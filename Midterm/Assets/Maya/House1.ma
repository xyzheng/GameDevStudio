//Maya ASCII 2016 scene
//Name: House1.ma
//Last modified: Tue, Oct 20, 2015 01:36:46 PM
//Codeset: UTF-8
requires maya "2016";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2016";
fileInfo "version" "2016";
fileInfo "cutIdentifier" "201502261600-953408";
fileInfo "osv" "Mac OS X 10.9.4";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "35461D8E-BE4C-CBC7-1625-068FFC05D41F";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 4.9990657122624569 6.9161927209053715 -33.976541306295829 ;
	setAttr ".r" -type "double3" -8.1383527295818414 -195.79999999987623 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "5B5D13F9-4D48-4B07-0BB2-39A2B28E5EBB";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999986;
	setAttr ".coi" 42.419685254689128;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -6.4346575687940124 0.91109648034368806 6.4293801431648063 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "7E3F86C7-8647-82F5-EDF8-B18D7BB51237";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 100.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "C1AEBE30-C24E-6FFE-0970-78AB34FC4A26";
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
	rename -uid "139A5D50-B446-1C9B-EEA6-8395B3B539DA";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 100.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "9CD0097E-4F4A-E08F-85E0-A19668EC87F9";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	rename -uid "5355BEF4-0E42-8967-CE88-C5AB8F227237";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 100.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "79FBD43D-DA45-A247-EEDC-BBAE2CD148B3";
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
	rename -uid "11A35E81-F048-21A9-5C5C-81B9B8F5EFC4";
	setAttr ".t" -type "double3" 0.432087350395852 2.4864004353146587 4.8351430391246808 ;
	setAttr ".s" -type "double3" 0.50198473793901344 0.9204722541941619 1.6310969111813944 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "2F4EF3DE-4B4F-5FDD-98FF-1DB184FBBB63";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt[22:27]" -type "float3"  0 0.27229449 -8.8817842e-16 
		0 0.27229449 -8.8817842e-16 0 0.27229449 -8.8817842e-16 0 0.27229449 -8.8817842e-16 
		0 0.27229449 -8.8817842e-16 0 0.27229449 -8.8817842e-16;
createNode transform -n "pCube2";
	rename -uid "860C06B6-144C-11F0-CAA6-8F8708841486";
	setAttr ".t" -type "double3" -7.0565555863999494 2.4864004353146587 6.5138237082638213 ;
	setAttr ".r" -type "double3" 0 -90 0 ;
	setAttr ".s" -type "double3" 0.55822628403395336 0.9204722541941619 1.6310969111813944 ;
createNode mesh -n "pCubeShape2" -p "pCube2";
	rename -uid "F29DD481-4D49-6041-5D72-1E9E69439ED7";
	setAttr -k off ".v";
	setAttr -s 8 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape1" -p "pCube2";
	rename -uid "4317ED81-1D4B-F1EE-C43A-37B30E35B11E";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5625 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 19 ".uvst[0].uvsp[0:18]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.5 0.25 0.5 0.5 0.5 0.75 0.5 0 0.5 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".vt[0:11]"  -7.098204136 -2.48640037 4.083520889 7.098204136 -2.48640037 4.083520889
		 -7.098204136 2.48640037 4.083520889 7.098204136 2.48640037 4.083520889 -7.098204136 2.48640037 -4.083520889
		 7.098204136 2.48640037 -4.083520889 -7.098204136 -2.48640037 -4.083520889 7.098204136 -2.48640037 -4.083520889
		 0 5.055860519 4.083520889 0 5.055860519 -4.083520889 0 -2.48640037 -4.083520889 0 -2.48640037 4.083520889;
	setAttr -s 19 ".ed[0:18]"  0 11 0 2 8 0 4 9 0 6 10 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 8 3 0 9 5 0 8 9 1 10 7 0 11 1 0 10 11 1 11 8 1;
	setAttr -s 9 -ch 38 ".fc[0:8]" -type "polyFaces" 
		f 4 0 18 -2 -5
		mu 0 4 0 17 14 2
		f 4 1 14 -3 -7
		mu 0 4 2 14 15 4
		f 6 -4 -9 2 13 9 -16
		mu 0 6 16 6 4 15 5 7
		f 4 3 17 -1 -11
		mu 0 4 6 16 18 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 12 7 -14 -15
		mu 0 4 14 3 5 15
		f 4 -18 15 11 -17
		mu 0 4 18 16 7 9
		f 4 -19 16 5 -13
		mu 0 4 14 17 1 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube3";
	rename -uid "B0EAD939-E940-1984-830D-7B9C5B4F3FD0";
	setAttr ".t" -type "double3" 1.812929897434937 0.52706220802032788 -5.3894057086294751 ;
	setAttr ".s" -type "double3" 1 0.8163812178153298 0.2212771858119382 ;
createNode transform -n "transform5" -p "pCube3";
	rename -uid "453F88D1-6549-38AE-8F1B-7E837E3507AB";
	setAttr ".v" no;
createNode mesh -n "pCubeShape3" -p "transform5";
	rename -uid "CD50E717-444D-8191-5D98-DD832F1853ED";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.67356371879577637 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt";
	setAttr ".pt[6]" -type "float3" 0 0 -0.62131834 ;
	setAttr ".pt[7]" -type "float3" 0 0 -0.62131834 ;
	setAttr ".pt[8]" -type "float3" 0 0 -0.62131834 ;
	setAttr ".pt[9]" -type "float3" 0 0 -0.62131834 ;
	setAttr ".pt[12]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".pt[13]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".pt[14]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".pt[15]" -type "float3" 0 0 5.9604645e-08 ;
createNode transform -n "pCube4";
	rename -uid "9C52F979-E249-166F-0653-48B0B0671E27";
	setAttr ".t" -type "double3" 1.812929897434937 1.2760380415401276 -5.3894057086294751 ;
	setAttr ".s" -type "double3" 1 0.8163812178153298 0.2212771858119382 ;
createNode transform -n "transform4" -p "pCube4";
	rename -uid "493C1FEB-384A-61B7-34D3-CEA802FCE0A5";
	setAttr ".v" no;
createNode mesh -n "pCubeShape4" -p "transform4";
	rename -uid "2D72F10D-5449-241C-2E75-8C954EECE2A7";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:9]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.67356371879577637 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 20 ".uvst[0].uvsp[0:19]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.625 0.59712744 0.87500006 0.15287262 0.125 0.15287262
		 0.375 0.59712744 0.375 0.15287262 0.625 0.15287262;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt";
	setAttr ".pt[6]" -type "float3" 0 0 -0.62131834 ;
	setAttr ".pt[7]" -type "float3" 0 0 -0.62131834 ;
	setAttr ".pt[8]" -type "float3" 0 0 -0.62131834 ;
	setAttr ".pt[9]" -type "float3" 0 0 -0.62131834 ;
	setAttr ".pt[12]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".pt[13]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".pt[14]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".pt[15]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr -s 12 ".vt[0:11]"  -3.54159737 -0.52706224 0.61174005 3.54159737 -0.52706224 0.61174005
		 -3.54159737 0.52706224 0.61174005 3.54159737 0.52706224 0.61174005 -3.54159737 0.52706224 -0.61174005
		 3.54159737 0.52706224 -0.61174005 -3.54159737 -0.52706224 -0.61174005 3.54159737 -0.52706224 -0.61174005
		 3.54159737 0.11752485 -0.61174011 -3.54159737 0.11752485 -0.61174011 -3.54159737 0.11752486 0.61174005
		 3.54159737 0.11752486 0.61174005;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 4 5 0 6 7 0 0 10 0 1 11 0 2 4 0
		 3 5 0 4 9 0 5 8 0 6 0 0 7 1 0 8 7 0 9 6 0 8 9 1 10 2 0 9 10 1 11 3 0 10 11 1 11 8 1;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 18 17 -2 -16
		mu 0 4 18 19 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 14 -9
		mu 0 4 4 5 14 17
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 19 -10 -8 -18
		mu 0 4 19 15 11 3
		f 4 16 15 6 8
		mu 0 4 16 18 2 13
		f 4 -15 12 -4 -14
		mu 0 4 17 14 7 6
		f 4 10 4 -17 13
		mu 0 4 12 0 18 16
		f 4 0 5 -19 -5
		mu 0 4 0 1 19 18
		f 4 -12 -13 -20 -6
		mu 0 4 1 10 15 19;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube5";
	rename -uid "78AED7BA-EC47-07CE-A3F9-9CBF06D73DE9";
	setAttr ".t" -type "double3" 1.812929897434937 2.0514781580507284 -5.3894057086294751 ;
	setAttr ".s" -type "double3" 1 0.8163812178153298 0.2212771858119382 ;
createNode transform -n "transform3" -p "pCube5";
	rename -uid "CB99B97D-5649-A9BB-F7B4-4B963025CB4F";
	setAttr ".v" no;
createNode mesh -n "pCubeShape5" -p "transform3";
	rename -uid "ECEA7925-B54C-C0DC-7A37-3D8EF4A042C5";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:9]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.67356371879577637 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 20 ".uvst[0].uvsp[0:19]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.625 0.59712744 0.87500006 0.15287262 0.125 0.15287262
		 0.375 0.59712744 0.375 0.15287262 0.625 0.15287262;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt";
	setAttr ".pt[6]" -type "float3" 0 0 -0.62131834 ;
	setAttr ".pt[7]" -type "float3" 0 0 -0.62131834 ;
	setAttr ".pt[8]" -type "float3" 0 0 -0.62131834 ;
	setAttr ".pt[9]" -type "float3" 0 0 -0.62131834 ;
	setAttr ".pt[12]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".pt[13]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".pt[14]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".pt[15]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr -s 12 ".vt[0:11]"  -3.54159737 -0.52706224 0.61174005 3.54159737 -0.52706224 0.61174005
		 -3.54159737 0.52706224 0.61174005 3.54159737 0.52706224 0.61174005 -3.54159737 0.52706224 -0.61174005
		 3.54159737 0.52706224 -0.61174005 -3.54159737 -0.52706224 -0.61174005 3.54159737 -0.52706224 -0.61174005
		 3.54159737 0.11752485 -0.61174011 -3.54159737 0.11752485 -0.61174011 -3.54159737 0.11752486 0.61174005
		 3.54159737 0.11752486 0.61174005;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 4 5 0 6 7 0 0 10 0 1 11 0 2 4 0
		 3 5 0 4 9 0 5 8 0 6 0 0 7 1 0 8 7 0 9 6 0 8 9 1 10 2 0 9 10 1 11 3 0 10 11 1 11 8 1;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 18 17 -2 -16
		mu 0 4 18 19 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 14 -9
		mu 0 4 4 5 14 17
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 19 -10 -8 -18
		mu 0 4 19 15 11 3
		f 4 16 15 6 8
		mu 0 4 16 18 2 13
		f 4 -15 12 -4 -14
		mu 0 4 17 14 7 6
		f 4 10 4 -17 13
		mu 0 4 12 0 18 16
		f 4 0 5 -19 -5
		mu 0 4 0 1 19 18
		f 4 -12 -13 -20 -6
		mu 0 4 1 10 15 19;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube6";
	rename -uid "91EEE46B-154A-FEA8-6DF6-239F4C18544F";
	setAttr ".t" -type "double3" 1.812929897434937 2.8728002030309812 -5.3894057086294751 ;
	setAttr ".s" -type "double3" 1 0.8163812178153298 0.2212771858119382 ;
createNode transform -n "transform2" -p "pCube6";
	rename -uid "F7357281-6B4B-CF8A-EAF9-A3A7539A96AA";
	setAttr ".v" no;
createNode mesh -n "pCubeShape6" -p "transform2";
	rename -uid "23527382-084F-352E-FC36-7782560E3841";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:9]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.67356371879577637 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 20 ".uvst[0].uvsp[0:19]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.625 0.59712744 0.87500006 0.15287262 0.125 0.15287262
		 0.375 0.59712744 0.375 0.15287262 0.625 0.15287262;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt";
	setAttr ".pt[6]" -type "float3" 0 0 -0.62131834 ;
	setAttr ".pt[7]" -type "float3" 0 0 -0.62131834 ;
	setAttr ".pt[8]" -type "float3" 0 0 -0.62131834 ;
	setAttr ".pt[9]" -type "float3" 0 0 -0.62131834 ;
	setAttr ".pt[12]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".pt[13]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".pt[14]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".pt[15]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr -s 12 ".vt[0:11]"  -3.54159737 -0.52706224 0.61174005 3.54159737 -0.52706224 0.61174005
		 -3.54159737 0.52706224 0.61174005 3.54159737 0.52706224 0.61174005 -3.54159737 0.52706224 -0.61174005
		 3.54159737 0.52706224 -0.61174005 -3.54159737 -0.52706224 -0.61174005 3.54159737 -0.52706224 -0.61174005
		 3.54159737 0.11752485 -0.61174011 -3.54159737 0.11752485 -0.61174011 -3.54159737 0.11752486 0.61174005
		 3.54159737 0.11752486 0.61174005;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 4 5 0 6 7 0 0 10 0 1 11 0 2 4 0
		 3 5 0 4 9 0 5 8 0 6 0 0 7 1 0 8 7 0 9 6 0 8 9 1 10 2 0 9 10 1 11 3 0 10 11 1 11 8 1;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 18 17 -2 -16
		mu 0 4 18 19 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 14 -9
		mu 0 4 4 5 14 17
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 19 -10 -8 -18
		mu 0 4 19 15 11 3
		f 4 16 15 6 8
		mu 0 4 16 18 2 13
		f 4 -15 12 -4 -14
		mu 0 4 17 14 7 6
		f 4 10 4 -17 13
		mu 0 4 12 0 18 16
		f 4 0 5 -19 -5
		mu 0 4 0 1 19 18
		f 4 -12 -13 -20 -6
		mu 0 4 1 10 15 19;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube7";
	rename -uid "26619579-FD41-8907-2EF5-F988181EA9F4";
	setAttr ".t" -type "double3" 1.812929897434937 3.7418461986016736 -5.3894057086294751 ;
	setAttr ".s" -type "double3" 1 0.8163812178153298 0.2212771858119382 ;
createNode transform -n "transform1" -p "pCube7";
	rename -uid "F55A9019-454E-C573-ECFC-809FBD5FD0C6";
	setAttr ".v" no;
createNode mesh -n "pCubeShape7" -p "transform1";
	rename -uid "9219B28B-2B49-CE87-22C7-FDA5DB9B4F42";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:9]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.67356371879577637 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 20 ".uvst[0].uvsp[0:19]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.625 0.59712744 0.87500006 0.15287262 0.125 0.15287262
		 0.375 0.59712744 0.375 0.15287262 0.625 0.15287262;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt";
	setAttr ".pt[6]" -type "float3" 0 0 -0.62131834 ;
	setAttr ".pt[7]" -type "float3" 0 0 -0.62131834 ;
	setAttr ".pt[8]" -type "float3" 0 0 -0.62131834 ;
	setAttr ".pt[9]" -type "float3" 0 0 -0.62131834 ;
	setAttr ".pt[12]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".pt[13]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".pt[14]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".pt[15]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr -s 12 ".vt[0:11]"  -3.54159737 -0.52706224 0.61174005 3.54159737 -0.52706224 0.61174005
		 -3.54159737 0.52706224 0.61174005 3.54159737 0.52706224 0.61174005 -3.54159737 0.52706224 -0.61174005
		 3.54159737 0.52706224 -0.61174005 -3.54159737 -0.52706224 -0.61174005 3.54159737 -0.52706224 -0.61174005
		 3.54159737 0.11752485 -0.61174011 -3.54159737 0.11752485 -0.61174011 -3.54159737 0.11752486 0.61174005
		 3.54159737 0.11752486 0.61174005;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 4 5 0 6 7 0 0 10 0 1 11 0 2 4 0
		 3 5 0 4 9 0 5 8 0 6 0 0 7 1 0 8 7 0 9 6 0 8 9 1 10 2 0 9 10 1 11 3 0 10 11 1 11 8 1;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 18 17 -2 -16
		mu 0 4 18 19 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 14 -9
		mu 0 4 4 5 14 17
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 19 -10 -8 -18
		mu 0 4 19 15 11 3
		f 4 16 15 6 8
		mu 0 4 16 18 2 13
		f 4 -15 12 -4 -14
		mu 0 4 17 14 7 6
		f 4 10 4 -17 13
		mu 0 4 12 0 18 16
		f 4 0 5 -19 -5
		mu 0 4 0 1 19 18
		f 4 -12 -13 -20 -6
		mu 0 4 1 10 15 19;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube8";
	rename -uid "4D11D9EB-9F40-70C1-9970-86B904140367";
	setAttr ".t" -type "double3" -1.2624604036252796 0.16757053480731132 4.0392665944734443 ;
	setAttr ".s" -type "double3" 0.90751374713347088 0.92709844727708524 1 ;
createNode mesh -n "pCube8Shape" -p "pCube8";
	rename -uid "25C13AE1-9146-DCE1-12D2-0BB574B892E7";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube9";
	rename -uid "D30DBF3D-A14A-431C-F3BC-AD8928408D08";
	setAttr ".t" -type "double3" -0.84727335133654069 0.11092587660776961 -6.2557627527217701 ;
createNode transform -n "transform14" -p "pCube9";
	rename -uid "97A7E370-EC44-CFEA-FC6C-3CBEAA70BBC1";
	setAttr ".v" no;
createNode mesh -n "pCubeShape8" -p "transform14";
	rename -uid "2B218EDB-EC4A-0195-5429-E39C4CE3DC26";
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
	setAttr -s 4 ".pt[32:35]" -type "float3"  0 -0.025366118 0 0 -0.025366118 
		0 0 -0.025366118 0 0 -0.025366118 0;
createNode transform -n "pCube10";
	rename -uid "09259B98-2C4A-6D91-A03B-9B926D764A1C";
	setAttr ".t" -type "double3" -0.89307042098897593 0.12101073081670803 -6.2414068270849343 ;
	setAttr ".s" -type "double3" 1 1 0.5470228315017992 ;
createNode transform -n "transform13" -p "pCube10";
	rename -uid "4EC416B9-2F48-0B0B-F2A5-BEA3164E6C56";
	setAttr ".v" no;
createNode mesh -n "pCubeShape9" -p "transform13";
	rename -uid "D281B3F4-904F-0A09-99E3-099A9A97B47A";
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
	rename -uid "B16355E1-C242-959B-D6EE-999D90469D7F";
	setAttr ".t" -type "double3" -0.89307042098897593 0.12101073081670803 -6.2414068270849343 ;
	setAttr ".r" -type "double3" 0 -90 0 ;
	setAttr ".s" -type "double3" 1 1 0.30751227838953321 ;
createNode transform -n "transform12" -p "pCube11";
	rename -uid "BED7BF54-D342-1ADD-8114-21B5074B200F";
	setAttr ".v" no;
createNode mesh -n "pCubeShape11" -p "transform12";
	rename -uid "94C0531B-6F4F-FE27-96A2-44B14D33FAA2";
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
	setAttr -s 8 ".vt[0:7]"  -0.10175893 -0.12101073 3.74160075 0.10175893 -0.12101073 3.74160075
		 -0.10175893 0.12101073 3.74160075 0.10175893 0.12101073 3.74160075 -0.10175893 0.12101073 -3.74160075
		 0.10175893 0.12101073 -3.74160075 -0.10175893 -0.12101073 -3.74160075 0.10175893 -0.12101073 -3.74160075;
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
	rename -uid "96F8AB96-2A47-9794-FCA6-4388C0794CDE";
	setAttr ".t" -type "double3" 0.86019941381282106 0.15226569280114166 -6.249416206517763 ;
	setAttr ".s" -type "double3" 0.84737843253921075 0.71826128442798876 1 ;
createNode transform -n "transform6" -p "pCube12";
	rename -uid "2F694A48-9F49-A0AF-1A53-6B9F4A8812CC";
	setAttr ".v" no;
createNode mesh -n "pCubeShape12" -p "transform6";
	rename -uid "D3CAF469-2449-E027-D6CF-41925AC79559";
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
createNode transform -n "pCube13";
	rename -uid "1A9E107F-A94C-2799-84DB-08B33BF362CA";
	setAttr ".t" -type "double3" 1.3568808387229394 0.15226569280114166 -6.249416206517763 ;
	setAttr ".s" -type "double3" 0.84737843253921075 0.71826128442798876 1 ;
createNode transform -n "transform7" -p "pCube13";
	rename -uid "EE554A43-AF4D-B70D-F369-2EAFF27D2442";
	setAttr ".v" no;
createNode mesh -n "pCubeShape13" -p "transform7";
	rename -uid "984562CC-174C-7DC8-DCDD-DDB159E15334";
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
	setAttr -s 8 ".vt[0:7]"  -0.28843015 -0.1522657 2.49299312 0.28843015 -0.1522657 2.49299312
		 -0.28843015 0.1522657 2.49299312 0.28843015 0.1522657 2.49299312 -0.28843015 0.1522657 -2.49299312
		 0.28843015 0.1522657 -2.49299312 -0.28843015 -0.1522657 -2.49299312 0.28843015 -0.1522657 -2.49299312;
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
createNode transform -n "pCube14";
	rename -uid "4466043A-4541-F219-7735-A3BEE17ABF11";
	setAttr ".t" -type "double3" 1.8167211979162339 0.15226569280114166 -6.249416206517763 ;
	setAttr ".s" -type "double3" 0.84737843253921075 0.71826128442798876 1 ;
createNode transform -n "transform9" -p "pCube14";
	rename -uid "BA739805-4249-AAD7-9BBE-7C93B7D6EAFF";
	setAttr ".v" no;
createNode mesh -n "pCubeShape14" -p "transform9";
	rename -uid "67252DC6-FF4F-1EB7-0303-789FAE563639";
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
	setAttr -s 8 ".vt[0:7]"  -0.28843015 -0.1522657 2.49299312 0.28843015 -0.1522657 2.49299312
		 -0.28843015 0.1522657 2.49299312 0.28843015 0.1522657 2.49299312 -0.28843015 0.1522657 -2.49299312
		 0.28843015 0.1522657 -2.49299312 -0.28843015 -0.1522657 -2.49299312 0.28843015 -0.1522657 -2.49299312;
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
	rename -uid "8EC81159-FE42-0DD2-87DE-A98A22907CD8";
createNode transform -n "transform8" -p "pCube15";
	rename -uid "18EAE9E0-154A-4D77-F4A4-2F8C504AFB7A";
	setAttr ".v" no;
createNode mesh -n "pCube15Shape" -p "transform8";
	rename -uid "D26DE249-1E47-2EDE-DB48-56A32401714D";
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
createNode transform -n "pCube16";
	rename -uid "36CDAFD7-9F4D-C47B-BFF5-AB8B0FA16B88";
	setAttr ".rp" -type "double3" 1.3384603261947632 0.15226570144295692 -6.2494164705276489 ;
	setAttr ".sp" -type "double3" 1.3384603261947632 0.15226570144295692 -6.2494164705276489 ;
createNode transform -n "transform11" -p "pCube16";
	rename -uid "0AA94E57-644D-393C-5F22-5F9C902FB090";
	setAttr ".v" no;
createNode mesh -n "pCube16Shape" -p "transform11";
	rename -uid "AA84BE55-974F-60BB-9F18-CAB046FC9F62";
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
createNode transform -n "pCube17";
	rename -uid "0CF99751-8642-5C33-8D7A-0E9AAFB0B8D6";
	setAttr ".t" -type "double3" -4.3682279299586035 0 0 ;
	setAttr ".rp" -type "double3" 1.3384603261947632 0.15226570144295692 -6.2494164705276489 ;
	setAttr ".sp" -type "double3" 1.3384603261947632 0.15226570144295692 -6.2494164705276489 ;
createNode transform -n "transform10" -p "pCube17";
	rename -uid "46FA6FC1-FD4A-BE6A-9A83-B885F63AAE9A";
	setAttr ".v" no;
createNode mesh -n "pCube17Shape" -p "transform10";
	rename -uid "2DCDBB2D-F249-74CA-5D0E-C29C0B564D86";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:17]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 42 ".uvst[0].uvsp[0:41]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375
		 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375
		 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1
		 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".vt[0:23]"  1.57231176 0.042899139 -3.75642323 2.061130762 0.042899139 -3.75642323
		 1.57231176 0.26163226 -3.75642323 2.061130762 0.26163226 -3.75642323 1.57231176 0.26163226 -8.74240971
		 2.061130762 0.26163226 -8.74240971 1.57231176 0.042899139 -8.74240971 2.061130762 0.042899139 -8.74240971
		 1.11247134 0.042899139 -3.75642323 1.60129023 0.042899139 -3.75642323 1.11247134 0.26163226 -3.75642323
		 1.60129023 0.26163226 -3.75642323 1.11247134 0.26163226 -8.74240971 1.60129023 0.26163226 -8.74240971
		 1.11247134 0.042899139 -8.74240971 1.60129023 0.042899139 -8.74240971 0.61578989 0.042899139 -3.75642323
		 1.10460889 0.042899139 -3.75642323 0.61578989 0.26163226 -3.75642323 1.10460889 0.26163226 -3.75642323
		 0.61578989 0.26163226 -8.74240971 1.10460889 0.26163226 -8.74240971 0.61578989 0.042899139 -8.74240971
		 1.10460889 0.042899139 -8.74240971;
	setAttr -s 36 ".ed[0:35]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 8 9 0 10 11 0 12 13 0 14 15 0 8 10 0 9 11 0 10 12 0
		 11 13 0 12 14 0 13 15 0 14 8 0 15 9 0 16 17 0 18 19 0 20 21 0 22 23 0 16 18 0 17 19 0
		 18 20 0 19 21 0 20 22 0 21 23 0 22 16 0 23 17 0;
	setAttr -s 18 -ch 72 ".fc[0:17]" -type "polyFaces" 
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
		mu 0 4 40 28 31 41;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube18";
	rename -uid "30D08EAE-AA4F-A4DB-6770-D18E46899494";
	setAttr ".t" -type "double3" -10.74168637870109 3.0421222648995419 8.821675975190356 ;
	setAttr ".r" -type "double3" 270 0 0 ;
	setAttr ".s" -type "double3" 0.37116780030206753 0.37116780030206753 0.37116780030206753 ;
	setAttr ".rp" -type "double3" -0.84565365314483643 0.13081613183021545 -6.2494164705276489 ;
	setAttr ".sp" -type "double3" -0.84565365314483643 0.13081613183021545 -6.2494164705276489 ;
createNode mesh -n "pCube18Shape" -p "pCube18";
	rename -uid "A2C719C9-7148-EDF1-B073-358E313C8F9E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube19";
	rename -uid "F0B8E0A5-CF48-CF64-9EE6-8C8B7E891196";
	setAttr ".t" -type "double3" -5.4032338090312431 3.0421222648995419 14.521265147905552 ;
	setAttr ".r" -type "double3" 270 0 0 ;
	setAttr ".s" -type "double3" 0.37116780030206753 0.37116780030206753 0.37116780030206753 ;
	setAttr ".rp" -type "double3" -0.84565365314483643 0.13081613183021545 -6.2494164705276489 ;
	setAttr ".sp" -type "double3" -0.84565365314483643 0.13081613183021545 -6.2494164705276489 ;
createNode mesh -n "pCube19Shape" -p "pCube19";
	rename -uid "A0DB7779-CD4F-39A7-EAC5-1EA2E6AAA559";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 154 ".uvst[0].uvsp[0:153]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.25
		 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.25
		 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.25
		 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0
		 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375
		 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625
		 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125
		 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75
		 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25
		 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875
		 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5
		 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375
		 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1
		 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25
		 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125
		 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75
		 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 100 ".vt[0:99]"  -2.24047184 0 -3.81222391 0.54592514 0 -3.81222391
		 -2.24047184 0.22185175 -3.81222391 0.54592514 0.22185175 -3.81222391 -2.24047184 0.22185175 -8.69930077
		 0.54592514 0.22185175 -8.69930077 -2.24047184 0 -8.69930077 0.54592514 0 -8.69930077
		 -2.031492233 0.22185175 -4.17875433 0.33694553 0.22185175 -4.17875433 0.33694553 0.22185175 -8.33276939
		 -2.031492233 0.22185175 -8.33276939 -2.031492233 0.22185175 -4.17875433 0.33694553 0.22185175 -4.17875433
		 0.33694553 0.22185175 -8.33276939 -2.031492233 0.22185175 -8.33276939 -2.031492233 0.22185175 -4.17875433
		 0.33694553 0.22185175 -4.17875433 0.33694553 0.22185175 -8.33276939 -2.031492233 0.22185175 -8.33276939
		 -2.031492233 0.22185175 -4.17875433 0.33694553 0.22185175 -4.17875433 0.33694553 0.22185175 -8.33276939
		 -2.031492233 0.22185175 -8.33276939 -2.031492233 0.12001086 -4.17875433 0.33694553 0.12001086 -4.17875433
		 0.33694553 0.12001086 -8.33276939 -2.031492233 0.12001086 -8.33276939 -2.031492233 0.12001086 -4.17875433
		 0.33694553 0.12001086 -4.17875433 0.33694553 0.12001086 -8.33276939 -2.031492233 0.12001086 -8.33276939
		 -1.93280745 0.09464474 -4.35183859 0.23826063 0.09464474 -4.35183859 0.23826063 0.09464474 -8.15968513
		 -1.93280745 0.09464474 -8.15968513 -0.9948293 0 -4.19466591 -0.7913115 0 -4.19466591
		 -0.9948293 0.24202146 -4.19466591 -0.7913115 0.24202146 -4.19466591 -0.9948293 0.24202146 -8.28814793
		 -0.7913115 0.24202146 -8.28814793 -0.9948293 0 -8.28814793 -0.7913115 0 -8.28814793
		 -2.043658495 0 -6.34316587 -2.043658495 0 -6.13964796 -2.043658495 0.24202146 -6.34316587
		 -2.043658495 0.24202146 -6.13964796 0.25751776 0.24202146 -6.34316587 0.25751776 0.24202146 -6.13964796
		 0.25751776 0 -6.34316587 0.25751776 0 -6.13964796 1.57231176 0.042899139 -3.75642323
		 2.061130762 0.042899139 -3.75642323 1.57231176 0.26163226 -3.75642323 2.061130762 0.26163226 -3.75642323
		 1.57231176 0.26163226 -8.74240971 2.061130762 0.26163226 -8.74240971 1.57231176 0.042899139 -8.74240971
		 2.061130762 0.042899139 -8.74240971 1.11247134 0.042899139 -3.75642323 1.60129023 0.042899139 -3.75642323
		 1.11247134 0.26163226 -3.75642323 1.60129023 0.26163226 -3.75642323 1.11247134 0.26163226 -8.74240971
		 1.60129023 0.26163226 -8.74240971 1.11247134 0.042899139 -8.74240971 1.60129023 0.042899139 -8.74240971
		 0.61578989 0.042899139 -3.75642323 1.10460889 0.042899139 -3.75642323 0.61578989 0.26163226 -3.75642323
		 1.10460889 0.26163226 -3.75642323 0.61578989 0.26163226 -8.74240971 1.10460889 0.26163226 -8.74240971
		 0.61578989 0.042899139 -8.74240971 1.10460889 0.042899139 -8.74240971 -2.79591608 0.042899139 -3.75642323
		 -2.3070972 0.042899139 -3.75642323 -2.79591608 0.26163226 -3.75642323 -2.3070972 0.26163226 -3.75642323
		 -2.79591608 0.26163226 -8.74240971 -2.3070972 0.26163226 -8.74240971 -2.79591608 0.042899139 -8.74240971
		 -2.3070972 0.042899139 -8.74240971 -3.25575662 0.042899139 -3.75642323 -2.76693773 0.042899139 -3.75642323
		 -3.25575662 0.26163226 -3.75642323 -2.76693773 0.26163226 -3.75642323 -3.25575662 0.26163226 -8.74240971
		 -2.76693773 0.26163226 -8.74240971 -3.25575662 0.042899139 -8.74240971 -2.76693773 0.042899139 -8.74240971
		 -3.75243807 0.042899139 -3.75642323 -3.26361895 0.042899139 -3.75642323 -3.75243807 0.26163226 -3.75642323
		 -3.26361895 0.26163226 -3.75642323 -3.75243807 0.26163226 -8.74240971 -3.26361895 0.26163226 -8.74240971
		 -3.75243807 0.042899139 -8.74240971 -3.26361895 0.042899139 -8.74240971;
	setAttr -s 164 ".ed[0:163]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 2 8 1 3 9 1 8 9 0 5 10 1 9 10 0 4 11 1 11 10 0 8 11 0
		 8 12 0 9 13 0 12 13 0 10 14 0 13 14 0 11 15 0 15 14 0 12 15 0 12 16 0 13 17 0 16 17 0
		 14 18 0 17 18 0 15 19 0 19 18 0 16 19 0 16 20 0 17 21 0 20 21 0 18 22 0 21 22 0 19 23 0
		 23 22 0 20 23 0 20 24 0 21 25 0 24 25 0 22 26 0 25 26 0 23 27 0 27 26 0 24 27 0 24 28 0
		 25 29 0 28 29 0 26 30 0 29 30 0 27 31 0 31 30 0 28 31 0 28 32 1 29 33 1 32 33 1 30 34 1
		 33 34 1 31 35 1 35 34 1 32 35 1 36 37 0 38 39 0 40 41 0 42 43 0 36 38 0 37 39 0 38 40 0
		 39 41 0 40 42 0 41 43 0 42 36 0 43 37 0 44 45 0 46 47 0 48 49 0 50 51 0 44 46 0 45 47 0
		 46 48 0 47 49 0 48 50 0 49 51 0 50 44 0 51 45 0 52 53 0 54 55 0 56 57 0 58 59 0 52 54 0
		 53 55 0 54 56 0 55 57 0 56 58 0 57 59 0 58 52 0 59 53 0 60 61 0 62 63 0 64 65 0 66 67 0
		 60 62 0 61 63 0 62 64 0 63 65 0 64 66 0 65 67 0 66 60 0 67 61 0 68 69 0 70 71 0 72 73 0
		 74 75 0 68 70 0 69 71 0 70 72 0 71 73 0 72 74 0 73 75 0 74 68 0 75 69 0 76 77 0 78 79 0
		 80 81 0 82 83 0 76 78 0 77 79 0 78 80 0 79 81 0 80 82 0 81 83 0 82 76 0 83 77 0 84 85 0
		 86 87 0 88 89 0 90 91 0 84 86 0 85 87 0 86 88 0 87 89 0 88 90 0 89 91 0 90 84 0 91 85 0
		 92 93 0 94 95 0 96 97 0 98 99 0 92 94 0 93 95 0 94 96 0 95 97 0 96 98 0 97 99 0 98 92 0
		 99 93 0;
	setAttr -s 82 -ch 328 ".fc[0:81]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 62 64 -67 -68
		mu 0 4 38 39 40 41
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
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
		mu 0 4 21 18 22 25
		f 4 30 37 -39 -37
		mu 0 4 22 23 27 26
		f 4 32 39 -41 -38
		mu 0 4 23 24 28 27
		f 4 -35 41 42 -40
		mu 0 4 24 25 29 28
		f 4 -36 36 43 -42
		mu 0 4 25 22 26 29
		f 4 38 45 -47 -45
		mu 0 4 26 27 31 30
		f 4 40 47 -49 -46
		mu 0 4 27 28 32 31
		f 4 -43 49 50 -48
		mu 0 4 28 29 33 32
		f 4 -44 44 51 -50
		mu 0 4 29 26 30 33
		f 4 46 53 -55 -53
		mu 0 4 30 31 35 34
		f 4 48 55 -57 -54
		mu 0 4 31 32 36 35
		f 4 -51 57 58 -56
		mu 0 4 32 33 37 36
		f 4 -52 52 59 -58
		mu 0 4 33 30 34 37
		f 4 54 61 -63 -61
		mu 0 4 34 35 39 38
		f 4 56 63 -65 -62
		mu 0 4 35 36 40 39
		f 4 -59 65 66 -64
		mu 0 4 36 37 41 40
		f 4 -60 60 67 -66
		mu 0 4 37 34 38 41
		f 4 68 73 -70 -73
		mu 0 4 42 43 44 45
		f 4 69 75 -71 -75
		mu 0 4 45 44 46 47
		f 4 70 77 -72 -77
		mu 0 4 47 46 48 49
		f 4 71 79 -69 -79
		mu 0 4 49 48 50 51
		f 4 -80 -78 -76 -74
		mu 0 4 43 52 53 44
		f 4 78 72 74 76
		mu 0 4 54 42 45 55
		f 4 80 85 -82 -85
		mu 0 4 56 57 58 59
		f 4 81 87 -83 -87
		mu 0 4 59 58 60 61
		f 4 82 89 -84 -89
		mu 0 4 61 60 62 63
		f 4 83 91 -81 -91
		mu 0 4 63 62 64 65
		f 4 -92 -90 -88 -86
		mu 0 4 57 66 67 58
		f 4 90 84 86 88
		mu 0 4 68 56 59 69
		f 4 92 97 -94 -97
		mu 0 4 70 71 72 73
		f 4 93 99 -95 -99
		mu 0 4 73 72 74 75
		f 4 94 101 -96 -101
		mu 0 4 75 74 76 77
		f 4 95 103 -93 -103
		mu 0 4 77 76 78 79
		f 4 -104 -102 -100 -98
		mu 0 4 71 80 81 72
		f 4 102 96 98 100
		mu 0 4 82 70 73 83
		f 4 104 109 -106 -109
		mu 0 4 84 85 86 87
		f 4 105 111 -107 -111
		mu 0 4 87 86 88 89
		f 4 106 113 -108 -113
		mu 0 4 89 88 90 91
		f 4 107 115 -105 -115
		mu 0 4 91 90 92 93
		f 4 -116 -114 -112 -110
		mu 0 4 85 94 95 86
		f 4 114 108 110 112
		mu 0 4 96 84 87 97
		f 4 116 121 -118 -121
		mu 0 4 98 99 100 101
		f 4 117 123 -119 -123
		mu 0 4 101 100 102 103
		f 4 118 125 -120 -125
		mu 0 4 103 102 104 105
		f 4 119 127 -117 -127
		mu 0 4 105 104 106 107
		f 4 -128 -126 -124 -122
		mu 0 4 99 108 109 100
		f 4 126 120 122 124
		mu 0 4 110 98 101 111
		f 4 128 133 -130 -133
		mu 0 4 112 113 114 115
		f 4 129 135 -131 -135
		mu 0 4 115 114 116 117
		f 4 130 137 -132 -137
		mu 0 4 117 116 118 119
		f 4 131 139 -129 -139
		mu 0 4 119 118 120 121
		f 4 -140 -138 -136 -134
		mu 0 4 113 122 123 114
		f 4 138 132 134 136
		mu 0 4 124 112 115 125
		f 4 140 145 -142 -145
		mu 0 4 126 127 128 129
		f 4 141 147 -143 -147
		mu 0 4 129 128 130 131
		f 4 142 149 -144 -149
		mu 0 4 131 130 132 133
		f 4 143 151 -141 -151
		mu 0 4 133 132 134 135
		f 4 -152 -150 -148 -146
		mu 0 4 127 136 137 128
		f 4 150 144 146 148
		mu 0 4 138 126 129 139
		f 4 152 157 -154 -157
		mu 0 4 140 141 142 143
		f 4 153 159 -155 -159
		mu 0 4 143 142 144 145
		f 4 154 161 -156 -161
		mu 0 4 145 144 146 147
		f 4 155 163 -153 -163
		mu 0 4 147 146 148 149
		f 4 -164 -162 -160 -158
		mu 0 4 141 150 151 142
		f 4 162 156 158 160
		mu 0 4 152 140 143 153;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube20";
	rename -uid "1436F210-934A-E611-882E-249BCCC44A20";
	setAttr ".t" -type "double3" -6.3989612334975936 3.0421222648995419 8.7028666363755498 ;
	setAttr ".r" -type "double3" 270 0 0 ;
	setAttr ".s" -type "double3" 0.37116780030206753 0.37116780030206753 0.37116780030206753 ;
	setAttr ".rp" -type "double3" -0.84565365314483643 0.13081613183021545 -6.2494164705276489 ;
	setAttr ".sp" -type "double3" -0.84565365314483643 0.13081613183021545 -6.2494164705276489 ;
createNode transform -n "polySurface1" -p "pCube20";
	rename -uid "E061C778-C042-E0E7-DD44-C1835C7AEED0";
	setAttr ".t" -type "double3" -2.9786600407179744 -15.210134077255326 -2.3574480618086806 ;
	setAttr ".s" -type "double3" 1.4269072101829152 1 1.9821625810156922 ;
	setAttr ".rp" -type "double3" -0.84727334976196289 0.11092587560415268 -6.2557623386383057 ;
	setAttr ".sp" -type "double3" -0.84727334976196289 0.11092587560415268 -6.2557623386383057 ;
createNode mesh -n "polySurfaceShape2" -p "polySurface1";
	rename -uid "2CFE9852-DF4B-7567-5AC3-8B98352BE15C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 15 ".pt";
	setAttr ".pt[6]" -type "float3" 0 1.6543612e-23 0 ;
	setAttr ".pt[7]" -type "float3" 0 1.6543612e-23 0 ;
	setAttr ".pt[26]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".pt[28]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[31]" -type "float3" 0 0 -5.9604645e-08 ;
createNode transform -n "transform15" -p "pCube20";
	rename -uid "E9AEC2C1-DA4A-4809-BF93-DDA78946A605";
	setAttr ".v" no;
createNode mesh -n "pCube20Shape" -p "transform15";
	rename -uid "A615FE6B-BB4E-D7B1-5FE2-F2811030F3BC";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:81]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 154 ".uvst[0].uvsp[0:153]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.25
		 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.25
		 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.25
		 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0
		 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375
		 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625
		 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125
		 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75
		 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25
		 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875
		 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5
		 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375
		 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1
		 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25
		 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125
		 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75
		 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 100 ".vt[0:99]"  -2.24047184 0 -3.81222391 0.54592514 0 -3.81222391
		 -2.24047184 0.22185175 -3.81222391 0.54592514 0.22185175 -3.81222391 -2.24047184 0.22185175 -8.69930077
		 0.54592514 0.22185175 -8.69930077 -2.24047184 0 -8.69930077 0.54592514 0 -8.69930077
		 -2.031492233 0.22185175 -4.17875433 0.33694553 0.22185175 -4.17875433 0.33694553 0.22185175 -8.33276939
		 -2.031492233 0.22185175 -8.33276939 -2.031492233 0.22185175 -4.17875433 0.33694553 0.22185175 -4.17875433
		 0.33694553 0.22185175 -8.33276939 -2.031492233 0.22185175 -8.33276939 -2.031492233 0.22185175 -4.17875433
		 0.33694553 0.22185175 -4.17875433 0.33694553 0.22185175 -8.33276939 -2.031492233 0.22185175 -8.33276939
		 -2.031492233 0.22185175 -4.17875433 0.33694553 0.22185175 -4.17875433 0.33694553 0.22185175 -8.33276939
		 -2.031492233 0.22185175 -8.33276939 -2.031492233 0.12001086 -4.17875433 0.33694553 0.12001086 -4.17875433
		 0.33694553 0.12001086 -8.33276939 -2.031492233 0.12001086 -8.33276939 -2.031492233 0.12001086 -4.17875433
		 0.33694553 0.12001086 -4.17875433 0.33694553 0.12001086 -8.33276939 -2.031492233 0.12001086 -8.33276939
		 -1.93280745 0.09464474 -4.35183859 0.23826063 0.09464474 -4.35183859 0.23826063 0.09464474 -8.15968513
		 -1.93280745 0.09464474 -8.15968513 -0.9948293 0 -4.19466591 -0.7913115 0 -4.19466591
		 -0.9948293 0.24202146 -4.19466591 -0.7913115 0.24202146 -4.19466591 -0.9948293 0.24202146 -8.28814793
		 -0.7913115 0.24202146 -8.28814793 -0.9948293 0 -8.28814793 -0.7913115 0 -8.28814793
		 -2.043658495 0 -6.34316587 -2.043658495 0 -6.13964796 -2.043658495 0.24202146 -6.34316587
		 -2.043658495 0.24202146 -6.13964796 0.25751776 0.24202146 -6.34316587 0.25751776 0.24202146 -6.13964796
		 0.25751776 0 -6.34316587 0.25751776 0 -6.13964796 1.57231176 0.042899139 -3.75642323
		 2.061130762 0.042899139 -3.75642323 1.57231176 0.26163226 -3.75642323 2.061130762 0.26163226 -3.75642323
		 1.57231176 0.26163226 -8.74240971 2.061130762 0.26163226 -8.74240971 1.57231176 0.042899139 -8.74240971
		 2.061130762 0.042899139 -8.74240971 1.11247134 0.042899139 -3.75642323 1.60129023 0.042899139 -3.75642323
		 1.11247134 0.26163226 -3.75642323 1.60129023 0.26163226 -3.75642323 1.11247134 0.26163226 -8.74240971
		 1.60129023 0.26163226 -8.74240971 1.11247134 0.042899139 -8.74240971 1.60129023 0.042899139 -8.74240971
		 0.61578989 0.042899139 -3.75642323 1.10460889 0.042899139 -3.75642323 0.61578989 0.26163226 -3.75642323
		 1.10460889 0.26163226 -3.75642323 0.61578989 0.26163226 -8.74240971 1.10460889 0.26163226 -8.74240971
		 0.61578989 0.042899139 -8.74240971 1.10460889 0.042899139 -8.74240971 -2.79591608 0.042899139 -3.75642323
		 -2.3070972 0.042899139 -3.75642323 -2.79591608 0.26163226 -3.75642323 -2.3070972 0.26163226 -3.75642323
		 -2.79591608 0.26163226 -8.74240971 -2.3070972 0.26163226 -8.74240971 -2.79591608 0.042899139 -8.74240971
		 -2.3070972 0.042899139 -8.74240971 -3.25575662 0.042899139 -3.75642323 -2.76693773 0.042899139 -3.75642323
		 -3.25575662 0.26163226 -3.75642323 -2.76693773 0.26163226 -3.75642323 -3.25575662 0.26163226 -8.74240971
		 -2.76693773 0.26163226 -8.74240971 -3.25575662 0.042899139 -8.74240971 -2.76693773 0.042899139 -8.74240971
		 -3.75243807 0.042899139 -3.75642323 -3.26361895 0.042899139 -3.75642323 -3.75243807 0.26163226 -3.75642323
		 -3.26361895 0.26163226 -3.75642323 -3.75243807 0.26163226 -8.74240971 -3.26361895 0.26163226 -8.74240971
		 -3.75243807 0.042899139 -8.74240971 -3.26361895 0.042899139 -8.74240971;
	setAttr -s 164 ".ed[0:163]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 2 8 1 3 9 1 8 9 0 5 10 1 9 10 0 4 11 1 11 10 0 8 11 0
		 8 12 0 9 13 0 12 13 0 10 14 0 13 14 0 11 15 0 15 14 0 12 15 0 12 16 0 13 17 0 16 17 0
		 14 18 0 17 18 0 15 19 0 19 18 0 16 19 0 16 20 0 17 21 0 20 21 0 18 22 0 21 22 0 19 23 0
		 23 22 0 20 23 0 20 24 0 21 25 0 24 25 0 22 26 0 25 26 0 23 27 0 27 26 0 24 27 0 24 28 0
		 25 29 0 28 29 0 26 30 0 29 30 0 27 31 0 31 30 0 28 31 0 28 32 1 29 33 1 32 33 1 30 34 1
		 33 34 1 31 35 1 35 34 1 32 35 1 36 37 0 38 39 0 40 41 0 42 43 0 36 38 0 37 39 0 38 40 0
		 39 41 0 40 42 0 41 43 0 42 36 0 43 37 0 44 45 0 46 47 0 48 49 0 50 51 0 44 46 0 45 47 0
		 46 48 0 47 49 0 48 50 0 49 51 0 50 44 0 51 45 0 52 53 0 54 55 0 56 57 0 58 59 0 52 54 0
		 53 55 0 54 56 0 55 57 0 56 58 0 57 59 0 58 52 0 59 53 0 60 61 0 62 63 0 64 65 0 66 67 0
		 60 62 0 61 63 0 62 64 0 63 65 0 64 66 0 65 67 0 66 60 0 67 61 0 68 69 0 70 71 0 72 73 0
		 74 75 0 68 70 0 69 71 0 70 72 0 71 73 0 72 74 0 73 75 0 74 68 0 75 69 0 76 77 0 78 79 0
		 80 81 0 82 83 0 76 78 0 77 79 0 78 80 0 79 81 0 80 82 0 81 83 0 82 76 0 83 77 0 84 85 0
		 86 87 0 88 89 0 90 91 0 84 86 0 85 87 0 86 88 0 87 89 0 88 90 0 89 91 0 90 84 0 91 85 0
		 92 93 0 94 95 0 96 97 0 98 99 0 92 94 0 93 95 0 94 96 0 95 97 0 96 98 0 97 99 0 98 92 0
		 99 93 0;
	setAttr -s 82 -ch 328 ".fc[0:81]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 62 64 -67 -68
		mu 0 4 38 39 40 41
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
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
		mu 0 4 21 18 22 25
		f 4 30 37 -39 -37
		mu 0 4 22 23 27 26
		f 4 32 39 -41 -38
		mu 0 4 23 24 28 27
		f 4 -35 41 42 -40
		mu 0 4 24 25 29 28
		f 4 -36 36 43 -42
		mu 0 4 25 22 26 29
		f 4 38 45 -47 -45
		mu 0 4 26 27 31 30
		f 4 40 47 -49 -46
		mu 0 4 27 28 32 31
		f 4 -43 49 50 -48
		mu 0 4 28 29 33 32
		f 4 -44 44 51 -50
		mu 0 4 29 26 30 33
		f 4 46 53 -55 -53
		mu 0 4 30 31 35 34
		f 4 48 55 -57 -54
		mu 0 4 31 32 36 35
		f 4 -51 57 58 -56
		mu 0 4 32 33 37 36
		f 4 -52 52 59 -58
		mu 0 4 33 30 34 37
		f 4 54 61 -63 -61
		mu 0 4 34 35 39 38
		f 4 56 63 -65 -62
		mu 0 4 35 36 40 39
		f 4 -59 65 66 -64
		mu 0 4 36 37 41 40
		f 4 -60 60 67 -66
		mu 0 4 37 34 38 41
		f 4 68 73 -70 -73
		mu 0 4 42 43 44 45
		f 4 69 75 -71 -75
		mu 0 4 45 44 46 47
		f 4 70 77 -72 -77
		mu 0 4 47 46 48 49
		f 4 71 79 -69 -79
		mu 0 4 49 48 50 51
		f 4 -80 -78 -76 -74
		mu 0 4 43 52 53 44
		f 4 78 72 74 76
		mu 0 4 54 42 45 55
		f 4 80 85 -82 -85
		mu 0 4 56 57 58 59
		f 4 81 87 -83 -87
		mu 0 4 59 58 60 61
		f 4 82 89 -84 -89
		mu 0 4 61 60 62 63
		f 4 83 91 -81 -91
		mu 0 4 63 62 64 65
		f 4 -92 -90 -88 -86
		mu 0 4 57 66 67 58
		f 4 90 84 86 88
		mu 0 4 68 56 59 69
		f 4 92 97 -94 -97
		mu 0 4 70 71 72 73
		f 4 93 99 -95 -99
		mu 0 4 73 72 74 75
		f 4 94 101 -96 -101
		mu 0 4 75 74 76 77
		f 4 95 103 -93 -103
		mu 0 4 77 76 78 79
		f 4 -104 -102 -100 -98
		mu 0 4 71 80 81 72
		f 4 102 96 98 100
		mu 0 4 82 70 73 83
		f 4 104 109 -106 -109
		mu 0 4 84 85 86 87
		f 4 105 111 -107 -111
		mu 0 4 87 86 88 89
		f 4 106 113 -108 -113
		mu 0 4 89 88 90 91
		f 4 107 115 -105 -115
		mu 0 4 91 90 92 93
		f 4 -116 -114 -112 -110
		mu 0 4 85 94 95 86
		f 4 114 108 110 112
		mu 0 4 96 84 87 97
		f 4 116 121 -118 -121
		mu 0 4 98 99 100 101
		f 4 117 123 -119 -123
		mu 0 4 101 100 102 103
		f 4 118 125 -120 -125
		mu 0 4 103 102 104 105
		f 4 119 127 -117 -127
		mu 0 4 105 104 106 107
		f 4 -128 -126 -124 -122
		mu 0 4 99 108 109 100
		f 4 126 120 122 124
		mu 0 4 110 98 101 111
		f 4 128 133 -130 -133
		mu 0 4 112 113 114 115
		f 4 129 135 -131 -135
		mu 0 4 115 114 116 117
		f 4 130 137 -132 -137
		mu 0 4 117 116 118 119
		f 4 131 139 -129 -139
		mu 0 4 119 118 120 121
		f 4 -140 -138 -136 -134
		mu 0 4 113 122 123 114
		f 4 138 132 134 136
		mu 0 4 124 112 115 125
		f 4 140 145 -142 -145
		mu 0 4 126 127 128 129
		f 4 141 147 -143 -147
		mu 0 4 129 128 130 131
		f 4 142 149 -144 -149
		mu 0 4 131 130 132 133
		f 4 143 151 -141 -151
		mu 0 4 133 132 134 135
		f 4 -152 -150 -148 -146
		mu 0 4 127 136 137 128
		f 4 150 144 146 148
		mu 0 4 138 126 129 139
		f 4 152 157 -154 -157
		mu 0 4 140 141 142 143
		f 4 153 159 -155 -159
		mu 0 4 143 142 144 145
		f 4 154 161 -156 -161
		mu 0 4 145 144 146 147
		f 4 155 163 -153 -163
		mu 0 4 147 146 148 149
		f 4 -164 -162 -160 -158
		mu 0 4 141 150 151 142
		f 4 162 156 158 160
		mu 0 4 152 140 143 153;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube21";
	rename -uid "A3173092-614C-35D8-03CA-5BA45DDA24A8";
	setAttr ".t" -type "double3" -9.1400304987248173 2.5428981421560599 2.6880130580773423 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".s" -type "double3" 1 0.12555875233321315 0.63622776780480239 ;
createNode mesh -n "pCubeShape15" -p "pCube21";
	rename -uid "744F9C2C-2941-8818-2EBD-C59677AFAF4E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube22";
	rename -uid "7330960D-5B4D-3C58-D4B7-53AD332038F5";
	setAttr ".t" -type "double3" -7.0755203498259736 2.5428981421560599 2.6880130580773423 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".s" -type "double3" 1 0.12555875233321315 0.63622776780480239 ;
createNode mesh -n "pCubeShape22" -p "pCube22";
	rename -uid "5E2E20CD-0B45-DD54-591B-B28B043F5B7C";
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
	setAttr -s 8 ".vt[0:7]"  -0.08065208 -0.91109645 3.49845457 0.08065208 -0.91109645 3.49845457
		 -0.08065208 0.91109645 3.49845457 0.08065208 0.91109645 3.49845457 -0.08065208 0.91109645 -3.49845457
		 0.08065208 0.91109645 -3.49845457 -0.08065208 -0.91109645 -3.49845457 0.08065208 -0.91109645 -3.49845457;
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
	rename -uid "93D337F0-1E4C-1DD8-1C62-1787C805D5DD";
	setAttr ".t" -type "double3" -5.0259710820946486 2.5428981421560599 2.6880130580773423 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".s" -type "double3" 1 0.12555875233321315 0.63622776780480239 ;
createNode mesh -n "pCubeShape23" -p "pCube23";
	rename -uid "4455853E-A44B-1AF2-B926-C3890D582F4F";
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
	setAttr -s 8 ".vt[0:7]"  -0.08065208 -0.91109645 3.49845457 0.08065208 -0.91109645 3.49845457
		 -0.08065208 0.91109645 3.49845457 0.08065208 0.91109645 3.49845457 -0.08065208 0.91109645 -3.49845457
		 0.08065208 0.91109645 -3.49845457 -0.08065208 -0.91109645 -3.49845457 0.08065208 -0.91109645 -3.49845457;
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
createNode lightLinker -s -n "lightLinker1";
	rename -uid "625362F8-AD47-1242-8DD7-8EA8CF1B5823";
	setAttr -s 11 ".lnk";
	setAttr -s 11 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "297E5C94-5A4C-4C67-068F-97B0DD906C2C";
createNode displayLayer -n "defaultLayer";
	rename -uid "ECCD9DA4-1048-2394-E393-5192811D06C0";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "E3877719-8A47-E59F-5119-6F858E7D27A3";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "C370789B-5846-A9FA-B3C5-0DAEC3E7E36F";
	setAttr ".g" yes;
createNode polyCube -n "polyCube1";
	rename -uid "A6289181-6A46-3963-75E3-EEB522E373A5";
	setAttr ".w" 14.196408138693425;
	setAttr ".h" 4.9728008706293174;
	setAttr ".d" 8.1670415376161323;
	setAttr ".cuv" 4;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "26A23522-714A-D8EF-B35D-55B636241301";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:3]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.432087350395852 2.4864004353146587 4.8351430391246808 1;
	setAttr ".re" 1;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak1";
	rename -uid "D71DA596-E24E-B42C-3953-3BB6EABD3997";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[8]" -type "float3" 0 2.5694599 0 ;
	setAttr ".tk[9]" -type "float3" 0 2.5694599 0 ;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "942B51F4-8A49-532B-8051-84842494D797";
	setAttr ".dc" -type "componentList" 1 "e[16]";
createNode polySplitRing -n "polySplitRing2";
	rename -uid "0FBCC1FB-E543-2460-E449-079F7830C13B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[6:7]" "e[10:11]" "e[14]" "e[17]";
	setAttr ".ix" -type "matrix" 1.2395113469708749e-16 0 0.55822628403395336 0 -0 0.9204722541941619 0 0
		 -1.6310969111813944 -0 3.6217626923771161e-16 0 -6.2935633768491277 2.4864004353146587 6.5138237082638213 1;
	setAttr ".wt" 0.28007984161376953;
	setAttr ".re" 14;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "70A3768F-C34B-FFF4-0C62-3BAA9B72F51A";
	setAttr ".ics" -type "componentList" 1 "f[10]";
	setAttr ".ix" -type "matrix" 1.2395113469708749e-16 0 0.55822628403395336 0 -0 0.9204722541941619 0 0
		 -1.6310969111813944 -0 3.6217626923771161e-16 0 -6.2935633768491277 2.4864004353146587 6.5138237082638213 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -4.4280586 2.4864004 2.5514195 ;
	setAttr ".rs" 799910970;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -9.2231719057047901 0.19773788575041973 2.5514195901688406 ;
	setAttr ".cbx" -type "double3" 0.36705493240381237 4.7750629848788977 2.5514195901688423 ;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "37C50DBF-3644-0956-4035-5CB3FA53301F";
	setAttr ".ics" -type "componentList" 1 "f[10]";
	setAttr ".ix" -type "matrix" 1.2395113469708749e-16 0 0.55822628403395336 0 -0 0.9204722541941619 0 0
		 -1.6310969111813944 -0 3.6217626923771161e-16 0 -6.2935633768491277 2.4864004353146587 6.5138237082638213 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -4.4280591 2.4864004 2.5514193 ;
	setAttr ".rs" 299478391;
	setAttr ".ls" -type "double3" 0.91666666364072547 0.91666666364072547 0.91666666364072547 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -9.2231728779143101 0.19773766629273259 2.5514193239858058 ;
	setAttr ".cbx" -type "double3" 0.36705493240381237 4.7750629848788977 2.5514193239858076 ;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "5476F64E-A845-9252-61D6-E4A3FFEA7606";
	setAttr ".ics" -type "componentList" 1 "f[10]";
	setAttr ".ix" -type "matrix" 1.2395113469708749e-16 0 0.55822628403395336 0 -0 0.9204722541941619 0 0
		 -1.6310969111813944 -0 3.6217626923771161e-16 0 -6.2935633768491277 2.4864004353146587 6.5138237082638213 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -4.4280591 2.4864004 2.551419 ;
	setAttr ".rs" 1220434441;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -8.8235799876704206 0.38845912479585287 2.5514190578027707 ;
	setAttr ".cbx" -type "double3" -0.032537957840077958 4.5843415263757779 2.5514190578027724 ;
createNode polyTweak -n "polyTweak2";
	rename -uid "B1CDF7DB-7242-E998-AA1A-EBB6CE61D6F5";
	setAttr ".uopa" yes;
	setAttr -s 11 ".tk";
	setAttr ".tk[18]" -type "float3" -2.3841858e-07 0 0 ;
	setAttr ".tk[19]" -type "float3" -2.3841858e-07 0 0 ;
	setAttr ".tk[20]" -type "float3" -2.3841858e-07 0 0 ;
	setAttr ".tk[21]" -type "float3" -2.3841858e-07 0 0 ;
	setAttr ".tk[26]" -type "float3" 10.26784 0 4.4408921e-16 ;
	setAttr ".tk[27]" -type "float3" 10.26784 0 -6.6613381e-16 ;
	setAttr ".tk[28]" -type "float3" 10.26784 0 -6.6613381e-16 ;
	setAttr ".tk[29]" -type "float3" 10.26784 0 4.4408921e-16 ;
createNode deleteComponent -n "deleteComponent2";
	rename -uid "79D2EFB6-1C4C-E482-95D6-63BE533483A5";
	setAttr ".dc" -type "componentList" 1 "e[21]";
createNode deleteComponent -n "deleteComponent3";
	rename -uid "9EA38F76-7F43-5D71-501B-14B503A170AE";
	setAttr ".dc" -type "componentList" 1 "e[41]";
createNode deleteComponent -n "deleteComponent4";
	rename -uid "1689CE44-3341-3754-5F96-179A36830831";
	setAttr ".dc" -type "componentList" 1 "e[22]";
createNode deleteComponent -n "deleteComponent5";
	rename -uid "58DA1920-114E-618A-6081-13839D726C04";
	setAttr ".dc" -type "componentList" 1 "e[38]";
createNode deleteComponent -n "deleteComponent6";
	rename -uid "32B71755-A643-F6AE-DAC3-DC9B08691D85";
	setAttr ".dc" -type "componentList" 1 "e[33]";
createNode polySplit -n "polySplit1";
	rename -uid "78140AD4-6543-F926-23F6-D5B3C396A7B8";
	setAttr -s 2 ".e[0:1]"  0 0;
	setAttr -s 2 ".d[0:1]"  -2147483646 -2147483639;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "45E3E2F0-BE40-A928-113D-EBAF655AAD40";
	setAttr ".ics" -type "componentList" 1 "f[2]";
	setAttr ".ix" -type "matrix" 0.50198473793901344 0 0 0 0 0.9204722541941619 0 0 0 0 1.6310969111813944 0
		 0.432087350395852 2.4864004353146587 4.8351430391246808 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.43208736 2.4864004 -1.8254752 ;
	setAttr ".rs" 1759898400;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.1311027925989081 0.19773788575041973 -1.8254752701282602 ;
	setAttr ".cbx" -type "double3" 3.9952774933906121 4.7750629848788977 -1.8254752701282602 ;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "7AFEE315-3D4A-2F78-1223-9DBFE1FE37D0";
	setAttr ".ics" -type "componentList" 1 "f[2]";
	setAttr ".ix" -type "matrix" 0.50198473793901344 0 0 0 0 0.9204722541941619 0 0 0 0 1.6310969111813944 0
		 0.432087350395852 2.4864004353146587 4.8351430391246808 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.43208736 2.2161508 -1.8254752 ;
	setAttr ".rs" 1079644504;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.6170246179824899 0.2576842891439064 -1.8254752701282602 ;
	setAttr ".cbx" -type "double3" 3.4811993187741939 4.1746173167103153 -1.8254752701282602 ;
createNode polyTweak -n "polyTweak3";
	rename -uid "DCD6A9F5-4D42-9212-D13E-EA9996CE9E00";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[12]" -type "float3" 1.024091 0.065125927 0 ;
	setAttr ".tk[13]" -type "float3" 2.5798327e-08 0.065125927 0 ;
	setAttr ".tk[14]" -type "float3" 1.024091 -0.65232348 0 ;
	setAttr ".tk[15]" -type "float3" -1.024091 -0.65232348 0 ;
	setAttr ".tk[16]" -type "float3" -1.024091 0.065125927 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "4DA4B5F1-C74B-8CDC-E366-D5840CE4E6F9";
	setAttr ".ics" -type "componentList" 2 "f[1]" "f[6]";
	setAttr ".ix" -type "matrix" 0.50198473793901344 0 0 0 0 0.9204722541941619 0 0 0 0 1.6310969111813944 0
		 0.432087350395852 2.4864004353146587 4.8351430391246808 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.4320876 5.9576216 4.8351445 ;
	setAttr ".rs" 2073988090;
	setAttr ".ls" -type "double3" 1.173333332359193 1.173333332359193 1.173333332359193 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.1311023138689564 4.7750629848788977 -1.8254752701282602 ;
	setAttr ".cbx" -type "double3" 3.9952774933906121 7.1401797645064926 11.495764459448086 ;
createNode polyTweak -n "polyTweak4";
	rename -uid "F193D18F-E64F-E620-0B95-D6B4EF91C4BF";
	setAttr ".uopa" yes;
	setAttr -s 7 ".tk";
	setAttr ".tk[17]" -type "float3" 0 0 0.5618664 ;
	setAttr ".tk[18]" -type "float3" 0 0 0.5618664 ;
	setAttr ".tk[19]" -type "float3" 0 0 0.5618664 ;
	setAttr ".tk[20]" -type "float3" 0 0 0.5618664 ;
	setAttr ".tk[21]" -type "float3" 0 0 0.5618664 ;
createNode deleteComponent -n "deleteComponent7";
	rename -uid "8D24B4AF-3B44-B973-0322-92AFEFFE76CB";
	setAttr ".dc" -type "componentList" 1 "e[28]";
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "B5338B8D-5E4D-996A-581F-AA854F28FB04";
	setAttr ".ics" -type "componentList" 2 "f[1]" "f[6]";
	setAttr ".ix" -type "matrix" 1.2395113469708749e-16 0 0.55822628403395336 0 -0 0.9204722541941619 0 0
		 -1.6310969111813944 -0 3.6217626923771161e-16 0 -6.2935633768491277 2.4864004353146587 6.5138237082638213 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -6.2935643 5.9576216 6.5138235 ;
	setAttr ".rs" 1841035343;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -12.954184019404916 4.7750629848788977 2.5514190578027707 ;
	setAttr ".cbx" -type "double3" 0.36705493240381415 7.1401797645064926 10.476227560175767 ;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "77D70F11-F343-AE1E-16C8-099CB2D0BA52";
	setAttr ".ics" -type "componentList" 2 "f[1]" "f[6]";
	setAttr ".ix" -type "matrix" 1.2395113469708749e-16 0 0.55822628403395336 0 -0 0.9204722541941619 0 0
		 -1.6310969111813944 -0 3.6217626923771161e-16 0 -6.2935633768491277 2.4864004353146587 6.5138237082638213 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -6.2935643 5.9576216 6.5138235 ;
	setAttr ".rs" 813102168;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -12.954184019404916 4.7750629848788977 2.5514190578027707 ;
	setAttr ".cbx" -type "double3" 0.36705493240381415 7.1401797645064926 10.476227560175767 ;
createNode polyExtrudeFace -n "polyExtrudeFace9";
	rename -uid "7349D117-DE45-D5C6-A846-CA96136DE10B";
	setAttr ".ics" -type "componentList" 2 "f[1]" "f[6]";
	setAttr ".ix" -type "matrix" 1.2395113469708749e-16 0 0.55822628403395336 0 -0 0.9204722541941619 0 0
		 -1.6310969111813944 -0 3.6217626923771161e-16 0 -6.2935633768491277 2.4864004353146587 6.5138237082638213 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -6.2935643 5.9576216 6.5138235 ;
	setAttr ".rs" 811666050;
	setAttr ".ls" -type "double3" 1.1333333317214582 1.1333333317214582 1.1333333317214582 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -12.954184019404916 4.7750629848788977 2.5514190578027707 ;
	setAttr ".cbx" -type "double3" 0.36705493240381415 7.1401797645064926 10.476227560175767 ;
createNode polyTweak -n "polyTweak5";
	rename -uid "5EEAC4B5-5641-505A-1AF5-2D89EDBAA11C";
	setAttr ".uopa" yes;
	setAttr -s 24 ".tk";
	setAttr ".tk[37]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".tk[38]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".tk[39]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".tk[40]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".tk[41]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".tk[42]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".tk[43]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".tk[44]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".tk[45]" -type "float3" 5.3290705e-15 0.27339262 0 ;
	setAttr ".tk[46]" -type "float3" 5.3290705e-15 0.27339268 0 ;
	setAttr ".tk[47]" -type "float3" 4.773217e-15 0.27339268 0 ;
	setAttr ".tk[48]" -type "float3" 4.773217e-15 0.27339268 0 ;
	setAttr ".tk[49]" -type "float3" 4.773217e-15 0.27339268 0 ;
	setAttr ".tk[50]" -type "float3" 5.3290705e-15 0.27339268 0 ;
	setAttr ".tk[51]" -type "float3" 5.3290705e-15 0.27339268 0 ;
	setAttr ".tk[52]" -type "float3" 5.3290705e-15 0.27339268 0 ;
	setAttr ".tk[53]" -type "float3" 5.3290705e-15 0.27339268 0 ;
createNode deleteComponent -n "deleteComponent8";
	rename -uid "52706B87-B34E-E437-595E-D9A7160C388F";
	setAttr ".dc" -type "componentList" 1 "e[80]";
createNode polyCube -n "polyCube2";
	rename -uid "FE66EB8F-1549-CB6F-0747-2EA8E01D55F8";
	setAttr ".w" 7.083194602748244;
	setAttr ".h" 1.0541244160406558;
	setAttr ".d" 1.2234801524126127;
	setAttr ".cuv" 4;
createNode polySplitRing -n "polySplitRing3";
	rename -uid "E72AB454-FE44-B4EB-65E4-25AEC759759E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[4:5]" "e[8:9]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 1.812929897434937 0.52706220802032788 -5.3894057086294751 1;
	setAttr ".wt" 0.38850954174995422;
	setAttr ".re" 9;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyUnite -n "polyUnite1";
	rename -uid "4C1CF7B2-D343-CBE6-BB92-298BBE23F9F1";
	setAttr -s 5 ".ip";
	setAttr -s 5 ".im";
createNode groupId -n "groupId1";
	rename -uid "CE5E68E3-E642-6F78-D4A1-B99377101839";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "A30E6CD2-A340-18A5-286B-96901BA7A73D";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:9]";
createNode groupId -n "groupId2";
	rename -uid "523016DC-954C-3E27-CD4C-2B89922382D6";
	setAttr ".ihi" 0;
createNode groupId -n "groupId3";
	rename -uid "DA4FF98B-8D4D-FFF2-E05D-9483887B67B9";
	setAttr ".ihi" 0;
createNode groupId -n "groupId4";
	rename -uid "BB6D7D07-7840-3034-A9B8-C4A2384049C7";
	setAttr ".ihi" 0;
createNode groupId -n "groupId5";
	rename -uid "A970AE60-6049-5799-A3E2-AEADCF31FAE3";
	setAttr ".ihi" 0;
createNode groupId -n "groupId6";
	rename -uid "C25F1893-CD46-5AA3-22BC-2D93619B33FB";
	setAttr ".ihi" 0;
createNode groupId -n "groupId7";
	rename -uid "BF67F863-A04A-387B-3614-1F9ED734AE9A";
	setAttr ".ihi" 0;
createNode groupId -n "groupId8";
	rename -uid "D30DF8BA-C74A-6785-D6B7-299BC48D9231";
	setAttr ".ihi" 0;
createNode groupId -n "groupId9";
	rename -uid "50EE0B2A-0942-F740-1E48-25B7ED47413B";
	setAttr ".ihi" 0;
createNode groupId -n "groupId10";
	rename -uid "C29A4BD9-9648-FF2C-FFFE-5195B6D11C9D";
	setAttr ".ihi" 0;
createNode polyCube -n "polyCube3";
	rename -uid "4BE4A454-944C-6C36-FB15-FEB67275A0A6";
	setAttr ".w" 2.7863965730907516;
	setAttr ".h" 0.22185175321553921;
	setAttr ".d" 4.8870775690371921;
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace10";
	rename -uid "F9B3BCAB-5E42-638A-4B9D-51BA403F75BC";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -6.5111690426406152 0.11092587660776961 -6.2557627527217701 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -6.511169 0.22185175 -6.2557626 ;
	setAttr ".rs" 1947637752;
	setAttr ".ls" -type "double3" 0.84999999972339335 0.84999999972339335 0.84999999972339335 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -7.9043672943648584 0.22185175221192227 -8.6993014184932544 ;
	setAttr ".cbx" -type "double3" -5.1179707909163721 0.22185175221192227 -3.8122240869502857 ;
createNode polyExtrudeFace -n "polyExtrudeFace11";
	rename -uid "4AEB1483-3D4C-9A83-E1AA-099785892672";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -6.5111690426406152 0.11092587660776961 -6.2557627527217701 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -6.511169 0.22185175 -6.2557621 ;
	setAttr ".rs" 1192825633;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -7.6953879261550195 0.22185175221192227 -8.3327695695857837 ;
	setAttr ".cbx" -type "double3" -5.3269501591262109 0.22185175221192227 -4.1787545053462818 ;
createNode polyExtrudeFace -n "polyExtrudeFace12";
	rename -uid "C34A63EA-624C-263F-7323-BEB150C5FA75";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -6.5111690426406152 0.11092587660776961 -6.2557627527217701 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -6.511169 0.22185175 -6.2557621 ;
	setAttr ".rs" 1622897055;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -7.6953879261550195 0.22185175221192227 -8.3327695695857837 ;
	setAttr ".cbx" -type "double3" -5.3269501591262109 0.22185175221192227 -4.1787545053462818 ;
createNode polyExtrudeFace -n "polyExtrudeFace13";
	rename -uid "CF31B8C0-EA44-CFA5-AFC1-B1A29286B56E";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -6.5111690426406152 0.11092587660776961 -6.2557627527217701 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -6.511169 0.22185175 -6.2557621 ;
	setAttr ".rs" 1416628021;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -7.6953879261550195 0.22185175221192227 -8.3327695695857837 ;
	setAttr ".cbx" -type "double3" -5.3269501591262109 0.22185175221192227 -4.1787545053462818 ;
createNode polyExtrudeFace -n "polyExtrudeFace14";
	rename -uid "9FB14090-5947-B61A-337E-63B2997B82A6";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.84727335133654069 0.11092587660776961 -6.2557627527217701 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.84727335 0.22185175 -6.2557621 ;
	setAttr ".rs" 795688766;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.031492234850945 0.22185175221192227 -8.3327695695857837 ;
	setAttr ".cbx" -type "double3" 0.3369455321778636 0.22185175221192227 -4.1787545053462818 ;
createNode polyExtrudeFace -n "polyExtrudeFace15";
	rename -uid "6655B9D2-304B-7A73-56D6-5F9E785A995E";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.84727335133654069 0.11092587660776961 -6.2557627527217701 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.84727335 0.12001086 -6.2557621 ;
	setAttr ".rs" 1287587972;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.031492234850945 0.12001086126791823 -8.3327695695857837 ;
	setAttr ".cbx" -type "double3" 0.3369455321778636 0.12001086126791823 -4.1787545053462818 ;
createNode polyTweak -n "polyTweak6";
	rename -uid "41AB49AC-FF4D-0BDE-6A72-83BB9B33F1AB";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk";
	setAttr ".tk[24]" -type "float3" 0 -0.10184089 0 ;
	setAttr ".tk[25]" -type "float3" 0 -0.10184089 0 ;
	setAttr ".tk[26]" -type "float3" 0 -0.10184089 0 ;
	setAttr ".tk[27]" -type "float3" 0 -0.10184089 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace16";
	rename -uid "46846C96-6145-2B8E-CB86-7D839B76C9CB";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.84727335133654069 0.11092587660776961 -6.2557627527217701 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.84727335 0.12001086 -6.2557621 ;
	setAttr ".rs" 874729746;
	setAttr ".ls" -type "double3" 0.91666666347821923 0.91666666347821923 0.91666666347821923 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.031492234850945 0.12001086126791823 -8.3327695695857837 ;
	setAttr ".cbx" -type "double3" 0.3369455321778636 0.12001086126791823 -4.1787545053462818 ;
createNode polyCube -n "polyCube4";
	rename -uid "DAF84A56-614E-1AD5-41D5-F8917E77055B";
	setAttr ".w" 0.2035178521605463;
	setAttr ".h" 0.24202146163341606;
	setAttr ".d" 7.4832016761303084;
	setAttr ".cuv" 4;
createNode polyCube -n "polyCube5";
	rename -uid "7CA4CD8C-DA4F-F509-5193-C594D1D4BB4C";
	setAttr ".w" 0.57686030367675656;
	setAttr ".h" 0.30453138560228332;
	setAttr ".d" 4.9859863582133688;
	setAttr ".cuv" 4;
createNode polyUnite -n "polyUnite2";
	rename -uid "217AA299-4146-F332-3778-ABB2DABCBFB7";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId12";
	rename -uid "10782B02-DC4B-CE81-CFFE-318F9DFF4983";
	setAttr ".ihi" 0;
createNode groupId -n "groupId13";
	rename -uid "CB3D888F-4A41-A4C0-C359-7E848F399662";
	setAttr ".ihi" 0;
createNode groupId -n "groupId14";
	rename -uid "5011E31D-4E41-6FCC-8EC1-9E986FBEA73C";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	rename -uid "A86CBE10-FC4B-7303-5867-C78B1B4A6B0F";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId15";
	rename -uid "A8ECF830-DE47-EE2D-DE88-A58095121AF3";
	setAttr ".ihi" 0;
createNode groupId -n "groupId16";
	rename -uid "86383AEA-AD40-B27D-671B-60A5B0C0FE1A";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts4";
	rename -uid "CBB7C1A1-5843-0A2C-6828-938431B22815";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:11]";
createNode polyUnite -n "polyUnite3";
	rename -uid "61C21B8A-9B40-7691-4D45-E78541241E98";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId17";
	rename -uid "3ACC41FD-4246-E264-2D20-E3B9DE010BE8";
	setAttr ".ihi" 0;
createNode groupId -n "groupId18";
	rename -uid "E217463B-1A49-1DBB-F24D-0A84A47C66D4";
	setAttr ".ihi" 0;
createNode groupId -n "groupId19";
	rename -uid "BA9ABB1A-C944-B524-48DD-DEA44089228F";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts5";
	rename -uid "6B02A73A-6B4D-B394-E147-F0BAF879E6CB";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:17]";
createNode groupId -n "groupId20";
	rename -uid "93FF06B9-174B-AA5A-8405-25A53C3F7425";
	setAttr ".ihi" 0;
createNode polyUnite -n "polyUnite4";
	rename -uid "D1C613BC-CF4E-2B9D-7DF9-6C8CEF26B630";
	setAttr -s 5 ".ip";
	setAttr -s 5 ".im";
createNode groupId -n "groupId21";
	rename -uid "534647E4-1C4E-EA4B-DB2E-95B68DBF093C";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts6";
	rename -uid "77DAEB4A-2B4D-D6D8-5129-C98639B45759";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:33]";
createNode groupId -n "groupId22";
	rename -uid "7DF88AA4-2B41-663B-AB20-19BE465EE919";
	setAttr ".ihi" 0;
createNode groupId -n "groupId23";
	rename -uid "BD3376FA-E74E-3527-4581-C5A66FA69373";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts7";
	rename -uid "C09C8AFF-B647-E1EF-5910-859B5E3BFF5D";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId24";
	rename -uid "1248B73D-364D-9DE0-BF55-ABA5CCAC2CD7";
	setAttr ".ihi" 0;
createNode groupId -n "groupId25";
	rename -uid "D4F7ECD8-D245-4D1A-B4B0-0AA46B340793";
	setAttr ".ihi" 0;
createNode groupId -n "groupId26";
	rename -uid "D37D497F-2E4A-9A5A-162D-6BB7D43BCCDA";
	setAttr ".ihi" 0;
createNode groupId -n "groupId29";
	rename -uid "7B060382-994F-18C8-8720-3F97E936E8D1";
	setAttr ".ihi" 0;
createNode polySeparate -n "polySeparate1";
	rename -uid "71F177F4-E14A-F067-4084-DDBC978CF104";
	setAttr ".ic" 9;
createNode groupId -n "groupId30";
	rename -uid "0EF9B37F-0C4D-DE8F-D003-1CA2FDB8C9F6";
	setAttr ".ihi" 0;
createNode deleteComponent -n "deleteComponent9";
	rename -uid "6211F3F3-7B41-720B-A376-40873430BBB1";
	setAttr ".dc" -type "componentList" 1 "e[62]";
createNode deleteComponent -n "deleteComponent10";
	rename -uid "B7A7B63F-DE47-1561-3640-55804B90009F";
	setAttr ".dc" -type "componentList" 1 "e[63]";
createNode deleteComponent -n "deleteComponent11";
	rename -uid "A4C54F52-074A-7D0A-48F3-03A33CEC4E28";
	setAttr ".dc" -type "componentList" 1 "e[64]";
createNode deleteComponent -n "deleteComponent12";
	rename -uid "1346A97B-5A47-52E0-7695-9AA107C58577";
	setAttr ".dc" -type "componentList" 1 "e[62]";
createNode deleteComponent -n "deleteComponent13";
	rename -uid "F41F8001-9D4B-0BC1-C8D9-968A88CB0FB1";
	setAttr ".dc" -type "componentList" 1 "e[58]";
createNode deleteComponent -n "deleteComponent14";
	rename -uid "99A2F792-4D4C-05E3-25A6-69BE9C09B793";
	setAttr ".dc" -type "componentList" 1 "e[18]";
createNode deleteComponent -n "deleteComponent15";
	rename -uid "09DD15DD-2640-881E-9887-29B30E0EBBEA";
	setAttr ".dc" -type "componentList" 1 "e[41]";
createNode deleteComponent -n "deleteComponent16";
	rename -uid "E65D461D-314A-BA56-CF73-F186FED8791E";
	setAttr ".dc" -type "componentList" 1 "e[48]";
createNode deleteComponent -n "deleteComponent17";
	rename -uid "260A17B6-3741-FA8E-9F08-FDAFE28D5035";
	setAttr ".dc" -type "componentList" 1 "e[25]";
createNode deleteComponent -n "deleteComponent18";
	rename -uid "E375FA86-784F-41BC-D589-459E449494B2";
	setAttr ".dc" -type "componentList" 1 "e[3]";
createNode lambert -n "lambert2";
	rename -uid "4C05E3F0-D541-9406-2764-F29C32D683A8";
	setAttr ".c" -type "float3" 1 1 1 ;
createNode shadingEngine -n "lambert2SG";
	rename -uid "32B80736-4A43-C635-57A6-138072190463";
	setAttr ".ihi" 0;
	setAttr -s 3 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 2 ".gn";
createNode materialInfo -n "materialInfo1";
	rename -uid "1BCC8794-CE41-086E-6825-CB8DD96A1FBA";
createNode polyCube -n "polyCube6";
	rename -uid "3A8CB399-E04F-84CF-6286-329283E516D9";
	setAttr ".w" 0.16130416140581527;
	setAttr ".h" 1.8221929606873764;
	setAttr ".d" 6.9969092077719495;
	setAttr ".cuv" 4;
createNode lambert -n "lambert3";
	rename -uid "1FF06F46-E844-D6B9-1B5D-81A7200F040D";
	setAttr ".c" -type "float3" 1 1 1 ;
createNode shadingEngine -n "lambert3SG";
	rename -uid "6D0EB0CA-C140-2BB5-4B2C-C5A2FD4CC6E6";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo2";
	rename -uid "B1325011-824A-70F8-CD16-D690699A63AF";
createNode lambert -n "lambert4";
	rename -uid "857E03A1-CF4B-2DAF-7731-458838F70BC3";
	setAttr ".c" -type "float3" 0.5 0.183 0.183 ;
createNode shadingEngine -n "lambert4SG";
	rename -uid "0ABD0893-0A46-F056-6232-43A4BF30C65A";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo3";
	rename -uid "BF643912-C244-72BF-5829-C0BCAB52EAF1";
createNode groupId -n "groupId31";
	rename -uid "FA1F70B9-B341-C6A0-0558-10A28CD23275";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts8";
	rename -uid "CC67B215-8542-8912-0687-B3B88E847A7D";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 5 "f[3]" "f[7]" "f[10:11]" "f[13:16]" "f[18:43]";
	setAttr ".irc" -type "componentList" 5 "f[0:2]" "f[4:6]" "f[8:9]" "f[12]" "f[17]";
createNode groupId -n "groupId32";
	rename -uid "3AB4EC6B-8B42-5165-0AE7-3687E8FD96AF";
	setAttr ".ihi" 0;
createNode groupId -n "groupId33";
	rename -uid "6599D85D-A140-1E4A-C7E8-8C8590A34ED6";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts9";
	rename -uid "E0768CA4-354D-0AF9-8C60-B09B099E5CB1";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "f[1:2]" "f[6]";
createNode lambert -n "lambert5";
	rename -uid "F143D54D-0A47-C633-DEF2-F9A4563D5088";
	setAttr ".c" -type "float3" 0.3759 0.7101 0.39789999 ;
createNode shadingEngine -n "lambert5SG";
	rename -uid "C4562D99-3B4C-8A19-6E0C-4D8D0711DA07";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo4";
	rename -uid "E0372F18-2049-3385-1506-A1AC38DA2E44";
createNode lambert -n "lambert6";
	rename -uid "2F6C6B03-FF4A-E912-6BC6-F089618FF68A";
createNode shadingEngine -n "lambert6SG";
	rename -uid "5F4A61AF-824A-A538-39D7-3B9DD3BA306B";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo5";
	rename -uid "20C33FE4-0F46-EB87-DE91-DA8F92B0B94C";
createNode lambert -n "lambert7";
	rename -uid "2B50CBAD-B14A-4229-16DC-8A89BAAF6779";
	setAttr ".c" -type "float3" 0.29036987 0.10627537 0.10627537 ;
createNode shadingEngine -n "lambert7SG";
	rename -uid "25AADDAC-CC4D-2C4E-E93B-A7ADA89905B4";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo6";
	rename -uid "7CB2BCC8-344B-1053-5CA4-F6BDE2ABB229";
createNode groupId -n "groupId34";
	rename -uid "B722E112-614D-59F5-A02E-6D9B30940193";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts10";
	rename -uid "E169A4DA-794C-8545-0695-0DA8F47812B3";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 4 "f[0]" "f[4:5]" "f[8:9]" "f[12]";
createNode lambert -n "lambert8";
	rename -uid "D85C7051-954F-35AF-CA4F-7D940219F121";
	setAttr ".c" -type "float3" 0.074500002 0.70599997 0.7604 ;
createNode shadingEngine -n "lambert8SG";
	rename -uid "CB85D3A0-D84E-0E92-BC4C-30B9F601FB7F";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo7";
	rename -uid "38927E08-444C-9E1C-E48B-339788521E85";
createNode lambert -n "lambert9";
	rename -uid "3C0C23B3-7A4D-F754-00C9-E5AFD1288936";
	setAttr ".c" -type "float3" 0.31643233 0.11581423 0.11581423 ;
createNode shadingEngine -n "lambert9SG";
	rename -uid "425E30B5-7442-884F-5ABC-50A2B819C29E";
	setAttr ".ihi" 0;
	setAttr -s 3 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo8";
	rename -uid "523BE473-2A42-9965-A11B-6F8977F1F0C4";
createNode lambert -n "lambert10";
	rename -uid "D0549BFC-0541-F4A6-8191-F2B3FAF76626";
	setAttr ".c" -type "float3" 0.28038538 0.52966654 0.29679525 ;
createNode shadingEngine -n "lambert10SG";
	rename -uid "72EFD464-4A4C-8F31-4CCB-67BC0295C1E0";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo9";
	rename -uid "5AC68867-9E48-6996-94EC-07AA1A98B960";
createNode groupId -n "groupId35";
	rename -uid "16B63BCE-9141-AA06-6CF1-3E984E21EA22";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts11";
	rename -uid "78E4FA01-CE4F-B4E9-D6FF-5A97ADE477CF";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[17]";
createNode script -n "uiConfigurationScriptNode";
	rename -uid "7F129C87-074C-9C0C-13C7-758B87173E1B";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"top\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n"
		+ "                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n"
		+ "                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n"
		+ "                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 465\n                -height 270\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n"
		+ "            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n"
		+ "            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 465\n            -height 270\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"side\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n"
		+ "                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n"
		+ "                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 0\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n"
		+ "                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 465\n                -height 269\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n"
		+ "            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n"
		+ "            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 0\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n"
		+ "            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 465\n            -height 269\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"front\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n"
		+ "                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n"
		+ "                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n"
		+ "                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 465\n                -height 269\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n"
		+ "            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n"
		+ "            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n"
		+ "            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 465\n            -height 269\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n"
		+ "                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n"
		+ "                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n"
		+ "                -width 936\n                -height 584\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 936\n            -height 584\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -showShapes 0\n                -showReferenceNodes 1\n                -showReferenceMembers 1\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n                -showContainerContents 1\n"
		+ "                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n"
		+ "                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n"
		+ "            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n"
		+ "            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"graphEditor\" -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n"
		+ "                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n"
		+ "                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -stackedCurves 0\n                -stackedCurvesMin -1\n"
		+ "                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n"
		+ "                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n"
		+ "                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n"
		+ "                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dopeSheetPanel\" -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n"
		+ "                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n"
		+ "                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n"
		+ "                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n"
		+ "                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n"
		+ "                -ignoreOutlinerColor 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"clipEditorPanel\" -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"sequenceEditorPanel\" -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n"
		+ "                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperGraphPanel\" -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n"
		+ "                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n"
		+ "                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperShadePanel\" -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"visorPanel\" -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n"
		+ "                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n"
		+ "                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"createNodePanel\" -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"polyTexturePlacementPanel\" -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"renderWindowPanel\" -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"blendShapePanel\" (localizedPanelLabel(\"Blend Shape\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\tblendShapePanel -unParent -l (localizedPanelLabel(\"Blend Shape\")) -mbv $menusOkayInPanels ;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tblendShapePanel -edit -l (localizedPanelLabel(\"Blend Shape\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynRelEdPanel\" -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"relationshipPanel\" -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"referenceEditorPanel\" -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"componentEditorPanel\" -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynPaintScriptedPanelType\" -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"scriptEditorPanel\" -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"profilerPanel\" -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 936\\n    -height 584\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 936\\n    -height 584\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        setFocus `paneLayout -q -p1 $gMainPane`;\n        sceneUIReplacement -deleteRemaining;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "E820B70A-5F4D-90DA-2854-35B66D0E42B3";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
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
	setAttr -s 11 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 13 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :initialShadingGroup;
	setAttr -s 26 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 26 ".gn";
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "polyExtrudeFace6.out" "pCubeShape1.i";
connectAttr "groupId31.id" "pCubeShape2.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "pCubeShape2.iog.og[0].gco";
connectAttr "groupId33.id" "pCubeShape2.iog.og[1].gid";
connectAttr "lambert4SG.mwc" "pCubeShape2.iog.og[1].gco";
connectAttr "groupId34.id" "pCubeShape2.iog.og[2].gid";
connectAttr "lambert7SG.mwc" "pCubeShape2.iog.og[2].gco";
connectAttr "groupId35.id" "pCubeShape2.iog.og[3].gid";
connectAttr "lambert10SG.mwc" "pCubeShape2.iog.og[3].gco";
connectAttr "groupParts11.og" "pCubeShape2.i";
connectAttr "groupId32.id" "pCubeShape2.ciog.cog[0].cgid";
connectAttr "groupId1.id" "pCubeShape3.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape3.iog.og[0].gco";
connectAttr "groupParts1.og" "pCubeShape3.i";
connectAttr "groupId2.id" "pCubeShape3.ciog.cog[0].cgid";
connectAttr "groupId3.id" "pCubeShape4.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape4.iog.og[0].gco";
connectAttr "groupId4.id" "pCubeShape4.ciog.cog[0].cgid";
connectAttr "groupId5.id" "pCubeShape5.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape5.iog.og[0].gco";
connectAttr "groupId6.id" "pCubeShape5.ciog.cog[0].cgid";
connectAttr "groupId7.id" "pCubeShape6.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape6.iog.og[0].gco";
connectAttr "groupId8.id" "pCubeShape6.ciog.cog[0].cgid";
connectAttr "groupId9.id" "pCubeShape7.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape7.iog.og[0].gco";
connectAttr "groupId10.id" "pCubeShape7.ciog.cog[0].cgid";
connectAttr "polyUnite1.out" "pCube8Shape.i";
connectAttr "groupId21.id" "pCubeShape8.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape8.iog.og[0].gco";
connectAttr "groupParts6.og" "pCubeShape8.i";
connectAttr "groupId22.id" "pCubeShape8.ciog.cog[0].cgid";
connectAttr "groupId23.id" "pCubeShape9.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape9.iog.og[0].gco";
connectAttr "groupParts7.og" "pCubeShape9.i";
connectAttr "groupId24.id" "pCubeShape9.ciog.cog[0].cgid";
connectAttr "groupId25.id" "pCubeShape11.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape11.iog.og[0].gco";
connectAttr "groupId26.id" "pCubeShape11.ciog.cog[0].cgid";
connectAttr "groupId14.id" "pCubeShape12.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape12.iog.og[0].gco";
connectAttr "groupParts3.og" "pCubeShape12.i";
connectAttr "groupId15.id" "pCubeShape12.ciog.cog[0].cgid";
connectAttr "groupId12.id" "pCubeShape13.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape13.iog.og[0].gco";
connectAttr "groupId13.id" "pCubeShape13.ciog.cog[0].cgid";
connectAttr "groupId17.id" "pCubeShape14.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape14.iog.og[0].gco";
connectAttr "groupId18.id" "pCubeShape14.ciog.cog[0].cgid";
connectAttr "groupParts4.og" "pCube15Shape.i";
connectAttr "groupId16.id" "pCube15Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCube15Shape.iog.og[0].gco";
connectAttr "groupParts5.og" "pCube16Shape.i";
connectAttr "groupId19.id" "pCube16Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCube16Shape.iog.og[0].gco";
connectAttr "groupId20.id" "pCube17Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCube17Shape.iog.og[0].gco";
connectAttr "polyUnite4.out" "pCube18Shape.i";
connectAttr "deleteComponent18.og" "polySurfaceShape2.i";
connectAttr "groupId29.id" "pCube20Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCube20Shape.iog.og[0].gco";
connectAttr "polyCube6.out" "pCubeShape15.i";
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
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyCube1.out" "polySplitRing1.ip";
connectAttr "pCubeShape1.wm" "polySplitRing1.mp";
connectAttr "polySplitRing1.out" "polyTweak1.ip";
connectAttr "polyTweak1.out" "deleteComponent1.ig";
connectAttr "polySurfaceShape1.o" "polySplitRing2.ip";
connectAttr "pCubeShape2.wm" "polySplitRing2.mp";
connectAttr "polySplitRing2.out" "polyExtrudeFace1.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace1.mp";
connectAttr "polyExtrudeFace1.out" "polyExtrudeFace2.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace2.out" "polyExtrudeFace3.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace3.out" "polyTweak2.ip";
connectAttr "polyTweak2.out" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "deleteComponent3.ig";
connectAttr "deleteComponent3.og" "deleteComponent4.ig";
connectAttr "deleteComponent4.og" "deleteComponent5.ig";
connectAttr "deleteComponent5.og" "deleteComponent6.ig";
connectAttr "deleteComponent1.og" "polySplit1.ip";
connectAttr "polySplit1.out" "polyExtrudeFace4.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace4.mp";
connectAttr "polyTweak3.out" "polyExtrudeFace5.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace5.mp";
connectAttr "polyExtrudeFace4.out" "polyTweak3.ip";
connectAttr "polyTweak4.out" "polyExtrudeFace6.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace6.mp";
connectAttr "polyExtrudeFace5.out" "polyTweak4.ip";
connectAttr "deleteComponent6.og" "deleteComponent7.ig";
connectAttr "deleteComponent7.og" "polyExtrudeFace7.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace7.mp";
connectAttr "polyExtrudeFace7.out" "polyExtrudeFace8.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace8.mp";
connectAttr "polyExtrudeFace8.out" "polyExtrudeFace9.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace9.mp";
connectAttr "polyExtrudeFace9.out" "polyTweak5.ip";
connectAttr "polyTweak5.out" "deleteComponent8.ig";
connectAttr "polyCube2.out" "polySplitRing3.ip";
connectAttr "pCubeShape3.wm" "polySplitRing3.mp";
connectAttr "pCubeShape3.o" "polyUnite1.ip[0]";
connectAttr "pCubeShape4.o" "polyUnite1.ip[1]";
connectAttr "pCubeShape5.o" "polyUnite1.ip[2]";
connectAttr "pCubeShape6.o" "polyUnite1.ip[3]";
connectAttr "pCubeShape7.o" "polyUnite1.ip[4]";
connectAttr "pCubeShape3.wm" "polyUnite1.im[0]";
connectAttr "pCubeShape4.wm" "polyUnite1.im[1]";
connectAttr "pCubeShape5.wm" "polyUnite1.im[2]";
connectAttr "pCubeShape6.wm" "polyUnite1.im[3]";
connectAttr "pCubeShape7.wm" "polyUnite1.im[4]";
connectAttr "polySplitRing3.out" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "polyCube3.out" "polyExtrudeFace10.ip";
connectAttr "pCubeShape8.wm" "polyExtrudeFace10.mp";
connectAttr "polyExtrudeFace10.out" "polyExtrudeFace11.ip";
connectAttr "pCubeShape8.wm" "polyExtrudeFace11.mp";
connectAttr "polyExtrudeFace11.out" "polyExtrudeFace12.ip";
connectAttr "pCubeShape8.wm" "polyExtrudeFace12.mp";
connectAttr "polyExtrudeFace12.out" "polyExtrudeFace13.ip";
connectAttr "pCubeShape8.wm" "polyExtrudeFace13.mp";
connectAttr "polyExtrudeFace13.out" "polyExtrudeFace14.ip";
connectAttr "pCubeShape8.wm" "polyExtrudeFace14.mp";
connectAttr "polyTweak6.out" "polyExtrudeFace15.ip";
connectAttr "pCubeShape8.wm" "polyExtrudeFace15.mp";
connectAttr "polyExtrudeFace14.out" "polyTweak6.ip";
connectAttr "polyExtrudeFace15.out" "polyExtrudeFace16.ip";
connectAttr "pCubeShape8.wm" "polyExtrudeFace16.mp";
connectAttr "pCubeShape13.o" "polyUnite2.ip[0]";
connectAttr "pCubeShape12.o" "polyUnite2.ip[1]";
connectAttr "pCubeShape13.wm" "polyUnite2.im[0]";
connectAttr "pCubeShape12.wm" "polyUnite2.im[1]";
connectAttr "polyCube5.out" "groupParts3.ig";
connectAttr "groupId14.id" "groupParts3.gi";
connectAttr "polyUnite2.out" "groupParts4.ig";
connectAttr "groupId16.id" "groupParts4.gi";
connectAttr "pCubeShape14.o" "polyUnite3.ip[0]";
connectAttr "pCube15Shape.o" "polyUnite3.ip[1]";
connectAttr "pCubeShape14.wm" "polyUnite3.im[0]";
connectAttr "pCube15Shape.wm" "polyUnite3.im[1]";
connectAttr "polyUnite3.out" "groupParts5.ig";
connectAttr "groupId19.id" "groupParts5.gi";
connectAttr "pCubeShape8.o" "polyUnite4.ip[0]";
connectAttr "pCubeShape9.o" "polyUnite4.ip[1]";
connectAttr "pCubeShape11.o" "polyUnite4.ip[2]";
connectAttr "pCube16Shape.o" "polyUnite4.ip[3]";
connectAttr "pCube17Shape.o" "polyUnite4.ip[4]";
connectAttr "pCubeShape8.wm" "polyUnite4.im[0]";
connectAttr "pCubeShape9.wm" "polyUnite4.im[1]";
connectAttr "pCubeShape11.wm" "polyUnite4.im[2]";
connectAttr "pCube16Shape.wm" "polyUnite4.im[3]";
connectAttr "pCube17Shape.wm" "polyUnite4.im[4]";
connectAttr "polyExtrudeFace16.out" "groupParts6.ig";
connectAttr "groupId21.id" "groupParts6.gi";
connectAttr "polyCube4.out" "groupParts7.ig";
connectAttr "groupId23.id" "groupParts7.gi";
connectAttr "pCube20Shape.o" "polySeparate1.ip";
connectAttr "polySeparate1.out[0]" "deleteComponent9.ig";
connectAttr "deleteComponent9.og" "deleteComponent10.ig";
connectAttr "deleteComponent10.og" "deleteComponent11.ig";
connectAttr "deleteComponent11.og" "deleteComponent12.ig";
connectAttr "deleteComponent12.og" "deleteComponent13.ig";
connectAttr "deleteComponent13.og" "deleteComponent14.ig";
connectAttr "deleteComponent14.og" "deleteComponent15.ig";
connectAttr "deleteComponent15.og" "deleteComponent16.ig";
connectAttr "deleteComponent16.og" "deleteComponent17.ig";
connectAttr "deleteComponent17.og" "deleteComponent18.ig";
connectAttr "lambert2.oc" "lambert2SG.ss";
connectAttr "polySurfaceShape2.iog" "lambert2SG.dsm" -na;
connectAttr "pCubeShape2.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "pCubeShape2.ciog.cog[0]" "lambert2SG.dsm" -na;
connectAttr "groupId31.msg" "lambert2SG.gn" -na;
connectAttr "groupId32.msg" "lambert2SG.gn" -na;
connectAttr "lambert2SG.msg" "materialInfo1.sg";
connectAttr "lambert2.msg" "materialInfo1.m";
connectAttr "lambert3.oc" "lambert3SG.ss";
connectAttr "lambert3SG.msg" "materialInfo2.sg";
connectAttr "lambert3.msg" "materialInfo2.m";
connectAttr "lambert4.oc" "lambert4SG.ss";
connectAttr "pCubeShape1.iog" "lambert4SG.dsm" -na;
connectAttr "pCubeShape2.iog.og[1]" "lambert4SG.dsm" -na;
connectAttr "groupId33.msg" "lambert4SG.gn" -na;
connectAttr "lambert4SG.msg" "materialInfo3.sg";
connectAttr "lambert4.msg" "materialInfo3.m";
connectAttr "deleteComponent8.og" "groupParts8.ig";
connectAttr "groupId31.id" "groupParts8.gi";
connectAttr "groupParts8.og" "groupParts9.ig";
connectAttr "groupId33.id" "groupParts9.gi";
connectAttr "lambert5.oc" "lambert5SG.ss";
connectAttr "pCube8Shape.iog" "lambert5SG.dsm" -na;
connectAttr "lambert5SG.msg" "materialInfo4.sg";
connectAttr "lambert5.msg" "materialInfo4.m";
connectAttr "lambert6.oc" "lambert6SG.ss";
connectAttr "lambert6SG.msg" "materialInfo5.sg";
connectAttr "lambert6.msg" "materialInfo5.m";
connectAttr "lambert7.oc" "lambert7SG.ss";
connectAttr "groupId34.msg" "lambert7SG.gn" -na;
connectAttr "pCubeShape2.iog.og[2]" "lambert7SG.dsm" -na;
connectAttr "lambert7SG.msg" "materialInfo6.sg";
connectAttr "lambert7.msg" "materialInfo6.m";
connectAttr "groupParts9.og" "groupParts10.ig";
connectAttr "groupId34.id" "groupParts10.gi";
connectAttr "lambert8.oc" "lambert8SG.ss";
connectAttr "pCube18Shape.iog" "lambert8SG.dsm" -na;
connectAttr "pCube19Shape.iog" "lambert8SG.dsm" -na;
connectAttr "lambert8SG.msg" "materialInfo7.sg";
connectAttr "lambert8.msg" "materialInfo7.m";
connectAttr "lambert9.oc" "lambert9SG.ss";
connectAttr "pCubeShape23.iog" "lambert9SG.dsm" -na;
connectAttr "pCubeShape22.iog" "lambert9SG.dsm" -na;
connectAttr "pCubeShape15.iog" "lambert9SG.dsm" -na;
connectAttr "lambert9SG.msg" "materialInfo8.sg";
connectAttr "lambert9.msg" "materialInfo8.m";
connectAttr "lambert10.oc" "lambert10SG.ss";
connectAttr "groupId35.msg" "lambert10SG.gn" -na;
connectAttr "pCubeShape2.iog.og[3]" "lambert10SG.dsm" -na;
connectAttr "lambert10SG.msg" "materialInfo9.sg";
connectAttr "lambert10.msg" "materialInfo9.m";
connectAttr "groupParts10.og" "groupParts11.ig";
connectAttr "groupId35.id" "groupParts11.gi";
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "lambert3SG.pa" ":renderPartition.st" -na;
connectAttr "lambert4SG.pa" ":renderPartition.st" -na;
connectAttr "lambert5SG.pa" ":renderPartition.st" -na;
connectAttr "lambert6SG.pa" ":renderPartition.st" -na;
connectAttr "lambert7SG.pa" ":renderPartition.st" -na;
connectAttr "lambert8SG.pa" ":renderPartition.st" -na;
connectAttr "lambert9SG.pa" ":renderPartition.st" -na;
connectAttr "lambert10SG.pa" ":renderPartition.st" -na;
connectAttr "lambert2.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert3.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert4.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert5.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert6.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert7.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert8.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert9.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert10.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCubeShape3.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape3.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape4.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape4.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape5.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape5.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape6.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape6.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape7.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape7.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape13.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape13.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape12.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape12.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube15Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape14.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape14.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube16Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube17Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape8.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape8.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape9.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape9.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape11.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape11.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube20Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
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
connectAttr "groupId29.msg" ":initialShadingGroup.gn" -na;
// End of House1.ma
