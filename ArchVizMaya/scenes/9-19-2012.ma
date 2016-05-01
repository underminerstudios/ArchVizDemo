//Maya ASCII 2012 scene
//Name: 9-19-2012.ma
//Last modified: Wed, Sep 19, 2012 07:46:30 PM
//Codeset: 1252
requires maya "2012";
requires "vrayformaya" "2.00.04";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2012";
fileInfo "version" "2012 x64";
fileInfo "cutIdentifier" "001200000000-796618";
fileInfo "osv" "Microsoft Windows 7 Ultimate Edition, 64-bit Windows 7 Service Pack 1 (Build 7601)\n";
createNode transform -s -n "persp";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 86.287191331056363 -15.875604702206175 139.75604830149558 ;
	setAttr ".r" -type "double3" 6.8616472662307197 31.799999999974524 -4.6778768480243292e-016 ;
createNode camera -s -n "perspShape" -p "persp";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999986;
	setAttr ".coi" 157.60420566951348;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 9.456410801632547 3.1172929974463672 -0.1447303406894207 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 8.9014337515902522 100.1 -7.3443990270643367 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 30.086037919821749;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front";
	setAttr ".t" -type "double3" 2.1375766652188379 2.9292933748890038 100.1 ;
createNode camera -s -n "frontShape" -p "front";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 154.34807351011958;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 100.1 -0.5716302046577284 4.7424135497530013 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 37.721377197855851;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "group1";
	setAttr ".t" -type "double3" -8.4414682783151829 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".s" -type "double3" -1 1 1 ;
createNode transform -n "pCube18" -p "group1";
	setAttr ".t" -type "double3" -10.065717793069217 -0.14638642202342567 -1.3010278849559653 ;
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".s" -type "double3" 1 1 0.28309549725995126 ;
createNode mesh -n "pCubeShape18" -p "pCube18";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape12" -p "pCube18";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 20 ".uvst[0].uvsp[0:19]" -type "float2" 0.375 0.25 0.625
		 0.5 0.375 0.75 0.125 0 0.125 0.25 0.625 0.75 0.62499994 0.99376839 0.55913836 1 0.375
		 1 0.625 0.25623164 0.375 0.5 0.375 4.7683716e-007 0.55913806 4.4703484e-007 0.63123173
		 0.25 0.63123161 6.2864274e-008 0.875 4.4703484e-008 0.875 0.25 0.62499952 4.7683716e-007
		 0.62499994 0.25 0.55913836 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 10 ".pt[0:9]" -type "float3"  0 -0.52066928 0 0 -0.52066928 
		0 0 0.17027451 0 0 0.17027451 0 0 0.17027451 0 0 0.17027451 0 0 1.1522769 0 0 -0.52066928 
		0 0 1.1522769 0 0 -0.52066928 0;
	setAttr -s 10 ".vt[0:9]"  -0.41020346 -4.33543158 -1.73275566 -0.41020346 -4.33543158 1.73275948
		 -0.41020346 4.33543158 1.73275948 0.41020441 4.33543158 1.73275948 -0.41020346 4.33543158 -1.73275566
		 0.41020441 4.33543158 -1.73275566 0.41020441 -4.11929798 -1.73275566 0.19407082 -4.33543158 -1.73275566
		 0.41020441 -4.11929798 1.73275948 0.19407082 -4.33543158 1.73275948;
	setAttr -s 15 ".ed[0:14]"  0 7 0 1 9 0 2 3 0 4 5 0 0 1 0 1 2 0 2 4 0
		 3 5 0 4 0 0 5 6 0 6 7 0 8 3 0 9 8 0 7 9 0 8 6 0;
	setAttr -s 7 ".fc[0:6]" -type "polyFaces" 
		f 4 0 13 -2 -5
		mu 0 4 11 12 19 0
		f 5 1 12 11 -3 -6
		mu 0 5 0 19 9 1 10
		f 4 2 7 -4 -7
		mu 0 4 10 1 5 2
		f 5 3 9 10 -1 -9
		mu 0 5 2 5 6 7 8
		f 4 14 -10 -8 -12
		mu 0 4 13 14 15 16
		f 4 8 4 5 6
		mu 0 4 3 11 0 4
		f 4 -11 -15 -13 -14
		mu 0 4 12 17 18 19;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "group2" -p "group1";
createNode transform -n "pCube5" -p "group2";
	setAttr ".t" -type "double3" 0.38317310052471854 0.66367478031655081 -1.9777397666890604 ;
	setAttr ".s" -type "double3" 1 1 0.1416961500969543 ;
createNode mesh -n "pCubeShape5" -p "|group1|group2|pCube5";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.28439182043075562 0.44908169284462929 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube6" -p "group2";
	setAttr ".t" -type "double3" 0.17930392101220072 4.5051926907096895 2.5986154821017617 ;
createNode mesh -n "pCubeShape6" -p "pCube6";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.54854253679513931 0.50007998943328857 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube14" -p "group2";
	setAttr ".t" -type "double3" 3.4147949428573634 -2.7151516900375636 -1.7185735479606343 ;
	setAttr ".s" -type "double3" 1 1 0.68046735136449121 ;
	setAttr ".spt" -type "double3" 0 0 -9.4136502739257791e-017 ;
createNode mesh -n "pCubeShape14" -p "|group1|group2|pCube14";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.074367035180330276 0.50054735073354095 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "group3" -p "group1";
	setAttr ".t" -type "double3" -8.4469675174841399 0 9.3309609490714855 ;
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".s" -type "double3" -1 1 1 ;
createNode transform -n "pCube5" -p "group3";
	setAttr ".t" -type "double3" 0.38317310052471854 0.66367478031655081 -1.9777397666890604 ;
	setAttr ".s" -type "double3" 1 1 0.1416961500969543 ;
createNode mesh -n "pCubeShape5" -p "|group1|group3|pCube5";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.2847139835357666 0.43828175123780966 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape18" -p "|group1|group3|pCube5";
	setAttr -k off ".v";
	setAttr ".io" yes;
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
	setAttr -s 4 ".pt";
	setAttr ".pt[1]" -type "float3" -0.61148113 0 0 ;
	setAttr ".pt[3]" -type "float3" -0.61148113 0 0 ;
	setAttr ".pt[5]" -type "float3" -0.61148113 0 0 ;
	setAttr ".pt[7]" -type "float3" -0.61148113 0 0 ;
	setAttr -s 8 ".vt[0:7]"  -11.4764719 -3.75424671 -1.67268419 11.4764719 -3.75424671 -1.67268419
		 -11.4764719 -3.75424671 1.67268419 11.4764719 -3.75424671 1.67268419 -11.4764719 3.75424671 1.67268419
		 11.4764719 3.75424671 1.67268419 -11.4764719 3.75424671 -1.67268419 11.4764719 3.75424671 -1.67268419;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 ".fc[0:5]" -type "polyFaces" 
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
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube8" -p "group3";
	setAttr ".t" -type "double3" 1.6337157273370788 3.4436716916732744 3.6885608666616516 ;
createNode mesh -n "pCubeShape8" -p "pCube8";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.56361225247383118 0.3041834831237793 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape11" -p "pCube8";
	setAttr -k off ".v";
	setAttr ".io" yes;
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
	setAttr -s 6 ".pt";
	setAttr ".pt[0:2]" -type "float3" -0.98635232 0 -3.9644988  0 0 -3.9644988  
		-0.98635232 0 0 ;
	setAttr ".pt[4]" -type "float3" -0.98635232 0 0 ;
	setAttr ".pt[6:7]" -type "float3" -0.98635232 0 -3.9644988  0 0 -3.9644988 ;
	setAttr -s 8 ".vt[0:7]"  -4.79113483 -0.76586914 -1.47830558 4.79113483 -0.76586914 -1.47830558
		 -4.79113483 -0.76586914 1.47830558 4.79113483 -0.76586914 1.47830558 -4.79113483 0.76586914 1.47830558
		 4.79113483 0.76586914 1.47830558 -4.79113483 0.76586914 -1.47830558 4.79113483 0.76586914 -1.47830558;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 ".fc[0:5]" -type "polyFaces" 
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
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube14" -p "group3";
	setAttr ".t" -type "double3" 3.4147949428573634 -2.7151516900375636 -1.7185735479606343 ;
	setAttr ".s" -type "double3" 1 1 0.6 ;
createNode mesh -n "pCubeShape14" -p "|group1|group3|pCube14";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.073802851140499115 0.50084108381997794 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape13" -p "|group1|group3|pCube14";
	setAttr -k off ".v";
	setAttr ".io" yes;
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
	setAttr -s 4 ".pt";
	setAttr ".pt[0]" -type "float3" -6.4599528 0 0 ;
	setAttr ".pt[2]" -type "float3" -6.4599528 0 0 ;
	setAttr ".pt[4]" -type "float3" -6.4599528 0 0 ;
	setAttr ".pt[6]" -type "float3" -6.4599528 0 0 ;
	setAttr -s 8 ".vt[0:7]"  -7.51109028 -0.4037472 -0.54297036 7.51109028 -0.4037472 -0.54297036
		 -7.51109028 -0.4037472 0.54297036 7.51109028 -0.4037472 0.54297036 -7.51109028 0.4037472 0.54297036
		 7.51109028 0.4037472 0.54297036 -7.51109028 0.4037472 -0.54297036 7.51109028 0.4037472 -0.54297036;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 ".fc[0:5]" -type "polyFaces" 
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
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "group4";
	setAttr ".rp" -type "double3" -7.9094661879722468 -0.32101369823753156 9.7077306481786945 ;
	setAttr ".sp" -type "double3" -7.9094661879722468 -0.32101369823753156 9.7077306481786945 ;
createNode transform -n "pCube7" -p "group4";
	setAttr ".t" -type "double3" -5.8089259180067323 0.51042247128896268 9.2109456291232608 ;
	setAttr ".r" -type "double3" 0 -89.999999999999986 0 ;
	setAttr ".s" -type "double3" 1 1 -1 ;
createNode mesh -n "pCubeShape7" -p "|group4|pCube7";
	addAttr -ci true -sn "mso" -ln "miShadingSamplesOverride" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "msh" -ln "miShadingSamples" -min 0 -smx 8 -at "float";
	addAttr -ci true -sn "mdo" -ln "miMaxDisplaceOverride" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "mmd" -ln "miMaxDisplace" -min 0 -smx 1 -at "float";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube9" -p "group4";
	setAttr ".t" -type "double3" -4.1945344495575752 -0.14638642202342567 6.7733766182158321 ;
	setAttr ".r" -type "double3" 0 -89.999999999999986 0 ;
	setAttr ".s" -type "double3" 1 1 -0.28309549725995126 ;
createNode mesh -n "pCubeShape9" -p "|group4|pCube9";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube10" -p "group4";
	setAttr ".t" -type "double3" -4.0066765465281087 -3.3527962377524929 9.5199849644935064 ;
	setAttr ".r" -type "double3" 0 -89.999999999999986 0 ;
	setAttr ".s" -type "double3" 1 1 -0.21166835622993699 ;
	setAttr ".spt" -type "double3" 0 0 3.2446655205420105e-016 ;
createNode mesh -n "pCubeShape10" -p "|group4|pCube10";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt";
	setAttr ".pt[8:11]" -type "float3" 0 0.082400158 0  0 0.082400158 0  0 
		0.082400158 0  0 0.082400158 0 ;
	setAttr ".pt[20:23]" -type "float3" 0 0.082400158 0  0 0.082400158 0  0 
		0.082400158 0  0 0.082400158 0 ;
createNode transform -n "pCube11" -p "group4";
	setAttr ".t" -type "double3" -5.0828024886747194 -1.1588050237483258 9.5206683098098743 ;
	setAttr ".r" -type "double3" 0 -89.999999999999986 0 ;
	setAttr ".s" -type "double3" 1 1 -1 ;
createNode mesh -n "pCubeShape11" -p "|group4|pCube11";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.53968453407287598 0.4812048077583313 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube12" -p "group4";
	setAttr ".t" -type "double3" -5.5382503587188756 1.4025339312098806 9.5206683098098743 ;
	setAttr ".r" -type "double3" 0 -89.999999999999986 0 ;
	setAttr ".s" -type "double3" 1 0.50000764175962453 -1 ;
createNode mesh -n "pCubeShape12" -p "|group4|pCube12";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.62602773308753967 0.42474403977394104 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape1" -p "|group4|pCube12";
	setAttr -k off ".v";
	setAttr ".io" yes;
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
	setAttr -s 8 ".vt[0:7]"  -2.20115066 -1.66372681 -1.65229237 2.20115066 -1.66372681 -1.65229237
		 -2.20115066 -1.66372681 1.65229237 2.20115066 -1.66372681 1.65229237 -2.20115066 1.66372681 1.65229237
		 2.20115066 1.66372681 1.65229237 -2.20115066 1.66372681 -1.65229237 2.20115066 1.66372681 -1.65229237;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 ".fc[0:5]" -type "polyFaces" 
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
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube13" -p "group4";
	setAttr ".t" -type "double3" -5.5192978730771438 3.1634544627436485 9.5206683098098743 ;
	setAttr ".r" -type "double3" 0 -89.999999999999986 0 ;
	setAttr ".s" -type "double3" 1 0.50000764175962453 -1 ;
createNode mesh -n "pCubeShape13" -p "|group4|pCube13";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.62602788209915161 0.42474430799484253 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape2" -p "|group4|pCube13";
	setAttr -k off ".v";
	setAttr ".io" yes;
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
	setAttr -s 8 ".vt[0:7]"  -2.20115066 -1.66372681 -1.65229237 2.20115066 -1.66372681 -1.65229237
		 -2.20115066 -1.66372681 1.65229237 2.20115066 -1.66372681 1.65229237 -2.20115066 1.66372681 1.65229237
		 2.20115066 1.66372681 1.65229237 -2.20115066 1.66372681 -1.65229237 2.20115066 1.66372681 -1.65229237;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 ".fc[0:5]" -type "polyFaces" 
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
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube16" -p "group4";
	setAttr ".t" -type "double3" -7.8707897082112313 -3.3527962377524929 11.867206023591129 ;
	setAttr ".r" -type "double3" 0 180 0 ;
	setAttr ".s" -type "double3" 1.3972499893993056 1 -0.29625293985549223 ;
	setAttr ".rp" -type "double3" -2.6401102502310138e-016 0 0 ;
	setAttr ".rpt" -type "double3" 5.2802205004620277e-016 0 3.2332025673415288e-032 ;
	setAttr ".spt" -type "double3" 0 0 8.729350757126203e-016 ;
createNode mesh -n "pCubeShape16" -p "|group4|pCube16";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape3" -p "|group4|pCube16";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 42 ".uvst[0].uvsp[0:41]" -type "float2" 0.625 0 0.375 0.25
		 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.58045715 0 0.625 0.25 0.37499997 0.49999997
		 0.375 0.75 0.62500006 0.49999997 0.37499997 0.99999994 0.625 0.75 0.375 0 0.625 0.99999994
		 0.50292742 0.25 0.50292742 0 0.42533791 0 0.42533788 0.25000003 0.47015676 0.24999997
		 0.50292742 0.25 0.53528214 0.25 0.52899623 0.49999997 0.42472106 0.5 0.50292742 0.49999997
		 0.52899611 0.75 0.42472118 0.75 0.50292742 0.75 0.50292742 1 0.58045715 0.99999994
		 0.53528208 1 0.58045715 0.25 0.52917075 0.25 0.47666937 0.25 0.47685862 0.5 0.58113378
		 0.49999997 0.47685859 0.75 0.58113372 0.75000006 0.42533791 1 0.47015679 1 0.47666937
		 0 0.52917075 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 9 ".pt";
	setAttr ".pt[8:11]" -type "float3" 0 0.082400158 0  0 0.082400158 0  0 
		0.082400158 0  0 0.082400158 0 ;
	setAttr ".pt[20:23]" -type "float3" 0 0.082400158 0  0 0.082400158 0  0 
		0.082400158 0  0 0.082400158 0 ;
	setAttr -s 24 ".vt[0:23]"  -2.3456583 -0.3131206 -0.40101385 2.3456583 -0.3131206 -0.40101385
		 -2.3456583 -0.3131206 0.4010148 2.3456583 -0.3131206 0.4010148 -2.3456583 0.3131206 0.4010148
		 2.3456583 0.3131206 0.4010148 -2.3456583 0.3131206 -0.40101385 2.3456583 0.3131206 -0.40101385
		 -0.43184566 -0.099684715 0.4010148 0.54115772 -0.1027863 0.4010148 1.50979996 -0.1948576 0.4010148
		 -1.40105438 -0.18558836 0.4010148 0.54412079 0.3131206 0.4010148 -0.43425465 0.3131206 0.4010148
		 -1.4126296 0.3131206 0.4010148 1.52249622 0.3131206 0.4010148 0.54412079 0.3131206 -0.40101385
		 -0.43425465 0.3131206 -0.40101385 -1.4126296 0.3131206 -0.40101385 1.52249622 0.3131206 -0.40101385
		 0.54115772 -0.1027863 -0.40101385 -0.43184566 -0.099684715 -0.40101385 -1.40105438 -0.18558836 -0.40101385
		 1.50979996 -0.1948576 -0.40101385;
	setAttr -s 44 ".ed[0:43]"  0 22 0 2 11 0 4 14 0 6 18 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 10 3 0 15 5 0 19 7 0 23 1 0 10 23 1 11 14 1 14 18 1
		 15 10 1 18 22 1 19 15 1 22 11 1 23 19 1 10 9 0 9 20 1 20 23 0 9 8 0 8 21 1 21 20 0
		 8 11 0 22 21 0 8 13 1 9 12 1 14 13 0 13 17 1 13 12 0 12 16 1 12 15 0 18 17 0 17 21 1
		 17 16 0 16 20 1 16 19 0;
	setAttr -s 22 ".fc[0:21]" -type "polyFaces" 
		f 4 0 22 -2 -5
		mu 0 4 13 17 18 1
		f 4 1 17 -3 -7
		mu 0 4 1 18 23 8
		f 4 2 18 -4 -9
		mu 0 4 8 23 26 9
		f 4 3 20 -1 -11
		mu 0 4 9 26 38 11
		f 4 -12 -10 -8 -6
		mu 0 4 0 2 3 7
		f 4 10 4 6 8
		mu 0 4 4 13 1 5
		f 4 19 12 7 -14
		mu 0 4 35 31 7 10
		f 4 21 13 9 -15
		mu 0 4 37 35 10 12
		f 4 23 14 11 -16
		mu 0 4 29 37 12 14
		f 4 16 15 5 -13
		mu 0 4 31 6 0 7
		f 4 24 25 26 -17
		mu 0 4 31 32 41 6
		f 4 27 28 29 -26
		mu 0 4 15 33 40 16
		f 4 30 -23 31 -29
		mu 0 4 33 18 17 40
		f 4 -31 32 -35 -18
		mu 0 4 18 19 34 23
		f 4 -28 33 -37 -33
		mu 0 4 19 20 24 34
		f 4 -25 -20 -39 -34
		mu 0 4 21 31 35 22
		f 4 34 35 -40 -19
		mu 0 4 23 34 36 26
		f 4 36 37 -42 -36
		mu 0 4 34 24 27 36
		f 4 38 -22 -44 -38
		mu 0 4 22 35 37 25
		f 4 39 40 -32 -21
		mu 0 4 26 36 39 38
		f 4 41 42 -30 -41
		mu 0 4 36 27 28 39
		f 4 43 -24 -27 -43
		mu 0 4 25 37 29 30;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube17" -p "group4";
	setAttr ".t" -type "double3" -9.9793730688490747 -0.14638642202342567 6.773376618215833 ;
	setAttr ".r" -type "double3" 0 -89.999999999999986 0 ;
	setAttr ".s" -type "double3" 1 1 -0.28309549725995126 ;
createNode mesh -n "pCubeShape17" -p "|group4|pCube17";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape14" -p "|group4|pCube17";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 20 ".uvst[0].uvsp[0:19]" -type "float2" 0.375 0.25 0.625
		 0.5 0.375 0.75 0.125 0 0.125 0.25 0.625 0.75 0.62499994 0.99376839 0.55913836 1 0.375
		 1 0.625 0.25623164 0.375 0.5 0.375 4.7683716e-007 0.55913806 4.4703484e-007 0.63123173
		 0.25 0.63123161 6.2864274e-008 0.875 4.4703484e-008 0.875 0.25 0.62499952 4.7683716e-007
		 0.62499994 0.25 0.55913836 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 10 ".pt[0:9]" -type "float3"  0 -0.51265901 0 0 -0.51265901 
		0 0 0.17027451 0 0 0.17027451 0 0 0.17027451 0 0 0.17027451 0 0 -0.51265901 0 0 -0.51265901 
		0 0 -0.51265901 0 0 -0.51265901 0;
	setAttr -s 10 ".vt[0:9]"  -0.41020346 -4.33543158 -1.73275566 -0.41020346 -4.33543158 1.73275948
		 -0.41020346 4.33543158 1.73275948 0.41020441 4.33543158 1.73275948 -0.41020346 4.33543158 -1.73275566
		 0.41020441 4.33543158 -1.73275566 0.41020441 -4.11929798 -1.73275566 0.19407082 -4.33543158 -1.73275566
		 0.41020441 -4.11929798 1.73275948 0.19407082 -4.33543158 1.73275948;
	setAttr -s 15 ".ed[0:14]"  0 7 0 1 9 0 2 3 0 4 5 0 0 1 0 1 2 0 2 4 0
		 3 5 0 4 0 0 5 6 0 6 7 0 8 3 0 9 8 0 7 9 0 8 6 0;
	setAttr -s 7 ".fc[0:6]" -type "polyFaces" 
		f 4 0 13 -2 -5
		mu 0 4 11 12 19 0
		f 5 1 12 11 -3 -6
		mu 0 5 0 19 9 1 10
		f 4 2 7 -4 -7
		mu 0 4 10 1 5 2
		f 5 3 9 10 -1 -9
		mu 0 5 2 5 6 7 8
		f 4 14 -10 -8 -12
		mu 0 4 13 14 15 16
		f 4 8 4 5 6
		mu 0 4 3 11 0 4
		f 4 -11 -15 -13 -14
		mu 0 4 12 17 18 19;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube19" -p "group4";
	setAttr ".t" -type "double3" -11.807524045984634 -0.42976925890598316 12.261143613645105 ;
	setAttr ".r" -type "double3" 0 45 0 ;
	setAttr ".s" -type "double3" 0.76467666404678103 1 0.32664396512886201 ;
	setAttr ".spt" -type "double3" 0 0 9.8607613152626476e-032 ;
createNode mesh -n "pCubeShape19" -p "|group4|pCube19";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube20" -p "group4";
	setAttr ".t" -type "double3" -4.0114083299598597 -0.42976925890598316 12.278365427158796 ;
	setAttr ".r" -type "double3" 0 135 0 ;
	setAttr ".s" -type "double3" 0.76467666404678103 1 0.32664396512886201 ;
	setAttr ".spt" -type "double3" 0 0 9.8607613152626476e-032 ;
createNode mesh -n "pCubeShape20" -p "|group4|pCube20";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.46262267231941223 0.49711471796035767 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape4" -p "|group4|pCube20";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 406 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.23397303 0.013471914 0.33372128
		 0.2365281 0.33041885 0.013471825 0.33046347 0.23652811 0.17579758 0.23652811 0.17399842
		 0.23652813 0.17396517 0.013472112 0.125 0.23652811 0.14082731 0.23652811 0.1399332
		 0.23652811 0.375 0.23652813 0.37496731 0.24326405 0.3766419 0.25 0.38012493 0.29127958
		 0.37639117 0.29127896 0.38112807 0.25 0.33372128 0.23653975 0.3763912 0.29127896
		 0.37993017 0.29457486 0.37635067 0.29457498 0.125 0.013471559 0.12504266 0.0067360587
		 0.12515931 0.0018046446 0.13894412 0.0016910582 0.37931618 0.75 0.37897703 0.76403964
		 0.13903908 0.013471897 0.13991129 0.0061238813 0.13920923 0.0017237284 0.13992804
		 0.001441674 0.37635529 0.42588845 0.3764028 0.39195266 0.23397304 0.23652808 0.23397304
		 0.24326983 0.19911185 0.23652811 0.19911185 0.24314778 0.19911185 0.24773222 0.37988552
		 0.44920242 0.17579758 0.23657143 0.17579758 0.24336065 0.37631169 0.44920242 0.37996
		 0.45100158 0.37634277 0.45100158 0.38483775 0.45100158 0.30393013 0.0018406194 0.26896313
		 0.0067351707 0.26896706 0.0018041828 0.30393013 0.013471929 0.30393013 0.0067439061
		 0.30393013 0.0018366703 0.37990451 0.9520883 0.3270883 0.013471887 0.3270883 0.0067172647
		 0.3270883 0.0017868051 0.33038488 0.0017931224 0.38476312 0.95541883 0.37989545 0.95541883
		 0.38545829 0.37351108 0.3802321 0.37351108 0.37640285 0.37351108 0.37640297 0.35635686
		 0.3854695 0.35634509 0.38023537 0.35635188 0.37640297 0.35635683 0.30393013 0.24326418
		 0.30393013 0.24819528 0.32708755 0.24326402 0.32708558 0.24819502 0.3854695 0.89365488
		 0.3802321 0.87648886 0.2689617 0.001955414 0.25149179 0.0067320266 0.25149956 0.0018022222
		 0.26896167 0.0067749075 0.38545829 0.85808241 0.23397303 0.002065747 0.19912151 0.0067288713
		 0.19914788 0.0018006446 0.23397303 0.0068013333 0.19911182 0.0017972558 0.1758097
		 0.0067257001 0.1758427 0.0017986568 0.19911183 0.0067254696 0.38480866 0.29791167
		 0.37989566 0.29458112 0.37631425 0.2979117 0.3763164 0.29458112 0.32717535 0.24346355
		 0.33041885 0.23653975 0.38725591 1 0.3811281 1 0.37664199 1 0.37496731 0.0067359414
		 0.33372128 0.0068675647 0.38514459 0.95871949 0.33362448 0.0017615744 0.3304635 0.006665607
		 0.3304635 0.0017431267 0.33046353 0.013471887 0.37639385 0.45277518 0.37638143 0.45100701
		 0.17396516 0.23657143 0.17396516 0.24349377 0.17222497 0.23652811 0.17222497 0.24303563
		 0.17222497 0.24694587 0.37896892 0.48417249 0.14082731 0.23657081 0.14082731 0.2436823
		 0.37608859 0.48417258 0.37894133 0.48506677 0.37608078 0.48506683 0.38475636 0.80079758
		 0.17578526 0.0017138687 0.17401946 0.0066827191 0.17407614 0.0017726314 0.17575099
		 0.0064779157 0.38487664 0.79899311 0.37999597 0.79899299 0.1739538 0.0016344454 0.17226309
		 0.0066062137 0.17236403 0.0017264909 0.17392077 0.0063785361 0.17222498 0.0017172588
		 0.14087385 0.0066026412 0.14099704 0.0017236822 0.17222498 0.0065964921 0.38363218
		 0.5 0.37931621 0.5 0.37615651 0.5 0.12504269 0.24326405 0.13903908 0.24341962 0.38280708
		 0.48595989 0.37609088 0.48596078 0.37608206 0.48506689 0.1399332 0.23657081 0.1399332
		 0.2436823 0.38279286 0.7658276 0.14082217 0.0014403642 0.1399796 0.0066034384 0.14010243
		 0.0017245057 0.14080542 0.0061222767 0.1399332 0.013471883 0.38112807 0.24819505
		 0.37664199 0.24326406 0.38725591 0.25 0.33372128 0.2433406 0.33369502 0.24333346
		 0.37931621 0.74819505 0.37615648 0.74326408 0.38363218 0.75 0.13903908 0.0074083055
		 0.13908575 0.0066018747 0.38509223 0.42589027 0.3800512 0.42588922 0.19912152 0.24327073
		 0.17580968 0.2432743 0.17584267 0.24820097 0.38512921 0.92892951 0.38006476 0.92892981
		 0.32708758 0.0067355535 0.32708561 0.0018049603 0.25148892 0.23652811 0.25149179
		 0.243268 0.3802321 0.39193779 0.26896164 0.2365281 0.2689631 0.24326482 0.38006473
		 0.3210701 0.37635708 0.32106993 0.30393013 0.23652819 0.38023537 0.89364815 0.26896167
		 0.013471899 0.3802321 0.85806209 0.25148892 0.01347191 0.38005117 0.82411063 0.19911183
		 0.013471909 0.37990451 0.29791167 0.32708827 0.23652808 0.37664205 0.0067360396 0.38112804
		 0.0018049087 0.375 0.013471633 0.38012493 0.95872039 0.37639117 0.95872098 0.33369502
		 0.0066647027 0.33372128 0.013471825 0.33054811 0.24350516 0.33040982 0.24328047 0.38479906
		 0.29457468 0.37993017 0.95542508 0.33040974 0.0067170341 0.38496277 0.45277613 0.38007218
		 0.4527756 0.17226309 0.24339378 0.14087385 0.24339736 0.14099705 0.24827589 0.3798857
		 0.80079758 0.17579758 0.013471887 0.17401944 0.2433169 0.37999597 0.45100692 0.37995657
		 0.79899836 0.17399842 0.013471894 0.38007218 0.7972244 0.17222497 0.013471893 0.37615642
		 0.50673598 0.37931624 0.50180495 0.375 0.51347184 0.378977 0.48596039 0.13908567
		 0.24335323 0.1390391 0.23652811 0.37896895 0.76582748 0.14082733 0.013471897 0.13997976
		 0.24335323 0.38273853 0.76493317 0.37894136 0.76493317 0.38725591 3.7252903e-009
		 0.625 0.51571691 0.375 0.7365281 0.38514608 0.29128045 0.61078805 0.2945669 0.38280711
		 0.76404011 0.61498022 0.76491326 0.3848086 0.9520883 0.61074138 0.95541883 0.38475639
		 0.44920236 0.38545829 0.3919175 0.61280698 0.37351105 0.38512915 0.32107034 0.74851108
		 0.015716948 0.76598722 0.23428302 0.38545835 0.87648886 0.3850922 0.82410961 0.61280686
		 0.8589654 0.6107015 1 0.38476437 0.29458112 0.66958112 0.23428339 0.38479906 0.9554252
		 0.61477947 0.4850668 0.3827922 0.48417234 0.38483778 0.79899836 0.38487664 0.4510068
		 0.3849628 0.79722387 0.86092663 0.23428307 0.87499994 0.015716933 0.86006677 0.015716814
		 0.38273853 0.4850668 0.61070144 0.25 0.62081212 0.25 0.625 0.24466154 0.66618401
		 0.24559271 0.61274773 0.29131925;
	setAttr ".uvst[0].uvsp[250:405]" 0.62126845 0.29132068 0.61886317 0.29456663
		 0.66637415 0.24580248 0.66937065 0.24543734 0.61492914 0.75 0.62205034 0.75000006
		 0.875 0.0045447433 0.86116964 0.0039447118 0.61454791 0.76407188 0.62158287 0.76407284
		 0.86091697 0.0031083941 0.86031079 0.0044147801 0.6960963 0.0046013822 0.73103499
		 0.0046990332 0.62141943 0.89396036 0.61317557 0.92891788 0.62153518 0.92891747 0.69608265
		 0.0045986087 0.67292488 0.0046024933 0.61355454 0.95208895 0.621647 0.95208895 0.61881608
		 0.95541877 0.66958112 0.015712004 0.66958112 0.0045216801 0.8009395 0.2454 0.62142712
		 0.39100111 0.61324656 0.42593712 0.62155598 0.42593884 0.82420093 0.2452525 0.61364931
		 0.44920099 0.621674 0.44920093 0.82600158 0.24543396 0.74851102 0.23428304 0.74851102
		 0.2454005 0.62142718 0.37351105 0.62141949 0.35603958 0.73103487 0.23428304 0.73103833
		 0.24539959 0.61317569 0.321082 0.62153518 0.32108244 0.69608259 0.23428302 0.69608259
		 0.24525362 0.67292482 0.24539751 0.62153518 0.32108241 0.621647 0.29791099 0.73103499
		 0.015716979 0.73104197 0.0046013831 0.74851108 0.0046986584 0.62142712 0.87648886
		 0.76598728 0.015717067 0.76600116 0.0046012779 0.8009395 0.0046935198 0.62142712
		 0.85899889 0.61324656 0.82406276 0.62155604 0.8240611 0.8009395 0.015716944 0.82420087
		 0.0045985687 0.62155598 0.8240611 0.621674 0.80079901 0.625 0.015716881 0.625 0.0045894384
		 0.62081206 1 0.62126839 0.95867926 0.66632134 0.015712004 0.66632134 0.0042696707
		 0.61078799 0.95543295 0.61886305 0.95543331 0.67291093 0.23428306 0.67288655 0.24539751
		 0.66964036 0.24555178 0.61074138 0.29458112 0.61881608 0.29458112 0.82420093 0.015720738
		 0.82421482 0.0045958557 0.82596934 0.0044788714 0.62169421 0.79899836 0.82780236
		 0.24543251 0.61371964 0.45100182 0.62169451 0.45100167 0.61385816 0.45280105 0.62173516
		 0.45280188 0.85916328 0.24529004 0.61629367 0.48416364 0.62243205 0.4841634 0.86006677
		 0.234375 0.86006677 0.24594794 0.82600164 0.015720738 0.82601547 0.0045958548 0.82776999
		 0.0044801529 0.61385822 0.79719895 0.62173486 0.79719812 0.82780224 0.015716963 0.85916328
		 0.004598476 0.62173516 0.79719806 0.62244856 0.76583654 0.875 0.23428306 0.87474871
		 0.2455364 0.62205034 0.5 0.62158269 0.48592716 0.86092663 0.234375 0.86092663 0.24690965
		 0.61499006 0.4850868 0.62131792 0.48508725 0.85916328 0.015716933 0.85923564 0.0046005207
		 0.86005229 0.0039944043 0.61477923 0.76493323 0.62113905 0.76493329 0.625 0.23428309
		 0.62081212 0.24539675 0.6663214 0.23428306 0.625 0.73428303 0.62205034 0.74539679
		 0.86092663 0.01571694 0.69608265 0.015716979 0.67288649 0.0046025058 0.67291093 0.015716981
		 0.80095261 0.24539827 0.8009395 0.23428304 0.82421476 0.24539842 0.82420093 0.23428379
		 0.61280686 0.39103457 0.76600111 0.24539866 0.61278123 0.35605079 0.69609624 0.24539827
		 0.61278123 0.89394921 0.61280692 0.87648886 0.80095267 0.0046013449 0.61070144 2.2404834e-010
		 0.62081212 0.0046032825 0.61274755 0.95868069 0.66618389 0.0044069248 0.61355454
		 0.29791102 0.66946411 0.23428306 0.66937077 0.0045554461 0.66946417 0.015716981 0.61364931
		 0.80079901 0.82781577 0.24539828 0.8278023 0.23428304 0.62244856 0.48416343 0.85923564
		 0.24545941 0.85916328 0.23428306 0.61371964 0.79899812 0.82601553 0.24539843 0.82600152
		 0.23428379 0.82781571 0.004601317 0.6149292 0.5 0.62205034 0.50460327 0.61454779
		 0.48592809 0.86116964 0.24605529 0.61629397 0.7658363 0.62113905 0.4850668 0.86031091
		 0.24559295 0.86014992 0.23428306 0.6213451 0.76491278 0.86014986 0.015716935;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 14 ".pt";
	setAttr ".pt[8:11]" -type "float3" 0 0.083313756 0  0 0.083313756 0  0 
		0.083313756 0  0 0.083313756 0 ;
	setAttr ".pt[100:103]" -type "float3" 0 0.083313756 0  0 0.083313756 0  0 
		0.083313756 0  0 0.083313756 0 ;
	setAttr ".pt[126:128]" -type "float3" 0 0.083313756 0  0 0.083313756 0  0 
		0.083313756 0 ;
	setAttr ".pt[195:197]" -type "float3" 0 0.083313756 0  0 0.083313756 0  0 
		0.083313756 0 ;
	setAttr -s 210 ".vt";
	setAttr ".vt[0:165]"  -0.49880981 -4.57157803 1.1917038 -0.51439095 -4.57157803 1.14400482
		 -0.52009392 -4.57157803 1.078845978 -0.47752666 -4.57157803 1.20916367 -0.15618706 -3.039734125 1.1921196
		 -0.17222881 -3.039757729 1.14468765 -0.17820549 -3.03976655 1.078845978 -0.13461399 -3.039702415 1.20916367
		 -0.89351559 4.70566273 -1.1917038 -0.90909672 4.70566273 -1.14400482 -0.91479969 4.70566273 -1.078845978
		 -0.87223244 4.70566273 -1.20916367 -0.734128 4.18466616 -1.19248962 -0.75057602 4.18468094 -1.14530182
		 -0.75679302 4.18468666 -1.078845978 -0.71229935 4.18464708 -1.20916367 -0.28429127 1.95545995 1.14406586
		 -0.26866627 1.95548809 1.19174576 -0.24735451 1.95552659 1.20916367 -0.29002094 1.95544958 1.078845978
		 -0.33669472 2.82061601 1.19176102 -0.3523407 2.82061696 1.144104 -0.35808277 2.8206172 1.078845978
		 -0.31537056 2.82061505 1.20916367 -0.14054012 -1.93424582 -1.14401245 -0.12495899 -1.93423867 -1.1917038
		 -0.10367584 -1.93422914 -1.20916367 -0.1462431 -1.93424845 -1.078845978 -0.12898827 -2.79362392 -1.1917038
		 -0.14457035 -2.79362369 -1.14401245 -0.15027428 -2.79362345 -1.078845978 -0.10770416 -2.7936244 -1.20916367
		 -0.20615005 0.66037881 1.078845978 -0.20043278 0.66037846 1.14404297 -0.18482685 0.66037744 1.19172668
		 -0.16352749 0.66037607 1.20916367 -0.15818977 -0.63651919 1.078845978 -0.15248394 -0.63652039 1.14401245
		 -0.13689804 -0.63652372 1.19171143 -0.11561108 -0.63652813 1.20916367 -0.14054012 -1.93424606 1.14400482
		 -0.12495899 -1.93423891 1.1917038 -0.10367584 -1.93422937 1.20916367 -0.1462431 -1.93424869 1.078845978
		 -0.15248394 -0.63652015 -1.14401245 -0.13689804 -0.63652337 -1.19171143 -0.11561108 -0.63652778 -1.20916367
		 -0.15818977 -0.63651896 -1.078845978 -0.20043278 0.66037869 -1.14404297 -0.18482685 0.66037768 -1.1917305
		 -0.16352749 0.66037631 -1.20916367 -0.20615005 0.66037905 -1.078845978 -0.28429127 1.95546019 -1.14407349
		 -0.26866627 1.95548832 -1.19174576 -0.24735451 1.95552683 -1.20916367 -0.29002094 1.95544982 -1.078845978
		 -0.14457035 -2.79362392 1.14400482 -0.12898827 -2.79362416 1.1917038 -0.10770416 -2.79362464 1.20916367
		 -0.15027428 -2.79362369 1.078845978 -0.51439095 -4.57157803 -1.14400482 -0.49880981 -4.57157803 -1.1917038
		 -0.47752666 -4.57157803 -1.20916367 -0.52009392 -4.57157803 -1.078845978 -0.17222881 -3.03975749 -1.14469528
		 -0.15618706 -3.039733887 -1.19212341 -0.13461399 -3.039702177 -1.20916367 -0.17820549 -3.039766312 -1.078845978
		 -0.15762138 -2.91744614 1.078845978 -0.15184593 -2.91744781 1.14418793 -0.13614273 -2.91745234 1.19181442
		 -0.11478233 -2.91745853 1.20916367 -0.15184593 -2.91744757 -1.14418793 -0.13614273 -2.9174521 -1.19181824
		 -0.11478233 -2.9174583 -1.20916367 -0.15762138 -2.9174459 -1.078845978 -0.37709427 2.95319891 1.14525986
		 -0.3606739 2.95321369 1.19246292 -0.33886242 2.95323348 1.20916367 -0.38329506 2.95319319 1.078845978
		 -0.71400833 4.11832142 1.19248581 -0.73045254 4.11832571 1.14529419 -0.73666668 4.11832714 1.078845978
		 -0.69218159 4.11831617 1.20916367 -0.3523407 2.8206172 -1.144104 -0.33669472 2.82061625 -1.19176865
		 -0.31537056 2.82061529 -1.20916367 -0.35808277 2.82061744 -1.078845978 -0.36710644 2.88758636 1.078845978
		 -0.36119938 2.88758516 1.14451599 -0.34527493 2.8875823 1.1920166 -0.32377529 2.88757825 1.20916367
		 -0.36119938 2.8875854 -1.14451981 -0.34527493 2.88758254 -1.1920166 -0.32377529 2.88757849 -1.20916367
		 -0.36710644 2.88758659 -1.078845978 -0.37709427 2.95319915 -1.14525986 -0.3606739 2.95321393 -1.19246292
		 -0.33886242 2.95323372 -1.20916367 -0.38329506 2.95319343 -1.078845978 -0.90909672 4.70566273 1.14400482
		 -0.89351559 4.70566273 1.1917038 -0.87223244 4.70566273 1.20916367 -0.91479969 4.70566273 1.078845978
		 -0.75057602 4.18468094 1.145298 -0.734128 4.18466616 1.19248962 -0.71229935 4.18464708 1.20916367
		 -0.75679302 4.18468666 1.078845978 -0.73045254 4.11832571 -1.14529419 -0.71400833 4.11832142 -1.19248962
		 -0.69218159 4.11831617 -1.20916367 -0.73666668 4.11832714 -1.078845978 -0.74672985 4.1515069 1.078845978
		 -0.74051857 4.15151024 1.14528656 -0.72407818 4.15151882 1.19248199 -0.70225525 4.15153074 1.20916367
		 -0.74051857 4.15151024 -1.14528656 -0.72407818 4.15151882 -1.19248199 -0.70225525 4.15153074 -1.20916367
		 -0.74672985 4.1515069 -1.078845978 0.29854488 -4.57157803 1.20916367 0.34820652 -4.57157803 1.057128906
		 0.33366108 -4.57157803 1.1646347 0.87987232 -3.038208246 1.16653061 0.84326363 -3.038262129 1.20916367
		 0.89590454 -3.038184643 1.057128906 0.26834583 4.70566273 -1.20916367 0.31800747 4.70566273 -1.057128906
		 0.30346203 4.70566273 -1.1646347 0.64851761 4.18343306 -1.17100525 0.60842419 4.18346882 -1.20916367
		 0.66799164 4.18341589 -1.057128906 0.85467625 -1.93379688 -1.20916367 0.88980675 -1.93378115 -1.16465378
		 0.90436745 -1.93377447 -1.057128906 0.92019367 -2.7936492 -1.16464233 0.88507175 -2.79364824 -1.20916367
		 0.93474579 -2.79364944 -1.057128906 0.71720505 1.95726609 1.20916367 0.75233459 1.95732951 1.16464615
		 0.76689434 1.95735574 1.057128906 0.72183609 2.82056165 1.16465378 0.68670464 2.82056355 1.20916367
		 0.73639679 2.82056093 1.057128906 0.76302624 0.66031581 1.20916367 0.79815769 0.66031355 1.16465378
		 0.81271839 0.66031259 1.057128906 0.80885029 -0.6367209 1.20916367 0.84398174 -0.63672829 1.16465378
		 0.8585434 -0.63673127 1.057128906 0.88980675 -1.93378139 1.16464615 0.90436745 -1.93377471 1.057128906
		 0.85467625 -1.93379712 1.20916367 0.80885029 -0.63672054 -1.20916367 0.84398174 -0.63672793 -1.16465378
		 0.8585434 -0.63673091 -1.057128906 0.76302624 0.66031611 -1.20916367 0.79815769 0.66031384 -1.16465378
		 0.81271839 0.66031289 -1.057128906 0.75233459 1.95732987 -1.16465378 0.76689434 1.9573561 -1.057128906
		 0.71720505 1.95726645 -1.20916367 0.29854488 -4.57157803 -1.20916367 0.33366108 -4.57157803 -1.1646347
		 0.34820652 -4.57157803 -1.057128906 0.84326363 -3.03826189 -1.20916367;
	setAttr ".vt[166:209]" 0.87987232 -3.038208008 -1.16653442 0.89590454 -3.038184404 -1.057128906
		 0.88507175 -2.79364848 1.20916367 0.92019367 -2.79364944 1.16464233 0.93474579 -2.79364967 1.057128906
		 0.87664413 -2.91774511 1.20916367 0.91207027 -2.91775537 1.16502762 0.92692566 -2.91775966 1.057128906
		 0.87664413 -2.91774487 -1.20916367 0.91207027 -2.91775513 -1.16502762 0.92692566 -2.91775942 -1.057128906
		 0.68670464 2.82056379 -1.20916367 0.72183609 2.82056189 -1.16465378 0.73639679 2.82056117 -1.057128906
		 0.6819849 2.95415902 1.20916367 0.7171154 2.95419097 1.16464615 0.7316761 2.95420408 1.057128906
		 0.67599487 4.11798286 1.16465759 0.64085865 4.11799145 1.20916367 0.69056034 4.11797953 1.057128906
		 0.68434334 2.88739204 -1.20916367 0.71947479 2.88738537 -1.16465378 0.73403645 2.88738275 -1.057128906
		 0.68434334 2.88739181 1.20916367 0.71947479 2.88738513 1.16465378 0.73403645 2.88738251 1.057128906
		 0.7171154 2.95419121 -1.16465378 0.7316761 2.95420432 -1.057128906 0.6819849 2.95415926 -1.20916367
		 0.26834583 4.70566273 1.20916367 0.30346203 4.70566273 1.1646347 0.31800747 4.70566273 1.057128906
		 0.60842419 4.18346882 1.20916367 0.64851761 4.18343306 1.17100525 0.66799164 4.18341589 1.057128906
		 0.64085865 4.11799145 -1.20916367 0.67599487 4.11798286 -1.16466141 0.69056034 4.11797953 -1.057128906
		 0.63132381 4.152246 1.20916367 0.66787243 4.15226555 1.1664505 0.68384647 4.15227413 1.057128906
		 0.63132381 4.152246 -1.20916367 0.66787243 4.15226555 -1.16645813 0.68384647 4.15227413 -1.057128906;
	setAttr -s 414 ".ed";
	setAttr ".ed[0:165]"  3 120 0 3 2 1 6 67 1 11 126 0 11 10 1 14 107 1 18 138 1
		 22 87 1 26 132 1 30 59 1 32 51 1 35 144 1 36 47 1 39 147 1 43 27 1 46 153 1 50 156 1
		 55 19 1 58 168 1 62 162 0 63 2 0 62 63 1 66 165 1 68 75 1 71 171 1 74 174 1 78 180 1
		 82 111 1 86 177 1 88 95 1 91 189 1 94 186 1 99 79 1 102 195 0 103 10 0 102 103 1
		 106 198 1 110 201 1 112 119 1 118 207 1 2 6 1 6 68 1 7 3 1 10 14 1 14 119 1 15 11 1
		 18 35 1 19 22 1 22 88 1 23 18 1 26 46 1 27 30 1 30 75 1 31 26 1 35 39 1 32 19 1 39 42 1
		 36 32 1 42 58 1 43 36 1 46 50 1 47 27 1 50 54 1 51 47 1 54 86 1 55 51 1 58 71 1 59 43 1
		 62 66 1 66 74 1 67 63 1 71 7 1 68 59 1 74 31 1 75 67 1 78 91 1 79 82 1 82 112 1 83 78 1
		 86 94 1 87 55 1 91 23 1 88 79 1 94 98 1 95 87 1 98 110 1 99 95 1 102 106 1 106 115 1
		 107 103 1 110 118 1 111 99 1 115 83 1 112 107 1 118 15 1 119 111 1 2 1 0 1 5 1 1 0 0
		 0 4 0 0 3 0 6 5 0 5 69 0 69 68 0 5 4 0 4 70 1 70 69 0 4 7 0 71 70 0 10 9 0 9 13 1
		 9 8 0 8 12 0 8 11 0 14 13 0 13 116 0 116 119 0 13 12 0 12 117 1 117 116 0 12 15 0
		 118 117 0 18 17 0 17 34 1 17 16 0 16 33 0 16 19 0 16 21 0 17 20 1 22 21 0 21 89 0
		 89 88 0 21 20 0 20 90 1 90 89 0 20 23 0 91 90 0 26 25 0 25 45 1 25 24 0 24 44 0 24 27 0
		 24 29 0 25 28 1 30 29 0 29 72 0 72 75 0 29 28 0 28 73 1 73 72 0 28 31 0 74 73 0 35 34 0
		 34 38 1 34 33 0 33 37 0 33 32 0 39 38 0 38 41 1 38 37 0 37 40 0 37 36 0 42 41 0 41 57 1
		 41 40 0 40 56 0;
	setAttr ".ed[166:331]" 40 43 0 46 45 0 45 49 1 45 44 0 44 48 0 44 47 0 50 49 0
		 49 53 1 49 48 0 48 52 0 48 51 0 54 53 0 53 85 1 53 52 0 52 84 0 52 55 0 58 57 0 57 70 1
		 57 56 0 56 69 0 56 59 0 62 61 0 61 65 0 61 60 0 60 64 1 60 63 0 66 65 0 65 73 1 65 64 0
		 64 72 0 64 67 0 78 77 0 77 90 1 77 76 0 76 89 0 76 79 0 76 81 0 77 80 1 82 81 0 81 113 0
		 113 112 0 81 80 0 80 114 1 114 113 0 80 83 0 115 114 0 86 85 0 85 93 1 85 84 0 84 92 0
		 84 87 0 94 93 0 93 97 1 93 92 0 92 96 0 92 95 0 98 97 0 97 109 1 97 96 0 96 108 0
		 96 99 0 102 101 0 101 105 0 101 100 0 100 104 1 100 103 0 106 105 0 105 114 1 105 104 0
		 104 113 0 104 107 0 110 109 0 109 117 1 109 108 0 108 116 0 108 111 0 121 120 1 124 7 1
		 127 126 1 130 15 1 134 151 1 136 31 1 140 160 1 142 23 1 152 42 1 155 149 1 158 146 1
		 161 54 1 164 121 0 162 164 1 167 125 1 170 137 1 176 173 1 179 143 1 182 193 1 184 83 1
		 188 191 1 194 98 1 197 127 0 195 197 1 200 131 1 203 185 1 204 115 1 206 209 1 120 124 1
		 124 171 1 125 121 1 126 130 1 130 207 1 131 127 1 134 155 1 132 136 1 136 174 1 137 134 1
		 140 146 1 138 142 1 142 189 1 143 140 1 146 149 1 144 138 1 149 151 1 147 144 1 151 170 1
		 152 147 1 155 158 1 153 132 1 158 160 1 156 153 1 160 179 1 161 156 1 164 167 1 167 176 1
		 165 162 1 170 173 1 168 152 1 173 125 1 171 168 1 176 137 1 174 165 1 179 188 1 177 161 1
		 182 191 1 180 184 1 184 204 1 185 182 1 188 193 1 186 177 1 191 143 1 189 180 1 193 203 1
		 194 186 1 197 200 1 200 206 1 198 195 1 203 209 1 201 194 1 206 185 1 204 198 1 209 131 1
		 207 201 1 120 122 0 122 123 0 122 121 0 124 123 0 123 172 0 172 171 0;
	setAttr ".ed[332:413]" 123 125 0 173 172 0 126 128 0 128 129 0 128 127 0 130 129 0
		 129 208 0 208 207 0 129 131 0 209 208 0 134 133 0 133 154 0 133 132 0 133 135 0 136 135 0
		 135 175 0 175 174 0 135 137 0 176 175 0 140 139 0 139 145 0 139 138 0 139 141 0 142 141 0
		 141 190 0 190 189 0 141 143 0 191 190 0 146 145 0 145 148 0 145 144 0 149 148 0 148 150 0
		 148 147 0 151 150 0 150 169 0 150 152 0 155 154 0 154 157 0 154 153 0 158 157 0 157 159 0
		 157 156 0 160 159 0 159 178 0 159 161 0 164 163 0 163 166 0 163 162 0 167 166 0 166 175 0
		 166 165 0 170 169 0 169 172 0 169 168 0 179 178 0 178 187 0 178 177 0 182 181 0 181 190 0
		 181 180 0 181 183 0 184 183 0 183 205 0 205 204 0 183 185 0 206 205 0 188 187 0 187 192 0
		 187 186 0 193 192 0 192 202 0 192 194 0 197 196 0 196 199 0 196 195 0 200 199 0 199 205 0
		 199 198 0 203 202 0 202 208 0 202 201 0;
	setAttr -s 206 ".fc[0:205]" -type "polyFaces" 
		f 4 42 0 270 243
		mu 0 4 217 145 245 249
		f 4 68 22 298 -20
		mu 0 4 89 94 380 232
		f 4 296 256 272 -255
		mu 0 4 309 313 360 358
		f 4 40 2 70 20
		mu 0 4 10 1 184 180
		f 4 67 14 51 9
		mu 0 4 177 169 47 51
		f 4 53 8 277 247
		mu 0 4 221 158 265 269
		f 4 288 257 279 246
		mu 0 4 290 317 366 364
		f 4 58 18 300 250
		mu 0 4 226 83 382 288
		f 4 76 27 91 32
		mu 0 4 103 8 210 202
		f 4 85 37 321 263
		mu 0 4 240 137 400 339
		f 4 310 260 315 267
		mu 0 4 391 388 341 353
		f 4 78 26 308 261
		mu 0 4 237 190 329 332
		f 4 47 7 80 17
		mu 0 4 34 4 196 175
		f 4 64 28 306 253
		mu 0 4 230 112 386 303
		f 4 283 248 294 259
		mu 0 4 370 368 305 322
		f 4 49 6 281 249
		mu 0 4 223 153 276 279
		f 4 87 36 319 -34
		mu 0 4 127 132 398 396
		f 4 43 5 89 34
		mu 0 4 20 26 208 7
		f 4 45 3 273 245
		mu 0 4 219 150 254 258
		f 4 317 266 275 -265
		mu 0 4 345 241 363 242
		f 4 46 11 285 -7
		mu 0 4 153 224 371 276
		f 4 54 13 287 -12
		mu 0 4 57 61 373 225
		f 4 56 -251 289 -14
		mu 0 4 61 226 288 373
		f 4 59 12 61 -15
		mu 0 4 169 165 171 47
		f 4 57 10 63 -13
		mu 0 4 165 162 173 171
		f 4 55 -18 65 -11
		mu 0 4 32 34 175 0
		f 4 50 15 291 -9
		mu 0 4 158 68 375 265
		f 4 60 16 293 -16
		mu 0 4 68 229 376 375
		f 4 62 -254 295 -17
		mu 0 4 74 230 303 231
		f 4 276 251 286 -247
		mu 0 4 364 295 286 290
		f 4 290 252 284 -252
		mu 0 4 295 227 282 286
		f 4 292 -249 280 -253
		mu 0 4 299 305 368 228
		f 4 66 24 302 -19
		mu 0 4 83 233 320 382
		f 4 71 -244 271 -25
		mu 0 4 187 217 249 218
		f 4 41 23 74 -3
		mu 0 4 16 3 98 184
		f 4 72 -10 52 -24
		mu 0 4 88 177 51 2
		f 4 69 25 304 -23
		mu 0 4 94 235 315 380
		f 4 73 -248 278 -26
		mu 0 4 55 221 269 222
		f 4 297 258 301 -257
		mu 0 4 313 385 383 360
		f 4 303 -258 299 -259
		mu 0 4 272 366 317 234
		f 4 75 30 314 -27
		mu 0 4 190 239 327 329
		f 4 81 -250 282 -31
		mu 0 4 43 223 279 327
		f 4 48 29 84 -8
		mu 0 4 38 5 200 196
		f 4 82 -33 86 -30
		mu 0 4 101 103 202 6
		f 4 79 31 312 -29
		mu 0 4 112 238 392 386
		f 4 83 -264 316 -32
		mu 0 4 117 240 339 392
		f 4 305 262 313 -260
		mu 0 4 322 336 394 370
		f 4 311 -261 307 -263
		mu 0 4 336 341 388 394
		f 4 318 269 324 -267
		mu 0 4 349 403 405 363
		f 4 322 -268 320 -270
		mu 0 4 334 391 353 243
		f 4 309 268 92 -262
		mu 0 4 332 236 244 237
		f 4 323 -37 88 -269
		mu 0 4 351 398 132 244
		f 4 77 38 95 -28
		mu 0 4 107 9 142 210
		f 4 93 -6 44 -39
		mu 0 4 135 208 26 142
		f 4 90 39 325 -38
		mu 0 4 137 212 356 400
		f 4 94 -246 274 -40
		mu 0 4 212 219 258 220
		f 8 -22 19 255 254 242 -1 1 -21
		mu 0 8 180 214 378 309 358 245 145 10
		f 8 -36 33 265 264 244 -4 4 -35
		mu 0 8 205 127 396 215 361 254 150 216
		f 4 96 97 -102 -41
		mu 0 4 10 11 146 1
		f 4 98 99 -105 -98
		mu 0 4 12 15 13 14
		f 4 100 -43 -108 -100
		mu 0 4 15 145 217 13
		f 4 101 102 103 -42
		mu 0 4 16 147 185 3
		f 4 104 105 106 -103
		mu 0 4 17 13 18 19
		f 4 107 -72 108 -106
		mu 0 4 13 217 187 18
		f 4 109 110 -115 -44
		mu 0 4 20 21 151 26
		f 4 111 112 -118 -111
		mu 0 4 21 22 23 151
		f 4 113 -46 -121 -113
		mu 0 4 24 150 219 25
		f 4 114 115 116 -45
		mu 0 4 26 152 27 142
		f 4 117 118 119 -116
		mu 0 4 152 28 29 27
		f 4 120 -95 121 -119
		mu 0 4 25 219 212 213
		f 4 122 123 -153 -47
		mu 0 4 153 154 164 224
		f 4 124 125 -155 -124
		mu 0 4 154 30 31 164
		f 4 126 -56 -157 -126
		mu 0 4 155 34 32 33
		f 4 -127 127 -130 -48
		mu 0 4 34 35 156 4
		f 4 -125 128 -133 -128
		mu 0 4 35 36 157 156
		f 4 -123 -50 -136 -129
		mu 0 4 154 153 223 37
		f 4 129 130 131 -49
		mu 0 4 38 39 197 5
		f 4 132 133 134 -131
		mu 0 4 40 37 41 42
		f 4 135 -82 136 -134
		mu 0 4 37 223 43 41
		f 4 137 138 -168 -51
		mu 0 4 158 159 170 68
		f 4 139 140 -170 -139
		mu 0 4 44 48 45 46
		f 4 141 -62 -172 -141
		mu 0 4 48 47 171 45
		f 4 -142 142 -145 -52
		mu 0 4 47 48 160 51
		f 4 -140 143 -148 -143
		mu 0 4 48 49 161 160
		f 4 -138 -54 -151 -144
		mu 0 4 159 158 221 50
		f 4 144 145 146 -53
		mu 0 4 51 52 189 2
		f 4 147 148 149 -146
		mu 0 4 52 53 54 189
		f 4 150 -74 151 -149
		mu 0 4 50 221 55 56
		f 4 152 153 -158 -55
		mu 0 4 57 58 62 61
		f 4 154 155 -160 -154
		mu 0 4 58 59 60 62
		f 4 156 -58 -162 -156
		mu 0 4 163 162 165 166
		f 4 157 158 -163 -57
		mu 0 4 61 62 167 226
		f 4 159 160 -165 -159
		mu 0 4 62 63 168 167
		f 4 161 -60 -167 -161
		mu 0 4 166 165 169 64
		f 4 162 163 -183 -59
		mu 0 4 226 167 176 83
		f 4 164 165 -185 -164
		mu 0 4 65 64 66 67
		f 4 166 -68 -187 -166
		mu 0 4 64 169 177 66
		f 4 167 168 -173 -61
		mu 0 4 68 170 69 229
		f 4 169 170 -175 -169
		mu 0 4 70 73 71 72
		f 4 171 -64 -177 -171
		mu 0 4 73 171 173 71
		f 4 172 173 -178 -63
		mu 0 4 74 172 174 230
		f 4 174 175 -180 -174
		mu 0 4 75 78 76 77
		f 4 176 -66 -182 -176
		mu 0 4 78 0 175 76
		f 4 177 178 -213 -65
		mu 0 4 230 174 195 112
		f 4 179 180 -215 -179
		mu 0 4 79 82 80 81
		f 4 181 -81 -217 -181
		mu 0 4 82 175 196 80
		f 4 182 183 -109 -67
		mu 0 4 83 176 84 233
		f 4 184 185 -107 -184
		mu 0 4 176 85 86 84
		f 4 186 -73 -104 -186
		mu 0 4 87 177 88 186
		f 4 187 188 -193 -69
		mu 0 4 89 90 181 94
		f 4 189 190 -195 -189
		mu 0 4 90 91 182 181
		f 4 191 -71 -197 -191
		mu 0 4 92 180 184 93
		f 4 192 193 -152 -70
		mu 0 4 94 181 188 235
		f 4 194 195 -150 -194
		mu 0 4 95 183 96 97
		f 4 196 -75 -147 -196
		mu 0 4 183 184 98 96
		f 4 197 198 -137 -76
		mu 0 4 190 191 198 239
		f 4 199 200 -135 -199
		mu 0 4 191 99 100 198
		f 4 201 -83 -132 -201
		mu 0 4 192 103 101 102
		f 4 -202 202 -205 -77
		mu 0 4 103 104 193 8
		f 4 -200 203 -208 -203
		mu 0 4 104 105 194 193
		f 4 -198 -79 -211 -204
		mu 0 4 191 190 237 106
		f 4 204 205 206 -78
		mu 0 4 107 108 211 9
		f 4 207 208 209 -206
		mu 0 4 109 106 110 111
		f 4 210 -93 211 -209
		mu 0 4 106 237 244 110
		f 4 212 213 -218 -80
		mu 0 4 112 195 199 238
		f 4 214 215 -220 -214
		mu 0 4 113 116 114 115
		f 4 216 -85 -222 -216
		mu 0 4 116 196 200 114
		f 4 217 218 -223 -84
		mu 0 4 117 118 201 240
		f 4 219 220 -225 -219
		mu 0 4 119 122 120 121
		f 4 221 -87 -227 -221
		mu 0 4 122 6 202 120
		f 4 222 223 -238 -86
		mu 0 4 240 201 209 137
		f 4 224 225 -240 -224
		mu 0 4 123 126 124 125
		f 4 226 -92 -242 -226
		mu 0 4 126 202 210 124
		f 4 227 228 -233 -88
		mu 0 4 127 128 206 132
		f 4 229 230 -235 -229
		mu 0 4 128 129 133 206
		f 4 231 -90 -237 -231
		mu 0 4 130 7 208 131
		f 4 232 233 -212 -89
		mu 0 4 132 206 110 244
		f 4 234 235 -210 -234
		mu 0 4 206 133 134 110
		f 4 236 -94 -207 -236
		mu 0 4 207 208 135 136
		f 4 237 238 -122 -91
		mu 0 4 137 209 213 212
		f 4 239 240 -120 -239
		mu 0 4 138 141 139 140
		f 4 241 -96 -117 -241
		mu 0 4 141 210 142 139
		f 4 -99 -97 -2 -101
		mu 0 4 143 144 10 145
		f 4 -112 -110 -5 -114
		mu 0 4 148 149 216 150
		f 4 -190 -188 21 -192
		mu 0 4 178 179 214 180
		f 4 -230 -228 35 -232
		mu 0 4 203 204 127 205
		f 4 326 327 -330 -271
		mu 0 4 245 246 250 249
		f 4 328 -273 -333 -328
		mu 0 4 247 358 360 248
		f 4 329 330 331 -272
		mu 0 4 249 250 251 218
		f 4 332 -302 333 -331
		mu 0 4 252 360 383 253
		f 4 334 335 -338 -274
		mu 0 4 254 255 259 258
		f 4 336 -276 -341 -336
		mu 0 4 256 242 363 257
		f 4 337 338 339 -275
		mu 0 4 258 259 404 220
		f 4 340 -325 341 -339
		mu 0 4 260 363 405 261
		f 4 342 343 -370 -277
		mu 0 4 364 262 263 295
		f 4 344 -292 -372 -344
		mu 0 4 266 265 375 264
		f 4 -345 345 -347 -278
		mu 0 4 265 266 270 269
		f 4 -343 -280 -350 -346
		mu 0 4 267 364 366 268
		f 4 346 347 348 -279
		mu 0 4 269 270 271 222
		f 4 349 -304 350 -348
		mu 0 4 365 366 272 273
		f 4 351 352 -361 -281
		mu 0 4 368 274 372 228
		f 4 353 -286 -363 -353
		mu 0 4 277 276 371 275
		f 4 -354 354 -356 -282
		mu 0 4 276 277 280 279
		f 4 -352 -284 -359 -355
		mu 0 4 367 368 370 278
		f 4 355 356 357 -283
		mu 0 4 279 280 328 327
		f 4 358 -314 359 -357
		mu 0 4 369 370 394 281
		f 4 360 361 -364 -285
		mu 0 4 282 283 287 286
		f 4 362 -288 -366 -362
		mu 0 4 284 225 373 285
		f 4 363 364 -367 -287
		mu 0 4 286 287 374 290
		f 4 365 -290 -369 -365
		mu 0 4 285 373 288 289
		f 4 366 367 -385 -289
		mu 0 4 290 291 292 317
		f 4 368 -301 -387 -368
		mu 0 4 293 288 382 294
		f 4 369 370 -373 -291
		mu 0 4 295 296 297 227
		f 4 371 -294 -375 -371
		mu 0 4 264 375 376 298
		f 4 372 373 -376 -293
		mu 0 4 299 300 301 305
		f 4 374 -296 -378 -374
		mu 0 4 302 231 303 304
		f 4 375 376 -388 -295
		mu 0 4 305 377 306 322
		f 4 377 -307 -390 -377
		mu 0 4 307 303 386 308
		f 4 378 379 -382 -297
		mu 0 4 309 310 381 313
		f 4 380 -299 -384 -380
		mu 0 4 311 232 380 312
		f 4 381 382 -351 -298
		mu 0 4 313 314 384 385
		f 4 383 -305 -349 -383
		mu 0 4 312 380 315 316
		f 4 384 385 -334 -300
		mu 0 4 317 318 319 234
		f 4 386 -303 -332 -386
		mu 0 4 294 382 320 321
		f 4 387 388 -400 -306
		mu 0 4 322 323 324 336
		f 4 389 -313 -402 -389
		mu 0 4 308 386 392 325
		f 4 390 391 -360 -308
		mu 0 4 388 326 393 394
		f 4 392 -315 -358 -392
		mu 0 4 330 329 327 328
		f 4 -393 393 -395 -309
		mu 0 4 329 330 389 332
		f 4 -391 -311 -398 -394
		mu 0 4 387 388 391 331
		f 4 394 395 396 -310
		mu 0 4 332 333 401 236
		f 4 397 -323 398 -396
		mu 0 4 390 391 334 335
		f 4 399 400 -403 -312
		mu 0 4 336 337 338 341
		f 4 401 -317 -405 -401
		mu 0 4 325 392 339 340
		f 4 402 403 -412 -316
		mu 0 4 341 395 342 353
		f 4 404 -322 -414 -404
		mu 0 4 343 339 400 344
		f 4 405 406 -409 -318
		mu 0 4 345 346 399 241
		f 4 407 -320 -411 -407
		mu 0 4 347 396 398 348
		f 4 408 409 -399 -319
		mu 0 4 349 350 402 403
		f 4 410 -324 -397 -410
		mu 0 4 348 398 351 352
		f 4 411 412 -342 -321
		mu 0 4 353 354 355 243
		f 4 413 -326 -340 -413
		mu 0 4 344 400 356 357
		f 3 -243 -329 -327
		mu 0 3 245 358 359
		f 3 -245 -337 -335
		mu 0 3 254 361 362
		f 3 -381 -379 -256
		mu 0 3 378 379 309
		f 3 -408 -406 -266
		mu 0 3 396 397 215;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "group5";
	setAttr ".t" -type "double3" 17.9525493619267 0 -16.903103271241385 ;
	setAttr ".r" -type "double3" 0 -90 0 ;
	setAttr ".s" -type "double3" 1 1 -1 ;
	setAttr ".rp" -type "double3" -7.9094661879722468 -0.32101369823753156 9.7077306481786945 ;
	setAttr ".sp" -type "double3" -7.9094661879722468 -0.32101369823753156 9.7077306481786945 ;
createNode transform -n "group6";
	setAttr ".t" -type "double3" 17.898650385232237 0 -16.887963344109117 ;
	setAttr ".r" -type "double3" 0 -90 0 ;
	setAttr ".s" -type "double3" 1 1 -1 ;
	setAttr ".rp" -type "double3" -7.9094661879722468 -0.32101369823753156 9.7077306481786945 ;
	setAttr ".sp" -type "double3" -7.9094661879722468 -0.32101369823753156 9.7077306481786945 ;
createNode transform -n "pCube7" -p "group6";
	setAttr ".t" -type "double3" -5.8089259180067323 0.51042247128896268 9.2109456291232608 ;
	setAttr ".r" -type "double3" 0 -89.999999999999986 0 ;
	setAttr ".s" -type "double3" 1 1 -1 ;
createNode mesh -n "pCubeShape7" -p "|group6|pCube7";
	addAttr -ci true -sn "mso" -ln "miShadingSamplesOverride" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "msh" -ln "miShadingSamples" -min 0 -smx 8 -at "float";
	addAttr -ci true -sn "mdo" -ln "miMaxDisplaceOverride" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "mmd" -ln "miMaxDisplace" -min 0 -smx 1 -at "float";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.42248089890927076 0.43306627869606018 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape10" -p "|group6|pCube7";
	addAttr -ci true -sn "mso" -ln "miShadingSamplesOverride" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "msh" -ln "miShadingSamples" -min 0 -smx 8 -at "float";
	addAttr -ci true -sn "mdo" -ln "miMaxDisplaceOverride" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "mmd" -ln "miMaxDisplace" -min 0 -smx 1 -at "float";
	setAttr -k off ".v";
	setAttr ".io" yes;
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.58655095 0 -2.9299934 -0.18706407 
		0 -2.9299934 0.58655095 0 -0.73465538 -0.18706407 0 -0.73465538 0.58655095 0 -0.73465538 
		-0.18706407 0 -0.73465538 0.58655095 0 -2.9299934 -0.18706407 0 -2.9299934;
	setAttr -s 8 ".vt[0:7]"  -2.96539259 -3.84290671 -2.63254237 2.96539259 -3.84290671 -2.63254237
		 -2.96539259 -3.84290671 2.63254237 2.96539259 -3.84290671 2.63254237 -2.96539259 3.84290671 2.63254237
		 2.96539259 3.84290671 2.63254237 -2.96539259 3.84290671 -2.63254237 2.96539259 3.84290671 -2.63254237;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 ".fc[0:5]" -type "polyFaces" 
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
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube9" -p "group6";
	setAttr ".t" -type "double3" -4.1945344495575752 -0.14638642202342567 6.7733766182158321 ;
	setAttr ".r" -type "double3" 0 -89.999999999999986 0 ;
	setAttr ".s" -type "double3" 1 1 -0.28309549725995126 ;
createNode mesh -n "pCubeShape9" -p "|group6|pCube9";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49521872727200389 0.47343100421130657 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape5" -p "|group6|pCube9";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 20 ".uvst[0].uvsp[0:19]" -type "float2" 0.375 0.25 0.625
		 0.5 0.375 0.75 0.125 0 0.125 0.25 0.625 0.75 0.62499994 0.99376839 0.55913836 1 0.375
		 1 0.625 0.25623164 0.375 0.5 0.375 4.7683716e-007 0.55913806 4.4703484e-007 0.63123173
		 0.25 0.63123161 6.2864274e-008 0.875 4.4703484e-008 0.875 0.25 0.62499952 4.7683716e-007
		 0.62499994 0.25 0.55913836 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 10 ".pt[0:9]" -type "float3"  0 -0.51265901 0 0 -0.51265901 
		0 0 0.17027451 0 0 0.17027451 0 0 0.17027451 0 0 0.17027451 0 0 0.61211914 0 0 -0.51265901 
		0 0 0.61211914 0 0 -0.51265901 0;
	setAttr -s 10 ".vt[0:9]"  -0.41020346 -4.33543158 -1.73275566 -0.41020346 -4.33543158 1.73275948
		 -0.41020346 4.33543158 1.73275948 0.41020441 4.33543158 1.73275948 -0.41020346 4.33543158 -1.73275566
		 0.41020441 4.33543158 -1.73275566 0.41020441 -4.11929798 -1.73275566 0.19407082 -4.33543158 -1.73275566
		 0.41020441 -4.11929798 1.73275948 0.19407082 -4.33543158 1.73275948;
	setAttr -s 15 ".ed[0:14]"  0 7 0 1 9 0 2 3 0 4 5 0 0 1 0 1 2 0 2 4 0
		 3 5 0 4 0 0 5 6 0 6 7 0 8 3 0 9 8 0 7 9 0 8 6 0;
	setAttr -s 7 ".fc[0:6]" -type "polyFaces" 
		f 4 0 13 -2 -5
		mu 0 4 11 12 19 0
		f 5 1 12 11 -3 -6
		mu 0 5 0 19 9 1 10
		f 4 2 7 -4 -7
		mu 0 4 10 1 5 2
		f 5 3 9 10 -1 -9
		mu 0 5 2 5 6 7 8
		f 4 14 -10 -8 -12
		mu 0 4 13 14 15 16
		f 4 8 4 5 6
		mu 0 4 3 11 0 4
		f 4 -11 -15 -13 -14
		mu 0 4 12 17 18 19;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube10" -p "group6";
	setAttr ".t" -type "double3" -4.0066765465281087 -3.3527962377524929 9.5199849644935064 ;
	setAttr ".r" -type "double3" 0 -89.999999999999986 0 ;
	setAttr ".s" -type "double3" 1 1 -0.21166835622993699 ;
	setAttr ".spt" -type "double3" 0 0 3.2446655205420105e-016 ;
createNode mesh -n "pCubeShape10" -p "|group6|pCube10";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape8" -p "|group6|pCube10";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 42 ".uvst[0].uvsp[0:41]" -type "float2" 0.625 0 0.375 0.25
		 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.58045715 0 0.625 0.25 0.37499997 0.49999997
		 0.375 0.75 0.62500006 0.49999997 0.37499997 0.99999994 0.625 0.75 0.375 0 0.625 0.99999994
		 0.50292742 0.25 0.50292742 0 0.42533791 0 0.42533788 0.25000003 0.47015676 0.24999997
		 0.50292742 0.25 0.53528214 0.25 0.52899623 0.49999997 0.42472106 0.5 0.50292742 0.49999997
		 0.52899611 0.75 0.42472118 0.75 0.50292742 0.75 0.50292742 1 0.58045715 0.99999994
		 0.53528208 1 0.58045715 0.25 0.52917075 0.25 0.47666937 0.25 0.47685862 0.5 0.58113378
		 0.49999997 0.47685859 0.75 0.58113372 0.75000006 0.42533791 1 0.47015679 1 0.47666937
		 0 0.52917075 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 9 ".pt";
	setAttr ".pt[8:11]" -type "float3" 0 0.082400158 0  0 0.082400158 0  0 
		0.082400158 0  0 0.082400158 0 ;
	setAttr ".pt[20:23]" -type "float3" 0 0.082400158 0  0 0.082400158 0  0 
		0.082400158 0  0 0.082400158 0 ;
	setAttr -s 24 ".vt[0:23]"  -2.3456583 -0.3131206 -0.40101385 2.3456583 -0.3131206 -0.40101385
		 -2.3456583 -0.3131206 0.4010148 2.3456583 -0.3131206 0.4010148 -2.3456583 0.3131206 0.4010148
		 2.3456583 0.3131206 0.4010148 -2.3456583 0.3131206 -0.40101385 2.3456583 0.3131206 -0.40101385
		 -0.43184566 -0.099684715 0.4010148 0.54115772 -0.1027863 0.4010148 1.50979996 -0.1948576 0.4010148
		 -1.40105438 -0.18558836 0.4010148 0.54412079 0.3131206 0.4010148 -0.43425465 0.3131206 0.4010148
		 -1.4126296 0.3131206 0.4010148 1.52249622 0.3131206 0.4010148 0.54412079 0.3131206 -0.40101385
		 -0.43425465 0.3131206 -0.40101385 -1.4126296 0.3131206 -0.40101385 1.52249622 0.3131206 -0.40101385
		 0.54115772 -0.1027863 -0.40101385 -0.43184566 -0.099684715 -0.40101385 -1.40105438 -0.18558836 -0.40101385
		 1.50979996 -0.1948576 -0.40101385;
	setAttr -s 44 ".ed[0:43]"  0 22 0 2 11 0 4 14 0 6 18 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 10 3 0 15 5 0 19 7 0 23 1 0 10 23 1 11 14 1 14 18 1
		 15 10 1 18 22 1 19 15 1 22 11 1 23 19 1 10 9 0 9 20 1 20 23 0 9 8 0 8 21 1 21 20 0
		 8 11 0 22 21 0 8 13 1 9 12 1 14 13 0 13 17 1 13 12 0 12 16 1 12 15 0 18 17 0 17 21 1
		 17 16 0 16 20 1 16 19 0;
	setAttr -s 22 ".fc[0:21]" -type "polyFaces" 
		f 4 0 22 -2 -5
		mu 0 4 13 17 18 1
		f 4 1 17 -3 -7
		mu 0 4 1 18 23 8
		f 4 2 18 -4 -9
		mu 0 4 8 23 26 9
		f 4 3 20 -1 -11
		mu 0 4 9 26 38 11
		f 4 -12 -10 -8 -6
		mu 0 4 0 2 3 7
		f 4 10 4 6 8
		mu 0 4 4 13 1 5
		f 4 19 12 7 -14
		mu 0 4 35 31 7 10
		f 4 21 13 9 -15
		mu 0 4 37 35 10 12
		f 4 23 14 11 -16
		mu 0 4 29 37 12 14
		f 4 16 15 5 -13
		mu 0 4 31 6 0 7
		f 4 24 25 26 -17
		mu 0 4 31 32 41 6
		f 4 27 28 29 -26
		mu 0 4 15 33 40 16
		f 4 30 -23 31 -29
		mu 0 4 33 18 17 40
		f 4 -31 32 -35 -18
		mu 0 4 18 19 34 23
		f 4 -28 33 -37 -33
		mu 0 4 19 20 24 34
		f 4 -25 -20 -39 -34
		mu 0 4 21 31 35 22
		f 4 34 35 -40 -19
		mu 0 4 23 34 36 26
		f 4 36 37 -42 -36
		mu 0 4 34 24 27 36
		f 4 38 -22 -44 -38
		mu 0 4 22 35 37 25
		f 4 39 40 -32 -21
		mu 0 4 26 36 39 38
		f 4 41 42 -30 -41
		mu 0 4 36 27 28 39
		f 4 43 -24 -27 -43
		mu 0 4 25 37 29 30;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube11" -p "group6";
	setAttr ".t" -type "double3" -5.0828024886747194 -1.1588050237483258 9.5355616405135049 ;
	setAttr ".r" -type "double3" 0 -89.999999999999986 0 ;
	setAttr ".s" -type "double3" 1 1 -1 ;
createNode mesh -n "pCubeShape11" -p "|group6|pCube11";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.56994366645812988 0.43130898475646973 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape15" -p "|group6|pCube11";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 96 ".uvst[0].uvsp[0:95]" -type "float2" 0.37542579 0.9980765
		 0.12692346 0.00065767881 0.37645379 0.00065765809 0.62354624 0.99943662 0.37307656
		 0.0022452725 0.37443665 0.0022452816 0.37542582 0.24775471 0.62692344 0.00065767881
		 0.62457424 0.75192344 0.62354624 0.0022452862 0.62457424 0.0022452956 0.62556338
		 0.24775471 0.37307653 0.24775471 0.37307656 0.24934237 0.37542582 0.49807659 0.37645379
		 0.25192347 0.37645379 0.25056338 0.62354618 0.24775471 0.62354618 0.24934237 0.62354618
		 0.25192344 0.62457424 0.25192344 0.87307662 0.24934237 0.12692344 0.24775471 0.12556337
		 0.24775471 0.37542582 0.74775481 0.37645379 0.50224531 0.37645382 0.50065762 0.62354624
		 0.49807659 0.62354618 0.49943662 0.62354618 0.50224531 0.62457424 0.50224531 0.87307662
		 0.0022452844 0.87443662 0.0022452725 0.37645379 0.75192344 0.37645379 0.75056332
		 0.62354618 0.74775469 0.62354612 0.74934232 0.37307653 0.00065767765 0.37417105 0.00096766546
		 0.37645379 0.99807656 0.37645376 0.99943662 0.37562656 0.99917108 0.37645379 0.0022452725
		 0.37542582 0.0022452897 0.37562653 0.00096766913 0.62354618 0.99807656 0.62457418
		 0.99807656 0.62437344 0.99917102 0.62692344 0.0022453144 0.62556338 0.0022453137
		 0.62582898 0.00096769107 0.62354624 0.00065766275 0.62437344 0.00096766942 0.37542579
		 0.25192347 0.37562653 0.25082892 0.37443665 0.24775471 0.37417102 0.24903235 0.37645379
		 0.24775471 0.37645376 0.24934237 0.37562653 0.24903235 0.6269235 0.24775471 0.62692344
		 0.24934237 0.62582892 0.24903235 0.62354624 0.25056338 0.62437344 0.25082895 0.62457424
		 0.24775471 0.62437344 0.24903235 0.37542582 0.50224531 0.37562653 0.50096768 0.12692341
		 0.24934237 0.12582894 0.24903235 0.37645379 0.49807653 0.37645376 0.49943665 0.37562653
		 0.49917105 0.87307662 0.24775471 0.87443662 0.24775471 0.87417108 0.24903235 0.62354624
		 0.50065768 0.62437344 0.50096768 0.6245743 0.49807659 0.62437344 0.49917105 0.37542582
		 0.75192344 0.37562653 0.75082892 0.12692344 0.0022453144 0.12556337 0.00224532 0.12582892
		 0.00096768251 0.37645379 0.74775469 0.37645376 0.74934232 0.37562653 0.74903232 0.87307656
		 0.00065767765 0.87417102 0.00096766243 0.62354624 0.75192344 0.62354624 0.75056338
		 0.62437344 0.75082892 0.62457424 0.74775475 0.62437344 0.74903232;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 56 ".vt[0:55]"  -2.20115089 -1.63812613 -1.62669134 -2.19365263 -1.63812613 -1.64479351
		 -2.17555046 -1.63812613 -1.65229177 -2.17555046 -1.65622854 -1.64479351 -2.17555046 -1.66372681 -1.62669134
		 -2.19365263 -1.65622854 -1.62669134 2.17555046 -1.63812613 -1.65229177 2.19365311 -1.63812613 -1.64479351
		 2.20115089 -1.63812613 -1.62669134 2.19365311 -1.65622854 -1.62669134 2.17555046 -1.66372681 -1.62669134
		 2.17555046 -1.65622854 -1.64479351 -2.17554998 -1.63812613 1.19818926 -2.19365215 -1.63812613 1.19069099
		 -2.20115042 -1.63812613 1.17258859 -2.19365215 -1.65622854 1.17258859 -2.17554998 -1.66372681 1.17258859
		 -2.17554998 -1.65622854 1.19069099 2.20115089 -1.63812613 1.17258859 2.19365311 -1.63812613 1.19069099
		 2.17555046 -1.63812613 1.19818926 2.17555046 -1.65622854 1.19069099 2.17555046 -1.66372681 1.17258859
		 2.19365311 -1.65622854 1.17258859 -2.17554998 1.66372681 1.17258859 -2.19365215 1.65622854 1.17258859
		 -2.20115042 1.63812625 1.17258859 -2.19365215 1.63812625 1.19069099 -2.17554998 1.63812625 1.19818926
		 -2.17554998 1.65622854 1.19069099 2.20115089 1.63812625 1.17258859 2.19365311 1.65622854 1.17258859
		 2.17555046 1.66372681 1.17258859 2.17555046 1.65622854 1.19069099 2.17555046 1.63812625 1.19818926
		 2.19365311 1.63812625 1.19069099 -2.17555046 1.63812637 -1.65229177 -2.19365263 1.63812637 -1.64479351
		 -2.20115089 1.63812637 -1.62669134 -2.19365263 1.65622854 -1.62669134 -2.17555046 1.66372681 -1.62669134
		 -2.17555046 1.65622854 -1.64479351 2.20115089 1.63812637 -1.62669134 2.19365311 1.63812637 -1.64479351
		 2.17555046 1.63812637 -1.65229177 2.17555046 1.65622866 -1.64479351 2.17555046 1.66372681 -1.62669134
		 2.19365311 1.65622866 -1.62669134 -2.19011784 -1.65269375 -1.64125872 2.19011784 -1.65269375 -1.64125872
		 -2.19011736 -1.65269375 1.1871562 2.19011784 -1.65269375 1.1871562 -2.19011736 1.65269387 1.1871562
		 2.19011784 1.65269387 1.1871562 -2.19011784 1.65269399 -1.64125872 2.19011784 1.65269399 -1.64125872;
	setAttr -s 108 ".ed[0:107]"  36 44 1 44 6 1 6 2 1 2 36 1 10 22 1 22 16 1
		 16 4 1 4 10 1 14 26 1 26 38 1 38 0 1 0 14 1 42 30 1 30 18 1 18 8 1 8 42 1 20 34 1
		 34 28 1 28 12 1 12 20 1 32 46 1 46 40 1 40 24 1 24 32 1 2 1 1 1 37 0 37 36 1 1 0 1
		 38 37 1 4 3 1 3 11 0 11 10 1 3 2 1 6 11 1 0 5 1 5 15 0 15 14 1 5 4 1 16 15 1 8 7 1
		 7 43 0 43 42 1 7 6 1 44 43 1 10 9 1 9 23 0 23 22 1 9 8 1 18 23 1 14 13 1 13 27 0
		 27 26 1 13 12 1 28 27 1 12 17 1 17 21 0 21 20 1 17 16 1 22 21 1 20 19 1 19 35 0 35 34 1
		 19 18 1 30 35 1 26 25 1 25 39 0 39 38 1 25 24 1 40 39 1 24 29 1 29 33 0 33 32 1 29 28 1
		 34 33 1 32 31 1 31 47 0 47 46 1 31 30 1 42 47 1 36 41 1 41 45 0 45 44 1 41 40 1 46 45 1
		 1 48 0 48 5 0 3 48 0 7 49 0 49 11 0 9 49 0 13 50 0 50 17 0 15 50 0 19 51 0 51 23 0
		 21 51 0 25 52 0 52 29 0 27 52 0 31 53 0 53 35 0 33 53 0 37 54 0 54 41 0 39 54 0 43 55 0
		 55 47 0 45 55 0;
	setAttr -s 54 ".fc[0:53]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 33 91 45 39
		f 4 4 5 6 7
		mu 0 4 9 17 57 42
		f 4 8 9 10 11
		mu 0 4 12 22 83 4
		f 4 12 13 14 15
		mu 0 4 31 74 60 48
		f 4 16 17 18 19
		mu 0 4 19 27 71 15
		f 4 20 21 22 23
		mu 0 4 29 35 86 25
		f 4 24 25 26 -4
		mu 0 4 39 0 81 33
		f 4 27 -11 28 -26
		mu 0 4 37 4 83 1
		f 4 29 30 31 -8
		mu 0 4 42 2 51 9
		f 4 32 -3 33 -31
		mu 0 4 40 39 45 3
		f 4 34 35 36 -12
		mu 0 4 4 5 55 12
		f 4 37 -7 38 -36
		mu 0 4 43 42 57 6
		f 4 39 40 41 -16
		mu 0 4 48 7 89 31
		f 4 42 -2 43 -41
		mu 0 4 46 45 91 8
		f 4 44 45 46 -5
		mu 0 4 9 10 65 17
		f 4 47 -15 48 -46
		mu 0 4 49 48 60 11
		f 4 49 50 51 -9
		mu 0 4 12 13 69 22
		f 4 52 -19 53 -51
		mu 0 4 53 15 71 14
		f 4 54 55 56 -20
		mu 0 4 15 16 63 19
		f 4 57 -6 58 -56
		mu 0 4 58 57 17 18
		f 4 59 60 61 -17
		mu 0 4 19 20 79 27
		f 4 62 -14 63 -61
		mu 0 4 61 60 74 21
		f 4 64 65 66 -10
		mu 0 4 22 23 84 83
		f 4 67 -23 68 -66
		mu 0 4 67 25 86 24
		f 4 69 70 71 -24
		mu 0 4 25 26 77 29
		f 4 72 -18 73 -71
		mu 0 4 72 71 27 28
		f 4 74 75 76 -21
		mu 0 4 29 30 94 35
		f 4 77 -13 78 -76
		mu 0 4 75 74 31 32
		f 4 79 80 81 -1
		mu 0 4 33 34 92 91
		f 4 82 -22 83 -81
		mu 0 4 87 86 35 36
		f 4 -35 -28 84 85
		mu 0 4 5 4 37 38
		f 4 -25 -33 86 -85
		mu 0 4 0 39 40 41
		f 4 -30 -38 -86 -87
		mu 0 4 2 42 43 44
		f 4 -34 -43 87 88
		mu 0 4 3 45 46 47
		f 4 -40 -48 89 -88
		mu 0 4 7 48 49 50
		f 4 -45 -32 -89 -90
		mu 0 4 10 9 51 52
		f 4 -55 -53 90 91
		mu 0 4 16 15 53 54
		f 4 -50 -37 92 -91
		mu 0 4 13 12 55 56
		f 4 -39 -58 -92 -93
		mu 0 4 6 57 58 59
		f 4 -49 -63 93 94
		mu 0 4 11 60 61 62
		f 4 -60 -57 95 -94
		mu 0 4 20 19 63 64
		f 4 -59 -47 -95 -96
		mu 0 4 18 17 65 66
		f 4 -70 -68 96 97
		mu 0 4 26 25 67 68
		f 4 -65 -52 98 -97
		mu 0 4 23 22 69 70
		f 4 -54 -73 -98 -99
		mu 0 4 14 71 72 73
		f 4 -64 -78 99 100
		mu 0 4 21 74 75 76
		f 4 -75 -72 101 -100
		mu 0 4 30 29 77 78
		f 4 -74 -62 -101 -102
		mu 0 4 28 27 79 80
		f 4 -80 -27 102 103
		mu 0 4 34 33 81 82
		f 4 -29 -67 104 -103
		mu 0 4 1 83 84 85
		f 4 -69 -83 -104 -105
		mu 0 4 24 86 87 88
		f 4 -79 -42 105 106
		mu 0 4 32 31 89 90
		f 4 -44 -82 107 -106
		mu 0 4 8 91 92 93
		f 4 -84 -77 -107 -108
		mu 0 4 36 35 94 95;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube12" -p "group6";
	setAttr ".t" -type "double3" -5.5382503587188756 1.4025339312098806 9.5355616405135049 ;
	setAttr ".r" -type "double3" 0 -89.999999999999986 0 ;
	setAttr ".s" -type "double3" 1 0.50000764175962453 -1 ;
createNode mesh -n "pCubeShape12" -p "|group6|pCube12";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.62602773308753967 0.42474403977394104 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape1" -p "|group6|pCube12";
	setAttr -k off ".v";
	setAttr ".io" yes;
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
	setAttr -s 8 ".vt[0:7]"  -2.20115066 -1.66372681 -1.65229237 2.20115066 -1.66372681 -1.65229237
		 -2.20115066 -1.66372681 1.65229237 2.20115066 -1.66372681 1.65229237 -2.20115066 1.66372681 1.65229237
		 2.20115066 1.66372681 1.65229237 -2.20115066 1.66372681 -1.65229237 2.20115066 1.66372681 -1.65229237;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 ".fc[0:5]" -type "polyFaces" 
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
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape16" -p "|group6|pCube12";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 144 ".uvst[0].uvsp[0:143]" -type "float2" 0.37515157 0.9970063
		 0.12799373 0.00075360737 0.37613142 0.00020193693 0.62386858 0.99850315 0.37200636
		 0.0015072525 0.37350315 0.0015072614 0.37515157 0.24849275 0.6279937 0.000753609
		 0.62484843 0.7529937 0.62386853 0.0015072472 0.62484837 0.0015072518 0.62649679 0.24849275
		 0.3720063 0.24849275 0.3720063 0.24924637 0.37515154 0.49700627 0.37613139 0.25299373
		 0.37613139 0.25149685 0.62386858 0.24979807 0.62386858 0.24849275 0.62386858 0.2529937
		 0.62484837 0.2529937 0.87200624 0.24924637 0.12799372 0.24849275 0.12649684 0.24849275
		 0.37515157 0.74849278 0.37613139 0.50150722 0.37613139 0.50075358 0.62386858 0.49959895
		 0.62386858 0.49700627 0.62386853 0.50150722 0.62484837 0.50150722 0.87200636 0.0015072525
		 0.87350315 0.0015072614 0.37613139 0.7529937 0.37613139 0.75149679 0.62386853 0.749798
		 0.62386858 0.74849272 0.37200636 0.00075361133 0.37340289 0.00080409646 0.37528282
		 0.99840283 0.37556568 0.99700624 0.37560362 0.99840289 0.37613136 0.99700624 0.37613139
		 0.99850315 0.37613139 0.00075359875 0.37613139 0.0015072339 0.37556571 0.001507215
		 0.37515157 0.0015072338 0.37528285 0.0008041134 0.37560362 0.00037682737 0.37560359
		 0.00080410048 0.62386858 0.9970063 0.62443429 0.9970063 0.62439638 0.99840289 0.62484843
		 0.9970063 0.62471712 0.99840289 0.6279937 0.0015072501 0.62649679 0.0015072522 0.62659711
		 0.00080414338 0.62443429 0.0015072533 0.62386864 0.00075361133 0.62386864 0.00020195544
		 0.62439644 0.00037682056 0.62471712 0.00080412463 0.62439638 0.00080411398 0.37556568
		 0.25299373 0.37560359 0.25159714 0.37515157 0.25299373 0.37528282 0.25159711 0.37350312
		 0.24849275 0.37340286 0.24919589 0.37556571 0.24849275 0.37613139 0.24849275 0.37613136
		 0.24924637 0.37613136 0.24979807 0.37560356 0.24962318 0.37528285 0.24919589 0.37560359
		 0.24919589 0.6279937 0.24849275 0.6279937 0.24924637 0.62659705 0.24919589 0.62471712
		 0.25159711 0.62443429 0.2529937 0.62439638 0.25159708 0.62386858 0.25149685 0.62386853
		 0.24924637 0.62443435 0.24849275 0.62484843 0.24849275 0.62471712 0.24919589 0.62439638
		 0.24962318 0.62439644 0.24919589 0.37556571 0.50150722 0.37560359 0.50080413 0.37515157
		 0.50150722 0.37528285 0.50080413 0.12799372 0.24924637 0.12659711 0.24919589 0.37556568
		 0.49700624 0.37613136 0.49700624 0.37613139 0.49850312 0.37613136 0.49959892 0.37560356
		 0.49925157 0.37528282 0.49840289 0.37560356 0.49840289 0.87200624 0.24849275 0.87350309
		 0.24849275 0.87340289 0.24919589 0.62471712 0.50080407 0.62443429 0.50150728 0.62439638
		 0.50080413 0.62386864 0.50075358 0.62386858 0.49850315 0.62443429 0.49700627 0.62484837
		 0.49700627 0.62471712 0.49840289 0.62439638 0.49925157 0.62439638 0.49840289 0.37556568
		 0.7529937 0.37560359 0.75159717 0.37515157 0.75299376 0.37528282 0.75159711 0.12799372
		 0.0015072492 0.12649684 0.0015072522 0.12659712 0.00080414338 0.37556571 0.74849272
		 0.37613139 0.74849278 0.37613136 0.74924636 0.37613136 0.74979806 0.37560356 0.74962318
		 0.37528282 0.74919581 0.37560356 0.74919587 0.8720063 0.00075361133 0.87340289 0.00080409646
		 0.62471712 0.75159711 0.62443435 0.7529937 0.62439638 0.75159711 0.62386858 0.7529937
		 0.62386858 0.75149685 0.62386853 0.74924642 0.62443435 0.74849278 0.62484843 0.74849272
		 0.62471712 0.74919587 0.62439644 0.74962318 0.62439638 0.74919593;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 96 ".vt[0:95]"  -2.20115089 -1.62388122 -1.63236904 -2.19848156 -1.62388122 -1.64233065
		 -2.19118929 -1.62388122 -1.64962292 -2.18122768 -1.62388122 -1.65229225 -2.18122768 -1.64380419 -1.64962292
		 -2.18122768 -1.65838873 -1.64233065 -2.18122768 -1.66372705 -1.63236904 -2.19118929 -1.65838873 -1.63236904
		 -2.19848156 -1.64380419 -1.63236904 2.18122768 -1.62388122 -1.65229225 2.19118977 -1.62388122 -1.64962292
		 2.19848156 -1.62388122 -1.64233065 2.20115089 -1.62388122 -1.63236904 2.19848156 -1.64380419 -1.63236904
		 2.19118977 -1.65838873 -1.63236904 2.18122768 -1.66372705 -1.63236904 2.18122768 -1.65838873 -1.64233065
		 2.18122768 -1.64380419 -1.64962292 -2.18122768 -1.62388122 1.65229225 -2.19118929 -1.62388122 1.64962316
		 -2.19848156 -1.62388122 1.64233065 -2.20115089 -1.62388122 1.63236904 -2.19848156 -1.64380419 1.63236904
		 -2.19118929 -1.65838873 1.63236904 -2.18122768 -1.66372705 1.63236904 -2.18122768 -1.65838873 1.64233065
		 -2.18122768 -1.64380419 1.64962316 2.20115089 -1.62388122 1.63236904 2.19848156 -1.62388122 1.64233065
		 2.19118977 -1.62388122 1.64962316 2.18122768 -1.62388122 1.65229225 2.18122768 -1.64380419 1.64962316
		 2.18122768 -1.65838873 1.64233065 2.18122768 -1.66372705 1.63236904 2.19118977 -1.65838873 1.63236904
		 2.19848156 -1.64380419 1.63236904 -2.18122768 1.66372681 1.63236904 -2.19118929 1.65838861 1.63236904
		 -2.19848156 1.64380407 1.63236904 -2.20115089 1.62388039 1.63236904 -2.19848156 1.62388039 1.64233065
		 -2.19118929 1.62388039 1.64962316 -2.18122768 1.62388039 1.65229225 -2.18122768 1.64380407 1.64962316
		 -2.18122768 1.65838861 1.64233065 2.20115089 1.62388039 1.63236904 2.19848156 1.64380407 1.63236904
		 2.19118977 1.65838861 1.63236904 2.18122768 1.66372681 1.63236904 2.18122768 1.65838861 1.64233065
		 2.18122768 1.64380407 1.64962316 2.18122768 1.62388039 1.65229225 2.19118977 1.62388039 1.64962316
		 2.19848156 1.62388039 1.64233065 -2.18122768 1.62388039 -1.65229225 -2.19118929 1.62388039 -1.64962292
		 -2.19848156 1.62388039 -1.64233065 -2.20115089 1.62388039 -1.63236904 -2.19848156 1.64380407 -1.63236904
		 -2.19118929 1.65838861 -1.63236904 -2.18122768 1.66372681 -1.63236904 -2.18122768 1.65838861 -1.64233065
		 -2.18122768 1.64380407 -1.64962292 2.20115089 1.62388039 -1.63236904 2.19848156 1.62388039 -1.64233065
		 2.19118977 1.62388039 -1.64962292 2.18122768 1.62388039 -1.65229225 2.18122768 1.64380407 -1.64962292
		 2.18122768 1.65838861 -1.64233065 2.18122768 1.66372681 -1.63236904 2.19118977 1.65838861 -1.63236904
		 2.19848156 1.64380407 -1.63236904 -2.19616985 -1.64246953 -1.64166355 -2.19052172 -1.64246953 -1.64731121
		 -2.19052219 -1.65376556 -1.64166355 2.19052219 -1.64246953 -1.64731121 2.19616985 -1.64246953 -1.64166307
		 2.19052219 -1.65376556 -1.64166355 -2.19052219 -1.64246964 1.64731145 -2.19616985 -1.64246953 1.64166331
		 -2.19052219 -1.65376556 1.64166331 2.19616985 -1.64246953 1.64166331 2.19052219 -1.64246964 1.64731145
		 2.19052219 -1.65376556 1.64166331 -2.19052219 1.6537652 1.64166331 -2.19616985 1.64246941 1.64166331
		 -2.19052219 1.64246941 1.64731145 2.19616985 1.64246941 1.64166331 2.19052219 1.6537652 1.64166331
		 2.19052219 1.64246941 1.64731145 -2.19052219 1.64246941 -1.64731121 -2.19616985 1.64246941 -1.64166307
		 -2.19052219 1.6537652 -1.64166355 2.19616985 1.64246941 -1.64166355 2.19052219 1.64246941 -1.64731121
		 2.19052219 1.6537652 -1.64166355;
	setAttr -s 192 ".ed";
	setAttr ".ed[0:165]"  54 66 1 66 9 1 9 3 1 3 54 1 15 33 1 33 24 1 24 6 1
		 6 15 1 21 39 1 39 57 1 57 0 1 0 21 1 63 45 1 45 27 1 27 12 1 12 63 1 30 51 1 51 42 1
		 42 18 1 18 30 1 48 69 1 69 60 1 60 36 1 36 48 1 3 2 1 2 55 1 55 54 1 2 1 1 1 56 1
		 56 55 1 1 0 1 57 56 1 6 5 1 5 16 0 16 15 1 5 4 1 4 17 1 17 16 1 4 3 1 9 17 1 0 8 1
		 8 22 1 22 21 1 8 7 1 7 23 0 23 22 1 7 6 1 24 23 1 12 11 1 11 64 1 64 63 1 11 10 1
		 10 65 0 65 64 1 10 9 1 66 65 1 15 14 1 14 34 0 34 33 1 14 13 1 13 35 1 35 34 1 13 12 1
		 27 35 1 21 20 1 20 40 1 40 39 1 20 19 1 19 41 0 41 40 1 19 18 1 42 41 1 18 26 1 26 31 0
		 31 30 1 26 25 1 25 32 1 32 31 1 25 24 1 33 32 1 30 29 1 29 52 0 52 51 1 29 28 1 28 53 1
		 53 52 1 28 27 1 45 53 1 39 38 1 38 58 1 58 57 1 38 37 1 37 59 0 59 58 1 37 36 1 60 59 1
		 36 44 1 44 49 0 49 48 1 44 43 1 43 50 0 50 49 1 43 42 1 51 50 1 48 47 1 47 70 0 70 69 1
		 47 46 1 46 71 1 71 70 1 46 45 1 63 71 1 54 62 1 62 67 1 67 66 1 62 61 1 61 68 0 68 67 1
		 61 60 1 69 68 1 1 72 1 72 8 1 2 73 1 73 72 1 4 73 1 5 74 1 74 73 1 7 74 1 72 74 1
		 10 75 1 75 17 1 11 76 1 76 75 1 13 76 1 14 77 1 77 76 1 16 77 1 75 77 1 19 78 1 78 26 1
		 20 79 1 79 78 1 22 79 1 23 80 1 80 79 1 25 80 1 78 80 1 28 81 1 81 35 1 29 82 1 82 81 1
		 31 82 1 32 83 1 83 82 1 34 83 1 81 83 1 37 84 1 84 44 1 38 85 1 85 84 1 40 85 1 41 86 1
		 86 85 1 43 86 1 84 86 1 46 87 1;
	setAttr ".ed[166:191]" 87 53 1 47 88 1 88 87 1 49 88 1 50 89 1 89 88 1 52 89 1
		 87 89 1 55 90 1 90 62 1 56 91 1 91 90 1 58 91 1 59 92 1 92 91 1 61 92 1 90 92 1 64 93 1
		 93 71 1 65 94 1 94 93 1 67 94 1 68 95 1 95 94 1 70 95 1 93 95 1;
	setAttr -s 98 ".fc[0:97]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 33 136 51 42
		f 4 4 5 6 7
		mu 0 4 9 18 72 45
		f 4 8 9 10 11
		mu 0 4 12 22 121 4
		f 4 12 13 14 15
		mu 0 4 31 104 78 56
		f 4 16 17 18 19
		mu 0 4 19 28 98 15
		f 4 20 21 22 23
		mu 0 4 29 36 125 25
		f 4 24 25 26 -4
		mu 0 4 42 40 117 33
		f 4 27 28 29 -26
		mu 0 4 40 0 119 117
		f 4 30 -11 31 -29
		mu 0 4 37 4 121 1
		f 4 32 33 34 -8
		mu 0 4 45 44 60 9
		f 4 35 36 37 -34
		mu 0 4 44 2 61 60
		f 4 38 -3 39 -37
		mu 0 4 43 42 51 3
		f 4 40 41 42 -12
		mu 0 4 4 5 69 12
		f 4 43 44 45 -42
		mu 0 4 47 46 71 6
		f 4 46 -7 47 -45
		mu 0 4 46 45 72 71
		f 4 48 49 50 -16
		mu 0 4 56 7 131 31
		f 4 51 52 53 -50
		mu 0 4 54 52 134 8
		f 4 54 -2 55 -53
		mu 0 4 52 51 136 134
		f 4 56 57 58 -5
		mu 0 4 9 59 86 18
		f 4 59 60 61 -58
		mu 0 4 59 10 87 86
		f 4 62 -15 63 -61
		mu 0 4 57 56 78 11
		f 4 64 65 66 -9
		mu 0 4 12 13 95 22
		f 4 67 68 69 -66
		mu 0 4 67 65 97 14
		f 4 70 -19 71 -69
		mu 0 4 65 15 98 97
		f 4 72 73 74 -20
		mu 0 4 15 16 84 19
		f 4 75 76 77 -74
		mu 0 4 74 73 85 17
		f 4 78 -6 79 -77
		mu 0 4 73 72 18 85
		f 4 80 81 82 -17
		mu 0 4 19 82 112 28
		f 4 83 84 85 -82
		mu 0 4 82 20 113 112
		f 4 86 -14 87 -85
		mu 0 4 79 78 104 21
		f 4 88 89 90 -10
		mu 0 4 22 23 122 121
		f 4 91 92 93 -90
		mu 0 4 93 91 124 24
		f 4 94 -23 95 -93
		mu 0 4 91 25 125 124
		f 4 96 97 98 -24
		mu 0 4 25 26 110 29
		f 4 99 100 101 -98
		mu 0 4 100 99 111 27
		f 4 102 -18 103 -101
		mu 0 4 99 98 28 111
		f 4 104 105 106 -21
		mu 0 4 29 108 139 36
		f 4 107 108 109 -106
		mu 0 4 108 30 140 139
		f 4 110 -13 111 -109
		mu 0 4 105 104 31 32
		f 4 112 113 114 -1
		mu 0 4 33 34 137 136
		f 4 115 116 117 -114
		mu 0 4 127 126 138 35
		f 4 118 -22 119 -117
		mu 0 4 126 125 36 138
		f 4 -41 -31 120 121
		mu 0 4 5 4 37 38
		f 4 -121 -28 122 123
		mu 0 4 39 0 40 41
		f 4 -25 -39 124 -123
		mu 0 4 40 42 43 41
		f 4 -125 -36 125 126
		mu 0 4 49 2 44 50
		f 4 -33 -47 127 -126
		mu 0 4 44 45 46 50
		f 4 -128 -44 -122 128
		mu 0 4 50 46 47 48
		f 3 -124 -127 -129
		mu 0 3 48 49 50
		f 4 -40 -55 129 130
		mu 0 4 3 51 52 53
		f 4 -130 -52 131 132
		mu 0 4 53 52 54 55
		f 4 -49 -63 133 -132
		mu 0 4 7 56 57 58
		f 4 -134 -60 134 135
		mu 0 4 63 10 59 64
		f 4 -57 -35 136 -135
		mu 0 4 59 9 60 64
		f 4 -137 -38 -131 137
		mu 0 4 64 60 61 62
		f 3 -133 -136 -138
		mu 0 3 62 63 64
		f 4 -73 -71 138 139
		mu 0 4 16 15 65 66
		f 4 -139 -68 140 141
		mu 0 4 66 65 67 68
		f 4 -65 -43 142 -141
		mu 0 4 13 12 69 70
		f 4 -143 -46 143 144
		mu 0 4 76 6 71 77
		f 4 -48 -79 145 -144
		mu 0 4 71 72 73 77
		f 4 -146 -76 -140 146
		mu 0 4 77 73 74 75
		f 3 -142 -145 -147
		mu 0 3 75 76 77
		f 4 -64 -87 147 148
		mu 0 4 11 78 79 80
		f 4 -148 -84 149 150
		mu 0 4 81 20 82 83
		f 4 -81 -75 151 -150
		mu 0 4 82 19 84 83
		f 4 -152 -78 152 153
		mu 0 4 89 17 85 90
		f 4 -80 -59 154 -153
		mu 0 4 85 18 86 90
		f 4 -155 -62 -149 155
		mu 0 4 90 86 87 88
		f 3 -151 -154 -156
		mu 0 3 88 89 90
		f 4 -97 -95 156 157
		mu 0 4 26 25 91 92
		f 4 -157 -92 158 159
		mu 0 4 92 91 93 94
		f 4 -89 -67 160 -159
		mu 0 4 23 22 95 96
		f 4 -161 -70 161 162
		mu 0 4 102 14 97 103
		f 4 -72 -103 163 -162
		mu 0 4 97 98 99 103
		f 4 -164 -100 -158 164
		mu 0 4 103 99 100 101
		f 3 -160 -163 -165
		mu 0 3 101 102 103
		f 4 -88 -111 165 166
		mu 0 4 21 104 105 106
		f 4 -166 -108 167 168
		mu 0 4 107 30 108 109
		f 4 -105 -99 169 -168
		mu 0 4 108 29 110 109
		f 4 -170 -102 170 171
		mu 0 4 115 27 111 116
		f 4 -104 -83 172 -171
		mu 0 4 111 28 112 116
		f 4 -173 -86 -167 173
		mu 0 4 116 112 113 114
		f 3 -169 -172 -174
		mu 0 3 114 115 116
		f 4 -113 -27 174 175
		mu 0 4 34 33 117 118
		f 4 -175 -30 176 177
		mu 0 4 118 117 119 120
		f 4 -32 -91 178 -177
		mu 0 4 1 121 122 123
		f 4 -179 -94 179 180
		mu 0 4 129 24 124 130
		f 4 -96 -119 181 -180
		mu 0 4 124 125 126 130
		f 4 -182 -116 -176 182
		mu 0 4 130 126 127 128
		f 3 -178 -181 -183
		mu 0 3 128 129 130
		f 4 -112 -51 183 184
		mu 0 4 32 31 131 132
		f 4 -184 -54 185 186
		mu 0 4 133 8 134 135
		f 4 -56 -115 187 -186
		mu 0 4 134 136 137 135
		f 4 -188 -118 188 189
		mu 0 4 142 35 138 143
		f 4 -120 -107 190 -189
		mu 0 4 138 36 139 143
		f 4 -191 -110 -185 191
		mu 0 4 143 139 140 141
		f 3 -187 -190 -192
		mu 0 3 141 142 143;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube13" -p "group6";
	setAttr ".t" -type "double3" -5.5192978730771438 3.1634544627436485 9.5355616405135049 ;
	setAttr ".r" -type "double3" 0 -89.999999999999986 0 ;
	setAttr ".s" -type "double3" 1 0.50000764175962453 -1 ;
createNode mesh -n "pCubeShape13" -p "|group6|pCube13";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.62602788209915161 0.42474430799484253 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape2" -p "|group6|pCube13";
	setAttr -k off ".v";
	setAttr ".io" yes;
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
	setAttr -s 8 ".vt[0:7]"  -2.20115066 -1.66372681 -1.65229237 2.20115066 -1.66372681 -1.65229237
		 -2.20115066 -1.66372681 1.65229237 2.20115066 -1.66372681 1.65229237 -2.20115066 1.66372681 1.65229237
		 2.20115066 1.66372681 1.65229237 -2.20115066 1.66372681 -1.65229237 2.20115066 1.66372681 -1.65229237;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 ".fc[0:5]" -type "polyFaces" 
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
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape17" -p "|group6|pCube13";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 144 ".uvst[0].uvsp[0:143]" -type "float2" 0.37515157 0.99700624
		 0.12799369 0.00075360993 0.37613142 0.00020193693 0.62386858 0.99850315 0.37200624
		 0.0015072376 0.37350315 0.0015072674 0.37515157 0.24849275 0.62799376 0.00075360551
		 0.62484843 0.7529937 0.62386853 0.0015072472 0.62484837 0.0015072518 0.62649685 0.24849275
		 0.37200621 0.24849275 0.37200624 0.24924637 0.37515157 0.49700633 0.37613136 0.25299376
		 0.37613139 0.25149688 0.62386858 0.24979807 0.62386858 0.24849275 0.62386858 0.25299373
		 0.62484837 0.25299376 0.8720063 0.24924637 0.12799369 0.24849275 0.12649684 0.24849275
		 0.37515157 0.74849278 0.37613139 0.50150722 0.37613139 0.50075358 0.62386858 0.49959895
		 0.62386853 0.49700633 0.62386853 0.50150722 0.62484837 0.50150722 0.87200636 0.0015072525
		 0.87350315 0.0015072614 0.37613139 0.7529937 0.37613139 0.75149679 0.62386853 0.749798
		 0.62386858 0.74849272 0.37200627 0.00075361133 0.37340286 0.00080409646 0.37528282
		 0.99840277 0.37556571 0.99700624 0.37560362 0.99840283 0.37613139 0.99700624 0.37613142
		 0.99850315 0.37613139 0.00075359875 0.37613139 0.0015072339 0.37556571 0.001507215
		 0.37515157 0.0015072338 0.37528285 0.0008041134 0.37560362 0.00037682737 0.37560359
		 0.00080410048 0.62386858 0.99700624 0.62443429 0.99700624 0.62439644 0.99840289 0.62484837
		 0.99700624 0.62471718 0.99840289 0.62799376 0.0015072466 0.62649691 0.0015072495
		 0.62659717 0.0008041407 0.62443429 0.0015072533 0.62386864 0.00075361133 0.62386864
		 0.00020195544 0.62439644 0.00037682056 0.62471712 0.00080412463 0.62439638 0.00080411398
		 0.37556571 0.25299376 0.37560359 0.25159717 0.37515157 0.25299376 0.37528285 0.25159717
		 0.37350309 0.24849275 0.37340283 0.24919589 0.37556571 0.24849275 0.37613139 0.24849275
		 0.37613136 0.24924637 0.37613136 0.24979807 0.37560356 0.24962318 0.37528285 0.24919589
		 0.37560359 0.24919589 0.62799376 0.24849275 0.62799376 0.24924637 0.62659717 0.24919589
		 0.62471718 0.25159717 0.62443429 0.25299373 0.62439644 0.25159714 0.62386858 0.25149685
		 0.62386853 0.24924637 0.62443435 0.24849275 0.62484843 0.24849275 0.62471712 0.24919589
		 0.62439638 0.24962318 0.62439644 0.24919589 0.37556571 0.50150722 0.37560359 0.50080413
		 0.37515157 0.50150722 0.37528285 0.50080413 0.12799369 0.24924637 0.12659711 0.24919589
		 0.37556571 0.4970063 0.37613136 0.49700627 0.37613139 0.49850312 0.37613136 0.49959892
		 0.37560359 0.49925163 0.37528282 0.49840289 0.37560356 0.49840289 0.8720063 0.24849275
		 0.87350309 0.24849275 0.87340289 0.24919589 0.62471712 0.50080407 0.62443429 0.50150728
		 0.62439638 0.50080413 0.62386864 0.50075358 0.62386858 0.49850315 0.62443429 0.49700633
		 0.62484837 0.49700633 0.62471712 0.49840289 0.62439638 0.49925157 0.62439638 0.49840289
		 0.37556568 0.75299364 0.37560359 0.75159717 0.37515157 0.7529937 0.37528282 0.75159711
		 0.12799369 0.0015072511 0.12649684 0.0015072522 0.12659712 0.00080414338 0.37556571
		 0.74849272 0.37613139 0.74849278 0.37613136 0.74924636 0.37613136 0.74979806 0.37560356
		 0.74962318 0.37528282 0.74919581 0.37560356 0.74919587 0.87200636 0.00075361133 0.87340289
		 0.00080409646 0.62471712 0.75159711 0.62443435 0.7529937 0.62439638 0.75159711 0.62386858
		 0.7529937 0.62386858 0.75149685 0.62386853 0.74924642 0.62443435 0.74849278 0.62484843
		 0.74849272 0.62471712 0.74919587 0.62439644 0.74962318 0.62439638 0.74919593;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 96 ".vt[0:95]"  -2.20115089 -1.62388039 -1.63236904 -2.19848156 -1.62388039 -1.64233065
		 -2.19118929 -1.62388039 -1.64962292 -2.18122768 -1.62388039 -1.65229225 -2.18122768 -1.6438036 -1.64962292
		 -2.18122768 -1.65838814 -1.64233065 -2.18122768 -1.66372633 -1.63236904 -2.19118929 -1.65838814 -1.63236904
		 -2.19848156 -1.6438036 -1.63236904 2.18122768 -1.62388039 -1.65229225 2.19118977 -1.62388039 -1.64962292
		 2.19848156 -1.62388039 -1.64233065 2.20115089 -1.62388039 -1.63236904 2.19848156 -1.6438036 -1.63236904
		 2.19118977 -1.65838814 -1.63236904 2.18122768 -1.66372633 -1.63236904 2.18122768 -1.65838814 -1.64233065
		 2.18122768 -1.6438036 -1.64962292 -2.18122768 -1.62388039 1.65229201 -2.19118929 -1.62388039 1.64962292
		 -2.19848156 -1.62388039 1.64233041 -2.20115089 -1.62388039 1.6323688 -2.19848156 -1.6438036 1.6323688
		 -2.19118929 -1.65838814 1.6323688 -2.18122768 -1.66372633 1.6323688 -2.18122768 -1.65838814 1.64233041
		 -2.18122768 -1.6438036 1.64962292 2.20115089 -1.62388039 1.6323688 2.19848156 -1.62388039 1.64233041
		 2.19118977 -1.62388039 1.64962292 2.18122768 -1.62388039 1.65229201 2.18122768 -1.6438036 1.64962292
		 2.18122768 -1.65838814 1.64233041 2.18122768 -1.66372633 1.6323688 2.19118977 -1.65838814 1.6323688
		 2.19848156 -1.6438036 1.6323688 -2.18122768 1.66372633 1.63236904 -2.19118929 1.65838814 1.63236904
		 -2.19848156 1.64380407 1.63236904 -2.20115089 1.62388134 1.63236904 -2.19848156 1.62388134 1.64233065
		 -2.19118929 1.62388134 1.64962316 -2.18122768 1.62388134 1.65229225 -2.18122768 1.64380407 1.64962316
		 -2.18122768 1.65838814 1.64233065 2.20115089 1.62388134 1.63236904 2.19848156 1.64380407 1.63236904
		 2.19118977 1.65838814 1.63236904 2.18122768 1.66372633 1.63236904 2.18122768 1.65838814 1.64233065
		 2.18122768 1.64380407 1.64962316 2.18122768 1.62388134 1.65229225 2.19118977 1.62388134 1.64962316
		 2.19848156 1.62388134 1.64233065 -2.18122768 1.62388134 -1.65229225 -2.19118929 1.62388134 -1.64962292
		 -2.19848156 1.62388134 -1.64233065 -2.20115089 1.62388134 -1.63236904 -2.19848156 1.64380407 -1.63236904
		 -2.19118929 1.65838814 -1.63236904 -2.18122768 1.66372633 -1.63236904 -2.18122768 1.65838814 -1.64233065
		 -2.18122768 1.64380407 -1.64962292 2.20115089 1.62388134 -1.63236904 2.19848156 1.62388134 -1.64233065
		 2.19118977 1.62388134 -1.64962292 2.18122768 1.62388134 -1.65229225 2.18122768 1.64380407 -1.64962292
		 2.18122768 1.65838814 -1.64233065 2.18122768 1.66372633 -1.63236904 2.19118977 1.65838814 -1.63236904
		 2.19848156 1.64380407 -1.63236904 -2.19616985 -1.64246941 -1.64166355 -2.19052172 -1.64246941 -1.64731121
		 -2.19052219 -1.65376568 -1.64166355 2.19052219 -1.64246941 -1.64731121 2.19616985 -1.64246941 -1.64166307
		 2.19052219 -1.65376568 -1.64166355 -2.19052219 -1.64246941 1.64731121 -2.19616985 -1.64246941 1.64166307
		 -2.19052219 -1.65376568 1.64166307 2.19616985 -1.64246941 1.64166307 2.19052219 -1.64246941 1.64731121
		 2.19052219 -1.65376568 1.64166307 -2.19052219 1.65376568 1.64166331 -2.19616985 1.64246893 1.64166331
		 -2.19052219 1.64246893 1.64731145 2.19616985 1.64246893 1.64166331 2.19052219 1.65376568 1.64166331
		 2.19052219 1.64246893 1.64731145 -2.19052219 1.64246893 -1.64731121 -2.19616985 1.64246893 -1.64166307
		 -2.19052219 1.65376568 -1.64166355 2.19616985 1.64246893 -1.64166355 2.19052219 1.64246893 -1.64731121
		 2.19052219 1.65376568 -1.64166355;
	setAttr -s 192 ".ed";
	setAttr ".ed[0:165]"  54 66 1 66 9 1 9 3 1 3 54 1 15 33 1 33 24 1 24 6 1
		 6 15 1 21 39 1 39 57 1 57 0 1 0 21 1 63 45 1 45 27 1 27 12 1 12 63 1 30 51 1 51 42 1
		 42 18 1 18 30 1 48 69 1 69 60 1 60 36 1 36 48 1 3 2 1 2 55 1 55 54 1 2 1 1 1 56 1
		 56 55 1 1 0 1 57 56 1 6 5 1 5 16 0 16 15 1 5 4 1 4 17 1 17 16 1 4 3 1 9 17 1 0 8 1
		 8 22 1 22 21 1 8 7 1 7 23 0 23 22 1 7 6 1 24 23 1 12 11 1 11 64 1 64 63 1 11 10 1
		 10 65 0 65 64 1 10 9 1 66 65 1 15 14 1 14 34 0 34 33 1 14 13 1 13 35 1 35 34 1 13 12 1
		 27 35 1 21 20 1 20 40 1 40 39 1 20 19 1 19 41 0 41 40 1 19 18 1 42 41 1 18 26 1 26 31 0
		 31 30 1 26 25 1 25 32 0 32 31 1 25 24 1 33 32 1 30 29 1 29 52 0 52 51 1 29 28 1 28 53 1
		 53 52 1 28 27 1 45 53 1 39 38 1 38 58 1 58 57 1 38 37 1 37 59 0 59 58 1 37 36 1 60 59 1
		 36 44 1 44 49 0 49 48 1 44 43 1 43 50 0 50 49 1 43 42 1 51 50 1 48 47 1 47 70 0 70 69 1
		 47 46 1 46 71 1 71 70 1 46 45 1 63 71 1 54 62 1 62 67 1 67 66 1 62 61 1 61 68 0 68 67 1
		 61 60 1 69 68 1 1 72 1 72 8 1 2 73 1 73 72 1 4 73 1 5 74 1 74 73 1 7 74 1 72 74 1
		 10 75 1 75 17 1 11 76 1 76 75 1 13 76 1 14 77 1 77 76 1 16 77 1 75 77 1 19 78 1 78 26 1
		 20 79 1 79 78 1 22 79 1 23 80 1 80 79 1 25 80 1 78 80 1 28 81 1 81 35 1 29 82 1 82 81 1
		 31 82 1 32 83 1 83 82 1 34 83 1 81 83 1 37 84 1 84 44 1 38 85 1 85 84 1 40 85 1 41 86 1
		 86 85 1 43 86 1 84 86 1 46 87 1;
	setAttr ".ed[166:191]" 87 53 1 47 88 1 88 87 1 49 88 1 50 89 1 89 88 1 52 89 1
		 87 89 1 55 90 1 90 62 1 56 91 1 91 90 1 58 91 1 59 92 1 92 91 1 61 92 1 90 92 1 64 93 1
		 93 71 1 65 94 1 94 93 1 67 94 1 68 95 1 95 94 1 70 95 1 93 95 1;
	setAttr -s 98 ".fc[0:97]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 33 136 51 42
		f 4 4 5 6 7
		mu 0 4 9 18 72 45
		f 4 8 9 10 11
		mu 0 4 12 22 121 4
		f 4 12 13 14 15
		mu 0 4 31 104 78 56
		f 4 16 17 18 19
		mu 0 4 19 28 98 15
		f 4 20 21 22 23
		mu 0 4 29 36 125 25
		f 4 24 25 26 -4
		mu 0 4 42 40 117 33
		f 4 27 28 29 -26
		mu 0 4 40 0 119 117
		f 4 30 -11 31 -29
		mu 0 4 37 4 121 1
		f 4 32 33 34 -8
		mu 0 4 45 44 60 9
		f 4 35 36 37 -34
		mu 0 4 44 2 61 60
		f 4 38 -3 39 -37
		mu 0 4 43 42 51 3
		f 4 40 41 42 -12
		mu 0 4 4 5 69 12
		f 4 43 44 45 -42
		mu 0 4 47 46 71 6
		f 4 46 -7 47 -45
		mu 0 4 46 45 72 71
		f 4 48 49 50 -16
		mu 0 4 56 7 131 31
		f 4 51 52 53 -50
		mu 0 4 54 52 134 8
		f 4 54 -2 55 -53
		mu 0 4 52 51 136 134
		f 4 56 57 58 -5
		mu 0 4 9 59 86 18
		f 4 59 60 61 -58
		mu 0 4 59 10 87 86
		f 4 62 -15 63 -61
		mu 0 4 57 56 78 11
		f 4 64 65 66 -9
		mu 0 4 12 13 95 22
		f 4 67 68 69 -66
		mu 0 4 67 65 97 14
		f 4 70 -19 71 -69
		mu 0 4 65 15 98 97
		f 4 72 73 74 -20
		mu 0 4 15 16 84 19
		f 4 75 76 77 -74
		mu 0 4 74 73 85 17
		f 4 78 -6 79 -77
		mu 0 4 73 72 18 85
		f 4 80 81 82 -17
		mu 0 4 19 82 112 28
		f 4 83 84 85 -82
		mu 0 4 82 20 113 112
		f 4 86 -14 87 -85
		mu 0 4 79 78 104 21
		f 4 88 89 90 -10
		mu 0 4 22 23 122 121
		f 4 91 92 93 -90
		mu 0 4 93 91 124 24
		f 4 94 -23 95 -93
		mu 0 4 91 25 125 124
		f 4 96 97 98 -24
		mu 0 4 25 26 110 29
		f 4 99 100 101 -98
		mu 0 4 100 99 111 27
		f 4 102 -18 103 -101
		mu 0 4 99 98 28 111
		f 4 104 105 106 -21
		mu 0 4 29 108 139 36
		f 4 107 108 109 -106
		mu 0 4 108 30 140 139
		f 4 110 -13 111 -109
		mu 0 4 105 104 31 32
		f 4 112 113 114 -1
		mu 0 4 33 34 137 136
		f 4 115 116 117 -114
		mu 0 4 127 126 138 35
		f 4 118 -22 119 -117
		mu 0 4 126 125 36 138
		f 4 -41 -31 120 121
		mu 0 4 5 4 37 38
		f 4 -121 -28 122 123
		mu 0 4 39 0 40 41
		f 4 -25 -39 124 -123
		mu 0 4 40 42 43 41
		f 4 -125 -36 125 126
		mu 0 4 49 2 44 50
		f 4 -33 -47 127 -126
		mu 0 4 44 45 46 50
		f 4 -128 -44 -122 128
		mu 0 4 50 46 47 48
		f 3 -124 -127 -129
		mu 0 3 48 49 50
		f 4 -40 -55 129 130
		mu 0 4 3 51 52 53
		f 4 -130 -52 131 132
		mu 0 4 53 52 54 55
		f 4 -49 -63 133 -132
		mu 0 4 7 56 57 58
		f 4 -134 -60 134 135
		mu 0 4 63 10 59 64
		f 4 -57 -35 136 -135
		mu 0 4 59 9 60 64
		f 4 -137 -38 -131 137
		mu 0 4 64 60 61 62
		f 3 -133 -136 -138
		mu 0 3 62 63 64
		f 4 -73 -71 138 139
		mu 0 4 16 15 65 66
		f 4 -139 -68 140 141
		mu 0 4 66 65 67 68
		f 4 -65 -43 142 -141
		mu 0 4 13 12 69 70
		f 4 -143 -46 143 144
		mu 0 4 76 6 71 77
		f 4 -48 -79 145 -144
		mu 0 4 71 72 73 77
		f 4 -146 -76 -140 146
		mu 0 4 77 73 74 75
		f 3 -142 -145 -147
		mu 0 3 75 76 77
		f 4 -64 -87 147 148
		mu 0 4 11 78 79 80
		f 4 -148 -84 149 150
		mu 0 4 81 20 82 83
		f 4 -81 -75 151 -150
		mu 0 4 82 19 84 83
		f 4 -152 -78 152 153
		mu 0 4 89 17 85 90
		f 4 -80 -59 154 -153
		mu 0 4 85 18 86 90
		f 4 -155 -62 -149 155
		mu 0 4 90 86 87 88
		f 3 -151 -154 -156
		mu 0 3 88 89 90
		f 4 -97 -95 156 157
		mu 0 4 26 25 91 92
		f 4 -157 -92 158 159
		mu 0 4 92 91 93 94
		f 4 -89 -67 160 -159
		mu 0 4 23 22 95 96
		f 4 -161 -70 161 162
		mu 0 4 102 14 97 103
		f 4 -72 -103 163 -162
		mu 0 4 97 98 99 103
		f 4 -164 -100 -158 164
		mu 0 4 103 99 100 101
		f 3 -160 -163 -165
		mu 0 3 101 102 103
		f 4 -88 -111 165 166
		mu 0 4 21 104 105 106
		f 4 -166 -108 167 168
		mu 0 4 107 30 108 109
		f 4 -105 -99 169 -168
		mu 0 4 108 29 110 109
		f 4 -170 -102 170 171
		mu 0 4 115 27 111 116
		f 4 -104 -83 172 -171
		mu 0 4 111 28 112 116
		f 4 -173 -86 -167 173
		mu 0 4 116 112 113 114
		f 3 -169 -172 -174
		mu 0 3 114 115 116
		f 4 -113 -27 174 175
		mu 0 4 34 33 117 118
		f 4 -175 -30 176 177
		mu 0 4 118 117 119 120
		f 4 -32 -91 178 -177
		mu 0 4 1 121 122 123
		f 4 -179 -94 179 180
		mu 0 4 129 24 124 130
		f 4 -96 -119 181 -180
		mu 0 4 124 125 126 130
		f 4 -182 -116 -176 182
		mu 0 4 130 126 127 128
		f 3 -178 -181 -183
		mu 0 3 128 129 130
		f 4 -112 -51 183 184
		mu 0 4 32 31 131 132
		f 4 -184 -54 185 186
		mu 0 4 133 8 134 135
		f 4 -56 -115 187 -186
		mu 0 4 134 136 137 135
		f 4 -188 -118 188 189
		mu 0 4 142 35 138 143
		f 4 -120 -107 190 -189
		mu 0 4 138 36 139 143
		f 4 -191 -110 -185 191
		mu 0 4 143 139 140 141
		f 3 -187 -190 -192
		mu 0 3 141 142 143;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube16" -p "group6";
	setAttr ".t" -type "double3" -7.8707897082112313 -3.3527962377524929 11.867206023591129 ;
	setAttr ".r" -type "double3" 0 180 0 ;
	setAttr ".s" -type "double3" 1.3972499893993056 1 -0.29625293985549223 ;
	setAttr ".rp" -type "double3" -2.6401102502310138e-016 0 0 ;
	setAttr ".rpt" -type "double3" 5.2802205004620277e-016 0 3.2332025673415288e-032 ;
	setAttr ".spt" -type "double3" 0 0 8.729350757126203e-016 ;
createNode mesh -n "pCubeShape16" -p "|group6|pCube16";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 184 ".uvst[0].uvsp[0:183]" -type "float2" 0.1301325 1.071021e-008
		 0.3698675 0.24999985 0.125 0.24599236 0.6301325 1.071021e-008 0.875 0.0040073395
		 0.86986756 0.24999985 0.375 0.49486747 0.375 0.99486744 0.37500003 0.74599266 0.625
		 0.2551325 0.625 0.50400758 0.625 0.75513256 0.52923852 0.49036244 0.52917081 0.24599235
		 0.50292742 0.0040074605 0.52899617 0.74599266 0.50292742 0.25963929 0.50292742 0.75963771
		 0.53503972 0.99036074 0.50292742 0.50400776 0.375 0.0040073521 0.37501943 0.0020034674
		 0.37507254 0.00053672655 0.42533791 0.00085072231 0.375 0.99743366 0.42532837 0.99612838
		 0.42533791 0.0040073399 0.47666937 0.0020390614 0.42535853 0.00053553085 0.47666937
		 0.00067013537 0.37500003 0.25513247 0.375 0.25256628 0.37507254 0.24946298 0.42534065
		 0.24799868 0.42533791 0.24946488 0.37501943 0.24799626 0.42531884 0.25773454 0.4253585
		 0.2494642 0.47666937 0.24799652 0.47666937 0.24946323 0.375 0.50400764 0.375 0.50200373
		 0.375 0.49931228 0.4247306 0.4961383 0.4247236 0.49896485 0.37500003 0.49743366 0.42472106
		 0.50400764 0.42472365 0.49896485 0.47672823 0.4951359 0.47682366 0.49869663 0.37500003
		 0.75513256 0.375 0.75256634 0.37500003 0.74946326 0.42472246 0.74799716 0.42472118
		 0.74946368 0.37500003 0.74799651 0.42474025 0.75772065 0.42473072 0.74946362 0.47685879
		 0.74799657 0.47685859 0.74946326 0.625 0.24599236 0.62497914 0.24799624 0.62500006
		 0.25068766 0.5804674 0.25378788 0.58045995 0.25101665 0.625 0.25256631 0.58045715
		 0.24599238 0.52917075 0.24795857 0.5804351 0.24946445 0.52917075 0.24932182 0.53516096
		 0.25482023 0.62500006 0.49486744 0.62500006 0.49743366 0.62500006 0.49931228 0.62500006
		 0.50200373 0.58113378 0.50201857 0.58111328 0.49244741 0.52911741 0.49518093 0.5811311
		 0.4989872 0.52902871 0.4987087 0.52899623 0.50200373 0.625 0.74599266 0.625 0.74799651
		 0.625 0.74946326 0.58113372 0.7494638 0.625 0.75256634 0.58112347 0.7537778 0.58113372
		 0.74599272 0.52899611 0.74799281 0.58112353 0.74946356 0.52899611 0.74944872 0.52911729
		 0.75481904 0.625 0.99486744 0.625 0.99743366 0.62500006 0.99931228 0.6249792 0.0020034472
		 0.58045721 0.0021030605 0.5804776 0.99243331 0.5804351 0.00053523359 0.52917075 0.0020031424
		 0.52917075 0.00053641619 0.50292742 0.24599238 0.50292742 0.24799627 0.50292742 0.24946301
		 0.47666937 0.24944563 0.50292742 0.25482038 0.47041759 0.25972956 0.50292742 0.99036074
		 0.50292742 0.99517977 0.50292742 0.00054625544 0.47666934 0.0020034104 0.4766694
		 0.00053668255 0.50292742 0.0020059387 0.4766694 0.0040073399 0.47685862 0.5040077
		 0.50292706 0.50200373 0.47682366 0.4986966 0.50292742 0.49518093 0.50292742 0.4987087
		 0.50292742 0.49036247 0.47659782 0.75972801 0.50292742 0.75481904 0.47685984 0.74946332
		 0.50292706 0.74799663 0.50292593 0.74946326 0.50292742 0.74599266 0.36986735 1.4901161e-008
		 0.37243369 0.00053672493 0.37431231 0.0020034665 0.42533791 0.0020855817 0.42534345
		 0.0020013661 0.42531887 0.99226552 0.375 0.24599236 0.37431234 0.24799626 0.37243369
		 0.24946298 0.42532837 0.25387156 0.42533788 0.24599238 0.13013251 0.24999985 0.12756629
		 0.24946298 0.12568766 0.24799626 0.42472106 0.50201595 0.42472363 0.50200319 0.42474011
		 0.49227932 0.125 0.0040073693 0.12568764 0.0020034574 0.12756626 0.0005367212 0.42473069
		 0.75386161 0.42472118 0.74599266 0.62756628 0.24946298 0.62568766 0.24799626 0.6301325
		 0.24999985 0.58045423 0.24799901 0.58047765 0.25756657 0.87431234 0.24799626 0.87243366
		 0.24946298 0.875 0.24599236 0.58112359 0.49622235 0.5811311 0.50200313 0.58113378
		 0.50400764 0.87243372 0.00053672493 0.87431234 0.0020034665 0.86986738 1.4901161e-008
		 0.58113241 0.74799728 0.58111328 0.75755262 0.62568766 0.0020034574 0.62756628 0.0005367212
		 0.625 0.0040073693 0.5804674 0.99621212 0.58045989 0.99898344 0.58045125 0.0020010693
		 0.58045715 0.0040073399 0.53503978 0.25963923 0.5351609 0.99517977 0.52917081 0.0040073399
		 0.47028717 0.25486529 0.47666937 0.24599238 0.47041762 0.99027038 0.4702872 0.99513459
		 0.47685879 0.50200534 0.47659785 0.49027205 0.52899623 0.50400764 0.4767282 0.7548641
		 0.47685859 0.74599266 0.52923852 0.75963753;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 96 ".vt[0:95]"  -2.34565806 -0.30026388 -0.40101433 -2.34565806 -0.30669212 -0.39929199
		 -2.34565806 -0.31139803 -0.39458656 -2.34565806 -0.3131206 -0.38815784 -1.4012332 -0.096741199 -0.39929581
		 -1.40110207 -0.10145831 -0.39459324 -1.40105438 -0.10318828 -0.38815784 -1.40141201 -0.090308428 -0.40101433
		 -2.34565806 -0.30026388 0.40101433 -2.34565806 -0.3131206 0.38815784 -2.34565806 -0.31139803 0.39458656
		 -2.34565806 -0.30669212 0.39929199 -1.40110207 -0.10145831 0.39459324 -1.4012332 -0.096741199 0.39929581
		 -1.40141201 -0.090308428 0.40101433 -1.40105438 -0.10318828 0.38815784 -2.34565806 0.3131206 0.38815784
		 -2.34565806 0.30026388 0.40101433 -2.34565806 0.30669212 0.39929199 -2.34565806 0.31139803 0.39458656
		 -1.41245079 0.30668998 0.39929295 -1.41258097 0.31139684 0.39458847 -1.4126296 0.3131206 0.38815784
		 -1.41227198 0.30026388 0.40101433 -2.34565806 0.30026388 -0.40101433 -2.34565806 0.3131206 -0.38815784
		 -2.34565806 0.31139803 -0.39458656 -2.34565806 0.30669212 -0.39929199 -1.41258097 0.31139684 -0.39458847
		 -1.41245079 0.30668998 -0.39929295 -1.41227198 0.30026388 -0.40101433 -1.4126296 0.3131206 -0.38815784
		 2.3456583 -0.30669212 0.39929199 2.3456583 -0.31139803 0.39458656 2.3456583 -0.3131206 0.38815784
		 2.3456583 -0.30026388 0.40101433 1.50999212 -0.10600948 0.39929676 1.50985241 -0.11072707 0.39459419
		 1.50979996 -0.11245751 0.38815784 1.51018429 -0.099576712 0.40101433 2.3456583 0.31139803 0.39458656
		 2.3456583 0.30669212 0.39929199 2.3456583 0.30026388 0.40101433 2.3456583 0.3131206 0.38815784
		 1.5224452 0.3113966 0.39458847 1.52230453 0.30668974 0.39929295 1.52211285 0.30026388 0.40101433
		 1.52249622 0.3131206 0.38815784 2.3456583 0.30669212 -0.39929199 2.3456583 0.31139803 -0.39458656
		 2.3456583 0.3131206 -0.38815784 2.3456583 0.30026388 -0.40101433 1.52230453 0.30668974 -0.39929295
		 1.5224452 0.3113966 -0.39458847 1.52249622 0.3131206 -0.38815784 1.52211285 0.30026388 -0.40101433
		 2.3456583 -0.31139803 -0.39458656 2.3456583 -0.30669212 -0.39929199 2.3456583 -0.30026388 -0.40101433
		 2.3456583 -0.3131206 -0.38815784 1.50985241 -0.11072707 -0.39459419 1.50999212 -0.10600948 -0.39929676
		 1.51018429 -0.099576712 -0.40101433 1.50979996 -0.11245751 -0.38815784 0.54127216 -0.007527113 0.40101433
		 0.54121542 -0.013955832 0.39929199 0.54117298 -0.01866293 0.39458656 0.5411582 -0.020386219 0.38815784
		 0.54127216 -0.007527113 -0.40101433 0.54121542 -0.013955832 -0.39929199 0.54117298 -0.01866293 -0.39458656
		 0.5411582 -0.020386219 -0.38815784 -0.4319396 -0.0044257641 0.40101433 -0.43189287 -0.010854483 0.39929199
		 -0.43185806 -0.015561581 0.39458656 -0.43184566 -0.017284632 0.38815784 -0.4319396 -0.0044257641 -0.40101433
		 -0.43189287 -0.010854483 -0.39929199 -0.43185806 -0.015561581 -0.39458656 -0.43184566 -0.017284632 -0.38815784
		 -0.43420744 0.30669212 0.39929199 -0.43424225 0.31139803 0.39458656 -0.43425465 0.3131206 0.38815784
		 -0.43416071 0.30026388 0.40101433 0.54406357 0.30669188 0.39929199 0.54410601 0.31139803 0.39458656
		 0.54412127 0.3131206 0.38815784 0.5440073 0.30026388 0.40101433 -0.43424225 0.31139803 -0.39458656
		 -0.43420744 0.30669212 -0.39929199 -0.43416071 0.30026388 -0.40101433 -0.43425465 0.3131206 -0.38815784
		 0.54410601 0.31139803 -0.39458656 0.54406357 0.30669188 -0.39929199 0.5440073 0.30026388 -0.40101433
		 0.54412127 0.3131206 -0.38815784;
	setAttr -s 184 ".ed";
	setAttr ".ed[0:165]"  3 9 0 0 3 1 6 15 1 8 17 0 9 8 1 14 23 1 16 25 0 17 16 1
		 22 31 1 24 0 0 24 25 1 30 7 1 35 42 0 35 34 1 38 63 1 43 50 0 43 42 1 46 39 1 51 58 0
		 51 50 1 54 47 1 59 34 0 58 59 1 62 55 1 64 87 1 67 71 1 72 83 1 75 79 1 82 91 1 86 95 1
		 90 76 1 94 68 1 3 6 1 6 79 1 7 0 1 8 14 1 14 72 1 15 9 1 16 22 1 22 82 1 23 17 1
		 24 30 1 30 90 1 31 25 1 34 38 1 38 67 1 39 35 1 42 46 1 46 87 1 47 43 1 50 54 1 54 95 1
		 55 51 1 58 62 1 62 68 1 63 59 1 67 75 1 64 39 1 71 63 1 68 76 1 75 15 1 72 64 1 79 71 1
		 76 7 1 82 86 1 83 23 1 86 47 1 87 83 1 90 94 1 91 31 1 94 55 1 95 91 1 3 2 0 2 5 1
		 2 1 0 1 4 0 1 0 0 6 5 0 5 78 0 5 4 0 4 77 1 4 7 0 8 11 0 11 13 0 11 10 0 10 12 1
		 10 9 0 14 13 0 13 73 1 73 72 0 13 12 0 12 74 0 74 73 0 12 15 0 75 74 0 16 19 0 19 21 0
		 19 18 0 18 20 1 18 17 0 22 21 0 21 81 0 21 20 0 20 80 1 20 23 0 24 27 0 27 29 1 27 26 0
		 26 28 0 26 25 0 30 29 0 29 89 1 29 28 0 28 88 0 28 31 0 34 33 0 33 37 1 33 32 0 32 36 0
		 32 35 0 38 37 0 37 66 0 37 36 0 36 65 1 36 39 0 42 41 0 41 45 1 41 40 0 40 44 0 40 43 0
		 46 45 0 45 84 1 84 87 0 45 44 0 44 85 0 85 84 0 44 47 0 86 85 0 50 49 0 49 53 0 49 48 0
		 48 52 1 48 51 0 54 53 0 53 92 0 92 95 0 53 52 0 52 93 1 93 92 0 52 55 0 94 93 0 58 57 0
		 57 61 0 57 56 0 56 60 1 56 59 0 62 61 0 61 69 1 69 68 0 61 60 0 60 70 0 70 69 0 60 63 0
		 71 70 0 67 66 0 66 74 0;
	setAttr ".ed[166:183]" 66 65 0 65 73 1 65 64 0 69 77 1 77 76 0 70 78 0 78 77 0
		 79 78 0 82 81 0 81 85 0 81 80 0 80 84 1 80 83 0 90 89 0 89 93 1 89 88 0 88 92 0 88 91 0;
	setAttr -s 90 ".fc[0:89]" -type "polyFaces" 
		f 4 32 2 37 -1
		mu 0 4 20 26 136 132
		f 4 35 5 40 -4
		mu 0 4 30 36 142 6
		f 4 38 8 43 -7
		mu 0 4 40 46 147 8
		f 4 41 11 34 -10
		mu 0 4 50 56 131 7
		f 4 47 17 46 12
		mu 0 4 71 76 152 9
		f 4 50 20 49 15
		mu 0 4 81 87 158 10
		f 4 53 23 52 18
		mu 0 4 92 97 163 11
		f 4 44 14 55 21
		mu 0 4 60 66 170 166
		f 4 45 25 58 -15
		mu 0 4 66 13 173 170
		f 4 56 27 62 -26
		mu 0 4 101 175 113 14
		f 4 60 -3 33 -28
		mu 0 4 175 136 26 113
		f 4 36 26 65 -6
		mu 0 4 36 106 179 142
		f 4 61 24 67 -27
		mu 0 4 106 16 119 179
		f 4 57 -18 48 -25
		mu 0 4 171 152 76 12
		f 4 39 28 69 -9
		mu 0 4 46 114 182 147
		f 4 64 29 71 -29
		mu 0 4 114 19 125 182
		f 4 66 -21 51 -30
		mu 0 4 180 158 87 15
		f 4 42 30 63 -12
		mu 0 4 56 120 176 131
		f 4 68 31 59 -31
		mu 0 4 120 17 107 176
		f 4 70 -24 54 -32
		mu 0 4 183 163 97 18
		f 8 -11 9 1 0 4 3 7 6
		mu 0 8 143 0 126 20 132 1 137 2
		f 8 -23 -19 19 -16 16 -13 13 -22
		mu 0 8 166 3 161 4 155 5 150 60
		f 4 72 73 -78 -33
		mu 0 4 20 21 129 26
		f 4 74 75 -80 -74
		mu 0 4 21 22 23 129
		f 4 76 -35 -82 -76
		mu 0 4 24 7 131 25
		f 4 77 78 -174 -34
		mu 0 4 26 130 27 113
		f 4 79 80 -173 -79
		mu 0 4 130 28 29 27
		f 4 81 -64 -171 -81
		mu 0 4 25 131 176 177
		f 4 82 83 -88 -36
		mu 0 4 30 31 135 36
		f 4 84 85 -91 -84
		mu 0 4 32 35 33 34
		f 4 86 -38 -94 -86
		mu 0 4 35 132 136 33
		f 4 87 88 89 -37
		mu 0 4 36 135 174 106
		f 4 90 91 92 -89
		mu 0 4 37 33 38 39
		f 4 93 -61 94 -92
		mu 0 4 33 136 175 38
		f 4 95 96 -101 -39
		mu 0 4 40 41 140 46
		f 4 97 98 -103 -97
		mu 0 4 42 45 43 44
		f 4 99 -41 -105 -99
		mu 0 4 45 6 142 43
		f 4 100 101 -175 -40
		mu 0 4 46 141 178 114
		f 4 102 103 -177 -102
		mu 0 4 47 43 48 49
		f 4 104 -66 -179 -104
		mu 0 4 43 142 179 48
		f 4 105 106 -111 -42
		mu 0 4 50 51 146 56
		f 4 107 108 -113 -107
		mu 0 4 52 55 53 54
		f 4 109 -44 -115 -109
		mu 0 4 55 8 147 53
		f 4 110 111 -180 -43
		mu 0 4 56 146 181 120
		f 4 112 113 -182 -112
		mu 0 4 57 53 58 59
		f 4 114 -70 -184 -114
		mu 0 4 53 147 182 58
		f 4 115 116 -121 -45
		mu 0 4 60 61 151 66
		f 4 117 118 -123 -117
		mu 0 4 62 65 63 64
		f 4 119 -47 -125 -119
		mu 0 4 65 9 152 63
		f 4 120 121 -165 -46
		mu 0 4 66 151 67 13
		f 4 122 123 -167 -122
		mu 0 4 151 68 69 67
		f 4 124 -58 -169 -124
		mu 0 4 63 152 171 70
		f 4 125 126 -131 -48
		mu 0 4 71 72 156 76
		f 4 127 128 -134 -127
		mu 0 4 72 73 78 156
		f 4 129 -50 -137 -129
		mu 0 4 74 10 158 75
		f 4 130 131 132 -49
		mu 0 4 76 156 77 12
		f 4 133 134 135 -132
		mu 0 4 156 78 79 77
		f 4 136 -67 137 -135
		mu 0 4 157 158 180 80
		f 4 138 139 -144 -51
		mu 0 4 81 82 162 87
		f 4 140 141 -147 -140
		mu 0 4 82 83 84 162
		f 4 142 -53 -150 -142
		mu 0 4 85 11 163 86
		f 4 143 144 145 -52
		mu 0 4 87 162 88 15
		f 4 146 147 148 -145
		mu 0 4 162 89 90 88
		f 4 149 -71 150 -148
		mu 0 4 86 163 183 91
		f 4 151 152 -157 -54
		mu 0 4 92 93 167 97
		f 4 153 154 -160 -153
		mu 0 4 93 94 168 167
		f 4 155 -56 -163 -155
		mu 0 4 95 166 170 96
		f 4 156 157 158 -55
		mu 0 4 97 167 172 18
		f 4 159 160 161 -158
		mu 0 4 98 169 99 100
		f 4 162 -59 163 -161
		mu 0 4 169 170 173 99
		f 4 164 165 -95 -57
		mu 0 4 101 102 38 175
		f 4 166 167 -93 -166
		mu 0 4 102 103 104 38
		f 4 168 -62 -90 -168
		mu 0 4 105 16 106 174
		f 4 -159 169 170 -60
		mu 0 4 107 108 177 176
		f 4 -162 171 172 -170
		mu 0 4 109 112 110 111
		f 4 -164 -63 173 -172
		mu 0 4 112 14 113 110
		f 4 174 175 -138 -65
		mu 0 4 114 178 115 19
		f 4 176 177 -136 -176
		mu 0 4 116 48 117 118
		f 4 178 -68 -133 -178
		mu 0 4 48 179 119 117
		f 4 179 180 -151 -69
		mu 0 4 120 181 121 17
		f 4 181 182 -149 -181
		mu 0 4 122 58 123 124
		f 4 183 -72 -146 -183
		mu 0 4 58 182 125 123
		f 4 -77 -75 -73 -2
		mu 0 4 126 127 128 20
		f 4 -5 -87 -85 -83
		mu 0 4 1 132 133 134
		f 4 -8 -100 -98 -96
		mu 0 4 2 137 138 139
		f 4 10 -110 -108 -106
		mu 0 4 0 143 144 145
		f 4 -118 -116 -14 -120
		mu 0 4 148 149 60 150
		f 4 -128 -126 -17 -130
		mu 0 4 153 154 5 155
		f 4 -141 -139 -20 -143
		mu 0 4 159 160 4 161
		f 4 -154 -152 22 -156
		mu 0 4 164 165 3 166;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape3" -p "|group6|pCube16";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 42 ".uvst[0].uvsp[0:41]" -type "float2" 0.625 0 0.375 0.25
		 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.58045715 0 0.625 0.25 0.37499997 0.49999997
		 0.375 0.75 0.62500006 0.49999997 0.37499997 0.99999994 0.625 0.75 0.375 0 0.625 0.99999994
		 0.50292742 0.25 0.50292742 0 0.42533791 0 0.42533788 0.25000003 0.47015676 0.24999997
		 0.50292742 0.25 0.53528214 0.25 0.52899623 0.49999997 0.42472106 0.5 0.50292742 0.49999997
		 0.52899611 0.75 0.42472118 0.75 0.50292742 0.75 0.50292742 1 0.58045715 0.99999994
		 0.53528208 1 0.58045715 0.25 0.52917075 0.25 0.47666937 0.25 0.47685862 0.5 0.58113378
		 0.49999997 0.47685859 0.75 0.58113372 0.75000006 0.42533791 1 0.47015679 1 0.47666937
		 0 0.52917075 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 9 ".pt";
	setAttr ".pt[8:11]" -type "float3" 0 0.082400158 0  0 0.082400158 0  0 
		0.082400158 0  0 0.082400158 0 ;
	setAttr ".pt[20:23]" -type "float3" 0 0.082400158 0  0 0.082400158 0  0 
		0.082400158 0  0 0.082400158 0 ;
	setAttr -s 24 ".vt[0:23]"  -2.3456583 -0.3131206 -0.40101385 2.3456583 -0.3131206 -0.40101385
		 -2.3456583 -0.3131206 0.4010148 2.3456583 -0.3131206 0.4010148 -2.3456583 0.3131206 0.4010148
		 2.3456583 0.3131206 0.4010148 -2.3456583 0.3131206 -0.40101385 2.3456583 0.3131206 -0.40101385
		 -0.43184566 -0.099684715 0.4010148 0.54115772 -0.1027863 0.4010148 1.50979996 -0.1948576 0.4010148
		 -1.40105438 -0.18558836 0.4010148 0.54412079 0.3131206 0.4010148 -0.43425465 0.3131206 0.4010148
		 -1.4126296 0.3131206 0.4010148 1.52249622 0.3131206 0.4010148 0.54412079 0.3131206 -0.40101385
		 -0.43425465 0.3131206 -0.40101385 -1.4126296 0.3131206 -0.40101385 1.52249622 0.3131206 -0.40101385
		 0.54115772 -0.1027863 -0.40101385 -0.43184566 -0.099684715 -0.40101385 -1.40105438 -0.18558836 -0.40101385
		 1.50979996 -0.1948576 -0.40101385;
	setAttr -s 44 ".ed[0:43]"  0 22 0 2 11 0 4 14 0 6 18 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 10 3 0 15 5 0 19 7 0 23 1 0 10 23 1 11 14 1 14 18 1
		 15 10 1 18 22 1 19 15 1 22 11 1 23 19 1 10 9 0 9 20 1 20 23 0 9 8 0 8 21 1 21 20 0
		 8 11 0 22 21 0 8 13 1 9 12 1 14 13 0 13 17 1 13 12 0 12 16 1 12 15 0 18 17 0 17 21 1
		 17 16 0 16 20 1 16 19 0;
	setAttr -s 22 ".fc[0:21]" -type "polyFaces" 
		f 4 0 22 -2 -5
		mu 0 4 13 17 18 1
		f 4 1 17 -3 -7
		mu 0 4 1 18 23 8
		f 4 2 18 -4 -9
		mu 0 4 8 23 26 9
		f 4 3 20 -1 -11
		mu 0 4 9 26 38 11
		f 4 -12 -10 -8 -6
		mu 0 4 0 2 3 7
		f 4 10 4 6 8
		mu 0 4 4 13 1 5
		f 4 19 12 7 -14
		mu 0 4 35 31 7 10
		f 4 21 13 9 -15
		mu 0 4 37 35 10 12
		f 4 23 14 11 -16
		mu 0 4 29 37 12 14
		f 4 16 15 5 -13
		mu 0 4 31 6 0 7
		f 4 24 25 26 -17
		mu 0 4 31 32 41 6
		f 4 27 28 29 -26
		mu 0 4 15 33 40 16
		f 4 30 -23 31 -29
		mu 0 4 33 18 17 40
		f 4 -31 32 -35 -18
		mu 0 4 18 19 34 23
		f 4 -28 33 -37 -33
		mu 0 4 19 20 24 34
		f 4 -25 -20 -39 -34
		mu 0 4 21 31 35 22
		f 4 34 35 -40 -19
		mu 0 4 23 34 36 26
		f 4 36 37 -42 -36
		mu 0 4 34 24 27 36
		f 4 38 -22 -44 -38
		mu 0 4 22 35 37 25
		f 4 39 40 -32 -21
		mu 0 4 26 36 39 38
		f 4 41 42 -30 -41
		mu 0 4 36 27 28 39
		f 4 43 -24 -27 -43
		mu 0 4 25 37 29 30;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube17" -p "group6";
	setAttr ".t" -type "double3" -10.504801509952269 -0.14638642202342567 6.7733766182158321 ;
	setAttr ".r" -type "double3" 0 -89.999999999999986 0 ;
	setAttr ".s" -type "double3" 1 1 -0.28309549725995126 ;
createNode mesh -n "pCubeShape17" -p "|group6|pCube17";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape9" -p "|group6|pCube17";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 20 ".uvst[0].uvsp[0:19]" -type "float2" 0.375 0.25 0.625
		 0.5 0.375 0.75 0.125 0 0.125 0.25 0.625 0.75 0.62499994 0.99376839 0.55913836 1 0.375
		 1 0.625 0.25623164 0.375 0.5 0.375 4.7683716e-007 0.55913806 4.4703484e-007 0.63123173
		 0.25 0.63123161 6.2864274e-008 0.875 4.4703484e-008 0.875 0.25 0.62499952 4.7683716e-007
		 0.62499994 0.25 0.55913836 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 10 ".pt[0:9]" -type "float3"  0 -0.51265901 0 0 -0.51265901 
		0 0 0.17027451 0 0 0.17027451 0 0 0.17027451 0 0 0.17027451 0 0 1.0205529 6.2172489e-015 
		0 -0.51265901 0 0 1.0205529 6.2172489e-015 0 -0.51265901 0;
	setAttr -s 10 ".vt[0:9]"  -0.41020346 -4.33543158 -1.73275566 -0.41020346 -4.33543158 1.73275948
		 -0.41020346 4.33543158 1.73275948 0.41020441 4.33543158 1.73275948 -0.41020346 4.33543158 -1.73275566
		 0.41020441 4.33543158 -1.73275566 0.41020441 -4.11929798 -1.73275566 0.19407082 -4.33543158 -1.73275566
		 0.41020441 -4.11929798 1.73275948 0.19407082 -4.33543158 1.73275948;
	setAttr -s 15 ".ed[0:14]"  0 7 0 1 9 0 2 3 0 4 5 0 0 1 0 1 2 0 2 4 0
		 3 5 0 4 0 0 5 6 0 6 7 0 8 3 0 9 8 0 7 9 0 8 6 0;
	setAttr -s 7 ".fc[0:6]" -type "polyFaces" 
		f 4 0 13 -2 -5
		mu 0 4 11 12 19 0
		f 5 1 12 11 -3 -6
		mu 0 5 0 19 9 1 10
		f 4 2 7 -4 -7
		mu 0 4 10 1 5 2
		f 5 3 9 10 -1 -9
		mu 0 5 2 5 6 7 8
		f 4 14 -10 -8 -12
		mu 0 4 13 14 15 16
		f 4 8 4 5 6
		mu 0 4 3 11 0 4
		f 4 -11 -15 -13 -14
		mu 0 4 12 17 18 19;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube19" -p "group6";
	setAttr ".t" -type "double3" -11.718569077086102 -0.42976925890598316 12.315885132967278 ;
	setAttr ".r" -type "double3" 0 45 0 ;
	setAttr ".s" -type "double3" 0.76467666404678103 1 0.32664396512886201 ;
	setAttr ".spt" -type "double3" 0 0 9.8607613152626476e-032 ;
createNode mesh -n "pCubeShape19" -p "|group6|pCube19";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape7" -p "|group6|pCube19";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 406 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.23397303 0.013471914 0.33372128
		 0.2365281 0.33041885 0.013471825 0.33046347 0.23652811 0.17579758 0.23652811 0.17399842
		 0.23652813 0.17396517 0.013472112 0.125 0.23652811 0.14082731 0.23652811 0.1399332
		 0.23652811 0.375 0.23652813 0.37496731 0.24326405 0.3766419 0.25 0.38012493 0.29127958
		 0.37639117 0.29127896 0.38112807 0.25 0.33372128 0.23653975 0.3763912 0.29127896
		 0.37993017 0.29457486 0.37635067 0.29457498 0.125 0.013471559 0.12504266 0.0067360587
		 0.12515931 0.0018046446 0.13894412 0.0016910582 0.37931618 0.75 0.37897703 0.76403964
		 0.13903908 0.013471897 0.13991129 0.0061238813 0.13920923 0.0017237284 0.13992804
		 0.001441674 0.37635529 0.42588845 0.3764028 0.39195266 0.23397304 0.23652808 0.23397304
		 0.24326983 0.19911185 0.23652811 0.19911185 0.24314778 0.19911185 0.24773222 0.37988552
		 0.44920242 0.17579758 0.23657143 0.17579758 0.24336065 0.37631169 0.44920242 0.37996
		 0.45100158 0.37634277 0.45100158 0.38483775 0.45100158 0.30393013 0.0018406194 0.26896313
		 0.0067351707 0.26896706 0.0018041828 0.30393013 0.013471929 0.30393013 0.0067439061
		 0.30393013 0.0018366703 0.37990451 0.9520883 0.3270883 0.013471887 0.3270883 0.0067172647
		 0.3270883 0.0017868051 0.33038488 0.0017931224 0.38476312 0.95541883 0.37989545 0.95541883
		 0.38545829 0.37351108 0.3802321 0.37351108 0.37640285 0.37351108 0.37640297 0.35635686
		 0.3854695 0.35634509 0.38023537 0.35635188 0.37640297 0.35635683 0.30393013 0.24326418
		 0.30393013 0.24819528 0.32708755 0.24326402 0.32708558 0.24819502 0.3854695 0.89365488
		 0.3802321 0.87648886 0.2689617 0.001955414 0.25149179 0.0067320266 0.25149956 0.0018022222
		 0.26896167 0.0067749075 0.38545829 0.85808241 0.23397303 0.002065747 0.19912151 0.0067288713
		 0.19914788 0.0018006446 0.23397303 0.0068013333 0.19911182 0.0017972558 0.1758097
		 0.0067257001 0.1758427 0.0017986568 0.19911183 0.0067254696 0.38480866 0.29791167
		 0.37989566 0.29458112 0.37631425 0.2979117 0.3763164 0.29458112 0.32717535 0.24346355
		 0.33041885 0.23653975 0.38725591 1 0.3811281 1 0.37664199 1 0.37496731 0.0067359414
		 0.33372128 0.0068675647 0.38514459 0.95871949 0.33362448 0.0017615744 0.3304635 0.006665607
		 0.3304635 0.0017431267 0.33046353 0.013471887 0.37639385 0.45277518 0.37638143 0.45100701
		 0.17396516 0.23657143 0.17396516 0.24349377 0.17222497 0.23652811 0.17222497 0.24303563
		 0.17222497 0.24694587 0.37896892 0.48417249 0.14082731 0.23657081 0.14082731 0.2436823
		 0.37608859 0.48417258 0.37894133 0.48506677 0.37608078 0.48506683 0.38475636 0.80079758
		 0.17578526 0.0017138687 0.17401946 0.0066827191 0.17407614 0.0017726314 0.17575099
		 0.0064779157 0.38487664 0.79899311 0.37999597 0.79899299 0.1739538 0.0016344454 0.17226309
		 0.0066062137 0.17236403 0.0017264909 0.17392077 0.0063785361 0.17222498 0.0017172588
		 0.14087385 0.0066026412 0.14099704 0.0017236822 0.17222498 0.0065964921 0.38363218
		 0.5 0.37931621 0.5 0.37615651 0.5 0.12504269 0.24326405 0.13903908 0.24341962 0.38280708
		 0.48595989 0.37609088 0.48596078 0.37608206 0.48506689 0.1399332 0.23657081 0.1399332
		 0.2436823 0.38279286 0.7658276 0.14082217 0.0014403642 0.1399796 0.0066034384 0.14010243
		 0.0017245057 0.14080542 0.0061222767 0.1399332 0.013471883 0.38112807 0.24819505
		 0.37664199 0.24326406 0.38725591 0.25 0.33372128 0.2433406 0.33369502 0.24333346
		 0.37931621 0.74819505 0.37615648 0.74326408 0.38363218 0.75 0.13903908 0.0074083055
		 0.13908575 0.0066018747 0.38509223 0.42589027 0.3800512 0.42588922 0.19912152 0.24327073
		 0.17580968 0.2432743 0.17584267 0.24820097 0.38512921 0.92892951 0.38006476 0.92892981
		 0.32708758 0.0067355535 0.32708561 0.0018049603 0.25148892 0.23652811 0.25149179
		 0.243268 0.3802321 0.39193779 0.26896164 0.2365281 0.2689631 0.24326482 0.38006473
		 0.3210701 0.37635708 0.32106993 0.30393013 0.23652819 0.38023537 0.89364815 0.26896167
		 0.013471899 0.3802321 0.85806209 0.25148892 0.01347191 0.38005117 0.82411063 0.19911183
		 0.013471909 0.37990451 0.29791167 0.32708827 0.23652808 0.37664205 0.0067360396 0.38112804
		 0.0018049087 0.375 0.013471633 0.38012493 0.95872039 0.37639117 0.95872098 0.33369502
		 0.0066647027 0.33372128 0.013471825 0.33054811 0.24350516 0.33040982 0.24328047 0.38479906
		 0.29457468 0.37993017 0.95542508 0.33040974 0.0067170341 0.38496277 0.45277613 0.38007218
		 0.4527756 0.17226309 0.24339378 0.14087385 0.24339736 0.14099705 0.24827589 0.3798857
		 0.80079758 0.17579758 0.013471887 0.17401944 0.2433169 0.37999597 0.45100692 0.37995657
		 0.79899836 0.17399842 0.013471894 0.38007218 0.7972244 0.17222497 0.013471893 0.37615642
		 0.50673598 0.37931624 0.50180495 0.375 0.51347184 0.378977 0.48596039 0.13908567
		 0.24335323 0.1390391 0.23652811 0.37896895 0.76582748 0.14082733 0.013471897 0.13997976
		 0.24335323 0.38273853 0.76493317 0.37894136 0.76493317 0.38725591 3.7252903e-009
		 0.625 0.51571691 0.375 0.7365281 0.38514608 0.29128045 0.61078805 0.2945669 0.38280711
		 0.76404011 0.61498022 0.76491326 0.3848086 0.9520883 0.61074138 0.95541883 0.38475639
		 0.44920236 0.38545829 0.3919175 0.61280698 0.37351105 0.38512915 0.32107034 0.74851108
		 0.015716948 0.76598722 0.23428302 0.38545835 0.87648886 0.3850922 0.82410961 0.61280686
		 0.8589654 0.6107015 1 0.38476437 0.29458112 0.66958112 0.23428339 0.38479906 0.9554252
		 0.61477947 0.4850668 0.3827922 0.48417234 0.38483778 0.79899836 0.38487664 0.4510068
		 0.3849628 0.79722387 0.86092663 0.23428307 0.87499994 0.015716933 0.86006677 0.015716814
		 0.38273853 0.4850668 0.61070144 0.25 0.62081212 0.25 0.625 0.24466154 0.66618401
		 0.24559271 0.61274773 0.29131925;
	setAttr ".uvst[0].uvsp[250:405]" 0.62126845 0.29132068 0.61886317 0.29456663
		 0.66637415 0.24580248 0.66937065 0.24543734 0.61492914 0.75 0.62205034 0.75000006
		 0.875 0.0045447433 0.86116964 0.0039447118 0.61454791 0.76407188 0.62158287 0.76407284
		 0.86091697 0.0031083941 0.86031079 0.0044147801 0.6960963 0.0046013822 0.73103499
		 0.0046990332 0.62141943 0.89396036 0.61317557 0.92891788 0.62153518 0.92891747 0.69608265
		 0.0045986087 0.67292488 0.0046024933 0.61355454 0.95208895 0.621647 0.95208895 0.61881608
		 0.95541877 0.66958112 0.015712004 0.66958112 0.0045216801 0.8009395 0.2454 0.62142712
		 0.39100111 0.61324656 0.42593712 0.62155598 0.42593884 0.82420093 0.2452525 0.61364931
		 0.44920099 0.621674 0.44920093 0.82600158 0.24543396 0.74851102 0.23428304 0.74851102
		 0.2454005 0.62142718 0.37351105 0.62141949 0.35603958 0.73103487 0.23428304 0.73103833
		 0.24539959 0.61317569 0.321082 0.62153518 0.32108244 0.69608259 0.23428302 0.69608259
		 0.24525362 0.67292482 0.24539751 0.62153518 0.32108241 0.621647 0.29791099 0.73103499
		 0.015716979 0.73104197 0.0046013831 0.74851108 0.0046986584 0.62142712 0.87648886
		 0.76598728 0.015717067 0.76600116 0.0046012779 0.8009395 0.0046935198 0.62142712
		 0.85899889 0.61324656 0.82406276 0.62155604 0.8240611 0.8009395 0.015716944 0.82420087
		 0.0045985687 0.62155598 0.8240611 0.621674 0.80079901 0.625 0.015716881 0.625 0.0045894384
		 0.62081206 1 0.62126839 0.95867926 0.66632134 0.015712004 0.66632134 0.0042696707
		 0.61078799 0.95543295 0.61886305 0.95543331 0.67291093 0.23428306 0.67288655 0.24539751
		 0.66964036 0.24555178 0.61074138 0.29458112 0.61881608 0.29458112 0.82420093 0.015720738
		 0.82421482 0.0045958557 0.82596934 0.0044788714 0.62169421 0.79899836 0.82780236
		 0.24543251 0.61371964 0.45100182 0.62169451 0.45100167 0.61385816 0.45280105 0.62173516
		 0.45280188 0.85916328 0.24529004 0.61629367 0.48416364 0.62243205 0.4841634 0.86006677
		 0.234375 0.86006677 0.24594794 0.82600164 0.015720738 0.82601547 0.0045958548 0.82776999
		 0.0044801529 0.61385822 0.79719895 0.62173486 0.79719812 0.82780224 0.015716963 0.85916328
		 0.004598476 0.62173516 0.79719806 0.62244856 0.76583654 0.875 0.23428306 0.87474871
		 0.2455364 0.62205034 0.5 0.62158269 0.48592716 0.86092663 0.234375 0.86092663 0.24690965
		 0.61499006 0.4850868 0.62131792 0.48508725 0.85916328 0.015716933 0.85923564 0.0046005207
		 0.86005229 0.0039944043 0.61477923 0.76493323 0.62113905 0.76493329 0.625 0.23428309
		 0.62081212 0.24539675 0.6663214 0.23428306 0.625 0.73428303 0.62205034 0.74539679
		 0.86092663 0.01571694 0.69608265 0.015716979 0.67288649 0.0046025058 0.67291093 0.015716981
		 0.80095261 0.24539827 0.8009395 0.23428304 0.82421476 0.24539842 0.82420093 0.23428379
		 0.61280686 0.39103457 0.76600111 0.24539866 0.61278123 0.35605079 0.69609624 0.24539827
		 0.61278123 0.89394921 0.61280692 0.87648886 0.80095267 0.0046013449 0.61070144 2.2404834e-010
		 0.62081212 0.0046032825 0.61274755 0.95868069 0.66618389 0.0044069248 0.61355454
		 0.29791102 0.66946411 0.23428306 0.66937077 0.0045554461 0.66946417 0.015716981 0.61364931
		 0.80079901 0.82781577 0.24539828 0.8278023 0.23428304 0.62244856 0.48416343 0.85923564
		 0.24545941 0.85916328 0.23428306 0.61371964 0.79899812 0.82601553 0.24539843 0.82600152
		 0.23428379 0.82781571 0.004601317 0.6149292 0.5 0.62205034 0.50460327 0.61454779
		 0.48592809 0.86116964 0.24605529 0.61629397 0.7658363 0.62113905 0.4850668 0.86031091
		 0.24559295 0.86014992 0.23428306 0.6213451 0.76491278 0.86014986 0.015716935;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 14 ".pt";
	setAttr ".pt[8:11]" -type "float3" 0 0.083313756 0  0 0.083313756 0  0 
		0.083313756 0  0 0.083313756 0 ;
	setAttr ".pt[100:103]" -type "float3" 0 0.083313756 0  0 0.083313756 0  0 
		0.083313756 0  0 0.083313756 0 ;
	setAttr ".pt[126:128]" -type "float3" 0 0.083313756 0  0 0.083313756 0  0 
		0.083313756 0 ;
	setAttr ".pt[195:197]" -type "float3" 0 0.083313756 0  0 0.083313756 0  0 
		0.083313756 0 ;
	setAttr -s 210 ".vt";
	setAttr ".vt[0:165]"  -0.49880981 -4.57157803 1.1917038 -0.51439095 -4.57157803 1.14400482
		 -0.52009392 -4.57157803 1.078845978 -0.47752666 -4.57157803 1.20916367 -0.15618706 -3.039734125 1.1921196
		 -0.17222881 -3.039757729 1.14468765 -0.17820549 -3.03976655 1.078845978 -0.13461399 -3.039702415 1.20916367
		 -0.89351559 4.70566273 -1.1917038 -0.90909672 4.70566273 -1.14400482 -0.91479969 4.70566273 -1.078845978
		 -0.87223244 4.70566273 -1.20916367 -0.734128 4.18466616 -1.19248962 -0.75057602 4.18468094 -1.14530182
		 -0.75679302 4.18468666 -1.078845978 -0.71229935 4.18464708 -1.20916367 -0.28429127 1.95545995 1.14406586
		 -0.26866627 1.95548809 1.19174576 -0.24735451 1.95552659 1.20916367 -0.29002094 1.95544958 1.078845978
		 -0.33669472 2.82061601 1.19176102 -0.3523407 2.82061696 1.144104 -0.35808277 2.8206172 1.078845978
		 -0.31537056 2.82061505 1.20916367 -0.14054012 -1.93424582 -1.14401245 -0.12495899 -1.93423867 -1.1917038
		 -0.10367584 -1.93422914 -1.20916367 -0.1462431 -1.93424845 -1.078845978 -0.12898827 -2.79362392 -1.1917038
		 -0.14457035 -2.79362369 -1.14401245 -0.15027428 -2.79362345 -1.078845978 -0.10770416 -2.7936244 -1.20916367
		 -0.20615005 0.66037881 1.078845978 -0.20043278 0.66037846 1.14404297 -0.18482685 0.66037744 1.19172668
		 -0.16352749 0.66037607 1.20916367 -0.15818977 -0.63651919 1.078845978 -0.15248394 -0.63652039 1.14401245
		 -0.13689804 -0.63652372 1.19171143 -0.11561108 -0.63652813 1.20916367 -0.14054012 -1.93424606 1.14400482
		 -0.12495899 -1.93423891 1.1917038 -0.10367584 -1.93422937 1.20916367 -0.1462431 -1.93424869 1.078845978
		 -0.15248394 -0.63652015 -1.14401245 -0.13689804 -0.63652337 -1.19171143 -0.11561108 -0.63652778 -1.20916367
		 -0.15818977 -0.63651896 -1.078845978 -0.20043278 0.66037869 -1.14404297 -0.18482685 0.66037768 -1.1917305
		 -0.16352749 0.66037631 -1.20916367 -0.20615005 0.66037905 -1.078845978 -0.28429127 1.95546019 -1.14407349
		 -0.26866627 1.95548832 -1.19174576 -0.24735451 1.95552683 -1.20916367 -0.29002094 1.95544982 -1.078845978
		 -0.14457035 -2.79362392 1.14400482 -0.12898827 -2.79362416 1.1917038 -0.10770416 -2.79362464 1.20916367
		 -0.15027428 -2.79362369 1.078845978 -0.51439095 -4.57157803 -1.14400482 -0.49880981 -4.57157803 -1.1917038
		 -0.47752666 -4.57157803 -1.20916367 -0.52009392 -4.57157803 -1.078845978 -0.17222881 -3.03975749 -1.14469528
		 -0.15618706 -3.039733887 -1.19212341 -0.13461399 -3.039702177 -1.20916367 -0.17820549 -3.039766312 -1.078845978
		 -0.15762138 -2.91744614 1.078845978 -0.15184593 -2.91744781 1.14418793 -0.13614273 -2.91745234 1.19181442
		 -0.11478233 -2.91745853 1.20916367 -0.15184593 -2.91744757 -1.14418793 -0.13614273 -2.9174521 -1.19181824
		 -0.11478233 -2.9174583 -1.20916367 -0.15762138 -2.9174459 -1.078845978 -0.37709427 2.95319891 1.14525986
		 -0.3606739 2.95321369 1.19246292 -0.33886242 2.95323348 1.20916367 -0.38329506 2.95319319 1.078845978
		 -0.71400833 4.11832142 1.19248581 -0.73045254 4.11832571 1.14529419 -0.73666668 4.11832714 1.078845978
		 -0.69218159 4.11831617 1.20916367 -0.3523407 2.8206172 -1.144104 -0.33669472 2.82061625 -1.19176865
		 -0.31537056 2.82061529 -1.20916367 -0.35808277 2.82061744 -1.078845978 -0.36710644 2.88758636 1.078845978
		 -0.36119938 2.88758516 1.14451599 -0.34527493 2.8875823 1.1920166 -0.32377529 2.88757825 1.20916367
		 -0.36119938 2.8875854 -1.14451981 -0.34527493 2.88758254 -1.1920166 -0.32377529 2.88757849 -1.20916367
		 -0.36710644 2.88758659 -1.078845978 -0.37709427 2.95319915 -1.14525986 -0.3606739 2.95321393 -1.19246292
		 -0.33886242 2.95323372 -1.20916367 -0.38329506 2.95319343 -1.078845978 -0.90909672 4.70566273 1.14400482
		 -0.89351559 4.70566273 1.1917038 -0.87223244 4.70566273 1.20916367 -0.91479969 4.70566273 1.078845978
		 -0.75057602 4.18468094 1.145298 -0.734128 4.18466616 1.19248962 -0.71229935 4.18464708 1.20916367
		 -0.75679302 4.18468666 1.078845978 -0.73045254 4.11832571 -1.14529419 -0.71400833 4.11832142 -1.19248962
		 -0.69218159 4.11831617 -1.20916367 -0.73666668 4.11832714 -1.078845978 -0.74672985 4.1515069 1.078845978
		 -0.74051857 4.15151024 1.14528656 -0.72407818 4.15151882 1.19248199 -0.70225525 4.15153074 1.20916367
		 -0.74051857 4.15151024 -1.14528656 -0.72407818 4.15151882 -1.19248199 -0.70225525 4.15153074 -1.20916367
		 -0.74672985 4.1515069 -1.078845978 0.29854488 -4.57157803 1.20916367 0.34820652 -4.57157803 1.057128906
		 0.33366108 -4.57157803 1.1646347 0.87987232 -3.038208246 1.16653061 0.84326363 -3.038262129 1.20916367
		 0.89590454 -3.038184643 1.057128906 0.26834583 4.70566273 -1.20916367 0.31800747 4.70566273 -1.057128906
		 0.30346203 4.70566273 -1.1646347 0.64851761 4.18343306 -1.17100525 0.60842419 4.18346882 -1.20916367
		 0.66799164 4.18341589 -1.057128906 0.85467625 -1.93379688 -1.20916367 0.88980675 -1.93378115 -1.16465378
		 0.90436745 -1.93377447 -1.057128906 0.92019367 -2.7936492 -1.16464233 0.88507175 -2.79364824 -1.20916367
		 0.93474579 -2.79364944 -1.057128906 0.71720505 1.95726609 1.20916367 0.75233459 1.95732951 1.16464615
		 0.76689434 1.95735574 1.057128906 0.72183609 2.82056165 1.16465378 0.68670464 2.82056355 1.20916367
		 0.73639679 2.82056093 1.057128906 0.76302624 0.66031581 1.20916367 0.79815769 0.66031355 1.16465378
		 0.81271839 0.66031259 1.057128906 0.80885029 -0.6367209 1.20916367 0.84398174 -0.63672829 1.16465378
		 0.8585434 -0.63673127 1.057128906 0.88980675 -1.93378139 1.16464615 0.90436745 -1.93377471 1.057128906
		 0.85467625 -1.93379712 1.20916367 0.80885029 -0.63672054 -1.20916367 0.84398174 -0.63672793 -1.16465378
		 0.8585434 -0.63673091 -1.057128906 0.76302624 0.66031611 -1.20916367 0.79815769 0.66031384 -1.16465378
		 0.81271839 0.66031289 -1.057128906 0.75233459 1.95732987 -1.16465378 0.76689434 1.9573561 -1.057128906
		 0.71720505 1.95726645 -1.20916367 0.29854488 -4.57157803 -1.20916367 0.33366108 -4.57157803 -1.1646347
		 0.34820652 -4.57157803 -1.057128906 0.84326363 -3.03826189 -1.20916367;
	setAttr ".vt[166:209]" 0.87987232 -3.038208008 -1.16653442 0.89590454 -3.038184404 -1.057128906
		 0.88507175 -2.79364848 1.20916367 0.92019367 -2.79364944 1.16464233 0.93474579 -2.79364967 1.057128906
		 0.87664413 -2.91774511 1.20916367 0.91207027 -2.91775537 1.16502762 0.92692566 -2.91775966 1.057128906
		 0.87664413 -2.91774487 -1.20916367 0.91207027 -2.91775513 -1.16502762 0.92692566 -2.91775942 -1.057128906
		 0.68670464 2.82056379 -1.20916367 0.72183609 2.82056189 -1.16465378 0.73639679 2.82056117 -1.057128906
		 0.6819849 2.95415902 1.20916367 0.7171154 2.95419097 1.16464615 0.7316761 2.95420408 1.057128906
		 0.67599487 4.11798286 1.16465759 0.64085865 4.11799145 1.20916367 0.69056034 4.11797953 1.057128906
		 0.68434334 2.88739204 -1.20916367 0.71947479 2.88738537 -1.16465378 0.73403645 2.88738275 -1.057128906
		 0.68434334 2.88739181 1.20916367 0.71947479 2.88738513 1.16465378 0.73403645 2.88738251 1.057128906
		 0.7171154 2.95419121 -1.16465378 0.7316761 2.95420432 -1.057128906 0.6819849 2.95415926 -1.20916367
		 0.26834583 4.70566273 1.20916367 0.30346203 4.70566273 1.1646347 0.31800747 4.70566273 1.057128906
		 0.60842419 4.18346882 1.20916367 0.64851761 4.18343306 1.17100525 0.66799164 4.18341589 1.057128906
		 0.64085865 4.11799145 -1.20916367 0.67599487 4.11798286 -1.16466141 0.69056034 4.11797953 -1.057128906
		 0.63132381 4.152246 1.20916367 0.66787243 4.15226555 1.1664505 0.68384647 4.15227413 1.057128906
		 0.63132381 4.152246 -1.20916367 0.66787243 4.15226555 -1.16645813 0.68384647 4.15227413 -1.057128906;
	setAttr -s 414 ".ed";
	setAttr ".ed[0:165]"  3 120 0 3 2 1 6 67 1 11 126 0 11 10 1 14 107 1 18 138 1
		 22 87 1 26 132 1 30 59 1 32 51 1 35 144 1 36 47 1 39 147 1 43 27 1 46 153 1 50 156 1
		 55 19 1 58 168 1 62 162 0 63 2 0 62 63 1 66 165 1 68 75 1 71 171 1 74 174 1 78 180 1
		 82 111 1 86 177 1 88 95 1 91 189 1 94 186 1 99 79 1 102 195 0 103 10 0 102 103 1
		 106 198 1 110 201 1 112 119 1 118 207 1 2 6 1 6 68 1 7 3 1 10 14 1 14 119 1 15 11 1
		 18 35 1 19 22 1 22 88 1 23 18 1 26 46 1 27 30 1 30 75 1 31 26 1 35 39 1 32 19 1 39 42 1
		 36 32 1 42 58 1 43 36 1 46 50 1 47 27 1 50 54 1 51 47 1 54 86 1 55 51 1 58 71 1 59 43 1
		 62 66 1 66 74 1 67 63 1 71 7 1 68 59 1 74 31 1 75 67 1 78 91 1 79 82 1 82 112 1 83 78 1
		 86 94 1 87 55 1 91 23 1 88 79 1 94 98 1 95 87 1 98 110 1 99 95 1 102 106 1 106 115 1
		 107 103 1 110 118 1 111 99 1 115 83 1 112 107 1 118 15 1 119 111 1 2 1 0 1 5 1 1 0 0
		 0 4 0 0 3 0 6 5 0 5 69 0 69 68 0 5 4 0 4 70 1 70 69 0 4 7 0 71 70 0 10 9 0 9 13 1
		 9 8 0 8 12 0 8 11 0 14 13 0 13 116 0 116 119 0 13 12 0 12 117 1 117 116 0 12 15 0
		 118 117 0 18 17 0 17 34 1 17 16 0 16 33 0 16 19 0 16 21 0 17 20 1 22 21 0 21 89 0
		 89 88 0 21 20 0 20 90 1 90 89 0 20 23 0 91 90 0 26 25 0 25 45 1 25 24 0 24 44 0 24 27 0
		 24 29 0 25 28 1 30 29 0 29 72 0 72 75 0 29 28 0 28 73 1 73 72 0 28 31 0 74 73 0 35 34 0
		 34 38 1 34 33 0 33 37 0 33 32 0 39 38 0 38 41 1 38 37 0 37 40 0 37 36 0 42 41 0 41 57 1
		 41 40 0 40 56 0;
	setAttr ".ed[166:331]" 40 43 0 46 45 0 45 49 1 45 44 0 44 48 0 44 47 0 50 49 0
		 49 53 1 49 48 0 48 52 0 48 51 0 54 53 0 53 85 1 53 52 0 52 84 0 52 55 0 58 57 0 57 70 1
		 57 56 0 56 69 0 56 59 0 62 61 0 61 65 0 61 60 0 60 64 1 60 63 0 66 65 0 65 73 1 65 64 0
		 64 72 0 64 67 0 78 77 0 77 90 1 77 76 0 76 89 0 76 79 0 76 81 0 77 80 1 82 81 0 81 113 0
		 113 112 0 81 80 0 80 114 1 114 113 0 80 83 0 115 114 0 86 85 0 85 93 1 85 84 0 84 92 0
		 84 87 0 94 93 0 93 97 1 93 92 0 92 96 0 92 95 0 98 97 0 97 109 1 97 96 0 96 108 0
		 96 99 0 102 101 0 101 105 0 101 100 0 100 104 1 100 103 0 106 105 0 105 114 1 105 104 0
		 104 113 0 104 107 0 110 109 0 109 117 1 109 108 0 108 116 0 108 111 0 121 120 1 124 7 1
		 127 126 1 130 15 1 134 151 1 136 31 1 140 160 1 142 23 1 152 42 1 155 149 1 158 146 1
		 161 54 1 164 121 0 162 164 1 167 125 1 170 137 1 176 173 1 179 143 1 182 193 1 184 83 1
		 188 191 1 194 98 1 197 127 0 195 197 1 200 131 1 203 185 1 204 115 1 206 209 1 120 124 1
		 124 171 1 125 121 1 126 130 1 130 207 1 131 127 1 134 155 1 132 136 1 136 174 1 137 134 1
		 140 146 1 138 142 1 142 189 1 143 140 1 146 149 1 144 138 1 149 151 1 147 144 1 151 170 1
		 152 147 1 155 158 1 153 132 1 158 160 1 156 153 1 160 179 1 161 156 1 164 167 1 167 176 1
		 165 162 1 170 173 1 168 152 1 173 125 1 171 168 1 176 137 1 174 165 1 179 188 1 177 161 1
		 182 191 1 180 184 1 184 204 1 185 182 1 188 193 1 186 177 1 191 143 1 189 180 1 193 203 1
		 194 186 1 197 200 1 200 206 1 198 195 1 203 209 1 201 194 1 206 185 1 204 198 1 209 131 1
		 207 201 1 120 122 0 122 123 0 122 121 0 124 123 0 123 172 0 172 171 0;
	setAttr ".ed[332:413]" 123 125 0 173 172 0 126 128 0 128 129 0 128 127 0 130 129 0
		 129 208 0 208 207 0 129 131 0 209 208 0 134 133 0 133 154 0 133 132 0 133 135 0 136 135 0
		 135 175 0 175 174 0 135 137 0 176 175 0 140 139 0 139 145 0 139 138 0 139 141 0 142 141 0
		 141 190 0 190 189 0 141 143 0 191 190 0 146 145 0 145 148 0 145 144 0 149 148 0 148 150 0
		 148 147 0 151 150 0 150 169 0 150 152 0 155 154 0 154 157 0 154 153 0 158 157 0 157 159 0
		 157 156 0 160 159 0 159 178 0 159 161 0 164 163 0 163 166 0 163 162 0 167 166 0 166 175 0
		 166 165 0 170 169 0 169 172 0 169 168 0 179 178 0 178 187 0 178 177 0 182 181 0 181 190 0
		 181 180 0 181 183 0 184 183 0 183 205 0 205 204 0 183 185 0 206 205 0 188 187 0 187 192 0
		 187 186 0 193 192 0 192 202 0 192 194 0 197 196 0 196 199 0 196 195 0 200 199 0 199 205 0
		 199 198 0 203 202 0 202 208 0 202 201 0;
	setAttr -s 206 ".fc[0:205]" -type "polyFaces" 
		f 4 42 0 270 243
		mu 0 4 217 145 245 249
		f 4 68 22 298 -20
		mu 0 4 89 94 380 232
		f 4 296 256 272 -255
		mu 0 4 309 313 360 358
		f 4 40 2 70 20
		mu 0 4 10 1 184 180
		f 4 67 14 51 9
		mu 0 4 177 169 47 51
		f 4 53 8 277 247
		mu 0 4 221 158 265 269
		f 4 288 257 279 246
		mu 0 4 290 317 366 364
		f 4 58 18 300 250
		mu 0 4 226 83 382 288
		f 4 76 27 91 32
		mu 0 4 103 8 210 202
		f 4 85 37 321 263
		mu 0 4 240 137 400 339
		f 4 310 260 315 267
		mu 0 4 391 388 341 353
		f 4 78 26 308 261
		mu 0 4 237 190 329 332
		f 4 47 7 80 17
		mu 0 4 34 4 196 175
		f 4 64 28 306 253
		mu 0 4 230 112 386 303
		f 4 283 248 294 259
		mu 0 4 370 368 305 322
		f 4 49 6 281 249
		mu 0 4 223 153 276 279
		f 4 87 36 319 -34
		mu 0 4 127 132 398 396
		f 4 43 5 89 34
		mu 0 4 20 26 208 7
		f 4 45 3 273 245
		mu 0 4 219 150 254 258
		f 4 317 266 275 -265
		mu 0 4 345 241 363 242
		f 4 46 11 285 -7
		mu 0 4 153 224 371 276
		f 4 54 13 287 -12
		mu 0 4 57 61 373 225
		f 4 56 -251 289 -14
		mu 0 4 61 226 288 373
		f 4 59 12 61 -15
		mu 0 4 169 165 171 47
		f 4 57 10 63 -13
		mu 0 4 165 162 173 171
		f 4 55 -18 65 -11
		mu 0 4 32 34 175 0
		f 4 50 15 291 -9
		mu 0 4 158 68 375 265
		f 4 60 16 293 -16
		mu 0 4 68 229 376 375
		f 4 62 -254 295 -17
		mu 0 4 74 230 303 231
		f 4 276 251 286 -247
		mu 0 4 364 295 286 290
		f 4 290 252 284 -252
		mu 0 4 295 227 282 286
		f 4 292 -249 280 -253
		mu 0 4 299 305 368 228
		f 4 66 24 302 -19
		mu 0 4 83 233 320 382
		f 4 71 -244 271 -25
		mu 0 4 187 217 249 218
		f 4 41 23 74 -3
		mu 0 4 16 3 98 184
		f 4 72 -10 52 -24
		mu 0 4 88 177 51 2
		f 4 69 25 304 -23
		mu 0 4 94 235 315 380
		f 4 73 -248 278 -26
		mu 0 4 55 221 269 222
		f 4 297 258 301 -257
		mu 0 4 313 385 383 360
		f 4 303 -258 299 -259
		mu 0 4 272 366 317 234
		f 4 75 30 314 -27
		mu 0 4 190 239 327 329
		f 4 81 -250 282 -31
		mu 0 4 43 223 279 327
		f 4 48 29 84 -8
		mu 0 4 38 5 200 196
		f 4 82 -33 86 -30
		mu 0 4 101 103 202 6
		f 4 79 31 312 -29
		mu 0 4 112 238 392 386
		f 4 83 -264 316 -32
		mu 0 4 117 240 339 392
		f 4 305 262 313 -260
		mu 0 4 322 336 394 370
		f 4 311 -261 307 -263
		mu 0 4 336 341 388 394
		f 4 318 269 324 -267
		mu 0 4 349 403 405 363
		f 4 322 -268 320 -270
		mu 0 4 334 391 353 243
		f 4 309 268 92 -262
		mu 0 4 332 236 244 237
		f 4 323 -37 88 -269
		mu 0 4 351 398 132 244
		f 4 77 38 95 -28
		mu 0 4 107 9 142 210
		f 4 93 -6 44 -39
		mu 0 4 135 208 26 142
		f 4 90 39 325 -38
		mu 0 4 137 212 356 400
		f 4 94 -246 274 -40
		mu 0 4 212 219 258 220
		f 8 -22 19 255 254 242 -1 1 -21
		mu 0 8 180 214 378 309 358 245 145 10
		f 8 -36 33 265 264 244 -4 4 -35
		mu 0 8 205 127 396 215 361 254 150 216
		f 4 96 97 -102 -41
		mu 0 4 10 11 146 1
		f 4 98 99 -105 -98
		mu 0 4 12 15 13 14
		f 4 100 -43 -108 -100
		mu 0 4 15 145 217 13
		f 4 101 102 103 -42
		mu 0 4 16 147 185 3
		f 4 104 105 106 -103
		mu 0 4 17 13 18 19
		f 4 107 -72 108 -106
		mu 0 4 13 217 187 18
		f 4 109 110 -115 -44
		mu 0 4 20 21 151 26
		f 4 111 112 -118 -111
		mu 0 4 21 22 23 151
		f 4 113 -46 -121 -113
		mu 0 4 24 150 219 25
		f 4 114 115 116 -45
		mu 0 4 26 152 27 142
		f 4 117 118 119 -116
		mu 0 4 152 28 29 27
		f 4 120 -95 121 -119
		mu 0 4 25 219 212 213
		f 4 122 123 -153 -47
		mu 0 4 153 154 164 224
		f 4 124 125 -155 -124
		mu 0 4 154 30 31 164
		f 4 126 -56 -157 -126
		mu 0 4 155 34 32 33
		f 4 -127 127 -130 -48
		mu 0 4 34 35 156 4
		f 4 -125 128 -133 -128
		mu 0 4 35 36 157 156
		f 4 -123 -50 -136 -129
		mu 0 4 154 153 223 37
		f 4 129 130 131 -49
		mu 0 4 38 39 197 5
		f 4 132 133 134 -131
		mu 0 4 40 37 41 42
		f 4 135 -82 136 -134
		mu 0 4 37 223 43 41
		f 4 137 138 -168 -51
		mu 0 4 158 159 170 68
		f 4 139 140 -170 -139
		mu 0 4 44 48 45 46
		f 4 141 -62 -172 -141
		mu 0 4 48 47 171 45
		f 4 -142 142 -145 -52
		mu 0 4 47 48 160 51
		f 4 -140 143 -148 -143
		mu 0 4 48 49 161 160
		f 4 -138 -54 -151 -144
		mu 0 4 159 158 221 50
		f 4 144 145 146 -53
		mu 0 4 51 52 189 2
		f 4 147 148 149 -146
		mu 0 4 52 53 54 189
		f 4 150 -74 151 -149
		mu 0 4 50 221 55 56
		f 4 152 153 -158 -55
		mu 0 4 57 58 62 61
		f 4 154 155 -160 -154
		mu 0 4 58 59 60 62
		f 4 156 -58 -162 -156
		mu 0 4 163 162 165 166
		f 4 157 158 -163 -57
		mu 0 4 61 62 167 226
		f 4 159 160 -165 -159
		mu 0 4 62 63 168 167
		f 4 161 -60 -167 -161
		mu 0 4 166 165 169 64
		f 4 162 163 -183 -59
		mu 0 4 226 167 176 83
		f 4 164 165 -185 -164
		mu 0 4 65 64 66 67
		f 4 166 -68 -187 -166
		mu 0 4 64 169 177 66
		f 4 167 168 -173 -61
		mu 0 4 68 170 69 229
		f 4 169 170 -175 -169
		mu 0 4 70 73 71 72
		f 4 171 -64 -177 -171
		mu 0 4 73 171 173 71
		f 4 172 173 -178 -63
		mu 0 4 74 172 174 230
		f 4 174 175 -180 -174
		mu 0 4 75 78 76 77
		f 4 176 -66 -182 -176
		mu 0 4 78 0 175 76
		f 4 177 178 -213 -65
		mu 0 4 230 174 195 112
		f 4 179 180 -215 -179
		mu 0 4 79 82 80 81
		f 4 181 -81 -217 -181
		mu 0 4 82 175 196 80
		f 4 182 183 -109 -67
		mu 0 4 83 176 84 233
		f 4 184 185 -107 -184
		mu 0 4 176 85 86 84
		f 4 186 -73 -104 -186
		mu 0 4 87 177 88 186
		f 4 187 188 -193 -69
		mu 0 4 89 90 181 94
		f 4 189 190 -195 -189
		mu 0 4 90 91 182 181
		f 4 191 -71 -197 -191
		mu 0 4 92 180 184 93
		f 4 192 193 -152 -70
		mu 0 4 94 181 188 235
		f 4 194 195 -150 -194
		mu 0 4 95 183 96 97
		f 4 196 -75 -147 -196
		mu 0 4 183 184 98 96
		f 4 197 198 -137 -76
		mu 0 4 190 191 198 239
		f 4 199 200 -135 -199
		mu 0 4 191 99 100 198
		f 4 201 -83 -132 -201
		mu 0 4 192 103 101 102
		f 4 -202 202 -205 -77
		mu 0 4 103 104 193 8
		f 4 -200 203 -208 -203
		mu 0 4 104 105 194 193
		f 4 -198 -79 -211 -204
		mu 0 4 191 190 237 106
		f 4 204 205 206 -78
		mu 0 4 107 108 211 9
		f 4 207 208 209 -206
		mu 0 4 109 106 110 111
		f 4 210 -93 211 -209
		mu 0 4 106 237 244 110
		f 4 212 213 -218 -80
		mu 0 4 112 195 199 238
		f 4 214 215 -220 -214
		mu 0 4 113 116 114 115
		f 4 216 -85 -222 -216
		mu 0 4 116 196 200 114
		f 4 217 218 -223 -84
		mu 0 4 117 118 201 240
		f 4 219 220 -225 -219
		mu 0 4 119 122 120 121
		f 4 221 -87 -227 -221
		mu 0 4 122 6 202 120
		f 4 222 223 -238 -86
		mu 0 4 240 201 209 137
		f 4 224 225 -240 -224
		mu 0 4 123 126 124 125
		f 4 226 -92 -242 -226
		mu 0 4 126 202 210 124
		f 4 227 228 -233 -88
		mu 0 4 127 128 206 132
		f 4 229 230 -235 -229
		mu 0 4 128 129 133 206
		f 4 231 -90 -237 -231
		mu 0 4 130 7 208 131
		f 4 232 233 -212 -89
		mu 0 4 132 206 110 244
		f 4 234 235 -210 -234
		mu 0 4 206 133 134 110
		f 4 236 -94 -207 -236
		mu 0 4 207 208 135 136
		f 4 237 238 -122 -91
		mu 0 4 137 209 213 212
		f 4 239 240 -120 -239
		mu 0 4 138 141 139 140
		f 4 241 -96 -117 -241
		mu 0 4 141 210 142 139
		f 4 -99 -97 -2 -101
		mu 0 4 143 144 10 145
		f 4 -112 -110 -5 -114
		mu 0 4 148 149 216 150
		f 4 -190 -188 21 -192
		mu 0 4 178 179 214 180
		f 4 -230 -228 35 -232
		mu 0 4 203 204 127 205
		f 4 326 327 -330 -271
		mu 0 4 245 246 250 249
		f 4 328 -273 -333 -328
		mu 0 4 247 358 360 248
		f 4 329 330 331 -272
		mu 0 4 249 250 251 218
		f 4 332 -302 333 -331
		mu 0 4 252 360 383 253
		f 4 334 335 -338 -274
		mu 0 4 254 255 259 258
		f 4 336 -276 -341 -336
		mu 0 4 256 242 363 257
		f 4 337 338 339 -275
		mu 0 4 258 259 404 220
		f 4 340 -325 341 -339
		mu 0 4 260 363 405 261
		f 4 342 343 -370 -277
		mu 0 4 364 262 263 295
		f 4 344 -292 -372 -344
		mu 0 4 266 265 375 264
		f 4 -345 345 -347 -278
		mu 0 4 265 266 270 269
		f 4 -343 -280 -350 -346
		mu 0 4 267 364 366 268
		f 4 346 347 348 -279
		mu 0 4 269 270 271 222
		f 4 349 -304 350 -348
		mu 0 4 365 366 272 273
		f 4 351 352 -361 -281
		mu 0 4 368 274 372 228
		f 4 353 -286 -363 -353
		mu 0 4 277 276 371 275
		f 4 -354 354 -356 -282
		mu 0 4 276 277 280 279
		f 4 -352 -284 -359 -355
		mu 0 4 367 368 370 278
		f 4 355 356 357 -283
		mu 0 4 279 280 328 327
		f 4 358 -314 359 -357
		mu 0 4 369 370 394 281
		f 4 360 361 -364 -285
		mu 0 4 282 283 287 286
		f 4 362 -288 -366 -362
		mu 0 4 284 225 373 285
		f 4 363 364 -367 -287
		mu 0 4 286 287 374 290
		f 4 365 -290 -369 -365
		mu 0 4 285 373 288 289
		f 4 366 367 -385 -289
		mu 0 4 290 291 292 317
		f 4 368 -301 -387 -368
		mu 0 4 293 288 382 294
		f 4 369 370 -373 -291
		mu 0 4 295 296 297 227
		f 4 371 -294 -375 -371
		mu 0 4 264 375 376 298
		f 4 372 373 -376 -293
		mu 0 4 299 300 301 305
		f 4 374 -296 -378 -374
		mu 0 4 302 231 303 304
		f 4 375 376 -388 -295
		mu 0 4 305 377 306 322
		f 4 377 -307 -390 -377
		mu 0 4 307 303 386 308
		f 4 378 379 -382 -297
		mu 0 4 309 310 381 313
		f 4 380 -299 -384 -380
		mu 0 4 311 232 380 312
		f 4 381 382 -351 -298
		mu 0 4 313 314 384 385
		f 4 383 -305 -349 -383
		mu 0 4 312 380 315 316
		f 4 384 385 -334 -300
		mu 0 4 317 318 319 234
		f 4 386 -303 -332 -386
		mu 0 4 294 382 320 321
		f 4 387 388 -400 -306
		mu 0 4 322 323 324 336
		f 4 389 -313 -402 -389
		mu 0 4 308 386 392 325
		f 4 390 391 -360 -308
		mu 0 4 388 326 393 394
		f 4 392 -315 -358 -392
		mu 0 4 330 329 327 328
		f 4 -393 393 -395 -309
		mu 0 4 329 330 389 332
		f 4 -391 -311 -398 -394
		mu 0 4 387 388 391 331
		f 4 394 395 396 -310
		mu 0 4 332 333 401 236
		f 4 397 -323 398 -396
		mu 0 4 390 391 334 335
		f 4 399 400 -403 -312
		mu 0 4 336 337 338 341
		f 4 401 -317 -405 -401
		mu 0 4 325 392 339 340
		f 4 402 403 -412 -316
		mu 0 4 341 395 342 353
		f 4 404 -322 -414 -404
		mu 0 4 343 339 400 344
		f 4 405 406 -409 -318
		mu 0 4 345 346 399 241
		f 4 407 -320 -411 -407
		mu 0 4 347 396 398 348
		f 4 408 409 -399 -319
		mu 0 4 349 350 402 403
		f 4 410 -324 -397 -410
		mu 0 4 348 398 351 352
		f 4 411 412 -342 -321
		mu 0 4 353 354 355 243
		f 4 413 -326 -340 -413
		mu 0 4 344 400 356 357
		f 3 -243 -329 -327
		mu 0 3 245 358 359
		f 3 -245 -337 -335
		mu 0 3 254 361 362
		f 3 -381 -379 -256
		mu 0 3 378 379 309
		f 3 -408 -406 -266
		mu 0 3 396 397 215;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube20" -p "group6";
	setAttr ".t" -type "double3" -4.0114083299598597 -0.42976925890598316 12.278365427158796 ;
	setAttr ".r" -type "double3" 0 135 0 ;
	setAttr ".s" -type "double3" 0.76467666404678103 1 0.32664396512886201 ;
	setAttr ".spt" -type "double3" 0 0 9.8607613152626476e-032 ;
createNode mesh -n "pCubeShape20" -p "|group6|pCube20";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape6" -p "|group6|pCube20";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 406 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.23397303 0.013471914 0.33372128
		 0.2365281 0.33041885 0.013471825 0.33046347 0.23652811 0.17579758 0.23652811 0.17399842
		 0.23652813 0.17396517 0.013472112 0.125 0.23652811 0.14082731 0.23652811 0.1399332
		 0.23652811 0.375 0.23652813 0.37496731 0.24326405 0.3766419 0.25 0.38012493 0.29127958
		 0.37639117 0.29127896 0.38112807 0.25 0.33372128 0.23653975 0.3763912 0.29127896
		 0.37993017 0.29457486 0.37635067 0.29457498 0.125 0.013471559 0.12504266 0.0067360587
		 0.12515931 0.0018046446 0.13894412 0.0016910582 0.37931618 0.75 0.37897703 0.76403964
		 0.13903908 0.013471897 0.13991129 0.0061238813 0.13920923 0.0017237284 0.13992804
		 0.001441674 0.37635529 0.42588845 0.3764028 0.39195266 0.23397304 0.23652808 0.23397304
		 0.24326983 0.19911185 0.23652811 0.19911185 0.24314778 0.19911185 0.24773222 0.37988552
		 0.44920242 0.17579758 0.23657143 0.17579758 0.24336065 0.37631169 0.44920242 0.37996
		 0.45100158 0.37634277 0.45100158 0.38483775 0.45100158 0.30393013 0.0018406194 0.26896313
		 0.0067351707 0.26896706 0.0018041828 0.30393013 0.013471929 0.30393013 0.0067439061
		 0.30393013 0.0018366703 0.37990451 0.9520883 0.3270883 0.013471887 0.3270883 0.0067172647
		 0.3270883 0.0017868051 0.33038488 0.0017931224 0.38476312 0.95541883 0.37989545 0.95541883
		 0.38545829 0.37351108 0.3802321 0.37351108 0.37640285 0.37351108 0.37640297 0.35635686
		 0.3854695 0.35634509 0.38023537 0.35635188 0.37640297 0.35635683 0.30393013 0.24326418
		 0.30393013 0.24819528 0.32708755 0.24326402 0.32708558 0.24819502 0.3854695 0.89365488
		 0.3802321 0.87648886 0.2689617 0.001955414 0.25149179 0.0067320266 0.25149956 0.0018022222
		 0.26896167 0.0067749075 0.38545829 0.85808241 0.23397303 0.002065747 0.19912151 0.0067288713
		 0.19914788 0.0018006446 0.23397303 0.0068013333 0.19911182 0.0017972558 0.1758097
		 0.0067257001 0.1758427 0.0017986568 0.19911183 0.0067254696 0.38480866 0.29791167
		 0.37989566 0.29458112 0.37631425 0.2979117 0.3763164 0.29458112 0.32717535 0.24346355
		 0.33041885 0.23653975 0.38725591 1 0.3811281 1 0.37664199 1 0.37496731 0.0067359414
		 0.33372128 0.0068675647 0.38514459 0.95871949 0.33362448 0.0017615744 0.3304635 0.006665607
		 0.3304635 0.0017431267 0.33046353 0.013471887 0.37639385 0.45277518 0.37638143 0.45100701
		 0.17396516 0.23657143 0.17396516 0.24349377 0.17222497 0.23652811 0.17222497 0.24303563
		 0.17222497 0.24694587 0.37896892 0.48417249 0.14082731 0.23657081 0.14082731 0.2436823
		 0.37608859 0.48417258 0.37894133 0.48506677 0.37608078 0.48506683 0.38475636 0.80079758
		 0.17578526 0.0017138687 0.17401946 0.0066827191 0.17407614 0.0017726314 0.17575099
		 0.0064779157 0.38487664 0.79899311 0.37999597 0.79899299 0.1739538 0.0016344454 0.17226309
		 0.0066062137 0.17236403 0.0017264909 0.17392077 0.0063785361 0.17222498 0.0017172588
		 0.14087385 0.0066026412 0.14099704 0.0017236822 0.17222498 0.0065964921 0.38363218
		 0.5 0.37931621 0.5 0.37615651 0.5 0.12504269 0.24326405 0.13903908 0.24341962 0.38280708
		 0.48595989 0.37609088 0.48596078 0.37608206 0.48506689 0.1399332 0.23657081 0.1399332
		 0.2436823 0.38279286 0.7658276 0.14082217 0.0014403642 0.1399796 0.0066034384 0.14010243
		 0.0017245057 0.14080542 0.0061222767 0.1399332 0.013471883 0.38112807 0.24819505
		 0.37664199 0.24326406 0.38725591 0.25 0.33372128 0.2433406 0.33369502 0.24333346
		 0.37931621 0.74819505 0.37615648 0.74326408 0.38363218 0.75 0.13903908 0.0074083055
		 0.13908575 0.0066018747 0.38509223 0.42589027 0.3800512 0.42588922 0.19912152 0.24327073
		 0.17580968 0.2432743 0.17584267 0.24820097 0.38512921 0.92892951 0.38006476 0.92892981
		 0.32708758 0.0067355535 0.32708561 0.0018049603 0.25148892 0.23652811 0.25149179
		 0.243268 0.3802321 0.39193779 0.26896164 0.2365281 0.2689631 0.24326482 0.38006473
		 0.3210701 0.37635708 0.32106993 0.30393013 0.23652819 0.38023537 0.89364815 0.26896167
		 0.013471899 0.3802321 0.85806209 0.25148892 0.01347191 0.38005117 0.82411063 0.19911183
		 0.013471909 0.37990451 0.29791167 0.32708827 0.23652808 0.37664205 0.0067360396 0.38112804
		 0.0018049087 0.375 0.013471633 0.38012493 0.95872039 0.37639117 0.95872098 0.33369502
		 0.0066647027 0.33372128 0.013471825 0.33054811 0.24350516 0.33040982 0.24328047 0.38479906
		 0.29457468 0.37993017 0.95542508 0.33040974 0.0067170341 0.38496277 0.45277613 0.38007218
		 0.4527756 0.17226309 0.24339378 0.14087385 0.24339736 0.14099705 0.24827589 0.3798857
		 0.80079758 0.17579758 0.013471887 0.17401944 0.2433169 0.37999597 0.45100692 0.37995657
		 0.79899836 0.17399842 0.013471894 0.38007218 0.7972244 0.17222497 0.013471893 0.37615642
		 0.50673598 0.37931624 0.50180495 0.375 0.51347184 0.378977 0.48596039 0.13908567
		 0.24335323 0.1390391 0.23652811 0.37896895 0.76582748 0.14082733 0.013471897 0.13997976
		 0.24335323 0.38273853 0.76493317 0.37894136 0.76493317 0.38725591 3.7252903e-009
		 0.625 0.51571691 0.375 0.7365281 0.38514608 0.29128045 0.61078805 0.2945669 0.38280711
		 0.76404011 0.61498022 0.76491326 0.3848086 0.9520883 0.61074138 0.95541883 0.38475639
		 0.44920236 0.38545829 0.3919175 0.61280698 0.37351105 0.38512915 0.32107034 0.74851108
		 0.015716948 0.76598722 0.23428302 0.38545835 0.87648886 0.3850922 0.82410961 0.61280686
		 0.8589654 0.6107015 1 0.38476437 0.29458112 0.66958112 0.23428339 0.38479906 0.9554252
		 0.61477947 0.4850668 0.3827922 0.48417234 0.38483778 0.79899836 0.38487664 0.4510068
		 0.3849628 0.79722387 0.86092663 0.23428307 0.87499994 0.015716933 0.86006677 0.015716814
		 0.38273853 0.4850668 0.61070144 0.25 0.62081212 0.25 0.625 0.24466154 0.66618401
		 0.24559271 0.61274773 0.29131925;
	setAttr ".uvst[0].uvsp[250:405]" 0.62126845 0.29132068 0.61886317 0.29456663
		 0.66637415 0.24580248 0.66937065 0.24543734 0.61492914 0.75 0.62205034 0.75000006
		 0.875 0.0045447433 0.86116964 0.0039447118 0.61454791 0.76407188 0.62158287 0.76407284
		 0.86091697 0.0031083941 0.86031079 0.0044147801 0.6960963 0.0046013822 0.73103499
		 0.0046990332 0.62141943 0.89396036 0.61317557 0.92891788 0.62153518 0.92891747 0.69608265
		 0.0045986087 0.67292488 0.0046024933 0.61355454 0.95208895 0.621647 0.95208895 0.61881608
		 0.95541877 0.66958112 0.015712004 0.66958112 0.0045216801 0.8009395 0.2454 0.62142712
		 0.39100111 0.61324656 0.42593712 0.62155598 0.42593884 0.82420093 0.2452525 0.61364931
		 0.44920099 0.621674 0.44920093 0.82600158 0.24543396 0.74851102 0.23428304 0.74851102
		 0.2454005 0.62142718 0.37351105 0.62141949 0.35603958 0.73103487 0.23428304 0.73103833
		 0.24539959 0.61317569 0.321082 0.62153518 0.32108244 0.69608259 0.23428302 0.69608259
		 0.24525362 0.67292482 0.24539751 0.62153518 0.32108241 0.621647 0.29791099 0.73103499
		 0.015716979 0.73104197 0.0046013831 0.74851108 0.0046986584 0.62142712 0.87648886
		 0.76598728 0.015717067 0.76600116 0.0046012779 0.8009395 0.0046935198 0.62142712
		 0.85899889 0.61324656 0.82406276 0.62155604 0.8240611 0.8009395 0.015716944 0.82420087
		 0.0045985687 0.62155598 0.8240611 0.621674 0.80079901 0.625 0.015716881 0.625 0.0045894384
		 0.62081206 1 0.62126839 0.95867926 0.66632134 0.015712004 0.66632134 0.0042696707
		 0.61078799 0.95543295 0.61886305 0.95543331 0.67291093 0.23428306 0.67288655 0.24539751
		 0.66964036 0.24555178 0.61074138 0.29458112 0.61881608 0.29458112 0.82420093 0.015720738
		 0.82421482 0.0045958557 0.82596934 0.0044788714 0.62169421 0.79899836 0.82780236
		 0.24543251 0.61371964 0.45100182 0.62169451 0.45100167 0.61385816 0.45280105 0.62173516
		 0.45280188 0.85916328 0.24529004 0.61629367 0.48416364 0.62243205 0.4841634 0.86006677
		 0.234375 0.86006677 0.24594794 0.82600164 0.015720738 0.82601547 0.0045958548 0.82776999
		 0.0044801529 0.61385822 0.79719895 0.62173486 0.79719812 0.82780224 0.015716963 0.85916328
		 0.004598476 0.62173516 0.79719806 0.62244856 0.76583654 0.875 0.23428306 0.87474871
		 0.2455364 0.62205034 0.5 0.62158269 0.48592716 0.86092663 0.234375 0.86092663 0.24690965
		 0.61499006 0.4850868 0.62131792 0.48508725 0.85916328 0.015716933 0.85923564 0.0046005207
		 0.86005229 0.0039944043 0.61477923 0.76493323 0.62113905 0.76493329 0.625 0.23428309
		 0.62081212 0.24539675 0.6663214 0.23428306 0.625 0.73428303 0.62205034 0.74539679
		 0.86092663 0.01571694 0.69608265 0.015716979 0.67288649 0.0046025058 0.67291093 0.015716981
		 0.80095261 0.24539827 0.8009395 0.23428304 0.82421476 0.24539842 0.82420093 0.23428379
		 0.61280686 0.39103457 0.76600111 0.24539866 0.61278123 0.35605079 0.69609624 0.24539827
		 0.61278123 0.89394921 0.61280692 0.87648886 0.80095267 0.0046013449 0.61070144 2.2404834e-010
		 0.62081212 0.0046032825 0.61274755 0.95868069 0.66618389 0.0044069248 0.61355454
		 0.29791102 0.66946411 0.23428306 0.66937077 0.0045554461 0.66946417 0.015716981 0.61364931
		 0.80079901 0.82781577 0.24539828 0.8278023 0.23428304 0.62244856 0.48416343 0.85923564
		 0.24545941 0.85916328 0.23428306 0.61371964 0.79899812 0.82601553 0.24539843 0.82600152
		 0.23428379 0.82781571 0.004601317 0.6149292 0.5 0.62205034 0.50460327 0.61454779
		 0.48592809 0.86116964 0.24605529 0.61629397 0.7658363 0.62113905 0.4850668 0.86031091
		 0.24559295 0.86014992 0.23428306 0.6213451 0.76491278 0.86014986 0.015716935;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 14 ".pt";
	setAttr ".pt[8:11]" -type "float3" 0 0.083313756 0  0 0.083313756 0  0 
		0.083313756 0  0 0.083313756 0 ;
	setAttr ".pt[100:103]" -type "float3" 0 0.083313756 0  0 0.083313756 0  0 
		0.083313756 0  0 0.083313756 0 ;
	setAttr ".pt[126:128]" -type "float3" 0 0.083313756 0  0 0.083313756 0  0 
		0.083313756 0 ;
	setAttr ".pt[195:197]" -type "float3" 0 0.083313756 0  0 0.083313756 0  0 
		0.083313756 0 ;
	setAttr -s 210 ".vt";
	setAttr ".vt[0:165]"  -0.49880981 -4.57157803 1.1917038 -0.51439095 -4.57157803 1.14400482
		 -0.52009392 -4.57157803 1.078845978 -0.47752666 -4.57157803 1.20916367 -0.15618706 -3.039734125 1.1921196
		 -0.17222881 -3.039757729 1.14468765 -0.17820549 -3.03976655 1.078845978 -0.13461399 -3.039702415 1.20916367
		 -0.89351559 4.70566273 -1.1917038 -0.90909672 4.70566273 -1.14400482 -0.91479969 4.70566273 -1.078845978
		 -0.87223244 4.70566273 -1.20916367 -0.734128 4.18466616 -1.19248962 -0.75057602 4.18468094 -1.14530182
		 -0.75679302 4.18468666 -1.078845978 -0.71229935 4.18464708 -1.20916367 -0.28429127 1.95545995 1.14406586
		 -0.26866627 1.95548809 1.19174576 -0.24735451 1.95552659 1.20916367 -0.29002094 1.95544958 1.078845978
		 -0.33669472 2.82061601 1.19176102 -0.3523407 2.82061696 1.144104 -0.35808277 2.8206172 1.078845978
		 -0.31537056 2.82061505 1.20916367 -0.14054012 -1.93424582 -1.14401245 -0.12495899 -1.93423867 -1.1917038
		 -0.10367584 -1.93422914 -1.20916367 -0.1462431 -1.93424845 -1.078845978 -0.12898827 -2.79362392 -1.1917038
		 -0.14457035 -2.79362369 -1.14401245 -0.15027428 -2.79362345 -1.078845978 -0.10770416 -2.7936244 -1.20916367
		 -0.20615005 0.66037881 1.078845978 -0.20043278 0.66037846 1.14404297 -0.18482685 0.66037744 1.19172668
		 -0.16352749 0.66037607 1.20916367 -0.15818977 -0.63651919 1.078845978 -0.15248394 -0.63652039 1.14401245
		 -0.13689804 -0.63652372 1.19171143 -0.11561108 -0.63652813 1.20916367 -0.14054012 -1.93424606 1.14400482
		 -0.12495899 -1.93423891 1.1917038 -0.10367584 -1.93422937 1.20916367 -0.1462431 -1.93424869 1.078845978
		 -0.15248394 -0.63652015 -1.14401245 -0.13689804 -0.63652337 -1.19171143 -0.11561108 -0.63652778 -1.20916367
		 -0.15818977 -0.63651896 -1.078845978 -0.20043278 0.66037869 -1.14404297 -0.18482685 0.66037768 -1.1917305
		 -0.16352749 0.66037631 -1.20916367 -0.20615005 0.66037905 -1.078845978 -0.28429127 1.95546019 -1.14407349
		 -0.26866627 1.95548832 -1.19174576 -0.24735451 1.95552683 -1.20916367 -0.29002094 1.95544982 -1.078845978
		 -0.14457035 -2.79362392 1.14400482 -0.12898827 -2.79362416 1.1917038 -0.10770416 -2.79362464 1.20916367
		 -0.15027428 -2.79362369 1.078845978 -0.51439095 -4.57157803 -1.14400482 -0.49880981 -4.57157803 -1.1917038
		 -0.47752666 -4.57157803 -1.20916367 -0.52009392 -4.57157803 -1.078845978 -0.17222881 -3.03975749 -1.14469528
		 -0.15618706 -3.039733887 -1.19212341 -0.13461399 -3.039702177 -1.20916367 -0.17820549 -3.039766312 -1.078845978
		 -0.15762138 -2.91744614 1.078845978 -0.15184593 -2.91744781 1.14418793 -0.13614273 -2.91745234 1.19181442
		 -0.11478233 -2.91745853 1.20916367 -0.15184593 -2.91744757 -1.14418793 -0.13614273 -2.9174521 -1.19181824
		 -0.11478233 -2.9174583 -1.20916367 -0.15762138 -2.9174459 -1.078845978 -0.37709427 2.95319891 1.14525986
		 -0.3606739 2.95321369 1.19246292 -0.33886242 2.95323348 1.20916367 -0.38329506 2.95319319 1.078845978
		 -0.71400833 4.11832142 1.19248581 -0.73045254 4.11832571 1.14529419 -0.73666668 4.11832714 1.078845978
		 -0.69218159 4.11831617 1.20916367 -0.3523407 2.8206172 -1.144104 -0.33669472 2.82061625 -1.19176865
		 -0.31537056 2.82061529 -1.20916367 -0.35808277 2.82061744 -1.078845978 -0.36710644 2.88758636 1.078845978
		 -0.36119938 2.88758516 1.14451599 -0.34527493 2.8875823 1.1920166 -0.32377529 2.88757825 1.20916367
		 -0.36119938 2.8875854 -1.14451981 -0.34527493 2.88758254 -1.1920166 -0.32377529 2.88757849 -1.20916367
		 -0.36710644 2.88758659 -1.078845978 -0.37709427 2.95319915 -1.14525986 -0.3606739 2.95321393 -1.19246292
		 -0.33886242 2.95323372 -1.20916367 -0.38329506 2.95319343 -1.078845978 -0.90909672 4.70566273 1.14400482
		 -0.89351559 4.70566273 1.1917038 -0.87223244 4.70566273 1.20916367 -0.91479969 4.70566273 1.078845978
		 -0.75057602 4.18468094 1.145298 -0.734128 4.18466616 1.19248962 -0.71229935 4.18464708 1.20916367
		 -0.75679302 4.18468666 1.078845978 -0.73045254 4.11832571 -1.14529419 -0.71400833 4.11832142 -1.19248962
		 -0.69218159 4.11831617 -1.20916367 -0.73666668 4.11832714 -1.078845978 -0.74672985 4.1515069 1.078845978
		 -0.74051857 4.15151024 1.14528656 -0.72407818 4.15151882 1.19248199 -0.70225525 4.15153074 1.20916367
		 -0.74051857 4.15151024 -1.14528656 -0.72407818 4.15151882 -1.19248199 -0.70225525 4.15153074 -1.20916367
		 -0.74672985 4.1515069 -1.078845978 0.29854488 -4.57157803 1.20916367 0.34820652 -4.57157803 1.057128906
		 0.33366108 -4.57157803 1.1646347 0.87987232 -3.038208246 1.16653061 0.84326363 -3.038262129 1.20916367
		 0.89590454 -3.038184643 1.057128906 0.26834583 4.70566273 -1.20916367 0.31800747 4.70566273 -1.057128906
		 0.30346203 4.70566273 -1.1646347 0.64851761 4.18343306 -1.17100525 0.60842419 4.18346882 -1.20916367
		 0.66799164 4.18341589 -1.057128906 0.85467625 -1.93379688 -1.20916367 0.88980675 -1.93378115 -1.16465378
		 0.90436745 -1.93377447 -1.057128906 0.92019367 -2.7936492 -1.16464233 0.88507175 -2.79364824 -1.20916367
		 0.93474579 -2.79364944 -1.057128906 0.71720505 1.95726609 1.20916367 0.75233459 1.95732951 1.16464615
		 0.76689434 1.95735574 1.057128906 0.72183609 2.82056165 1.16465378 0.68670464 2.82056355 1.20916367
		 0.73639679 2.82056093 1.057128906 0.76302624 0.66031581 1.20916367 0.79815769 0.66031355 1.16465378
		 0.81271839 0.66031259 1.057128906 0.80885029 -0.6367209 1.20916367 0.84398174 -0.63672829 1.16465378
		 0.8585434 -0.63673127 1.057128906 0.88980675 -1.93378139 1.16464615 0.90436745 -1.93377471 1.057128906
		 0.85467625 -1.93379712 1.20916367 0.80885029 -0.63672054 -1.20916367 0.84398174 -0.63672793 -1.16465378
		 0.8585434 -0.63673091 -1.057128906 0.76302624 0.66031611 -1.20916367 0.79815769 0.66031384 -1.16465378
		 0.81271839 0.66031289 -1.057128906 0.75233459 1.95732987 -1.16465378 0.76689434 1.9573561 -1.057128906
		 0.71720505 1.95726645 -1.20916367 0.29854488 -4.57157803 -1.20916367 0.33366108 -4.57157803 -1.1646347
		 0.34820652 -4.57157803 -1.057128906 0.84326363 -3.03826189 -1.20916367;
	setAttr ".vt[166:209]" 0.87987232 -3.038208008 -1.16653442 0.89590454 -3.038184404 -1.057128906
		 0.88507175 -2.79364848 1.20916367 0.92019367 -2.79364944 1.16464233 0.93474579 -2.79364967 1.057128906
		 0.87664413 -2.91774511 1.20916367 0.91207027 -2.91775537 1.16502762 0.92692566 -2.91775966 1.057128906
		 0.87664413 -2.91774487 -1.20916367 0.91207027 -2.91775513 -1.16502762 0.92692566 -2.91775942 -1.057128906
		 0.68670464 2.82056379 -1.20916367 0.72183609 2.82056189 -1.16465378 0.73639679 2.82056117 -1.057128906
		 0.6819849 2.95415902 1.20916367 0.7171154 2.95419097 1.16464615 0.7316761 2.95420408 1.057128906
		 0.67599487 4.11798286 1.16465759 0.64085865 4.11799145 1.20916367 0.69056034 4.11797953 1.057128906
		 0.68434334 2.88739204 -1.20916367 0.71947479 2.88738537 -1.16465378 0.73403645 2.88738275 -1.057128906
		 0.68434334 2.88739181 1.20916367 0.71947479 2.88738513 1.16465378 0.73403645 2.88738251 1.057128906
		 0.7171154 2.95419121 -1.16465378 0.7316761 2.95420432 -1.057128906 0.6819849 2.95415926 -1.20916367
		 0.26834583 4.70566273 1.20916367 0.30346203 4.70566273 1.1646347 0.31800747 4.70566273 1.057128906
		 0.60842419 4.18346882 1.20916367 0.64851761 4.18343306 1.17100525 0.66799164 4.18341589 1.057128906
		 0.64085865 4.11799145 -1.20916367 0.67599487 4.11798286 -1.16466141 0.69056034 4.11797953 -1.057128906
		 0.63132381 4.152246 1.20916367 0.66787243 4.15226555 1.1664505 0.68384647 4.15227413 1.057128906
		 0.63132381 4.152246 -1.20916367 0.66787243 4.15226555 -1.16645813 0.68384647 4.15227413 -1.057128906;
	setAttr -s 414 ".ed";
	setAttr ".ed[0:165]"  3 120 0 3 2 1 6 67 1 11 126 0 11 10 1 14 107 1 18 138 1
		 22 87 1 26 132 1 30 59 1 32 51 1 35 144 1 36 47 1 39 147 1 43 27 1 46 153 1 50 156 1
		 55 19 1 58 168 1 62 162 0 63 2 0 62 63 1 66 165 1 68 75 1 71 171 1 74 174 1 78 180 1
		 82 111 1 86 177 1 88 95 1 91 189 1 94 186 1 99 79 1 102 195 0 103 10 0 102 103 1
		 106 198 1 110 201 1 112 119 1 118 207 1 2 6 1 6 68 1 7 3 1 10 14 1 14 119 1 15 11 1
		 18 35 1 19 22 1 22 88 1 23 18 1 26 46 1 27 30 1 30 75 1 31 26 1 35 39 1 32 19 1 39 42 1
		 36 32 1 42 58 1 43 36 1 46 50 1 47 27 1 50 54 1 51 47 1 54 86 1 55 51 1 58 71 1 59 43 1
		 62 66 1 66 74 1 67 63 1 71 7 1 68 59 1 74 31 1 75 67 1 78 91 1 79 82 1 82 112 1 83 78 1
		 86 94 1 87 55 1 91 23 1 88 79 1 94 98 1 95 87 1 98 110 1 99 95 1 102 106 1 106 115 1
		 107 103 1 110 118 1 111 99 1 115 83 1 112 107 1 118 15 1 119 111 1 2 1 0 1 5 1 1 0 0
		 0 4 0 0 3 0 6 5 0 5 69 0 69 68 0 5 4 0 4 70 1 70 69 0 4 7 0 71 70 0 10 9 0 9 13 1
		 9 8 0 8 12 0 8 11 0 14 13 0 13 116 0 116 119 0 13 12 0 12 117 1 117 116 0 12 15 0
		 118 117 0 18 17 0 17 34 1 17 16 0 16 33 0 16 19 0 16 21 0 17 20 1 22 21 0 21 89 0
		 89 88 0 21 20 0 20 90 1 90 89 0 20 23 0 91 90 0 26 25 0 25 45 1 25 24 0 24 44 0 24 27 0
		 24 29 0 25 28 1 30 29 0 29 72 0 72 75 0 29 28 0 28 73 1 73 72 0 28 31 0 74 73 0 35 34 0
		 34 38 1 34 33 0 33 37 0 33 32 0 39 38 0 38 41 1 38 37 0 37 40 0 37 36 0 42 41 0 41 57 1
		 41 40 0 40 56 0;
	setAttr ".ed[166:331]" 40 43 0 46 45 0 45 49 1 45 44 0 44 48 0 44 47 0 50 49 0
		 49 53 1 49 48 0 48 52 0 48 51 0 54 53 0 53 85 1 53 52 0 52 84 0 52 55 0 58 57 0 57 70 1
		 57 56 0 56 69 0 56 59 0 62 61 0 61 65 0 61 60 0 60 64 1 60 63 0 66 65 0 65 73 1 65 64 0
		 64 72 0 64 67 0 78 77 0 77 90 1 77 76 0 76 89 0 76 79 0 76 81 0 77 80 1 82 81 0 81 113 0
		 113 112 0 81 80 0 80 114 1 114 113 0 80 83 0 115 114 0 86 85 0 85 93 1 85 84 0 84 92 0
		 84 87 0 94 93 0 93 97 1 93 92 0 92 96 0 92 95 0 98 97 0 97 109 1 97 96 0 96 108 0
		 96 99 0 102 101 0 101 105 0 101 100 0 100 104 1 100 103 0 106 105 0 105 114 1 105 104 0
		 104 113 0 104 107 0 110 109 0 109 117 1 109 108 0 108 116 0 108 111 0 121 120 1 124 7 1
		 127 126 1 130 15 1 134 151 1 136 31 1 140 160 1 142 23 1 152 42 1 155 149 1 158 146 1
		 161 54 1 164 121 0 162 164 1 167 125 1 170 137 1 176 173 1 179 143 1 182 193 1 184 83 1
		 188 191 1 194 98 1 197 127 0 195 197 1 200 131 1 203 185 1 204 115 1 206 209 1 120 124 1
		 124 171 1 125 121 1 126 130 1 130 207 1 131 127 1 134 155 1 132 136 1 136 174 1 137 134 1
		 140 146 1 138 142 1 142 189 1 143 140 1 146 149 1 144 138 1 149 151 1 147 144 1 151 170 1
		 152 147 1 155 158 1 153 132 1 158 160 1 156 153 1 160 179 1 161 156 1 164 167 1 167 176 1
		 165 162 1 170 173 1 168 152 1 173 125 1 171 168 1 176 137 1 174 165 1 179 188 1 177 161 1
		 182 191 1 180 184 1 184 204 1 185 182 1 188 193 1 186 177 1 191 143 1 189 180 1 193 203 1
		 194 186 1 197 200 1 200 206 1 198 195 1 203 209 1 201 194 1 206 185 1 204 198 1 209 131 1
		 207 201 1 120 122 0 122 123 0 122 121 0 124 123 0 123 172 0 172 171 0;
	setAttr ".ed[332:413]" 123 125 0 173 172 0 126 128 0 128 129 0 128 127 0 130 129 0
		 129 208 0 208 207 0 129 131 0 209 208 0 134 133 0 133 154 0 133 132 0 133 135 0 136 135 0
		 135 175 0 175 174 0 135 137 0 176 175 0 140 139 0 139 145 0 139 138 0 139 141 0 142 141 0
		 141 190 0 190 189 0 141 143 0 191 190 0 146 145 0 145 148 0 145 144 0 149 148 0 148 150 0
		 148 147 0 151 150 0 150 169 0 150 152 0 155 154 0 154 157 0 154 153 0 158 157 0 157 159 0
		 157 156 0 160 159 0 159 178 0 159 161 0 164 163 0 163 166 0 163 162 0 167 166 0 166 175 0
		 166 165 0 170 169 0 169 172 0 169 168 0 179 178 0 178 187 0 178 177 0 182 181 0 181 190 0
		 181 180 0 181 183 0 184 183 0 183 205 0 205 204 0 183 185 0 206 205 0 188 187 0 187 192 0
		 187 186 0 193 192 0 192 202 0 192 194 0 197 196 0 196 199 0 196 195 0 200 199 0 199 205 0
		 199 198 0 203 202 0 202 208 0 202 201 0;
	setAttr -s 206 ".fc[0:205]" -type "polyFaces" 
		f 4 42 0 270 243
		mu 0 4 217 145 245 249
		f 4 68 22 298 -20
		mu 0 4 89 94 380 232
		f 4 296 256 272 -255
		mu 0 4 309 313 360 358
		f 4 40 2 70 20
		mu 0 4 10 1 184 180
		f 4 67 14 51 9
		mu 0 4 177 169 47 51
		f 4 53 8 277 247
		mu 0 4 221 158 265 269
		f 4 288 257 279 246
		mu 0 4 290 317 366 364
		f 4 58 18 300 250
		mu 0 4 226 83 382 288
		f 4 76 27 91 32
		mu 0 4 103 8 210 202
		f 4 85 37 321 263
		mu 0 4 240 137 400 339
		f 4 310 260 315 267
		mu 0 4 391 388 341 353
		f 4 78 26 308 261
		mu 0 4 237 190 329 332
		f 4 47 7 80 17
		mu 0 4 34 4 196 175
		f 4 64 28 306 253
		mu 0 4 230 112 386 303
		f 4 283 248 294 259
		mu 0 4 370 368 305 322
		f 4 49 6 281 249
		mu 0 4 223 153 276 279
		f 4 87 36 319 -34
		mu 0 4 127 132 398 396
		f 4 43 5 89 34
		mu 0 4 20 26 208 7
		f 4 45 3 273 245
		mu 0 4 219 150 254 258
		f 4 317 266 275 -265
		mu 0 4 345 241 363 242
		f 4 46 11 285 -7
		mu 0 4 153 224 371 276
		f 4 54 13 287 -12
		mu 0 4 57 61 373 225
		f 4 56 -251 289 -14
		mu 0 4 61 226 288 373
		f 4 59 12 61 -15
		mu 0 4 169 165 171 47
		f 4 57 10 63 -13
		mu 0 4 165 162 173 171
		f 4 55 -18 65 -11
		mu 0 4 32 34 175 0
		f 4 50 15 291 -9
		mu 0 4 158 68 375 265
		f 4 60 16 293 -16
		mu 0 4 68 229 376 375
		f 4 62 -254 295 -17
		mu 0 4 74 230 303 231
		f 4 276 251 286 -247
		mu 0 4 364 295 286 290
		f 4 290 252 284 -252
		mu 0 4 295 227 282 286
		f 4 292 -249 280 -253
		mu 0 4 299 305 368 228
		f 4 66 24 302 -19
		mu 0 4 83 233 320 382
		f 4 71 -244 271 -25
		mu 0 4 187 217 249 218
		f 4 41 23 74 -3
		mu 0 4 16 3 98 184
		f 4 72 -10 52 -24
		mu 0 4 88 177 51 2
		f 4 69 25 304 -23
		mu 0 4 94 235 315 380
		f 4 73 -248 278 -26
		mu 0 4 55 221 269 222
		f 4 297 258 301 -257
		mu 0 4 313 385 383 360
		f 4 303 -258 299 -259
		mu 0 4 272 366 317 234
		f 4 75 30 314 -27
		mu 0 4 190 239 327 329
		f 4 81 -250 282 -31
		mu 0 4 43 223 279 327
		f 4 48 29 84 -8
		mu 0 4 38 5 200 196
		f 4 82 -33 86 -30
		mu 0 4 101 103 202 6
		f 4 79 31 312 -29
		mu 0 4 112 238 392 386
		f 4 83 -264 316 -32
		mu 0 4 117 240 339 392
		f 4 305 262 313 -260
		mu 0 4 322 336 394 370
		f 4 311 -261 307 -263
		mu 0 4 336 341 388 394
		f 4 318 269 324 -267
		mu 0 4 349 403 405 363
		f 4 322 -268 320 -270
		mu 0 4 334 391 353 243
		f 4 309 268 92 -262
		mu 0 4 332 236 244 237
		f 4 323 -37 88 -269
		mu 0 4 351 398 132 244
		f 4 77 38 95 -28
		mu 0 4 107 9 142 210
		f 4 93 -6 44 -39
		mu 0 4 135 208 26 142
		f 4 90 39 325 -38
		mu 0 4 137 212 356 400
		f 4 94 -246 274 -40
		mu 0 4 212 219 258 220
		f 8 -22 19 255 254 242 -1 1 -21
		mu 0 8 180 214 378 309 358 245 145 10
		f 8 -36 33 265 264 244 -4 4 -35
		mu 0 8 205 127 396 215 361 254 150 216
		f 4 96 97 -102 -41
		mu 0 4 10 11 146 1
		f 4 98 99 -105 -98
		mu 0 4 12 15 13 14
		f 4 100 -43 -108 -100
		mu 0 4 15 145 217 13
		f 4 101 102 103 -42
		mu 0 4 16 147 185 3
		f 4 104 105 106 -103
		mu 0 4 17 13 18 19
		f 4 107 -72 108 -106
		mu 0 4 13 217 187 18
		f 4 109 110 -115 -44
		mu 0 4 20 21 151 26
		f 4 111 112 -118 -111
		mu 0 4 21 22 23 151
		f 4 113 -46 -121 -113
		mu 0 4 24 150 219 25
		f 4 114 115 116 -45
		mu 0 4 26 152 27 142
		f 4 117 118 119 -116
		mu 0 4 152 28 29 27
		f 4 120 -95 121 -119
		mu 0 4 25 219 212 213
		f 4 122 123 -153 -47
		mu 0 4 153 154 164 224
		f 4 124 125 -155 -124
		mu 0 4 154 30 31 164
		f 4 126 -56 -157 -126
		mu 0 4 155 34 32 33
		f 4 -127 127 -130 -48
		mu 0 4 34 35 156 4
		f 4 -125 128 -133 -128
		mu 0 4 35 36 157 156
		f 4 -123 -50 -136 -129
		mu 0 4 154 153 223 37
		f 4 129 130 131 -49
		mu 0 4 38 39 197 5
		f 4 132 133 134 -131
		mu 0 4 40 37 41 42
		f 4 135 -82 136 -134
		mu 0 4 37 223 43 41
		f 4 137 138 -168 -51
		mu 0 4 158 159 170 68
		f 4 139 140 -170 -139
		mu 0 4 44 48 45 46
		f 4 141 -62 -172 -141
		mu 0 4 48 47 171 45
		f 4 -142 142 -145 -52
		mu 0 4 47 48 160 51
		f 4 -140 143 -148 -143
		mu 0 4 48 49 161 160
		f 4 -138 -54 -151 -144
		mu 0 4 159 158 221 50
		f 4 144 145 146 -53
		mu 0 4 51 52 189 2
		f 4 147 148 149 -146
		mu 0 4 52 53 54 189
		f 4 150 -74 151 -149
		mu 0 4 50 221 55 56
		f 4 152 153 -158 -55
		mu 0 4 57 58 62 61
		f 4 154 155 -160 -154
		mu 0 4 58 59 60 62
		f 4 156 -58 -162 -156
		mu 0 4 163 162 165 166
		f 4 157 158 -163 -57
		mu 0 4 61 62 167 226
		f 4 159 160 -165 -159
		mu 0 4 62 63 168 167
		f 4 161 -60 -167 -161
		mu 0 4 166 165 169 64
		f 4 162 163 -183 -59
		mu 0 4 226 167 176 83
		f 4 164 165 -185 -164
		mu 0 4 65 64 66 67
		f 4 166 -68 -187 -166
		mu 0 4 64 169 177 66
		f 4 167 168 -173 -61
		mu 0 4 68 170 69 229
		f 4 169 170 -175 -169
		mu 0 4 70 73 71 72
		f 4 171 -64 -177 -171
		mu 0 4 73 171 173 71
		f 4 172 173 -178 -63
		mu 0 4 74 172 174 230
		f 4 174 175 -180 -174
		mu 0 4 75 78 76 77
		f 4 176 -66 -182 -176
		mu 0 4 78 0 175 76
		f 4 177 178 -213 -65
		mu 0 4 230 174 195 112
		f 4 179 180 -215 -179
		mu 0 4 79 82 80 81
		f 4 181 -81 -217 -181
		mu 0 4 82 175 196 80
		f 4 182 183 -109 -67
		mu 0 4 83 176 84 233
		f 4 184 185 -107 -184
		mu 0 4 176 85 86 84
		f 4 186 -73 -104 -186
		mu 0 4 87 177 88 186
		f 4 187 188 -193 -69
		mu 0 4 89 90 181 94
		f 4 189 190 -195 -189
		mu 0 4 90 91 182 181
		f 4 191 -71 -197 -191
		mu 0 4 92 180 184 93
		f 4 192 193 -152 -70
		mu 0 4 94 181 188 235
		f 4 194 195 -150 -194
		mu 0 4 95 183 96 97
		f 4 196 -75 -147 -196
		mu 0 4 183 184 98 96
		f 4 197 198 -137 -76
		mu 0 4 190 191 198 239
		f 4 199 200 -135 -199
		mu 0 4 191 99 100 198
		f 4 201 -83 -132 -201
		mu 0 4 192 103 101 102
		f 4 -202 202 -205 -77
		mu 0 4 103 104 193 8
		f 4 -200 203 -208 -203
		mu 0 4 104 105 194 193
		f 4 -198 -79 -211 -204
		mu 0 4 191 190 237 106
		f 4 204 205 206 -78
		mu 0 4 107 108 211 9
		f 4 207 208 209 -206
		mu 0 4 109 106 110 111
		f 4 210 -93 211 -209
		mu 0 4 106 237 244 110
		f 4 212 213 -218 -80
		mu 0 4 112 195 199 238
		f 4 214 215 -220 -214
		mu 0 4 113 116 114 115
		f 4 216 -85 -222 -216
		mu 0 4 116 196 200 114
		f 4 217 218 -223 -84
		mu 0 4 117 118 201 240
		f 4 219 220 -225 -219
		mu 0 4 119 122 120 121
		f 4 221 -87 -227 -221
		mu 0 4 122 6 202 120
		f 4 222 223 -238 -86
		mu 0 4 240 201 209 137
		f 4 224 225 -240 -224
		mu 0 4 123 126 124 125
		f 4 226 -92 -242 -226
		mu 0 4 126 202 210 124
		f 4 227 228 -233 -88
		mu 0 4 127 128 206 132
		f 4 229 230 -235 -229
		mu 0 4 128 129 133 206
		f 4 231 -90 -237 -231
		mu 0 4 130 7 208 131
		f 4 232 233 -212 -89
		mu 0 4 132 206 110 244
		f 4 234 235 -210 -234
		mu 0 4 206 133 134 110
		f 4 236 -94 -207 -236
		mu 0 4 207 208 135 136
		f 4 237 238 -122 -91
		mu 0 4 137 209 213 212
		f 4 239 240 -120 -239
		mu 0 4 138 141 139 140
		f 4 241 -96 -117 -241
		mu 0 4 141 210 142 139
		f 4 -99 -97 -2 -101
		mu 0 4 143 144 10 145
		f 4 -112 -110 -5 -114
		mu 0 4 148 149 216 150
		f 4 -190 -188 21 -192
		mu 0 4 178 179 214 180
		f 4 -230 -228 35 -232
		mu 0 4 203 204 127 205
		f 4 326 327 -330 -271
		mu 0 4 245 246 250 249
		f 4 328 -273 -333 -328
		mu 0 4 247 358 360 248
		f 4 329 330 331 -272
		mu 0 4 249 250 251 218
		f 4 332 -302 333 -331
		mu 0 4 252 360 383 253
		f 4 334 335 -338 -274
		mu 0 4 254 255 259 258
		f 4 336 -276 -341 -336
		mu 0 4 256 242 363 257
		f 4 337 338 339 -275
		mu 0 4 258 259 404 220
		f 4 340 -325 341 -339
		mu 0 4 260 363 405 261
		f 4 342 343 -370 -277
		mu 0 4 364 262 263 295
		f 4 344 -292 -372 -344
		mu 0 4 266 265 375 264
		f 4 -345 345 -347 -278
		mu 0 4 265 266 270 269
		f 4 -343 -280 -350 -346
		mu 0 4 267 364 366 268
		f 4 346 347 348 -279
		mu 0 4 269 270 271 222
		f 4 349 -304 350 -348
		mu 0 4 365 366 272 273
		f 4 351 352 -361 -281
		mu 0 4 368 274 372 228
		f 4 353 -286 -363 -353
		mu 0 4 277 276 371 275
		f 4 -354 354 -356 -282
		mu 0 4 276 277 280 279
		f 4 -352 -284 -359 -355
		mu 0 4 367 368 370 278
		f 4 355 356 357 -283
		mu 0 4 279 280 328 327
		f 4 358 -314 359 -357
		mu 0 4 369 370 394 281
		f 4 360 361 -364 -285
		mu 0 4 282 283 287 286
		f 4 362 -288 -366 -362
		mu 0 4 284 225 373 285
		f 4 363 364 -367 -287
		mu 0 4 286 287 374 290
		f 4 365 -290 -369 -365
		mu 0 4 285 373 288 289
		f 4 366 367 -385 -289
		mu 0 4 290 291 292 317
		f 4 368 -301 -387 -368
		mu 0 4 293 288 382 294
		f 4 369 370 -373 -291
		mu 0 4 295 296 297 227
		f 4 371 -294 -375 -371
		mu 0 4 264 375 376 298
		f 4 372 373 -376 -293
		mu 0 4 299 300 301 305
		f 4 374 -296 -378 -374
		mu 0 4 302 231 303 304
		f 4 375 376 -388 -295
		mu 0 4 305 377 306 322
		f 4 377 -307 -390 -377
		mu 0 4 307 303 386 308
		f 4 378 379 -382 -297
		mu 0 4 309 310 381 313
		f 4 380 -299 -384 -380
		mu 0 4 311 232 380 312
		f 4 381 382 -351 -298
		mu 0 4 313 314 384 385
		f 4 383 -305 -349 -383
		mu 0 4 312 380 315 316
		f 4 384 385 -334 -300
		mu 0 4 317 318 319 234
		f 4 386 -303 -332 -386
		mu 0 4 294 382 320 321
		f 4 387 388 -400 -306
		mu 0 4 322 323 324 336
		f 4 389 -313 -402 -389
		mu 0 4 308 386 392 325
		f 4 390 391 -360 -308
		mu 0 4 388 326 393 394
		f 4 392 -315 -358 -392
		mu 0 4 330 329 327 328
		f 4 -393 393 -395 -309
		mu 0 4 329 330 389 332
		f 4 -391 -311 -398 -394
		mu 0 4 387 388 391 331
		f 4 394 395 396 -310
		mu 0 4 332 333 401 236
		f 4 397 -323 398 -396
		mu 0 4 390 391 334 335
		f 4 399 400 -403 -312
		mu 0 4 336 337 338 341
		f 4 401 -317 -405 -401
		mu 0 4 325 392 339 340
		f 4 402 403 -412 -316
		mu 0 4 341 395 342 353
		f 4 404 -322 -414 -404
		mu 0 4 343 339 400 344
		f 4 405 406 -409 -318
		mu 0 4 345 346 399 241
		f 4 407 -320 -411 -407
		mu 0 4 347 396 398 348
		f 4 408 409 -399 -319
		mu 0 4 349 350 402 403
		f 4 410 -324 -397 -410
		mu 0 4 348 398 351 352
		f 4 411 412 -342 -321
		mu 0 4 353 354 355 243
		f 4 413 -326 -340 -413
		mu 0 4 344 400 356 357
		f 3 -243 -329 -327
		mu 0 3 245 358 359
		f 3 -245 -337 -335
		mu 0 3 254 361 362
		f 3 -381 -379 -256
		mu 0 3 378 379 309
		f 3 -408 -406 -266
		mu 0 3 396 397 215;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -s -n "vrayEnvironmentPreviewTm";
createNode VRayEnvironmentPreview -s -n "vrayEnvironmentPreview" -p "vrayEnvironmentPreviewTm";
	setAttr -k off ".v";
createNode transform -n "pSphere4";
	setAttr ".t" -type "double3" 4.2663808780370935 3.5104409690509213 -3.1854353246870772 ;
createNode mesh -n "pSphereShape4" -p "pSphere4";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 460 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0 0.050000001 0.050000001 0.050000001
		 0.1 0.050000001 0.15000001 0.050000001 0.2 0.050000001 0.25 0.050000001 0.30000001
		 0.050000001 0.35000002 0.050000001 0.40000004 0.050000001 0.45000005 0.050000001
		 0.50000006 0.050000001 0.55000007 0.050000001 0.60000008 0.050000001 0.6500001 0.050000001
		 0.70000011 0.050000001 0.75000012 0.050000001 0.80000013 0.050000001 0.85000014 0.050000001
		 0.90000015 0.050000001 0.95000017 0.050000001 1.000000119209 0.050000001 0 0.1 0.050000001
		 0.1 0.1 0.1 0.15000001 0.1 0.2 0.1 0.25 0.1 0.30000001 0.1 0.35000002 0.1 0.40000004
		 0.1 0.45000005 0.1 0.50000006 0.1 0.55000007 0.1 0.60000008 0.1 0.6500001 0.1 0.70000011
		 0.1 0.75000012 0.1 0.80000013 0.1 0.85000014 0.1 0.90000015 0.1 0.95000017 0.1 1.000000119209
		 0.1 0 0.15000001 0.050000001 0.15000001 0.1 0.15000001 0.15000001 0.15000001 0.2
		 0.15000001 0.25 0.15000001 0.30000001 0.15000001 0.35000002 0.15000001 0.40000004
		 0.15000001 0.45000005 0.15000001 0.50000006 0.15000001 0.55000007 0.15000001 0.60000008
		 0.15000001 0.6500001 0.15000001 0.70000011 0.15000001 0.75000012 0.15000001 0.80000013
		 0.15000001 0.85000014 0.15000001 0.90000015 0.15000001 0.95000017 0.15000001 1.000000119209
		 0.15000001 0 0.2 0.050000001 0.2 0.1 0.2 0.15000001 0.2 0.2 0.2 0.25 0.2 0.30000001
		 0.2 0.35000002 0.2 0.40000004 0.2 0.45000005 0.2 0.50000006 0.2 0.55000007 0.2 0.60000008
		 0.2 0.6500001 0.2 0.70000011 0.2 0.75000012 0.2 0.80000013 0.2 0.85000014 0.2 0.90000015
		 0.2 0.95000017 0.2 1.000000119209 0.2 0 0.25 0.050000001 0.25 0.1 0.25 0.15000001
		 0.25 0.2 0.25 0.25 0.25 0.30000001 0.25 0.35000002 0.25 0.40000004 0.25 0.45000005
		 0.25 0.50000006 0.25 0.55000007 0.25 0.60000008 0.25 0.6500001 0.25 0.70000011 0.25
		 0.75000012 0.25 0.80000013 0.25 0.85000014 0.25 0.90000015 0.25 0.95000017 0.25 1.000000119209
		 0.25 0 0.30000001 0.050000001 0.30000001 0.1 0.30000001 0.15000001 0.30000001 0.2
		 0.30000001 0.25 0.30000001 0.30000001 0.30000001 0.35000002 0.30000001 0.40000004
		 0.30000001 0.45000005 0.30000001 0.50000006 0.30000001 0.55000007 0.30000001 0.60000008
		 0.30000001 0.6500001 0.30000001 0.70000011 0.30000001 0.75000012 0.30000001 0.80000013
		 0.30000001 0.85000014 0.30000001 0.90000015 0.30000001 0.95000017 0.30000001 1.000000119209
		 0.30000001 0 0.35000002 0.050000001 0.35000002 0.1 0.35000002 0.15000001 0.35000002
		 0.2 0.35000002 0.25 0.35000002 0.30000001 0.35000002 0.35000002 0.35000002 0.40000004
		 0.35000002 0.45000005 0.35000002 0.50000006 0.35000002 0.55000007 0.35000002 0.60000008
		 0.35000002 0.6500001 0.35000002 0.70000011 0.35000002 0.75000012 0.35000002 0.80000013
		 0.35000002 0.85000014 0.35000002 0.90000015 0.35000002 0.95000017 0.35000002 1.000000119209
		 0.35000002 0 0.40000004 0.050000001 0.40000004 0.1 0.40000004 0.15000001 0.40000004
		 0.2 0.40000004 0.25 0.40000004 0.30000001 0.40000004 0.35000002 0.40000004 0.40000004
		 0.40000004 0.45000005 0.40000004 0.50000006 0.40000004 0.55000007 0.40000004 0.60000008
		 0.40000004 0.6500001 0.40000004 0.70000011 0.40000004 0.75000012 0.40000004 0.80000013
		 0.40000004 0.85000014 0.40000004 0.90000015 0.40000004 0.95000017 0.40000004 1.000000119209
		 0.40000004 0 0.45000005 0.050000001 0.45000005 0.1 0.45000005 0.15000001 0.45000005
		 0.2 0.45000005 0.25 0.45000005 0.30000001 0.45000005 0.35000002 0.45000005 0.40000004
		 0.45000005 0.45000005 0.45000005 0.50000006 0.45000005 0.55000007 0.45000005 0.60000008
		 0.45000005 0.6500001 0.45000005 0.70000011 0.45000005 0.75000012 0.45000005 0.80000013
		 0.45000005 0.85000014 0.45000005 0.90000015 0.45000005 0.95000017 0.45000005 1.000000119209
		 0.45000005 0 0.50000006 0.050000001 0.50000006 0.1 0.50000006 0.15000001 0.50000006
		 0.2 0.50000006 0.25 0.50000006 0.30000001 0.50000006 0.35000002 0.50000006 0.40000004
		 0.50000006 0.45000005 0.50000006 0.50000006 0.50000006 0.55000007 0.50000006 0.60000008
		 0.50000006 0.6500001 0.50000006 0.70000011 0.50000006 0.75000012 0.50000006 0.80000013
		 0.50000006 0.85000014 0.50000006 0.90000015 0.50000006 0.95000017 0.50000006 1.000000119209
		 0.50000006 0 0.55000007 0.050000001 0.55000007 0.1 0.55000007 0.15000001 0.55000007
		 0.2 0.55000007 0.25 0.55000007 0.30000001 0.55000007 0.35000002 0.55000007 0.40000004
		 0.55000007 0.45000005 0.55000007 0.50000006 0.55000007 0.55000007 0.55000007 0.60000008
		 0.55000007 0.6500001 0.55000007 0.70000011 0.55000007 0.75000012 0.55000007 0.80000013
		 0.55000007 0.85000014 0.55000007 0.90000015 0.55000007 0.95000017 0.55000007 1.000000119209
		 0.55000007 0 0.60000008 0.050000001 0.60000008 0.1 0.60000008 0.15000001 0.60000008
		 0.2 0.60000008 0.25 0.60000008 0.30000001 0.60000008 0.35000002 0.60000008 0.40000004
		 0.60000008 0.45000005 0.60000008 0.50000006 0.60000008 0.55000007 0.60000008 0.60000008
		 0.60000008 0.6500001 0.60000008 0.70000011 0.60000008 0.75000012 0.60000008 0.80000013
		 0.60000008 0.85000014 0.60000008 0.90000015 0.60000008;
	setAttr ".uvst[0].uvsp[250:459]" 0.95000017 0.60000008 1.000000119209 0.60000008
		 0 0.6500001 0.050000001 0.6500001 0.1 0.6500001 0.15000001 0.6500001 0.2 0.6500001
		 0.25 0.6500001 0.30000001 0.6500001 0.35000002 0.6500001 0.40000004 0.6500001 0.45000005
		 0.6500001 0.50000006 0.6500001 0.55000007 0.6500001 0.60000008 0.6500001 0.6500001
		 0.6500001 0.70000011 0.6500001 0.75000012 0.6500001 0.80000013 0.6500001 0.85000014
		 0.6500001 0.90000015 0.6500001 0.95000017 0.6500001 1.000000119209 0.6500001 0 0.70000011
		 0.050000001 0.70000011 0.1 0.70000011 0.15000001 0.70000011 0.2 0.70000011 0.25 0.70000011
		 0.30000001 0.70000011 0.35000002 0.70000011 0.40000004 0.70000011 0.45000005 0.70000011
		 0.50000006 0.70000011 0.55000007 0.70000011 0.60000008 0.70000011 0.6500001 0.70000011
		 0.70000011 0.70000011 0.75000012 0.70000011 0.80000013 0.70000011 0.85000014 0.70000011
		 0.90000015 0.70000011 0.95000017 0.70000011 1.000000119209 0.70000011 0 0.75000012
		 0.050000001 0.75000012 0.1 0.75000012 0.15000001 0.75000012 0.2 0.75000012 0.25 0.75000012
		 0.30000001 0.75000012 0.35000002 0.75000012 0.40000004 0.75000012 0.45000005 0.75000012
		 0.50000006 0.75000012 0.55000007 0.75000012 0.60000008 0.75000012 0.6500001 0.75000012
		 0.70000011 0.75000012 0.75000012 0.75000012 0.80000013 0.75000012 0.85000014 0.75000012
		 0.90000015 0.75000012 0.95000017 0.75000012 1.000000119209 0.75000012 0 0.80000013
		 0.050000001 0.80000013 0.1 0.80000013 0.15000001 0.80000013 0.2 0.80000013 0.25 0.80000013
		 0.30000001 0.80000013 0.35000002 0.80000013 0.40000004 0.80000013 0.45000005 0.80000013
		 0.50000006 0.80000013 0.55000007 0.80000013 0.60000008 0.80000013 0.6500001 0.80000013
		 0.70000011 0.80000013 0.75000012 0.80000013 0.80000013 0.80000013 0.85000014 0.80000013
		 0.90000015 0.80000013 0.95000017 0.80000013 1.000000119209 0.80000013 0 0.85000014
		 0.050000001 0.85000014 0.1 0.85000014 0.15000001 0.85000014 0.2 0.85000014 0.25 0.85000014
		 0.30000001 0.85000014 0.35000002 0.85000014 0.40000004 0.85000014 0.45000005 0.85000014
		 0.50000006 0.85000014 0.55000007 0.85000014 0.60000008 0.85000014 0.6500001 0.85000014
		 0.70000011 0.85000014 0.75000012 0.85000014 0.80000013 0.85000014 0.85000014 0.85000014
		 0.90000015 0.85000014 0.95000017 0.85000014 1.000000119209 0.85000014 0 0.90000015
		 0.050000001 0.90000015 0.1 0.90000015 0.15000001 0.90000015 0.2 0.90000015 0.25 0.90000015
		 0.30000001 0.90000015 0.35000002 0.90000015 0.40000004 0.90000015 0.45000005 0.90000015
		 0.50000006 0.90000015 0.55000007 0.90000015 0.60000008 0.90000015 0.6500001 0.90000015
		 0.70000011 0.90000015 0.75000012 0.90000015 0.80000013 0.90000015 0.85000014 0.90000015
		 0.90000015 0.90000015 0.95000017 0.90000015 1.000000119209 0.90000015 0 0.95000017
		 0.050000001 0.95000017 0.1 0.95000017 0.15000001 0.95000017 0.2 0.95000017 0.25 0.95000017
		 0.30000001 0.95000017 0.35000002 0.95000017 0.40000004 0.95000017 0.45000005 0.95000017
		 0.50000006 0.95000017 0.55000007 0.95000017 0.60000008 0.95000017 0.6500001 0.95000017
		 0.70000011 0.95000017 0.75000012 0.95000017 0.80000013 0.95000017 0.85000014 0.95000017
		 0.90000015 0.95000017 0.95000017 0.95000017 1.000000119209 0.95000017 0.025 0 0.075000003
		 0 0.125 0 0.175 0 0.22500001 0 0.27500001 0 0.32500002 0 0.375 0 0.42500001 0 0.47499999
		 0 0.52500004 0 0.57499999 0 0.625 0 0.67500001 0 0.72500002 0 0.77500004 0 0.82499999
		 0 0.875 0 0.92500001 0 0.97500002 0 0.025 1 0.075000003 1 0.125 1 0.175 1 0.22500001
		 1 0.27500001 1 0.32500002 1 0.375 1 0.42500001 1 0.47499999 1 0.52500004 1 0.57499999
		 1 0.625 1 0.67500001 1 0.72500002 1 0.77500004 1 0.82499999 1 0.875 1 0.92500001
		 1 0.97500002 1 0.050000001 0.25 0 0.25 0.1 0.25 0.15000001 0.25 0.2 0.25 0.25 0.25
		 0.30000001 0.25 0.35000002 0.25 0.40000004 0.25 0.45000005 0.25 0.50000006 0.25 0.55000007
		 0.25 0.60000008 0.25 0.6500001 0.25 0.70000011 0.25 0.75000012 0.25 0.80000013 0.25
		 0.85000014 0.25 0.90000015 0.25 0.95000017 0.25 1.000000119209 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 402 ".pt";
	setAttr ".pt[0:165]" -type "float3"  0 0 0.10246132 0 0 0.10246132 0 0 0.10246132 
		0 0 0.10246132 0 0 0.10246132 0 0 0.10246132 0 0 0.10246132 0 0 0.10246132 0 0 0.10246132 
		0 0 0.10246132 0 0 0.10246132 0 0 0.10246132 0 0 0.10246132 0 0 0.10246132 0 0 0.10246132 
		0 0 0.10246132 0 0 0.10246132 0 0 0.10246132 0 0 0.10246132 0 0 0.10246132 0 0 0.08813788 
		0 0 0.08813788 0 0 0.08813788 0 0 0.08813788 0 0 0.08813788 0 0 0.08813788 0 0 0.08813788 
		0 0 0.08813788 0 0 0.08813788 0 0 0.08813788 0 0 0.08813788 0 0 0.08813788 0 0 0.08813788 
		0 0 0.08813788 0 0 0.08813788 0 0 0.08813788 0 0 0.08813788 0 0 0.08813788 0 0 0.08813788 
		0 0 0.08813788 0 0 0.072077028 0 0 0.072077028 0 0 0.072077028 0 0 0.072077028 0 
		0 0.072077028 0 0 0.072077028 0 0 0.072077028 0 0 0.072077028 0 0 0.072077028 0 0 
		0.072077028 0 0 0.072077028 0 0 0.072077028 0 0 0.072077028 0 0 0.072077028 0 0 0.072077028 
		0 0 0.072077028 0 0 0.072077028 0 0 0.072077028 0 0 0.072077028 0 0 0.072077028 0 
		0 0.054674271 0 0 0.054674271 0 0 0.054674271 0 0 0.054674271 0 0 0.054674271 0 0 
		0.054674271 0 0 0.054674271 0 0 0.054674271 0 0 0.054674271 0 0 0.054674271 0 0 0.054674271 
		0 0 0.054674271 0 0 0.054674271 0 0 0.054674271 0 0 0.054674271 0 0 0.054674271 0 
		0 0.054674271 0 0 0.054674271 0 0 0.054674271 0 0 0.054674271 0 0 0.036358111 0 0 
		0.036358111 0 0 0.036358111 0 0 0.036358111 0 0 0.036358111 0 0 0.036358111 0 0 0.036358111 
		0 0 0.036358111 0 0 0.036358111 0 0 0.036358111 0 0 0.036358111 0 0 0.036358111 0 
		0 0.036358111 0 0 0.036358111 0 0 0.036358111 0 0 0.036358111 0 0 0.036358111 0 0 
		0.036358111 0 0 0.036358111 0 0 0.036358111 0 0 0.017579589 0 0 0.017579589 0 0 0.017579589 
		0 0 0.017579589 0 0 0.017579589 0 0 0.017579589 0 0 0.017579589 0 0 0.017579589 0 
		0 0.017579589 0 0 0.017579589 0 0 0.017579589 0 0 0.017579589 0 0 0.017579589 0 0 
		0.017579589 0 0 0.017579589 0 0 0.017579589 0 0 0.017579589 0 0 0.017579589 0 0 0.017579589 
		0 0 0.017579589 0 0 -0.0011989413 0 0 -0.0011989413 0 0 -0.0011989413 0 0 -0.0011989413 
		0 0 -0.0011989413 0 0 -0.0011989413 0 0 -0.0011989413 0 0 -0.0011989413 0 0 -0.0011989413 
		0 0 -0.0011989413 0 0 -0.0011989413 0 0 -0.0011989413 0 0 -0.0011989413 0 0 -0.0011989413 
		0 0 -0.0011989413 0 0 -0.0011989413 0 0 -0.0011989413 0 0 -0.0011989413 0 0 -0.0011989413 
		0 0 -0.0011989413 0 0 -0.019515099 0 0 -0.019515099 0 0 -0.019515099 0 0 -0.019515099 
		0 0 -0.019515099 0 0 -0.019515099 0 0 -0.019515099 0 0 -0.019515099 0 0 -0.019515099 
		0 0 -0.019515099 0 0 -0.019515099 0 0 -0.019515099 0 0 -0.019515099 0 0 -0.019515099 
		0 0 -0.019515099 0 0 -0.019515099 0 0 -0.019515099 0 0 -0.019515099 0 0 -0.019515099 
		0 0 -0.019515099 0 0 -0.036917865 0 0 -0.036917865 0 0 -0.036917865 0 0 -0.036917865 
		0 0 -0.036917865 0 0 -0.036917865;
	setAttr ".pt[166:331]" 0 0 -0.036917865 0 0 -0.036917865 0 0 -0.036917865 
		0 0 -0.036917865 0 0 -0.036917865 0 0 -0.036917865 0 0 -0.036917865 0 0 -0.036917865 
		0 0 -0.036917865 0 0 -0.036917865 0 0 -0.036917865 0 0 -0.036917865 0 0 -0.036917865 
		0 0 -0.036917865 0 0 -0.052978713 0 0 -0.052978713 0 0 -0.052978713 0 0 -0.052978713 
		0 0 -0.052978713 0 0 -0.052978713 0 0 -0.052978713 0 0 -0.052978713 0 0 -0.052978713 
		0 0 -0.052978713 0 0 -0.052978713 0 0 -0.052978713 0 0 -0.052978713 0 0 -0.052978713 
		0 0 -0.052978713 0 0 -0.052978713 0 0 -0.052978713 0 0 -0.052978713 0 0 -0.052978713 
		0 0 -0.052978713 0 0 -0.067302145 0 0 -0.067302145 0 0 -0.067302145 0 0 -0.067302145 
		0 0 -0.067302145 0 0 -0.067302145 0 0 -0.067302145 0 0 -0.067302145 0 0 -0.067302145 
		0 0 -0.067302145 0 0 -0.067302145 0 0 -0.067302145 0 0 -0.067302145 0 0 -0.067302145 
		0 0 -0.067302145 0 0 -0.067302145 0 0 -0.067302145 0 0 -0.067302145 0 0 -0.067302145 
		0 0 -0.067302145 0 0 -0.079535566 0 0 -0.079535566 0 0 -0.079535566 0 0 -0.079535566 
		0 0 -0.079535566 0 0 -0.079535566 0 0 -0.079535566 0 0 -0.079535566 0 0 -0.079535566 
		0 0 -0.079535566 0 0 -0.079535566 0 0 -0.079535566 0 0 -0.079535566 0 0 -0.079535566 
		0 0 -0.079535566 0 0 -0.079535566 0 0 -0.079535566 0 0 -0.079535566 0 0 -0.079535566 
		0 0 -0.079535566 0 0 -0.089377679 0 0 -0.089377679 0 0 -0.089377679 0 0 -0.089377679 
		0 0 -0.089377679 0 0 -0.089377679 0 0 -0.089377679 0 0 -0.089377679 0 0 -0.089377679 
		0 0 -0.089377679 0 0 -0.089377679 0 0 -0.089377679 0 0 -0.089377679 0 0 -0.089377679 
		0 0 -0.089377679 0 0 -0.089377679 0 0 -0.089377679 0 0 -0.089377679 0 0 -0.089377679 
		0 0 -0.089377679 0 0 -0.096586123 0 0 -0.096586123 0 0 -0.096586123 0 0 -0.096586123 
		0 0 -0.096586123 0 0 -0.096586123 0 0 -0.096586123 0 0 -0.096586123 0 0 -0.096586123 
		0 0 -0.096586123 0 0 -0.096586123 0 0 -0.096586123 0 0 -0.096586123 0 0 -0.096586123 
		0 0 -0.096586123 0 0 -0.096586123 0 0 -0.096586123 0 0 -0.096586123 0 0 -0.096586123 
		0 0 -0.096586123 0 0 -0.10098345 0 0 -0.10098345 0 0 -0.10098345 0 0 -0.10098345 
		0 0 -0.10098345 0 0 -0.10098345 0 0 -0.10098345 0 0 -0.10098345 0 0 -0.10098345 0 
		0 -0.10098345 0 0 -0.10098345 0 0 -0.10098345 0 0 -0.10098345 0 0 -0.10098345 0 0 
		-0.10098345 0 0 -0.10098345 0 0 -0.10098345 0 0 -0.10098345 0 0 -0.10098345 0 0 -0.10098345 
		0 0 -0.10246132 0 0 -0.21278447 0 0 -0.21278447 0 0 -0.22238472 0 0 -0.22238472 0 
		0 -0.21278447 0 0 -0.22238472 0 0 -0.21278447 0 0 -0.22238472 0 0 -0.21278447 0 0 
		-0.22238472 0 0 -0.21278447 0 0 -0.22238472 0 0 -0.21278447 0 0 -0.22238472 0 0 -0.21278447 
		0 0 -0.22238472 0 0 -0.21278447 0 0 -0.22238472 0 0 -0.21278447 0 0 -0.22238472 0 
		0 -0.21278447 0 0 -0.22238472 0 0 -0.21278447 0 0 -0.22238472 0 0 -0.21278447 0 0 
		-0.22238472 0 0 -0.21278447 0 0 -0.22238472 0 0 -0.21278447 0 0 -0.22238472 0 0 -0.21278447;
	setAttr ".pt[332:401]" 0 0 -0.22238472 0 0 -0.21278447 0 0 -0.22238472 0 0 
		-0.21278447 0 0 -0.22238472 0 0 -0.21278447 0 0 -0.22238472 0 0 -0.21278447 0 0 -0.22238472 
		0 0 -0.23811807 0 0 -0.23811807 0 0 -0.23811807 0 0 -0.23811807 0 0 -0.23811807 0 
		0 -0.23811807 0 0 -0.23811807 0 0 -0.23811807 0 0 -0.23811807 0 0 -0.23811807 0 0 
		-0.23811807 0 0 -0.23811807 0 0 -0.23811807 0 0 -0.23811807 0 0 -0.23811807 0 0 -0.23811807 
		0 0 -0.23811807 0 0 -0.23811807 0 0 -0.23811807 0 0 -0.23811807 0 0 -0.25960436 0 
		0 -0.25960436 0 0 -0.25960436 0 0 -0.25960436 0 0 -0.25960436 0 0 -0.25960436 0 0 
		-0.25960436 0 0 -0.25960436 0 0 -0.25960436 0 0 -0.25960436 0 0 -0.25960436 0 0 -0.25960436 
		0 0 -0.25960436 0 0 -0.25960436 0 0 -0.25960436 0 0 -0.25960436 0 0 -0.25960436 0 
		0 -0.25960436 0 0 -0.25960436 0 0 -0.25960436 0 0 -0.28630778 0 0 -0.28630778 0 0 
		-0.28630778 0 0 -0.28630778 0 0 -0.28630778 0 0 -0.28630778 0 0 -0.28630778 0 0 -0.28630778 
		0 0 -0.28630778 0 0 -0.28630778 0 0 -0.28630778 0 0 -0.28630778 0 0 -0.28630778 0 
		0 -0.28630778 0 0 -0.28630778 0 0 -0.28630778 0 0 -0.28630778 0 0 -0.28630778 0 0 
		-0.28630778 0 0 -0.28630778 0 0 -0.20956135;
	setAttr -s 402 ".vt";
	setAttr ".vt[0:165]"  0.16164875 0.052522898 -0.16996747 0.13750648 0.099904537 -0.16996747
		 0.09990406 0.13750672 -0.16996747 0.052522659 0.16164875 -0.16996747 0 0.16996765 -0.16996747
		 -0.052522659 0.16164875 -0.16996747 -0.09990406 0.13750672 -0.16996747 -0.13750648 0.099904299 -0.16996747
		 -0.16164875 0.052522898 -0.16996747 -0.16996765 0 -0.16996747 -0.16164875 -0.052522898 -0.16996747
		 -0.13750648 -0.099904299 -0.16996747 -0.09990406 -0.13750648 -0.16996747 -0.052522659 -0.16164875 -0.16996747
		 0 -0.16996741 -0.16996747 0.052522659 -0.16164875 -0.16996747 0.09990406 -0.13750648 -0.16996747
		 0.13750648 -0.099904299 -0.16996747 0.16164875 -0.052522898 -0.16996747 0.16996765 0 -0.16996747
		 0.18494606 0.060092688 -0.14128612 0.15732479 0.11430287 -0.14128612 0.11430264 0.15732455 -0.14128612
		 0.060092926 0.18494606 -0.14128612 0 0.19446373 -0.14128612 -0.060092926 0.18494606 -0.14128612
		 -0.11430264 0.15732455 -0.14128612 -0.15732479 0.11430287 -0.14128612 -0.18494606 0.060092688 -0.14128612
		 -0.19446373 0 -0.14128612 -0.18494606 -0.060092688 -0.14128612 -0.15732479 -0.11430287 -0.14128612
		 -0.11430264 -0.15732431 -0.14128612 -0.060092926 -0.18494606 -0.14128612 0 -0.19446373 -0.14128612
		 0.060092926 -0.18494606 -0.14128612 0.11430264 -0.15732431 -0.14128612 0.15732479 -0.11430287 -0.14128612
		 0.18494606 -0.060092688 -0.14128612 0.19446373 0 -0.14128612 0.20368958 0.066182613 -0.10912584
		 0.17326832 0.12588692 -0.10912584 0.12588692 0.17326856 -0.10912584 0.06618309 0.20368934 -0.10912584
		 0 0.21417165 -0.10912584 -0.06618309 0.20368934 -0.10912584 -0.12588692 0.17326856 -0.10912584
		 -0.17326832 0.12588692 -0.10912584 -0.20368958 0.066182613 -0.10912584 -0.21417141 0 -0.10912584
		 -0.20368958 -0.066182613 -0.10912584 -0.17326832 -0.12588692 -0.10912584 -0.12588692 -0.17326832 -0.10912584
		 -0.06618309 -0.20368934 -0.10912584 0 -0.21417165 -0.10912584 0.06618309 -0.20368934 -0.10912584
		 0.12588692 -0.17326832 -0.10912584 0.17326832 -0.12588692 -0.10912584 0.20368958 -0.066182613 -0.10912584
		 0.21417141 0 -0.10912584 0.21741676 0.070643187 -0.074278504 0.18494606 0.13437128 -0.074278504
		 0.1343708 0.18494606 -0.074278504 0.070643425 0.217417 -0.074278504 0 0.22860575 -0.074278504
		 -0.070643425 0.217417 -0.074278504 -0.1343708 0.18494606 -0.074278504 -0.18494606 0.13437104 -0.074278504
		 -0.21741676 0.070643187 -0.074278504 -0.22860622 0 -0.074278504 -0.21741676 -0.070643187 -0.074278504
		 -0.18494606 -0.13437104 -0.074278504 -0.1343708 -0.18494606 -0.074278504 -0.070643425 -0.217417 -0.074278504
		 0 -0.22860575 -0.074278504 0.070643425 -0.217417 -0.074278504 0.1343708 -0.18494606 -0.074278504
		 0.18494606 -0.13437104 -0.074278504 0.21741676 -0.070642948 -0.074278504 0.22860622 0 -0.074278504
		 0.22579098 0.073364019 -0.037602179 0.19207001 0.13954663 -0.037602179 0.13954639 0.19206953 -0.037602179
		 0.073364258 0.22579145 -0.037602179 0 0.23741102 -0.037602179 -0.073364258 0.22579145 -0.037602179
		 -0.13954639 0.19206953 -0.037602179 -0.19207001 0.13954663 -0.037602179 -0.22579098 0.073364019 -0.037602179
		 -0.23741055 0 -0.037602179 -0.22579098 -0.073364019 -0.037602179 -0.19206905 -0.13954663 -0.037602179
		 -0.13954639 -0.19206953 -0.037602179 -0.073364258 -0.22579122 -0.037602179 0 -0.23741102 -0.037602179
		 0.073364258 -0.22579122 -0.037602179 0.13954639 -0.19206953 -0.037602179 0.19206905 -0.13954663 -0.037602179
		 0.22579098 -0.073364019 -0.037602179 0.23741055 0 -0.037602179 0.22860622 0.074278593 -1.6493153e-017
		 0.19446373 0.14128613 -3.1371841e-017 0.1412859 0.19446373 -4.3179632e-017 0.074278831 0.22860575 -5.0760699e-017
		 0 0.24037051 -5.3372956e-017 -0.074278831 0.22860575 -5.0760696e-017 -0.1412859 0.19446373 -4.3179622e-017
		 -0.19446373 0.14128613 -3.1371831e-017 -0.22860622 0.074278593 -1.6493146e-017 -0.24037075 0 0
		 -0.22860622 -0.074278593 1.6493146e-017 -0.19446373 -0.14128613 3.1371827e-017 -0.1412859 -0.19446373 4.3179612e-017
		 -0.074278831 -0.22860575 5.0760679e-017 0 -0.24037027 5.3372936e-017 0.074278831 -0.22860575 5.0760676e-017
		 0.1412859 -0.19446373 4.3179609e-017 0.19446373 -0.14128613 3.1371824e-017 0.22860622 -0.074278593 1.6493143e-017
		 0.24037075 0 0 0.22579098 0.073364019 0.037602179 0.19207001 0.13954663 0.037602179
		 0.13954639 0.19206953 0.037602179 0.073364258 0.22579145 0.037602179 0 0.23741102 0.037602179
		 -0.073364258 0.22579145 0.037602179 -0.13954639 0.19206953 0.037602179 -0.19207001 0.13954663 0.037602179
		 -0.22579098 0.073364019 0.037602179 -0.23741055 0 0.037602179 -0.22579098 -0.073364019 0.037602179
		 -0.19206905 -0.13954663 0.037602179 -0.13954639 -0.19206953 0.037602179 -0.073364258 -0.22579122 0.037602179
		 0 -0.23741102 0.037602179 0.073364258 -0.22579122 0.037602179 0.13954639 -0.19206953 0.037602179
		 0.19206905 -0.13954663 0.037602179 0.22579098 -0.073364019 0.037602179 0.23741055 0 0.037602179
		 0.21741676 0.070643187 0.074278504 0.18494606 0.13437128 0.074278504 0.1343708 0.18494606 0.074278504
		 0.070643425 0.217417 0.074278504 0 0.22860575 0.074278504 -0.070643425 0.217417 0.074278504
		 -0.1343708 0.18494606 0.074278504 -0.18494606 0.13437104 0.074278504 -0.21741676 0.070643187 0.074278504
		 -0.22860622 0 0.074278504 -0.21741676 -0.070643187 0.074278504 -0.18494606 -0.13437104 0.074278504
		 -0.1343708 -0.18494606 0.074278504 -0.070643425 -0.217417 0.074278504 0 -0.22860575 0.074278504
		 0.070643425 -0.217417 0.074278504 0.1343708 -0.18494606 0.074278504 0.18494606 -0.13437104 0.074278504
		 0.21741676 -0.070642948 0.074278504 0.22860622 0 0.074278504 0.20368958 0.066182613 0.10912584
		 0.17326832 0.12588692 0.10912584 0.12588692 0.17326856 0.10912584 0.06618309 0.20368934 0.10912584
		 0 0.21417165 0.10912584 -0.06618309 0.20368934 0.10912584;
	setAttr ".vt[166:331]" -0.12588692 0.17326856 0.10912584 -0.17326832 0.12588692 0.10912584
		 -0.20368958 0.066182613 0.10912584 -0.21417141 0 0.10912584 -0.20368958 -0.066182613 0.10912584
		 -0.17326832 -0.12588692 0.10912584 -0.12588692 -0.17326832 0.10912584 -0.06618309 -0.20368934 0.10912584
		 0 -0.21417165 0.10912584 0.06618309 -0.20368934 0.10912584 0.12588692 -0.17326832 0.10912584
		 0.17326832 -0.12588692 0.10912584 0.20368958 -0.066182613 0.10912584 0.21417141 0 0.10912584
		 0.18494606 0.060092688 0.14128612 0.15732479 0.11430287 0.14128612 0.11430264 0.15732455 0.14128612
		 0.060092926 0.18494606 0.14128612 0 0.19446373 0.14128612 -0.060092926 0.18494606 0.14128612
		 -0.11430264 0.15732455 0.14128612 -0.15732479 0.11430287 0.14128612 -0.18494606 0.060092688 0.14128612
		 -0.19446373 0 0.14128612 -0.18494606 -0.060092688 0.14128612 -0.15732479 -0.11430287 0.14128612
		 -0.11430264 -0.15732431 0.14128612 -0.060092926 -0.18494606 0.14128612 0 -0.19446373 0.14128612
		 0.060092926 -0.18494606 0.14128612 0.11430264 -0.15732431 0.14128612 0.15732479 -0.11430287 0.14128612
		 0.18494606 -0.060092688 0.14128612 0.19446373 0 0.14128612 0.16164875 0.052522898 0.16996747
		 0.13750648 0.099904537 0.16996747 0.09990406 0.13750672 0.16996747 0.052522659 0.16164875 0.16996747
		 0 0.16996765 0.16996747 -0.052522659 0.16164875 0.16996747 -0.09990406 0.13750672 0.16996747
		 -0.13750648 0.099904299 0.16996747 -0.16164875 0.052522898 0.16996747 -0.16996765 0 0.16996747
		 -0.16164875 -0.052522898 0.16996747 -0.13750648 -0.099904299 0.16996747 -0.09990406 -0.13750648 0.16996747
		 -0.052522659 -0.16164875 0.16996747 0 -0.16996741 0.16996747 0.052522659 -0.16164875 0.16996747
		 0.09990406 -0.13750648 0.16996747 0.13750648 -0.099904299 0.16996747 0.16164875 -0.052522898 0.16996747
		 0.16996765 0 0.16996747 0.1343708 0.043659925 0.19446366 0.11430264 0.083045959 0.19446366
		 0.083045959 0.11430287 0.19446366 0.043660164 0.13437128 0.19446366 0 0.14128613 0.19446366
		 -0.043660164 0.13437104 0.19446366 -0.083045959 0.11430287 0.19446366 -0.11430264 0.083045959 0.19446366
		 -0.1343708 0.043659925 0.19446366 -0.1412859 0 0.19446366 -0.1343708 -0.043659925 0.19446366
		 -0.11430264 -0.083045959 0.19446366 -0.083045959 -0.11430287 0.19446366 -0.043660164 -0.13437104 0.19446366
		 0 -0.14128613 0.19446366 0.043660164 -0.13437104 0.19446366 0.083045959 -0.11430287 0.19446366
		 0.11430264 -0.083045959 0.19446366 0.1343708 -0.043659925 0.19446366 0.1412859 0 0.19446366
		 0.10378456 0.033721685 0.21417151 0.088284492 0.064142704 0.21417151 0.064142227 0.088284731 0.21417151
		 0.033721924 0.1037848 0.21417151 0 0.10912585 0.21417151 -0.033721924 0.1037848 0.21417151
		 -0.064142227 0.088284731 0.21417151 -0.088284492 0.064142466 0.21417151 -0.10378456 0.033721685 0.21417151
		 -0.10912609 0 0.21417151 -0.10378456 -0.033721685 0.21417151 -0.088284492 -0.064142466 0.21417151
		 -0.064142227 -0.088284731 0.21417151 -0.033721924 -0.1037848 0.21417151 0 -0.10912585 0.21417151
		 0.033721924 -0.1037848 0.21417151 0.064142227 -0.088284731 0.21417151 0.088284492 -0.064142466 0.21417151
		 0.10378456 -0.033721685 0.21417151 0.10912609 0 0.21417151 0.070643425 0.022953272 0.22860575
		 0.060092926 0.043659925 0.22860575 0.043660164 0.060092688 0.22860575 0.022953033 0.070643187 0.22860575
		 0 0.074278593 0.22860575 -0.022953033 0.070643187 0.22860575 -0.043660164 0.060092688 0.22860575
		 -0.060092926 0.043659925 0.22860575 -0.070643425 0.022953272 0.22860575 -0.074278831 0 0.22860575
		 -0.070643425 -0.022953272 0.22860575 -0.060092926 -0.043659925 0.22860575 -0.043660164 -0.060092688 0.22860575
		 -0.022953033 -0.070643187 0.22860575 0 -0.074278593 0.22860575 0.022953033 -0.070642948 0.22860575
		 0.043660164 -0.060092688 0.22860575 0.060092926 -0.043659925 0.22860575 0.070643425 -0.022953272 0.22860575
		 0.074278831 0 0.22860575 0.035761833 0.011619806 0.23741095 0.030421257 0.022102118 0.23741095
		 0.022102356 0.03042078 0.23741095 0.011619568 0.035761833 0.23741095 0 0.037602186 0.23741095
		 -0.011619568 0.035761833 0.23741095 -0.022102356 0.03042078 0.23741095 -0.030421257 0.022102118 0.23741095
		 -0.035761833 0.011619806 0.23741095 -0.037602425 0 0.23741095 -0.035761833 -0.011619806 0.23741095
		 -0.030421257 -0.022102118 0.23741095 -0.022102356 -0.03042078 0.23741095 -0.011619568 -0.035761833 0.23741095
		 0 -0.037602186 0.23741095 0.011619568 -0.035761833 0.23741095 0.022102356 -0.03042078 0.23741095
		 0.030421257 -0.022102118 0.23741095 0.035761833 -0.011619806 0.23741095 0.037602425 0 0.23741095
		 0 0 0.2403703 0.035761833 0.011619806 -0.23741095 0.030421257 0.022102118 -0.23741095
		 0.060092926 0.043659925 -0.22860575 0.070643425 0.022953272 -0.22860575 0.022102356 0.03042078 -0.23741095
		 0.043660164 0.060092688 -0.22860575 0.011619568 0.035761833 -0.23741095 0.022953033 0.070643187 -0.22860575
		 0 0.037602186 -0.23741095 0 0.074278593 -0.22860575 -0.011619568 0.035761833 -0.23741095
		 -0.022953033 0.070643187 -0.22860575 -0.022102356 0.03042078 -0.23741095 -0.043660164 0.060092688 -0.22860575
		 -0.030421257 0.022102118 -0.23741095 -0.060092926 0.043659925 -0.22860575 -0.035761833 0.011619806 -0.23741095
		 -0.070643425 0.022953272 -0.22860575 -0.037602425 0 -0.23741095 -0.074278831 0 -0.22860575
		 -0.035761833 -0.011619806 -0.23741095 -0.070643425 -0.022953272 -0.22860575 -0.030421257 -0.022102118 -0.23741095
		 -0.060092926 -0.043659925 -0.22860575 -0.022102356 -0.03042078 -0.23741095 -0.043660164 -0.060092688 -0.22860575
		 -0.011619568 -0.035761833 -0.23741095 -0.022953033 -0.070643187 -0.22860575 0 -0.037602186 -0.23741095
		 0 -0.074278593 -0.22860575 0.011619568 -0.035761833 -0.23741095;
	setAttr ".vt[332:401]" 0.022953033 -0.070642948 -0.22860575 0.022102356 -0.03042078 -0.23741095
		 0.043660164 -0.060092688 -0.22860575 0.030421257 -0.022102118 -0.23741095 0.060092926 -0.043659925 -0.22860575
		 0.035761833 -0.011619806 -0.23741095 0.070643425 -0.022953272 -0.22860575 0.037602425 0 -0.23741095
		 0.074278831 0 -0.22860575 0.088284492 0.064142704 -0.21417151 0.10378456 0.033721685 -0.21417151
		 0.064142227 0.088284731 -0.21417151 0.033721924 0.1037848 -0.21417151 0 0.10912585 -0.21417151
		 -0.033721924 0.1037848 -0.21417151 -0.064142227 0.088284731 -0.21417151 -0.088284492 0.064142466 -0.21417151
		 -0.10378456 0.033721685 -0.21417151 -0.10912609 0 -0.21417151 -0.10378456 -0.033721685 -0.21417151
		 -0.088284492 -0.064142466 -0.21417151 -0.064142227 -0.088284731 -0.21417151 -0.033721924 -0.1037848 -0.21417151
		 0 -0.10912585 -0.21417151 0.033721924 -0.1037848 -0.21417151 0.064142227 -0.088284731 -0.21417151
		 0.088284492 -0.064142466 -0.21417151 0.10378456 -0.033721685 -0.21417151 0.10912609 0 -0.21417151
		 0.11430264 0.083045959 -0.19446366 0.1343708 0.043659925 -0.19446366 0.083045959 0.11430287 -0.19446366
		 0.043660164 0.13437128 -0.19446366 0 0.14128613 -0.19446366 -0.043660164 0.13437104 -0.19446366
		 -0.083045959 0.11430287 -0.19446366 -0.11430264 0.083045959 -0.19446366 -0.1343708 0.043659925 -0.19446366
		 -0.1412859 0 -0.19446366 -0.1343708 -0.043659925 -0.19446366 -0.11430264 -0.083045959 -0.19446366
		 -0.083045959 -0.11430287 -0.19446366 -0.043660164 -0.13437104 -0.19446366 0 -0.14128613 -0.19446366
		 0.043660164 -0.13437104 -0.19446366 0.083045959 -0.11430287 -0.19446366 0.11430264 -0.083045959 -0.19446366
		 0.1343708 -0.043659925 -0.19446366 0.1412859 0 -0.19446366 0.13750648 0.099904537 -0.16996747
		 0.16164875 0.052522898 -0.16996747 0.09990406 0.13750672 -0.16996747 0.052522659 0.16164875 -0.16996747
		 0 0.16996765 -0.16996747 -0.052522659 0.16164875 -0.16996747 -0.09990406 0.13750672 -0.16996747
		 -0.13750648 0.099904299 -0.16996747 -0.16164875 0.052522898 -0.16996747 -0.16996765 0 -0.16996747
		 -0.16164875 -0.052522898 -0.16996747 -0.13750648 -0.099904299 -0.16996747 -0.09990406 -0.13750648 -0.16996747
		 -0.052522659 -0.16164875 -0.16996747 0 -0.16996741 -0.16996747 0.052522659 -0.16164875 -0.16996747
		 0.09990406 -0.13750648 -0.16996747 0.13750648 -0.099904299 -0.16996747 0.16164875 -0.052522898 -0.16996747
		 0.16996765 0 -0.16996747 0 0 -0.2403703;
	setAttr -s 820 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 7 8 0 8 9 0
		 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0 18 19 0 19 0 0
		 20 21 1 21 22 1 22 23 1 23 24 1 24 25 1 25 26 1 26 27 1 27 28 1 28 29 1 29 30 1 30 31 1
		 31 32 1 32 33 1 33 34 1 34 35 1 35 36 1 36 37 1 37 38 1 38 39 1 39 20 1 40 41 1 41 42 1
		 42 43 1 43 44 1 44 45 1 45 46 1 46 47 1 47 48 1 48 49 1 49 50 1 50 51 1 51 52 1 52 53 1
		 53 54 1 54 55 1 55 56 1 56 57 1 57 58 1 58 59 1 59 40 1 60 61 1 61 62 1 62 63 1 63 64 1
		 64 65 1 65 66 1 66 67 1 67 68 1 68 69 1 69 70 1 70 71 1 71 72 1 72 73 1 73 74 1 74 75 1
		 75 76 1 76 77 1 77 78 1 78 79 1 79 60 1 80 81 1 81 82 1 82 83 1 83 84 1 84 85 1 85 86 1
		 86 87 1 87 88 1 88 89 1 89 90 1 90 91 1 91 92 1 92 93 1 93 94 1 94 95 1 95 96 1 96 97 1
		 97 98 1 98 99 1 99 80 1 100 101 1 101 102 1 102 103 1 103 104 1 104 105 1 105 106 1
		 106 107 1 107 108 1 108 109 1 109 110 1 110 111 1 111 112 1 112 113 1 113 114 1 114 115 1
		 115 116 1 116 117 1 117 118 1 118 119 1 119 100 1 120 121 1 121 122 1 122 123 1 123 124 1
		 124 125 1 125 126 1 126 127 1 127 128 1 128 129 1 129 130 1 130 131 1 131 132 1 132 133 1
		 133 134 1 134 135 1 135 136 1 136 137 1 137 138 1 138 139 1 139 120 1 140 141 1 141 142 1
		 142 143 1 143 144 1 144 145 1 145 146 1 146 147 1 147 148 1 148 149 1 149 150 1 150 151 1
		 151 152 1 152 153 1 153 154 1 154 155 1 155 156 1 156 157 1 157 158 1 158 159 1 159 140 1
		 160 161 1 161 162 1 162 163 1 163 164 1 164 165 1 165 166 1;
	setAttr ".ed[166:331]" 166 167 1 167 168 1 168 169 1 169 170 1 170 171 1 171 172 1
		 172 173 1 173 174 1 174 175 1 175 176 1 176 177 1 177 178 1 178 179 1 179 160 1 180 181 1
		 181 182 1 182 183 1 183 184 1 184 185 1 185 186 1 186 187 1 187 188 1 188 189 1 189 190 1
		 190 191 1 191 192 1 192 193 1 193 194 1 194 195 1 195 196 1 196 197 1 197 198 1 198 199 1
		 199 180 1 200 201 1 201 202 1 202 203 1 203 204 1 204 205 1 205 206 1 206 207 1 207 208 1
		 208 209 1 209 210 1 210 211 1 211 212 1 212 213 1 213 214 1 214 215 1 215 216 1 216 217 1
		 217 218 1 218 219 1 219 200 1 220 221 1 221 222 1 222 223 1 223 224 1 224 225 1 225 226 1
		 226 227 1 227 228 1 228 229 1 229 230 1 230 231 1 231 232 1 232 233 1 233 234 1 234 235 1
		 235 236 1 236 237 1 237 238 1 238 239 1 239 220 1 240 241 1 241 242 1 242 243 1 243 244 1
		 244 245 1 245 246 1 246 247 1 247 248 1 248 249 1 249 250 1 250 251 1 251 252 1 252 253 1
		 253 254 1 254 255 1 255 256 1 256 257 1 257 258 1 258 259 1 259 240 1 260 261 1 261 262 1
		 262 263 1 263 264 1 264 265 1 265 266 1 266 267 1 267 268 1 268 269 1 269 270 1 270 271 1
		 271 272 1 272 273 1 273 274 1 274 275 1 275 276 1 276 277 1 277 278 1 278 279 1 279 260 1
		 280 281 1 281 282 1 282 283 1 283 284 1 284 285 1 285 286 1 286 287 1 287 288 1 288 289 1
		 289 290 1 290 291 1 291 292 1 292 293 1 293 294 1 294 295 1 295 296 1 296 297 1 297 298 1
		 298 299 1 299 280 1 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1
		 9 29 1 10 30 1 11 31 1 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1
		 20 40 1 21 41 1 22 42 1 23 43 1 24 44 1 25 45 1 26 46 1 27 47 1 28 48 1 29 49 1 30 50 1
		 31 51 1;
	setAttr ".ed[332:497]" 32 52 1 33 53 1 34 54 1 35 55 1 36 56 1 37 57 1 38 58 1
		 39 59 1 40 60 1 41 61 1 42 62 1 43 63 1 44 64 1 45 65 1 46 66 1 47 67 1 48 68 1 49 69 1
		 50 70 1 51 71 1 52 72 1 53 73 1 54 74 1 55 75 1 56 76 1 57 77 1 58 78 1 59 79 1 60 80 1
		 61 81 1 62 82 1 63 83 1 64 84 1 65 85 1 66 86 1 67 87 1 68 88 1 69 89 1 70 90 1 71 91 1
		 72 92 1 73 93 1 74 94 1 75 95 1 76 96 1 77 97 1 78 98 1 79 99 1 80 100 1 81 101 1
		 82 102 1 83 103 1 84 104 1 85 105 1 86 106 1 87 107 1 88 108 1 89 109 1 90 110 1
		 91 111 1 92 112 1 93 113 1 94 114 1 95 115 1 96 116 1 97 117 1 98 118 1 99 119 1
		 100 120 1 101 121 1 102 122 1 103 123 1 104 124 1 105 125 1 106 126 1 107 127 1 108 128 1
		 109 129 1 110 130 1 111 131 1 112 132 1 113 133 1 114 134 1 115 135 1 116 136 1 117 137 1
		 118 138 1 119 139 1 120 140 1 121 141 1 122 142 1 123 143 1 124 144 1 125 145 1 126 146 1
		 127 147 1 128 148 1 129 149 1 130 150 1 131 151 1 132 152 1 133 153 1 134 154 1 135 155 1
		 136 156 1 137 157 1 138 158 1 139 159 1 140 160 1 141 161 1 142 162 1 143 163 1 144 164 1
		 145 165 1 146 166 1 147 167 1 148 168 1 149 169 1 150 170 1 151 171 1 152 172 1 153 173 1
		 154 174 1 155 175 1 156 176 1 157 177 1 158 178 1 159 179 1 160 180 1 161 181 1 162 182 1
		 163 183 1 164 184 1 165 185 1 166 186 1 167 187 1 168 188 1 169 189 1 170 190 1 171 191 1
		 172 192 1 173 193 1 174 194 1 175 195 1 176 196 1 177 197 1 178 198 1 179 199 1 180 200 1
		 181 201 1 182 202 1 183 203 1 184 204 1 185 205 1 186 206 1 187 207 1 188 208 1 189 209 1
		 190 210 1 191 211 1 192 212 1 193 213 1 194 214 1 195 215 1 196 216 1 197 217 1;
	setAttr ".ed[498:663]" 198 218 1 199 219 1 200 220 1 201 221 1 202 222 1 203 223 1
		 204 224 1 205 225 1 206 226 1 207 227 1 208 228 1 209 229 1 210 230 1 211 231 1 212 232 1
		 213 233 1 214 234 1 215 235 1 216 236 1 217 237 1 218 238 1 219 239 1 220 240 1 221 241 1
		 222 242 1 223 243 1 224 244 1 225 245 1 226 246 1 227 247 1 228 248 1 229 249 1 230 250 1
		 231 251 1 232 252 1 233 253 1 234 254 1 235 255 1 236 256 1 237 257 1 238 258 1 239 259 1
		 240 260 1 241 261 1 242 262 1 243 263 1 244 264 1 245 265 1 246 266 1 247 267 1 248 268 1
		 249 269 1 250 270 1 251 271 1 252 272 1 253 273 1 254 274 1 255 275 1 256 276 1 257 277 1
		 258 278 1 259 279 1 260 280 1 261 281 1 262 282 1 263 283 1 264 284 1 265 285 1 266 286 1
		 267 287 1 268 288 1 269 289 1 270 290 1 271 291 1 272 292 1 273 293 1 274 294 1 275 295 1
		 276 296 1 277 297 1 278 298 1 279 299 1 280 300 1 281 300 1 282 300 1 283 300 1 284 300 1
		 285 300 1 286 300 1 287 300 1 288 300 1 289 300 1 290 300 1 291 300 1 292 300 1 293 300 1
		 294 300 1 295 300 1 296 300 1 297 300 1 298 300 1 299 300 1 301 302 1 302 303 1 304 303 1
		 301 304 1 302 305 1 305 306 1 303 306 1 305 307 1 307 308 1 306 308 1 307 309 1 309 310 1
		 308 310 1 309 311 1 311 312 1 310 312 1 311 313 1 313 314 1 312 314 1 313 315 1 315 316 1
		 314 316 1 315 317 1 317 318 1 316 318 1 317 319 1 319 320 1 318 320 1 319 321 1 321 322 1
		 320 322 1 321 323 1 323 324 1 322 324 1 323 325 1 325 326 1 324 326 1 325 327 1 327 328 1
		 326 328 1 327 329 1 329 330 1 328 330 1 329 331 1 331 332 1 330 332 1 331 333 1 333 334 1
		 332 334 1 333 335 1 335 336 1 334 336 1 335 337 1 337 338 1 336 338 1 337 339 1 339 340 1
		 338 340 1 339 301 1 340 304 1 303 341 1 342 341 1 304 342 1 306 343 1;
	setAttr ".ed[664:819]" 341 343 1 308 344 1 343 344 1 310 345 1 344 345 1 312 346 1
		 345 346 1 314 347 1 346 347 1 316 348 1 347 348 1 318 349 1 348 349 1 320 350 1 349 350 1
		 322 351 1 350 351 1 324 352 1 351 352 1 326 353 1 352 353 1 328 354 1 353 354 1 330 355 1
		 354 355 1 332 356 1 355 356 1 334 357 1 356 357 1 336 358 1 357 358 1 338 359 1 358 359 1
		 340 360 1 359 360 1 360 342 1 341 361 1 362 361 1 342 362 1 343 363 1 361 363 1 344 364 1
		 363 364 1 345 365 1 364 365 1 346 366 1 365 366 1 347 367 1 366 367 1 348 368 1 367 368 1
		 349 369 1 368 369 1 350 370 1 369 370 1 351 371 1 370 371 1 352 372 1 371 372 1 353 373 1
		 372 373 1 354 374 1 373 374 1 355 375 1 374 375 1 356 376 1 375 376 1 357 377 1 376 377 1
		 358 378 1 377 378 1 359 379 1 378 379 1 360 380 1 379 380 1 380 362 1 1 381 0 361 381 1
		 0 382 0 382 381 0 362 382 1 2 383 0 363 383 1 381 383 0 3 384 0 364 384 1 383 384 0
		 4 385 0 365 385 1 384 385 0 5 386 0 366 386 1 385 386 0 6 387 0 367 387 1 386 387 0
		 7 388 0 368 388 1 387 388 0 8 389 0 369 389 1 388 389 0 9 390 0 370 390 1 389 390 0
		 10 391 0 371 391 1 390 391 0 11 392 0 372 392 1 391 392 0 12 393 0 373 393 1 392 393 0
		 13 394 0 374 394 1 393 394 0 14 395 0 375 395 1 394 395 0 15 396 0 376 396 1 395 396 0
		 16 397 0 377 397 1 396 397 0 17 398 0 378 398 1 397 398 0 18 399 0 379 399 1 398 399 0
		 19 400 0 380 400 1 399 400 0 400 382 0 401 301 1 401 302 1 401 305 1 401 307 1 401 309 1
		 401 311 1 401 313 1 401 315 1 401 317 1 401 319 1 401 321 1 401 323 1 401 325 1 401 327 1
		 401 329 1 401 331 1 401 333 1 401 335 1 401 337 1 401 339 1;
	setAttr -s 420 ".fc[0:419]" -type "polyFaces" 
		f 4 600 601 -603 -604
		mu 0 4 0 1 22 21
		f 4 604 605 -607 -602
		mu 0 4 1 2 23 22
		f 4 607 608 -610 -606
		mu 0 4 2 3 24 23
		f 4 610 611 -613 -609
		mu 0 4 3 4 25 24
		f 4 613 614 -616 -612
		mu 0 4 4 5 26 25
		f 4 616 617 -619 -615
		mu 0 4 5 6 27 26
		f 4 619 620 -622 -618
		mu 0 4 6 7 28 27
		f 4 622 623 -625 -621
		mu 0 4 7 8 29 28
		f 4 625 626 -628 -624
		mu 0 4 8 9 30 29
		f 4 628 629 -631 -627
		mu 0 4 9 10 31 30
		f 4 631 632 -634 -630
		mu 0 4 10 11 32 31
		f 4 634 635 -637 -633
		mu 0 4 11 12 33 32
		f 4 637 638 -640 -636
		mu 0 4 12 13 34 33
		f 4 640 641 -643 -639
		mu 0 4 13 14 35 34
		f 4 643 644 -646 -642
		mu 0 4 14 15 36 35
		f 4 646 647 -649 -645
		mu 0 4 15 16 37 36
		f 4 649 650 -652 -648
		mu 0 4 16 17 38 37
		f 4 652 653 -655 -651
		mu 0 4 17 18 39 38
		f 4 655 656 -658 -654
		mu 0 4 18 19 40 39
		f 4 658 603 -660 -657
		mu 0 4 19 20 41 40
		f 4 602 660 -662 -663
		mu 0 4 21 22 43 42
		f 4 606 663 -665 -661
		mu 0 4 22 23 44 43
		f 4 609 665 -667 -664
		mu 0 4 23 24 45 44
		f 4 612 667 -669 -666
		mu 0 4 24 25 46 45
		f 4 615 669 -671 -668
		mu 0 4 25 26 47 46
		f 4 618 671 -673 -670
		mu 0 4 26 27 48 47
		f 4 621 673 -675 -672
		mu 0 4 27 28 49 48
		f 4 624 675 -677 -674
		mu 0 4 28 29 50 49
		f 4 627 677 -679 -676
		mu 0 4 29 30 51 50
		f 4 630 679 -681 -678
		mu 0 4 30 31 52 51
		f 4 633 681 -683 -680
		mu 0 4 31 32 53 52
		f 4 636 683 -685 -682
		mu 0 4 32 33 54 53
		f 4 639 685 -687 -684
		mu 0 4 33 34 55 54
		f 4 642 687 -689 -686
		mu 0 4 34 35 56 55
		f 4 645 689 -691 -688
		mu 0 4 35 36 57 56
		f 4 648 691 -693 -690
		mu 0 4 36 37 58 57
		f 4 651 693 -695 -692
		mu 0 4 37 38 59 58
		f 4 654 695 -697 -694
		mu 0 4 38 39 60 59
		f 4 657 697 -699 -696
		mu 0 4 39 40 61 60
		f 4 659 662 -700 -698
		mu 0 4 40 41 62 61
		f 4 661 700 -702 -703
		mu 0 4 42 43 64 63
		f 4 664 703 -705 -701
		mu 0 4 43 44 65 64
		f 4 666 705 -707 -704
		mu 0 4 44 45 66 65
		f 4 668 707 -709 -706
		mu 0 4 45 46 67 66
		f 4 670 709 -711 -708
		mu 0 4 46 47 68 67
		f 4 672 711 -713 -710
		mu 0 4 47 48 69 68
		f 4 674 713 -715 -712
		mu 0 4 48 49 70 69
		f 4 676 715 -717 -714
		mu 0 4 49 50 71 70
		f 4 678 717 -719 -716
		mu 0 4 50 51 72 71
		f 4 680 719 -721 -718
		mu 0 4 51 52 73 72
		f 4 682 721 -723 -720
		mu 0 4 52 53 74 73
		f 4 684 723 -725 -722
		mu 0 4 53 54 75 74
		f 4 686 725 -727 -724
		mu 0 4 54 55 76 75
		f 4 688 727 -729 -726
		mu 0 4 55 56 77 76
		f 4 690 729 -731 -728
		mu 0 4 56 57 78 77
		f 4 692 731 -733 -730
		mu 0 4 57 58 79 78
		f 4 694 733 -735 -732
		mu 0 4 58 59 80 79
		f 4 696 735 -737 -734
		mu 0 4 59 60 81 80
		f 4 698 737 -739 -736
		mu 0 4 60 61 82 81
		f 4 699 702 -740 -738
		mu 0 4 61 62 83 82
		f 4 701 741 -744 -745
		mu 0 4 63 64 439 440
		f 4 704 746 -748 -742
		mu 0 4 64 65 441 439
		f 4 706 749 -751 -747
		mu 0 4 65 66 442 441
		f 4 708 752 -754 -750
		mu 0 4 66 67 443 442
		f 4 710 755 -757 -753
		mu 0 4 67 68 444 443
		f 4 712 758 -760 -756
		mu 0 4 68 69 445 444
		f 4 714 761 -763 -759
		mu 0 4 69 70 446 445
		f 4 716 764 -766 -762
		mu 0 4 70 71 447 446
		f 4 718 767 -769 -765
		mu 0 4 71 72 448 447
		f 4 720 770 -772 -768
		mu 0 4 72 73 449 448
		f 4 722 773 -775 -771
		mu 0 4 73 74 450 449
		f 4 724 776 -778 -774
		mu 0 4 74 75 451 450
		f 4 726 779 -781 -777
		mu 0 4 75 76 452 451
		f 4 728 782 -784 -780
		mu 0 4 76 77 453 452
		f 4 730 785 -787 -783
		mu 0 4 77 78 454 453
		f 4 732 788 -790 -786
		mu 0 4 78 79 455 454
		f 4 734 791 -793 -789
		mu 0 4 79 80 456 455
		f 4 736 794 -796 -792
		mu 0 4 80 81 457 456
		f 4 738 797 -799 -795
		mu 0 4 81 82 458 457
		f 4 739 744 -800 -798
		mu 0 4 82 83 459 458
		f 4 0 301 -21 -301
		mu 0 4 84 85 106 105
		f 4 1 302 -22 -302
		mu 0 4 85 86 107 106
		f 4 2 303 -23 -303
		mu 0 4 86 87 108 107
		f 4 3 304 -24 -304
		mu 0 4 87 88 109 108
		f 4 4 305 -25 -305
		mu 0 4 88 89 110 109
		f 4 5 306 -26 -306
		mu 0 4 89 90 111 110
		f 4 6 307 -27 -307
		mu 0 4 90 91 112 111
		f 4 7 308 -28 -308
		mu 0 4 91 92 113 112
		f 4 8 309 -29 -309
		mu 0 4 92 93 114 113
		f 4 9 310 -30 -310
		mu 0 4 93 94 115 114
		f 4 10 311 -31 -311
		mu 0 4 94 95 116 115
		f 4 11 312 -32 -312
		mu 0 4 95 96 117 116
		f 4 12 313 -33 -313
		mu 0 4 96 97 118 117
		f 4 13 314 -34 -314
		mu 0 4 97 98 119 118
		f 4 14 315 -35 -315
		mu 0 4 98 99 120 119
		f 4 15 316 -36 -316
		mu 0 4 99 100 121 120
		f 4 16 317 -37 -317
		mu 0 4 100 101 122 121
		f 4 17 318 -38 -318
		mu 0 4 101 102 123 122
		f 4 18 319 -39 -319
		mu 0 4 102 103 124 123
		f 4 19 300 -40 -320
		mu 0 4 103 104 125 124
		f 4 20 321 -41 -321
		mu 0 4 105 106 127 126
		f 4 21 322 -42 -322
		mu 0 4 106 107 128 127
		f 4 22 323 -43 -323
		mu 0 4 107 108 129 128
		f 4 23 324 -44 -324
		mu 0 4 108 109 130 129
		f 4 24 325 -45 -325
		mu 0 4 109 110 131 130
		f 4 25 326 -46 -326
		mu 0 4 110 111 132 131
		f 4 26 327 -47 -327
		mu 0 4 111 112 133 132
		f 4 27 328 -48 -328
		mu 0 4 112 113 134 133
		f 4 28 329 -49 -329
		mu 0 4 113 114 135 134
		f 4 29 330 -50 -330
		mu 0 4 114 115 136 135
		f 4 30 331 -51 -331
		mu 0 4 115 116 137 136
		f 4 31 332 -52 -332
		mu 0 4 116 117 138 137
		f 4 32 333 -53 -333
		mu 0 4 117 118 139 138
		f 4 33 334 -54 -334
		mu 0 4 118 119 140 139
		f 4 34 335 -55 -335
		mu 0 4 119 120 141 140
		f 4 35 336 -56 -336
		mu 0 4 120 121 142 141
		f 4 36 337 -57 -337
		mu 0 4 121 122 143 142
		f 4 37 338 -58 -338
		mu 0 4 122 123 144 143
		f 4 38 339 -59 -339
		mu 0 4 123 124 145 144
		f 4 39 320 -60 -340
		mu 0 4 124 125 146 145
		f 4 40 341 -61 -341
		mu 0 4 126 127 148 147
		f 4 41 342 -62 -342
		mu 0 4 127 128 149 148
		f 4 42 343 -63 -343
		mu 0 4 128 129 150 149
		f 4 43 344 -64 -344
		mu 0 4 129 130 151 150
		f 4 44 345 -65 -345
		mu 0 4 130 131 152 151
		f 4 45 346 -66 -346
		mu 0 4 131 132 153 152
		f 4 46 347 -67 -347
		mu 0 4 132 133 154 153
		f 4 47 348 -68 -348
		mu 0 4 133 134 155 154
		f 4 48 349 -69 -349
		mu 0 4 134 135 156 155
		f 4 49 350 -70 -350
		mu 0 4 135 136 157 156
		f 4 50 351 -71 -351
		mu 0 4 136 137 158 157
		f 4 51 352 -72 -352
		mu 0 4 137 138 159 158
		f 4 52 353 -73 -353
		mu 0 4 138 139 160 159
		f 4 53 354 -74 -354
		mu 0 4 139 140 161 160
		f 4 54 355 -75 -355
		mu 0 4 140 141 162 161
		f 4 55 356 -76 -356
		mu 0 4 141 142 163 162
		f 4 56 357 -77 -357
		mu 0 4 142 143 164 163
		f 4 57 358 -78 -358
		mu 0 4 143 144 165 164
		f 4 58 359 -79 -359
		mu 0 4 144 145 166 165
		f 4 59 340 -80 -360
		mu 0 4 145 146 167 166
		f 4 60 361 -81 -361
		mu 0 4 147 148 169 168
		f 4 61 362 -82 -362
		mu 0 4 148 149 170 169
		f 4 62 363 -83 -363
		mu 0 4 149 150 171 170
		f 4 63 364 -84 -364
		mu 0 4 150 151 172 171
		f 4 64 365 -85 -365
		mu 0 4 151 152 173 172
		f 4 65 366 -86 -366
		mu 0 4 152 153 174 173
		f 4 66 367 -87 -367
		mu 0 4 153 154 175 174
		f 4 67 368 -88 -368
		mu 0 4 154 155 176 175
		f 4 68 369 -89 -369
		mu 0 4 155 156 177 176
		f 4 69 370 -90 -370
		mu 0 4 156 157 178 177
		f 4 70 371 -91 -371
		mu 0 4 157 158 179 178
		f 4 71 372 -92 -372
		mu 0 4 158 159 180 179
		f 4 72 373 -93 -373
		mu 0 4 159 160 181 180
		f 4 73 374 -94 -374
		mu 0 4 160 161 182 181
		f 4 74 375 -95 -375
		mu 0 4 161 162 183 182
		f 4 75 376 -96 -376
		mu 0 4 162 163 184 183
		f 4 76 377 -97 -377
		mu 0 4 163 164 185 184
		f 4 77 378 -98 -378
		mu 0 4 164 165 186 185
		f 4 78 379 -99 -379
		mu 0 4 165 166 187 186
		f 4 79 360 -100 -380
		mu 0 4 166 167 188 187
		f 4 80 381 -101 -381
		mu 0 4 168 169 190 189
		f 4 81 382 -102 -382
		mu 0 4 169 170 191 190
		f 4 82 383 -103 -383
		mu 0 4 170 171 192 191
		f 4 83 384 -104 -384
		mu 0 4 171 172 193 192
		f 4 84 385 -105 -385
		mu 0 4 172 173 194 193
		f 4 85 386 -106 -386
		mu 0 4 173 174 195 194
		f 4 86 387 -107 -387
		mu 0 4 174 175 196 195
		f 4 87 388 -108 -388
		mu 0 4 175 176 197 196
		f 4 88 389 -109 -389
		mu 0 4 176 177 198 197
		f 4 89 390 -110 -390
		mu 0 4 177 178 199 198
		f 4 90 391 -111 -391
		mu 0 4 178 179 200 199
		f 4 91 392 -112 -392
		mu 0 4 179 180 201 200
		f 4 92 393 -113 -393
		mu 0 4 180 181 202 201
		f 4 93 394 -114 -394
		mu 0 4 181 182 203 202
		f 4 94 395 -115 -395
		mu 0 4 182 183 204 203
		f 4 95 396 -116 -396
		mu 0 4 183 184 205 204
		f 4 96 397 -117 -397
		mu 0 4 184 185 206 205
		f 4 97 398 -118 -398
		mu 0 4 185 186 207 206
		f 4 98 399 -119 -399
		mu 0 4 186 187 208 207
		f 4 99 380 -120 -400
		mu 0 4 187 188 209 208
		f 4 100 401 -121 -401
		mu 0 4 189 190 211 210
		f 4 101 402 -122 -402
		mu 0 4 190 191 212 211
		f 4 102 403 -123 -403
		mu 0 4 191 192 213 212
		f 4 103 404 -124 -404
		mu 0 4 192 193 214 213
		f 4 104 405 -125 -405
		mu 0 4 193 194 215 214
		f 4 105 406 -126 -406
		mu 0 4 194 195 216 215
		f 4 106 407 -127 -407
		mu 0 4 195 196 217 216
		f 4 107 408 -128 -408
		mu 0 4 196 197 218 217
		f 4 108 409 -129 -409
		mu 0 4 197 198 219 218
		f 4 109 410 -130 -410
		mu 0 4 198 199 220 219
		f 4 110 411 -131 -411
		mu 0 4 199 200 221 220
		f 4 111 412 -132 -412
		mu 0 4 200 201 222 221
		f 4 112 413 -133 -413
		mu 0 4 201 202 223 222
		f 4 113 414 -134 -414
		mu 0 4 202 203 224 223
		f 4 114 415 -135 -415
		mu 0 4 203 204 225 224
		f 4 115 416 -136 -416
		mu 0 4 204 205 226 225
		f 4 116 417 -137 -417
		mu 0 4 205 206 227 226
		f 4 117 418 -138 -418
		mu 0 4 206 207 228 227
		f 4 118 419 -139 -419
		mu 0 4 207 208 229 228
		f 4 119 400 -140 -420
		mu 0 4 208 209 230 229
		f 4 120 421 -141 -421
		mu 0 4 210 211 232 231
		f 4 121 422 -142 -422
		mu 0 4 211 212 233 232
		f 4 122 423 -143 -423
		mu 0 4 212 213 234 233
		f 4 123 424 -144 -424
		mu 0 4 213 214 235 234
		f 4 124 425 -145 -425
		mu 0 4 214 215 236 235
		f 4 125 426 -146 -426
		mu 0 4 215 216 237 236
		f 4 126 427 -147 -427
		mu 0 4 216 217 238 237
		f 4 127 428 -148 -428
		mu 0 4 217 218 239 238
		f 4 128 429 -149 -429
		mu 0 4 218 219 240 239
		f 4 129 430 -150 -430
		mu 0 4 219 220 241 240
		f 4 130 431 -151 -431
		mu 0 4 220 221 242 241
		f 4 131 432 -152 -432
		mu 0 4 221 222 243 242
		f 4 132 433 -153 -433
		mu 0 4 222 223 244 243
		f 4 133 434 -154 -434
		mu 0 4 223 224 245 244
		f 4 134 435 -155 -435
		mu 0 4 224 225 246 245
		f 4 135 436 -156 -436
		mu 0 4 225 226 247 246
		f 4 136 437 -157 -437
		mu 0 4 226 227 248 247
		f 4 137 438 -158 -438
		mu 0 4 227 228 249 248
		f 4 138 439 -159 -439
		mu 0 4 228 229 250 249
		f 4 139 420 -160 -440
		mu 0 4 229 230 251 250
		f 4 140 441 -161 -441
		mu 0 4 231 232 253 252
		f 4 141 442 -162 -442
		mu 0 4 232 233 254 253
		f 4 142 443 -163 -443
		mu 0 4 233 234 255 254
		f 4 143 444 -164 -444
		mu 0 4 234 235 256 255
		f 4 144 445 -165 -445
		mu 0 4 235 236 257 256
		f 4 145 446 -166 -446
		mu 0 4 236 237 258 257
		f 4 146 447 -167 -447
		mu 0 4 237 238 259 258
		f 4 147 448 -168 -448
		mu 0 4 238 239 260 259
		f 4 148 449 -169 -449
		mu 0 4 239 240 261 260
		f 4 149 450 -170 -450
		mu 0 4 240 241 262 261
		f 4 150 451 -171 -451
		mu 0 4 241 242 263 262
		f 4 151 452 -172 -452
		mu 0 4 242 243 264 263
		f 4 152 453 -173 -453
		mu 0 4 243 244 265 264
		f 4 153 454 -174 -454
		mu 0 4 244 245 266 265
		f 4 154 455 -175 -455
		mu 0 4 245 246 267 266
		f 4 155 456 -176 -456
		mu 0 4 246 247 268 267
		f 4 156 457 -177 -457
		mu 0 4 247 248 269 268
		f 4 157 458 -178 -458
		mu 0 4 248 249 270 269
		f 4 158 459 -179 -459
		mu 0 4 249 250 271 270
		f 4 159 440 -180 -460
		mu 0 4 250 251 272 271
		f 4 160 461 -181 -461
		mu 0 4 252 253 274 273
		f 4 161 462 -182 -462
		mu 0 4 253 254 275 274
		f 4 162 463 -183 -463
		mu 0 4 254 255 276 275
		f 4 163 464 -184 -464
		mu 0 4 255 256 277 276
		f 4 164 465 -185 -465
		mu 0 4 256 257 278 277
		f 4 165 466 -186 -466
		mu 0 4 257 258 279 278
		f 4 166 467 -187 -467
		mu 0 4 258 259 280 279
		f 4 167 468 -188 -468
		mu 0 4 259 260 281 280
		f 4 168 469 -189 -469
		mu 0 4 260 261 282 281
		f 4 169 470 -190 -470
		mu 0 4 261 262 283 282
		f 4 170 471 -191 -471
		mu 0 4 262 263 284 283
		f 4 171 472 -192 -472
		mu 0 4 263 264 285 284
		f 4 172 473 -193 -473
		mu 0 4 264 265 286 285
		f 4 173 474 -194 -474
		mu 0 4 265 266 287 286
		f 4 174 475 -195 -475
		mu 0 4 266 267 288 287
		f 4 175 476 -196 -476
		mu 0 4 267 268 289 288
		f 4 176 477 -197 -477
		mu 0 4 268 269 290 289
		f 4 177 478 -198 -478
		mu 0 4 269 270 291 290
		f 4 178 479 -199 -479
		mu 0 4 270 271 292 291
		f 4 179 460 -200 -480
		mu 0 4 271 272 293 292
		f 4 180 481 -201 -481
		mu 0 4 273 274 295 294
		f 4 181 482 -202 -482
		mu 0 4 274 275 296 295
		f 4 182 483 -203 -483
		mu 0 4 275 276 297 296
		f 4 183 484 -204 -484
		mu 0 4 276 277 298 297
		f 4 184 485 -205 -485
		mu 0 4 277 278 299 298
		f 4 185 486 -206 -486
		mu 0 4 278 279 300 299
		f 4 186 487 -207 -487
		mu 0 4 279 280 301 300
		f 4 187 488 -208 -488
		mu 0 4 280 281 302 301
		f 4 188 489 -209 -489
		mu 0 4 281 282 303 302
		f 4 189 490 -210 -490
		mu 0 4 282 283 304 303
		f 4 190 491 -211 -491
		mu 0 4 283 284 305 304
		f 4 191 492 -212 -492
		mu 0 4 284 285 306 305
		f 4 192 493 -213 -493
		mu 0 4 285 286 307 306
		f 4 193 494 -214 -494
		mu 0 4 286 287 308 307
		f 4 194 495 -215 -495
		mu 0 4 287 288 309 308
		f 4 195 496 -216 -496
		mu 0 4 288 289 310 309
		f 4 196 497 -217 -497
		mu 0 4 289 290 311 310
		f 4 197 498 -218 -498
		mu 0 4 290 291 312 311
		f 4 198 499 -219 -499
		mu 0 4 291 292 313 312
		f 4 199 480 -220 -500
		mu 0 4 292 293 314 313
		f 4 200 501 -221 -501
		mu 0 4 294 295 316 315
		f 4 201 502 -222 -502
		mu 0 4 295 296 317 316
		f 4 202 503 -223 -503
		mu 0 4 296 297 318 317
		f 4 203 504 -224 -504
		mu 0 4 297 298 319 318
		f 4 204 505 -225 -505
		mu 0 4 298 299 320 319
		f 4 205 506 -226 -506
		mu 0 4 299 300 321 320
		f 4 206 507 -227 -507
		mu 0 4 300 301 322 321
		f 4 207 508 -228 -508
		mu 0 4 301 302 323 322
		f 4 208 509 -229 -509
		mu 0 4 302 303 324 323
		f 4 209 510 -230 -510
		mu 0 4 303 304 325 324
		f 4 210 511 -231 -511
		mu 0 4 304 305 326 325
		f 4 211 512 -232 -512
		mu 0 4 305 306 327 326
		f 4 212 513 -233 -513
		mu 0 4 306 307 328 327
		f 4 213 514 -234 -514
		mu 0 4 307 308 329 328
		f 4 214 515 -235 -515
		mu 0 4 308 309 330 329
		f 4 215 516 -236 -516
		mu 0 4 309 310 331 330
		f 4 216 517 -237 -517
		mu 0 4 310 311 332 331
		f 4 217 518 -238 -518
		mu 0 4 311 312 333 332
		f 4 218 519 -239 -519
		mu 0 4 312 313 334 333
		f 4 219 500 -240 -520
		mu 0 4 313 314 335 334
		f 4 220 521 -241 -521
		mu 0 4 315 316 337 336
		f 4 221 522 -242 -522
		mu 0 4 316 317 338 337
		f 4 222 523 -243 -523
		mu 0 4 317 318 339 338
		f 4 223 524 -244 -524
		mu 0 4 318 319 340 339
		f 4 224 525 -245 -525
		mu 0 4 319 320 341 340
		f 4 225 526 -246 -526
		mu 0 4 320 321 342 341
		f 4 226 527 -247 -527
		mu 0 4 321 322 343 342
		f 4 227 528 -248 -528
		mu 0 4 322 323 344 343
		f 4 228 529 -249 -529
		mu 0 4 323 324 345 344
		f 4 229 530 -250 -530
		mu 0 4 324 325 346 345
		f 4 230 531 -251 -531
		mu 0 4 325 326 347 346
		f 4 231 532 -252 -532
		mu 0 4 326 327 348 347
		f 4 232 533 -253 -533
		mu 0 4 327 328 349 348
		f 4 233 534 -254 -534
		mu 0 4 328 329 350 349
		f 4 234 535 -255 -535
		mu 0 4 329 330 351 350
		f 4 235 536 -256 -536
		mu 0 4 330 331 352 351
		f 4 236 537 -257 -537
		mu 0 4 331 332 353 352
		f 4 237 538 -258 -538
		mu 0 4 332 333 354 353
		f 4 238 539 -259 -539
		mu 0 4 333 334 355 354
		f 4 239 520 -260 -540
		mu 0 4 334 335 356 355
		f 4 240 541 -261 -541
		mu 0 4 336 337 358 357
		f 4 241 542 -262 -542
		mu 0 4 337 338 359 358
		f 4 242 543 -263 -543
		mu 0 4 338 339 360 359
		f 4 243 544 -264 -544
		mu 0 4 339 340 361 360
		f 4 244 545 -265 -545
		mu 0 4 340 341 362 361
		f 4 245 546 -266 -546
		mu 0 4 341 342 363 362
		f 4 246 547 -267 -547
		mu 0 4 342 343 364 363
		f 4 247 548 -268 -548
		mu 0 4 343 344 365 364
		f 4 248 549 -269 -549
		mu 0 4 344 345 366 365
		f 4 249 550 -270 -550
		mu 0 4 345 346 367 366
		f 4 250 551 -271 -551
		mu 0 4 346 347 368 367
		f 4 251 552 -272 -552
		mu 0 4 347 348 369 368
		f 4 252 553 -273 -553
		mu 0 4 348 349 370 369
		f 4 253 554 -274 -554
		mu 0 4 349 350 371 370
		f 4 254 555 -275 -555
		mu 0 4 350 351 372 371
		f 4 255 556 -276 -556
		mu 0 4 351 352 373 372
		f 4 256 557 -277 -557
		mu 0 4 352 353 374 373
		f 4 257 558 -278 -558
		mu 0 4 353 354 375 374
		f 4 258 559 -279 -559
		mu 0 4 354 355 376 375
		f 4 259 540 -280 -560
		mu 0 4 355 356 377 376
		f 4 260 561 -281 -561
		mu 0 4 357 358 379 378
		f 4 261 562 -282 -562
		mu 0 4 358 359 380 379
		f 4 262 563 -283 -563
		mu 0 4 359 360 381 380
		f 4 263 564 -284 -564
		mu 0 4 360 361 382 381
		f 4 264 565 -285 -565
		mu 0 4 361 362 383 382
		f 4 265 566 -286 -566
		mu 0 4 362 363 384 383
		f 4 266 567 -287 -567
		mu 0 4 363 364 385 384
		f 4 267 568 -288 -568
		mu 0 4 364 365 386 385
		f 4 268 569 -289 -569
		mu 0 4 365 366 387 386
		f 4 269 570 -290 -570
		mu 0 4 366 367 388 387
		f 4 270 571 -291 -571
		mu 0 4 367 368 389 388
		f 4 271 572 -292 -572
		mu 0 4 368 369 390 389
		f 4 272 573 -293 -573
		mu 0 4 369 370 391 390
		f 4 273 574 -294 -574
		mu 0 4 370 371 392 391
		f 4 274 575 -295 -575
		mu 0 4 371 372 393 392
		f 4 275 576 -296 -576
		mu 0 4 372 373 394 393
		f 4 276 577 -297 -577
		mu 0 4 373 374 395 394
		f 4 277 578 -298 -578
		mu 0 4 374 375 396 395
		f 4 278 579 -299 -579
		mu 0 4 375 376 397 396
		f 4 279 560 -300 -580
		mu 0 4 376 377 398 397
		f 3 -601 -801 801
		mu 0 3 1 0 399
		f 3 -605 -802 802
		mu 0 3 2 1 400
		f 3 -608 -803 803
		mu 0 3 3 2 401
		f 3 -611 -804 804
		mu 0 3 4 3 402
		f 3 -614 -805 805
		mu 0 3 5 4 403
		f 3 -617 -806 806
		mu 0 3 6 5 404
		f 3 -620 -807 807
		mu 0 3 7 6 405
		f 3 -623 -808 808
		mu 0 3 8 7 406
		f 3 -626 -809 809
		mu 0 3 9 8 407
		f 3 -629 -810 810
		mu 0 3 10 9 408
		f 3 -632 -811 811
		mu 0 3 11 10 409
		f 3 -635 -812 812
		mu 0 3 12 11 410
		f 3 -638 -813 813
		mu 0 3 13 12 411
		f 3 -641 -814 814
		mu 0 3 14 13 412
		f 3 -644 -815 815
		mu 0 3 15 14 413
		f 3 -647 -816 816
		mu 0 3 16 15 414
		f 3 -650 -817 817
		mu 0 3 17 16 415
		f 3 -653 -818 818
		mu 0 3 18 17 416
		f 3 -656 -819 819
		mu 0 3 19 18 417
		f 3 -659 -820 800
		mu 0 3 20 19 418
		f 3 280 581 -581
		mu 0 3 378 379 419
		f 3 281 582 -582
		mu 0 3 379 380 420
		f 3 282 583 -583
		mu 0 3 380 381 421
		f 3 283 584 -584
		mu 0 3 381 382 422
		f 3 284 585 -585
		mu 0 3 382 383 423
		f 3 285 586 -586
		mu 0 3 383 384 424
		f 3 286 587 -587
		mu 0 3 384 385 425
		f 3 287 588 -588
		mu 0 3 385 386 426
		f 3 288 589 -589
		mu 0 3 386 387 427
		f 3 289 590 -590
		mu 0 3 387 388 428
		f 3 290 591 -591
		mu 0 3 388 389 429
		f 3 291 592 -592
		mu 0 3 389 390 430
		f 3 292 593 -593
		mu 0 3 390 391 431
		f 3 293 594 -594
		mu 0 3 391 392 432
		f 3 294 595 -595
		mu 0 3 392 393 433
		f 3 295 596 -596
		mu 0 3 393 394 434
		f 3 296 597 -597
		mu 0 3 394 395 435
		f 3 297 598 -598
		mu 0 3 395 396 436
		f 3 298 599 -599
		mu 0 3 396 397 437
		f 3 299 580 -600
		mu 0 3 397 398 438
		f 4 -1 742 743 -741
		mu 0 4 85 84 440 439
		f 4 -2 740 747 -746
		mu 0 4 86 85 439 441
		f 4 -3 745 750 -749
		mu 0 4 87 86 441 442
		f 4 -4 748 753 -752
		mu 0 4 88 87 442 443
		f 4 -5 751 756 -755
		mu 0 4 89 88 443 444
		f 4 -6 754 759 -758
		mu 0 4 90 89 444 445
		f 4 -7 757 762 -761
		mu 0 4 91 90 445 446
		f 4 -8 760 765 -764
		mu 0 4 92 91 446 447
		f 4 -9 763 768 -767
		mu 0 4 93 92 447 448
		f 4 -10 766 771 -770
		mu 0 4 94 93 448 449
		f 4 -11 769 774 -773
		mu 0 4 95 94 449 450
		f 4 -12 772 777 -776
		mu 0 4 96 95 450 451
		f 4 -13 775 780 -779
		mu 0 4 97 96 451 452
		f 4 -14 778 783 -782
		mu 0 4 98 97 452 453
		f 4 -15 781 786 -785
		mu 0 4 99 98 453 454
		f 4 -16 784 789 -788
		mu 0 4 100 99 454 455
		f 4 -17 787 792 -791
		mu 0 4 101 100 455 456
		f 4 -18 790 795 -794
		mu 0 4 102 101 456 457
		f 4 -19 793 798 -797
		mu 0 4 103 102 457 458
		f 4 -20 796 799 -743
		mu 0 4 104 103 458 459;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pSphere5";
	setAttr ".t" -type "double3" -0.021067582430420728 3.5104409690509213 -3.1854353246870772 ;
createNode mesh -n "pSphereShape5" -p "pSphere5";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 460 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0 0.050000001 0.050000001 0.050000001
		 0.1 0.050000001 0.15000001 0.050000001 0.2 0.050000001 0.25 0.050000001 0.30000001
		 0.050000001 0.35000002 0.050000001 0.40000004 0.050000001 0.45000005 0.050000001
		 0.50000006 0.050000001 0.55000007 0.050000001 0.60000008 0.050000001 0.6500001 0.050000001
		 0.70000011 0.050000001 0.75000012 0.050000001 0.80000013 0.050000001 0.85000014 0.050000001
		 0.90000015 0.050000001 0.95000017 0.050000001 1.000000119209 0.050000001 0 0.1 0.050000001
		 0.1 0.1 0.1 0.15000001 0.1 0.2 0.1 0.25 0.1 0.30000001 0.1 0.35000002 0.1 0.40000004
		 0.1 0.45000005 0.1 0.50000006 0.1 0.55000007 0.1 0.60000008 0.1 0.6500001 0.1 0.70000011
		 0.1 0.75000012 0.1 0.80000013 0.1 0.85000014 0.1 0.90000015 0.1 0.95000017 0.1 1.000000119209
		 0.1 0 0.15000001 0.050000001 0.15000001 0.1 0.15000001 0.15000001 0.15000001 0.2
		 0.15000001 0.25 0.15000001 0.30000001 0.15000001 0.35000002 0.15000001 0.40000004
		 0.15000001 0.45000005 0.15000001 0.50000006 0.15000001 0.55000007 0.15000001 0.60000008
		 0.15000001 0.6500001 0.15000001 0.70000011 0.15000001 0.75000012 0.15000001 0.80000013
		 0.15000001 0.85000014 0.15000001 0.90000015 0.15000001 0.95000017 0.15000001 1.000000119209
		 0.15000001 0 0.2 0.050000001 0.2 0.1 0.2 0.15000001 0.2 0.2 0.2 0.25 0.2 0.30000001
		 0.2 0.35000002 0.2 0.40000004 0.2 0.45000005 0.2 0.50000006 0.2 0.55000007 0.2 0.60000008
		 0.2 0.6500001 0.2 0.70000011 0.2 0.75000012 0.2 0.80000013 0.2 0.85000014 0.2 0.90000015
		 0.2 0.95000017 0.2 1.000000119209 0.2 0 0.25 0.050000001 0.25 0.1 0.25 0.15000001
		 0.25 0.2 0.25 0.25 0.25 0.30000001 0.25 0.35000002 0.25 0.40000004 0.25 0.45000005
		 0.25 0.50000006 0.25 0.55000007 0.25 0.60000008 0.25 0.6500001 0.25 0.70000011 0.25
		 0.75000012 0.25 0.80000013 0.25 0.85000014 0.25 0.90000015 0.25 0.95000017 0.25 1.000000119209
		 0.25 0 0.30000001 0.050000001 0.30000001 0.1 0.30000001 0.15000001 0.30000001 0.2
		 0.30000001 0.25 0.30000001 0.30000001 0.30000001 0.35000002 0.30000001 0.40000004
		 0.30000001 0.45000005 0.30000001 0.50000006 0.30000001 0.55000007 0.30000001 0.60000008
		 0.30000001 0.6500001 0.30000001 0.70000011 0.30000001 0.75000012 0.30000001 0.80000013
		 0.30000001 0.85000014 0.30000001 0.90000015 0.30000001 0.95000017 0.30000001 1.000000119209
		 0.30000001 0 0.35000002 0.050000001 0.35000002 0.1 0.35000002 0.15000001 0.35000002
		 0.2 0.35000002 0.25 0.35000002 0.30000001 0.35000002 0.35000002 0.35000002 0.40000004
		 0.35000002 0.45000005 0.35000002 0.50000006 0.35000002 0.55000007 0.35000002 0.60000008
		 0.35000002 0.6500001 0.35000002 0.70000011 0.35000002 0.75000012 0.35000002 0.80000013
		 0.35000002 0.85000014 0.35000002 0.90000015 0.35000002 0.95000017 0.35000002 1.000000119209
		 0.35000002 0 0.40000004 0.050000001 0.40000004 0.1 0.40000004 0.15000001 0.40000004
		 0.2 0.40000004 0.25 0.40000004 0.30000001 0.40000004 0.35000002 0.40000004 0.40000004
		 0.40000004 0.45000005 0.40000004 0.50000006 0.40000004 0.55000007 0.40000004 0.60000008
		 0.40000004 0.6500001 0.40000004 0.70000011 0.40000004 0.75000012 0.40000004 0.80000013
		 0.40000004 0.85000014 0.40000004 0.90000015 0.40000004 0.95000017 0.40000004 1.000000119209
		 0.40000004 0 0.45000005 0.050000001 0.45000005 0.1 0.45000005 0.15000001 0.45000005
		 0.2 0.45000005 0.25 0.45000005 0.30000001 0.45000005 0.35000002 0.45000005 0.40000004
		 0.45000005 0.45000005 0.45000005 0.50000006 0.45000005 0.55000007 0.45000005 0.60000008
		 0.45000005 0.6500001 0.45000005 0.70000011 0.45000005 0.75000012 0.45000005 0.80000013
		 0.45000005 0.85000014 0.45000005 0.90000015 0.45000005 0.95000017 0.45000005 1.000000119209
		 0.45000005 0 0.50000006 0.050000001 0.50000006 0.1 0.50000006 0.15000001 0.50000006
		 0.2 0.50000006 0.25 0.50000006 0.30000001 0.50000006 0.35000002 0.50000006 0.40000004
		 0.50000006 0.45000005 0.50000006 0.50000006 0.50000006 0.55000007 0.50000006 0.60000008
		 0.50000006 0.6500001 0.50000006 0.70000011 0.50000006 0.75000012 0.50000006 0.80000013
		 0.50000006 0.85000014 0.50000006 0.90000015 0.50000006 0.95000017 0.50000006 1.000000119209
		 0.50000006 0 0.55000007 0.050000001 0.55000007 0.1 0.55000007 0.15000001 0.55000007
		 0.2 0.55000007 0.25 0.55000007 0.30000001 0.55000007 0.35000002 0.55000007 0.40000004
		 0.55000007 0.45000005 0.55000007 0.50000006 0.55000007 0.55000007 0.55000007 0.60000008
		 0.55000007 0.6500001 0.55000007 0.70000011 0.55000007 0.75000012 0.55000007 0.80000013
		 0.55000007 0.85000014 0.55000007 0.90000015 0.55000007 0.95000017 0.55000007 1.000000119209
		 0.55000007 0 0.60000008 0.050000001 0.60000008 0.1 0.60000008 0.15000001 0.60000008
		 0.2 0.60000008 0.25 0.60000008 0.30000001 0.60000008 0.35000002 0.60000008 0.40000004
		 0.60000008 0.45000005 0.60000008 0.50000006 0.60000008 0.55000007 0.60000008 0.60000008
		 0.60000008 0.6500001 0.60000008 0.70000011 0.60000008 0.75000012 0.60000008 0.80000013
		 0.60000008 0.85000014 0.60000008 0.90000015 0.60000008;
	setAttr ".uvst[0].uvsp[250:459]" 0.95000017 0.60000008 1.000000119209 0.60000008
		 0 0.6500001 0.050000001 0.6500001 0.1 0.6500001 0.15000001 0.6500001 0.2 0.6500001
		 0.25 0.6500001 0.30000001 0.6500001 0.35000002 0.6500001 0.40000004 0.6500001 0.45000005
		 0.6500001 0.50000006 0.6500001 0.55000007 0.6500001 0.60000008 0.6500001 0.6500001
		 0.6500001 0.70000011 0.6500001 0.75000012 0.6500001 0.80000013 0.6500001 0.85000014
		 0.6500001 0.90000015 0.6500001 0.95000017 0.6500001 1.000000119209 0.6500001 0 0.70000011
		 0.050000001 0.70000011 0.1 0.70000011 0.15000001 0.70000011 0.2 0.70000011 0.25 0.70000011
		 0.30000001 0.70000011 0.35000002 0.70000011 0.40000004 0.70000011 0.45000005 0.70000011
		 0.50000006 0.70000011 0.55000007 0.70000011 0.60000008 0.70000011 0.6500001 0.70000011
		 0.70000011 0.70000011 0.75000012 0.70000011 0.80000013 0.70000011 0.85000014 0.70000011
		 0.90000015 0.70000011 0.95000017 0.70000011 1.000000119209 0.70000011 0 0.75000012
		 0.050000001 0.75000012 0.1 0.75000012 0.15000001 0.75000012 0.2 0.75000012 0.25 0.75000012
		 0.30000001 0.75000012 0.35000002 0.75000012 0.40000004 0.75000012 0.45000005 0.75000012
		 0.50000006 0.75000012 0.55000007 0.75000012 0.60000008 0.75000012 0.6500001 0.75000012
		 0.70000011 0.75000012 0.75000012 0.75000012 0.80000013 0.75000012 0.85000014 0.75000012
		 0.90000015 0.75000012 0.95000017 0.75000012 1.000000119209 0.75000012 0 0.80000013
		 0.050000001 0.80000013 0.1 0.80000013 0.15000001 0.80000013 0.2 0.80000013 0.25 0.80000013
		 0.30000001 0.80000013 0.35000002 0.80000013 0.40000004 0.80000013 0.45000005 0.80000013
		 0.50000006 0.80000013 0.55000007 0.80000013 0.60000008 0.80000013 0.6500001 0.80000013
		 0.70000011 0.80000013 0.75000012 0.80000013 0.80000013 0.80000013 0.85000014 0.80000013
		 0.90000015 0.80000013 0.95000017 0.80000013 1.000000119209 0.80000013 0 0.85000014
		 0.050000001 0.85000014 0.1 0.85000014 0.15000001 0.85000014 0.2 0.85000014 0.25 0.85000014
		 0.30000001 0.85000014 0.35000002 0.85000014 0.40000004 0.85000014 0.45000005 0.85000014
		 0.50000006 0.85000014 0.55000007 0.85000014 0.60000008 0.85000014 0.6500001 0.85000014
		 0.70000011 0.85000014 0.75000012 0.85000014 0.80000013 0.85000014 0.85000014 0.85000014
		 0.90000015 0.85000014 0.95000017 0.85000014 1.000000119209 0.85000014 0 0.90000015
		 0.050000001 0.90000015 0.1 0.90000015 0.15000001 0.90000015 0.2 0.90000015 0.25 0.90000015
		 0.30000001 0.90000015 0.35000002 0.90000015 0.40000004 0.90000015 0.45000005 0.90000015
		 0.50000006 0.90000015 0.55000007 0.90000015 0.60000008 0.90000015 0.6500001 0.90000015
		 0.70000011 0.90000015 0.75000012 0.90000015 0.80000013 0.90000015 0.85000014 0.90000015
		 0.90000015 0.90000015 0.95000017 0.90000015 1.000000119209 0.90000015 0 0.95000017
		 0.050000001 0.95000017 0.1 0.95000017 0.15000001 0.95000017 0.2 0.95000017 0.25 0.95000017
		 0.30000001 0.95000017 0.35000002 0.95000017 0.40000004 0.95000017 0.45000005 0.95000017
		 0.50000006 0.95000017 0.55000007 0.95000017 0.60000008 0.95000017 0.6500001 0.95000017
		 0.70000011 0.95000017 0.75000012 0.95000017 0.80000013 0.95000017 0.85000014 0.95000017
		 0.90000015 0.95000017 0.95000017 0.95000017 1.000000119209 0.95000017 0.025 0 0.075000003
		 0 0.125 0 0.175 0 0.22500001 0 0.27500001 0 0.32500002 0 0.375 0 0.42500001 0 0.47499999
		 0 0.52500004 0 0.57499999 0 0.625 0 0.67500001 0 0.72500002 0 0.77500004 0 0.82499999
		 0 0.875 0 0.92500001 0 0.97500002 0 0.025 1 0.075000003 1 0.125 1 0.175 1 0.22500001
		 1 0.27500001 1 0.32500002 1 0.375 1 0.42500001 1 0.47499999 1 0.52500004 1 0.57499999
		 1 0.625 1 0.67500001 1 0.72500002 1 0.77500004 1 0.82499999 1 0.875 1 0.92500001
		 1 0.97500002 1 0.050000001 0.25 0 0.25 0.1 0.25 0.15000001 0.25 0.2 0.25 0.25 0.25
		 0.30000001 0.25 0.35000002 0.25 0.40000004 0.25 0.45000005 0.25 0.50000006 0.25 0.55000007
		 0.25 0.60000008 0.25 0.6500001 0.25 0.70000011 0.25 0.75000012 0.25 0.80000013 0.25
		 0.85000014 0.25 0.90000015 0.25 0.95000017 0.25 1.000000119209 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 402 ".pt";
	setAttr ".pt[0:165]" -type "float3"  0 0 0.10246132 0 0 0.10246132 0 0 0.10246132 
		0 0 0.10246132 0 0 0.10246132 0 0 0.10246132 0 0 0.10246132 0 0 0.10246132 0 0 0.10246132 
		0 0 0.10246132 0 0 0.10246132 0 0 0.10246132 0 0 0.10246132 0 0 0.10246132 0 0 0.10246132 
		0 0 0.10246132 0 0 0.10246132 0 0 0.10246132 0 0 0.10246132 0 0 0.10246132 0 0 0.08813788 
		0 0 0.08813788 0 0 0.08813788 0 0 0.08813788 0 0 0.08813788 0 0 0.08813788 0 0 0.08813788 
		0 0 0.08813788 0 0 0.08813788 0 0 0.08813788 0 0 0.08813788 0 0 0.08813788 0 0 0.08813788 
		0 0 0.08813788 0 0 0.08813788 0 0 0.08813788 0 0 0.08813788 0 0 0.08813788 0 0 0.08813788 
		0 0 0.08813788 0 0 0.072077028 0 0 0.072077028 0 0 0.072077028 0 0 0.072077028 0 
		0 0.072077028 0 0 0.072077028 0 0 0.072077028 0 0 0.072077028 0 0 0.072077028 0 0 
		0.072077028 0 0 0.072077028 0 0 0.072077028 0 0 0.072077028 0 0 0.072077028 0 0 0.072077028 
		0 0 0.072077028 0 0 0.072077028 0 0 0.072077028 0 0 0.072077028 0 0 0.072077028 0 
		0 0.054674271 0 0 0.054674271 0 0 0.054674271 0 0 0.054674271 0 0 0.054674271 0 0 
		0.054674271 0 0 0.054674271 0 0 0.054674271 0 0 0.054674271 0 0 0.054674271 0 0 0.054674271 
		0 0 0.054674271 0 0 0.054674271 0 0 0.054674271 0 0 0.054674271 0 0 0.054674271 0 
		0 0.054674271 0 0 0.054674271 0 0 0.054674271 0 0 0.054674271 0 0 0.036358111 0 0 
		0.036358111 0 0 0.036358111 0 0 0.036358111 0 0 0.036358111 0 0 0.036358111 0 0 0.036358111 
		0 0 0.036358111 0 0 0.036358111 0 0 0.036358111 0 0 0.036358111 0 0 0.036358111 0 
		0 0.036358111 0 0 0.036358111 0 0 0.036358111 0 0 0.036358111 0 0 0.036358111 0 0 
		0.036358111 0 0 0.036358111 0 0 0.036358111 0 0 0.017579589 0 0 0.017579589 0 0 0.017579589 
		0 0 0.017579589 0 0 0.017579589 0 0 0.017579589 0 0 0.017579589 0 0 0.017579589 0 
		0 0.017579589 0 0 0.017579589 0 0 0.017579589 0 0 0.017579589 0 0 0.017579589 0 0 
		0.017579589 0 0 0.017579589 0 0 0.017579589 0 0 0.017579589 0 0 0.017579589 0 0 0.017579589 
		0 0 0.017579589 0 0 -0.0011989413 0 0 -0.0011989413 0 0 -0.0011989413 0 0 -0.0011989413 
		0 0 -0.0011989413 0 0 -0.0011989413 0 0 -0.0011989413 0 0 -0.0011989413 0 0 -0.0011989413 
		0 0 -0.0011989413 0 0 -0.0011989413 0 0 -0.0011989413 0 0 -0.0011989413 0 0 -0.0011989413 
		0 0 -0.0011989413 0 0 -0.0011989413 0 0 -0.0011989413 0 0 -0.0011989413 0 0 -0.0011989413 
		0 0 -0.0011989413 0 0 -0.019515099 0 0 -0.019515099 0 0 -0.019515099 0 0 -0.019515099 
		0 0 -0.019515099 0 0 -0.019515099 0 0 -0.019515099 0 0 -0.019515099 0 0 -0.019515099 
		0 0 -0.019515099 0 0 -0.019515099 0 0 -0.019515099 0 0 -0.019515099 0 0 -0.019515099 
		0 0 -0.019515099 0 0 -0.019515099 0 0 -0.019515099 0 0 -0.019515099 0 0 -0.019515099 
		0 0 -0.019515099 0 0 -0.036917865 0 0 -0.036917865 0 0 -0.036917865 0 0 -0.036917865 
		0 0 -0.036917865 0 0 -0.036917865;
	setAttr ".pt[166:331]" 0 0 -0.036917865 0 0 -0.036917865 0 0 -0.036917865 
		0 0 -0.036917865 0 0 -0.036917865 0 0 -0.036917865 0 0 -0.036917865 0 0 -0.036917865 
		0 0 -0.036917865 0 0 -0.036917865 0 0 -0.036917865 0 0 -0.036917865 0 0 -0.036917865 
		0 0 -0.036917865 0 0 -0.052978713 0 0 -0.052978713 0 0 -0.052978713 0 0 -0.052978713 
		0 0 -0.052978713 0 0 -0.052978713 0 0 -0.052978713 0 0 -0.052978713 0 0 -0.052978713 
		0 0 -0.052978713 0 0 -0.052978713 0 0 -0.052978713 0 0 -0.052978713 0 0 -0.052978713 
		0 0 -0.052978713 0 0 -0.052978713 0 0 -0.052978713 0 0 -0.052978713 0 0 -0.052978713 
		0 0 -0.052978713 0 0 -0.067302145 0 0 -0.067302145 0 0 -0.067302145 0 0 -0.067302145 
		0 0 -0.067302145 0 0 -0.067302145 0 0 -0.067302145 0 0 -0.067302145 0 0 -0.067302145 
		0 0 -0.067302145 0 0 -0.067302145 0 0 -0.067302145 0 0 -0.067302145 0 0 -0.067302145 
		0 0 -0.067302145 0 0 -0.067302145 0 0 -0.067302145 0 0 -0.067302145 0 0 -0.067302145 
		0 0 -0.067302145 0 0 -0.079535566 0 0 -0.079535566 0 0 -0.079535566 0 0 -0.079535566 
		0 0 -0.079535566 0 0 -0.079535566 0 0 -0.079535566 0 0 -0.079535566 0 0 -0.079535566 
		0 0 -0.079535566 0 0 -0.079535566 0 0 -0.079535566 0 0 -0.079535566 0 0 -0.079535566 
		0 0 -0.079535566 0 0 -0.079535566 0 0 -0.079535566 0 0 -0.079535566 0 0 -0.079535566 
		0 0 -0.079535566 0 0 -0.089377679 0 0 -0.089377679 0 0 -0.089377679 0 0 -0.089377679 
		0 0 -0.089377679 0 0 -0.089377679 0 0 -0.089377679 0 0 -0.089377679 0 0 -0.089377679 
		0 0 -0.089377679 0 0 -0.089377679 0 0 -0.089377679 0 0 -0.089377679 0 0 -0.089377679 
		0 0 -0.089377679 0 0 -0.089377679 0 0 -0.089377679 0 0 -0.089377679 0 0 -0.089377679 
		0 0 -0.089377679 0 0 -0.096586123 0 0 -0.096586123 0 0 -0.096586123 0 0 -0.096586123 
		0 0 -0.096586123 0 0 -0.096586123 0 0 -0.096586123 0 0 -0.096586123 0 0 -0.096586123 
		0 0 -0.096586123 0 0 -0.096586123 0 0 -0.096586123 0 0 -0.096586123 0 0 -0.096586123 
		0 0 -0.096586123 0 0 -0.096586123 0 0 -0.096586123 0 0 -0.096586123 0 0 -0.096586123 
		0 0 -0.096586123 0 0 -0.10098345 0 0 -0.10098345 0 0 -0.10098345 0 0 -0.10098345 
		0 0 -0.10098345 0 0 -0.10098345 0 0 -0.10098345 0 0 -0.10098345 0 0 -0.10098345 0 
		0 -0.10098345 0 0 -0.10098345 0 0 -0.10098345 0 0 -0.10098345 0 0 -0.10098345 0 0 
		-0.10098345 0 0 -0.10098345 0 0 -0.10098345 0 0 -0.10098345 0 0 -0.10098345 0 0 -0.10098345 
		0 0 -0.10246132 0 0 -0.21278447 0 0 -0.21278447 0 0 -0.22238472 0 0 -0.22238472 0 
		0 -0.21278447 0 0 -0.22238472 0 0 -0.21278447 0 0 -0.22238472 0 0 -0.21278447 0 0 
		-0.22238472 0 0 -0.21278447 0 0 -0.22238472 0 0 -0.21278447 0 0 -0.22238472 0 0 -0.21278447 
		0 0 -0.22238472 0 0 -0.21278447 0 0 -0.22238472 0 0 -0.21278447 0 0 -0.22238472 0 
		0 -0.21278447 0 0 -0.22238472 0 0 -0.21278447 0 0 -0.22238472 0 0 -0.21278447 0 0 
		-0.22238472 0 0 -0.21278447 0 0 -0.22238472 0 0 -0.21278447 0 0 -0.22238472 0 0 -0.21278447;
	setAttr ".pt[332:401]" 0 0 -0.22238472 0 0 -0.21278447 0 0 -0.22238472 0 0 
		-0.21278447 0 0 -0.22238472 0 0 -0.21278447 0 0 -0.22238472 0 0 -0.21278447 0 0 -0.22238472 
		0 0 -0.23811807 0 0 -0.23811807 0 0 -0.23811807 0 0 -0.23811807 0 0 -0.23811807 0 
		0 -0.23811807 0 0 -0.23811807 0 0 -0.23811807 0 0 -0.23811807 0 0 -0.23811807 0 0 
		-0.23811807 0 0 -0.23811807 0 0 -0.23811807 0 0 -0.23811807 0 0 -0.23811807 0 0 -0.23811807 
		0 0 -0.23811807 0 0 -0.23811807 0 0 -0.23811807 0 0 -0.23811807 0 0 -0.25960436 0 
		0 -0.25960436 0 0 -0.25960436 0 0 -0.25960436 0 0 -0.25960436 0 0 -0.25960436 0 0 
		-0.25960436 0 0 -0.25960436 0 0 -0.25960436 0 0 -0.25960436 0 0 -0.25960436 0 0 -0.25960436 
		0 0 -0.25960436 0 0 -0.25960436 0 0 -0.25960436 0 0 -0.25960436 0 0 -0.25960436 0 
		0 -0.25960436 0 0 -0.25960436 0 0 -0.25960436 0 0 -0.28630778 0 0 -0.28630778 0 0 
		-0.28630778 0 0 -0.28630778 0 0 -0.28630778 0 0 -0.28630778 0 0 -0.28630778 0 0 -0.28630778 
		0 0 -0.28630778 0 0 -0.28630778 0 0 -0.28630778 0 0 -0.28630778 0 0 -0.28630778 0 
		0 -0.28630778 0 0 -0.28630778 0 0 -0.28630778 0 0 -0.28630778 0 0 -0.28630778 0 0 
		-0.28630778 0 0 -0.28630778 0 0 -0.20956135;
	setAttr -s 402 ".vt";
	setAttr ".vt[0:165]"  0.16164875 0.052522898 -0.16996747 0.13750648 0.099904537 -0.16996747
		 0.09990406 0.13750672 -0.16996747 0.052522659 0.16164875 -0.16996747 0 0.16996765 -0.16996747
		 -0.052522659 0.16164875 -0.16996747 -0.09990406 0.13750672 -0.16996747 -0.13750648 0.099904299 -0.16996747
		 -0.16164875 0.052522898 -0.16996747 -0.16996765 0 -0.16996747 -0.16164875 -0.052522898 -0.16996747
		 -0.13750648 -0.099904299 -0.16996747 -0.09990406 -0.13750648 -0.16996747 -0.052522659 -0.16164875 -0.16996747
		 0 -0.16996741 -0.16996747 0.052522659 -0.16164875 -0.16996747 0.09990406 -0.13750648 -0.16996747
		 0.13750648 -0.099904299 -0.16996747 0.16164875 -0.052522898 -0.16996747 0.16996765 0 -0.16996747
		 0.18494606 0.060092688 -0.14128612 0.15732479 0.11430287 -0.14128612 0.11430264 0.15732455 -0.14128612
		 0.060092926 0.18494606 -0.14128612 0 0.19446373 -0.14128612 -0.060092926 0.18494606 -0.14128612
		 -0.11430264 0.15732455 -0.14128612 -0.15732479 0.11430287 -0.14128612 -0.18494606 0.060092688 -0.14128612
		 -0.19446373 0 -0.14128612 -0.18494606 -0.060092688 -0.14128612 -0.15732479 -0.11430287 -0.14128612
		 -0.11430264 -0.15732431 -0.14128612 -0.060092926 -0.18494606 -0.14128612 0 -0.19446373 -0.14128612
		 0.060092926 -0.18494606 -0.14128612 0.11430264 -0.15732431 -0.14128612 0.15732479 -0.11430287 -0.14128612
		 0.18494606 -0.060092688 -0.14128612 0.19446373 0 -0.14128612 0.20368958 0.066182613 -0.10912584
		 0.17326832 0.12588692 -0.10912584 0.12588692 0.17326856 -0.10912584 0.06618309 0.20368934 -0.10912584
		 0 0.21417165 -0.10912584 -0.06618309 0.20368934 -0.10912584 -0.12588692 0.17326856 -0.10912584
		 -0.17326832 0.12588692 -0.10912584 -0.20368958 0.066182613 -0.10912584 -0.21417141 0 -0.10912584
		 -0.20368958 -0.066182613 -0.10912584 -0.17326832 -0.12588692 -0.10912584 -0.12588692 -0.17326832 -0.10912584
		 -0.06618309 -0.20368934 -0.10912584 0 -0.21417165 -0.10912584 0.06618309 -0.20368934 -0.10912584
		 0.12588692 -0.17326832 -0.10912584 0.17326832 -0.12588692 -0.10912584 0.20368958 -0.066182613 -0.10912584
		 0.21417141 0 -0.10912584 0.21741676 0.070643187 -0.074278504 0.18494606 0.13437128 -0.074278504
		 0.1343708 0.18494606 -0.074278504 0.070643425 0.217417 -0.074278504 0 0.22860575 -0.074278504
		 -0.070643425 0.217417 -0.074278504 -0.1343708 0.18494606 -0.074278504 -0.18494606 0.13437104 -0.074278504
		 -0.21741676 0.070643187 -0.074278504 -0.22860622 0 -0.074278504 -0.21741676 -0.070643187 -0.074278504
		 -0.18494606 -0.13437104 -0.074278504 -0.1343708 -0.18494606 -0.074278504 -0.070643425 -0.217417 -0.074278504
		 0 -0.22860575 -0.074278504 0.070643425 -0.217417 -0.074278504 0.1343708 -0.18494606 -0.074278504
		 0.18494606 -0.13437104 -0.074278504 0.21741676 -0.070642948 -0.074278504 0.22860622 0 -0.074278504
		 0.22579098 0.073364019 -0.037602179 0.19207001 0.13954663 -0.037602179 0.13954639 0.19206953 -0.037602179
		 0.073364258 0.22579145 -0.037602179 0 0.23741102 -0.037602179 -0.073364258 0.22579145 -0.037602179
		 -0.13954639 0.19206953 -0.037602179 -0.19207001 0.13954663 -0.037602179 -0.22579098 0.073364019 -0.037602179
		 -0.23741055 0 -0.037602179 -0.22579098 -0.073364019 -0.037602179 -0.19206905 -0.13954663 -0.037602179
		 -0.13954639 -0.19206953 -0.037602179 -0.073364258 -0.22579122 -0.037602179 0 -0.23741102 -0.037602179
		 0.073364258 -0.22579122 -0.037602179 0.13954639 -0.19206953 -0.037602179 0.19206905 -0.13954663 -0.037602179
		 0.22579098 -0.073364019 -0.037602179 0.23741055 0 -0.037602179 0.22860622 0.074278593 -1.6493153e-017
		 0.19446373 0.14128613 -3.1371841e-017 0.1412859 0.19446373 -4.3179632e-017 0.074278831 0.22860575 -5.0760699e-017
		 0 0.24037051 -5.3372956e-017 -0.074278831 0.22860575 -5.0760696e-017 -0.1412859 0.19446373 -4.3179622e-017
		 -0.19446373 0.14128613 -3.1371831e-017 -0.22860622 0.074278593 -1.6493146e-017 -0.24037075 0 0
		 -0.22860622 -0.074278593 1.6493146e-017 -0.19446373 -0.14128613 3.1371827e-017 -0.1412859 -0.19446373 4.3179612e-017
		 -0.074278831 -0.22860575 5.0760679e-017 0 -0.24037027 5.3372936e-017 0.074278831 -0.22860575 5.0760676e-017
		 0.1412859 -0.19446373 4.3179609e-017 0.19446373 -0.14128613 3.1371824e-017 0.22860622 -0.074278593 1.6493143e-017
		 0.24037075 0 0 0.22579098 0.073364019 0.037602179 0.19207001 0.13954663 0.037602179
		 0.13954639 0.19206953 0.037602179 0.073364258 0.22579145 0.037602179 0 0.23741102 0.037602179
		 -0.073364258 0.22579145 0.037602179 -0.13954639 0.19206953 0.037602179 -0.19207001 0.13954663 0.037602179
		 -0.22579098 0.073364019 0.037602179 -0.23741055 0 0.037602179 -0.22579098 -0.073364019 0.037602179
		 -0.19206905 -0.13954663 0.037602179 -0.13954639 -0.19206953 0.037602179 -0.073364258 -0.22579122 0.037602179
		 0 -0.23741102 0.037602179 0.073364258 -0.22579122 0.037602179 0.13954639 -0.19206953 0.037602179
		 0.19206905 -0.13954663 0.037602179 0.22579098 -0.073364019 0.037602179 0.23741055 0 0.037602179
		 0.21741676 0.070643187 0.074278504 0.18494606 0.13437128 0.074278504 0.1343708 0.18494606 0.074278504
		 0.070643425 0.217417 0.074278504 0 0.22860575 0.074278504 -0.070643425 0.217417 0.074278504
		 -0.1343708 0.18494606 0.074278504 -0.18494606 0.13437104 0.074278504 -0.21741676 0.070643187 0.074278504
		 -0.22860622 0 0.074278504 -0.21741676 -0.070643187 0.074278504 -0.18494606 -0.13437104 0.074278504
		 -0.1343708 -0.18494606 0.074278504 -0.070643425 -0.217417 0.074278504 0 -0.22860575 0.074278504
		 0.070643425 -0.217417 0.074278504 0.1343708 -0.18494606 0.074278504 0.18494606 -0.13437104 0.074278504
		 0.21741676 -0.070642948 0.074278504 0.22860622 0 0.074278504 0.20368958 0.066182613 0.10912584
		 0.17326832 0.12588692 0.10912584 0.12588692 0.17326856 0.10912584 0.06618309 0.20368934 0.10912584
		 0 0.21417165 0.10912584 -0.06618309 0.20368934 0.10912584;
	setAttr ".vt[166:331]" -0.12588692 0.17326856 0.10912584 -0.17326832 0.12588692 0.10912584
		 -0.20368958 0.066182613 0.10912584 -0.21417141 0 0.10912584 -0.20368958 -0.066182613 0.10912584
		 -0.17326832 -0.12588692 0.10912584 -0.12588692 -0.17326832 0.10912584 -0.06618309 -0.20368934 0.10912584
		 0 -0.21417165 0.10912584 0.06618309 -0.20368934 0.10912584 0.12588692 -0.17326832 0.10912584
		 0.17326832 -0.12588692 0.10912584 0.20368958 -0.066182613 0.10912584 0.21417141 0 0.10912584
		 0.18494606 0.060092688 0.14128612 0.15732479 0.11430287 0.14128612 0.11430264 0.15732455 0.14128612
		 0.060092926 0.18494606 0.14128612 0 0.19446373 0.14128612 -0.060092926 0.18494606 0.14128612
		 -0.11430264 0.15732455 0.14128612 -0.15732479 0.11430287 0.14128612 -0.18494606 0.060092688 0.14128612
		 -0.19446373 0 0.14128612 -0.18494606 -0.060092688 0.14128612 -0.15732479 -0.11430287 0.14128612
		 -0.11430264 -0.15732431 0.14128612 -0.060092926 -0.18494606 0.14128612 0 -0.19446373 0.14128612
		 0.060092926 -0.18494606 0.14128612 0.11430264 -0.15732431 0.14128612 0.15732479 -0.11430287 0.14128612
		 0.18494606 -0.060092688 0.14128612 0.19446373 0 0.14128612 0.16164875 0.052522898 0.16996747
		 0.13750648 0.099904537 0.16996747 0.09990406 0.13750672 0.16996747 0.052522659 0.16164875 0.16996747
		 0 0.16996765 0.16996747 -0.052522659 0.16164875 0.16996747 -0.09990406 0.13750672 0.16996747
		 -0.13750648 0.099904299 0.16996747 -0.16164875 0.052522898 0.16996747 -0.16996765 0 0.16996747
		 -0.16164875 -0.052522898 0.16996747 -0.13750648 -0.099904299 0.16996747 -0.09990406 -0.13750648 0.16996747
		 -0.052522659 -0.16164875 0.16996747 0 -0.16996741 0.16996747 0.052522659 -0.16164875 0.16996747
		 0.09990406 -0.13750648 0.16996747 0.13750648 -0.099904299 0.16996747 0.16164875 -0.052522898 0.16996747
		 0.16996765 0 0.16996747 0.1343708 0.043659925 0.19446366 0.11430264 0.083045959 0.19446366
		 0.083045959 0.11430287 0.19446366 0.043660164 0.13437128 0.19446366 0 0.14128613 0.19446366
		 -0.043660164 0.13437104 0.19446366 -0.083045959 0.11430287 0.19446366 -0.11430264 0.083045959 0.19446366
		 -0.1343708 0.043659925 0.19446366 -0.1412859 0 0.19446366 -0.1343708 -0.043659925 0.19446366
		 -0.11430264 -0.083045959 0.19446366 -0.083045959 -0.11430287 0.19446366 -0.043660164 -0.13437104 0.19446366
		 0 -0.14128613 0.19446366 0.043660164 -0.13437104 0.19446366 0.083045959 -0.11430287 0.19446366
		 0.11430264 -0.083045959 0.19446366 0.1343708 -0.043659925 0.19446366 0.1412859 0 0.19446366
		 0.10378456 0.033721685 0.21417151 0.088284492 0.064142704 0.21417151 0.064142227 0.088284731 0.21417151
		 0.033721924 0.1037848 0.21417151 0 0.10912585 0.21417151 -0.033721924 0.1037848 0.21417151
		 -0.064142227 0.088284731 0.21417151 -0.088284492 0.064142466 0.21417151 -0.10378456 0.033721685 0.21417151
		 -0.10912609 0 0.21417151 -0.10378456 -0.033721685 0.21417151 -0.088284492 -0.064142466 0.21417151
		 -0.064142227 -0.088284731 0.21417151 -0.033721924 -0.1037848 0.21417151 0 -0.10912585 0.21417151
		 0.033721924 -0.1037848 0.21417151 0.064142227 -0.088284731 0.21417151 0.088284492 -0.064142466 0.21417151
		 0.10378456 -0.033721685 0.21417151 0.10912609 0 0.21417151 0.070643425 0.022953272 0.22860575
		 0.060092926 0.043659925 0.22860575 0.043660164 0.060092688 0.22860575 0.022953033 0.070643187 0.22860575
		 0 0.074278593 0.22860575 -0.022953033 0.070643187 0.22860575 -0.043660164 0.060092688 0.22860575
		 -0.060092926 0.043659925 0.22860575 -0.070643425 0.022953272 0.22860575 -0.074278831 0 0.22860575
		 -0.070643425 -0.022953272 0.22860575 -0.060092926 -0.043659925 0.22860575 -0.043660164 -0.060092688 0.22860575
		 -0.022953033 -0.070643187 0.22860575 0 -0.074278593 0.22860575 0.022953033 -0.070642948 0.22860575
		 0.043660164 -0.060092688 0.22860575 0.060092926 -0.043659925 0.22860575 0.070643425 -0.022953272 0.22860575
		 0.074278831 0 0.22860575 0.035761833 0.011619806 0.23741095 0.030421257 0.022102118 0.23741095
		 0.022102356 0.03042078 0.23741095 0.011619568 0.035761833 0.23741095 0 0.037602186 0.23741095
		 -0.011619568 0.035761833 0.23741095 -0.022102356 0.03042078 0.23741095 -0.030421257 0.022102118 0.23741095
		 -0.035761833 0.011619806 0.23741095 -0.037602425 0 0.23741095 -0.035761833 -0.011619806 0.23741095
		 -0.030421257 -0.022102118 0.23741095 -0.022102356 -0.03042078 0.23741095 -0.011619568 -0.035761833 0.23741095
		 0 -0.037602186 0.23741095 0.011619568 -0.035761833 0.23741095 0.022102356 -0.03042078 0.23741095
		 0.030421257 -0.022102118 0.23741095 0.035761833 -0.011619806 0.23741095 0.037602425 0 0.23741095
		 0 0 0.2403703 0.035761833 0.011619806 -0.23741095 0.030421257 0.022102118 -0.23741095
		 0.060092926 0.043659925 -0.22860575 0.070643425 0.022953272 -0.22860575 0.022102356 0.03042078 -0.23741095
		 0.043660164 0.060092688 -0.22860575 0.011619568 0.035761833 -0.23741095 0.022953033 0.070643187 -0.22860575
		 0 0.037602186 -0.23741095 0 0.074278593 -0.22860575 -0.011619568 0.035761833 -0.23741095
		 -0.022953033 0.070643187 -0.22860575 -0.022102356 0.03042078 -0.23741095 -0.043660164 0.060092688 -0.22860575
		 -0.030421257 0.022102118 -0.23741095 -0.060092926 0.043659925 -0.22860575 -0.035761833 0.011619806 -0.23741095
		 -0.070643425 0.022953272 -0.22860575 -0.037602425 0 -0.23741095 -0.074278831 0 -0.22860575
		 -0.035761833 -0.011619806 -0.23741095 -0.070643425 -0.022953272 -0.22860575 -0.030421257 -0.022102118 -0.23741095
		 -0.060092926 -0.043659925 -0.22860575 -0.022102356 -0.03042078 -0.23741095 -0.043660164 -0.060092688 -0.22860575
		 -0.011619568 -0.035761833 -0.23741095 -0.022953033 -0.070643187 -0.22860575 0 -0.037602186 -0.23741095
		 0 -0.074278593 -0.22860575 0.011619568 -0.035761833 -0.23741095;
	setAttr ".vt[332:401]" 0.022953033 -0.070642948 -0.22860575 0.022102356 -0.03042078 -0.23741095
		 0.043660164 -0.060092688 -0.22860575 0.030421257 -0.022102118 -0.23741095 0.060092926 -0.043659925 -0.22860575
		 0.035761833 -0.011619806 -0.23741095 0.070643425 -0.022953272 -0.22860575 0.037602425 0 -0.23741095
		 0.074278831 0 -0.22860575 0.088284492 0.064142704 -0.21417151 0.10378456 0.033721685 -0.21417151
		 0.064142227 0.088284731 -0.21417151 0.033721924 0.1037848 -0.21417151 0 0.10912585 -0.21417151
		 -0.033721924 0.1037848 -0.21417151 -0.064142227 0.088284731 -0.21417151 -0.088284492 0.064142466 -0.21417151
		 -0.10378456 0.033721685 -0.21417151 -0.10912609 0 -0.21417151 -0.10378456 -0.033721685 -0.21417151
		 -0.088284492 -0.064142466 -0.21417151 -0.064142227 -0.088284731 -0.21417151 -0.033721924 -0.1037848 -0.21417151
		 0 -0.10912585 -0.21417151 0.033721924 -0.1037848 -0.21417151 0.064142227 -0.088284731 -0.21417151
		 0.088284492 -0.064142466 -0.21417151 0.10378456 -0.033721685 -0.21417151 0.10912609 0 -0.21417151
		 0.11430264 0.083045959 -0.19446366 0.1343708 0.043659925 -0.19446366 0.083045959 0.11430287 -0.19446366
		 0.043660164 0.13437128 -0.19446366 0 0.14128613 -0.19446366 -0.043660164 0.13437104 -0.19446366
		 -0.083045959 0.11430287 -0.19446366 -0.11430264 0.083045959 -0.19446366 -0.1343708 0.043659925 -0.19446366
		 -0.1412859 0 -0.19446366 -0.1343708 -0.043659925 -0.19446366 -0.11430264 -0.083045959 -0.19446366
		 -0.083045959 -0.11430287 -0.19446366 -0.043660164 -0.13437104 -0.19446366 0 -0.14128613 -0.19446366
		 0.043660164 -0.13437104 -0.19446366 0.083045959 -0.11430287 -0.19446366 0.11430264 -0.083045959 -0.19446366
		 0.1343708 -0.043659925 -0.19446366 0.1412859 0 -0.19446366 0.13750648 0.099904537 -0.16996747
		 0.16164875 0.052522898 -0.16996747 0.09990406 0.13750672 -0.16996747 0.052522659 0.16164875 -0.16996747
		 0 0.16996765 -0.16996747 -0.052522659 0.16164875 -0.16996747 -0.09990406 0.13750672 -0.16996747
		 -0.13750648 0.099904299 -0.16996747 -0.16164875 0.052522898 -0.16996747 -0.16996765 0 -0.16996747
		 -0.16164875 -0.052522898 -0.16996747 -0.13750648 -0.099904299 -0.16996747 -0.09990406 -0.13750648 -0.16996747
		 -0.052522659 -0.16164875 -0.16996747 0 -0.16996741 -0.16996747 0.052522659 -0.16164875 -0.16996747
		 0.09990406 -0.13750648 -0.16996747 0.13750648 -0.099904299 -0.16996747 0.16164875 -0.052522898 -0.16996747
		 0.16996765 0 -0.16996747 0 0 -0.2403703;
	setAttr -s 820 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 7 8 0 8 9 0
		 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0 18 19 0 19 0 0
		 20 21 1 21 22 1 22 23 1 23 24 1 24 25 1 25 26 1 26 27 1 27 28 1 28 29 1 29 30 1 30 31 1
		 31 32 1 32 33 1 33 34 1 34 35 1 35 36 1 36 37 1 37 38 1 38 39 1 39 20 1 40 41 1 41 42 1
		 42 43 1 43 44 1 44 45 1 45 46 1 46 47 1 47 48 1 48 49 1 49 50 1 50 51 1 51 52 1 52 53 1
		 53 54 1 54 55 1 55 56 1 56 57 1 57 58 1 58 59 1 59 40 1 60 61 1 61 62 1 62 63 1 63 64 1
		 64 65 1 65 66 1 66 67 1 67 68 1 68 69 1 69 70 1 70 71 1 71 72 1 72 73 1 73 74 1 74 75 1
		 75 76 1 76 77 1 77 78 1 78 79 1 79 60 1 80 81 1 81 82 1 82 83 1 83 84 1 84 85 1 85 86 1
		 86 87 1 87 88 1 88 89 1 89 90 1 90 91 1 91 92 1 92 93 1 93 94 1 94 95 1 95 96 1 96 97 1
		 97 98 1 98 99 1 99 80 1 100 101 1 101 102 1 102 103 1 103 104 1 104 105 1 105 106 1
		 106 107 1 107 108 1 108 109 1 109 110 1 110 111 1 111 112 1 112 113 1 113 114 1 114 115 1
		 115 116 1 116 117 1 117 118 1 118 119 1 119 100 1 120 121 1 121 122 1 122 123 1 123 124 1
		 124 125 1 125 126 1 126 127 1 127 128 1 128 129 1 129 130 1 130 131 1 131 132 1 132 133 1
		 133 134 1 134 135 1 135 136 1 136 137 1 137 138 1 138 139 1 139 120 1 140 141 1 141 142 1
		 142 143 1 143 144 1 144 145 1 145 146 1 146 147 1 147 148 1 148 149 1 149 150 1 150 151 1
		 151 152 1 152 153 1 153 154 1 154 155 1 155 156 1 156 157 1 157 158 1 158 159 1 159 140 1
		 160 161 1 161 162 1 162 163 1 163 164 1 164 165 1 165 166 1;
	setAttr ".ed[166:331]" 166 167 1 167 168 1 168 169 1 169 170 1 170 171 1 171 172 1
		 172 173 1 173 174 1 174 175 1 175 176 1 176 177 1 177 178 1 178 179 1 179 160 1 180 181 1
		 181 182 1 182 183 1 183 184 1 184 185 1 185 186 1 186 187 1 187 188 1 188 189 1 189 190 1
		 190 191 1 191 192 1 192 193 1 193 194 1 194 195 1 195 196 1 196 197 1 197 198 1 198 199 1
		 199 180 1 200 201 1 201 202 1 202 203 1 203 204 1 204 205 1 205 206 1 206 207 1 207 208 1
		 208 209 1 209 210 1 210 211 1 211 212 1 212 213 1 213 214 1 214 215 1 215 216 1 216 217 1
		 217 218 1 218 219 1 219 200 1 220 221 1 221 222 1 222 223 1 223 224 1 224 225 1 225 226 1
		 226 227 1 227 228 1 228 229 1 229 230 1 230 231 1 231 232 1 232 233 1 233 234 1 234 235 1
		 235 236 1 236 237 1 237 238 1 238 239 1 239 220 1 240 241 1 241 242 1 242 243 1 243 244 1
		 244 245 1 245 246 1 246 247 1 247 248 1 248 249 1 249 250 1 250 251 1 251 252 1 252 253 1
		 253 254 1 254 255 1 255 256 1 256 257 1 257 258 1 258 259 1 259 240 1 260 261 1 261 262 1
		 262 263 1 263 264 1 264 265 1 265 266 1 266 267 1 267 268 1 268 269 1 269 270 1 270 271 1
		 271 272 1 272 273 1 273 274 1 274 275 1 275 276 1 276 277 1 277 278 1 278 279 1 279 260 1
		 280 281 1 281 282 1 282 283 1 283 284 1 284 285 1 285 286 1 286 287 1 287 288 1 288 289 1
		 289 290 1 290 291 1 291 292 1 292 293 1 293 294 1 294 295 1 295 296 1 296 297 1 297 298 1
		 298 299 1 299 280 1 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1
		 9 29 1 10 30 1 11 31 1 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1
		 20 40 1 21 41 1 22 42 1 23 43 1 24 44 1 25 45 1 26 46 1 27 47 1 28 48 1 29 49 1 30 50 1
		 31 51 1;
	setAttr ".ed[332:497]" 32 52 1 33 53 1 34 54 1 35 55 1 36 56 1 37 57 1 38 58 1
		 39 59 1 40 60 1 41 61 1 42 62 1 43 63 1 44 64 1 45 65 1 46 66 1 47 67 1 48 68 1 49 69 1
		 50 70 1 51 71 1 52 72 1 53 73 1 54 74 1 55 75 1 56 76 1 57 77 1 58 78 1 59 79 1 60 80 1
		 61 81 1 62 82 1 63 83 1 64 84 1 65 85 1 66 86 1 67 87 1 68 88 1 69 89 1 70 90 1 71 91 1
		 72 92 1 73 93 1 74 94 1 75 95 1 76 96 1 77 97 1 78 98 1 79 99 1 80 100 1 81 101 1
		 82 102 1 83 103 1 84 104 1 85 105 1 86 106 1 87 107 1 88 108 1 89 109 1 90 110 1
		 91 111 1 92 112 1 93 113 1 94 114 1 95 115 1 96 116 1 97 117 1 98 118 1 99 119 1
		 100 120 1 101 121 1 102 122 1 103 123 1 104 124 1 105 125 1 106 126 1 107 127 1 108 128 1
		 109 129 1 110 130 1 111 131 1 112 132 1 113 133 1 114 134 1 115 135 1 116 136 1 117 137 1
		 118 138 1 119 139 1 120 140 1 121 141 1 122 142 1 123 143 1 124 144 1 125 145 1 126 146 1
		 127 147 1 128 148 1 129 149 1 130 150 1 131 151 1 132 152 1 133 153 1 134 154 1 135 155 1
		 136 156 1 137 157 1 138 158 1 139 159 1 140 160 1 141 161 1 142 162 1 143 163 1 144 164 1
		 145 165 1 146 166 1 147 167 1 148 168 1 149 169 1 150 170 1 151 171 1 152 172 1 153 173 1
		 154 174 1 155 175 1 156 176 1 157 177 1 158 178 1 159 179 1 160 180 1 161 181 1 162 182 1
		 163 183 1 164 184 1 165 185 1 166 186 1 167 187 1 168 188 1 169 189 1 170 190 1 171 191 1
		 172 192 1 173 193 1 174 194 1 175 195 1 176 196 1 177 197 1 178 198 1 179 199 1 180 200 1
		 181 201 1 182 202 1 183 203 1 184 204 1 185 205 1 186 206 1 187 207 1 188 208 1 189 209 1
		 190 210 1 191 211 1 192 212 1 193 213 1 194 214 1 195 215 1 196 216 1 197 217 1;
	setAttr ".ed[498:663]" 198 218 1 199 219 1 200 220 1 201 221 1 202 222 1 203 223 1
		 204 224 1 205 225 1 206 226 1 207 227 1 208 228 1 209 229 1 210 230 1 211 231 1 212 232 1
		 213 233 1 214 234 1 215 235 1 216 236 1 217 237 1 218 238 1 219 239 1 220 240 1 221 241 1
		 222 242 1 223 243 1 224 244 1 225 245 1 226 246 1 227 247 1 228 248 1 229 249 1 230 250 1
		 231 251 1 232 252 1 233 253 1 234 254 1 235 255 1 236 256 1 237 257 1 238 258 1 239 259 1
		 240 260 1 241 261 1 242 262 1 243 263 1 244 264 1 245 265 1 246 266 1 247 267 1 248 268 1
		 249 269 1 250 270 1 251 271 1 252 272 1 253 273 1 254 274 1 255 275 1 256 276 1 257 277 1
		 258 278 1 259 279 1 260 280 1 261 281 1 262 282 1 263 283 1 264 284 1 265 285 1 266 286 1
		 267 287 1 268 288 1 269 289 1 270 290 1 271 291 1 272 292 1 273 293 1 274 294 1 275 295 1
		 276 296 1 277 297 1 278 298 1 279 299 1 280 300 1 281 300 1 282 300 1 283 300 1 284 300 1
		 285 300 1 286 300 1 287 300 1 288 300 1 289 300 1 290 300 1 291 300 1 292 300 1 293 300 1
		 294 300 1 295 300 1 296 300 1 297 300 1 298 300 1 299 300 1 301 302 1 302 303 1 304 303 1
		 301 304 1 302 305 1 305 306 1 303 306 1 305 307 1 307 308 1 306 308 1 307 309 1 309 310 1
		 308 310 1 309 311 1 311 312 1 310 312 1 311 313 1 313 314 1 312 314 1 313 315 1 315 316 1
		 314 316 1 315 317 1 317 318 1 316 318 1 317 319 1 319 320 1 318 320 1 319 321 1 321 322 1
		 320 322 1 321 323 1 323 324 1 322 324 1 323 325 1 325 326 1 324 326 1 325 327 1 327 328 1
		 326 328 1 327 329 1 329 330 1 328 330 1 329 331 1 331 332 1 330 332 1 331 333 1 333 334 1
		 332 334 1 333 335 1 335 336 1 334 336 1 335 337 1 337 338 1 336 338 1 337 339 1 339 340 1
		 338 340 1 339 301 1 340 304 1 303 341 1 342 341 1 304 342 1 306 343 1;
	setAttr ".ed[664:819]" 341 343 1 308 344 1 343 344 1 310 345 1 344 345 1 312 346 1
		 345 346 1 314 347 1 346 347 1 316 348 1 347 348 1 318 349 1 348 349 1 320 350 1 349 350 1
		 322 351 1 350 351 1 324 352 1 351 352 1 326 353 1 352 353 1 328 354 1 353 354 1 330 355 1
		 354 355 1 332 356 1 355 356 1 334 357 1 356 357 1 336 358 1 357 358 1 338 359 1 358 359 1
		 340 360 1 359 360 1 360 342 1 341 361 1 362 361 1 342 362 1 343 363 1 361 363 1 344 364 1
		 363 364 1 345 365 1 364 365 1 346 366 1 365 366 1 347 367 1 366 367 1 348 368 1 367 368 1
		 349 369 1 368 369 1 350 370 1 369 370 1 351 371 1 370 371 1 352 372 1 371 372 1 353 373 1
		 372 373 1 354 374 1 373 374 1 355 375 1 374 375 1 356 376 1 375 376 1 357 377 1 376 377 1
		 358 378 1 377 378 1 359 379 1 378 379 1 360 380 1 379 380 1 380 362 1 1 381 0 361 381 1
		 0 382 0 382 381 0 362 382 1 2 383 0 363 383 1 381 383 0 3 384 0 364 384 1 383 384 0
		 4 385 0 365 385 1 384 385 0 5 386 0 366 386 1 385 386 0 6 387 0 367 387 1 386 387 0
		 7 388 0 368 388 1 387 388 0 8 389 0 369 389 1 388 389 0 9 390 0 370 390 1 389 390 0
		 10 391 0 371 391 1 390 391 0 11 392 0 372 392 1 391 392 0 12 393 0 373 393 1 392 393 0
		 13 394 0 374 394 1 393 394 0 14 395 0 375 395 1 394 395 0 15 396 0 376 396 1 395 396 0
		 16 397 0 377 397 1 396 397 0 17 398 0 378 398 1 397 398 0 18 399 0 379 399 1 398 399 0
		 19 400 0 380 400 1 399 400 0 400 382 0 401 301 1 401 302 1 401 305 1 401 307 1 401 309 1
		 401 311 1 401 313 1 401 315 1 401 317 1 401 319 1 401 321 1 401 323 1 401 325 1 401 327 1
		 401 329 1 401 331 1 401 333 1 401 335 1 401 337 1 401 339 1;
	setAttr -s 420 ".fc[0:419]" -type "polyFaces" 
		f 4 600 601 -603 -604
		mu 0 4 0 1 22 21
		f 4 604 605 -607 -602
		mu 0 4 1 2 23 22
		f 4 607 608 -610 -606
		mu 0 4 2 3 24 23
		f 4 610 611 -613 -609
		mu 0 4 3 4 25 24
		f 4 613 614 -616 -612
		mu 0 4 4 5 26 25
		f 4 616 617 -619 -615
		mu 0 4 5 6 27 26
		f 4 619 620 -622 -618
		mu 0 4 6 7 28 27
		f 4 622 623 -625 -621
		mu 0 4 7 8 29 28
		f 4 625 626 -628 -624
		mu 0 4 8 9 30 29
		f 4 628 629 -631 -627
		mu 0 4 9 10 31 30
		f 4 631 632 -634 -630
		mu 0 4 10 11 32 31
		f 4 634 635 -637 -633
		mu 0 4 11 12 33 32
		f 4 637 638 -640 -636
		mu 0 4 12 13 34 33
		f 4 640 641 -643 -639
		mu 0 4 13 14 35 34
		f 4 643 644 -646 -642
		mu 0 4 14 15 36 35
		f 4 646 647 -649 -645
		mu 0 4 15 16 37 36
		f 4 649 650 -652 -648
		mu 0 4 16 17 38 37
		f 4 652 653 -655 -651
		mu 0 4 17 18 39 38
		f 4 655 656 -658 -654
		mu 0 4 18 19 40 39
		f 4 658 603 -660 -657
		mu 0 4 19 20 41 40
		f 4 602 660 -662 -663
		mu 0 4 21 22 43 42
		f 4 606 663 -665 -661
		mu 0 4 22 23 44 43
		f 4 609 665 -667 -664
		mu 0 4 23 24 45 44
		f 4 612 667 -669 -666
		mu 0 4 24 25 46 45
		f 4 615 669 -671 -668
		mu 0 4 25 26 47 46
		f 4 618 671 -673 -670
		mu 0 4 26 27 48 47
		f 4 621 673 -675 -672
		mu 0 4 27 28 49 48
		f 4 624 675 -677 -674
		mu 0 4 28 29 50 49
		f 4 627 677 -679 -676
		mu 0 4 29 30 51 50
		f 4 630 679 -681 -678
		mu 0 4 30 31 52 51
		f 4 633 681 -683 -680
		mu 0 4 31 32 53 52
		f 4 636 683 -685 -682
		mu 0 4 32 33 54 53
		f 4 639 685 -687 -684
		mu 0 4 33 34 55 54
		f 4 642 687 -689 -686
		mu 0 4 34 35 56 55
		f 4 645 689 -691 -688
		mu 0 4 35 36 57 56
		f 4 648 691 -693 -690
		mu 0 4 36 37 58 57
		f 4 651 693 -695 -692
		mu 0 4 37 38 59 58
		f 4 654 695 -697 -694
		mu 0 4 38 39 60 59
		f 4 657 697 -699 -696
		mu 0 4 39 40 61 60
		f 4 659 662 -700 -698
		mu 0 4 40 41 62 61
		f 4 661 700 -702 -703
		mu 0 4 42 43 64 63
		f 4 664 703 -705 -701
		mu 0 4 43 44 65 64
		f 4 666 705 -707 -704
		mu 0 4 44 45 66 65
		f 4 668 707 -709 -706
		mu 0 4 45 46 67 66
		f 4 670 709 -711 -708
		mu 0 4 46 47 68 67
		f 4 672 711 -713 -710
		mu 0 4 47 48 69 68
		f 4 674 713 -715 -712
		mu 0 4 48 49 70 69
		f 4 676 715 -717 -714
		mu 0 4 49 50 71 70
		f 4 678 717 -719 -716
		mu 0 4 50 51 72 71
		f 4 680 719 -721 -718
		mu 0 4 51 52 73 72
		f 4 682 721 -723 -720
		mu 0 4 52 53 74 73
		f 4 684 723 -725 -722
		mu 0 4 53 54 75 74
		f 4 686 725 -727 -724
		mu 0 4 54 55 76 75
		f 4 688 727 -729 -726
		mu 0 4 55 56 77 76
		f 4 690 729 -731 -728
		mu 0 4 56 57 78 77
		f 4 692 731 -733 -730
		mu 0 4 57 58 79 78
		f 4 694 733 -735 -732
		mu 0 4 58 59 80 79
		f 4 696 735 -737 -734
		mu 0 4 59 60 81 80
		f 4 698 737 -739 -736
		mu 0 4 60 61 82 81
		f 4 699 702 -740 -738
		mu 0 4 61 62 83 82
		f 4 701 741 -744 -745
		mu 0 4 63 64 439 440
		f 4 704 746 -748 -742
		mu 0 4 64 65 441 439
		f 4 706 749 -751 -747
		mu 0 4 65 66 442 441
		f 4 708 752 -754 -750
		mu 0 4 66 67 443 442
		f 4 710 755 -757 -753
		mu 0 4 67 68 444 443
		f 4 712 758 -760 -756
		mu 0 4 68 69 445 444
		f 4 714 761 -763 -759
		mu 0 4 69 70 446 445
		f 4 716 764 -766 -762
		mu 0 4 70 71 447 446
		f 4 718 767 -769 -765
		mu 0 4 71 72 448 447
		f 4 720 770 -772 -768
		mu 0 4 72 73 449 448
		f 4 722 773 -775 -771
		mu 0 4 73 74 450 449
		f 4 724 776 -778 -774
		mu 0 4 74 75 451 450
		f 4 726 779 -781 -777
		mu 0 4 75 76 452 451
		f 4 728 782 -784 -780
		mu 0 4 76 77 453 452
		f 4 730 785 -787 -783
		mu 0 4 77 78 454 453
		f 4 732 788 -790 -786
		mu 0 4 78 79 455 454
		f 4 734 791 -793 -789
		mu 0 4 79 80 456 455
		f 4 736 794 -796 -792
		mu 0 4 80 81 457 456
		f 4 738 797 -799 -795
		mu 0 4 81 82 458 457
		f 4 739 744 -800 -798
		mu 0 4 82 83 459 458
		f 4 0 301 -21 -301
		mu 0 4 84 85 106 105
		f 4 1 302 -22 -302
		mu 0 4 85 86 107 106
		f 4 2 303 -23 -303
		mu 0 4 86 87 108 107
		f 4 3 304 -24 -304
		mu 0 4 87 88 109 108
		f 4 4 305 -25 -305
		mu 0 4 88 89 110 109
		f 4 5 306 -26 -306
		mu 0 4 89 90 111 110
		f 4 6 307 -27 -307
		mu 0 4 90 91 112 111
		f 4 7 308 -28 -308
		mu 0 4 91 92 113 112
		f 4 8 309 -29 -309
		mu 0 4 92 93 114 113
		f 4 9 310 -30 -310
		mu 0 4 93 94 115 114
		f 4 10 311 -31 -311
		mu 0 4 94 95 116 115
		f 4 11 312 -32 -312
		mu 0 4 95 96 117 116
		f 4 12 313 -33 -313
		mu 0 4 96 97 118 117
		f 4 13 314 -34 -314
		mu 0 4 97 98 119 118
		f 4 14 315 -35 -315
		mu 0 4 98 99 120 119
		f 4 15 316 -36 -316
		mu 0 4 99 100 121 120
		f 4 16 317 -37 -317
		mu 0 4 100 101 122 121
		f 4 17 318 -38 -318
		mu 0 4 101 102 123 122
		f 4 18 319 -39 -319
		mu 0 4 102 103 124 123
		f 4 19 300 -40 -320
		mu 0 4 103 104 125 124
		f 4 20 321 -41 -321
		mu 0 4 105 106 127 126
		f 4 21 322 -42 -322
		mu 0 4 106 107 128 127
		f 4 22 323 -43 -323
		mu 0 4 107 108 129 128
		f 4 23 324 -44 -324
		mu 0 4 108 109 130 129
		f 4 24 325 -45 -325
		mu 0 4 109 110 131 130
		f 4 25 326 -46 -326
		mu 0 4 110 111 132 131
		f 4 26 327 -47 -327
		mu 0 4 111 112 133 132
		f 4 27 328 -48 -328
		mu 0 4 112 113 134 133
		f 4 28 329 -49 -329
		mu 0 4 113 114 135 134
		f 4 29 330 -50 -330
		mu 0 4 114 115 136 135
		f 4 30 331 -51 -331
		mu 0 4 115 116 137 136
		f 4 31 332 -52 -332
		mu 0 4 116 117 138 137
		f 4 32 333 -53 -333
		mu 0 4 117 118 139 138
		f 4 33 334 -54 -334
		mu 0 4 118 119 140 139
		f 4 34 335 -55 -335
		mu 0 4 119 120 141 140
		f 4 35 336 -56 -336
		mu 0 4 120 121 142 141
		f 4 36 337 -57 -337
		mu 0 4 121 122 143 142
		f 4 37 338 -58 -338
		mu 0 4 122 123 144 143
		f 4 38 339 -59 -339
		mu 0 4 123 124 145 144
		f 4 39 320 -60 -340
		mu 0 4 124 125 146 145
		f 4 40 341 -61 -341
		mu 0 4 126 127 148 147
		f 4 41 342 -62 -342
		mu 0 4 127 128 149 148
		f 4 42 343 -63 -343
		mu 0 4 128 129 150 149
		f 4 43 344 -64 -344
		mu 0 4 129 130 151 150
		f 4 44 345 -65 -345
		mu 0 4 130 131 152 151
		f 4 45 346 -66 -346
		mu 0 4 131 132 153 152
		f 4 46 347 -67 -347
		mu 0 4 132 133 154 153
		f 4 47 348 -68 -348
		mu 0 4 133 134 155 154
		f 4 48 349 -69 -349
		mu 0 4 134 135 156 155
		f 4 49 350 -70 -350
		mu 0 4 135 136 157 156
		f 4 50 351 -71 -351
		mu 0 4 136 137 158 157
		f 4 51 352 -72 -352
		mu 0 4 137 138 159 158
		f 4 52 353 -73 -353
		mu 0 4 138 139 160 159
		f 4 53 354 -74 -354
		mu 0 4 139 140 161 160
		f 4 54 355 -75 -355
		mu 0 4 140 141 162 161
		f 4 55 356 -76 -356
		mu 0 4 141 142 163 162
		f 4 56 357 -77 -357
		mu 0 4 142 143 164 163
		f 4 57 358 -78 -358
		mu 0 4 143 144 165 164
		f 4 58 359 -79 -359
		mu 0 4 144 145 166 165
		f 4 59 340 -80 -360
		mu 0 4 145 146 167 166
		f 4 60 361 -81 -361
		mu 0 4 147 148 169 168
		f 4 61 362 -82 -362
		mu 0 4 148 149 170 169
		f 4 62 363 -83 -363
		mu 0 4 149 150 171 170
		f 4 63 364 -84 -364
		mu 0 4 150 151 172 171
		f 4 64 365 -85 -365
		mu 0 4 151 152 173 172
		f 4 65 366 -86 -366
		mu 0 4 152 153 174 173
		f 4 66 367 -87 -367
		mu 0 4 153 154 175 174
		f 4 67 368 -88 -368
		mu 0 4 154 155 176 175
		f 4 68 369 -89 -369
		mu 0 4 155 156 177 176
		f 4 69 370 -90 -370
		mu 0 4 156 157 178 177
		f 4 70 371 -91 -371
		mu 0 4 157 158 179 178
		f 4 71 372 -92 -372
		mu 0 4 158 159 180 179
		f 4 72 373 -93 -373
		mu 0 4 159 160 181 180
		f 4 73 374 -94 -374
		mu 0 4 160 161 182 181
		f 4 74 375 -95 -375
		mu 0 4 161 162 183 182
		f 4 75 376 -96 -376
		mu 0 4 162 163 184 183
		f 4 76 377 -97 -377
		mu 0 4 163 164 185 184
		f 4 77 378 -98 -378
		mu 0 4 164 165 186 185
		f 4 78 379 -99 -379
		mu 0 4 165 166 187 186
		f 4 79 360 -100 -380
		mu 0 4 166 167 188 187
		f 4 80 381 -101 -381
		mu 0 4 168 169 190 189
		f 4 81 382 -102 -382
		mu 0 4 169 170 191 190
		f 4 82 383 -103 -383
		mu 0 4 170 171 192 191
		f 4 83 384 -104 -384
		mu 0 4 171 172 193 192
		f 4 84 385 -105 -385
		mu 0 4 172 173 194 193
		f 4 85 386 -106 -386
		mu 0 4 173 174 195 194
		f 4 86 387 -107 -387
		mu 0 4 174 175 196 195
		f 4 87 388 -108 -388
		mu 0 4 175 176 197 196
		f 4 88 389 -109 -389
		mu 0 4 176 177 198 197
		f 4 89 390 -110 -390
		mu 0 4 177 178 199 198
		f 4 90 391 -111 -391
		mu 0 4 178 179 200 199
		f 4 91 392 -112 -392
		mu 0 4 179 180 201 200
		f 4 92 393 -113 -393
		mu 0 4 180 181 202 201
		f 4 93 394 -114 -394
		mu 0 4 181 182 203 202
		f 4 94 395 -115 -395
		mu 0 4 182 183 204 203
		f 4 95 396 -116 -396
		mu 0 4 183 184 205 204
		f 4 96 397 -117 -397
		mu 0 4 184 185 206 205
		f 4 97 398 -118 -398
		mu 0 4 185 186 207 206
		f 4 98 399 -119 -399
		mu 0 4 186 187 208 207
		f 4 99 380 -120 -400
		mu 0 4 187 188 209 208
		f 4 100 401 -121 -401
		mu 0 4 189 190 211 210
		f 4 101 402 -122 -402
		mu 0 4 190 191 212 211
		f 4 102 403 -123 -403
		mu 0 4 191 192 213 212
		f 4 103 404 -124 -404
		mu 0 4 192 193 214 213
		f 4 104 405 -125 -405
		mu 0 4 193 194 215 214
		f 4 105 406 -126 -406
		mu 0 4 194 195 216 215
		f 4 106 407 -127 -407
		mu 0 4 195 196 217 216
		f 4 107 408 -128 -408
		mu 0 4 196 197 218 217
		f 4 108 409 -129 -409
		mu 0 4 197 198 219 218
		f 4 109 410 -130 -410
		mu 0 4 198 199 220 219
		f 4 110 411 -131 -411
		mu 0 4 199 200 221 220
		f 4 111 412 -132 -412
		mu 0 4 200 201 222 221
		f 4 112 413 -133 -413
		mu 0 4 201 202 223 222
		f 4 113 414 -134 -414
		mu 0 4 202 203 224 223
		f 4 114 415 -135 -415
		mu 0 4 203 204 225 224
		f 4 115 416 -136 -416
		mu 0 4 204 205 226 225
		f 4 116 417 -137 -417
		mu 0 4 205 206 227 226
		f 4 117 418 -138 -418
		mu 0 4 206 207 228 227
		f 4 118 419 -139 -419
		mu 0 4 207 208 229 228
		f 4 119 400 -140 -420
		mu 0 4 208 209 230 229
		f 4 120 421 -141 -421
		mu 0 4 210 211 232 231
		f 4 121 422 -142 -422
		mu 0 4 211 212 233 232
		f 4 122 423 -143 -423
		mu 0 4 212 213 234 233
		f 4 123 424 -144 -424
		mu 0 4 213 214 235 234
		f 4 124 425 -145 -425
		mu 0 4 214 215 236 235
		f 4 125 426 -146 -426
		mu 0 4 215 216 237 236
		f 4 126 427 -147 -427
		mu 0 4 216 217 238 237
		f 4 127 428 -148 -428
		mu 0 4 217 218 239 238
		f 4 128 429 -149 -429
		mu 0 4 218 219 240 239
		f 4 129 430 -150 -430
		mu 0 4 219 220 241 240
		f 4 130 431 -151 -431
		mu 0 4 220 221 242 241
		f 4 131 432 -152 -432
		mu 0 4 221 222 243 242
		f 4 132 433 -153 -433
		mu 0 4 222 223 244 243
		f 4 133 434 -154 -434
		mu 0 4 223 224 245 244
		f 4 134 435 -155 -435
		mu 0 4 224 225 246 245
		f 4 135 436 -156 -436
		mu 0 4 225 226 247 246
		f 4 136 437 -157 -437
		mu 0 4 226 227 248 247
		f 4 137 438 -158 -438
		mu 0 4 227 228 249 248
		f 4 138 439 -159 -439
		mu 0 4 228 229 250 249
		f 4 139 420 -160 -440
		mu 0 4 229 230 251 250
		f 4 140 441 -161 -441
		mu 0 4 231 232 253 252
		f 4 141 442 -162 -442
		mu 0 4 232 233 254 253
		f 4 142 443 -163 -443
		mu 0 4 233 234 255 254
		f 4 143 444 -164 -444
		mu 0 4 234 235 256 255
		f 4 144 445 -165 -445
		mu 0 4 235 236 257 256
		f 4 145 446 -166 -446
		mu 0 4 236 237 258 257
		f 4 146 447 -167 -447
		mu 0 4 237 238 259 258
		f 4 147 448 -168 -448
		mu 0 4 238 239 260 259
		f 4 148 449 -169 -449
		mu 0 4 239 240 261 260
		f 4 149 450 -170 -450
		mu 0 4 240 241 262 261
		f 4 150 451 -171 -451
		mu 0 4 241 242 263 262
		f 4 151 452 -172 -452
		mu 0 4 242 243 264 263
		f 4 152 453 -173 -453
		mu 0 4 243 244 265 264
		f 4 153 454 -174 -454
		mu 0 4 244 245 266 265
		f 4 154 455 -175 -455
		mu 0 4 245 246 267 266
		f 4 155 456 -176 -456
		mu 0 4 246 247 268 267
		f 4 156 457 -177 -457
		mu 0 4 247 248 269 268
		f 4 157 458 -178 -458
		mu 0 4 248 249 270 269
		f 4 158 459 -179 -459
		mu 0 4 249 250 271 270
		f 4 159 440 -180 -460
		mu 0 4 250 251 272 271
		f 4 160 461 -181 -461
		mu 0 4 252 253 274 273
		f 4 161 462 -182 -462
		mu 0 4 253 254 275 274
		f 4 162 463 -183 -463
		mu 0 4 254 255 276 275
		f 4 163 464 -184 -464
		mu 0 4 255 256 277 276
		f 4 164 465 -185 -465
		mu 0 4 256 257 278 277
		f 4 165 466 -186 -466
		mu 0 4 257 258 279 278
		f 4 166 467 -187 -467
		mu 0 4 258 259 280 279
		f 4 167 468 -188 -468
		mu 0 4 259 260 281 280
		f 4 168 469 -189 -469
		mu 0 4 260 261 282 281
		f 4 169 470 -190 -470
		mu 0 4 261 262 283 282
		f 4 170 471 -191 -471
		mu 0 4 262 263 284 283
		f 4 171 472 -192 -472
		mu 0 4 263 264 285 284
		f 4 172 473 -193 -473
		mu 0 4 264 265 286 285
		f 4 173 474 -194 -474
		mu 0 4 265 266 287 286
		f 4 174 475 -195 -475
		mu 0 4 266 267 288 287
		f 4 175 476 -196 -476
		mu 0 4 267 268 289 288
		f 4 176 477 -197 -477
		mu 0 4 268 269 290 289
		f 4 177 478 -198 -478
		mu 0 4 269 270 291 290
		f 4 178 479 -199 -479
		mu 0 4 270 271 292 291
		f 4 179 460 -200 -480
		mu 0 4 271 272 293 292
		f 4 180 481 -201 -481
		mu 0 4 273 274 295 294
		f 4 181 482 -202 -482
		mu 0 4 274 275 296 295
		f 4 182 483 -203 -483
		mu 0 4 275 276 297 296
		f 4 183 484 -204 -484
		mu 0 4 276 277 298 297
		f 4 184 485 -205 -485
		mu 0 4 277 278 299 298
		f 4 185 486 -206 -486
		mu 0 4 278 279 300 299
		f 4 186 487 -207 -487
		mu 0 4 279 280 301 300
		f 4 187 488 -208 -488
		mu 0 4 280 281 302 301
		f 4 188 489 -209 -489
		mu 0 4 281 282 303 302
		f 4 189 490 -210 -490
		mu 0 4 282 283 304 303
		f 4 190 491 -211 -491
		mu 0 4 283 284 305 304
		f 4 191 492 -212 -492
		mu 0 4 284 285 306 305
		f 4 192 493 -213 -493
		mu 0 4 285 286 307 306
		f 4 193 494 -214 -494
		mu 0 4 286 287 308 307
		f 4 194 495 -215 -495
		mu 0 4 287 288 309 308
		f 4 195 496 -216 -496
		mu 0 4 288 289 310 309
		f 4 196 497 -217 -497
		mu 0 4 289 290 311 310
		f 4 197 498 -218 -498
		mu 0 4 290 291 312 311
		f 4 198 499 -219 -499
		mu 0 4 291 292 313 312
		f 4 199 480 -220 -500
		mu 0 4 292 293 314 313
		f 4 200 501 -221 -501
		mu 0 4 294 295 316 315
		f 4 201 502 -222 -502
		mu 0 4 295 296 317 316
		f 4 202 503 -223 -503
		mu 0 4 296 297 318 317
		f 4 203 504 -224 -504
		mu 0 4 297 298 319 318
		f 4 204 505 -225 -505
		mu 0 4 298 299 320 319
		f 4 205 506 -226 -506
		mu 0 4 299 300 321 320
		f 4 206 507 -227 -507
		mu 0 4 300 301 322 321
		f 4 207 508 -228 -508
		mu 0 4 301 302 323 322
		f 4 208 509 -229 -509
		mu 0 4 302 303 324 323
		f 4 209 510 -230 -510
		mu 0 4 303 304 325 324
		f 4 210 511 -231 -511
		mu 0 4 304 305 326 325
		f 4 211 512 -232 -512
		mu 0 4 305 306 327 326
		f 4 212 513 -233 -513
		mu 0 4 306 307 328 327
		f 4 213 514 -234 -514
		mu 0 4 307 308 329 328
		f 4 214 515 -235 -515
		mu 0 4 308 309 330 329
		f 4 215 516 -236 -516
		mu 0 4 309 310 331 330
		f 4 216 517 -237 -517
		mu 0 4 310 311 332 331
		f 4 217 518 -238 -518
		mu 0 4 311 312 333 332
		f 4 218 519 -239 -519
		mu 0 4 312 313 334 333
		f 4 219 500 -240 -520
		mu 0 4 313 314 335 334
		f 4 220 521 -241 -521
		mu 0 4 315 316 337 336
		f 4 221 522 -242 -522
		mu 0 4 316 317 338 337
		f 4 222 523 -243 -523
		mu 0 4 317 318 339 338
		f 4 223 524 -244 -524
		mu 0 4 318 319 340 339
		f 4 224 525 -245 -525
		mu 0 4 319 320 341 340
		f 4 225 526 -246 -526
		mu 0 4 320 321 342 341
		f 4 226 527 -247 -527
		mu 0 4 321 322 343 342
		f 4 227 528 -248 -528
		mu 0 4 322 323 344 343
		f 4 228 529 -249 -529
		mu 0 4 323 324 345 344
		f 4 229 530 -250 -530
		mu 0 4 324 325 346 345
		f 4 230 531 -251 -531
		mu 0 4 325 326 347 346
		f 4 231 532 -252 -532
		mu 0 4 326 327 348 347
		f 4 232 533 -253 -533
		mu 0 4 327 328 349 348
		f 4 233 534 -254 -534
		mu 0 4 328 329 350 349
		f 4 234 535 -255 -535
		mu 0 4 329 330 351 350
		f 4 235 536 -256 -536
		mu 0 4 330 331 352 351
		f 4 236 537 -257 -537
		mu 0 4 331 332 353 352
		f 4 237 538 -258 -538
		mu 0 4 332 333 354 353
		f 4 238 539 -259 -539
		mu 0 4 333 334 355 354
		f 4 239 520 -260 -540
		mu 0 4 334 335 356 355
		f 4 240 541 -261 -541
		mu 0 4 336 337 358 357
		f 4 241 542 -262 -542
		mu 0 4 337 338 359 358
		f 4 242 543 -263 -543
		mu 0 4 338 339 360 359
		f 4 243 544 -264 -544
		mu 0 4 339 340 361 360
		f 4 244 545 -265 -545
		mu 0 4 340 341 362 361
		f 4 245 546 -266 -546
		mu 0 4 341 342 363 362
		f 4 246 547 -267 -547
		mu 0 4 342 343 364 363
		f 4 247 548 -268 -548
		mu 0 4 343 344 365 364
		f 4 248 549 -269 -549
		mu 0 4 344 345 366 365
		f 4 249 550 -270 -550
		mu 0 4 345 346 367 366
		f 4 250 551 -271 -551
		mu 0 4 346 347 368 367
		f 4 251 552 -272 -552
		mu 0 4 347 348 369 368
		f 4 252 553 -273 -553
		mu 0 4 348 349 370 369
		f 4 253 554 -274 -554
		mu 0 4 349 350 371 370
		f 4 254 555 -275 -555
		mu 0 4 350 351 372 371
		f 4 255 556 -276 -556
		mu 0 4 351 352 373 372
		f 4 256 557 -277 -557
		mu 0 4 352 353 374 373
		f 4 257 558 -278 -558
		mu 0 4 353 354 375 374
		f 4 258 559 -279 -559
		mu 0 4 354 355 376 375
		f 4 259 540 -280 -560
		mu 0 4 355 356 377 376
		f 4 260 561 -281 -561
		mu 0 4 357 358 379 378
		f 4 261 562 -282 -562
		mu 0 4 358 359 380 379
		f 4 262 563 -283 -563
		mu 0 4 359 360 381 380
		f 4 263 564 -284 -564
		mu 0 4 360 361 382 381
		f 4 264 565 -285 -565
		mu 0 4 361 362 383 382
		f 4 265 566 -286 -566
		mu 0 4 362 363 384 383
		f 4 266 567 -287 -567
		mu 0 4 363 364 385 384
		f 4 267 568 -288 -568
		mu 0 4 364 365 386 385
		f 4 268 569 -289 -569
		mu 0 4 365 366 387 386
		f 4 269 570 -290 -570
		mu 0 4 366 367 388 387
		f 4 270 571 -291 -571
		mu 0 4 367 368 389 388
		f 4 271 572 -292 -572
		mu 0 4 368 369 390 389
		f 4 272 573 -293 -573
		mu 0 4 369 370 391 390
		f 4 273 574 -294 -574
		mu 0 4 370 371 392 391
		f 4 274 575 -295 -575
		mu 0 4 371 372 393 392
		f 4 275 576 -296 -576
		mu 0 4 372 373 394 393
		f 4 276 577 -297 -577
		mu 0 4 373 374 395 394
		f 4 277 578 -298 -578
		mu 0 4 374 375 396 395
		f 4 278 579 -299 -579
		mu 0 4 375 376 397 396
		f 4 279 560 -300 -580
		mu 0 4 376 377 398 397
		f 3 -601 -801 801
		mu 0 3 1 0 399
		f 3 -605 -802 802
		mu 0 3 2 1 400
		f 3 -608 -803 803
		mu 0 3 3 2 401
		f 3 -611 -804 804
		mu 0 3 4 3 402
		f 3 -614 -805 805
		mu 0 3 5 4 403
		f 3 -617 -806 806
		mu 0 3 6 5 404
		f 3 -620 -807 807
		mu 0 3 7 6 405
		f 3 -623 -808 808
		mu 0 3 8 7 406
		f 3 -626 -809 809
		mu 0 3 9 8 407
		f 3 -629 -810 810
		mu 0 3 10 9 408
		f 3 -632 -811 811
		mu 0 3 11 10 409
		f 3 -635 -812 812
		mu 0 3 12 11 410
		f 3 -638 -813 813
		mu 0 3 13 12 411
		f 3 -641 -814 814
		mu 0 3 14 13 412
		f 3 -644 -815 815
		mu 0 3 15 14 413
		f 3 -647 -816 816
		mu 0 3 16 15 414
		f 3 -650 -817 817
		mu 0 3 17 16 415
		f 3 -653 -818 818
		mu 0 3 18 17 416
		f 3 -656 -819 819
		mu 0 3 19 18 417
		f 3 -659 -820 800
		mu 0 3 20 19 418
		f 3 280 581 -581
		mu 0 3 378 379 419
		f 3 281 582 -582
		mu 0 3 379 380 420
		f 3 282 583 -583
		mu 0 3 380 381 421
		f 3 283 584 -584
		mu 0 3 381 382 422
		f 3 284 585 -585
		mu 0 3 382 383 423
		f 3 285 586 -586
		mu 0 3 383 384 424
		f 3 286 587 -587
		mu 0 3 384 385 425
		f 3 287 588 -588
		mu 0 3 385 386 426
		f 3 288 589 -589
		mu 0 3 386 387 427
		f 3 289 590 -590
		mu 0 3 387 388 428
		f 3 290 591 -591
		mu 0 3 388 389 429
		f 3 291 592 -592
		mu 0 3 389 390 430
		f 3 292 593 -593
		mu 0 3 390 391 431
		f 3 293 594 -594
		mu 0 3 391 392 432
		f 3 294 595 -595
		mu 0 3 392 393 433
		f 3 295 596 -596
		mu 0 3 393 394 434
		f 3 296 597 -597
		mu 0 3 394 395 435
		f 3 297 598 -598
		mu 0 3 395 396 436
		f 3 298 599 -599
		mu 0 3 396 397 437
		f 3 299 580 -600
		mu 0 3 397 398 438
		f 4 -1 742 743 -741
		mu 0 4 85 84 440 439
		f 4 -2 740 747 -746
		mu 0 4 86 85 439 441
		f 4 -3 745 750 -749
		mu 0 4 87 86 441 442
		f 4 -4 748 753 -752
		mu 0 4 88 87 442 443
		f 4 -5 751 756 -755
		mu 0 4 89 88 443 444
		f 4 -6 754 759 -758
		mu 0 4 90 89 444 445
		f 4 -7 757 762 -761
		mu 0 4 91 90 445 446
		f 4 -8 760 765 -764
		mu 0 4 92 91 446 447
		f 4 -9 763 768 -767
		mu 0 4 93 92 447 448
		f 4 -10 766 771 -770
		mu 0 4 94 93 448 449
		f 4 -11 769 774 -773
		mu 0 4 95 94 449 450
		f 4 -12 772 777 -776
		mu 0 4 96 95 450 451
		f 4 -13 775 780 -779
		mu 0 4 97 96 451 452
		f 4 -14 778 783 -782
		mu 0 4 98 97 452 453
		f 4 -15 781 786 -785
		mu 0 4 99 98 453 454
		f 4 -16 784 789 -788
		mu 0 4 100 99 454 455
		f 4 -17 787 792 -791
		mu 0 4 101 100 455 456
		f 4 -18 790 795 -794
		mu 0 4 102 101 456 457
		f 4 -19 793 798 -797
		mu 0 4 103 102 457 458
		f 4 -20 796 799 -743
		mu 0 4 104 103 458 459;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pPlane1";
	setAttr ".t" -type "double3" 2.6277434477139252 5.8158310940267377 -453.61726032017611 ;
	setAttr ".s" -type "double3" 100 100 100 ;
createNode mesh -n "pPlaneShape1" -p "pPlane1";
	setAttr -k off ".v";
	setAttr ".mb" no;
	setAttr ".csh" no;
	setAttr ".rcsh" no;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".smo" no;
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "group7";
createNode transform -n "pSphere1" -p "group7";
	setAttr ".t" -type "double3" 9.9509426990799756 3.1541952514902087 -3.1854353246870772 ;
createNode mesh -n "pSphereShape1" -p "|group7|pSphere1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 402 ".pt";
	setAttr ".pt[0:165]" -type "float3"  0 0 0.10246132 0 0 0.10246132 0 0 0.10246132 
		0 0 0.10246132 0 0 0.10246132 0 0 0.10246132 0 0 0.10246132 0 0 0.10246132 0 0 0.10246132 
		0 0 0.10246132 0 0 0.10246132 0 0 0.10246132 0 0 0.10246132 0 0 0.10246132 0 0 0.10246132 
		0 0 0.10246132 0 0 0.10246132 0 0 0.10246132 0 0 0.10246132 0 0 0.10246132 0 0 0.08813788 
		0 0 0.08813788 0 0 0.08813788 0 0 0.08813788 0 0 0.08813788 0 0 0.08813788 0 0 0.08813788 
		0 0 0.08813788 0 0 0.08813788 0 0 0.08813788 0 0 0.08813788 0 0 0.08813788 0 0 0.08813788 
		0 0 0.08813788 0 0 0.08813788 0 0 0.08813788 0 0 0.08813788 0 0 0.08813788 0 0 0.08813788 
		0 0 0.08813788 0 0 0.072077028 0 0 0.072077028 0 0 0.072077028 0 0 0.072077028 0 
		0 0.072077028 0 0 0.072077028 0 0 0.072077028 0 0 0.072077028 0 0 0.072077028 0 0 
		0.072077028 0 0 0.072077028 0 0 0.072077028 0 0 0.072077028 0 0 0.072077028 0 0 0.072077028 
		0 0 0.072077028 0 0 0.072077028 0 0 0.072077028 0 0 0.072077028 0 0 0.072077028 0 
		0 0.054674271 0 0 0.054674271 0 0 0.054674271 0 0 0.054674271 0 0 0.054674271 0 0 
		0.054674271 0 0 0.054674271 0 0 0.054674271 0 0 0.054674271 0 0 0.054674271 0 0 0.054674271 
		0 0 0.054674271 0 0 0.054674271 0 0 0.054674271 0 0 0.054674271 0 0 0.054674271 0 
		0 0.054674271 0 0 0.054674271 0 0 0.054674271 0 0 0.054674271 0 0 0.036358111 0 0 
		0.036358111 0 0 0.036358111 0 0 0.036358111 0 0 0.036358111 0 0 0.036358111 0 0 0.036358111 
		0 0 0.036358111 0 0 0.036358111 0 0 0.036358111 0 0 0.036358111 0 0 0.036358111 0 
		0 0.036358111 0 0 0.036358111 0 0 0.036358111 0 0 0.036358111 0 0 0.036358111 0 0 
		0.036358111 0 0 0.036358111 0 0 0.036358111 0 0 0.017579589 0 0 0.017579589 0 0 0.017579589 
		0 0 0.017579589 0 0 0.017579589 0 0 0.017579589 0 0 0.017579589 0 0 0.017579589 0 
		0 0.017579589 0 0 0.017579589 0 0 0.017579589 0 0 0.017579589 0 0 0.017579589 0 0 
		0.017579589 0 0 0.017579589 0 0 0.017579589 0 0 0.017579589 0 0 0.017579589 0 0 0.017579589 
		0 0 0.017579589 0 0 -0.0011989413 0 0 -0.0011989413 0 0 -0.0011989413 0 0 -0.0011989413 
		0 0 -0.0011989413 0 0 -0.0011989413 0 0 -0.0011989413 0 0 -0.0011989413 0 0 -0.0011989413 
		0 0 -0.0011989413 0 0 -0.0011989413 0 0 -0.0011989413 0 0 -0.0011989413 0 0 -0.0011989413 
		0 0 -0.0011989413 0 0 -0.0011989413 0 0 -0.0011989413 0 0 -0.0011989413 0 0 -0.0011989413 
		0 0 -0.0011989413 0 0 -0.019515099 0 0 -0.019515099 0 0 -0.019515099 0 0 -0.019515099 
		0 0 -0.019515099 0 0 -0.019515099 0 0 -0.019515099 0 0 -0.019515099 0 0 -0.019515099 
		0 0 -0.019515099 0 0 -0.019515099 0 0 -0.019515099 0 0 -0.019515099 0 0 -0.019515099 
		0 0 -0.019515099 0 0 -0.019515099 0 0 -0.019515099 0 0 -0.019515099 0 0 -0.019515099 
		0 0 -0.019515099 0 0 -0.036917865 0 0 -0.036917865 0 0 -0.036917865 0 0 -0.036917865 
		0 0 -0.036917865 0 0 -0.036917865;
	setAttr ".pt[166:331]" 0 0 -0.036917865 0 0 -0.036917865 0 0 -0.036917865 
		0 0 -0.036917865 0 0 -0.036917865 0 0 -0.036917865 0 0 -0.036917865 0 0 -0.036917865 
		0 0 -0.036917865 0 0 -0.036917865 0 0 -0.036917865 0 0 -0.036917865 0 0 -0.036917865 
		0 0 -0.036917865 0 0 -0.052978713 0 0 -0.052978713 0 0 -0.052978713 0 0 -0.052978713 
		0 0 -0.052978713 0 0 -0.052978713 0 0 -0.052978713 0 0 -0.052978713 0 0 -0.052978713 
		0 0 -0.052978713 0 0 -0.052978713 0 0 -0.052978713 0 0 -0.052978713 0 0 -0.052978713 
		0 0 -0.052978713 0 0 -0.052978713 0 0 -0.052978713 0 0 -0.052978713 0 0 -0.052978713 
		0 0 -0.052978713 0 0 -0.067302145 0 0 -0.067302145 0 0 -0.067302145 0 0 -0.067302145 
		0 0 -0.067302145 0 0 -0.067302145 0 0 -0.067302145 0 0 -0.067302145 0 0 -0.067302145 
		0 0 -0.067302145 0 0 -0.067302145 0 0 -0.067302145 0 0 -0.067302145 0 0 -0.067302145 
		0 0 -0.067302145 0 0 -0.067302145 0 0 -0.067302145 0 0 -0.067302145 0 0 -0.067302145 
		0 0 -0.067302145 0 0 -0.079535566 0 0 -0.079535566 0 0 -0.079535566 0 0 -0.079535566 
		0 0 -0.079535566 0 0 -0.079535566 0 0 -0.079535566 0 0 -0.079535566 0 0 -0.079535566 
		0 0 -0.079535566 0 0 -0.079535566 0 0 -0.079535566 0 0 -0.079535566 0 0 -0.079535566 
		0 0 -0.079535566 0 0 -0.079535566 0 0 -0.079535566 0 0 -0.079535566 0 0 -0.079535566 
		0 0 -0.079535566 0 0 -0.089377679 0 0 -0.089377679 0 0 -0.089377679 0 0 -0.089377679 
		0 0 -0.089377679 0 0 -0.089377679 0 0 -0.089377679 0 0 -0.089377679 0 0 -0.089377679 
		0 0 -0.089377679 0 0 -0.089377679 0 0 -0.089377679 0 0 -0.089377679 0 0 -0.089377679 
		0 0 -0.089377679 0 0 -0.089377679 0 0 -0.089377679 0 0 -0.089377679 0 0 -0.089377679 
		0 0 -0.089377679 0 0 -0.096586123 0 0 -0.096586123 0 0 -0.096586123 0 0 -0.096586123 
		0 0 -0.096586123 0 0 -0.096586123 0 0 -0.096586123 0 0 -0.096586123 0 0 -0.096586123 
		0 0 -0.096586123 0 0 -0.096586123 0 0 -0.096586123 0 0 -0.096586123 0 0 -0.096586123 
		0 0 -0.096586123 0 0 -0.096586123 0 0 -0.096586123 0 0 -0.096586123 0 0 -0.096586123 
		0 0 -0.096586123 0 0 -0.10098345 0 0 -0.10098345 0 0 -0.10098345 0 0 -0.10098345 
		0 0 -0.10098345 0 0 -0.10098345 0 0 -0.10098345 0 0 -0.10098345 0 0 -0.10098345 0 
		0 -0.10098345 0 0 -0.10098345 0 0 -0.10098345 0 0 -0.10098345 0 0 -0.10098345 0 0 
		-0.10098345 0 0 -0.10098345 0 0 -0.10098345 0 0 -0.10098345 0 0 -0.10098345 0 0 -0.10098345 
		0 0 -0.10246132 0 0 -0.21278447 0 0 -0.21278447 0 0 -0.22238472 0 0 -0.22238472 0 
		0 -0.21278447 0 0 -0.22238472 0 0 -0.21278447 0 0 -0.22238472 0 0 -0.21278447 0 0 
		-0.22238472 0 0 -0.21278447 0 0 -0.22238472 0 0 -0.21278447 0 0 -0.22238472 0 0 -0.21278447 
		0 0 -0.22238472 0 0 -0.21278447 0 0 -0.22238472 0 0 -0.21278447 0 0 -0.22238472 0 
		0 -0.21278447 0 0 -0.22238472 0 0 -0.21278447 0 0 -0.22238472 0 0 -0.21278447 0 0 
		-0.22238472 0 0 -0.21278447 0 0 -0.22238472 0 0 -0.21278447 0 0 -0.22238472 0 0 -0.21278447;
	setAttr ".pt[332:401]" 0 0 -0.22238472 0 0 -0.21278447 0 0 -0.22238472 0 0 
		-0.21278447 0 0 -0.22238472 0 0 -0.21278447 0 0 -0.22238472 0 0 -0.21278447 0 0 -0.22238472 
		0 0 -0.23811807 0 0 -0.23811807 0 0 -0.23811807 0 0 -0.23811807 0 0 -0.23811807 0 
		0 -0.23811807 0 0 -0.23811807 0 0 -0.23811807 0 0 -0.23811807 0 0 -0.23811807 0 0 
		-0.23811807 0 0 -0.23811807 0 0 -0.23811807 0 0 -0.23811807 0 0 -0.23811807 0 0 -0.23811807 
		0 0 -0.23811807 0 0 -0.23811807 0 0 -0.23811807 0 0 -0.23811807 0 0 -0.25960436 0 
		0 -0.25960436 0 0 -0.25960436 0 0 -0.25960436 0 0 -0.25960436 0 0 -0.25960436 0 0 
		-0.25960436 0 0 -0.25960436 0 0 -0.25960436 0 0 -0.25960436 0 0 -0.25960436 0 0 -0.25960436 
		0 0 -0.25960436 0 0 -0.25960436 0 0 -0.25960436 0 0 -0.25960436 0 0 -0.25960436 0 
		0 -0.25960436 0 0 -0.25960436 0 0 -0.25960436 0 0 -0.28630778 0 0 -0.28630778 0 0 
		-0.28630778 0 0 -0.28630778 0 0 -0.28630778 0 0 -0.28630778 0 0 -0.28630778 0 0 -0.28630778 
		0 0 -0.28630778 0 0 -0.28630778 0 0 -0.28630778 0 0 -0.28630778 0 0 -0.28630778 0 
		0 -0.28630778 0 0 -0.28630778 0 0 -0.28630778 0 0 -0.28630778 0 0 -0.28630778 0 0 
		-0.28630778 0 0 -0.28630778 0 0 -0.20956135;
createNode transform -n "pSphere2" -p "group7";
	setAttr ".t" -type "double3" 9.9509426990799756 1.3439021280603773 -3.1854353246870772 ;
createNode mesh -n "pSphereShape2" -p "|group7|pSphere2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 460 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0 0.050000001 0.050000001 0.050000001
		 0.1 0.050000001 0.15000001 0.050000001 0.2 0.050000001 0.25 0.050000001 0.30000001
		 0.050000001 0.35000002 0.050000001 0.40000004 0.050000001 0.45000005 0.050000001
		 0.50000006 0.050000001 0.55000007 0.050000001 0.60000008 0.050000001 0.6500001 0.050000001
		 0.70000011 0.050000001 0.75000012 0.050000001 0.80000013 0.050000001 0.85000014 0.050000001
		 0.90000015 0.050000001 0.95000017 0.050000001 1.000000119209 0.050000001 0 0.1 0.050000001
		 0.1 0.1 0.1 0.15000001 0.1 0.2 0.1 0.25 0.1 0.30000001 0.1 0.35000002 0.1 0.40000004
		 0.1 0.45000005 0.1 0.50000006 0.1 0.55000007 0.1 0.60000008 0.1 0.6500001 0.1 0.70000011
		 0.1 0.75000012 0.1 0.80000013 0.1 0.85000014 0.1 0.90000015 0.1 0.95000017 0.1 1.000000119209
		 0.1 0 0.15000001 0.050000001 0.15000001 0.1 0.15000001 0.15000001 0.15000001 0.2
		 0.15000001 0.25 0.15000001 0.30000001 0.15000001 0.35000002 0.15000001 0.40000004
		 0.15000001 0.45000005 0.15000001 0.50000006 0.15000001 0.55000007 0.15000001 0.60000008
		 0.15000001 0.6500001 0.15000001 0.70000011 0.15000001 0.75000012 0.15000001 0.80000013
		 0.15000001 0.85000014 0.15000001 0.90000015 0.15000001 0.95000017 0.15000001 1.000000119209
		 0.15000001 0 0.2 0.050000001 0.2 0.1 0.2 0.15000001 0.2 0.2 0.2 0.25 0.2 0.30000001
		 0.2 0.35000002 0.2 0.40000004 0.2 0.45000005 0.2 0.50000006 0.2 0.55000007 0.2 0.60000008
		 0.2 0.6500001 0.2 0.70000011 0.2 0.75000012 0.2 0.80000013 0.2 0.85000014 0.2 0.90000015
		 0.2 0.95000017 0.2 1.000000119209 0.2 0 0.25 0.050000001 0.25 0.1 0.25 0.15000001
		 0.25 0.2 0.25 0.25 0.25 0.30000001 0.25 0.35000002 0.25 0.40000004 0.25 0.45000005
		 0.25 0.50000006 0.25 0.55000007 0.25 0.60000008 0.25 0.6500001 0.25 0.70000011 0.25
		 0.75000012 0.25 0.80000013 0.25 0.85000014 0.25 0.90000015 0.25 0.95000017 0.25 1.000000119209
		 0.25 0 0.30000001 0.050000001 0.30000001 0.1 0.30000001 0.15000001 0.30000001 0.2
		 0.30000001 0.25 0.30000001 0.30000001 0.30000001 0.35000002 0.30000001 0.40000004
		 0.30000001 0.45000005 0.30000001 0.50000006 0.30000001 0.55000007 0.30000001 0.60000008
		 0.30000001 0.6500001 0.30000001 0.70000011 0.30000001 0.75000012 0.30000001 0.80000013
		 0.30000001 0.85000014 0.30000001 0.90000015 0.30000001 0.95000017 0.30000001 1.000000119209
		 0.30000001 0 0.35000002 0.050000001 0.35000002 0.1 0.35000002 0.15000001 0.35000002
		 0.2 0.35000002 0.25 0.35000002 0.30000001 0.35000002 0.35000002 0.35000002 0.40000004
		 0.35000002 0.45000005 0.35000002 0.50000006 0.35000002 0.55000007 0.35000002 0.60000008
		 0.35000002 0.6500001 0.35000002 0.70000011 0.35000002 0.75000012 0.35000002 0.80000013
		 0.35000002 0.85000014 0.35000002 0.90000015 0.35000002 0.95000017 0.35000002 1.000000119209
		 0.35000002 0 0.40000004 0.050000001 0.40000004 0.1 0.40000004 0.15000001 0.40000004
		 0.2 0.40000004 0.25 0.40000004 0.30000001 0.40000004 0.35000002 0.40000004 0.40000004
		 0.40000004 0.45000005 0.40000004 0.50000006 0.40000004 0.55000007 0.40000004 0.60000008
		 0.40000004 0.6500001 0.40000004 0.70000011 0.40000004 0.75000012 0.40000004 0.80000013
		 0.40000004 0.85000014 0.40000004 0.90000015 0.40000004 0.95000017 0.40000004 1.000000119209
		 0.40000004 0 0.45000005 0.050000001 0.45000005 0.1 0.45000005 0.15000001 0.45000005
		 0.2 0.45000005 0.25 0.45000005 0.30000001 0.45000005 0.35000002 0.45000005 0.40000004
		 0.45000005 0.45000005 0.45000005 0.50000006 0.45000005 0.55000007 0.45000005 0.60000008
		 0.45000005 0.6500001 0.45000005 0.70000011 0.45000005 0.75000012 0.45000005 0.80000013
		 0.45000005 0.85000014 0.45000005 0.90000015 0.45000005 0.95000017 0.45000005 1.000000119209
		 0.45000005 0 0.50000006 0.050000001 0.50000006 0.1 0.50000006 0.15000001 0.50000006
		 0.2 0.50000006 0.25 0.50000006 0.30000001 0.50000006 0.35000002 0.50000006 0.40000004
		 0.50000006 0.45000005 0.50000006 0.50000006 0.50000006 0.55000007 0.50000006 0.60000008
		 0.50000006 0.6500001 0.50000006 0.70000011 0.50000006 0.75000012 0.50000006 0.80000013
		 0.50000006 0.85000014 0.50000006 0.90000015 0.50000006 0.95000017 0.50000006 1.000000119209
		 0.50000006 0 0.55000007 0.050000001 0.55000007 0.1 0.55000007 0.15000001 0.55000007
		 0.2 0.55000007 0.25 0.55000007 0.30000001 0.55000007 0.35000002 0.55000007 0.40000004
		 0.55000007 0.45000005 0.55000007 0.50000006 0.55000007 0.55000007 0.55000007 0.60000008
		 0.55000007 0.6500001 0.55000007 0.70000011 0.55000007 0.75000012 0.55000007 0.80000013
		 0.55000007 0.85000014 0.55000007 0.90000015 0.55000007 0.95000017 0.55000007 1.000000119209
		 0.55000007 0 0.60000008 0.050000001 0.60000008 0.1 0.60000008 0.15000001 0.60000008
		 0.2 0.60000008 0.25 0.60000008 0.30000001 0.60000008 0.35000002 0.60000008 0.40000004
		 0.60000008 0.45000005 0.60000008 0.50000006 0.60000008 0.55000007 0.60000008 0.60000008
		 0.60000008 0.6500001 0.60000008 0.70000011 0.60000008 0.75000012 0.60000008 0.80000013
		 0.60000008 0.85000014 0.60000008 0.90000015 0.60000008;
	setAttr ".uvst[0].uvsp[250:459]" 0.95000017 0.60000008 1.000000119209 0.60000008
		 0 0.6500001 0.050000001 0.6500001 0.1 0.6500001 0.15000001 0.6500001 0.2 0.6500001
		 0.25 0.6500001 0.30000001 0.6500001 0.35000002 0.6500001 0.40000004 0.6500001 0.45000005
		 0.6500001 0.50000006 0.6500001 0.55000007 0.6500001 0.60000008 0.6500001 0.6500001
		 0.6500001 0.70000011 0.6500001 0.75000012 0.6500001 0.80000013 0.6500001 0.85000014
		 0.6500001 0.90000015 0.6500001 0.95000017 0.6500001 1.000000119209 0.6500001 0 0.70000011
		 0.050000001 0.70000011 0.1 0.70000011 0.15000001 0.70000011 0.2 0.70000011 0.25 0.70000011
		 0.30000001 0.70000011 0.35000002 0.70000011 0.40000004 0.70000011 0.45000005 0.70000011
		 0.50000006 0.70000011 0.55000007 0.70000011 0.60000008 0.70000011 0.6500001 0.70000011
		 0.70000011 0.70000011 0.75000012 0.70000011 0.80000013 0.70000011 0.85000014 0.70000011
		 0.90000015 0.70000011 0.95000017 0.70000011 1.000000119209 0.70000011 0 0.75000012
		 0.050000001 0.75000012 0.1 0.75000012 0.15000001 0.75000012 0.2 0.75000012 0.25 0.75000012
		 0.30000001 0.75000012 0.35000002 0.75000012 0.40000004 0.75000012 0.45000005 0.75000012
		 0.50000006 0.75000012 0.55000007 0.75000012 0.60000008 0.75000012 0.6500001 0.75000012
		 0.70000011 0.75000012 0.75000012 0.75000012 0.80000013 0.75000012 0.85000014 0.75000012
		 0.90000015 0.75000012 0.95000017 0.75000012 1.000000119209 0.75000012 0 0.80000013
		 0.050000001 0.80000013 0.1 0.80000013 0.15000001 0.80000013 0.2 0.80000013 0.25 0.80000013
		 0.30000001 0.80000013 0.35000002 0.80000013 0.40000004 0.80000013 0.45000005 0.80000013
		 0.50000006 0.80000013 0.55000007 0.80000013 0.60000008 0.80000013 0.6500001 0.80000013
		 0.70000011 0.80000013 0.75000012 0.80000013 0.80000013 0.80000013 0.85000014 0.80000013
		 0.90000015 0.80000013 0.95000017 0.80000013 1.000000119209 0.80000013 0 0.85000014
		 0.050000001 0.85000014 0.1 0.85000014 0.15000001 0.85000014 0.2 0.85000014 0.25 0.85000014
		 0.30000001 0.85000014 0.35000002 0.85000014 0.40000004 0.85000014 0.45000005 0.85000014
		 0.50000006 0.85000014 0.55000007 0.85000014 0.60000008 0.85000014 0.6500001 0.85000014
		 0.70000011 0.85000014 0.75000012 0.85000014 0.80000013 0.85000014 0.85000014 0.85000014
		 0.90000015 0.85000014 0.95000017 0.85000014 1.000000119209 0.85000014 0 0.90000015
		 0.050000001 0.90000015 0.1 0.90000015 0.15000001 0.90000015 0.2 0.90000015 0.25 0.90000015
		 0.30000001 0.90000015 0.35000002 0.90000015 0.40000004 0.90000015 0.45000005 0.90000015
		 0.50000006 0.90000015 0.55000007 0.90000015 0.60000008 0.90000015 0.6500001 0.90000015
		 0.70000011 0.90000015 0.75000012 0.90000015 0.80000013 0.90000015 0.85000014 0.90000015
		 0.90000015 0.90000015 0.95000017 0.90000015 1.000000119209 0.90000015 0 0.95000017
		 0.050000001 0.95000017 0.1 0.95000017 0.15000001 0.95000017 0.2 0.95000017 0.25 0.95000017
		 0.30000001 0.95000017 0.35000002 0.95000017 0.40000004 0.95000017 0.45000005 0.95000017
		 0.50000006 0.95000017 0.55000007 0.95000017 0.60000008 0.95000017 0.6500001 0.95000017
		 0.70000011 0.95000017 0.75000012 0.95000017 0.80000013 0.95000017 0.85000014 0.95000017
		 0.90000015 0.95000017 0.95000017 0.95000017 1.000000119209 0.95000017 0.025 0 0.075000003
		 0 0.125 0 0.175 0 0.22500001 0 0.27500001 0 0.32500002 0 0.375 0 0.42500001 0 0.47499999
		 0 0.52500004 0 0.57499999 0 0.625 0 0.67500001 0 0.72500002 0 0.77500004 0 0.82499999
		 0 0.875 0 0.92500001 0 0.97500002 0 0.025 1 0.075000003 1 0.125 1 0.175 1 0.22500001
		 1 0.27500001 1 0.32500002 1 0.375 1 0.42500001 1 0.47499999 1 0.52500004 1 0.57499999
		 1 0.625 1 0.67500001 1 0.72500002 1 0.77500004 1 0.82499999 1 0.875 1 0.92500001
		 1 0.97500002 1 0.050000001 0.25 0 0.25 0.1 0.25 0.15000001 0.25 0.2 0.25 0.25 0.25
		 0.30000001 0.25 0.35000002 0.25 0.40000004 0.25 0.45000005 0.25 0.50000006 0.25 0.55000007
		 0.25 0.60000008 0.25 0.6500001 0.25 0.70000011 0.25 0.75000012 0.25 0.80000013 0.25
		 0.85000014 0.25 0.90000015 0.25 0.95000017 0.25 1.000000119209 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 402 ".pt";
	setAttr ".pt[0:165]" -type "float3"  0 0 0.10246132 0 0 0.10246132 0 0 0.10246132 
		0 0 0.10246132 0 0 0.10246132 0 0 0.10246132 0 0 0.10246132 0 0 0.10246132 0 0 0.10246132 
		0 0 0.10246132 0 0 0.10246132 0 0 0.10246132 0 0 0.10246132 0 0 0.10246132 0 0 0.10246132 
		0 0 0.10246132 0 0 0.10246132 0 0 0.10246132 0 0 0.10246132 0 0 0.10246132 0 0 0.08813788 
		0 0 0.08813788 0 0 0.08813788 0 0 0.08813788 0 0 0.08813788 0 0 0.08813788 0 0 0.08813788 
		0 0 0.08813788 0 0 0.08813788 0 0 0.08813788 0 0 0.08813788 0 0 0.08813788 0 0 0.08813788 
		0 0 0.08813788 0 0 0.08813788 0 0 0.08813788 0 0 0.08813788 0 0 0.08813788 0 0 0.08813788 
		0 0 0.08813788 0 0 0.072077028 0 0 0.072077028 0 0 0.072077028 0 0 0.072077028 0 
		0 0.072077028 0 0 0.072077028 0 0 0.072077028 0 0 0.072077028 0 0 0.072077028 0 0 
		0.072077028 0 0 0.072077028 0 0 0.072077028 0 0 0.072077028 0 0 0.072077028 0 0 0.072077028 
		0 0 0.072077028 0 0 0.072077028 0 0 0.072077028 0 0 0.072077028 0 0 0.072077028 0 
		0 0.054674271 0 0 0.054674271 0 0 0.054674271 0 0 0.054674271 0 0 0.054674271 0 0 
		0.054674271 0 0 0.054674271 0 0 0.054674271 0 0 0.054674271 0 0 0.054674271 0 0 0.054674271 
		0 0 0.054674271 0 0 0.054674271 0 0 0.054674271 0 0 0.054674271 0 0 0.054674271 0 
		0 0.054674271 0 0 0.054674271 0 0 0.054674271 0 0 0.054674271 0 0 0.036358111 0 0 
		0.036358111 0 0 0.036358111 0 0 0.036358111 0 0 0.036358111 0 0 0.036358111 0 0 0.036358111 
		0 0 0.036358111 0 0 0.036358111 0 0 0.036358111 0 0 0.036358111 0 0 0.036358111 0 
		0 0.036358111 0 0 0.036358111 0 0 0.036358111 0 0 0.036358111 0 0 0.036358111 0 0 
		0.036358111 0 0 0.036358111 0 0 0.036358111 0 0 0.017579589 0 0 0.017579589 0 0 0.017579589 
		0 0 0.017579589 0 0 0.017579589 0 0 0.017579589 0 0 0.017579589 0 0 0.017579589 0 
		0 0.017579589 0 0 0.017579589 0 0 0.017579589 0 0 0.017579589 0 0 0.017579589 0 0 
		0.017579589 0 0 0.017579589 0 0 0.017579589 0 0 0.017579589 0 0 0.017579589 0 0 0.017579589 
		0 0 0.017579589 0 0 -0.0011989413 0 0 -0.0011989413 0 0 -0.0011989413 0 0 -0.0011989413 
		0 0 -0.0011989413 0 0 -0.0011989413 0 0 -0.0011989413 0 0 -0.0011989413 0 0 -0.0011989413 
		0 0 -0.0011989413 0 0 -0.0011989413 0 0 -0.0011989413 0 0 -0.0011989413 0 0 -0.0011989413 
		0 0 -0.0011989413 0 0 -0.0011989413 0 0 -0.0011989413 0 0 -0.0011989413 0 0 -0.0011989413 
		0 0 -0.0011989413 0 0 -0.019515099 0 0 -0.019515099 0 0 -0.019515099 0 0 -0.019515099 
		0 0 -0.019515099 0 0 -0.019515099 0 0 -0.019515099 0 0 -0.019515099 0 0 -0.019515099 
		0 0 -0.019515099 0 0 -0.019515099 0 0 -0.019515099 0 0 -0.019515099 0 0 -0.019515099 
		0 0 -0.019515099 0 0 -0.019515099 0 0 -0.019515099 0 0 -0.019515099 0 0 -0.019515099 
		0 0 -0.019515099 0 0 -0.036917865 0 0 -0.036917865 0 0 -0.036917865 0 0 -0.036917865 
		0 0 -0.036917865 0 0 -0.036917865;
	setAttr ".pt[166:331]" 0 0 -0.036917865 0 0 -0.036917865 0 0 -0.036917865 
		0 0 -0.036917865 0 0 -0.036917865 0 0 -0.036917865 0 0 -0.036917865 0 0 -0.036917865 
		0 0 -0.036917865 0 0 -0.036917865 0 0 -0.036917865 0 0 -0.036917865 0 0 -0.036917865 
		0 0 -0.036917865 0 0 -0.052978713 0 0 -0.052978713 0 0 -0.052978713 0 0 -0.052978713 
		0 0 -0.052978713 0 0 -0.052978713 0 0 -0.052978713 0 0 -0.052978713 0 0 -0.052978713 
		0 0 -0.052978713 0 0 -0.052978713 0 0 -0.052978713 0 0 -0.052978713 0 0 -0.052978713 
		0 0 -0.052978713 0 0 -0.052978713 0 0 -0.052978713 0 0 -0.052978713 0 0 -0.052978713 
		0 0 -0.052978713 0 0 -0.067302145 0 0 -0.067302145 0 0 -0.067302145 0 0 -0.067302145 
		0 0 -0.067302145 0 0 -0.067302145 0 0 -0.067302145 0 0 -0.067302145 0 0 -0.067302145 
		0 0 -0.067302145 0 0 -0.067302145 0 0 -0.067302145 0 0 -0.067302145 0 0 -0.067302145 
		0 0 -0.067302145 0 0 -0.067302145 0 0 -0.067302145 0 0 -0.067302145 0 0 -0.067302145 
		0 0 -0.067302145 0 0 -0.079535566 0 0 -0.079535566 0 0 -0.079535566 0 0 -0.079535566 
		0 0 -0.079535566 0 0 -0.079535566 0 0 -0.079535566 0 0 -0.079535566 0 0 -0.079535566 
		0 0 -0.079535566 0 0 -0.079535566 0 0 -0.079535566 0 0 -0.079535566 0 0 -0.079535566 
		0 0 -0.079535566 0 0 -0.079535566 0 0 -0.079535566 0 0 -0.079535566 0 0 -0.079535566 
		0 0 -0.079535566 0 0 -0.089377679 0 0 -0.089377679 0 0 -0.089377679 0 0 -0.089377679 
		0 0 -0.089377679 0 0 -0.089377679 0 0 -0.089377679 0 0 -0.089377679 0 0 -0.089377679 
		0 0 -0.089377679 0 0 -0.089377679 0 0 -0.089377679 0 0 -0.089377679 0 0 -0.089377679 
		0 0 -0.089377679 0 0 -0.089377679 0 0 -0.089377679 0 0 -0.089377679 0 0 -0.089377679 
		0 0 -0.089377679 0 0 -0.096586123 0 0 -0.096586123 0 0 -0.096586123 0 0 -0.096586123 
		0 0 -0.096586123 0 0 -0.096586123 0 0 -0.096586123 0 0 -0.096586123 0 0 -0.096586123 
		0 0 -0.096586123 0 0 -0.096586123 0 0 -0.096586123 0 0 -0.096586123 0 0 -0.096586123 
		0 0 -0.096586123 0 0 -0.096586123 0 0 -0.096586123 0 0 -0.096586123 0 0 -0.096586123 
		0 0 -0.096586123 0 0 -0.10098345 0 0 -0.10098345 0 0 -0.10098345 0 0 -0.10098345 
		0 0 -0.10098345 0 0 -0.10098345 0 0 -0.10098345 0 0 -0.10098345 0 0 -0.10098345 0 
		0 -0.10098345 0 0 -0.10098345 0 0 -0.10098345 0 0 -0.10098345 0 0 -0.10098345 0 0 
		-0.10098345 0 0 -0.10098345 0 0 -0.10098345 0 0 -0.10098345 0 0 -0.10098345 0 0 -0.10098345 
		0 0 -0.10246132 0 0 -0.21278447 0 0 -0.21278447 0 0 -0.22238472 0 0 -0.22238472 0 
		0 -0.21278447 0 0 -0.22238472 0 0 -0.21278447 0 0 -0.22238472 0 0 -0.21278447 0 0 
		-0.22238472 0 0 -0.21278447 0 0 -0.22238472 0 0 -0.21278447 0 0 -0.22238472 0 0 -0.21278447 
		0 0 -0.22238472 0 0 -0.21278447 0 0 -0.22238472 0 0 -0.21278447 0 0 -0.22238472 0 
		0 -0.21278447 0 0 -0.22238472 0 0 -0.21278447 0 0 -0.22238472 0 0 -0.21278447 0 0 
		-0.22238472 0 0 -0.21278447 0 0 -0.22238472 0 0 -0.21278447 0 0 -0.22238472 0 0 -0.21278447;
	setAttr ".pt[332:401]" 0 0 -0.22238472 0 0 -0.21278447 0 0 -0.22238472 0 0 
		-0.21278447 0 0 -0.22238472 0 0 -0.21278447 0 0 -0.22238472 0 0 -0.21278447 0 0 -0.22238472 
		0 0 -0.23811807 0 0 -0.23811807 0 0 -0.23811807 0 0 -0.23811807 0 0 -0.23811807 0 
		0 -0.23811807 0 0 -0.23811807 0 0 -0.23811807 0 0 -0.23811807 0 0 -0.23811807 0 0 
		-0.23811807 0 0 -0.23811807 0 0 -0.23811807 0 0 -0.23811807 0 0 -0.23811807 0 0 -0.23811807 
		0 0 -0.23811807 0 0 -0.23811807 0 0 -0.23811807 0 0 -0.23811807 0 0 -0.25960436 0 
		0 -0.25960436 0 0 -0.25960436 0 0 -0.25960436 0 0 -0.25960436 0 0 -0.25960436 0 0 
		-0.25960436 0 0 -0.25960436 0 0 -0.25960436 0 0 -0.25960436 0 0 -0.25960436 0 0 -0.25960436 
		0 0 -0.25960436 0 0 -0.25960436 0 0 -0.25960436 0 0 -0.25960436 0 0 -0.25960436 0 
		0 -0.25960436 0 0 -0.25960436 0 0 -0.25960436 0 0 -0.28630778 0 0 -0.28630778 0 0 
		-0.28630778 0 0 -0.28630778 0 0 -0.28630778 0 0 -0.28630778 0 0 -0.28630778 0 0 -0.28630778 
		0 0 -0.28630778 0 0 -0.28630778 0 0 -0.28630778 0 0 -0.28630778 0 0 -0.28630778 0 
		0 -0.28630778 0 0 -0.28630778 0 0 -0.28630778 0 0 -0.28630778 0 0 -0.28630778 0 0 
		-0.28630778 0 0 -0.28630778 0 0 -0.20956135;
	setAttr -s 402 ".vt";
	setAttr ".vt[0:165]"  0.16164875 0.052522898 -0.16996747 0.13750648 0.099904537 -0.16996747
		 0.09990406 0.13750672 -0.16996747 0.052522659 0.16164875 -0.16996747 0 0.16996765 -0.16996747
		 -0.052522659 0.16164875 -0.16996747 -0.09990406 0.13750672 -0.16996747 -0.13750648 0.099904299 -0.16996747
		 -0.16164875 0.052522898 -0.16996747 -0.16996765 0 -0.16996747 -0.16164875 -0.052522898 -0.16996747
		 -0.13750648 -0.099904299 -0.16996747 -0.09990406 -0.13750648 -0.16996747 -0.052522659 -0.16164875 -0.16996747
		 0 -0.16996741 -0.16996747 0.052522659 -0.16164875 -0.16996747 0.09990406 -0.13750648 -0.16996747
		 0.13750648 -0.099904299 -0.16996747 0.16164875 -0.052522898 -0.16996747 0.16996765 0 -0.16996747
		 0.18494606 0.060092688 -0.14128612 0.15732479 0.11430287 -0.14128612 0.11430264 0.15732455 -0.14128612
		 0.060092926 0.18494606 -0.14128612 0 0.19446373 -0.14128612 -0.060092926 0.18494606 -0.14128612
		 -0.11430264 0.15732455 -0.14128612 -0.15732479 0.11430287 -0.14128612 -0.18494606 0.060092688 -0.14128612
		 -0.19446373 0 -0.14128612 -0.18494606 -0.060092688 -0.14128612 -0.15732479 -0.11430287 -0.14128612
		 -0.11430264 -0.15732431 -0.14128612 -0.060092926 -0.18494606 -0.14128612 0 -0.19446373 -0.14128612
		 0.060092926 -0.18494606 -0.14128612 0.11430264 -0.15732431 -0.14128612 0.15732479 -0.11430287 -0.14128612
		 0.18494606 -0.060092688 -0.14128612 0.19446373 0 -0.14128612 0.20368958 0.066182613 -0.10912584
		 0.17326832 0.12588692 -0.10912584 0.12588692 0.17326856 -0.10912584 0.06618309 0.20368934 -0.10912584
		 0 0.21417165 -0.10912584 -0.06618309 0.20368934 -0.10912584 -0.12588692 0.17326856 -0.10912584
		 -0.17326832 0.12588692 -0.10912584 -0.20368958 0.066182613 -0.10912584 -0.21417141 0 -0.10912584
		 -0.20368958 -0.066182613 -0.10912584 -0.17326832 -0.12588692 -0.10912584 -0.12588692 -0.17326832 -0.10912584
		 -0.06618309 -0.20368934 -0.10912584 0 -0.21417165 -0.10912584 0.06618309 -0.20368934 -0.10912584
		 0.12588692 -0.17326832 -0.10912584 0.17326832 -0.12588692 -0.10912584 0.20368958 -0.066182613 -0.10912584
		 0.21417141 0 -0.10912584 0.21741676 0.070643187 -0.074278504 0.18494606 0.13437128 -0.074278504
		 0.1343708 0.18494606 -0.074278504 0.070643425 0.217417 -0.074278504 0 0.22860575 -0.074278504
		 -0.070643425 0.217417 -0.074278504 -0.1343708 0.18494606 -0.074278504 -0.18494606 0.13437104 -0.074278504
		 -0.21741676 0.070643187 -0.074278504 -0.22860622 0 -0.074278504 -0.21741676 -0.070643187 -0.074278504
		 -0.18494606 -0.13437104 -0.074278504 -0.1343708 -0.18494606 -0.074278504 -0.070643425 -0.217417 -0.074278504
		 0 -0.22860575 -0.074278504 0.070643425 -0.217417 -0.074278504 0.1343708 -0.18494606 -0.074278504
		 0.18494606 -0.13437104 -0.074278504 0.21741676 -0.070642948 -0.074278504 0.22860622 0 -0.074278504
		 0.22579098 0.073364019 -0.037602179 0.19207001 0.13954663 -0.037602179 0.13954639 0.19206953 -0.037602179
		 0.073364258 0.22579145 -0.037602179 0 0.23741102 -0.037602179 -0.073364258 0.22579145 -0.037602179
		 -0.13954639 0.19206953 -0.037602179 -0.19207001 0.13954663 -0.037602179 -0.22579098 0.073364019 -0.037602179
		 -0.23741055 0 -0.037602179 -0.22579098 -0.073364019 -0.037602179 -0.19206905 -0.13954663 -0.037602179
		 -0.13954639 -0.19206953 -0.037602179 -0.073364258 -0.22579122 -0.037602179 0 -0.23741102 -0.037602179
		 0.073364258 -0.22579122 -0.037602179 0.13954639 -0.19206953 -0.037602179 0.19206905 -0.13954663 -0.037602179
		 0.22579098 -0.073364019 -0.037602179 0.23741055 0 -0.037602179 0.22860622 0.074278593 -1.6493153e-017
		 0.19446373 0.14128613 -3.1371841e-017 0.1412859 0.19446373 -4.3179632e-017 0.074278831 0.22860575 -5.0760699e-017
		 0 0.24037051 -5.3372956e-017 -0.074278831 0.22860575 -5.0760696e-017 -0.1412859 0.19446373 -4.3179622e-017
		 -0.19446373 0.14128613 -3.1371831e-017 -0.22860622 0.074278593 -1.6493146e-017 -0.24037075 0 0
		 -0.22860622 -0.074278593 1.6493146e-017 -0.19446373 -0.14128613 3.1371827e-017 -0.1412859 -0.19446373 4.3179612e-017
		 -0.074278831 -0.22860575 5.0760679e-017 0 -0.24037027 5.3372936e-017 0.074278831 -0.22860575 5.0760676e-017
		 0.1412859 -0.19446373 4.3179609e-017 0.19446373 -0.14128613 3.1371824e-017 0.22860622 -0.074278593 1.6493143e-017
		 0.24037075 0 0 0.22579098 0.073364019 0.037602179 0.19207001 0.13954663 0.037602179
		 0.13954639 0.19206953 0.037602179 0.073364258 0.22579145 0.037602179 0 0.23741102 0.037602179
		 -0.073364258 0.22579145 0.037602179 -0.13954639 0.19206953 0.037602179 -0.19207001 0.13954663 0.037602179
		 -0.22579098 0.073364019 0.037602179 -0.23741055 0 0.037602179 -0.22579098 -0.073364019 0.037602179
		 -0.19206905 -0.13954663 0.037602179 -0.13954639 -0.19206953 0.037602179 -0.073364258 -0.22579122 0.037602179
		 0 -0.23741102 0.037602179 0.073364258 -0.22579122 0.037602179 0.13954639 -0.19206953 0.037602179
		 0.19206905 -0.13954663 0.037602179 0.22579098 -0.073364019 0.037602179 0.23741055 0 0.037602179
		 0.21741676 0.070643187 0.074278504 0.18494606 0.13437128 0.074278504 0.1343708 0.18494606 0.074278504
		 0.070643425 0.217417 0.074278504 0 0.22860575 0.074278504 -0.070643425 0.217417 0.074278504
		 -0.1343708 0.18494606 0.074278504 -0.18494606 0.13437104 0.074278504 -0.21741676 0.070643187 0.074278504
		 -0.22860622 0 0.074278504 -0.21741676 -0.070643187 0.074278504 -0.18494606 -0.13437104 0.074278504
		 -0.1343708 -0.18494606 0.074278504 -0.070643425 -0.217417 0.074278504 0 -0.22860575 0.074278504
		 0.070643425 -0.217417 0.074278504 0.1343708 -0.18494606 0.074278504 0.18494606 -0.13437104 0.074278504
		 0.21741676 -0.070642948 0.074278504 0.22860622 0 0.074278504 0.20368958 0.066182613 0.10912584
		 0.17326832 0.12588692 0.10912584 0.12588692 0.17326856 0.10912584 0.06618309 0.20368934 0.10912584
		 0 0.21417165 0.10912584 -0.06618309 0.20368934 0.10912584;
	setAttr ".vt[166:331]" -0.12588692 0.17326856 0.10912584 -0.17326832 0.12588692 0.10912584
		 -0.20368958 0.066182613 0.10912584 -0.21417141 0 0.10912584 -0.20368958 -0.066182613 0.10912584
		 -0.17326832 -0.12588692 0.10912584 -0.12588692 -0.17326832 0.10912584 -0.06618309 -0.20368934 0.10912584
		 0 -0.21417165 0.10912584 0.06618309 -0.20368934 0.10912584 0.12588692 -0.17326832 0.10912584
		 0.17326832 -0.12588692 0.10912584 0.20368958 -0.066182613 0.10912584 0.21417141 0 0.10912584
		 0.18494606 0.060092688 0.14128612 0.15732479 0.11430287 0.14128612 0.11430264 0.15732455 0.14128612
		 0.060092926 0.18494606 0.14128612 0 0.19446373 0.14128612 -0.060092926 0.18494606 0.14128612
		 -0.11430264 0.15732455 0.14128612 -0.15732479 0.11430287 0.14128612 -0.18494606 0.060092688 0.14128612
		 -0.19446373 0 0.14128612 -0.18494606 -0.060092688 0.14128612 -0.15732479 -0.11430287 0.14128612
		 -0.11430264 -0.15732431 0.14128612 -0.060092926 -0.18494606 0.14128612 0 -0.19446373 0.14128612
		 0.060092926 -0.18494606 0.14128612 0.11430264 -0.15732431 0.14128612 0.15732479 -0.11430287 0.14128612
		 0.18494606 -0.060092688 0.14128612 0.19446373 0 0.14128612 0.16164875 0.052522898 0.16996747
		 0.13750648 0.099904537 0.16996747 0.09990406 0.13750672 0.16996747 0.052522659 0.16164875 0.16996747
		 0 0.16996765 0.16996747 -0.052522659 0.16164875 0.16996747 -0.09990406 0.13750672 0.16996747
		 -0.13750648 0.099904299 0.16996747 -0.16164875 0.052522898 0.16996747 -0.16996765 0 0.16996747
		 -0.16164875 -0.052522898 0.16996747 -0.13750648 -0.099904299 0.16996747 -0.09990406 -0.13750648 0.16996747
		 -0.052522659 -0.16164875 0.16996747 0 -0.16996741 0.16996747 0.052522659 -0.16164875 0.16996747
		 0.09990406 -0.13750648 0.16996747 0.13750648 -0.099904299 0.16996747 0.16164875 -0.052522898 0.16996747
		 0.16996765 0 0.16996747 0.1343708 0.043659925 0.19446366 0.11430264 0.083045959 0.19446366
		 0.083045959 0.11430287 0.19446366 0.043660164 0.13437128 0.19446366 0 0.14128613 0.19446366
		 -0.043660164 0.13437104 0.19446366 -0.083045959 0.11430287 0.19446366 -0.11430264 0.083045959 0.19446366
		 -0.1343708 0.043659925 0.19446366 -0.1412859 0 0.19446366 -0.1343708 -0.043659925 0.19446366
		 -0.11430264 -0.083045959 0.19446366 -0.083045959 -0.11430287 0.19446366 -0.043660164 -0.13437104 0.19446366
		 0 -0.14128613 0.19446366 0.043660164 -0.13437104 0.19446366 0.083045959 -0.11430287 0.19446366
		 0.11430264 -0.083045959 0.19446366 0.1343708 -0.043659925 0.19446366 0.1412859 0 0.19446366
		 0.10378456 0.033721685 0.21417151 0.088284492 0.064142704 0.21417151 0.064142227 0.088284731 0.21417151
		 0.033721924 0.1037848 0.21417151 0 0.10912585 0.21417151 -0.033721924 0.1037848 0.21417151
		 -0.064142227 0.088284731 0.21417151 -0.088284492 0.064142466 0.21417151 -0.10378456 0.033721685 0.21417151
		 -0.10912609 0 0.21417151 -0.10378456 -0.033721685 0.21417151 -0.088284492 -0.064142466 0.21417151
		 -0.064142227 -0.088284731 0.21417151 -0.033721924 -0.1037848 0.21417151 0 -0.10912585 0.21417151
		 0.033721924 -0.1037848 0.21417151 0.064142227 -0.088284731 0.21417151 0.088284492 -0.064142466 0.21417151
		 0.10378456 -0.033721685 0.21417151 0.10912609 0 0.21417151 0.070643425 0.022953272 0.22860575
		 0.060092926 0.043659925 0.22860575 0.043660164 0.060092688 0.22860575 0.022953033 0.070643187 0.22860575
		 0 0.074278593 0.22860575 -0.022953033 0.070643187 0.22860575 -0.043660164 0.060092688 0.22860575
		 -0.060092926 0.043659925 0.22860575 -0.070643425 0.022953272 0.22860575 -0.074278831 0 0.22860575
		 -0.070643425 -0.022953272 0.22860575 -0.060092926 -0.043659925 0.22860575 -0.043660164 -0.060092688 0.22860575
		 -0.022953033 -0.070643187 0.22860575 0 -0.074278593 0.22860575 0.022953033 -0.070642948 0.22860575
		 0.043660164 -0.060092688 0.22860575 0.060092926 -0.043659925 0.22860575 0.070643425 -0.022953272 0.22860575
		 0.074278831 0 0.22860575 0.035761833 0.011619806 0.23741095 0.030421257 0.022102118 0.23741095
		 0.022102356 0.03042078 0.23741095 0.011619568 0.035761833 0.23741095 0 0.037602186 0.23741095
		 -0.011619568 0.035761833 0.23741095 -0.022102356 0.03042078 0.23741095 -0.030421257 0.022102118 0.23741095
		 -0.035761833 0.011619806 0.23741095 -0.037602425 0 0.23741095 -0.035761833 -0.011619806 0.23741095
		 -0.030421257 -0.022102118 0.23741095 -0.022102356 -0.03042078 0.23741095 -0.011619568 -0.035761833 0.23741095
		 0 -0.037602186 0.23741095 0.011619568 -0.035761833 0.23741095 0.022102356 -0.03042078 0.23741095
		 0.030421257 -0.022102118 0.23741095 0.035761833 -0.011619806 0.23741095 0.037602425 0 0.23741095
		 0 0 0.2403703 0.035761833 0.011619806 -0.23741095 0.030421257 0.022102118 -0.23741095
		 0.060092926 0.043659925 -0.22860575 0.070643425 0.022953272 -0.22860575 0.022102356 0.03042078 -0.23741095
		 0.043660164 0.060092688 -0.22860575 0.011619568 0.035761833 -0.23741095 0.022953033 0.070643187 -0.22860575
		 0 0.037602186 -0.23741095 0 0.074278593 -0.22860575 -0.011619568 0.035761833 -0.23741095
		 -0.022953033 0.070643187 -0.22860575 -0.022102356 0.03042078 -0.23741095 -0.043660164 0.060092688 -0.22860575
		 -0.030421257 0.022102118 -0.23741095 -0.060092926 0.043659925 -0.22860575 -0.035761833 0.011619806 -0.23741095
		 -0.070643425 0.022953272 -0.22860575 -0.037602425 0 -0.23741095 -0.074278831 0 -0.22860575
		 -0.035761833 -0.011619806 -0.23741095 -0.070643425 -0.022953272 -0.22860575 -0.030421257 -0.022102118 -0.23741095
		 -0.060092926 -0.043659925 -0.22860575 -0.022102356 -0.03042078 -0.23741095 -0.043660164 -0.060092688 -0.22860575
		 -0.011619568 -0.035761833 -0.23741095 -0.022953033 -0.070643187 -0.22860575 0 -0.037602186 -0.23741095
		 0 -0.074278593 -0.22860575 0.011619568 -0.035761833 -0.23741095;
	setAttr ".vt[332:401]" 0.022953033 -0.070642948 -0.22860575 0.022102356 -0.03042078 -0.23741095
		 0.043660164 -0.060092688 -0.22860575 0.030421257 -0.022102118 -0.23741095 0.060092926 -0.043659925 -0.22860575
		 0.035761833 -0.011619806 -0.23741095 0.070643425 -0.022953272 -0.22860575 0.037602425 0 -0.23741095
		 0.074278831 0 -0.22860575 0.088284492 0.064142704 -0.21417151 0.10378456 0.033721685 -0.21417151
		 0.064142227 0.088284731 -0.21417151 0.033721924 0.1037848 -0.21417151 0 0.10912585 -0.21417151
		 -0.033721924 0.1037848 -0.21417151 -0.064142227 0.088284731 -0.21417151 -0.088284492 0.064142466 -0.21417151
		 -0.10378456 0.033721685 -0.21417151 -0.10912609 0 -0.21417151 -0.10378456 -0.033721685 -0.21417151
		 -0.088284492 -0.064142466 -0.21417151 -0.064142227 -0.088284731 -0.21417151 -0.033721924 -0.1037848 -0.21417151
		 0 -0.10912585 -0.21417151 0.033721924 -0.1037848 -0.21417151 0.064142227 -0.088284731 -0.21417151
		 0.088284492 -0.064142466 -0.21417151 0.10378456 -0.033721685 -0.21417151 0.10912609 0 -0.21417151
		 0.11430264 0.083045959 -0.19446366 0.1343708 0.043659925 -0.19446366 0.083045959 0.11430287 -0.19446366
		 0.043660164 0.13437128 -0.19446366 0 0.14128613 -0.19446366 -0.043660164 0.13437104 -0.19446366
		 -0.083045959 0.11430287 -0.19446366 -0.11430264 0.083045959 -0.19446366 -0.1343708 0.043659925 -0.19446366
		 -0.1412859 0 -0.19446366 -0.1343708 -0.043659925 -0.19446366 -0.11430264 -0.083045959 -0.19446366
		 -0.083045959 -0.11430287 -0.19446366 -0.043660164 -0.13437104 -0.19446366 0 -0.14128613 -0.19446366
		 0.043660164 -0.13437104 -0.19446366 0.083045959 -0.11430287 -0.19446366 0.11430264 -0.083045959 -0.19446366
		 0.1343708 -0.043659925 -0.19446366 0.1412859 0 -0.19446366 0.13750648 0.099904537 -0.16996747
		 0.16164875 0.052522898 -0.16996747 0.09990406 0.13750672 -0.16996747 0.052522659 0.16164875 -0.16996747
		 0 0.16996765 -0.16996747 -0.052522659 0.16164875 -0.16996747 -0.09990406 0.13750672 -0.16996747
		 -0.13750648 0.099904299 -0.16996747 -0.16164875 0.052522898 -0.16996747 -0.16996765 0 -0.16996747
		 -0.16164875 -0.052522898 -0.16996747 -0.13750648 -0.099904299 -0.16996747 -0.09990406 -0.13750648 -0.16996747
		 -0.052522659 -0.16164875 -0.16996747 0 -0.16996741 -0.16996747 0.052522659 -0.16164875 -0.16996747
		 0.09990406 -0.13750648 -0.16996747 0.13750648 -0.099904299 -0.16996747 0.16164875 -0.052522898 -0.16996747
		 0.16996765 0 -0.16996747 0 0 -0.2403703;
	setAttr -s 820 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 7 8 0 8 9 0
		 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0 18 19 0 19 0 0
		 20 21 1 21 22 1 22 23 1 23 24 1 24 25 1 25 26 1 26 27 1 27 28 1 28 29 1 29 30 1 30 31 1
		 31 32 1 32 33 1 33 34 1 34 35 1 35 36 1 36 37 1 37 38 1 38 39 1 39 20 1 40 41 1 41 42 1
		 42 43 1 43 44 1 44 45 1 45 46 1 46 47 1 47 48 1 48 49 1 49 50 1 50 51 1 51 52 1 52 53 1
		 53 54 1 54 55 1 55 56 1 56 57 1 57 58 1 58 59 1 59 40 1 60 61 1 61 62 1 62 63 1 63 64 1
		 64 65 1 65 66 1 66 67 1 67 68 1 68 69 1 69 70 1 70 71 1 71 72 1 72 73 1 73 74 1 74 75 1
		 75 76 1 76 77 1 77 78 1 78 79 1 79 60 1 80 81 1 81 82 1 82 83 1 83 84 1 84 85 1 85 86 1
		 86 87 1 87 88 1 88 89 1 89 90 1 90 91 1 91 92 1 92 93 1 93 94 1 94 95 1 95 96 1 96 97 1
		 97 98 1 98 99 1 99 80 1 100 101 1 101 102 1 102 103 1 103 104 1 104 105 1 105 106 1
		 106 107 1 107 108 1 108 109 1 109 110 1 110 111 1 111 112 1 112 113 1 113 114 1 114 115 1
		 115 116 1 116 117 1 117 118 1 118 119 1 119 100 1 120 121 1 121 122 1 122 123 1 123 124 1
		 124 125 1 125 126 1 126 127 1 127 128 1 128 129 1 129 130 1 130 131 1 131 132 1 132 133 1
		 133 134 1 134 135 1 135 136 1 136 137 1 137 138 1 138 139 1 139 120 1 140 141 1 141 142 1
		 142 143 1 143 144 1 144 145 1 145 146 1 146 147 1 147 148 1 148 149 1 149 150 1 150 151 1
		 151 152 1 152 153 1 153 154 1 154 155 1 155 156 1 156 157 1 157 158 1 158 159 1 159 140 1
		 160 161 1 161 162 1 162 163 1 163 164 1 164 165 1 165 166 1;
	setAttr ".ed[166:331]" 166 167 1 167 168 1 168 169 1 169 170 1 170 171 1 171 172 1
		 172 173 1 173 174 1 174 175 1 175 176 1 176 177 1 177 178 1 178 179 1 179 160 1 180 181 1
		 181 182 1 182 183 1 183 184 1 184 185 1 185 186 1 186 187 1 187 188 1 188 189 1 189 190 1
		 190 191 1 191 192 1 192 193 1 193 194 1 194 195 1 195 196 1 196 197 1 197 198 1 198 199 1
		 199 180 1 200 201 1 201 202 1 202 203 1 203 204 1 204 205 1 205 206 1 206 207 1 207 208 1
		 208 209 1 209 210 1 210 211 1 211 212 1 212 213 1 213 214 1 214 215 1 215 216 1 216 217 1
		 217 218 1 218 219 1 219 200 1 220 221 1 221 222 1 222 223 1 223 224 1 224 225 1 225 226 1
		 226 227 1 227 228 1 228 229 1 229 230 1 230 231 1 231 232 1 232 233 1 233 234 1 234 235 1
		 235 236 1 236 237 1 237 238 1 238 239 1 239 220 1 240 241 1 241 242 1 242 243 1 243 244 1
		 244 245 1 245 246 1 246 247 1 247 248 1 248 249 1 249 250 1 250 251 1 251 252 1 252 253 1
		 253 254 1 254 255 1 255 256 1 256 257 1 257 258 1 258 259 1 259 240 1 260 261 1 261 262 1
		 262 263 1 263 264 1 264 265 1 265 266 1 266 267 1 267 268 1 268 269 1 269 270 1 270 271 1
		 271 272 1 272 273 1 273 274 1 274 275 1 275 276 1 276 277 1 277 278 1 278 279 1 279 260 1
		 280 281 1 281 282 1 282 283 1 283 284 1 284 285 1 285 286 1 286 287 1 287 288 1 288 289 1
		 289 290 1 290 291 1 291 292 1 292 293 1 293 294 1 294 295 1 295 296 1 296 297 1 297 298 1
		 298 299 1 299 280 1 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1
		 9 29 1 10 30 1 11 31 1 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1
		 20 40 1 21 41 1 22 42 1 23 43 1 24 44 1 25 45 1 26 46 1 27 47 1 28 48 1 29 49 1 30 50 1
		 31 51 1;
	setAttr ".ed[332:497]" 32 52 1 33 53 1 34 54 1 35 55 1 36 56 1 37 57 1 38 58 1
		 39 59 1 40 60 1 41 61 1 42 62 1 43 63 1 44 64 1 45 65 1 46 66 1 47 67 1 48 68 1 49 69 1
		 50 70 1 51 71 1 52 72 1 53 73 1 54 74 1 55 75 1 56 76 1 57 77 1 58 78 1 59 79 1 60 80 1
		 61 81 1 62 82 1 63 83 1 64 84 1 65 85 1 66 86 1 67 87 1 68 88 1 69 89 1 70 90 1 71 91 1
		 72 92 1 73 93 1 74 94 1 75 95 1 76 96 1 77 97 1 78 98 1 79 99 1 80 100 1 81 101 1
		 82 102 1 83 103 1 84 104 1 85 105 1 86 106 1 87 107 1 88 108 1 89 109 1 90 110 1
		 91 111 1 92 112 1 93 113 1 94 114 1 95 115 1 96 116 1 97 117 1 98 118 1 99 119 1
		 100 120 1 101 121 1 102 122 1 103 123 1 104 124 1 105 125 1 106 126 1 107 127 1 108 128 1
		 109 129 1 110 130 1 111 131 1 112 132 1 113 133 1 114 134 1 115 135 1 116 136 1 117 137 1
		 118 138 1 119 139 1 120 140 1 121 141 1 122 142 1 123 143 1 124 144 1 125 145 1 126 146 1
		 127 147 1 128 148 1 129 149 1 130 150 1 131 151 1 132 152 1 133 153 1 134 154 1 135 155 1
		 136 156 1 137 157 1 138 158 1 139 159 1 140 160 1 141 161 1 142 162 1 143 163 1 144 164 1
		 145 165 1 146 166 1 147 167 1 148 168 1 149 169 1 150 170 1 151 171 1 152 172 1 153 173 1
		 154 174 1 155 175 1 156 176 1 157 177 1 158 178 1 159 179 1 160 180 1 161 181 1 162 182 1
		 163 183 1 164 184 1 165 185 1 166 186 1 167 187 1 168 188 1 169 189 1 170 190 1 171 191 1
		 172 192 1 173 193 1 174 194 1 175 195 1 176 196 1 177 197 1 178 198 1 179 199 1 180 200 1
		 181 201 1 182 202 1 183 203 1 184 204 1 185 205 1 186 206 1 187 207 1 188 208 1 189 209 1
		 190 210 1 191 211 1 192 212 1 193 213 1 194 214 1 195 215 1 196 216 1 197 217 1;
	setAttr ".ed[498:663]" 198 218 1 199 219 1 200 220 1 201 221 1 202 222 1 203 223 1
		 204 224 1 205 225 1 206 226 1 207 227 1 208 228 1 209 229 1 210 230 1 211 231 1 212 232 1
		 213 233 1 214 234 1 215 235 1 216 236 1 217 237 1 218 238 1 219 239 1 220 240 1 221 241 1
		 222 242 1 223 243 1 224 244 1 225 245 1 226 246 1 227 247 1 228 248 1 229 249 1 230 250 1
		 231 251 1 232 252 1 233 253 1 234 254 1 235 255 1 236 256 1 237 257 1 238 258 1 239 259 1
		 240 260 1 241 261 1 242 262 1 243 263 1 244 264 1 245 265 1 246 266 1 247 267 1 248 268 1
		 249 269 1 250 270 1 251 271 1 252 272 1 253 273 1 254 274 1 255 275 1 256 276 1 257 277 1
		 258 278 1 259 279 1 260 280 1 261 281 1 262 282 1 263 283 1 264 284 1 265 285 1 266 286 1
		 267 287 1 268 288 1 269 289 1 270 290 1 271 291 1 272 292 1 273 293 1 274 294 1 275 295 1
		 276 296 1 277 297 1 278 298 1 279 299 1 280 300 1 281 300 1 282 300 1 283 300 1 284 300 1
		 285 300 1 286 300 1 287 300 1 288 300 1 289 300 1 290 300 1 291 300 1 292 300 1 293 300 1
		 294 300 1 295 300 1 296 300 1 297 300 1 298 300 1 299 300 1 301 302 1 302 303 1 304 303 1
		 301 304 1 302 305 1 305 306 1 303 306 1 305 307 1 307 308 1 306 308 1 307 309 1 309 310 1
		 308 310 1 309 311 1 311 312 1 310 312 1 311 313 1 313 314 1 312 314 1 313 315 1 315 316 1
		 314 316 1 315 317 1 317 318 1 316 318 1 317 319 1 319 320 1 318 320 1 319 321 1 321 322 1
		 320 322 1 321 323 1 323 324 1 322 324 1 323 325 1 325 326 1 324 326 1 325 327 1 327 328 1
		 326 328 1 327 329 1 329 330 1 328 330 1 329 331 1 331 332 1 330 332 1 331 333 1 333 334 1
		 332 334 1 333 335 1 335 336 1 334 336 1 335 337 1 337 338 1 336 338 1 337 339 1 339 340 1
		 338 340 1 339 301 1 340 304 1 303 341 1 342 341 1 304 342 1 306 343 1;
	setAttr ".ed[664:819]" 341 343 1 308 344 1 343 344 1 310 345 1 344 345 1 312 346 1
		 345 346 1 314 347 1 346 347 1 316 348 1 347 348 1 318 349 1 348 349 1 320 350 1 349 350 1
		 322 351 1 350 351 1 324 352 1 351 352 1 326 353 1 352 353 1 328 354 1 353 354 1 330 355 1
		 354 355 1 332 356 1 355 356 1 334 357 1 356 357 1 336 358 1 357 358 1 338 359 1 358 359 1
		 340 360 1 359 360 1 360 342 1 341 361 1 362 361 1 342 362 1 343 363 1 361 363 1 344 364 1
		 363 364 1 345 365 1 364 365 1 346 366 1 365 366 1 347 367 1 366 367 1 348 368 1 367 368 1
		 349 369 1 368 369 1 350 370 1 369 370 1 351 371 1 370 371 1 352 372 1 371 372 1 353 373 1
		 372 373 1 354 374 1 373 374 1 355 375 1 374 375 1 356 376 1 375 376 1 357 377 1 376 377 1
		 358 378 1 377 378 1 359 379 1 378 379 1 360 380 1 379 380 1 380 362 1 1 381 0 361 381 1
		 0 382 0 382 381 0 362 382 1 2 383 0 363 383 1 381 383 0 3 384 0 364 384 1 383 384 0
		 4 385 0 365 385 1 384 385 0 5 386 0 366 386 1 385 386 0 6 387 0 367 387 1 386 387 0
		 7 388 0 368 388 1 387 388 0 8 389 0 369 389 1 388 389 0 9 390 0 370 390 1 389 390 0
		 10 391 0 371 391 1 390 391 0 11 392 0 372 392 1 391 392 0 12 393 0 373 393 1 392 393 0
		 13 394 0 374 394 1 393 394 0 14 395 0 375 395 1 394 395 0 15 396 0 376 396 1 395 396 0
		 16 397 0 377 397 1 396 397 0 17 398 0 378 398 1 397 398 0 18 399 0 379 399 1 398 399 0
		 19 400 0 380 400 1 399 400 0 400 382 0 401 301 1 401 302 1 401 305 1 401 307 1 401 309 1
		 401 311 1 401 313 1 401 315 1 401 317 1 401 319 1 401 321 1 401 323 1 401 325 1 401 327 1
		 401 329 1 401 331 1 401 333 1 401 335 1 401 337 1 401 339 1;
	setAttr -s 420 ".fc[0:419]" -type "polyFaces" 
		f 4 600 601 -603 -604
		mu 0 4 0 1 22 21
		f 4 604 605 -607 -602
		mu 0 4 1 2 23 22
		f 4 607 608 -610 -606
		mu 0 4 2 3 24 23
		f 4 610 611 -613 -609
		mu 0 4 3 4 25 24
		f 4 613 614 -616 -612
		mu 0 4 4 5 26 25
		f 4 616 617 -619 -615
		mu 0 4 5 6 27 26
		f 4 619 620 -622 -618
		mu 0 4 6 7 28 27
		f 4 622 623 -625 -621
		mu 0 4 7 8 29 28
		f 4 625 626 -628 -624
		mu 0 4 8 9 30 29
		f 4 628 629 -631 -627
		mu 0 4 9 10 31 30
		f 4 631 632 -634 -630
		mu 0 4 10 11 32 31
		f 4 634 635 -637 -633
		mu 0 4 11 12 33 32
		f 4 637 638 -640 -636
		mu 0 4 12 13 34 33
		f 4 640 641 -643 -639
		mu 0 4 13 14 35 34
		f 4 643 644 -646 -642
		mu 0 4 14 15 36 35
		f 4 646 647 -649 -645
		mu 0 4 15 16 37 36
		f 4 649 650 -652 -648
		mu 0 4 16 17 38 37
		f 4 652 653 -655 -651
		mu 0 4 17 18 39 38
		f 4 655 656 -658 -654
		mu 0 4 18 19 40 39
		f 4 658 603 -660 -657
		mu 0 4 19 20 41 40
		f 4 602 660 -662 -663
		mu 0 4 21 22 43 42
		f 4 606 663 -665 -661
		mu 0 4 22 23 44 43
		f 4 609 665 -667 -664
		mu 0 4 23 24 45 44
		f 4 612 667 -669 -666
		mu 0 4 24 25 46 45
		f 4 615 669 -671 -668
		mu 0 4 25 26 47 46
		f 4 618 671 -673 -670
		mu 0 4 26 27 48 47
		f 4 621 673 -675 -672
		mu 0 4 27 28 49 48
		f 4 624 675 -677 -674
		mu 0 4 28 29 50 49
		f 4 627 677 -679 -676
		mu 0 4 29 30 51 50
		f 4 630 679 -681 -678
		mu 0 4 30 31 52 51
		f 4 633 681 -683 -680
		mu 0 4 31 32 53 52
		f 4 636 683 -685 -682
		mu 0 4 32 33 54 53
		f 4 639 685 -687 -684
		mu 0 4 33 34 55 54
		f 4 642 687 -689 -686
		mu 0 4 34 35 56 55
		f 4 645 689 -691 -688
		mu 0 4 35 36 57 56
		f 4 648 691 -693 -690
		mu 0 4 36 37 58 57
		f 4 651 693 -695 -692
		mu 0 4 37 38 59 58
		f 4 654 695 -697 -694
		mu 0 4 38 39 60 59
		f 4 657 697 -699 -696
		mu 0 4 39 40 61 60
		f 4 659 662 -700 -698
		mu 0 4 40 41 62 61
		f 4 661 700 -702 -703
		mu 0 4 42 43 64 63
		f 4 664 703 -705 -701
		mu 0 4 43 44 65 64
		f 4 666 705 -707 -704
		mu 0 4 44 45 66 65
		f 4 668 707 -709 -706
		mu 0 4 45 46 67 66
		f 4 670 709 -711 -708
		mu 0 4 46 47 68 67
		f 4 672 711 -713 -710
		mu 0 4 47 48 69 68
		f 4 674 713 -715 -712
		mu 0 4 48 49 70 69
		f 4 676 715 -717 -714
		mu 0 4 49 50 71 70
		f 4 678 717 -719 -716
		mu 0 4 50 51 72 71
		f 4 680 719 -721 -718
		mu 0 4 51 52 73 72
		f 4 682 721 -723 -720
		mu 0 4 52 53 74 73
		f 4 684 723 -725 -722
		mu 0 4 53 54 75 74
		f 4 686 725 -727 -724
		mu 0 4 54 55 76 75
		f 4 688 727 -729 -726
		mu 0 4 55 56 77 76
		f 4 690 729 -731 -728
		mu 0 4 56 57 78 77
		f 4 692 731 -733 -730
		mu 0 4 57 58 79 78
		f 4 694 733 -735 -732
		mu 0 4 58 59 80 79
		f 4 696 735 -737 -734
		mu 0 4 59 60 81 80
		f 4 698 737 -739 -736
		mu 0 4 60 61 82 81
		f 4 699 702 -740 -738
		mu 0 4 61 62 83 82
		f 4 701 741 -744 -745
		mu 0 4 63 64 439 440
		f 4 704 746 -748 -742
		mu 0 4 64 65 441 439
		f 4 706 749 -751 -747
		mu 0 4 65 66 442 441
		f 4 708 752 -754 -750
		mu 0 4 66 67 443 442
		f 4 710 755 -757 -753
		mu 0 4 67 68 444 443
		f 4 712 758 -760 -756
		mu 0 4 68 69 445 444
		f 4 714 761 -763 -759
		mu 0 4 69 70 446 445
		f 4 716 764 -766 -762
		mu 0 4 70 71 447 446
		f 4 718 767 -769 -765
		mu 0 4 71 72 448 447
		f 4 720 770 -772 -768
		mu 0 4 72 73 449 448
		f 4 722 773 -775 -771
		mu 0 4 73 74 450 449
		f 4 724 776 -778 -774
		mu 0 4 74 75 451 450
		f 4 726 779 -781 -777
		mu 0 4 75 76 452 451
		f 4 728 782 -784 -780
		mu 0 4 76 77 453 452
		f 4 730 785 -787 -783
		mu 0 4 77 78 454 453
		f 4 732 788 -790 -786
		mu 0 4 78 79 455 454
		f 4 734 791 -793 -789
		mu 0 4 79 80 456 455
		f 4 736 794 -796 -792
		mu 0 4 80 81 457 456
		f 4 738 797 -799 -795
		mu 0 4 81 82 458 457
		f 4 739 744 -800 -798
		mu 0 4 82 83 459 458
		f 4 0 301 -21 -301
		mu 0 4 84 85 106 105
		f 4 1 302 -22 -302
		mu 0 4 85 86 107 106
		f 4 2 303 -23 -303
		mu 0 4 86 87 108 107
		f 4 3 304 -24 -304
		mu 0 4 87 88 109 108
		f 4 4 305 -25 -305
		mu 0 4 88 89 110 109
		f 4 5 306 -26 -306
		mu 0 4 89 90 111 110
		f 4 6 307 -27 -307
		mu 0 4 90 91 112 111
		f 4 7 308 -28 -308
		mu 0 4 91 92 113 112
		f 4 8 309 -29 -309
		mu 0 4 92 93 114 113
		f 4 9 310 -30 -310
		mu 0 4 93 94 115 114
		f 4 10 311 -31 -311
		mu 0 4 94 95 116 115
		f 4 11 312 -32 -312
		mu 0 4 95 96 117 116
		f 4 12 313 -33 -313
		mu 0 4 96 97 118 117
		f 4 13 314 -34 -314
		mu 0 4 97 98 119 118
		f 4 14 315 -35 -315
		mu 0 4 98 99 120 119
		f 4 15 316 -36 -316
		mu 0 4 99 100 121 120
		f 4 16 317 -37 -317
		mu 0 4 100 101 122 121
		f 4 17 318 -38 -318
		mu 0 4 101 102 123 122
		f 4 18 319 -39 -319
		mu 0 4 102 103 124 123
		f 4 19 300 -40 -320
		mu 0 4 103 104 125 124
		f 4 20 321 -41 -321
		mu 0 4 105 106 127 126
		f 4 21 322 -42 -322
		mu 0 4 106 107 128 127
		f 4 22 323 -43 -323
		mu 0 4 107 108 129 128
		f 4 23 324 -44 -324
		mu 0 4 108 109 130 129
		f 4 24 325 -45 -325
		mu 0 4 109 110 131 130
		f 4 25 326 -46 -326
		mu 0 4 110 111 132 131
		f 4 26 327 -47 -327
		mu 0 4 111 112 133 132
		f 4 27 328 -48 -328
		mu 0 4 112 113 134 133
		f 4 28 329 -49 -329
		mu 0 4 113 114 135 134
		f 4 29 330 -50 -330
		mu 0 4 114 115 136 135
		f 4 30 331 -51 -331
		mu 0 4 115 116 137 136
		f 4 31 332 -52 -332
		mu 0 4 116 117 138 137
		f 4 32 333 -53 -333
		mu 0 4 117 118 139 138
		f 4 33 334 -54 -334
		mu 0 4 118 119 140 139
		f 4 34 335 -55 -335
		mu 0 4 119 120 141 140
		f 4 35 336 -56 -336
		mu 0 4 120 121 142 141
		f 4 36 337 -57 -337
		mu 0 4 121 122 143 142
		f 4 37 338 -58 -338
		mu 0 4 122 123 144 143
		f 4 38 339 -59 -339
		mu 0 4 123 124 145 144
		f 4 39 320 -60 -340
		mu 0 4 124 125 146 145
		f 4 40 341 -61 -341
		mu 0 4 126 127 148 147
		f 4 41 342 -62 -342
		mu 0 4 127 128 149 148
		f 4 42 343 -63 -343
		mu 0 4 128 129 150 149
		f 4 43 344 -64 -344
		mu 0 4 129 130 151 150
		f 4 44 345 -65 -345
		mu 0 4 130 131 152 151
		f 4 45 346 -66 -346
		mu 0 4 131 132 153 152
		f 4 46 347 -67 -347
		mu 0 4 132 133 154 153
		f 4 47 348 -68 -348
		mu 0 4 133 134 155 154
		f 4 48 349 -69 -349
		mu 0 4 134 135 156 155
		f 4 49 350 -70 -350
		mu 0 4 135 136 157 156
		f 4 50 351 -71 -351
		mu 0 4 136 137 158 157
		f 4 51 352 -72 -352
		mu 0 4 137 138 159 158
		f 4 52 353 -73 -353
		mu 0 4 138 139 160 159
		f 4 53 354 -74 -354
		mu 0 4 139 140 161 160
		f 4 54 355 -75 -355
		mu 0 4 140 141 162 161
		f 4 55 356 -76 -356
		mu 0 4 141 142 163 162
		f 4 56 357 -77 -357
		mu 0 4 142 143 164 163
		f 4 57 358 -78 -358
		mu 0 4 143 144 165 164
		f 4 58 359 -79 -359
		mu 0 4 144 145 166 165
		f 4 59 340 -80 -360
		mu 0 4 145 146 167 166
		f 4 60 361 -81 -361
		mu 0 4 147 148 169 168
		f 4 61 362 -82 -362
		mu 0 4 148 149 170 169
		f 4 62 363 -83 -363
		mu 0 4 149 150 171 170
		f 4 63 364 -84 -364
		mu 0 4 150 151 172 171
		f 4 64 365 -85 -365
		mu 0 4 151 152 173 172
		f 4 65 366 -86 -366
		mu 0 4 152 153 174 173
		f 4 66 367 -87 -367
		mu 0 4 153 154 175 174
		f 4 67 368 -88 -368
		mu 0 4 154 155 176 175
		f 4 68 369 -89 -369
		mu 0 4 155 156 177 176
		f 4 69 370 -90 -370
		mu 0 4 156 157 178 177
		f 4 70 371 -91 -371
		mu 0 4 157 158 179 178
		f 4 71 372 -92 -372
		mu 0 4 158 159 180 179
		f 4 72 373 -93 -373
		mu 0 4 159 160 181 180
		f 4 73 374 -94 -374
		mu 0 4 160 161 182 181
		f 4 74 375 -95 -375
		mu 0 4 161 162 183 182
		f 4 75 376 -96 -376
		mu 0 4 162 163 184 183
		f 4 76 377 -97 -377
		mu 0 4 163 164 185 184
		f 4 77 378 -98 -378
		mu 0 4 164 165 186 185
		f 4 78 379 -99 -379
		mu 0 4 165 166 187 186
		f 4 79 360 -100 -380
		mu 0 4 166 167 188 187
		f 4 80 381 -101 -381
		mu 0 4 168 169 190 189
		f 4 81 382 -102 -382
		mu 0 4 169 170 191 190
		f 4 82 383 -103 -383
		mu 0 4 170 171 192 191
		f 4 83 384 -104 -384
		mu 0 4 171 172 193 192
		f 4 84 385 -105 -385
		mu 0 4 172 173 194 193
		f 4 85 386 -106 -386
		mu 0 4 173 174 195 194
		f 4 86 387 -107 -387
		mu 0 4 174 175 196 195
		f 4 87 388 -108 -388
		mu 0 4 175 176 197 196
		f 4 88 389 -109 -389
		mu 0 4 176 177 198 197
		f 4 89 390 -110 -390
		mu 0 4 177 178 199 198
		f 4 90 391 -111 -391
		mu 0 4 178 179 200 199
		f 4 91 392 -112 -392
		mu 0 4 179 180 201 200
		f 4 92 393 -113 -393
		mu 0 4 180 181 202 201
		f 4 93 394 -114 -394
		mu 0 4 181 182 203 202
		f 4 94 395 -115 -395
		mu 0 4 182 183 204 203
		f 4 95 396 -116 -396
		mu 0 4 183 184 205 204
		f 4 96 397 -117 -397
		mu 0 4 184 185 206 205
		f 4 97 398 -118 -398
		mu 0 4 185 186 207 206
		f 4 98 399 -119 -399
		mu 0 4 186 187 208 207
		f 4 99 380 -120 -400
		mu 0 4 187 188 209 208
		f 4 100 401 -121 -401
		mu 0 4 189 190 211 210
		f 4 101 402 -122 -402
		mu 0 4 190 191 212 211
		f 4 102 403 -123 -403
		mu 0 4 191 192 213 212
		f 4 103 404 -124 -404
		mu 0 4 192 193 214 213
		f 4 104 405 -125 -405
		mu 0 4 193 194 215 214
		f 4 105 406 -126 -406
		mu 0 4 194 195 216 215
		f 4 106 407 -127 -407
		mu 0 4 195 196 217 216
		f 4 107 408 -128 -408
		mu 0 4 196 197 218 217
		f 4 108 409 -129 -409
		mu 0 4 197 198 219 218
		f 4 109 410 -130 -410
		mu 0 4 198 199 220 219
		f 4 110 411 -131 -411
		mu 0 4 199 200 221 220
		f 4 111 412 -132 -412
		mu 0 4 200 201 222 221
		f 4 112 413 -133 -413
		mu 0 4 201 202 223 222
		f 4 113 414 -134 -414
		mu 0 4 202 203 224 223
		f 4 114 415 -135 -415
		mu 0 4 203 204 225 224
		f 4 115 416 -136 -416
		mu 0 4 204 205 226 225
		f 4 116 417 -137 -417
		mu 0 4 205 206 227 226
		f 4 117 418 -138 -418
		mu 0 4 206 207 228 227
		f 4 118 419 -139 -419
		mu 0 4 207 208 229 228
		f 4 119 400 -140 -420
		mu 0 4 208 209 230 229
		f 4 120 421 -141 -421
		mu 0 4 210 211 232 231
		f 4 121 422 -142 -422
		mu 0 4 211 212 233 232
		f 4 122 423 -143 -423
		mu 0 4 212 213 234 233
		f 4 123 424 -144 -424
		mu 0 4 213 214 235 234
		f 4 124 425 -145 -425
		mu 0 4 214 215 236 235
		f 4 125 426 -146 -426
		mu 0 4 215 216 237 236
		f 4 126 427 -147 -427
		mu 0 4 216 217 238 237
		f 4 127 428 -148 -428
		mu 0 4 217 218 239 238
		f 4 128 429 -149 -429
		mu 0 4 218 219 240 239
		f 4 129 430 -150 -430
		mu 0 4 219 220 241 240
		f 4 130 431 -151 -431
		mu 0 4 220 221 242 241
		f 4 131 432 -152 -432
		mu 0 4 221 222 243 242
		f 4 132 433 -153 -433
		mu 0 4 222 223 244 243
		f 4 133 434 -154 -434
		mu 0 4 223 224 245 244
		f 4 134 435 -155 -435
		mu 0 4 224 225 246 245
		f 4 135 436 -156 -436
		mu 0 4 225 226 247 246
		f 4 136 437 -157 -437
		mu 0 4 226 227 248 247
		f 4 137 438 -158 -438
		mu 0 4 227 228 249 248
		f 4 138 439 -159 -439
		mu 0 4 228 229 250 249
		f 4 139 420 -160 -440
		mu 0 4 229 230 251 250
		f 4 140 441 -161 -441
		mu 0 4 231 232 253 252
		f 4 141 442 -162 -442
		mu 0 4 232 233 254 253
		f 4 142 443 -163 -443
		mu 0 4 233 234 255 254
		f 4 143 444 -164 -444
		mu 0 4 234 235 256 255
		f 4 144 445 -165 -445
		mu 0 4 235 236 257 256
		f 4 145 446 -166 -446
		mu 0 4 236 237 258 257
		f 4 146 447 -167 -447
		mu 0 4 237 238 259 258
		f 4 147 448 -168 -448
		mu 0 4 238 239 260 259
		f 4 148 449 -169 -449
		mu 0 4 239 240 261 260
		f 4 149 450 -170 -450
		mu 0 4 240 241 262 261
		f 4 150 451 -171 -451
		mu 0 4 241 242 263 262
		f 4 151 452 -172 -452
		mu 0 4 242 243 264 263
		f 4 152 453 -173 -453
		mu 0 4 243 244 265 264
		f 4 153 454 -174 -454
		mu 0 4 244 245 266 265
		f 4 154 455 -175 -455
		mu 0 4 245 246 267 266
		f 4 155 456 -176 -456
		mu 0 4 246 247 268 267
		f 4 156 457 -177 -457
		mu 0 4 247 248 269 268
		f 4 157 458 -178 -458
		mu 0 4 248 249 270 269
		f 4 158 459 -179 -459
		mu 0 4 249 250 271 270
		f 4 159 440 -180 -460
		mu 0 4 250 251 272 271
		f 4 160 461 -181 -461
		mu 0 4 252 253 274 273
		f 4 161 462 -182 -462
		mu 0 4 253 254 275 274
		f 4 162 463 -183 -463
		mu 0 4 254 255 276 275
		f 4 163 464 -184 -464
		mu 0 4 255 256 277 276
		f 4 164 465 -185 -465
		mu 0 4 256 257 278 277
		f 4 165 466 -186 -466
		mu 0 4 257 258 279 278
		f 4 166 467 -187 -467
		mu 0 4 258 259 280 279
		f 4 167 468 -188 -468
		mu 0 4 259 260 281 280
		f 4 168 469 -189 -469
		mu 0 4 260 261 282 281
		f 4 169 470 -190 -470
		mu 0 4 261 262 283 282
		f 4 170 471 -191 -471
		mu 0 4 262 263 284 283
		f 4 171 472 -192 -472
		mu 0 4 263 264 285 284
		f 4 172 473 -193 -473
		mu 0 4 264 265 286 285
		f 4 173 474 -194 -474
		mu 0 4 265 266 287 286
		f 4 174 475 -195 -475
		mu 0 4 266 267 288 287
		f 4 175 476 -196 -476
		mu 0 4 267 268 289 288
		f 4 176 477 -197 -477
		mu 0 4 268 269 290 289
		f 4 177 478 -198 -478
		mu 0 4 269 270 291 290
		f 4 178 479 -199 -479
		mu 0 4 270 271 292 291
		f 4 179 460 -200 -480
		mu 0 4 271 272 293 292
		f 4 180 481 -201 -481
		mu 0 4 273 274 295 294
		f 4 181 482 -202 -482
		mu 0 4 274 275 296 295
		f 4 182 483 -203 -483
		mu 0 4 275 276 297 296
		f 4 183 484 -204 -484
		mu 0 4 276 277 298 297
		f 4 184 485 -205 -485
		mu 0 4 277 278 299 298
		f 4 185 486 -206 -486
		mu 0 4 278 279 300 299
		f 4 186 487 -207 -487
		mu 0 4 279 280 301 300
		f 4 187 488 -208 -488
		mu 0 4 280 281 302 301
		f 4 188 489 -209 -489
		mu 0 4 281 282 303 302
		f 4 189 490 -210 -490
		mu 0 4 282 283 304 303
		f 4 190 491 -211 -491
		mu 0 4 283 284 305 304
		f 4 191 492 -212 -492
		mu 0 4 284 285 306 305
		f 4 192 493 -213 -493
		mu 0 4 285 286 307 306
		f 4 193 494 -214 -494
		mu 0 4 286 287 308 307
		f 4 194 495 -215 -495
		mu 0 4 287 288 309 308
		f 4 195 496 -216 -496
		mu 0 4 288 289 310 309
		f 4 196 497 -217 -497
		mu 0 4 289 290 311 310
		f 4 197 498 -218 -498
		mu 0 4 290 291 312 311
		f 4 198 499 -219 -499
		mu 0 4 291 292 313 312
		f 4 199 480 -220 -500
		mu 0 4 292 293 314 313
		f 4 200 501 -221 -501
		mu 0 4 294 295 316 315
		f 4 201 502 -222 -502
		mu 0 4 295 296 317 316
		f 4 202 503 -223 -503
		mu 0 4 296 297 318 317
		f 4 203 504 -224 -504
		mu 0 4 297 298 319 318
		f 4 204 505 -225 -505
		mu 0 4 298 299 320 319
		f 4 205 506 -226 -506
		mu 0 4 299 300 321 320
		f 4 206 507 -227 -507
		mu 0 4 300 301 322 321
		f 4 207 508 -228 -508
		mu 0 4 301 302 323 322
		f 4 208 509 -229 -509
		mu 0 4 302 303 324 323
		f 4 209 510 -230 -510
		mu 0 4 303 304 325 324
		f 4 210 511 -231 -511
		mu 0 4 304 305 326 325
		f 4 211 512 -232 -512
		mu 0 4 305 306 327 326
		f 4 212 513 -233 -513
		mu 0 4 306 307 328 327
		f 4 213 514 -234 -514
		mu 0 4 307 308 329 328
		f 4 214 515 -235 -515
		mu 0 4 308 309 330 329
		f 4 215 516 -236 -516
		mu 0 4 309 310 331 330
		f 4 216 517 -237 -517
		mu 0 4 310 311 332 331
		f 4 217 518 -238 -518
		mu 0 4 311 312 333 332
		f 4 218 519 -239 -519
		mu 0 4 312 313 334 333
		f 4 219 500 -240 -520
		mu 0 4 313 314 335 334
		f 4 220 521 -241 -521
		mu 0 4 315 316 337 336
		f 4 221 522 -242 -522
		mu 0 4 316 317 338 337
		f 4 222 523 -243 -523
		mu 0 4 317 318 339 338
		f 4 223 524 -244 -524
		mu 0 4 318 319 340 339
		f 4 224 525 -245 -525
		mu 0 4 319 320 341 340
		f 4 225 526 -246 -526
		mu 0 4 320 321 342 341
		f 4 226 527 -247 -527
		mu 0 4 321 322 343 342
		f 4 227 528 -248 -528
		mu 0 4 322 323 344 343
		f 4 228 529 -249 -529
		mu 0 4 323 324 345 344
		f 4 229 530 -250 -530
		mu 0 4 324 325 346 345
		f 4 230 531 -251 -531
		mu 0 4 325 326 347 346
		f 4 231 532 -252 -532
		mu 0 4 326 327 348 347
		f 4 232 533 -253 -533
		mu 0 4 327 328 349 348
		f 4 233 534 -254 -534
		mu 0 4 328 329 350 349
		f 4 234 535 -255 -535
		mu 0 4 329 330 351 350
		f 4 235 536 -256 -536
		mu 0 4 330 331 352 351
		f 4 236 537 -257 -537
		mu 0 4 331 332 353 352
		f 4 237 538 -258 -538
		mu 0 4 332 333 354 353
		f 4 238 539 -259 -539
		mu 0 4 333 334 355 354
		f 4 239 520 -260 -540
		mu 0 4 334 335 356 355
		f 4 240 541 -261 -541
		mu 0 4 336 337 358 357
		f 4 241 542 -262 -542
		mu 0 4 337 338 359 358
		f 4 242 543 -263 -543
		mu 0 4 338 339 360 359
		f 4 243 544 -264 -544
		mu 0 4 339 340 361 360
		f 4 244 545 -265 -545
		mu 0 4 340 341 362 361
		f 4 245 546 -266 -546
		mu 0 4 341 342 363 362
		f 4 246 547 -267 -547
		mu 0 4 342 343 364 363
		f 4 247 548 -268 -548
		mu 0 4 343 344 365 364
		f 4 248 549 -269 -549
		mu 0 4 344 345 366 365
		f 4 249 550 -270 -550
		mu 0 4 345 346 367 366
		f 4 250 551 -271 -551
		mu 0 4 346 347 368 367
		f 4 251 552 -272 -552
		mu 0 4 347 348 369 368
		f 4 252 553 -273 -553
		mu 0 4 348 349 370 369
		f 4 253 554 -274 -554
		mu 0 4 349 350 371 370
		f 4 254 555 -275 -555
		mu 0 4 350 351 372 371
		f 4 255 556 -276 -556
		mu 0 4 351 352 373 372
		f 4 256 557 -277 -557
		mu 0 4 352 353 374 373
		f 4 257 558 -278 -558
		mu 0 4 353 354 375 374
		f 4 258 559 -279 -559
		mu 0 4 354 355 376 375
		f 4 259 540 -280 -560
		mu 0 4 355 356 377 376
		f 4 260 561 -281 -561
		mu 0 4 357 358 379 378
		f 4 261 562 -282 -562
		mu 0 4 358 359 380 379
		f 4 262 563 -283 -563
		mu 0 4 359 360 381 380
		f 4 263 564 -284 -564
		mu 0 4 360 361 382 381
		f 4 264 565 -285 -565
		mu 0 4 361 362 383 382
		f 4 265 566 -286 -566
		mu 0 4 362 363 384 383
		f 4 266 567 -287 -567
		mu 0 4 363 364 385 384
		f 4 267 568 -288 -568
		mu 0 4 364 365 386 385
		f 4 268 569 -289 -569
		mu 0 4 365 366 387 386
		f 4 269 570 -290 -570
		mu 0 4 366 367 388 387
		f 4 270 571 -291 -571
		mu 0 4 367 368 389 388
		f 4 271 572 -292 -572
		mu 0 4 368 369 390 389
		f 4 272 573 -293 -573
		mu 0 4 369 370 391 390
		f 4 273 574 -294 -574
		mu 0 4 370 371 392 391
		f 4 274 575 -295 -575
		mu 0 4 371 372 393 392
		f 4 275 576 -296 -576
		mu 0 4 372 373 394 393
		f 4 276 577 -297 -577
		mu 0 4 373 374 395 394
		f 4 277 578 -298 -578
		mu 0 4 374 375 396 395
		f 4 278 579 -299 -579
		mu 0 4 375 376 397 396
		f 4 279 560 -300 -580
		mu 0 4 376 377 398 397
		f 3 -601 -801 801
		mu 0 3 1 0 399
		f 3 -605 -802 802
		mu 0 3 2 1 400
		f 3 -608 -803 803
		mu 0 3 3 2 401
		f 3 -611 -804 804
		mu 0 3 4 3 402
		f 3 -614 -805 805
		mu 0 3 5 4 403
		f 3 -617 -806 806
		mu 0 3 6 5 404
		f 3 -620 -807 807
		mu 0 3 7 6 405
		f 3 -623 -808 808
		mu 0 3 8 7 406
		f 3 -626 -809 809
		mu 0 3 9 8 407
		f 3 -629 -810 810
		mu 0 3 10 9 408
		f 3 -632 -811 811
		mu 0 3 11 10 409
		f 3 -635 -812 812
		mu 0 3 12 11 410
		f 3 -638 -813 813
		mu 0 3 13 12 411
		f 3 -641 -814 814
		mu 0 3 14 13 412
		f 3 -644 -815 815
		mu 0 3 15 14 413
		f 3 -647 -816 816
		mu 0 3 16 15 414
		f 3 -650 -817 817
		mu 0 3 17 16 415
		f 3 -653 -818 818
		mu 0 3 18 17 416
		f 3 -656 -819 819
		mu 0 3 19 18 417
		f 3 -659 -820 800
		mu 0 3 20 19 418
		f 3 280 581 -581
		mu 0 3 378 379 419
		f 3 281 582 -582
		mu 0 3 379 380 420
		f 3 282 583 -583
		mu 0 3 380 381 421
		f 3 283 584 -584
		mu 0 3 381 382 422
		f 3 284 585 -585
		mu 0 3 382 383 423
		f 3 285 586 -586
		mu 0 3 383 384 424
		f 3 286 587 -587
		mu 0 3 384 385 425
		f 3 287 588 -588
		mu 0 3 385 386 426
		f 3 288 589 -589
		mu 0 3 386 387 427
		f 3 289 590 -590
		mu 0 3 387 388 428
		f 3 290 591 -591
		mu 0 3 388 389 429
		f 3 291 592 -592
		mu 0 3 389 390 430
		f 3 292 593 -593
		mu 0 3 390 391 431
		f 3 293 594 -594
		mu 0 3 391 392 432
		f 3 294 595 -595
		mu 0 3 392 393 433
		f 3 295 596 -596
		mu 0 3 393 394 434
		f 3 296 597 -597
		mu 0 3 394 395 435
		f 3 297 598 -598
		mu 0 3 395 396 436
		f 3 298 599 -599
		mu 0 3 396 397 437
		f 3 299 580 -600
		mu 0 3 397 398 438
		f 4 -1 742 743 -741
		mu 0 4 85 84 440 439
		f 4 -2 740 747 -746
		mu 0 4 86 85 439 441
		f 4 -3 745 750 -749
		mu 0 4 87 86 441 442
		f 4 -4 748 753 -752
		mu 0 4 88 87 442 443
		f 4 -5 751 756 -755
		mu 0 4 89 88 443 444
		f 4 -6 754 759 -758
		mu 0 4 90 89 444 445
		f 4 -7 757 762 -761
		mu 0 4 91 90 445 446
		f 4 -8 760 765 -764
		mu 0 4 92 91 446 447
		f 4 -9 763 768 -767
		mu 0 4 93 92 447 448
		f 4 -10 766 771 -770
		mu 0 4 94 93 448 449
		f 4 -11 769 774 -773
		mu 0 4 95 94 449 450
		f 4 -12 772 777 -776
		mu 0 4 96 95 450 451
		f 4 -13 775 780 -779
		mu 0 4 97 96 451 452
		f 4 -14 778 783 -782
		mu 0 4 98 97 452 453
		f 4 -15 781 786 -785
		mu 0 4 99 98 453 454
		f 4 -16 784 789 -788
		mu 0 4 100 99 454 455
		f 4 -17 787 792 -791
		mu 0 4 101 100 455 456
		f 4 -18 790 795 -794
		mu 0 4 102 101 456 457
		f 4 -19 793 798 -797
		mu 0 4 103 102 457 458
		f 4 -20 796 799 -743
		mu 0 4 104 103 458 459;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pSphere3" -p "group7";
	setAttr ".t" -type "double3" 9.9509426990799756 -1.118179947093036 -3.1854353246870772 ;
createNode mesh -n "pSphereShape3" -p "|group7|pSphere3";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 460 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0 0.050000001 0.050000001 0.050000001
		 0.1 0.050000001 0.15000001 0.050000001 0.2 0.050000001 0.25 0.050000001 0.30000001
		 0.050000001 0.35000002 0.050000001 0.40000004 0.050000001 0.45000005 0.050000001
		 0.50000006 0.050000001 0.55000007 0.050000001 0.60000008 0.050000001 0.6500001 0.050000001
		 0.70000011 0.050000001 0.75000012 0.050000001 0.80000013 0.050000001 0.85000014 0.050000001
		 0.90000015 0.050000001 0.95000017 0.050000001 1.000000119209 0.050000001 0 0.1 0.050000001
		 0.1 0.1 0.1 0.15000001 0.1 0.2 0.1 0.25 0.1 0.30000001 0.1 0.35000002 0.1 0.40000004
		 0.1 0.45000005 0.1 0.50000006 0.1 0.55000007 0.1 0.60000008 0.1 0.6500001 0.1 0.70000011
		 0.1 0.75000012 0.1 0.80000013 0.1 0.85000014 0.1 0.90000015 0.1 0.95000017 0.1 1.000000119209
		 0.1 0 0.15000001 0.050000001 0.15000001 0.1 0.15000001 0.15000001 0.15000001 0.2
		 0.15000001 0.25 0.15000001 0.30000001 0.15000001 0.35000002 0.15000001 0.40000004
		 0.15000001 0.45000005 0.15000001 0.50000006 0.15000001 0.55000007 0.15000001 0.60000008
		 0.15000001 0.6500001 0.15000001 0.70000011 0.15000001 0.75000012 0.15000001 0.80000013
		 0.15000001 0.85000014 0.15000001 0.90000015 0.15000001 0.95000017 0.15000001 1.000000119209
		 0.15000001 0 0.2 0.050000001 0.2 0.1 0.2 0.15000001 0.2 0.2 0.2 0.25 0.2 0.30000001
		 0.2 0.35000002 0.2 0.40000004 0.2 0.45000005 0.2 0.50000006 0.2 0.55000007 0.2 0.60000008
		 0.2 0.6500001 0.2 0.70000011 0.2 0.75000012 0.2 0.80000013 0.2 0.85000014 0.2 0.90000015
		 0.2 0.95000017 0.2 1.000000119209 0.2 0 0.25 0.050000001 0.25 0.1 0.25 0.15000001
		 0.25 0.2 0.25 0.25 0.25 0.30000001 0.25 0.35000002 0.25 0.40000004 0.25 0.45000005
		 0.25 0.50000006 0.25 0.55000007 0.25 0.60000008 0.25 0.6500001 0.25 0.70000011 0.25
		 0.75000012 0.25 0.80000013 0.25 0.85000014 0.25 0.90000015 0.25 0.95000017 0.25 1.000000119209
		 0.25 0 0.30000001 0.050000001 0.30000001 0.1 0.30000001 0.15000001 0.30000001 0.2
		 0.30000001 0.25 0.30000001 0.30000001 0.30000001 0.35000002 0.30000001 0.40000004
		 0.30000001 0.45000005 0.30000001 0.50000006 0.30000001 0.55000007 0.30000001 0.60000008
		 0.30000001 0.6500001 0.30000001 0.70000011 0.30000001 0.75000012 0.30000001 0.80000013
		 0.30000001 0.85000014 0.30000001 0.90000015 0.30000001 0.95000017 0.30000001 1.000000119209
		 0.30000001 0 0.35000002 0.050000001 0.35000002 0.1 0.35000002 0.15000001 0.35000002
		 0.2 0.35000002 0.25 0.35000002 0.30000001 0.35000002 0.35000002 0.35000002 0.40000004
		 0.35000002 0.45000005 0.35000002 0.50000006 0.35000002 0.55000007 0.35000002 0.60000008
		 0.35000002 0.6500001 0.35000002 0.70000011 0.35000002 0.75000012 0.35000002 0.80000013
		 0.35000002 0.85000014 0.35000002 0.90000015 0.35000002 0.95000017 0.35000002 1.000000119209
		 0.35000002 0 0.40000004 0.050000001 0.40000004 0.1 0.40000004 0.15000001 0.40000004
		 0.2 0.40000004 0.25 0.40000004 0.30000001 0.40000004 0.35000002 0.40000004 0.40000004
		 0.40000004 0.45000005 0.40000004 0.50000006 0.40000004 0.55000007 0.40000004 0.60000008
		 0.40000004 0.6500001 0.40000004 0.70000011 0.40000004 0.75000012 0.40000004 0.80000013
		 0.40000004 0.85000014 0.40000004 0.90000015 0.40000004 0.95000017 0.40000004 1.000000119209
		 0.40000004 0 0.45000005 0.050000001 0.45000005 0.1 0.45000005 0.15000001 0.45000005
		 0.2 0.45000005 0.25 0.45000005 0.30000001 0.45000005 0.35000002 0.45000005 0.40000004
		 0.45000005 0.45000005 0.45000005 0.50000006 0.45000005 0.55000007 0.45000005 0.60000008
		 0.45000005 0.6500001 0.45000005 0.70000011 0.45000005 0.75000012 0.45000005 0.80000013
		 0.45000005 0.85000014 0.45000005 0.90000015 0.45000005 0.95000017 0.45000005 1.000000119209
		 0.45000005 0 0.50000006 0.050000001 0.50000006 0.1 0.50000006 0.15000001 0.50000006
		 0.2 0.50000006 0.25 0.50000006 0.30000001 0.50000006 0.35000002 0.50000006 0.40000004
		 0.50000006 0.45000005 0.50000006 0.50000006 0.50000006 0.55000007 0.50000006 0.60000008
		 0.50000006 0.6500001 0.50000006 0.70000011 0.50000006 0.75000012 0.50000006 0.80000013
		 0.50000006 0.85000014 0.50000006 0.90000015 0.50000006 0.95000017 0.50000006 1.000000119209
		 0.50000006 0 0.55000007 0.050000001 0.55000007 0.1 0.55000007 0.15000001 0.55000007
		 0.2 0.55000007 0.25 0.55000007 0.30000001 0.55000007 0.35000002 0.55000007 0.40000004
		 0.55000007 0.45000005 0.55000007 0.50000006 0.55000007 0.55000007 0.55000007 0.60000008
		 0.55000007 0.6500001 0.55000007 0.70000011 0.55000007 0.75000012 0.55000007 0.80000013
		 0.55000007 0.85000014 0.55000007 0.90000015 0.55000007 0.95000017 0.55000007 1.000000119209
		 0.55000007 0 0.60000008 0.050000001 0.60000008 0.1 0.60000008 0.15000001 0.60000008
		 0.2 0.60000008 0.25 0.60000008 0.30000001 0.60000008 0.35000002 0.60000008 0.40000004
		 0.60000008 0.45000005 0.60000008 0.50000006 0.60000008 0.55000007 0.60000008 0.60000008
		 0.60000008 0.6500001 0.60000008 0.70000011 0.60000008 0.75000012 0.60000008 0.80000013
		 0.60000008 0.85000014 0.60000008 0.90000015 0.60000008;
	setAttr ".uvst[0].uvsp[250:459]" 0.95000017 0.60000008 1.000000119209 0.60000008
		 0 0.6500001 0.050000001 0.6500001 0.1 0.6500001 0.15000001 0.6500001 0.2 0.6500001
		 0.25 0.6500001 0.30000001 0.6500001 0.35000002 0.6500001 0.40000004 0.6500001 0.45000005
		 0.6500001 0.50000006 0.6500001 0.55000007 0.6500001 0.60000008 0.6500001 0.6500001
		 0.6500001 0.70000011 0.6500001 0.75000012 0.6500001 0.80000013 0.6500001 0.85000014
		 0.6500001 0.90000015 0.6500001 0.95000017 0.6500001 1.000000119209 0.6500001 0 0.70000011
		 0.050000001 0.70000011 0.1 0.70000011 0.15000001 0.70000011 0.2 0.70000011 0.25 0.70000011
		 0.30000001 0.70000011 0.35000002 0.70000011 0.40000004 0.70000011 0.45000005 0.70000011
		 0.50000006 0.70000011 0.55000007 0.70000011 0.60000008 0.70000011 0.6500001 0.70000011
		 0.70000011 0.70000011 0.75000012 0.70000011 0.80000013 0.70000011 0.85000014 0.70000011
		 0.90000015 0.70000011 0.95000017 0.70000011 1.000000119209 0.70000011 0 0.75000012
		 0.050000001 0.75000012 0.1 0.75000012 0.15000001 0.75000012 0.2 0.75000012 0.25 0.75000012
		 0.30000001 0.75000012 0.35000002 0.75000012 0.40000004 0.75000012 0.45000005 0.75000012
		 0.50000006 0.75000012 0.55000007 0.75000012 0.60000008 0.75000012 0.6500001 0.75000012
		 0.70000011 0.75000012 0.75000012 0.75000012 0.80000013 0.75000012 0.85000014 0.75000012
		 0.90000015 0.75000012 0.95000017 0.75000012 1.000000119209 0.75000012 0 0.80000013
		 0.050000001 0.80000013 0.1 0.80000013 0.15000001 0.80000013 0.2 0.80000013 0.25 0.80000013
		 0.30000001 0.80000013 0.35000002 0.80000013 0.40000004 0.80000013 0.45000005 0.80000013
		 0.50000006 0.80000013 0.55000007 0.80000013 0.60000008 0.80000013 0.6500001 0.80000013
		 0.70000011 0.80000013 0.75000012 0.80000013 0.80000013 0.80000013 0.85000014 0.80000013
		 0.90000015 0.80000013 0.95000017 0.80000013 1.000000119209 0.80000013 0 0.85000014
		 0.050000001 0.85000014 0.1 0.85000014 0.15000001 0.85000014 0.2 0.85000014 0.25 0.85000014
		 0.30000001 0.85000014 0.35000002 0.85000014 0.40000004 0.85000014 0.45000005 0.85000014
		 0.50000006 0.85000014 0.55000007 0.85000014 0.60000008 0.85000014 0.6500001 0.85000014
		 0.70000011 0.85000014 0.75000012 0.85000014 0.80000013 0.85000014 0.85000014 0.85000014
		 0.90000015 0.85000014 0.95000017 0.85000014 1.000000119209 0.85000014 0 0.90000015
		 0.050000001 0.90000015 0.1 0.90000015 0.15000001 0.90000015 0.2 0.90000015 0.25 0.90000015
		 0.30000001 0.90000015 0.35000002 0.90000015 0.40000004 0.90000015 0.45000005 0.90000015
		 0.50000006 0.90000015 0.55000007 0.90000015 0.60000008 0.90000015 0.6500001 0.90000015
		 0.70000011 0.90000015 0.75000012 0.90000015 0.80000013 0.90000015 0.85000014 0.90000015
		 0.90000015 0.90000015 0.95000017 0.90000015 1.000000119209 0.90000015 0 0.95000017
		 0.050000001 0.95000017 0.1 0.95000017 0.15000001 0.95000017 0.2 0.95000017 0.25 0.95000017
		 0.30000001 0.95000017 0.35000002 0.95000017 0.40000004 0.95000017 0.45000005 0.95000017
		 0.50000006 0.95000017 0.55000007 0.95000017 0.60000008 0.95000017 0.6500001 0.95000017
		 0.70000011 0.95000017 0.75000012 0.95000017 0.80000013 0.95000017 0.85000014 0.95000017
		 0.90000015 0.95000017 0.95000017 0.95000017 1.000000119209 0.95000017 0.025 0 0.075000003
		 0 0.125 0 0.175 0 0.22500001 0 0.27500001 0 0.32500002 0 0.375 0 0.42500001 0 0.47499999
		 0 0.52500004 0 0.57499999 0 0.625 0 0.67500001 0 0.72500002 0 0.77500004 0 0.82499999
		 0 0.875 0 0.92500001 0 0.97500002 0 0.025 1 0.075000003 1 0.125 1 0.175 1 0.22500001
		 1 0.27500001 1 0.32500002 1 0.375 1 0.42500001 1 0.47499999 1 0.52500004 1 0.57499999
		 1 0.625 1 0.67500001 1 0.72500002 1 0.77500004 1 0.82499999 1 0.875 1 0.92500001
		 1 0.97500002 1 0.050000001 0.25 0 0.25 0.1 0.25 0.15000001 0.25 0.2 0.25 0.25 0.25
		 0.30000001 0.25 0.35000002 0.25 0.40000004 0.25 0.45000005 0.25 0.50000006 0.25 0.55000007
		 0.25 0.60000008 0.25 0.6500001 0.25 0.70000011 0.25 0.75000012 0.25 0.80000013 0.25
		 0.85000014 0.25 0.90000015 0.25 0.95000017 0.25 1.000000119209 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 402 ".pt";
	setAttr ".pt[0:165]" -type "float3"  0 0 0.10246132 0 0 0.10246132 0 0 0.10246132 
		0 0 0.10246132 0 0 0.10246132 0 0 0.10246132 0 0 0.10246132 0 0 0.10246132 0 0 0.10246132 
		0 0 0.10246132 0 0 0.10246132 0 0 0.10246132 0 0 0.10246132 0 0 0.10246132 0 0 0.10246132 
		0 0 0.10246132 0 0 0.10246132 0 0 0.10246132 0 0 0.10246132 0 0 0.10246132 0 0 0.08813788 
		0 0 0.08813788 0 0 0.08813788 0 0 0.08813788 0 0 0.08813788 0 0 0.08813788 0 0 0.08813788 
		0 0 0.08813788 0 0 0.08813788 0 0 0.08813788 0 0 0.08813788 0 0 0.08813788 0 0 0.08813788 
		0 0 0.08813788 0 0 0.08813788 0 0 0.08813788 0 0 0.08813788 0 0 0.08813788 0 0 0.08813788 
		0 0 0.08813788 0 0 0.072077028 0 0 0.072077028 0 0 0.072077028 0 0 0.072077028 0 
		0 0.072077028 0 0 0.072077028 0 0 0.072077028 0 0 0.072077028 0 0 0.072077028 0 0 
		0.072077028 0 0 0.072077028 0 0 0.072077028 0 0 0.072077028 0 0 0.072077028 0 0 0.072077028 
		0 0 0.072077028 0 0 0.072077028 0 0 0.072077028 0 0 0.072077028 0 0 0.072077028 0 
		0 0.054674271 0 0 0.054674271 0 0 0.054674271 0 0 0.054674271 0 0 0.054674271 0 0 
		0.054674271 0 0 0.054674271 0 0 0.054674271 0 0 0.054674271 0 0 0.054674271 0 0 0.054674271 
		0 0 0.054674271 0 0 0.054674271 0 0 0.054674271 0 0 0.054674271 0 0 0.054674271 0 
		0 0.054674271 0 0 0.054674271 0 0 0.054674271 0 0 0.054674271 0 0 0.036358111 0 0 
		0.036358111 0 0 0.036358111 0 0 0.036358111 0 0 0.036358111 0 0 0.036358111 0 0 0.036358111 
		0 0 0.036358111 0 0 0.036358111 0 0 0.036358111 0 0 0.036358111 0 0 0.036358111 0 
		0 0.036358111 0 0 0.036358111 0 0 0.036358111 0 0 0.036358111 0 0 0.036358111 0 0 
		0.036358111 0 0 0.036358111 0 0 0.036358111 0 0 0.017579589 0 0 0.017579589 0 0 0.017579589 
		0 0 0.017579589 0 0 0.017579589 0 0 0.017579589 0 0 0.017579589 0 0 0.017579589 0 
		0 0.017579589 0 0 0.017579589 0 0 0.017579589 0 0 0.017579589 0 0 0.017579589 0 0 
		0.017579589 0 0 0.017579589 0 0 0.017579589 0 0 0.017579589 0 0 0.017579589 0 0 0.017579589 
		0 0 0.017579589 0 0 -0.0011989413 0 0 -0.0011989413 0 0 -0.0011989413 0 0 -0.0011989413 
		0 0 -0.0011989413 0 0 -0.0011989413 0 0 -0.0011989413 0 0 -0.0011989413 0 0 -0.0011989413 
		0 0 -0.0011989413 0 0 -0.0011989413 0 0 -0.0011989413 0 0 -0.0011989413 0 0 -0.0011989413 
		0 0 -0.0011989413 0 0 -0.0011989413 0 0 -0.0011989413 0 0 -0.0011989413 0 0 -0.0011989413 
		0 0 -0.0011989413 0 0 -0.019515099 0 0 -0.019515099 0 0 -0.019515099 0 0 -0.019515099 
		0 0 -0.019515099 0 0 -0.019515099 0 0 -0.019515099 0 0 -0.019515099 0 0 -0.019515099 
		0 0 -0.019515099 0 0 -0.019515099 0 0 -0.019515099 0 0 -0.019515099 0 0 -0.019515099 
		0 0 -0.019515099 0 0 -0.019515099 0 0 -0.019515099 0 0 -0.019515099 0 0 -0.019515099 
		0 0 -0.019515099 0 0 -0.036917865 0 0 -0.036917865 0 0 -0.036917865 0 0 -0.036917865 
		0 0 -0.036917865 0 0 -0.036917865;
	setAttr ".pt[166:331]" 0 0 -0.036917865 0 0 -0.036917865 0 0 -0.036917865 
		0 0 -0.036917865 0 0 -0.036917865 0 0 -0.036917865 0 0 -0.036917865 0 0 -0.036917865 
		0 0 -0.036917865 0 0 -0.036917865 0 0 -0.036917865 0 0 -0.036917865 0 0 -0.036917865 
		0 0 -0.036917865 0 0 -0.052978713 0 0 -0.052978713 0 0 -0.052978713 0 0 -0.052978713 
		0 0 -0.052978713 0 0 -0.052978713 0 0 -0.052978713 0 0 -0.052978713 0 0 -0.052978713 
		0 0 -0.052978713 0 0 -0.052978713 0 0 -0.052978713 0 0 -0.052978713 0 0 -0.052978713 
		0 0 -0.052978713 0 0 -0.052978713 0 0 -0.052978713 0 0 -0.052978713 0 0 -0.052978713 
		0 0 -0.052978713 0 0 -0.067302145 0 0 -0.067302145 0 0 -0.067302145 0 0 -0.067302145 
		0 0 -0.067302145 0 0 -0.067302145 0 0 -0.067302145 0 0 -0.067302145 0 0 -0.067302145 
		0 0 -0.067302145 0 0 -0.067302145 0 0 -0.067302145 0 0 -0.067302145 0 0 -0.067302145 
		0 0 -0.067302145 0 0 -0.067302145 0 0 -0.067302145 0 0 -0.067302145 0 0 -0.067302145 
		0 0 -0.067302145 0 0 -0.079535566 0 0 -0.079535566 0 0 -0.079535566 0 0 -0.079535566 
		0 0 -0.079535566 0 0 -0.079535566 0 0 -0.079535566 0 0 -0.079535566 0 0 -0.079535566 
		0 0 -0.079535566 0 0 -0.079535566 0 0 -0.079535566 0 0 -0.079535566 0 0 -0.079535566 
		0 0 -0.079535566 0 0 -0.079535566 0 0 -0.079535566 0 0 -0.079535566 0 0 -0.079535566 
		0 0 -0.079535566 0 0 -0.089377679 0 0 -0.089377679 0 0 -0.089377679 0 0 -0.089377679 
		0 0 -0.089377679 0 0 -0.089377679 0 0 -0.089377679 0 0 -0.089377679 0 0 -0.089377679 
		0 0 -0.089377679 0 0 -0.089377679 0 0 -0.089377679 0 0 -0.089377679 0 0 -0.089377679 
		0 0 -0.089377679 0 0 -0.089377679 0 0 -0.089377679 0 0 -0.089377679 0 0 -0.089377679 
		0 0 -0.089377679 0 0 -0.096586123 0 0 -0.096586123 0 0 -0.096586123 0 0 -0.096586123 
		0 0 -0.096586123 0 0 -0.096586123 0 0 -0.096586123 0 0 -0.096586123 0 0 -0.096586123 
		0 0 -0.096586123 0 0 -0.096586123 0 0 -0.096586123 0 0 -0.096586123 0 0 -0.096586123 
		0 0 -0.096586123 0 0 -0.096586123 0 0 -0.096586123 0 0 -0.096586123 0 0 -0.096586123 
		0 0 -0.096586123 0 0 -0.10098345 0 0 -0.10098345 0 0 -0.10098345 0 0 -0.10098345 
		0 0 -0.10098345 0 0 -0.10098345 0 0 -0.10098345 0 0 -0.10098345 0 0 -0.10098345 0 
		0 -0.10098345 0 0 -0.10098345 0 0 -0.10098345 0 0 -0.10098345 0 0 -0.10098345 0 0 
		-0.10098345 0 0 -0.10098345 0 0 -0.10098345 0 0 -0.10098345 0 0 -0.10098345 0 0 -0.10098345 
		0 0 -0.10246132 0 0 -0.21278447 0 0 -0.21278447 0 0 -0.22238472 0 0 -0.22238472 0 
		0 -0.21278447 0 0 -0.22238472 0 0 -0.21278447 0 0 -0.22238472 0 0 -0.21278447 0 0 
		-0.22238472 0 0 -0.21278447 0 0 -0.22238472 0 0 -0.21278447 0 0 -0.22238472 0 0 -0.21278447 
		0 0 -0.22238472 0 0 -0.21278447 0 0 -0.22238472 0 0 -0.21278447 0 0 -0.22238472 0 
		0 -0.21278447 0 0 -0.22238472 0 0 -0.21278447 0 0 -0.22238472 0 0 -0.21278447 0 0 
		-0.22238472 0 0 -0.21278447 0 0 -0.22238472 0 0 -0.21278447 0 0 -0.22238472 0 0 -0.21278447;
	setAttr ".pt[332:401]" 0 0 -0.22238472 0 0 -0.21278447 0 0 -0.22238472 0 0 
		-0.21278447 0 0 -0.22238472 0 0 -0.21278447 0 0 -0.22238472 0 0 -0.21278447 0 0 -0.22238472 
		0 0 -0.23811807 0 0 -0.23811807 0 0 -0.23811807 0 0 -0.23811807 0 0 -0.23811807 0 
		0 -0.23811807 0 0 -0.23811807 0 0 -0.23811807 0 0 -0.23811807 0 0 -0.23811807 0 0 
		-0.23811807 0 0 -0.23811807 0 0 -0.23811807 0 0 -0.23811807 0 0 -0.23811807 0 0 -0.23811807 
		0 0 -0.23811807 0 0 -0.23811807 0 0 -0.23811807 0 0 -0.23811807 0 0 -0.25960436 0 
		0 -0.25960436 0 0 -0.25960436 0 0 -0.25960436 0 0 -0.25960436 0 0 -0.25960436 0 0 
		-0.25960436 0 0 -0.25960436 0 0 -0.25960436 0 0 -0.25960436 0 0 -0.25960436 0 0 -0.25960436 
		0 0 -0.25960436 0 0 -0.25960436 0 0 -0.25960436 0 0 -0.25960436 0 0 -0.25960436 0 
		0 -0.25960436 0 0 -0.25960436 0 0 -0.25960436 0 0 -0.28630778 0 0 -0.28630778 0 0 
		-0.28630778 0 0 -0.28630778 0 0 -0.28630778 0 0 -0.28630778 0 0 -0.28630778 0 0 -0.28630778 
		0 0 -0.28630778 0 0 -0.28630778 0 0 -0.28630778 0 0 -0.28630778 0 0 -0.28630778 0 
		0 -0.28630778 0 0 -0.28630778 0 0 -0.28630778 0 0 -0.28630778 0 0 -0.28630778 0 0 
		-0.28630778 0 0 -0.28630778 0 0 -0.20956135;
	setAttr -s 402 ".vt";
	setAttr ".vt[0:165]"  0.16164875 0.052522898 -0.16996747 0.13750648 0.099904537 -0.16996747
		 0.09990406 0.13750672 -0.16996747 0.052522659 0.16164875 -0.16996747 0 0.16996765 -0.16996747
		 -0.052522659 0.16164875 -0.16996747 -0.09990406 0.13750672 -0.16996747 -0.13750648 0.099904299 -0.16996747
		 -0.16164875 0.052522898 -0.16996747 -0.16996765 0 -0.16996747 -0.16164875 -0.052522898 -0.16996747
		 -0.13750648 -0.099904299 -0.16996747 -0.09990406 -0.13750648 -0.16996747 -0.052522659 -0.16164875 -0.16996747
		 0 -0.16996741 -0.16996747 0.052522659 -0.16164875 -0.16996747 0.09990406 -0.13750648 -0.16996747
		 0.13750648 -0.099904299 -0.16996747 0.16164875 -0.052522898 -0.16996747 0.16996765 0 -0.16996747
		 0.18494606 0.060092688 -0.14128612 0.15732479 0.11430287 -0.14128612 0.11430264 0.15732455 -0.14128612
		 0.060092926 0.18494606 -0.14128612 0 0.19446373 -0.14128612 -0.060092926 0.18494606 -0.14128612
		 -0.11430264 0.15732455 -0.14128612 -0.15732479 0.11430287 -0.14128612 -0.18494606 0.060092688 -0.14128612
		 -0.19446373 0 -0.14128612 -0.18494606 -0.060092688 -0.14128612 -0.15732479 -0.11430287 -0.14128612
		 -0.11430264 -0.15732431 -0.14128612 -0.060092926 -0.18494606 -0.14128612 0 -0.19446373 -0.14128612
		 0.060092926 -0.18494606 -0.14128612 0.11430264 -0.15732431 -0.14128612 0.15732479 -0.11430287 -0.14128612
		 0.18494606 -0.060092688 -0.14128612 0.19446373 0 -0.14128612 0.20368958 0.066182613 -0.10912584
		 0.17326832 0.12588692 -0.10912584 0.12588692 0.17326856 -0.10912584 0.06618309 0.20368934 -0.10912584
		 0 0.21417165 -0.10912584 -0.06618309 0.20368934 -0.10912584 -0.12588692 0.17326856 -0.10912584
		 -0.17326832 0.12588692 -0.10912584 -0.20368958 0.066182613 -0.10912584 -0.21417141 0 -0.10912584
		 -0.20368958 -0.066182613 -0.10912584 -0.17326832 -0.12588692 -0.10912584 -0.12588692 -0.17326832 -0.10912584
		 -0.06618309 -0.20368934 -0.10912584 0 -0.21417165 -0.10912584 0.06618309 -0.20368934 -0.10912584
		 0.12588692 -0.17326832 -0.10912584 0.17326832 -0.12588692 -0.10912584 0.20368958 -0.066182613 -0.10912584
		 0.21417141 0 -0.10912584 0.21741676 0.070643187 -0.074278504 0.18494606 0.13437128 -0.074278504
		 0.1343708 0.18494606 -0.074278504 0.070643425 0.217417 -0.074278504 0 0.22860575 -0.074278504
		 -0.070643425 0.217417 -0.074278504 -0.1343708 0.18494606 -0.074278504 -0.18494606 0.13437104 -0.074278504
		 -0.21741676 0.070643187 -0.074278504 -0.22860622 0 -0.074278504 -0.21741676 -0.070643187 -0.074278504
		 -0.18494606 -0.13437104 -0.074278504 -0.1343708 -0.18494606 -0.074278504 -0.070643425 -0.217417 -0.074278504
		 0 -0.22860575 -0.074278504 0.070643425 -0.217417 -0.074278504 0.1343708 -0.18494606 -0.074278504
		 0.18494606 -0.13437104 -0.074278504 0.21741676 -0.070642948 -0.074278504 0.22860622 0 -0.074278504
		 0.22579098 0.073364019 -0.037602179 0.19207001 0.13954663 -0.037602179 0.13954639 0.19206953 -0.037602179
		 0.073364258 0.22579145 -0.037602179 0 0.23741102 -0.037602179 -0.073364258 0.22579145 -0.037602179
		 -0.13954639 0.19206953 -0.037602179 -0.19207001 0.13954663 -0.037602179 -0.22579098 0.073364019 -0.037602179
		 -0.23741055 0 -0.037602179 -0.22579098 -0.073364019 -0.037602179 -0.19206905 -0.13954663 -0.037602179
		 -0.13954639 -0.19206953 -0.037602179 -0.073364258 -0.22579122 -0.037602179 0 -0.23741102 -0.037602179
		 0.073364258 -0.22579122 -0.037602179 0.13954639 -0.19206953 -0.037602179 0.19206905 -0.13954663 -0.037602179
		 0.22579098 -0.073364019 -0.037602179 0.23741055 0 -0.037602179 0.22860622 0.074278593 -1.6493153e-017
		 0.19446373 0.14128613 -3.1371841e-017 0.1412859 0.19446373 -4.3179632e-017 0.074278831 0.22860575 -5.0760699e-017
		 0 0.24037051 -5.3372956e-017 -0.074278831 0.22860575 -5.0760696e-017 -0.1412859 0.19446373 -4.3179622e-017
		 -0.19446373 0.14128613 -3.1371831e-017 -0.22860622 0.074278593 -1.6493146e-017 -0.24037075 0 0
		 -0.22860622 -0.074278593 1.6493146e-017 -0.19446373 -0.14128613 3.1371827e-017 -0.1412859 -0.19446373 4.3179612e-017
		 -0.074278831 -0.22860575 5.0760679e-017 0 -0.24037027 5.3372936e-017 0.074278831 -0.22860575 5.0760676e-017
		 0.1412859 -0.19446373 4.3179609e-017 0.19446373 -0.14128613 3.1371824e-017 0.22860622 -0.074278593 1.6493143e-017
		 0.24037075 0 0 0.22579098 0.073364019 0.037602179 0.19207001 0.13954663 0.037602179
		 0.13954639 0.19206953 0.037602179 0.073364258 0.22579145 0.037602179 0 0.23741102 0.037602179
		 -0.073364258 0.22579145 0.037602179 -0.13954639 0.19206953 0.037602179 -0.19207001 0.13954663 0.037602179
		 -0.22579098 0.073364019 0.037602179 -0.23741055 0 0.037602179 -0.22579098 -0.073364019 0.037602179
		 -0.19206905 -0.13954663 0.037602179 -0.13954639 -0.19206953 0.037602179 -0.073364258 -0.22579122 0.037602179
		 0 -0.23741102 0.037602179 0.073364258 -0.22579122 0.037602179 0.13954639 -0.19206953 0.037602179
		 0.19206905 -0.13954663 0.037602179 0.22579098 -0.073364019 0.037602179 0.23741055 0 0.037602179
		 0.21741676 0.070643187 0.074278504 0.18494606 0.13437128 0.074278504 0.1343708 0.18494606 0.074278504
		 0.070643425 0.217417 0.074278504 0 0.22860575 0.074278504 -0.070643425 0.217417 0.074278504
		 -0.1343708 0.18494606 0.074278504 -0.18494606 0.13437104 0.074278504 -0.21741676 0.070643187 0.074278504
		 -0.22860622 0 0.074278504 -0.21741676 -0.070643187 0.074278504 -0.18494606 -0.13437104 0.074278504
		 -0.1343708 -0.18494606 0.074278504 -0.070643425 -0.217417 0.074278504 0 -0.22860575 0.074278504
		 0.070643425 -0.217417 0.074278504 0.1343708 -0.18494606 0.074278504 0.18494606 -0.13437104 0.074278504
		 0.21741676 -0.070642948 0.074278504 0.22860622 0 0.074278504 0.20368958 0.066182613 0.10912584
		 0.17326832 0.12588692 0.10912584 0.12588692 0.17326856 0.10912584 0.06618309 0.20368934 0.10912584
		 0 0.21417165 0.10912584 -0.06618309 0.20368934 0.10912584;
	setAttr ".vt[166:331]" -0.12588692 0.17326856 0.10912584 -0.17326832 0.12588692 0.10912584
		 -0.20368958 0.066182613 0.10912584 -0.21417141 0 0.10912584 -0.20368958 -0.066182613 0.10912584
		 -0.17326832 -0.12588692 0.10912584 -0.12588692 -0.17326832 0.10912584 -0.06618309 -0.20368934 0.10912584
		 0 -0.21417165 0.10912584 0.06618309 -0.20368934 0.10912584 0.12588692 -0.17326832 0.10912584
		 0.17326832 -0.12588692 0.10912584 0.20368958 -0.066182613 0.10912584 0.21417141 0 0.10912584
		 0.18494606 0.060092688 0.14128612 0.15732479 0.11430287 0.14128612 0.11430264 0.15732455 0.14128612
		 0.060092926 0.18494606 0.14128612 0 0.19446373 0.14128612 -0.060092926 0.18494606 0.14128612
		 -0.11430264 0.15732455 0.14128612 -0.15732479 0.11430287 0.14128612 -0.18494606 0.060092688 0.14128612
		 -0.19446373 0 0.14128612 -0.18494606 -0.060092688 0.14128612 -0.15732479 -0.11430287 0.14128612
		 -0.11430264 -0.15732431 0.14128612 -0.060092926 -0.18494606 0.14128612 0 -0.19446373 0.14128612
		 0.060092926 -0.18494606 0.14128612 0.11430264 -0.15732431 0.14128612 0.15732479 -0.11430287 0.14128612
		 0.18494606 -0.060092688 0.14128612 0.19446373 0 0.14128612 0.16164875 0.052522898 0.16996747
		 0.13750648 0.099904537 0.16996747 0.09990406 0.13750672 0.16996747 0.052522659 0.16164875 0.16996747
		 0 0.16996765 0.16996747 -0.052522659 0.16164875 0.16996747 -0.09990406 0.13750672 0.16996747
		 -0.13750648 0.099904299 0.16996747 -0.16164875 0.052522898 0.16996747 -0.16996765 0 0.16996747
		 -0.16164875 -0.052522898 0.16996747 -0.13750648 -0.099904299 0.16996747 -0.09990406 -0.13750648 0.16996747
		 -0.052522659 -0.16164875 0.16996747 0 -0.16996741 0.16996747 0.052522659 -0.16164875 0.16996747
		 0.09990406 -0.13750648 0.16996747 0.13750648 -0.099904299 0.16996747 0.16164875 -0.052522898 0.16996747
		 0.16996765 0 0.16996747 0.1343708 0.043659925 0.19446366 0.11430264 0.083045959 0.19446366
		 0.083045959 0.11430287 0.19446366 0.043660164 0.13437128 0.19446366 0 0.14128613 0.19446366
		 -0.043660164 0.13437104 0.19446366 -0.083045959 0.11430287 0.19446366 -0.11430264 0.083045959 0.19446366
		 -0.1343708 0.043659925 0.19446366 -0.1412859 0 0.19446366 -0.1343708 -0.043659925 0.19446366
		 -0.11430264 -0.083045959 0.19446366 -0.083045959 -0.11430287 0.19446366 -0.043660164 -0.13437104 0.19446366
		 0 -0.14128613 0.19446366 0.043660164 -0.13437104 0.19446366 0.083045959 -0.11430287 0.19446366
		 0.11430264 -0.083045959 0.19446366 0.1343708 -0.043659925 0.19446366 0.1412859 0 0.19446366
		 0.10378456 0.033721685 0.21417151 0.088284492 0.064142704 0.21417151 0.064142227 0.088284731 0.21417151
		 0.033721924 0.1037848 0.21417151 0 0.10912585 0.21417151 -0.033721924 0.1037848 0.21417151
		 -0.064142227 0.088284731 0.21417151 -0.088284492 0.064142466 0.21417151 -0.10378456 0.033721685 0.21417151
		 -0.10912609 0 0.21417151 -0.10378456 -0.033721685 0.21417151 -0.088284492 -0.064142466 0.21417151
		 -0.064142227 -0.088284731 0.21417151 -0.033721924 -0.1037848 0.21417151 0 -0.10912585 0.21417151
		 0.033721924 -0.1037848 0.21417151 0.064142227 -0.088284731 0.21417151 0.088284492 -0.064142466 0.21417151
		 0.10378456 -0.033721685 0.21417151 0.10912609 0 0.21417151 0.070643425 0.022953272 0.22860575
		 0.060092926 0.043659925 0.22860575 0.043660164 0.060092688 0.22860575 0.022953033 0.070643187 0.22860575
		 0 0.074278593 0.22860575 -0.022953033 0.070643187 0.22860575 -0.043660164 0.060092688 0.22860575
		 -0.060092926 0.043659925 0.22860575 -0.070643425 0.022953272 0.22860575 -0.074278831 0 0.22860575
		 -0.070643425 -0.022953272 0.22860575 -0.060092926 -0.043659925 0.22860575 -0.043660164 -0.060092688 0.22860575
		 -0.022953033 -0.070643187 0.22860575 0 -0.074278593 0.22860575 0.022953033 -0.070642948 0.22860575
		 0.043660164 -0.060092688 0.22860575 0.060092926 -0.043659925 0.22860575 0.070643425 -0.022953272 0.22860575
		 0.074278831 0 0.22860575 0.035761833 0.011619806 0.23741095 0.030421257 0.022102118 0.23741095
		 0.022102356 0.03042078 0.23741095 0.011619568 0.035761833 0.23741095 0 0.037602186 0.23741095
		 -0.011619568 0.035761833 0.23741095 -0.022102356 0.03042078 0.23741095 -0.030421257 0.022102118 0.23741095
		 -0.035761833 0.011619806 0.23741095 -0.037602425 0 0.23741095 -0.035761833 -0.011619806 0.23741095
		 -0.030421257 -0.022102118 0.23741095 -0.022102356 -0.03042078 0.23741095 -0.011619568 -0.035761833 0.23741095
		 0 -0.037602186 0.23741095 0.011619568 -0.035761833 0.23741095 0.022102356 -0.03042078 0.23741095
		 0.030421257 -0.022102118 0.23741095 0.035761833 -0.011619806 0.23741095 0.037602425 0 0.23741095
		 0 0 0.2403703 0.035761833 0.011619806 -0.23741095 0.030421257 0.022102118 -0.23741095
		 0.060092926 0.043659925 -0.22860575 0.070643425 0.022953272 -0.22860575 0.022102356 0.03042078 -0.23741095
		 0.043660164 0.060092688 -0.22860575 0.011619568 0.035761833 -0.23741095 0.022953033 0.070643187 -0.22860575
		 0 0.037602186 -0.23741095 0 0.074278593 -0.22860575 -0.011619568 0.035761833 -0.23741095
		 -0.022953033 0.070643187 -0.22860575 -0.022102356 0.03042078 -0.23741095 -0.043660164 0.060092688 -0.22860575
		 -0.030421257 0.022102118 -0.23741095 -0.060092926 0.043659925 -0.22860575 -0.035761833 0.011619806 -0.23741095
		 -0.070643425 0.022953272 -0.22860575 -0.037602425 0 -0.23741095 -0.074278831 0 -0.22860575
		 -0.035761833 -0.011619806 -0.23741095 -0.070643425 -0.022953272 -0.22860575 -0.030421257 -0.022102118 -0.23741095
		 -0.060092926 -0.043659925 -0.22860575 -0.022102356 -0.03042078 -0.23741095 -0.043660164 -0.060092688 -0.22860575
		 -0.011619568 -0.035761833 -0.23741095 -0.022953033 -0.070643187 -0.22860575 0 -0.037602186 -0.23741095
		 0 -0.074278593 -0.22860575 0.011619568 -0.035761833 -0.23741095;
	setAttr ".vt[332:401]" 0.022953033 -0.070642948 -0.22860575 0.022102356 -0.03042078 -0.23741095
		 0.043660164 -0.060092688 -0.22860575 0.030421257 -0.022102118 -0.23741095 0.060092926 -0.043659925 -0.22860575
		 0.035761833 -0.011619806 -0.23741095 0.070643425 -0.022953272 -0.22860575 0.037602425 0 -0.23741095
		 0.074278831 0 -0.22860575 0.088284492 0.064142704 -0.21417151 0.10378456 0.033721685 -0.21417151
		 0.064142227 0.088284731 -0.21417151 0.033721924 0.1037848 -0.21417151 0 0.10912585 -0.21417151
		 -0.033721924 0.1037848 -0.21417151 -0.064142227 0.088284731 -0.21417151 -0.088284492 0.064142466 -0.21417151
		 -0.10378456 0.033721685 -0.21417151 -0.10912609 0 -0.21417151 -0.10378456 -0.033721685 -0.21417151
		 -0.088284492 -0.064142466 -0.21417151 -0.064142227 -0.088284731 -0.21417151 -0.033721924 -0.1037848 -0.21417151
		 0 -0.10912585 -0.21417151 0.033721924 -0.1037848 -0.21417151 0.064142227 -0.088284731 -0.21417151
		 0.088284492 -0.064142466 -0.21417151 0.10378456 -0.033721685 -0.21417151 0.10912609 0 -0.21417151
		 0.11430264 0.083045959 -0.19446366 0.1343708 0.043659925 -0.19446366 0.083045959 0.11430287 -0.19446366
		 0.043660164 0.13437128 -0.19446366 0 0.14128613 -0.19446366 -0.043660164 0.13437104 -0.19446366
		 -0.083045959 0.11430287 -0.19446366 -0.11430264 0.083045959 -0.19446366 -0.1343708 0.043659925 -0.19446366
		 -0.1412859 0 -0.19446366 -0.1343708 -0.043659925 -0.19446366 -0.11430264 -0.083045959 -0.19446366
		 -0.083045959 -0.11430287 -0.19446366 -0.043660164 -0.13437104 -0.19446366 0 -0.14128613 -0.19446366
		 0.043660164 -0.13437104 -0.19446366 0.083045959 -0.11430287 -0.19446366 0.11430264 -0.083045959 -0.19446366
		 0.1343708 -0.043659925 -0.19446366 0.1412859 0 -0.19446366 0.13750648 0.099904537 -0.16996747
		 0.16164875 0.052522898 -0.16996747 0.09990406 0.13750672 -0.16996747 0.052522659 0.16164875 -0.16996747
		 0 0.16996765 -0.16996747 -0.052522659 0.16164875 -0.16996747 -0.09990406 0.13750672 -0.16996747
		 -0.13750648 0.099904299 -0.16996747 -0.16164875 0.052522898 -0.16996747 -0.16996765 0 -0.16996747
		 -0.16164875 -0.052522898 -0.16996747 -0.13750648 -0.099904299 -0.16996747 -0.09990406 -0.13750648 -0.16996747
		 -0.052522659 -0.16164875 -0.16996747 0 -0.16996741 -0.16996747 0.052522659 -0.16164875 -0.16996747
		 0.09990406 -0.13750648 -0.16996747 0.13750648 -0.099904299 -0.16996747 0.16164875 -0.052522898 -0.16996747
		 0.16996765 0 -0.16996747 0 0 -0.2403703;
	setAttr -s 820 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 7 8 0 8 9 0
		 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0 18 19 0 19 0 0
		 20 21 1 21 22 1 22 23 1 23 24 1 24 25 1 25 26 1 26 27 1 27 28 1 28 29 1 29 30 1 30 31 1
		 31 32 1 32 33 1 33 34 1 34 35 1 35 36 1 36 37 1 37 38 1 38 39 1 39 20 1 40 41 1 41 42 1
		 42 43 1 43 44 1 44 45 1 45 46 1 46 47 1 47 48 1 48 49 1 49 50 1 50 51 1 51 52 1 52 53 1
		 53 54 1 54 55 1 55 56 1 56 57 1 57 58 1 58 59 1 59 40 1 60 61 1 61 62 1 62 63 1 63 64 1
		 64 65 1 65 66 1 66 67 1 67 68 1 68 69 1 69 70 1 70 71 1 71 72 1 72 73 1 73 74 1 74 75 1
		 75 76 1 76 77 1 77 78 1 78 79 1 79 60 1 80 81 1 81 82 1 82 83 1 83 84 1 84 85 1 85 86 1
		 86 87 1 87 88 1 88 89 1 89 90 1 90 91 1 91 92 1 92 93 1 93 94 1 94 95 1 95 96 1 96 97 1
		 97 98 1 98 99 1 99 80 1 100 101 1 101 102 1 102 103 1 103 104 1 104 105 1 105 106 1
		 106 107 1 107 108 1 108 109 1 109 110 1 110 111 1 111 112 1 112 113 1 113 114 1 114 115 1
		 115 116 1 116 117 1 117 118 1 118 119 1 119 100 1 120 121 1 121 122 1 122 123 1 123 124 1
		 124 125 1 125 126 1 126 127 1 127 128 1 128 129 1 129 130 1 130 131 1 131 132 1 132 133 1
		 133 134 1 134 135 1 135 136 1 136 137 1 137 138 1 138 139 1 139 120 1 140 141 1 141 142 1
		 142 143 1 143 144 1 144 145 1 145 146 1 146 147 1 147 148 1 148 149 1 149 150 1 150 151 1
		 151 152 1 152 153 1 153 154 1 154 155 1 155 156 1 156 157 1 157 158 1 158 159 1 159 140 1
		 160 161 1 161 162 1 162 163 1 163 164 1 164 165 1 165 166 1;
	setAttr ".ed[166:331]" 166 167 1 167 168 1 168 169 1 169 170 1 170 171 1 171 172 1
		 172 173 1 173 174 1 174 175 1 175 176 1 176 177 1 177 178 1 178 179 1 179 160 1 180 181 1
		 181 182 1 182 183 1 183 184 1 184 185 1 185 186 1 186 187 1 187 188 1 188 189 1 189 190 1
		 190 191 1 191 192 1 192 193 1 193 194 1 194 195 1 195 196 1 196 197 1 197 198 1 198 199 1
		 199 180 1 200 201 1 201 202 1 202 203 1 203 204 1 204 205 1 205 206 1 206 207 1 207 208 1
		 208 209 1 209 210 1 210 211 1 211 212 1 212 213 1 213 214 1 214 215 1 215 216 1 216 217 1
		 217 218 1 218 219 1 219 200 1 220 221 1 221 222 1 222 223 1 223 224 1 224 225 1 225 226 1
		 226 227 1 227 228 1 228 229 1 229 230 1 230 231 1 231 232 1 232 233 1 233 234 1 234 235 1
		 235 236 1 236 237 1 237 238 1 238 239 1 239 220 1 240 241 1 241 242 1 242 243 1 243 244 1
		 244 245 1 245 246 1 246 247 1 247 248 1 248 249 1 249 250 1 250 251 1 251 252 1 252 253 1
		 253 254 1 254 255 1 255 256 1 256 257 1 257 258 1 258 259 1 259 240 1 260 261 1 261 262 1
		 262 263 1 263 264 1 264 265 1 265 266 1 266 267 1 267 268 1 268 269 1 269 270 1 270 271 1
		 271 272 1 272 273 1 273 274 1 274 275 1 275 276 1 276 277 1 277 278 1 278 279 1 279 260 1
		 280 281 1 281 282 1 282 283 1 283 284 1 284 285 1 285 286 1 286 287 1 287 288 1 288 289 1
		 289 290 1 290 291 1 291 292 1 292 293 1 293 294 1 294 295 1 295 296 1 296 297 1 297 298 1
		 298 299 1 299 280 1 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1
		 9 29 1 10 30 1 11 31 1 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1
		 20 40 1 21 41 1 22 42 1 23 43 1 24 44 1 25 45 1 26 46 1 27 47 1 28 48 1 29 49 1 30 50 1
		 31 51 1;
	setAttr ".ed[332:497]" 32 52 1 33 53 1 34 54 1 35 55 1 36 56 1 37 57 1 38 58 1
		 39 59 1 40 60 1 41 61 1 42 62 1 43 63 1 44 64 1 45 65 1 46 66 1 47 67 1 48 68 1 49 69 1
		 50 70 1 51 71 1 52 72 1 53 73 1 54 74 1 55 75 1 56 76 1 57 77 1 58 78 1 59 79 1 60 80 1
		 61 81 1 62 82 1 63 83 1 64 84 1 65 85 1 66 86 1 67 87 1 68 88 1 69 89 1 70 90 1 71 91 1
		 72 92 1 73 93 1 74 94 1 75 95 1 76 96 1 77 97 1 78 98 1 79 99 1 80 100 1 81 101 1
		 82 102 1 83 103 1 84 104 1 85 105 1 86 106 1 87 107 1 88 108 1 89 109 1 90 110 1
		 91 111 1 92 112 1 93 113 1 94 114 1 95 115 1 96 116 1 97 117 1 98 118 1 99 119 1
		 100 120 1 101 121 1 102 122 1 103 123 1 104 124 1 105 125 1 106 126 1 107 127 1 108 128 1
		 109 129 1 110 130 1 111 131 1 112 132 1 113 133 1 114 134 1 115 135 1 116 136 1 117 137 1
		 118 138 1 119 139 1 120 140 1 121 141 1 122 142 1 123 143 1 124 144 1 125 145 1 126 146 1
		 127 147 1 128 148 1 129 149 1 130 150 1 131 151 1 132 152 1 133 153 1 134 154 1 135 155 1
		 136 156 1 137 157 1 138 158 1 139 159 1 140 160 1 141 161 1 142 162 1 143 163 1 144 164 1
		 145 165 1 146 166 1 147 167 1 148 168 1 149 169 1 150 170 1 151 171 1 152 172 1 153 173 1
		 154 174 1 155 175 1 156 176 1 157 177 1 158 178 1 159 179 1 160 180 1 161 181 1 162 182 1
		 163 183 1 164 184 1 165 185 1 166 186 1 167 187 1 168 188 1 169 189 1 170 190 1 171 191 1
		 172 192 1 173 193 1 174 194 1 175 195 1 176 196 1 177 197 1 178 198 1 179 199 1 180 200 1
		 181 201 1 182 202 1 183 203 1 184 204 1 185 205 1 186 206 1 187 207 1 188 208 1 189 209 1
		 190 210 1 191 211 1 192 212 1 193 213 1 194 214 1 195 215 1 196 216 1 197 217 1;
	setAttr ".ed[498:663]" 198 218 1 199 219 1 200 220 1 201 221 1 202 222 1 203 223 1
		 204 224 1 205 225 1 206 226 1 207 227 1 208 228 1 209 229 1 210 230 1 211 231 1 212 232 1
		 213 233 1 214 234 1 215 235 1 216 236 1 217 237 1 218 238 1 219 239 1 220 240 1 221 241 1
		 222 242 1 223 243 1 224 244 1 225 245 1 226 246 1 227 247 1 228 248 1 229 249 1 230 250 1
		 231 251 1 232 252 1 233 253 1 234 254 1 235 255 1 236 256 1 237 257 1 238 258 1 239 259 1
		 240 260 1 241 261 1 242 262 1 243 263 1 244 264 1 245 265 1 246 266 1 247 267 1 248 268 1
		 249 269 1 250 270 1 251 271 1 252 272 1 253 273 1 254 274 1 255 275 1 256 276 1 257 277 1
		 258 278 1 259 279 1 260 280 1 261 281 1 262 282 1 263 283 1 264 284 1 265 285 1 266 286 1
		 267 287 1 268 288 1 269 289 1 270 290 1 271 291 1 272 292 1 273 293 1 274 294 1 275 295 1
		 276 296 1 277 297 1 278 298 1 279 299 1 280 300 1 281 300 1 282 300 1 283 300 1 284 300 1
		 285 300 1 286 300 1 287 300 1 288 300 1 289 300 1 290 300 1 291 300 1 292 300 1 293 300 1
		 294 300 1 295 300 1 296 300 1 297 300 1 298 300 1 299 300 1 301 302 1 302 303 1 304 303 1
		 301 304 1 302 305 1 305 306 1 303 306 1 305 307 1 307 308 1 306 308 1 307 309 1 309 310 1
		 308 310 1 309 311 1 311 312 1 310 312 1 311 313 1 313 314 1 312 314 1 313 315 1 315 316 1
		 314 316 1 315 317 1 317 318 1 316 318 1 317 319 1 319 320 1 318 320 1 319 321 1 321 322 1
		 320 322 1 321 323 1 323 324 1 322 324 1 323 325 1 325 326 1 324 326 1 325 327 1 327 328 1
		 326 328 1 327 329 1 329 330 1 328 330 1 329 331 1 331 332 1 330 332 1 331 333 1 333 334 1
		 332 334 1 333 335 1 335 336 1 334 336 1 335 337 1 337 338 1 336 338 1 337 339 1 339 340 1
		 338 340 1 339 301 1 340 304 1 303 341 1 342 341 1 304 342 1 306 343 1;
	setAttr ".ed[664:819]" 341 343 1 308 344 1 343 344 1 310 345 1 344 345 1 312 346 1
		 345 346 1 314 347 1 346 347 1 316 348 1 347 348 1 318 349 1 348 349 1 320 350 1 349 350 1
		 322 351 1 350 351 1 324 352 1 351 352 1 326 353 1 352 353 1 328 354 1 353 354 1 330 355 1
		 354 355 1 332 356 1 355 356 1 334 357 1 356 357 1 336 358 1 357 358 1 338 359 1 358 359 1
		 340 360 1 359 360 1 360 342 1 341 361 1 362 361 1 342 362 1 343 363 1 361 363 1 344 364 1
		 363 364 1 345 365 1 364 365 1 346 366 1 365 366 1 347 367 1 366 367 1 348 368 1 367 368 1
		 349 369 1 368 369 1 350 370 1 369 370 1 351 371 1 370 371 1 352 372 1 371 372 1 353 373 1
		 372 373 1 354 374 1 373 374 1 355 375 1 374 375 1 356 376 1 375 376 1 357 377 1 376 377 1
		 358 378 1 377 378 1 359 379 1 378 379 1 360 380 1 379 380 1 380 362 1 1 381 0 361 381 1
		 0 382 0 382 381 0 362 382 1 2 383 0 363 383 1 381 383 0 3 384 0 364 384 1 383 384 0
		 4 385 0 365 385 1 384 385 0 5 386 0 366 386 1 385 386 0 6 387 0 367 387 1 386 387 0
		 7 388 0 368 388 1 387 388 0 8 389 0 369 389 1 388 389 0 9 390 0 370 390 1 389 390 0
		 10 391 0 371 391 1 390 391 0 11 392 0 372 392 1 391 392 0 12 393 0 373 393 1 392 393 0
		 13 394 0 374 394 1 393 394 0 14 395 0 375 395 1 394 395 0 15 396 0 376 396 1 395 396 0
		 16 397 0 377 397 1 396 397 0 17 398 0 378 398 1 397 398 0 18 399 0 379 399 1 398 399 0
		 19 400 0 380 400 1 399 400 0 400 382 0 401 301 1 401 302 1 401 305 1 401 307 1 401 309 1
		 401 311 1 401 313 1 401 315 1 401 317 1 401 319 1 401 321 1 401 323 1 401 325 1 401 327 1
		 401 329 1 401 331 1 401 333 1 401 335 1 401 337 1 401 339 1;
	setAttr -s 420 ".fc[0:419]" -type "polyFaces" 
		f 4 600 601 -603 -604
		mu 0 4 0 1 22 21
		f 4 604 605 -607 -602
		mu 0 4 1 2 23 22
		f 4 607 608 -610 -606
		mu 0 4 2 3 24 23
		f 4 610 611 -613 -609
		mu 0 4 3 4 25 24
		f 4 613 614 -616 -612
		mu 0 4 4 5 26 25
		f 4 616 617 -619 -615
		mu 0 4 5 6 27 26
		f 4 619 620 -622 -618
		mu 0 4 6 7 28 27
		f 4 622 623 -625 -621
		mu 0 4 7 8 29 28
		f 4 625 626 -628 -624
		mu 0 4 8 9 30 29
		f 4 628 629 -631 -627
		mu 0 4 9 10 31 30
		f 4 631 632 -634 -630
		mu 0 4 10 11 32 31
		f 4 634 635 -637 -633
		mu 0 4 11 12 33 32
		f 4 637 638 -640 -636
		mu 0 4 12 13 34 33
		f 4 640 641 -643 -639
		mu 0 4 13 14 35 34
		f 4 643 644 -646 -642
		mu 0 4 14 15 36 35
		f 4 646 647 -649 -645
		mu 0 4 15 16 37 36
		f 4 649 650 -652 -648
		mu 0 4 16 17 38 37
		f 4 652 653 -655 -651
		mu 0 4 17 18 39 38
		f 4 655 656 -658 -654
		mu 0 4 18 19 40 39
		f 4 658 603 -660 -657
		mu 0 4 19 20 41 40
		f 4 602 660 -662 -663
		mu 0 4 21 22 43 42
		f 4 606 663 -665 -661
		mu 0 4 22 23 44 43
		f 4 609 665 -667 -664
		mu 0 4 23 24 45 44
		f 4 612 667 -669 -666
		mu 0 4 24 25 46 45
		f 4 615 669 -671 -668
		mu 0 4 25 26 47 46
		f 4 618 671 -673 -670
		mu 0 4 26 27 48 47
		f 4 621 673 -675 -672
		mu 0 4 27 28 49 48
		f 4 624 675 -677 -674
		mu 0 4 28 29 50 49
		f 4 627 677 -679 -676
		mu 0 4 29 30 51 50
		f 4 630 679 -681 -678
		mu 0 4 30 31 52 51
		f 4 633 681 -683 -680
		mu 0 4 31 32 53 52
		f 4 636 683 -685 -682
		mu 0 4 32 33 54 53
		f 4 639 685 -687 -684
		mu 0 4 33 34 55 54
		f 4 642 687 -689 -686
		mu 0 4 34 35 56 55
		f 4 645 689 -691 -688
		mu 0 4 35 36 57 56
		f 4 648 691 -693 -690
		mu 0 4 36 37 58 57
		f 4 651 693 -695 -692
		mu 0 4 37 38 59 58
		f 4 654 695 -697 -694
		mu 0 4 38 39 60 59
		f 4 657 697 -699 -696
		mu 0 4 39 40 61 60
		f 4 659 662 -700 -698
		mu 0 4 40 41 62 61
		f 4 661 700 -702 -703
		mu 0 4 42 43 64 63
		f 4 664 703 -705 -701
		mu 0 4 43 44 65 64
		f 4 666 705 -707 -704
		mu 0 4 44 45 66 65
		f 4 668 707 -709 -706
		mu 0 4 45 46 67 66
		f 4 670 709 -711 -708
		mu 0 4 46 47 68 67
		f 4 672 711 -713 -710
		mu 0 4 47 48 69 68
		f 4 674 713 -715 -712
		mu 0 4 48 49 70 69
		f 4 676 715 -717 -714
		mu 0 4 49 50 71 70
		f 4 678 717 -719 -716
		mu 0 4 50 51 72 71
		f 4 680 719 -721 -718
		mu 0 4 51 52 73 72
		f 4 682 721 -723 -720
		mu 0 4 52 53 74 73
		f 4 684 723 -725 -722
		mu 0 4 53 54 75 74
		f 4 686 725 -727 -724
		mu 0 4 54 55 76 75
		f 4 688 727 -729 -726
		mu 0 4 55 56 77 76
		f 4 690 729 -731 -728
		mu 0 4 56 57 78 77
		f 4 692 731 -733 -730
		mu 0 4 57 58 79 78
		f 4 694 733 -735 -732
		mu 0 4 58 59 80 79
		f 4 696 735 -737 -734
		mu 0 4 59 60 81 80
		f 4 698 737 -739 -736
		mu 0 4 60 61 82 81
		f 4 699 702 -740 -738
		mu 0 4 61 62 83 82
		f 4 701 741 -744 -745
		mu 0 4 63 64 439 440
		f 4 704 746 -748 -742
		mu 0 4 64 65 441 439
		f 4 706 749 -751 -747
		mu 0 4 65 66 442 441
		f 4 708 752 -754 -750
		mu 0 4 66 67 443 442
		f 4 710 755 -757 -753
		mu 0 4 67 68 444 443
		f 4 712 758 -760 -756
		mu 0 4 68 69 445 444
		f 4 714 761 -763 -759
		mu 0 4 69 70 446 445
		f 4 716 764 -766 -762
		mu 0 4 70 71 447 446
		f 4 718 767 -769 -765
		mu 0 4 71 72 448 447
		f 4 720 770 -772 -768
		mu 0 4 72 73 449 448
		f 4 722 773 -775 -771
		mu 0 4 73 74 450 449
		f 4 724 776 -778 -774
		mu 0 4 74 75 451 450
		f 4 726 779 -781 -777
		mu 0 4 75 76 452 451
		f 4 728 782 -784 -780
		mu 0 4 76 77 453 452
		f 4 730 785 -787 -783
		mu 0 4 77 78 454 453
		f 4 732 788 -790 -786
		mu 0 4 78 79 455 454
		f 4 734 791 -793 -789
		mu 0 4 79 80 456 455
		f 4 736 794 -796 -792
		mu 0 4 80 81 457 456
		f 4 738 797 -799 -795
		mu 0 4 81 82 458 457
		f 4 739 744 -800 -798
		mu 0 4 82 83 459 458
		f 4 0 301 -21 -301
		mu 0 4 84 85 106 105
		f 4 1 302 -22 -302
		mu 0 4 85 86 107 106
		f 4 2 303 -23 -303
		mu 0 4 86 87 108 107
		f 4 3 304 -24 -304
		mu 0 4 87 88 109 108
		f 4 4 305 -25 -305
		mu 0 4 88 89 110 109
		f 4 5 306 -26 -306
		mu 0 4 89 90 111 110
		f 4 6 307 -27 -307
		mu 0 4 90 91 112 111
		f 4 7 308 -28 -308
		mu 0 4 91 92 113 112
		f 4 8 309 -29 -309
		mu 0 4 92 93 114 113
		f 4 9 310 -30 -310
		mu 0 4 93 94 115 114
		f 4 10 311 -31 -311
		mu 0 4 94 95 116 115
		f 4 11 312 -32 -312
		mu 0 4 95 96 117 116
		f 4 12 313 -33 -313
		mu 0 4 96 97 118 117
		f 4 13 314 -34 -314
		mu 0 4 97 98 119 118
		f 4 14 315 -35 -315
		mu 0 4 98 99 120 119
		f 4 15 316 -36 -316
		mu 0 4 99 100 121 120
		f 4 16 317 -37 -317
		mu 0 4 100 101 122 121
		f 4 17 318 -38 -318
		mu 0 4 101 102 123 122
		f 4 18 319 -39 -319
		mu 0 4 102 103 124 123
		f 4 19 300 -40 -320
		mu 0 4 103 104 125 124
		f 4 20 321 -41 -321
		mu 0 4 105 106 127 126
		f 4 21 322 -42 -322
		mu 0 4 106 107 128 127
		f 4 22 323 -43 -323
		mu 0 4 107 108 129 128
		f 4 23 324 -44 -324
		mu 0 4 108 109 130 129
		f 4 24 325 -45 -325
		mu 0 4 109 110 131 130
		f 4 25 326 -46 -326
		mu 0 4 110 111 132 131
		f 4 26 327 -47 -327
		mu 0 4 111 112 133 132
		f 4 27 328 -48 -328
		mu 0 4 112 113 134 133
		f 4 28 329 -49 -329
		mu 0 4 113 114 135 134
		f 4 29 330 -50 -330
		mu 0 4 114 115 136 135
		f 4 30 331 -51 -331
		mu 0 4 115 116 137 136
		f 4 31 332 -52 -332
		mu 0 4 116 117 138 137
		f 4 32 333 -53 -333
		mu 0 4 117 118 139 138
		f 4 33 334 -54 -334
		mu 0 4 118 119 140 139
		f 4 34 335 -55 -335
		mu 0 4 119 120 141 140
		f 4 35 336 -56 -336
		mu 0 4 120 121 142 141
		f 4 36 337 -57 -337
		mu 0 4 121 122 143 142
		f 4 37 338 -58 -338
		mu 0 4 122 123 144 143
		f 4 38 339 -59 -339
		mu 0 4 123 124 145 144
		f 4 39 320 -60 -340
		mu 0 4 124 125 146 145
		f 4 40 341 -61 -341
		mu 0 4 126 127 148 147
		f 4 41 342 -62 -342
		mu 0 4 127 128 149 148
		f 4 42 343 -63 -343
		mu 0 4 128 129 150 149
		f 4 43 344 -64 -344
		mu 0 4 129 130 151 150
		f 4 44 345 -65 -345
		mu 0 4 130 131 152 151
		f 4 45 346 -66 -346
		mu 0 4 131 132 153 152
		f 4 46 347 -67 -347
		mu 0 4 132 133 154 153
		f 4 47 348 -68 -348
		mu 0 4 133 134 155 154
		f 4 48 349 -69 -349
		mu 0 4 134 135 156 155
		f 4 49 350 -70 -350
		mu 0 4 135 136 157 156
		f 4 50 351 -71 -351
		mu 0 4 136 137 158 157
		f 4 51 352 -72 -352
		mu 0 4 137 138 159 158
		f 4 52 353 -73 -353
		mu 0 4 138 139 160 159
		f 4 53 354 -74 -354
		mu 0 4 139 140 161 160
		f 4 54 355 -75 -355
		mu 0 4 140 141 162 161
		f 4 55 356 -76 -356
		mu 0 4 141 142 163 162
		f 4 56 357 -77 -357
		mu 0 4 142 143 164 163
		f 4 57 358 -78 -358
		mu 0 4 143 144 165 164
		f 4 58 359 -79 -359
		mu 0 4 144 145 166 165
		f 4 59 340 -80 -360
		mu 0 4 145 146 167 166
		f 4 60 361 -81 -361
		mu 0 4 147 148 169 168
		f 4 61 362 -82 -362
		mu 0 4 148 149 170 169
		f 4 62 363 -83 -363
		mu 0 4 149 150 171 170
		f 4 63 364 -84 -364
		mu 0 4 150 151 172 171
		f 4 64 365 -85 -365
		mu 0 4 151 152 173 172
		f 4 65 366 -86 -366
		mu 0 4 152 153 174 173
		f 4 66 367 -87 -367
		mu 0 4 153 154 175 174
		f 4 67 368 -88 -368
		mu 0 4 154 155 176 175
		f 4 68 369 -89 -369
		mu 0 4 155 156 177 176
		f 4 69 370 -90 -370
		mu 0 4 156 157 178 177
		f 4 70 371 -91 -371
		mu 0 4 157 158 179 178
		f 4 71 372 -92 -372
		mu 0 4 158 159 180 179
		f 4 72 373 -93 -373
		mu 0 4 159 160 181 180
		f 4 73 374 -94 -374
		mu 0 4 160 161 182 181
		f 4 74 375 -95 -375
		mu 0 4 161 162 183 182
		f 4 75 376 -96 -376
		mu 0 4 162 163 184 183
		f 4 76 377 -97 -377
		mu 0 4 163 164 185 184
		f 4 77 378 -98 -378
		mu 0 4 164 165 186 185
		f 4 78 379 -99 -379
		mu 0 4 165 166 187 186
		f 4 79 360 -100 -380
		mu 0 4 166 167 188 187
		f 4 80 381 -101 -381
		mu 0 4 168 169 190 189
		f 4 81 382 -102 -382
		mu 0 4 169 170 191 190
		f 4 82 383 -103 -383
		mu 0 4 170 171 192 191
		f 4 83 384 -104 -384
		mu 0 4 171 172 193 192
		f 4 84 385 -105 -385
		mu 0 4 172 173 194 193
		f 4 85 386 -106 -386
		mu 0 4 173 174 195 194
		f 4 86 387 -107 -387
		mu 0 4 174 175 196 195
		f 4 87 388 -108 -388
		mu 0 4 175 176 197 196
		f 4 88 389 -109 -389
		mu 0 4 176 177 198 197
		f 4 89 390 -110 -390
		mu 0 4 177 178 199 198
		f 4 90 391 -111 -391
		mu 0 4 178 179 200 199
		f 4 91 392 -112 -392
		mu 0 4 179 180 201 200
		f 4 92 393 -113 -393
		mu 0 4 180 181 202 201
		f 4 93 394 -114 -394
		mu 0 4 181 182 203 202
		f 4 94 395 -115 -395
		mu 0 4 182 183 204 203
		f 4 95 396 -116 -396
		mu 0 4 183 184 205 204
		f 4 96 397 -117 -397
		mu 0 4 184 185 206 205
		f 4 97 398 -118 -398
		mu 0 4 185 186 207 206
		f 4 98 399 -119 -399
		mu 0 4 186 187 208 207
		f 4 99 380 -120 -400
		mu 0 4 187 188 209 208
		f 4 100 401 -121 -401
		mu 0 4 189 190 211 210
		f 4 101 402 -122 -402
		mu 0 4 190 191 212 211
		f 4 102 403 -123 -403
		mu 0 4 191 192 213 212
		f 4 103 404 -124 -404
		mu 0 4 192 193 214 213
		f 4 104 405 -125 -405
		mu 0 4 193 194 215 214
		f 4 105 406 -126 -406
		mu 0 4 194 195 216 215
		f 4 106 407 -127 -407
		mu 0 4 195 196 217 216
		f 4 107 408 -128 -408
		mu 0 4 196 197 218 217
		f 4 108 409 -129 -409
		mu 0 4 197 198 219 218
		f 4 109 410 -130 -410
		mu 0 4 198 199 220 219
		f 4 110 411 -131 -411
		mu 0 4 199 200 221 220
		f 4 111 412 -132 -412
		mu 0 4 200 201 222 221
		f 4 112 413 -133 -413
		mu 0 4 201 202 223 222
		f 4 113 414 -134 -414
		mu 0 4 202 203 224 223
		f 4 114 415 -135 -415
		mu 0 4 203 204 225 224
		f 4 115 416 -136 -416
		mu 0 4 204 205 226 225
		f 4 116 417 -137 -417
		mu 0 4 205 206 227 226
		f 4 117 418 -138 -418
		mu 0 4 206 207 228 227
		f 4 118 419 -139 -419
		mu 0 4 207 208 229 228
		f 4 119 400 -140 -420
		mu 0 4 208 209 230 229
		f 4 120 421 -141 -421
		mu 0 4 210 211 232 231
		f 4 121 422 -142 -422
		mu 0 4 211 212 233 232
		f 4 122 423 -143 -423
		mu 0 4 212 213 234 233
		f 4 123 424 -144 -424
		mu 0 4 213 214 235 234
		f 4 124 425 -145 -425
		mu 0 4 214 215 236 235
		f 4 125 426 -146 -426
		mu 0 4 215 216 237 236
		f 4 126 427 -147 -427
		mu 0 4 216 217 238 237
		f 4 127 428 -148 -428
		mu 0 4 217 218 239 238
		f 4 128 429 -149 -429
		mu 0 4 218 219 240 239
		f 4 129 430 -150 -430
		mu 0 4 219 220 241 240
		f 4 130 431 -151 -431
		mu 0 4 220 221 242 241
		f 4 131 432 -152 -432
		mu 0 4 221 222 243 242
		f 4 132 433 -153 -433
		mu 0 4 222 223 244 243
		f 4 133 434 -154 -434
		mu 0 4 223 224 245 244
		f 4 134 435 -155 -435
		mu 0 4 224 225 246 245
		f 4 135 436 -156 -436
		mu 0 4 225 226 247 246
		f 4 136 437 -157 -437
		mu 0 4 226 227 248 247
		f 4 137 438 -158 -438
		mu 0 4 227 228 249 248
		f 4 138 439 -159 -439
		mu 0 4 228 229 250 249
		f 4 139 420 -160 -440
		mu 0 4 229 230 251 250
		f 4 140 441 -161 -441
		mu 0 4 231 232 253 252
		f 4 141 442 -162 -442
		mu 0 4 232 233 254 253
		f 4 142 443 -163 -443
		mu 0 4 233 234 255 254
		f 4 143 444 -164 -444
		mu 0 4 234 235 256 255
		f 4 144 445 -165 -445
		mu 0 4 235 236 257 256
		f 4 145 446 -166 -446
		mu 0 4 236 237 258 257
		f 4 146 447 -167 -447
		mu 0 4 237 238 259 258
		f 4 147 448 -168 -448
		mu 0 4 238 239 260 259
		f 4 148 449 -169 -449
		mu 0 4 239 240 261 260
		f 4 149 450 -170 -450
		mu 0 4 240 241 262 261
		f 4 150 451 -171 -451
		mu 0 4 241 242 263 262
		f 4 151 452 -172 -452
		mu 0 4 242 243 264 263
		f 4 152 453 -173 -453
		mu 0 4 243 244 265 264
		f 4 153 454 -174 -454
		mu 0 4 244 245 266 265
		f 4 154 455 -175 -455
		mu 0 4 245 246 267 266
		f 4 155 456 -176 -456
		mu 0 4 246 247 268 267
		f 4 156 457 -177 -457
		mu 0 4 247 248 269 268
		f 4 157 458 -178 -458
		mu 0 4 248 249 270 269
		f 4 158 459 -179 -459
		mu 0 4 249 250 271 270
		f 4 159 440 -180 -460
		mu 0 4 250 251 272 271
		f 4 160 461 -181 -461
		mu 0 4 252 253 274 273
		f 4 161 462 -182 -462
		mu 0 4 253 254 275 274
		f 4 162 463 -183 -463
		mu 0 4 254 255 276 275
		f 4 163 464 -184 -464
		mu 0 4 255 256 277 276
		f 4 164 465 -185 -465
		mu 0 4 256 257 278 277
		f 4 165 466 -186 -466
		mu 0 4 257 258 279 278
		f 4 166 467 -187 -467
		mu 0 4 258 259 280 279
		f 4 167 468 -188 -468
		mu 0 4 259 260 281 280
		f 4 168 469 -189 -469
		mu 0 4 260 261 282 281
		f 4 169 470 -190 -470
		mu 0 4 261 262 283 282
		f 4 170 471 -191 -471
		mu 0 4 262 263 284 283
		f 4 171 472 -192 -472
		mu 0 4 263 264 285 284
		f 4 172 473 -193 -473
		mu 0 4 264 265 286 285
		f 4 173 474 -194 -474
		mu 0 4 265 266 287 286
		f 4 174 475 -195 -475
		mu 0 4 266 267 288 287
		f 4 175 476 -196 -476
		mu 0 4 267 268 289 288
		f 4 176 477 -197 -477
		mu 0 4 268 269 290 289
		f 4 177 478 -198 -478
		mu 0 4 269 270 291 290
		f 4 178 479 -199 -479
		mu 0 4 270 271 292 291
		f 4 179 460 -200 -480
		mu 0 4 271 272 293 292
		f 4 180 481 -201 -481
		mu 0 4 273 274 295 294
		f 4 181 482 -202 -482
		mu 0 4 274 275 296 295
		f 4 182 483 -203 -483
		mu 0 4 275 276 297 296
		f 4 183 484 -204 -484
		mu 0 4 276 277 298 297
		f 4 184 485 -205 -485
		mu 0 4 277 278 299 298
		f 4 185 486 -206 -486
		mu 0 4 278 279 300 299
		f 4 186 487 -207 -487
		mu 0 4 279 280 301 300
		f 4 187 488 -208 -488
		mu 0 4 280 281 302 301
		f 4 188 489 -209 -489
		mu 0 4 281 282 303 302
		f 4 189 490 -210 -490
		mu 0 4 282 283 304 303
		f 4 190 491 -211 -491
		mu 0 4 283 284 305 304
		f 4 191 492 -212 -492
		mu 0 4 284 285 306 305
		f 4 192 493 -213 -493
		mu 0 4 285 286 307 306
		f 4 193 494 -214 -494
		mu 0 4 286 287 308 307
		f 4 194 495 -215 -495
		mu 0 4 287 288 309 308
		f 4 195 496 -216 -496
		mu 0 4 288 289 310 309
		f 4 196 497 -217 -497
		mu 0 4 289 290 311 310
		f 4 197 498 -218 -498
		mu 0 4 290 291 312 311
		f 4 198 499 -219 -499
		mu 0 4 291 292 313 312
		f 4 199 480 -220 -500
		mu 0 4 292 293 314 313
		f 4 200 501 -221 -501
		mu 0 4 294 295 316 315
		f 4 201 502 -222 -502
		mu 0 4 295 296 317 316
		f 4 202 503 -223 -503
		mu 0 4 296 297 318 317
		f 4 203 504 -224 -504
		mu 0 4 297 298 319 318
		f 4 204 505 -225 -505
		mu 0 4 298 299 320 319
		f 4 205 506 -226 -506
		mu 0 4 299 300 321 320
		f 4 206 507 -227 -507
		mu 0 4 300 301 322 321
		f 4 207 508 -228 -508
		mu 0 4 301 302 323 322
		f 4 208 509 -229 -509
		mu 0 4 302 303 324 323
		f 4 209 510 -230 -510
		mu 0 4 303 304 325 324
		f 4 210 511 -231 -511
		mu 0 4 304 305 326 325
		f 4 211 512 -232 -512
		mu 0 4 305 306 327 326
		f 4 212 513 -233 -513
		mu 0 4 306 307 328 327
		f 4 213 514 -234 -514
		mu 0 4 307 308 329 328
		f 4 214 515 -235 -515
		mu 0 4 308 309 330 329
		f 4 215 516 -236 -516
		mu 0 4 309 310 331 330
		f 4 216 517 -237 -517
		mu 0 4 310 311 332 331
		f 4 217 518 -238 -518
		mu 0 4 311 312 333 332
		f 4 218 519 -239 -519
		mu 0 4 312 313 334 333
		f 4 219 500 -240 -520
		mu 0 4 313 314 335 334
		f 4 220 521 -241 -521
		mu 0 4 315 316 337 336
		f 4 221 522 -242 -522
		mu 0 4 316 317 338 337
		f 4 222 523 -243 -523
		mu 0 4 317 318 339 338
		f 4 223 524 -244 -524
		mu 0 4 318 319 340 339
		f 4 224 525 -245 -525
		mu 0 4 319 320 341 340
		f 4 225 526 -246 -526
		mu 0 4 320 321 342 341
		f 4 226 527 -247 -527
		mu 0 4 321 322 343 342
		f 4 227 528 -248 -528
		mu 0 4 322 323 344 343
		f 4 228 529 -249 -529
		mu 0 4 323 324 345 344
		f 4 229 530 -250 -530
		mu 0 4 324 325 346 345
		f 4 230 531 -251 -531
		mu 0 4 325 326 347 346
		f 4 231 532 -252 -532
		mu 0 4 326 327 348 347
		f 4 232 533 -253 -533
		mu 0 4 327 328 349 348
		f 4 233 534 -254 -534
		mu 0 4 328 329 350 349
		f 4 234 535 -255 -535
		mu 0 4 329 330 351 350
		f 4 235 536 -256 -536
		mu 0 4 330 331 352 351
		f 4 236 537 -257 -537
		mu 0 4 331 332 353 352
		f 4 237 538 -258 -538
		mu 0 4 332 333 354 353
		f 4 238 539 -259 -539
		mu 0 4 333 334 355 354
		f 4 239 520 -260 -540
		mu 0 4 334 335 356 355
		f 4 240 541 -261 -541
		mu 0 4 336 337 358 357
		f 4 241 542 -262 -542
		mu 0 4 337 338 359 358
		f 4 242 543 -263 -543
		mu 0 4 338 339 360 359
		f 4 243 544 -264 -544
		mu 0 4 339 340 361 360
		f 4 244 545 -265 -545
		mu 0 4 340 341 362 361
		f 4 245 546 -266 -546
		mu 0 4 341 342 363 362
		f 4 246 547 -267 -547
		mu 0 4 342 343 364 363
		f 4 247 548 -268 -548
		mu 0 4 343 344 365 364
		f 4 248 549 -269 -549
		mu 0 4 344 345 366 365
		f 4 249 550 -270 -550
		mu 0 4 345 346 367 366
		f 4 250 551 -271 -551
		mu 0 4 346 347 368 367
		f 4 251 552 -272 -552
		mu 0 4 347 348 369 368
		f 4 252 553 -273 -553
		mu 0 4 348 349 370 369
		f 4 253 554 -274 -554
		mu 0 4 349 350 371 370
		f 4 254 555 -275 -555
		mu 0 4 350 351 372 371
		f 4 255 556 -276 -556
		mu 0 4 351 352 373 372
		f 4 256 557 -277 -557
		mu 0 4 352 353 374 373
		f 4 257 558 -278 -558
		mu 0 4 353 354 375 374
		f 4 258 559 -279 -559
		mu 0 4 354 355 376 375
		f 4 259 540 -280 -560
		mu 0 4 355 356 377 376
		f 4 260 561 -281 -561
		mu 0 4 357 358 379 378
		f 4 261 562 -282 -562
		mu 0 4 358 359 380 379
		f 4 262 563 -283 -563
		mu 0 4 359 360 381 380
		f 4 263 564 -284 -564
		mu 0 4 360 361 382 381
		f 4 264 565 -285 -565
		mu 0 4 361 362 383 382
		f 4 265 566 -286 -566
		mu 0 4 362 363 384 383
		f 4 266 567 -287 -567
		mu 0 4 363 364 385 384
		f 4 267 568 -288 -568
		mu 0 4 364 365 386 385
		f 4 268 569 -289 -569
		mu 0 4 365 366 387 386
		f 4 269 570 -290 -570
		mu 0 4 366 367 388 387
		f 4 270 571 -291 -571
		mu 0 4 367 368 389 388
		f 4 271 572 -292 -572
		mu 0 4 368 369 390 389
		f 4 272 573 -293 -573
		mu 0 4 369 370 391 390
		f 4 273 574 -294 -574
		mu 0 4 370 371 392 391
		f 4 274 575 -295 -575
		mu 0 4 371 372 393 392
		f 4 275 576 -296 -576
		mu 0 4 372 373 394 393
		f 4 276 577 -297 -577
		mu 0 4 373 374 395 394
		f 4 277 578 -298 -578
		mu 0 4 374 375 396 395
		f 4 278 579 -299 -579
		mu 0 4 375 376 397 396
		f 4 279 560 -300 -580
		mu 0 4 376 377 398 397
		f 3 -601 -801 801
		mu 0 3 1 0 399
		f 3 -605 -802 802
		mu 0 3 2 1 400
		f 3 -608 -803 803
		mu 0 3 3 2 401
		f 3 -611 -804 804
		mu 0 3 4 3 402
		f 3 -614 -805 805
		mu 0 3 5 4 403
		f 3 -617 -806 806
		mu 0 3 6 5 404
		f 3 -620 -807 807
		mu 0 3 7 6 405
		f 3 -623 -808 808
		mu 0 3 8 7 406
		f 3 -626 -809 809
		mu 0 3 9 8 407
		f 3 -629 -810 810
		mu 0 3 10 9 408
		f 3 -632 -811 811
		mu 0 3 11 10 409
		f 3 -635 -812 812
		mu 0 3 12 11 410
		f 3 -638 -813 813
		mu 0 3 13 12 411
		f 3 -641 -814 814
		mu 0 3 14 13 412
		f 3 -644 -815 815
		mu 0 3 15 14 413
		f 3 -647 -816 816
		mu 0 3 16 15 414
		f 3 -650 -817 817
		mu 0 3 17 16 415
		f 3 -653 -818 818
		mu 0 3 18 17 416
		f 3 -656 -819 819
		mu 0 3 19 18 417
		f 3 -659 -820 800
		mu 0 3 20 19 418
		f 3 280 581 -581
		mu 0 3 378 379 419
		f 3 281 582 -582
		mu 0 3 379 380 420
		f 3 282 583 -583
		mu 0 3 380 381 421
		f 3 283 584 -584
		mu 0 3 381 382 422
		f 3 284 585 -585
		mu 0 3 382 383 423
		f 3 285 586 -586
		mu 0 3 383 384 424
		f 3 286 587 -587
		mu 0 3 384 385 425
		f 3 287 588 -588
		mu 0 3 385 386 426
		f 3 288 589 -589
		mu 0 3 386 387 427
		f 3 289 590 -590
		mu 0 3 387 388 428
		f 3 290 591 -591
		mu 0 3 388 389 429
		f 3 291 592 -592
		mu 0 3 389 390 430
		f 3 292 593 -593
		mu 0 3 390 391 431
		f 3 293 594 -594
		mu 0 3 391 392 432
		f 3 294 595 -595
		mu 0 3 392 393 433
		f 3 295 596 -596
		mu 0 3 393 394 434
		f 3 296 597 -597
		mu 0 3 394 395 435
		f 3 297 598 -598
		mu 0 3 395 396 436
		f 3 298 599 -599
		mu 0 3 396 397 437
		f 3 299 580 -600
		mu 0 3 397 398 438
		f 4 -1 742 743 -741
		mu 0 4 85 84 440 439
		f 4 -2 740 747 -746
		mu 0 4 86 85 439 441
		f 4 -3 745 750 -749
		mu 0 4 87 86 441 442
		f 4 -4 748 753 -752
		mu 0 4 88 87 442 443
		f 4 -5 751 756 -755
		mu 0 4 89 88 443 444
		f 4 -6 754 759 -758
		mu 0 4 90 89 444 445
		f 4 -7 757 762 -761
		mu 0 4 91 90 445 446
		f 4 -8 760 765 -764
		mu 0 4 92 91 446 447
		f 4 -9 763 768 -767
		mu 0 4 93 92 447 448
		f 4 -10 766 771 -770
		mu 0 4 94 93 448 449
		f 4 -11 769 774 -773
		mu 0 4 95 94 449 450
		f 4 -12 772 777 -776
		mu 0 4 96 95 450 451
		f 4 -13 775 780 -779
		mu 0 4 97 96 451 452
		f 4 -14 778 783 -782
		mu 0 4 98 97 452 453
		f 4 -15 781 786 -785
		mu 0 4 99 98 453 454
		f 4 -16 784 789 -788
		mu 0 4 100 99 454 455
		f 4 -17 787 792 -791
		mu 0 4 101 100 455 456
		f 4 -18 790 795 -794
		mu 0 4 102 101 456 457
		f 4 -19 793 798 -797
		mu 0 4 103 102 457 458
		f 4 -20 796 799 -743
		mu 0 4 104 103 458 459;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "group8";
	setAttr ".t" -type "double3" 0 0 19.376140099757993 ;
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".rp" -type "double3" 9.9509426990799756 1.0180077714078759 -3.0963321773037835 ;
	setAttr ".rpt" -type "double3" -13.047274876383758 0 -6.854610521776193 ;
	setAttr ".sp" -type "double3" 9.9509426990799756 1.0180077714078759 -3.0963321773037835 ;
createNode transform -n "pSphere1" -p "group8";
	setAttr ".t" -type "double3" 9.9509426990799756 3.1541952514902087 -3.7247275200381447 ;
createNode mesh -n "pSphereShape1" -p "|group8|pSphere1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 460 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0 0.050000001 0.050000001 0.050000001
		 0.1 0.050000001 0.15000001 0.050000001 0.2 0.050000001 0.25 0.050000001 0.30000001
		 0.050000001 0.35000002 0.050000001 0.40000004 0.050000001 0.45000005 0.050000001
		 0.50000006 0.050000001 0.55000007 0.050000001 0.60000008 0.050000001 0.6500001 0.050000001
		 0.70000011 0.050000001 0.75000012 0.050000001 0.80000013 0.050000001 0.85000014 0.050000001
		 0.90000015 0.050000001 0.95000017 0.050000001 1.000000119209 0.050000001 0 0.1 0.050000001
		 0.1 0.1 0.1 0.15000001 0.1 0.2 0.1 0.25 0.1 0.30000001 0.1 0.35000002 0.1 0.40000004
		 0.1 0.45000005 0.1 0.50000006 0.1 0.55000007 0.1 0.60000008 0.1 0.6500001 0.1 0.70000011
		 0.1 0.75000012 0.1 0.80000013 0.1 0.85000014 0.1 0.90000015 0.1 0.95000017 0.1 1.000000119209
		 0.1 0 0.15000001 0.050000001 0.15000001 0.1 0.15000001 0.15000001 0.15000001 0.2
		 0.15000001 0.25 0.15000001 0.30000001 0.15000001 0.35000002 0.15000001 0.40000004
		 0.15000001 0.45000005 0.15000001 0.50000006 0.15000001 0.55000007 0.15000001 0.60000008
		 0.15000001 0.6500001 0.15000001 0.70000011 0.15000001 0.75000012 0.15000001 0.80000013
		 0.15000001 0.85000014 0.15000001 0.90000015 0.15000001 0.95000017 0.15000001 1.000000119209
		 0.15000001 0 0.2 0.050000001 0.2 0.1 0.2 0.15000001 0.2 0.2 0.2 0.25 0.2 0.30000001
		 0.2 0.35000002 0.2 0.40000004 0.2 0.45000005 0.2 0.50000006 0.2 0.55000007 0.2 0.60000008
		 0.2 0.6500001 0.2 0.70000011 0.2 0.75000012 0.2 0.80000013 0.2 0.85000014 0.2 0.90000015
		 0.2 0.95000017 0.2 1.000000119209 0.2 0 0.25 0.050000001 0.25 0.1 0.25 0.15000001
		 0.25 0.2 0.25 0.25 0.25 0.30000001 0.25 0.35000002 0.25 0.40000004 0.25 0.45000005
		 0.25 0.50000006 0.25 0.55000007 0.25 0.60000008 0.25 0.6500001 0.25 0.70000011 0.25
		 0.75000012 0.25 0.80000013 0.25 0.85000014 0.25 0.90000015 0.25 0.95000017 0.25 1.000000119209
		 0.25 0 0.30000001 0.050000001 0.30000001 0.1 0.30000001 0.15000001 0.30000001 0.2
		 0.30000001 0.25 0.30000001 0.30000001 0.30000001 0.35000002 0.30000001 0.40000004
		 0.30000001 0.45000005 0.30000001 0.50000006 0.30000001 0.55000007 0.30000001 0.60000008
		 0.30000001 0.6500001 0.30000001 0.70000011 0.30000001 0.75000012 0.30000001 0.80000013
		 0.30000001 0.85000014 0.30000001 0.90000015 0.30000001 0.95000017 0.30000001 1.000000119209
		 0.30000001 0 0.35000002 0.050000001 0.35000002 0.1 0.35000002 0.15000001 0.35000002
		 0.2 0.35000002 0.25 0.35000002 0.30000001 0.35000002 0.35000002 0.35000002 0.40000004
		 0.35000002 0.45000005 0.35000002 0.50000006 0.35000002 0.55000007 0.35000002 0.60000008
		 0.35000002 0.6500001 0.35000002 0.70000011 0.35000002 0.75000012 0.35000002 0.80000013
		 0.35000002 0.85000014 0.35000002 0.90000015 0.35000002 0.95000017 0.35000002 1.000000119209
		 0.35000002 0 0.40000004 0.050000001 0.40000004 0.1 0.40000004 0.15000001 0.40000004
		 0.2 0.40000004 0.25 0.40000004 0.30000001 0.40000004 0.35000002 0.40000004 0.40000004
		 0.40000004 0.45000005 0.40000004 0.50000006 0.40000004 0.55000007 0.40000004 0.60000008
		 0.40000004 0.6500001 0.40000004 0.70000011 0.40000004 0.75000012 0.40000004 0.80000013
		 0.40000004 0.85000014 0.40000004 0.90000015 0.40000004 0.95000017 0.40000004 1.000000119209
		 0.40000004 0 0.45000005 0.050000001 0.45000005 0.1 0.45000005 0.15000001 0.45000005
		 0.2 0.45000005 0.25 0.45000005 0.30000001 0.45000005 0.35000002 0.45000005 0.40000004
		 0.45000005 0.45000005 0.45000005 0.50000006 0.45000005 0.55000007 0.45000005 0.60000008
		 0.45000005 0.6500001 0.45000005 0.70000011 0.45000005 0.75000012 0.45000005 0.80000013
		 0.45000005 0.85000014 0.45000005 0.90000015 0.45000005 0.95000017 0.45000005 1.000000119209
		 0.45000005 0 0.50000006 0.050000001 0.50000006 0.1 0.50000006 0.15000001 0.50000006
		 0.2 0.50000006 0.25 0.50000006 0.30000001 0.50000006 0.35000002 0.50000006 0.40000004
		 0.50000006 0.45000005 0.50000006 0.50000006 0.50000006 0.55000007 0.50000006 0.60000008
		 0.50000006 0.6500001 0.50000006 0.70000011 0.50000006 0.75000012 0.50000006 0.80000013
		 0.50000006 0.85000014 0.50000006 0.90000015 0.50000006 0.95000017 0.50000006 1.000000119209
		 0.50000006 0 0.55000007 0.050000001 0.55000007 0.1 0.55000007 0.15000001 0.55000007
		 0.2 0.55000007 0.25 0.55000007 0.30000001 0.55000007 0.35000002 0.55000007 0.40000004
		 0.55000007 0.45000005 0.55000007 0.50000006 0.55000007 0.55000007 0.55000007 0.60000008
		 0.55000007 0.6500001 0.55000007 0.70000011 0.55000007 0.75000012 0.55000007 0.80000013
		 0.55000007 0.85000014 0.55000007 0.90000015 0.55000007 0.95000017 0.55000007 1.000000119209
		 0.55000007 0 0.60000008 0.050000001 0.60000008 0.1 0.60000008 0.15000001 0.60000008
		 0.2 0.60000008 0.25 0.60000008 0.30000001 0.60000008 0.35000002 0.60000008 0.40000004
		 0.60000008 0.45000005 0.60000008 0.50000006 0.60000008 0.55000007 0.60000008 0.60000008
		 0.60000008 0.6500001 0.60000008 0.70000011 0.60000008 0.75000012 0.60000008 0.80000013
		 0.60000008 0.85000014 0.60000008 0.90000015 0.60000008;
	setAttr ".uvst[0].uvsp[250:459]" 0.95000017 0.60000008 1.000000119209 0.60000008
		 0 0.6500001 0.050000001 0.6500001 0.1 0.6500001 0.15000001 0.6500001 0.2 0.6500001
		 0.25 0.6500001 0.30000001 0.6500001 0.35000002 0.6500001 0.40000004 0.6500001 0.45000005
		 0.6500001 0.50000006 0.6500001 0.55000007 0.6500001 0.60000008 0.6500001 0.6500001
		 0.6500001 0.70000011 0.6500001 0.75000012 0.6500001 0.80000013 0.6500001 0.85000014
		 0.6500001 0.90000015 0.6500001 0.95000017 0.6500001 1.000000119209 0.6500001 0 0.70000011
		 0.050000001 0.70000011 0.1 0.70000011 0.15000001 0.70000011 0.2 0.70000011 0.25 0.70000011
		 0.30000001 0.70000011 0.35000002 0.70000011 0.40000004 0.70000011 0.45000005 0.70000011
		 0.50000006 0.70000011 0.55000007 0.70000011 0.60000008 0.70000011 0.6500001 0.70000011
		 0.70000011 0.70000011 0.75000012 0.70000011 0.80000013 0.70000011 0.85000014 0.70000011
		 0.90000015 0.70000011 0.95000017 0.70000011 1.000000119209 0.70000011 0 0.75000012
		 0.050000001 0.75000012 0.1 0.75000012 0.15000001 0.75000012 0.2 0.75000012 0.25 0.75000012
		 0.30000001 0.75000012 0.35000002 0.75000012 0.40000004 0.75000012 0.45000005 0.75000012
		 0.50000006 0.75000012 0.55000007 0.75000012 0.60000008 0.75000012 0.6500001 0.75000012
		 0.70000011 0.75000012 0.75000012 0.75000012 0.80000013 0.75000012 0.85000014 0.75000012
		 0.90000015 0.75000012 0.95000017 0.75000012 1.000000119209 0.75000012 0 0.80000013
		 0.050000001 0.80000013 0.1 0.80000013 0.15000001 0.80000013 0.2 0.80000013 0.25 0.80000013
		 0.30000001 0.80000013 0.35000002 0.80000013 0.40000004 0.80000013 0.45000005 0.80000013
		 0.50000006 0.80000013 0.55000007 0.80000013 0.60000008 0.80000013 0.6500001 0.80000013
		 0.70000011 0.80000013 0.75000012 0.80000013 0.80000013 0.80000013 0.85000014 0.80000013
		 0.90000015 0.80000013 0.95000017 0.80000013 1.000000119209 0.80000013 0 0.85000014
		 0.050000001 0.85000014 0.1 0.85000014 0.15000001 0.85000014 0.2 0.85000014 0.25 0.85000014
		 0.30000001 0.85000014 0.35000002 0.85000014 0.40000004 0.85000014 0.45000005 0.85000014
		 0.50000006 0.85000014 0.55000007 0.85000014 0.60000008 0.85000014 0.6500001 0.85000014
		 0.70000011 0.85000014 0.75000012 0.85000014 0.80000013 0.85000014 0.85000014 0.85000014
		 0.90000015 0.85000014 0.95000017 0.85000014 1.000000119209 0.85000014 0 0.90000015
		 0.050000001 0.90000015 0.1 0.90000015 0.15000001 0.90000015 0.2 0.90000015 0.25 0.90000015
		 0.30000001 0.90000015 0.35000002 0.90000015 0.40000004 0.90000015 0.45000005 0.90000015
		 0.50000006 0.90000015 0.55000007 0.90000015 0.60000008 0.90000015 0.6500001 0.90000015
		 0.70000011 0.90000015 0.75000012 0.90000015 0.80000013 0.90000015 0.85000014 0.90000015
		 0.90000015 0.90000015 0.95000017 0.90000015 1.000000119209 0.90000015 0 0.95000017
		 0.050000001 0.95000017 0.1 0.95000017 0.15000001 0.95000017 0.2 0.95000017 0.25 0.95000017
		 0.30000001 0.95000017 0.35000002 0.95000017 0.40000004 0.95000017 0.45000005 0.95000017
		 0.50000006 0.95000017 0.55000007 0.95000017 0.60000008 0.95000017 0.6500001 0.95000017
		 0.70000011 0.95000017 0.75000012 0.95000017 0.80000013 0.95000017 0.85000014 0.95000017
		 0.90000015 0.95000017 0.95000017 0.95000017 1.000000119209 0.95000017 0.025 0 0.075000003
		 0 0.125 0 0.175 0 0.22500001 0 0.27500001 0 0.32500002 0 0.375 0 0.42500001 0 0.47499999
		 0 0.52500004 0 0.57499999 0 0.625 0 0.67500001 0 0.72500002 0 0.77500004 0 0.82499999
		 0 0.875 0 0.92500001 0 0.97500002 0 0.025 1 0.075000003 1 0.125 1 0.175 1 0.22500001
		 1 0.27500001 1 0.32500002 1 0.375 1 0.42500001 1 0.47499999 1 0.52500004 1 0.57499999
		 1 0.625 1 0.67500001 1 0.72500002 1 0.77500004 1 0.82499999 1 0.875 1 0.92500001
		 1 0.97500002 1 0.050000001 0.25 0 0.25 0.1 0.25 0.15000001 0.25 0.2 0.25 0.25 0.25
		 0.30000001 0.25 0.35000002 0.25 0.40000004 0.25 0.45000005 0.25 0.50000006 0.25 0.55000007
		 0.25 0.60000008 0.25 0.6500001 0.25 0.70000011 0.25 0.75000012 0.25 0.80000013 0.25
		 0.85000014 0.25 0.90000015 0.25 0.95000017 0.25 1.000000119209 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 402 ".pt";
	setAttr ".pt[0:165]" -type "float3"  0 0 0.10246132 0 0 0.10246132 0 0 0.10246132 
		0 0 0.10246132 0 0 0.10246132 0 0 0.10246132 0 0 0.10246132 0 0 0.10246132 0 0 0.10246132 
		0 0 0.10246132 0 0 0.10246132 0 0 0.10246132 0 0 0.10246132 0 0 0.10246132 0 0 0.10246132 
		0 0 0.10246132 0 0 0.10246132 0 0 0.10246132 0 0 0.10246132 0 0 0.10246132 0 0 0.08813788 
		0 0 0.08813788 0 0 0.08813788 0 0 0.08813788 0 0 0.08813788 0 0 0.08813788 0 0 0.08813788 
		0 0 0.08813788 0 0 0.08813788 0 0 0.08813788 0 0 0.08813788 0 0 0.08813788 0 0 0.08813788 
		0 0 0.08813788 0 0 0.08813788 0 0 0.08813788 0 0 0.08813788 0 0 0.08813788 0 0 0.08813788 
		0 0 0.08813788 0 0 0.072077028 0 0 0.072077028 0 0 0.072077028 0 0 0.072077028 0 
		0 0.072077028 0 0 0.072077028 0 0 0.072077028 0 0 0.072077028 0 0 0.072077028 0 0 
		0.072077028 0 0 0.072077028 0 0 0.072077028 0 0 0.072077028 0 0 0.072077028 0 0 0.072077028 
		0 0 0.072077028 0 0 0.072077028 0 0 0.072077028 0 0 0.072077028 0 0 0.072077028 0 
		0 0.054674271 0 0 0.054674271 0 0 0.054674271 0 0 0.054674271 0 0 0.054674271 0 0 
		0.054674271 0 0 0.054674271 0 0 0.054674271 0 0 0.054674271 0 0 0.054674271 0 0 0.054674271 
		0 0 0.054674271 0 0 0.054674271 0 0 0.054674271 0 0 0.054674271 0 0 0.054674271 0 
		0 0.054674271 0 0 0.054674271 0 0 0.054674271 0 0 0.054674271 0 0 0.036358111 0 0 
		0.036358111 0 0 0.036358111 0 0 0.036358111 0 0 0.036358111 0 0 0.036358111 0 0 0.036358111 
		0 0 0.036358111 0 0 0.036358111 0 0 0.036358111 0 0 0.036358111 0 0 0.036358111 0 
		0 0.036358111 0 0 0.036358111 0 0 0.036358111 0 0 0.036358111 0 0 0.036358111 0 0 
		0.036358111 0 0 0.036358111 0 0 0.036358111 0 0 0.017579589 0 0 0.017579589 0 0 0.017579589 
		0 0 0.017579589 0 0 0.017579589 0 0 0.017579589 0 0 0.017579589 0 0 0.017579589 0 
		0 0.017579589 0 0 0.017579589 0 0 0.017579589 0 0 0.017579589 0 0 0.017579589 0 0 
		0.017579589 0 0 0.017579589 0 0 0.017579589 0 0 0.017579589 0 0 0.017579589 0 0 0.017579589 
		0 0 0.017579589 0 0 -0.0011989413 0 0 -0.0011989413 0 0 -0.0011989413 0 0 -0.0011989413 
		0 0 -0.0011989413 0 0 -0.0011989413 0 0 -0.0011989413 0 0 -0.0011989413 0 0 -0.0011989413 
		0 0 -0.0011989413 0 0 -0.0011989413 0 0 -0.0011989413 0 0 -0.0011989413 0 0 -0.0011989413 
		0 0 -0.0011989413 0 0 -0.0011989413 0 0 -0.0011989413 0 0 -0.0011989413 0 0 -0.0011989413 
		0 0 -0.0011989413 0 0 -0.019515099 0 0 -0.019515099 0 0 -0.019515099 0 0 -0.019515099 
		0 0 -0.019515099 0 0 -0.019515099 0 0 -0.019515099 0 0 -0.019515099 0 0 -0.019515099 
		0 0 -0.019515099 0 0 -0.019515099 0 0 -0.019515099 0 0 -0.019515099 0 0 -0.019515099 
		0 0 -0.019515099 0 0 -0.019515099 0 0 -0.019515099 0 0 -0.019515099 0 0 -0.019515099 
		0 0 -0.019515099 0 0 -0.036917865 0 0 -0.036917865 0 0 -0.036917865 0 0 -0.036917865 
		0 0 -0.036917865 0 0 -0.036917865;
	setAttr ".pt[166:331]" 0 0 -0.036917865 0 0 -0.036917865 0 0 -0.036917865 
		0 0 -0.036917865 0 0 -0.036917865 0 0 -0.036917865 0 0 -0.036917865 0 0 -0.036917865 
		0 0 -0.036917865 0 0 -0.036917865 0 0 -0.036917865 0 0 -0.036917865 0 0 -0.036917865 
		0 0 -0.036917865 0 0 -0.052978713 0 0 -0.052978713 0 0 -0.052978713 0 0 -0.052978713 
		0 0 -0.052978713 0 0 -0.052978713 0 0 -0.052978713 0 0 -0.052978713 0 0 -0.052978713 
		0 0 -0.052978713 0 0 -0.052978713 0 0 -0.052978713 0 0 -0.052978713 0 0 -0.052978713 
		0 0 -0.052978713 0 0 -0.052978713 0 0 -0.052978713 0 0 -0.052978713 0 0 -0.052978713 
		0 0 -0.052978713 0 0 -0.067302145 0 0 -0.067302145 0 0 -0.067302145 0 0 -0.067302145 
		0 0 -0.067302145 0 0 -0.067302145 0 0 -0.067302145 0 0 -0.067302145 0 0 -0.067302145 
		0 0 -0.067302145 0 0 -0.067302145 0 0 -0.067302145 0 0 -0.067302145 0 0 -0.067302145 
		0 0 -0.067302145 0 0 -0.067302145 0 0 -0.067302145 0 0 -0.067302145 0 0 -0.067302145 
		0 0 -0.067302145 0 0 -0.079535566 0 0 -0.079535566 0 0 -0.079535566 0 0 -0.079535566 
		0 0 -0.079535566 0 0 -0.079535566 0 0 -0.079535566 0 0 -0.079535566 0 0 -0.079535566 
		0 0 -0.079535566 0 0 -0.079535566 0 0 -0.079535566 0 0 -0.079535566 0 0 -0.079535566 
		0 0 -0.079535566 0 0 -0.079535566 0 0 -0.079535566 0 0 -0.079535566 0 0 -0.079535566 
		0 0 -0.079535566 0 0 -0.089377679 0 0 -0.089377679 0 0 -0.089377679 0 0 -0.089377679 
		0 0 -0.089377679 0 0 -0.089377679 0 0 -0.089377679 0 0 -0.089377679 0 0 -0.089377679 
		0 0 -0.089377679 0 0 -0.089377679 0 0 -0.089377679 0 0 -0.089377679 0 0 -0.089377679 
		0 0 -0.089377679 0 0 -0.089377679 0 0 -0.089377679 0 0 -0.089377679 0 0 -0.089377679 
		0 0 -0.089377679 0 0 -0.096586123 0 0 -0.096586123 0 0 -0.096586123 0 0 -0.096586123 
		0 0 -0.096586123 0 0 -0.096586123 0 0 -0.096586123 0 0 -0.096586123 0 0 -0.096586123 
		0 0 -0.096586123 0 0 -0.096586123 0 0 -0.096586123 0 0 -0.096586123 0 0 -0.096586123 
		0 0 -0.096586123 0 0 -0.096586123 0 0 -0.096586123 0 0 -0.096586123 0 0 -0.096586123 
		0 0 -0.096586123 0 0 -0.10098345 0 0 -0.10098345 0 0 -0.10098345 0 0 -0.10098345 
		0 0 -0.10098345 0 0 -0.10098345 0 0 -0.10098345 0 0 -0.10098345 0 0 -0.10098345 0 
		0 -0.10098345 0 0 -0.10098345 0 0 -0.10098345 0 0 -0.10098345 0 0 -0.10098345 0 0 
		-0.10098345 0 0 -0.10098345 0 0 -0.10098345 0 0 -0.10098345 0 0 -0.10098345 0 0 -0.10098345 
		0 0 -0.10246132 0 0 -0.21278447 0 0 -0.21278447 0 0 -0.22238472 0 0 -0.22238472 0 
		0 -0.21278447 0 0 -0.22238472 0 0 -0.21278447 0 0 -0.22238472 0 0 -0.21278447 0 0 
		-0.22238472 0 0 -0.21278447 0 0 -0.22238472 0 0 -0.21278447 0 0 -0.22238472 0 0 -0.21278447 
		0 0 -0.22238472 0 0 -0.21278447 0 0 -0.22238472 0 0 -0.21278447 0 0 -0.22238472 0 
		0 -0.21278447 0 0 -0.22238472 0 0 -0.21278447 0 0 -0.22238472 0 0 -0.21278447 0 0 
		-0.22238472 0 0 -0.21278447 0 0 -0.22238472 0 0 -0.21278447 0 0 -0.22238472 0 0 -0.21278447;
	setAttr ".pt[332:401]" 0 0 -0.22238472 0 0 -0.21278447 0 0 -0.22238472 0 0 
		-0.21278447 0 0 -0.22238472 0 0 -0.21278447 0 0 -0.22238472 0 0 -0.21278447 0 0 -0.22238472 
		0 0 -0.23811807 0 0 -0.23811807 0 0 -0.23811807 0 0 -0.23811807 0 0 -0.23811807 0 
		0 -0.23811807 0 0 -0.23811807 0 0 -0.23811807 0 0 -0.23811807 0 0 -0.23811807 0 0 
		-0.23811807 0 0 -0.23811807 0 0 -0.23811807 0 0 -0.23811807 0 0 -0.23811807 0 0 -0.23811807 
		0 0 -0.23811807 0 0 -0.23811807 0 0 -0.23811807 0 0 -0.23811807 0 0 -0.25960436 0 
		0 -0.25960436 0 0 -0.25960436 0 0 -0.25960436 0 0 -0.25960436 0 0 -0.25960436 0 0 
		-0.25960436 0 0 -0.25960436 0 0 -0.25960436 0 0 -0.25960436 0 0 -0.25960436 0 0 -0.25960436 
		0 0 -0.25960436 0 0 -0.25960436 0 0 -0.25960436 0 0 -0.25960436 0 0 -0.25960436 0 
		0 -0.25960436 0 0 -0.25960436 0 0 -0.25960436 0 0 -0.28630778 0 0 -0.28630778 0 0 
		-0.28630778 0 0 -0.28630778 0 0 -0.28630778 0 0 -0.28630778 0 0 -0.28630778 0 0 -0.28630778 
		0 0 -0.28630778 0 0 -0.28630778 0 0 -0.28630778 0 0 -0.28630778 0 0 -0.28630778 0 
		0 -0.28630778 0 0 -0.28630778 0 0 -0.28630778 0 0 -0.28630778 0 0 -0.28630778 0 0 
		-0.28630778 0 0 -0.28630778 0 0 -0.20956135;
	setAttr -s 402 ".vt";
	setAttr ".vt[0:165]"  0.16164875 0.052522898 -0.16996747 0.13750648 0.099904537 -0.16996747
		 0.09990406 0.13750672 -0.16996747 0.052522659 0.16164875 -0.16996747 0 0.16996765 -0.16996747
		 -0.052522659 0.16164875 -0.16996747 -0.09990406 0.13750672 -0.16996747 -0.13750648 0.099904299 -0.16996747
		 -0.16164875 0.052522898 -0.16996747 -0.16996765 0 -0.16996747 -0.16164875 -0.052522898 -0.16996747
		 -0.13750648 -0.099904299 -0.16996747 -0.09990406 -0.13750648 -0.16996747 -0.052522659 -0.16164875 -0.16996747
		 0 -0.16996741 -0.16996747 0.052522659 -0.16164875 -0.16996747 0.09990406 -0.13750648 -0.16996747
		 0.13750648 -0.099904299 -0.16996747 0.16164875 -0.052522898 -0.16996747 0.16996765 0 -0.16996747
		 0.18494606 0.060092688 -0.14128612 0.15732479 0.11430287 -0.14128612 0.11430264 0.15732455 -0.14128612
		 0.060092926 0.18494606 -0.14128612 0 0.19446373 -0.14128612 -0.060092926 0.18494606 -0.14128612
		 -0.11430264 0.15732455 -0.14128612 -0.15732479 0.11430287 -0.14128612 -0.18494606 0.060092688 -0.14128612
		 -0.19446373 0 -0.14128612 -0.18494606 -0.060092688 -0.14128612 -0.15732479 -0.11430287 -0.14128612
		 -0.11430264 -0.15732431 -0.14128612 -0.060092926 -0.18494606 -0.14128612 0 -0.19446373 -0.14128612
		 0.060092926 -0.18494606 -0.14128612 0.11430264 -0.15732431 -0.14128612 0.15732479 -0.11430287 -0.14128612
		 0.18494606 -0.060092688 -0.14128612 0.19446373 0 -0.14128612 0.20368958 0.066182613 -0.10912584
		 0.17326832 0.12588692 -0.10912584 0.12588692 0.17326856 -0.10912584 0.06618309 0.20368934 -0.10912584
		 0 0.21417165 -0.10912584 -0.06618309 0.20368934 -0.10912584 -0.12588692 0.17326856 -0.10912584
		 -0.17326832 0.12588692 -0.10912584 -0.20368958 0.066182613 -0.10912584 -0.21417141 0 -0.10912584
		 -0.20368958 -0.066182613 -0.10912584 -0.17326832 -0.12588692 -0.10912584 -0.12588692 -0.17326832 -0.10912584
		 -0.06618309 -0.20368934 -0.10912584 0 -0.21417165 -0.10912584 0.06618309 -0.20368934 -0.10912584
		 0.12588692 -0.17326832 -0.10912584 0.17326832 -0.12588692 -0.10912584 0.20368958 -0.066182613 -0.10912584
		 0.21417141 0 -0.10912584 0.21741676 0.070643187 -0.074278504 0.18494606 0.13437128 -0.074278504
		 0.1343708 0.18494606 -0.074278504 0.070643425 0.217417 -0.074278504 0 0.22860575 -0.074278504
		 -0.070643425 0.217417 -0.074278504 -0.1343708 0.18494606 -0.074278504 -0.18494606 0.13437104 -0.074278504
		 -0.21741676 0.070643187 -0.074278504 -0.22860622 0 -0.074278504 -0.21741676 -0.070643187 -0.074278504
		 -0.18494606 -0.13437104 -0.074278504 -0.1343708 -0.18494606 -0.074278504 -0.070643425 -0.217417 -0.074278504
		 0 -0.22860575 -0.074278504 0.070643425 -0.217417 -0.074278504 0.1343708 -0.18494606 -0.074278504
		 0.18494606 -0.13437104 -0.074278504 0.21741676 -0.070642948 -0.074278504 0.22860622 0 -0.074278504
		 0.22579098 0.073364019 -0.037602179 0.19207001 0.13954663 -0.037602179 0.13954639 0.19206953 -0.037602179
		 0.073364258 0.22579145 -0.037602179 0 0.23741102 -0.037602179 -0.073364258 0.22579145 -0.037602179
		 -0.13954639 0.19206953 -0.037602179 -0.19207001 0.13954663 -0.037602179 -0.22579098 0.073364019 -0.037602179
		 -0.23741055 0 -0.037602179 -0.22579098 -0.073364019 -0.037602179 -0.19206905 -0.13954663 -0.037602179
		 -0.13954639 -0.19206953 -0.037602179 -0.073364258 -0.22579122 -0.037602179 0 -0.23741102 -0.037602179
		 0.073364258 -0.22579122 -0.037602179 0.13954639 -0.19206953 -0.037602179 0.19206905 -0.13954663 -0.037602179
		 0.22579098 -0.073364019 -0.037602179 0.23741055 0 -0.037602179 0.22860622 0.074278593 -1.6493153e-017
		 0.19446373 0.14128613 -3.1371841e-017 0.1412859 0.19446373 -4.3179632e-017 0.074278831 0.22860575 -5.0760699e-017
		 0 0.24037051 -5.3372956e-017 -0.074278831 0.22860575 -5.0760696e-017 -0.1412859 0.19446373 -4.3179622e-017
		 -0.19446373 0.14128613 -3.1371831e-017 -0.22860622 0.074278593 -1.6493146e-017 -0.24037075 0 0
		 -0.22860622 -0.074278593 1.6493146e-017 -0.19446373 -0.14128613 3.1371827e-017 -0.1412859 -0.19446373 4.3179612e-017
		 -0.074278831 -0.22860575 5.0760679e-017 0 -0.24037027 5.3372936e-017 0.074278831 -0.22860575 5.0760676e-017
		 0.1412859 -0.19446373 4.3179609e-017 0.19446373 -0.14128613 3.1371824e-017 0.22860622 -0.074278593 1.6493143e-017
		 0.24037075 0 0 0.22579098 0.073364019 0.037602179 0.19207001 0.13954663 0.037602179
		 0.13954639 0.19206953 0.037602179 0.073364258 0.22579145 0.037602179 0 0.23741102 0.037602179
		 -0.073364258 0.22579145 0.037602179 -0.13954639 0.19206953 0.037602179 -0.19207001 0.13954663 0.037602179
		 -0.22579098 0.073364019 0.037602179 -0.23741055 0 0.037602179 -0.22579098 -0.073364019 0.037602179
		 -0.19206905 -0.13954663 0.037602179 -0.13954639 -0.19206953 0.037602179 -0.073364258 -0.22579122 0.037602179
		 0 -0.23741102 0.037602179 0.073364258 -0.22579122 0.037602179 0.13954639 -0.19206953 0.037602179
		 0.19206905 -0.13954663 0.037602179 0.22579098 -0.073364019 0.037602179 0.23741055 0 0.037602179
		 0.21741676 0.070643187 0.074278504 0.18494606 0.13437128 0.074278504 0.1343708 0.18494606 0.074278504
		 0.070643425 0.217417 0.074278504 0 0.22860575 0.074278504 -0.070643425 0.217417 0.074278504
		 -0.1343708 0.18494606 0.074278504 -0.18494606 0.13437104 0.074278504 -0.21741676 0.070643187 0.074278504
		 -0.22860622 0 0.074278504 -0.21741676 -0.070643187 0.074278504 -0.18494606 -0.13437104 0.074278504
		 -0.1343708 -0.18494606 0.074278504 -0.070643425 -0.217417 0.074278504 0 -0.22860575 0.074278504
		 0.070643425 -0.217417 0.074278504 0.1343708 -0.18494606 0.074278504 0.18494606 -0.13437104 0.074278504
		 0.21741676 -0.070642948 0.074278504 0.22860622 0 0.074278504 0.20368958 0.066182613 0.10912584
		 0.17326832 0.12588692 0.10912584 0.12588692 0.17326856 0.10912584 0.06618309 0.20368934 0.10912584
		 0 0.21417165 0.10912584 -0.06618309 0.20368934 0.10912584;
	setAttr ".vt[166:331]" -0.12588692 0.17326856 0.10912584 -0.17326832 0.12588692 0.10912584
		 -0.20368958 0.066182613 0.10912584 -0.21417141 0 0.10912584 -0.20368958 -0.066182613 0.10912584
		 -0.17326832 -0.12588692 0.10912584 -0.12588692 -0.17326832 0.10912584 -0.06618309 -0.20368934 0.10912584
		 0 -0.21417165 0.10912584 0.06618309 -0.20368934 0.10912584 0.12588692 -0.17326832 0.10912584
		 0.17326832 -0.12588692 0.10912584 0.20368958 -0.066182613 0.10912584 0.21417141 0 0.10912584
		 0.18494606 0.060092688 0.14128612 0.15732479 0.11430287 0.14128612 0.11430264 0.15732455 0.14128612
		 0.060092926 0.18494606 0.14128612 0 0.19446373 0.14128612 -0.060092926 0.18494606 0.14128612
		 -0.11430264 0.15732455 0.14128612 -0.15732479 0.11430287 0.14128612 -0.18494606 0.060092688 0.14128612
		 -0.19446373 0 0.14128612 -0.18494606 -0.060092688 0.14128612 -0.15732479 -0.11430287 0.14128612
		 -0.11430264 -0.15732431 0.14128612 -0.060092926 -0.18494606 0.14128612 0 -0.19446373 0.14128612
		 0.060092926 -0.18494606 0.14128612 0.11430264 -0.15732431 0.14128612 0.15732479 -0.11430287 0.14128612
		 0.18494606 -0.060092688 0.14128612 0.19446373 0 0.14128612 0.16164875 0.052522898 0.16996747
		 0.13750648 0.099904537 0.16996747 0.09990406 0.13750672 0.16996747 0.052522659 0.16164875 0.16996747
		 0 0.16996765 0.16996747 -0.052522659 0.16164875 0.16996747 -0.09990406 0.13750672 0.16996747
		 -0.13750648 0.099904299 0.16996747 -0.16164875 0.052522898 0.16996747 -0.16996765 0 0.16996747
		 -0.16164875 -0.052522898 0.16996747 -0.13750648 -0.099904299 0.16996747 -0.09990406 -0.13750648 0.16996747
		 -0.052522659 -0.16164875 0.16996747 0 -0.16996741 0.16996747 0.052522659 -0.16164875 0.16996747
		 0.09990406 -0.13750648 0.16996747 0.13750648 -0.099904299 0.16996747 0.16164875 -0.052522898 0.16996747
		 0.16996765 0 0.16996747 0.1343708 0.043659925 0.19446366 0.11430264 0.083045959 0.19446366
		 0.083045959 0.11430287 0.19446366 0.043660164 0.13437128 0.19446366 0 0.14128613 0.19446366
		 -0.043660164 0.13437104 0.19446366 -0.083045959 0.11430287 0.19446366 -0.11430264 0.083045959 0.19446366
		 -0.1343708 0.043659925 0.19446366 -0.1412859 0 0.19446366 -0.1343708 -0.043659925 0.19446366
		 -0.11430264 -0.083045959 0.19446366 -0.083045959 -0.11430287 0.19446366 -0.043660164 -0.13437104 0.19446366
		 0 -0.14128613 0.19446366 0.043660164 -0.13437104 0.19446366 0.083045959 -0.11430287 0.19446366
		 0.11430264 -0.083045959 0.19446366 0.1343708 -0.043659925 0.19446366 0.1412859 0 0.19446366
		 0.10378456 0.033721685 0.21417151 0.088284492 0.064142704 0.21417151 0.064142227 0.088284731 0.21417151
		 0.033721924 0.1037848 0.21417151 0 0.10912585 0.21417151 -0.033721924 0.1037848 0.21417151
		 -0.064142227 0.088284731 0.21417151 -0.088284492 0.064142466 0.21417151 -0.10378456 0.033721685 0.21417151
		 -0.10912609 0 0.21417151 -0.10378456 -0.033721685 0.21417151 -0.088284492 -0.064142466 0.21417151
		 -0.064142227 -0.088284731 0.21417151 -0.033721924 -0.1037848 0.21417151 0 -0.10912585 0.21417151
		 0.033721924 -0.1037848 0.21417151 0.064142227 -0.088284731 0.21417151 0.088284492 -0.064142466 0.21417151
		 0.10378456 -0.033721685 0.21417151 0.10912609 0 0.21417151 0.070643425 0.022953272 0.22860575
		 0.060092926 0.043659925 0.22860575 0.043660164 0.060092688 0.22860575 0.022953033 0.070643187 0.22860575
		 0 0.074278593 0.22860575 -0.022953033 0.070643187 0.22860575 -0.043660164 0.060092688 0.22860575
		 -0.060092926 0.043659925 0.22860575 -0.070643425 0.022953272 0.22860575 -0.074278831 0 0.22860575
		 -0.070643425 -0.022953272 0.22860575 -0.060092926 -0.043659925 0.22860575 -0.043660164 -0.060092688 0.22860575
		 -0.022953033 -0.070643187 0.22860575 0 -0.074278593 0.22860575 0.022953033 -0.070642948 0.22860575
		 0.043660164 -0.060092688 0.22860575 0.060092926 -0.043659925 0.22860575 0.070643425 -0.022953272 0.22860575
		 0.074278831 0 0.22860575 0.035761833 0.011619806 0.23741095 0.030421257 0.022102118 0.23741095
		 0.022102356 0.03042078 0.23741095 0.011619568 0.035761833 0.23741095 0 0.037602186 0.23741095
		 -0.011619568 0.035761833 0.23741095 -0.022102356 0.03042078 0.23741095 -0.030421257 0.022102118 0.23741095
		 -0.035761833 0.011619806 0.23741095 -0.037602425 0 0.23741095 -0.035761833 -0.011619806 0.23741095
		 -0.030421257 -0.022102118 0.23741095 -0.022102356 -0.03042078 0.23741095 -0.011619568 -0.035761833 0.23741095
		 0 -0.037602186 0.23741095 0.011619568 -0.035761833 0.23741095 0.022102356 -0.03042078 0.23741095
		 0.030421257 -0.022102118 0.23741095 0.035761833 -0.011619806 0.23741095 0.037602425 0 0.23741095
		 0 0 0.2403703 0.035761833 0.011619806 -0.23741095 0.030421257 0.022102118 -0.23741095
		 0.060092926 0.043659925 -0.22860575 0.070643425 0.022953272 -0.22860575 0.022102356 0.03042078 -0.23741095
		 0.043660164 0.060092688 -0.22860575 0.011619568 0.035761833 -0.23741095 0.022953033 0.070643187 -0.22860575
		 0 0.037602186 -0.23741095 0 0.074278593 -0.22860575 -0.011619568 0.035761833 -0.23741095
		 -0.022953033 0.070643187 -0.22860575 -0.022102356 0.03042078 -0.23741095 -0.043660164 0.060092688 -0.22860575
		 -0.030421257 0.022102118 -0.23741095 -0.060092926 0.043659925 -0.22860575 -0.035761833 0.011619806 -0.23741095
		 -0.070643425 0.022953272 -0.22860575 -0.037602425 0 -0.23741095 -0.074278831 0 -0.22860575
		 -0.035761833 -0.011619806 -0.23741095 -0.070643425 -0.022953272 -0.22860575 -0.030421257 -0.022102118 -0.23741095
		 -0.060092926 -0.043659925 -0.22860575 -0.022102356 -0.03042078 -0.23741095 -0.043660164 -0.060092688 -0.22860575
		 -0.011619568 -0.035761833 -0.23741095 -0.022953033 -0.070643187 -0.22860575 0 -0.037602186 -0.23741095
		 0 -0.074278593 -0.22860575 0.011619568 -0.035761833 -0.23741095;
	setAttr ".vt[332:401]" 0.022953033 -0.070642948 -0.22860575 0.022102356 -0.03042078 -0.23741095
		 0.043660164 -0.060092688 -0.22860575 0.030421257 -0.022102118 -0.23741095 0.060092926 -0.043659925 -0.22860575
		 0.035761833 -0.011619806 -0.23741095 0.070643425 -0.022953272 -0.22860575 0.037602425 0 -0.23741095
		 0.074278831 0 -0.22860575 0.088284492 0.064142704 -0.21417151 0.10378456 0.033721685 -0.21417151
		 0.064142227 0.088284731 -0.21417151 0.033721924 0.1037848 -0.21417151 0 0.10912585 -0.21417151
		 -0.033721924 0.1037848 -0.21417151 -0.064142227 0.088284731 -0.21417151 -0.088284492 0.064142466 -0.21417151
		 -0.10378456 0.033721685 -0.21417151 -0.10912609 0 -0.21417151 -0.10378456 -0.033721685 -0.21417151
		 -0.088284492 -0.064142466 -0.21417151 -0.064142227 -0.088284731 -0.21417151 -0.033721924 -0.1037848 -0.21417151
		 0 -0.10912585 -0.21417151 0.033721924 -0.1037848 -0.21417151 0.064142227 -0.088284731 -0.21417151
		 0.088284492 -0.064142466 -0.21417151 0.10378456 -0.033721685 -0.21417151 0.10912609 0 -0.21417151
		 0.11430264 0.083045959 -0.19446366 0.1343708 0.043659925 -0.19446366 0.083045959 0.11430287 -0.19446366
		 0.043660164 0.13437128 -0.19446366 0 0.14128613 -0.19446366 -0.043660164 0.13437104 -0.19446366
		 -0.083045959 0.11430287 -0.19446366 -0.11430264 0.083045959 -0.19446366 -0.1343708 0.043659925 -0.19446366
		 -0.1412859 0 -0.19446366 -0.1343708 -0.043659925 -0.19446366 -0.11430264 -0.083045959 -0.19446366
		 -0.083045959 -0.11430287 -0.19446366 -0.043660164 -0.13437104 -0.19446366 0 -0.14128613 -0.19446366
		 0.043660164 -0.13437104 -0.19446366 0.083045959 -0.11430287 -0.19446366 0.11430264 -0.083045959 -0.19446366
		 0.1343708 -0.043659925 -0.19446366 0.1412859 0 -0.19446366 0.13750648 0.099904537 -0.16996747
		 0.16164875 0.052522898 -0.16996747 0.09990406 0.13750672 -0.16996747 0.052522659 0.16164875 -0.16996747
		 0 0.16996765 -0.16996747 -0.052522659 0.16164875 -0.16996747 -0.09990406 0.13750672 -0.16996747
		 -0.13750648 0.099904299 -0.16996747 -0.16164875 0.052522898 -0.16996747 -0.16996765 0 -0.16996747
		 -0.16164875 -0.052522898 -0.16996747 -0.13750648 -0.099904299 -0.16996747 -0.09990406 -0.13750648 -0.16996747
		 -0.052522659 -0.16164875 -0.16996747 0 -0.16996741 -0.16996747 0.052522659 -0.16164875 -0.16996747
		 0.09990406 -0.13750648 -0.16996747 0.13750648 -0.099904299 -0.16996747 0.16164875 -0.052522898 -0.16996747
		 0.16996765 0 -0.16996747 0 0 -0.2403703;
	setAttr -s 820 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 7 8 0 8 9 0
		 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0 18 19 0 19 0 0
		 20 21 1 21 22 1 22 23 1 23 24 1 24 25 1 25 26 1 26 27 1 27 28 1 28 29 1 29 30 1 30 31 1
		 31 32 1 32 33 1 33 34 1 34 35 1 35 36 1 36 37 1 37 38 1 38 39 1 39 20 1 40 41 1 41 42 1
		 42 43 1 43 44 1 44 45 1 45 46 1 46 47 1 47 48 1 48 49 1 49 50 1 50 51 1 51 52 1 52 53 1
		 53 54 1 54 55 1 55 56 1 56 57 1 57 58 1 58 59 1 59 40 1 60 61 1 61 62 1 62 63 1 63 64 1
		 64 65 1 65 66 1 66 67 1 67 68 1 68 69 1 69 70 1 70 71 1 71 72 1 72 73 1 73 74 1 74 75 1
		 75 76 1 76 77 1 77 78 1 78 79 1 79 60 1 80 81 1 81 82 1 82 83 1 83 84 1 84 85 1 85 86 1
		 86 87 1 87 88 1 88 89 1 89 90 1 90 91 1 91 92 1 92 93 1 93 94 1 94 95 1 95 96 1 96 97 1
		 97 98 1 98 99 1 99 80 1 100 101 1 101 102 1 102 103 1 103 104 1 104 105 1 105 106 1
		 106 107 1 107 108 1 108 109 1 109 110 1 110 111 1 111 112 1 112 113 1 113 114 1 114 115 1
		 115 116 1 116 117 1 117 118 1 118 119 1 119 100 1 120 121 1 121 122 1 122 123 1 123 124 1
		 124 125 1 125 126 1 126 127 1 127 128 1 128 129 1 129 130 1 130 131 1 131 132 1 132 133 1
		 133 134 1 134 135 1 135 136 1 136 137 1 137 138 1 138 139 1 139 120 1 140 141 1 141 142 1
		 142 143 1 143 144 1 144 145 1 145 146 1 146 147 1 147 148 1 148 149 1 149 150 1 150 151 1
		 151 152 1 152 153 1 153 154 1 154 155 1 155 156 1 156 157 1 157 158 1 158 159 1 159 140 1
		 160 161 1 161 162 1 162 163 1 163 164 1 164 165 1 165 166 1;
	setAttr ".ed[166:331]" 166 167 1 167 168 1 168 169 1 169 170 1 170 171 1 171 172 1
		 172 173 1 173 174 1 174 175 1 175 176 1 176 177 1 177 178 1 178 179 1 179 160 1 180 181 1
		 181 182 1 182 183 1 183 184 1 184 185 1 185 186 1 186 187 1 187 188 1 188 189 1 189 190 1
		 190 191 1 191 192 1 192 193 1 193 194 1 194 195 1 195 196 1 196 197 1 197 198 1 198 199 1
		 199 180 1 200 201 1 201 202 1 202 203 1 203 204 1 204 205 1 205 206 1 206 207 1 207 208 1
		 208 209 1 209 210 1 210 211 1 211 212 1 212 213 1 213 214 1 214 215 1 215 216 1 216 217 1
		 217 218 1 218 219 1 219 200 1 220 221 1 221 222 1 222 223 1 223 224 1 224 225 1 225 226 1
		 226 227 1 227 228 1 228 229 1 229 230 1 230 231 1 231 232 1 232 233 1 233 234 1 234 235 1
		 235 236 1 236 237 1 237 238 1 238 239 1 239 220 1 240 241 1 241 242 1 242 243 1 243 244 1
		 244 245 1 245 246 1 246 247 1 247 248 1 248 249 1 249 250 1 250 251 1 251 252 1 252 253 1
		 253 254 1 254 255 1 255 256 1 256 257 1 257 258 1 258 259 1 259 240 1 260 261 1 261 262 1
		 262 263 1 263 264 1 264 265 1 265 266 1 266 267 1 267 268 1 268 269 1 269 270 1 270 271 1
		 271 272 1 272 273 1 273 274 1 274 275 1 275 276 1 276 277 1 277 278 1 278 279 1 279 260 1
		 280 281 1 281 282 1 282 283 1 283 284 1 284 285 1 285 286 1 286 287 1 287 288 1 288 289 1
		 289 290 1 290 291 1 291 292 1 292 293 1 293 294 1 294 295 1 295 296 1 296 297 1 297 298 1
		 298 299 1 299 280 1 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1
		 9 29 1 10 30 1 11 31 1 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1
		 20 40 1 21 41 1 22 42 1 23 43 1 24 44 1 25 45 1 26 46 1 27 47 1 28 48 1 29 49 1 30 50 1
		 31 51 1;
	setAttr ".ed[332:497]" 32 52 1 33 53 1 34 54 1 35 55 1 36 56 1 37 57 1 38 58 1
		 39 59 1 40 60 1 41 61 1 42 62 1 43 63 1 44 64 1 45 65 1 46 66 1 47 67 1 48 68 1 49 69 1
		 50 70 1 51 71 1 52 72 1 53 73 1 54 74 1 55 75 1 56 76 1 57 77 1 58 78 1 59 79 1 60 80 1
		 61 81 1 62 82 1 63 83 1 64 84 1 65 85 1 66 86 1 67 87 1 68 88 1 69 89 1 70 90 1 71 91 1
		 72 92 1 73 93 1 74 94 1 75 95 1 76 96 1 77 97 1 78 98 1 79 99 1 80 100 1 81 101 1
		 82 102 1 83 103 1 84 104 1 85 105 1 86 106 1 87 107 1 88 108 1 89 109 1 90 110 1
		 91 111 1 92 112 1 93 113 1 94 114 1 95 115 1 96 116 1 97 117 1 98 118 1 99 119 1
		 100 120 1 101 121 1 102 122 1 103 123 1 104 124 1 105 125 1 106 126 1 107 127 1 108 128 1
		 109 129 1 110 130 1 111 131 1 112 132 1 113 133 1 114 134 1 115 135 1 116 136 1 117 137 1
		 118 138 1 119 139 1 120 140 1 121 141 1 122 142 1 123 143 1 124 144 1 125 145 1 126 146 1
		 127 147 1 128 148 1 129 149 1 130 150 1 131 151 1 132 152 1 133 153 1 134 154 1 135 155 1
		 136 156 1 137 157 1 138 158 1 139 159 1 140 160 1 141 161 1 142 162 1 143 163 1 144 164 1
		 145 165 1 146 166 1 147 167 1 148 168 1 149 169 1 150 170 1 151 171 1 152 172 1 153 173 1
		 154 174 1 155 175 1 156 176 1 157 177 1 158 178 1 159 179 1 160 180 1 161 181 1 162 182 1
		 163 183 1 164 184 1 165 185 1 166 186 1 167 187 1 168 188 1 169 189 1 170 190 1 171 191 1
		 172 192 1 173 193 1 174 194 1 175 195 1 176 196 1 177 197 1 178 198 1 179 199 1 180 200 1
		 181 201 1 182 202 1 183 203 1 184 204 1 185 205 1 186 206 1 187 207 1 188 208 1 189 209 1
		 190 210 1 191 211 1 192 212 1 193 213 1 194 214 1 195 215 1 196 216 1 197 217 1;
	setAttr ".ed[498:663]" 198 218 1 199 219 1 200 220 1 201 221 1 202 222 1 203 223 1
		 204 224 1 205 225 1 206 226 1 207 227 1 208 228 1 209 229 1 210 230 1 211 231 1 212 232 1
		 213 233 1 214 234 1 215 235 1 216 236 1 217 237 1 218 238 1 219 239 1 220 240 1 221 241 1
		 222 242 1 223 243 1 224 244 1 225 245 1 226 246 1 227 247 1 228 248 1 229 249 1 230 250 1
		 231 251 1 232 252 1 233 253 1 234 254 1 235 255 1 236 256 1 237 257 1 238 258 1 239 259 1
		 240 260 1 241 261 1 242 262 1 243 263 1 244 264 1 245 265 1 246 266 1 247 267 1 248 268 1
		 249 269 1 250 270 1 251 271 1 252 272 1 253 273 1 254 274 1 255 275 1 256 276 1 257 277 1
		 258 278 1 259 279 1 260 280 1 261 281 1 262 282 1 263 283 1 264 284 1 265 285 1 266 286 1
		 267 287 1 268 288 1 269 289 1 270 290 1 271 291 1 272 292 1 273 293 1 274 294 1 275 295 1
		 276 296 1 277 297 1 278 298 1 279 299 1 280 300 1 281 300 1 282 300 1 283 300 1 284 300 1
		 285 300 1 286 300 1 287 300 1 288 300 1 289 300 1 290 300 1 291 300 1 292 300 1 293 300 1
		 294 300 1 295 300 1 296 300 1 297 300 1 298 300 1 299 300 1 301 302 1 302 303 1 304 303 1
		 301 304 1 302 305 1 305 306 1 303 306 1 305 307 1 307 308 1 306 308 1 307 309 1 309 310 1
		 308 310 1 309 311 1 311 312 1 310 312 1 311 313 1 313 314 1 312 314 1 313 315 1 315 316 1
		 314 316 1 315 317 1 317 318 1 316 318 1 317 319 1 319 320 1 318 320 1 319 321 1 321 322 1
		 320 322 1 321 323 1 323 324 1 322 324 1 323 325 1 325 326 1 324 326 1 325 327 1 327 328 1
		 326 328 1 327 329 1 329 330 1 328 330 1 329 331 1 331 332 1 330 332 1 331 333 1 333 334 1
		 332 334 1 333 335 1 335 336 1 334 336 1 335 337 1 337 338 1 336 338 1 337 339 1 339 340 1
		 338 340 1 339 301 1 340 304 1 303 341 1 342 341 1 304 342 1 306 343 1;
	setAttr ".ed[664:819]" 341 343 1 308 344 1 343 344 1 310 345 1 344 345 1 312 346 1
		 345 346 1 314 347 1 346 347 1 316 348 1 347 348 1 318 349 1 348 349 1 320 350 1 349 350 1
		 322 351 1 350 351 1 324 352 1 351 352 1 326 353 1 352 353 1 328 354 1 353 354 1 330 355 1
		 354 355 1 332 356 1 355 356 1 334 357 1 356 357 1 336 358 1 357 358 1 338 359 1 358 359 1
		 340 360 1 359 360 1 360 342 1 341 361 1 362 361 1 342 362 1 343 363 1 361 363 1 344 364 1
		 363 364 1 345 365 1 364 365 1 346 366 1 365 366 1 347 367 1 366 367 1 348 368 1 367 368 1
		 349 369 1 368 369 1 350 370 1 369 370 1 351 371 1 370 371 1 352 372 1 371 372 1 353 373 1
		 372 373 1 354 374 1 373 374 1 355 375 1 374 375 1 356 376 1 375 376 1 357 377 1 376 377 1
		 358 378 1 377 378 1 359 379 1 378 379 1 360 380 1 379 380 1 380 362 1 1 381 0 361 381 1
		 0 382 0 382 381 0 362 382 1 2 383 0 363 383 1 381 383 0 3 384 0 364 384 1 383 384 0
		 4 385 0 365 385 1 384 385 0 5 386 0 366 386 1 385 386 0 6 387 0 367 387 1 386 387 0
		 7 388 0 368 388 1 387 388 0 8 389 0 369 389 1 388 389 0 9 390 0 370 390 1 389 390 0
		 10 391 0 371 391 1 390 391 0 11 392 0 372 392 1 391 392 0 12 393 0 373 393 1 392 393 0
		 13 394 0 374 394 1 393 394 0 14 395 0 375 395 1 394 395 0 15 396 0 376 396 1 395 396 0
		 16 397 0 377 397 1 396 397 0 17 398 0 378 398 1 397 398 0 18 399 0 379 399 1 398 399 0
		 19 400 0 380 400 1 399 400 0 400 382 0 401 301 1 401 302 1 401 305 1 401 307 1 401 309 1
		 401 311 1 401 313 1 401 315 1 401 317 1 401 319 1 401 321 1 401 323 1 401 325 1 401 327 1
		 401 329 1 401 331 1 401 333 1 401 335 1 401 337 1 401 339 1;
	setAttr -s 420 ".fc[0:419]" -type "polyFaces" 
		f 4 600 601 -603 -604
		mu 0 4 0 1 22 21
		f 4 604 605 -607 -602
		mu 0 4 1 2 23 22
		f 4 607 608 -610 -606
		mu 0 4 2 3 24 23
		f 4 610 611 -613 -609
		mu 0 4 3 4 25 24
		f 4 613 614 -616 -612
		mu 0 4 4 5 26 25
		f 4 616 617 -619 -615
		mu 0 4 5 6 27 26
		f 4 619 620 -622 -618
		mu 0 4 6 7 28 27
		f 4 622 623 -625 -621
		mu 0 4 7 8 29 28
		f 4 625 626 -628 -624
		mu 0 4 8 9 30 29
		f 4 628 629 -631 -627
		mu 0 4 9 10 31 30
		f 4 631 632 -634 -630
		mu 0 4 10 11 32 31
		f 4 634 635 -637 -633
		mu 0 4 11 12 33 32
		f 4 637 638 -640 -636
		mu 0 4 12 13 34 33
		f 4 640 641 -643 -639
		mu 0 4 13 14 35 34
		f 4 643 644 -646 -642
		mu 0 4 14 15 36 35
		f 4 646 647 -649 -645
		mu 0 4 15 16 37 36
		f 4 649 650 -652 -648
		mu 0 4 16 17 38 37
		f 4 652 653 -655 -651
		mu 0 4 17 18 39 38
		f 4 655 656 -658 -654
		mu 0 4 18 19 40 39
		f 4 658 603 -660 -657
		mu 0 4 19 20 41 40
		f 4 602 660 -662 -663
		mu 0 4 21 22 43 42
		f 4 606 663 -665 -661
		mu 0 4 22 23 44 43
		f 4 609 665 -667 -664
		mu 0 4 23 24 45 44
		f 4 612 667 -669 -666
		mu 0 4 24 25 46 45
		f 4 615 669 -671 -668
		mu 0 4 25 26 47 46
		f 4 618 671 -673 -670
		mu 0 4 26 27 48 47
		f 4 621 673 -675 -672
		mu 0 4 27 28 49 48
		f 4 624 675 -677 -674
		mu 0 4 28 29 50 49
		f 4 627 677 -679 -676
		mu 0 4 29 30 51 50
		f 4 630 679 -681 -678
		mu 0 4 30 31 52 51
		f 4 633 681 -683 -680
		mu 0 4 31 32 53 52
		f 4 636 683 -685 -682
		mu 0 4 32 33 54 53
		f 4 639 685 -687 -684
		mu 0 4 33 34 55 54
		f 4 642 687 -689 -686
		mu 0 4 34 35 56 55
		f 4 645 689 -691 -688
		mu 0 4 35 36 57 56
		f 4 648 691 -693 -690
		mu 0 4 36 37 58 57
		f 4 651 693 -695 -692
		mu 0 4 37 38 59 58
		f 4 654 695 -697 -694
		mu 0 4 38 39 60 59
		f 4 657 697 -699 -696
		mu 0 4 39 40 61 60
		f 4 659 662 -700 -698
		mu 0 4 40 41 62 61
		f 4 661 700 -702 -703
		mu 0 4 42 43 64 63
		f 4 664 703 -705 -701
		mu 0 4 43 44 65 64
		f 4 666 705 -707 -704
		mu 0 4 44 45 66 65
		f 4 668 707 -709 -706
		mu 0 4 45 46 67 66
		f 4 670 709 -711 -708
		mu 0 4 46 47 68 67
		f 4 672 711 -713 -710
		mu 0 4 47 48 69 68
		f 4 674 713 -715 -712
		mu 0 4 48 49 70 69
		f 4 676 715 -717 -714
		mu 0 4 49 50 71 70
		f 4 678 717 -719 -716
		mu 0 4 50 51 72 71
		f 4 680 719 -721 -718
		mu 0 4 51 52 73 72
		f 4 682 721 -723 -720
		mu 0 4 52 53 74 73
		f 4 684 723 -725 -722
		mu 0 4 53 54 75 74
		f 4 686 725 -727 -724
		mu 0 4 54 55 76 75
		f 4 688 727 -729 -726
		mu 0 4 55 56 77 76
		f 4 690 729 -731 -728
		mu 0 4 56 57 78 77
		f 4 692 731 -733 -730
		mu 0 4 57 58 79 78
		f 4 694 733 -735 -732
		mu 0 4 58 59 80 79
		f 4 696 735 -737 -734
		mu 0 4 59 60 81 80
		f 4 698 737 -739 -736
		mu 0 4 60 61 82 81
		f 4 699 702 -740 -738
		mu 0 4 61 62 83 82
		f 4 701 741 -744 -745
		mu 0 4 63 64 439 440
		f 4 704 746 -748 -742
		mu 0 4 64 65 441 439
		f 4 706 749 -751 -747
		mu 0 4 65 66 442 441
		f 4 708 752 -754 -750
		mu 0 4 66 67 443 442
		f 4 710 755 -757 -753
		mu 0 4 67 68 444 443
		f 4 712 758 -760 -756
		mu 0 4 68 69 445 444
		f 4 714 761 -763 -759
		mu 0 4 69 70 446 445
		f 4 716 764 -766 -762
		mu 0 4 70 71 447 446
		f 4 718 767 -769 -765
		mu 0 4 71 72 448 447
		f 4 720 770 -772 -768
		mu 0 4 72 73 449 448
		f 4 722 773 -775 -771
		mu 0 4 73 74 450 449
		f 4 724 776 -778 -774
		mu 0 4 74 75 451 450
		f 4 726 779 -781 -777
		mu 0 4 75 76 452 451
		f 4 728 782 -784 -780
		mu 0 4 76 77 453 452
		f 4 730 785 -787 -783
		mu 0 4 77 78 454 453
		f 4 732 788 -790 -786
		mu 0 4 78 79 455 454
		f 4 734 791 -793 -789
		mu 0 4 79 80 456 455
		f 4 736 794 -796 -792
		mu 0 4 80 81 457 456
		f 4 738 797 -799 -795
		mu 0 4 81 82 458 457
		f 4 739 744 -800 -798
		mu 0 4 82 83 459 458
		f 4 0 301 -21 -301
		mu 0 4 84 85 106 105
		f 4 1 302 -22 -302
		mu 0 4 85 86 107 106
		f 4 2 303 -23 -303
		mu 0 4 86 87 108 107
		f 4 3 304 -24 -304
		mu 0 4 87 88 109 108
		f 4 4 305 -25 -305
		mu 0 4 88 89 110 109
		f 4 5 306 -26 -306
		mu 0 4 89 90 111 110
		f 4 6 307 -27 -307
		mu 0 4 90 91 112 111
		f 4 7 308 -28 -308
		mu 0 4 91 92 113 112
		f 4 8 309 -29 -309
		mu 0 4 92 93 114 113
		f 4 9 310 -30 -310
		mu 0 4 93 94 115 114
		f 4 10 311 -31 -311
		mu 0 4 94 95 116 115
		f 4 11 312 -32 -312
		mu 0 4 95 96 117 116
		f 4 12 313 -33 -313
		mu 0 4 96 97 118 117
		f 4 13 314 -34 -314
		mu 0 4 97 98 119 118
		f 4 14 315 -35 -315
		mu 0 4 98 99 120 119
		f 4 15 316 -36 -316
		mu 0 4 99 100 121 120
		f 4 16 317 -37 -317
		mu 0 4 100 101 122 121
		f 4 17 318 -38 -318
		mu 0 4 101 102 123 122
		f 4 18 319 -39 -319
		mu 0 4 102 103 124 123
		f 4 19 300 -40 -320
		mu 0 4 103 104 125 124
		f 4 20 321 -41 -321
		mu 0 4 105 106 127 126
		f 4 21 322 -42 -322
		mu 0 4 106 107 128 127
		f 4 22 323 -43 -323
		mu 0 4 107 108 129 128
		f 4 23 324 -44 -324
		mu 0 4 108 109 130 129
		f 4 24 325 -45 -325
		mu 0 4 109 110 131 130
		f 4 25 326 -46 -326
		mu 0 4 110 111 132 131
		f 4 26 327 -47 -327
		mu 0 4 111 112 133 132
		f 4 27 328 -48 -328
		mu 0 4 112 113 134 133
		f 4 28 329 -49 -329
		mu 0 4 113 114 135 134
		f 4 29 330 -50 -330
		mu 0 4 114 115 136 135
		f 4 30 331 -51 -331
		mu 0 4 115 116 137 136
		f 4 31 332 -52 -332
		mu 0 4 116 117 138 137
		f 4 32 333 -53 -333
		mu 0 4 117 118 139 138
		f 4 33 334 -54 -334
		mu 0 4 118 119 140 139
		f 4 34 335 -55 -335
		mu 0 4 119 120 141 140
		f 4 35 336 -56 -336
		mu 0 4 120 121 142 141
		f 4 36 337 -57 -337
		mu 0 4 121 122 143 142
		f 4 37 338 -58 -338
		mu 0 4 122 123 144 143
		f 4 38 339 -59 -339
		mu 0 4 123 124 145 144
		f 4 39 320 -60 -340
		mu 0 4 124 125 146 145
		f 4 40 341 -61 -341
		mu 0 4 126 127 148 147
		f 4 41 342 -62 -342
		mu 0 4 127 128 149 148
		f 4 42 343 -63 -343
		mu 0 4 128 129 150 149
		f 4 43 344 -64 -344
		mu 0 4 129 130 151 150
		f 4 44 345 -65 -345
		mu 0 4 130 131 152 151
		f 4 45 346 -66 -346
		mu 0 4 131 132 153 152
		f 4 46 347 -67 -347
		mu 0 4 132 133 154 153
		f 4 47 348 -68 -348
		mu 0 4 133 134 155 154
		f 4 48 349 -69 -349
		mu 0 4 134 135 156 155
		f 4 49 350 -70 -350
		mu 0 4 135 136 157 156
		f 4 50 351 -71 -351
		mu 0 4 136 137 158 157
		f 4 51 352 -72 -352
		mu 0 4 137 138 159 158
		f 4 52 353 -73 -353
		mu 0 4 138 139 160 159
		f 4 53 354 -74 -354
		mu 0 4 139 140 161 160
		f 4 54 355 -75 -355
		mu 0 4 140 141 162 161
		f 4 55 356 -76 -356
		mu 0 4 141 142 163 162
		f 4 56 357 -77 -357
		mu 0 4 142 143 164 163
		f 4 57 358 -78 -358
		mu 0 4 143 144 165 164
		f 4 58 359 -79 -359
		mu 0 4 144 145 166 165
		f 4 59 340 -80 -360
		mu 0 4 145 146 167 166
		f 4 60 361 -81 -361
		mu 0 4 147 148 169 168
		f 4 61 362 -82 -362
		mu 0 4 148 149 170 169
		f 4 62 363 -83 -363
		mu 0 4 149 150 171 170
		f 4 63 364 -84 -364
		mu 0 4 150 151 172 171
		f 4 64 365 -85 -365
		mu 0 4 151 152 173 172
		f 4 65 366 -86 -366
		mu 0 4 152 153 174 173
		f 4 66 367 -87 -367
		mu 0 4 153 154 175 174
		f 4 67 368 -88 -368
		mu 0 4 154 155 176 175
		f 4 68 369 -89 -369
		mu 0 4 155 156 177 176
		f 4 69 370 -90 -370
		mu 0 4 156 157 178 177
		f 4 70 371 -91 -371
		mu 0 4 157 158 179 178
		f 4 71 372 -92 -372
		mu 0 4 158 159 180 179
		f 4 72 373 -93 -373
		mu 0 4 159 160 181 180
		f 4 73 374 -94 -374
		mu 0 4 160 161 182 181
		f 4 74 375 -95 -375
		mu 0 4 161 162 183 182
		f 4 75 376 -96 -376
		mu 0 4 162 163 184 183
		f 4 76 377 -97 -377
		mu 0 4 163 164 185 184
		f 4 77 378 -98 -378
		mu 0 4 164 165 186 185
		f 4 78 379 -99 -379
		mu 0 4 165 166 187 186
		f 4 79 360 -100 -380
		mu 0 4 166 167 188 187
		f 4 80 381 -101 -381
		mu 0 4 168 169 190 189
		f 4 81 382 -102 -382
		mu 0 4 169 170 191 190
		f 4 82 383 -103 -383
		mu 0 4 170 171 192 191
		f 4 83 384 -104 -384
		mu 0 4 171 172 193 192
		f 4 84 385 -105 -385
		mu 0 4 172 173 194 193
		f 4 85 386 -106 -386
		mu 0 4 173 174 195 194
		f 4 86 387 -107 -387
		mu 0 4 174 175 196 195
		f 4 87 388 -108 -388
		mu 0 4 175 176 197 196
		f 4 88 389 -109 -389
		mu 0 4 176 177 198 197
		f 4 89 390 -110 -390
		mu 0 4 177 178 199 198
		f 4 90 391 -111 -391
		mu 0 4 178 179 200 199
		f 4 91 392 -112 -392
		mu 0 4 179 180 201 200
		f 4 92 393 -113 -393
		mu 0 4 180 181 202 201
		f 4 93 394 -114 -394
		mu 0 4 181 182 203 202
		f 4 94 395 -115 -395
		mu 0 4 182 183 204 203
		f 4 95 396 -116 -396
		mu 0 4 183 184 205 204
		f 4 96 397 -117 -397
		mu 0 4 184 185 206 205
		f 4 97 398 -118 -398
		mu 0 4 185 186 207 206
		f 4 98 399 -119 -399
		mu 0 4 186 187 208 207
		f 4 99 380 -120 -400
		mu 0 4 187 188 209 208
		f 4 100 401 -121 -401
		mu 0 4 189 190 211 210
		f 4 101 402 -122 -402
		mu 0 4 190 191 212 211
		f 4 102 403 -123 -403
		mu 0 4 191 192 213 212
		f 4 103 404 -124 -404
		mu 0 4 192 193 214 213
		f 4 104 405 -125 -405
		mu 0 4 193 194 215 214
		f 4 105 406 -126 -406
		mu 0 4 194 195 216 215
		f 4 106 407 -127 -407
		mu 0 4 195 196 217 216
		f 4 107 408 -128 -408
		mu 0 4 196 197 218 217
		f 4 108 409 -129 -409
		mu 0 4 197 198 219 218
		f 4 109 410 -130 -410
		mu 0 4 198 199 220 219
		f 4 110 411 -131 -411
		mu 0 4 199 200 221 220
		f 4 111 412 -132 -412
		mu 0 4 200 201 222 221
		f 4 112 413 -133 -413
		mu 0 4 201 202 223 222
		f 4 113 414 -134 -414
		mu 0 4 202 203 224 223
		f 4 114 415 -135 -415
		mu 0 4 203 204 225 224
		f 4 115 416 -136 -416
		mu 0 4 204 205 226 225
		f 4 116 417 -137 -417
		mu 0 4 205 206 227 226
		f 4 117 418 -138 -418
		mu 0 4 206 207 228 227
		f 4 118 419 -139 -419
		mu 0 4 207 208 229 228
		f 4 119 400 -140 -420
		mu 0 4 208 209 230 229
		f 4 120 421 -141 -421
		mu 0 4 210 211 232 231
		f 4 121 422 -142 -422
		mu 0 4 211 212 233 232
		f 4 122 423 -143 -423
		mu 0 4 212 213 234 233
		f 4 123 424 -144 -424
		mu 0 4 213 214 235 234
		f 4 124 425 -145 -425
		mu 0 4 214 215 236 235
		f 4 125 426 -146 -426
		mu 0 4 215 216 237 236
		f 4 126 427 -147 -427
		mu 0 4 216 217 238 237
		f 4 127 428 -148 -428
		mu 0 4 217 218 239 238
		f 4 128 429 -149 -429
		mu 0 4 218 219 240 239
		f 4 129 430 -150 -430
		mu 0 4 219 220 241 240
		f 4 130 431 -151 -431
		mu 0 4 220 221 242 241
		f 4 131 432 -152 -432
		mu 0 4 221 222 243 242
		f 4 132 433 -153 -433
		mu 0 4 222 223 244 243
		f 4 133 434 -154 -434
		mu 0 4 223 224 245 244
		f 4 134 435 -155 -435
		mu 0 4 224 225 246 245
		f 4 135 436 -156 -436
		mu 0 4 225 226 247 246
		f 4 136 437 -157 -437
		mu 0 4 226 227 248 247
		f 4 137 438 -158 -438
		mu 0 4 227 228 249 248
		f 4 138 439 -159 -439
		mu 0 4 228 229 250 249
		f 4 139 420 -160 -440
		mu 0 4 229 230 251 250
		f 4 140 441 -161 -441
		mu 0 4 231 232 253 252
		f 4 141 442 -162 -442
		mu 0 4 232 233 254 253
		f 4 142 443 -163 -443
		mu 0 4 233 234 255 254
		f 4 143 444 -164 -444
		mu 0 4 234 235 256 255
		f 4 144 445 -165 -445
		mu 0 4 235 236 257 256
		f 4 145 446 -166 -446
		mu 0 4 236 237 258 257
		f 4 146 447 -167 -447
		mu 0 4 237 238 259 258
		f 4 147 448 -168 -448
		mu 0 4 238 239 260 259
		f 4 148 449 -169 -449
		mu 0 4 239 240 261 260
		f 4 149 450 -170 -450
		mu 0 4 240 241 262 261
		f 4 150 451 -171 -451
		mu 0 4 241 242 263 262
		f 4 151 452 -172 -452
		mu 0 4 242 243 264 263
		f 4 152 453 -173 -453
		mu 0 4 243 244 265 264
		f 4 153 454 -174 -454
		mu 0 4 244 245 266 265
		f 4 154 455 -175 -455
		mu 0 4 245 246 267 266
		f 4 155 456 -176 -456
		mu 0 4 246 247 268 267
		f 4 156 457 -177 -457
		mu 0 4 247 248 269 268
		f 4 157 458 -178 -458
		mu 0 4 248 249 270 269
		f 4 158 459 -179 -459
		mu 0 4 249 250 271 270
		f 4 159 440 -180 -460
		mu 0 4 250 251 272 271
		f 4 160 461 -181 -461
		mu 0 4 252 253 274 273
		f 4 161 462 -182 -462
		mu 0 4 253 254 275 274
		f 4 162 463 -183 -463
		mu 0 4 254 255 276 275
		f 4 163 464 -184 -464
		mu 0 4 255 256 277 276
		f 4 164 465 -185 -465
		mu 0 4 256 257 278 277
		f 4 165 466 -186 -466
		mu 0 4 257 258 279 278
		f 4 166 467 -187 -467
		mu 0 4 258 259 280 279
		f 4 167 468 -188 -468
		mu 0 4 259 260 281 280
		f 4 168 469 -189 -469
		mu 0 4 260 261 282 281
		f 4 169 470 -190 -470
		mu 0 4 261 262 283 282
		f 4 170 471 -191 -471
		mu 0 4 262 263 284 283
		f 4 171 472 -192 -472
		mu 0 4 263 264 285 284
		f 4 172 473 -193 -473
		mu 0 4 264 265 286 285
		f 4 173 474 -194 -474
		mu 0 4 265 266 287 286
		f 4 174 475 -195 -475
		mu 0 4 266 267 288 287
		f 4 175 476 -196 -476
		mu 0 4 267 268 289 288
		f 4 176 477 -197 -477
		mu 0 4 268 269 290 289
		f 4 177 478 -198 -478
		mu 0 4 269 270 291 290
		f 4 178 479 -199 -479
		mu 0 4 270 271 292 291
		f 4 179 460 -200 -480
		mu 0 4 271 272 293 292
		f 4 180 481 -201 -481
		mu 0 4 273 274 295 294
		f 4 181 482 -202 -482
		mu 0 4 274 275 296 295
		f 4 182 483 -203 -483
		mu 0 4 275 276 297 296
		f 4 183 484 -204 -484
		mu 0 4 276 277 298 297
		f 4 184 485 -205 -485
		mu 0 4 277 278 299 298
		f 4 185 486 -206 -486
		mu 0 4 278 279 300 299
		f 4 186 487 -207 -487
		mu 0 4 279 280 301 300
		f 4 187 488 -208 -488
		mu 0 4 280 281 302 301
		f 4 188 489 -209 -489
		mu 0 4 281 282 303 302
		f 4 189 490 -210 -490
		mu 0 4 282 283 304 303
		f 4 190 491 -211 -491
		mu 0 4 283 284 305 304
		f 4 191 492 -212 -492
		mu 0 4 284 285 306 305
		f 4 192 493 -213 -493
		mu 0 4 285 286 307 306
		f 4 193 494 -214 -494
		mu 0 4 286 287 308 307
		f 4 194 495 -215 -495
		mu 0 4 287 288 309 308
		f 4 195 496 -216 -496
		mu 0 4 288 289 310 309
		f 4 196 497 -217 -497
		mu 0 4 289 290 311 310
		f 4 197 498 -218 -498
		mu 0 4 290 291 312 311
		f 4 198 499 -219 -499
		mu 0 4 291 292 313 312
		f 4 199 480 -220 -500
		mu 0 4 292 293 314 313
		f 4 200 501 -221 -501
		mu 0 4 294 295 316 315
		f 4 201 502 -222 -502
		mu 0 4 295 296 317 316
		f 4 202 503 -223 -503
		mu 0 4 296 297 318 317
		f 4 203 504 -224 -504
		mu 0 4 297 298 319 318
		f 4 204 505 -225 -505
		mu 0 4 298 299 320 319
		f 4 205 506 -226 -506
		mu 0 4 299 300 321 320
		f 4 206 507 -227 -507
		mu 0 4 300 301 322 321
		f 4 207 508 -228 -508
		mu 0 4 301 302 323 322
		f 4 208 509 -229 -509
		mu 0 4 302 303 324 323
		f 4 209 510 -230 -510
		mu 0 4 303 304 325 324
		f 4 210 511 -231 -511
		mu 0 4 304 305 326 325
		f 4 211 512 -232 -512
		mu 0 4 305 306 327 326
		f 4 212 513 -233 -513
		mu 0 4 306 307 328 327
		f 4 213 514 -234 -514
		mu 0 4 307 308 329 328
		f 4 214 515 -235 -515
		mu 0 4 308 309 330 329
		f 4 215 516 -236 -516
		mu 0 4 309 310 331 330
		f 4 216 517 -237 -517
		mu 0 4 310 311 332 331
		f 4 217 518 -238 -518
		mu 0 4 311 312 333 332
		f 4 218 519 -239 -519
		mu 0 4 312 313 334 333
		f 4 219 500 -240 -520
		mu 0 4 313 314 335 334
		f 4 220 521 -241 -521
		mu 0 4 315 316 337 336
		f 4 221 522 -242 -522
		mu 0 4 316 317 338 337
		f 4 222 523 -243 -523
		mu 0 4 317 318 339 338
		f 4 223 524 -244 -524
		mu 0 4 318 319 340 339
		f 4 224 525 -245 -525
		mu 0 4 319 320 341 340
		f 4 225 526 -246 -526
		mu 0 4 320 321 342 341
		f 4 226 527 -247 -527
		mu 0 4 321 322 343 342
		f 4 227 528 -248 -528
		mu 0 4 322 323 344 343
		f 4 228 529 -249 -529
		mu 0 4 323 324 345 344
		f 4 229 530 -250 -530
		mu 0 4 324 325 346 345
		f 4 230 531 -251 -531
		mu 0 4 325 326 347 346
		f 4 231 532 -252 -532
		mu 0 4 326 327 348 347
		f 4 232 533 -253 -533
		mu 0 4 327 328 349 348
		f 4 233 534 -254 -534
		mu 0 4 328 329 350 349
		f 4 234 535 -255 -535
		mu 0 4 329 330 351 350
		f 4 235 536 -256 -536
		mu 0 4 330 331 352 351
		f 4 236 537 -257 -537
		mu 0 4 331 332 353 352
		f 4 237 538 -258 -538
		mu 0 4 332 333 354 353
		f 4 238 539 -259 -539
		mu 0 4 333 334 355 354
		f 4 239 520 -260 -540
		mu 0 4 334 335 356 355
		f 4 240 541 -261 -541
		mu 0 4 336 337 358 357
		f 4 241 542 -262 -542
		mu 0 4 337 338 359 358
		f 4 242 543 -263 -543
		mu 0 4 338 339 360 359
		f 4 243 544 -264 -544
		mu 0 4 339 340 361 360
		f 4 244 545 -265 -545
		mu 0 4 340 341 362 361
		f 4 245 546 -266 -546
		mu 0 4 341 342 363 362
		f 4 246 547 -267 -547
		mu 0 4 342 343 364 363
		f 4 247 548 -268 -548
		mu 0 4 343 344 365 364
		f 4 248 549 -269 -549
		mu 0 4 344 345 366 365
		f 4 249 550 -270 -550
		mu 0 4 345 346 367 366
		f 4 250 551 -271 -551
		mu 0 4 346 347 368 367
		f 4 251 552 -272 -552
		mu 0 4 347 348 369 368
		f 4 252 553 -273 -553
		mu 0 4 348 349 370 369
		f 4 253 554 -274 -554
		mu 0 4 349 350 371 370
		f 4 254 555 -275 -555
		mu 0 4 350 351 372 371
		f 4 255 556 -276 -556
		mu 0 4 351 352 373 372
		f 4 256 557 -277 -557
		mu 0 4 352 353 374 373
		f 4 257 558 -278 -558
		mu 0 4 353 354 375 374
		f 4 258 559 -279 -559
		mu 0 4 354 355 376 375
		f 4 259 540 -280 -560
		mu 0 4 355 356 377 376
		f 4 260 561 -281 -561
		mu 0 4 357 358 379 378
		f 4 261 562 -282 -562
		mu 0 4 358 359 380 379
		f 4 262 563 -283 -563
		mu 0 4 359 360 381 380
		f 4 263 564 -284 -564
		mu 0 4 360 361 382 381
		f 4 264 565 -285 -565
		mu 0 4 361 362 383 382
		f 4 265 566 -286 -566
		mu 0 4 362 363 384 383
		f 4 266 567 -287 -567
		mu 0 4 363 364 385 384
		f 4 267 568 -288 -568
		mu 0 4 364 365 386 385
		f 4 268 569 -289 -569
		mu 0 4 365 366 387 386
		f 4 269 570 -290 -570
		mu 0 4 366 367 388 387
		f 4 270 571 -291 -571
		mu 0 4 367 368 389 388
		f 4 271 572 -292 -572
		mu 0 4 368 369 390 389
		f 4 272 573 -293 -573
		mu 0 4 369 370 391 390
		f 4 273 574 -294 -574
		mu 0 4 370 371 392 391
		f 4 274 575 -295 -575
		mu 0 4 371 372 393 392
		f 4 275 576 -296 -576
		mu 0 4 372 373 394 393
		f 4 276 577 -297 -577
		mu 0 4 373 374 395 394
		f 4 277 578 -298 -578
		mu 0 4 374 375 396 395
		f 4 278 579 -299 -579
		mu 0 4 375 376 397 396
		f 4 279 560 -300 -580
		mu 0 4 376 377 398 397
		f 3 -601 -801 801
		mu 0 3 1 0 399
		f 3 -605 -802 802
		mu 0 3 2 1 400
		f 3 -608 -803 803
		mu 0 3 3 2 401
		f 3 -611 -804 804
		mu 0 3 4 3 402
		f 3 -614 -805 805
		mu 0 3 5 4 403
		f 3 -617 -806 806
		mu 0 3 6 5 404
		f 3 -620 -807 807
		mu 0 3 7 6 405
		f 3 -623 -808 808
		mu 0 3 8 7 406
		f 3 -626 -809 809
		mu 0 3 9 8 407
		f 3 -629 -810 810
		mu 0 3 10 9 408
		f 3 -632 -811 811
		mu 0 3 11 10 409
		f 3 -635 -812 812
		mu 0 3 12 11 410
		f 3 -638 -813 813
		mu 0 3 13 12 411
		f 3 -641 -814 814
		mu 0 3 14 13 412
		f 3 -644 -815 815
		mu 0 3 15 14 413
		f 3 -647 -816 816
		mu 0 3 16 15 414
		f 3 -650 -817 817
		mu 0 3 17 16 415
		f 3 -653 -818 818
		mu 0 3 18 17 416
		f 3 -656 -819 819
		mu 0 3 19 18 417
		f 3 -659 -820 800
		mu 0 3 20 19 418
		f 3 280 581 -581
		mu 0 3 378 379 419
		f 3 281 582 -582
		mu 0 3 379 380 420
		f 3 282 583 -583
		mu 0 3 380 381 421
		f 3 283 584 -584
		mu 0 3 381 382 422
		f 3 284 585 -585
		mu 0 3 382 383 423
		f 3 285 586 -586
		mu 0 3 383 384 424
		f 3 286 587 -587
		mu 0 3 384 385 425
		f 3 287 588 -588
		mu 0 3 385 386 426
		f 3 288 589 -589
		mu 0 3 386 387 427
		f 3 289 590 -590
		mu 0 3 387 388 428
		f 3 290 591 -591
		mu 0 3 388 389 429
		f 3 291 592 -592
		mu 0 3 389 390 430
		f 3 292 593 -593
		mu 0 3 390 391 431
		f 3 293 594 -594
		mu 0 3 391 392 432
		f 3 294 595 -595
		mu 0 3 392 393 433
		f 3 295 596 -596
		mu 0 3 393 394 434
		f 3 296 597 -597
		mu 0 3 394 395 435
		f 3 297 598 -598
		mu 0 3 395 396 436
		f 3 298 599 -599
		mu 0 3 396 397 437
		f 3 299 580 -600
		mu 0 3 397 398 438
		f 4 -1 742 743 -741
		mu 0 4 85 84 440 439
		f 4 -2 740 747 -746
		mu 0 4 86 85 439 441
		f 4 -3 745 750 -749
		mu 0 4 87 86 441 442
		f 4 -4 748 753 -752
		mu 0 4 88 87 442 443
		f 4 -5 751 756 -755
		mu 0 4 89 88 443 444
		f 4 -6 754 759 -758
		mu 0 4 90 89 444 445
		f 4 -7 757 762 -761
		mu 0 4 91 90 445 446
		f 4 -8 760 765 -764
		mu 0 4 92 91 446 447
		f 4 -9 763 768 -767
		mu 0 4 93 92 447 448
		f 4 -10 766 771 -770
		mu 0 4 94 93 448 449
		f 4 -11 769 774 -773
		mu 0 4 95 94 449 450
		f 4 -12 772 777 -776
		mu 0 4 96 95 450 451
		f 4 -13 775 780 -779
		mu 0 4 97 96 451 452
		f 4 -14 778 783 -782
		mu 0 4 98 97 452 453
		f 4 -15 781 786 -785
		mu 0 4 99 98 453 454
		f 4 -16 784 789 -788
		mu 0 4 100 99 454 455
		f 4 -17 787 792 -791
		mu 0 4 101 100 455 456
		f 4 -18 790 795 -794
		mu 0 4 102 101 456 457
		f 4 -19 793 798 -797
		mu 0 4 103 102 457 458
		f 4 -20 796 799 -743
		mu 0 4 104 103 458 459;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pSphere2" -p "group8";
	setAttr ".t" -type "double3" 9.9509426990799756 1.3439021280603773 -3.6724294444347301 ;
createNode mesh -n "pSphereShape2" -p "|group8|pSphere2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 460 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0 0.050000001 0.050000001 0.050000001
		 0.1 0.050000001 0.15000001 0.050000001 0.2 0.050000001 0.25 0.050000001 0.30000001
		 0.050000001 0.35000002 0.050000001 0.40000004 0.050000001 0.45000005 0.050000001
		 0.50000006 0.050000001 0.55000007 0.050000001 0.60000008 0.050000001 0.6500001 0.050000001
		 0.70000011 0.050000001 0.75000012 0.050000001 0.80000013 0.050000001 0.85000014 0.050000001
		 0.90000015 0.050000001 0.95000017 0.050000001 1.000000119209 0.050000001 0 0.1 0.050000001
		 0.1 0.1 0.1 0.15000001 0.1 0.2 0.1 0.25 0.1 0.30000001 0.1 0.35000002 0.1 0.40000004
		 0.1 0.45000005 0.1 0.50000006 0.1 0.55000007 0.1 0.60000008 0.1 0.6500001 0.1 0.70000011
		 0.1 0.75000012 0.1 0.80000013 0.1 0.85000014 0.1 0.90000015 0.1 0.95000017 0.1 1.000000119209
		 0.1 0 0.15000001 0.050000001 0.15000001 0.1 0.15000001 0.15000001 0.15000001 0.2
		 0.15000001 0.25 0.15000001 0.30000001 0.15000001 0.35000002 0.15000001 0.40000004
		 0.15000001 0.45000005 0.15000001 0.50000006 0.15000001 0.55000007 0.15000001 0.60000008
		 0.15000001 0.6500001 0.15000001 0.70000011 0.15000001 0.75000012 0.15000001 0.80000013
		 0.15000001 0.85000014 0.15000001 0.90000015 0.15000001 0.95000017 0.15000001 1.000000119209
		 0.15000001 0 0.2 0.050000001 0.2 0.1 0.2 0.15000001 0.2 0.2 0.2 0.25 0.2 0.30000001
		 0.2 0.35000002 0.2 0.40000004 0.2 0.45000005 0.2 0.50000006 0.2 0.55000007 0.2 0.60000008
		 0.2 0.6500001 0.2 0.70000011 0.2 0.75000012 0.2 0.80000013 0.2 0.85000014 0.2 0.90000015
		 0.2 0.95000017 0.2 1.000000119209 0.2 0 0.25 0.050000001 0.25 0.1 0.25 0.15000001
		 0.25 0.2 0.25 0.25 0.25 0.30000001 0.25 0.35000002 0.25 0.40000004 0.25 0.45000005
		 0.25 0.50000006 0.25 0.55000007 0.25 0.60000008 0.25 0.6500001 0.25 0.70000011 0.25
		 0.75000012 0.25 0.80000013 0.25 0.85000014 0.25 0.90000015 0.25 0.95000017 0.25 1.000000119209
		 0.25 0 0.30000001 0.050000001 0.30000001 0.1 0.30000001 0.15000001 0.30000001 0.2
		 0.30000001 0.25 0.30000001 0.30000001 0.30000001 0.35000002 0.30000001 0.40000004
		 0.30000001 0.45000005 0.30000001 0.50000006 0.30000001 0.55000007 0.30000001 0.60000008
		 0.30000001 0.6500001 0.30000001 0.70000011 0.30000001 0.75000012 0.30000001 0.80000013
		 0.30000001 0.85000014 0.30000001 0.90000015 0.30000001 0.95000017 0.30000001 1.000000119209
		 0.30000001 0 0.35000002 0.050000001 0.35000002 0.1 0.35000002 0.15000001 0.35000002
		 0.2 0.35000002 0.25 0.35000002 0.30000001 0.35000002 0.35000002 0.35000002 0.40000004
		 0.35000002 0.45000005 0.35000002 0.50000006 0.35000002 0.55000007 0.35000002 0.60000008
		 0.35000002 0.6500001 0.35000002 0.70000011 0.35000002 0.75000012 0.35000002 0.80000013
		 0.35000002 0.85000014 0.35000002 0.90000015 0.35000002 0.95000017 0.35000002 1.000000119209
		 0.35000002 0 0.40000004 0.050000001 0.40000004 0.1 0.40000004 0.15000001 0.40000004
		 0.2 0.40000004 0.25 0.40000004 0.30000001 0.40000004 0.35000002 0.40000004 0.40000004
		 0.40000004 0.45000005 0.40000004 0.50000006 0.40000004 0.55000007 0.40000004 0.60000008
		 0.40000004 0.6500001 0.40000004 0.70000011 0.40000004 0.75000012 0.40000004 0.80000013
		 0.40000004 0.85000014 0.40000004 0.90000015 0.40000004 0.95000017 0.40000004 1.000000119209
		 0.40000004 0 0.45000005 0.050000001 0.45000005 0.1 0.45000005 0.15000001 0.45000005
		 0.2 0.45000005 0.25 0.45000005 0.30000001 0.45000005 0.35000002 0.45000005 0.40000004
		 0.45000005 0.45000005 0.45000005 0.50000006 0.45000005 0.55000007 0.45000005 0.60000008
		 0.45000005 0.6500001 0.45000005 0.70000011 0.45000005 0.75000012 0.45000005 0.80000013
		 0.45000005 0.85000014 0.45000005 0.90000015 0.45000005 0.95000017 0.45000005 1.000000119209
		 0.45000005 0 0.50000006 0.050000001 0.50000006 0.1 0.50000006 0.15000001 0.50000006
		 0.2 0.50000006 0.25 0.50000006 0.30000001 0.50000006 0.35000002 0.50000006 0.40000004
		 0.50000006 0.45000005 0.50000006 0.50000006 0.50000006 0.55000007 0.50000006 0.60000008
		 0.50000006 0.6500001 0.50000006 0.70000011 0.50000006 0.75000012 0.50000006 0.80000013
		 0.50000006 0.85000014 0.50000006 0.90000015 0.50000006 0.95000017 0.50000006 1.000000119209
		 0.50000006 0 0.55000007 0.050000001 0.55000007 0.1 0.55000007 0.15000001 0.55000007
		 0.2 0.55000007 0.25 0.55000007 0.30000001 0.55000007 0.35000002 0.55000007 0.40000004
		 0.55000007 0.45000005 0.55000007 0.50000006 0.55000007 0.55000007 0.55000007 0.60000008
		 0.55000007 0.6500001 0.55000007 0.70000011 0.55000007 0.75000012 0.55000007 0.80000013
		 0.55000007 0.85000014 0.55000007 0.90000015 0.55000007 0.95000017 0.55000007 1.000000119209
		 0.55000007 0 0.60000008 0.050000001 0.60000008 0.1 0.60000008 0.15000001 0.60000008
		 0.2 0.60000008 0.25 0.60000008 0.30000001 0.60000008 0.35000002 0.60000008 0.40000004
		 0.60000008 0.45000005 0.60000008 0.50000006 0.60000008 0.55000007 0.60000008 0.60000008
		 0.60000008 0.6500001 0.60000008 0.70000011 0.60000008 0.75000012 0.60000008 0.80000013
		 0.60000008 0.85000014 0.60000008 0.90000015 0.60000008;
	setAttr ".uvst[0].uvsp[250:459]" 0.95000017 0.60000008 1.000000119209 0.60000008
		 0 0.6500001 0.050000001 0.6500001 0.1 0.6500001 0.15000001 0.6500001 0.2 0.6500001
		 0.25 0.6500001 0.30000001 0.6500001 0.35000002 0.6500001 0.40000004 0.6500001 0.45000005
		 0.6500001 0.50000006 0.6500001 0.55000007 0.6500001 0.60000008 0.6500001 0.6500001
		 0.6500001 0.70000011 0.6500001 0.75000012 0.6500001 0.80000013 0.6500001 0.85000014
		 0.6500001 0.90000015 0.6500001 0.95000017 0.6500001 1.000000119209 0.6500001 0 0.70000011
		 0.050000001 0.70000011 0.1 0.70000011 0.15000001 0.70000011 0.2 0.70000011 0.25 0.70000011
		 0.30000001 0.70000011 0.35000002 0.70000011 0.40000004 0.70000011 0.45000005 0.70000011
		 0.50000006 0.70000011 0.55000007 0.70000011 0.60000008 0.70000011 0.6500001 0.70000011
		 0.70000011 0.70000011 0.75000012 0.70000011 0.80000013 0.70000011 0.85000014 0.70000011
		 0.90000015 0.70000011 0.95000017 0.70000011 1.000000119209 0.70000011 0 0.75000012
		 0.050000001 0.75000012 0.1 0.75000012 0.15000001 0.75000012 0.2 0.75000012 0.25 0.75000012
		 0.30000001 0.75000012 0.35000002 0.75000012 0.40000004 0.75000012 0.45000005 0.75000012
		 0.50000006 0.75000012 0.55000007 0.75000012 0.60000008 0.75000012 0.6500001 0.75000012
		 0.70000011 0.75000012 0.75000012 0.75000012 0.80000013 0.75000012 0.85000014 0.75000012
		 0.90000015 0.75000012 0.95000017 0.75000012 1.000000119209 0.75000012 0 0.80000013
		 0.050000001 0.80000013 0.1 0.80000013 0.15000001 0.80000013 0.2 0.80000013 0.25 0.80000013
		 0.30000001 0.80000013 0.35000002 0.80000013 0.40000004 0.80000013 0.45000005 0.80000013
		 0.50000006 0.80000013 0.55000007 0.80000013 0.60000008 0.80000013 0.6500001 0.80000013
		 0.70000011 0.80000013 0.75000012 0.80000013 0.80000013 0.80000013 0.85000014 0.80000013
		 0.90000015 0.80000013 0.95000017 0.80000013 1.000000119209 0.80000013 0 0.85000014
		 0.050000001 0.85000014 0.1 0.85000014 0.15000001 0.85000014 0.2 0.85000014 0.25 0.85000014
		 0.30000001 0.85000014 0.35000002 0.85000014 0.40000004 0.85000014 0.45000005 0.85000014
		 0.50000006 0.85000014 0.55000007 0.85000014 0.60000008 0.85000014 0.6500001 0.85000014
		 0.70000011 0.85000014 0.75000012 0.85000014 0.80000013 0.85000014 0.85000014 0.85000014
		 0.90000015 0.85000014 0.95000017 0.85000014 1.000000119209 0.85000014 0 0.90000015
		 0.050000001 0.90000015 0.1 0.90000015 0.15000001 0.90000015 0.2 0.90000015 0.25 0.90000015
		 0.30000001 0.90000015 0.35000002 0.90000015 0.40000004 0.90000015 0.45000005 0.90000015
		 0.50000006 0.90000015 0.55000007 0.90000015 0.60000008 0.90000015 0.6500001 0.90000015
		 0.70000011 0.90000015 0.75000012 0.90000015 0.80000013 0.90000015 0.85000014 0.90000015
		 0.90000015 0.90000015 0.95000017 0.90000015 1.000000119209 0.90000015 0 0.95000017
		 0.050000001 0.95000017 0.1 0.95000017 0.15000001 0.95000017 0.2 0.95000017 0.25 0.95000017
		 0.30000001 0.95000017 0.35000002 0.95000017 0.40000004 0.95000017 0.45000005 0.95000017
		 0.50000006 0.95000017 0.55000007 0.95000017 0.60000008 0.95000017 0.6500001 0.95000017
		 0.70000011 0.95000017 0.75000012 0.95000017 0.80000013 0.95000017 0.85000014 0.95000017
		 0.90000015 0.95000017 0.95000017 0.95000017 1.000000119209 0.95000017 0.025 0 0.075000003
		 0 0.125 0 0.175 0 0.22500001 0 0.27500001 0 0.32500002 0 0.375 0 0.42500001 0 0.47499999
		 0 0.52500004 0 0.57499999 0 0.625 0 0.67500001 0 0.72500002 0 0.77500004 0 0.82499999
		 0 0.875 0 0.92500001 0 0.97500002 0 0.025 1 0.075000003 1 0.125 1 0.175 1 0.22500001
		 1 0.27500001 1 0.32500002 1 0.375 1 0.42500001 1 0.47499999 1 0.52500004 1 0.57499999
		 1 0.625 1 0.67500001 1 0.72500002 1 0.77500004 1 0.82499999 1 0.875 1 0.92500001
		 1 0.97500002 1 0.050000001 0.25 0 0.25 0.1 0.25 0.15000001 0.25 0.2 0.25 0.25 0.25
		 0.30000001 0.25 0.35000002 0.25 0.40000004 0.25 0.45000005 0.25 0.50000006 0.25 0.55000007
		 0.25 0.60000008 0.25 0.6500001 0.25 0.70000011 0.25 0.75000012 0.25 0.80000013 0.25
		 0.85000014 0.25 0.90000015 0.25 0.95000017 0.25 1.000000119209 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 402 ".pt";
	setAttr ".pt[0:165]" -type "float3"  0 0 0.10246132 0 0 0.10246132 0 0 0.10246132 
		0 0 0.10246132 0 0 0.10246132 0 0 0.10246132 0 0 0.10246132 0 0 0.10246132 0 0 0.10246132 
		0 0 0.10246132 0 0 0.10246132 0 0 0.10246132 0 0 0.10246132 0 0 0.10246132 0 0 0.10246132 
		0 0 0.10246132 0 0 0.10246132 0 0 0.10246132 0 0 0.10246132 0 0 0.10246132 0 0 0.08813788 
		0 0 0.08813788 0 0 0.08813788 0 0 0.08813788 0 0 0.08813788 0 0 0.08813788 0 0 0.08813788 
		0 0 0.08813788 0 0 0.08813788 0 0 0.08813788 0 0 0.08813788 0 0 0.08813788 0 0 0.08813788 
		0 0 0.08813788 0 0 0.08813788 0 0 0.08813788 0 0 0.08813788 0 0 0.08813788 0 0 0.08813788 
		0 0 0.08813788 0 0 0.072077028 0 0 0.072077028 0 0 0.072077028 0 0 0.072077028 0 
		0 0.072077028 0 0 0.072077028 0 0 0.072077028 0 0 0.072077028 0 0 0.072077028 0 0 
		0.072077028 0 0 0.072077028 0 0 0.072077028 0 0 0.072077028 0 0 0.072077028 0 0 0.072077028 
		0 0 0.072077028 0 0 0.072077028 0 0 0.072077028 0 0 0.072077028 0 0 0.072077028 0 
		0 0.054674271 0 0 0.054674271 0 0 0.054674271 0 0 0.054674271 0 0 0.054674271 0 0 
		0.054674271 0 0 0.054674271 0 0 0.054674271 0 0 0.054674271 0 0 0.054674271 0 0 0.054674271 
		0 0 0.054674271 0 0 0.054674271 0 0 0.054674271 0 0 0.054674271 0 0 0.054674271 0 
		0 0.054674271 0 0 0.054674271 0 0 0.054674271 0 0 0.054674271 0 0 0.036358111 0 0 
		0.036358111 0 0 0.036358111 0 0 0.036358111 0 0 0.036358111 0 0 0.036358111 0 0 0.036358111 
		0 0 0.036358111 0 0 0.036358111 0 0 0.036358111 0 0 0.036358111 0 0 0.036358111 0 
		0 0.036358111 0 0 0.036358111 0 0 0.036358111 0 0 0.036358111 0 0 0.036358111 0 0 
		0.036358111 0 0 0.036358111 0 0 0.036358111 0 0 0.017579589 0 0 0.017579589 0 0 0.017579589 
		0 0 0.017579589 0 0 0.017579589 0 0 0.017579589 0 0 0.017579589 0 0 0.017579589 0 
		0 0.017579589 0 0 0.017579589 0 0 0.017579589 0 0 0.017579589 0 0 0.017579589 0 0 
		0.017579589 0 0 0.017579589 0 0 0.017579589 0 0 0.017579589 0 0 0.017579589 0 0 0.017579589 
		0 0 0.017579589 0 0 -0.0011989413 0 0 -0.0011989413 0 0 -0.0011989413 0 0 -0.0011989413 
		0 0 -0.0011989413 0 0 -0.0011989413 0 0 -0.0011989413 0 0 -0.0011989413 0 0 -0.0011989413 
		0 0 -0.0011989413 0 0 -0.0011989413 0 0 -0.0011989413 0 0 -0.0011989413 0 0 -0.0011989413 
		0 0 -0.0011989413 0 0 -0.0011989413 0 0 -0.0011989413 0 0 -0.0011989413 0 0 -0.0011989413 
		0 0 -0.0011989413 0 0 -0.019515099 0 0 -0.019515099 0 0 -0.019515099 0 0 -0.019515099 
		0 0 -0.019515099 0 0 -0.019515099 0 0 -0.019515099 0 0 -0.019515099 0 0 -0.019515099 
		0 0 -0.019515099 0 0 -0.019515099 0 0 -0.019515099 0 0 -0.019515099 0 0 -0.019515099 
		0 0 -0.019515099 0 0 -0.019515099 0 0 -0.019515099 0 0 -0.019515099 0 0 -0.019515099 
		0 0 -0.019515099 0 0 -0.036917865 0 0 -0.036917865 0 0 -0.036917865 0 0 -0.036917865 
		0 0 -0.036917865 0 0 -0.036917865;
	setAttr ".pt[166:331]" 0 0 -0.036917865 0 0 -0.036917865 0 0 -0.036917865 
		0 0 -0.036917865 0 0 -0.036917865 0 0 -0.036917865 0 0 -0.036917865 0 0 -0.036917865 
		0 0 -0.036917865 0 0 -0.036917865 0 0 -0.036917865 0 0 -0.036917865 0 0 -0.036917865 
		0 0 -0.036917865 0 0 -0.052978713 0 0 -0.052978713 0 0 -0.052978713 0 0 -0.052978713 
		0 0 -0.052978713 0 0 -0.052978713 0 0 -0.052978713 0 0 -0.052978713 0 0 -0.052978713 
		0 0 -0.052978713 0 0 -0.052978713 0 0 -0.052978713 0 0 -0.052978713 0 0 -0.052978713 
		0 0 -0.052978713 0 0 -0.052978713 0 0 -0.052978713 0 0 -0.052978713 0 0 -0.052978713 
		0 0 -0.052978713 0 0 -0.067302145 0 0 -0.067302145 0 0 -0.067302145 0 0 -0.067302145 
		0 0 -0.067302145 0 0 -0.067302145 0 0 -0.067302145 0 0 -0.067302145 0 0 -0.067302145 
		0 0 -0.067302145 0 0 -0.067302145 0 0 -0.067302145 0 0 -0.067302145 0 0 -0.067302145 
		0 0 -0.067302145 0 0 -0.067302145 0 0 -0.067302145 0 0 -0.067302145 0 0 -0.067302145 
		0 0 -0.067302145 0 0 -0.079535566 0 0 -0.079535566 0 0 -0.079535566 0 0 -0.079535566 
		0 0 -0.079535566 0 0 -0.079535566 0 0 -0.079535566 0 0 -0.079535566 0 0 -0.079535566 
		0 0 -0.079535566 0 0 -0.079535566 0 0 -0.079535566 0 0 -0.079535566 0 0 -0.079535566 
		0 0 -0.079535566 0 0 -0.079535566 0 0 -0.079535566 0 0 -0.079535566 0 0 -0.079535566 
		0 0 -0.079535566 0 0 -0.089377679 0 0 -0.089377679 0 0 -0.089377679 0 0 -0.089377679 
		0 0 -0.089377679 0 0 -0.089377679 0 0 -0.089377679 0 0 -0.089377679 0 0 -0.089377679 
		0 0 -0.089377679 0 0 -0.089377679 0 0 -0.089377679 0 0 -0.089377679 0 0 -0.089377679 
		0 0 -0.089377679 0 0 -0.089377679 0 0 -0.089377679 0 0 -0.089377679 0 0 -0.089377679 
		0 0 -0.089377679 0 0 -0.096586123 0 0 -0.096586123 0 0 -0.096586123 0 0 -0.096586123 
		0 0 -0.096586123 0 0 -0.096586123 0 0 -0.096586123 0 0 -0.096586123 0 0 -0.096586123 
		0 0 -0.096586123 0 0 -0.096586123 0 0 -0.096586123 0 0 -0.096586123 0 0 -0.096586123 
		0 0 -0.096586123 0 0 -0.096586123 0 0 -0.096586123 0 0 -0.096586123 0 0 -0.096586123 
		0 0 -0.096586123 0 0 -0.10098345 0 0 -0.10098345 0 0 -0.10098345 0 0 -0.10098345 
		0 0 -0.10098345 0 0 -0.10098345 0 0 -0.10098345 0 0 -0.10098345 0 0 -0.10098345 0 
		0 -0.10098345 0 0 -0.10098345 0 0 -0.10098345 0 0 -0.10098345 0 0 -0.10098345 0 0 
		-0.10098345 0 0 -0.10098345 0 0 -0.10098345 0 0 -0.10098345 0 0 -0.10098345 0 0 -0.10098345 
		0 0 -0.10246132 0 0 -0.21278447 0 0 -0.21278447 0 0 -0.22238472 0 0 -0.22238472 0 
		0 -0.21278447 0 0 -0.22238472 0 0 -0.21278447 0 0 -0.22238472 0 0 -0.21278447 0 0 
		-0.22238472 0 0 -0.21278447 0 0 -0.22238472 0 0 -0.21278447 0 0 -0.22238472 0 0 -0.21278447 
		0 0 -0.22238472 0 0 -0.21278447 0 0 -0.22238472 0 0 -0.21278447 0 0 -0.22238472 0 
		0 -0.21278447 0 0 -0.22238472 0 0 -0.21278447 0 0 -0.22238472 0 0 -0.21278447 0 0 
		-0.22238472 0 0 -0.21278447 0 0 -0.22238472 0 0 -0.21278447 0 0 -0.22238472 0 0 -0.21278447;
	setAttr ".pt[332:401]" 0 0 -0.22238472 0 0 -0.21278447 0 0 -0.22238472 0 0 
		-0.21278447 0 0 -0.22238472 0 0 -0.21278447 0 0 -0.22238472 0 0 -0.21278447 0 0 -0.22238472 
		0 0 -0.23811807 0 0 -0.23811807 0 0 -0.23811807 0 0 -0.23811807 0 0 -0.23811807 0 
		0 -0.23811807 0 0 -0.23811807 0 0 -0.23811807 0 0 -0.23811807 0 0 -0.23811807 0 0 
		-0.23811807 0 0 -0.23811807 0 0 -0.23811807 0 0 -0.23811807 0 0 -0.23811807 0 0 -0.23811807 
		0 0 -0.23811807 0 0 -0.23811807 0 0 -0.23811807 0 0 -0.23811807 0 0 -0.25960436 0 
		0 -0.25960436 0 0 -0.25960436 0 0 -0.25960436 0 0 -0.25960436 0 0 -0.25960436 0 0 
		-0.25960436 0 0 -0.25960436 0 0 -0.25960436 0 0 -0.25960436 0 0 -0.25960436 0 0 -0.25960436 
		0 0 -0.25960436 0 0 -0.25960436 0 0 -0.25960436 0 0 -0.25960436 0 0 -0.25960436 0 
		0 -0.25960436 0 0 -0.25960436 0 0 -0.25960436 0 0 -0.28630778 0 0 -0.28630778 0 0 
		-0.28630778 0 0 -0.28630778 0 0 -0.28630778 0 0 -0.28630778 0 0 -0.28630778 0 0 -0.28630778 
		0 0 -0.28630778 0 0 -0.28630778 0 0 -0.28630778 0 0 -0.28630778 0 0 -0.28630778 0 
		0 -0.28630778 0 0 -0.28630778 0 0 -0.28630778 0 0 -0.28630778 0 0 -0.28630778 0 0 
		-0.28630778 0 0 -0.28630778 0 0 -0.20956135;
	setAttr -s 402 ".vt";
	setAttr ".vt[0:165]"  0.16164875 0.052522898 -0.16996747 0.13750648 0.099904537 -0.16996747
		 0.09990406 0.13750672 -0.16996747 0.052522659 0.16164875 -0.16996747 0 0.16996765 -0.16996747
		 -0.052522659 0.16164875 -0.16996747 -0.09990406 0.13750672 -0.16996747 -0.13750648 0.099904299 -0.16996747
		 -0.16164875 0.052522898 -0.16996747 -0.16996765 0 -0.16996747 -0.16164875 -0.052522898 -0.16996747
		 -0.13750648 -0.099904299 -0.16996747 -0.09990406 -0.13750648 -0.16996747 -0.052522659 -0.16164875 -0.16996747
		 0 -0.16996741 -0.16996747 0.052522659 -0.16164875 -0.16996747 0.09990406 -0.13750648 -0.16996747
		 0.13750648 -0.099904299 -0.16996747 0.16164875 -0.052522898 -0.16996747 0.16996765 0 -0.16996747
		 0.18494606 0.060092688 -0.14128612 0.15732479 0.11430287 -0.14128612 0.11430264 0.15732455 -0.14128612
		 0.060092926 0.18494606 -0.14128612 0 0.19446373 -0.14128612 -0.060092926 0.18494606 -0.14128612
		 -0.11430264 0.15732455 -0.14128612 -0.15732479 0.11430287 -0.14128612 -0.18494606 0.060092688 -0.14128612
		 -0.19446373 0 -0.14128612 -0.18494606 -0.060092688 -0.14128612 -0.15732479 -0.11430287 -0.14128612
		 -0.11430264 -0.15732431 -0.14128612 -0.060092926 -0.18494606 -0.14128612 0 -0.19446373 -0.14128612
		 0.060092926 -0.18494606 -0.14128612 0.11430264 -0.15732431 -0.14128612 0.15732479 -0.11430287 -0.14128612
		 0.18494606 -0.060092688 -0.14128612 0.19446373 0 -0.14128612 0.20368958 0.066182613 -0.10912584
		 0.17326832 0.12588692 -0.10912584 0.12588692 0.17326856 -0.10912584 0.06618309 0.20368934 -0.10912584
		 0 0.21417165 -0.10912584 -0.06618309 0.20368934 -0.10912584 -0.12588692 0.17326856 -0.10912584
		 -0.17326832 0.12588692 -0.10912584 -0.20368958 0.066182613 -0.10912584 -0.21417141 0 -0.10912584
		 -0.20368958 -0.066182613 -0.10912584 -0.17326832 -0.12588692 -0.10912584 -0.12588692 -0.17326832 -0.10912584
		 -0.06618309 -0.20368934 -0.10912584 0 -0.21417165 -0.10912584 0.06618309 -0.20368934 -0.10912584
		 0.12588692 -0.17326832 -0.10912584 0.17326832 -0.12588692 -0.10912584 0.20368958 -0.066182613 -0.10912584
		 0.21417141 0 -0.10912584 0.21741676 0.070643187 -0.074278504 0.18494606 0.13437128 -0.074278504
		 0.1343708 0.18494606 -0.074278504 0.070643425 0.217417 -0.074278504 0 0.22860575 -0.074278504
		 -0.070643425 0.217417 -0.074278504 -0.1343708 0.18494606 -0.074278504 -0.18494606 0.13437104 -0.074278504
		 -0.21741676 0.070643187 -0.074278504 -0.22860622 0 -0.074278504 -0.21741676 -0.070643187 -0.074278504
		 -0.18494606 -0.13437104 -0.074278504 -0.1343708 -0.18494606 -0.074278504 -0.070643425 -0.217417 -0.074278504
		 0 -0.22860575 -0.074278504 0.070643425 -0.217417 -0.074278504 0.1343708 -0.18494606 -0.074278504
		 0.18494606 -0.13437104 -0.074278504 0.21741676 -0.070642948 -0.074278504 0.22860622 0 -0.074278504
		 0.22579098 0.073364019 -0.037602179 0.19207001 0.13954663 -0.037602179 0.13954639 0.19206953 -0.037602179
		 0.073364258 0.22579145 -0.037602179 0 0.23741102 -0.037602179 -0.073364258 0.22579145 -0.037602179
		 -0.13954639 0.19206953 -0.037602179 -0.19207001 0.13954663 -0.037602179 -0.22579098 0.073364019 -0.037602179
		 -0.23741055 0 -0.037602179 -0.22579098 -0.073364019 -0.037602179 -0.19206905 -0.13954663 -0.037602179
		 -0.13954639 -0.19206953 -0.037602179 -0.073364258 -0.22579122 -0.037602179 0 -0.23741102 -0.037602179
		 0.073364258 -0.22579122 -0.037602179 0.13954639 -0.19206953 -0.037602179 0.19206905 -0.13954663 -0.037602179
		 0.22579098 -0.073364019 -0.037602179 0.23741055 0 -0.037602179 0.22860622 0.074278593 -1.6493153e-017
		 0.19446373 0.14128613 -3.1371841e-017 0.1412859 0.19446373 -4.3179632e-017 0.074278831 0.22860575 -5.0760699e-017
		 0 0.24037051 -5.3372956e-017 -0.074278831 0.22860575 -5.0760696e-017 -0.1412859 0.19446373 -4.3179622e-017
		 -0.19446373 0.14128613 -3.1371831e-017 -0.22860622 0.074278593 -1.6493146e-017 -0.24037075 0 0
		 -0.22860622 -0.074278593 1.6493146e-017 -0.19446373 -0.14128613 3.1371827e-017 -0.1412859 -0.19446373 4.3179612e-017
		 -0.074278831 -0.22860575 5.0760679e-017 0 -0.24037027 5.3372936e-017 0.074278831 -0.22860575 5.0760676e-017
		 0.1412859 -0.19446373 4.3179609e-017 0.19446373 -0.14128613 3.1371824e-017 0.22860622 -0.074278593 1.6493143e-017
		 0.24037075 0 0 0.22579098 0.073364019 0.037602179 0.19207001 0.13954663 0.037602179
		 0.13954639 0.19206953 0.037602179 0.073364258 0.22579145 0.037602179 0 0.23741102 0.037602179
		 -0.073364258 0.22579145 0.037602179 -0.13954639 0.19206953 0.037602179 -0.19207001 0.13954663 0.037602179
		 -0.22579098 0.073364019 0.037602179 -0.23741055 0 0.037602179 -0.22579098 -0.073364019 0.037602179
		 -0.19206905 -0.13954663 0.037602179 -0.13954639 -0.19206953 0.037602179 -0.073364258 -0.22579122 0.037602179
		 0 -0.23741102 0.037602179 0.073364258 -0.22579122 0.037602179 0.13954639 -0.19206953 0.037602179
		 0.19206905 -0.13954663 0.037602179 0.22579098 -0.073364019 0.037602179 0.23741055 0 0.037602179
		 0.21741676 0.070643187 0.074278504 0.18494606 0.13437128 0.074278504 0.1343708 0.18494606 0.074278504
		 0.070643425 0.217417 0.074278504 0 0.22860575 0.074278504 -0.070643425 0.217417 0.074278504
		 -0.1343708 0.18494606 0.074278504 -0.18494606 0.13437104 0.074278504 -0.21741676 0.070643187 0.074278504
		 -0.22860622 0 0.074278504 -0.21741676 -0.070643187 0.074278504 -0.18494606 -0.13437104 0.074278504
		 -0.1343708 -0.18494606 0.074278504 -0.070643425 -0.217417 0.074278504 0 -0.22860575 0.074278504
		 0.070643425 -0.217417 0.074278504 0.1343708 -0.18494606 0.074278504 0.18494606 -0.13437104 0.074278504
		 0.21741676 -0.070642948 0.074278504 0.22860622 0 0.074278504 0.20368958 0.066182613 0.10912584
		 0.17326832 0.12588692 0.10912584 0.12588692 0.17326856 0.10912584 0.06618309 0.20368934 0.10912584
		 0 0.21417165 0.10912584 -0.06618309 0.20368934 0.10912584;
	setAttr ".vt[166:331]" -0.12588692 0.17326856 0.10912584 -0.17326832 0.12588692 0.10912584
		 -0.20368958 0.066182613 0.10912584 -0.21417141 0 0.10912584 -0.20368958 -0.066182613 0.10912584
		 -0.17326832 -0.12588692 0.10912584 -0.12588692 -0.17326832 0.10912584 -0.06618309 -0.20368934 0.10912584
		 0 -0.21417165 0.10912584 0.06618309 -0.20368934 0.10912584 0.12588692 -0.17326832 0.10912584
		 0.17326832 -0.12588692 0.10912584 0.20368958 -0.066182613 0.10912584 0.21417141 0 0.10912584
		 0.18494606 0.060092688 0.14128612 0.15732479 0.11430287 0.14128612 0.11430264 0.15732455 0.14128612
		 0.060092926 0.18494606 0.14128612 0 0.19446373 0.14128612 -0.060092926 0.18494606 0.14128612
		 -0.11430264 0.15732455 0.14128612 -0.15732479 0.11430287 0.14128612 -0.18494606 0.060092688 0.14128612
		 -0.19446373 0 0.14128612 -0.18494606 -0.060092688 0.14128612 -0.15732479 -0.11430287 0.14128612
		 -0.11430264 -0.15732431 0.14128612 -0.060092926 -0.18494606 0.14128612 0 -0.19446373 0.14128612
		 0.060092926 -0.18494606 0.14128612 0.11430264 -0.15732431 0.14128612 0.15732479 -0.11430287 0.14128612
		 0.18494606 -0.060092688 0.14128612 0.19446373 0 0.14128612 0.16164875 0.052522898 0.16996747
		 0.13750648 0.099904537 0.16996747 0.09990406 0.13750672 0.16996747 0.052522659 0.16164875 0.16996747
		 0 0.16996765 0.16996747 -0.052522659 0.16164875 0.16996747 -0.09990406 0.13750672 0.16996747
		 -0.13750648 0.099904299 0.16996747 -0.16164875 0.052522898 0.16996747 -0.16996765 0 0.16996747
		 -0.16164875 -0.052522898 0.16996747 -0.13750648 -0.099904299 0.16996747 -0.09990406 -0.13750648 0.16996747
		 -0.052522659 -0.16164875 0.16996747 0 -0.16996741 0.16996747 0.052522659 -0.16164875 0.16996747
		 0.09990406 -0.13750648 0.16996747 0.13750648 -0.099904299 0.16996747 0.16164875 -0.052522898 0.16996747
		 0.16996765 0 0.16996747 0.1343708 0.043659925 0.19446366 0.11430264 0.083045959 0.19446366
		 0.083045959 0.11430287 0.19446366 0.043660164 0.13437128 0.19446366 0 0.14128613 0.19446366
		 -0.043660164 0.13437104 0.19446366 -0.083045959 0.11430287 0.19446366 -0.11430264 0.083045959 0.19446366
		 -0.1343708 0.043659925 0.19446366 -0.1412859 0 0.19446366 -0.1343708 -0.043659925 0.19446366
		 -0.11430264 -0.083045959 0.19446366 -0.083045959 -0.11430287 0.19446366 -0.043660164 -0.13437104 0.19446366
		 0 -0.14128613 0.19446366 0.043660164 -0.13437104 0.19446366 0.083045959 -0.11430287 0.19446366
		 0.11430264 -0.083045959 0.19446366 0.1343708 -0.043659925 0.19446366 0.1412859 0 0.19446366
		 0.10378456 0.033721685 0.21417151 0.088284492 0.064142704 0.21417151 0.064142227 0.088284731 0.21417151
		 0.033721924 0.1037848 0.21417151 0 0.10912585 0.21417151 -0.033721924 0.1037848 0.21417151
		 -0.064142227 0.088284731 0.21417151 -0.088284492 0.064142466 0.21417151 -0.10378456 0.033721685 0.21417151
		 -0.10912609 0 0.21417151 -0.10378456 -0.033721685 0.21417151 -0.088284492 -0.064142466 0.21417151
		 -0.064142227 -0.088284731 0.21417151 -0.033721924 -0.1037848 0.21417151 0 -0.10912585 0.21417151
		 0.033721924 -0.1037848 0.21417151 0.064142227 -0.088284731 0.21417151 0.088284492 -0.064142466 0.21417151
		 0.10378456 -0.033721685 0.21417151 0.10912609 0 0.21417151 0.070643425 0.022953272 0.22860575
		 0.060092926 0.043659925 0.22860575 0.043660164 0.060092688 0.22860575 0.022953033 0.070643187 0.22860575
		 0 0.074278593 0.22860575 -0.022953033 0.070643187 0.22860575 -0.043660164 0.060092688 0.22860575
		 -0.060092926 0.043659925 0.22860575 -0.070643425 0.022953272 0.22860575 -0.074278831 0 0.22860575
		 -0.070643425 -0.022953272 0.22860575 -0.060092926 -0.043659925 0.22860575 -0.043660164 -0.060092688 0.22860575
		 -0.022953033 -0.070643187 0.22860575 0 -0.074278593 0.22860575 0.022953033 -0.070642948 0.22860575
		 0.043660164 -0.060092688 0.22860575 0.060092926 -0.043659925 0.22860575 0.070643425 -0.022953272 0.22860575
		 0.074278831 0 0.22860575 0.035761833 0.011619806 0.23741095 0.030421257 0.022102118 0.23741095
		 0.022102356 0.03042078 0.23741095 0.011619568 0.035761833 0.23741095 0 0.037602186 0.23741095
		 -0.011619568 0.035761833 0.23741095 -0.022102356 0.03042078 0.23741095 -0.030421257 0.022102118 0.23741095
		 -0.035761833 0.011619806 0.23741095 -0.037602425 0 0.23741095 -0.035761833 -0.011619806 0.23741095
		 -0.030421257 -0.022102118 0.23741095 -0.022102356 -0.03042078 0.23741095 -0.011619568 -0.035761833 0.23741095
		 0 -0.037602186 0.23741095 0.011619568 -0.035761833 0.23741095 0.022102356 -0.03042078 0.23741095
		 0.030421257 -0.022102118 0.23741095 0.035761833 -0.011619806 0.23741095 0.037602425 0 0.23741095
		 0 0 0.2403703 0.035761833 0.011619806 -0.23741095 0.030421257 0.022102118 -0.23741095
		 0.060092926 0.043659925 -0.22860575 0.070643425 0.022953272 -0.22860575 0.022102356 0.03042078 -0.23741095
		 0.043660164 0.060092688 -0.22860575 0.011619568 0.035761833 -0.23741095 0.022953033 0.070643187 -0.22860575
		 0 0.037602186 -0.23741095 0 0.074278593 -0.22860575 -0.011619568 0.035761833 -0.23741095
		 -0.022953033 0.070643187 -0.22860575 -0.022102356 0.03042078 -0.23741095 -0.043660164 0.060092688 -0.22860575
		 -0.030421257 0.022102118 -0.23741095 -0.060092926 0.043659925 -0.22860575 -0.035761833 0.011619806 -0.23741095
		 -0.070643425 0.022953272 -0.22860575 -0.037602425 0 -0.23741095 -0.074278831 0 -0.22860575
		 -0.035761833 -0.011619806 -0.23741095 -0.070643425 -0.022953272 -0.22860575 -0.030421257 -0.022102118 -0.23741095
		 -0.060092926 -0.043659925 -0.22860575 -0.022102356 -0.03042078 -0.23741095 -0.043660164 -0.060092688 -0.22860575
		 -0.011619568 -0.035761833 -0.23741095 -0.022953033 -0.070643187 -0.22860575 0 -0.037602186 -0.23741095
		 0 -0.074278593 -0.22860575 0.011619568 -0.035761833 -0.23741095;
	setAttr ".vt[332:401]" 0.022953033 -0.070642948 -0.22860575 0.022102356 -0.03042078 -0.23741095
		 0.043660164 -0.060092688 -0.22860575 0.030421257 -0.022102118 -0.23741095 0.060092926 -0.043659925 -0.22860575
		 0.035761833 -0.011619806 -0.23741095 0.070643425 -0.022953272 -0.22860575 0.037602425 0 -0.23741095
		 0.074278831 0 -0.22860575 0.088284492 0.064142704 -0.21417151 0.10378456 0.033721685 -0.21417151
		 0.064142227 0.088284731 -0.21417151 0.033721924 0.1037848 -0.21417151 0 0.10912585 -0.21417151
		 -0.033721924 0.1037848 -0.21417151 -0.064142227 0.088284731 -0.21417151 -0.088284492 0.064142466 -0.21417151
		 -0.10378456 0.033721685 -0.21417151 -0.10912609 0 -0.21417151 -0.10378456 -0.033721685 -0.21417151
		 -0.088284492 -0.064142466 -0.21417151 -0.064142227 -0.088284731 -0.21417151 -0.033721924 -0.1037848 -0.21417151
		 0 -0.10912585 -0.21417151 0.033721924 -0.1037848 -0.21417151 0.064142227 -0.088284731 -0.21417151
		 0.088284492 -0.064142466 -0.21417151 0.10378456 -0.033721685 -0.21417151 0.10912609 0 -0.21417151
		 0.11430264 0.083045959 -0.19446366 0.1343708 0.043659925 -0.19446366 0.083045959 0.11430287 -0.19446366
		 0.043660164 0.13437128 -0.19446366 0 0.14128613 -0.19446366 -0.043660164 0.13437104 -0.19446366
		 -0.083045959 0.11430287 -0.19446366 -0.11430264 0.083045959 -0.19446366 -0.1343708 0.043659925 -0.19446366
		 -0.1412859 0 -0.19446366 -0.1343708 -0.043659925 -0.19446366 -0.11430264 -0.083045959 -0.19446366
		 -0.083045959 -0.11430287 -0.19446366 -0.043660164 -0.13437104 -0.19446366 0 -0.14128613 -0.19446366
		 0.043660164 -0.13437104 -0.19446366 0.083045959 -0.11430287 -0.19446366 0.11430264 -0.083045959 -0.19446366
		 0.1343708 -0.043659925 -0.19446366 0.1412859 0 -0.19446366 0.13750648 0.099904537 -0.16996747
		 0.16164875 0.052522898 -0.16996747 0.09990406 0.13750672 -0.16996747 0.052522659 0.16164875 -0.16996747
		 0 0.16996765 -0.16996747 -0.052522659 0.16164875 -0.16996747 -0.09990406 0.13750672 -0.16996747
		 -0.13750648 0.099904299 -0.16996747 -0.16164875 0.052522898 -0.16996747 -0.16996765 0 -0.16996747
		 -0.16164875 -0.052522898 -0.16996747 -0.13750648 -0.099904299 -0.16996747 -0.09990406 -0.13750648 -0.16996747
		 -0.052522659 -0.16164875 -0.16996747 0 -0.16996741 -0.16996747 0.052522659 -0.16164875 -0.16996747
		 0.09990406 -0.13750648 -0.16996747 0.13750648 -0.099904299 -0.16996747 0.16164875 -0.052522898 -0.16996747
		 0.16996765 0 -0.16996747 0 0 -0.2403703;
	setAttr -s 820 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 7 8 0 8 9 0
		 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0 18 19 0 19 0 0
		 20 21 1 21 22 1 22 23 1 23 24 1 24 25 1 25 26 1 26 27 1 27 28 1 28 29 1 29 30 1 30 31 1
		 31 32 1 32 33 1 33 34 1 34 35 1 35 36 1 36 37 1 37 38 1 38 39 1 39 20 1 40 41 1 41 42 1
		 42 43 1 43 44 1 44 45 1 45 46 1 46 47 1 47 48 1 48 49 1 49 50 1 50 51 1 51 52 1 52 53 1
		 53 54 1 54 55 1 55 56 1 56 57 1 57 58 1 58 59 1 59 40 1 60 61 1 61 62 1 62 63 1 63 64 1
		 64 65 1 65 66 1 66 67 1 67 68 1 68 69 1 69 70 1 70 71 1 71 72 1 72 73 1 73 74 1 74 75 1
		 75 76 1 76 77 1 77 78 1 78 79 1 79 60 1 80 81 1 81 82 1 82 83 1 83 84 1 84 85 1 85 86 1
		 86 87 1 87 88 1 88 89 1 89 90 1 90 91 1 91 92 1 92 93 1 93 94 1 94 95 1 95 96 1 96 97 1
		 97 98 1 98 99 1 99 80 1 100 101 1 101 102 1 102 103 1 103 104 1 104 105 1 105 106 1
		 106 107 1 107 108 1 108 109 1 109 110 1 110 111 1 111 112 1 112 113 1 113 114 1 114 115 1
		 115 116 1 116 117 1 117 118 1 118 119 1 119 100 1 120 121 1 121 122 1 122 123 1 123 124 1
		 124 125 1 125 126 1 126 127 1 127 128 1 128 129 1 129 130 1 130 131 1 131 132 1 132 133 1
		 133 134 1 134 135 1 135 136 1 136 137 1 137 138 1 138 139 1 139 120 1 140 141 1 141 142 1
		 142 143 1 143 144 1 144 145 1 145 146 1 146 147 1 147 148 1 148 149 1 149 150 1 150 151 1
		 151 152 1 152 153 1 153 154 1 154 155 1 155 156 1 156 157 1 157 158 1 158 159 1 159 140 1
		 160 161 1 161 162 1 162 163 1 163 164 1 164 165 1 165 166 1;
	setAttr ".ed[166:331]" 166 167 1 167 168 1 168 169 1 169 170 1 170 171 1 171 172 1
		 172 173 1 173 174 1 174 175 1 175 176 1 176 177 1 177 178 1 178 179 1 179 160 1 180 181 1
		 181 182 1 182 183 1 183 184 1 184 185 1 185 186 1 186 187 1 187 188 1 188 189 1 189 190 1
		 190 191 1 191 192 1 192 193 1 193 194 1 194 195 1 195 196 1 196 197 1 197 198 1 198 199 1
		 199 180 1 200 201 1 201 202 1 202 203 1 203 204 1 204 205 1 205 206 1 206 207 1 207 208 1
		 208 209 1 209 210 1 210 211 1 211 212 1 212 213 1 213 214 1 214 215 1 215 216 1 216 217 1
		 217 218 1 218 219 1 219 200 1 220 221 1 221 222 1 222 223 1 223 224 1 224 225 1 225 226 1
		 226 227 1 227 228 1 228 229 1 229 230 1 230 231 1 231 232 1 232 233 1 233 234 1 234 235 1
		 235 236 1 236 237 1 237 238 1 238 239 1 239 220 1 240 241 1 241 242 1 242 243 1 243 244 1
		 244 245 1 245 246 1 246 247 1 247 248 1 248 249 1 249 250 1 250 251 1 251 252 1 252 253 1
		 253 254 1 254 255 1 255 256 1 256 257 1 257 258 1 258 259 1 259 240 1 260 261 1 261 262 1
		 262 263 1 263 264 1 264 265 1 265 266 1 266 267 1 267 268 1 268 269 1 269 270 1 270 271 1
		 271 272 1 272 273 1 273 274 1 274 275 1 275 276 1 276 277 1 277 278 1 278 279 1 279 260 1
		 280 281 1 281 282 1 282 283 1 283 284 1 284 285 1 285 286 1 286 287 1 287 288 1 288 289 1
		 289 290 1 290 291 1 291 292 1 292 293 1 293 294 1 294 295 1 295 296 1 296 297 1 297 298 1
		 298 299 1 299 280 1 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1
		 9 29 1 10 30 1 11 31 1 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1
		 20 40 1 21 41 1 22 42 1 23 43 1 24 44 1 25 45 1 26 46 1 27 47 1 28 48 1 29 49 1 30 50 1
		 31 51 1;
	setAttr ".ed[332:497]" 32 52 1 33 53 1 34 54 1 35 55 1 36 56 1 37 57 1 38 58 1
		 39 59 1 40 60 1 41 61 1 42 62 1 43 63 1 44 64 1 45 65 1 46 66 1 47 67 1 48 68 1 49 69 1
		 50 70 1 51 71 1 52 72 1 53 73 1 54 74 1 55 75 1 56 76 1 57 77 1 58 78 1 59 79 1 60 80 1
		 61 81 1 62 82 1 63 83 1 64 84 1 65 85 1 66 86 1 67 87 1 68 88 1 69 89 1 70 90 1 71 91 1
		 72 92 1 73 93 1 74 94 1 75 95 1 76 96 1 77 97 1 78 98 1 79 99 1 80 100 1 81 101 1
		 82 102 1 83 103 1 84 104 1 85 105 1 86 106 1 87 107 1 88 108 1 89 109 1 90 110 1
		 91 111 1 92 112 1 93 113 1 94 114 1 95 115 1 96 116 1 97 117 1 98 118 1 99 119 1
		 100 120 1 101 121 1 102 122 1 103 123 1 104 124 1 105 125 1 106 126 1 107 127 1 108 128 1
		 109 129 1 110 130 1 111 131 1 112 132 1 113 133 1 114 134 1 115 135 1 116 136 1 117 137 1
		 118 138 1 119 139 1 120 140 1 121 141 1 122 142 1 123 143 1 124 144 1 125 145 1 126 146 1
		 127 147 1 128 148 1 129 149 1 130 150 1 131 151 1 132 152 1 133 153 1 134 154 1 135 155 1
		 136 156 1 137 157 1 138 158 1 139 159 1 140 160 1 141 161 1 142 162 1 143 163 1 144 164 1
		 145 165 1 146 166 1 147 167 1 148 168 1 149 169 1 150 170 1 151 171 1 152 172 1 153 173 1
		 154 174 1 155 175 1 156 176 1 157 177 1 158 178 1 159 179 1 160 180 1 161 181 1 162 182 1
		 163 183 1 164 184 1 165 185 1 166 186 1 167 187 1 168 188 1 169 189 1 170 190 1 171 191 1
		 172 192 1 173 193 1 174 194 1 175 195 1 176 196 1 177 197 1 178 198 1 179 199 1 180 200 1
		 181 201 1 182 202 1 183 203 1 184 204 1 185 205 1 186 206 1 187 207 1 188 208 1 189 209 1
		 190 210 1 191 211 1 192 212 1 193 213 1 194 214 1 195 215 1 196 216 1 197 217 1;
	setAttr ".ed[498:663]" 198 218 1 199 219 1 200 220 1 201 221 1 202 222 1 203 223 1
		 204 224 1 205 225 1 206 226 1 207 227 1 208 228 1 209 229 1 210 230 1 211 231 1 212 232 1
		 213 233 1 214 234 1 215 235 1 216 236 1 217 237 1 218 238 1 219 239 1 220 240 1 221 241 1
		 222 242 1 223 243 1 224 244 1 225 245 1 226 246 1 227 247 1 228 248 1 229 249 1 230 250 1
		 231 251 1 232 252 1 233 253 1 234 254 1 235 255 1 236 256 1 237 257 1 238 258 1 239 259 1
		 240 260 1 241 261 1 242 262 1 243 263 1 244 264 1 245 265 1 246 266 1 247 267 1 248 268 1
		 249 269 1 250 270 1 251 271 1 252 272 1 253 273 1 254 274 1 255 275 1 256 276 1 257 277 1
		 258 278 1 259 279 1 260 280 1 261 281 1 262 282 1 263 283 1 264 284 1 265 285 1 266 286 1
		 267 287 1 268 288 1 269 289 1 270 290 1 271 291 1 272 292 1 273 293 1 274 294 1 275 295 1
		 276 296 1 277 297 1 278 298 1 279 299 1 280 300 1 281 300 1 282 300 1 283 300 1 284 300 1
		 285 300 1 286 300 1 287 300 1 288 300 1 289 300 1 290 300 1 291 300 1 292 300 1 293 300 1
		 294 300 1 295 300 1 296 300 1 297 300 1 298 300 1 299 300 1 301 302 1 302 303 1 304 303 1
		 301 304 1 302 305 1 305 306 1 303 306 1 305 307 1 307 308 1 306 308 1 307 309 1 309 310 1
		 308 310 1 309 311 1 311 312 1 310 312 1 311 313 1 313 314 1 312 314 1 313 315 1 315 316 1
		 314 316 1 315 317 1 317 318 1 316 318 1 317 319 1 319 320 1 318 320 1 319 321 1 321 322 1
		 320 322 1 321 323 1 323 324 1 322 324 1 323 325 1 325 326 1 324 326 1 325 327 1 327 328 1
		 326 328 1 327 329 1 329 330 1 328 330 1 329 331 1 331 332 1 330 332 1 331 333 1 333 334 1
		 332 334 1 333 335 1 335 336 1 334 336 1 335 337 1 337 338 1 336 338 1 337 339 1 339 340 1
		 338 340 1 339 301 1 340 304 1 303 341 1 342 341 1 304 342 1 306 343 1;
	setAttr ".ed[664:819]" 341 343 1 308 344 1 343 344 1 310 345 1 344 345 1 312 346 1
		 345 346 1 314 347 1 346 347 1 316 348 1 347 348 1 318 349 1 348 349 1 320 350 1 349 350 1
		 322 351 1 350 351 1 324 352 1 351 352 1 326 353 1 352 353 1 328 354 1 353 354 1 330 355 1
		 354 355 1 332 356 1 355 356 1 334 357 1 356 357 1 336 358 1 357 358 1 338 359 1 358 359 1
		 340 360 1 359 360 1 360 342 1 341 361 1 362 361 1 342 362 1 343 363 1 361 363 1 344 364 1
		 363 364 1 345 365 1 364 365 1 346 366 1 365 366 1 347 367 1 366 367 1 348 368 1 367 368 1
		 349 369 1 368 369 1 350 370 1 369 370 1 351 371 1 370 371 1 352 372 1 371 372 1 353 373 1
		 372 373 1 354 374 1 373 374 1 355 375 1 374 375 1 356 376 1 375 376 1 357 377 1 376 377 1
		 358 378 1 377 378 1 359 379 1 378 379 1 360 380 1 379 380 1 380 362 1 1 381 0 361 381 1
		 0 382 0 382 381 0 362 382 1 2 383 0 363 383 1 381 383 0 3 384 0 364 384 1 383 384 0
		 4 385 0 365 385 1 384 385 0 5 386 0 366 386 1 385 386 0 6 387 0 367 387 1 386 387 0
		 7 388 0 368 388 1 387 388 0 8 389 0 369 389 1 388 389 0 9 390 0 370 390 1 389 390 0
		 10 391 0 371 391 1 390 391 0 11 392 0 372 392 1 391 392 0 12 393 0 373 393 1 392 393 0
		 13 394 0 374 394 1 393 394 0 14 395 0 375 395 1 394 395 0 15 396 0 376 396 1 395 396 0
		 16 397 0 377 397 1 396 397 0 17 398 0 378 398 1 397 398 0 18 399 0 379 399 1 398 399 0
		 19 400 0 380 400 1 399 400 0 400 382 0 401 301 1 401 302 1 401 305 1 401 307 1 401 309 1
		 401 311 1 401 313 1 401 315 1 401 317 1 401 319 1 401 321 1 401 323 1 401 325 1 401 327 1
		 401 329 1 401 331 1 401 333 1 401 335 1 401 337 1 401 339 1;
	setAttr -s 420 ".fc[0:419]" -type "polyFaces" 
		f 4 600 601 -603 -604
		mu 0 4 0 1 22 21
		f 4 604 605 -607 -602
		mu 0 4 1 2 23 22
		f 4 607 608 -610 -606
		mu 0 4 2 3 24 23
		f 4 610 611 -613 -609
		mu 0 4 3 4 25 24
		f 4 613 614 -616 -612
		mu 0 4 4 5 26 25
		f 4 616 617 -619 -615
		mu 0 4 5 6 27 26
		f 4 619 620 -622 -618
		mu 0 4 6 7 28 27
		f 4 622 623 -625 -621
		mu 0 4 7 8 29 28
		f 4 625 626 -628 -624
		mu 0 4 8 9 30 29
		f 4 628 629 -631 -627
		mu 0 4 9 10 31 30
		f 4 631 632 -634 -630
		mu 0 4 10 11 32 31
		f 4 634 635 -637 -633
		mu 0 4 11 12 33 32
		f 4 637 638 -640 -636
		mu 0 4 12 13 34 33
		f 4 640 641 -643 -639
		mu 0 4 13 14 35 34
		f 4 643 644 -646 -642
		mu 0 4 14 15 36 35
		f 4 646 647 -649 -645
		mu 0 4 15 16 37 36
		f 4 649 650 -652 -648
		mu 0 4 16 17 38 37
		f 4 652 653 -655 -651
		mu 0 4 17 18 39 38
		f 4 655 656 -658 -654
		mu 0 4 18 19 40 39
		f 4 658 603 -660 -657
		mu 0 4 19 20 41 40
		f 4 602 660 -662 -663
		mu 0 4 21 22 43 42
		f 4 606 663 -665 -661
		mu 0 4 22 23 44 43
		f 4 609 665 -667 -664
		mu 0 4 23 24 45 44
		f 4 612 667 -669 -666
		mu 0 4 24 25 46 45
		f 4 615 669 -671 -668
		mu 0 4 25 26 47 46
		f 4 618 671 -673 -670
		mu 0 4 26 27 48 47
		f 4 621 673 -675 -672
		mu 0 4 27 28 49 48
		f 4 624 675 -677 -674
		mu 0 4 28 29 50 49
		f 4 627 677 -679 -676
		mu 0 4 29 30 51 50
		f 4 630 679 -681 -678
		mu 0 4 30 31 52 51
		f 4 633 681 -683 -680
		mu 0 4 31 32 53 52
		f 4 636 683 -685 -682
		mu 0 4 32 33 54 53
		f 4 639 685 -687 -684
		mu 0 4 33 34 55 54
		f 4 642 687 -689 -686
		mu 0 4 34 35 56 55
		f 4 645 689 -691 -688
		mu 0 4 35 36 57 56
		f 4 648 691 -693 -690
		mu 0 4 36 37 58 57
		f 4 651 693 -695 -692
		mu 0 4 37 38 59 58
		f 4 654 695 -697 -694
		mu 0 4 38 39 60 59
		f 4 657 697 -699 -696
		mu 0 4 39 40 61 60
		f 4 659 662 -700 -698
		mu 0 4 40 41 62 61
		f 4 661 700 -702 -703
		mu 0 4 42 43 64 63
		f 4 664 703 -705 -701
		mu 0 4 43 44 65 64
		f 4 666 705 -707 -704
		mu 0 4 44 45 66 65
		f 4 668 707 -709 -706
		mu 0 4 45 46 67 66
		f 4 670 709 -711 -708
		mu 0 4 46 47 68 67
		f 4 672 711 -713 -710
		mu 0 4 47 48 69 68
		f 4 674 713 -715 -712
		mu 0 4 48 49 70 69
		f 4 676 715 -717 -714
		mu 0 4 49 50 71 70
		f 4 678 717 -719 -716
		mu 0 4 50 51 72 71
		f 4 680 719 -721 -718
		mu 0 4 51 52 73 72
		f 4 682 721 -723 -720
		mu 0 4 52 53 74 73
		f 4 684 723 -725 -722
		mu 0 4 53 54 75 74
		f 4 686 725 -727 -724
		mu 0 4 54 55 76 75
		f 4 688 727 -729 -726
		mu 0 4 55 56 77 76
		f 4 690 729 -731 -728
		mu 0 4 56 57 78 77
		f 4 692 731 -733 -730
		mu 0 4 57 58 79 78
		f 4 694 733 -735 -732
		mu 0 4 58 59 80 79
		f 4 696 735 -737 -734
		mu 0 4 59 60 81 80
		f 4 698 737 -739 -736
		mu 0 4 60 61 82 81
		f 4 699 702 -740 -738
		mu 0 4 61 62 83 82
		f 4 701 741 -744 -745
		mu 0 4 63 64 439 440
		f 4 704 746 -748 -742
		mu 0 4 64 65 441 439
		f 4 706 749 -751 -747
		mu 0 4 65 66 442 441
		f 4 708 752 -754 -750
		mu 0 4 66 67 443 442
		f 4 710 755 -757 -753
		mu 0 4 67 68 444 443
		f 4 712 758 -760 -756
		mu 0 4 68 69 445 444
		f 4 714 761 -763 -759
		mu 0 4 69 70 446 445
		f 4 716 764 -766 -762
		mu 0 4 70 71 447 446
		f 4 718 767 -769 -765
		mu 0 4 71 72 448 447
		f 4 720 770 -772 -768
		mu 0 4 72 73 449 448
		f 4 722 773 -775 -771
		mu 0 4 73 74 450 449
		f 4 724 776 -778 -774
		mu 0 4 74 75 451 450
		f 4 726 779 -781 -777
		mu 0 4 75 76 452 451
		f 4 728 782 -784 -780
		mu 0 4 76 77 453 452
		f 4 730 785 -787 -783
		mu 0 4 77 78 454 453
		f 4 732 788 -790 -786
		mu 0 4 78 79 455 454
		f 4 734 791 -793 -789
		mu 0 4 79 80 456 455
		f 4 736 794 -796 -792
		mu 0 4 80 81 457 456
		f 4 738 797 -799 -795
		mu 0 4 81 82 458 457
		f 4 739 744 -800 -798
		mu 0 4 82 83 459 458
		f 4 0 301 -21 -301
		mu 0 4 84 85 106 105
		f 4 1 302 -22 -302
		mu 0 4 85 86 107 106
		f 4 2 303 -23 -303
		mu 0 4 86 87 108 107
		f 4 3 304 -24 -304
		mu 0 4 87 88 109 108
		f 4 4 305 -25 -305
		mu 0 4 88 89 110 109
		f 4 5 306 -26 -306
		mu 0 4 89 90 111 110
		f 4 6 307 -27 -307
		mu 0 4 90 91 112 111
		f 4 7 308 -28 -308
		mu 0 4 91 92 113 112
		f 4 8 309 -29 -309
		mu 0 4 92 93 114 113
		f 4 9 310 -30 -310
		mu 0 4 93 94 115 114
		f 4 10 311 -31 -311
		mu 0 4 94 95 116 115
		f 4 11 312 -32 -312
		mu 0 4 95 96 117 116
		f 4 12 313 -33 -313
		mu 0 4 96 97 118 117
		f 4 13 314 -34 -314
		mu 0 4 97 98 119 118
		f 4 14 315 -35 -315
		mu 0 4 98 99 120 119
		f 4 15 316 -36 -316
		mu 0 4 99 100 121 120
		f 4 16 317 -37 -317
		mu 0 4 100 101 122 121
		f 4 17 318 -38 -318
		mu 0 4 101 102 123 122
		f 4 18 319 -39 -319
		mu 0 4 102 103 124 123
		f 4 19 300 -40 -320
		mu 0 4 103 104 125 124
		f 4 20 321 -41 -321
		mu 0 4 105 106 127 126
		f 4 21 322 -42 -322
		mu 0 4 106 107 128 127
		f 4 22 323 -43 -323
		mu 0 4 107 108 129 128
		f 4 23 324 -44 -324
		mu 0 4 108 109 130 129
		f 4 24 325 -45 -325
		mu 0 4 109 110 131 130
		f 4 25 326 -46 -326
		mu 0 4 110 111 132 131
		f 4 26 327 -47 -327
		mu 0 4 111 112 133 132
		f 4 27 328 -48 -328
		mu 0 4 112 113 134 133
		f 4 28 329 -49 -329
		mu 0 4 113 114 135 134
		f 4 29 330 -50 -330
		mu 0 4 114 115 136 135
		f 4 30 331 -51 -331
		mu 0 4 115 116 137 136
		f 4 31 332 -52 -332
		mu 0 4 116 117 138 137
		f 4 32 333 -53 -333
		mu 0 4 117 118 139 138
		f 4 33 334 -54 -334
		mu 0 4 118 119 140 139
		f 4 34 335 -55 -335
		mu 0 4 119 120 141 140
		f 4 35 336 -56 -336
		mu 0 4 120 121 142 141
		f 4 36 337 -57 -337
		mu 0 4 121 122 143 142
		f 4 37 338 -58 -338
		mu 0 4 122 123 144 143
		f 4 38 339 -59 -339
		mu 0 4 123 124 145 144
		f 4 39 320 -60 -340
		mu 0 4 124 125 146 145
		f 4 40 341 -61 -341
		mu 0 4 126 127 148 147
		f 4 41 342 -62 -342
		mu 0 4 127 128 149 148
		f 4 42 343 -63 -343
		mu 0 4 128 129 150 149
		f 4 43 344 -64 -344
		mu 0 4 129 130 151 150
		f 4 44 345 -65 -345
		mu 0 4 130 131 152 151
		f 4 45 346 -66 -346
		mu 0 4 131 132 153 152
		f 4 46 347 -67 -347
		mu 0 4 132 133 154 153
		f 4 47 348 -68 -348
		mu 0 4 133 134 155 154
		f 4 48 349 -69 -349
		mu 0 4 134 135 156 155
		f 4 49 350 -70 -350
		mu 0 4 135 136 157 156
		f 4 50 351 -71 -351
		mu 0 4 136 137 158 157
		f 4 51 352 -72 -352
		mu 0 4 137 138 159 158
		f 4 52 353 -73 -353
		mu 0 4 138 139 160 159
		f 4 53 354 -74 -354
		mu 0 4 139 140 161 160
		f 4 54 355 -75 -355
		mu 0 4 140 141 162 161
		f 4 55 356 -76 -356
		mu 0 4 141 142 163 162
		f 4 56 357 -77 -357
		mu 0 4 142 143 164 163
		f 4 57 358 -78 -358
		mu 0 4 143 144 165 164
		f 4 58 359 -79 -359
		mu 0 4 144 145 166 165
		f 4 59 340 -80 -360
		mu 0 4 145 146 167 166
		f 4 60 361 -81 -361
		mu 0 4 147 148 169 168
		f 4 61 362 -82 -362
		mu 0 4 148 149 170 169
		f 4 62 363 -83 -363
		mu 0 4 149 150 171 170
		f 4 63 364 -84 -364
		mu 0 4 150 151 172 171
		f 4 64 365 -85 -365
		mu 0 4 151 152 173 172
		f 4 65 366 -86 -366
		mu 0 4 152 153 174 173
		f 4 66 367 -87 -367
		mu 0 4 153 154 175 174
		f 4 67 368 -88 -368
		mu 0 4 154 155 176 175
		f 4 68 369 -89 -369
		mu 0 4 155 156 177 176
		f 4 69 370 -90 -370
		mu 0 4 156 157 178 177
		f 4 70 371 -91 -371
		mu 0 4 157 158 179 178
		f 4 71 372 -92 -372
		mu 0 4 158 159 180 179
		f 4 72 373 -93 -373
		mu 0 4 159 160 181 180
		f 4 73 374 -94 -374
		mu 0 4 160 161 182 181
		f 4 74 375 -95 -375
		mu 0 4 161 162 183 182
		f 4 75 376 -96 -376
		mu 0 4 162 163 184 183
		f 4 76 377 -97 -377
		mu 0 4 163 164 185 184
		f 4 77 378 -98 -378
		mu 0 4 164 165 186 185
		f 4 78 379 -99 -379
		mu 0 4 165 166 187 186
		f 4 79 360 -100 -380
		mu 0 4 166 167 188 187
		f 4 80 381 -101 -381
		mu 0 4 168 169 190 189
		f 4 81 382 -102 -382
		mu 0 4 169 170 191 190
		f 4 82 383 -103 -383
		mu 0 4 170 171 192 191
		f 4 83 384 -104 -384
		mu 0 4 171 172 193 192
		f 4 84 385 -105 -385
		mu 0 4 172 173 194 193
		f 4 85 386 -106 -386
		mu 0 4 173 174 195 194
		f 4 86 387 -107 -387
		mu 0 4 174 175 196 195
		f 4 87 388 -108 -388
		mu 0 4 175 176 197 196
		f 4 88 389 -109 -389
		mu 0 4 176 177 198 197
		f 4 89 390 -110 -390
		mu 0 4 177 178 199 198
		f 4 90 391 -111 -391
		mu 0 4 178 179 200 199
		f 4 91 392 -112 -392
		mu 0 4 179 180 201 200
		f 4 92 393 -113 -393
		mu 0 4 180 181 202 201
		f 4 93 394 -114 -394
		mu 0 4 181 182 203 202
		f 4 94 395 -115 -395
		mu 0 4 182 183 204 203
		f 4 95 396 -116 -396
		mu 0 4 183 184 205 204
		f 4 96 397 -117 -397
		mu 0 4 184 185 206 205
		f 4 97 398 -118 -398
		mu 0 4 185 186 207 206
		f 4 98 399 -119 -399
		mu 0 4 186 187 208 207
		f 4 99 380 -120 -400
		mu 0 4 187 188 209 208
		f 4 100 401 -121 -401
		mu 0 4 189 190 211 210
		f 4 101 402 -122 -402
		mu 0 4 190 191 212 211
		f 4 102 403 -123 -403
		mu 0 4 191 192 213 212
		f 4 103 404 -124 -404
		mu 0 4 192 193 214 213
		f 4 104 405 -125 -405
		mu 0 4 193 194 215 214
		f 4 105 406 -126 -406
		mu 0 4 194 195 216 215
		f 4 106 407 -127 -407
		mu 0 4 195 196 217 216
		f 4 107 408 -128 -408
		mu 0 4 196 197 218 217
		f 4 108 409 -129 -409
		mu 0 4 197 198 219 218
		f 4 109 410 -130 -410
		mu 0 4 198 199 220 219
		f 4 110 411 -131 -411
		mu 0 4 199 200 221 220
		f 4 111 412 -132 -412
		mu 0 4 200 201 222 221
		f 4 112 413 -133 -413
		mu 0 4 201 202 223 222
		f 4 113 414 -134 -414
		mu 0 4 202 203 224 223
		f 4 114 415 -135 -415
		mu 0 4 203 204 225 224
		f 4 115 416 -136 -416
		mu 0 4 204 205 226 225
		f 4 116 417 -137 -417
		mu 0 4 205 206 227 226
		f 4 117 418 -138 -418
		mu 0 4 206 207 228 227
		f 4 118 419 -139 -419
		mu 0 4 207 208 229 228
		f 4 119 400 -140 -420
		mu 0 4 208 209 230 229
		f 4 120 421 -141 -421
		mu 0 4 210 211 232 231
		f 4 121 422 -142 -422
		mu 0 4 211 212 233 232
		f 4 122 423 -143 -423
		mu 0 4 212 213 234 233
		f 4 123 424 -144 -424
		mu 0 4 213 214 235 234
		f 4 124 425 -145 -425
		mu 0 4 214 215 236 235
		f 4 125 426 -146 -426
		mu 0 4 215 216 237 236
		f 4 126 427 -147 -427
		mu 0 4 216 217 238 237
		f 4 127 428 -148 -428
		mu 0 4 217 218 239 238
		f 4 128 429 -149 -429
		mu 0 4 218 219 240 239
		f 4 129 430 -150 -430
		mu 0 4 219 220 241 240
		f 4 130 431 -151 -431
		mu 0 4 220 221 242 241
		f 4 131 432 -152 -432
		mu 0 4 221 222 243 242
		f 4 132 433 -153 -433
		mu 0 4 222 223 244 243
		f 4 133 434 -154 -434
		mu 0 4 223 224 245 244
		f 4 134 435 -155 -435
		mu 0 4 224 225 246 245
		f 4 135 436 -156 -436
		mu 0 4 225 226 247 246
		f 4 136 437 -157 -437
		mu 0 4 226 227 248 247
		f 4 137 438 -158 -438
		mu 0 4 227 228 249 248
		f 4 138 439 -159 -439
		mu 0 4 228 229 250 249
		f 4 139 420 -160 -440
		mu 0 4 229 230 251 250
		f 4 140 441 -161 -441
		mu 0 4 231 232 253 252
		f 4 141 442 -162 -442
		mu 0 4 232 233 254 253
		f 4 142 443 -163 -443
		mu 0 4 233 234 255 254
		f 4 143 444 -164 -444
		mu 0 4 234 235 256 255
		f 4 144 445 -165 -445
		mu 0 4 235 236 257 256
		f 4 145 446 -166 -446
		mu 0 4 236 237 258 257
		f 4 146 447 -167 -447
		mu 0 4 237 238 259 258
		f 4 147 448 -168 -448
		mu 0 4 238 239 260 259
		f 4 148 449 -169 -449
		mu 0 4 239 240 261 260
		f 4 149 450 -170 -450
		mu 0 4 240 241 262 261
		f 4 150 451 -171 -451
		mu 0 4 241 242 263 262
		f 4 151 452 -172 -452
		mu 0 4 242 243 264 263
		f 4 152 453 -173 -453
		mu 0 4 243 244 265 264
		f 4 153 454 -174 -454
		mu 0 4 244 245 266 265
		f 4 154 455 -175 -455
		mu 0 4 245 246 267 266
		f 4 155 456 -176 -456
		mu 0 4 246 247 268 267
		f 4 156 457 -177 -457
		mu 0 4 247 248 269 268
		f 4 157 458 -178 -458
		mu 0 4 248 249 270 269
		f 4 158 459 -179 -459
		mu 0 4 249 250 271 270
		f 4 159 440 -180 -460
		mu 0 4 250 251 272 271
		f 4 160 461 -181 -461
		mu 0 4 252 253 274 273
		f 4 161 462 -182 -462
		mu 0 4 253 254 275 274
		f 4 162 463 -183 -463
		mu 0 4 254 255 276 275
		f 4 163 464 -184 -464
		mu 0 4 255 256 277 276
		f 4 164 465 -185 -465
		mu 0 4 256 257 278 277
		f 4 165 466 -186 -466
		mu 0 4 257 258 279 278
		f 4 166 467 -187 -467
		mu 0 4 258 259 280 279
		f 4 167 468 -188 -468
		mu 0 4 259 260 281 280
		f 4 168 469 -189 -469
		mu 0 4 260 261 282 281
		f 4 169 470 -190 -470
		mu 0 4 261 262 283 282
		f 4 170 471 -191 -471
		mu 0 4 262 263 284 283
		f 4 171 472 -192 -472
		mu 0 4 263 264 285 284
		f 4 172 473 -193 -473
		mu 0 4 264 265 286 285
		f 4 173 474 -194 -474
		mu 0 4 265 266 287 286
		f 4 174 475 -195 -475
		mu 0 4 266 267 288 287
		f 4 175 476 -196 -476
		mu 0 4 267 268 289 288
		f 4 176 477 -197 -477
		mu 0 4 268 269 290 289
		f 4 177 478 -198 -478
		mu 0 4 269 270 291 290
		f 4 178 479 -199 -479
		mu 0 4 270 271 292 291
		f 4 179 460 -200 -480
		mu 0 4 271 272 293 292
		f 4 180 481 -201 -481
		mu 0 4 273 274 295 294
		f 4 181 482 -202 -482
		mu 0 4 274 275 296 295
		f 4 182 483 -203 -483
		mu 0 4 275 276 297 296
		f 4 183 484 -204 -484
		mu 0 4 276 277 298 297
		f 4 184 485 -205 -485
		mu 0 4 277 278 299 298
		f 4 185 486 -206 -486
		mu 0 4 278 279 300 299
		f 4 186 487 -207 -487
		mu 0 4 279 280 301 300
		f 4 187 488 -208 -488
		mu 0 4 280 281 302 301
		f 4 188 489 -209 -489
		mu 0 4 281 282 303 302
		f 4 189 490 -210 -490
		mu 0 4 282 283 304 303
		f 4 190 491 -211 -491
		mu 0 4 283 284 305 304
		f 4 191 492 -212 -492
		mu 0 4 284 285 306 305
		f 4 192 493 -213 -493
		mu 0 4 285 286 307 306
		f 4 193 494 -214 -494
		mu 0 4 286 287 308 307
		f 4 194 495 -215 -495
		mu 0 4 287 288 309 308
		f 4 195 496 -216 -496
		mu 0 4 288 289 310 309
		f 4 196 497 -217 -497
		mu 0 4 289 290 311 310
		f 4 197 498 -218 -498
		mu 0 4 290 291 312 311
		f 4 198 499 -219 -499
		mu 0 4 291 292 313 312
		f 4 199 480 -220 -500
		mu 0 4 292 293 314 313
		f 4 200 501 -221 -501
		mu 0 4 294 295 316 315
		f 4 201 502 -222 -502
		mu 0 4 295 296 317 316
		f 4 202 503 -223 -503
		mu 0 4 296 297 318 317
		f 4 203 504 -224 -504
		mu 0 4 297 298 319 318
		f 4 204 505 -225 -505
		mu 0 4 298 299 320 319
		f 4 205 506 -226 -506
		mu 0 4 299 300 321 320
		f 4 206 507 -227 -507
		mu 0 4 300 301 322 321
		f 4 207 508 -228 -508
		mu 0 4 301 302 323 322
		f 4 208 509 -229 -509
		mu 0 4 302 303 324 323
		f 4 209 510 -230 -510
		mu 0 4 303 304 325 324
		f 4 210 511 -231 -511
		mu 0 4 304 305 326 325
		f 4 211 512 -232 -512
		mu 0 4 305 306 327 326
		f 4 212 513 -233 -513
		mu 0 4 306 307 328 327
		f 4 213 514 -234 -514
		mu 0 4 307 308 329 328
		f 4 214 515 -235 -515
		mu 0 4 308 309 330 329
		f 4 215 516 -236 -516
		mu 0 4 309 310 331 330
		f 4 216 517 -237 -517
		mu 0 4 310 311 332 331
		f 4 217 518 -238 -518
		mu 0 4 311 312 333 332
		f 4 218 519 -239 -519
		mu 0 4 312 313 334 333
		f 4 219 500 -240 -520
		mu 0 4 313 314 335 334
		f 4 220 521 -241 -521
		mu 0 4 315 316 337 336
		f 4 221 522 -242 -522
		mu 0 4 316 317 338 337
		f 4 222 523 -243 -523
		mu 0 4 317 318 339 338
		f 4 223 524 -244 -524
		mu 0 4 318 319 340 339
		f 4 224 525 -245 -525
		mu 0 4 319 320 341 340
		f 4 225 526 -246 -526
		mu 0 4 320 321 342 341
		f 4 226 527 -247 -527
		mu 0 4 321 322 343 342
		f 4 227 528 -248 -528
		mu 0 4 322 323 344 343
		f 4 228 529 -249 -529
		mu 0 4 323 324 345 344
		f 4 229 530 -250 -530
		mu 0 4 324 325 346 345
		f 4 230 531 -251 -531
		mu 0 4 325 326 347 346
		f 4 231 532 -252 -532
		mu 0 4 326 327 348 347
		f 4 232 533 -253 -533
		mu 0 4 327 328 349 348
		f 4 233 534 -254 -534
		mu 0 4 328 329 350 349
		f 4 234 535 -255 -535
		mu 0 4 329 330 351 350
		f 4 235 536 -256 -536
		mu 0 4 330 331 352 351
		f 4 236 537 -257 -537
		mu 0 4 331 332 353 352
		f 4 237 538 -258 -538
		mu 0 4 332 333 354 353
		f 4 238 539 -259 -539
		mu 0 4 333 334 355 354
		f 4 239 520 -260 -540
		mu 0 4 334 335 356 355
		f 4 240 541 -261 -541
		mu 0 4 336 337 358 357
		f 4 241 542 -262 -542
		mu 0 4 337 338 359 358
		f 4 242 543 -263 -543
		mu 0 4 338 339 360 359
		f 4 243 544 -264 -544
		mu 0 4 339 340 361 360
		f 4 244 545 -265 -545
		mu 0 4 340 341 362 361
		f 4 245 546 -266 -546
		mu 0 4 341 342 363 362
		f 4 246 547 -267 -547
		mu 0 4 342 343 364 363
		f 4 247 548 -268 -548
		mu 0 4 343 344 365 364
		f 4 248 549 -269 -549
		mu 0 4 344 345 366 365
		f 4 249 550 -270 -550
		mu 0 4 345 346 367 366
		f 4 250 551 -271 -551
		mu 0 4 346 347 368 367
		f 4 251 552 -272 -552
		mu 0 4 347 348 369 368
		f 4 252 553 -273 -553
		mu 0 4 348 349 370 369
		f 4 253 554 -274 -554
		mu 0 4 349 350 371 370
		f 4 254 555 -275 -555
		mu 0 4 350 351 372 371
		f 4 255 556 -276 -556
		mu 0 4 351 352 373 372
		f 4 256 557 -277 -557
		mu 0 4 352 353 374 373
		f 4 257 558 -278 -558
		mu 0 4 353 354 375 374
		f 4 258 559 -279 -559
		mu 0 4 354 355 376 375
		f 4 259 540 -280 -560
		mu 0 4 355 356 377 376
		f 4 260 561 -281 -561
		mu 0 4 357 358 379 378
		f 4 261 562 -282 -562
		mu 0 4 358 359 380 379
		f 4 262 563 -283 -563
		mu 0 4 359 360 381 380
		f 4 263 564 -284 -564
		mu 0 4 360 361 382 381
		f 4 264 565 -285 -565
		mu 0 4 361 362 383 382
		f 4 265 566 -286 -566
		mu 0 4 362 363 384 383
		f 4 266 567 -287 -567
		mu 0 4 363 364 385 384
		f 4 267 568 -288 -568
		mu 0 4 364 365 386 385
		f 4 268 569 -289 -569
		mu 0 4 365 366 387 386
		f 4 269 570 -290 -570
		mu 0 4 366 367 388 387
		f 4 270 571 -291 -571
		mu 0 4 367 368 389 388
		f 4 271 572 -292 -572
		mu 0 4 368 369 390 389
		f 4 272 573 -293 -573
		mu 0 4 369 370 391 390
		f 4 273 574 -294 -574
		mu 0 4 370 371 392 391
		f 4 274 575 -295 -575
		mu 0 4 371 372 393 392
		f 4 275 576 -296 -576
		mu 0 4 372 373 394 393
		f 4 276 577 -297 -577
		mu 0 4 373 374 395 394
		f 4 277 578 -298 -578
		mu 0 4 374 375 396 395
		f 4 278 579 -299 -579
		mu 0 4 375 376 397 396
		f 4 279 560 -300 -580
		mu 0 4 376 377 398 397
		f 3 -601 -801 801
		mu 0 3 1 0 399
		f 3 -605 -802 802
		mu 0 3 2 1 400
		f 3 -608 -803 803
		mu 0 3 3 2 401
		f 3 -611 -804 804
		mu 0 3 4 3 402
		f 3 -614 -805 805
		mu 0 3 5 4 403
		f 3 -617 -806 806
		mu 0 3 6 5 404
		f 3 -620 -807 807
		mu 0 3 7 6 405
		f 3 -623 -808 808
		mu 0 3 8 7 406
		f 3 -626 -809 809
		mu 0 3 9 8 407
		f 3 -629 -810 810
		mu 0 3 10 9 408
		f 3 -632 -811 811
		mu 0 3 11 10 409
		f 3 -635 -812 812
		mu 0 3 12 11 410
		f 3 -638 -813 813
		mu 0 3 13 12 411
		f 3 -641 -814 814
		mu 0 3 14 13 412
		f 3 -644 -815 815
		mu 0 3 15 14 413
		f 3 -647 -816 816
		mu 0 3 16 15 414
		f 3 -650 -817 817
		mu 0 3 17 16 415
		f 3 -653 -818 818
		mu 0 3 18 17 416
		f 3 -656 -819 819
		mu 0 3 19 18 417
		f 3 -659 -820 800
		mu 0 3 20 19 418
		f 3 280 581 -581
		mu 0 3 378 379 419
		f 3 281 582 -582
		mu 0 3 379 380 420
		f 3 282 583 -583
		mu 0 3 380 381 421
		f 3 283 584 -584
		mu 0 3 381 382 422
		f 3 284 585 -585
		mu 0 3 382 383 423
		f 3 285 586 -586
		mu 0 3 383 384 424
		f 3 286 587 -587
		mu 0 3 384 385 425
		f 3 287 588 -588
		mu 0 3 385 386 426
		f 3 288 589 -589
		mu 0 3 386 387 427
		f 3 289 590 -590
		mu 0 3 387 388 428
		f 3 290 591 -591
		mu 0 3 388 389 429
		f 3 291 592 -592
		mu 0 3 389 390 430
		f 3 292 593 -593
		mu 0 3 390 391 431
		f 3 293 594 -594
		mu 0 3 391 392 432
		f 3 294 595 -595
		mu 0 3 392 393 433
		f 3 295 596 -596
		mu 0 3 393 394 434
		f 3 296 597 -597
		mu 0 3 394 395 435
		f 3 297 598 -598
		mu 0 3 395 396 436
		f 3 298 599 -599
		mu 0 3 396 397 437
		f 3 299 580 -600
		mu 0 3 397 398 438
		f 4 -1 742 743 -741
		mu 0 4 85 84 440 439
		f 4 -2 740 747 -746
		mu 0 4 86 85 439 441
		f 4 -3 745 750 -749
		mu 0 4 87 86 441 442
		f 4 -4 748 753 -752
		mu 0 4 88 87 442 443
		f 4 -5 751 756 -755
		mu 0 4 89 88 443 444
		f 4 -6 754 759 -758
		mu 0 4 90 89 444 445
		f 4 -7 757 762 -761
		mu 0 4 91 90 445 446
		f 4 -8 760 765 -764
		mu 0 4 92 91 446 447
		f 4 -9 763 768 -767
		mu 0 4 93 92 447 448
		f 4 -10 766 771 -770
		mu 0 4 94 93 448 449
		f 4 -11 769 774 -773
		mu 0 4 95 94 449 450
		f 4 -12 772 777 -776
		mu 0 4 96 95 450 451
		f 4 -13 775 780 -779
		mu 0 4 97 96 451 452
		f 4 -14 778 783 -782
		mu 0 4 98 97 452 453
		f 4 -15 781 786 -785
		mu 0 4 99 98 453 454
		f 4 -16 784 789 -788
		mu 0 4 100 99 454 455
		f 4 -17 787 792 -791
		mu 0 4 101 100 455 456
		f 4 -18 790 795 -794
		mu 0 4 102 101 456 457
		f 4 -19 793 798 -797
		mu 0 4 103 102 457 458
		f 4 -20 796 799 -743
		mu 0 4 104 103 458 459;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pSphere3" -p "group8";
	setAttr ".t" -type "double3" 9.9509426990799756 -1.118179947093036 -3.7924300084034397 ;
createNode mesh -n "pSphereShape3" -p "|group8|pSphere3";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 460 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0 0.050000001 0.050000001 0.050000001
		 0.1 0.050000001 0.15000001 0.050000001 0.2 0.050000001 0.25 0.050000001 0.30000001
		 0.050000001 0.35000002 0.050000001 0.40000004 0.050000001 0.45000005 0.050000001
		 0.50000006 0.050000001 0.55000007 0.050000001 0.60000008 0.050000001 0.6500001 0.050000001
		 0.70000011 0.050000001 0.75000012 0.050000001 0.80000013 0.050000001 0.85000014 0.050000001
		 0.90000015 0.050000001 0.95000017 0.050000001 1.000000119209 0.050000001 0 0.1 0.050000001
		 0.1 0.1 0.1 0.15000001 0.1 0.2 0.1 0.25 0.1 0.30000001 0.1 0.35000002 0.1 0.40000004
		 0.1 0.45000005 0.1 0.50000006 0.1 0.55000007 0.1 0.60000008 0.1 0.6500001 0.1 0.70000011
		 0.1 0.75000012 0.1 0.80000013 0.1 0.85000014 0.1 0.90000015 0.1 0.95000017 0.1 1.000000119209
		 0.1 0 0.15000001 0.050000001 0.15000001 0.1 0.15000001 0.15000001 0.15000001 0.2
		 0.15000001 0.25 0.15000001 0.30000001 0.15000001 0.35000002 0.15000001 0.40000004
		 0.15000001 0.45000005 0.15000001 0.50000006 0.15000001 0.55000007 0.15000001 0.60000008
		 0.15000001 0.6500001 0.15000001 0.70000011 0.15000001 0.75000012 0.15000001 0.80000013
		 0.15000001 0.85000014 0.15000001 0.90000015 0.15000001 0.95000017 0.15000001 1.000000119209
		 0.15000001 0 0.2 0.050000001 0.2 0.1 0.2 0.15000001 0.2 0.2 0.2 0.25 0.2 0.30000001
		 0.2 0.35000002 0.2 0.40000004 0.2 0.45000005 0.2 0.50000006 0.2 0.55000007 0.2 0.60000008
		 0.2 0.6500001 0.2 0.70000011 0.2 0.75000012 0.2 0.80000013 0.2 0.85000014 0.2 0.90000015
		 0.2 0.95000017 0.2 1.000000119209 0.2 0 0.25 0.050000001 0.25 0.1 0.25 0.15000001
		 0.25 0.2 0.25 0.25 0.25 0.30000001 0.25 0.35000002 0.25 0.40000004 0.25 0.45000005
		 0.25 0.50000006 0.25 0.55000007 0.25 0.60000008 0.25 0.6500001 0.25 0.70000011 0.25
		 0.75000012 0.25 0.80000013 0.25 0.85000014 0.25 0.90000015 0.25 0.95000017 0.25 1.000000119209
		 0.25 0 0.30000001 0.050000001 0.30000001 0.1 0.30000001 0.15000001 0.30000001 0.2
		 0.30000001 0.25 0.30000001 0.30000001 0.30000001 0.35000002 0.30000001 0.40000004
		 0.30000001 0.45000005 0.30000001 0.50000006 0.30000001 0.55000007 0.30000001 0.60000008
		 0.30000001 0.6500001 0.30000001 0.70000011 0.30000001 0.75000012 0.30000001 0.80000013
		 0.30000001 0.85000014 0.30000001 0.90000015 0.30000001 0.95000017 0.30000001 1.000000119209
		 0.30000001 0 0.35000002 0.050000001 0.35000002 0.1 0.35000002 0.15000001 0.35000002
		 0.2 0.35000002 0.25 0.35000002 0.30000001 0.35000002 0.35000002 0.35000002 0.40000004
		 0.35000002 0.45000005 0.35000002 0.50000006 0.35000002 0.55000007 0.35000002 0.60000008
		 0.35000002 0.6500001 0.35000002 0.70000011 0.35000002 0.75000012 0.35000002 0.80000013
		 0.35000002 0.85000014 0.35000002 0.90000015 0.35000002 0.95000017 0.35000002 1.000000119209
		 0.35000002 0 0.40000004 0.050000001 0.40000004 0.1 0.40000004 0.15000001 0.40000004
		 0.2 0.40000004 0.25 0.40000004 0.30000001 0.40000004 0.35000002 0.40000004 0.40000004
		 0.40000004 0.45000005 0.40000004 0.50000006 0.40000004 0.55000007 0.40000004 0.60000008
		 0.40000004 0.6500001 0.40000004 0.70000011 0.40000004 0.75000012 0.40000004 0.80000013
		 0.40000004 0.85000014 0.40000004 0.90000015 0.40000004 0.95000017 0.40000004 1.000000119209
		 0.40000004 0 0.45000005 0.050000001 0.45000005 0.1 0.45000005 0.15000001 0.45000005
		 0.2 0.45000005 0.25 0.45000005 0.30000001 0.45000005 0.35000002 0.45000005 0.40000004
		 0.45000005 0.45000005 0.45000005 0.50000006 0.45000005 0.55000007 0.45000005 0.60000008
		 0.45000005 0.6500001 0.45000005 0.70000011 0.45000005 0.75000012 0.45000005 0.80000013
		 0.45000005 0.85000014 0.45000005 0.90000015 0.45000005 0.95000017 0.45000005 1.000000119209
		 0.45000005 0 0.50000006 0.050000001 0.50000006 0.1 0.50000006 0.15000001 0.50000006
		 0.2 0.50000006 0.25 0.50000006 0.30000001 0.50000006 0.35000002 0.50000006 0.40000004
		 0.50000006 0.45000005 0.50000006 0.50000006 0.50000006 0.55000007 0.50000006 0.60000008
		 0.50000006 0.6500001 0.50000006 0.70000011 0.50000006 0.75000012 0.50000006 0.80000013
		 0.50000006 0.85000014 0.50000006 0.90000015 0.50000006 0.95000017 0.50000006 1.000000119209
		 0.50000006 0 0.55000007 0.050000001 0.55000007 0.1 0.55000007 0.15000001 0.55000007
		 0.2 0.55000007 0.25 0.55000007 0.30000001 0.55000007 0.35000002 0.55000007 0.40000004
		 0.55000007 0.45000005 0.55000007 0.50000006 0.55000007 0.55000007 0.55000007 0.60000008
		 0.55000007 0.6500001 0.55000007 0.70000011 0.55000007 0.75000012 0.55000007 0.80000013
		 0.55000007 0.85000014 0.55000007 0.90000015 0.55000007 0.95000017 0.55000007 1.000000119209
		 0.55000007 0 0.60000008 0.050000001 0.60000008 0.1 0.60000008 0.15000001 0.60000008
		 0.2 0.60000008 0.25 0.60000008 0.30000001 0.60000008 0.35000002 0.60000008 0.40000004
		 0.60000008 0.45000005 0.60000008 0.50000006 0.60000008 0.55000007 0.60000008 0.60000008
		 0.60000008 0.6500001 0.60000008 0.70000011 0.60000008 0.75000012 0.60000008 0.80000013
		 0.60000008 0.85000014 0.60000008 0.90000015 0.60000008;
	setAttr ".uvst[0].uvsp[250:459]" 0.95000017 0.60000008 1.000000119209 0.60000008
		 0 0.6500001 0.050000001 0.6500001 0.1 0.6500001 0.15000001 0.6500001 0.2 0.6500001
		 0.25 0.6500001 0.30000001 0.6500001 0.35000002 0.6500001 0.40000004 0.6500001 0.45000005
		 0.6500001 0.50000006 0.6500001 0.55000007 0.6500001 0.60000008 0.6500001 0.6500001
		 0.6500001 0.70000011 0.6500001 0.75000012 0.6500001 0.80000013 0.6500001 0.85000014
		 0.6500001 0.90000015 0.6500001 0.95000017 0.6500001 1.000000119209 0.6500001 0 0.70000011
		 0.050000001 0.70000011 0.1 0.70000011 0.15000001 0.70000011 0.2 0.70000011 0.25 0.70000011
		 0.30000001 0.70000011 0.35000002 0.70000011 0.40000004 0.70000011 0.45000005 0.70000011
		 0.50000006 0.70000011 0.55000007 0.70000011 0.60000008 0.70000011 0.6500001 0.70000011
		 0.70000011 0.70000011 0.75000012 0.70000011 0.80000013 0.70000011 0.85000014 0.70000011
		 0.90000015 0.70000011 0.95000017 0.70000011 1.000000119209 0.70000011 0 0.75000012
		 0.050000001 0.75000012 0.1 0.75000012 0.15000001 0.75000012 0.2 0.75000012 0.25 0.75000012
		 0.30000001 0.75000012 0.35000002 0.75000012 0.40000004 0.75000012 0.45000005 0.75000012
		 0.50000006 0.75000012 0.55000007 0.75000012 0.60000008 0.75000012 0.6500001 0.75000012
		 0.70000011 0.75000012 0.75000012 0.75000012 0.80000013 0.75000012 0.85000014 0.75000012
		 0.90000015 0.75000012 0.95000017 0.75000012 1.000000119209 0.75000012 0 0.80000013
		 0.050000001 0.80000013 0.1 0.80000013 0.15000001 0.80000013 0.2 0.80000013 0.25 0.80000013
		 0.30000001 0.80000013 0.35000002 0.80000013 0.40000004 0.80000013 0.45000005 0.80000013
		 0.50000006 0.80000013 0.55000007 0.80000013 0.60000008 0.80000013 0.6500001 0.80000013
		 0.70000011 0.80000013 0.75000012 0.80000013 0.80000013 0.80000013 0.85000014 0.80000013
		 0.90000015 0.80000013 0.95000017 0.80000013 1.000000119209 0.80000013 0 0.85000014
		 0.050000001 0.85000014 0.1 0.85000014 0.15000001 0.85000014 0.2 0.85000014 0.25 0.85000014
		 0.30000001 0.85000014 0.35000002 0.85000014 0.40000004 0.85000014 0.45000005 0.85000014
		 0.50000006 0.85000014 0.55000007 0.85000014 0.60000008 0.85000014 0.6500001 0.85000014
		 0.70000011 0.85000014 0.75000012 0.85000014 0.80000013 0.85000014 0.85000014 0.85000014
		 0.90000015 0.85000014 0.95000017 0.85000014 1.000000119209 0.85000014 0 0.90000015
		 0.050000001 0.90000015 0.1 0.90000015 0.15000001 0.90000015 0.2 0.90000015 0.25 0.90000015
		 0.30000001 0.90000015 0.35000002 0.90000015 0.40000004 0.90000015 0.45000005 0.90000015
		 0.50000006 0.90000015 0.55000007 0.90000015 0.60000008 0.90000015 0.6500001 0.90000015
		 0.70000011 0.90000015 0.75000012 0.90000015 0.80000013 0.90000015 0.85000014 0.90000015
		 0.90000015 0.90000015 0.95000017 0.90000015 1.000000119209 0.90000015 0 0.95000017
		 0.050000001 0.95000017 0.1 0.95000017 0.15000001 0.95000017 0.2 0.95000017 0.25 0.95000017
		 0.30000001 0.95000017 0.35000002 0.95000017 0.40000004 0.95000017 0.45000005 0.95000017
		 0.50000006 0.95000017 0.55000007 0.95000017 0.60000008 0.95000017 0.6500001 0.95000017
		 0.70000011 0.95000017 0.75000012 0.95000017 0.80000013 0.95000017 0.85000014 0.95000017
		 0.90000015 0.95000017 0.95000017 0.95000017 1.000000119209 0.95000017 0.025 0 0.075000003
		 0 0.125 0 0.175 0 0.22500001 0 0.27500001 0 0.32500002 0 0.375 0 0.42500001 0 0.47499999
		 0 0.52500004 0 0.57499999 0 0.625 0 0.67500001 0 0.72500002 0 0.77500004 0 0.82499999
		 0 0.875 0 0.92500001 0 0.97500002 0 0.025 1 0.075000003 1 0.125 1 0.175 1 0.22500001
		 1 0.27500001 1 0.32500002 1 0.375 1 0.42500001 1 0.47499999 1 0.52500004 1 0.57499999
		 1 0.625 1 0.67500001 1 0.72500002 1 0.77500004 1 0.82499999 1 0.875 1 0.92500001
		 1 0.97500002 1 0.050000001 0.25 0 0.25 0.1 0.25 0.15000001 0.25 0.2 0.25 0.25 0.25
		 0.30000001 0.25 0.35000002 0.25 0.40000004 0.25 0.45000005 0.25 0.50000006 0.25 0.55000007
		 0.25 0.60000008 0.25 0.6500001 0.25 0.70000011 0.25 0.75000012 0.25 0.80000013 0.25
		 0.85000014 0.25 0.90000015 0.25 0.95000017 0.25 1.000000119209 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 402 ".pt";
	setAttr ".pt[0:165]" -type "float3"  0 0 0.10246132 0 0 0.10246132 0 0 0.10246132 
		0 0 0.10246132 0 0 0.10246132 0 0 0.10246132 0 0 0.10246132 0 0 0.10246132 0 0 0.10246132 
		0 0 0.10246132 0 0 0.10246132 0 0 0.10246132 0 0 0.10246132 0 0 0.10246132 0 0 0.10246132 
		0 0 0.10246132 0 0 0.10246132 0 0 0.10246132 0 0 0.10246132 0 0 0.10246132 0 0 0.08813788 
		0 0 0.08813788 0 0 0.08813788 0 0 0.08813788 0 0 0.08813788 0 0 0.08813788 0 0 0.08813788 
		0 0 0.08813788 0 0 0.08813788 0 0 0.08813788 0 0 0.08813788 0 0 0.08813788 0 0 0.08813788 
		0 0 0.08813788 0 0 0.08813788 0 0 0.08813788 0 0 0.08813788 0 0 0.08813788 0 0 0.08813788 
		0 0 0.08813788 0 0 0.072077028 0 0 0.072077028 0 0 0.072077028 0 0 0.072077028 0 
		0 0.072077028 0 0 0.072077028 0 0 0.072077028 0 0 0.072077028 0 0 0.072077028 0 0 
		0.072077028 0 0 0.072077028 0 0 0.072077028 0 0 0.072077028 0 0 0.072077028 0 0 0.072077028 
		0 0 0.072077028 0 0 0.072077028 0 0 0.072077028 0 0 0.072077028 0 0 0.072077028 0 
		0 0.054674271 0 0 0.054674271 0 0 0.054674271 0 0 0.054674271 0 0 0.054674271 0 0 
		0.054674271 0 0 0.054674271 0 0 0.054674271 0 0 0.054674271 0 0 0.054674271 0 0 0.054674271 
		0 0 0.054674271 0 0 0.054674271 0 0 0.054674271 0 0 0.054674271 0 0 0.054674271 0 
		0 0.054674271 0 0 0.054674271 0 0 0.054674271 0 0 0.054674271 0 0 0.036358111 0 0 
		0.036358111 0 0 0.036358111 0 0 0.036358111 0 0 0.036358111 0 0 0.036358111 0 0 0.036358111 
		0 0 0.036358111 0 0 0.036358111 0 0 0.036358111 0 0 0.036358111 0 0 0.036358111 0 
		0 0.036358111 0 0 0.036358111 0 0 0.036358111 0 0 0.036358111 0 0 0.036358111 0 0 
		0.036358111 0 0 0.036358111 0 0 0.036358111 0 0 0.017579589 0 0 0.017579589 0 0 0.017579589 
		0 0 0.017579589 0 0 0.017579589 0 0 0.017579589 0 0 0.017579589 0 0 0.017579589 0 
		0 0.017579589 0 0 0.017579589 0 0 0.017579589 0 0 0.017579589 0 0 0.017579589 0 0 
		0.017579589 0 0 0.017579589 0 0 0.017579589 0 0 0.017579589 0 0 0.017579589 0 0 0.017579589 
		0 0 0.017579589 0 0 -0.0011989413 0 0 -0.0011989413 0 0 -0.0011989413 0 0 -0.0011989413 
		0 0 -0.0011989413 0 0 -0.0011989413 0 0 -0.0011989413 0 0 -0.0011989413 0 0 -0.0011989413 
		0 0 -0.0011989413 0 0 -0.0011989413 0 0 -0.0011989413 0 0 -0.0011989413 0 0 -0.0011989413 
		0 0 -0.0011989413 0 0 -0.0011989413 0 0 -0.0011989413 0 0 -0.0011989413 0 0 -0.0011989413 
		0 0 -0.0011989413 0 0 -0.019515099 0 0 -0.019515099 0 0 -0.019515099 0 0 -0.019515099 
		0 0 -0.019515099 0 0 -0.019515099 0 0 -0.019515099 0 0 -0.019515099 0 0 -0.019515099 
		0 0 -0.019515099 0 0 -0.019515099 0 0 -0.019515099 0 0 -0.019515099 0 0 -0.019515099 
		0 0 -0.019515099 0 0 -0.019515099 0 0 -0.019515099 0 0 -0.019515099 0 0 -0.019515099 
		0 0 -0.019515099 0 0 -0.036917865 0 0 -0.036917865 0 0 -0.036917865 0 0 -0.036917865 
		0 0 -0.036917865 0 0 -0.036917865;
	setAttr ".pt[166:331]" 0 0 -0.036917865 0 0 -0.036917865 0 0 -0.036917865 
		0 0 -0.036917865 0 0 -0.036917865 0 0 -0.036917865 0 0 -0.036917865 0 0 -0.036917865 
		0 0 -0.036917865 0 0 -0.036917865 0 0 -0.036917865 0 0 -0.036917865 0 0 -0.036917865 
		0 0 -0.036917865 0 0 -0.052978713 0 0 -0.052978713 0 0 -0.052978713 0 0 -0.052978713 
		0 0 -0.052978713 0 0 -0.052978713 0 0 -0.052978713 0 0 -0.052978713 0 0 -0.052978713 
		0 0 -0.052978713 0 0 -0.052978713 0 0 -0.052978713 0 0 -0.052978713 0 0 -0.052978713 
		0 0 -0.052978713 0 0 -0.052978713 0 0 -0.052978713 0 0 -0.052978713 0 0 -0.052978713 
		0 0 -0.052978713 0 0 -0.067302145 0 0 -0.067302145 0 0 -0.067302145 0 0 -0.067302145 
		0 0 -0.067302145 0 0 -0.067302145 0 0 -0.067302145 0 0 -0.067302145 0 0 -0.067302145 
		0 0 -0.067302145 0 0 -0.067302145 0 0 -0.067302145 0 0 -0.067302145 0 0 -0.067302145 
		0 0 -0.067302145 0 0 -0.067302145 0 0 -0.067302145 0 0 -0.067302145 0 0 -0.067302145 
		0 0 -0.067302145 0 0 -0.079535566 0 0 -0.079535566 0 0 -0.079535566 0 0 -0.079535566 
		0 0 -0.079535566 0 0 -0.079535566 0 0 -0.079535566 0 0 -0.079535566 0 0 -0.079535566 
		0 0 -0.079535566 0 0 -0.079535566 0 0 -0.079535566 0 0 -0.079535566 0 0 -0.079535566 
		0 0 -0.079535566 0 0 -0.079535566 0 0 -0.079535566 0 0 -0.079535566 0 0 -0.079535566 
		0 0 -0.079535566 0 0 -0.089377679 0 0 -0.089377679 0 0 -0.089377679 0 0 -0.089377679 
		0 0 -0.089377679 0 0 -0.089377679 0 0 -0.089377679 0 0 -0.089377679 0 0 -0.089377679 
		0 0 -0.089377679 0 0 -0.089377679 0 0 -0.089377679 0 0 -0.089377679 0 0 -0.089377679 
		0 0 -0.089377679 0 0 -0.089377679 0 0 -0.089377679 0 0 -0.089377679 0 0 -0.089377679 
		0 0 -0.089377679 0 0 -0.096586123 0 0 -0.096586123 0 0 -0.096586123 0 0 -0.096586123 
		0 0 -0.096586123 0 0 -0.096586123 0 0 -0.096586123 0 0 -0.096586123 0 0 -0.096586123 
		0 0 -0.096586123 0 0 -0.096586123 0 0 -0.096586123 0 0 -0.096586123 0 0 -0.096586123 
		0 0 -0.096586123 0 0 -0.096586123 0 0 -0.096586123 0 0 -0.096586123 0 0 -0.096586123 
		0 0 -0.096586123 0 0 -0.10098345 0 0 -0.10098345 0 0 -0.10098345 0 0 -0.10098345 
		0 0 -0.10098345 0 0 -0.10098345 0 0 -0.10098345 0 0 -0.10098345 0 0 -0.10098345 0 
		0 -0.10098345 0 0 -0.10098345 0 0 -0.10098345 0 0 -0.10098345 0 0 -0.10098345 0 0 
		-0.10098345 0 0 -0.10098345 0 0 -0.10098345 0 0 -0.10098345 0 0 -0.10098345 0 0 -0.10098345 
		0 0 -0.10246132 0 0 -0.21278447 0 0 -0.21278447 0 0 -0.22238472 0 0 -0.22238472 0 
		0 -0.21278447 0 0 -0.22238472 0 0 -0.21278447 0 0 -0.22238472 0 0 -0.21278447 0 0 
		-0.22238472 0 0 -0.21278447 0 0 -0.22238472 0 0 -0.21278447 0 0 -0.22238472 0 0 -0.21278447 
		0 0 -0.22238472 0 0 -0.21278447 0 0 -0.22238472 0 0 -0.21278447 0 0 -0.22238472 0 
		0 -0.21278447 0 0 -0.22238472 0 0 -0.21278447 0 0 -0.22238472 0 0 -0.21278447 0 0 
		-0.22238472 0 0 -0.21278447 0 0 -0.22238472 0 0 -0.21278447 0 0 -0.22238472 0 0 -0.21278447;
	setAttr ".pt[332:401]" 0 0 -0.22238472 0 0 -0.21278447 0 0 -0.22238472 0 0 
		-0.21278447 0 0 -0.22238472 0 0 -0.21278447 0 0 -0.22238472 0 0 -0.21278447 0 0 -0.22238472 
		0 0 -0.23811807 0 0 -0.23811807 0 0 -0.23811807 0 0 -0.23811807 0 0 -0.23811807 0 
		0 -0.23811807 0 0 -0.23811807 0 0 -0.23811807 0 0 -0.23811807 0 0 -0.23811807 0 0 
		-0.23811807 0 0 -0.23811807 0 0 -0.23811807 0 0 -0.23811807 0 0 -0.23811807 0 0 -0.23811807 
		0 0 -0.23811807 0 0 -0.23811807 0 0 -0.23811807 0 0 -0.23811807 0 0 -0.25960436 0 
		0 -0.25960436 0 0 -0.25960436 0 0 -0.25960436 0 0 -0.25960436 0 0 -0.25960436 0 0 
		-0.25960436 0 0 -0.25960436 0 0 -0.25960436 0 0 -0.25960436 0 0 -0.25960436 0 0 -0.25960436 
		0 0 -0.25960436 0 0 -0.25960436 0 0 -0.25960436 0 0 -0.25960436 0 0 -0.25960436 0 
		0 -0.25960436 0 0 -0.25960436 0 0 -0.25960436 0 0 -0.28630778 0 0 -0.28630778 0 0 
		-0.28630778 0 0 -0.28630778 0 0 -0.28630778 0 0 -0.28630778 0 0 -0.28630778 0 0 -0.28630778 
		0 0 -0.28630778 0 0 -0.28630778 0 0 -0.28630778 0 0 -0.28630778 0 0 -0.28630778 0 
		0 -0.28630778 0 0 -0.28630778 0 0 -0.28630778 0 0 -0.28630778 0 0 -0.28630778 0 0 
		-0.28630778 0 0 -0.28630778 0 0 -0.20956135;
	setAttr -s 402 ".vt";
	setAttr ".vt[0:165]"  0.16164875 0.052522898 -0.16996747 0.13750648 0.099904537 -0.16996747
		 0.09990406 0.13750672 -0.16996747 0.052522659 0.16164875 -0.16996747 0 0.16996765 -0.16996747
		 -0.052522659 0.16164875 -0.16996747 -0.09990406 0.13750672 -0.16996747 -0.13750648 0.099904299 -0.16996747
		 -0.16164875 0.052522898 -0.16996747 -0.16996765 0 -0.16996747 -0.16164875 -0.052522898 -0.16996747
		 -0.13750648 -0.099904299 -0.16996747 -0.09990406 -0.13750648 -0.16996747 -0.052522659 -0.16164875 -0.16996747
		 0 -0.16996741 -0.16996747 0.052522659 -0.16164875 -0.16996747 0.09990406 -0.13750648 -0.16996747
		 0.13750648 -0.099904299 -0.16996747 0.16164875 -0.052522898 -0.16996747 0.16996765 0 -0.16996747
		 0.18494606 0.060092688 -0.14128612 0.15732479 0.11430287 -0.14128612 0.11430264 0.15732455 -0.14128612
		 0.060092926 0.18494606 -0.14128612 0 0.19446373 -0.14128612 -0.060092926 0.18494606 -0.14128612
		 -0.11430264 0.15732455 -0.14128612 -0.15732479 0.11430287 -0.14128612 -0.18494606 0.060092688 -0.14128612
		 -0.19446373 0 -0.14128612 -0.18494606 -0.060092688 -0.14128612 -0.15732479 -0.11430287 -0.14128612
		 -0.11430264 -0.15732431 -0.14128612 -0.060092926 -0.18494606 -0.14128612 0 -0.19446373 -0.14128612
		 0.060092926 -0.18494606 -0.14128612 0.11430264 -0.15732431 -0.14128612 0.15732479 -0.11430287 -0.14128612
		 0.18494606 -0.060092688 -0.14128612 0.19446373 0 -0.14128612 0.20368958 0.066182613 -0.10912584
		 0.17326832 0.12588692 -0.10912584 0.12588692 0.17326856 -0.10912584 0.06618309 0.20368934 -0.10912584
		 0 0.21417165 -0.10912584 -0.06618309 0.20368934 -0.10912584 -0.12588692 0.17326856 -0.10912584
		 -0.17326832 0.12588692 -0.10912584 -0.20368958 0.066182613 -0.10912584 -0.21417141 0 -0.10912584
		 -0.20368958 -0.066182613 -0.10912584 -0.17326832 -0.12588692 -0.10912584 -0.12588692 -0.17326832 -0.10912584
		 -0.06618309 -0.20368934 -0.10912584 0 -0.21417165 -0.10912584 0.06618309 -0.20368934 -0.10912584
		 0.12588692 -0.17326832 -0.10912584 0.17326832 -0.12588692 -0.10912584 0.20368958 -0.066182613 -0.10912584
		 0.21417141 0 -0.10912584 0.21741676 0.070643187 -0.074278504 0.18494606 0.13437128 -0.074278504
		 0.1343708 0.18494606 -0.074278504 0.070643425 0.217417 -0.074278504 0 0.22860575 -0.074278504
		 -0.070643425 0.217417 -0.074278504 -0.1343708 0.18494606 -0.074278504 -0.18494606 0.13437104 -0.074278504
		 -0.21741676 0.070643187 -0.074278504 -0.22860622 0 -0.074278504 -0.21741676 -0.070643187 -0.074278504
		 -0.18494606 -0.13437104 -0.074278504 -0.1343708 -0.18494606 -0.074278504 -0.070643425 -0.217417 -0.074278504
		 0 -0.22860575 -0.074278504 0.070643425 -0.217417 -0.074278504 0.1343708 -0.18494606 -0.074278504
		 0.18494606 -0.13437104 -0.074278504 0.21741676 -0.070642948 -0.074278504 0.22860622 0 -0.074278504
		 0.22579098 0.073364019 -0.037602179 0.19207001 0.13954663 -0.037602179 0.13954639 0.19206953 -0.037602179
		 0.073364258 0.22579145 -0.037602179 0 0.23741102 -0.037602179 -0.073364258 0.22579145 -0.037602179
		 -0.13954639 0.19206953 -0.037602179 -0.19207001 0.13954663 -0.037602179 -0.22579098 0.073364019 -0.037602179
		 -0.23741055 0 -0.037602179 -0.22579098 -0.073364019 -0.037602179 -0.19206905 -0.13954663 -0.037602179
		 -0.13954639 -0.19206953 -0.037602179 -0.073364258 -0.22579122 -0.037602179 0 -0.23741102 -0.037602179
		 0.073364258 -0.22579122 -0.037602179 0.13954639 -0.19206953 -0.037602179 0.19206905 -0.13954663 -0.037602179
		 0.22579098 -0.073364019 -0.037602179 0.23741055 0 -0.037602179 0.22860622 0.074278593 -1.6493153e-017
		 0.19446373 0.14128613 -3.1371841e-017 0.1412859 0.19446373 -4.3179632e-017 0.074278831 0.22860575 -5.0760699e-017
		 0 0.24037051 -5.3372956e-017 -0.074278831 0.22860575 -5.0760696e-017 -0.1412859 0.19446373 -4.3179622e-017
		 -0.19446373 0.14128613 -3.1371831e-017 -0.22860622 0.074278593 -1.6493146e-017 -0.24037075 0 0
		 -0.22860622 -0.074278593 1.6493146e-017 -0.19446373 -0.14128613 3.1371827e-017 -0.1412859 -0.19446373 4.3179612e-017
		 -0.074278831 -0.22860575 5.0760679e-017 0 -0.24037027 5.3372936e-017 0.074278831 -0.22860575 5.0760676e-017
		 0.1412859 -0.19446373 4.3179609e-017 0.19446373 -0.14128613 3.1371824e-017 0.22860622 -0.074278593 1.6493143e-017
		 0.24037075 0 0 0.22579098 0.073364019 0.037602179 0.19207001 0.13954663 0.037602179
		 0.13954639 0.19206953 0.037602179 0.073364258 0.22579145 0.037602179 0 0.23741102 0.037602179
		 -0.073364258 0.22579145 0.037602179 -0.13954639 0.19206953 0.037602179 -0.19207001 0.13954663 0.037602179
		 -0.22579098 0.073364019 0.037602179 -0.23741055 0 0.037602179 -0.22579098 -0.073364019 0.037602179
		 -0.19206905 -0.13954663 0.037602179 -0.13954639 -0.19206953 0.037602179 -0.073364258 -0.22579122 0.037602179
		 0 -0.23741102 0.037602179 0.073364258 -0.22579122 0.037602179 0.13954639 -0.19206953 0.037602179
		 0.19206905 -0.13954663 0.037602179 0.22579098 -0.073364019 0.037602179 0.23741055 0 0.037602179
		 0.21741676 0.070643187 0.074278504 0.18494606 0.13437128 0.074278504 0.1343708 0.18494606 0.074278504
		 0.070643425 0.217417 0.074278504 0 0.22860575 0.074278504 -0.070643425 0.217417 0.074278504
		 -0.1343708 0.18494606 0.074278504 -0.18494606 0.13437104 0.074278504 -0.21741676 0.070643187 0.074278504
		 -0.22860622 0 0.074278504 -0.21741676 -0.070643187 0.074278504 -0.18494606 -0.13437104 0.074278504
		 -0.1343708 -0.18494606 0.074278504 -0.070643425 -0.217417 0.074278504 0 -0.22860575 0.074278504
		 0.070643425 -0.217417 0.074278504 0.1343708 -0.18494606 0.074278504 0.18494606 -0.13437104 0.074278504
		 0.21741676 -0.070642948 0.074278504 0.22860622 0 0.074278504 0.20368958 0.066182613 0.10912584
		 0.17326832 0.12588692 0.10912584 0.12588692 0.17326856 0.10912584 0.06618309 0.20368934 0.10912584
		 0 0.21417165 0.10912584 -0.06618309 0.20368934 0.10912584;
	setAttr ".vt[166:331]" -0.12588692 0.17326856 0.10912584 -0.17326832 0.12588692 0.10912584
		 -0.20368958 0.066182613 0.10912584 -0.21417141 0 0.10912584 -0.20368958 -0.066182613 0.10912584
		 -0.17326832 -0.12588692 0.10912584 -0.12588692 -0.17326832 0.10912584 -0.06618309 -0.20368934 0.10912584
		 0 -0.21417165 0.10912584 0.06618309 -0.20368934 0.10912584 0.12588692 -0.17326832 0.10912584
		 0.17326832 -0.12588692 0.10912584 0.20368958 -0.066182613 0.10912584 0.21417141 0 0.10912584
		 0.18494606 0.060092688 0.14128612 0.15732479 0.11430287 0.14128612 0.11430264 0.15732455 0.14128612
		 0.060092926 0.18494606 0.14128612 0 0.19446373 0.14128612 -0.060092926 0.18494606 0.14128612
		 -0.11430264 0.15732455 0.14128612 -0.15732479 0.11430287 0.14128612 -0.18494606 0.060092688 0.14128612
		 -0.19446373 0 0.14128612 -0.18494606 -0.060092688 0.14128612 -0.15732479 -0.11430287 0.14128612
		 -0.11430264 -0.15732431 0.14128612 -0.060092926 -0.18494606 0.14128612 0 -0.19446373 0.14128612
		 0.060092926 -0.18494606 0.14128612 0.11430264 -0.15732431 0.14128612 0.15732479 -0.11430287 0.14128612
		 0.18494606 -0.060092688 0.14128612 0.19446373 0 0.14128612 0.16164875 0.052522898 0.16996747
		 0.13750648 0.099904537 0.16996747 0.09990406 0.13750672 0.16996747 0.052522659 0.16164875 0.16996747
		 0 0.16996765 0.16996747 -0.052522659 0.16164875 0.16996747 -0.09990406 0.13750672 0.16996747
		 -0.13750648 0.099904299 0.16996747 -0.16164875 0.052522898 0.16996747 -0.16996765 0 0.16996747
		 -0.16164875 -0.052522898 0.16996747 -0.13750648 -0.099904299 0.16996747 -0.09990406 -0.13750648 0.16996747
		 -0.052522659 -0.16164875 0.16996747 0 -0.16996741 0.16996747 0.052522659 -0.16164875 0.16996747
		 0.09990406 -0.13750648 0.16996747 0.13750648 -0.099904299 0.16996747 0.16164875 -0.052522898 0.16996747
		 0.16996765 0 0.16996747 0.1343708 0.043659925 0.19446366 0.11430264 0.083045959 0.19446366
		 0.083045959 0.11430287 0.19446366 0.043660164 0.13437128 0.19446366 0 0.14128613 0.19446366
		 -0.043660164 0.13437104 0.19446366 -0.083045959 0.11430287 0.19446366 -0.11430264 0.083045959 0.19446366
		 -0.1343708 0.043659925 0.19446366 -0.1412859 0 0.19446366 -0.1343708 -0.043659925 0.19446366
		 -0.11430264 -0.083045959 0.19446366 -0.083045959 -0.11430287 0.19446366 -0.043660164 -0.13437104 0.19446366
		 0 -0.14128613 0.19446366 0.043660164 -0.13437104 0.19446366 0.083045959 -0.11430287 0.19446366
		 0.11430264 -0.083045959 0.19446366 0.1343708 -0.043659925 0.19446366 0.1412859 0 0.19446366
		 0.10378456 0.033721685 0.21417151 0.088284492 0.064142704 0.21417151 0.064142227 0.088284731 0.21417151
		 0.033721924 0.1037848 0.21417151 0 0.10912585 0.21417151 -0.033721924 0.1037848 0.21417151
		 -0.064142227 0.088284731 0.21417151 -0.088284492 0.064142466 0.21417151 -0.10378456 0.033721685 0.21417151
		 -0.10912609 0 0.21417151 -0.10378456 -0.033721685 0.21417151 -0.088284492 -0.064142466 0.21417151
		 -0.064142227 -0.088284731 0.21417151 -0.033721924 -0.1037848 0.21417151 0 -0.10912585 0.21417151
		 0.033721924 -0.1037848 0.21417151 0.064142227 -0.088284731 0.21417151 0.088284492 -0.064142466 0.21417151
		 0.10378456 -0.033721685 0.21417151 0.10912609 0 0.21417151 0.070643425 0.022953272 0.22860575
		 0.060092926 0.043659925 0.22860575 0.043660164 0.060092688 0.22860575 0.022953033 0.070643187 0.22860575
		 0 0.074278593 0.22860575 -0.022953033 0.070643187 0.22860575 -0.043660164 0.060092688 0.22860575
		 -0.060092926 0.043659925 0.22860575 -0.070643425 0.022953272 0.22860575 -0.074278831 0 0.22860575
		 -0.070643425 -0.022953272 0.22860575 -0.060092926 -0.043659925 0.22860575 -0.043660164 -0.060092688 0.22860575
		 -0.022953033 -0.070643187 0.22860575 0 -0.074278593 0.22860575 0.022953033 -0.070642948 0.22860575
		 0.043660164 -0.060092688 0.22860575 0.060092926 -0.043659925 0.22860575 0.070643425 -0.022953272 0.22860575
		 0.074278831 0 0.22860575 0.035761833 0.011619806 0.23741095 0.030421257 0.022102118 0.23741095
		 0.022102356 0.03042078 0.23741095 0.011619568 0.035761833 0.23741095 0 0.037602186 0.23741095
		 -0.011619568 0.035761833 0.23741095 -0.022102356 0.03042078 0.23741095 -0.030421257 0.022102118 0.23741095
		 -0.035761833 0.011619806 0.23741095 -0.037602425 0 0.23741095 -0.035761833 -0.011619806 0.23741095
		 -0.030421257 -0.022102118 0.23741095 -0.022102356 -0.03042078 0.23741095 -0.011619568 -0.035761833 0.23741095
		 0 -0.037602186 0.23741095 0.011619568 -0.035761833 0.23741095 0.022102356 -0.03042078 0.23741095
		 0.030421257 -0.022102118 0.23741095 0.035761833 -0.011619806 0.23741095 0.037602425 0 0.23741095
		 0 0 0.2403703 0.035761833 0.011619806 -0.23741095 0.030421257 0.022102118 -0.23741095
		 0.060092926 0.043659925 -0.22860575 0.070643425 0.022953272 -0.22860575 0.022102356 0.03042078 -0.23741095
		 0.043660164 0.060092688 -0.22860575 0.011619568 0.035761833 -0.23741095 0.022953033 0.070643187 -0.22860575
		 0 0.037602186 -0.23741095 0 0.074278593 -0.22860575 -0.011619568 0.035761833 -0.23741095
		 -0.022953033 0.070643187 -0.22860575 -0.022102356 0.03042078 -0.23741095 -0.043660164 0.060092688 -0.22860575
		 -0.030421257 0.022102118 -0.23741095 -0.060092926 0.043659925 -0.22860575 -0.035761833 0.011619806 -0.23741095
		 -0.070643425 0.022953272 -0.22860575 -0.037602425 0 -0.23741095 -0.074278831 0 -0.22860575
		 -0.035761833 -0.011619806 -0.23741095 -0.070643425 -0.022953272 -0.22860575 -0.030421257 -0.022102118 -0.23741095
		 -0.060092926 -0.043659925 -0.22860575 -0.022102356 -0.03042078 -0.23741095 -0.043660164 -0.060092688 -0.22860575
		 -0.011619568 -0.035761833 -0.23741095 -0.022953033 -0.070643187 -0.22860575 0 -0.037602186 -0.23741095
		 0 -0.074278593 -0.22860575 0.011619568 -0.035761833 -0.23741095;
	setAttr ".vt[332:401]" 0.022953033 -0.070642948 -0.22860575 0.022102356 -0.03042078 -0.23741095
		 0.043660164 -0.060092688 -0.22860575 0.030421257 -0.022102118 -0.23741095 0.060092926 -0.043659925 -0.22860575
		 0.035761833 -0.011619806 -0.23741095 0.070643425 -0.022953272 -0.22860575 0.037602425 0 -0.23741095
		 0.074278831 0 -0.22860575 0.088284492 0.064142704 -0.21417151 0.10378456 0.033721685 -0.21417151
		 0.064142227 0.088284731 -0.21417151 0.033721924 0.1037848 -0.21417151 0 0.10912585 -0.21417151
		 -0.033721924 0.1037848 -0.21417151 -0.064142227 0.088284731 -0.21417151 -0.088284492 0.064142466 -0.21417151
		 -0.10378456 0.033721685 -0.21417151 -0.10912609 0 -0.21417151 -0.10378456 -0.033721685 -0.21417151
		 -0.088284492 -0.064142466 -0.21417151 -0.064142227 -0.088284731 -0.21417151 -0.033721924 -0.1037848 -0.21417151
		 0 -0.10912585 -0.21417151 0.033721924 -0.1037848 -0.21417151 0.064142227 -0.088284731 -0.21417151
		 0.088284492 -0.064142466 -0.21417151 0.10378456 -0.033721685 -0.21417151 0.10912609 0 -0.21417151
		 0.11430264 0.083045959 -0.19446366 0.1343708 0.043659925 -0.19446366 0.083045959 0.11430287 -0.19446366
		 0.043660164 0.13437128 -0.19446366 0 0.14128613 -0.19446366 -0.043660164 0.13437104 -0.19446366
		 -0.083045959 0.11430287 -0.19446366 -0.11430264 0.083045959 -0.19446366 -0.1343708 0.043659925 -0.19446366
		 -0.1412859 0 -0.19446366 -0.1343708 -0.043659925 -0.19446366 -0.11430264 -0.083045959 -0.19446366
		 -0.083045959 -0.11430287 -0.19446366 -0.043660164 -0.13437104 -0.19446366 0 -0.14128613 -0.19446366
		 0.043660164 -0.13437104 -0.19446366 0.083045959 -0.11430287 -0.19446366 0.11430264 -0.083045959 -0.19446366
		 0.1343708 -0.043659925 -0.19446366 0.1412859 0 -0.19446366 0.13750648 0.099904537 -0.16996747
		 0.16164875 0.052522898 -0.16996747 0.09990406 0.13750672 -0.16996747 0.052522659 0.16164875 -0.16996747
		 0 0.16996765 -0.16996747 -0.052522659 0.16164875 -0.16996747 -0.09990406 0.13750672 -0.16996747
		 -0.13750648 0.099904299 -0.16996747 -0.16164875 0.052522898 -0.16996747 -0.16996765 0 -0.16996747
		 -0.16164875 -0.052522898 -0.16996747 -0.13750648 -0.099904299 -0.16996747 -0.09990406 -0.13750648 -0.16996747
		 -0.052522659 -0.16164875 -0.16996747 0 -0.16996741 -0.16996747 0.052522659 -0.16164875 -0.16996747
		 0.09990406 -0.13750648 -0.16996747 0.13750648 -0.099904299 -0.16996747 0.16164875 -0.052522898 -0.16996747
		 0.16996765 0 -0.16996747 0 0 -0.2403703;
	setAttr -s 820 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 7 8 0 8 9 0
		 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0 18 19 0 19 0 0
		 20 21 1 21 22 1 22 23 1 23 24 1 24 25 1 25 26 1 26 27 1 27 28 1 28 29 1 29 30 1 30 31 1
		 31 32 1 32 33 1 33 34 1 34 35 1 35 36 1 36 37 1 37 38 1 38 39 1 39 20 1 40 41 1 41 42 1
		 42 43 1 43 44 1 44 45 1 45 46 1 46 47 1 47 48 1 48 49 1 49 50 1 50 51 1 51 52 1 52 53 1
		 53 54 1 54 55 1 55 56 1 56 57 1 57 58 1 58 59 1 59 40 1 60 61 1 61 62 1 62 63 1 63 64 1
		 64 65 1 65 66 1 66 67 1 67 68 1 68 69 1 69 70 1 70 71 1 71 72 1 72 73 1 73 74 1 74 75 1
		 75 76 1 76 77 1 77 78 1 78 79 1 79 60 1 80 81 1 81 82 1 82 83 1 83 84 1 84 85 1 85 86 1
		 86 87 1 87 88 1 88 89 1 89 90 1 90 91 1 91 92 1 92 93 1 93 94 1 94 95 1 95 96 1 96 97 1
		 97 98 1 98 99 1 99 80 1 100 101 1 101 102 1 102 103 1 103 104 1 104 105 1 105 106 1
		 106 107 1 107 108 1 108 109 1 109 110 1 110 111 1 111 112 1 112 113 1 113 114 1 114 115 1
		 115 116 1 116 117 1 117 118 1 118 119 1 119 100 1 120 121 1 121 122 1 122 123 1 123 124 1
		 124 125 1 125 126 1 126 127 1 127 128 1 128 129 1 129 130 1 130 131 1 131 132 1 132 133 1
		 133 134 1 134 135 1 135 136 1 136 137 1 137 138 1 138 139 1 139 120 1 140 141 1 141 142 1
		 142 143 1 143 144 1 144 145 1 145 146 1 146 147 1 147 148 1 148 149 1 149 150 1 150 151 1
		 151 152 1 152 153 1 153 154 1 154 155 1 155 156 1 156 157 1 157 158 1 158 159 1 159 140 1
		 160 161 1 161 162 1 162 163 1 163 164 1 164 165 1 165 166 1;
	setAttr ".ed[166:331]" 166 167 1 167 168 1 168 169 1 169 170 1 170 171 1 171 172 1
		 172 173 1 173 174 1 174 175 1 175 176 1 176 177 1 177 178 1 178 179 1 179 160 1 180 181 1
		 181 182 1 182 183 1 183 184 1 184 185 1 185 186 1 186 187 1 187 188 1 188 189 1 189 190 1
		 190 191 1 191 192 1 192 193 1 193 194 1 194 195 1 195 196 1 196 197 1 197 198 1 198 199 1
		 199 180 1 200 201 1 201 202 1 202 203 1 203 204 1 204 205 1 205 206 1 206 207 1 207 208 1
		 208 209 1 209 210 1 210 211 1 211 212 1 212 213 1 213 214 1 214 215 1 215 216 1 216 217 1
		 217 218 1 218 219 1 219 200 1 220 221 1 221 222 1 222 223 1 223 224 1 224 225 1 225 226 1
		 226 227 1 227 228 1 228 229 1 229 230 1 230 231 1 231 232 1 232 233 1 233 234 1 234 235 1
		 235 236 1 236 237 1 237 238 1 238 239 1 239 220 1 240 241 1 241 242 1 242 243 1 243 244 1
		 244 245 1 245 246 1 246 247 1 247 248 1 248 249 1 249 250 1 250 251 1 251 252 1 252 253 1
		 253 254 1 254 255 1 255 256 1 256 257 1 257 258 1 258 259 1 259 240 1 260 261 1 261 262 1
		 262 263 1 263 264 1 264 265 1 265 266 1 266 267 1 267 268 1 268 269 1 269 270 1 270 271 1
		 271 272 1 272 273 1 273 274 1 274 275 1 275 276 1 276 277 1 277 278 1 278 279 1 279 260 1
		 280 281 1 281 282 1 282 283 1 283 284 1 284 285 1 285 286 1 286 287 1 287 288 1 288 289 1
		 289 290 1 290 291 1 291 292 1 292 293 1 293 294 1 294 295 1 295 296 1 296 297 1 297 298 1
		 298 299 1 299 280 1 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1
		 9 29 1 10 30 1 11 31 1 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1
		 20 40 1 21 41 1 22 42 1 23 43 1 24 44 1 25 45 1 26 46 1 27 47 1 28 48 1 29 49 1 30 50 1
		 31 51 1;
	setAttr ".ed[332:497]" 32 52 1 33 53 1 34 54 1 35 55 1 36 56 1 37 57 1 38 58 1
		 39 59 1 40 60 1 41 61 1 42 62 1 43 63 1 44 64 1 45 65 1 46 66 1 47 67 1 48 68 1 49 69 1
		 50 70 1 51 71 1 52 72 1 53 73 1 54 74 1 55 75 1 56 76 1 57 77 1 58 78 1 59 79 1 60 80 1
		 61 81 1 62 82 1 63 83 1 64 84 1 65 85 1 66 86 1 67 87 1 68 88 1 69 89 1 70 90 1 71 91 1
		 72 92 1 73 93 1 74 94 1 75 95 1 76 96 1 77 97 1 78 98 1 79 99 1 80 100 1 81 101 1
		 82 102 1 83 103 1 84 104 1 85 105 1 86 106 1 87 107 1 88 108 1 89 109 1 90 110 1
		 91 111 1 92 112 1 93 113 1 94 114 1 95 115 1 96 116 1 97 117 1 98 118 1 99 119 1
		 100 120 1 101 121 1 102 122 1 103 123 1 104 124 1 105 125 1 106 126 1 107 127 1 108 128 1
		 109 129 1 110 130 1 111 131 1 112 132 1 113 133 1 114 134 1 115 135 1 116 136 1 117 137 1
		 118 138 1 119 139 1 120 140 1 121 141 1 122 142 1 123 143 1 124 144 1 125 145 1 126 146 1
		 127 147 1 128 148 1 129 149 1 130 150 1 131 151 1 132 152 1 133 153 1 134 154 1 135 155 1
		 136 156 1 137 157 1 138 158 1 139 159 1 140 160 1 141 161 1 142 162 1 143 163 1 144 164 1
		 145 165 1 146 166 1 147 167 1 148 168 1 149 169 1 150 170 1 151 171 1 152 172 1 153 173 1
		 154 174 1 155 175 1 156 176 1 157 177 1 158 178 1 159 179 1 160 180 1 161 181 1 162 182 1
		 163 183 1 164 184 1 165 185 1 166 186 1 167 187 1 168 188 1 169 189 1 170 190 1 171 191 1
		 172 192 1 173 193 1 174 194 1 175 195 1 176 196 1 177 197 1 178 198 1 179 199 1 180 200 1
		 181 201 1 182 202 1 183 203 1 184 204 1 185 205 1 186 206 1 187 207 1 188 208 1 189 209 1
		 190 210 1 191 211 1 192 212 1 193 213 1 194 214 1 195 215 1 196 216 1 197 217 1;
	setAttr ".ed[498:663]" 198 218 1 199 219 1 200 220 1 201 221 1 202 222 1 203 223 1
		 204 224 1 205 225 1 206 226 1 207 227 1 208 228 1 209 229 1 210 230 1 211 231 1 212 232 1
		 213 233 1 214 234 1 215 235 1 216 236 1 217 237 1 218 238 1 219 239 1 220 240 1 221 241 1
		 222 242 1 223 243 1 224 244 1 225 245 1 226 246 1 227 247 1 228 248 1 229 249 1 230 250 1
		 231 251 1 232 252 1 233 253 1 234 254 1 235 255 1 236 256 1 237 257 1 238 258 1 239 259 1
		 240 260 1 241 261 1 242 262 1 243 263 1 244 264 1 245 265 1 246 266 1 247 267 1 248 268 1
		 249 269 1 250 270 1 251 271 1 252 272 1 253 273 1 254 274 1 255 275 1 256 276 1 257 277 1
		 258 278 1 259 279 1 260 280 1 261 281 1 262 282 1 263 283 1 264 284 1 265 285 1 266 286 1
		 267 287 1 268 288 1 269 289 1 270 290 1 271 291 1 272 292 1 273 293 1 274 294 1 275 295 1
		 276 296 1 277 297 1 278 298 1 279 299 1 280 300 1 281 300 1 282 300 1 283 300 1 284 300 1
		 285 300 1 286 300 1 287 300 1 288 300 1 289 300 1 290 300 1 291 300 1 292 300 1 293 300 1
		 294 300 1 295 300 1 296 300 1 297 300 1 298 300 1 299 300 1 301 302 1 302 303 1 304 303 1
		 301 304 1 302 305 1 305 306 1 303 306 1 305 307 1 307 308 1 306 308 1 307 309 1 309 310 1
		 308 310 1 309 311 1 311 312 1 310 312 1 311 313 1 313 314 1 312 314 1 313 315 1 315 316 1
		 314 316 1 315 317 1 317 318 1 316 318 1 317 319 1 319 320 1 318 320 1 319 321 1 321 322 1
		 320 322 1 321 323 1 323 324 1 322 324 1 323 325 1 325 326 1 324 326 1 325 327 1 327 328 1
		 326 328 1 327 329 1 329 330 1 328 330 1 329 331 1 331 332 1 330 332 1 331 333 1 333 334 1
		 332 334 1 333 335 1 335 336 1 334 336 1 335 337 1 337 338 1 336 338 1 337 339 1 339 340 1
		 338 340 1 339 301 1 340 304 1 303 341 1 342 341 1 304 342 1 306 343 1;
	setAttr ".ed[664:819]" 341 343 1 308 344 1 343 344 1 310 345 1 344 345 1 312 346 1
		 345 346 1 314 347 1 346 347 1 316 348 1 347 348 1 318 349 1 348 349 1 320 350 1 349 350 1
		 322 351 1 350 351 1 324 352 1 351 352 1 326 353 1 352 353 1 328 354 1 353 354 1 330 355 1
		 354 355 1 332 356 1 355 356 1 334 357 1 356 357 1 336 358 1 357 358 1 338 359 1 358 359 1
		 340 360 1 359 360 1 360 342 1 341 361 1 362 361 1 342 362 1 343 363 1 361 363 1 344 364 1
		 363 364 1 345 365 1 364 365 1 346 366 1 365 366 1 347 367 1 366 367 1 348 368 1 367 368 1
		 349 369 1 368 369 1 350 370 1 369 370 1 351 371 1 370 371 1 352 372 1 371 372 1 353 373 1
		 372 373 1 354 374 1 373 374 1 355 375 1 374 375 1 356 376 1 375 376 1 357 377 1 376 377 1
		 358 378 1 377 378 1 359 379 1 378 379 1 360 380 1 379 380 1 380 362 1 1 381 0 361 381 1
		 0 382 0 382 381 0 362 382 1 2 383 0 363 383 1 381 383 0 3 384 0 364 384 1 383 384 0
		 4 385 0 365 385 1 384 385 0 5 386 0 366 386 1 385 386 0 6 387 0 367 387 1 386 387 0
		 7 388 0 368 388 1 387 388 0 8 389 0 369 389 1 388 389 0 9 390 0 370 390 1 389 390 0
		 10 391 0 371 391 1 390 391 0 11 392 0 372 392 1 391 392 0 12 393 0 373 393 1 392 393 0
		 13 394 0 374 394 1 393 394 0 14 395 0 375 395 1 394 395 0 15 396 0 376 396 1 395 396 0
		 16 397 0 377 397 1 396 397 0 17 398 0 378 398 1 397 398 0 18 399 0 379 399 1 398 399 0
		 19 400 0 380 400 1 399 400 0 400 382 0 401 301 1 401 302 1 401 305 1 401 307 1 401 309 1
		 401 311 1 401 313 1 401 315 1 401 317 1 401 319 1 401 321 1 401 323 1 401 325 1 401 327 1
		 401 329 1 401 331 1 401 333 1 401 335 1 401 337 1 401 339 1;
	setAttr -s 420 ".fc[0:419]" -type "polyFaces" 
		f 4 600 601 -603 -604
		mu 0 4 0 1 22 21
		f 4 604 605 -607 -602
		mu 0 4 1 2 23 22
		f 4 607 608 -610 -606
		mu 0 4 2 3 24 23
		f 4 610 611 -613 -609
		mu 0 4 3 4 25 24
		f 4 613 614 -616 -612
		mu 0 4 4 5 26 25
		f 4 616 617 -619 -615
		mu 0 4 5 6 27 26
		f 4 619 620 -622 -618
		mu 0 4 6 7 28 27
		f 4 622 623 -625 -621
		mu 0 4 7 8 29 28
		f 4 625 626 -628 -624
		mu 0 4 8 9 30 29
		f 4 628 629 -631 -627
		mu 0 4 9 10 31 30
		f 4 631 632 -634 -630
		mu 0 4 10 11 32 31
		f 4 634 635 -637 -633
		mu 0 4 11 12 33 32
		f 4 637 638 -640 -636
		mu 0 4 12 13 34 33
		f 4 640 641 -643 -639
		mu 0 4 13 14 35 34
		f 4 643 644 -646 -642
		mu 0 4 14 15 36 35
		f 4 646 647 -649 -645
		mu 0 4 15 16 37 36
		f 4 649 650 -652 -648
		mu 0 4 16 17 38 37
		f 4 652 653 -655 -651
		mu 0 4 17 18 39 38
		f 4 655 656 -658 -654
		mu 0 4 18 19 40 39
		f 4 658 603 -660 -657
		mu 0 4 19 20 41 40
		f 4 602 660 -662 -663
		mu 0 4 21 22 43 42
		f 4 606 663 -665 -661
		mu 0 4 22 23 44 43
		f 4 609 665 -667 -664
		mu 0 4 23 24 45 44
		f 4 612 667 -669 -666
		mu 0 4 24 25 46 45
		f 4 615 669 -671 -668
		mu 0 4 25 26 47 46
		f 4 618 671 -673 -670
		mu 0 4 26 27 48 47
		f 4 621 673 -675 -672
		mu 0 4 27 28 49 48
		f 4 624 675 -677 -674
		mu 0 4 28 29 50 49
		f 4 627 677 -679 -676
		mu 0 4 29 30 51 50
		f 4 630 679 -681 -678
		mu 0 4 30 31 52 51
		f 4 633 681 -683 -680
		mu 0 4 31 32 53 52
		f 4 636 683 -685 -682
		mu 0 4 32 33 54 53
		f 4 639 685 -687 -684
		mu 0 4 33 34 55 54
		f 4 642 687 -689 -686
		mu 0 4 34 35 56 55
		f 4 645 689 -691 -688
		mu 0 4 35 36 57 56
		f 4 648 691 -693 -690
		mu 0 4 36 37 58 57
		f 4 651 693 -695 -692
		mu 0 4 37 38 59 58
		f 4 654 695 -697 -694
		mu 0 4 38 39 60 59
		f 4 657 697 -699 -696
		mu 0 4 39 40 61 60
		f 4 659 662 -700 -698
		mu 0 4 40 41 62 61
		f 4 661 700 -702 -703
		mu 0 4 42 43 64 63
		f 4 664 703 -705 -701
		mu 0 4 43 44 65 64
		f 4 666 705 -707 -704
		mu 0 4 44 45 66 65
		f 4 668 707 -709 -706
		mu 0 4 45 46 67 66
		f 4 670 709 -711 -708
		mu 0 4 46 47 68 67
		f 4 672 711 -713 -710
		mu 0 4 47 48 69 68
		f 4 674 713 -715 -712
		mu 0 4 48 49 70 69
		f 4 676 715 -717 -714
		mu 0 4 49 50 71 70
		f 4 678 717 -719 -716
		mu 0 4 50 51 72 71
		f 4 680 719 -721 -718
		mu 0 4 51 52 73 72
		f 4 682 721 -723 -720
		mu 0 4 52 53 74 73
		f 4 684 723 -725 -722
		mu 0 4 53 54 75 74
		f 4 686 725 -727 -724
		mu 0 4 54 55 76 75
		f 4 688 727 -729 -726
		mu 0 4 55 56 77 76
		f 4 690 729 -731 -728
		mu 0 4 56 57 78 77
		f 4 692 731 -733 -730
		mu 0 4 57 58 79 78
		f 4 694 733 -735 -732
		mu 0 4 58 59 80 79
		f 4 696 735 -737 -734
		mu 0 4 59 60 81 80
		f 4 698 737 -739 -736
		mu 0 4 60 61 82 81
		f 4 699 702 -740 -738
		mu 0 4 61 62 83 82
		f 4 701 741 -744 -745
		mu 0 4 63 64 439 440
		f 4 704 746 -748 -742
		mu 0 4 64 65 441 439
		f 4 706 749 -751 -747
		mu 0 4 65 66 442 441
		f 4 708 752 -754 -750
		mu 0 4 66 67 443 442
		f 4 710 755 -757 -753
		mu 0 4 67 68 444 443
		f 4 712 758 -760 -756
		mu 0 4 68 69 445 444
		f 4 714 761 -763 -759
		mu 0 4 69 70 446 445
		f 4 716 764 -766 -762
		mu 0 4 70 71 447 446
		f 4 718 767 -769 -765
		mu 0 4 71 72 448 447
		f 4 720 770 -772 -768
		mu 0 4 72 73 449 448
		f 4 722 773 -775 -771
		mu 0 4 73 74 450 449
		f 4 724 776 -778 -774
		mu 0 4 74 75 451 450
		f 4 726 779 -781 -777
		mu 0 4 75 76 452 451
		f 4 728 782 -784 -780
		mu 0 4 76 77 453 452
		f 4 730 785 -787 -783
		mu 0 4 77 78 454 453
		f 4 732 788 -790 -786
		mu 0 4 78 79 455 454
		f 4 734 791 -793 -789
		mu 0 4 79 80 456 455
		f 4 736 794 -796 -792
		mu 0 4 80 81 457 456
		f 4 738 797 -799 -795
		mu 0 4 81 82 458 457
		f 4 739 744 -800 -798
		mu 0 4 82 83 459 458
		f 4 0 301 -21 -301
		mu 0 4 84 85 106 105
		f 4 1 302 -22 -302
		mu 0 4 85 86 107 106
		f 4 2 303 -23 -303
		mu 0 4 86 87 108 107
		f 4 3 304 -24 -304
		mu 0 4 87 88 109 108
		f 4 4 305 -25 -305
		mu 0 4 88 89 110 109
		f 4 5 306 -26 -306
		mu 0 4 89 90 111 110
		f 4 6 307 -27 -307
		mu 0 4 90 91 112 111
		f 4 7 308 -28 -308
		mu 0 4 91 92 113 112
		f 4 8 309 -29 -309
		mu 0 4 92 93 114 113
		f 4 9 310 -30 -310
		mu 0 4 93 94 115 114
		f 4 10 311 -31 -311
		mu 0 4 94 95 116 115
		f 4 11 312 -32 -312
		mu 0 4 95 96 117 116
		f 4 12 313 -33 -313
		mu 0 4 96 97 118 117
		f 4 13 314 -34 -314
		mu 0 4 97 98 119 118
		f 4 14 315 -35 -315
		mu 0 4 98 99 120 119
		f 4 15 316 -36 -316
		mu 0 4 99 100 121 120
		f 4 16 317 -37 -317
		mu 0 4 100 101 122 121
		f 4 17 318 -38 -318
		mu 0 4 101 102 123 122
		f 4 18 319 -39 -319
		mu 0 4 102 103 124 123
		f 4 19 300 -40 -320
		mu 0 4 103 104 125 124
		f 4 20 321 -41 -321
		mu 0 4 105 106 127 126
		f 4 21 322 -42 -322
		mu 0 4 106 107 128 127
		f 4 22 323 -43 -323
		mu 0 4 107 108 129 128
		f 4 23 324 -44 -324
		mu 0 4 108 109 130 129
		f 4 24 325 -45 -325
		mu 0 4 109 110 131 130
		f 4 25 326 -46 -326
		mu 0 4 110 111 132 131
		f 4 26 327 -47 -327
		mu 0 4 111 112 133 132
		f 4 27 328 -48 -328
		mu 0 4 112 113 134 133
		f 4 28 329 -49 -329
		mu 0 4 113 114 135 134
		f 4 29 330 -50 -330
		mu 0 4 114 115 136 135
		f 4 30 331 -51 -331
		mu 0 4 115 116 137 136
		f 4 31 332 -52 -332
		mu 0 4 116 117 138 137
		f 4 32 333 -53 -333
		mu 0 4 117 118 139 138
		f 4 33 334 -54 -334
		mu 0 4 118 119 140 139
		f 4 34 335 -55 -335
		mu 0 4 119 120 141 140
		f 4 35 336 -56 -336
		mu 0 4 120 121 142 141
		f 4 36 337 -57 -337
		mu 0 4 121 122 143 142
		f 4 37 338 -58 -338
		mu 0 4 122 123 144 143
		f 4 38 339 -59 -339
		mu 0 4 123 124 145 144
		f 4 39 320 -60 -340
		mu 0 4 124 125 146 145
		f 4 40 341 -61 -341
		mu 0 4 126 127 148 147
		f 4 41 342 -62 -342
		mu 0 4 127 128 149 148
		f 4 42 343 -63 -343
		mu 0 4 128 129 150 149
		f 4 43 344 -64 -344
		mu 0 4 129 130 151 150
		f 4 44 345 -65 -345
		mu 0 4 130 131 152 151
		f 4 45 346 -66 -346
		mu 0 4 131 132 153 152
		f 4 46 347 -67 -347
		mu 0 4 132 133 154 153
		f 4 47 348 -68 -348
		mu 0 4 133 134 155 154
		f 4 48 349 -69 -349
		mu 0 4 134 135 156 155
		f 4 49 350 -70 -350
		mu 0 4 135 136 157 156
		f 4 50 351 -71 -351
		mu 0 4 136 137 158 157
		f 4 51 352 -72 -352
		mu 0 4 137 138 159 158
		f 4 52 353 -73 -353
		mu 0 4 138 139 160 159
		f 4 53 354 -74 -354
		mu 0 4 139 140 161 160
		f 4 54 355 -75 -355
		mu 0 4 140 141 162 161
		f 4 55 356 -76 -356
		mu 0 4 141 142 163 162
		f 4 56 357 -77 -357
		mu 0 4 142 143 164 163
		f 4 57 358 -78 -358
		mu 0 4 143 144 165 164
		f 4 58 359 -79 -359
		mu 0 4 144 145 166 165
		f 4 59 340 -80 -360
		mu 0 4 145 146 167 166
		f 4 60 361 -81 -361
		mu 0 4 147 148 169 168
		f 4 61 362 -82 -362
		mu 0 4 148 149 170 169
		f 4 62 363 -83 -363
		mu 0 4 149 150 171 170
		f 4 63 364 -84 -364
		mu 0 4 150 151 172 171
		f 4 64 365 -85 -365
		mu 0 4 151 152 173 172
		f 4 65 366 -86 -366
		mu 0 4 152 153 174 173
		f 4 66 367 -87 -367
		mu 0 4 153 154 175 174
		f 4 67 368 -88 -368
		mu 0 4 154 155 176 175
		f 4 68 369 -89 -369
		mu 0 4 155 156 177 176
		f 4 69 370 -90 -370
		mu 0 4 156 157 178 177
		f 4 70 371 -91 -371
		mu 0 4 157 158 179 178
		f 4 71 372 -92 -372
		mu 0 4 158 159 180 179
		f 4 72 373 -93 -373
		mu 0 4 159 160 181 180
		f 4 73 374 -94 -374
		mu 0 4 160 161 182 181
		f 4 74 375 -95 -375
		mu 0 4 161 162 183 182
		f 4 75 376 -96 -376
		mu 0 4 162 163 184 183
		f 4 76 377 -97 -377
		mu 0 4 163 164 185 184
		f 4 77 378 -98 -378
		mu 0 4 164 165 186 185
		f 4 78 379 -99 -379
		mu 0 4 165 166 187 186
		f 4 79 360 -100 -380
		mu 0 4 166 167 188 187
		f 4 80 381 -101 -381
		mu 0 4 168 169 190 189
		f 4 81 382 -102 -382
		mu 0 4 169 170 191 190
		f 4 82 383 -103 -383
		mu 0 4 170 171 192 191
		f 4 83 384 -104 -384
		mu 0 4 171 172 193 192
		f 4 84 385 -105 -385
		mu 0 4 172 173 194 193
		f 4 85 386 -106 -386
		mu 0 4 173 174 195 194
		f 4 86 387 -107 -387
		mu 0 4 174 175 196 195
		f 4 87 388 -108 -388
		mu 0 4 175 176 197 196
		f 4 88 389 -109 -389
		mu 0 4 176 177 198 197
		f 4 89 390 -110 -390
		mu 0 4 177 178 199 198
		f 4 90 391 -111 -391
		mu 0 4 178 179 200 199
		f 4 91 392 -112 -392
		mu 0 4 179 180 201 200
		f 4 92 393 -113 -393
		mu 0 4 180 181 202 201
		f 4 93 394 -114 -394
		mu 0 4 181 182 203 202
		f 4 94 395 -115 -395
		mu 0 4 182 183 204 203
		f 4 95 396 -116 -396
		mu 0 4 183 184 205 204
		f 4 96 397 -117 -397
		mu 0 4 184 185 206 205
		f 4 97 398 -118 -398
		mu 0 4 185 186 207 206
		f 4 98 399 -119 -399
		mu 0 4 186 187 208 207
		f 4 99 380 -120 -400
		mu 0 4 187 188 209 208
		f 4 100 401 -121 -401
		mu 0 4 189 190 211 210
		f 4 101 402 -122 -402
		mu 0 4 190 191 212 211
		f 4 102 403 -123 -403
		mu 0 4 191 192 213 212
		f 4 103 404 -124 -404
		mu 0 4 192 193 214 213
		f 4 104 405 -125 -405
		mu 0 4 193 194 215 214
		f 4 105 406 -126 -406
		mu 0 4 194 195 216 215
		f 4 106 407 -127 -407
		mu 0 4 195 196 217 216
		f 4 107 408 -128 -408
		mu 0 4 196 197 218 217
		f 4 108 409 -129 -409
		mu 0 4 197 198 219 218
		f 4 109 410 -130 -410
		mu 0 4 198 199 220 219
		f 4 110 411 -131 -411
		mu 0 4 199 200 221 220
		f 4 111 412 -132 -412
		mu 0 4 200 201 222 221
		f 4 112 413 -133 -413
		mu 0 4 201 202 223 222
		f 4 113 414 -134 -414
		mu 0 4 202 203 224 223
		f 4 114 415 -135 -415
		mu 0 4 203 204 225 224
		f 4 115 416 -136 -416
		mu 0 4 204 205 226 225
		f 4 116 417 -137 -417
		mu 0 4 205 206 227 226
		f 4 117 418 -138 -418
		mu 0 4 206 207 228 227
		f 4 118 419 -139 -419
		mu 0 4 207 208 229 228
		f 4 119 400 -140 -420
		mu 0 4 208 209 230 229
		f 4 120 421 -141 -421
		mu 0 4 210 211 232 231
		f 4 121 422 -142 -422
		mu 0 4 211 212 233 232
		f 4 122 423 -143 -423
		mu 0 4 212 213 234 233
		f 4 123 424 -144 -424
		mu 0 4 213 214 235 234
		f 4 124 425 -145 -425
		mu 0 4 214 215 236 235
		f 4 125 426 -146 -426
		mu 0 4 215 216 237 236
		f 4 126 427 -147 -427
		mu 0 4 216 217 238 237
		f 4 127 428 -148 -428
		mu 0 4 217 218 239 238
		f 4 128 429 -149 -429
		mu 0 4 218 219 240 239
		f 4 129 430 -150 -430
		mu 0 4 219 220 241 240
		f 4 130 431 -151 -431
		mu 0 4 220 221 242 241
		f 4 131 432 -152 -432
		mu 0 4 221 222 243 242
		f 4 132 433 -153 -433
		mu 0 4 222 223 244 243
		f 4 133 434 -154 -434
		mu 0 4 223 224 245 244
		f 4 134 435 -155 -435
		mu 0 4 224 225 246 245
		f 4 135 436 -156 -436
		mu 0 4 225 226 247 246
		f 4 136 437 -157 -437
		mu 0 4 226 227 248 247
		f 4 137 438 -158 -438
		mu 0 4 227 228 249 248
		f 4 138 439 -159 -439
		mu 0 4 228 229 250 249
		f 4 139 420 -160 -440
		mu 0 4 229 230 251 250
		f 4 140 441 -161 -441
		mu 0 4 231 232 253 252
		f 4 141 442 -162 -442
		mu 0 4 232 233 254 253
		f 4 142 443 -163 -443
		mu 0 4 233 234 255 254
		f 4 143 444 -164 -444
		mu 0 4 234 235 256 255
		f 4 144 445 -165 -445
		mu 0 4 235 236 257 256
		f 4 145 446 -166 -446
		mu 0 4 236 237 258 257
		f 4 146 447 -167 -447
		mu 0 4 237 238 259 258
		f 4 147 448 -168 -448
		mu 0 4 238 239 260 259
		f 4 148 449 -169 -449
		mu 0 4 239 240 261 260
		f 4 149 450 -170 -450
		mu 0 4 240 241 262 261
		f 4 150 451 -171 -451
		mu 0 4 241 242 263 262
		f 4 151 452 -172 -452
		mu 0 4 242 243 264 263
		f 4 152 453 -173 -453
		mu 0 4 243 244 265 264
		f 4 153 454 -174 -454
		mu 0 4 244 245 266 265
		f 4 154 455 -175 -455
		mu 0 4 245 246 267 266
		f 4 155 456 -176 -456
		mu 0 4 246 247 268 267
		f 4 156 457 -177 -457
		mu 0 4 247 248 269 268
		f 4 157 458 -178 -458
		mu 0 4 248 249 270 269
		f 4 158 459 -179 -459
		mu 0 4 249 250 271 270
		f 4 159 440 -180 -460
		mu 0 4 250 251 272 271
		f 4 160 461 -181 -461
		mu 0 4 252 253 274 273
		f 4 161 462 -182 -462
		mu 0 4 253 254 275 274
		f 4 162 463 -183 -463
		mu 0 4 254 255 276 275
		f 4 163 464 -184 -464
		mu 0 4 255 256 277 276
		f 4 164 465 -185 -465
		mu 0 4 256 257 278 277
		f 4 165 466 -186 -466
		mu 0 4 257 258 279 278
		f 4 166 467 -187 -467
		mu 0 4 258 259 280 279
		f 4 167 468 -188 -468
		mu 0 4 259 260 281 280
		f 4 168 469 -189 -469
		mu 0 4 260 261 282 281
		f 4 169 470 -190 -470
		mu 0 4 261 262 283 282
		f 4 170 471 -191 -471
		mu 0 4 262 263 284 283
		f 4 171 472 -192 -472
		mu 0 4 263 264 285 284
		f 4 172 473 -193 -473
		mu 0 4 264 265 286 285
		f 4 173 474 -194 -474
		mu 0 4 265 266 287 286
		f 4 174 475 -195 -475
		mu 0 4 266 267 288 287
		f 4 175 476 -196 -476
		mu 0 4 267 268 289 288
		f 4 176 477 -197 -477
		mu 0 4 268 269 290 289
		f 4 177 478 -198 -478
		mu 0 4 269 270 291 290
		f 4 178 479 -199 -479
		mu 0 4 270 271 292 291
		f 4 179 460 -200 -480
		mu 0 4 271 272 293 292
		f 4 180 481 -201 -481
		mu 0 4 273 274 295 294
		f 4 181 482 -202 -482
		mu 0 4 274 275 296 295
		f 4 182 483 -203 -483
		mu 0 4 275 276 297 296
		f 4 183 484 -204 -484
		mu 0 4 276 277 298 297
		f 4 184 485 -205 -485
		mu 0 4 277 278 299 298
		f 4 185 486 -206 -486
		mu 0 4 278 279 300 299
		f 4 186 487 -207 -487
		mu 0 4 279 280 301 300
		f 4 187 488 -208 -488
		mu 0 4 280 281 302 301
		f 4 188 489 -209 -489
		mu 0 4 281 282 303 302
		f 4 189 490 -210 -490
		mu 0 4 282 283 304 303
		f 4 190 491 -211 -491
		mu 0 4 283 284 305 304
		f 4 191 492 -212 -492
		mu 0 4 284 285 306 305
		f 4 192 493 -213 -493
		mu 0 4 285 286 307 306
		f 4 193 494 -214 -494
		mu 0 4 286 287 308 307
		f 4 194 495 -215 -495
		mu 0 4 287 288 309 308
		f 4 195 496 -216 -496
		mu 0 4 288 289 310 309
		f 4 196 497 -217 -497
		mu 0 4 289 290 311 310
		f 4 197 498 -218 -498
		mu 0 4 290 291 312 311
		f 4 198 499 -219 -499
		mu 0 4 291 292 313 312
		f 4 199 480 -220 -500
		mu 0 4 292 293 314 313
		f 4 200 501 -221 -501
		mu 0 4 294 295 316 315
		f 4 201 502 -222 -502
		mu 0 4 295 296 317 316
		f 4 202 503 -223 -503
		mu 0 4 296 297 318 317
		f 4 203 504 -224 -504
		mu 0 4 297 298 319 318
		f 4 204 505 -225 -505
		mu 0 4 298 299 320 319
		f 4 205 506 -226 -506
		mu 0 4 299 300 321 320
		f 4 206 507 -227 -507
		mu 0 4 300 301 322 321
		f 4 207 508 -228 -508
		mu 0 4 301 302 323 322
		f 4 208 509 -229 -509
		mu 0 4 302 303 324 323
		f 4 209 510 -230 -510
		mu 0 4 303 304 325 324
		f 4 210 511 -231 -511
		mu 0 4 304 305 326 325
		f 4 211 512 -232 -512
		mu 0 4 305 306 327 326
		f 4 212 513 -233 -513
		mu 0 4 306 307 328 327
		f 4 213 514 -234 -514
		mu 0 4 307 308 329 328
		f 4 214 515 -235 -515
		mu 0 4 308 309 330 329
		f 4 215 516 -236 -516
		mu 0 4 309 310 331 330
		f 4 216 517 -237 -517
		mu 0 4 310 311 332 331
		f 4 217 518 -238 -518
		mu 0 4 311 312 333 332
		f 4 218 519 -239 -519
		mu 0 4 312 313 334 333
		f 4 219 500 -240 -520
		mu 0 4 313 314 335 334
		f 4 220 521 -241 -521
		mu 0 4 315 316 337 336
		f 4 221 522 -242 -522
		mu 0 4 316 317 338 337
		f 4 222 523 -243 -523
		mu 0 4 317 318 339 338
		f 4 223 524 -244 -524
		mu 0 4 318 319 340 339
		f 4 224 525 -245 -525
		mu 0 4 319 320 341 340
		f 4 225 526 -246 -526
		mu 0 4 320 321 342 341
		f 4 226 527 -247 -527
		mu 0 4 321 322 343 342
		f 4 227 528 -248 -528
		mu 0 4 322 323 344 343
		f 4 228 529 -249 -529
		mu 0 4 323 324 345 344
		f 4 229 530 -250 -530
		mu 0 4 324 325 346 345
		f 4 230 531 -251 -531
		mu 0 4 325 326 347 346
		f 4 231 532 -252 -532
		mu 0 4 326 327 348 347
		f 4 232 533 -253 -533
		mu 0 4 327 328 349 348
		f 4 233 534 -254 -534
		mu 0 4 328 329 350 349
		f 4 234 535 -255 -535
		mu 0 4 329 330 351 350
		f 4 235 536 -256 -536
		mu 0 4 330 331 352 351
		f 4 236 537 -257 -537
		mu 0 4 331 332 353 352
		f 4 237 538 -258 -538
		mu 0 4 332 333 354 353
		f 4 238 539 -259 -539
		mu 0 4 333 334 355 354
		f 4 239 520 -260 -540
		mu 0 4 334 335 356 355
		f 4 240 541 -261 -541
		mu 0 4 336 337 358 357
		f 4 241 542 -262 -542
		mu 0 4 337 338 359 358
		f 4 242 543 -263 -543
		mu 0 4 338 339 360 359
		f 4 243 544 -264 -544
		mu 0 4 339 340 361 360
		f 4 244 545 -265 -545
		mu 0 4 340 341 362 361
		f 4 245 546 -266 -546
		mu 0 4 341 342 363 362
		f 4 246 547 -267 -547
		mu 0 4 342 343 364 363
		f 4 247 548 -268 -548
		mu 0 4 343 344 365 364
		f 4 248 549 -269 -549
		mu 0 4 344 345 366 365
		f 4 249 550 -270 -550
		mu 0 4 345 346 367 366
		f 4 250 551 -271 -551
		mu 0 4 346 347 368 367
		f 4 251 552 -272 -552
		mu 0 4 347 348 369 368
		f 4 252 553 -273 -553
		mu 0 4 348 349 370 369
		f 4 253 554 -274 -554
		mu 0 4 349 350 371 370
		f 4 254 555 -275 -555
		mu 0 4 350 351 372 371
		f 4 255 556 -276 -556
		mu 0 4 351 352 373 372
		f 4 256 557 -277 -557
		mu 0 4 352 353 374 373
		f 4 257 558 -278 -558
		mu 0 4 353 354 375 374
		f 4 258 559 -279 -559
		mu 0 4 354 355 376 375
		f 4 259 540 -280 -560
		mu 0 4 355 356 377 376
		f 4 260 561 -281 -561
		mu 0 4 357 358 379 378
		f 4 261 562 -282 -562
		mu 0 4 358 359 380 379
		f 4 262 563 -283 -563
		mu 0 4 359 360 381 380
		f 4 263 564 -284 -564
		mu 0 4 360 361 382 381
		f 4 264 565 -285 -565
		mu 0 4 361 362 383 382
		f 4 265 566 -286 -566
		mu 0 4 362 363 384 383
		f 4 266 567 -287 -567
		mu 0 4 363 364 385 384
		f 4 267 568 -288 -568
		mu 0 4 364 365 386 385
		f 4 268 569 -289 -569
		mu 0 4 365 366 387 386
		f 4 269 570 -290 -570
		mu 0 4 366 367 388 387
		f 4 270 571 -291 -571
		mu 0 4 367 368 389 388
		f 4 271 572 -292 -572
		mu 0 4 368 369 390 389
		f 4 272 573 -293 -573
		mu 0 4 369 370 391 390
		f 4 273 574 -294 -574
		mu 0 4 370 371 392 391
		f 4 274 575 -295 -575
		mu 0 4 371 372 393 392
		f 4 275 576 -296 -576
		mu 0 4 372 373 394 393
		f 4 276 577 -297 -577
		mu 0 4 373 374 395 394
		f 4 277 578 -298 -578
		mu 0 4 374 375 396 395
		f 4 278 579 -299 -579
		mu 0 4 375 376 397 396
		f 4 279 560 -300 -580
		mu 0 4 376 377 398 397
		f 3 -601 -801 801
		mu 0 3 1 0 399
		f 3 -605 -802 802
		mu 0 3 2 1 400
		f 3 -608 -803 803
		mu 0 3 3 2 401
		f 3 -611 -804 804
		mu 0 3 4 3 402
		f 3 -614 -805 805
		mu 0 3 5 4 403
		f 3 -617 -806 806
		mu 0 3 6 5 404
		f 3 -620 -807 807
		mu 0 3 7 6 405
		f 3 -623 -808 808
		mu 0 3 8 7 406
		f 3 -626 -809 809
		mu 0 3 9 8 407
		f 3 -629 -810 810
		mu 0 3 10 9 408
		f 3 -632 -811 811
		mu 0 3 11 10 409
		f 3 -635 -812 812
		mu 0 3 12 11 410
		f 3 -638 -813 813
		mu 0 3 13 12 411
		f 3 -641 -814 814
		mu 0 3 14 13 412
		f 3 -644 -815 815
		mu 0 3 15 14 413
		f 3 -647 -816 816
		mu 0 3 16 15 414
		f 3 -650 -817 817
		mu 0 3 17 16 415
		f 3 -653 -818 818
		mu 0 3 18 17 416
		f 3 -656 -819 819
		mu 0 3 19 18 417
		f 3 -659 -820 800
		mu 0 3 20 19 418
		f 3 280 581 -581
		mu 0 3 378 379 419
		f 3 281 582 -582
		mu 0 3 379 380 420
		f 3 282 583 -583
		mu 0 3 380 381 421
		f 3 283 584 -584
		mu 0 3 381 382 422
		f 3 284 585 -585
		mu 0 3 382 383 423
		f 3 285 586 -586
		mu 0 3 383 384 424
		f 3 286 587 -587
		mu 0 3 384 385 425
		f 3 287 588 -588
		mu 0 3 385 386 426
		f 3 288 589 -589
		mu 0 3 386 387 427
		f 3 289 590 -590
		mu 0 3 387 388 428
		f 3 290 591 -591
		mu 0 3 388 389 429
		f 3 291 592 -592
		mu 0 3 389 390 430
		f 3 292 593 -593
		mu 0 3 390 391 431
		f 3 293 594 -594
		mu 0 3 391 392 432
		f 3 294 595 -595
		mu 0 3 392 393 433
		f 3 295 596 -596
		mu 0 3 393 394 434
		f 3 296 597 -597
		mu 0 3 394 395 435
		f 3 297 598 -598
		mu 0 3 395 396 436
		f 3 298 599 -599
		mu 0 3 396 397 437
		f 3 299 580 -600
		mu 0 3 397 398 438
		f 4 -1 742 743 -741
		mu 0 4 85 84 440 439
		f 4 -2 740 747 -746
		mu 0 4 86 85 439 441
		f 4 -3 745 750 -749
		mu 0 4 87 86 441 442
		f 4 -4 748 753 -752
		mu 0 4 88 87 442 443
		f 4 -5 751 756 -755
		mu 0 4 89 88 443 444
		f 4 -6 754 759 -758
		mu 0 4 90 89 444 445
		f 4 -7 757 762 -761
		mu 0 4 91 90 445 446
		f 4 -8 760 765 -764
		mu 0 4 92 91 446 447
		f 4 -9 763 768 -767
		mu 0 4 93 92 447 448
		f 4 -10 766 771 -770
		mu 0 4 94 93 448 449
		f 4 -11 769 774 -773
		mu 0 4 95 94 449 450
		f 4 -12 772 777 -776
		mu 0 4 96 95 450 451
		f 4 -13 775 780 -779
		mu 0 4 97 96 451 452
		f 4 -14 778 783 -782
		mu 0 4 98 97 452 453
		f 4 -15 781 786 -785
		mu 0 4 99 98 453 454
		f 4 -16 784 789 -788
		mu 0 4 100 99 454 455
		f 4 -17 787 792 -791
		mu 0 4 101 100 455 456
		f 4 -18 790 795 -794
		mu 0 4 102 101 456 457
		f 4 -19 793 798 -797
		mu 0 4 103 102 457 458
		f 4 -20 796 799 -743
		mu 0 4 104 103 458 459;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "camera1";
	setAttr ".t" -type "double3" 23.225438053533423 10.098596123540034 30.061663250392552 ;
	setAttr ".r" -type "double3" -15.000000000000062 38.800000000000097 -1.0202745229225367e-015 ;
createNode camera -n "cameraShape1" -p "camera1";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".cap" -type "double2" 1.41732 0.94488 ;
	setAttr ".ff" 0;
	setAttr ".ovr" 1.3;
	setAttr ".coi" 42.690166932035012;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "camera1";
	setAttr ".den" -type "string" "camera1_depth";
	setAttr ".man" -type "string" "camera1_mask";
	setAttr ".dr" yes;
createNode transform -n "spotLight1";
	setAttr ".t" -type "double3" 45.662418436949544 23.43215570755293 12.107024533356615 ;
	setAttr ".r" -type "double3" -26.999999999999325 73.999999999999574 0 ;
createNode spotLight -n "spotLightShape1" -p "spotLight1";
	setAttr -k off ".v";
	setAttr ".cl" -type "float3" 0.90196079 0.92156863 1 ;
	setAttr ".in" 0.69999998807907104;
	setAttr ".urs" yes;
	setAttr ".sc" -type "float3" 0 0 0.050980393 ;
	setAttr ".shr" 32;
	setAttr ".col" 52.80101221505987;
	setAttr ".lr" 7;
	setAttr ".pa" 70;
createNode transform -n "spotLight2";
	setAttr ".t" -type "double3" 8.1500502682460247 28.440793080993149 47.890432345299679 ;
	setAttr ".r" -type "double3" -30.599999999999998 13.200000000000003 -8.1671723577752132e-016 ;
createNode spotLight -n "spotLightShape2" -p "spotLight2";
	setAttr -k off ".v";
	setAttr ".cl" -type "float3" 1 0.64705884 0.30980393 ;
	setAttr ".in" 0.10000000149011612;
	setAttr ".urs" yes;
	setAttr ".sc" -type "float3" 0 0 0.06666667 ;
	setAttr ".shr" 32;
	setAttr ".col" 60.292337702642129;
	setAttr ".lr" 7;
	setAttr ".pa" 70;
createNode transform -n "spotLight3";
	setAttr ".t" -type "double3" -39.481984269731107 29.610736617957301 -27.025451974451869 ;
	setAttr ".r" -type "double3" -34.199999999998639 -124.79999999999951 0 ;
createNode spotLight -n "spotLightShape3" -p "spotLight3";
	setAttr -k off ".v";
	setAttr ".cl" -type "float3" 0.69803923 0.79607844 1 ;
	setAttr ".urs" yes;
	setAttr ".sc" -type "float3" 0 0 0.039215688 ;
	setAttr ".shr" 32;
	setAttr ".col" 53.854739769135357;
	setAttr ".lr" 14.000100135803223;
	setAttr ".pa" 70;
createNode transform -n "spotLight4";
	setAttr ".t" -type "double3" 29.450815096012853 -20.232983199073178 43.713702174776451 ;
	setAttr ".r" -type "double3" 21.599999999999991 36.400000000000013 9.8788023088004825e-016 ;
createNode spotLight -n "spotLightShape4" -p "spotLight4";
	setAttr -k off ".v";
	setAttr ".in" 0.10000000149011612;
	setAttr ".col" 60.135159573224655;
createNode lightLinker -s -n "lightLinker1";
	setAttr -s 5 ".lnk";
	setAttr -s 5 ".slnk";
createNode displayLayerManager -n "layerManager";
createNode displayLayer -n "defaultLayer";
createNode renderLayerManager -n "renderLayerManager";
createNode renderLayer -n "defaultRenderLayer";
	setAttr ".g" yes;
createNode imagePlane -n "imagePlane1";
	setAttr ".fc" 12;
	setAttr ".imn" -type "string" "E:/Erikorganic//images/schematic for desk.jpg";
	setAttr ".cov" -type "short2" 800 505 ;
	setAttr ".dlc" no;
	setAttr ".c" -type "double3" 0.27522935779816504 0.63514467184192025 -40 ;
	setAttr ".w" 30;
	setAttr ".h" 30;
createNode script -n "uiConfigurationScriptNode";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"top\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n"
		+ "                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -rendererName \"base_OpenGL_Renderer\" \n"
		+ "                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -joints 1\n                -ikHandles 1\n"
		+ "                -deformers 1\n                -dynamics 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -shadows 0\n                $editorName;\nmodelEditor -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n"
		+ "            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n            -rendererName \"base_OpenGL_Renderer\" \n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n"
		+ "            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -shadows 0\n            $editorName;\nmodelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"side\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n"
		+ "                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -rendererName \"base_OpenGL_Renderer\" \n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n"
		+ "                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -dimensions 1\n"
		+ "                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -shadows 0\n                $editorName;\nmodelEditor -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n"
		+ "            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n            -rendererName \"base_OpenGL_Renderer\" \n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -shadows 0\n            $editorName;\nmodelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" == $panelName) {\n"
		+ "\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"front\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n"
		+ "                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -rendererName \"base_OpenGL_Renderer\" \n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n"
		+ "                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -shadows 0\n                $editorName;\nmodelEditor -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n"
		+ "            -rendererName \"base_OpenGL_Renderer\" \n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -fluids 1\n"
		+ "            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -shadows 0\n            $editorName;\nmodelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"camera1\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n"
		+ "                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 1\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -rendererName \"base_OpenGL_Renderer\" \n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n"
		+ "                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -fluids 1\n"
		+ "                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -shadows 0\n                $editorName;\nmodelEditor -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"camera1\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n"
		+ "            -bufferMode \"double\" \n            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n            -rendererName \"base_OpenGL_Renderer\" \n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n"
		+ "            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n"
		+ "            -shadows 0\n            $editorName;\nmodelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -showShapes 0\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n"
		+ "                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n"
		+ "                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n"
		+ "            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"graphEditor\" -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n"
		+ "                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n"
		+ "                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n"
		+ "            outlinerEditor -e \n                -showShapes 1\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n"
		+ "                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n"
		+ "                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dopeSheetPanel\" -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n"
		+ "                -showShapes 1\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n"
		+ "                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n"
		+ "                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n"
		+ "                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n"
		+ "                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n"
		+ "\t\t\t$panelName = `scriptedPanel -unParent  -type \"clipEditorPanel\" -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n"
		+ "                -snapValue \"none\" \n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"sequenceEditorPanel\" -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperGraphPanel\" -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n"
		+ "                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n"
		+ "            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperShadePanel\" -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\tif ($useSceneConfig) {\n\t\tscriptedPanel -e -to $panelName;\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"visorPanel\" -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"createNodePanel\" -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Texture Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"polyTexturePlacementPanel\" -l (localizedPanelLabel(\"UV Texture Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Texture Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\tif ($useSceneConfig) {\n\t\tscriptedPanel -e -to $panelName;\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"renderWindowPanel\" -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\tif ($useSceneConfig) {\n\t\tscriptedPanel -e -to $panelName;\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"blendShapePanel\" (localizedPanelLabel(\"Blend Shape\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\tblendShapePanel -unParent -l (localizedPanelLabel(\"Blend Shape\")) -mbv $menusOkayInPanels ;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tblendShapePanel -edit -l (localizedPanelLabel(\"Blend Shape\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynRelEdPanel\" -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"relationshipPanel\" -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"referenceEditorPanel\" -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"componentEditorPanel\" -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynPaintScriptedPanelType\" -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"scriptEditorPanel\" -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"Stereo\" -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels `;\nstring $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -editorChanged \"updateModelPanelBar\" \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n"
		+ "                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n"
		+ "                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n"
		+ "                -shadows 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                $editorName;\nstereoCameraView -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\nstring $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -editorChanged \"updateModelPanelBar\" \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n"
		+ "                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n"
		+ "                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n"
		+ "                -shadows 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                $editorName;\nstereoCameraView -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-defaultImage \"vacantCell.xpm\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"vertical2\\\" -ps 1 20 100 -ps 2 80 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Outliner\")) \n\t\t\t\t\t\"outlinerPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\\\"Outliner\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\noutlinerEditor -e \\n    -showShapes 0\\n    -showAttributes 0\\n    -showConnected 0\\n    -showAnimCurvesOnly 0\\n    -showMuteInfo 0\\n    -organizeByLayer 1\\n    -showAnimLayerWeight 1\\n    -autoExpandLayers 1\\n    -autoExpand 0\\n    -showDagOnly 1\\n    -showAssets 1\\n    -showContainedOnly 1\\n    -showPublishedAsConnected 0\\n    -showContainerContents 1\\n    -ignoreDagHierarchy 0\\n    -expandConnections 0\\n    -showUpstreamCurves 1\\n    -showUnitlessCurves 1\\n    -showCompounds 1\\n    -showLeafs 1\\n    -showNumericAttrsOnly 0\\n    -highlightActive 1\\n    -autoSelectNewObjects 0\\n    -doNotSelectNewObjects 0\\n    -dropIsParent 1\\n    -transmitFilters 0\\n    -setFilter \\\"defaultSetFilter\\\" \\n    -showSetMembers 1\\n    -allowMultiSelection 1\\n    -alwaysToggleSelect 0\\n    -directSelect 0\\n    -displayMode \\\"DAG\\\" \\n    -expandObjects 0\\n    -setsIgnoreFilters 1\\n    -containersIgnoreFilters 0\\n    -editAttrName 0\\n    -showAttrValues 0\\n    -highlightSecondary 0\\n    -showUVAttrsOnly 0\\n    -showTextureNodesOnly 0\\n    -attrAlphaOrder \\\"default\\\" \\n    -animLayerFilterOptions \\\"allAffecting\\\" \\n    -sortOrder \\\"none\\\" \\n    -longNames 0\\n    -niceNames 1\\n    -showNamespace 1\\n    -showPinIcons 0\\n    -mapMotionTrails 0\\n    $editorName\"\n"
		+ "\t\t\t\t\t\"outlinerPanel -edit -l (localizedPanelLabel(\\\"Outliner\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\noutlinerEditor -e \\n    -showShapes 0\\n    -showAttributes 0\\n    -showConnected 0\\n    -showAnimCurvesOnly 0\\n    -showMuteInfo 0\\n    -organizeByLayer 1\\n    -showAnimLayerWeight 1\\n    -autoExpandLayers 1\\n    -autoExpand 0\\n    -showDagOnly 1\\n    -showAssets 1\\n    -showContainedOnly 1\\n    -showPublishedAsConnected 0\\n    -showContainerContents 1\\n    -ignoreDagHierarchy 0\\n    -expandConnections 0\\n    -showUpstreamCurves 1\\n    -showUnitlessCurves 1\\n    -showCompounds 1\\n    -showLeafs 1\\n    -showNumericAttrsOnly 0\\n    -highlightActive 1\\n    -autoSelectNewObjects 0\\n    -doNotSelectNewObjects 0\\n    -dropIsParent 1\\n    -transmitFilters 0\\n    -setFilter \\\"defaultSetFilter\\\" \\n    -showSetMembers 1\\n    -allowMultiSelection 1\\n    -alwaysToggleSelect 0\\n    -directSelect 0\\n    -displayMode \\\"DAG\\\" \\n    -expandObjects 0\\n    -setsIgnoreFilters 1\\n    -containersIgnoreFilters 0\\n    -editAttrName 0\\n    -showAttrValues 0\\n    -highlightSecondary 0\\n    -showUVAttrsOnly 0\\n    -showTextureNodesOnly 0\\n    -attrAlphaOrder \\\"default\\\" \\n    -animLayerFilterOptions \\\"allAffecting\\\" \\n    -sortOrder \\\"none\\\" \\n    -longNames 0\\n    -niceNames 1\\n    -showNamespace 1\\n    -showPinIcons 0\\n    -mapMotionTrails 0\\n    $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"camera1\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 1\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -maxConstantTransparency 1\\n    -rendererName \\\"base_OpenGL_Renderer\\\" \\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -shadows 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"camera1\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 1\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -maxConstantTransparency 1\\n    -rendererName \\\"base_OpenGL_Renderer\\\" \\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -shadows 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        setFocus `paneLayout -q -p1 $gMainPane`;\n        sceneUIReplacement -deleteRemaining;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 24 -ast 1 -aet 48 ";
	setAttr ".st" 6;
createNode polyCube -n "polyCube3";
	setAttr ".ax" -type "double3" 0 0 1 ;
	setAttr ".w" 22.952944259869248;
	setAttr ".h" 3.3453683941509831;
	setAttr ".d" 7.508493506872207;
	setAttr ".cuv" 4;
createNode polyCube -n "polyCube4";
	setAttr ".ax" -type "double3" 0 0 1 ;
	setAttr ".w" 25.756188849150192;
	setAttr ".h" 5.1972309642035226;
	setAttr ".d" 0.34494895780111712;
	setAttr ".cuv" 4;
createNode polyCube -n "polyCube5";
	setAttr ".ax" -type "double3" 0 0 1 ;
	setAttr ".w" 5.9307850875914569;
	setAttr ".h" 5.2650847206169047;
	setAttr ".d" 7.6858133277970904;
	setAttr ".cuv" 4;
createNode polyCube -n "polyCube7";
	setAttr ".ax" -type "double3" 0 0 1 ;
	setAttr ".w" 0.82040795994846416;
	setAttr ".h" 3.4655163825409181;
	setAttr ".d" 8.6708634387656431;
	setAttr ".cuv" 4;
createNode polyBevel -n "polyBevel1";
	setAttr ".ics" -type "componentList" 1 "e[5]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 0.28309549725995126 0 6.7733766182158313 -0.14638642202342567 4.8657324496264449 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".o" 0.26347305395356019;
	setAttr ".at" 180;
	setAttr ".fn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
	setAttr ".ma" 180;
createNode polyCube -n "polyCube8";
	setAttr ".ax" -type "double3" 0 0 1 ;
	setAttr ".w" 4.6913165019639598;
	setAttr ".h" 0.80202834811093471;
	setAttr ".d" 0.62624131290853802;
	setAttr ".cuv" 4;
createNode polySplitRing -n "polySplitRing5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:3]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 9.4084871581424014 -3.3527962377524929 0.40101417405546735 1;
	setAttr ".wt" 0.51170963048934937;
	setAttr ".dr" no;
	setAttr ".re" 1;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyBevel -n "polyBevel2";
	setAttr ".ics" -type "componentList" 3 "e[14]" "e[16]" "e[18:19]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 9.4084871581424014 -3.3527962377524929 4.9216510243337295 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".o" 0.6407185627905998;
	setAttr ".sg" 3;
	setAttr ".at" 180;
	setAttr ".fn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
	setAttr ".ma" 180;
createNode polyTweak -n "polyTweak4";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[8]" -type "float3" 0 0.32410726 0 ;
	setAttr ".tk[11]" -type "float3" 0 0.32410726 0 ;
createNode polyCube -n "polyCube9";
	setAttr ".ax" -type "double3" 0 0 1 ;
	setAttr ".w" 4.402301328834417;
	setAttr ".h" 3.3045846338523299;
	setAttr ".d" 3.3274537316644563;
	setAttr ".cuv" 4;
createNode polyCube -n "polyCube10";
	setAttr ".ax" -type "double3" 0 0 1 ;
	setAttr ".w" 15.022180309261627;
	setAttr ".h" 1.0859407452478282;
	setAttr ".d" 0.80749440031248731;
	setAttr ".cuv" 4;
createNode polySplitRing -n "polySplitRing6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:3]";
	setAttr ".ix" -type "matrix" -2.2204460492503131e-016 0 1 0 0 1 0 0 1 0 2.2204460492503131e-016 0
		 -5.8428527962134211 4.5051926907096895 0.1793039210122013 1;
	setAttr ".wt" 0.38026994466781616;
	setAttr ".re" 2;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak5";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[0:1]" -type "float3" 0 -2.7755576e-016 -4.1449914  0 -2.7755576e-016 
		-4.1449914 ;
	setAttr ".tk[6:7]" -type "float3" 0 -2.7755576e-016 -4.1449914  0 -2.7755576e-016 
		-4.1449914 ;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" -2.2204460492503131e-016 0 1 0 0 1 0 0 1 0 2.2204460492503131e-016 0
		 -5.8428527962134211 4.5051926907096895 0.1793039210122013 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.2442374 4.5051928 -7.8016381 ;
	setAttr ".rs" 44016;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.2442373882696947 4.332718216994861 -12.698790752144538 ;
	setAttr ".cbx" -type "double3" -3.2442373882696929 4.677667164424518 -2.9044859044272515 ;
createNode polyCube -n "polyCube11";
	setAttr ".ax" -type "double3" 0 0 1 ;
	setAttr ".w" 1.9951203414302867;
	setAttr ".h" 2.418327686582165;
	setAttr ".d" 9.411325246948925;
	setAttr ".cuv" 4;
createNode polySplitRing -n "polySplitRing7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[6:7]" "e[10:11]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -11.105698910157049 -0.42976925890598316 1.2091638432910825 1;
	setAttr ".wt" 0.17832455039024353;
	setAttr ".re" 6;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak6";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[0:3]" -type "float3" 0 0.13408473 0  0 0.13408473 0  0 0.13408473 
		0  0 0.13408473 0 ;
	setAttr ".tk[5]" -type "float3" -0.32776263 0 0 ;
	setAttr ".tk[7]" -type "float3" -0.32776263 0 0 ;
createNode polySplitRing -n "polySplitRing8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[10:12]" "e[17]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -11.105698910157049 -0.42976925890598316 1.2091638432910825 1;
	setAttr ".wt" 0.7614707350730896;
	setAttr ".dr" no;
	setAttr ".re" 12;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak7";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[0]" -type "float3" 0.47746632 0 0 ;
	setAttr ".tk[2]" -type "float3" 0.47746632 0 0 ;
	setAttr ".tk[4]" -type "float3" 0.082760796 0 0 ;
	setAttr ".tk[6]" -type "float3" 0.082760796 0 0 ;
	setAttr ".tk[8:9]" -type "float3" 0.84670597 0 0  0.84670597 0 0 ;
createNode polySplitRing -n "polySplitRing9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[12]" "e[17]" "e[21]" "e[23]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -11.105698910157049 -0.42976925890598316 1.2091638432910825 1;
	setAttr ".wt" 0.50460124015808105;
	setAttr ".re" 12;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak8";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[12:13]" -type "float3"  0.36924052 0 0 0.36924052
		 0 0;
createNode polySplitRing -n "polySplitRing10";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[10:11]" "e[20]" "e[25]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 0.32664396512886201 0 -11.105698910157049 -0.42976925890598316 12.311653082782172 1;
	setAttr ".wt" 0.69523084163665771;
	setAttr ".dr" no;
	setAttr ".re" 25;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak9";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[1]" -type "float3" -0.6493538 0 0 ;
	setAttr ".tk[3]" -type "float3" -0.6493538 0 0 ;
	setAttr ".tk[16:17]" -type "float3" 0.12095809 0 0  0.12095809 0 0 ;
createNode polyBevel -n "polyBevel3";
	setAttr ".ics" -type "componentList" 3 "e[30]" "e[32]" "e[34:35]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 0.32664396512886201 0 -11.105698910157049 -0.42976925890598316 12.311653082782172 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".o" 0.67664670697720108;
	setAttr ".sg" 3;
	setAttr ".at" 180;
	setAttr ".fn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
	setAttr ".ma" 180;
createNode polyTweak -n "polyTweak10";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[5]" -type "float3" -0.35179049 0 0 ;
	setAttr ".tk[7:8]" -type "float3" -0.35179049 0 0  0 0 0 ;
createNode polyBevel -n "polyBevel4";
	setAttr ".ics" -type "componentList" 3 "e[14]" "e[16]" "e[18:19]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 0.32664396512886201 0 -11.105698910157049 -0.42976925890598316 12.311653082782172 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".o" 0.12574850325612072;
	setAttr ".sg" 2;
	setAttr ".at" 180;
	setAttr ".fn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
	setAttr ".ma" 180;
createNode polyBevel -n "polyBevel5";
	setAttr ".ics" -type "componentList" 3 "e[14]" "e[16]" "e[18:19]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 0.32664396512886201 0 -11.105698910157049 -0.42976925890598316 12.311653082782172 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".o" 0.071856287441880051;
	setAttr ".sg" 2;
	setAttr ".at" 180;
	setAttr ".fn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
	setAttr ".ma" 180;
createNode polyBevel -n "polyBevel6";
	setAttr ".ics" -type "componentList" 3 "e[14]" "e[16]" "e[18:19]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 0.32664396512886201 0 -11.105698910157049 -0.42976925890598316 12.311653082782172 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".o" 0.059880239069238748;
	setAttr ".sg" 2;
	setAttr ".at" 180;
	setAttr ".fn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
	setAttr ".ma" 180;
createNode polyBevel -n "polyBevel7";
	setAttr ".ics" -type "componentList" 23 "e[6]" "e[10]" "e[12:13]" "e[24]" "e[27]" "e[30]" "e[34]" "e[36]" "e[38]" "e[44:45]" "e[56]" "e[59]" "e[62]" "e[64]" "e[68:69]" "e[80]" "e[82]" "e[84]" "e[86]" "e[93:94]" "e[110:111]" "e[113]" "e[115]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 0.32664396512886201 0 -11.105698910157049 -0.42976925890598316 12.311653082782172 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".o" 0.10778443069715878;
	setAttr ".sg" 3;
	setAttr ".at" 180;
	setAttr ".fn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
	setAttr ".ma" 180;
createNode polyBevel -n "polyBevel8";
	setAttr ".ics" -type "componentList" 11 "e[1]" "e[3:5]" "e[10:13]" "e[15]" "e[17:19]" "e[24:26]" "e[28:30]" "e[35]" "e[37:41]" "e[46]" "e[48:50]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 0.32664396512886201 0 -11.105698910157049 -0.42976925890598316 12.311653082782172 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".o" 0.12574850325612072;
	setAttr ".sg" 2;
	setAttr ".at" 180;
	setAttr ".fn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
	setAttr ".ma" 180;
createNode polyBevel -n "polyBevel9";
	setAttr ".ics" -type "componentList" 1 "e[0:11]";
	setAttr ".ix" -type "matrix" 2.2204460492503131e-016 0 1.0000000000000002 0 0 1 0 0
		 1.0000000000000002 0 -2.2204460492503131e-016 0 -5.003820608626425 -1.1588050237483258 9.4467348437216891 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".o" 0.017964071627639369;
	setAttr ".sg" 2;
	setAttr ".at" 180;
	setAttr ".fn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
	setAttr ".ma" 180;
createNode polyTweak -n "polyTweak11";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[2:5]" -type "float3" 0 0 -0.45410338  0 0 -0.45410338  0 
		0 -0.45410338  0 0 -0.45410338 ;
createNode polyBevel -n "polyBevel10";
	setAttr ".ics" -type "componentList" 1 "e[0:11]";
	setAttr ".ix" -type "matrix" 2.2204460492503131e-016 0 1.0000000000000002 0 0 0.50000764175962453 0 0
		 1.0000000000000002 0 -2.2204460492503131e-016 0 -5.4650799518563051 1.4025339312098806 9.4467348437216891 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".o" 0.023952095813960017;
	setAttr ".sg" 3;
	setAttr ".at" 180;
	setAttr ".fn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
	setAttr ".ma" 180;
createNode polyBevel -n "polyBevel11";
	setAttr ".ics" -type "componentList" 1 "e[0:11]";
	setAttr ".ix" -type "matrix" 2.2204460492503131e-016 0 1.0000000000000002 0 0 0.50000764175962453 0 0
		 1.0000000000000002 0 -2.2204460492503131e-016 0 -5.5192978730771438 3.1634544627436485 9.4467348437216891 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".o" 0.023952095813960017;
	setAttr ".sg" 3;
	setAttr ".at" 180;
	setAttr ".fn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
	setAttr ".ma" 180;
createNode polyBevel -n "polyBevel12";
	setAttr ".ics" -type "componentList" 10 "e[0:3]" "e[12:15]" "e[24]" "e[26:27]" "e[29:31]" "e[34]" "e[36]" "e[38:39]" "e[41]" "e[43]";
	setAttr ".ix" -type "matrix" -1.3972499893993056 0 -1.7111377271265328e-016 0 0 1 0 0
		 -1.2246467991473535e-016 0 1.0000000000000002 0 -7.8707897082112304 -3.3527962377524929 11.60308446314246 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".o" 0.077844311628200699;
	setAttr ".sg" 3;
	setAttr ".at" 180;
	setAttr ".fn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
	setAttr ".ma" 180;
createNode polyBevel -n "polyBevel13";
	setAttr ".ics" -type "componentList" 3 "e[0:9]" "e[11:18]" "e[20:27]";
	setAttr ".ix" -type "matrix" -2.2204460492503131e-016 0 1 0 0 1 0 0 1 0 2.2204460492503131e-016 0
		 -5.8428527962134211 4.5051926907096895 0.1793039210122013 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".o" 0.095808383255840068;
	setAttr ".sg" 3;
	setAttr ".at" 180;
	setAttr ".fn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
	setAttr ".ma" 180;
createNode polyTweak -n "polyTweak12";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk";
	setAttr ".tk[0]" -type "float3" 0.94114578 0 -1.7763568e-015 ;
	setAttr ".tk[2]" -type "float3" 0.94114578 0 -1.7763568e-015 ;
	setAttr ".tk[4]" -type "float3" 0.94114578 0 -1.7763568e-015 ;
	setAttr ".tk[6]" -type "float3" 0.94114578 0 -1.7763568e-015 ;
	setAttr ".tk[8:15]" -type "float3" 0.40077513 0 0  0.40077513 0 0  0.40077513 
		0 0  0.40077513 0 0  0.94114578 1.637579e-015 16.61838  0.40077513 1.637579e-015 
		16.61838  0.40077513 1.637579e-015 16.61838  0.94114578 1.637579e-015 16.61838 ;
createNode polyAutoProj -n "polyAutoProj1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:202]";
	setAttr ".ix" -type "matrix" -2.2204460492503131e-016 0 1 0 0 1 0 0 1 0 2.2204460492503131e-016 0
		 -5.8428527962134211 4.5051926907096895 0.1793039210122013 1;
	setAttr ".s" -type "double3" 25.960601806640632 25.960601806640632 25.960601806640632 ;
	setAttr ".lm" 1;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "polyAutoProj2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:202]";
	setAttr ".ix" -type "matrix" -2.2204460492503131e-016 0 1 0 0 1 0 0 1 0 2.2204460492503131e-016 0
		 -5.8428527962134211 4.5051926907096895 0.1793039210122013 1;
	setAttr ".lm" 1;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "polyAutoProj3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:205]";
	setAttr ".ix" -type "matrix" -0.5407080545625863 0 -0.54070805456258642 0 0 1 0 0
		 0.23097216277628055 0 -0.23097216277628047 0 -4.0114083299598597 -0.42976925890598316 12.278365427158796 1;
	setAttr ".s" -type "double3" 9.3605546951293945 9.3605546951293945 9.3605546951293945 ;
	setAttr ".lm" 1;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "polyAutoProj4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:205]";
	setAttr ".ix" -type "matrix" 0.5407080545625863 0 -0.5407080545625863 0 0 1 0 0 0.23097216277628052 0 0.23097216277628047 0
		 -11.807524045984634 -0.42976925890598316 12.261143613645105 1;
	setAttr ".s" -type "double3" 9.3605546951293945 9.3605546951293945 9.3605546951293945 ;
	setAttr ".lm" 1;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyTweak -n "polyTweak13";
	setAttr ".uopa" yes;
	setAttr -s 14 ".tk";
	setAttr ".tk[8:11]" -type "float3" 0 0.083313756 0  0 0.083313756 0  0 
		0.083313756 0  0 0.083313756 0 ;
	setAttr ".tk[100:103]" -type "float3" 0 0.083313756 0  0 0.083313756 0  0 
		0.083313756 0  0 0.083313756 0 ;
	setAttr ".tk[126:128]" -type "float3" 0 0.083313756 0  0 0.083313756 0  0 
		0.083313756 0 ;
	setAttr ".tk[195:197]" -type "float3" 0 0.083313756 0  0 0.083313756 0  0 
		0.083313756 0 ;
createNode polyAutoProj -n "polyAutoProj5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".ix" -type "matrix" 2.2204460492503131e-016 0 1.0000000000000002 0 0 1 0 0
		 1.0000000000000002 0 -2.2204460492503131e-016 0 -5.8089259180067323 0.51042247128896268 9.2109456291232608 1;
	setAttr ".s" -type "double3" 7.6858134269714355 7.6858134269714355 7.6858134269714355 ;
	setAttr ".lm" 1;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyTweak -n "polyTweak14";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  0.58655095 0 -2.92999339 -0.18706407
		 0 -2.92999339 0.58655095 0 -0.73465538 -0.18706407 0 -0.73465538 0.58655095 0 -0.73465538
		 -0.18706407 0 -0.73465538 0.58655095 0 -2.92999339 -0.18706407 0 -2.92999339;
createNode polyAutoProj -n "polyAutoProj6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".ix" -type "matrix" -2.2204460492503131e-016 0 1 0 0 1 0 0 0.68046735136449121 0 1.5109410419811092e-016 0
		 -10.160041826275817 -2.7151516900375636 3.414794942857363 1;
	setAttr ".s" -type "double3" 21.482132911682129 21.482132911682129 21.482132911682129 ;
	setAttr ".lm" 1;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyTweak -n "polyTweak15";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[0]" -type "float3" -6.4599528 0 0 ;
	setAttr ".tk[2]" -type "float3" -6.4599528 0 0 ;
	setAttr ".tk[4]" -type "float3" -6.4599528 0 0 ;
	setAttr ".tk[6]" -type "float3" -6.4599528 0 0 ;
createNode polyAutoProj -n "polyAutoProj7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:6]";
	setAttr ".ix" -type "matrix" 1.0000000000000002 0 -4.9303806576313238e-032 0 0 1 0 0
		 1.2325951644078309e-032 0 0.28309549725995131 0 7.0548301672971299 -0.14638642202342567 -3.4653009575157507 1;
	setAttr ".s" -type "double3" 9.3537969589233398 9.3537969589233398 9.3537969589233398 ;
	setAttr ".lm" 1;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "polyAutoProj8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:205]";
	setAttr ".ix" -type "matrix" -0.54070805456258653 0 -0.54070805456258619 0 0 1 0 0
		 -0.23097216277628041 0 0.2309721627762806 0 12.559818976240093 -0.42976925890598316 -3.2821748379180362 1;
	setAttr ".s" -type "double3" 9.3605546951293945 9.3605546951293945 9.3605546951293945 ;
	setAttr ".lm" 1;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "polyAutoProj9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:205]";
	setAttr ".ix" -type "matrix" -0.54070805456258619 0 0.54070805456258642 0 0 1 0 0
		 0.23097216277628052 0 0.23097216277628047 0 12.597338682048575 -0.42976925890598316 -10.989335585044278 1;
	setAttr ".s" -type "double3" 9.3605546951293945 9.3605546951293945 9.3605546951293945 ;
	setAttr ".lm" 1;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyBevel -n "polyBevel14";
	setAttr ".ics" -type "componentList" 1 "e[0:3]";
	setAttr ".ix" -type "matrix" -2.2204460492503131e-016 0 1 0 0 1 0 0 0.68046735136449121 0 1.5109410419811092e-016 0
		 -10.160041826275817 -2.7151516900375636 3.414794942857363 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".o" 0.023952095813960017;
	setAttr ".sg" 2;
	setAttr ".at" 180;
	setAttr ".fn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
	setAttr ".ma" 180;
createNode polyBevel -n "polyBevel15";
	setAttr ".ics" -type "componentList" 3 "e[5]" "e[8:12]" "e[14]";
	setAttr ".ix" -type "matrix" 1.0000000000000002 0 -4.9303806576313238e-032 0 0 1 0 0
		 1.2325951644078309e-032 0 0.28309549725995131 0 7.0548301672971299 -0.14638642202342567 -3.4653009575157507 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".o" 0.083832334883198772;
	setAttr ".sg" 3;
	setAttr ".at" 180;
	setAttr ".fn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
	setAttr ".ma" 180;
createNode polyBevel -n "polyBevel16";
	setAttr ".ics" -type "componentList" 10 "e[0:3]" "e[12:15]" "e[24]" "e[26:27]" "e[29:31]" "e[34]" "e[36]" "e[38:39]" "e[41]" "e[43]";
	setAttr ".ix" -type "matrix" 1.0000000000000002 0 -4.9303806576313238e-032 0 0 1 0 0
		 1.2325951644078309e-032 0 0.21166835622993704 0 9.8014385135748032 -3.3527962377524929 -3.2774430544862843 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".o" 0.11976047906980007;
	setAttr ".sg" 3;
	setAttr ".at" 180;
	setAttr ".fn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
	setAttr ".ma" 180;
createNode polyBevel -n "polyBevel17";
	setAttr ".ics" -type "componentList" 3 "e[5]" "e[8:12]" "e[14]";
	setAttr ".ix" -type "matrix" 1.0000000000000002 0 -4.9303806576313238e-032 0 0 1 0 0
		 1.2325951644078309e-032 0 0.28309549725995131 0 7.0548301672971281 -0.14638642202342567 -9.7755680179104445 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".o" 0.11976047906980007;
	setAttr ".sg" 2;
	setAttr ".at" 180;
	setAttr ".fn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
	setAttr ".ma" 180;
createNode polyBevel -n "polyBevel18";
	setAttr ".ics" -type "componentList" 3 "e[0:1]" "e[4:7]" "e[10:11]";
	setAttr ".ix" -type "matrix" 1.0000000000000002 0 -4.9303806576313238e-032 0 0 1 0 0
		 4.9303806576313238e-032 0 1.0000000000000002 0 9.4923991782045576 0.51042247128896268 -5.0796924259649083 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".o" 0.0059880241863206479;
	setAttr ".sg" 3;
	setAttr ".at" 180;
	setAttr ".fn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
	setAttr ".ma" 180;
createNode polyBevel -n "polyBevel19";
	setAttr ".ics" -type "componentList" 1 "e[0:11]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 2.5232083980933835 3.4436716916732744 -4.7584066508224865 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".o" 0.077844311628200699;
	setAttr ".sg" 2;
	setAttr ".at" 180;
	setAttr ".fn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
	setAttr ".ma" 180;
createNode polyBevel -n "polyBevel20";
	setAttr ".ics" -type "componentList" 3 "e[5]" "e[8:12]" "e[14]";
	setAttr ".ix" -type "matrix" -1 0 0 0 0 1 0 0 0 0 0.28309549725995126 0 -9.7424961632711451 -0.14638642202342567 -10.065717793069217 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".o" 0.029940120000280665;
	setAttr ".sg" 3;
	setAttr ".at" 180;
	setAttr ".fn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
	setAttr ".ma" 180;
createNode polyBevel -n "polyBevel21";
	setAttr ".ics" -type "componentList" 1 "e[0:3]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 0.59999999999999998 0 4.3042876136136679 -2.7151516900375636 -10.165541065444772 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".o" 0.059880239069238748;
	setAttr ".sg" 2;
	setAttr ".at" 180;
	setAttr ".fn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
	setAttr ".ma" 180;
createNode polyAutoProj -n "polyAutoProj10";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:205]";
	setAttr ".ix" -type "matrix" -0.5407080545625863 0 -0.54070805456258642 0 0 1 0 0
		 0.23097216277628055 0 -0.23097216277628047 0 -4.0114083299598597 -0.42976925890598316 12.278365427158796 1;
	setAttr ".s" -type "double3" 9.3605546951293945 9.3605546951293945 9.3605546951293945 ;
	setAttr ".lm" 1;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "polyAutoProj11";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:202]";
	setAttr ".ix" -type "matrix" -2.2204460492503131e-016 0 1 0 0 1 0 0 1 0 2.2204460492503131e-016 0
		 -5.8428527962134211 4.5051926907096895 0.1793039210122013 1;
	setAttr ".s" -type "double3" 25.960601806640632 25.960601806640632 25.960601806640632 ;
	setAttr ".lm" 1;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyBevel -n "polyBevel22";
	setAttr ".ics" -type "componentList" 3 "e[0:1]" "e[4:7]" "e[10:11]";
	setAttr ".ix" -type "matrix" 2.2204460492503131e-016 0 1.0000000000000002 0 0 1 0 0
		 1.0000000000000002 0 -2.2204460492503131e-016 0 -5.8089259180067323 0.51042247128896268 9.2109456291232608 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".o" 0.0059880241863206479;
	setAttr ".sg" 3;
	setAttr ".at" 180;
	setAttr ".fn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
	setAttr ".ma" 180;
createNode polyBevel -n "polyBevel23";
	setAttr ".ics" -type "componentList" 3 "e[0:1]" "e[4:5]" "e[8:14]";
	setAttr ".ix" -type "matrix" 2.2204460492503131e-016 0 1.0000000000000002 0 0 1 0 0
		 0.28309549725995131 0 -6.285982784514116e-017 0 -9.9793730688490747 -0.14638642202342567 6.773376618215833 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".o" 0.16766467069772012;
	setAttr ".sg" 3;
	setAttr ".at" 180;
	setAttr ".fn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
	setAttr ".ma" 180;
createNode polyAutoProj -n "polyAutoProj12";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:61]";
	setAttr ".ix" -type "matrix" 2.2204460492503131e-016 0 1.0000000000000002 0 0 1 0 0
		 1.0000000000000002 0 -2.2204460492503131e-016 0 -5.8089259180067323 0.51042247128896268 9.2109456291232608 1;
	setAttr ".s" -type "double3" 7.6858134269714355 7.6858134269714355 7.6858134269714355 ;
	setAttr ".lm" 1;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "polyAutoProj13";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:205]";
	setAttr ".ix" -type "matrix" 0.5407080545625863 0 -0.5407080545625863 0 0 1 0 0 0.23097216277628052 0 0.23097216277628047 0
		 -11.807524045984634 -0.42976925890598316 12.261143613645105 1;
	setAttr ".s" -type "double3" 9.3605546951293945 9.3605546951293945 9.3605546951293945 ;
	setAttr ".lm" 1;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyBevel -n "polyBevel24";
	setAttr ".ics" -type "componentList" 3 "e[5]" "e[8:12]" "e[14]";
	setAttr ".ix" -type "matrix" 2.2204460492503131e-016 0 1.0000000000000002 0 0 1 0 0
		 0.28309549725995131 0 -6.285982784514116e-017 0 -4.1945344495575752 -0.14638642202342567 6.7733766182158321 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".o" 0.011976047441318719;
	setAttr ".sg" 2;
	setAttr ".at" 180;
	setAttr ".fn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
	setAttr ".ma" 180;
createNode polyTweak -n "polyTweak16";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk[0:9]" -type "float3"  0 -0.51265901 0 0 -0.51265901
		 0 0 0.17027451 0 0 0.17027451 0 0 0.17027451 0 0 0.17027451 0 0 0.61211914 0 0 -0.51265901
		 0 0 0.61211914 0 0 -0.51265901 0;
createNode polyAutoProj -n "polyAutoProj14";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:34]";
	setAttr ".ix" -type "matrix" 2.2204460492503131e-016 0 1.0000000000000002 0 0 1 0 0
		 0.28309549725995131 0 -6.285982784514116e-017 0 -4.1945344495575752 -0.14638642202342567 6.7733766182158321 1;
	setAttr ".s" -type "double3" 9.3537969589233398 9.3537969589233398 9.3537969589233398 ;
	setAttr ".lm" 1;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "polyAutoProj15";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:85]";
	setAttr ".ix" -type "matrix" 2.2204460492503131e-016 0 1.0000000000000002 0 0 1 0 0
		 0.28309549725995131 0 -6.285982784514116e-017 0 -9.9793730688490747 -0.14638642202342567 6.773376618215833 1;
	setAttr ".s" -type "double3" 9.3537969589233398 9.3537969589233398 9.3537969589233398 ;
	setAttr ".lm" 1;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "polyAutoProj16";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:21]";
	setAttr ".ix" -type "matrix" -2.2204460492503131e-016 0 1 0 0 1 0 0 0.68046735136449121 0 1.5109410419811092e-016 0
		 -10.160041826275817 -2.7151516900375636 3.414794942857363 1;
	setAttr ".s" -type "double3" 21.482132911682129 21.482132911682129 21.482132911682129 ;
	setAttr ".lm" 1;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "polyAutoProj17";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".ix" -type "matrix" -2.2204460492503131e-016 0 1 0 0 1 0 0 0.1416961500969543 0 3.1462865667676154e-017 0
		 -10.419208045004243 0.66367478031655081 0.38317310052471809 1;
	setAttr ".s" -type "double3" 22.952943801879883 22.952943801879883 22.952943801879883 ;
	setAttr ".lm" 1;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "polyAutoProj18";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:53]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 2.5232083980933835 3.4436716916732744 -4.7584066508224865 1;
	setAttr ".s" -type "double3" 10.56862211227417 10.56862211227417 10.56862211227417 ;
	setAttr ".lm" 1;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "polyAutoProj19";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:21]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 0.59999999999999998 0 4.3042876136136679 -2.7151516900375636 -10.165541065444772 1;
	setAttr ".s" -type "double3" 21.482132434844971 21.482132434844971 21.482132434844971 ;
	setAttr ".lm" 1;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "polyAutoProj20";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:49]";
	setAttr ".ix" -type "matrix" -1 0 0 0 0 1 0 0 0 0 0.28309549725995126 0 -9.7424961632711451 -0.14638642202342567 -10.065717793069217 1;
	setAttr ".s" -type "double3" 9.3618073463439941 9.3618073463439941 9.3618073463439941 ;
	setAttr ".lm" 1;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "polyAutoProj21";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:49]";
	setAttr ".ix" -type "matrix" 1.0000000000000002 0 -4.9303806576313238e-032 0 0 1 0 0
		 1.2325951644078309e-032 0 0.28309549725995131 0 7.0548301672971299 -0.14638642202342567 -3.4653009575157507 1;
	setAttr ".s" -type "double3" 9.3537969589233398 9.3537969589233398 9.3537969589233398 ;
	setAttr ".lm" 1;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "polyAutoProj22";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:205]";
	setAttr ".ix" -type "matrix" -0.54070805456258653 0 -0.54070805456258619 0 0 1 0 0
		 -0.23097216277628041 0 0.2309721627762806 0 12.559818976240093 -0.42976925890598316 -3.2821748379180362 1;
	setAttr ".s" -type "double3" 9.3605546951293945 9.3605546951293945 9.3605546951293945 ;
	setAttr ".lm" 1;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "polyAutoProj23";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:53]";
	setAttr ".ix" -type "matrix" 2.2204460492503131e-016 0 1.0000000000000002 0 0 1 0 0
		 1.0000000000000002 0 -2.2204460492503131e-016 0 -5.0828024886747194 -1.1588050237483258 9.4467348437216891 1;
	setAttr ".s" -type "double3" 4.4023017883300781 4.4023017883300781 4.4023017883300781 ;
	setAttr ".lm" 1;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "polyAutoProj24";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:97]";
	setAttr ".ix" -type "matrix" 2.2204460492503131e-016 0 1.0000000000000002 0 0 0.50000764175962453 0 0
		 1.0000000000000002 0 -2.2204460492503131e-016 0 -5.5382503587188756 1.4025339312098806 9.4467348437216891 1;
	setAttr ".s" -type "double3" 4.402301788330079 4.402301788330079 4.402301788330079 ;
	setAttr ".lm" 1;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "polyAutoProj25";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:97]";
	setAttr ".ix" -type "matrix" 2.2204460492503131e-016 0 1.0000000000000002 0 0 0.50000764175962453 0 0
		 1.0000000000000002 0 -2.2204460492503131e-016 0 -5.5192978730771438 3.1634544627436485 9.4467348437216891 1;
	setAttr ".s" -type "double3" 4.402301788330079 4.402301788330079 4.402301788330079 ;
	setAttr ".lm" 1;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "polyAutoProj26";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:21]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 0.59999999999999998 0 4.3042876136136679 -2.7151516900375636 -10.165541065444772 1;
	setAttr ".s" -type "double3" 21.482132434844971 21.482132434844971 21.482132434844971 ;
	setAttr ".lm" 1;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "polyAutoProj27";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:53]";
	setAttr ".ix" -type "matrix" 1.0000000000000002 0 -4.9303806576313238e-032 0 0 1 0 0
		 4.9303806576313238e-032 0 1.0000000000000002 0 9.728188392802986 -1.1588050237483258 -4.3535689966328954 1;
	setAttr ".s" -type "double3" 4.4023017883300781 4.4023017883300781 4.4023017883300781 ;
	setAttr ".lm" 1;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "polyAutoProj28";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:97]";
	setAttr ".ix" -type "matrix" 1.0000000000000002 0 -4.9303806576313238e-032 0 0 0.50000764175962453 0 0
		 4.9303806576313238e-032 0 1.0000000000000002 0 9.728188392802986 1.4025339312098806 -4.8090168666770516 1;
	setAttr ".s" -type "double3" 4.4023017883300781 4.4023017883300781 4.4023017883300781 ;
	setAttr ".lm" 1;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "polyAutoProj29";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:97]";
	setAttr ".ix" -type "matrix" 1.0000000000000002 0 -4.9303806576313238e-032 0 0 0.50000764175962453 0 0
		 4.9303806576313238e-032 0 1.0000000000000002 0 9.728188392802986 3.1634544627436485 -4.7900643810353198 1;
	setAttr ".s" -type "double3" 4.4023017883300781 4.4023017883300781 4.4023017883300781 ;
	setAttr ".lm" 1;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "polyAutoProj30";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:61]";
	setAttr ".ix" -type "matrix" 1.0000000000000002 0 -4.9303806576313238e-032 0 0 1 0 0
		 4.9303806576313238e-032 0 1.0000000000000002 0 9.4923991782045576 0.51042247128896268 -5.0796924259649083 1;
	setAttr ".s" -type "double3" 7.6858134269714355 7.6858134269714355 7.6858134269714355 ;
	setAttr ".lm" 1;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "polyAutoProj31";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 0.1416961500969543 0 1.272665771281023 0.66367478031655081 -10.424707284173198 1;
	setAttr ".s" -type "double3" 22.341463088989258 22.341463088989258 22.341463088989258 ;
	setAttr ".lm" 1;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode VRayMtl -n "VRayMtl1";
	addAttr -ci true -h true -sn "aal" -ln "attributeAliasList" -dt "attributeAlias";
	setAttr ".rlca" 0.10000000149011612;
	setAttr ".rlg" 0.23577235639095306;
	setAttr ".rrca" 0.10000000149011612;
	setAttr ".rrg" 0.21138212084770203;
	setAttr ".bmt" 1;
	setAttr ".aal" -type "attributeAlias" {"color","diffuseColor","transparency","opacityMap"
		} ;
createNode shadingEngine -n "VRayMtl1SG";
	setAttr ".ihi" 0;
	setAttr -s 27 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
createNode VRaySettingsNode -s -n "vraySettings";
	setAttr ".gi" yes;
	setAttr ".sm" 0.8;
	setAttr ".st" 1;
	setAttr ".icits" 10;
	setAttr ".wi" 1024;
	setAttr ".he" 512;
	setAttr ".aspr" 2;
	setAttr ".aspl" no;
	setAttr ".bkc" -type "string" "map1";
	setAttr ".vfbSA" -type "Int32Array" 1 0 ;
	setAttr ".mSceneName" -type "string" "E:/Erikorganic/scenes/9-19-2012.ma";
createNode file -n "file1";
	setAttr ".ftn" -type "string" "E:/Erikorganic//sourceimages/maple_diff.tga";
createNode place2dTexture -n "place2dTexture1";
createNode file -n "file2";
	setAttr ".ftn" -type "string" "E:/Erikorganic//sourceimages/maple_spec.tga";
createNode place2dTexture -n "place2dTexture2";
createNode file -n "file3";
	setAttr ".ftn" -type "string" "E:/Erikorganic//sourceimages/maple_nrm.tga";
createNode place2dTexture -n "place2dTexture3";
createNode polyTweakUV -n "polyTweakUV1";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[4:7]" -type "float2" -4.4703484e-008 0  -2.9802322e-008 
		8.1956387e-008  -5.9604645e-008 8.9406967e-008  -5.9604645e-008 0 ;
createNode polyTweakUV -n "polyTweakUV2";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[4:7]" -type "float2" -8.9406967e-008 0  -5.9604645e-008 
		4.6566129e-008  0 7.4505806e-008  -1.1920929e-007 0 ;
createNode polyTweakUV -n "polyTweakUV3";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[12:15]" -type "float2" -1.4901161e-008 -5.9604645e-008  -1.7881393e-007 
		2.9802322e-008  -1.4901161e-008 -2.9802322e-008  1.0430813e-007 0 ;
createNode polyTweakUV -n "polyTweakUV4";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[12:15]" -type "float2" -1.4901161e-008 0  -4.4703484e-008 
		1.4901161e-008  -1.0430813e-007 1.4901161e-008  -2.9802322e-008 0 ;
createNode polyTweakUV -n "polyTweakUV5";
	setAttr ".uopa" yes;
	setAttr -s 304 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" 0.50188124 0.62405425 0.56530958 0.90740395
		 0.42176035 0.90740395 0.32100412 0.62378782 0.56924617 0.90740395 0.50587159 0.62406015
		 0.41526493 0.90740395 0.3142325 0.62377769 0.49821314 0.60144287 0.31482962 0.60149568
		 0.50216407 0.6014418 0.30827704 0.60149789 0.49690375 0.57853734 0.31327078 0.57854193
		 0.50084078 0.57853734 0.30677441 0.57854217 0.49615875 0.41957587 0.3188931 0.41949582
		 0.50009549 0.41957754 0.31239507 0.41949284 0.49836639 0.17954093 0.32736942 0.17957669
		 0.50230384 0.17954028 0.3208712 0.17957798 0.50722933 -0.060346395 0.3358455 -0.060335279
		 0.5111692 -0.060346663 0.32934728 -0.060334712 0.52273482 -0.29990935 0.34432104
		 -0.3002311 0.52667683 -0.29990226 0.33782312 -0.30024284 0.53531569 -0.45992401 0.34996262
		 -0.45991451 0.53925997 -0.45992407 0.3434644 -0.45991409 0.5368703 -0.47231019 0.35039946
		 -0.47227561 0.54084706 -0.47231087 0.34390119 -0.47227442 0.53966099 -0.48445436
		 0.35083565 -0.48462555 0.54369545 -0.48445064 0.34433767 -0.48463145 0.6050142 -0.6999588
		 0.35844275 -0.69989878 0.60905135 -0.69995952 0.3519437 -0.69989705 0.36020657 -0.70623475
		 0.60687745 -0.70610237 0.61091393 -0.70610023 0.35344592 -0.70623839 0.36444214 -0.71201003
		 0.60873526 -0.71222788 0.61277288 -0.71223128 0.35702625 -0.71200347 0.63831794 -0.82401001
		 0.4273462 -0.82401001 0.64225471 -0.82401001 0.42085078 -0.82401001 0.843418 -0.82288188
		 0.77998966 -0.53953177 0.59911257 -0.53926545 0.6998688 -0.82288188 0.84735477 -0.82288188
		 0.78398019 -0.53953779 0.77632153 -0.51692051 0.59293813 -0.51697332 0.6933735 -0.82288188
		 0.59234107 -0.53925556 0.78027266 -0.51691937 0.7750122 -0.49401498 0.59137928 -0.49401963
		 0.58638549 -0.5169754 0.77894938 -0.49401504 0.77426708 -0.3350535 0.59700149 -0.33497334
		 0.58488274 -0.49401963 0.77820396 -0.33505505 0.77647483 -0.095018595 0.60547793
		 -0.095054507 0.59050357 -0.33497053 0.78041226 -0.095017731 0.78533781 0.14486855
		 0.61395395 0.14485738 0.59897959 -0.095055699 0.78927761 0.144869 0.80084324 0.38443166
		 0.62242955 0.38475347 0.60745573 0.14485705 0.80478525 0.38442457 0.81342411 0.54444617
		 0.62807107 0.54443669 0.61593151 0.38476521 0.81736845 0.54444647 0.8149789 0.55683237
		 0.62850785 0.5567981 0.62157291 0.54443628 0.81895554 0.55683321 0.81776941 0.56897646
		 0.62894416 0.56914777 0.62200981 0.55679685 0.82180393 0.56897271 0.88312262 0.78448123
		 0.63655126 0.78442091 0.62244606 0.56915355 0.88716 0.784482 0.88498592 0.79062474
		 0.63831484 0.79075694 0.63005209 0.78441954 0.88902253 0.79062247 0.88684374 0.79675043
		 0.64255047 0.79653245 0.63155437 0.79076052 0.91642648 0.9085325 0.70545459 0.9085325
		 0.63513458 0.79652584 0.92036319 0.9085325 0.89088142 0.79675382 0.69895929 0.9085325
		 -0.11563903 0.90740395 -0.11563903 0.62377346 0.27543363 0.62377346 0.27543363 0.90740395
		 -0.13552429 0.90740395 -0.13587563 0.62377781 -0.11563903 0.6014986 0.27543363 0.6014986
		 0.29531887 0.90740395 0.29566941 0.62377769 -0.13559704 0.60149783 -0.11563906 0.57854205
		 0.27543363 0.57854205 0.29539153 0.60149789 -0.1355256 0.57854199 0.27543363 0.41949165
		 -0.11563903 0.41949165 0.29532012 0.57854205 -0.13552786 0.41949284 0.29532096 0.41949284
		 -0.11563912 0.17957866 0.27543363 0.17957869 -0.13552786 0.17957798 0.29532239 0.17957798
		 -0.11563912 -0.060334653 0.27543363 -0.060334593 -0.13552786 -0.060334772 0.29532239
		 -0.060334772 -0.11563906 -0.30024773 0.27543351 -0.30024761 -0.1355278 -0.30024284
		 0.29532108 -0.30024284 0.27543363 -0.45991409 -0.11563903 -0.45991409 -0.13552786
		 -0.45991427 0.29532239 -0.45991409 -0.11563903 -0.47227392 0.27543363 -0.47227392
		 -0.1355278 -0.47227454 0.29532245 -0.47227442 -0.11563906 -0.48463395 0.27543363
		 -0.48463383 -0.13552786 -0.48463151 0.27543363 -0.69989645 -0.11563903 -0.69989645
		 -0.13552932 -0.69989705 0.29532096 -0.48463145 0.2953231 -0.69989717 0.27543363 -0.70623988
		 -0.11563906 -0.70623976 -0.13586171 -0.70623839 0.2956548 -0.70623839 0.27543363
		 -0.71200025 -0.11563906 -0.71200025 -0.13670273 -0.71200347 0.29649708 -0.71200347
		 0.27543351 -0.82401001 -0.11563906 -0.82401001 -0.13552429 -0.82401001 0.29531887
		 -0.82401001 -0.57018709 0.90740407 -0.57018721 0.62406611 -0.17108063 0.62406605
		 -0.17108063 0.90740395 -0.58223951 0.90740395 -0.58236587 0.62406445 -0.57018721
		 0.60144055 -0.17108063 0.60144055 -0.15902831 0.90740407 -0.1589006 0.62406451 -0.59106243
		 0.90740395 -0.59113932 0.62406015 -0.58227336 0.60144085 -0.57018733 0.57853729 -0.17108063
		 0.57853729 -0.15899427 0.60144085 -0.15020551 0.90740395 -0.1501279 0.62406027 -0.59108281
		 0.6014418 -0.58223951 0.57853723 -0.57018721 0.41957933 -0.17108054 0.41957927 -0.15902694
		 0.57853729 -0.15018426 0.60144174 -0.59106243 0.57853734 -0.58223951 0.41957879 -0.57018721
		 0.17953953 -0.17108069 0.17953938 -0.15902694 0.41957891 -0.15020551 0.57853734 -0.59106243
		 0.41957754 -0.58224106 0.17953965 -0.57018721 -0.060346901 -0.17108063 -0.060346782
		 -0.15902694 0.17953956 -0.15020551 0.41957754 -0.5910638 0.17954046 -0.58224666 -0.060346723
		 -0.57018733 -0.29989505 -0.17108063 -0.29989505 -0.15902121 -0.060346901 -0.15020399
		 0.17954013 -0.5910666 -0.060346603 -0.58225089 -0.29989702 -0.57018733 -0.45992446
		 -0.17108063 -0.45992443 -0.15901552 -0.29989707 -0.15020053 -0.060346723 -0.59107018
		 -0.29990226 -0.58225811 -0.45992431 -0.57018721 -0.47231168 -0.17108069 -0.47231168
		 -0.15900977 -0.45992446 -0.15019764 -0.29990226 -0.59107304 -0.45992413 -0.58233416
		 -0.4723115 -0.57018721 -0.48444691 -0.17108063 -0.48444691 -0.15893306 -0.47231144
		 -0.15019335 -0.45992425 -0.59112048 -0.47231087 -0.58247173 -0.48444796 -0.57018721
		 -0.69996071 -0.17108063 -0.69996083 -0.15879612 -0.48444802 -0.15014757 -0.47231102
		 -0.59120286 -0.48445064 -0.58247805 -0.69996047 -0.57018721 -0.70609808 -0.17108063
		 -0.70609808;
	setAttr ".uvtk[250:303]" -0.15878977 -0.69996047 -0.15006496 -0.48445064 -0.59120709
		 -0.69995952 -0.58247662 -0.70609856 -0.57018721 -0.71223521 -0.17108063 -0.71223533
		 -0.15879114 -0.70609868 -0.15006004 -0.69995952 -0.59120637 -0.70610023 -0.58247876
		 -0.71223426 -0.17108063 -0.82401001 -0.57018721 -0.82401001 -0.15878837 -0.71223426
		 -0.15006144 -0.70610023 -0.59120762 -0.7122314 -0.58223951 -0.82401001 -0.15902825
		 -0.82401001 -0.15006004 -0.71223128 -0.59106231 -0.82401001 -0.15020551 -0.82401001
		 -0.1469758 -0.71222788 -0.14697583 -0.70610237 -0.60172367 0.88785225 -0.60959744
		 0.91195697 -0.75314671 0.91195697 -0.76233268 0.88383526 -0.76233268 0.49276263 -0.75314683
		 0.46464092 -0.60959744 0.46464092 -0.60172367 0.48874551 -0.60277855 0.89990461 -0.60566056
		 0.90872741 -0.75964218 0.90372044 -0.75964218 0.47287732 -0.60566068 0.46787024 -0.60277855
		 0.47669309 -0.76708657 0.46542555 -0.77496028 0.48953021 -0.98593199 0.48953021 -0.99511802
		 0.46140844 -0.99511802 0.070335828 -0.98593211 0.042214267 -0.77496028 0.042214207
		 -0.76708657 0.066318862 -0.76814163 0.47747779 -0.77102351 0.48630077 -0.99242741
		 0.48129374 -0.99242735 0.050450526 -0.77102345 0.045443624 -0.76814163 0.054266505
		 0.90800369 0.82432145 0.90800589 0.8044343 0.92036277 0.80443275 0.92036325 0.82432145;
createNode polyTweakUV -n "polyTweakUV6";
	setAttr ".uopa" yes;
	setAttr -s 96 ".uvtk[0:95]" -type "float2" 0.46158633 -0.64643812 0.46158633
		 0.1290338 -0.12232143 0.1290338 -0.1223214 -0.64643812 0.46481261 -0.64643812 0.46481261
		 0.12903374 -0.12232149 0.13226008 0.46158627 0.13226008 -0.12554771 -0.64643812 -0.12554777
		 0.1290338 -0.12232143 -0.64966422 0.46158627 -0.64966416 0.46418259 -0.64903414 0.46418259
		 0.13163 -0.12491766 0.13163006 -0.12491775 -0.6490342 0.97090542 0.92409861 0.47200578
		 0.92409855 0.47200578 0.14862677 0.97090554 0.14862663 0.97090536 0.92732489 0.47200578
		 0.92732483 0.46877944 0.14862671 0.4687795 0.92409843 0.97090542 0.14540035 0.47200572
		 0.14540038 0.97413152 0.14862674 0.97413164 0.92409849 0.9735018 0.92669487 0.46940935
		 0.92669487 0.46940935 0.14603046 0.97350174 0.14603043 -0.6392355 0.12791207 -0.6392355
		 -0.45599571 -0.14033604 -0.45599574 -0.14033601 0.12791201 -0.6424619 0.12791213
		 -0.6424619 -0.45599565 -0.6392355 -0.45922193 -0.14033598 -0.45922193 -0.13710976
		 0.12791207 -0.1371097 -0.45599568 -0.14033604 0.13113835 -0.63923562 0.13113835 -0.64183176
		 0.1305083 -0.64183176 -0.45859197 -0.13773966 -0.458592 -0.1377396 0.1305083 -0.63923579
		 -1.061480761 -0.14033601 -1.061480641 -0.14033598 -0.4775728 -0.63923573 -0.47757277
		 -0.14033595 -1.064706922 -0.63923579 -1.064706922 -0.1371097 -0.4775728 -0.1371097
		 -1.061480641 -0.63923579 -0.47434652 -0.14033604 -0.47434652 -0.64246178 -0.47757277
		 -0.6424619 -1.061480761 -0.13773975 -1.0640769 -0.64183205 -1.0640769 -0.13773972
		 -0.47497654 -0.64183205 -0.47497654 -0.061979294 0.92178249 -0.6458869 0.92178249
		 -0.64588696 0.14631072 -0.061979264 0.14631066 -0.061979234 0.92500877 -0.64588702
		 0.92500889 -0.6491133 0.14631078 -0.64911318 0.92178243 -0.061979324 0.14308444 -0.64588696
		 0.14308438 -0.058752984 0.14631078 -0.058752954 0.92178249 -0.059382975 0.92437887
		 -0.64848328 0.92437887 -0.64848316 0.14371446 -0.059383005 0.14371446 0.45446301
		 0.92302817 -0.044436812 0.92302829 -0.044436783 0.14755645 0.45446301 0.14755645
		 0.45446301 0.92625457 -0.044436783 0.92625457 -0.047662914 0.14755639 -0.047662944
		 0.92302823 0.45446301 0.14433011 -0.044436783 0.14433017 0.45768926 0.14755651 0.45768923
		 0.92302823 0.45705926 0.92562449 -0.047033012 0.92562455 -0.047033042 0.14496019
		 0.45705929 0.14496019;
createNode polyTweakUV -n "polyTweakUV7";
	setAttr ".uopa" yes;
	setAttr -s 144 ".uvtk[0:143]" -type "float2" 1.064971924 0.14172402 1.064971924
		 0.91469705 0.48950893 0.91469699 0.48950893 0.14172402 1.068502188 0.14172402 1.068502307
		 0.91469705 0.48950887 0.91646236 1.064972043 0.91646242 0.48597869 0.14172402 0.48597878
		 0.91469699 0.48950887 0.13995892 1.064971924 0.13995898 1.068265915 0.14007702 1.071086407
		 0.14172402 1.071086407 0.91469705 1.068265915 0.91634405 0.48621517 0.91634405 0.48950887
		 0.91775429 1.064972043 0.91775441 0.48621529 0.14007723 0.48339459 0.14172402 0.48339468
		 0.91469711 0.48950887 0.13866678 1.064971924 0.13866678 1.068265915 0.1390765 1.0702672
		 0.14007702 1.07026732 0.91634417 1.068265796 0.91734457 0.48621529 0.91734457 0.48421389
		 0.91634405 0.4842138 0.14007702 0.48621523 0.13907644 0.46735519 0.91899467 -0.11111599
		 0.91899478 -0.1111159 0.14602154 0.46735513 0.14602154 0.46735519 0.92075998 -0.1111159
		 0.92075986 -0.11288103 0.14602154 -0.11288103 0.91899478 0.46735513 0.1442565 -0.1111159
		 0.1442565 0.46912026 0.14602166 0.46912026 0.91899467 0.46900201 0.9206416 -0.11276287
		 0.92064166 -0.1127629 0.14437467 0.4690021 0.14437473 -0.70036405 0.11651227 -0.70036405
		 -0.45895106 -0.12189287 -0.458951 -0.1218929 0.11651221 -0.70212919 0.11651221 -0.70212924
		 -0.45895097 -0.70036399 -0.46248111 -0.1218929 -0.46248114 -0.12012774 0.11651221
		 -0.12012777 -0.458951 -0.12189287 0.12004241 -0.70036411 0.12004241 -0.70201093 0.11980569
		 -0.70342129 0.11651221 -0.70342124 -0.45895097 -0.70201093 -0.46224475 -0.70036399
		 -0.46506551 -0.12189284 -0.46506548 -0.12024605 -0.46224475 -0.12024602 0.11980581
		 -0.12189284 0.12262657 -0.70036405 0.12262657 -0.70201093 0.12180743 -0.70301163
		 0.11980593 -0.70301163 -0.46224475 -0.70201093 -0.46424615 -0.12024599 -0.46424615
		 -0.12024605 0.12180737 -0.70165622 -1.065157413 -0.12318486 -1.065157413 -0.1231848
		 -0.48969424 -0.70165634 -0.48969421 -0.12318483 -1.068687677 -0.70165622 -1.068687558
		 -0.12141988 -0.48969421 -0.12141979 -1.065157413 -0.70165622 -0.48616418 -0.12318486
		 -0.48616409 -0.70342124 -0.48969421 -0.70342124 -1.065157413 -0.12153807 -1.068451166
		 -0.70330304 -1.068451166 -0.12318486 -1.071271896 -0.70165628 -1.071271896 -0.12153807
		 -0.48640063 -0.12012774 -0.48969424 -0.1201278 -1.065157413 -0.7033031 -0.48640063
		 -0.70165622 -0.4835799 -0.1231848 -0.48357987 -0.12153813 -1.07045269 -0.12053737
		 -1.068451047 -0.70330304 -1.07045269 -0.1205374 -0.4864006 -0.12153813 -0.48439905
		 -0.70330298 -0.48439911 -0.13472039 0.91473609 -0.71018362 0.91473609 -0.71018362
		 0.14176288 -0.13472039 0.14176288 -0.13472039 0.91650122 -0.71018362 0.91650116 -0.71371365
		 0.14176294 -0.71371371 0.91473603 -0.13472041 0.13999772 -0.71018362 0.13999778 -0.13119021
		 0.14176288 -0.13119027 0.91473603 -0.13142681 0.91638291 -0.71347737 0.91638291 -0.71347725
		 0.14011604 -0.71629798 0.14176288 -0.71629804 0.91473603 -0.13142678 0.14011604 -0.12860605
		 0.14176288 -0.12860602 0.91473609 -0.12942538 0.91638291 -0.71547878 0.91638291 -0.71547878
		 0.14011598 -0.12942529 0.1401161 0.47583362 0.1219852 -0.10263777 0.1219852 -0.10263777
		 -0.65098798 0.47583356 -0.65098792 0.47583362 0.12375033 -0.10263777 0.12375033 -0.1044029
		 -0.65098798 -0.10440287 0.12198514 0.47583362 -0.65275311 -0.10263771 -0.65275311
		 0.47759879 -0.65098798 0.47759867 0.12198514 0.47748041 0.12363207 -0.1042845 0.12363207
		 -0.10428452 -0.65263486 0.47748041 -0.65263486;
createNode polyTweakUV -n "polyTweakUV8";
	setAttr ".uopa" yes;
	setAttr -s 144 ".uvtk[0:143]" -type "float2" 1.064972281 0.1417239 1.064972281
		 0.91469705 0.48950899 0.91469711 0.48950908 0.1417239 1.068502307 0.1417239 1.068502307
		 0.91469705 0.48950911 0.91646218 1.064972281 0.9164623 0.48597893 0.14172384 0.48597884
		 0.91469711 0.48950902 0.13995871 1.064972281 0.13995871 1.068265796 0.14007685 1.071086645
		 0.1417239 1.071086526 0.91469693 1.068265676 0.91634393 0.48621523 0.91634393 0.48950905
		 0.91775411 1.064972281 0.91775429 0.48621532 0.14007705 0.48339462 0.14172384 0.48339462
		 0.91469693 0.48950908 0.1386666 1.064972281 0.13866666 1.068265796 0.13907623 1.070267558
		 0.14007691 1.070267558 0.91634405 1.068265796 0.91734457 0.48621523 0.91734445 0.48421371
		 0.91634399 0.48421368 0.14007685 0.48621532 0.13907629 0.46735531 0.91899514 -0.11111599
		 0.91899514 -0.11111605 0.14602187 0.46735525 0.14602181 0.46735519 0.92076021 -0.11111605
		 0.92076015 -0.11288109 0.14602187 -0.112881 0.91899496 0.46735525 0.1442568 -0.11111602
		 0.1442568 0.46912035 0.14602181 0.46912038 0.91899508 0.46900213 0.9206419 -0.11276275
		 0.92064196 -0.11276281 0.14437497 0.46900213 0.14437497 -0.70036441 0.11651218 -0.70036429
		 -0.45895106 -0.1218929 -0.45895106 -0.1218929 0.11651224 -0.70212924 0.1165123 -0.70212924
		 -0.45895112 -0.70036423 -0.46248129 -0.12189293 -0.46248126 -0.12012792 0.11651224
		 -0.12012789 -0.45895106 -0.12189287 0.12004226 -0.70036441 0.12004244 -0.70201111
		 0.1198059 -0.70342141 0.1165123 -0.70342147 -0.45895106 -0.70201111 -0.46224469 -0.70036435
		 -0.4650653 -0.12189293 -0.46506536 -0.12024611 -0.46224475 -0.12024602 0.1198059
		 -0.12189287 0.12262642 -0.70036441 0.12262654 -0.70201111 0.12180737 -0.70301181
		 0.1198059 -0.70301187 -0.46224469 -0.70201105 -0.46424639 -0.12024599 -0.46424633
		 -0.12024608 0.12180743 -0.7016564 -1.065157413 -0.12318504 -1.065157413 -0.12318522
		 -0.48969418 -0.7016564 -0.48969418 -0.12318498 -1.068687677 -0.70165646 -1.068687677
		 -0.12142015 -0.48969418 -0.12141991 -1.065157413 -0.70165646 -0.48616412 -0.12318528
		 -0.48616409 -0.70342147 -0.48969415 -0.70342141 -1.065157413 -0.12153828 -1.068450928
		 -0.70330316 -1.068450928 -0.12318501 -1.071271658 -0.7016564 -1.071271658 -0.12153825
		 -0.48640043 -0.12012798 -0.48969418 -0.12012774 -1.065157413 -0.70330322 -0.4864004
		 -0.70165646 -0.48357984 -0.12318528 -0.48357981 -0.12153825 -1.07045269 -0.12053752
		 -1.068450928 -0.70330322 -1.07045269 -0.12053746 -0.48640043 -0.12153831 -0.4843989
		 -0.70330322 -0.4843989 -0.13472033 0.91473633 -0.71018362 0.91473627 -0.71018368
		 0.14176294 -0.1347205 0.14176294 -0.13472036 0.9165014 -0.71018368 0.91650134 -0.71371388
		 0.14176294 -0.71371382 0.91473621 -0.1347205 0.13999796 -0.7101838 0.13999796 -0.13119036
		 0.14176294 -0.13119036 0.91473633 -0.13142675 0.91638309 -0.71347749 0.91638315 -0.71347737
		 0.14011618 -0.71629798 0.14176294 -0.71629786 0.91473627 -0.13142678 0.14011607 -0.1286062
		 0.14176294 -0.12860608 0.91473627 -0.12942523 0.91638303 -0.71547902 0.91638315 -0.71547896
		 0.14011607 -0.12942514 0.14011607 0.47583362 0.12198508 -0.10263783 0.12198508 -0.10263783
		 -0.65098816 0.47583356 -0.65098816 0.47583356 0.1237503 -0.10263783 0.1237503 -0.10440287
		 -0.65098816 -0.10440284 0.12198514 0.47583356 -0.65275317 -0.10263789 -0.65275317
		 0.47759864 -0.65098816 0.47759876 0.12198514 0.47748041 0.12363204 -0.10428464 0.12363204
		 -0.10428458 -0.65263498 0.47748035 -0.65263498;
createNode polyTweakUV -n "polyTweakUV9";
	setAttr ".uopa" yes;
	setAttr -s 144 ".uvtk[0:143]" -type "float2" 1.064972281 0.1417239 1.064972281
		 0.91469705 0.48950899 0.91469711 0.48950908 0.1417239 1.068502307 0.1417239 1.068502307
		 0.91469705 0.48950911 0.91646218 1.064972281 0.9164623 0.48597893 0.14172384 0.48597884
		 0.91469711 0.48950902 0.13995871 1.064972281 0.13995871 1.068265796 0.14007685 1.071086645
		 0.1417239 1.071086526 0.91469693 1.068265676 0.91634393 0.48621523 0.91634393 0.48950905
		 0.91775411 1.064972281 0.91775429 0.48621532 0.14007705 0.48339462 0.14172384 0.48339462
		 0.91469693 0.48950908 0.1386666 1.064972281 0.13866666 1.068265796 0.13907623 1.070267558
		 0.14007691 1.070267558 0.91634405 1.068265796 0.91734457 0.48621523 0.91734445 0.48421371
		 0.91634399 0.48421368 0.14007685 0.48621532 0.13907629 0.46735531 0.91899514 -0.11111599
		 0.91899514 -0.11111605 0.14602187 0.46735525 0.14602181 0.46735519 0.92076021 -0.11111605
		 0.92076015 -0.11288109 0.14602187 -0.112881 0.91899496 0.46735525 0.1442568 -0.11111602
		 0.1442568 0.46912035 0.14602181 0.46912038 0.91899508 0.46900213 0.9206419 -0.11276275
		 0.92064196 -0.11276281 0.14437497 0.46900213 0.14437497 -0.70036441 0.11651218 -0.70036429
		 -0.45895106 -0.1218929 -0.45895106 -0.1218929 0.11651224 -0.70212924 0.1165123 -0.70212924
		 -0.45895112 -0.70036423 -0.46248129 -0.12189293 -0.46248126 -0.12012792 0.11651224
		 -0.12012789 -0.45895106 -0.12189287 0.12004226 -0.70036441 0.12004244 -0.70201111
		 0.1198059 -0.70342141 0.1165123 -0.70342147 -0.45895106 -0.70201111 -0.46224469 -0.70036435
		 -0.4650653 -0.12189293 -0.46506536 -0.12024611 -0.46224475 -0.12024602 0.1198059
		 -0.12189287 0.12262642 -0.70036441 0.12262654 -0.70201111 0.12180737 -0.70301181
		 0.1198059 -0.70301187 -0.46224469 -0.70201105 -0.46424639 -0.12024599 -0.46424633
		 -0.12024608 0.12180743 -0.7016564 -1.065157413 -0.12318504 -1.065157413 -0.12318522
		 -0.48969418 -0.7016564 -0.48969418 -0.12318498 -1.068687677 -0.70165646 -1.068687677
		 -0.12142015 -0.48969418 -0.12141991 -1.065157413 -0.70165646 -0.48616412 -0.12318528
		 -0.48616409 -0.70342147 -0.48969415 -0.70342141 -1.065157413 -0.12153828 -1.068450928
		 -0.70330316 -1.068450928 -0.12318501 -1.071271658 -0.7016564 -1.071271658 -0.12153825
		 -0.48640043 -0.12012798 -0.48969418 -0.12012774 -1.065157413 -0.70330322 -0.4864004
		 -0.70165646 -0.48357984 -0.12318528 -0.48357981 -0.12153825 -1.07045269 -0.12053752
		 -1.068450928 -0.70330322 -1.07045269 -0.12053746 -0.48640043 -0.12153831 -0.4843989
		 -0.70330322 -0.4843989 -0.13472033 0.91473633 -0.71018362 0.91473627 -0.71018368
		 0.14176294 -0.1347205 0.14176294 -0.13472036 0.9165014 -0.71018368 0.91650134 -0.71371388
		 0.14176294 -0.71371382 0.91473621 -0.1347205 0.13999796 -0.7101838 0.13999796 -0.13119036
		 0.14176294 -0.13119036 0.91473633 -0.13142675 0.91638309 -0.71347749 0.91638315 -0.71347737
		 0.14011618 -0.71629798 0.14176294 -0.71629786 0.91473627 -0.13142678 0.14011607 -0.1286062
		 0.14176294 -0.12860608 0.91473627 -0.12942523 0.91638303 -0.71547902 0.91638315 -0.71547896
		 0.14011607 -0.12942514 0.14011607 0.47583362 0.12198508 -0.10263783 0.12198508 -0.10263783
		 -0.65098816 0.47583356 -0.65098816 0.47583356 0.1237503 -0.10263783 0.1237503 -0.10440287
		 -0.65098816 -0.10440284 0.12198514 0.47583356 -0.65275317 -0.10263789 -0.65275317
		 0.47759864 -0.65098816 0.47759876 0.12198514 0.47748041 0.12363204 -0.10428464 0.12363204
		 -0.10428458 -0.65263498 0.47748035 -0.65263498;
createNode polyTweakUV -n "polyTweakUV10";
	setAttr ".uopa" yes;
	setAttr -s 144 ".uvtk[0:143]" -type "float2" 1.064971924 0.14172402 1.064971924
		 0.91469705 0.48950893 0.91469699 0.48950893 0.14172402 1.068502188 0.14172402 1.068502307
		 0.91469705 0.48950887 0.91646236 1.064972043 0.91646242 0.48597869 0.14172402 0.48597878
		 0.91469699 0.48950887 0.13995892 1.064971924 0.13995898 1.068265915 0.14007702 1.071086407
		 0.14172402 1.071086407 0.91469705 1.068265915 0.91634405 0.48621517 0.91634405 0.48950887
		 0.91775429 1.064972043 0.91775441 0.48621529 0.14007723 0.48339459 0.14172402 0.48339468
		 0.91469711 0.48950887 0.13866678 1.064971924 0.13866678 1.068265915 0.1390765 1.0702672
		 0.14007702 1.07026732 0.91634417 1.068265796 0.91734457 0.48621529 0.91734457 0.48421389
		 0.91634405 0.4842138 0.14007702 0.48621523 0.13907644 0.46735519 0.91899467 -0.11111599
		 0.91899478 -0.1111159 0.14602154 0.46735513 0.14602154 0.46735519 0.92075998 -0.1111159
		 0.92075986 -0.11288103 0.14602154 -0.11288103 0.91899478 0.46735513 0.1442565 -0.1111159
		 0.1442565 0.46912026 0.14602166 0.46912026 0.91899467 0.46900201 0.9206416 -0.11276287
		 0.92064166 -0.1127629 0.14437467 0.4690021 0.14437473 -0.70036405 0.11651227 -0.70036405
		 -0.45895106 -0.12189287 -0.458951 -0.1218929 0.11651221 -0.70212919 0.11651221 -0.70212924
		 -0.45895097 -0.70036399 -0.46248111 -0.1218929 -0.46248114 -0.12012774 0.11651221
		 -0.12012777 -0.458951 -0.12189287 0.12004241 -0.70036411 0.12004241 -0.70201093 0.11980569
		 -0.70342129 0.11651221 -0.70342124 -0.45895097 -0.70201093 -0.46224475 -0.70036399
		 -0.46506551 -0.12189284 -0.46506548 -0.12024605 -0.46224475 -0.12024602 0.11980581
		 -0.12189284 0.12262657 -0.70036405 0.12262657 -0.70201093 0.12180743 -0.70301163
		 0.11980593 -0.70301163 -0.46224475 -0.70201093 -0.46424615 -0.12024599 -0.46424615
		 -0.12024605 0.12180737 -0.70165622 -1.065157413 -0.12318486 -1.065157413 -0.1231848
		 -0.48969424 -0.70165634 -0.48969421 -0.12318483 -1.068687677 -0.70165622 -1.068687558
		 -0.12141988 -0.48969421 -0.12141979 -1.065157413 -0.70165622 -0.48616418 -0.12318486
		 -0.48616409 -0.70342124 -0.48969421 -0.70342124 -1.065157413 -0.12153807 -1.068451166
		 -0.70330304 -1.068451166 -0.12318486 -1.071271896 -0.70165628 -1.071271896 -0.12153807
		 -0.48640063 -0.12012774 -0.48969424 -0.1201278 -1.065157413 -0.7033031 -0.48640063
		 -0.70165622 -0.4835799 -0.1231848 -0.48357987 -0.12153813 -1.07045269 -0.12053737
		 -1.068451047 -0.70330304 -1.07045269 -0.1205374 -0.4864006 -0.12153813 -0.48439905
		 -0.70330298 -0.48439911 -0.13472039 0.91473609 -0.71018362 0.91473609 -0.71018362
		 0.14176288 -0.13472039 0.14176288 -0.13472039 0.91650122 -0.71018362 0.91650116 -0.71371365
		 0.14176294 -0.71371371 0.91473603 -0.13472041 0.13999772 -0.71018362 0.13999778 -0.13119021
		 0.14176288 -0.13119027 0.91473603 -0.13142681 0.91638291 -0.71347737 0.91638291 -0.71347725
		 0.14011604 -0.71629798 0.14176288 -0.71629804 0.91473603 -0.13142678 0.14011604 -0.12860605
		 0.14176288 -0.12860602 0.91473609 -0.12942538 0.91638291 -0.71547878 0.91638291 -0.71547878
		 0.14011598 -0.12942529 0.1401161 0.47583362 0.1219852 -0.10263777 0.1219852 -0.10263777
		 -0.65098798 0.47583356 -0.65098792 0.47583362 0.12375033 -0.10263777 0.12375033 -0.1044029
		 -0.65098798 -0.10440287 0.12198514 0.47583362 -0.65275311 -0.10263771 -0.65275311
		 0.47759879 -0.65098798 0.47759867 0.12198514 0.47748041 0.12363207 -0.1042845 0.12363207
		 -0.10428452 -0.65263486 0.47748041 -0.65263486;
createNode polyTweakUV -n "polyTweakUV11";
	setAttr ".uopa" yes;
	setAttr -s 96 ".uvtk[0:95]" -type "float2" 0.46158633 -0.64643812 0.46158633
		 0.1290338 -0.12232143 0.1290338 -0.1223214 -0.64643812 0.46481261 -0.64643812 0.46481261
		 0.12903374 -0.12232149 0.13226008 0.46158627 0.13226008 -0.12554771 -0.64643812 -0.12554777
		 0.1290338 -0.12232143 -0.64966422 0.46158627 -0.64966416 0.46418259 -0.64903414 0.46418259
		 0.13163 -0.12491766 0.13163006 -0.12491775 -0.6490342 0.97090542 0.92409861 0.47200578
		 0.92409855 0.47200578 0.14862677 0.97090554 0.14862663 0.97090536 0.92732489 0.47200578
		 0.92732483 0.46877944 0.14862671 0.4687795 0.92409843 0.97090542 0.14540035 0.47200572
		 0.14540038 0.97413152 0.14862674 0.97413164 0.92409849 0.9735018 0.92669487 0.46940935
		 0.92669487 0.46940935 0.14603046 0.97350174 0.14603043 -0.6392355 0.12791207 -0.6392355
		 -0.45599571 -0.14033604 -0.45599574 -0.14033601 0.12791201 -0.6424619 0.12791213
		 -0.6424619 -0.45599565 -0.6392355 -0.45922193 -0.14033598 -0.45922193 -0.13710976
		 0.12791207 -0.1371097 -0.45599568 -0.14033604 0.13113835 -0.63923562 0.13113835 -0.64183176
		 0.1305083 -0.64183176 -0.45859197 -0.13773966 -0.458592 -0.1377396 0.1305083 -0.63923579
		 -1.061480761 -0.14033601 -1.061480641 -0.14033598 -0.4775728 -0.63923573 -0.47757277
		 -0.14033595 -1.064706922 -0.63923579 -1.064706922 -0.1371097 -0.4775728 -0.1371097
		 -1.061480641 -0.63923579 -0.47434652 -0.14033604 -0.47434652 -0.64246178 -0.47757277
		 -0.6424619 -1.061480761 -0.13773975 -1.0640769 -0.64183205 -1.0640769 -0.13773972
		 -0.47497654 -0.64183205 -0.47497654 -0.061979294 0.92178249 -0.6458869 0.92178249
		 -0.64588696 0.14631072 -0.061979264 0.14631066 -0.061979234 0.92500877 -0.64588702
		 0.92500889 -0.6491133 0.14631078 -0.64911318 0.92178243 -0.061979324 0.14308444 -0.64588696
		 0.14308438 -0.058752984 0.14631078 -0.058752954 0.92178249 -0.059382975 0.92437887
		 -0.64848328 0.92437887 -0.64848316 0.14371446 -0.059383005 0.14371446 0.45446301
		 0.92302817 -0.044436812 0.92302829 -0.044436783 0.14755645 0.45446301 0.14755645
		 0.45446301 0.92625457 -0.044436783 0.92625457 -0.047662914 0.14755639 -0.047662944
		 0.92302823 0.45446301 0.14433011 -0.044436783 0.14433017 0.45768926 0.14755651 0.45768923
		 0.92302823 0.45705926 0.92562449 -0.047033012 0.92562455 -0.047033042 0.14496019
		 0.45705929 0.14496019;
createNode polyTweakUV -n "polyTweakUV12";
	setAttr ".uopa" yes;
	setAttr -s 102 ".uvtk[0:101]" -type "float2" -0.0047813058 -0.018189192
		 -0.0047813952 -0.018189132 -0.0047813654 -0.018189222 -0.0047812164 -0.018189177
		 -0.004781276 -0.018189132 -0.0047813356 -0.018189132 -0.0047813505 -0.018189132 -0.004781276
		 -0.018189177 -0.0047812462 -0.018189102 -0.0047813207 -0.018189132 -0.0047813952
		 -0.018189222 -0.004781276 -0.018189073 -0.0047812462 -0.018189132 -0.0047813654 -0.018189162
		 -0.004781276 -0.018189073 -0.004781276 -0.018189192 -0.0047812909 -0.018189251 -0.0047812909
		 -0.018189251 -0.0047813654 -0.018189102 -0.0047813654 -0.018189222 -0.0047813058
		 -0.018189192 -0.0047813654 -0.018189251 -0.0047813058 -0.018189192 -0.004781276 -0.018189192
		 -0.0047813207 -0.018189192 -0.0047812462 -0.01818911 -0.0047813654 -0.018189162 -0.0047813654
		 -0.018189192 -0.0047812462 -0.01818911 -0.0047812313 -0.018189311 -0.0047813654 -0.018189162
		 -0.0047813654 -0.018189192 -0.0047813356 -0.01818908 -0.004781276 -0.018189251 -0.0047813058
		 -0.018189102 -0.0047813058 -0.018189132 -0.0047813654 -0.018189073 -0.0047813654
		 -0.018189132 -0.0047813654 -0.018189162 -0.0047813654 -0.018189192 -0.0047813654
		 -0.018189132 -0.0047813654 -0.018189192 -0.004781425 -0.018189192 -0.0047813654 -0.018189251
		 -0.0047813654 -0.018189192 -0.0047813058 -0.018189162 -0.0047813654 -0.018189132
		 -0.0047813058 -0.018189132 -0.0047813654 -0.018189192 -0.0047813058 -0.018189251
		 -0.0047813058 -0.018189132 -0.0047813654 -0.018189192 -0.004781425 -0.018189132 -0.0047813654
		 -0.018189132 -0.004781425 -0.018189132 -0.0047813058 -0.018189192 -0.0047814846 -0.018189192
		 -0.004781425 -0.018189132 -0.0047813654 -0.018189192 -0.0047813654 -0.018189132 -0.0047813654
		 -0.018189192 -0.004781425 -0.018189132 -0.004781425 -0.018189132 -0.004781425 -0.018189192
		 -0.0047813654 -0.018189132 -0.0047813058 -0.018189073 -0.004781425 -0.018189102 -0.0047813654
		 -0.018189162 -0.004781425 -0.018189073 -0.0047813654 -0.018189132 -0.0047813654 -0.018189192
		 -0.0047813654 -0.018189088 -0.004781425 -0.018189102 -0.0047813654 -0.018189162 -0.0047813654
		 -0.018189132 -0.0047813058 -0.018189192 -0.0047813058 -0.018189192 -0.0047813654
		 -0.018189147 -0.004781425 -0.018189281 -0.0047813058 -0.018189162 -0.0047813058 -0.018189132
		 -0.004781425 -0.018189192 -0.0047813654 -0.018189162 -0.0047813654 -0.018189162 -0.0047813654
		 -0.018189192 -0.0047813058 -0.018189147 -0.0047813654 -0.018189102 -0.004781425 -0.018189073
		 -0.0047812462 -0.018189251 -0.0047813654 -0.018189162 -0.0047813058 -0.018189132
		 -0.0047813058 -0.018189192 -0.004781425 -0.018189102 -0.0047813058 -0.018189192 -0.0047813058
		 -0.018189132 -0.0047813654 -0.018189102 -0.0047814846 -0.018189102 -0.0047813654
		 -0.018189192 -0.0047813654 -0.018189192 -0.0047813058 -0.018189162 -0.004781425 -0.018189251
		 -0.0047813654 -0.018189192;
createNode polyTweakUV -n "polyTweakUV13";
	setAttr ".uopa" yes;
	setAttr -s 96 ".uvtk[0:95]" -type "float2" -0.72077221 -0.39487496 -0.72077209
		 0.78916383 -0.88082618 0.78916383 -0.88082612 -0.39487493 -0.71599573 -0.3948749
		 -0.71599567 0.78916383 -0.88082618 0.79394031 -0.72077203 0.79394031 -0.88560283
		 -0.39487499 -0.88560259 0.78916383 -0.88082623 -0.39965117 -0.72077215 -0.3996512
		 -0.71692824 -0.39871848 -0.71692824 0.79300755 -0.8846699 0.79300749 -0.8846699 -0.39871845
		 0.24729121 0.79542297 -0.52344191 0.79542297 -0.52344215 -0.38861579 0.247291 -0.38861576
		 0.24729109 0.80019945 -0.52344179 0.80019945 -0.52821839 -0.38861579 -0.52821839
		 0.79542291 0.247291 -0.39339224 -0.52344215 -0.39339221 0.25206745 -0.38861576 0.25206739
		 0.79542297 0.25113475 0.7992667 -0.52728558 0.79926664 -0.5272857 -0.39245957 0.25113466
		 -0.39245954 0.2587699 -0.41632286 0.098715693 -0.41632286 0.098715693 -1.18705595
		 0.25876984 -1.18705595 0.25876996 -0.41154665 0.098715752 -0.41154668 0.093939334
		 -0.41632286 0.093939334 -1.18705606 0.2587699 -1.19183254 0.098715693 -1.19183242
		 0.26354632 -1.18705606 0.26354626 -0.41632286 0.26261365 -0.41247907 0.094871998
		 -0.4124791 0.094871998 -1.19089961 0.26261365 -1.19089961 -0.084946424 -0.41632298
		 -0.084946483 -1.18705595 0.075107902 -1.18705595 0.075107902 -0.41632298 -0.089722574
		 -1.18705595 -0.089722663 -0.41632304 0.075107843 -1.19183242 -0.084946394 -1.19183254
		 0.079884171 -0.41632301 0.079884171 -1.18705595 0.075107843 -0.41154668 -0.084946364
		 -0.41154665 -0.088790238 -1.19089961 -0.088790178 -0.41247943 0.078951508 -1.19089961
		 0.078951567 -0.41247949 -0.54093289 0.78899503 -0.7009871 0.78899503 -0.7009871 -0.39504358
		 -0.54093289 -0.39504367 -0.54093295 0.79377145 -0.7009871 0.79377145 -0.70576346
		 -0.39504367 -0.7057634 0.78899503 -0.54093283 -0.39982012 -0.7009871 -0.39982015
		 -0.53615654 -0.39504358 -0.53615654 0.78899503 -0.53708905 0.79283881 -0.70483065
		 0.79283881 -0.70483065 -0.3988874 -0.53708911 -0.39888746 1.039334416 0.79021919
		 0.26860154 0.79021937 0.26860157 -0.39381951 1.039334655 -0.39381945 1.039334416
		 0.79499561 0.26860148 0.79499573 0.26382512 -0.39381951 0.26382506 0.79021925 1.039334655
		 -0.3985959 0.26860157 -0.39859602 1.044111013 -0.39381954 1.044110894 0.79021931
		 1.043178201 0.79406309 0.26475793 0.79406309 0.26475784 -0.39766318 1.04317832 -0.39766312;
createNode polyTweakUV -n "polyTweakUV14";
	setAttr ".uopa" yes;
	setAttr -s 108 ".uvtk[0:107]" -type "float2" -0.020216435 -0.066933662
		 -0.020216435 -0.066933721 -0.020216465 -0.066933721 -0.020216435 -0.066933692 -0.020216465
		 -0.066933751 -0.020216435 -0.066933751 -0.020216435 -0.066933692 -0.020216435 -0.066933751
		 -0.020216435 -0.066933692 -0.020216405 -0.066933721 -0.020216435 -0.066933721 -0.020216465
		 -0.066933692 -0.020216495 -0.066933751 -0.020216435 -0.066933692 -0.02021642 -0.066933751
		 -0.020216435 -0.066933692 -0.020216405 -0.066933677 -0.02021642 -0.066933721 -0.02021639
		 -0.066933692 -0.020216376 -0.066933706 -0.020216465 -0.066933721 -0.020216465 -0.066933736
		 -0.02021639 -0.066933662 -0.020216405 -0.066933721 -0.020216435 -0.066933721 -0.020216435
		 -0.066933647 -0.02021642 -0.066933662 -0.020216435 -0.066933721 -0.02021645 -0.066933647
		 -0.020216376 -0.066933721 -0.02021639 -0.066933721 -0.020216435 -0.066933692 -0.020216435
		 -0.066933692 -0.020216435 -0.066933677 -0.020216435 -0.066933692 -0.020216405 -0.066933721
		 -0.02021642 -0.066933721 -0.020216361 -0.066933721 -0.020216495 -0.066933751 -0.020216495
		 -0.066933692 -0.02021642 -0.066933692 -0.020216405 -0.066933692 -0.020216465 -0.066933692
		 -0.020216405 -0.066933692 -0.020216405 -0.066933811 -0.020216495 -0.066933692 -0.020216435
		 -0.066933751 -0.02021645 -0.066933811 -0.020216405 -0.066933751 -0.020216435 -0.066933751
		 -0.020216465 -0.066933692 -0.020216495 -0.066933751 -0.020216405 -0.066933692 -0.020216465
		 -0.066933751 -0.02021639 -0.066933751 -0.020216405 -0.066933751 -0.020216465 -0.066933751
		 -0.020216435 -0.066933692 -0.020216405 -0.066933692 -0.020216405 -0.066933692 -0.020216405
		 -0.066933692 -0.020216435 -0.066933751 -0.020216435 -0.066933811 -0.02021645 -0.066933692
		 -0.020216465 -0.066933751 -0.02021645 -0.066933692 -0.020216435 -0.066933692 -0.020216435
		 -0.066933684 -0.020216405 -0.066933677 -0.020216465 -0.066933721 -0.02021645 -0.066933684
		 -0.02021645 -0.066933721 -0.020216435 -0.066933699 -0.020216465 -0.066933721 -0.020216405
		 -0.066933677 -0.020216405 -0.066933721 -0.020216405 -0.066933602 -0.020216405 -0.066933721
		 -0.020216465 -0.066933647 -0.020216525 -0.066933662 -0.020216465 -0.066933692 -0.020216465
		 -0.066933751 -0.020216465 -0.066933692 -0.020216405 -0.066933751 -0.020216525 -0.066933751
		 -0.020216465 -0.066933692 -0.020216405 -0.066933692 -0.020216405 -0.066933692 -0.020216465
		 -0.066933692 -0.020216465 -0.066933692 -0.020216465 -0.066933692 -0.020216465 -0.066933721
		 -0.020216405 -0.066933662 -0.020216465 -0.066933692 -0.020216465 -0.066933751 -0.020216465
		 -0.066933721 -0.020216458 -0.066933751 -0.020216331 -0.066933692 -0.020216405 -0.066933692
		 -0.020216405 -0.066933751 -0.020216465 -0.066933692 -0.020216413 -0.066933751 -0.020216361
		 -0.066933692 -0.020216405 -0.066933692 -0.020216435 -0.066933721 -0.020216435 -0.066933692
		 -0.02021639 -0.066933751 -0.020216465 -0.066933751;
createNode polySphere -n "polySphere1";
	setAttr ".ax" -type "double3" 0 0 1 ;
	setAttr ".r" 0.24037030812721127;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	setAttr ".ics" -type "componentList" 2 "f[0:79]" "f[360:379]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 9.3742819753899518 3.1541952514902087 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 9.3742819 3.1541953 -0.20516889 ;
	setAttr ".rs" 61882;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 9.204314458133215 2.9842277640357944 -0.24037030339241028 ;
	setAttr ".cbx" -type "double3" 9.544249447943205 3.3241627985492679 -0.16996747255325317 ;
createNode polyPlane -n "polyPlane1";
	setAttr ".ax" -type "double3" 0 0 1 ;
	setAttr ".w" 103.91535788895843;
	setAttr ".h" 51.521975137816909;
	setAttr ".sw" 1;
	setAttr ".sh" 1;
	setAttr ".cuv" 2;
createNode VRayMtl -n "VRayMtl2";
	addAttr -ci true -h true -sn "aal" -ln "attributeAliasList" -dt "attributeAlias";
	setAttr ".dc" -type "float3" 0.28455025 0.22087434 0.16136415 ;
	setAttr ".rlc" -type "float3" 0.3414664 0.26512551 0.19368276 ;
	setAttr ".rlca" 0.21951219439506531;
	setAttr ".rlg" 0.16260161995887756;
	setAttr ".aal" -type "attributeAlias" {"color","diffuseColor","transparency","opacityMap"
		} ;
createNode shadingEngine -n "VRayMtl2SG";
	setAttr ".ihi" 0;
	setAttr -s 8 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo2";
createNode surfaceShader -n "surfaceShader1";
	setAttr ".oc" -type "float3" 1 1 1 ;
createNode shadingEngine -n "surfaceShader1SG";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo3";
createNode polyPlanarProj -n "polyPlanarProj1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[11]";
	setAttr ".ix" -type "matrix" -2.2204460492503131e-016 0 1 0 0 1 0 0 1 0 2.2204460492503131e-016 0
		 -5.8428527962134211 4.5051926907096895 0.1793039210122013 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -7.9153484106063843 4.6776671409606934 5.2768442630767822 ;
	setAttr ".ro" -type "double3" 90 0 0 ;
	setAttr ".ps" -type "double2" 15.528064250946045 10 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV15";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[329:332]" -type "float2" 0.016255226 -0.33017996  0.080830932 
		-0.33017996  0.080829978 0.33034042  0.01625469 0.33034 ;
select -ne :time1;
	setAttr ".o" 1;
	setAttr ".unw" 1;
select -ne :renderPartition;
	setAttr -s 5 ".st";
select -ne :initialShadingGroup;
	setAttr -k on ".cch";
	setAttr -k on ".nds";
	setAttr -k on ".mwc";
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr -k on ".cch";
	setAttr -k on ".nds";
	setAttr ".ro" yes;
select -ne :defaultShaderList1;
	setAttr -s 5 ".s";
select -ne :defaultTextureList1;
	setAttr -s 3 ".tx";
select -ne :lightList1;
	setAttr -s 4 ".l";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -s 4 ".u";
select -ne :defaultRenderingList1;
select -ne :renderGlobalsList1;
select -ne :defaultRenderGlobals;
	setAttr ".ren" -type "string" "vray";
select -ne :defaultResolution;
	setAttr -k on ".cch";
	setAttr -k on ".nds";
	setAttr -av ".w" 1024;
	setAttr -av ".h" 512;
	setAttr ".pa" 1;
	setAttr ".dar" 2;
	setAttr ".ldar" yes;
	setAttr -k on ".fld";
	setAttr -k on ".zsl";
select -ne :defaultLightSet;
	setAttr -s 4 ".dsm";
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
select -ne :defaultHardwareRenderGlobals;
	setAttr ".fn" -type "string" "im";
	setAttr ".res" -type "string" "ntsc_4d 646 485 1.333";
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "imagePlane1.msg" ":frontShape.ip" -na;
connectAttr "polyAutoProj20.out" "pCubeShape18.i";
connectAttr "polyTweakUV1.out" "|group1|group2|pCube5|pCubeShape5.i";
connectAttr "polyTweakUV1.uvtk[0]" "|group1|group2|pCube5|pCubeShape5.uvst[0].uvtw"
		;
connectAttr "polyTweakUV15.out" "pCubeShape6.i";
connectAttr "polyTweakUV15.uvtk[0]" "pCubeShape6.uvst[0].uvtw";
connectAttr "polyTweakUV4.out" "|group1|group2|pCube14|pCubeShape14.i";
connectAttr "polyTweakUV4.uvtk[0]" "|group1|group2|pCube14|pCubeShape14.uvst[0].uvtw"
		;
connectAttr "polyTweakUV2.out" "|group1|group3|pCube5|pCubeShape5.i";
connectAttr "polyTweakUV2.uvtk[0]" "|group1|group3|pCube5|pCubeShape5.uvst[0].uvtw"
		;
connectAttr "polyTweakUV13.out" "pCubeShape8.i";
connectAttr "polyTweakUV13.uvtk[0]" "pCubeShape8.uvst[0].uvtw";
connectAttr "polyTweakUV3.out" "|group1|group3|pCube14|pCubeShape14.i";
connectAttr "polyTweakUV3.uvtk[0]" "|group1|group3|pCube14|pCubeShape14.uvst[0].uvtw"
		;
connectAttr "polyAutoProj12.out" "|group4|pCube7|pCubeShape7.i";
connectAttr "polyAutoProj14.out" "|group4|pCube9|pCubeShape9.i";
connectAttr "polyBevel2.out" "|group4|pCube10|pCubeShape10.i";
connectAttr "polyTweakUV6.out" "|group4|pCube11|pCubeShape11.i";
connectAttr "polyTweakUV6.uvtk[0]" "|group4|pCube11|pCubeShape11.uvst[0].uvtw";
connectAttr "polyTweakUV7.out" "|group4|pCube12|pCubeShape12.i";
connectAttr "polyTweakUV7.uvtk[0]" "|group4|pCube12|pCubeShape12.uvst[0].uvtw";
connectAttr "polyTweakUV8.out" "|group4|pCube13|pCubeShape13.i";
connectAttr "polyTweakUV8.uvtk[0]" "|group4|pCube13|pCubeShape13.uvst[0].uvtw";
connectAttr "polyBevel12.out" "|group4|pCube16|pCubeShape16.i";
connectAttr "polyAutoProj15.out" "|group4|pCube17|pCubeShape17.i";
connectAttr "polyAutoProj13.out" "|group4|pCube19|pCubeShape19.i";
connectAttr "polyTweakUV5.out" "|group4|pCube20|pCubeShape20.i";
connectAttr "polyTweakUV5.uvtk[0]" "|group4|pCube20|pCubeShape20.uvst[0].uvtw";
connectAttr "polyTweakUV14.out" "|group6|pCube7|pCubeShape7.i";
connectAttr "polyTweakUV14.uvtk[0]" "|group6|pCube7|pCubeShape7.uvst[0].uvtw";
connectAttr "polyTweakUV12.out" "|group6|pCube9|pCubeShape9.i";
connectAttr "polyTweakUV12.uvtk[0]" "|group6|pCube9|pCubeShape9.uvst[0].uvtw";
connectAttr "polyBevel16.out" "|group6|pCube10|pCubeShape10.i";
connectAttr "polyTweakUV11.out" "|group6|pCube11|pCubeShape11.i";
connectAttr "polyTweakUV11.uvtk[0]" "|group6|pCube11|pCubeShape11.uvst[0].uvtw";
connectAttr "polyTweakUV10.out" "|group6|pCube12|pCubeShape12.i";
connectAttr "polyTweakUV10.uvtk[0]" "|group6|pCube12|pCubeShape12.uvst[0].uvtw";
connectAttr "polyTweakUV9.out" "|group6|pCube13|pCubeShape13.i";
connectAttr "polyTweakUV9.uvtk[0]" "|group6|pCube13|pCubeShape13.uvst[0].uvtw";
connectAttr "polyBevel17.out" "|group6|pCube17|pCubeShape17.i";
connectAttr "polyAutoProj9.out" "|group6|pCube19|pCubeShape19.i";
connectAttr "polyAutoProj22.out" "|group6|pCube20|pCubeShape20.i";
connectAttr ":vraySettings.caet1" ":vrayEnvironmentPreview.bgt";
connectAttr ":vraySettings.caet2" ":vrayEnvironmentPreview.git";
connectAttr ":vraySettings.caet3" ":vrayEnvironmentPreview.rflt";
connectAttr ":vraySettings.caet4" ":vrayEnvironmentPreview.rfrt";
connectAttr "polyPlane1.out" "pPlaneShape1.i";
connectAttr "polyExtrudeFace2.out" "|group7|pSphere1|pSphereShape1.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "VRayMtl1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "VRayMtl2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "surfaceShader1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "VRayMtl1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "VRayMtl2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "surfaceShader1SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyCube7.out" "polyBevel1.ip";
connectAttr "|group4|pCube9|pCubeShape9.wm" "polyBevel1.mp";
connectAttr "polyCube8.out" "polySplitRing5.ip";
connectAttr "|group4|pCube10|pCubeShape10.wm" "polySplitRing5.mp";
connectAttr "polyTweak4.out" "polyBevel2.ip";
connectAttr "|group4|pCube10|pCubeShape10.wm" "polyBevel2.mp";
connectAttr "polySplitRing5.out" "polyTweak4.ip";
connectAttr "polyTweak5.out" "polySplitRing6.ip";
connectAttr "pCubeShape6.wm" "polySplitRing6.mp";
connectAttr "polyCube4.out" "polyTweak5.ip";
connectAttr "polySplitRing6.out" "polyExtrudeFace1.ip";
connectAttr "pCubeShape6.wm" "polyExtrudeFace1.mp";
connectAttr "polyTweak6.out" "polySplitRing7.ip";
connectAttr "|group4|pCube19|pCubeShape19.wm" "polySplitRing7.mp";
connectAttr "polyCube11.out" "polyTweak6.ip";
connectAttr "polyTweak7.out" "polySplitRing8.ip";
connectAttr "|group4|pCube19|pCubeShape19.wm" "polySplitRing8.mp";
connectAttr "polySplitRing7.out" "polyTweak7.ip";
connectAttr "polyTweak8.out" "polySplitRing9.ip";
connectAttr "|group4|pCube19|pCubeShape19.wm" "polySplitRing9.mp";
connectAttr "polySplitRing8.out" "polyTweak8.ip";
connectAttr "polyTweak9.out" "polySplitRing10.ip";
connectAttr "|group4|pCube19|pCubeShape19.wm" "polySplitRing10.mp";
connectAttr "polySplitRing9.out" "polyTweak9.ip";
connectAttr "polyTweak10.out" "polyBevel3.ip";
connectAttr "|group4|pCube19|pCubeShape19.wm" "polyBevel3.mp";
connectAttr "polySplitRing10.out" "polyTweak10.ip";
connectAttr "polyBevel3.out" "polyBevel4.ip";
connectAttr "|group4|pCube19|pCubeShape19.wm" "polyBevel4.mp";
connectAttr "polyBevel4.out" "polyBevel5.ip";
connectAttr "|group4|pCube19|pCubeShape19.wm" "polyBevel5.mp";
connectAttr "polyBevel5.out" "polyBevel6.ip";
connectAttr "|group4|pCube19|pCubeShape19.wm" "polyBevel6.mp";
connectAttr "polyBevel6.out" "polyBevel7.ip";
connectAttr "|group4|pCube19|pCubeShape19.wm" "polyBevel7.mp";
connectAttr "polyBevel7.out" "polyBevel8.ip";
connectAttr "|group4|pCube19|pCubeShape19.wm" "polyBevel8.mp";
connectAttr "polyTweak11.out" "polyBevel9.ip";
connectAttr "|group4|pCube11|pCubeShape11.wm" "polyBevel9.mp";
connectAttr "polyCube9.out" "polyTweak11.ip";
connectAttr "|group4|pCube12|polySurfaceShape1.o" "polyBevel10.ip";
connectAttr "|group4|pCube12|pCubeShape12.wm" "polyBevel10.mp";
connectAttr "|group4|pCube13|polySurfaceShape2.o" "polyBevel11.ip";
connectAttr "|group4|pCube13|pCubeShape13.wm" "polyBevel11.mp";
connectAttr "|group4|pCube16|polySurfaceShape3.o" "polyBevel12.ip";
connectAttr "|group4|pCube16|pCubeShape16.wm" "polyBevel12.mp";
connectAttr "polyTweak12.out" "polyBevel13.ip";
connectAttr "pCubeShape6.wm" "polyBevel13.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak12.ip";
connectAttr "polyBevel13.out" "polyAutoProj1.ip";
connectAttr "pCubeShape6.wm" "polyAutoProj1.mp";
connectAttr "polyAutoProj1.out" "polyAutoProj2.ip";
connectAttr "pCubeShape6.wm" "polyAutoProj2.mp";
connectAttr "polySurfaceShape4.o" "polyAutoProj3.ip";
connectAttr "|group4|pCube20|pCubeShape20.wm" "polyAutoProj3.mp";
connectAttr "polyTweak13.out" "polyAutoProj4.ip";
connectAttr "|group4|pCube19|pCubeShape19.wm" "polyAutoProj4.mp";
connectAttr "polyBevel8.out" "polyTweak13.ip";
connectAttr "polyTweak14.out" "polyAutoProj5.ip";
connectAttr "|group4|pCube7|pCubeShape7.wm" "polyAutoProj5.mp";
connectAttr "polyCube5.out" "polyTweak14.ip";
connectAttr "polyTweak15.out" "polyAutoProj6.ip";
connectAttr "|group1|group2|pCube14|pCubeShape14.wm" "polyAutoProj6.mp";
connectAttr "polyCube10.out" "polyTweak15.ip";
connectAttr "polySurfaceShape5.o" "polyAutoProj7.ip";
connectAttr "|group6|pCube9|pCubeShape9.wm" "polyAutoProj7.mp";
connectAttr "polySurfaceShape6.o" "polyAutoProj8.ip";
connectAttr "|group6|pCube20|pCubeShape20.wm" "polyAutoProj8.mp";
connectAttr "polySurfaceShape7.o" "polyAutoProj9.ip";
connectAttr "|group6|pCube19|pCubeShape19.wm" "polyAutoProj9.mp";
connectAttr "polyAutoProj6.out" "polyBevel14.ip";
connectAttr "|group1|group2|pCube14|pCubeShape14.wm" "polyBevel14.mp";
connectAttr "polyAutoProj7.out" "polyBevel15.ip";
connectAttr "|group6|pCube9|pCubeShape9.wm" "polyBevel15.mp";
connectAttr "polySurfaceShape8.o" "polyBevel16.ip";
connectAttr "|group6|pCube10|pCubeShape10.wm" "polyBevel16.mp";
connectAttr "polySurfaceShape9.o" "polyBevel17.ip";
connectAttr "|group6|pCube17|pCubeShape17.wm" "polyBevel17.mp";
connectAttr "polySurfaceShape10.o" "polyBevel18.ip";
connectAttr "|group6|pCube7|pCubeShape7.wm" "polyBevel18.mp";
connectAttr "polySurfaceShape11.o" "polyBevel19.ip";
connectAttr "pCubeShape8.wm" "polyBevel19.mp";
connectAttr "polySurfaceShape12.o" "polyBevel20.ip";
connectAttr "pCubeShape18.wm" "polyBevel20.mp";
connectAttr "polySurfaceShape13.o" "polyBevel21.ip";
connectAttr "|group1|group3|pCube14|pCubeShape14.wm" "polyBevel21.mp";
connectAttr "polyAutoProj3.out" "polyAutoProj10.ip";
connectAttr "|group4|pCube20|pCubeShape20.wm" "polyAutoProj10.mp";
connectAttr "polyAutoProj2.out" "polyAutoProj11.ip";
connectAttr "pCubeShape6.wm" "polyAutoProj11.mp";
connectAttr "polyAutoProj5.out" "polyBevel22.ip";
connectAttr "|group4|pCube7|pCubeShape7.wm" "polyBevel22.mp";
connectAttr "polySurfaceShape14.o" "polyBevel23.ip";
connectAttr "|group4|pCube17|pCubeShape17.wm" "polyBevel23.mp";
connectAttr "polyBevel22.out" "polyAutoProj12.ip";
connectAttr "|group4|pCube7|pCubeShape7.wm" "polyAutoProj12.mp";
connectAttr "polyAutoProj4.out" "polyAutoProj13.ip";
connectAttr "|group4|pCube19|pCubeShape19.wm" "polyAutoProj13.mp";
connectAttr "polyTweak16.out" "polyBevel24.ip";
connectAttr "|group4|pCube9|pCubeShape9.wm" "polyBevel24.mp";
connectAttr "polyBevel1.out" "polyTweak16.ip";
connectAttr "polyBevel24.out" "polyAutoProj14.ip";
connectAttr "|group4|pCube9|pCubeShape9.wm" "polyAutoProj14.mp";
connectAttr "polyBevel23.out" "polyAutoProj15.ip";
connectAttr "|group4|pCube17|pCubeShape17.wm" "polyAutoProj15.mp";
connectAttr "polyBevel14.out" "polyAutoProj16.ip";
connectAttr "|group1|group2|pCube14|pCubeShape14.wm" "polyAutoProj16.mp";
connectAttr "polyCube3.out" "polyAutoProj17.ip";
connectAttr "|group1|group2|pCube5|pCubeShape5.wm" "polyAutoProj17.mp";
connectAttr "polyBevel19.out" "polyAutoProj18.ip";
connectAttr "pCubeShape8.wm" "polyAutoProj18.mp";
connectAttr "polyBevel21.out" "polyAutoProj19.ip";
connectAttr "|group1|group3|pCube14|pCubeShape14.wm" "polyAutoProj19.mp";
connectAttr "polyBevel20.out" "polyAutoProj20.ip";
connectAttr "pCubeShape18.wm" "polyAutoProj20.mp";
connectAttr "polyBevel15.out" "polyAutoProj21.ip";
connectAttr "|group6|pCube9|pCubeShape9.wm" "polyAutoProj21.mp";
connectAttr "polyAutoProj8.out" "polyAutoProj22.ip";
connectAttr "|group6|pCube20|pCubeShape20.wm" "polyAutoProj22.mp";
connectAttr "polyBevel9.out" "polyAutoProj23.ip";
connectAttr "|group4|pCube11|pCubeShape11.wm" "polyAutoProj23.mp";
connectAttr "polyBevel10.out" "polyAutoProj24.ip";
connectAttr "|group4|pCube12|pCubeShape12.wm" "polyAutoProj24.mp";
connectAttr "polyBevel11.out" "polyAutoProj25.ip";
connectAttr "|group4|pCube13|pCubeShape13.wm" "polyAutoProj25.mp";
connectAttr "polyAutoProj19.out" "polyAutoProj26.ip";
connectAttr "|group1|group3|pCube14|pCubeShape14.wm" "polyAutoProj26.mp";
connectAttr "polySurfaceShape15.o" "polyAutoProj27.ip";
connectAttr "|group6|pCube11|pCubeShape11.wm" "polyAutoProj27.mp";
connectAttr "polySurfaceShape16.o" "polyAutoProj28.ip";
connectAttr "|group6|pCube12|pCubeShape12.wm" "polyAutoProj28.mp";
connectAttr "polySurfaceShape17.o" "polyAutoProj29.ip";
connectAttr "|group6|pCube13|pCubeShape13.wm" "polyAutoProj29.mp";
connectAttr "polyBevel18.out" "polyAutoProj30.ip";
connectAttr "|group6|pCube7|pCubeShape7.wm" "polyAutoProj30.mp";
connectAttr "polySurfaceShape18.o" "polyAutoProj31.ip";
connectAttr "|group1|group3|pCube5|pCubeShape5.wm" "polyAutoProj31.mp";
connectAttr "file1.oc" "VRayMtl1.dc";
connectAttr "file2.oc" "VRayMtl1.rlc";
connectAttr "file3.oc" "VRayMtl1.bm";
connectAttr "VRayMtl1.oc" "VRayMtl1SG.ss";
connectAttr "|group6|pCube20|pCubeShape20.iog" "VRayMtl1SG.dsm" -na;
connectAttr "|group6|pCube19|pCubeShape19.iog" "VRayMtl1SG.dsm" -na;
connectAttr "|group6|pCube17|pCubeShape17.iog" "VRayMtl1SG.dsm" -na;
connectAttr "|group6|pCube16|pCubeShape16.iog" "VRayMtl1SG.dsm" -na;
connectAttr "|group6|pCube13|pCubeShape13.iog" "VRayMtl1SG.dsm" -na;
connectAttr "|group6|pCube12|pCubeShape12.iog" "VRayMtl1SG.dsm" -na;
connectAttr "|group6|pCube11|pCubeShape11.iog" "VRayMtl1SG.dsm" -na;
connectAttr "|group6|pCube10|pCubeShape10.iog" "VRayMtl1SG.dsm" -na;
connectAttr "|group6|pCube9|pCubeShape9.iog" "VRayMtl1SG.dsm" -na;
connectAttr "|group6|pCube7|pCubeShape7.iog" "VRayMtl1SG.dsm" -na;
connectAttr "|group4|pCube20|pCubeShape20.iog" "VRayMtl1SG.dsm" -na;
connectAttr "|group4|pCube19|pCubeShape19.iog" "VRayMtl1SG.dsm" -na;
connectAttr "|group4|pCube17|pCubeShape17.iog" "VRayMtl1SG.dsm" -na;
connectAttr "|group4|pCube16|pCubeShape16.iog" "VRayMtl1SG.dsm" -na;
connectAttr "|group4|pCube13|pCubeShape13.iog" "VRayMtl1SG.dsm" -na;
connectAttr "|group4|pCube12|pCubeShape12.iog" "VRayMtl1SG.dsm" -na;
connectAttr "|group4|pCube11|pCubeShape11.iog" "VRayMtl1SG.dsm" -na;
connectAttr "|group4|pCube10|pCubeShape10.iog" "VRayMtl1SG.dsm" -na;
connectAttr "|group4|pCube9|pCubeShape9.iog" "VRayMtl1SG.dsm" -na;
connectAttr "|group4|pCube7|pCubeShape7.iog" "VRayMtl1SG.dsm" -na;
connectAttr "|group1|group3|pCube14|pCubeShape14.iog" "VRayMtl1SG.dsm" -na;
connectAttr "pCubeShape8.iog" "VRayMtl1SG.dsm" -na;
connectAttr "|group1|group3|pCube5|pCubeShape5.iog" "VRayMtl1SG.dsm" -na;
connectAttr "|group1|group2|pCube14|pCubeShape14.iog" "VRayMtl1SG.dsm" -na;
connectAttr "pCubeShape6.iog" "VRayMtl1SG.dsm" -na;
connectAttr "|group1|group2|pCube5|pCubeShape5.iog" "VRayMtl1SG.dsm" -na;
connectAttr "pCubeShape18.iog" "VRayMtl1SG.dsm" -na;
connectAttr "VRayMtl1SG.msg" "materialInfo1.sg";
connectAttr "VRayMtl1.msg" "materialInfo1.m";
connectAttr "file1.msg" "materialInfo1.t" -na;
connectAttr "place2dTexture1.c" "file1.c";
connectAttr "place2dTexture1.tf" "file1.tf";
connectAttr "place2dTexture1.rf" "file1.rf";
connectAttr "place2dTexture1.mu" "file1.mu";
connectAttr "place2dTexture1.mv" "file1.mv";
connectAttr "place2dTexture1.s" "file1.s";
connectAttr "place2dTexture1.wu" "file1.wu";
connectAttr "place2dTexture1.wv" "file1.wv";
connectAttr "place2dTexture1.re" "file1.re";
connectAttr "place2dTexture1.of" "file1.of";
connectAttr "place2dTexture1.r" "file1.ro";
connectAttr "place2dTexture1.n" "file1.n";
connectAttr "place2dTexture1.vt1" "file1.vt1";
connectAttr "place2dTexture1.vt2" "file1.vt2";
connectAttr "place2dTexture1.vt3" "file1.vt3";
connectAttr "place2dTexture1.vc1" "file1.vc1";
connectAttr "place2dTexture1.o" "file1.uv";
connectAttr "place2dTexture1.ofs" "file1.fs";
connectAttr "place2dTexture2.c" "file2.c";
connectAttr "place2dTexture2.tf" "file2.tf";
connectAttr "place2dTexture2.rf" "file2.rf";
connectAttr "place2dTexture2.mu" "file2.mu";
connectAttr "place2dTexture2.mv" "file2.mv";
connectAttr "place2dTexture2.s" "file2.s";
connectAttr "place2dTexture2.wu" "file2.wu";
connectAttr "place2dTexture2.wv" "file2.wv";
connectAttr "place2dTexture2.re" "file2.re";
connectAttr "place2dTexture2.of" "file2.of";
connectAttr "place2dTexture2.r" "file2.ro";
connectAttr "place2dTexture2.n" "file2.n";
connectAttr "place2dTexture2.vt1" "file2.vt1";
connectAttr "place2dTexture2.vt2" "file2.vt2";
connectAttr "place2dTexture2.vt3" "file2.vt3";
connectAttr "place2dTexture2.vc1" "file2.vc1";
connectAttr "place2dTexture2.o" "file2.uv";
connectAttr "place2dTexture2.ofs" "file2.fs";
connectAttr "place2dTexture3.c" "file3.c";
connectAttr "place2dTexture3.tf" "file3.tf";
connectAttr "place2dTexture3.rf" "file3.rf";
connectAttr "place2dTexture3.mu" "file3.mu";
connectAttr "place2dTexture3.mv" "file3.mv";
connectAttr "place2dTexture3.s" "file3.s";
connectAttr "place2dTexture3.wu" "file3.wu";
connectAttr "place2dTexture3.wv" "file3.wv";
connectAttr "place2dTexture3.re" "file3.re";
connectAttr "place2dTexture3.of" "file3.of";
connectAttr "place2dTexture3.r" "file3.ro";
connectAttr "place2dTexture3.n" "file3.n";
connectAttr "place2dTexture3.vt1" "file3.vt1";
connectAttr "place2dTexture3.vt2" "file3.vt2";
connectAttr "place2dTexture3.vt3" "file3.vt3";
connectAttr "place2dTexture3.vc1" "file3.vc1";
connectAttr "place2dTexture3.o" "file3.uv";
connectAttr "place2dTexture3.ofs" "file3.fs";
connectAttr "polyAutoProj17.out" "polyTweakUV1.ip";
connectAttr "polyAutoProj31.out" "polyTweakUV2.ip";
connectAttr "polyAutoProj26.out" "polyTweakUV3.ip";
connectAttr "polyAutoProj16.out" "polyTweakUV4.ip";
connectAttr "polyAutoProj10.out" "polyTweakUV5.ip";
connectAttr "polyAutoProj23.out" "polyTweakUV6.ip";
connectAttr "polyAutoProj24.out" "polyTweakUV7.ip";
connectAttr "polyAutoProj25.out" "polyTweakUV8.ip";
connectAttr "polyAutoProj29.out" "polyTweakUV9.ip";
connectAttr "polyAutoProj28.out" "polyTweakUV10.ip";
connectAttr "polyAutoProj27.out" "polyTweakUV11.ip";
connectAttr "polyAutoProj21.out" "polyTweakUV12.ip";
connectAttr "polyAutoProj18.out" "polyTweakUV13.ip";
connectAttr "polyAutoProj30.out" "polyTweakUV14.ip";
connectAttr "polySphere1.out" "polyExtrudeFace2.ip";
connectAttr "|group7|pSphere1|pSphereShape1.wm" "polyExtrudeFace2.mp";
connectAttr "VRayMtl2.oc" "VRayMtl2SG.ss";
connectAttr "pSphereShape4.iog" "VRayMtl2SG.dsm" -na;
connectAttr "|group7|pSphere3|pSphereShape3.iog" "VRayMtl2SG.dsm" -na;
connectAttr "|group7|pSphere2|pSphereShape2.iog" "VRayMtl2SG.dsm" -na;
connectAttr "|group7|pSphere1|pSphereShape1.iog" "VRayMtl2SG.dsm" -na;
connectAttr "pSphereShape5.iog" "VRayMtl2SG.dsm" -na;
connectAttr "|group8|pSphere3|pSphereShape3.iog" "VRayMtl2SG.dsm" -na;
connectAttr "|group8|pSphere2|pSphereShape2.iog" "VRayMtl2SG.dsm" -na;
connectAttr "|group8|pSphere1|pSphereShape1.iog" "VRayMtl2SG.dsm" -na;
connectAttr "VRayMtl2SG.msg" "materialInfo2.sg";
connectAttr "VRayMtl2.msg" "materialInfo2.m";
connectAttr "VRayMtl2.msg" "materialInfo2.t" -na;
connectAttr "surfaceShader1.oc" "surfaceShader1SG.ss";
connectAttr "pPlaneShape1.iog" "surfaceShader1SG.dsm" -na;
connectAttr "surfaceShader1SG.msg" "materialInfo3.sg";
connectAttr "surfaceShader1.msg" "materialInfo3.m";
connectAttr "surfaceShader1.msg" "materialInfo3.t" -na;
connectAttr "polyAutoProj11.out" "polyPlanarProj1.ip";
connectAttr "pCubeShape6.wm" "polyPlanarProj1.mp";
connectAttr "polyPlanarProj1.out" "polyTweakUV15.ip";
connectAttr "VRayMtl1SG.pa" ":renderPartition.st" -na;
connectAttr "VRayMtl2SG.pa" ":renderPartition.st" -na;
connectAttr "surfaceShader1SG.pa" ":renderPartition.st" -na;
connectAttr "VRayMtl1.msg" ":defaultShaderList1.s" -na;
connectAttr "VRayMtl2.msg" ":defaultShaderList1.s" -na;
connectAttr "surfaceShader1.msg" ":defaultShaderList1.s" -na;
connectAttr "file1.msg" ":defaultTextureList1.tx" -na;
connectAttr "file2.msg" ":defaultTextureList1.tx" -na;
connectAttr "file3.msg" ":defaultTextureList1.tx" -na;
connectAttr "spotLightShape1.ltd" ":lightList1.l" -na;
connectAttr "spotLightShape2.ltd" ":lightList1.l" -na;
connectAttr "spotLightShape3.ltd" ":lightList1.l" -na;
connectAttr "spotLightShape4.ltd" ":lightList1.l" -na;
connectAttr "imagePlane1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture2.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture3.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "spotLight1.iog" ":defaultLightSet.dsm" -na;
connectAttr "spotLight2.iog" ":defaultLightSet.dsm" -na;
connectAttr "spotLight3.iog" ":defaultLightSet.dsm" -na;
connectAttr "spotLight4.iog" ":defaultLightSet.dsm" -na;
// End of 9-19-2012.ma
