//Maya ASCII 2012 scene
//Name: 12-27-2012.ma
//Last modified: Thu, Dec 27, 2012 04:52:30 PM
//Codeset: 1252
requires maya "2012";
requires "vrayformaya" "2.00.04";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2012";
fileInfo "version" "2012 x64";
fileInfo "cutIdentifier" "001200000000-796618";
fileInfo "osv" "Microsoft Windows 7 Ultimate Edition, 64-bit Windows 7  (Build 7600)\n";
createNode transform -s -n "persp";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 14.284562648187146 1.8662874972232251 38.17672117669747 ;
	setAttr ".r" -type "double3" 362.66164726924285 379.00000000017485 -5.255969388694426e-017 ;
createNode camera -s -n "perspShape" -p "persp";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999986;
	setAttr ".coi" 47.22593655067994;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -3.3676163099833785 -5.7120823885450083 6.4711507853962971 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 2.166525063721326 100.1 4.6134239592183546 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front";
	setAttr ".t" -type "double3" -2.5085059701352188 -1.6952009068908245 100.1 ;
createNode camera -s -n "frontShape" -p "front";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 24.158325198639485;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 100.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "pCube1";
	setAttr ".t" -type "double3" -7.3399605802666903 6.0920502065963111 2.1479590024391451 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.45070435106754303 0.46782302856445313 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube2";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -7.334626942402581 6.5101396174741373 3.5409428316864626 ;
createNode mesh -n "pCubeShape2" -p "pCube2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube3";
	setAttr ".t" -type "double3" 0.063512130952572576 12.893823526744205 3.2823712684561137 ;
createNode mesh -n "pCubeShape3" -p "pCube3";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube4";
	setAttr ".t" -type "double3" 0.010570658880698858 12.014995090351119 2.6988640429984061 ;
createNode mesh -n "pCubeShape4" -p "pCube4";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 18 ".pt[74:91]" -type "float3"  1.3734638e-008 -0.051345114 
		0 1.3734638e-008 0.13540177 0 1.3734638e-008 0.13540177 0 1.3734641e-008 0.13540177 
		0 1.3734641e-008 0.13540177 0 1.3734641e-008 0.13540177 0 1.3734641e-008 0.13540177 
		0 1.3734642e-008 0.13540177 0 1.3734638e-008 0.13540177 0 1.3734638e-008 0.13540177 
		0 1.3734638e-008 -0.051345114 0 1.3734638e-008 -0.051345114 0 1.3734642e-008 -0.051345114 
		0 1.3734641e-008 -0.051345114 0 1.3734641e-008 -0.051345114 0 1.3734641e-008 -0.051345114 
		0 1.3734641e-008 -0.051345114 0 1.3734638e-008 -0.051345114 0;
createNode transform -n "pCube5";
	setAttr ".t" -type "double3" 0.06350761644531483 -0.92067389458741644 3.2823712684561137 ;
createNode mesh -n "pCubeShape5" -p "pCube5";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape4" -p "pCube5";
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
	setAttr -s 8 ".vt[0:7]"  -9.61417103 -0.19058929 -3.28237128 9.61417103 -0.19058929 -3.28237128
		 -9.61417103 -0.19058929 3.28237128 9.61417103 -0.19058929 3.28237128 -9.61417103 0.19058929 3.28237128
		 9.61417103 0.19058929 3.28237128 -9.61417103 0.19058929 -3.28237128 9.61417103 0.19058929 -3.28237128;
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
createNode transform -n "pCube6";
	setAttr ".t" -type "double3" -0.009221436857807519 -4.6387905502621685 1.2685920389159435 ;
createNode transform -n "transform9" -p "pCube6";
	setAttr ".v" no;
createNode mesh -n "pCubeShape6" -p "transform9";
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
createNode transform -n "pCube7";
	setAttr ".t" -type "double3" -0.0092219037515108397 -6.0674961635875215 1.2685920389159435 ;
createNode transform -n "transform8" -p "pCube7";
	setAttr ".v" no;
createNode mesh -n "pCubeShape7" -p "transform8";
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
	setAttr -s 8 ".vt[0:7]"  -2.88820219 -0.055423923 -1.268592 2.88820219 -0.055423923 -1.268592
		 -2.88820219 -0.055423923 1.268592 2.88820219 -0.055423923 1.268592 -2.88820219 0.055423923 1.268592
		 2.88820219 0.055423923 1.268592 -2.88820219 0.055423923 -1.268592 2.88820219 0.055423923 -1.268592;
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
createNode transform -n "pCube8";
	setAttr ".t" -type "double3" -0.0092223786951212902 -7.5208346803368018 1.2685920389159435 ;
createNode transform -n "transform7" -p "pCube8";
	setAttr ".v" no;
createNode mesh -n "pCubeShape8" -p "transform7";
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
	setAttr -s 8 ".vt[0:7]"  -2.88820219 -0.055423923 -1.268592 2.88820219 -0.055423923 -1.268592
		 -2.88820219 -0.055423923 1.268592 2.88820219 -0.055423923 1.268592 -2.88820219 0.055423923 1.268592
		 2.88820219 0.055423923 1.268592 -2.88820219 0.055423923 -1.268592 2.88820219 0.055423923 -1.268592;
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
createNode transform -n "pCube9";
	setAttr ".t" -type "double3" -0.0092228455888298706 -8.9495403097619395 1.2685920389159435 ;
createNode transform -n "transform6" -p "pCube9";
	setAttr ".v" no;
createNode mesh -n "pCubeShape9" -p "transform6";
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
	setAttr -s 8 ".vt[0:7]"  -2.88820219 -0.055423923 -1.268592 2.88820219 -0.055423923 -1.268592
		 -2.88820219 -0.055423923 1.268592 2.88820219 -0.055423923 1.268592 -2.88820219 0.055423923 1.268592
		 2.88820219 0.055423923 1.268592 -2.88820219 0.055423923 -1.268592 2.88820219 0.055423923 -1.268592;
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
createNode transform -n "pCube10";
	setAttr ".t" -type "double3" -0.0092233084575940941 -10.36592951564973 1.2685920389159435 ;
createNode transform -n "transform5" -p "pCube10";
	setAttr ".v" no;
createNode mesh -n "pCubeShape10" -p "transform5";
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
	setAttr -s 8 ".vt[0:7]"  -2.88820219 -0.055423923 -1.268592 2.88820219 -0.055423923 -1.268592
		 -2.88820219 -0.055423923 1.268592 2.88820219 -0.055423923 1.268592 -2.88820219 0.055423923 1.268592
		 2.88820219 0.055423923 1.268592 -2.88820219 0.055423923 -1.268592 2.88820219 0.055423923 -1.268592;
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
createNode transform -n "pCube11";
	setAttr ".t" -type "double3" -1.4258094273569957 -7.1460259316766601 1.2685920389159435 ;
	setAttr ".r" -type "double3" 0 0 90 ;
createNode transform -n "transform4" -p "pCube11";
	setAttr ".v" no;
createNode mesh -n "pCubeShape11" -p "transform4";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  -1.6297023 5.3257884e-007 
		0 0.9276768 -3.0316028e-007 0 -1.6297019 8.3446503e-007 0 0.92767721 0 0 -1.6297023 
		5.3257884e-007 0 0.9276768 -3.0316028e-007 0 -1.6297023 5.3257884e-007 0 0.9276768 
		-3.0316028e-007 0;
	setAttr -s 8 ".vt[0:7]"  -2.88820219 -0.055423923 -1.268592 2.88820219 -0.055423923 -1.268592
		 -2.88820219 -0.055423923 1.268592 2.88820219 -0.055423923 1.268592 -2.88820219 0.055423923 1.268592
		 2.88820219 0.055423923 1.268592 -2.88820219 0.055423923 -1.268592 2.88820219 0.055423923 -1.268592;
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
createNode transform -n "pCube12";
	setAttr ".t" -type "double3" -1.4258094273569957 -7.1460259316766601 1.2685920389159435 ;
	setAttr ".r" -type "double3" 0 0 90 ;
createNode transform -n "transform3" -p "pCube12";
	setAttr ".v" no;
createNode mesh -n "pCubeShape12" -p "transform3";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  -1.6297023 5.3257884e-007 
		0 0.9276768 -3.0316028e-007 0 -1.6297023 5.3257884e-007 0 0.9276768 -3.0316028e-007 
		0 -1.6297023 5.3257884e-007 0 0.9276768 -3.0316028e-007 0 -1.6297023 5.3257884e-007 
		0 0.9276768 -3.0316028e-007 0;
	setAttr -s 8 ".vt[0:7]"  -2.88820219 -0.055423923 -1.268592 2.88820219 -0.055423923 -1.268592
		 -2.88820219 -0.055423923 1.268592 2.88820219 -0.055423923 1.268592 -2.88820219 0.055423923 1.268592
		 2.88820219 0.055423923 1.268592 -2.88820219 0.055423923 -1.268592 2.88820219 0.055423923 -1.268592;
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
createNode transform -n "pCube13";
	setAttr ".t" -type "double3" -0.03429374151099851 -7.1460263864168843 1.2685920389159435 ;
	setAttr ".r" -type "double3" 0 0 90 ;
createNode transform -n "transform2" -p "pCube13";
	setAttr ".v" no;
createNode mesh -n "pCubeShape13" -p "transform2";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  -1.6297023 5.3257884e-007 
		0 0.9276768 -3.0316028e-007 0 -1.6297019 8.3446503e-007 0 0.92767721 0 0 -1.6297023 
		5.3257884e-007 0 0.9276768 -3.0316028e-007 0 -1.6297023 5.3257884e-007 0 0.9276768 
		-3.0316028e-007 0;
	setAttr -s 8 ".vt[0:7]"  -2.88820219 -0.055423923 -1.268592 2.88820219 -0.055423923 -1.268592
		 -2.88820219 -0.055423923 1.268592 2.88820219 -0.055423923 1.268592 -2.88820219 0.055423923 1.268592
		 2.88820219 0.055423923 1.268592 -2.88820219 0.055423923 -1.268592 2.88820219 0.055423923 -1.268592;
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
createNode transform -n "pCube14";
	setAttr ".t" -type "double3" 1.4449751662974617 -7.1460268698344134 1.2685920389159435 ;
	setAttr ".r" -type "double3" 0 0 90 ;
createNode transform -n "transform1" -p "pCube14";
	setAttr ".v" no;
createNode mesh -n "pCubeShape14" -p "transform1";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  -1.6297023 5.3257884e-007 
		0 0.9276768 -3.0316028e-007 0 -1.6297019 8.3446503e-007 0 0.92767721 0 0 -1.6297023 
		5.3257884e-007 0 0.9276768 -3.0316028e-007 0 -1.6297023 5.3257884e-007 0 0.9276768 
		-3.0316028e-007 0;
	setAttr -s 8 ".vt[0:7]"  -2.88820219 -0.055423923 -1.268592 2.88820219 -0.055423923 -1.268592
		 -2.88820219 -0.055423923 1.268592 2.88820219 -0.055423923 1.268592 -2.88820219 0.055423923 1.268592
		 2.88820219 0.055423923 1.268592 -2.88820219 0.055423923 -1.268592 2.88820219 0.055423923 -1.268592;
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
createNode transform -n "pCube15";
	setAttr ".t" -type "double3" -0.007569479322008462 -2.1586470738685781 3.1724878350033867 ;
createNode mesh -n "pCubeShape15" -p "pCube15";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube16";
	setAttr ".t" -type "double3" 0.48325848504988578 -7.8707183342759279 2.0403045907223225 ;
createNode mesh -n "pCubeShape16" -p "pCube16";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube17";
	setAttr ".t" -type "double3" 0.011678650401806934 -12.240049863464293 4.8390640910073968 ;
createNode mesh -n "pCubeShape17" -p "pCube17";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface1";
createNode mesh -n "polySurfaceShape1" -p "polySurface1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "group1";
	setAttr ".rp" -type "double3" -6.0032394323343468 -7.5088382735539199 3.1337162214616692 ;
	setAttr ".sp" -type "double3" -6.0032394323343468 -7.5088382735539199 3.1337162214616692 ;
createNode transform -n "pCube18" -p "group1";
	setAttr ".t" -type "double3" -6.1132581009520699 -8.3400904364433863 2.7993639014954108 ;
createNode transform -n "transform10" -p "|group1|pCube18";
	setAttr ".v" no;
createNode mesh -n "pCubeShape18" -p "transform10";
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
createNode transform -n "pCube20" -p "group1";
	setAttr ".t" -type "double3" -6.1132572153610543 -5.6301612900862157 2.7993639014954108 ;
createNode transform -n "transform11" -p "|group1|pCube20";
	setAttr ".v" no;
createNode mesh -n "pCubeShape20" -p "transform11";
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
	setAttr -s 8 ".vt[0:7]"  -2.54265356 -0.17114015 -2.79936385 2.54265356 -0.17114015 -2.79936385
		 -2.54265356 -0.17114015 2.79936385 2.54265356 -0.17114015 2.79936385 -2.54265356 0.17114015 2.79936385
		 2.54265356 0.17114015 2.79936385 -2.54265356 0.17114015 -2.79936385 2.54265356 0.17114015 -2.79936385;
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
createNode transform -n "group2";
	setAttr ".t" -type "double3" 11.945259535288992 -3.9036498558076005e-006 0 ;
	setAttr ".s" -type "double3" -1 1 1 ;
	setAttr ".rp" -type "double3" -6.0032394323343468 -7.5088382735539199 3.1337162214616692 ;
	setAttr ".sp" -type "double3" -6.0032394323343468 -7.5088382735539199 3.1337162214616692 ;
createNode transform -n "pCube18" -p "group2";
	setAttr ".t" -type "double3" -6.1132581009520699 -8.3400904364433863 2.7993639014954108 ;
createNode transform -n "transform12" -p "|group2|pCube18";
	setAttr ".v" no;
createNode mesh -n "pCubeShape18" -p "transform12";
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
	setAttr -s 8 ".vt[0:7]"  -2.54265356 -0.17114015 -2.79936385 2.54265356 -0.17114015 -2.79936385
		 -2.54265356 -0.17114015 2.79936385 2.54265356 -0.17114015 2.79936385 -2.54265356 0.17114015 2.79936385
		 2.54265356 0.17114015 2.79936385 -2.54265356 0.17114015 -2.79936385 2.54265356 0.17114015 -2.79936385;
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
createNode transform -n "pCube20" -p "group2";
	setAttr ".t" -type "double3" -6.1132572153610543 -5.6301612900862157 2.7993639014954108 ;
createNode transform -n "transform13" -p "|group2|pCube20";
	setAttr ".v" no;
createNode mesh -n "pCubeShape20" -p "transform13";
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
	setAttr -s 8 ".vt[0:7]"  -2.54265356 -0.17114015 -2.79936385 2.54265356 -0.17114015 -2.79936385
		 -2.54265356 -0.17114015 2.79936385 2.54265356 -0.17114015 2.79936385 -2.54265356 0.17114015 2.79936385
		 2.54265356 0.17114015 2.79936385 -2.54265356 0.17114015 -2.79936385 2.54265356 0.17114015 -2.79936385;
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
createNode transform -n "pCube33" -p "group2";
	setAttr ".t" -type "double3" 5.9995848268804526 -7.5088343510922053 6.0429662888729911 ;
	setAttr ".s" -type "double3" 1 1 0.31122534547944031 ;
createNode mesh -n "pCubeShape33" -p "pCube33";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.39865624434334812 0.49493285824087208 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape5" -p "pCube33";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 30 ".uvst[0].uvsp[0:29]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.75
		 0.625 0.75 0.625 1 0.375 1 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.75 0.625
		 0.75 0.625 1 0.375 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".vt[0:23]"  -3.043849945 -4.15626097 -0.72123337 3.043849945 -4.15626097 -0.72123337
		 -3.043849945 -4.15626097 0.72123337 3.043849945 -4.15626097 0.72123337 -3.043849945 4.15626097 0.72123337
		 3.043849945 4.15626097 0.72123337 -3.043849945 4.15626097 -0.72123337 3.043849945 4.15626097 -0.72123337
		 -2.24095535 -3.51431036 0.72123337 1.9882164 -3.51431036 0.72123337 1.9882164 3.51430988 0.72123337
		 -2.24095535 3.51430988 0.72123337 -2.24095535 3.51430988 -0.72123337 1.9882164 3.51430988 -0.72123337
		 1.9882164 -3.51431036 -0.72123337 -2.24095535 -3.51431036 -0.72123337 -2.21202564 -3.46623182 0.56465149
		 1.95928669 -3.46623182 0.56465149 1.95928669 3.46623087 0.56465149 -2.21202564 3.46623087 0.56465149
		 -2.21202564 3.46623087 -0.56464958 1.95928669 3.46623087 -0.56464958 1.95928669 -3.46623182 -0.56464958
		 -2.21202564 -3.46623182 -0.56464958;
	setAttr -s 48 ".ed[0:47]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 2 8 1 3 9 1 8 9 0 5 10 1 9 10 0 4 11 1 11 10 0 8 11 0
		 6 12 1 7 13 1 12 13 0 1 14 1 13 14 0 0 15 1 15 14 0 12 15 0 8 16 0 9 17 0 16 17 0
		 10 18 0 17 18 0 11 19 0 19 18 0 16 19 0 12 20 0 13 21 0 20 21 0 14 22 0 21 22 0 15 23 0
		 23 22 0 20 23 0 17 22 0 18 21 0 19 20 0 16 23 0;
	setAttr -s 24 ".fc[0:23]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 1 13 -15 -13
		mu 0 4 2 3 15 14
		f 4 7 15 -17 -14
		mu 0 4 3 5 16 15
		f 4 -3 17 18 -16
		mu 0 4 5 4 17 16
		f 4 -7 12 19 -18
		mu 0 4 4 2 14 17
		f 4 3 21 -23 -21
		mu 0 4 6 7 19 18
		f 4 11 23 -25 -22
		mu 0 4 7 9 20 19
		f 4 -1 25 26 -24
		mu 0 4 9 8 21 20
		f 4 -11 20 27 -26
		mu 0 4 8 6 18 21
		f 4 14 29 -31 -29
		mu 0 4 14 15 23 22
		f 4 16 31 -33 -30
		mu 0 4 15 16 24 23
		f 4 -19 33 34 -32
		mu 0 4 16 17 25 24
		f 4 -20 28 35 -34
		mu 0 4 17 14 22 25
		f 4 22 37 -39 -37
		mu 0 4 18 19 27 26
		f 4 24 39 -41 -38
		mu 0 4 19 20 28 27
		f 4 -27 41 42 -40
		mu 0 4 20 21 29 28
		f 4 -28 36 43 -42
		mu 0 4 21 18 26 29
		f 4 32 45 40 -45
		mu 0 4 23 24 27 28
		f 4 -35 46 38 -46
		mu 0 4 24 25 26 27
		f 4 -36 47 -44 -47
		mu 0 4 25 22 29 26
		f 4 30 44 -43 -48
		mu 0 4 22 23 28 29;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape21" -p "pCube33";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 104 ".uvst[0].uvsp[0:103]" -type "float2" 0.71192533 0.91710174
		 0.71192533 0.53190792 0.80319613 0.53190792 0.80319613 0.91710174 0.61451942 0.91710186
		 0.61451942 0.53190804 0.70579004 0.53190804 0.70579004 0.91710186 0.093262732 0.0019493535
		 0.093262732 0.52791673 0.0019921185 0.52791673 0.0019921185 0.0019493535 0.099634543
		 0.52791673 0.099634543 0.0019493535 0.19090535 0.0019493535 0.19090535 0.52791673
		 0.19708218 0.0019493535 0.58227599 0.0019493535 0.51548171 0.042568177 0.24788463
		 0.042568177 0.58227599 0.52791673 0.51548171 0.48729789 0.19708218 0.52791673 0.24788463
		 0.48729789 0.58882159 0.0019494531 0.97401541 0.0019494531 0.90722114 0.042568177
		 0.63962406 0.042568177 0.97401541 0.52791661 0.90722114 0.48729789 0.58882159 0.52791661
		 0.63962406 0.48729789 0.41970751 0.79950523 0.41970751 0.53190821 0.42961508 0.53373867
		 0.42961508 0.79767466 0.50107056 0.53373867 0.50107056 0.79767466 0.5109781 0.53190821
		 0.5109781 0.79950523 0.99800807 0.53190792 0.99800807 0.97663766 0.98810041 0.97359544
		 0.98810041 0.53495002 0.91664493 0.97359544 0.91664493 0.53495002 0.90673727 0.97663766
		 0.90673727 0.53190792 0.60838419 0.53190815 0.60838419 0.79950523 0.59847665 0.79767472
		 0.59847665 0.53373867 0.52702105 0.79767472 0.52702105 0.53373867 0.51711339 0.79950523
		 0.51711339 0.53190815 0.80933136 0.97663766 0.80933136 0.53190792 0.81923896 0.53495002
		 0.81923896 0.97359544 0.89069444 0.53495002 0.89069444 0.97359544 0.90060198 0.53190792
		 0.90060198 0.97663766 0.41970751 0.53737557 0.51001441 0.042568177 0.42961508 0.53913122
		 0.50107056 0.53913122 0.90175384 0.48729789 0.5109781 0.53737557 0.71192533 0.53977787
		 0.96614546 0.52791661 0.57440603 0.0019493535 0.80319613 0.53977787 0.41970754 0.79629618
		 0.25109372 0.042568177 0.42961508 0.79450953 0.50107056 0.79450953 0.64283311 0.48729792
		 0.51097816 0.79629618 0.71192533 0.9124825 0.59344089 0.52791667 0.20170148 0.0019493536
		 0.80319619 0.9124825 0.25473469 0.48729786 0.60838419 0.79265517 0.61451942 0.90724146
		 0.20694254 0.52791673 0.59868193 0.001949453 0.70579004 0.90724146 0.51711339 0.79265517
		 0.64647412 0.042568177 0.52702105 0.79091835 0.59847665 0.79091835 0.50923836 0.48729789
		 0.60838419 0.5381515 0.61451942 0.54089504 0.57328904 0.52791673 0.96502841 0.0019494531
		 0.70579004 0.54089504 0.51711339 0.5381515 0.90097785 0.042568177 0.52702105 0.53989661
		 0.59847665 0.53989661;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt[42:47]" -type "float3"  0.063486554 -1.4120513e-007 
		0 -0.95559311 -1.4120513e-007 0 -0.95559311 -1.4120513e-007 0 0.063486554 -1.4120513e-007 
		0 0.091411151 -1.4120513e-007 0 0.091411151 -1.4120513e-007 0;
	setAttr -s 48 ".vt[0:47]"  -3.043849945 -4.15626097 -0.72123337 3.043849945 -4.15626097 -0.72123337
		 -3.043849945 -4.15626097 0.72123337 3.043849945 -4.15626097 0.72123337 -3.043849945 4.15626097 0.72123337
		 3.043849945 4.15626097 0.72123337 -3.043849945 4.15626097 -0.72123337 3.043849945 4.15626097 -0.72123337
		 -2.24095535 -3.51431036 0.72123337 1.9882164 -3.51431036 0.72123337 1.9882164 3.51430988 0.72123337
		 -2.24095535 3.51430988 0.72123337 -2.24095535 3.51430988 -0.72123337 1.9882164 3.51430988 -0.72123337
		 1.9882164 -3.51431036 -0.72123337 -2.24095535 -3.51431036 -0.72123337 -2.21202564 -3.46623182 0.56465149
		 1.95928669 -3.46623182 0.56465149 1.95928669 3.46623087 0.56465149 -2.21202564 3.46623087 0.56465149
		 -2.21202564 3.46623087 -0.56464958 1.95928669 3.46623087 -0.56464958 1.95928669 -3.46623182 -0.56464958
		 -2.21202564 -3.46623182 -0.56464958 1.95286107 -3.5143106 0.72123337 1.95265675 -3.46623206 0.56465149
		 1.95265675 -3.46623206 -0.56464958 1.95286107 -3.5143106 -0.72123337 1.96035409 -4.15626097 -0.72123337
		 1.96035409 -4.15626097 0.72123337 -2.21976423 -3.51431036 0.72123337 -2.21949363 -3.46623206 0.56465155
		 -2.21949363 -3.46623206 -0.56464958 -2.21976423 -3.51431036 -0.72123337 -2.22727633 -4.15626144 -0.72123337
		 -2.22727633 -4.15626144 0.72123337 -2.21410656 3.51430964 0.72123337 -2.23035526 4.15626097 0.72123337
		 -2.23035526 4.15626097 -0.72123337 -2.21410656 3.51430964 -0.72123337 -2.213516 3.46623087 -0.56464952
		 -2.213516 3.46623087 0.56465149 1.88759589 3.51430988 0.72123337 2.91756439 4.15626097 0.72123337
		 2.91756439 4.15626097 -0.72123337 1.88759589 3.51430988 -0.72123337 1.85937309 3.46623087 -0.56464958
		 1.85937309 3.46623087 0.56465149;
	setAttr -s 96 ".ed[0:95]"  0 34 0 2 35 0 4 37 0 6 38 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 2 8 1 3 9 1 8 30 0 5 10 1 9 10 0 4 11 1 11 36 0 8 11 0
		 6 12 1 7 13 1 12 39 0 1 14 1 13 14 0 0 15 1 15 33 0 12 15 0 8 16 0 9 17 0 16 31 0
		 10 18 0 17 18 0 11 19 0 19 41 0 16 19 0 12 20 0 13 21 0 20 40 0 14 22 0 21 22 0 15 23 0
		 23 32 0 20 23 0 17 22 0 18 21 0 19 20 0 16 23 0 24 9 0 25 17 0 24 25 1 26 22 0 25 26 1
		 27 14 0 26 27 1 28 1 0 27 28 1 29 3 0 28 29 1 29 24 1 30 24 0 31 25 0 30 31 1 32 26 0
		 31 32 1 33 27 0 32 33 1 34 28 0 33 34 1 35 29 0 34 35 1 35 30 1 36 42 0 37 43 0 36 37 1
		 38 44 0 37 38 1 39 45 0 38 39 1 40 46 0 39 40 1 41 47 0 40 41 1 41 36 1 42 10 0 43 5 0
		 42 43 1 44 7 0 43 44 1 45 13 0 44 45 1 46 21 0 45 46 1 47 18 0 46 47 1 47 42 1;
	setAttr -s 48 ".fc[0:47]" -type "polyFaces" 
		f 4 0 70 -2 -5
		mu 0 4 0 80 83 3
		f 4 2 76 -4 -9
		mu 0 4 4 86 89 7
		f 4 -12 -10 -8 -6
		mu 0 4 8 9 10 11
		f 4 10 4 6 8
		mu 0 4 12 13 14 15
		f 4 1 71 -15 -13
		mu 0 4 16 82 75 19
		f 4 7 15 -17 -14
		mu 0 4 17 20 21 18
		f 4 -3 17 18 74
		mu 0 4 87 22 23 84
		f 4 -7 12 19 -18
		mu 0 4 22 16 19 23
		f 4 3 78 -23 -21
		mu 0 4 24 88 91 27
		f 4 11 23 -25 -22
		mu 0 4 25 28 29 26
		f 4 -1 25 26 68
		mu 0 4 81 30 31 78
		f 4 -11 20 27 -26
		mu 0 4 30 24 27 31
		f 4 14 62 -31 -29
		mu 0 4 32 74 76 35
		f 4 16 31 -33 -30
		mu 0 4 40 41 42 43
		f 4 83 -19 33 34
		mu 0 4 93 85 49 50
		f 4 -20 28 35 -34
		mu 0 4 56 57 58 59
		f 4 22 80 -39 -37
		mu 0 4 54 90 92 52
		f 4 24 39 -41 -38
		mu 0 4 46 47 45 44
		f 4 -27 41 42 66
		mu 0 4 79 39 37 77
		f 4 -28 36 43 -42
		mu 0 4 62 63 61 60
		f 4 32 45 40 -45
		mu 0 4 43 42 44 45
		f 4 -35 46 38 82
		mu 0 4 93 50 52 92
		f 4 -36 47 -44 -47
		mu 0 4 59 58 60 61
		f 4 30 64 -43 -48
		mu 0 4 35 76 77 37
		f 4 48 29 -50 -51
		mu 0 4 64 33 34 66
		f 4 -53 49 44 -52
		mu 0 4 67 66 34 36
		f 4 -54 -55 51 -40
		mu 0 4 38 69 67 36
		f 4 -56 -57 53 -24
		mu 0 4 28 71 68 29
		f 4 -59 55 5 -58
		mu 0 4 73 70 1 2
		f 4 -60 57 13 -49
		mu 0 4 65 72 17 18
		f 4 60 50 -62 -63
		mu 0 4 74 64 66 76
		f 4 -65 61 52 -64
		mu 0 4 77 76 66 67
		f 4 -66 -67 63 54
		mu 0 4 69 79 77 67
		f 4 -68 -69 65 56
		mu 0 4 71 81 78 68
		f 4 -71 67 58 -70
		mu 0 4 83 80 70 73
		f 4 -72 69 59 -61
		mu 0 4 75 82 72 65
		f 4 -74 -75 72 86
		mu 0 4 97 87 84 94
		f 4 -77 73 88 -76
		mu 0 4 89 86 96 99
		f 4 -79 75 90 -78
		mu 0 4 91 88 98 101
		f 4 -81 77 92 -80
		mu 0 4 92 90 100 102
		f 4 -82 -83 79 94
		mu 0 4 103 93 92 102
		f 4 95 -73 -84 81
		mu 0 4 103 95 85 93
		f 4 -86 -87 84 -16
		mu 0 4 20 97 94 21
		f 4 -89 85 9 -88
		mu 0 4 99 96 5 6
		f 4 -91 87 21 -90
		mu 0 4 101 98 25 26
		f 4 -93 89 37 -92
		mu 0 4 102 100 55 53
		f 4 -94 -95 91 -46
		mu 0 4 51 103 102 53
		f 4 -85 -96 93 -32
		mu 0 4 48 95 103 51;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pSphere1";
	setAttr ".t" -type "double3" -3.3523162298032103 -5.7120824183473307 6.6900452894069744 ;
createNode mesh -n "pSphereShape1" -p "pSphere1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube21";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -7.3346281466091945 2.825239315879883 3.5409428316864626 ;
createNode mesh -n "pCubeShape21" -p "pCube21";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape6" -p "pCube21";
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
	setAttr ".pt[0:1]" -type "float3" 0 0 -0.54236132  0 0 -0.54236132 ;
	setAttr ".pt[6:7]" -type "float3" 0 0 -0.54236132  0 0 -0.54236132 ;
	setAttr -s 8 ".vt[0:7]"  -1.39480865 -0.085179158 -1.20315564 1.39480865 -0.085179158 -1.20315564
		 -1.39480865 -0.085179158 1.20315564 1.39480865 -0.085179158 1.20315564 -1.39480865 0.085179158 1.20315564
		 1.39480865 0.085179158 1.20315564 -1.39480865 0.085179158 -1.20315564 1.39480865 0.085179158 -1.20315564;
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
createNode transform -n "pCube23";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 7.4049740967235262 6.5101348006477373 3.5409428316864626 ;
createNode mesh -n "pCubeShape23" -p "pCube23";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape8" -p "pCube23";
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
	setAttr ".pt[0:1]" -type "float3" 0 0 -0.54236132  0 0 -0.54236132 ;
	setAttr ".pt[6:7]" -type "float3" 0 0 -0.54236132  0 0 -0.54236132 ;
	setAttr -s 8 ".vt[0:7]"  -1.39480865 -0.085179158 -1.20315564 1.39480865 -0.085179158 -1.20315564
		 -1.39480865 -0.085179158 1.20315564 1.39480865 -0.085179158 1.20315564 -1.39480865 0.085179158 1.20315564
		 1.39480865 0.085179158 1.20315564 -1.39480865 0.085179158 -1.20315564 1.39480865 0.085179158 -1.20315564;
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
createNode transform -n "pCube24";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 7.4049728925169127 2.8252344990534839 3.5409428316864626 ;
createNode mesh -n "pCubeShape24" -p "pCube24";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape9" -p "pCube24";
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
	setAttr ".pt[0:1]" -type "float3" 0 0 -0.54236132  0 0 -0.54236132 ;
	setAttr ".pt[6:7]" -type "float3" 0 0 -0.54236132  0 0 -0.54236132 ;
	setAttr -s 8 ".vt[0:7]"  -1.39480865 -0.085179158 -1.20315564 1.39480865 -0.085179158 -1.20315564
		 -1.39480865 -0.085179158 1.20315564 1.39480865 -0.085179158 1.20315564 -1.39480865 0.085179158 1.20315564
		 1.39480865 0.085179158 1.20315564 -1.39480865 0.085179158 -1.20315564 1.39480865 0.085179158 -1.20315564;
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
createNode transform -n "pSphere2";
	setAttr ".t" -type "double3" 3.4122735014600609 -5.7120846289807332 6.6900452894069744 ;
createNode mesh -n "pSphereShape2" -p "pSphere2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape10" -p "pSphere2";
	setAttr -k off ".v";
	setAttr ".io" yes;
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
	setAttr -s 102 ".pt";
	setAttr ".pt[301:401]" -type "float3" 0 0 -0.21965863  0 0 -0.21965863  0 
		0 -0.22889675  0 0 -0.22889675  0 0 -0.21965863  0 0 -0.22889675  0 0 -0.21965863  
		0 0 -0.22889675  0 0 -0.21965863  0 0 -0.22889675  0 0 -0.21965863  0 0 -0.22889675  
		0 0 -0.21965863  0 0 -0.22889675  0 0 -0.21965863  0 0 -0.22889675  0 0 -0.21965863  
		0 0 -0.22889675  0 0 -0.21965863  0 0 -0.22889675  0 0 -0.21965863  0 0 -0.22889675  
		0 0 -0.21965863  0 0 -0.22889675  0 0 -0.21965863  0 0 -0.22889675  0 0 -0.21965863  
		0 0 -0.22889675  0 0 -0.21965863  0 0 -0.22889675  0 0 -0.21965863  0 0 -0.22889675  
		0 0 -0.21965863  0 0 -0.22889675  0 0 -0.21965863  0 0 -0.22889675  0 0 -0.21965863  
		0 0 -0.22889675  0 0 -0.21965863  0 0 -0.22889675  0 0 -0.24404085  0 0 -0.24404085  
		0 0 -0.24404085  0 0 -0.24404085  0 0 -0.24404085  0 0 -0.24404085  0 0 -0.24404085  
		0 0 -0.24404085  0 0 -0.24404085  0 0 -0.24404085  0 0 -0.24404085  0 0 -0.24404085  
		0 0 -0.24404085  0 0 -0.24404085  0 0 -0.24404085  0 0 -0.24404085  0 0 -0.24404085  
		0 0 -0.24404085  0 0 -0.24404085  0 0 -0.24404085  0 0 -0.26471767  0 0 -0.26471767  
		0 0 -0.26471767  0 0 -0.26471767  0 0 -0.26471767  0 0 -0.26471767  0 0 -0.26471767  
		0 0 -0.26471767  0 0 -0.26471767  0 0 -0.26471767  0 0 -0.26471767  0 0 -0.26471767  
		0 0 -0.26471767  0 0 -0.26471767  0 0 -0.26471767  0 0 -0.26471767  0 0 -0.26471767  
		0 0 -0.26471767  0 0 -0.26471767  0 0 -0.26471767  0 0 -0.29041851  0 0 -0.29041851  
		0 0 -0.29041851  0 0 -0.29041851  0 0 -0.29041851  0 0 -0.29041851  0 0 -0.29041851  
		0 0 -0.29041851  0 0 -0.29041851  0 0 -0.29041851  0 0 -0.29041851  0 0 -0.29041851  
		0 0 -0.29041851  0 0 -0.29041851  0 0 -0.29041851  0 0 -0.29041851  0 0 -0.29041851  
		0 0 -0.29041851  0 0 -0.29041851  0 0 -0.29041851  0 0 -0.21655394 ;
	setAttr -s 402 ".vt";
	setAttr ".vt[0:165]"  0.17246294 0.056036472 -0.18133831 0.14670587 0.10658789 -0.18133831
		 0.10658789 0.14670563 -0.18133831 0.056036711 0.17246294 -0.18133831 0 0.18133831 -0.18133831
		 -0.056036711 0.17246294 -0.18133831 -0.10658789 0.14670563 -0.18133831 -0.14670563 0.10658789 -0.18133831
		 -0.17246294 0.056036472 -0.18133831 -0.18133807 0 -0.18133831 -0.17246294 -0.056036472 -0.18133831
		 -0.14670563 -0.10658789 -0.18133831 -0.10658789 -0.14670563 -0.18133831 -0.056036472 -0.17246294 -0.18133831
		 0 -0.18133831 -0.18133831 0.056036472 -0.17246294 -0.18133831 0.10658789 -0.14670563 -0.18133831
		 0.14670563 -0.10658789 -0.18133831 0.17246294 -0.056036472 -0.18133831 0.18133807 0 -0.18133831
		 0.19731879 0.064112663 -0.15073824 0.1678493 0.12194967 -0.15073824 0.12194967 0.16784954 -0.15073824
		 0.064112663 0.19731855 -0.15073824 0 0.20747328 -0.15073824 -0.064112663 0.19731855 -0.15073824
		 -0.12194967 0.16784954 -0.15073824 -0.1678493 0.12194967 -0.15073824 -0.19731879 0.064112663 -0.15073824
		 -0.20747304 0 -0.15073824 -0.19731879 -0.064112663 -0.15073824 -0.1678493 -0.12194967 -0.15073824
		 -0.12194967 -0.16784906 -0.15073824 -0.064112663 -0.19731855 -0.15073824 0 -0.20747328 -0.15073824
		 0.064112663 -0.19731855 -0.15073824 0.12194967 -0.16784906 -0.15073824 0.1678493 -0.12194967 -0.15073824
		 0.19731855 -0.064112663 -0.15073824 0.20747304 0 -0.15073824 0.21731591 0.070610046 -0.11642647
		 0.18485999 0.13430882 -0.11642647 0.13430858 0.18486023 -0.11642647 0.070610285 0.21731615 -0.11642647
		 0 0.22849941 -0.11642647 -0.070610285 0.21731615 -0.11642647 -0.13430858 0.18485975 -0.11642647
		 -0.18485999 0.13430882 -0.11642647 -0.21731591 0.070610046 -0.11642647 -0.22849941 0 -0.11642647
		 -0.21731591 -0.070610046 -0.11642647 -0.18485999 -0.13430882 -0.11642647 -0.13430858 -0.18485975 -0.11642647
		 -0.070610285 -0.21731567 -0.11642647 0 -0.22849941 -0.11642647 0.070610285 -0.21731567 -0.11642647
		 0.13430858 -0.18485975 -0.11642647 0.18485999 -0.13430882 -0.11642647 0.21731591 -0.070610046 -0.11642647
		 0.22849941 0 -0.11642647 0.2319622 0.075368881 -0.079247475 0.19731879 0.14336061 -0.079247475
		 0.14336038 0.19731855 -0.079247475 0.07536912 0.2319622 -0.079247475 0 0.24389935 -0.079247475
		 -0.07536912 0.2319622 -0.079247475 -0.14336038 0.19731855 -0.079247475 -0.19731879 0.14336061 -0.079247475
		 -0.23196197 0.075368881 -0.079247475 -0.24389935 0 -0.079247475 -0.23196197 -0.075368881 -0.079247475
		 -0.19731879 -0.14336061 -0.079247475 -0.14336038 -0.19731855 -0.079247475 -0.07536912 -0.2319622 -0.079247475
		 0 -0.24389935 -0.079247475 0.07536912 -0.2319622 -0.079247475 0.14336038 -0.19731855 -0.079247475
		 0.19731855 -0.14336061 -0.079247475 0.23196197 -0.075368881 -0.079247475 0.24389935 0 -0.079247475
		 0.2408967 0.078271866 -0.040117741 0.20491886 0.14888239 -0.040117741 0.14888239 0.20491886 -0.040117741
		 0.078272104 0.2408967 -0.040117741 0 0.25329351 -0.040117741 -0.078272104 0.2408967 -0.040117741
		 -0.14888215 0.20491886 -0.040117741 -0.20491886 0.14888239 -0.040117741 -0.24089646 0.078271866 -0.040117741
		 -0.25329351 0 -0.040117741 -0.24089646 -0.078271866 -0.040117741 -0.20491886 -0.14888239 -0.040117741
		 -0.14888215 -0.20491886 -0.040117741 -0.078272104 -0.2408967 -0.040117741 0 -0.25329351 -0.040117741
		 0.078272104 -0.2408967 -0.040117741 0.14888215 -0.20491886 -0.040117741 0.20491886 -0.14888239 -0.040117741
		 0.24089646 -0.078271866 -0.040117741 0.25329351 0 -0.040117741 0.24389935 0.079247952 0
		 0.20747328 0.15073824 0 0.150738 0.20747328 0 0.079247713 0.24389935 0 0 0.25645113 0
		 -0.079247713 0.24389935 0 -0.150738 0.20747328 0 -0.20747328 0.15073824 0 -0.24389935 0.079247475 0
		 -0.25645089 0 0 -0.24389935 -0.079247475 0 -0.20747304 -0.15073824 0 -0.150738 -0.20747328 0
		 -0.079247713 -0.24389935 0 0 -0.25645113 0 0.079247713 -0.24389935 0 0.150738 -0.20747328 0
		 0.20747304 -0.15073824 0 0.24389935 -0.079247475 0 0.25645089 0 0 0.2408967 0.078271866 0.040117741
		 0.20491886 0.14888239 0.040117741 0.14888239 0.20491886 0.040117741 0.078272104 0.2408967 0.040117741
		 0 0.25329351 0.040117741 -0.078272104 0.2408967 0.040117741 -0.14888215 0.20491886 0.040117741
		 -0.20491886 0.14888239 0.040117741 -0.24089646 0.078271866 0.040117741 -0.25329351 0 0.040117741
		 -0.24089646 -0.078271866 0.040117741 -0.20491886 -0.14888239 0.040117741 -0.14888215 -0.20491886 0.040117741
		 -0.078272104 -0.2408967 0.040117741 0 -0.25329351 0.040117741 0.078272104 -0.2408967 0.040117741
		 0.14888215 -0.20491886 0.040117741 0.20491886 -0.14888239 0.040117741 0.24089646 -0.078271866 0.040117741
		 0.25329351 0 0.040117741 0.2319622 0.075368881 0.079247475 0.19731879 0.14336061 0.079247475
		 0.14336038 0.19731855 0.079247475 0.07536912 0.2319622 0.079247475 0 0.24389935 0.079247475
		 -0.07536912 0.2319622 0.079247475 -0.14336038 0.19731855 0.079247475 -0.19731879 0.14336061 0.079247475
		 -0.23196197 0.075368881 0.079247475 -0.24389935 0 0.079247475 -0.23196197 -0.075368881 0.079247475
		 -0.19731879 -0.14336061 0.079247475 -0.14336038 -0.19731855 0.079247475 -0.07536912 -0.2319622 0.079247475
		 0 -0.24389935 0.079247475 0.07536912 -0.2319622 0.079247475 0.14336038 -0.19731855 0.079247475
		 0.19731855 -0.14336061 0.079247475 0.23196197 -0.075368881 0.079247475 0.24389935 0 0.079247475
		 0.21731591 0.070610046 0.11642647 0.18485999 0.13430882 0.11642647 0.13430858 0.18486023 0.11642647
		 0.070610285 0.21731615 0.11642647 0 0.22849941 0.11642647 -0.070610285 0.21731615 0.11642647;
	setAttr ".vt[166:331]" -0.13430858 0.18485975 0.11642647 -0.18485999 0.13430882 0.11642647
		 -0.21731591 0.070610046 0.11642647 -0.22849941 0 0.11642647 -0.21731591 -0.070610046 0.11642647
		 -0.18485999 -0.13430882 0.11642647 -0.13430858 -0.18485975 0.11642647 -0.070610285 -0.21731567 0.11642647
		 0 -0.22849941 0.11642647 0.070610285 -0.21731567 0.11642647 0.13430858 -0.18485975 0.11642647
		 0.18485999 -0.13430882 0.11642647 0.21731591 -0.070610046 0.11642647 0.22849941 0 0.11642647
		 0.19731879 0.064112663 0.15073824 0.1678493 0.12194967 0.15073824 0.12194967 0.16784954 0.15073824
		 0.064112663 0.19731855 0.15073824 0 0.20747328 0.15073824 -0.064112663 0.19731855 0.15073824
		 -0.12194967 0.16784954 0.15073824 -0.1678493 0.12194967 0.15073824 -0.19731879 0.064112663 0.15073824
		 -0.20747304 0 0.15073824 -0.19731879 -0.064112663 0.15073824 -0.1678493 -0.12194967 0.15073824
		 -0.12194967 -0.16784906 0.15073824 -0.064112663 -0.19731855 0.15073824 0 -0.20747328 0.15073824
		 0.064112663 -0.19731855 0.15073824 0.12194967 -0.16784906 0.15073824 0.1678493 -0.12194967 0.15073824
		 0.19731855 -0.064112663 0.15073824 0.20747304 0 0.15073824 0.17246294 0.056036472 0.18133831
		 0.14670587 0.10658789 0.18133831 0.10658789 0.14670563 0.18133831 0.056036711 0.17246294 0.18133831
		 0 0.18133831 0.18133831 -0.056036711 0.17246294 0.18133831 -0.10658789 0.14670563 0.18133831
		 -0.14670563 0.10658789 0.18133831 -0.17246294 0.056036472 0.18133831 -0.18133807 0 0.18133831
		 -0.17246294 -0.056036472 0.18133831 -0.14670563 -0.10658789 0.18133831 -0.10658789 -0.14670563 0.18133831
		 -0.056036472 -0.17246294 0.18133831 0 -0.18133831 0.18133831 0.056036472 -0.17246294 0.18133831
		 0.10658789 -0.14670563 0.18133831 0.14670563 -0.10658789 0.18133831 0.17246294 -0.056036472 0.18133831
		 0.18133807 0 0.18133831 0.14336038 0.046580791 0.20747328 0.12194967 0.088601589 0.20747328
		 0.088601589 0.12194967 0.20747328 0.046580553 0.14336061 0.20747328 0 0.15073824 0.20747328
		 -0.046580553 0.14336061 0.20747328 -0.088601589 0.12194967 0.20747328 -0.12194967 0.088601589 0.20747328
		 -0.14336038 0.046580791 0.20747328 -0.150738 0 0.20747328 -0.14336038 -0.046580791 0.20747328
		 -0.12194967 -0.088601589 0.20747328 -0.088601589 -0.12194967 0.20747328 -0.046580553 -0.14336061 0.20747328
		 0 -0.15073824 0.20747328 0.046580553 -0.14336061 0.20747328 0.088601589 -0.12194967 0.20747328
		 0.12194967 -0.088601589 0.20747328 0.14336038 -0.046580791 0.20747328 0.150738 0 0.20747328
		 0.11072803 0.03597784 0.22849941 0.094190836 0.068433762 0.22849941 0.068433762 0.094191074 0.22849941
		 0.035977602 0.11072779 0.22849941 0 0.11642647 0.22849941 -0.035977602 0.11072779 0.22849941
		 -0.068433762 0.094191074 0.22849941 -0.094190836 0.068433762 0.22849941 -0.11072803 0.03597784 0.22849941
		 -0.11642623 0 0.22849941 -0.11072803 -0.03597784 0.22849941 -0.094190836 -0.068433762 0.22849941
		 -0.068433762 -0.094191074 0.22849941 -0.035977602 -0.11072779 0.22849941 0 -0.11642647 0.22849941
		 0.035977602 -0.11072779 0.22849941 0.068433523 -0.094190598 0.22849941 0.094190836 -0.068433762 0.22849941
		 0.11072803 -0.03597784 0.22849941 0.11642623 0 0.22849941 0.07536912 0.024488926 0.24389935
		 0.064112663 0.046580791 0.24389935 0.046580553 0.064112663 0.24389935 0.024488926 0.075368881 0.24389935
		 0 0.079247952 0.24389935 -0.024488926 0.075368881 0.24389935 -0.046580553 0.064112663 0.24389935
		 -0.064112663 0.046580791 0.24389935 -0.07536912 0.024488926 0.24389935 -0.079247713 0 0.24389935
		 -0.07536912 -0.024488926 0.24389935 -0.064112663 -0.046580791 0.24389935 -0.046580553 -0.064112663 0.24389935
		 -0.024488926 -0.075368881 0.24389935 0 -0.079247475 0.24389935 0.024488926 -0.075368881 0.24389935
		 0.046580553 -0.064112663 0.24389935 0.064112663 -0.046580791 0.24389935 0.07536912 -0.024488926 0.24389935
		 0.079247713 0 0.24389935 0.038154364 0.012397289 0.25329351 0.032455921 0.023580551 0.25329351
		 0.023580551 0.032455921 0.25329351 0.012397051 0.038154125 0.25329351 0 0.040117741 0.25329351
		 -0.012397051 0.038154125 0.25329351 -0.023580551 0.032455921 0.25329351 -0.032455921 0.023580551 0.25329351
		 -0.038154364 0.012397289 0.25329351 -0.040117741 0 0.25329351 -0.038154364 -0.012397289 0.25329351
		 -0.032455921 -0.023580551 0.25329351 -0.023580551 -0.032455921 0.25329351 -0.012397051 -0.038154125 0.25329351
		 0 -0.040117741 0.25329351 0.012397051 -0.038154125 0.25329351 0.023580551 -0.032455921 0.25329351
		 0.032455921 -0.023580551 0.25329351 0.038154364 -0.012397289 0.25329351 0.040117741 0 0.25329351
		 0 0 0.25645065 0.038154364 0.012397289 -0.25329351 0.032455921 0.023580551 -0.25329351
		 0.064112663 0.046580791 -0.24389935 0.07536912 0.024488926 -0.24389935 0.023580551 0.032455921 -0.25329351
		 0.046580553 0.064112663 -0.24389935 0.012397051 0.038154125 -0.25329351 0.024488926 0.075368881 -0.24389935
		 0 0.040117741 -0.25329351 0 0.079247952 -0.24389935 -0.012397051 0.038154125 -0.25329351
		 -0.024488926 0.075368881 -0.24389935 -0.023580551 0.032455921 -0.25329351 -0.046580553 0.064112663 -0.24389935
		 -0.032455921 0.023580551 -0.25329351 -0.064112663 0.046580791 -0.24389935 -0.038154364 0.012397289 -0.25329351
		 -0.07536912 0.024488926 -0.24389935 -0.040117741 0 -0.25329351 -0.079247713 0 -0.24389935
		 -0.038154364 -0.012397289 -0.25329351 -0.07536912 -0.024488926 -0.24389935 -0.032455921 -0.023580551 -0.25329351
		 -0.064112663 -0.046580791 -0.24389935 -0.023580551 -0.032455921 -0.25329351 -0.046580553 -0.064112663 -0.24389935
		 -0.012397051 -0.038154125 -0.25329351 -0.024488926 -0.075368881 -0.24389935 0 -0.040117741 -0.25329351
		 0 -0.079247475 -0.24389935 0.012397051 -0.038154125 -0.25329351;
	setAttr ".vt[332:401]" 0.024488926 -0.075368881 -0.24389935 0.023580551 -0.032455921 -0.25329351
		 0.046580553 -0.064112663 -0.24389935 0.032455921 -0.023580551 -0.25329351 0.064112663 -0.046580791 -0.24389935
		 0.038154364 -0.012397289 -0.25329351 0.07536912 -0.024488926 -0.24389935 0.040117741 0 -0.25329351
		 0.079247713 0 -0.24389935 0.094190836 0.068433762 -0.22849941 0.11072803 0.03597784 -0.22849941
		 0.068433762 0.094191074 -0.22849941 0.035977602 0.11072779 -0.22849941 0 0.11642647 -0.22849941
		 -0.035977602 0.11072779 -0.22849941 -0.068433762 0.094191074 -0.22849941 -0.094190836 0.068433762 -0.22849941
		 -0.11072803 0.03597784 -0.22849941 -0.11642623 0 -0.22849941 -0.11072803 -0.03597784 -0.22849941
		 -0.094190836 -0.068433762 -0.22849941 -0.068433762 -0.094191074 -0.22849941 -0.035977602 -0.11072779 -0.22849941
		 0 -0.11642647 -0.22849941 0.035977602 -0.11072779 -0.22849941 0.068433523 -0.094190598 -0.22849941
		 0.094190836 -0.068433762 -0.22849941 0.11072803 -0.03597784 -0.22849941 0.11642623 0 -0.22849941
		 0.12194967 0.088601589 -0.20747328 0.14336038 0.046580791 -0.20747328 0.088601589 0.12194967 -0.20747328
		 0.046580553 0.14336061 -0.20747328 0 0.15073824 -0.20747328 -0.046580553 0.14336061 -0.20747328
		 -0.088601589 0.12194967 -0.20747328 -0.12194967 0.088601589 -0.20747328 -0.14336038 0.046580791 -0.20747328
		 -0.150738 0 -0.20747328 -0.14336038 -0.046580791 -0.20747328 -0.12194967 -0.088601589 -0.20747328
		 -0.088601589 -0.12194967 -0.20747328 -0.046580553 -0.14336061 -0.20747328 0 -0.15073824 -0.20747328
		 0.046580553 -0.14336061 -0.20747328 0.088601589 -0.12194967 -0.20747328 0.12194967 -0.088601589 -0.20747328
		 0.14336038 -0.046580791 -0.20747328 0.150738 0 -0.20747328 0.14670587 0.10658789 -0.18133831
		 0.17246294 0.056036472 -0.18133831 0.10658789 0.14670563 -0.18133831 0.056036711 0.17246294 -0.18133831
		 0 0.18133831 -0.18133831 -0.056036711 0.17246294 -0.18133831 -0.10658789 0.14670563 -0.18133831
		 -0.14670563 0.10658789 -0.18133831 -0.17246294 0.056036472 -0.18133831 -0.18133807 0 -0.18133831
		 -0.17246294 -0.056036472 -0.18133831 -0.14670563 -0.10658789 -0.18133831 -0.10658789 -0.14670563 -0.18133831
		 -0.056036472 -0.17246294 -0.18133831 0 -0.18133831 -0.18133831 0.056036472 -0.17246294 -0.18133831
		 0.10658789 -0.14670563 -0.18133831 0.14670563 -0.10658789 -0.18133831 0.17246294 -0.056036472 -0.18133831
		 0.18133807 0 -0.18133831 0 0 -0.25645065;
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
createNode transform -n "pCube25";
	setAttr ".t" -type "double3" -8.5642967628005717 -12.916517178857745 5.1766539100917504 ;
createNode mesh -n "pCubeShape25" -p "pCube25";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube26";
	setAttr ".t" -type "double3" 8.5472578919259163 -12.91652277082648 5.1766539100917504 ;
createNode mesh -n "pCubeShape26" -p "pCube26";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape11" -p "pCube26";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 38 ".uvst[0].uvsp[0:37]" -type "float2" 0.375 0 0.625 0.5
		 0.375 0.75 0.625 0.35554484 0.37500009 0.49999991 0.28469926 0 0.37499997 0.25 0.625
		 0.90969932 0.62500006 1 0.37500012 1 0.1250001 2.9990872e-009 0.26945513 0.25 0.12500009
		 0.25 0.625 0 0.71530074 0.25 0.625 0.75000006 0.37500012 0.89445519 0.625 0.25000003
		 0.37500012 0.34030071 0.73054487 0 0.87499988 0 0.87499988 0.25 0.28469929 0.25 0.2770772
		 0 0.2770772 0.25 0.26945516 0 0.37500009 0.90969926 0.62500006 0.89445513 0.71530074
		 0 0.7229228 0.25 0.7229228 0 0.73054487 0.25 0.37500009 0.35554484 0.37500012 0.3479228
		 0.37500009 0.9020772 0.625 0.9020772 0.625 0.34030071 0.62500006 0.34792277;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 9 ".pt";
	setAttr ".pt[0:3]" -type "float3" -0.18712094 0.0078420285 -0.16335431  
		0.18712094 0.0078420285 -0.16335431  -0.18712094 0.0078420285 0.16335431  0.18712094 
		0.0078420285 0.16335431 ;
	setAttr ".pt[10]" -type "float3" -0.18712094 -0.0078420276 0.16335431 ;
	setAttr ".pt[12]" -type "float3" -0.18712094 -0.0078420276 -0.16335431 ;
	setAttr ".pt[15]" -type "float3" 0.18712094 -0.0078420276 -0.16335431 ;
	setAttr ".pt[18]" -type "float3" 0.18712094 -0.0078420276 0.16335431 ;
	setAttr -s 20 ".vt[0:19]"  -0.57274532 -0.43869877 -0.49999952 0.5727458 -0.43869877 -0.49999952
		 -0.57274532 -0.43869877 0.50000048 0.5727458 -0.43869877 0.50000048 -0.57274532 0.51846886 0.50000048
		 0.5727458 0.51846886 0.50000048 -0.57274532 0.51846886 -0.49999952 0.5727458 0.51846886 -0.49999952
		 -0.57274532 -0.063784599 0.50000048 -0.57274532 -0.034602165 0.50000048 -0.57274532 -0.092967033 0.50000048
		 -0.57274532 -0.063784599 -0.49999952 -0.57274532 -0.092967033 -0.49999952 -0.57274532 -0.034602165 -0.49999952
		 0.5727458 -0.063784599 -0.49999952 0.5727458 -0.092967033 -0.49999952 0.5727458 -0.034602165 -0.49999952
		 0.5727458 -0.063784599 0.50000048 0.5727458 -0.092967033 0.50000048 0.5727458 -0.034602165 0.50000048;
	setAttr -s 36 ".ed[0:35]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 10 0
		 3 18 0 4 6 0 5 7 0 6 13 0 7 16 0 9 4 0 12 0 0 15 1 0 19 5 0 9 19 1 10 12 1 12 15 1
		 13 9 1 15 18 1 16 13 1 18 10 1 19 16 1 9 8 0 8 17 1 17 19 0 8 10 0 18 17 0 8 11 1
		 12 11 0 11 14 1 11 13 0 15 14 0 14 17 1 14 16 0;
	setAttr -s 18 ".fc[0:17]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 13 17 6
		f 4 1 7 22 -7
		mu 0 4 6 17 36 18
		f 4 2 9 -4 -9
		mu 0 4 4 1 15 2
		f 4 18 14 -1 -14
		mu 0 4 26 7 8 9
		f 4 -15 20 -8 -6
		mu 0 4 13 28 14 17
		f 4 17 13 4 6
		mu 0 4 22 5 0 6
		f 4 10 19 12 8
		mu 0 4 10 25 11 12
		f 4 3 11 21 -11
		mu 0 4 2 15 27 16
		f 4 23 -12 -10 -16
		mu 0 4 31 19 20 21
		f 4 16 15 -3 -13
		mu 0 4 32 3 1 4
		f 4 24 25 26 -17
		mu 0 4 32 33 37 3
		f 4 27 -23 28 -26
		mu 0 4 33 18 36 37
		f 4 -28 29 -31 -18
		mu 0 4 22 24 23 5
		f 4 -25 -20 -33 -30
		mu 0 4 24 11 25 23
		f 4 30 31 -34 -19
		mu 0 4 26 34 35 7
		f 4 32 -22 -36 -32
		mu 0 4 34 16 27 35
		f 4 33 34 -29 -21
		mu 0 4 28 30 29 14
		f 4 35 -24 -27 -35
		mu 0 4 30 19 31 29;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube27";
	setAttr ".t" -type "double3" -8.5642967628005717 -12.916517178857745 0.81278386797550528 ;
createNode mesh -n "pCubeShape27" -p "pCube27";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape12" -p "pCube27";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 38 ".uvst[0].uvsp[0:37]" -type "float2" 0.375 0 0.625 0.5
		 0.375 0.75 0.625 0.35554484 0.37500009 0.49999991 0.28469926 0 0.37499997 0.25 0.625
		 0.90969932 0.62500006 1 0.37500012 1 0.1250001 2.9990872e-009 0.26945513 0.25 0.12500009
		 0.25 0.625 0 0.71530074 0.25 0.625 0.75000006 0.37500012 0.89445519 0.625 0.25000003
		 0.37500012 0.34030071 0.73054487 0 0.87499988 0 0.87499988 0.25 0.28469929 0.25 0.2770772
		 0 0.2770772 0.25 0.26945516 0 0.37500009 0.90969926 0.62500006 0.89445513 0.71530074
		 0 0.7229228 0.25 0.7229228 0 0.73054487 0.25 0.37500009 0.35554484 0.37500012 0.3479228
		 0.37500009 0.9020772 0.625 0.9020772 0.625 0.34030071 0.62500006 0.34792277;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 9 ".pt";
	setAttr ".pt[0:3]" -type "float3" -0.18712094 0.0078420285 -0.16335431  
		0.18712094 0.0078420285 -0.16335431  -0.18712094 0.0078420285 0.16335431  0.18712094 
		0.0078420285 0.16335431 ;
	setAttr ".pt[10]" -type "float3" -0.18712094 -0.0078420276 0.16335431 ;
	setAttr ".pt[12]" -type "float3" -0.18712094 -0.0078420276 -0.16335431 ;
	setAttr ".pt[15]" -type "float3" 0.18712094 -0.0078420276 -0.16335431 ;
	setAttr ".pt[18]" -type "float3" 0.18712094 -0.0078420276 0.16335431 ;
	setAttr -s 20 ".vt[0:19]"  -0.57274532 -0.43869877 -0.49999952 0.5727458 -0.43869877 -0.49999952
		 -0.57274532 -0.43869877 0.50000048 0.5727458 -0.43869877 0.50000048 -0.57274532 0.51846886 0.50000048
		 0.5727458 0.51846886 0.50000048 -0.57274532 0.51846886 -0.49999952 0.5727458 0.51846886 -0.49999952
		 -0.57274532 -0.063784599 0.50000048 -0.57274532 -0.034602165 0.50000048 -0.57274532 -0.092967033 0.50000048
		 -0.57274532 -0.063784599 -0.49999952 -0.57274532 -0.092967033 -0.49999952 -0.57274532 -0.034602165 -0.49999952
		 0.5727458 -0.063784599 -0.49999952 0.5727458 -0.092967033 -0.49999952 0.5727458 -0.034602165 -0.49999952
		 0.5727458 -0.063784599 0.50000048 0.5727458 -0.092967033 0.50000048 0.5727458 -0.034602165 0.50000048;
	setAttr -s 36 ".ed[0:35]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 10 0
		 3 18 0 4 6 0 5 7 0 6 13 0 7 16 0 9 4 0 12 0 0 15 1 0 19 5 0 9 19 1 10 12 1 12 15 1
		 13 9 1 15 18 1 16 13 1 18 10 1 19 16 1 9 8 0 8 17 1 17 19 0 8 10 0 18 17 0 8 11 1
		 12 11 0 11 14 1 11 13 0 15 14 0 14 17 1 14 16 0;
	setAttr -s 18 ".fc[0:17]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 13 17 6
		f 4 1 7 22 -7
		mu 0 4 6 17 36 18
		f 4 2 9 -4 -9
		mu 0 4 4 1 15 2
		f 4 18 14 -1 -14
		mu 0 4 26 7 8 9
		f 4 -15 20 -8 -6
		mu 0 4 13 28 14 17
		f 4 17 13 4 6
		mu 0 4 22 5 0 6
		f 4 10 19 12 8
		mu 0 4 10 25 11 12
		f 4 3 11 21 -11
		mu 0 4 2 15 27 16
		f 4 23 -12 -10 -16
		mu 0 4 31 19 20 21
		f 4 16 15 -3 -13
		mu 0 4 32 3 1 4
		f 4 24 25 26 -17
		mu 0 4 32 33 37 3
		f 4 27 -23 28 -26
		mu 0 4 33 18 36 37
		f 4 -28 29 -31 -18
		mu 0 4 22 24 23 5
		f 4 -25 -20 -33 -30
		mu 0 4 24 11 25 23
		f 4 30 31 -34 -19
		mu 0 4 26 34 35 7
		f 4 32 -22 -36 -32
		mu 0 4 34 16 27 35
		f 4 33 34 -29 -21
		mu 0 4 28 30 29 14
		f 4 35 -24 -27 -35
		mu 0 4 30 19 31 29;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube28";
	setAttr ".t" -type "double3" 8.5472578919259163 -12.91652277082648 0.81278386797550528 ;
createNode mesh -n "pCubeShape28" -p "pCube28";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape13" -p "pCube28";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 38 ".uvst[0].uvsp[0:37]" -type "float2" 0.375 0 0.625 0.5
		 0.375 0.75 0.625 0.35554484 0.37500009 0.49999991 0.28469926 0 0.37499997 0.25 0.625
		 0.90969932 0.62500006 1 0.37500012 1 0.1250001 2.9990872e-009 0.26945513 0.25 0.12500009
		 0.25 0.625 0 0.71530074 0.25 0.625 0.75000006 0.37500012 0.89445519 0.625 0.25000003
		 0.37500012 0.34030071 0.73054487 0 0.87499988 0 0.87499988 0.25 0.28469929 0.25 0.2770772
		 0 0.2770772 0.25 0.26945516 0 0.37500009 0.90969926 0.62500006 0.89445513 0.71530074
		 0 0.7229228 0.25 0.7229228 0 0.73054487 0.25 0.37500009 0.35554484 0.37500012 0.3479228
		 0.37500009 0.9020772 0.625 0.9020772 0.625 0.34030071 0.62500006 0.34792277;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 9 ".pt";
	setAttr ".pt[0:3]" -type "float3" -0.18712094 0.0078420285 -0.16335431  
		0.18712094 0.0078420285 -0.16335431  -0.18712094 0.0078420285 0.16335431  0.18712094 
		0.0078420285 0.16335431 ;
	setAttr ".pt[10]" -type "float3" -0.18712094 -0.0078420276 0.16335431 ;
	setAttr ".pt[12]" -type "float3" -0.18712094 -0.0078420276 -0.16335431 ;
	setAttr ".pt[15]" -type "float3" 0.18712094 -0.0078420276 -0.16335431 ;
	setAttr ".pt[18]" -type "float3" 0.18712094 -0.0078420276 0.16335431 ;
	setAttr -s 20 ".vt[0:19]"  -0.57274532 -0.43869877 -0.49999952 0.5727458 -0.43869877 -0.49999952
		 -0.57274532 -0.43869877 0.50000048 0.5727458 -0.43869877 0.50000048 -0.57274532 0.51846886 0.50000048
		 0.5727458 0.51846886 0.50000048 -0.57274532 0.51846886 -0.49999952 0.5727458 0.51846886 -0.49999952
		 -0.57274532 -0.063784599 0.50000048 -0.57274532 -0.034602165 0.50000048 -0.57274532 -0.092967033 0.50000048
		 -0.57274532 -0.063784599 -0.49999952 -0.57274532 -0.092967033 -0.49999952 -0.57274532 -0.034602165 -0.49999952
		 0.5727458 -0.063784599 -0.49999952 0.5727458 -0.092967033 -0.49999952 0.5727458 -0.034602165 -0.49999952
		 0.5727458 -0.063784599 0.50000048 0.5727458 -0.092967033 0.50000048 0.5727458 -0.034602165 0.50000048;
	setAttr -s 36 ".ed[0:35]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 10 0
		 3 18 0 4 6 0 5 7 0 6 13 0 7 16 0 9 4 0 12 0 0 15 1 0 19 5 0 9 19 1 10 12 1 12 15 1
		 13 9 1 15 18 1 16 13 1 18 10 1 19 16 1 9 8 0 8 17 1 17 19 0 8 10 0 18 17 0 8 11 1
		 12 11 0 11 14 1 11 13 0 15 14 0 14 17 1 14 16 0;
	setAttr -s 18 ".fc[0:17]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 13 17 6
		f 4 1 7 22 -7
		mu 0 4 6 17 36 18
		f 4 2 9 -4 -9
		mu 0 4 4 1 15 2
		f 4 18 14 -1 -14
		mu 0 4 26 7 8 9
		f 4 -15 20 -8 -6
		mu 0 4 13 28 14 17
		f 4 17 13 4 6
		mu 0 4 22 5 0 6
		f 4 10 19 12 8
		mu 0 4 10 25 11 12
		f 4 3 11 21 -11
		mu 0 4 2 15 27 16
		f 4 23 -12 -10 -16
		mu 0 4 31 19 20 21
		f 4 16 15 -3 -13
		mu 0 4 32 3 1 4
		f 4 24 25 26 -17
		mu 0 4 32 33 37 3
		f 4 27 -23 28 -26
		mu 0 4 33 18 36 37
		f 4 -28 29 -31 -18
		mu 0 4 22 24 23 5
		f 4 -25 -20 -33 -30
		mu 0 4 24 11 25 23
		f 4 30 31 -34 -19
		mu 0 4 26 34 35 7
		f 4 32 -22 -36 -32
		mu 0 4 34 16 27 35
		f 4 33 34 -29 -21
		mu 0 4 28 30 29 14
		f 4 35 -24 -27 -35
		mu 0 4 30 19 31 29;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pSphere3";
	setAttr ".t" -type "double3" -6.2029180427735726 -1.3654200794208915 6.45041580122734 ;
	setAttr ".s" -type "double3" 0.39420331897645478 0.39420331897645478 0.39420331897645478 ;
createNode mesh -n "pSphereShape3" -p "pSphere3";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape14" -p "pSphere3";
	setAttr -k off ".v";
	setAttr ".io" yes;
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
	setAttr -s 102 ".pt";
	setAttr ".pt[301:401]" -type "float3" 0 0 -0.21965863  0 0 -0.21965863  0 
		0 -0.22889675  0 0 -0.22889675  0 0 -0.21965863  0 0 -0.22889675  0 0 -0.21965863  
		0 0 -0.22889675  0 0 -0.21965863  0 0 -0.22889675  0 0 -0.21965863  0 0 -0.22889675  
		0 0 -0.21965863  0 0 -0.22889675  0 0 -0.21965863  0 0 -0.22889675  0 0 -0.21965863  
		0 0 -0.22889675  0 0 -0.21965863  0 0 -0.22889675  0 0 -0.21965863  0 0 -0.22889675  
		0 0 -0.21965863  0 0 -0.22889675  0 0 -0.21965863  0 0 -0.22889675  0 0 -0.21965863  
		0 0 -0.22889675  0 0 -0.21965863  0 0 -0.22889675  0 0 -0.21965863  0 0 -0.22889675  
		0 0 -0.21965863  0 0 -0.22889675  0 0 -0.21965863  0 0 -0.22889675  0 0 -0.21965863  
		0 0 -0.22889675  0 0 -0.21965863  0 0 -0.22889675  0 0 -0.24404085  0 0 -0.24404085  
		0 0 -0.24404085  0 0 -0.24404085  0 0 -0.24404085  0 0 -0.24404085  0 0 -0.24404085  
		0 0 -0.24404085  0 0 -0.24404085  0 0 -0.24404085  0 0 -0.24404085  0 0 -0.24404085  
		0 0 -0.24404085  0 0 -0.24404085  0 0 -0.24404085  0 0 -0.24404085  0 0 -0.24404085  
		0 0 -0.24404085  0 0 -0.24404085  0 0 -0.24404085  0 0 -0.26471767  0 0 -0.26471767  
		0 0 -0.26471767  0 0 -0.26471767  0 0 -0.26471767  0 0 -0.26471767  0 0 -0.26471767  
		0 0 -0.26471767  0 0 -0.26471767  0 0 -0.26471767  0 0 -0.26471767  0 0 -0.26471767  
		0 0 -0.26471767  0 0 -0.26471767  0 0 -0.26471767  0 0 -0.26471767  0 0 -0.26471767  
		0 0 -0.26471767  0 0 -0.26471767  0 0 -0.26471767  0 0 -0.29041851  0 0 -0.29041851  
		0 0 -0.29041851  0 0 -0.29041851  0 0 -0.29041851  0 0 -0.29041851  0 0 -0.29041851  
		0 0 -0.29041851  0 0 -0.29041851  0 0 -0.29041851  0 0 -0.29041851  0 0 -0.29041851  
		0 0 -0.29041851  0 0 -0.29041851  0 0 -0.29041851  0 0 -0.29041851  0 0 -0.29041851  
		0 0 -0.29041851  0 0 -0.29041851  0 0 -0.29041851  0 0 -0.21655394 ;
	setAttr -s 402 ".vt";
	setAttr ".vt[0:165]"  0.17246294 0.056036472 -0.18133831 0.14670587 0.10658789 -0.18133831
		 0.10658789 0.14670563 -0.18133831 0.056036711 0.17246294 -0.18133831 0 0.18133831 -0.18133831
		 -0.056036711 0.17246294 -0.18133831 -0.10658789 0.14670563 -0.18133831 -0.14670563 0.10658789 -0.18133831
		 -0.17246294 0.056036472 -0.18133831 -0.18133807 0 -0.18133831 -0.17246294 -0.056036472 -0.18133831
		 -0.14670563 -0.10658789 -0.18133831 -0.10658789 -0.14670563 -0.18133831 -0.056036472 -0.17246294 -0.18133831
		 0 -0.18133831 -0.18133831 0.056036472 -0.17246294 -0.18133831 0.10658789 -0.14670563 -0.18133831
		 0.14670563 -0.10658789 -0.18133831 0.17246294 -0.056036472 -0.18133831 0.18133807 0 -0.18133831
		 0.19731879 0.064112663 -0.15073824 0.1678493 0.12194967 -0.15073824 0.12194967 0.16784954 -0.15073824
		 0.064112663 0.19731855 -0.15073824 0 0.20747328 -0.15073824 -0.064112663 0.19731855 -0.15073824
		 -0.12194967 0.16784954 -0.15073824 -0.1678493 0.12194967 -0.15073824 -0.19731879 0.064112663 -0.15073824
		 -0.20747304 0 -0.15073824 -0.19731879 -0.064112663 -0.15073824 -0.1678493 -0.12194967 -0.15073824
		 -0.12194967 -0.16784906 -0.15073824 -0.064112663 -0.19731855 -0.15073824 0 -0.20747328 -0.15073824
		 0.064112663 -0.19731855 -0.15073824 0.12194967 -0.16784906 -0.15073824 0.1678493 -0.12194967 -0.15073824
		 0.19731855 -0.064112663 -0.15073824 0.20747304 0 -0.15073824 0.21731591 0.070610046 -0.11642647
		 0.18485999 0.13430882 -0.11642647 0.13430858 0.18486023 -0.11642647 0.070610285 0.21731615 -0.11642647
		 0 0.22849941 -0.11642647 -0.070610285 0.21731615 -0.11642647 -0.13430858 0.18485975 -0.11642647
		 -0.18485999 0.13430882 -0.11642647 -0.21731591 0.070610046 -0.11642647 -0.22849941 0 -0.11642647
		 -0.21731591 -0.070610046 -0.11642647 -0.18485999 -0.13430882 -0.11642647 -0.13430858 -0.18485975 -0.11642647
		 -0.070610285 -0.21731567 -0.11642647 0 -0.22849941 -0.11642647 0.070610285 -0.21731567 -0.11642647
		 0.13430858 -0.18485975 -0.11642647 0.18485999 -0.13430882 -0.11642647 0.21731591 -0.070610046 -0.11642647
		 0.22849941 0 -0.11642647 0.2319622 0.075368881 -0.079247475 0.19731879 0.14336061 -0.079247475
		 0.14336038 0.19731855 -0.079247475 0.07536912 0.2319622 -0.079247475 0 0.24389935 -0.079247475
		 -0.07536912 0.2319622 -0.079247475 -0.14336038 0.19731855 -0.079247475 -0.19731879 0.14336061 -0.079247475
		 -0.23196197 0.075368881 -0.079247475 -0.24389935 0 -0.079247475 -0.23196197 -0.075368881 -0.079247475
		 -0.19731879 -0.14336061 -0.079247475 -0.14336038 -0.19731855 -0.079247475 -0.07536912 -0.2319622 -0.079247475
		 0 -0.24389935 -0.079247475 0.07536912 -0.2319622 -0.079247475 0.14336038 -0.19731855 -0.079247475
		 0.19731855 -0.14336061 -0.079247475 0.23196197 -0.075368881 -0.079247475 0.24389935 0 -0.079247475
		 0.2408967 0.078271866 -0.040117741 0.20491886 0.14888239 -0.040117741 0.14888239 0.20491886 -0.040117741
		 0.078272104 0.2408967 -0.040117741 0 0.25329351 -0.040117741 -0.078272104 0.2408967 -0.040117741
		 -0.14888215 0.20491886 -0.040117741 -0.20491886 0.14888239 -0.040117741 -0.24089646 0.078271866 -0.040117741
		 -0.25329351 0 -0.040117741 -0.24089646 -0.078271866 -0.040117741 -0.20491886 -0.14888239 -0.040117741
		 -0.14888215 -0.20491886 -0.040117741 -0.078272104 -0.2408967 -0.040117741 0 -0.25329351 -0.040117741
		 0.078272104 -0.2408967 -0.040117741 0.14888215 -0.20491886 -0.040117741 0.20491886 -0.14888239 -0.040117741
		 0.24089646 -0.078271866 -0.040117741 0.25329351 0 -0.040117741 0.24389935 0.079247952 0
		 0.20747328 0.15073824 0 0.150738 0.20747328 0 0.079247713 0.24389935 0 0 0.25645113 0
		 -0.079247713 0.24389935 0 -0.150738 0.20747328 0 -0.20747328 0.15073824 0 -0.24389935 0.079247475 0
		 -0.25645089 0 0 -0.24389935 -0.079247475 0 -0.20747304 -0.15073824 0 -0.150738 -0.20747328 0
		 -0.079247713 -0.24389935 0 0 -0.25645113 0 0.079247713 -0.24389935 0 0.150738 -0.20747328 0
		 0.20747304 -0.15073824 0 0.24389935 -0.079247475 0 0.25645089 0 0 0.2408967 0.078271866 0.040117741
		 0.20491886 0.14888239 0.040117741 0.14888239 0.20491886 0.040117741 0.078272104 0.2408967 0.040117741
		 0 0.25329351 0.040117741 -0.078272104 0.2408967 0.040117741 -0.14888215 0.20491886 0.040117741
		 -0.20491886 0.14888239 0.040117741 -0.24089646 0.078271866 0.040117741 -0.25329351 0 0.040117741
		 -0.24089646 -0.078271866 0.040117741 -0.20491886 -0.14888239 0.040117741 -0.14888215 -0.20491886 0.040117741
		 -0.078272104 -0.2408967 0.040117741 0 -0.25329351 0.040117741 0.078272104 -0.2408967 0.040117741
		 0.14888215 -0.20491886 0.040117741 0.20491886 -0.14888239 0.040117741 0.24089646 -0.078271866 0.040117741
		 0.25329351 0 0.040117741 0.2319622 0.075368881 0.079247475 0.19731879 0.14336061 0.079247475
		 0.14336038 0.19731855 0.079247475 0.07536912 0.2319622 0.079247475 0 0.24389935 0.079247475
		 -0.07536912 0.2319622 0.079247475 -0.14336038 0.19731855 0.079247475 -0.19731879 0.14336061 0.079247475
		 -0.23196197 0.075368881 0.079247475 -0.24389935 0 0.079247475 -0.23196197 -0.075368881 0.079247475
		 -0.19731879 -0.14336061 0.079247475 -0.14336038 -0.19731855 0.079247475 -0.07536912 -0.2319622 0.079247475
		 0 -0.24389935 0.079247475 0.07536912 -0.2319622 0.079247475 0.14336038 -0.19731855 0.079247475
		 0.19731855 -0.14336061 0.079247475 0.23196197 -0.075368881 0.079247475 0.24389935 0 0.079247475
		 0.21731591 0.070610046 0.11642647 0.18485999 0.13430882 0.11642647 0.13430858 0.18486023 0.11642647
		 0.070610285 0.21731615 0.11642647 0 0.22849941 0.11642647 -0.070610285 0.21731615 0.11642647;
	setAttr ".vt[166:331]" -0.13430858 0.18485975 0.11642647 -0.18485999 0.13430882 0.11642647
		 -0.21731591 0.070610046 0.11642647 -0.22849941 0 0.11642647 -0.21731591 -0.070610046 0.11642647
		 -0.18485999 -0.13430882 0.11642647 -0.13430858 -0.18485975 0.11642647 -0.070610285 -0.21731567 0.11642647
		 0 -0.22849941 0.11642647 0.070610285 -0.21731567 0.11642647 0.13430858 -0.18485975 0.11642647
		 0.18485999 -0.13430882 0.11642647 0.21731591 -0.070610046 0.11642647 0.22849941 0 0.11642647
		 0.19731879 0.064112663 0.15073824 0.1678493 0.12194967 0.15073824 0.12194967 0.16784954 0.15073824
		 0.064112663 0.19731855 0.15073824 0 0.20747328 0.15073824 -0.064112663 0.19731855 0.15073824
		 -0.12194967 0.16784954 0.15073824 -0.1678493 0.12194967 0.15073824 -0.19731879 0.064112663 0.15073824
		 -0.20747304 0 0.15073824 -0.19731879 -0.064112663 0.15073824 -0.1678493 -0.12194967 0.15073824
		 -0.12194967 -0.16784906 0.15073824 -0.064112663 -0.19731855 0.15073824 0 -0.20747328 0.15073824
		 0.064112663 -0.19731855 0.15073824 0.12194967 -0.16784906 0.15073824 0.1678493 -0.12194967 0.15073824
		 0.19731855 -0.064112663 0.15073824 0.20747304 0 0.15073824 0.17246294 0.056036472 0.18133831
		 0.14670587 0.10658789 0.18133831 0.10658789 0.14670563 0.18133831 0.056036711 0.17246294 0.18133831
		 0 0.18133831 0.18133831 -0.056036711 0.17246294 0.18133831 -0.10658789 0.14670563 0.18133831
		 -0.14670563 0.10658789 0.18133831 -0.17246294 0.056036472 0.18133831 -0.18133807 0 0.18133831
		 -0.17246294 -0.056036472 0.18133831 -0.14670563 -0.10658789 0.18133831 -0.10658789 -0.14670563 0.18133831
		 -0.056036472 -0.17246294 0.18133831 0 -0.18133831 0.18133831 0.056036472 -0.17246294 0.18133831
		 0.10658789 -0.14670563 0.18133831 0.14670563 -0.10658789 0.18133831 0.17246294 -0.056036472 0.18133831
		 0.18133807 0 0.18133831 0.14336038 0.046580791 0.20747328 0.12194967 0.088601589 0.20747328
		 0.088601589 0.12194967 0.20747328 0.046580553 0.14336061 0.20747328 0 0.15073824 0.20747328
		 -0.046580553 0.14336061 0.20747328 -0.088601589 0.12194967 0.20747328 -0.12194967 0.088601589 0.20747328
		 -0.14336038 0.046580791 0.20747328 -0.150738 0 0.20747328 -0.14336038 -0.046580791 0.20747328
		 -0.12194967 -0.088601589 0.20747328 -0.088601589 -0.12194967 0.20747328 -0.046580553 -0.14336061 0.20747328
		 0 -0.15073824 0.20747328 0.046580553 -0.14336061 0.20747328 0.088601589 -0.12194967 0.20747328
		 0.12194967 -0.088601589 0.20747328 0.14336038 -0.046580791 0.20747328 0.150738 0 0.20747328
		 0.11072803 0.03597784 0.22849941 0.094190836 0.068433762 0.22849941 0.068433762 0.094191074 0.22849941
		 0.035977602 0.11072779 0.22849941 0 0.11642647 0.22849941 -0.035977602 0.11072779 0.22849941
		 -0.068433762 0.094191074 0.22849941 -0.094190836 0.068433762 0.22849941 -0.11072803 0.03597784 0.22849941
		 -0.11642623 0 0.22849941 -0.11072803 -0.03597784 0.22849941 -0.094190836 -0.068433762 0.22849941
		 -0.068433762 -0.094191074 0.22849941 -0.035977602 -0.11072779 0.22849941 0 -0.11642647 0.22849941
		 0.035977602 -0.11072779 0.22849941 0.068433523 -0.094190598 0.22849941 0.094190836 -0.068433762 0.22849941
		 0.11072803 -0.03597784 0.22849941 0.11642623 0 0.22849941 0.07536912 0.024488926 0.24389935
		 0.064112663 0.046580791 0.24389935 0.046580553 0.064112663 0.24389935 0.024488926 0.075368881 0.24389935
		 0 0.079247952 0.24389935 -0.024488926 0.075368881 0.24389935 -0.046580553 0.064112663 0.24389935
		 -0.064112663 0.046580791 0.24389935 -0.07536912 0.024488926 0.24389935 -0.079247713 0 0.24389935
		 -0.07536912 -0.024488926 0.24389935 -0.064112663 -0.046580791 0.24389935 -0.046580553 -0.064112663 0.24389935
		 -0.024488926 -0.075368881 0.24389935 0 -0.079247475 0.24389935 0.024488926 -0.075368881 0.24389935
		 0.046580553 -0.064112663 0.24389935 0.064112663 -0.046580791 0.24389935 0.07536912 -0.024488926 0.24389935
		 0.079247713 0 0.24389935 0.038154364 0.012397289 0.25329351 0.032455921 0.023580551 0.25329351
		 0.023580551 0.032455921 0.25329351 0.012397051 0.038154125 0.25329351 0 0.040117741 0.25329351
		 -0.012397051 0.038154125 0.25329351 -0.023580551 0.032455921 0.25329351 -0.032455921 0.023580551 0.25329351
		 -0.038154364 0.012397289 0.25329351 -0.040117741 0 0.25329351 -0.038154364 -0.012397289 0.25329351
		 -0.032455921 -0.023580551 0.25329351 -0.023580551 -0.032455921 0.25329351 -0.012397051 -0.038154125 0.25329351
		 0 -0.040117741 0.25329351 0.012397051 -0.038154125 0.25329351 0.023580551 -0.032455921 0.25329351
		 0.032455921 -0.023580551 0.25329351 0.038154364 -0.012397289 0.25329351 0.040117741 0 0.25329351
		 0 0 0.25645065 0.038154364 0.012397289 -0.25329351 0.032455921 0.023580551 -0.25329351
		 0.064112663 0.046580791 -0.24389935 0.07536912 0.024488926 -0.24389935 0.023580551 0.032455921 -0.25329351
		 0.046580553 0.064112663 -0.24389935 0.012397051 0.038154125 -0.25329351 0.024488926 0.075368881 -0.24389935
		 0 0.040117741 -0.25329351 0 0.079247952 -0.24389935 -0.012397051 0.038154125 -0.25329351
		 -0.024488926 0.075368881 -0.24389935 -0.023580551 0.032455921 -0.25329351 -0.046580553 0.064112663 -0.24389935
		 -0.032455921 0.023580551 -0.25329351 -0.064112663 0.046580791 -0.24389935 -0.038154364 0.012397289 -0.25329351
		 -0.07536912 0.024488926 -0.24389935 -0.040117741 0 -0.25329351 -0.079247713 0 -0.24389935
		 -0.038154364 -0.012397289 -0.25329351 -0.07536912 -0.024488926 -0.24389935 -0.032455921 -0.023580551 -0.25329351
		 -0.064112663 -0.046580791 -0.24389935 -0.023580551 -0.032455921 -0.25329351 -0.046580553 -0.064112663 -0.24389935
		 -0.012397051 -0.038154125 -0.25329351 -0.024488926 -0.075368881 -0.24389935 0 -0.040117741 -0.25329351
		 0 -0.079247475 -0.24389935 0.012397051 -0.038154125 -0.25329351;
	setAttr ".vt[332:401]" 0.024488926 -0.075368881 -0.24389935 0.023580551 -0.032455921 -0.25329351
		 0.046580553 -0.064112663 -0.24389935 0.032455921 -0.023580551 -0.25329351 0.064112663 -0.046580791 -0.24389935
		 0.038154364 -0.012397289 -0.25329351 0.07536912 -0.024488926 -0.24389935 0.040117741 0 -0.25329351
		 0.079247713 0 -0.24389935 0.094190836 0.068433762 -0.22849941 0.11072803 0.03597784 -0.22849941
		 0.068433762 0.094191074 -0.22849941 0.035977602 0.11072779 -0.22849941 0 0.11642647 -0.22849941
		 -0.035977602 0.11072779 -0.22849941 -0.068433762 0.094191074 -0.22849941 -0.094190836 0.068433762 -0.22849941
		 -0.11072803 0.03597784 -0.22849941 -0.11642623 0 -0.22849941 -0.11072803 -0.03597784 -0.22849941
		 -0.094190836 -0.068433762 -0.22849941 -0.068433762 -0.094191074 -0.22849941 -0.035977602 -0.11072779 -0.22849941
		 0 -0.11642647 -0.22849941 0.035977602 -0.11072779 -0.22849941 0.068433523 -0.094190598 -0.22849941
		 0.094190836 -0.068433762 -0.22849941 0.11072803 -0.03597784 -0.22849941 0.11642623 0 -0.22849941
		 0.12194967 0.088601589 -0.20747328 0.14336038 0.046580791 -0.20747328 0.088601589 0.12194967 -0.20747328
		 0.046580553 0.14336061 -0.20747328 0 0.15073824 -0.20747328 -0.046580553 0.14336061 -0.20747328
		 -0.088601589 0.12194967 -0.20747328 -0.12194967 0.088601589 -0.20747328 -0.14336038 0.046580791 -0.20747328
		 -0.150738 0 -0.20747328 -0.14336038 -0.046580791 -0.20747328 -0.12194967 -0.088601589 -0.20747328
		 -0.088601589 -0.12194967 -0.20747328 -0.046580553 -0.14336061 -0.20747328 0 -0.15073824 -0.20747328
		 0.046580553 -0.14336061 -0.20747328 0.088601589 -0.12194967 -0.20747328 0.12194967 -0.088601589 -0.20747328
		 0.14336038 -0.046580791 -0.20747328 0.150738 0 -0.20747328 0.14670587 0.10658789 -0.18133831
		 0.17246294 0.056036472 -0.18133831 0.10658789 0.14670563 -0.18133831 0.056036711 0.17246294 -0.18133831
		 0 0.18133831 -0.18133831 -0.056036711 0.17246294 -0.18133831 -0.10658789 0.14670563 -0.18133831
		 -0.14670563 0.10658789 -0.18133831 -0.17246294 0.056036472 -0.18133831 -0.18133807 0 -0.18133831
		 -0.17246294 -0.056036472 -0.18133831 -0.14670563 -0.10658789 -0.18133831 -0.10658789 -0.14670563 -0.18133831
		 -0.056036472 -0.17246294 -0.18133831 0 -0.18133831 -0.18133831 0.056036472 -0.17246294 -0.18133831
		 0.10658789 -0.14670563 -0.18133831 0.14670563 -0.10658789 -0.18133831 0.17246294 -0.056036472 -0.18133831
		 0.18133807 0 -0.18133831 0 0 -0.25645065;
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
createNode transform -n "pSphere4";
	setAttr ".t" -type "double3" -0.11976597467466465 -1.3654220673639432 6.45041580122734 ;
	setAttr ".s" -type "double3" 0.39420331897645478 0.39420331897645478 0.39420331897645478 ;
createNode mesh -n "pSphereShape4" -p "pSphere4";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape15" -p "pSphere4";
	setAttr -k off ".v";
	setAttr ".io" yes;
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
	setAttr -s 102 ".pt";
	setAttr ".pt[301:401]" -type "float3" 0 0 -0.21965863  0 0 -0.21965863  0 
		0 -0.22889675  0 0 -0.22889675  0 0 -0.21965863  0 0 -0.22889675  0 0 -0.21965863  
		0 0 -0.22889675  0 0 -0.21965863  0 0 -0.22889675  0 0 -0.21965863  0 0 -0.22889675  
		0 0 -0.21965863  0 0 -0.22889675  0 0 -0.21965863  0 0 -0.22889675  0 0 -0.21965863  
		0 0 -0.22889675  0 0 -0.21965863  0 0 -0.22889675  0 0 -0.21965863  0 0 -0.22889675  
		0 0 -0.21965863  0 0 -0.22889675  0 0 -0.21965863  0 0 -0.22889675  0 0 -0.21965863  
		0 0 -0.22889675  0 0 -0.21965863  0 0 -0.22889675  0 0 -0.21965863  0 0 -0.22889675  
		0 0 -0.21965863  0 0 -0.22889675  0 0 -0.21965863  0 0 -0.22889675  0 0 -0.21965863  
		0 0 -0.22889675  0 0 -0.21965863  0 0 -0.22889675  0 0 -0.24404085  0 0 -0.24404085  
		0 0 -0.24404085  0 0 -0.24404085  0 0 -0.24404085  0 0 -0.24404085  0 0 -0.24404085  
		0 0 -0.24404085  0 0 -0.24404085  0 0 -0.24404085  0 0 -0.24404085  0 0 -0.24404085  
		0 0 -0.24404085  0 0 -0.24404085  0 0 -0.24404085  0 0 -0.24404085  0 0 -0.24404085  
		0 0 -0.24404085  0 0 -0.24404085  0 0 -0.24404085  0 0 -0.26471767  0 0 -0.26471767  
		0 0 -0.26471767  0 0 -0.26471767  0 0 -0.26471767  0 0 -0.26471767  0 0 -0.26471767  
		0 0 -0.26471767  0 0 -0.26471767  0 0 -0.26471767  0 0 -0.26471767  0 0 -0.26471767  
		0 0 -0.26471767  0 0 -0.26471767  0 0 -0.26471767  0 0 -0.26471767  0 0 -0.26471767  
		0 0 -0.26471767  0 0 -0.26471767  0 0 -0.26471767  0 0 -0.29041851  0 0 -0.29041851  
		0 0 -0.29041851  0 0 -0.29041851  0 0 -0.29041851  0 0 -0.29041851  0 0 -0.29041851  
		0 0 -0.29041851  0 0 -0.29041851  0 0 -0.29041851  0 0 -0.29041851  0 0 -0.29041851  
		0 0 -0.29041851  0 0 -0.29041851  0 0 -0.29041851  0 0 -0.29041851  0 0 -0.29041851  
		0 0 -0.29041851  0 0 -0.29041851  0 0 -0.29041851  0 0 -0.21655394 ;
	setAttr -s 402 ".vt";
	setAttr ".vt[0:165]"  0.17246294 0.056036472 -0.18133831 0.14670587 0.10658789 -0.18133831
		 0.10658789 0.14670563 -0.18133831 0.056036711 0.17246294 -0.18133831 0 0.18133831 -0.18133831
		 -0.056036711 0.17246294 -0.18133831 -0.10658789 0.14670563 -0.18133831 -0.14670563 0.10658789 -0.18133831
		 -0.17246294 0.056036472 -0.18133831 -0.18133807 0 -0.18133831 -0.17246294 -0.056036472 -0.18133831
		 -0.14670563 -0.10658789 -0.18133831 -0.10658789 -0.14670563 -0.18133831 -0.056036472 -0.17246294 -0.18133831
		 0 -0.18133831 -0.18133831 0.056036472 -0.17246294 -0.18133831 0.10658789 -0.14670563 -0.18133831
		 0.14670563 -0.10658789 -0.18133831 0.17246294 -0.056036472 -0.18133831 0.18133807 0 -0.18133831
		 0.19731879 0.064112663 -0.15073824 0.1678493 0.12194967 -0.15073824 0.12194967 0.16784954 -0.15073824
		 0.064112663 0.19731855 -0.15073824 0 0.20747328 -0.15073824 -0.064112663 0.19731855 -0.15073824
		 -0.12194967 0.16784954 -0.15073824 -0.1678493 0.12194967 -0.15073824 -0.19731879 0.064112663 -0.15073824
		 -0.20747304 0 -0.15073824 -0.19731879 -0.064112663 -0.15073824 -0.1678493 -0.12194967 -0.15073824
		 -0.12194967 -0.16784906 -0.15073824 -0.064112663 -0.19731855 -0.15073824 0 -0.20747328 -0.15073824
		 0.064112663 -0.19731855 -0.15073824 0.12194967 -0.16784906 -0.15073824 0.1678493 -0.12194967 -0.15073824
		 0.19731855 -0.064112663 -0.15073824 0.20747304 0 -0.15073824 0.21731591 0.070610046 -0.11642647
		 0.18485999 0.13430882 -0.11642647 0.13430858 0.18486023 -0.11642647 0.070610285 0.21731615 -0.11642647
		 0 0.22849941 -0.11642647 -0.070610285 0.21731615 -0.11642647 -0.13430858 0.18485975 -0.11642647
		 -0.18485999 0.13430882 -0.11642647 -0.21731591 0.070610046 -0.11642647 -0.22849941 0 -0.11642647
		 -0.21731591 -0.070610046 -0.11642647 -0.18485999 -0.13430882 -0.11642647 -0.13430858 -0.18485975 -0.11642647
		 -0.070610285 -0.21731567 -0.11642647 0 -0.22849941 -0.11642647 0.070610285 -0.21731567 -0.11642647
		 0.13430858 -0.18485975 -0.11642647 0.18485999 -0.13430882 -0.11642647 0.21731591 -0.070610046 -0.11642647
		 0.22849941 0 -0.11642647 0.2319622 0.075368881 -0.079247475 0.19731879 0.14336061 -0.079247475
		 0.14336038 0.19731855 -0.079247475 0.07536912 0.2319622 -0.079247475 0 0.24389935 -0.079247475
		 -0.07536912 0.2319622 -0.079247475 -0.14336038 0.19731855 -0.079247475 -0.19731879 0.14336061 -0.079247475
		 -0.23196197 0.075368881 -0.079247475 -0.24389935 0 -0.079247475 -0.23196197 -0.075368881 -0.079247475
		 -0.19731879 -0.14336061 -0.079247475 -0.14336038 -0.19731855 -0.079247475 -0.07536912 -0.2319622 -0.079247475
		 0 -0.24389935 -0.079247475 0.07536912 -0.2319622 -0.079247475 0.14336038 -0.19731855 -0.079247475
		 0.19731855 -0.14336061 -0.079247475 0.23196197 -0.075368881 -0.079247475 0.24389935 0 -0.079247475
		 0.2408967 0.078271866 -0.040117741 0.20491886 0.14888239 -0.040117741 0.14888239 0.20491886 -0.040117741
		 0.078272104 0.2408967 -0.040117741 0 0.25329351 -0.040117741 -0.078272104 0.2408967 -0.040117741
		 -0.14888215 0.20491886 -0.040117741 -0.20491886 0.14888239 -0.040117741 -0.24089646 0.078271866 -0.040117741
		 -0.25329351 0 -0.040117741 -0.24089646 -0.078271866 -0.040117741 -0.20491886 -0.14888239 -0.040117741
		 -0.14888215 -0.20491886 -0.040117741 -0.078272104 -0.2408967 -0.040117741 0 -0.25329351 -0.040117741
		 0.078272104 -0.2408967 -0.040117741 0.14888215 -0.20491886 -0.040117741 0.20491886 -0.14888239 -0.040117741
		 0.24089646 -0.078271866 -0.040117741 0.25329351 0 -0.040117741 0.24389935 0.079247952 0
		 0.20747328 0.15073824 0 0.150738 0.20747328 0 0.079247713 0.24389935 0 0 0.25645113 0
		 -0.079247713 0.24389935 0 -0.150738 0.20747328 0 -0.20747328 0.15073824 0 -0.24389935 0.079247475 0
		 -0.25645089 0 0 -0.24389935 -0.079247475 0 -0.20747304 -0.15073824 0 -0.150738 -0.20747328 0
		 -0.079247713 -0.24389935 0 0 -0.25645113 0 0.079247713 -0.24389935 0 0.150738 -0.20747328 0
		 0.20747304 -0.15073824 0 0.24389935 -0.079247475 0 0.25645089 0 0 0.2408967 0.078271866 0.040117741
		 0.20491886 0.14888239 0.040117741 0.14888239 0.20491886 0.040117741 0.078272104 0.2408967 0.040117741
		 0 0.25329351 0.040117741 -0.078272104 0.2408967 0.040117741 -0.14888215 0.20491886 0.040117741
		 -0.20491886 0.14888239 0.040117741 -0.24089646 0.078271866 0.040117741 -0.25329351 0 0.040117741
		 -0.24089646 -0.078271866 0.040117741 -0.20491886 -0.14888239 0.040117741 -0.14888215 -0.20491886 0.040117741
		 -0.078272104 -0.2408967 0.040117741 0 -0.25329351 0.040117741 0.078272104 -0.2408967 0.040117741
		 0.14888215 -0.20491886 0.040117741 0.20491886 -0.14888239 0.040117741 0.24089646 -0.078271866 0.040117741
		 0.25329351 0 0.040117741 0.2319622 0.075368881 0.079247475 0.19731879 0.14336061 0.079247475
		 0.14336038 0.19731855 0.079247475 0.07536912 0.2319622 0.079247475 0 0.24389935 0.079247475
		 -0.07536912 0.2319622 0.079247475 -0.14336038 0.19731855 0.079247475 -0.19731879 0.14336061 0.079247475
		 -0.23196197 0.075368881 0.079247475 -0.24389935 0 0.079247475 -0.23196197 -0.075368881 0.079247475
		 -0.19731879 -0.14336061 0.079247475 -0.14336038 -0.19731855 0.079247475 -0.07536912 -0.2319622 0.079247475
		 0 -0.24389935 0.079247475 0.07536912 -0.2319622 0.079247475 0.14336038 -0.19731855 0.079247475
		 0.19731855 -0.14336061 0.079247475 0.23196197 -0.075368881 0.079247475 0.24389935 0 0.079247475
		 0.21731591 0.070610046 0.11642647 0.18485999 0.13430882 0.11642647 0.13430858 0.18486023 0.11642647
		 0.070610285 0.21731615 0.11642647 0 0.22849941 0.11642647 -0.070610285 0.21731615 0.11642647;
	setAttr ".vt[166:331]" -0.13430858 0.18485975 0.11642647 -0.18485999 0.13430882 0.11642647
		 -0.21731591 0.070610046 0.11642647 -0.22849941 0 0.11642647 -0.21731591 -0.070610046 0.11642647
		 -0.18485999 -0.13430882 0.11642647 -0.13430858 -0.18485975 0.11642647 -0.070610285 -0.21731567 0.11642647
		 0 -0.22849941 0.11642647 0.070610285 -0.21731567 0.11642647 0.13430858 -0.18485975 0.11642647
		 0.18485999 -0.13430882 0.11642647 0.21731591 -0.070610046 0.11642647 0.22849941 0 0.11642647
		 0.19731879 0.064112663 0.15073824 0.1678493 0.12194967 0.15073824 0.12194967 0.16784954 0.15073824
		 0.064112663 0.19731855 0.15073824 0 0.20747328 0.15073824 -0.064112663 0.19731855 0.15073824
		 -0.12194967 0.16784954 0.15073824 -0.1678493 0.12194967 0.15073824 -0.19731879 0.064112663 0.15073824
		 -0.20747304 0 0.15073824 -0.19731879 -0.064112663 0.15073824 -0.1678493 -0.12194967 0.15073824
		 -0.12194967 -0.16784906 0.15073824 -0.064112663 -0.19731855 0.15073824 0 -0.20747328 0.15073824
		 0.064112663 -0.19731855 0.15073824 0.12194967 -0.16784906 0.15073824 0.1678493 -0.12194967 0.15073824
		 0.19731855 -0.064112663 0.15073824 0.20747304 0 0.15073824 0.17246294 0.056036472 0.18133831
		 0.14670587 0.10658789 0.18133831 0.10658789 0.14670563 0.18133831 0.056036711 0.17246294 0.18133831
		 0 0.18133831 0.18133831 -0.056036711 0.17246294 0.18133831 -0.10658789 0.14670563 0.18133831
		 -0.14670563 0.10658789 0.18133831 -0.17246294 0.056036472 0.18133831 -0.18133807 0 0.18133831
		 -0.17246294 -0.056036472 0.18133831 -0.14670563 -0.10658789 0.18133831 -0.10658789 -0.14670563 0.18133831
		 -0.056036472 -0.17246294 0.18133831 0 -0.18133831 0.18133831 0.056036472 -0.17246294 0.18133831
		 0.10658789 -0.14670563 0.18133831 0.14670563 -0.10658789 0.18133831 0.17246294 -0.056036472 0.18133831
		 0.18133807 0 0.18133831 0.14336038 0.046580791 0.20747328 0.12194967 0.088601589 0.20747328
		 0.088601589 0.12194967 0.20747328 0.046580553 0.14336061 0.20747328 0 0.15073824 0.20747328
		 -0.046580553 0.14336061 0.20747328 -0.088601589 0.12194967 0.20747328 -0.12194967 0.088601589 0.20747328
		 -0.14336038 0.046580791 0.20747328 -0.150738 0 0.20747328 -0.14336038 -0.046580791 0.20747328
		 -0.12194967 -0.088601589 0.20747328 -0.088601589 -0.12194967 0.20747328 -0.046580553 -0.14336061 0.20747328
		 0 -0.15073824 0.20747328 0.046580553 -0.14336061 0.20747328 0.088601589 -0.12194967 0.20747328
		 0.12194967 -0.088601589 0.20747328 0.14336038 -0.046580791 0.20747328 0.150738 0 0.20747328
		 0.11072803 0.03597784 0.22849941 0.094190836 0.068433762 0.22849941 0.068433762 0.094191074 0.22849941
		 0.035977602 0.11072779 0.22849941 0 0.11642647 0.22849941 -0.035977602 0.11072779 0.22849941
		 -0.068433762 0.094191074 0.22849941 -0.094190836 0.068433762 0.22849941 -0.11072803 0.03597784 0.22849941
		 -0.11642623 0 0.22849941 -0.11072803 -0.03597784 0.22849941 -0.094190836 -0.068433762 0.22849941
		 -0.068433762 -0.094191074 0.22849941 -0.035977602 -0.11072779 0.22849941 0 -0.11642647 0.22849941
		 0.035977602 -0.11072779 0.22849941 0.068433523 -0.094190598 0.22849941 0.094190836 -0.068433762 0.22849941
		 0.11072803 -0.03597784 0.22849941 0.11642623 0 0.22849941 0.07536912 0.024488926 0.24389935
		 0.064112663 0.046580791 0.24389935 0.046580553 0.064112663 0.24389935 0.024488926 0.075368881 0.24389935
		 0 0.079247952 0.24389935 -0.024488926 0.075368881 0.24389935 -0.046580553 0.064112663 0.24389935
		 -0.064112663 0.046580791 0.24389935 -0.07536912 0.024488926 0.24389935 -0.079247713 0 0.24389935
		 -0.07536912 -0.024488926 0.24389935 -0.064112663 -0.046580791 0.24389935 -0.046580553 -0.064112663 0.24389935
		 -0.024488926 -0.075368881 0.24389935 0 -0.079247475 0.24389935 0.024488926 -0.075368881 0.24389935
		 0.046580553 -0.064112663 0.24389935 0.064112663 -0.046580791 0.24389935 0.07536912 -0.024488926 0.24389935
		 0.079247713 0 0.24389935 0.038154364 0.012397289 0.25329351 0.032455921 0.023580551 0.25329351
		 0.023580551 0.032455921 0.25329351 0.012397051 0.038154125 0.25329351 0 0.040117741 0.25329351
		 -0.012397051 0.038154125 0.25329351 -0.023580551 0.032455921 0.25329351 -0.032455921 0.023580551 0.25329351
		 -0.038154364 0.012397289 0.25329351 -0.040117741 0 0.25329351 -0.038154364 -0.012397289 0.25329351
		 -0.032455921 -0.023580551 0.25329351 -0.023580551 -0.032455921 0.25329351 -0.012397051 -0.038154125 0.25329351
		 0 -0.040117741 0.25329351 0.012397051 -0.038154125 0.25329351 0.023580551 -0.032455921 0.25329351
		 0.032455921 -0.023580551 0.25329351 0.038154364 -0.012397289 0.25329351 0.040117741 0 0.25329351
		 0 0 0.25645065 0.038154364 0.012397289 -0.25329351 0.032455921 0.023580551 -0.25329351
		 0.064112663 0.046580791 -0.24389935 0.07536912 0.024488926 -0.24389935 0.023580551 0.032455921 -0.25329351
		 0.046580553 0.064112663 -0.24389935 0.012397051 0.038154125 -0.25329351 0.024488926 0.075368881 -0.24389935
		 0 0.040117741 -0.25329351 0 0.079247952 -0.24389935 -0.012397051 0.038154125 -0.25329351
		 -0.024488926 0.075368881 -0.24389935 -0.023580551 0.032455921 -0.25329351 -0.046580553 0.064112663 -0.24389935
		 -0.032455921 0.023580551 -0.25329351 -0.064112663 0.046580791 -0.24389935 -0.038154364 0.012397289 -0.25329351
		 -0.07536912 0.024488926 -0.24389935 -0.040117741 0 -0.25329351 -0.079247713 0 -0.24389935
		 -0.038154364 -0.012397289 -0.25329351 -0.07536912 -0.024488926 -0.24389935 -0.032455921 -0.023580551 -0.25329351
		 -0.064112663 -0.046580791 -0.24389935 -0.023580551 -0.032455921 -0.25329351 -0.046580553 -0.064112663 -0.24389935
		 -0.012397051 -0.038154125 -0.25329351 -0.024488926 -0.075368881 -0.24389935 0 -0.040117741 -0.25329351
		 0 -0.079247475 -0.24389935 0.012397051 -0.038154125 -0.25329351;
	setAttr ".vt[332:401]" 0.024488926 -0.075368881 -0.24389935 0.023580551 -0.032455921 -0.25329351
		 0.046580553 -0.064112663 -0.24389935 0.032455921 -0.023580551 -0.25329351 0.064112663 -0.046580791 -0.24389935
		 0.038154364 -0.012397289 -0.25329351 0.07536912 -0.024488926 -0.24389935 0.040117741 0 -0.25329351
		 0.079247713 0 -0.24389935 0.094190836 0.068433762 -0.22849941 0.11072803 0.03597784 -0.22849941
		 0.068433762 0.094191074 -0.22849941 0.035977602 0.11072779 -0.22849941 0 0.11642647 -0.22849941
		 -0.035977602 0.11072779 -0.22849941 -0.068433762 0.094191074 -0.22849941 -0.094190836 0.068433762 -0.22849941
		 -0.11072803 0.03597784 -0.22849941 -0.11642623 0 -0.22849941 -0.11072803 -0.03597784 -0.22849941
		 -0.094190836 -0.068433762 -0.22849941 -0.068433762 -0.094191074 -0.22849941 -0.035977602 -0.11072779 -0.22849941
		 0 -0.11642647 -0.22849941 0.035977602 -0.11072779 -0.22849941 0.068433523 -0.094190598 -0.22849941
		 0.094190836 -0.068433762 -0.22849941 0.11072803 -0.03597784 -0.22849941 0.11642623 0 -0.22849941
		 0.12194967 0.088601589 -0.20747328 0.14336038 0.046580791 -0.20747328 0.088601589 0.12194967 -0.20747328
		 0.046580553 0.14336061 -0.20747328 0 0.15073824 -0.20747328 -0.046580553 0.14336061 -0.20747328
		 -0.088601589 0.12194967 -0.20747328 -0.12194967 0.088601589 -0.20747328 -0.14336038 0.046580791 -0.20747328
		 -0.150738 0 -0.20747328 -0.14336038 -0.046580791 -0.20747328 -0.12194967 -0.088601589 -0.20747328
		 -0.088601589 -0.12194967 -0.20747328 -0.046580553 -0.14336061 -0.20747328 0 -0.15073824 -0.20747328
		 0.046580553 -0.14336061 -0.20747328 0.088601589 -0.12194967 -0.20747328 0.12194967 -0.088601589 -0.20747328
		 0.14336038 -0.046580791 -0.20747328 0.150738 0 -0.20747328 0.14670587 0.10658789 -0.18133831
		 0.17246294 0.056036472 -0.18133831 0.10658789 0.14670563 -0.18133831 0.056036711 0.17246294 -0.18133831
		 0 0.18133831 -0.18133831 -0.056036711 0.17246294 -0.18133831 -0.10658789 0.14670563 -0.18133831
		 -0.14670563 0.10658789 -0.18133831 -0.17246294 0.056036472 -0.18133831 -0.18133807 0 -0.18133831
		 -0.17246294 -0.056036472 -0.18133831 -0.14670563 -0.10658789 -0.18133831 -0.10658789 -0.14670563 -0.18133831
		 -0.056036472 -0.17246294 -0.18133831 0 -0.18133831 -0.18133831 0.056036472 -0.17246294 -0.18133831
		 0.10658789 -0.14670563 -0.18133831 0.14670563 -0.10658789 -0.18133831 0.17246294 -0.056036472 -0.18133831
		 0.18133807 0 -0.18133831 0 0 -0.25645065;
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
	setAttr ".t" -type "double3" 5.9175684376458397 -1.3654240403340188 6.45041580122734 ;
	setAttr ".s" -type "double3" 0.39420331897645478 0.39420331897645478 0.39420331897645478 ;
createNode mesh -n "pSphereShape5" -p "pSphere5";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape16" -p "pSphere5";
	setAttr -k off ".v";
	setAttr ".io" yes;
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
	setAttr -s 102 ".pt";
	setAttr ".pt[301:401]" -type "float3" 0 0 -0.21965863  0 0 -0.21965863  0 
		0 -0.22889675  0 0 -0.22889675  0 0 -0.21965863  0 0 -0.22889675  0 0 -0.21965863  
		0 0 -0.22889675  0 0 -0.21965863  0 0 -0.22889675  0 0 -0.21965863  0 0 -0.22889675  
		0 0 -0.21965863  0 0 -0.22889675  0 0 -0.21965863  0 0 -0.22889675  0 0 -0.21965863  
		0 0 -0.22889675  0 0 -0.21965863  0 0 -0.22889675  0 0 -0.21965863  0 0 -0.22889675  
		0 0 -0.21965863  0 0 -0.22889675  0 0 -0.21965863  0 0 -0.22889675  0 0 -0.21965863  
		0 0 -0.22889675  0 0 -0.21965863  0 0 -0.22889675  0 0 -0.21965863  0 0 -0.22889675  
		0 0 -0.21965863  0 0 -0.22889675  0 0 -0.21965863  0 0 -0.22889675  0 0 -0.21965863  
		0 0 -0.22889675  0 0 -0.21965863  0 0 -0.22889675  0 0 -0.24404085  0 0 -0.24404085  
		0 0 -0.24404085  0 0 -0.24404085  0 0 -0.24404085  0 0 -0.24404085  0 0 -0.24404085  
		0 0 -0.24404085  0 0 -0.24404085  0 0 -0.24404085  0 0 -0.24404085  0 0 -0.24404085  
		0 0 -0.24404085  0 0 -0.24404085  0 0 -0.24404085  0 0 -0.24404085  0 0 -0.24404085  
		0 0 -0.24404085  0 0 -0.24404085  0 0 -0.24404085  0 0 -0.26471767  0 0 -0.26471767  
		0 0 -0.26471767  0 0 -0.26471767  0 0 -0.26471767  0 0 -0.26471767  0 0 -0.26471767  
		0 0 -0.26471767  0 0 -0.26471767  0 0 -0.26471767  0 0 -0.26471767  0 0 -0.26471767  
		0 0 -0.26471767  0 0 -0.26471767  0 0 -0.26471767  0 0 -0.26471767  0 0 -0.26471767  
		0 0 -0.26471767  0 0 -0.26471767  0 0 -0.26471767  0 0 -0.29041851  0 0 -0.29041851  
		0 0 -0.29041851  0 0 -0.29041851  0 0 -0.29041851  0 0 -0.29041851  0 0 -0.29041851  
		0 0 -0.29041851  0 0 -0.29041851  0 0 -0.29041851  0 0 -0.29041851  0 0 -0.29041851  
		0 0 -0.29041851  0 0 -0.29041851  0 0 -0.29041851  0 0 -0.29041851  0 0 -0.29041851  
		0 0 -0.29041851  0 0 -0.29041851  0 0 -0.29041851  0 0 -0.21655394 ;
	setAttr -s 402 ".vt";
	setAttr ".vt[0:165]"  0.17246294 0.056036472 -0.18133831 0.14670587 0.10658789 -0.18133831
		 0.10658789 0.14670563 -0.18133831 0.056036711 0.17246294 -0.18133831 0 0.18133831 -0.18133831
		 -0.056036711 0.17246294 -0.18133831 -0.10658789 0.14670563 -0.18133831 -0.14670563 0.10658789 -0.18133831
		 -0.17246294 0.056036472 -0.18133831 -0.18133807 0 -0.18133831 -0.17246294 -0.056036472 -0.18133831
		 -0.14670563 -0.10658789 -0.18133831 -0.10658789 -0.14670563 -0.18133831 -0.056036472 -0.17246294 -0.18133831
		 0 -0.18133831 -0.18133831 0.056036472 -0.17246294 -0.18133831 0.10658789 -0.14670563 -0.18133831
		 0.14670563 -0.10658789 -0.18133831 0.17246294 -0.056036472 -0.18133831 0.18133807 0 -0.18133831
		 0.19731879 0.064112663 -0.15073824 0.1678493 0.12194967 -0.15073824 0.12194967 0.16784954 -0.15073824
		 0.064112663 0.19731855 -0.15073824 0 0.20747328 -0.15073824 -0.064112663 0.19731855 -0.15073824
		 -0.12194967 0.16784954 -0.15073824 -0.1678493 0.12194967 -0.15073824 -0.19731879 0.064112663 -0.15073824
		 -0.20747304 0 -0.15073824 -0.19731879 -0.064112663 -0.15073824 -0.1678493 -0.12194967 -0.15073824
		 -0.12194967 -0.16784906 -0.15073824 -0.064112663 -0.19731855 -0.15073824 0 -0.20747328 -0.15073824
		 0.064112663 -0.19731855 -0.15073824 0.12194967 -0.16784906 -0.15073824 0.1678493 -0.12194967 -0.15073824
		 0.19731855 -0.064112663 -0.15073824 0.20747304 0 -0.15073824 0.21731591 0.070610046 -0.11642647
		 0.18485999 0.13430882 -0.11642647 0.13430858 0.18486023 -0.11642647 0.070610285 0.21731615 -0.11642647
		 0 0.22849941 -0.11642647 -0.070610285 0.21731615 -0.11642647 -0.13430858 0.18485975 -0.11642647
		 -0.18485999 0.13430882 -0.11642647 -0.21731591 0.070610046 -0.11642647 -0.22849941 0 -0.11642647
		 -0.21731591 -0.070610046 -0.11642647 -0.18485999 -0.13430882 -0.11642647 -0.13430858 -0.18485975 -0.11642647
		 -0.070610285 -0.21731567 -0.11642647 0 -0.22849941 -0.11642647 0.070610285 -0.21731567 -0.11642647
		 0.13430858 -0.18485975 -0.11642647 0.18485999 -0.13430882 -0.11642647 0.21731591 -0.070610046 -0.11642647
		 0.22849941 0 -0.11642647 0.2319622 0.075368881 -0.079247475 0.19731879 0.14336061 -0.079247475
		 0.14336038 0.19731855 -0.079247475 0.07536912 0.2319622 -0.079247475 0 0.24389935 -0.079247475
		 -0.07536912 0.2319622 -0.079247475 -0.14336038 0.19731855 -0.079247475 -0.19731879 0.14336061 -0.079247475
		 -0.23196197 0.075368881 -0.079247475 -0.24389935 0 -0.079247475 -0.23196197 -0.075368881 -0.079247475
		 -0.19731879 -0.14336061 -0.079247475 -0.14336038 -0.19731855 -0.079247475 -0.07536912 -0.2319622 -0.079247475
		 0 -0.24389935 -0.079247475 0.07536912 -0.2319622 -0.079247475 0.14336038 -0.19731855 -0.079247475
		 0.19731855 -0.14336061 -0.079247475 0.23196197 -0.075368881 -0.079247475 0.24389935 0 -0.079247475
		 0.2408967 0.078271866 -0.040117741 0.20491886 0.14888239 -0.040117741 0.14888239 0.20491886 -0.040117741
		 0.078272104 0.2408967 -0.040117741 0 0.25329351 -0.040117741 -0.078272104 0.2408967 -0.040117741
		 -0.14888215 0.20491886 -0.040117741 -0.20491886 0.14888239 -0.040117741 -0.24089646 0.078271866 -0.040117741
		 -0.25329351 0 -0.040117741 -0.24089646 -0.078271866 -0.040117741 -0.20491886 -0.14888239 -0.040117741
		 -0.14888215 -0.20491886 -0.040117741 -0.078272104 -0.2408967 -0.040117741 0 -0.25329351 -0.040117741
		 0.078272104 -0.2408967 -0.040117741 0.14888215 -0.20491886 -0.040117741 0.20491886 -0.14888239 -0.040117741
		 0.24089646 -0.078271866 -0.040117741 0.25329351 0 -0.040117741 0.24389935 0.079247952 0
		 0.20747328 0.15073824 0 0.150738 0.20747328 0 0.079247713 0.24389935 0 0 0.25645113 0
		 -0.079247713 0.24389935 0 -0.150738 0.20747328 0 -0.20747328 0.15073824 0 -0.24389935 0.079247475 0
		 -0.25645089 0 0 -0.24389935 -0.079247475 0 -0.20747304 -0.15073824 0 -0.150738 -0.20747328 0
		 -0.079247713 -0.24389935 0 0 -0.25645113 0 0.079247713 -0.24389935 0 0.150738 -0.20747328 0
		 0.20747304 -0.15073824 0 0.24389935 -0.079247475 0 0.25645089 0 0 0.2408967 0.078271866 0.040117741
		 0.20491886 0.14888239 0.040117741 0.14888239 0.20491886 0.040117741 0.078272104 0.2408967 0.040117741
		 0 0.25329351 0.040117741 -0.078272104 0.2408967 0.040117741 -0.14888215 0.20491886 0.040117741
		 -0.20491886 0.14888239 0.040117741 -0.24089646 0.078271866 0.040117741 -0.25329351 0 0.040117741
		 -0.24089646 -0.078271866 0.040117741 -0.20491886 -0.14888239 0.040117741 -0.14888215 -0.20491886 0.040117741
		 -0.078272104 -0.2408967 0.040117741 0 -0.25329351 0.040117741 0.078272104 -0.2408967 0.040117741
		 0.14888215 -0.20491886 0.040117741 0.20491886 -0.14888239 0.040117741 0.24089646 -0.078271866 0.040117741
		 0.25329351 0 0.040117741 0.2319622 0.075368881 0.079247475 0.19731879 0.14336061 0.079247475
		 0.14336038 0.19731855 0.079247475 0.07536912 0.2319622 0.079247475 0 0.24389935 0.079247475
		 -0.07536912 0.2319622 0.079247475 -0.14336038 0.19731855 0.079247475 -0.19731879 0.14336061 0.079247475
		 -0.23196197 0.075368881 0.079247475 -0.24389935 0 0.079247475 -0.23196197 -0.075368881 0.079247475
		 -0.19731879 -0.14336061 0.079247475 -0.14336038 -0.19731855 0.079247475 -0.07536912 -0.2319622 0.079247475
		 0 -0.24389935 0.079247475 0.07536912 -0.2319622 0.079247475 0.14336038 -0.19731855 0.079247475
		 0.19731855 -0.14336061 0.079247475 0.23196197 -0.075368881 0.079247475 0.24389935 0 0.079247475
		 0.21731591 0.070610046 0.11642647 0.18485999 0.13430882 0.11642647 0.13430858 0.18486023 0.11642647
		 0.070610285 0.21731615 0.11642647 0 0.22849941 0.11642647 -0.070610285 0.21731615 0.11642647;
	setAttr ".vt[166:331]" -0.13430858 0.18485975 0.11642647 -0.18485999 0.13430882 0.11642647
		 -0.21731591 0.070610046 0.11642647 -0.22849941 0 0.11642647 -0.21731591 -0.070610046 0.11642647
		 -0.18485999 -0.13430882 0.11642647 -0.13430858 -0.18485975 0.11642647 -0.070610285 -0.21731567 0.11642647
		 0 -0.22849941 0.11642647 0.070610285 -0.21731567 0.11642647 0.13430858 -0.18485975 0.11642647
		 0.18485999 -0.13430882 0.11642647 0.21731591 -0.070610046 0.11642647 0.22849941 0 0.11642647
		 0.19731879 0.064112663 0.15073824 0.1678493 0.12194967 0.15073824 0.12194967 0.16784954 0.15073824
		 0.064112663 0.19731855 0.15073824 0 0.20747328 0.15073824 -0.064112663 0.19731855 0.15073824
		 -0.12194967 0.16784954 0.15073824 -0.1678493 0.12194967 0.15073824 -0.19731879 0.064112663 0.15073824
		 -0.20747304 0 0.15073824 -0.19731879 -0.064112663 0.15073824 -0.1678493 -0.12194967 0.15073824
		 -0.12194967 -0.16784906 0.15073824 -0.064112663 -0.19731855 0.15073824 0 -0.20747328 0.15073824
		 0.064112663 -0.19731855 0.15073824 0.12194967 -0.16784906 0.15073824 0.1678493 -0.12194967 0.15073824
		 0.19731855 -0.064112663 0.15073824 0.20747304 0 0.15073824 0.17246294 0.056036472 0.18133831
		 0.14670587 0.10658789 0.18133831 0.10658789 0.14670563 0.18133831 0.056036711 0.17246294 0.18133831
		 0 0.18133831 0.18133831 -0.056036711 0.17246294 0.18133831 -0.10658789 0.14670563 0.18133831
		 -0.14670563 0.10658789 0.18133831 -0.17246294 0.056036472 0.18133831 -0.18133807 0 0.18133831
		 -0.17246294 -0.056036472 0.18133831 -0.14670563 -0.10658789 0.18133831 -0.10658789 -0.14670563 0.18133831
		 -0.056036472 -0.17246294 0.18133831 0 -0.18133831 0.18133831 0.056036472 -0.17246294 0.18133831
		 0.10658789 -0.14670563 0.18133831 0.14670563 -0.10658789 0.18133831 0.17246294 -0.056036472 0.18133831
		 0.18133807 0 0.18133831 0.14336038 0.046580791 0.20747328 0.12194967 0.088601589 0.20747328
		 0.088601589 0.12194967 0.20747328 0.046580553 0.14336061 0.20747328 0 0.15073824 0.20747328
		 -0.046580553 0.14336061 0.20747328 -0.088601589 0.12194967 0.20747328 -0.12194967 0.088601589 0.20747328
		 -0.14336038 0.046580791 0.20747328 -0.150738 0 0.20747328 -0.14336038 -0.046580791 0.20747328
		 -0.12194967 -0.088601589 0.20747328 -0.088601589 -0.12194967 0.20747328 -0.046580553 -0.14336061 0.20747328
		 0 -0.15073824 0.20747328 0.046580553 -0.14336061 0.20747328 0.088601589 -0.12194967 0.20747328
		 0.12194967 -0.088601589 0.20747328 0.14336038 -0.046580791 0.20747328 0.150738 0 0.20747328
		 0.11072803 0.03597784 0.22849941 0.094190836 0.068433762 0.22849941 0.068433762 0.094191074 0.22849941
		 0.035977602 0.11072779 0.22849941 0 0.11642647 0.22849941 -0.035977602 0.11072779 0.22849941
		 -0.068433762 0.094191074 0.22849941 -0.094190836 0.068433762 0.22849941 -0.11072803 0.03597784 0.22849941
		 -0.11642623 0 0.22849941 -0.11072803 -0.03597784 0.22849941 -0.094190836 -0.068433762 0.22849941
		 -0.068433762 -0.094191074 0.22849941 -0.035977602 -0.11072779 0.22849941 0 -0.11642647 0.22849941
		 0.035977602 -0.11072779 0.22849941 0.068433523 -0.094190598 0.22849941 0.094190836 -0.068433762 0.22849941
		 0.11072803 -0.03597784 0.22849941 0.11642623 0 0.22849941 0.07536912 0.024488926 0.24389935
		 0.064112663 0.046580791 0.24389935 0.046580553 0.064112663 0.24389935 0.024488926 0.075368881 0.24389935
		 0 0.079247952 0.24389935 -0.024488926 0.075368881 0.24389935 -0.046580553 0.064112663 0.24389935
		 -0.064112663 0.046580791 0.24389935 -0.07536912 0.024488926 0.24389935 -0.079247713 0 0.24389935
		 -0.07536912 -0.024488926 0.24389935 -0.064112663 -0.046580791 0.24389935 -0.046580553 -0.064112663 0.24389935
		 -0.024488926 -0.075368881 0.24389935 0 -0.079247475 0.24389935 0.024488926 -0.075368881 0.24389935
		 0.046580553 -0.064112663 0.24389935 0.064112663 -0.046580791 0.24389935 0.07536912 -0.024488926 0.24389935
		 0.079247713 0 0.24389935 0.038154364 0.012397289 0.25329351 0.032455921 0.023580551 0.25329351
		 0.023580551 0.032455921 0.25329351 0.012397051 0.038154125 0.25329351 0 0.040117741 0.25329351
		 -0.012397051 0.038154125 0.25329351 -0.023580551 0.032455921 0.25329351 -0.032455921 0.023580551 0.25329351
		 -0.038154364 0.012397289 0.25329351 -0.040117741 0 0.25329351 -0.038154364 -0.012397289 0.25329351
		 -0.032455921 -0.023580551 0.25329351 -0.023580551 -0.032455921 0.25329351 -0.012397051 -0.038154125 0.25329351
		 0 -0.040117741 0.25329351 0.012397051 -0.038154125 0.25329351 0.023580551 -0.032455921 0.25329351
		 0.032455921 -0.023580551 0.25329351 0.038154364 -0.012397289 0.25329351 0.040117741 0 0.25329351
		 0 0 0.25645065 0.038154364 0.012397289 -0.25329351 0.032455921 0.023580551 -0.25329351
		 0.064112663 0.046580791 -0.24389935 0.07536912 0.024488926 -0.24389935 0.023580551 0.032455921 -0.25329351
		 0.046580553 0.064112663 -0.24389935 0.012397051 0.038154125 -0.25329351 0.024488926 0.075368881 -0.24389935
		 0 0.040117741 -0.25329351 0 0.079247952 -0.24389935 -0.012397051 0.038154125 -0.25329351
		 -0.024488926 0.075368881 -0.24389935 -0.023580551 0.032455921 -0.25329351 -0.046580553 0.064112663 -0.24389935
		 -0.032455921 0.023580551 -0.25329351 -0.064112663 0.046580791 -0.24389935 -0.038154364 0.012397289 -0.25329351
		 -0.07536912 0.024488926 -0.24389935 -0.040117741 0 -0.25329351 -0.079247713 0 -0.24389935
		 -0.038154364 -0.012397289 -0.25329351 -0.07536912 -0.024488926 -0.24389935 -0.032455921 -0.023580551 -0.25329351
		 -0.064112663 -0.046580791 -0.24389935 -0.023580551 -0.032455921 -0.25329351 -0.046580553 -0.064112663 -0.24389935
		 -0.012397051 -0.038154125 -0.25329351 -0.024488926 -0.075368881 -0.24389935 0 -0.040117741 -0.25329351
		 0 -0.079247475 -0.24389935 0.012397051 -0.038154125 -0.25329351;
	setAttr ".vt[332:401]" 0.024488926 -0.075368881 -0.24389935 0.023580551 -0.032455921 -0.25329351
		 0.046580553 -0.064112663 -0.24389935 0.032455921 -0.023580551 -0.25329351 0.064112663 -0.046580791 -0.24389935
		 0.038154364 -0.012397289 -0.25329351 0.07536912 -0.024488926 -0.24389935 0.040117741 0 -0.25329351
		 0.079247713 0 -0.24389935 0.094190836 0.068433762 -0.22849941 0.11072803 0.03597784 -0.22849941
		 0.068433762 0.094191074 -0.22849941 0.035977602 0.11072779 -0.22849941 0 0.11642647 -0.22849941
		 -0.035977602 0.11072779 -0.22849941 -0.068433762 0.094191074 -0.22849941 -0.094190836 0.068433762 -0.22849941
		 -0.11072803 0.03597784 -0.22849941 -0.11642623 0 -0.22849941 -0.11072803 -0.03597784 -0.22849941
		 -0.094190836 -0.068433762 -0.22849941 -0.068433762 -0.094191074 -0.22849941 -0.035977602 -0.11072779 -0.22849941
		 0 -0.11642647 -0.22849941 0.035977602 -0.11072779 -0.22849941 0.068433523 -0.094190598 -0.22849941
		 0.094190836 -0.068433762 -0.22849941 0.11072803 -0.03597784 -0.22849941 0.11642623 0 -0.22849941
		 0.12194967 0.088601589 -0.20747328 0.14336038 0.046580791 -0.20747328 0.088601589 0.12194967 -0.20747328
		 0.046580553 0.14336061 -0.20747328 0 0.15073824 -0.20747328 -0.046580553 0.14336061 -0.20747328
		 -0.088601589 0.12194967 -0.20747328 -0.12194967 0.088601589 -0.20747328 -0.14336038 0.046580791 -0.20747328
		 -0.150738 0 -0.20747328 -0.14336038 -0.046580791 -0.20747328 -0.12194967 -0.088601589 -0.20747328
		 -0.088601589 -0.12194967 -0.20747328 -0.046580553 -0.14336061 -0.20747328 0 -0.15073824 -0.20747328
		 0.046580553 -0.14336061 -0.20747328 0.088601589 -0.12194967 -0.20747328 0.12194967 -0.088601589 -0.20747328
		 0.14336038 -0.046580791 -0.20747328 0.150738 0 -0.20747328 0.14670587 0.10658789 -0.18133831
		 0.17246294 0.056036472 -0.18133831 0.10658789 0.14670563 -0.18133831 0.056036711 0.17246294 -0.18133831
		 0 0.18133831 -0.18133831 -0.056036711 0.17246294 -0.18133831 -0.10658789 0.14670563 -0.18133831
		 -0.14670563 0.10658789 -0.18133831 -0.17246294 0.056036472 -0.18133831 -0.18133807 0 -0.18133831
		 -0.17246294 -0.056036472 -0.18133831 -0.14670563 -0.10658789 -0.18133831 -0.10658789 -0.14670563 -0.18133831
		 -0.056036472 -0.17246294 -0.18133831 0 -0.18133831 -0.18133831 0.056036472 -0.17246294 -0.18133831
		 0.10658789 -0.14670563 -0.18133831 0.14670563 -0.10658789 -0.18133831 0.17246294 -0.056036472 -0.18133831
		 0.18133807 0 -0.18133831 0 0 -0.25645065;
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
createNode transform -n "pCube29";
	setAttr ".t" -type "double3" -0.0013183891135577497 -2.1285980109892568 5.8006061989680182 ;
createNode mesh -n "pCubeShape29" -p "pCube29";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube30";
	setAttr ".t" -type "double3" -6.032197482475083 -2.1285960401287469 5.8006061989680182 ;
createNode mesh -n "pCubeShape30" -p "pCube30";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape17" -p "pCube30";
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
	setAttr -s 8 ".vt[0:7]"  -2.84603095 -0.89277577 -0.5 2.84603095 -0.89277577 -0.5
		 -2.84603095 -0.89277577 0.5 2.84603095 -0.89277577 0.5 -2.84603095 0.89277577 0.5
		 2.84603095 0.89277577 0.5 -2.84603095 0.89277577 -0.5 2.84603095 0.89277577 -0.5;
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
createNode transform -n "pCube31";
	setAttr ".t" -type "double3" 5.9925954752602388 -2.1285999697697195 5.8006061989680182 ;
createNode mesh -n "pCubeShape31" -p "pCube31";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape18" -p "pCube31";
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
	setAttr -s 8 ".vt[0:7]"  -2.84603095 -0.89277577 -0.5 2.84603095 -0.89277577 -0.5
		 -2.84603095 -0.89277577 0.5 2.84603095 -0.89277577 0.5 -2.84603095 0.89277577 0.5
		 2.84603095 0.89277577 0.5 -2.84603095 0.89277577 -0.5 2.84603095 0.89277577 -0.5;
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
createNode transform -n "pSphere6";
	setAttr ".t" -type "double3" -0.057709339535513389 -2.4448807104607662 6.2879003125696595 ;
	setAttr ".s" -type "double3" 1.6555555894388503 1 0.50277334021185272 ;
createNode mesh -n "pSphereShape6" -p "pSphere6";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pSphere7";
	setAttr ".t" -type "double3" 6.0087226382634862 -2.4448826929397773 6.2879003125696595 ;
	setAttr ".s" -type "double3" 1.6555555894388503 1 0.50277334021185272 ;
createNode mesh -n "pSphereShape7" -p "pSphere7";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape19" -p "pSphere7";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 654 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0 0.50000006 0.050000001 0.50000006
		 0.1 0.50000006 0.15000001 0.50000006 0.2 0.50000006 0.25 0.50000006 0.30000001 0.50000006
		 0.35000002 0.50000006 0.40000004 0.50000006 0.45000005 0.50000006 0.95000017 0.50000006
		 1.000000119209 0.50000006 0 0.55000007 0.050000001 0.55000007 0.1 0.55000007 0.15000001
		 0.55000007 0.2 0.55000007 0.25 0.55000007 0.30000001 0.55000007 0.35000002 0.55000007
		 0.40000004 0.55000007 0.45000005 0.55000007 0.95000017 0.55000007 1.000000119209
		 0.55000007 0 0.60000008 0.050000001 0.60000008 0.1 0.60000008 0.15000001 0.60000008
		 0.2 0.60000008 0.25 0.60000008 0.30000001 0.60000008 0.35000002 0.60000008 0.40000004
		 0.60000008 0.45000005 0.60000008 0.95000017 0.60000008 1.000000119209 0.60000008
		 0 0.6500001 0.050000001 0.6500001 0.1 0.6500001 0.15000001 0.6500001 0.2 0.6500001
		 0.25 0.6500001 0.30000001 0.6500001 0.35000002 0.6500001 0.40000004 0.6500001 0.45000005
		 0.6500001 0.95000017 0.6500001 1.000000119209 0.6500001 0 0.70000011 0.050000001
		 0.70000011 0.1 0.70000011 0.15000001 0.70000011 0.2 0.70000011 0.25 0.70000011 0.30000001
		 0.70000011 0.35000002 0.70000011 0.40000004 0.70000011 0.45000005 0.70000011 0.95000017
		 0.70000011 1.000000119209 0.70000011 0 0.75000012 0.050000001 0.75000012 0.1 0.75000012
		 0.15000001 0.75000012 0.2 0.75000012 0.25 0.75000012 0.30000001 0.75000012 0.35000002
		 0.75000012 0.40000004 0.75000012 0.45000005 0.75000012 0.95000017 0.75000012 1.000000119209
		 0.75000012 0 0.80000013 0.050000001 0.80000013 0.1 0.80000013 0.15000001 0.80000013
		 0.2 0.80000013 0.25 0.80000013 0.30000001 0.80000013 0.35000002 0.80000013 0.40000004
		 0.80000013 0.45000005 0.80000013 0.95000017 0.80000013 1.000000119209 0.80000013
		 0 0.85000014 0.050000001 0.85000014 0.1 0.85000014 0.15000001 0.85000014 0.2 0.85000014
		 0.25 0.85000014 0.30000001 0.85000014 0.35000002 0.85000014 0.40000004 0.85000014
		 1.000000119209 0.85000014 0 0.90000015 0.050000001 0.90000015 0.1 0.90000015 0.15000001
		 0.90000015 0.2 0.90000015 0.25 0.90000015 0.30000001 0.90000015 0.35000002 0.90000015
		 0.40000004 0.90000015 1.000000119209 0.90000015 0 0.95000017 0.050000001 0.95000017
		 0.1 0.95000017 0.15000001 0.95000017 0.2 0.95000017 0.25 0.95000017 0.30000001 0.95000017
		 0.35000002 0.95000017 0.40000004 0.95000017 1.000000119209 0.95000017 0.025 1 0.075000003
		 1 0.125 1 0.175 1 0.22500001 1 0.27500001 1 0.32500002 1 0.375 1 0 0.80000013 0.050000001
		 0.80000013 0.1 0.80000013 0.15000001 0.80000013 0.2 0.80000013 0.25 0.80000013 0.30000001
		 0.80000013 0.35000002 0.80000013 0.40000004 0.80000013 0.45000005 0.80000013 0.45000005
		 0.85000014 0.95000017 0.80000013 1.000000119209 0.80000013 0.95000017 0.85000014
		 0.45000005 0.90000015 0.95000017 0.90000015 0.45000005 0.95000017 0.95000017 0.95000017
		 0.42500001 1 0.97500002 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0
		 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1
		 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1
		 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0
		 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1
		 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1;
	setAttr ".uvst[0].uvsp[250:499]" 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1
		 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1
		 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0
		 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1
		 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0
		 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0
		 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1
		 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0
		 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1
		 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1
		 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0
		 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1
		 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0;
	setAttr ".uvst[0].uvsp[500:653]" 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0
		 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0
		 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1
		 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0
		 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1
		 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1
		 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0
		 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 32 ".pt[218:249]" -type "float3"  0 0 -0.30596933 0 0 -0.30596933 
		0 0 -0.30596933 0 0 -0.30596933 0 0 -0.30596933 0 0 -0.30596933 0 0 -0.30596933 0 
		0 -0.30596933 0 0 -0.30596933 0 0 -0.30596933 0 0 -0.30596933 0 0 -0.30596933 0 0 
		-0.30596933 0 0 -0.30596933 0 0 -0.30596933 0 0 -0.30596933 0 0 -0.30596933 0 0 -0.30596933 
		0 0 -0.30596933 0 0 -0.30596933 0 0 -0.30596933 0 0 -0.30596933 0 0 -0.30596933 0 
		0 -0.30596933 0 0 -0.30596933 0 0 -0.30596933 0 0 -0.30596933 0 0 -0.30596933 0 0 
		-0.30596933 0 0 -0.30596933 0 0 -0.30596933 0 0 -0.30596933;
	setAttr -s 250 ".vt";
	setAttr ".vt[0:165]"  0.46711278 0.16375995 0.024888992 0.39734986 0.3006773 0.024888992
		 0.28869152 0.40933561 0.024888992 0.15177411 0.47909856 0.024888992 -2.9802322e-008 0.50313711 0.024888992
		 -0.15177411 0.47909856 0.024888992 -0.28869152 0.40933561 0.024888992 -0.39734972 0.3006773 0.024888992
		 -0.4671126 0.16375995 0.024888992 -0.49115127 -0.085125923 0.024888992 0.49115109 -0.085125923 0.024888992
		 0.46136191 0.16189146 0.10172176 0.39245787 0.29712319 0.10172176 0.28513727 0.40444374 0.10172176
		 0.1499055 0.47334766 0.10172176 -2.9802322e-008 0.49709034 0.10172176 -0.14990555 0.47334766 0.10172176
		 -0.28513736 0.4044435 0.10172176 -0.39245769 0.29712296 0.10172176 -0.46136162 0.16189122 0.10172176
		 -0.4851045 -0.085125923 0.10172176 0.48510432 -0.085125923 0.10172176 0.44425064 0.15633178 0.1766634
		 0.37790212 0.2865479 0.1766634 0.274562 0.38988781 0.1766634 0.14434576 0.45623636 0.1766634
		 -2.9802322e-008 0.47909856 0.1766634 -0.14434578 0.45623636 0.1766634 -0.274562 0.38988781 0.1766634
		 -0.377902 0.28654766 0.1766634 -0.44425046 0.15633154 0.1766634 -0.4671126 -0.085125923 0.1766634
		 0.46711257 -0.085125923 0.1766634 0.41620046 0.14721751 0.24786663 0.35404137 0.26921201 0.24786663
		 0.25722605 0.36602736 0.24786663 0.1352317 0.42818642 0.24786663 -2.9802322e-008 0.44960487 0.24786663
		 -0.13523172 0.42818642 0.24786663 -0.25722602 0.36602712 0.24786663 -0.35404119 0.26921201 0.24786663
		 -0.41620043 0.14721751 0.24786663 -0.437619 -0.085125923 0.24786663 0.43761882 -0.085125923 0.24786663
		 0.37790212 0.13477373 0.31358051 0.32146278 0.24554229 0.31358051 0.23355639 0.33344865 0.31358051
		 0.12278785 0.38988781 0.31358051 -2.9802322e-008 0.40933561 0.31358051 -0.12278789 0.38988781 0.31358051
		 -0.23355639 0.33344841 0.31358051 -0.32146272 0.24554205 0.31358051 -0.37790194 0.13477373 0.31358051
		 -0.39734972 -0.085125923 0.31358051 0.39734957 -0.085125923 0.31358051 0.3302986 0.11930656 0.37218571
		 0.28096879 0.21612167 0.37218571 0.20413576 0.29295468 0.37218571 0.1073205 0.34228444 0.37218571
		 -2.9802322e-008 0.35928226 0.37218571 -0.10732055 0.34228444 0.37218571 -0.20413575 0.29295444 0.37218571
		 -0.2809687 0.21612167 0.37218571 -0.33029848 0.11930633 0.37218571 -0.34729639 -0.085125923 0.37218571
		 0.34729624 -0.085125923 0.37218571 0.3139174 0.10199785 0.45430088 0.26703405 0.19401169 0.45430088
		 0.19401161 0.26703405 0.45430088 0.10199792 0.3139174 0.45430088 -1.8626451e-008 0.33007216 0.45430088
		 -0.10199793 0.3139174 0.45430088 -0.19401154 0.26703405 0.45430088 -0.26703399 0.19401145 0.45430088
		 -0.31391725 0.10199785 0.45430088 -0.33007213 -0.085230112 0.45430088 0.3300721 -0.085230112 0.45430088
		 0.27824599 0.10064864 0.59558964 0.23665519 0.18531847 0.59477806 0.18322247 0.14568305 0.6355896
		 0.21547934 0.079856873 0.63619328 0.17190908 0.25242567 0.5938015 0.13306591 0.19778419 0.63487053
		 0.090365045 0.29545712 0.59302616 0.069936886 0.23116541 0.63430977 7.0780516e-008 0.31027317 0.59273052
		 3.7252903e-008 0.24265337 0.63409901 -0.090364963 0.29545712 0.59302616 -0.069936827 0.23116541 0.63430977
		 -0.17190899 0.25242567 0.5938015 -0.13306586 0.19778419 0.63487053 -0.23665512 0.18531847 0.59477806
		 -0.18322238 0.14568305 0.6355896 -0.27824599 0.10064888 0.59558964 -0.21547934 0.079856873 0.63619328
		 -0.2925818 -0.085146904 0.59590149 -0.22643694 -0.085150957 0.63636875 0.29258168 -0.085146904 0.59590149
		 0.22643684 -0.085150957 0.63636875 0.1245656 0.10105324 0.6661644 0.14649802 0.056369305 0.66641903
		 0.090466015 0.13642383 0.66586018 0.047546931 0.15908909 0.6656189 6.3329935e-008 0.16688895 0.66553402
		 -0.047546953 0.15908885 0.6656189 -0.090465903 0.13642383 0.66586018 -0.1245656 0.10105324 0.6661644
		 -0.14649804 0.056369305 0.66641903 -0.15391491 -0.085158348 0.66648483 0.15391482 -0.085158348 0.66648483
		 0.063036591 0.054491282 0.68472004 0.074156165 0.031880617 0.6847868 0.04576879 0.072362423 0.68465042
		 0.02405037 0.083800793 0.6845932 7.4505806e-008 0.087733984 0.68457222 -0.024050374 0.083800793 0.6845932
		 -0.045768864 0.072362423 0.68465042 -0.063036412 0.054491043 0.68472004 -0.074156202 0.031880617 0.6847868
		 -0.077856176 -0.085165262 0.68478966 0.077856109 -0.085165262 0.68478966 -3.7252903e-008 -0.0851686 0.69092751
		 0.46711278 0.16375995 -0.11955833 0.39734986 0.3006773 -0.11955833 0.28869152 0.40933561 -0.11955833
		 0.15177411 0.47909856 -0.11955833 -2.9802322e-008 0.50313711 -0.11955833 -0.15177411 0.47909856 -0.11955833
		 -0.28869152 0.40933561 -0.11955833 -0.39734972 0.3006773 -0.11955833 -0.4671126 0.16375995 -0.11955833
		 -0.49115127 -0.085125923 -0.11955833 0.49115109 -0.085125923 -0.11955833 -0.4851045 -0.085125923 -0.042725563
		 0.48510432 -0.085125923 -0.042725563 -0.4671126 -0.085125923 0.032214165 0.46711257 -0.085125923 0.032214165
		 -0.437619 -0.085125923 0.1034193 0.43761882 -0.085125923 0.1034193 -0.39734972 -0.085125923 0.16913319
		 0.39734957 -0.085125923 0.16913319 -0.34729639 -0.085125923 0.22773838 0.34729624 -0.085125923 0.22773838
		 -0.33007213 -0.085230112 0.30985737 0.3300721 -0.085230112 0.30985737 -0.2925818 -0.085146904 0.45145416
		 -0.22643694 -0.085150957 0.49192238 0.29258168 -0.085146904 0.45145416 0.22643684 -0.085150957 0.49192238
		 -0.15391491 -0.085158348 0.52204132 0.15391482 -0.085158348 0.52204132 -0.077856176 -0.085165262 0.54034233
		 0.077856109 -0.085165262 0.54034233 -3.7252903e-008 -0.0851686 0.54647923 0.46294579 0.40998888 -0.18048191
		 0.38955879 0.54286313 -0.18048191 0.27928597 0.64748001 -0.18048191 0.14164442 0.71361756 -0.18048191
		 -0.010335807 0.73430943 -0.18048191 -0.16190383 0.7069242 -0.18048191 -0.2980971 0.63353586 -0.18048191
		 -0.40514088 0.52083611 -0.18048191 -0.47127968 0.37987566 -0.18048191 -0.49066859 0.13755941 -0.1639328
		 0.48902914 0.15453339 -0.1639328 -0.48058248 0.1460464 -0.073690414;
	setAttr ".vt[166:249]" 0.48058248 0.1460464 -0.073690414 -0.45970622 0.1460464 -0.0051860809
		 0.45970625 0.1460464 -0.0051870346 -0.42878053 0.1460464 0.060196877 0.4287805 0.1460464 0.060195923
		 -0.38780656 0.1460464 0.12153053 0.38780656 0.1460464 0.12153053 -0.33945453 0.14602852 0.18660831
		 0.3394545 0.14602852 0.18660831 -0.3237102 0.14593196 0.27588558 0.32371023 0.14593196 0.27588558
		 -0.28406602 0.14603281 0.40653992 -0.21618202 0.14602065 0.43626022 0.28406596 0.14603281 0.40653992
		 0.21618207 0.14602065 0.43626022 -0.14358644 0.14601302 0.46450329 0.14358649 0.14601302 0.46450329
		 -0.067488402 0.14600635 0.48107624 0.067488439 0.14600635 0.48107624 2.6077032e-008 0.14600325 0.48637962
		 0.46294582 0.58133841 -0.54901791 0.38955882 0.71421266 -0.54901791 0.27928603 0.81882954 -0.54901791
		 0.14164445 0.88496709 -0.54901791 -0.010335773 0.90565896 -0.54901791 -0.1619038 0.87827373 -0.54901791
		 -0.29809707 0.80488539 -0.54901791 -0.40514085 0.69218564 -0.54901791 -0.47127968 0.55122519 -0.54901791
		 -0.49066859 0.30890894 -0.5324688 0.48902917 0.32588291 -0.5324688 -0.48058248 0.31739593 -0.44222641
		 0.48058251 0.31739593 -0.44222641 -0.45970622 0.31739593 -0.37372303 0.45970631 0.31739593 -0.37372398
		 -0.42878053 0.31739593 -0.30834007 0.42878053 0.31739593 -0.30834103 -0.38780656 0.31739593 -0.24700642
		 0.38780656 0.31739593 -0.24700642 -0.3394545 0.31737804 -0.18192768 0.33945453 0.31737804 -0.18192768
		 -0.32371017 0.31728148 -0.092650414 0.32371023 0.31728148 -0.092650414 -0.28406599 0.31738234 0.038002968
		 -0.21618199 0.31737018 0.067724228 0.28406602 0.31738234 0.038002968 0.21618208 0.31737018 0.067724228
		 -0.14358643 0.31736255 0.095967293 0.14358652 0.31736255 0.095967293 -0.067488365 0.31735587 0.11253929
		 0.067488477 0.31735587 0.11253929 5.9604645e-008 0.31735277 0.11784267 0.46294582 0.58133841 -0.54901791
		 0.38955882 0.71421266 -0.54901791 0.27928603 0.81882954 -0.54901791 0.14164445 0.88496709 -0.54901791
		 -0.010335773 0.90565896 -0.54901791 -0.1619038 0.87827373 -0.54901791 -0.29809707 0.80488539 -0.54901791
		 -0.40514085 0.69218564 -0.54901791 -0.47127968 0.55122519 -0.54901791 -0.49066859 0.30890894 -0.5324688
		 0.48902917 0.32588291 -0.5324688 -0.48058248 0.31739593 -0.44222641 0.48058251 0.31739593 -0.44222641
		 -0.45970622 0.31739593 -0.37372303 0.45970631 0.31739593 -0.37372398 -0.42878053 0.31739593 -0.30834007
		 0.42878053 0.31739593 -0.30834103 -0.38780656 0.31739593 -0.24700642 0.38780656 0.31739593 -0.24700642
		 -0.3394545 0.31737804 -0.18192768 0.33945453 0.31737804 -0.18192768 -0.32371017 0.31728148 -0.092650414
		 0.32371023 0.31728148 -0.092650414 -0.28406599 0.31738234 0.038002968 -0.21618199 0.31737018 0.067724228
		 0.28406602 0.31738234 0.038002968 0.21618208 0.31737018 0.067724228 -0.14358643 0.31736255 0.095967293
		 0.14358652 0.31736255 0.095967293 -0.067488365 0.31735587 0.11253929 0.067488477 0.31735587 0.11253929
		 5.9604645e-008 0.31735277 0.11784267;
	setAttr -s 487 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 7 8 0 8 9 0
		 10 0 0 11 12 1 12 13 1 13 14 1 14 15 1 15 16 1 16 17 1 17 18 1 18 19 1 19 20 1 21 11 1
		 22 23 1 23 24 1 24 25 1 25 26 1 26 27 1 27 28 1 28 29 1 29 30 1 30 31 1 32 22 1 33 34 1
		 34 35 1 35 36 1 36 37 1 37 38 1 38 39 1 39 40 1 40 41 1 41 42 1 43 33 1 44 45 1 45 46 1
		 46 47 1 47 48 1 48 49 1 49 50 1 50 51 1 51 52 1 52 53 1 54 44 1 55 56 1 56 57 1 57 58 1
		 58 59 1 59 60 1 60 61 1 61 62 1 62 63 1 63 64 1 65 55 1 66 67 0 67 68 0 68 69 0 69 70 0
		 70 71 0 71 72 0 72 73 0 73 74 0 74 75 0 76 66 0 0 11 1 1 12 1 2 13 1 3 14 1 4 15 1
		 5 16 1 6 17 1 7 18 1 8 19 1 9 20 0 10 21 0 11 22 1 12 23 1 13 24 1 14 25 1 15 26 1
		 16 27 1 17 28 1 18 29 1 19 30 1 20 31 0 21 32 0 22 33 1 23 34 1 24 35 1 25 36 1 26 37 1
		 27 38 1 28 39 1 29 40 1 30 41 1 31 42 0 32 43 0 33 44 1 34 45 1 35 46 1 36 47 1 37 48 1
		 38 49 1 39 50 1 40 51 1 41 52 1 42 53 0 43 54 0 44 55 1 45 56 1 46 57 1 47 58 1 48 59 1
		 49 60 1 50 61 1 51 62 1 52 63 1 53 64 0 54 65 0 55 66 1 56 67 1 57 68 1 58 69 1 59 70 1
		 60 71 1 61 72 1 62 73 1 63 74 1 64 75 0 65 76 0 66 77 1 67 78 1 77 78 0 78 79 1 80 79 1
		 77 80 1 68 81 1 78 81 0 81 82 1 79 82 1 69 83 1 81 83 0 83 84 1 82 84 1 70 85 1 83 85 0
		 85 86 1 84 86 1 71 87 1 85 87 0 87 88 1 86 88 1 72 89 1 87 89 0 89 90 1 88 90 1 73 91 1
		 89 91 0 91 92 1 90 92 1;
	setAttr ".ed[166:331]" 74 93 1 91 93 0 93 94 1 92 94 1 75 95 0 93 95 0 95 96 0
		 94 96 1 76 97 0 97 77 0 98 80 1 97 98 0 79 99 1 100 99 1 80 100 1 82 101 1 99 101 1
		 84 102 1 101 102 1 86 103 1 102 103 1 88 104 1 103 104 1 90 105 1 104 105 1 92 106 1
		 105 106 1 94 107 1 106 107 1 96 108 0 107 108 1 109 100 1 98 109 0 99 110 1 111 110 1
		 100 111 1 101 112 1 110 112 1 102 113 1 112 113 1 103 114 1 113 114 1 104 115 1 114 115 1
		 105 116 1 115 116 1 106 117 1 116 117 1 107 118 1 117 118 1 108 119 0 118 119 1 120 111 1
		 109 120 0 110 121 1 111 121 1 112 121 1 113 121 1 114 121 1 115 121 1 116 121 1 117 121 1
		 118 121 1 119 121 0 120 121 0 0 122 0 1 123 0 122 123 0 2 124 0 123 124 0 3 125 0
		 124 125 0 4 126 0 125 126 0 5 127 0 126 127 0 6 128 0 127 128 0 7 129 0 128 129 0
		 8 130 0 129 130 0 9 131 0 130 131 0 10 132 0 132 122 0 20 133 0 131 133 0 21 134 0
		 132 134 0 31 135 0 133 135 0 32 136 0 134 136 0 42 137 0 135 137 0 43 138 0 136 138 0
		 53 139 0 137 139 0 54 140 0 138 140 0 64 141 0 139 141 0 65 142 0 140 142 0 75 143 0
		 141 143 1 76 144 0 142 144 1 95 145 0 143 145 1 96 146 0 145 146 0 97 147 0 144 147 1
		 98 148 0 147 148 0 108 149 0 146 149 0 109 150 0 148 150 0 119 151 0 149 151 0 120 152 0
		 150 152 0 121 153 0 151 153 0 152 153 0 122 154 0 123 155 1 154 155 0 124 156 1 155 156 0
		 125 157 1 156 157 0 126 158 1 157 158 0 127 159 0 158 159 0 128 160 1 159 160 0 129 161 1
		 160 161 0 130 162 0 161 162 0 131 163 0 162 163 0 132 164 1 164 154 0 133 165 0 163 165 0
		 134 166 0 164 166 0 135 167 1 165 167 0 136 168 1 166 168 0 137 169 1 167 169 0 138 170 1
		 168 170 0 139 171 1 169 171 0 140 172 1 170 172 0;
	setAttr ".ed[332:486]" 141 173 0 171 173 0 142 174 0 172 174 0 143 175 1 173 175 0
		 144 176 1 174 176 0 145 177 0 175 177 0 146 178 1 177 178 0 147 179 0 176 179 0 148 180 1
		 179 180 0 149 181 1 178 181 0 150 182 1 180 182 0 151 183 1 181 183 0 152 184 1 182 184 0
		 153 185 1 183 185 0 184 185 0 154 186 0 155 187 0 186 187 0 156 188 0 187 188 0 157 189 0
		 188 189 0 158 190 0 189 190 0 159 191 0 190 191 0 160 192 0 191 192 0 161 193 0 192 193 0
		 162 194 0 193 194 0 163 195 0 194 195 0 164 196 0 196 186 0 165 197 0 195 197 0 166 198 0
		 196 198 0 167 199 0 197 199 0 168 200 0 198 200 0 169 201 0 199 201 0 170 202 0 200 202 0
		 171 203 0 201 203 0 172 204 0 202 204 0 173 205 0 203 205 0 174 206 0 204 206 0 175 207 0
		 205 207 0 176 208 0 206 208 0 177 209 0 207 209 0 178 210 0 209 210 0 179 211 0 208 211 0
		 180 212 0 211 212 0 181 213 0 210 213 0 182 214 0 212 214 0 183 215 0 213 215 0 184 216 0
		 214 216 0 185 217 0 215 217 0 216 217 0 186 218 0 187 219 0 218 219 0 188 220 0 219 220 0
		 189 221 0 220 221 0 190 222 0 221 222 0 191 223 0 222 223 0 192 224 0 223 224 0 193 225 0
		 224 225 0 194 226 0 225 226 0 195 227 0 226 227 0 196 228 0 228 218 0 197 229 0 227 229 0
		 198 230 0 228 230 0 199 231 0 229 231 0 200 232 0 230 232 0 201 233 0 231 233 0 202 234 0
		 232 234 0 203 235 0 233 235 0 204 236 0 234 236 0 205 237 0 235 237 0 206 238 0 236 238 0
		 207 239 0 237 239 0 208 240 0 238 240 0 209 241 0 239 241 0 210 242 0 241 242 0 211 243 0
		 240 243 0 212 244 0 243 244 0 213 245 0 242 245 0 214 246 0 244 246 0 215 247 0 245 247 0
		 216 248 0 246 248 0 217 249 0 247 249 0 248 249 0;
	setAttr -s 238 ".fc[0:237]" -type "polyFaces" 
		f 4 0 71 -11 -71
		mu 0 4 0 1 13 12
		f 4 1 72 -12 -72
		mu 0 4 1 2 14 13
		f 4 2 73 -13 -73
		mu 0 4 2 3 15 14
		f 4 3 74 -14 -74
		mu 0 4 3 4 16 15
		f 4 4 75 -15 -75
		mu 0 4 4 5 17 16
		f 4 5 76 -16 -76
		mu 0 4 5 6 18 17
		f 4 6 77 -17 -77
		mu 0 4 6 7 19 18
		f 4 7 78 -18 -78
		mu 0 4 7 8 20 19
		f 4 8 79 -19 -79
		mu 0 4 8 9 21 20
		f 4 9 70 -20 -81
		mu 0 4 10 11 23 22
		f 4 10 82 -21 -82
		mu 0 4 12 13 25 24
		f 4 11 83 -22 -83
		mu 0 4 13 14 26 25
		f 4 12 84 -23 -84
		mu 0 4 14 15 27 26
		f 4 13 85 -24 -85
		mu 0 4 15 16 28 27
		f 4 14 86 -25 -86
		mu 0 4 16 17 29 28
		f 4 15 87 -26 -87
		mu 0 4 17 18 30 29
		f 4 16 88 -27 -88
		mu 0 4 18 19 31 30
		f 4 17 89 -28 -89
		mu 0 4 19 20 32 31
		f 4 18 90 -29 -90
		mu 0 4 20 21 33 32
		f 4 19 81 -30 -92
		mu 0 4 22 23 35 34
		f 4 20 93 -31 -93
		mu 0 4 24 25 37 36
		f 4 21 94 -32 -94
		mu 0 4 25 26 38 37
		f 4 22 95 -33 -95
		mu 0 4 26 27 39 38
		f 4 23 96 -34 -96
		mu 0 4 27 28 40 39
		f 4 24 97 -35 -97
		mu 0 4 28 29 41 40
		f 4 25 98 -36 -98
		mu 0 4 29 30 42 41
		f 4 26 99 -37 -99
		mu 0 4 30 31 43 42
		f 4 27 100 -38 -100
		mu 0 4 31 32 44 43
		f 4 28 101 -39 -101
		mu 0 4 32 33 45 44
		f 4 29 92 -40 -103
		mu 0 4 34 35 47 46
		f 4 30 104 -41 -104
		mu 0 4 36 37 49 48
		f 4 31 105 -42 -105
		mu 0 4 37 38 50 49
		f 4 32 106 -43 -106
		mu 0 4 38 39 51 50
		f 4 33 107 -44 -107
		mu 0 4 39 40 52 51
		f 4 34 108 -45 -108
		mu 0 4 40 41 53 52
		f 4 35 109 -46 -109
		mu 0 4 41 42 54 53
		f 4 36 110 -47 -110
		mu 0 4 42 43 55 54
		f 4 37 111 -48 -111
		mu 0 4 43 44 56 55
		f 4 38 112 -49 -112
		mu 0 4 44 45 57 56
		f 4 39 103 -50 -114
		mu 0 4 46 47 59 58
		f 4 40 115 -51 -115
		mu 0 4 48 49 61 60
		f 4 41 116 -52 -116
		mu 0 4 49 50 62 61
		f 4 42 117 -53 -117
		mu 0 4 50 51 63 62
		f 4 43 118 -54 -118
		mu 0 4 51 52 64 63
		f 4 44 119 -55 -119
		mu 0 4 52 53 65 64
		f 4 45 120 -56 -120
		mu 0 4 53 54 66 65
		f 4 46 121 -57 -121
		mu 0 4 54 55 67 66
		f 4 47 122 -58 -122
		mu 0 4 55 56 68 67
		f 4 48 123 -59 -123
		mu 0 4 56 57 69 68
		f 4 49 114 -60 -125
		mu 0 4 58 59 71 70
		f 4 50 126 -61 -126
		mu 0 4 60 61 73 72
		f 4 51 127 -62 -127
		mu 0 4 61 62 74 73
		f 4 52 128 -63 -128
		mu 0 4 62 63 75 74
		f 4 53 129 -64 -129
		mu 0 4 63 64 76 75
		f 4 54 130 -65 -130
		mu 0 4 64 65 77 76
		f 4 55 131 -66 -131
		mu 0 4 65 66 78 77
		f 4 56 132 -67 -132
		mu 0 4 66 67 79 78
		f 4 57 133 -68 -133
		mu 0 4 67 68 80 79
		f 4 58 134 -69 -134
		mu 0 4 68 69 81 80
		f 4 59 125 -70 -136
		mu 0 4 70 71 83 82
		f 4 138 139 -141 -142
		mu 0 4 122 123 85 84
		f 4 143 144 -146 -140
		mu 0 4 123 124 86 85
		f 4 147 148 -150 -145
		mu 0 4 124 125 87 86
		f 4 151 152 -154 -149
		mu 0 4 125 126 88 87
		f 4 155 156 -158 -153
		mu 0 4 126 127 89 88
		f 4 159 160 -162 -157
		mu 0 4 127 128 90 89
		f 4 163 164 -166 -161
		mu 0 4 128 129 91 90
		f 4 167 168 -170 -165
		mu 0 4 129 130 92 91
		f 4 171 172 -174 -169
		mu 0 4 130 131 132 92
		f 4 175 141 -177 -178
		mu 0 4 133 134 93 135
		f 4 140 178 -180 -181
		mu 0 4 84 85 95 94
		f 4 145 181 -183 -179
		mu 0 4 85 86 96 95
		f 4 149 183 -185 -182
		mu 0 4 86 87 97 96
		f 4 153 185 -187 -184
		mu 0 4 87 88 98 97
		f 4 157 187 -189 -186
		mu 0 4 88 89 99 98
		f 4 161 189 -191 -188
		mu 0 4 89 90 100 99
		f 4 165 191 -193 -190
		mu 0 4 90 91 101 100
		f 4 169 193 -195 -192
		mu 0 4 91 92 102 101
		f 4 173 195 -197 -194
		mu 0 4 92 132 136 102
		f 4 176 180 -198 -199
		mu 0 4 135 93 103 137
		f 4 179 199 -201 -202
		mu 0 4 94 95 105 104
		f 4 182 202 -204 -200
		mu 0 4 95 96 106 105
		f 4 184 204 -206 -203
		mu 0 4 96 97 107 106
		f 4 186 206 -208 -205
		mu 0 4 97 98 108 107
		f 4 188 208 -210 -207
		mu 0 4 98 99 109 108
		f 4 190 210 -212 -209
		mu 0 4 99 100 110 109
		f 4 192 212 -214 -211
		mu 0 4 100 101 111 110
		f 4 194 214 -216 -213
		mu 0 4 101 102 112 111
		f 4 196 216 -218 -215
		mu 0 4 102 136 138 112
		f 4 197 201 -219 -220
		mu 0 4 137 103 113 139
		f 3 200 220 -222
		mu 0 3 104 105 114
		f 3 203 222 -221
		mu 0 3 105 106 115
		f 3 205 223 -223
		mu 0 3 106 107 116
		f 3 207 224 -224
		mu 0 3 107 108 117
		f 3 209 225 -225
		mu 0 3 108 109 118
		f 3 211 226 -226
		mu 0 3 109 110 119
		f 3 213 227 -227
		mu 0 3 110 111 120
		f 3 215 228 -228
		mu 0 3 111 112 121
		f 3 217 229 -229
		mu 0 3 112 138 140
		f 3 218 221 -231
		mu 0 3 139 113 141
		f 4 60 137 -139 -137
		mu 0 4 72 73 123 122
		f 4 61 142 -144 -138
		mu 0 4 73 74 124 123
		f 4 62 146 -148 -143
		mu 0 4 74 75 125 124
		f 4 63 150 -152 -147
		mu 0 4 75 76 126 125
		f 4 64 154 -156 -151
		mu 0 4 76 77 127 126
		f 4 65 158 -160 -155
		mu 0 4 77 78 128 127
		f 4 66 162 -164 -159
		mu 0 4 78 79 129 128
		f 4 67 166 -168 -163
		mu 0 4 79 80 130 129
		f 4 68 170 -172 -167
		mu 0 4 80 81 131 130
		f 4 69 136 -176 -175
		mu 0 4 82 83 134 133
		f 4 -1 231 233 -233
		mu 0 4 142 143 144 145
		f 4 -2 232 235 -235
		mu 0 4 146 147 148 149
		f 4 -3 234 237 -237
		mu 0 4 150 151 152 153
		f 4 -4 236 239 -239
		mu 0 4 154 155 156 157
		f 4 -5 238 241 -241
		mu 0 4 158 159 160 161
		f 4 -6 240 243 -243
		mu 0 4 162 163 164 165
		f 4 -7 242 245 -245
		mu 0 4 166 167 168 169
		f 4 -8 244 247 -247
		mu 0 4 170 171 172 173
		f 4 -9 246 249 -249
		mu 0 4 174 175 176 177
		f 4 -10 250 251 -232
		mu 0 4 178 179 180 181
		f 4 -80 248 253 -253
		mu 0 4 182 183 184 185
		f 4 80 254 -256 -251
		mu 0 4 186 187 188 189
		f 4 -91 252 257 -257
		mu 0 4 190 191 192 193
		f 4 91 258 -260 -255
		mu 0 4 194 195 196 197
		f 4 -102 256 261 -261
		mu 0 4 198 199 200 201
		f 4 102 262 -264 -259
		mu 0 4 202 203 204 205
		f 4 -113 260 265 -265
		mu 0 4 206 207 208 209
		f 4 113 266 -268 -263
		mu 0 4 210 211 212 213
		f 4 -124 264 269 -269
		mu 0 4 214 215 216 217
		f 4 124 270 -272 -267
		mu 0 4 218 219 220 221
		f 4 -135 268 273 -273
		mu 0 4 222 223 224 225
		f 4 135 274 -276 -271
		mu 0 4 226 227 228 229
		f 4 -171 272 277 -277
		mu 0 4 230 231 232 233
		f 4 -173 276 279 -279
		mu 0 4 234 235 236 237
		f 4 174 280 -282 -275
		mu 0 4 238 239 240 241
		f 4 177 282 -284 -281
		mu 0 4 242 243 244 245
		f 4 -196 278 285 -285
		mu 0 4 246 247 248 249
		f 4 198 286 -288 -283
		mu 0 4 250 251 252 253
		f 4 -217 284 289 -289
		mu 0 4 254 255 256 257
		f 4 219 290 -292 -287
		mu 0 4 258 259 260 261
		f 4 -230 288 293 -293
		mu 0 4 262 263 264 265
		f 4 230 292 -295 -291
		mu 0 4 266 267 268 269
		f 4 -234 295 297 -297
		mu 0 4 270 271 272 273
		f 4 -236 296 299 -299
		mu 0 4 274 275 276 277
		f 4 -238 298 301 -301
		mu 0 4 278 279 280 281
		f 4 -240 300 303 -303
		mu 0 4 282 283 284 285
		f 4 -242 302 305 -305
		mu 0 4 286 287 288 289
		f 4 -244 304 307 -307
		mu 0 4 290 291 292 293
		f 4 -246 306 309 -309
		mu 0 4 294 295 296 297
		f 4 -248 308 311 -311
		mu 0 4 298 299 300 301
		f 4 -250 310 313 -313
		mu 0 4 302 303 304 305
		f 4 -252 314 315 -296
		mu 0 4 306 307 308 309
		f 4 -254 312 317 -317
		mu 0 4 310 311 312 313
		f 4 255 318 -320 -315
		mu 0 4 314 315 316 317
		f 4 -258 316 321 -321
		mu 0 4 318 319 320 321
		f 4 259 322 -324 -319
		mu 0 4 322 323 324 325
		f 4 -262 320 325 -325
		mu 0 4 326 327 328 329
		f 4 263 326 -328 -323
		mu 0 4 330 331 332 333
		f 4 -266 324 329 -329
		mu 0 4 334 335 336 337
		f 4 267 330 -332 -327
		mu 0 4 338 339 340 341
		f 4 -270 328 333 -333
		mu 0 4 342 343 344 345
		f 4 271 334 -336 -331
		mu 0 4 346 347 348 349
		f 4 -274 332 337 -337
		mu 0 4 350 351 352 353
		f 4 275 338 -340 -335
		mu 0 4 354 355 356 357
		f 4 -278 336 341 -341
		mu 0 4 358 359 360 361
		f 4 -280 340 343 -343
		mu 0 4 362 363 364 365
		f 4 281 344 -346 -339
		mu 0 4 366 367 368 369
		f 4 283 346 -348 -345
		mu 0 4 370 371 372 373
		f 4 -286 342 349 -349
		mu 0 4 374 375 376 377
		f 4 287 350 -352 -347
		mu 0 4 378 379 380 381
		f 4 -290 348 353 -353
		mu 0 4 382 383 384 385
		f 4 291 354 -356 -351
		mu 0 4 386 387 388 389
		f 4 -294 352 357 -357
		mu 0 4 390 391 392 393
		f 4 294 356 -359 -355
		mu 0 4 394 395 396 397
		f 4 -298 359 361 -361
		mu 0 4 398 399 400 401
		f 4 -300 360 363 -363
		mu 0 4 402 403 404 405
		f 4 -302 362 365 -365
		mu 0 4 406 407 408 409
		f 4 -304 364 367 -367
		mu 0 4 410 411 412 413
		f 4 -306 366 369 -369
		mu 0 4 414 415 416 417
		f 4 -308 368 371 -371
		mu 0 4 418 419 420 421
		f 4 -310 370 373 -373
		mu 0 4 422 423 424 425
		f 4 -312 372 375 -375
		mu 0 4 426 427 428 429
		f 4 -314 374 377 -377
		mu 0 4 430 431 432 433
		f 4 -316 378 379 -360
		mu 0 4 434 435 436 437
		f 4 -318 376 381 -381
		mu 0 4 438 439 440 441
		f 4 319 382 -384 -379
		mu 0 4 442 443 444 445
		f 4 -322 380 385 -385
		mu 0 4 446 447 448 449
		f 4 323 386 -388 -383
		mu 0 4 450 451 452 453
		f 4 -326 384 389 -389
		mu 0 4 454 455 456 457
		f 4 327 390 -392 -387
		mu 0 4 458 459 460 461
		f 4 -330 388 393 -393
		mu 0 4 462 463 464 465
		f 4 331 394 -396 -391
		mu 0 4 466 467 468 469
		f 4 -334 392 397 -397
		mu 0 4 470 471 472 473
		f 4 335 398 -400 -395
		mu 0 4 474 475 476 477
		f 4 -338 396 401 -401
		mu 0 4 478 479 480 481
		f 4 339 402 -404 -399
		mu 0 4 482 483 484 485
		f 4 -342 400 405 -405
		mu 0 4 486 487 488 489
		f 4 -344 404 407 -407
		mu 0 4 490 491 492 493
		f 4 345 408 -410 -403
		mu 0 4 494 495 496 497
		f 4 347 410 -412 -409
		mu 0 4 498 499 500 501
		f 4 -350 406 413 -413
		mu 0 4 502 503 504 505
		f 4 351 414 -416 -411
		mu 0 4 506 507 508 509
		f 4 -354 412 417 -417
		mu 0 4 510 511 512 513
		f 4 355 418 -420 -415
		mu 0 4 514 515 516 517
		f 4 -358 416 421 -421
		mu 0 4 518 519 520 521
		f 4 358 420 -423 -419
		mu 0 4 522 523 524 525
		f 4 -362 423 425 -425
		mu 0 4 526 527 528 529
		f 4 -364 424 427 -427
		mu 0 4 530 531 532 533
		f 4 -366 426 429 -429
		mu 0 4 534 535 536 537
		f 4 -368 428 431 -431
		mu 0 4 538 539 540 541
		f 4 -370 430 433 -433
		mu 0 4 542 543 544 545
		f 4 -372 432 435 -435
		mu 0 4 546 547 548 549
		f 4 -374 434 437 -437
		mu 0 4 550 551 552 553
		f 4 -376 436 439 -439
		mu 0 4 554 555 556 557
		f 4 -378 438 441 -441
		mu 0 4 558 559 560 561
		f 4 -380 442 443 -424
		mu 0 4 562 563 564 565
		f 4 -382 440 445 -445
		mu 0 4 566 567 568 569
		f 4 383 446 -448 -443
		mu 0 4 570 571 572 573
		f 4 -386 444 449 -449
		mu 0 4 574 575 576 577
		f 4 387 450 -452 -447
		mu 0 4 578 579 580 581
		f 4 -390 448 453 -453
		mu 0 4 582 583 584 585
		f 4 391 454 -456 -451
		mu 0 4 586 587 588 589
		f 4 -394 452 457 -457
		mu 0 4 590 591 592 593
		f 4 395 458 -460 -455
		mu 0 4 594 595 596 597
		f 4 -398 456 461 -461
		mu 0 4 598 599 600 601
		f 4 399 462 -464 -459
		mu 0 4 602 603 604 605
		f 4 -402 460 465 -465
		mu 0 4 606 607 608 609
		f 4 403 466 -468 -463
		mu 0 4 610 611 612 613
		f 4 -406 464 469 -469
		mu 0 4 614 615 616 617
		f 4 -408 468 471 -471
		mu 0 4 618 619 620 621
		f 4 409 472 -474 -467
		mu 0 4 622 623 624 625
		f 4 411 474 -476 -473
		mu 0 4 626 627 628 629
		f 4 -414 470 477 -477
		mu 0 4 630 631 632 633
		f 4 415 478 -480 -475
		mu 0 4 634 635 636 637
		f 4 -418 476 481 -481
		mu 0 4 638 639 640 641
		f 4 419 482 -484 -479
		mu 0 4 642 643 644 645
		f 4 -422 480 485 -485
		mu 0 4 646 647 648 649
		f 4 422 484 -487 -483
		mu 0 4 650 651 652 653;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pSphere8";
	setAttr ".t" -type "double3" -6.2532142611370736 -2.4448786858013749 6.2879003125696595 ;
	setAttr ".s" -type "double3" 1.6555555894388503 1 0.50277334021185272 ;
createNode mesh -n "pSphereShape8" -p "pSphere8";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape20" -p "pSphere8";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 654 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0 0.50000006 0.050000001 0.50000006
		 0.1 0.50000006 0.15000001 0.50000006 0.2 0.50000006 0.25 0.50000006 0.30000001 0.50000006
		 0.35000002 0.50000006 0.40000004 0.50000006 0.45000005 0.50000006 0.95000017 0.50000006
		 1.000000119209 0.50000006 0 0.55000007 0.050000001 0.55000007 0.1 0.55000007 0.15000001
		 0.55000007 0.2 0.55000007 0.25 0.55000007 0.30000001 0.55000007 0.35000002 0.55000007
		 0.40000004 0.55000007 0.45000005 0.55000007 0.95000017 0.55000007 1.000000119209
		 0.55000007 0 0.60000008 0.050000001 0.60000008 0.1 0.60000008 0.15000001 0.60000008
		 0.2 0.60000008 0.25 0.60000008 0.30000001 0.60000008 0.35000002 0.60000008 0.40000004
		 0.60000008 0.45000005 0.60000008 0.95000017 0.60000008 1.000000119209 0.60000008
		 0 0.6500001 0.050000001 0.6500001 0.1 0.6500001 0.15000001 0.6500001 0.2 0.6500001
		 0.25 0.6500001 0.30000001 0.6500001 0.35000002 0.6500001 0.40000004 0.6500001 0.45000005
		 0.6500001 0.95000017 0.6500001 1.000000119209 0.6500001 0 0.70000011 0.050000001
		 0.70000011 0.1 0.70000011 0.15000001 0.70000011 0.2 0.70000011 0.25 0.70000011 0.30000001
		 0.70000011 0.35000002 0.70000011 0.40000004 0.70000011 0.45000005 0.70000011 0.95000017
		 0.70000011 1.000000119209 0.70000011 0 0.75000012 0.050000001 0.75000012 0.1 0.75000012
		 0.15000001 0.75000012 0.2 0.75000012 0.25 0.75000012 0.30000001 0.75000012 0.35000002
		 0.75000012 0.40000004 0.75000012 0.45000005 0.75000012 0.95000017 0.75000012 1.000000119209
		 0.75000012 0 0.80000013 0.050000001 0.80000013 0.1 0.80000013 0.15000001 0.80000013
		 0.2 0.80000013 0.25 0.80000013 0.30000001 0.80000013 0.35000002 0.80000013 0.40000004
		 0.80000013 0.45000005 0.80000013 0.95000017 0.80000013 1.000000119209 0.80000013
		 0 0.85000014 0.050000001 0.85000014 0.1 0.85000014 0.15000001 0.85000014 0.2 0.85000014
		 0.25 0.85000014 0.30000001 0.85000014 0.35000002 0.85000014 0.40000004 0.85000014
		 1.000000119209 0.85000014 0 0.90000015 0.050000001 0.90000015 0.1 0.90000015 0.15000001
		 0.90000015 0.2 0.90000015 0.25 0.90000015 0.30000001 0.90000015 0.35000002 0.90000015
		 0.40000004 0.90000015 1.000000119209 0.90000015 0 0.95000017 0.050000001 0.95000017
		 0.1 0.95000017 0.15000001 0.95000017 0.2 0.95000017 0.25 0.95000017 0.30000001 0.95000017
		 0.35000002 0.95000017 0.40000004 0.95000017 1.000000119209 0.95000017 0.025 1 0.075000003
		 1 0.125 1 0.175 1 0.22500001 1 0.27500001 1 0.32500002 1 0.375 1 0 0.80000013 0.050000001
		 0.80000013 0.1 0.80000013 0.15000001 0.80000013 0.2 0.80000013 0.25 0.80000013 0.30000001
		 0.80000013 0.35000002 0.80000013 0.40000004 0.80000013 0.45000005 0.80000013 0.45000005
		 0.85000014 0.95000017 0.80000013 1.000000119209 0.80000013 0.95000017 0.85000014
		 0.45000005 0.90000015 0.95000017 0.90000015 0.45000005 0.95000017 0.95000017 0.95000017
		 0.42500001 1 0.97500002 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0
		 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1
		 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1
		 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0
		 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1
		 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1;
	setAttr ".uvst[0].uvsp[250:499]" 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1
		 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1
		 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0
		 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1
		 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0
		 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0
		 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1
		 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0
		 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1
		 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1
		 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0
		 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1
		 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0;
	setAttr ".uvst[0].uvsp[500:653]" 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0
		 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0
		 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1
		 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0
		 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1
		 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1
		 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0
		 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 32 ".pt[218:249]" -type "float3"  0 0 -0.30596933 0 0 -0.30596933 
		0 0 -0.30596933 0 0 -0.30596933 0 0 -0.30596933 0 0 -0.30596933 0 0 -0.30596933 0 
		0 -0.30596933 0 0 -0.30596933 0 0 -0.30596933 0 0 -0.30596933 0 0 -0.30596933 0 0 
		-0.30596933 0 0 -0.30596933 0 0 -0.30596933 0 0 -0.30596933 0 0 -0.30596933 0 0 -0.30596933 
		0 0 -0.30596933 0 0 -0.30596933 0 0 -0.30596933 0 0 -0.30596933 0 0 -0.30596933 0 
		0 -0.30596933 0 0 -0.30596933 0 0 -0.30596933 0 0 -0.30596933 0 0 -0.30596933 0 0 
		-0.30596933 0 0 -0.30596933 0 0 -0.30596933 0 0 -0.30596933;
	setAttr -s 250 ".vt";
	setAttr ".vt[0:165]"  0.46711278 0.16375995 0.024888992 0.39734986 0.3006773 0.024888992
		 0.28869152 0.40933561 0.024888992 0.15177411 0.47909856 0.024888992 -2.9802322e-008 0.50313711 0.024888992
		 -0.15177411 0.47909856 0.024888992 -0.28869152 0.40933561 0.024888992 -0.39734972 0.3006773 0.024888992
		 -0.4671126 0.16375995 0.024888992 -0.49115127 -0.085125923 0.024888992 0.49115109 -0.085125923 0.024888992
		 0.46136191 0.16189146 0.10172176 0.39245787 0.29712319 0.10172176 0.28513727 0.40444374 0.10172176
		 0.1499055 0.47334766 0.10172176 -2.9802322e-008 0.49709034 0.10172176 -0.14990555 0.47334766 0.10172176
		 -0.28513736 0.4044435 0.10172176 -0.39245769 0.29712296 0.10172176 -0.46136162 0.16189122 0.10172176
		 -0.4851045 -0.085125923 0.10172176 0.48510432 -0.085125923 0.10172176 0.44425064 0.15633178 0.1766634
		 0.37790212 0.2865479 0.1766634 0.274562 0.38988781 0.1766634 0.14434576 0.45623636 0.1766634
		 -2.9802322e-008 0.47909856 0.1766634 -0.14434578 0.45623636 0.1766634 -0.274562 0.38988781 0.1766634
		 -0.377902 0.28654766 0.1766634 -0.44425046 0.15633154 0.1766634 -0.4671126 -0.085125923 0.1766634
		 0.46711257 -0.085125923 0.1766634 0.41620046 0.14721751 0.24786663 0.35404137 0.26921201 0.24786663
		 0.25722605 0.36602736 0.24786663 0.1352317 0.42818642 0.24786663 -2.9802322e-008 0.44960487 0.24786663
		 -0.13523172 0.42818642 0.24786663 -0.25722602 0.36602712 0.24786663 -0.35404119 0.26921201 0.24786663
		 -0.41620043 0.14721751 0.24786663 -0.437619 -0.085125923 0.24786663 0.43761882 -0.085125923 0.24786663
		 0.37790212 0.13477373 0.31358051 0.32146278 0.24554229 0.31358051 0.23355639 0.33344865 0.31358051
		 0.12278785 0.38988781 0.31358051 -2.9802322e-008 0.40933561 0.31358051 -0.12278789 0.38988781 0.31358051
		 -0.23355639 0.33344841 0.31358051 -0.32146272 0.24554205 0.31358051 -0.37790194 0.13477373 0.31358051
		 -0.39734972 -0.085125923 0.31358051 0.39734957 -0.085125923 0.31358051 0.3302986 0.11930656 0.37218571
		 0.28096879 0.21612167 0.37218571 0.20413576 0.29295468 0.37218571 0.1073205 0.34228444 0.37218571
		 -2.9802322e-008 0.35928226 0.37218571 -0.10732055 0.34228444 0.37218571 -0.20413575 0.29295444 0.37218571
		 -0.2809687 0.21612167 0.37218571 -0.33029848 0.11930633 0.37218571 -0.34729639 -0.085125923 0.37218571
		 0.34729624 -0.085125923 0.37218571 0.3139174 0.10199785 0.45430088 0.26703405 0.19401169 0.45430088
		 0.19401161 0.26703405 0.45430088 0.10199792 0.3139174 0.45430088 -1.8626451e-008 0.33007216 0.45430088
		 -0.10199793 0.3139174 0.45430088 -0.19401154 0.26703405 0.45430088 -0.26703399 0.19401145 0.45430088
		 -0.31391725 0.10199785 0.45430088 -0.33007213 -0.085230112 0.45430088 0.3300721 -0.085230112 0.45430088
		 0.27824599 0.10064864 0.59558964 0.23665519 0.18531847 0.59477806 0.18322247 0.14568305 0.6355896
		 0.21547934 0.079856873 0.63619328 0.17190908 0.25242567 0.5938015 0.13306591 0.19778419 0.63487053
		 0.090365045 0.29545712 0.59302616 0.069936886 0.23116541 0.63430977 7.0780516e-008 0.31027317 0.59273052
		 3.7252903e-008 0.24265337 0.63409901 -0.090364963 0.29545712 0.59302616 -0.069936827 0.23116541 0.63430977
		 -0.17190899 0.25242567 0.5938015 -0.13306586 0.19778419 0.63487053 -0.23665512 0.18531847 0.59477806
		 -0.18322238 0.14568305 0.6355896 -0.27824599 0.10064888 0.59558964 -0.21547934 0.079856873 0.63619328
		 -0.2925818 -0.085146904 0.59590149 -0.22643694 -0.085150957 0.63636875 0.29258168 -0.085146904 0.59590149
		 0.22643684 -0.085150957 0.63636875 0.1245656 0.10105324 0.6661644 0.14649802 0.056369305 0.66641903
		 0.090466015 0.13642383 0.66586018 0.047546931 0.15908909 0.6656189 6.3329935e-008 0.16688895 0.66553402
		 -0.047546953 0.15908885 0.6656189 -0.090465903 0.13642383 0.66586018 -0.1245656 0.10105324 0.6661644
		 -0.14649804 0.056369305 0.66641903 -0.15391491 -0.085158348 0.66648483 0.15391482 -0.085158348 0.66648483
		 0.063036591 0.054491282 0.68472004 0.074156165 0.031880617 0.6847868 0.04576879 0.072362423 0.68465042
		 0.02405037 0.083800793 0.6845932 7.4505806e-008 0.087733984 0.68457222 -0.024050374 0.083800793 0.6845932
		 -0.045768864 0.072362423 0.68465042 -0.063036412 0.054491043 0.68472004 -0.074156202 0.031880617 0.6847868
		 -0.077856176 -0.085165262 0.68478966 0.077856109 -0.085165262 0.68478966 -3.7252903e-008 -0.0851686 0.69092751
		 0.46711278 0.16375995 -0.11955833 0.39734986 0.3006773 -0.11955833 0.28869152 0.40933561 -0.11955833
		 0.15177411 0.47909856 -0.11955833 -2.9802322e-008 0.50313711 -0.11955833 -0.15177411 0.47909856 -0.11955833
		 -0.28869152 0.40933561 -0.11955833 -0.39734972 0.3006773 -0.11955833 -0.4671126 0.16375995 -0.11955833
		 -0.49115127 -0.085125923 -0.11955833 0.49115109 -0.085125923 -0.11955833 -0.4851045 -0.085125923 -0.042725563
		 0.48510432 -0.085125923 -0.042725563 -0.4671126 -0.085125923 0.032214165 0.46711257 -0.085125923 0.032214165
		 -0.437619 -0.085125923 0.1034193 0.43761882 -0.085125923 0.1034193 -0.39734972 -0.085125923 0.16913319
		 0.39734957 -0.085125923 0.16913319 -0.34729639 -0.085125923 0.22773838 0.34729624 -0.085125923 0.22773838
		 -0.33007213 -0.085230112 0.30985737 0.3300721 -0.085230112 0.30985737 -0.2925818 -0.085146904 0.45145416
		 -0.22643694 -0.085150957 0.49192238 0.29258168 -0.085146904 0.45145416 0.22643684 -0.085150957 0.49192238
		 -0.15391491 -0.085158348 0.52204132 0.15391482 -0.085158348 0.52204132 -0.077856176 -0.085165262 0.54034233
		 0.077856109 -0.085165262 0.54034233 -3.7252903e-008 -0.0851686 0.54647923 0.46294579 0.40998888 -0.18048191
		 0.38955879 0.54286313 -0.18048191 0.27928597 0.64748001 -0.18048191 0.14164442 0.71361756 -0.18048191
		 -0.010335807 0.73430943 -0.18048191 -0.16190383 0.7069242 -0.18048191 -0.2980971 0.63353586 -0.18048191
		 -0.40514088 0.52083611 -0.18048191 -0.47127968 0.37987566 -0.18048191 -0.49066859 0.13755941 -0.1639328
		 0.48902914 0.15453339 -0.1639328 -0.48058248 0.1460464 -0.073690414;
	setAttr ".vt[166:249]" 0.48058248 0.1460464 -0.073690414 -0.45970622 0.1460464 -0.0051860809
		 0.45970625 0.1460464 -0.0051870346 -0.42878053 0.1460464 0.060196877 0.4287805 0.1460464 0.060195923
		 -0.38780656 0.1460464 0.12153053 0.38780656 0.1460464 0.12153053 -0.33945453 0.14602852 0.18660831
		 0.3394545 0.14602852 0.18660831 -0.3237102 0.14593196 0.27588558 0.32371023 0.14593196 0.27588558
		 -0.28406602 0.14603281 0.40653992 -0.21618202 0.14602065 0.43626022 0.28406596 0.14603281 0.40653992
		 0.21618207 0.14602065 0.43626022 -0.14358644 0.14601302 0.46450329 0.14358649 0.14601302 0.46450329
		 -0.067488402 0.14600635 0.48107624 0.067488439 0.14600635 0.48107624 2.6077032e-008 0.14600325 0.48637962
		 0.46294582 0.58133841 -0.54901791 0.38955882 0.71421266 -0.54901791 0.27928603 0.81882954 -0.54901791
		 0.14164445 0.88496709 -0.54901791 -0.010335773 0.90565896 -0.54901791 -0.1619038 0.87827373 -0.54901791
		 -0.29809707 0.80488539 -0.54901791 -0.40514085 0.69218564 -0.54901791 -0.47127968 0.55122519 -0.54901791
		 -0.49066859 0.30890894 -0.5324688 0.48902917 0.32588291 -0.5324688 -0.48058248 0.31739593 -0.44222641
		 0.48058251 0.31739593 -0.44222641 -0.45970622 0.31739593 -0.37372303 0.45970631 0.31739593 -0.37372398
		 -0.42878053 0.31739593 -0.30834007 0.42878053 0.31739593 -0.30834103 -0.38780656 0.31739593 -0.24700642
		 0.38780656 0.31739593 -0.24700642 -0.3394545 0.31737804 -0.18192768 0.33945453 0.31737804 -0.18192768
		 -0.32371017 0.31728148 -0.092650414 0.32371023 0.31728148 -0.092650414 -0.28406599 0.31738234 0.038002968
		 -0.21618199 0.31737018 0.067724228 0.28406602 0.31738234 0.038002968 0.21618208 0.31737018 0.067724228
		 -0.14358643 0.31736255 0.095967293 0.14358652 0.31736255 0.095967293 -0.067488365 0.31735587 0.11253929
		 0.067488477 0.31735587 0.11253929 5.9604645e-008 0.31735277 0.11784267 0.46294582 0.58133841 -0.54901791
		 0.38955882 0.71421266 -0.54901791 0.27928603 0.81882954 -0.54901791 0.14164445 0.88496709 -0.54901791
		 -0.010335773 0.90565896 -0.54901791 -0.1619038 0.87827373 -0.54901791 -0.29809707 0.80488539 -0.54901791
		 -0.40514085 0.69218564 -0.54901791 -0.47127968 0.55122519 -0.54901791 -0.49066859 0.30890894 -0.5324688
		 0.48902917 0.32588291 -0.5324688 -0.48058248 0.31739593 -0.44222641 0.48058251 0.31739593 -0.44222641
		 -0.45970622 0.31739593 -0.37372303 0.45970631 0.31739593 -0.37372398 -0.42878053 0.31739593 -0.30834007
		 0.42878053 0.31739593 -0.30834103 -0.38780656 0.31739593 -0.24700642 0.38780656 0.31739593 -0.24700642
		 -0.3394545 0.31737804 -0.18192768 0.33945453 0.31737804 -0.18192768 -0.32371017 0.31728148 -0.092650414
		 0.32371023 0.31728148 -0.092650414 -0.28406599 0.31738234 0.038002968 -0.21618199 0.31737018 0.067724228
		 0.28406602 0.31738234 0.038002968 0.21618208 0.31737018 0.067724228 -0.14358643 0.31736255 0.095967293
		 0.14358652 0.31736255 0.095967293 -0.067488365 0.31735587 0.11253929 0.067488477 0.31735587 0.11253929
		 5.9604645e-008 0.31735277 0.11784267;
	setAttr -s 487 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 7 8 0 8 9 0
		 10 0 0 11 12 1 12 13 1 13 14 1 14 15 1 15 16 1 16 17 1 17 18 1 18 19 1 19 20 1 21 11 1
		 22 23 1 23 24 1 24 25 1 25 26 1 26 27 1 27 28 1 28 29 1 29 30 1 30 31 1 32 22 1 33 34 1
		 34 35 1 35 36 1 36 37 1 37 38 1 38 39 1 39 40 1 40 41 1 41 42 1 43 33 1 44 45 1 45 46 1
		 46 47 1 47 48 1 48 49 1 49 50 1 50 51 1 51 52 1 52 53 1 54 44 1 55 56 1 56 57 1 57 58 1
		 58 59 1 59 60 1 60 61 1 61 62 1 62 63 1 63 64 1 65 55 1 66 67 0 67 68 0 68 69 0 69 70 0
		 70 71 0 71 72 0 72 73 0 73 74 0 74 75 0 76 66 0 0 11 1 1 12 1 2 13 1 3 14 1 4 15 1
		 5 16 1 6 17 1 7 18 1 8 19 1 9 20 0 10 21 0 11 22 1 12 23 1 13 24 1 14 25 1 15 26 1
		 16 27 1 17 28 1 18 29 1 19 30 1 20 31 0 21 32 0 22 33 1 23 34 1 24 35 1 25 36 1 26 37 1
		 27 38 1 28 39 1 29 40 1 30 41 1 31 42 0 32 43 0 33 44 1 34 45 1 35 46 1 36 47 1 37 48 1
		 38 49 1 39 50 1 40 51 1 41 52 1 42 53 0 43 54 0 44 55 1 45 56 1 46 57 1 47 58 1 48 59 1
		 49 60 1 50 61 1 51 62 1 52 63 1 53 64 0 54 65 0 55 66 1 56 67 1 57 68 1 58 69 1 59 70 1
		 60 71 1 61 72 1 62 73 1 63 74 1 64 75 0 65 76 0 66 77 1 67 78 1 77 78 0 78 79 1 80 79 1
		 77 80 1 68 81 1 78 81 0 81 82 1 79 82 1 69 83 1 81 83 0 83 84 1 82 84 1 70 85 1 83 85 0
		 85 86 1 84 86 1 71 87 1 85 87 0 87 88 1 86 88 1 72 89 1 87 89 0 89 90 1 88 90 1 73 91 1
		 89 91 0 91 92 1 90 92 1;
	setAttr ".ed[166:331]" 74 93 1 91 93 0 93 94 1 92 94 1 75 95 0 93 95 0 95 96 0
		 94 96 1 76 97 0 97 77 0 98 80 1 97 98 0 79 99 1 100 99 1 80 100 1 82 101 1 99 101 1
		 84 102 1 101 102 1 86 103 1 102 103 1 88 104 1 103 104 1 90 105 1 104 105 1 92 106 1
		 105 106 1 94 107 1 106 107 1 96 108 0 107 108 1 109 100 1 98 109 0 99 110 1 111 110 1
		 100 111 1 101 112 1 110 112 1 102 113 1 112 113 1 103 114 1 113 114 1 104 115 1 114 115 1
		 105 116 1 115 116 1 106 117 1 116 117 1 107 118 1 117 118 1 108 119 0 118 119 1 120 111 1
		 109 120 0 110 121 1 111 121 1 112 121 1 113 121 1 114 121 1 115 121 1 116 121 1 117 121 1
		 118 121 1 119 121 0 120 121 0 0 122 0 1 123 0 122 123 0 2 124 0 123 124 0 3 125 0
		 124 125 0 4 126 0 125 126 0 5 127 0 126 127 0 6 128 0 127 128 0 7 129 0 128 129 0
		 8 130 0 129 130 0 9 131 0 130 131 0 10 132 0 132 122 0 20 133 0 131 133 0 21 134 0
		 132 134 0 31 135 0 133 135 0 32 136 0 134 136 0 42 137 0 135 137 0 43 138 0 136 138 0
		 53 139 0 137 139 0 54 140 0 138 140 0 64 141 0 139 141 0 65 142 0 140 142 0 75 143 0
		 141 143 1 76 144 0 142 144 1 95 145 0 143 145 1 96 146 0 145 146 0 97 147 0 144 147 1
		 98 148 0 147 148 0 108 149 0 146 149 0 109 150 0 148 150 0 119 151 0 149 151 0 120 152 0
		 150 152 0 121 153 0 151 153 0 152 153 0 122 154 0 123 155 1 154 155 0 124 156 1 155 156 0
		 125 157 1 156 157 0 126 158 1 157 158 0 127 159 0 158 159 0 128 160 1 159 160 0 129 161 1
		 160 161 0 130 162 0 161 162 0 131 163 0 162 163 0 132 164 1 164 154 0 133 165 0 163 165 0
		 134 166 0 164 166 0 135 167 1 165 167 0 136 168 1 166 168 0 137 169 1 167 169 0 138 170 1
		 168 170 0 139 171 1 169 171 0 140 172 1 170 172 0;
	setAttr ".ed[332:486]" 141 173 0 171 173 0 142 174 0 172 174 0 143 175 1 173 175 0
		 144 176 1 174 176 0 145 177 0 175 177 0 146 178 1 177 178 0 147 179 0 176 179 0 148 180 1
		 179 180 0 149 181 1 178 181 0 150 182 1 180 182 0 151 183 1 181 183 0 152 184 1 182 184 0
		 153 185 1 183 185 0 184 185 0 154 186 0 155 187 0 186 187 0 156 188 0 187 188 0 157 189 0
		 188 189 0 158 190 0 189 190 0 159 191 0 190 191 0 160 192 0 191 192 0 161 193 0 192 193 0
		 162 194 0 193 194 0 163 195 0 194 195 0 164 196 0 196 186 0 165 197 0 195 197 0 166 198 0
		 196 198 0 167 199 0 197 199 0 168 200 0 198 200 0 169 201 0 199 201 0 170 202 0 200 202 0
		 171 203 0 201 203 0 172 204 0 202 204 0 173 205 0 203 205 0 174 206 0 204 206 0 175 207 0
		 205 207 0 176 208 0 206 208 0 177 209 0 207 209 0 178 210 0 209 210 0 179 211 0 208 211 0
		 180 212 0 211 212 0 181 213 0 210 213 0 182 214 0 212 214 0 183 215 0 213 215 0 184 216 0
		 214 216 0 185 217 0 215 217 0 216 217 0 186 218 0 187 219 0 218 219 0 188 220 0 219 220 0
		 189 221 0 220 221 0 190 222 0 221 222 0 191 223 0 222 223 0 192 224 0 223 224 0 193 225 0
		 224 225 0 194 226 0 225 226 0 195 227 0 226 227 0 196 228 0 228 218 0 197 229 0 227 229 0
		 198 230 0 228 230 0 199 231 0 229 231 0 200 232 0 230 232 0 201 233 0 231 233 0 202 234 0
		 232 234 0 203 235 0 233 235 0 204 236 0 234 236 0 205 237 0 235 237 0 206 238 0 236 238 0
		 207 239 0 237 239 0 208 240 0 238 240 0 209 241 0 239 241 0 210 242 0 241 242 0 211 243 0
		 240 243 0 212 244 0 243 244 0 213 245 0 242 245 0 214 246 0 244 246 0 215 247 0 245 247 0
		 216 248 0 246 248 0 217 249 0 247 249 0 248 249 0;
	setAttr -s 238 ".fc[0:237]" -type "polyFaces" 
		f 4 0 71 -11 -71
		mu 0 4 0 1 13 12
		f 4 1 72 -12 -72
		mu 0 4 1 2 14 13
		f 4 2 73 -13 -73
		mu 0 4 2 3 15 14
		f 4 3 74 -14 -74
		mu 0 4 3 4 16 15
		f 4 4 75 -15 -75
		mu 0 4 4 5 17 16
		f 4 5 76 -16 -76
		mu 0 4 5 6 18 17
		f 4 6 77 -17 -77
		mu 0 4 6 7 19 18
		f 4 7 78 -18 -78
		mu 0 4 7 8 20 19
		f 4 8 79 -19 -79
		mu 0 4 8 9 21 20
		f 4 9 70 -20 -81
		mu 0 4 10 11 23 22
		f 4 10 82 -21 -82
		mu 0 4 12 13 25 24
		f 4 11 83 -22 -83
		mu 0 4 13 14 26 25
		f 4 12 84 -23 -84
		mu 0 4 14 15 27 26
		f 4 13 85 -24 -85
		mu 0 4 15 16 28 27
		f 4 14 86 -25 -86
		mu 0 4 16 17 29 28
		f 4 15 87 -26 -87
		mu 0 4 17 18 30 29
		f 4 16 88 -27 -88
		mu 0 4 18 19 31 30
		f 4 17 89 -28 -89
		mu 0 4 19 20 32 31
		f 4 18 90 -29 -90
		mu 0 4 20 21 33 32
		f 4 19 81 -30 -92
		mu 0 4 22 23 35 34
		f 4 20 93 -31 -93
		mu 0 4 24 25 37 36
		f 4 21 94 -32 -94
		mu 0 4 25 26 38 37
		f 4 22 95 -33 -95
		mu 0 4 26 27 39 38
		f 4 23 96 -34 -96
		mu 0 4 27 28 40 39
		f 4 24 97 -35 -97
		mu 0 4 28 29 41 40
		f 4 25 98 -36 -98
		mu 0 4 29 30 42 41
		f 4 26 99 -37 -99
		mu 0 4 30 31 43 42
		f 4 27 100 -38 -100
		mu 0 4 31 32 44 43
		f 4 28 101 -39 -101
		mu 0 4 32 33 45 44
		f 4 29 92 -40 -103
		mu 0 4 34 35 47 46
		f 4 30 104 -41 -104
		mu 0 4 36 37 49 48
		f 4 31 105 -42 -105
		mu 0 4 37 38 50 49
		f 4 32 106 -43 -106
		mu 0 4 38 39 51 50
		f 4 33 107 -44 -107
		mu 0 4 39 40 52 51
		f 4 34 108 -45 -108
		mu 0 4 40 41 53 52
		f 4 35 109 -46 -109
		mu 0 4 41 42 54 53
		f 4 36 110 -47 -110
		mu 0 4 42 43 55 54
		f 4 37 111 -48 -111
		mu 0 4 43 44 56 55
		f 4 38 112 -49 -112
		mu 0 4 44 45 57 56
		f 4 39 103 -50 -114
		mu 0 4 46 47 59 58
		f 4 40 115 -51 -115
		mu 0 4 48 49 61 60
		f 4 41 116 -52 -116
		mu 0 4 49 50 62 61
		f 4 42 117 -53 -117
		mu 0 4 50 51 63 62
		f 4 43 118 -54 -118
		mu 0 4 51 52 64 63
		f 4 44 119 -55 -119
		mu 0 4 52 53 65 64
		f 4 45 120 -56 -120
		mu 0 4 53 54 66 65
		f 4 46 121 -57 -121
		mu 0 4 54 55 67 66
		f 4 47 122 -58 -122
		mu 0 4 55 56 68 67
		f 4 48 123 -59 -123
		mu 0 4 56 57 69 68
		f 4 49 114 -60 -125
		mu 0 4 58 59 71 70
		f 4 50 126 -61 -126
		mu 0 4 60 61 73 72
		f 4 51 127 -62 -127
		mu 0 4 61 62 74 73
		f 4 52 128 -63 -128
		mu 0 4 62 63 75 74
		f 4 53 129 -64 -129
		mu 0 4 63 64 76 75
		f 4 54 130 -65 -130
		mu 0 4 64 65 77 76
		f 4 55 131 -66 -131
		mu 0 4 65 66 78 77
		f 4 56 132 -67 -132
		mu 0 4 66 67 79 78
		f 4 57 133 -68 -133
		mu 0 4 67 68 80 79
		f 4 58 134 -69 -134
		mu 0 4 68 69 81 80
		f 4 59 125 -70 -136
		mu 0 4 70 71 83 82
		f 4 138 139 -141 -142
		mu 0 4 122 123 85 84
		f 4 143 144 -146 -140
		mu 0 4 123 124 86 85
		f 4 147 148 -150 -145
		mu 0 4 124 125 87 86
		f 4 151 152 -154 -149
		mu 0 4 125 126 88 87
		f 4 155 156 -158 -153
		mu 0 4 126 127 89 88
		f 4 159 160 -162 -157
		mu 0 4 127 128 90 89
		f 4 163 164 -166 -161
		mu 0 4 128 129 91 90
		f 4 167 168 -170 -165
		mu 0 4 129 130 92 91
		f 4 171 172 -174 -169
		mu 0 4 130 131 132 92
		f 4 175 141 -177 -178
		mu 0 4 133 134 93 135
		f 4 140 178 -180 -181
		mu 0 4 84 85 95 94
		f 4 145 181 -183 -179
		mu 0 4 85 86 96 95
		f 4 149 183 -185 -182
		mu 0 4 86 87 97 96
		f 4 153 185 -187 -184
		mu 0 4 87 88 98 97
		f 4 157 187 -189 -186
		mu 0 4 88 89 99 98
		f 4 161 189 -191 -188
		mu 0 4 89 90 100 99
		f 4 165 191 -193 -190
		mu 0 4 90 91 101 100
		f 4 169 193 -195 -192
		mu 0 4 91 92 102 101
		f 4 173 195 -197 -194
		mu 0 4 92 132 136 102
		f 4 176 180 -198 -199
		mu 0 4 135 93 103 137
		f 4 179 199 -201 -202
		mu 0 4 94 95 105 104
		f 4 182 202 -204 -200
		mu 0 4 95 96 106 105
		f 4 184 204 -206 -203
		mu 0 4 96 97 107 106
		f 4 186 206 -208 -205
		mu 0 4 97 98 108 107
		f 4 188 208 -210 -207
		mu 0 4 98 99 109 108
		f 4 190 210 -212 -209
		mu 0 4 99 100 110 109
		f 4 192 212 -214 -211
		mu 0 4 100 101 111 110
		f 4 194 214 -216 -213
		mu 0 4 101 102 112 111
		f 4 196 216 -218 -215
		mu 0 4 102 136 138 112
		f 4 197 201 -219 -220
		mu 0 4 137 103 113 139
		f 3 200 220 -222
		mu 0 3 104 105 114
		f 3 203 222 -221
		mu 0 3 105 106 115
		f 3 205 223 -223
		mu 0 3 106 107 116
		f 3 207 224 -224
		mu 0 3 107 108 117
		f 3 209 225 -225
		mu 0 3 108 109 118
		f 3 211 226 -226
		mu 0 3 109 110 119
		f 3 213 227 -227
		mu 0 3 110 111 120
		f 3 215 228 -228
		mu 0 3 111 112 121
		f 3 217 229 -229
		mu 0 3 112 138 140
		f 3 218 221 -231
		mu 0 3 139 113 141
		f 4 60 137 -139 -137
		mu 0 4 72 73 123 122
		f 4 61 142 -144 -138
		mu 0 4 73 74 124 123
		f 4 62 146 -148 -143
		mu 0 4 74 75 125 124
		f 4 63 150 -152 -147
		mu 0 4 75 76 126 125
		f 4 64 154 -156 -151
		mu 0 4 76 77 127 126
		f 4 65 158 -160 -155
		mu 0 4 77 78 128 127
		f 4 66 162 -164 -159
		mu 0 4 78 79 129 128
		f 4 67 166 -168 -163
		mu 0 4 79 80 130 129
		f 4 68 170 -172 -167
		mu 0 4 80 81 131 130
		f 4 69 136 -176 -175
		mu 0 4 82 83 134 133
		f 4 -1 231 233 -233
		mu 0 4 142 143 144 145
		f 4 -2 232 235 -235
		mu 0 4 146 147 148 149
		f 4 -3 234 237 -237
		mu 0 4 150 151 152 153
		f 4 -4 236 239 -239
		mu 0 4 154 155 156 157
		f 4 -5 238 241 -241
		mu 0 4 158 159 160 161
		f 4 -6 240 243 -243
		mu 0 4 162 163 164 165
		f 4 -7 242 245 -245
		mu 0 4 166 167 168 169
		f 4 -8 244 247 -247
		mu 0 4 170 171 172 173
		f 4 -9 246 249 -249
		mu 0 4 174 175 176 177
		f 4 -10 250 251 -232
		mu 0 4 178 179 180 181
		f 4 -80 248 253 -253
		mu 0 4 182 183 184 185
		f 4 80 254 -256 -251
		mu 0 4 186 187 188 189
		f 4 -91 252 257 -257
		mu 0 4 190 191 192 193
		f 4 91 258 -260 -255
		mu 0 4 194 195 196 197
		f 4 -102 256 261 -261
		mu 0 4 198 199 200 201
		f 4 102 262 -264 -259
		mu 0 4 202 203 204 205
		f 4 -113 260 265 -265
		mu 0 4 206 207 208 209
		f 4 113 266 -268 -263
		mu 0 4 210 211 212 213
		f 4 -124 264 269 -269
		mu 0 4 214 215 216 217
		f 4 124 270 -272 -267
		mu 0 4 218 219 220 221
		f 4 -135 268 273 -273
		mu 0 4 222 223 224 225
		f 4 135 274 -276 -271
		mu 0 4 226 227 228 229
		f 4 -171 272 277 -277
		mu 0 4 230 231 232 233
		f 4 -173 276 279 -279
		mu 0 4 234 235 236 237
		f 4 174 280 -282 -275
		mu 0 4 238 239 240 241
		f 4 177 282 -284 -281
		mu 0 4 242 243 244 245
		f 4 -196 278 285 -285
		mu 0 4 246 247 248 249
		f 4 198 286 -288 -283
		mu 0 4 250 251 252 253
		f 4 -217 284 289 -289
		mu 0 4 254 255 256 257
		f 4 219 290 -292 -287
		mu 0 4 258 259 260 261
		f 4 -230 288 293 -293
		mu 0 4 262 263 264 265
		f 4 230 292 -295 -291
		mu 0 4 266 267 268 269
		f 4 -234 295 297 -297
		mu 0 4 270 271 272 273
		f 4 -236 296 299 -299
		mu 0 4 274 275 276 277
		f 4 -238 298 301 -301
		mu 0 4 278 279 280 281
		f 4 -240 300 303 -303
		mu 0 4 282 283 284 285
		f 4 -242 302 305 -305
		mu 0 4 286 287 288 289
		f 4 -244 304 307 -307
		mu 0 4 290 291 292 293
		f 4 -246 306 309 -309
		mu 0 4 294 295 296 297
		f 4 -248 308 311 -311
		mu 0 4 298 299 300 301
		f 4 -250 310 313 -313
		mu 0 4 302 303 304 305
		f 4 -252 314 315 -296
		mu 0 4 306 307 308 309
		f 4 -254 312 317 -317
		mu 0 4 310 311 312 313
		f 4 255 318 -320 -315
		mu 0 4 314 315 316 317
		f 4 -258 316 321 -321
		mu 0 4 318 319 320 321
		f 4 259 322 -324 -319
		mu 0 4 322 323 324 325
		f 4 -262 320 325 -325
		mu 0 4 326 327 328 329
		f 4 263 326 -328 -323
		mu 0 4 330 331 332 333
		f 4 -266 324 329 -329
		mu 0 4 334 335 336 337
		f 4 267 330 -332 -327
		mu 0 4 338 339 340 341
		f 4 -270 328 333 -333
		mu 0 4 342 343 344 345
		f 4 271 334 -336 -331
		mu 0 4 346 347 348 349
		f 4 -274 332 337 -337
		mu 0 4 350 351 352 353
		f 4 275 338 -340 -335
		mu 0 4 354 355 356 357
		f 4 -278 336 341 -341
		mu 0 4 358 359 360 361
		f 4 -280 340 343 -343
		mu 0 4 362 363 364 365
		f 4 281 344 -346 -339
		mu 0 4 366 367 368 369
		f 4 283 346 -348 -345
		mu 0 4 370 371 372 373
		f 4 -286 342 349 -349
		mu 0 4 374 375 376 377
		f 4 287 350 -352 -347
		mu 0 4 378 379 380 381
		f 4 -290 348 353 -353
		mu 0 4 382 383 384 385
		f 4 291 354 -356 -351
		mu 0 4 386 387 388 389
		f 4 -294 352 357 -357
		mu 0 4 390 391 392 393
		f 4 294 356 -359 -355
		mu 0 4 394 395 396 397
		f 4 -298 359 361 -361
		mu 0 4 398 399 400 401
		f 4 -300 360 363 -363
		mu 0 4 402 403 404 405
		f 4 -302 362 365 -365
		mu 0 4 406 407 408 409
		f 4 -304 364 367 -367
		mu 0 4 410 411 412 413
		f 4 -306 366 369 -369
		mu 0 4 414 415 416 417
		f 4 -308 368 371 -371
		mu 0 4 418 419 420 421
		f 4 -310 370 373 -373
		mu 0 4 422 423 424 425
		f 4 -312 372 375 -375
		mu 0 4 426 427 428 429
		f 4 -314 374 377 -377
		mu 0 4 430 431 432 433
		f 4 -316 378 379 -360
		mu 0 4 434 435 436 437
		f 4 -318 376 381 -381
		mu 0 4 438 439 440 441
		f 4 319 382 -384 -379
		mu 0 4 442 443 444 445
		f 4 -322 380 385 -385
		mu 0 4 446 447 448 449
		f 4 323 386 -388 -383
		mu 0 4 450 451 452 453
		f 4 -326 384 389 -389
		mu 0 4 454 455 456 457
		f 4 327 390 -392 -387
		mu 0 4 458 459 460 461
		f 4 -330 388 393 -393
		mu 0 4 462 463 464 465
		f 4 331 394 -396 -391
		mu 0 4 466 467 468 469
		f 4 -334 392 397 -397
		mu 0 4 470 471 472 473
		f 4 335 398 -400 -395
		mu 0 4 474 475 476 477
		f 4 -338 396 401 -401
		mu 0 4 478 479 480 481
		f 4 339 402 -404 -399
		mu 0 4 482 483 484 485
		f 4 -342 400 405 -405
		mu 0 4 486 487 488 489
		f 4 -344 404 407 -407
		mu 0 4 490 491 492 493
		f 4 345 408 -410 -403
		mu 0 4 494 495 496 497
		f 4 347 410 -412 -409
		mu 0 4 498 499 500 501
		f 4 -350 406 413 -413
		mu 0 4 502 503 504 505
		f 4 351 414 -416 -411
		mu 0 4 506 507 508 509
		f 4 -354 412 417 -417
		mu 0 4 510 511 512 513
		f 4 355 418 -420 -415
		mu 0 4 514 515 516 517
		f 4 -358 416 421 -421
		mu 0 4 518 519 520 521
		f 4 358 420 -423 -419
		mu 0 4 522 523 524 525
		f 4 -362 423 425 -425
		mu 0 4 526 527 528 529
		f 4 -364 424 427 -427
		mu 0 4 530 531 532 533
		f 4 -366 426 429 -429
		mu 0 4 534 535 536 537
		f 4 -368 428 431 -431
		mu 0 4 538 539 540 541
		f 4 -370 430 433 -433
		mu 0 4 542 543 544 545
		f 4 -372 432 435 -435
		mu 0 4 546 547 548 549
		f 4 -374 434 437 -437
		mu 0 4 550 551 552 553
		f 4 -376 436 439 -439
		mu 0 4 554 555 556 557
		f 4 -378 438 441 -441
		mu 0 4 558 559 560 561
		f 4 -380 442 443 -424
		mu 0 4 562 563 564 565
		f 4 -382 440 445 -445
		mu 0 4 566 567 568 569
		f 4 383 446 -448 -443
		mu 0 4 570 571 572 573
		f 4 -386 444 449 -449
		mu 0 4 574 575 576 577
		f 4 387 450 -452 -447
		mu 0 4 578 579 580 581
		f 4 -390 448 453 -453
		mu 0 4 582 583 584 585
		f 4 391 454 -456 -451
		mu 0 4 586 587 588 589
		f 4 -394 452 457 -457
		mu 0 4 590 591 592 593
		f 4 395 458 -460 -455
		mu 0 4 594 595 596 597
		f 4 -398 456 461 -461
		mu 0 4 598 599 600 601
		f 4 399 462 -464 -459
		mu 0 4 602 603 604 605
		f 4 -402 460 465 -465
		mu 0 4 606 607 608 609
		f 4 403 466 -468 -463
		mu 0 4 610 611 612 613
		f 4 -406 464 469 -469
		mu 0 4 614 615 616 617
		f 4 -408 468 471 -471
		mu 0 4 618 619 620 621
		f 4 409 472 -474 -467
		mu 0 4 622 623 624 625
		f 4 411 474 -476 -473
		mu 0 4 626 627 628 629
		f 4 -414 470 477 -477
		mu 0 4 630 631 632 633
		f 4 415 478 -480 -475
		mu 0 4 634 635 636 637
		f 4 -418 476 481 -481
		mu 0 4 638 639 640 641
		f 4 419 482 -484 -479
		mu 0 4 642 643 644 645
		f 4 -422 480 485 -485
		mu 0 4 646 647 648 649
		f 4 422 484 -487 -483
		mu 0 4 650 651 652 653;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface2";
createNode mesh -n "polySurfaceShape2" -p "polySurface2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface3";
createNode mesh -n "polySurfaceShape3" -p "polySurface3";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "spotLight1";
	setAttr ".t" -type "double3" 37.379456976019398 37.672882051154289 30.911414030268983 ;
	setAttr ".r" -type "double3" -37.800000000000125 54.000000000000249 -2.7055414107948211e-015 ;
createNode spotLight -n "spotLightShape1" -p "spotLight1";
	setAttr -k off ".v";
	setAttr ".in" 1.5;
	setAttr ".urs" yes;
	setAttr ".sc" -type "float3" 0 0 0.1 ;
	setAttr ".shr" 7;
	setAttr ".col" 63.962113312336413;
	setAttr ".lr" 2;
	setAttr ".lbd" 19.832482935174209;
createNode transform -n "spotLight2";
	setAttr ".t" -type "double3" -40.474861378080476 23.945819341379295 37.294164972351226 ;
	setAttr ".r" -type "double3" -24.59999999999998 -47.20000000000001 -2.3405661839476004e-015 ;
createNode spotLight -n "spotLightShape2" -p "spotLight2";
	setAttr -k off ".v";
	setAttr ".cl" -type "float3" 1 0.73333335 0.47058824 ;
	setAttr ".in" 0.30000001192092896;
	setAttr ".urs" yes;
	setAttr ".sc" -type "float3" 0 0 0.1 ;
	setAttr ".shr" 7;
	setAttr ".col" 63.098503050918936;
	setAttr ".lr" 7;
	setAttr ".pa" 70;
createNode transform -n "spotLight3";
	setAttr ".t" -type "double3" -14.282112972584748 68.421457590354379 -16.065612126451597 ;
	setAttr ".r" -type "double3" -71.399999999998457 -147.19999999999939 0 ;
createNode spotLight -n "spotLightShape3" -p "spotLight3";
	setAttr -k off ".v";
	setAttr ".cl" -type "float3" 0.66274512 0.77254903 1 ;
	setAttr ".in" 0.5;
	setAttr ".urs" yes;
	setAttr ".sc" -type "float3" 0 0 0.039215688 ;
	setAttr ".shr" 7;
	setAttr ".col" 66.851319897799485;
	setAttr ".lr" 17;
createNode transform -n "camera1";
	setAttr ".t" -type "double3" 34.116896903413604 6.9523101894621862 38.162682532099041 ;
	setAttr ".r" -type "double3" -9.000000000000119 43.6000000000003 0 ;
createNode camera -n "cameraShape2" -p "camera1";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".cap" -type "double2" 1.41732 0.94488 ;
	setAttr ".ff" 0;
	setAttr ".ovr" 1.3;
	setAttr ".coi" 54.224088833416559;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "camera1";
	setAttr ".den" -type "string" "camera1_depth";
	setAttr ".man" -type "string" "camera1_mask";
	setAttr ".dr" yes;
createNode transform -s -n "vrayEnvironmentPreviewTm";
createNode VRayEnvironmentPreview -s -n "vrayEnvironmentPreview" -p "vrayEnvironmentPreviewTm";
	setAttr -k off ".v";
createNode transform -n "pCube34";
	setAttr ".t" -type "double3" 7.3821387654299482 6.0920453954893761 2.1479590024391451 ;
createNode mesh -n "pCubeShape34" -p "pCube34";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.45070435106754303 0.46782302856445313 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 88 ".uvst[0].uvsp[0:87]" -type "float2" 0.37117261 0.5192371
		 0.51251191 0.5192371 0.51251191 0.72719747 0.37117261 0.72719747 0.7262367 0.0019921178
		 0.83695245 0.0019921178 0.83695239 0.48076335 0.7262367 0.48076335 0.51831269 0.51923716
		 0.65965199 0.51923716 0.65965199 0.72719759 0.51831269 0.72719759 0.57882309 0.0019919216
		 0.72016245 0.0019919216 0.72016245 0.51546305 0.57882309 0.51546305 0.20984381 0.0019921504
		 0.20984381 0.51546335 0.0018833807 0.51546335 0.0018833807 0.0019921504 0.21581729
		 0.51546335 0.21581729 0.0019921504 0.42377764 0.0019921504 0.42377764 0.51546335
		 0.15944707 0 0.23591018 5.9604645e-008 0.23588288 0.044637203 0.23323357 0.044637203
		 0.57274896 0.51546335 0.55743706 0.50368327 0.4314096 0.51546335 0.44672135 0.50368327
		 0.25465611 0.51923716 0.36537188 0.51923716 0.36537188 0.65540195 0.25465611 0.65540195
		 0.94358331 0.48453715 0.94358331 0.96330839 0.80741847 0.96330839 0.80741847 0.48453715
		 0.24885541 0.65540195 0.13813967 0.65540195 0.13813967 0.51923716 0.24885541 0.51923716
		 0.66545278 0.99800807 0.66545278 0.5192368 0.80161762 0.5192368 0.80161762 0.99800807
		 0.26007465 0.51923716 0.40320945 0.24197209 0.73165524 0.0019921178 0.26007465 0.65540195
		 0.1435582 0.51923716 0.73165524 0.48076332 0.45213988 0.50368327 0.1435582 0.65540195
		 0.52522999 0.51923716 0.43832687 0.51546335 0.58574039 0.0019919216 0.52522999 0.72719759
		 0.3780899 0.5192371 0.58574039 0.51546305 0.49809062 0.2419728 0.3780899 0.72719747
		 0.35859424 0.51923716 0.49819922 0.69367397 0.8301748 0.0019921178 0.35859424 0.65540195
		 0.24207775 0.51923716 0.83017474 0.48076335 0.55065942 0.50368327 0.24207775 0.65540195
		 0.65099967 0.51923716 0.56409663 0.51546335 0.71151012 0.0019919216 0.65099967 0.72719765
		 0.50385958 0.5192371 0.71151012 0.51546305 0.4033179 0.69302529 0.50385958 0.72719747
		 0.84055257 0 0.84055245 1 0.76676583 0.97705793 0.76676607 0.044637203 0.15944707
		 1 0.23323333 0.97705793 0.76094639 0.044637203 0.76172793 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 32 ".vt[0:31]"  -1.70276403 -6.8724184 -1.84082627 1.70276403 -6.8724184 -1.84082627
		 -1.70276403 -6.8724184 3.16991496 1.70276403 -6.8724184 3.16991496 -1.70276403 5.4995122 3.16991496
		 1.70276356 5.4995122 3.16991496 -1.70276403 5.4995122 -1.84082627 1.70276356 5.4995122 -1.84082627
		 -1.33383131 -6.3201704 3.16991496 1.33383131 -6.3201704 3.16991496 1.33383036 5.21567488 3.16991496
		 -1.33383226 5.21567488 3.16991496 -1.33383131 -6.3201704 -0.11093402 1.33383131 -6.3201704 -0.11093402
		 1.33383036 5.21567488 -0.11093402 -1.33383226 5.21567488 -0.11093402 -1.32058477 -6.32016993 3.16991496
		 -1.32058477 -6.32016993 -0.11093402 -1.32058477 5.21567392 -0.11093402 -1.32058477 5.21567392 3.16991496
		 -1.3204484 5.4995122 3.16991496 -1.3204484 5.4995122 -1.84082615 -1.3204484 -6.87241793 -1.84082615
		 -1.3204484 -6.87241793 3.16991496 1.3047328 -6.3201704 3.16991496 1.3047328 -6.3201704 -0.11093402
		 1.3047328 5.21567488 -0.11093402 1.3047328 5.21567488 3.16991496 1.30864096 5.4995122 3.16991496
		 1.30864096 5.4995122 -1.84082627 1.30864096 -6.8724184 -1.84082627 1.30864096 -6.8724184 3.16991496;
	setAttr -s 60 ".ed[0:59]"  0 22 0 2 23 0 4 20 0 6 21 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 2 8 1 3 9 1 8 16 0 5 10 0 9 10 0 4 11 0 11 19 0 8 11 0
		 8 12 0 9 13 0 12 17 0 10 14 0 13 14 0 11 15 0 15 18 0 12 15 0 16 24 0 17 25 0 16 17 1
		 18 26 0 17 18 1 19 27 0 18 19 1 20 28 0 19 20 1 21 29 0 20 21 1 22 30 0 21 22 1 23 31 0
		 22 23 1 23 16 1 24 9 0 25 13 0 24 25 1 26 14 0 25 26 1 27 10 0 26 27 1 28 5 0 27 28 1
		 29 7 0 28 29 1 30 1 0 29 30 1 31 3 0 30 31 1 31 24 1;
	setAttr -s 30 ".fc[0:29]" -type "polyFaces" 
		f 4 0 42 -2 -5
		mu 0 4 0 60 63 3
		f 4 22 32 -27 -28
		mu 0 4 4 50 53 7
		f 4 2 38 -4 -9
		mu 0 4 8 56 59 11
		f 4 3 40 -1 -11
		mu 0 4 12 58 61 15
		f 4 -12 -10 -8 -6
		mu 0 4 16 17 18 19
		f 4 10 4 6 8
		mu 0 4 20 21 22 23
		f 4 1 43 -15 -13
		mu 0 4 24 25 26 27
		f 4 7 15 -17 -14
		mu 0 4 80 81 82 83
		f 4 -3 17 18 36
		mu 0 4 57 30 31 54
		f 4 -7 12 19 -18
		mu 0 4 84 24 27 85
		f 4 14 30 -23 -21
		mu 0 4 32 48 51 35
		f 4 16 23 -25 -22
		mu 0 4 36 37 38 39
		f 4 -19 25 26 34
		mu 0 4 55 41 42 52
		f 4 -20 20 27 -26
		mu 0 4 44 45 46 47
		f 4 28 46 -30 -31
		mu 0 4 48 64 67 51
		f 4 -33 29 48 -32
		mu 0 4 53 50 66 69
		f 4 -34 -35 31 50
		mu 0 4 71 55 52 68
		f 4 -36 -37 33 52
		mu 0 4 73 57 54 70
		f 4 -39 35 54 -38
		mu 0 4 59 56 72 75
		f 4 -41 37 56 -40
		mu 0 4 61 58 74 77
		f 4 -43 39 58 -42
		mu 0 4 63 60 76 79
		f 4 -44 41 59 -29
		mu 0 4 49 62 65 78
		f 4 44 21 -46 -47
		mu 0 4 64 33 34 67
		f 4 -49 45 24 -48
		mu 0 4 69 66 5 6
		f 4 -50 -51 47 -24
		mu 0 4 40 71 68 43
		f 4 -52 -53 49 -16
		mu 0 4 28 73 70 29
		f 4 -55 51 9 -54
		mu 0 4 75 72 9 10
		f 4 -57 53 11 -56
		mu 0 4 77 74 13 14
		f 4 -59 55 5 -58
		mu 0 4 79 76 1 2
		f 4 -60 57 13 -45
		mu 0 4 86 87 80 83;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode lightLinker -s -n "lightLinker1";
	setAttr -s 6 ".lnk";
	setAttr -s 6 ".slnk";
createNode displayLayerManager -n "layerManager";
createNode displayLayer -n "defaultLayer";
createNode renderLayerManager -n "renderLayerManager";
createNode renderLayer -n "defaultRenderLayer";
	setAttr ".g" yes;
createNode imagePlane -n "imagePlane1";
	setAttr ".fc" 12;
	setAttr ".imn" -type "string" "D:/Erikorganic//sourceimages/furniture mockup 122712.jpg";
	setAttr ".cov" -type "short2" 894 1218 ;
	setAttr ".dic" yes;
	setAttr ".dlc" no;
	setAttr ".w" 30;
	setAttr ".h" 30;
createNode polyCube -n "polyCube1";
	setAttr ".ax" -type "double3" 0 0 1 ;
	setAttr ".w" 3.4055286546340522;
	setAttr ".h" 3.6816525996043818;
	setAttr ".d" 13.744836371856357;
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -7.3399605802666903 6.0920502065963111 1.8408262998021909 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -7.3399606 6.0920501 3.6816525 ;
	setAttr ".rs" 48299;
	setAttr ".lt" -type "double3" 0 0.55224788994065754 0 ;
	setAttr ".ls" -type "double3" 0.78333331093531366 1 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -9.0427248529565105 -0.78036819702917715 3.6816525727666685 ;
	setAttr ".cbx" -type "double3" -5.637196307576871 12.9644686102218 3.6816525727666685 ;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -7.3399605802666903 6.0920502065963111 1.8408262998021909 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -7.3399611 5.5398026 3.6816525 ;
	setAttr ".rs" 62212;
	setAttr ".lt" -type "double3" 0 0 -1.9517604061631229 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -8.6737926057946453 -0.22812019593054433 3.6816525727666685 ;
	setAttr ".cbx" -type "double3" -6.0061292699944735 11.30772508376306 3.6816525727666685 ;
createNode polyTweak -n "polyTweak1";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk";
	setAttr ".tk[4:8]" -type "float3" -4.4865968e-007 -1.3729064 0  -4.4865968e-007 
		-1.3729064 0  -4.4865968e-007 -1.3729064 0  -4.4865968e-007 -1.3729064 0  0 0 0 ;
	setAttr ".tk[10:11]" -type "float3" -7.2188732e-007 -2.2089911 0  -7.2188732e-007 
		-2.2089911 0 ;
createNode polyCube -n "polyCube2";
	setAttr ".ax" -type "double3" 0 0 1 ;
	setAttr ".w" 2.7896173751538473;
	setAttr ".h" 2.4063111709342344;
	setAttr ".d" 0.17035831298649473;
	setAttr ".cuv" 4;
createNode polyCube -n "polyCube3";
	setAttr ".ax" -type "double3" 0 0 1 ;
	setAttr ".w" 19.228342656504207;
	setAttr ".h" 6.5647425369122274;
	setAttr ".d" 0.38117859891748296;
	setAttr ".cuv" 4;
createNode polyCube -n "polyCube4";
	setAttr ".ax" -type "double3" 0 0 1 ;
	setAttr ".w" 18.190689803895506;
	setAttr ".h" 3.9600221109760891;
	setAttr ".d" 1.4611846291837161;
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.010570658880698858 12.014995090351119 2.6988640429984061 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.010570659 12.014995 6.0960732 ;
	setAttr ".rs" 50136;
	setAttr ".off" 0.20000000298023224;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -9.0847738845763324 11.2844027799225 6.0960729720602957 ;
	setAttr ".cbx" -type "double3" 9.1059152023377301 12.745587400779739 6.0960729720602957 ;
createNode polyTweak -n "polyTweak2";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  0 0 -0.61673892 0 0 -0.61673892
		 0 0 1.41719782 0 0 1.41719782 0 0 1.41719782 0 0 1.41719782 0 0 -0.61673892 0 0 -0.61673892;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.010570658880698858 12.014995090351119 2.6988640429984061 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.010570659 12.014995 6.0960732 ;
	setAttr ".rs" 52452;
	setAttr ".lt" -type "double3" 0 0 -0.13526917365160518 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -8.8847740753111957 11.484402171955123 6.0960732104788748 ;
	setAttr ".cbx" -type "double3" 8.9059153930725934 12.545588008747115 6.0960732104788748 ;
createNode polySplitRing -n "polySplitRing1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[0:3]" "e[14]" "e[18]" "e[22]" "e[26]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.010570658880698858 12.014995090351119 2.6988640429984061 1;
	setAttr ".wt" 0.50135064125061035;
	setAttr ".dr" no;
	setAttr ".re" 14;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak3";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[8:15]" -type "float3"  0.23617414 0 0 -0.23617414
		 0 0 -0.23617414 0 0 0.23617414 0 0 0.23617414 0 0 -0.23617414 0 0 -0.23617414 0 0
		 0.23617414 0 0;
createNode polyBevel -n "polyBevel1";
	setAttr ".ics" -type "componentList" 7 "e[30]" "e[32]" "e[34]" "e[36]" "e[38]" "e[40]" "e[42:43]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.010570658880698858 12.014995090351119 2.6988640429984061 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".o" 0.011976047441318719;
	setAttr ".sg" 4;
	setAttr ".at" 180;
	setAttr ".fn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
	setAttr ".ma" 180;
createNode polySoftEdge -n "polySoftEdge1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.010570658880698858 12.014995090351119 2.6988640429984061 1;
	setAttr ".a" 0;
createNode polyTweak -n "polyTweak4";
	setAttr ".uopa" yes;
	setAttr -s 7 ".tk";
	setAttr ".tk[21:23]" -type "float3" 0 0 0.10486867  0 0 0.12120472  0 0 
		0.10486867 ;
	setAttr ".tk[26:28]" -type "float3" 0 0 0.10486867  0 0 0.12120472  0 0 
		0.10486867 ;
createNode polyCube -n "polyCube5";
	setAttr ".ax" -type "double3" 0 0 1 ;
	setAttr ".w" 5.7764045267143462;
	setAttr ".h" 2.537184077831887;
	setAttr ".d" 0.11084784806061609;
	setAttr ".cuv" 4;
createNode polyCube -n "polyCube6";
	setAttr ".ax" -type "double3" 0 0 1 ;
	setAttr ".w" 18.20875606437091;
	setAttr ".h" 5.9861766765532316;
	setAttr ".d" 2.1942898428523194;
	setAttr ".cuv" 4;
createNode polyCube -n "polyCube7";
	setAttr ".ax" -type "double3" 0 0 1 ;
	setAttr ".w" 19.074923107602089;
	setAttr ".h" 4.080609181444645;
	setAttr ".d" 9.1813706582504508;
	setAttr ".cuv" 4;
createNode polySplitRing -n "polySplitRing2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[6:7]" "e[10:11]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.48325848504988578 -7.8707183342759279 2.0403045907223225 1;
	setAttr ".wt" 0.085953831672668457;
	setAttr ".re" 7;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak5";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[1]" -type "float3" -0.86616647 2.8305891e-007 0 ;
	setAttr ".tk[3]" -type "float3" -0.86616647 2.8305891e-007 0 ;
	setAttr ".tk[5]" -type "float3" -0.86616647 2.8305891e-007 0 ;
	setAttr ".tk[7]" -type "float3" -0.86616647 2.8305891e-007 0 ;
createNode polySplitRing -n "polySplitRing3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[0:3]" "e[14]" "e[18]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.48325848504988578 -7.8707183342759279 2.0403045907223225 1;
	setAttr ".wt" 0.33720928430557251;
	setAttr ".re" 2;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[14]" "e[20:21]" "e[23]" "e[25]" "e[27]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.48325848504988578 -7.8707183342759279 2.0403045907223225 1;
	setAttr ".wt" 0.47527909278869629;
	setAttr ".re" 20;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	setAttr ".ics" -type "componentList" 1 "f[15]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.48325848504988578 -7.8707183342759279 2.0403045907223225 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.04606545 -7.476131 4.0806093 ;
	setAttr ".rs" 57257;
	setAttr ".lt" -type "double3" -6.9388939039072284e-018 0 -3.5545754941387915 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.9140408046534834 -11.672229383546558 4.0806092515194416 ;
	setAttr ".cbx" -type "double3" 2.8219099037357989 -3.2800324898545412 4.0806092515194416 ;
createNode polySplitRing -n "polySplitRing5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[10:13]" "e[24]" "e[31]" "e[36]" "e[43]" "e[46]" "e[50]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.48325848504988578 -7.8707183342759279 2.0403045907223225 1;
	setAttr ".wt" 0.93807339668273926;
	setAttr ".dr" no;
	setAttr ".re" 13;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[12:13]" "e[31]" "e[43]" "e[46]" "e[50]" "e[53]" "e[55]" "e[57]" "e[59]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.48325848504988578 -7.8707183342759279 2.0403045907223225 1;
	setAttr ".wt" 0.044009823352098465;
	setAttr ".re" 13;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[0:3]" "e[18]" "e[29]" "e[56]" "e[71]" "e[76]" "e[91]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.48325848504988578 -7.8707183342759279 2.0403045907223225 1;
	setAttr ".wt" 0.90595614910125732;
	setAttr ".dr" no;
	setAttr ".re" 91;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[29]" "e[71]" "e[91]" "e[95]" "e[97]" "e[99]" "e[101]" "e[103]" "e[105]" "e[107]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.48325848504988578 -7.8707183342759279 2.0403045907223225 1;
	setAttr ".wt" 0.13494813442230225;
	setAttr ".re" 91;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[14]" "e[32:33]" "e[35]" "e[37]" "e[39]" "e[60]" "e[64]" "e[80]" "e[84]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.48325848504988578 -7.8707183342759279 2.0403045907223225 1;
	setAttr ".wt" 0.8541034460067749;
	setAttr ".dr" no;
	setAttr ".re" 84;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing10";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[14]" "e[64]" "e[84]" "e[135]" "e[137]" "e[139]" "e[141]" "e[143]" "e[145]" "e[147]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.48325848504988578 -7.8707183342759279 2.0403045907223225 1;
	setAttr ".wt" 0.11032038927078247;
	setAttr ".re" 84;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	setAttr ".ics" -type "componentList" 2 "f[65]" "f[85]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.48325848504988578 -7.8707183342759279 2.0403045907223225 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.04055047 -7.5627475 4.0806093 ;
	setAttr ".rs" 60436;
	setAttr ".lt" -type "double3" 0 0 -2.6635020357366779 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -8.4767587192347822 -11.325762603837696 4.0806092515194416 ;
	setAttr ".cbx" -type "double3" 8.5578596584507647 -3.7997325402085451 4.0806092515194416 ;
createNode polyCube -n "polyCube8";
	setAttr ".ax" -type "double3" 0 0 1 ;
	setAttr ".w" 19.440638081410803;
	setAttr ".h" 10.066785857997873;
	setAttr ".d" 0.44270759987371022;
	setAttr ".cuv" 4;
createNode polyUnite -n "polyUnite1";
	setAttr -s 9 ".ip";
	setAttr -s 9 ".im";
createNode groupId -n "groupId1";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId2";
	setAttr ".ihi" 0;
createNode groupId -n "groupId3";
	setAttr ".ihi" 0;
createNode groupId -n "groupId4";
	setAttr ".ihi" 0;
createNode groupId -n "groupId5";
	setAttr ".ihi" 0;
createNode groupId -n "groupId6";
	setAttr ".ihi" 0;
createNode groupId -n "groupId7";
	setAttr ".ihi" 0;
createNode groupId -n "groupId8";
	setAttr ".ihi" 0;
createNode groupId -n "groupId9";
	setAttr ".ihi" 0;
createNode groupId -n "groupId10";
	setAttr ".ihi" 0;
createNode groupId -n "groupId11";
	setAttr ".ihi" 0;
createNode groupId -n "groupId12";
	setAttr ".ihi" 0;
createNode groupId -n "groupId13";
	setAttr ".ihi" 0;
createNode groupId -n "groupId14";
	setAttr ".ihi" 0;
createNode groupId -n "groupId15";
	setAttr ".ihi" 0;
createNode groupId -n "groupId16";
	setAttr ".ihi" 0;
createNode groupId -n "groupId17";
	setAttr ".ihi" 0;
createNode groupId -n "groupId18";
	setAttr ".ihi" 0;
createNode script -n "uiConfigurationScriptNode";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"top\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n"
		+ "                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 8192\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -rendererName \"base_OpenGL_Renderer\" \n"
		+ "                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -joints 1\n                -ikHandles 1\n"
		+ "                -deformers 1\n                -dynamics 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -shadows 0\n                $editorName;\nmodelEditor -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n"
		+ "            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 8192\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n            -rendererName \"base_OpenGL_Renderer\" \n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n"
		+ "            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -shadows 0\n            $editorName;\nmodelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"side\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n"
		+ "                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 8192\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -rendererName \"base_OpenGL_Renderer\" \n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n"
		+ "                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -dimensions 1\n"
		+ "                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -shadows 0\n                $editorName;\nmodelEditor -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n"
		+ "            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 8192\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n            -rendererName \"base_OpenGL_Renderer\" \n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -shadows 0\n            $editorName;\nmodelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" == $panelName) {\n"
		+ "\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"front\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 8192\n"
		+ "                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -rendererName \"base_OpenGL_Renderer\" \n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n"
		+ "                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -shadows 0\n                $editorName;\nmodelEditor -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 8192\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n"
		+ "            -rendererName \"base_OpenGL_Renderer\" \n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -fluids 1\n"
		+ "            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -shadows 0\n            $editorName;\nmodelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"camera1\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n"
		+ "                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 1\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 8192\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -rendererName \"base_OpenGL_Renderer\" \n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n"
		+ "                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -fluids 1\n"
		+ "                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -shadows 0\n                $editorName;\nmodelEditor -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"camera1\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n"
		+ "            -bufferMode \"double\" \n            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 8192\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n            -rendererName \"base_OpenGL_Renderer\" \n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n"
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
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperShadePanel\" -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"visorPanel\" -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"createNodePanel\" -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Texture Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"polyTexturePlacementPanel\" -l (localizedPanelLabel(\"UV Texture Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Texture Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\tif ($useSceneConfig) {\n\t\tscriptedPanel -e -to $panelName;\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"renderWindowPanel\" -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\tif ($useSceneConfig) {\n\t\tscriptedPanel -e -to $panelName;\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"blendShapePanel\" (localizedPanelLabel(\"Blend Shape\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\tblendShapePanel -unParent -l (localizedPanelLabel(\"Blend Shape\")) -mbv $menusOkayInPanels ;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tblendShapePanel -edit -l (localizedPanelLabel(\"Blend Shape\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynRelEdPanel\" -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"relationshipPanel\" -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"referenceEditorPanel\" -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"componentEditorPanel\" -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynPaintScriptedPanelType\" -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"scriptEditorPanel\" -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"Stereo\" -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels `;\nstring $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n"
		+ "                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 8192\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n"
		+ "                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -shadows 0\n"
		+ "                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                $editorName;\nstereoCameraView -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\nstring $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n"
		+ "                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 8192\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n"
		+ "                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -shadows 0\n                -displayMode \"centerEye\" \n"
		+ "                -viewColor 0 0 0 1 \n                $editorName;\nstereoCameraView -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"camera1\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 1\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 8192\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -maxConstantTransparency 1\\n    -rendererName \\\"base_OpenGL_Renderer\\\" \\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -shadows 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"camera1\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 1\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 8192\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -maxConstantTransparency 1\\n    -rendererName \\\"base_OpenGL_Renderer\\\" \\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -shadows 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        setFocus `paneLayout -q -p1 $gMainPane`;\n        sceneUIReplacement -deleteRemaining;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 24 -ast 1 -aet 48 ";
	setAttr ".st" 6;
createNode polyCube -n "polyCube9";
	setAttr ".ax" -type "double3" 0 0 1 ;
	setAttr ".w" 5.0853073494414422;
	setAttr ".h" 5.5987278029908216;
	setAttr ".d" 0.34228030236624996;
	setAttr ".cuv" 4;
createNode polySphere -n "polySphere1";
	setAttr ".ax" -type "double3" 0 0 1 ;
	setAttr ".r" 0.25645084961684539;
createNode polyExtrudeFace -n "polyExtrudeFace9";
	setAttr ".ics" -type "componentList" 2 "f[0:79]" "f[360:379]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -3.3523162298032103 -5.7120824183473307 6.6900452894069744 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.3523161 -5.7120824 6.4711509 ;
	setAttr ".rs" 56274;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.53365442083562 -5.8934205795774179 6.4335944277145458 ;
	setAttr ".cbx" -type "double3" -3.1709780834742842 -5.5307441826114374 6.5087071430780483 ;
createNode polyCube -n "polyCube11";
	setAttr ".ax" -type "double3" 0 0 1 ;
	setAttr ".w" 1.1454914301736414;
	setAttr ".d" 0.87739769119683331;
	setAttr ".cuv" 4;
createNode polySplitRing -n "polySplitRing11";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[6:7]" "e[10:11]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -8.5642967628005717 -12.916517178857745 5.1766539100917504 1;
	setAttr ".wt" 0.39169123768806458;
	setAttr ".re" 6;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak7";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[4:7]" -type "float3"  2.6068534e-008 0.079770327
		 0 2.6068534e-008 0.079770327 0 2.6068534e-008 0.079770327 0 2.6068534e-008 0.079770327
		 0;
createNode polyBevel -n "polyBevel2";
	setAttr ".ics" -type "componentList" 3 "e[14]" "e[16]" "e[18:19]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -8.5642967628005717 -12.916517178857745 5.1766539100917504 1;
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
createNode polyCube -n "polyCube12";
	setAttr ".ax" -type "double3" 0 0 1 ;
	setAttr ".w" 5.6920619890652535;
	setAttr ".d" 1.7855515078350277;
	setAttr ".cuv" 4;
createNode polySphere -n "polySphere2";
	setAttr ".ax" -type "double3" 0 0 1 ;
	setAttr ".r" 0.5615520314069502;
createNode deleteComponent -n "deleteComponent2";
	setAttr ".dc" -type "componentList" 2 "f[0:179]" "f[360:379]";
createNode deleteComponent -n "deleteComponent3";
	setAttr ".dc" -type "componentList" 10 "f[9:18]" "f[29:38]" "f[49:58]" "f[69:78]" "f[89:98]" "f[109:118]" "f[129:138]" "f[149:158]" "f[170:177]" "f[191:196]";
createNode deleteComponent -n "deleteComponent4";
	setAttr ".dc" -type "componentList" 2 "f[89:90]" "f[101:104]";
createNode polyExtrudeFace -n "polyExtrudeFace10";
	setAttr ".ics" -type "componentList" 1 "f[60:99]";
	setAttr ".ix" -type "matrix" 1.6555555894388503 0 0 0 0 1 0 0 0 0 0.50277334021185272 0
		 -0.057709339535513389 -2.4448807104607662 7.1795560926855932 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.057709415 -2.2798445 7.4349289 ;
	setAttr ".rs" 35056;
	setAttr ".lt" -type "double3" 7.9797279894933126e-017 2.248201624865942e-015 0.068873294030761867 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.60416205777167464 -2.4448807104607662 7.4079686064869241 ;
	setAttr ".cbx" -type "double3" 0.48874323068244363 -2.1148085459252437 7.4618894914253557 ;
createNode polyTweak -n "polyTweak8";
	setAttr ".uopa" yes;
	setAttr -s 48 ".tk";
	setAttr ".tk[84:128]" -type "float3" -0.042883307 -0.0077624209 0.0071267863  
		-0.036473311 -0.020811748 0.0072513348  -0.028238267 -0.014703115 0.00096189528  
		-0.033209689 -0.0045579989 0.00086892874  -0.026494646 -0.031154323 0.0074023791  
		-0.02050814 -0.022732962 0.0010726921  -0.01392707 -0.037786312 0.0075218347  -0.010778692 
		-0.027877659 0.0011592919  -2.1206695e-008 -0.040069781 0.0075669182  -1.4242091e-008 
		-0.029648211 0.00119164  0.013927045 -0.037786312 0.0075218347  0.010778654 -0.027877659 
		0.0011592919  0.02649463 -0.031154323 0.0074023791  0.020508105 -0.022732962 0.0010726921  
		0.036473282 -0.020811748 0.0072513348  0.028238252 -0.014703115 0.00096189528  0.042883303 
		-0.0077624507 0.0071267863  0.033209678 -0.0045579989 0.00086892874  0.045092698 
		0.0062739849 0.0070786467  0.034898479 0.0063439235 0.000841929  -0.045092698 0.0062739849 
		0.0070786467  -0.034898479 0.0063439235 0.000841929  -0.019198062 -0.0078247599 -0.0037502833  
		-0.022578299 -0.00093809166 -0.0037895082  -0.013942642 -0.013276094 -0.0037034175  
		-0.0073279412 -0.016769253 -0.003666613  -2.0211752e-008 -0.017971367 -0.0036531133  
		0.0073279305 -0.016769219 -0.003666613  0.013942597 -0.013276094 -0.0037034175  0.019198043 
		-0.0078247599 -0.0037502833  0.022578275 -0.00093809166 -0.0037895082  0.023721373 
		0.0064766482 -0.0038000778  -0.023721373 0.0064766482 -0.0038000778  -0.0097152181 
		-0.00064866082 -0.0066104983  -0.011428966 0.0028361327 -0.0066203037  -0.0070539 
		-0.0034029419 -0.0065992917  -0.0037066543 -0.0051658219 -0.0065905037  -2.220164e-008 
		-0.0057720216 -0.0065873219  0.0037066329 -0.0051658219 -0.0065905037  0.0070538917 
		-0.0034029419 -0.0065992917  0.0097151687 -0.00064862729 -0.0066104983  0.011428946 
		0.0028360917 -0.0066203037  0.011999181 0.0065982267 -0.0066206865  -0.011999198 
		0.0065982267 -0.0066206865  -7.7749602e-009 0.0066570751 -0.0075669182 ;
createNode deleteComponent -n "deleteComponent5";
	setAttr ".dc" -type "componentList" 2 "f[109]" "f[111:117]";
createNode polyExtrudeEdge -n "polyExtrudeEdge1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 16 "e[0:9]" "e[79:80]" "e[90:91]" "e[101:102]" "e[112:113]" "e[123:124]" "e[134:135]" "e[170]" "e[172]" "e[174]" "e[177]" "e[195]" "e[198]" "e[216]" "e[219]" "e[229:230]";
	setAttr ".ix" -type "matrix" 1.6555555894388503 0 0 0 0 1 0 0 0 0 0.50277334021185272 0
		 -0.057709339535513389 -2.4448807104607662 6.2879003125696595 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.057709437 -2.2359271 6.4678473 ;
	setAttr ".rs" 36674;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.87083747654671606 -2.5301107107778629 6.3004141256155179 ;
	setAttr ".cbx" -type "double3" 0.75541860011808371 -1.941743539192303 6.6352809615737334 ;
createNode polyTweak -n "polyTweak9";
	setAttr ".uopa" yes;
	setAttr -s 77 ".tk";
	setAttr ".tk[0:65]" -type "float3" -0.066955328 -0.0097692069 0.024890525  
		-0.05695568 -0.029394777 0.024890525  -0.041380692 -0.044969734 0.024890525  -0.02175512 
		-0.054969441 0.024890525  -1.1587909e-008 -0.058415096 0.024890525  0.021755118 -0.054969441 
		0.024890525  0.04138067 -0.044969723 0.024890525  0.056955572 -0.029394777 0.024890525  
		0.066955283 -0.0097692069 0.024890525  0.070400946 -0.085126005 0.024890525  -0.070400946 
		-0.085126005 0.024890525  -0.066131033 -0.0095014004 0.013877427  -0.056254402 -0.028885325 
		0.013877427  -0.04087124 -0.04426853 0.013877427  -0.021487301 -0.054145154 0.013877427  
		-1.1587909e-008 -0.057548344 0.013877427  0.021487258 -0.054145154 0.013877427  0.040871236 
		-0.044268515 0.013877427  0.056254387 -0.028885297 0.013877427  0.066131018 -0.0095013659 
		0.013877427  0.069534212 -0.085126005 0.013877427  -0.069534205 -0.085126005 0.013877427  
		-0.063678309 -0.0087044491 0.0031353636  -0.054168053 -0.027369481 0.0031353636  
		-0.039355353 -0.042182107 0.0031353636  -0.020690346 -0.051692422 0.0031353636  -1.1587909e-008 
		-0.054969441 0.0031353636  0.020690339 -0.051692422 0.0031353636  0.039355334 -0.042182107 
		0.0031353636  0.054168038 -0.027369445 0.0031353636  0.063678257 -0.0087044351 0.0031353636  
		0.066955283 -0.085126005 0.0031353636  -0.066955283 -0.085126005 0.0031353636  -0.059657704 
		-0.007398054 -0.0070708208  -0.050747804 -0.024884559 -0.0070708208  -0.036870491 
		-0.038761944 -0.0070708208  -0.019383961 -0.047671769 -0.0070708208  -1.1587909e-008 
		-0.050741892 -0.0070708208  0.01938395 -0.047671769 -0.0070708208  0.036870465 -0.038761925 
		-0.0070708208  0.050747786 -0.024884559 -0.0070708208  0.059657615 -0.007398054 -0.0070708208  
		0.062727712 -0.085126005 -0.0070708208  -0.062727712 -0.085126005 -0.0070708208  
		-0.054168053 -0.0056143664 -0.016490061  -0.046078064 -0.021491785 -0.016490061  
		-0.033477664 -0.034092169 -0.016490061  -0.017600276 -0.042182107 -0.016490061  -1.1587909e-008 
		-0.044969734 -0.016490061  0.017600236 -0.042182107 -0.016490061  0.033477645 -0.034092139 
		-0.016490061  0.046078052 -0.021491753 -0.016490061  0.054168038 -0.0056143664 -0.016490061  
		0.056955572 -0.085126005 -0.016490061  -0.056955572 -0.085126005 -0.016490061  -0.047344606 
		-0.0033973197 -0.024890527  -0.040273711 -0.017274668 -0.024890527  -0.029260552 
		-0.028287826 -0.024890527  -0.015383202 -0.035358682 -0.024890527  -1.1587909e-008 
		-0.037795126 -0.024890527  0.015383166 -0.035358682 -0.024890527  0.029260544 -0.028287793 
		-0.024890527  0.040273692 -0.017274668 -0.024890527  0.04734458 -0.003397275 -0.024890527  
		0.049781036 -0.085126005 -0.024890527  -0.049781039 -0.085126005 -0.024890527 ;
	setAttr ".tk[75:76]" -type "float3" -1.79965e-008 -0.08523 0  -1.79965e-008 
		-0.08523 0 ;
	setAttr ".tk[95:98]" -type "float3" -1.79965e-008 -0.094721109 0  -1.79965e-008 
		-0.094271176 0  -1.79965e-008 -0.094721109 0  -1.79965e-008 -0.094271176 0 ;
	setAttr ".tk[108:109]" -type "float3" -1.79965e-008 -0.093417652 0  -1.79965e-008 
		-0.093417652 0 ;
	setAttr ".tk[119:121]" -type "float3" -1.79965e-008 -0.092635542 0  -1.79965e-008 
		-0.092635542 0  -1.79965e-008 -0.092257105 0 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 31 "e[233]" "e[235]" "e[237]" "e[239]" "e[241]" "e[243]" "e[245]" "e[247]" "e[249]" "e[251]" "e[253]" "e[255]" "e[257]" "e[259]" "e[261]" "e[263]" "e[265]" "e[267]" "e[269]" "e[271]" "e[273]" "e[275]" "e[277]" "e[279]" "e[281]" "e[283]" "e[285]" "e[287]" "e[289]" "e[291]" "e[293:294]";
	setAttr ".ix" -type "matrix" 1.6555555894388503 0 0 0 0 1 0 0 0 0 0.50277334021185272 0
		 -0.057709339535513389 -2.4448807104607662 6.2879003125696595 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.057709489 -2.2359271 6.3952231 ;
	setAttr ".rs" 43905;
	setAttr ".lt" -type "double3" 0.01718967596038436 8.8879368192791937e-016 -1.0581813203458513e-016 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.87083757522551886 -2.5301108225365718 6.2277898841181267 ;
	setAttr ".cbx" -type "double3" 0.75541860011808371 -1.9417435987969478 6.5626566367288808 ;
createNode polyTweak -n "polyTweak10";
	setAttr ".uopa" yes;
	setAttr -s 32 ".tk[122:153]" -type "float3"  0 0 -0.1444467 0 0 -0.1444467
		 0 0 -0.1444467 0 0 -0.1444467 0 0 -0.1444467 0 0 -0.1444467 0 0 -0.1444467 0 0 -0.1444467
		 0 0 -0.1444467 0 0 -0.1444467 0 0 -0.1444467 0 0 -0.14444664 0 0 -0.14444664 0 0
		 -0.14444676 0 0 -0.14444676 0 0 -0.14444652 0 0 -0.14444652 0 0 -0.1444467 0 0 -0.1444467
		 0 0 -0.14444652 0 0 -0.14444652 0 0 -0.14444676 0 0 -0.14444676 0 0 -0.144447 0 0
		 -0.14444664 0 0 -0.144447 0 0 -0.14444664 0 0 -0.14444658 0 0 -0.14444658 0 0 -0.14444688
		 0 0 -0.14444688 0 0 -0.144447;
createNode polyExtrudeEdge -n "polyExtrudeEdge3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 31 "e[297]" "e[299]" "e[301]" "e[303]" "e[305]" "e[307]" "e[309]" "e[311]" "e[313]" "e[315]" "e[317]" "e[319]" "e[321]" "e[323]" "e[325]" "e[327]" "e[329]" "e[331]" "e[333]" "e[335]" "e[337]" "e[339]" "e[341]" "e[343]" "e[345]" "e[347]" "e[349]" "e[351]" "e[353]" "e[355]" "e[357:358]";
	setAttr ".ix" -type "matrix" 1.6555555894388503 0 0 0 0 1 0 0 0 0 0.50277334021185272 0
		 -0.057709339535513389 -2.4448807104607662 6.2879003125696595 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.059066493 -2.0089462 6.3647995 ;
	setAttr ".rs" 57267;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.87003847428032777 -2.3073212965508541 6.1971596435861294 ;
	setAttr ".cbx" -type "double3" 0.75190548671968627 -1.7105712755700191 6.5324388855897215 ;
createNode polyTweak -n "polyTweak11";
	setAttr ".uopa" yes;
	setAttr -s 32 ".tk[154:185]" -type "float3"  5.9965927e-008 0.23117232
		 -0.060921945 5.9965927e-008 0.23117232 -0.060921945 5.9965927e-008 0.23117232 -0.060921945
		 5.996592e-008 0.23117232 -0.060921945 5.9965927e-008 0.23117232 -0.060921945 5.996592e-008
		 0.23117232 -0.060921945 5.9965927e-008 0.23117232 -0.060921945 5.9965927e-008 0.23117232
		 -0.060921945 5.9965927e-008 0.23117232 -0.060921945 5.9965927e-008 0.23117232 -0.060921945
		 5.9965927e-008 0.23117232 -0.060921945 5.9965927e-008 0.23117232 -0.060921945 5.9965927e-008
		 0.23117232 -0.060921945 5.9965927e-008 0.23117232 -0.060921945 5.9965927e-008 0.23117232
		 -0.060921945 5.9965927e-008 0.23117232 -0.060921945 5.9965927e-008 0.23117232 -0.060921945
		 5.9965927e-008 0.23117232 -0.060921945 5.9965927e-008 0.23117232 -0.060921945 5.9965927e-008
		 0.23117232 -0.060921945 5.9965927e-008 0.23117232 -0.060921945 5.9965927e-008 0.23117232
		 -0.060921945 5.9965927e-008 0.23117232 -0.060921945 5.9965927e-008 0.23117232 -0.060921945
		 5.996592e-008 0.23117232 -0.060921945 5.9965927e-008 0.23117232 -0.060921945 5.996592e-008
		 0.23117232 -0.060921945 5.996592e-008 0.23117232 -0.060921945 5.996592e-008 0.23117232
		 -0.060921945 5.996592e-008 0.23117232 -0.060921945 5.996592e-008 0.23117232 -0.060921945
		 5.9965927e-008 0.23117232 -0.060921945;
createNode polyExtrudeEdge -n "polyExtrudeEdge4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 31 "e[361]" "e[363]" "e[365]" "e[367]" "e[369]" "e[371]" "e[373]" "e[375]" "e[377]" "e[379]" "e[381]" "e[383]" "e[385]" "e[387]" "e[389]" "e[391]" "e[393]" "e[395]" "e[397]" "e[399]" "e[401]" "e[403]" "e[405]" "e[407]" "e[409]" "e[411]" "e[413]" "e[415]" "e[417]" "e[419]" "e[421:422]";
	setAttr ".ix" -type "matrix" 1.6555555894388503 0 0 0 0 1 0 0 0 0 0.50277334021185272 0
		 -0.057709339535513389 -2.4448807104607662 6.2879003125696595 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.059066419 -1.8375968 6.1795087 ;
	setAttr ".rs" 46206;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.87003842494092631 -2.1359717710991939 6.0118689558123002 ;
	setAttr ".cbx" -type "double3" 0.75190558539848906 -1.5392217501183589 6.3471486772979144 ;
createNode polyTweak -n "polyTweak12";
	setAttr ".uopa" yes;
	setAttr -s 32 ".tk[186:217]" -type "float3"  3.3823174e-008 0.17134951
		 -0.36853653 3.3823174e-008 0.17134951 -0.36853653 3.3823174e-008 0.17134951 -0.36853653
		 3.3823174e-008 0.17134951 -0.36853653 3.3823174e-008 0.17134951 -0.36853653 3.3823174e-008
		 0.17134951 -0.36853653 3.3823174e-008 0.17134951 -0.36853653 3.3823174e-008 0.17134951
		 -0.36853653 3.3823174e-008 0.17134951 -0.36853653 3.3823174e-008 0.17134951 -0.36853653
		 3.3823174e-008 0.17134951 -0.36853653 3.3823174e-008 0.17134951 -0.36853653 3.3823174e-008
		 0.17134951 -0.36853653 3.3823174e-008 0.17134951 -0.36853653 3.3823174e-008 0.17134951
		 -0.36853653 3.3823174e-008 0.17134951 -0.36853653 3.3823174e-008 0.17134951 -0.36853653
		 3.3823174e-008 0.17134951 -0.36853653 3.3823174e-008 0.17134951 -0.36853653 3.3823174e-008
		 0.17134951 -0.36853653 3.3823174e-008 0.17134951 -0.36853653 3.3823174e-008 0.17134951
		 -0.36853653 3.3823174e-008 0.17134951 -0.36853653 3.3823174e-008 0.17134951 -0.36853653
		 3.3823174e-008 0.17134951 -0.36853653 3.3823174e-008 0.17134951 -0.36853653 3.3823174e-008
		 0.17134951 -0.36853653 3.3823174e-008 0.17134951 -0.36853653 3.3823174e-008 0.17134951
		 -0.36853653 3.3823174e-008 0.17134951 -0.36853653 3.3823174e-008 0.17134951 -0.36853653
		 3.3823174e-008 0.17134951 -0.36853653;
createNode polyUnite -n "polyUnite2";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId20";
	setAttr ".ihi" 0;
createNode groupId -n "groupId21";
	setAttr ".ihi" 0;
createNode groupId -n "groupId22";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId23";
	setAttr ".ihi" 0;
createNode polyUnite -n "polyUnite3";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId25";
	setAttr ".ihi" 0;
createNode groupId -n "groupId26";
	setAttr ".ihi" 0;
createNode groupId -n "groupId27";
	setAttr ".ihi" 0;
createNode groupId -n "groupId28";
	setAttr ".ihi" 0;
createNode polyAutoProj -n "polyAutoProj1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:13]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -7.3399605802666903 6.0920502065963111 2.1479590024391451 1;
	setAttr ".s" -type "double3" 26.431792325922469 26.431792325922469 26.431792325922469 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyTweak -n "polyTweak13";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[2:5]" -type "float3" 0 0 1.3290884  0 0 1.3290884  0 0 1.3290884  
		0 0 1.3290884 ;
	setAttr ".tk[8:11]" -type "float3" 0 0 1.3290884  0 0 1.3290884  0 0 1.3290884  
		0 0 1.3290884 ;
createNode polyAutoProj -n "polyAutoProj2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -7.334626942402581 6.5101396174741373 3.5409428316864626 1;
	setAttr ".s" -type "double3" 26.431792325922469 26.431792325922469 26.431792325922469 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyTweak -n "polyTweak14";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[0:1]" -type "float3" 0 0 -0.54236132  0 0 -0.54236132 ;
	setAttr ".tk[6:7]" -type "float3" 0 0 -0.54236132  0 0 -0.54236132 ;
createNode polyAutoProj -n "polyAutoProj3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.063512130952572576 12.893823526744205 3.2823712684561137 1;
	setAttr ".s" -type "double3" 26.431792325922469 26.431792325922469 26.431792325922469 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "polyAutoProj4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:53]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.010570658880698858 12.014995090351119 2.6988640429984061 1;
	setAttr ".s" -type "double3" 26.431792325922469 26.431792325922469 26.431792325922469 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "polyAutoProj5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.06350761644531483 -0.92067389458741644 3.2823712684561137 1;
	setAttr ".s" -type "double3" 26.431792325922469 26.431792325922469 26.431792325922469 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "polyAutoProj6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.007569479322008462 -2.1586470738685781 3.1724878350033867 1;
	setAttr ".s" -type "double3" 26.431792325922469 26.431792325922469 26.431792325922469 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "polyAutoProj7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:93]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.48325848504988578 -7.8707183342759279 2.0403045907223225 1;
	setAttr ".s" -type "double3" 26.431792325922469 26.431792325922469 26.431792325922469 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyTweak -n "polyTweak15";
	setAttr ".uopa" yes;
	setAttr -s 84 ".tk";
	setAttr ".tk[0:25]" -type "float3" 1.5725496e-007 0.48120391 0.2150678  
		1.5725496e-007 0.48120391 0.2150678  1.5725496e-007 0.48120391 1.7458472  1.5725496e-007 
		0.48120391 1.7458472  0 0 1.7458472  0 0 1.7458472  0 0 0.2150678  0 0 0.2150678  
		0 0 1.7458472  0 0 1.7458472  0 0 0.2150678  0 0 0.2150678  0 0 1.7458472  0 0 0.2150678  
		0 0 0.2150678  1.5725496e-007 0.48120391 0.2150678  1.5725496e-007 0.48120391 1.7458472  
		0 0 1.7458472  0 0 1.7458472  0 0 0.2150678  0 0 0.2150678  1.5725496e-007 0.48120391 
		0.2150678  1.5725496e-007 0.48120391 1.7458472  0 0 1.7458472  0 0 0.2150678  0 0 
		0.2150678 ;
	setAttr ".tk[28:34]" -type "float3" 0 0 1.7458472  0 0 0.2150678  0 0 0.2150678  
		0 0 0.2150678  0 0 0.2150678  0 0 1.7458472  0 0 1.7458472 ;
	setAttr ".tk[36:44]" -type "float3" 0 0 0.2150678  0 0 1.7458472  0 0 1.7458472  
		0 0 0.2150678  0 0 0.2150678  0 0 0.2150678  0 0 0.2150678  0 0 1.7458472  0 0 1.7458472 ;
	setAttr ".tk[46:87]" -type "float3" 0 0 0.2150678  0 0 1.7458472  0 0 1.7458472  
		0 0 1.7458472  1.5725496e-007 0.48120391 1.7458472  1.5725496e-007 0.48120391 0.2150678  
		0 0 0.2150678  0 0 0.2150678  0 0 0.2150678  0 0 0.2150678  0 0 1.7458472  0 0 1.7458472  
		0 0 1.7458472  0 0 1.7458472  1.5725496e-007 0.48120391 1.7458472  1.5725496e-007 
		0.48120391 0.2150678  0 0 0.2150678  0 0 0.2150678  0 0 0.2150678  0 0 0.2150678  
		0 0 1.7458472  0 0 1.7458472  0 0 1.7458472  0 0 1.7458472  1.5725496e-007 0.48120391 
		1.7458472  1.5725496e-007 0.48120391 0.2150678  0 0 0.2150678  0 0 0.2150678  0 0 
		0.2150678  0 0 0.2150678  0 0 1.7458472  0 0 1.7458472  0 0 1.7458472  0 0 1.7458472  
		1.5725496e-007 0.48120391 1.7458472  1.5725496e-007 0.48120391 0.2150678  0 0 0.2150678  
		0 0 0.2150678  0 0 0.2150678  0 0 0.2150678  0 0 1.7458472  0 0 1.7458472 ;
createNode polyAutoProj -n "polyAutoProj8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.011678650401806934 -12.240049863464293 4.8390640910073968 1;
	setAttr ".s" -type "double3" 26.431792325922469 26.431792325922469 26.431792325922469 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyTweak -n "polyTweak16";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[2:5]" -type "float3"  0 0 -3.70225573 0 0 -3.70225573
		 0 0 -3.70225573 0 0 -3.70225573;
createNode polyAutoProj -n "polyAutoProj9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:53]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".s" -type "double3" 26.431792325922469 26.431792325922469 26.431792325922469 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyTweak -n "polyTweak17";
	setAttr ".uopa" yes;
	setAttr -s 72 ".tk[0:71]" -type "float3"  0 0 0.25982505 0 0 0.25982505
		 0 0 3.18606853 0 0 3.18606853 0 0 3.18606853 0 0 3.18606853 0 0 0.25982505 0 0 0.25982505
		 0 0 0.25982505 0 0 0.25982505 0 0 3.18606853 0 0 3.18606853 0 0 3.18606853 0 0 3.18606853
		 0 0 0.25982505 0 0 0.25982505 0 0 0.25982505 0 0 0.25982505 0 0 3.18606853 0 0 3.18606853
		 0 0 3.18606853 0 0 3.18606853 0 0 0.25982505 0 0 0.25982505 0 0 0.25982505 0 0 0.25982505
		 0 0 3.18606853 0 0 3.18606853 0 0 3.18606853 0 0 3.18606853 0 0 0.25982505 0 0 0.25982505
		 0 0 0.25982505 0 0 0.25982505 0 0 3.18606853 0 0 3.18606853 0 0 3.18606853 0 0 3.18606853
		 0 0 0.25982505 0 0 0.25982505 0 0 0.25982505 0 0 0.25982505 0 0 3.18606853 0 0 3.18606853
		 0 0 3.18606853 0 0 3.18606853 0 0 0.25982505 0 0 0.25982505 0 0 0.25982505 0 0 0.25982505
		 0 0 3.18606853 0 0 3.18606853 0 0 3.18606853 0 0 3.18606853 0 0 0.25982505 0 0 0.25982505
		 0 0 0.25982505 0 0 0.25982505 0 0 3.18606853 0 0 3.18606853 0 0 3.18606853 0 0 3.18606853
		 0 0 0.25982505 0 0 0.25982505 0 0 0.25982505 0 0 0.25982505 0 0 3.18606853 0 0 3.18606853
		 0 0 3.18606853 0 0 3.18606853 0 0 0.25982505 0 0 0.25982505;
createNode polyAutoProj -n "polyAutoProj12";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:419]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -3.3523162298032103 -5.7120824183473307 6.6900452894069744 1;
	setAttr ".s" -type "double3" 26.431792325922469 26.431792325922469 26.431792325922469 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyTweak -n "polyTweak18";
	setAttr ".uopa" yes;
	setAttr -s 102 ".tk";
	setAttr ".tk[301:401]" -type "float3" 0 0 -0.21965863  0 0 -0.21965863  0 
		0 -0.22889675  0 0 -0.22889675  0 0 -0.21965863  0 0 -0.22889675  0 0 -0.21965863  
		0 0 -0.22889675  0 0 -0.21965863  0 0 -0.22889675  0 0 -0.21965863  0 0 -0.22889675  
		0 0 -0.21965863  0 0 -0.22889675  0 0 -0.21965863  0 0 -0.22889675  0 0 -0.21965863  
		0 0 -0.22889675  0 0 -0.21965863  0 0 -0.22889675  0 0 -0.21965863  0 0 -0.22889675  
		0 0 -0.21965863  0 0 -0.22889675  0 0 -0.21965863  0 0 -0.22889675  0 0 -0.21965863  
		0 0 -0.22889675  0 0 -0.21965863  0 0 -0.22889675  0 0 -0.21965863  0 0 -0.22889675  
		0 0 -0.21965863  0 0 -0.22889675  0 0 -0.21965863  0 0 -0.22889675  0 0 -0.21965863  
		0 0 -0.22889675  0 0 -0.21965863  0 0 -0.22889675  0 0 -0.24404085  0 0 -0.24404085  
		0 0 -0.24404085  0 0 -0.24404085  0 0 -0.24404085  0 0 -0.24404085  0 0 -0.24404085  
		0 0 -0.24404085  0 0 -0.24404085  0 0 -0.24404085  0 0 -0.24404085  0 0 -0.24404085  
		0 0 -0.24404085  0 0 -0.24404085  0 0 -0.24404085  0 0 -0.24404085  0 0 -0.24404085  
		0 0 -0.24404085  0 0 -0.24404085  0 0 -0.24404085  0 0 -0.26471767  0 0 -0.26471767  
		0 0 -0.26471767  0 0 -0.26471767  0 0 -0.26471767  0 0 -0.26471767  0 0 -0.26471767  
		0 0 -0.26471767  0 0 -0.26471767  0 0 -0.26471767  0 0 -0.26471767  0 0 -0.26471767  
		0 0 -0.26471767  0 0 -0.26471767  0 0 -0.26471767  0 0 -0.26471767  0 0 -0.26471767  
		0 0 -0.26471767  0 0 -0.26471767  0 0 -0.26471767  0 0 -0.29041851  0 0 -0.29041851  
		0 0 -0.29041851  0 0 -0.29041851  0 0 -0.29041851  0 0 -0.29041851  0 0 -0.29041851  
		0 0 -0.29041851  0 0 -0.29041851  0 0 -0.29041851  0 0 -0.29041851  0 0 -0.29041851  
		0 0 -0.29041851  0 0 -0.29041851  0 0 -0.29041851  0 0 -0.29041851  0 0 -0.29041851  
		0 0 -0.29041851  0 0 -0.29041851  0 0 -0.29041851  0 0 -0.21655394 ;
createNode polyAutoProj -n "polyAutoProj13";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -7.3346281466091945 2.825239315879883 3.5409428316864626 1;
	setAttr ".s" -type "double3" 26.431792325922469 26.431792325922469 26.431792325922469 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "polyAutoProj15";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 7.4049740967235262 6.5101348006477373 3.5409428316864626 1;
	setAttr ".s" -type "double3" 26.431792325922469 26.431792325922469 26.431792325922469 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "polyAutoProj16";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 7.4049728925169127 2.8252344990534839 3.5409428316864626 1;
	setAttr ".s" -type "double3" 26.431792325922469 26.431792325922469 26.431792325922469 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "polyAutoProj17";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:419]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 3.4122735014600609 -5.7120846289807332 6.6900452894069744 1;
	setAttr ".s" -type "double3" 26.431792325922469 26.431792325922469 26.431792325922469 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "polyAutoProj18";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:17]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -8.5642967628005717 -12.916517178857745 5.1766539100917504 1;
	setAttr ".s" -type "double3" 26.431792325922469 26.431792325922469 26.431792325922469 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyTweak -n "polyTweak19";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk";
	setAttr ".tk[0:3]" -type "float3" -0.18712094 0.0078420285 -0.16335431  
		0.18712094 0.0078420285 -0.16335431  -0.18712094 0.0078420285 0.16335431  0.18712094 
		0.0078420285 0.16335431 ;
	setAttr ".tk[10]" -type "float3" -0.18712094 -0.0078420276 0.16335431 ;
	setAttr ".tk[12]" -type "float3" -0.18712094 -0.0078420276 -0.16335431 ;
	setAttr ".tk[15]" -type "float3" 0.18712094 -0.0078420276 -0.16335431 ;
	setAttr ".tk[18]" -type "float3" 0.18712094 -0.0078420276 0.16335431 ;
createNode polyAutoProj -n "polyAutoProj19";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:17]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 8.5472578919259163 -12.91652277082648 5.1766539100917504 1;
	setAttr ".s" -type "double3" 26.431792325922469 26.431792325922469 26.431792325922469 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "polyAutoProj20";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:17]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -8.5642967628005717 -12.916517178857745 0.81278386797550528 1;
	setAttr ".s" -type "double3" 26.431792325922469 26.431792325922469 26.431792325922469 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "polyAutoProj21";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:17]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 8.5472578919259163 -12.91652277082648 0.81278386797550528 1;
	setAttr ".s" -type "double3" 26.431792325922469 26.431792325922469 26.431792325922469 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "polyAutoProj22";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:419]";
	setAttr ".ix" -type "matrix" 0.39420331897645478 0 0 0 0 0.39420331897645478 0 0
		 0 0 0.39420331897645478 0 -6.2029180427735726 -1.3654200794208915 6.45041580122734 1;
	setAttr ".s" -type "double3" 26.431792325922469 26.431792325922469 26.431792325922469 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "polyAutoProj23";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:419]";
	setAttr ".ix" -type "matrix" 0.39420331897645478 0 0 0 0 0.39420331897645478 0 0
		 0 0 0.39420331897645478 0 -0.11976597467466465 -1.3654220673639432 6.45041580122734 1;
	setAttr ".s" -type "double3" 26.431792325922469 26.431792325922469 26.431792325922469 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "polyAutoProj24";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:419]";
	setAttr ".ix" -type "matrix" 0.39420331897645478 0 0 0 0 0.39420331897645478 0 0
		 0 0 0.39420331897645478 0 5.9175684376458397 -1.3654240403340188 6.45041580122734 1;
	setAttr ".s" -type "double3" 26.431792325922469 26.431792325922469 26.431792325922469 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "polyAutoProj25";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.0013183891135577497 -2.1285980109892568 5.8006061989680182 1;
	setAttr ".s" -type "double3" 26.431792325922469 26.431792325922469 26.431792325922469 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "polyAutoProj26";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -6.032197482475083 -2.1285960401287469 5.8006061989680182 1;
	setAttr ".s" -type "double3" 26.431792325922469 26.431792325922469 26.431792325922469 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "polyAutoProj27";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 5.9925954752602388 -2.1285999697697195 5.8006061989680182 1;
	setAttr ".s" -type "double3" 26.431792325922469 26.431792325922469 26.431792325922469 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "polyAutoProj28";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:237]";
	setAttr ".ix" -type "matrix" 1.6555555894388503 0 0 0 0 1 0 0 0 0 0.50277334021185272 0
		 -0.057709339535513389 -2.4448807104607662 6.2879003125696595 1;
	setAttr ".s" -type "double3" 26.431792325922469 26.431792325922469 26.431792325922469 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyTweak -n "polyTweak20";
	setAttr ".uopa" yes;
	setAttr -s 32 ".tk[218:249]" -type "float3"  0 0 -0.30596933 0 0 -0.30596933
		 0 0 -0.30596933 0 0 -0.30596933 0 0 -0.30596933 0 0 -0.30596933 0 0 -0.30596933 0
		 0 -0.30596933 0 0 -0.30596933 0 0 -0.30596933 0 0 -0.30596933 0 0 -0.30596933 0 0
		 -0.30596933 0 0 -0.30596933 0 0 -0.30596933 0 0 -0.30596933 0 0 -0.30596933 0 0 -0.30596933
		 0 0 -0.30596933 0 0 -0.30596933 0 0 -0.30596933 0 0 -0.30596933 0 0 -0.30596933 0
		 0 -0.30596933 0 0 -0.30596933 0 0 -0.30596933 0 0 -0.30596933 0 0 -0.30596933 0 0
		 -0.30596933 0 0 -0.30596933 0 0 -0.30596933 0 0 -0.30596933;
createNode polyAutoProj -n "polyAutoProj29";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:237]";
	setAttr ".ix" -type "matrix" 1.6555555894388503 0 0 0 0 1 0 0 0 0 0.50277334021185272 0
		 6.0087226382634862 -2.4448826929397773 6.2879003125696595 1;
	setAttr ".s" -type "double3" 26.431792325922469 26.431792325922469 26.431792325922469 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "polyAutoProj30";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:237]";
	setAttr ".ix" -type "matrix" 1.6555555894388503 0 0 0 0 1 0 0 0 0 0.50277334021185272 0
		 -6.2532142611370736 -2.4448786858013749 6.2879003125696595 1;
	setAttr ".s" -type "double3" 26.431792325922469 26.431792325922469 26.431792325922469 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "polyAutoProj31";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:11]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".s" -type "double3" 26.431792325922469 26.431792325922469 26.431792325922469 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyTweak -n "polyTweak21";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[0:1]" -type "float3" 0 0 0.25272268  0 0 0.25272259 ;
	setAttr ".tk[6:9]" -type "float3" 0 0 0.25272268  0 0 0.25272259  0 0 
		0.25272268  0 0 0.25272268 ;
	setAttr ".tk[14:15]" -type "float3" 0 0 0.25272268  0 0 0.25272268 ;
createNode polyAutoProj -n "polyAutoProj32";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:11]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".s" -type "double3" 26.431792325922469 26.431792325922469 26.431792325922469 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyTweak -n "polyTweak22";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[0:1]" -type "float3" 0 0 0.30030158  0 0 0.30030158 ;
	setAttr ".tk[6:9]" -type "float3" 0 0 0.30030158  0 0 0.30030158  0 0 
		0.30030158  0 0 0.30030158 ;
	setAttr ".tk[14:15]" -type "float3" 0 0 0.30030158  0 0 0.30030158 ;
createNode blinn -n "blinn1";
createNode shadingEngine -n "blinn1SG";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
createNode VRaySettingsNode -s -n "vraySettings";
	setAttr ".gi" yes;
	setAttr ".sm" 0.8;
	setAttr ".st" 1;
	setAttr ".icits" 10;
	setAttr ".wi" 786;
	setAttr ".he" 1024;
	setAttr ".aspr" 0.767578125;
	setAttr ".aspl" no;
	setAttr ".bkc" -type "string" "map1";
	setAttr ".vfbSA" -type "Int32Array" 1 0 ;
	setAttr ".mSceneName" -type "string" "D:/Erikorganic/scenes/12-27-2012.ma";
createNode VRayRenderElement -n "vrayRE_GI";
	addAttr -ci true -sn "vrayClassType" -ln "vrayClassType" -dt "string";
	addAttr -ci true -k true -sn "enabled" -ln "enabled" -dv 1 -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "vray_alias_gi" -ln "vray_alias_gi" -dv 108 -at "long";
	addAttr -ci true -sn "vray_name_gi" -ln "vray_name_gi" -dt "string";
	addAttr -ci true -sn "vray_colorMapping_gi" -ln "vray_colorMapping_gi" -dv 1 -at "long";
	setAttr ".vrayClassType" -type "string" "giChannel";
	setAttr ".vray_name_gi" -type "string" "GI";
createNode VRayRenderElement -n "vrayRE_Shadow";
	addAttr -ci true -sn "vrayClassType" -ln "vrayClassType" -dt "string";
	addAttr -ci true -k true -sn "enabled" -ln "enabled" -dv 1 -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "vray_alias_shadow" -ln "vray_alias_shadow" -dv 105 -at "long";
	addAttr -ci true -sn "vray_name_shadow" -ln "vray_name_shadow" -dt "string";
	addAttr -ci true -sn "vray_colorMapping_shadow" -ln "vray_colorMapping_shadow" -dv 
		1 -at "long";
	setAttr ".vrayClassType" -type "string" "shadowChannel";
	setAttr ".vray_name_shadow" -type "string" "shadow";
createNode VRayRenderElement -n "vrayRE_Diffuse";
	addAttr -ci true -sn "vrayClassType" -ln "vrayClassType" -dt "string";
	addAttr -ci true -k true -sn "enabled" -ln "enabled" -dv 1 -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "vray_alias_rawdiffuse" -ln "vray_alias_rawdiffuse" -dv 101 
		-at "long";
	addAttr -ci true -sn "vray_name_rawdiffuse" -ln "vray_name_rawdiffuse" -dt "string";
	setAttr ".vrayClassType" -type "string" "diffuseChannel";
	setAttr ".vray_name_rawdiffuse" -type "string" "diffuse";
createNode VRayRenderElement -n "vrayRE_Z_depth";
	addAttr -ci true -sn "vrayClassType" -ln "vrayClassType" -dt "string";
	addAttr -ci true -k true -sn "enabled" -ln "enabled" -dv 1 -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "vray_depthFromCamera_zdepth" -ln "vray_depthFromCamera_zdepth" 
		-at "long";
	addAttr -ci true -sn "vray_depthBlack" -ln "vray_depthBlack" -min 0 -smx 1000 -at "float";
	addAttr -ci true -sn "vray_depthWhite" -ln "vray_depthWhite" -dv 1000 -min 0 -smx 
		1000 -at "float";
	addAttr -ci true -sn "vray_depthClamp" -ln "vray_depthClamp" -dv 1 -at "long";
	addAttr -ci true -sn "vray_name_zdepth" -ln "vray_name_zdepth" -dt "string";
	addAttr -ci true -sn "vray_filtering_zdepth" -ln "vray_filtering_zdepth" -dv 1 -at "long";
	setAttr ".vrayClassType" -type "string" "zdepthChannel";
	setAttr ".vray_name_zdepth" -type "string" "zDepth";
createNode VRayRenderElement -n "vrayRE_Extra_Tex";
	addAttr -ci true -sn "vrayClassType" -ln "vrayClassType" -dt "string";
	addAttr -ci true -k true -sn "enabled" -ln "enabled" -dv 1 -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "vray_name_extratex" -ln "vray_name_extratex" -dt "string";
	addAttr -ci true -uac -sn "vray_texture_extratex" -ln "vray_texture_extratex" -at "float3" 
		-nc 3;
	addAttr -ci true -sn "vray_texture_extratexr" -ln "vray_texture_extratexR" -at "float" 
		-p "vray_texture_extratex";
	addAttr -ci true -sn "vray_texture_extratexg" -ln "vray_texture_extratexG" -at "float" 
		-p "vray_texture_extratex";
	addAttr -ci true -sn "vray_texture_extratexb" -ln "vray_texture_extratexB" -at "float" 
		-p "vray_texture_extratex";
	addAttr -ci true -sn "vray_considerforaa_extratex" -ln "vray_considerforaa_extratex" 
		-dv 1 -at "long";
	addAttr -ci true -sn "vray_affectmattes_extratex" -ln "vray_affectmattes_extratex" 
		-dv 1 -at "long";
	addAttr -ci true -sn "vray_filtering_extratex" -ln "vray_filtering_extratex" -dv 
		1 -at "long";
	addAttr -ci true -sn "vray_explicit_name_extratex" -ln "vray_explicit_name_extratex" 
		-dt "string";
	setAttr ".vrayClassType" -type "string" "ExtraTexElement";
	setAttr ".vray_name_extratex" -type "string" "";
	setAttr ".vray_explicit_name_extratex" -type "string" "";
createNode VRayRenderElement -n "vrayRE_Lighting";
	addAttr -ci true -sn "vrayClassType" -ln "vrayClassType" -dt "string";
	addAttr -ci true -k true -sn "enabled" -ln "enabled" -dv 1 -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "vray_alias_lighting" -ln "vray_alias_lighting" -dv 107 -at "long";
	addAttr -ci true -sn "vray_name_lighting" -ln "vray_name_lighting" -dt "string";
	addAttr -ci true -sn "vray_colorMapping_lighting" -ln "vray_colorMapping_lighting" 
		-dv 1 -at "long";
	setAttr ".vrayClassType" -type "string" "lightingChannel";
	setAttr ".vray_name_lighting" -type "string" "lighting";
createNode VRayRenderElement -n "vrayRE_Specular";
	addAttr -ci true -sn "vrayClassType" -ln "vrayClassType" -dt "string";
	addAttr -ci true -k true -sn "enabled" -ln "enabled" -dv 1 -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "vray_alias_specular" -ln "vray_alias_specular" -dv 106 -at "long";
	addAttr -ci true -sn "vray_name_specular" -ln "vray_name_specular" -dt "string";
	addAttr -ci true -sn "vray_colorMapping_specular" -ln "vray_colorMapping_specular" 
		-dv 1 -at "long";
	setAttr ".vrayClassType" -type "string" "specularChannel";
	setAttr ".vray_name_specular" -type "string" "specular";
createNode VRayDirt -n "VRayDirt1";
	setAttr ".bc" -type "float3" 0.1 0.1 0.1 ;
	setAttr ".wc" -type "float3" 0.89999998 0.89999998 0.89999998 ;
createNode place2dTexture -n "place2dTexture1";
createNode VRayMtl -n "VRayMtl1";
	addAttr -ci true -h true -sn "aal" -ln "attributeAliasList" -dt "attributeAlias";
	setAttr ".rlc" -type "float3" 1 1 1 ;
	setAttr ".rlca" 0.040650408715009689;
	setAttr ".rlg" 0.62601625919342041;
	setAttr ".aal" -type "attributeAlias" {"color","diffuseColor","transparency","opacityMap"
		} ;
createNode shadingEngine -n "VRayMtl1SG";
	setAttr ".ihi" 0;
	setAttr -s 19 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo2";
createNode file -n "file1";
	setAttr ".ftn" -type "string" "D:/Erikorganic//sourceimages/maple.jpg";
createNode place2dTexture -n "place2dTexture2";
createNode VRayMtl -n "VRayMtl2";
	addAttr -ci true -h true -sn "aal" -ln "attributeAliasList" -dt "attributeAlias";
	setAttr ".rrc" -type "float3" 1 1 1 ;
	setAttr ".rrca" 0.94308942556381226;
	setAttr ".rrg" 0.95934957265853882;
	setAttr ".aal" -type "attributeAlias" {"color","diffuseColor","transparency","opacityMap"
		} ;
createNode shadingEngine -n "VRayMtl2SG";
	setAttr ".ihi" 0;
	setAttr -s 4 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo3";
createNode VRayMtl -n "VRayMtl3";
	addAttr -ci true -h true -sn "aal" -ln "attributeAliasList" -dt "attributeAlias";
	setAttr ".dc" -type "float3" 0.382 0.25450113 0.13522799 ;
	setAttr ".rlc" -type "float3" 0.26829937 0.26829937 0.26829937 ;
	setAttr ".rlca" 0.71544712781906128;
	setAttr ".rlg" 0.49593496322631836;
	setAttr ".aal" -type "attributeAlias" {"color","diffuseColor","transparency","opacityMap"
		} ;
createNode shadingEngine -n "VRayMtl3SG";
	setAttr ".ihi" 0;
	setAttr -s 8 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo4";
createNode polySplitRing -n "polySplitRing12";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[0:3]" "e[14]" "e[18]" "e[22]" "e[26]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -7.3399605802666903 6.0920502065963111 2.1479590024391451 1;
	setAttr ".wt" 0.048941060900688171;
	setAttr ".re" 14;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing13";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[28:29]" "e[31]" "e[33]" "e[35]" "e[37]" "e[39]" "e[41]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -7.3399605802666903 6.0920502065963111 2.1479590024391451 1;
	setAttr ".wt" 0.93563312292098999;
	setAttr ".dr" no;
	setAttr ".re" 28;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak23";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk";
	setAttr ".tk[16:23]" -type "float3" -0.11731172 1.3734029e-008 0  -0.11731172 
		-4.587061e-008 0  -0.11731089 -4.587061e-008 0  -0.11731089 -4.587061e-008 0  0.21564548 
		-4.587061e-008 0  0.21564548 1.3734029e-008 0  0.21564548 1.3734029e-008 0  0.21564548 
		1.3734029e-008 0 ;
createNode polySplitRing -n "polySplitRing14";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 16 "e[6:7]" "e[10:11]" "e[16]" "e[19]" "e[24]" "e[27]" "e[38]" "e[41]" "e[46]" "e[49]" "e[67]" "e[69]" "e[71]" "e[95]" "e[97]" "e[99]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.010570658880698858 12.014995090351119 2.6988640429984061 1;
	setAttr ".wt" 0.8271259069442749;
	setAttr ".dr" no;
	setAttr ".re" 6;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing15";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 17 "e[6:7]" "e[16]" "e[19]" "e[24]" "e[27]" "e[38]" "e[49]" "e[67]" "e[69]" "e[71]" "e[109]" "e[111]" "e[113]" "e[115]" "e[117]" "e[121]" "e[129]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.010570658880698858 12.014995090351119 2.6988640429984061 1;
	setAttr ".wt" 0.049678985029459;
	setAttr ".re" 19;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak24";
	setAttr ".uopa" yes;
	setAttr -s 19 ".tk";
	setAttr ".tk[56:73]" -type "float3" 3.3283463e-008 0.037006561 0  3.3283463e-008 
		0.037006561 0  3.3283463e-008 0.037006561 0  3.3283463e-008 0.037006561 0  3.3283463e-008 
		0.037006561 0  3.3283463e-008 0.037006561 0  3.3283463e-008 0.037006561 0  3.3283463e-008 
		0.037006561 0  3.3283463e-008 0.037006561 0  3.3283463e-008 0.1666898 0  3.3283463e-008 
		0.1666898 0  3.3283463e-008 0.1666898 0  3.3283463e-008 0.1666898 0  3.3283463e-008 
		0.1666898 0  3.3283463e-008 0.1666898 0  3.3283463e-008 0.1666898 0  3.3283463e-008 
		0.1666898 0  3.3283463e-008 0.1666898 0 ;
createNode polyPlanarProj -n "polyPlanarProj1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "f[6:7]" "f[9]" "f[29]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -7.3399605802666903 6.0920502065963111 2.1479590024391451 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -7.3399605751037598 5.4055969715118408 5.3178739547729492 ;
	setAttr ".ps" -type "double2" 5 12.371930599212646 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweak -n "polyTweak28";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[24:31]" -type "float3"  0.14175799 9.4393791e-009
		 0 0.14175799 9.4393791e-009 0 0.14175892 9.4393791e-009 0 0.14175892 9.4393791e-009
		 0 -0.1995279 9.4393791e-009 0 -0.1995279 9.4393791e-009 0 -0.19952838 9.4393791e-009
		 0 -0.19952838 9.4393791e-009 0;
createNode polyPlanarProj -n "polyPlanarProj2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[21]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -7.3399605802666903 6.0920502065963111 2.1479590024391451 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -7.3459324836730957 -0.50424408912658691 5.3178739547729492 ;
	setAttr ".ps" -type "double2" 20 0.55224847793579102 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV1";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[49]" -type "float2" -0.031059854 -0.75802791 ;
	setAttr ".uvtk[62]" -type "float2" 0.063814461 0.24197197 ;
	setAttr ".uvtk[65]" -type "float2" -0.06753134 0.69367397 ;
	setAttr ".uvtk[78]" -type "float2" -0.16221729 -0.30697387 ;
createNode polyPlanarProj -n "polyPlanarProj3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "f[5]" "f[29]" "f[42]";
	setAttr ".ix" -type "matrix" -1 0 0 0 0 1 0 0 0 0 0.31122534547944031 0 -6.0608041562601542 -7.5088382547420611 6.0429662888729911 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -8.5582704544067383 -7.5088381767272949 6.267432689666748 ;
	setAttr ".ps" -type "double2" 2 8.3125219345092773 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "polyPlanarProj4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[35:36]";
	setAttr ".ix" -type "matrix" -1 0 0 0 0 1 0 0 0 0 0.31122534547944031 0 -6.0608041562601542 -7.5088382547420611 6.0429662888729911 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -5.926612377166748 -7.5088388919830322 6.267432689666748 ;
	setAttr ".ps" -type "double2" 2 8.3125224113464355 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV2";
	setAttr ".uopa" yes;
	setAttr -s 9 ".uvtk";
	setAttr ".uvtk[65]" -type "float2" -0.96191686 0 ;
	setAttr ".uvtk[72]" -type "float2" -0.96538162 0 ;
	setAttr ".uvtk[94]" -type "float2" 0.96605551 0 ;
	setAttr ".uvtk[97]" -type "float2" 0.9625991 0 ;
	setAttr ".uvtk[108:111]" -type "float2" 0.96680152 0  -0.96680146 0  -0.95930719 
		0  0.96177924 0 ;
createNode polyPlanarProj -n "polyPlanarProj5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[4]" "f[6:7]";
	setAttr ".ix" -type "matrix" -1 0 0 0 0 1 0 0 0 0 0.31122534547944031 0 -6.0608041562601542 -7.5088382547420611 6.0429662888729911 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -3.4318256378173828 -7.5088386535644531 6.267432689666748 ;
	setAttr ".ps" -type "double2" 2 8.3125228881835937 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV3";
	setAttr ".uopa" yes;
	setAttr -s 9 ".uvtk";
	setAttr ".uvtk[16]" -type "float2" -0.26746705 0.11463358 ;
	setAttr ".uvtk[19]" -type "float2" 0.05950572 0.11463358 ;
	setAttr ".uvtk[22:23]" -type "float2" 0.062513709 0.096145317  0.054028351 
		0.096145317 ;
	setAttr ".uvtk[75]" -type "float2" 0.058273215 -0.12476783 ;
	setAttr ".uvtk[82]" -type "float2" -0.26746666 -0.12476783 ;
	setAttr ".uvtk[84]" -type "float2" 0.054028738 -0.10627955 ;
	setAttr ".uvtk[87]" -type "float2" 0.064779535 -0.10627955 ;
select -ne :time1;
	setAttr ".o" 1;
	setAttr ".unw" 1;
select -ne :renderPartition;
	setAttr -s 6 ".st";
select -ne :initialShadingGroup;
	setAttr -s 26 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 26 ".gn";
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultShaderList1;
	setAttr -s 6 ".s";
select -ne :defaultTextureList1;
	setAttr -s 2 ".tx";
select -ne :lightList1;
	setAttr -s 3 ".l";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -s 3 ".u";
select -ne :defaultRenderingList1;
select -ne :renderGlobalsList1;
select -ne :defaultRenderGlobals;
	setAttr ".ren" -type "string" "vray";
select -ne :defaultResolution;
	setAttr ".w" 786;
	setAttr ".h" 1024;
	setAttr ".pa" 1;
	setAttr ".dar" 0.767578125;
	setAttr ".ldar" yes;
select -ne :defaultLightSet;
	setAttr -s 3 ".dsm";
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
select -ne :defaultHardwareRenderGlobals;
	setAttr ".fn" -type "string" "im";
	setAttr ".res" -type "string" "ntsc_4d 646 485 1.333";
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "imagePlane1.msg" ":frontShape.ip" -na;
connectAttr "polyTweakUV1.out" "pCubeShape1.i";
connectAttr "polyTweakUV1.uvtk[0]" "pCubeShape1.uvst[0].uvtw";
connectAttr "polyAutoProj2.out" "pCubeShape2.i";
connectAttr "polyAutoProj3.out" "pCubeShape3.i";
connectAttr "polySplitRing15.out" "pCubeShape4.i";
connectAttr "polyAutoProj5.out" "pCubeShape5.i";
connectAttr "groupId1.id" "pCubeShape6.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape6.iog.og[0].gco";
connectAttr "groupParts1.og" "pCubeShape6.i";
connectAttr "groupId2.id" "pCubeShape6.ciog.cog[0].cgid";
connectAttr "groupId3.id" "pCubeShape7.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape7.iog.og[0].gco";
connectAttr "groupId4.id" "pCubeShape7.ciog.cog[0].cgid";
connectAttr "groupId5.id" "pCubeShape8.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape8.iog.og[0].gco";
connectAttr "groupId6.id" "pCubeShape8.ciog.cog[0].cgid";
connectAttr "groupId7.id" "pCubeShape9.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape9.iog.og[0].gco";
connectAttr "groupId8.id" "pCubeShape9.ciog.cog[0].cgid";
connectAttr "groupId9.id" "pCubeShape10.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape10.iog.og[0].gco";
connectAttr "groupId10.id" "pCubeShape10.ciog.cog[0].cgid";
connectAttr "groupId11.id" "pCubeShape11.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape11.iog.og[0].gco";
connectAttr "groupId12.id" "pCubeShape11.ciog.cog[0].cgid";
connectAttr "groupId13.id" "pCubeShape12.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape12.iog.og[0].gco";
connectAttr "groupId14.id" "pCubeShape12.ciog.cog[0].cgid";
connectAttr "groupId15.id" "pCubeShape13.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape13.iog.og[0].gco";
connectAttr "groupId16.id" "pCubeShape13.ciog.cog[0].cgid";
connectAttr "groupId17.id" "pCubeShape14.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape14.iog.og[0].gco";
connectAttr "groupId18.id" "pCubeShape14.ciog.cog[0].cgid";
connectAttr "polyAutoProj6.out" "pCubeShape15.i";
connectAttr "polyAutoProj7.out" "pCubeShape16.i";
connectAttr "polyAutoProj8.out" "pCubeShape17.i";
connectAttr "polyAutoProj9.out" "polySurfaceShape1.i";
connectAttr "groupId22.id" "|group1|pCube18|transform10|pCubeShape18.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group1|pCube18|transform10|pCubeShape18.iog.og[0].gco"
		;
connectAttr "groupParts3.og" "|group1|pCube18|transform10|pCubeShape18.i";
connectAttr "groupId23.id" "|group1|pCube18|transform10|pCubeShape18.ciog.cog[0].cgid"
		;
connectAttr "groupId20.id" "|group1|pCube20|transform11|pCubeShape20.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group1|pCube20|transform11|pCubeShape20.iog.og[0].gco"
		;
connectAttr "groupId21.id" "|group1|pCube20|transform11|pCubeShape20.ciog.cog[0].cgid"
		;
connectAttr "groupId27.id" "|group2|pCube18|transform12|pCubeShape18.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group2|pCube18|transform12|pCubeShape18.iog.og[0].gco"
		;
connectAttr "groupId28.id" "|group2|pCube18|transform12|pCubeShape18.ciog.cog[0].cgid"
		;
connectAttr "groupId25.id" "|group2|pCube20|transform13|pCubeShape20.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group2|pCube20|transform13|pCubeShape20.iog.og[0].gco"
		;
connectAttr "groupId26.id" "|group2|pCube20|transform13|pCubeShape20.ciog.cog[0].cgid"
		;
connectAttr "polyTweakUV3.out" "pCubeShape33.i";
connectAttr "polyTweakUV3.uvtk[0]" "pCubeShape33.uvst[0].uvtw";
connectAttr "polyAutoProj12.out" "pSphereShape1.i";
connectAttr "polyAutoProj13.out" "pCubeShape21.i";
connectAttr "polyAutoProj15.out" "pCubeShape23.i";
connectAttr "polyAutoProj16.out" "pCubeShape24.i";
connectAttr "polyAutoProj17.out" "pSphereShape2.i";
connectAttr "polyAutoProj18.out" "pCubeShape25.i";
connectAttr "polyAutoProj19.out" "pCubeShape26.i";
connectAttr "polyAutoProj20.out" "pCubeShape27.i";
connectAttr "polyAutoProj21.out" "pCubeShape28.i";
connectAttr "polyAutoProj22.out" "pSphereShape3.i";
connectAttr "polyAutoProj23.out" "pSphereShape4.i";
connectAttr "polyAutoProj24.out" "pSphereShape5.i";
connectAttr "polyAutoProj25.out" "pCubeShape29.i";
connectAttr "polyAutoProj26.out" "pCubeShape30.i";
connectAttr "polyAutoProj27.out" "pCubeShape31.i";
connectAttr "polyAutoProj28.out" "pSphereShape6.i";
connectAttr "polyAutoProj29.out" "pSphereShape7.i";
connectAttr "polyAutoProj30.out" "pSphereShape8.i";
connectAttr "polyAutoProj31.out" "polySurfaceShape2.i";
connectAttr "polyAutoProj32.out" "polySurfaceShape3.i";
connectAttr ":vraySettings.caet1" ":vrayEnvironmentPreview.bgt";
connectAttr ":vraySettings.caet2" ":vrayEnvironmentPreview.git";
connectAttr ":vraySettings.caet3" ":vrayEnvironmentPreview.rflt";
connectAttr ":vraySettings.caet4" ":vrayEnvironmentPreview.rfrt";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "blinn1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "VRayMtl1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "VRayMtl2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "VRayMtl3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "blinn1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "VRayMtl1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "VRayMtl2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "VRayMtl3SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyCube1.out" "polyExtrudeFace1.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polyTweak1.out" "polyExtrudeFace2.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak1.ip";
connectAttr "polyTweak2.out" "polyExtrudeFace3.ip";
connectAttr "pCubeShape4.wm" "polyExtrudeFace3.mp";
connectAttr "polyCube4.out" "polyTweak2.ip";
connectAttr "polyExtrudeFace3.out" "polyExtrudeFace4.ip";
connectAttr "pCubeShape4.wm" "polyExtrudeFace4.mp";
connectAttr "polyTweak3.out" "polySplitRing1.ip";
connectAttr "pCubeShape4.wm" "polySplitRing1.mp";
connectAttr "polyExtrudeFace4.out" "polyTweak3.ip";
connectAttr "polySplitRing1.out" "polyBevel1.ip";
connectAttr "pCubeShape4.wm" "polyBevel1.mp";
connectAttr "polyTweak4.out" "polySoftEdge1.ip";
connectAttr "pCubeShape4.wm" "polySoftEdge1.mp";
connectAttr "polyBevel1.out" "polyTweak4.ip";
connectAttr "polyTweak5.out" "polySplitRing2.ip";
connectAttr "pCubeShape16.wm" "polySplitRing2.mp";
connectAttr "polyCube7.out" "polyTweak5.ip";
connectAttr "polySplitRing2.out" "polySplitRing3.ip";
connectAttr "pCubeShape16.wm" "polySplitRing3.mp";
connectAttr "polySplitRing3.out" "polySplitRing4.ip";
connectAttr "pCubeShape16.wm" "polySplitRing4.mp";
connectAttr "polySplitRing4.out" "polyExtrudeFace5.ip";
connectAttr "pCubeShape16.wm" "polyExtrudeFace5.mp";
connectAttr "polyExtrudeFace5.out" "polySplitRing5.ip";
connectAttr "pCubeShape16.wm" "polySplitRing5.mp";
connectAttr "polySplitRing5.out" "polySplitRing6.ip";
connectAttr "pCubeShape16.wm" "polySplitRing6.mp";
connectAttr "polySplitRing6.out" "polySplitRing7.ip";
connectAttr "pCubeShape16.wm" "polySplitRing7.mp";
connectAttr "polySplitRing7.out" "polySplitRing8.ip";
connectAttr "pCubeShape16.wm" "polySplitRing8.mp";
connectAttr "polySplitRing8.out" "polySplitRing9.ip";
connectAttr "pCubeShape16.wm" "polySplitRing9.mp";
connectAttr "polySplitRing9.out" "polySplitRing10.ip";
connectAttr "pCubeShape16.wm" "polySplitRing10.mp";
connectAttr "polySplitRing10.out" "polyExtrudeFace6.ip";
connectAttr "pCubeShape16.wm" "polyExtrudeFace6.mp";
connectAttr "pCubeShape6.o" "polyUnite1.ip[0]";
connectAttr "pCubeShape7.o" "polyUnite1.ip[1]";
connectAttr "pCubeShape8.o" "polyUnite1.ip[2]";
connectAttr "pCubeShape9.o" "polyUnite1.ip[3]";
connectAttr "pCubeShape10.o" "polyUnite1.ip[4]";
connectAttr "pCubeShape11.o" "polyUnite1.ip[5]";
connectAttr "pCubeShape12.o" "polyUnite1.ip[6]";
connectAttr "pCubeShape13.o" "polyUnite1.ip[7]";
connectAttr "pCubeShape14.o" "polyUnite1.ip[8]";
connectAttr "pCubeShape6.wm" "polyUnite1.im[0]";
connectAttr "pCubeShape7.wm" "polyUnite1.im[1]";
connectAttr "pCubeShape8.wm" "polyUnite1.im[2]";
connectAttr "pCubeShape9.wm" "polyUnite1.im[3]";
connectAttr "pCubeShape10.wm" "polyUnite1.im[4]";
connectAttr "pCubeShape11.wm" "polyUnite1.im[5]";
connectAttr "pCubeShape12.wm" "polyUnite1.im[6]";
connectAttr "pCubeShape13.wm" "polyUnite1.im[7]";
connectAttr "pCubeShape14.wm" "polyUnite1.im[8]";
connectAttr "polyCube5.out" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "polySphere1.out" "polyExtrudeFace9.ip";
connectAttr "pSphereShape1.wm" "polyExtrudeFace9.mp";
connectAttr "polyTweak7.out" "polySplitRing11.ip";
connectAttr "pCubeShape25.wm" "polySplitRing11.mp";
connectAttr "polyCube11.out" "polyTweak7.ip";
connectAttr "polySplitRing11.out" "polyBevel2.ip";
connectAttr "pCubeShape25.wm" "polyBevel2.mp";
connectAttr "polySphere2.out" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "deleteComponent3.ig";
connectAttr "deleteComponent3.og" "deleteComponent4.ig";
connectAttr "deleteComponent4.og" "polyExtrudeFace10.ip";
connectAttr "pSphereShape6.wm" "polyExtrudeFace10.mp";
connectAttr "polyExtrudeFace10.out" "polyTweak8.ip";
connectAttr "polyTweak8.out" "deleteComponent5.ig";
connectAttr "polyTweak9.out" "polyExtrudeEdge1.ip";
connectAttr "pSphereShape6.wm" "polyExtrudeEdge1.mp";
connectAttr "deleteComponent5.og" "polyTweak9.ip";
connectAttr "polyTweak10.out" "polyExtrudeEdge2.ip";
connectAttr "pSphereShape6.wm" "polyExtrudeEdge2.mp";
connectAttr "polyExtrudeEdge1.out" "polyTweak10.ip";
connectAttr "polyTweak11.out" "polyExtrudeEdge3.ip";
connectAttr "pSphereShape6.wm" "polyExtrudeEdge3.mp";
connectAttr "polyExtrudeEdge2.out" "polyTweak11.ip";
connectAttr "polyTweak12.out" "polyExtrudeEdge4.ip";
connectAttr "pSphereShape6.wm" "polyExtrudeEdge4.mp";
connectAttr "polyExtrudeEdge3.out" "polyTweak12.ip";
connectAttr "|group1|pCube20|transform11|pCubeShape20.o" "polyUnite2.ip[0]";
connectAttr "|group1|pCube18|transform10|pCubeShape18.o" "polyUnite2.ip[1]";
connectAttr "|group1|pCube20|transform11|pCubeShape20.wm" "polyUnite2.im[0]";
connectAttr "|group1|pCube18|transform10|pCubeShape18.wm" "polyUnite2.im[1]";
connectAttr "polyCube9.out" "groupParts3.ig";
connectAttr "groupId22.id" "groupParts3.gi";
connectAttr "|group2|pCube20|transform13|pCubeShape20.o" "polyUnite3.ip[0]";
connectAttr "|group2|pCube18|transform12|pCubeShape18.o" "polyUnite3.ip[1]";
connectAttr "|group2|pCube20|transform13|pCubeShape20.wm" "polyUnite3.im[0]";
connectAttr "|group2|pCube18|transform12|pCubeShape18.wm" "polyUnite3.im[1]";
connectAttr "polyTweak13.out" "polyAutoProj1.ip";
connectAttr "pCubeShape1.wm" "polyAutoProj1.mp";
connectAttr "polyExtrudeFace2.out" "polyTweak13.ip";
connectAttr "polyTweak14.out" "polyAutoProj2.ip";
connectAttr "pCubeShape2.wm" "polyAutoProj2.mp";
connectAttr "polyCube2.out" "polyTweak14.ip";
connectAttr "polyCube3.out" "polyAutoProj3.ip";
connectAttr "pCubeShape3.wm" "polyAutoProj3.mp";
connectAttr "polySoftEdge1.out" "polyAutoProj4.ip";
connectAttr "pCubeShape4.wm" "polyAutoProj4.mp";
connectAttr "polySurfaceShape4.o" "polyAutoProj5.ip";
connectAttr "pCubeShape5.wm" "polyAutoProj5.mp";
connectAttr "polyCube6.out" "polyAutoProj6.ip";
connectAttr "pCubeShape15.wm" "polyAutoProj6.mp";
connectAttr "polyTweak15.out" "polyAutoProj7.ip";
connectAttr "pCubeShape16.wm" "polyAutoProj7.mp";
connectAttr "polyExtrudeFace6.out" "polyTweak15.ip";
connectAttr "polyTweak16.out" "polyAutoProj8.ip";
connectAttr "pCubeShape17.wm" "polyAutoProj8.mp";
connectAttr "polyCube8.out" "polyTweak16.ip";
connectAttr "polyTweak17.out" "polyAutoProj9.ip";
connectAttr "polySurfaceShape1.wm" "polyAutoProj9.mp";
connectAttr "polyUnite1.out" "polyTweak17.ip";
connectAttr "polyTweak18.out" "polyAutoProj12.ip";
connectAttr "pSphereShape1.wm" "polyAutoProj12.mp";
connectAttr "polyExtrudeFace9.out" "polyTweak18.ip";
connectAttr "polySurfaceShape6.o" "polyAutoProj13.ip";
connectAttr "pCubeShape21.wm" "polyAutoProj13.mp";
connectAttr "polySurfaceShape8.o" "polyAutoProj15.ip";
connectAttr "pCubeShape23.wm" "polyAutoProj15.mp";
connectAttr "polySurfaceShape9.o" "polyAutoProj16.ip";
connectAttr "pCubeShape24.wm" "polyAutoProj16.mp";
connectAttr "polySurfaceShape10.o" "polyAutoProj17.ip";
connectAttr "pSphereShape2.wm" "polyAutoProj17.mp";
connectAttr "polyTweak19.out" "polyAutoProj18.ip";
connectAttr "pCubeShape25.wm" "polyAutoProj18.mp";
connectAttr "polyBevel2.out" "polyTweak19.ip";
connectAttr "polySurfaceShape11.o" "polyAutoProj19.ip";
connectAttr "pCubeShape26.wm" "polyAutoProj19.mp";
connectAttr "polySurfaceShape12.o" "polyAutoProj20.ip";
connectAttr "pCubeShape27.wm" "polyAutoProj20.mp";
connectAttr "polySurfaceShape13.o" "polyAutoProj21.ip";
connectAttr "pCubeShape28.wm" "polyAutoProj21.mp";
connectAttr "polySurfaceShape14.o" "polyAutoProj22.ip";
connectAttr "pSphereShape3.wm" "polyAutoProj22.mp";
connectAttr "polySurfaceShape15.o" "polyAutoProj23.ip";
connectAttr "pSphereShape4.wm" "polyAutoProj23.mp";
connectAttr "polySurfaceShape16.o" "polyAutoProj24.ip";
connectAttr "pSphereShape5.wm" "polyAutoProj24.mp";
connectAttr "polyCube12.out" "polyAutoProj25.ip";
connectAttr "pCubeShape29.wm" "polyAutoProj25.mp";
connectAttr "polySurfaceShape17.o" "polyAutoProj26.ip";
connectAttr "pCubeShape30.wm" "polyAutoProj26.mp";
connectAttr "polySurfaceShape18.o" "polyAutoProj27.ip";
connectAttr "pCubeShape31.wm" "polyAutoProj27.mp";
connectAttr "polyTweak20.out" "polyAutoProj28.ip";
connectAttr "pSphereShape6.wm" "polyAutoProj28.mp";
connectAttr "polyExtrudeEdge4.out" "polyTweak20.ip";
connectAttr "polySurfaceShape19.o" "polyAutoProj29.ip";
connectAttr "pSphereShape7.wm" "polyAutoProj29.mp";
connectAttr "polySurfaceShape20.o" "polyAutoProj30.ip";
connectAttr "pSphereShape8.wm" "polyAutoProj30.mp";
connectAttr "polyTweak21.out" "polyAutoProj31.ip";
connectAttr "polySurfaceShape2.wm" "polyAutoProj31.mp";
connectAttr "polyUnite2.out" "polyTweak21.ip";
connectAttr "polyTweak22.out" "polyAutoProj32.ip";
connectAttr "polySurfaceShape3.wm" "polyAutoProj32.mp";
connectAttr "polyUnite3.out" "polyTweak22.ip";
connectAttr "blinn1.oc" "blinn1SG.ss";
connectAttr "blinn1SG.msg" "materialInfo1.sg";
connectAttr "blinn1.msg" "materialInfo1.m";
connectAttr "VRayDirt1.oc" "vrayRE_Extra_Tex.vray_texture_extratex";
connectAttr "place2dTexture1.o" "VRayDirt1.uv";
connectAttr "place2dTexture1.ofs" "VRayDirt1.uf";
connectAttr "file1.oc" "VRayMtl1.dc";
connectAttr "VRayMtl1.oc" "VRayMtl1SG.ss";
connectAttr "polySurfaceShape3.iog" "VRayMtl1SG.dsm" -na;
connectAttr "polySurfaceShape2.iog" "VRayMtl1SG.dsm" -na;
connectAttr "pCubeShape31.iog" "VRayMtl1SG.dsm" -na;
connectAttr "pCubeShape30.iog" "VRayMtl1SG.dsm" -na;
connectAttr "pCubeShape29.iog" "VRayMtl1SG.dsm" -na;
connectAttr "pCubeShape28.iog" "VRayMtl1SG.dsm" -na;
connectAttr "pCubeShape27.iog" "VRayMtl1SG.dsm" -na;
connectAttr "pCubeShape26.iog" "VRayMtl1SG.dsm" -na;
connectAttr "pCubeShape25.iog" "VRayMtl1SG.dsm" -na;
connectAttr "polySurfaceShape1.iog" "VRayMtl1SG.dsm" -na;
connectAttr "pCubeShape17.iog" "VRayMtl1SG.dsm" -na;
connectAttr "pCubeShape16.iog" "VRayMtl1SG.dsm" -na;
connectAttr "pCubeShape15.iog" "VRayMtl1SG.dsm" -na;
connectAttr "pCubeShape5.iog" "VRayMtl1SG.dsm" -na;
connectAttr "pCubeShape4.iog" "VRayMtl1SG.dsm" -na;
connectAttr "pCubeShape3.iog" "VRayMtl1SG.dsm" -na;
connectAttr "pCubeShape1.iog" "VRayMtl1SG.dsm" -na;
connectAttr "pCubeShape33.iog" "VRayMtl1SG.dsm" -na;
connectAttr "pCubeShape34.iog" "VRayMtl1SG.dsm" -na;
connectAttr "VRayMtl1SG.msg" "materialInfo2.sg";
connectAttr "VRayMtl1.msg" "materialInfo2.m";
connectAttr "file1.msg" "materialInfo2.t" -na;
connectAttr "place2dTexture2.c" "file1.c";
connectAttr "place2dTexture2.tf" "file1.tf";
connectAttr "place2dTexture2.rf" "file1.rf";
connectAttr "place2dTexture2.mu" "file1.mu";
connectAttr "place2dTexture2.mv" "file1.mv";
connectAttr "place2dTexture2.s" "file1.s";
connectAttr "place2dTexture2.wu" "file1.wu";
connectAttr "place2dTexture2.wv" "file1.wv";
connectAttr "place2dTexture2.re" "file1.re";
connectAttr "place2dTexture2.of" "file1.of";
connectAttr "place2dTexture2.r" "file1.ro";
connectAttr "place2dTexture2.n" "file1.n";
connectAttr "place2dTexture2.vt1" "file1.vt1";
connectAttr "place2dTexture2.vt2" "file1.vt2";
connectAttr "place2dTexture2.vt3" "file1.vt3";
connectAttr "place2dTexture2.vc1" "file1.vc1";
connectAttr "place2dTexture2.o" "file1.uv";
connectAttr "place2dTexture2.ofs" "file1.fs";
connectAttr "VRayMtl2.oc" "VRayMtl2SG.ss";
connectAttr "pCubeShape23.iog" "VRayMtl2SG.dsm" -na;
connectAttr "pCubeShape24.iog" "VRayMtl2SG.dsm" -na;
connectAttr "pCubeShape2.iog" "VRayMtl2SG.dsm" -na;
connectAttr "pCubeShape21.iog" "VRayMtl2SG.dsm" -na;
connectAttr "VRayMtl2SG.msg" "materialInfo3.sg";
connectAttr "VRayMtl2.msg" "materialInfo3.m";
connectAttr "VRayMtl2.msg" "materialInfo3.t" -na;
connectAttr "VRayMtl3.oc" "VRayMtl3SG.ss";
connectAttr "pSphereShape4.iog" "VRayMtl3SG.dsm" -na;
connectAttr "pSphereShape5.iog" "VRayMtl3SG.dsm" -na;
connectAttr "pSphereShape2.iog" "VRayMtl3SG.dsm" -na;
connectAttr "pSphereShape1.iog" "VRayMtl3SG.dsm" -na;
connectAttr "pSphereShape3.iog" "VRayMtl3SG.dsm" -na;
connectAttr "pSphereShape8.iog" "VRayMtl3SG.dsm" -na;
connectAttr "pSphereShape6.iog" "VRayMtl3SG.dsm" -na;
connectAttr "pSphereShape7.iog" "VRayMtl3SG.dsm" -na;
connectAttr "VRayMtl3SG.msg" "materialInfo4.sg";
connectAttr "VRayMtl3.msg" "materialInfo4.m";
connectAttr "VRayMtl3.msg" "materialInfo4.t" -na;
connectAttr "polyAutoProj1.out" "polySplitRing12.ip";
connectAttr "pCubeShape1.wm" "polySplitRing12.mp";
connectAttr "polyTweak23.out" "polySplitRing13.ip";
connectAttr "pCubeShape1.wm" "polySplitRing13.mp";
connectAttr "polySplitRing12.out" "polyTweak23.ip";
connectAttr "polyAutoProj4.out" "polySplitRing14.ip";
connectAttr "pCubeShape4.wm" "polySplitRing14.mp";
connectAttr "polyTweak24.out" "polySplitRing15.ip";
connectAttr "pCubeShape4.wm" "polySplitRing15.mp";
connectAttr "polySplitRing14.out" "polyTweak24.ip";
connectAttr "polyTweak28.out" "polyPlanarProj1.ip";
connectAttr "pCubeShape1.wm" "polyPlanarProj1.mp";
connectAttr "polySplitRing13.out" "polyTweak28.ip";
connectAttr "polyPlanarProj1.out" "polyPlanarProj2.ip";
connectAttr "pCubeShape1.wm" "polyPlanarProj2.mp";
connectAttr "polyPlanarProj2.out" "polyTweakUV1.ip";
connectAttr "polySurfaceShape21.o" "polyPlanarProj3.ip";
connectAttr "pCubeShape33.wm" "polyPlanarProj3.mp";
connectAttr "polyPlanarProj3.out" "polyPlanarProj4.ip";
connectAttr "pCubeShape33.wm" "polyPlanarProj4.mp";
connectAttr "polyPlanarProj4.out" "polyTweakUV2.ip";
connectAttr "polyTweakUV2.out" "polyPlanarProj5.ip";
connectAttr "pCubeShape33.wm" "polyPlanarProj5.mp";
connectAttr "polyPlanarProj5.out" "polyTweakUV3.ip";
connectAttr "blinn1SG.pa" ":renderPartition.st" -na;
connectAttr "VRayMtl1SG.pa" ":renderPartition.st" -na;
connectAttr "VRayMtl2SG.pa" ":renderPartition.st" -na;
connectAttr "VRayMtl3SG.pa" ":renderPartition.st" -na;
connectAttr "pCubeShape6.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape6.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape7.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape7.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape8.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape8.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape9.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape9.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape10.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape10.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape11.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape11.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape12.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape12.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape13.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape13.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape14.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape14.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "|group1|pCube20|transform11|pCubeShape20.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group1|pCube20|transform11|pCubeShape20.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group1|pCube18|transform10|pCubeShape18.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group1|pCube18|transform10|pCubeShape18.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group2|pCube20|transform13|pCubeShape20.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group2|pCube20|transform13|pCubeShape20.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group2|pCube18|transform12|pCubeShape18.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group2|pCube18|transform12|pCubeShape18.ciog.cog[0]" ":initialShadingGroup.dsm"
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
connectAttr "groupId12.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId13.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId14.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId15.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId16.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId17.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId18.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId20.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId21.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId22.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId23.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId25.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId26.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId27.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId28.msg" ":initialShadingGroup.gn" -na;
connectAttr "blinn1.msg" ":defaultShaderList1.s" -na;
connectAttr "VRayMtl1.msg" ":defaultShaderList1.s" -na;
connectAttr "VRayMtl2.msg" ":defaultShaderList1.s" -na;
connectAttr "VRayMtl3.msg" ":defaultShaderList1.s" -na;
connectAttr "VRayDirt1.msg" ":defaultTextureList1.tx" -na;
connectAttr "file1.msg" ":defaultTextureList1.tx" -na;
connectAttr "spotLightShape1.ltd" ":lightList1.l" -na;
connectAttr "spotLightShape2.ltd" ":lightList1.l" -na;
connectAttr "spotLightShape3.ltd" ":lightList1.l" -na;
connectAttr "imagePlane1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture2.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "spotLight1.iog" ":defaultLightSet.dsm" -na;
connectAttr "spotLight2.iog" ":defaultLightSet.dsm" -na;
connectAttr "spotLight3.iog" ":defaultLightSet.dsm" -na;
// End of 12-27-2012.ma
