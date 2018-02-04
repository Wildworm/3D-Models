//Maya ASCII 2017 scene
//Name: TheBoringShip.ma
//Last modified: Sat, Feb 03, 2018 06:29:40 PM
//Codeset: 1252
requires maya "2017";
requires "stereoCamera" "10.0";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2017";
fileInfo "version" "2017";
fileInfo "cutIdentifier" "201606150345-997974";
fileInfo "osv" "Microsoft Windows 8 Home Premium Edition, 64-bit  (Build 9200)\n";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "4BA7E54A-4386-557C-85CD-4BADED47516E";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -58.963173453672532 28.188610863588742 1.2483749970561178 ;
	setAttr ".r" -type "double3" -3264.3383527036499 6030.6000000002059 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "5E59EE51-473F-65A8-C4D0-BF97ECF6181A";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 63.699310634608885;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -0.30142255499958992 2.0900179147720337 8.6963062286376953 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "A8C8488F-43AD-AC97-48FF-7D9F2BF1D340";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "5C0497FE-48E4-E3C5-CC56-D384694B514C";
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
	rename -uid "72340041-42B7-D499-9E60-F08B07A6B318";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0.18125823459444801 7.9025448887454282 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "067B9260-4E6F-D47F-9BFF-D8B572C29267";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 40.770925315259255;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	rename -uid "58E5D22F-4DFC-C04F-6021-1E9008A9EF81";
	setAttr ".t" -type "double3" 1000.1 1.5306109404656529 4.5497430476408622 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "BB5F2DD0-4E1F-6045-FED2-12BB7F96B6B0";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 10.336371587521743;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "pCube1";
	rename -uid "FB62F3FD-4A7A-1EF7-5DBB-2CB251902E7C";
	setAttr ".t" -type "double3" 0 0.16453382084094792 1.3162705667276042 ;
	setAttr ".s" -type "double3" 3.9991436567688456 3 10 ;
createNode transform -n "transform2" -p "pCube1";
	rename -uid "8B2B5D42-4B6F-C411-0061-0AA206C7C939";
	setAttr ".v" no;
createNode mesh -n "pCubeShape1" -p "transform2";
	rename -uid "35DA52A5-4FA5-7291-2684-EEB1A399BA56";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 10 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.57499998807907104 0.45855879783630371 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[91]" -type "float3" 0 0 -0.003114674 ;
	setAttr ".pt[109]" -type "float3" 0 0 -0.003114674 ;
	setAttr ".pt[139]" -type "float3" 0 0 -0.0031149869 ;
	setAttr ".pt[222]" -type "float3" 0 0 -0.0025274518 ;
createNode transform -n "pCube2";
	rename -uid "C0D3040C-4BE0-13FD-ABE8-ED8B1B71740F";
	setAttr ".t" -type "double3" -1.5579776487729717 2.1658790550221894 -2.229018369036134 ;
	setAttr ".s" -type "double3" 0.72749507886879194 1 0.17479074226834501 ;
createNode transform -n "transform4" -p "pCube2";
	rename -uid "6FD72EE7-420F-A21E-A347-4C874DF8B956";
	setAttr ".v" no;
createNode mesh -n "pCubeShape2" -p "transform4";
	rename -uid "E0FF5958-438C-C4EB-8B6B-058504DE8DFB";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 6 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.1458333320915699 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".bck" 3;
createNode transform -n "pCube3";
	rename -uid "2CDBEBB6-444B-0D49-7039-B18374674CE7";
	setAttr ".t" -type "double3" 6.0037379374966608 2.1658790550221894 -2.229018369036134 ;
	setAttr ".s" -type "double3" 0.72749507886879194 1 0.17479074226834501 ;
createNode mesh -n "polySurfaceShape1" -p "pCube3";
	rename -uid "B8AA825B-47E3-A78D-2A93-99B33BD87714";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 12 "e[1]" "e[5:6]" "e[8]" "e[12]" "e[15]" "e[18]" "e[21]" "e[24]" "e[39]" "e[52]" "e[63]" "e[72:73]";
	setAttr ".iog[0].og[2].gcl" -type "componentList" 12 "e[3]" "e[7]" "e[31]" "e[33]" "e[46]" "e[48]" "e[59]" "e[61]" "e[69]" "e[71]" "e[76]" "e[78]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.1458333320915699 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 48 ".uvst[0].uvsp[0:47]" -type "float2" 0.625 0 0.375 0.25
		 0.625 0.25 0.375 0.5 0.625 0.5 0.875 0 0.875 0.25 0.375 0.20833333 0.875 0.20833333
		 0.625 0.20833333 0.875 0.16666667 0.625 0.16666667 0.875 0.125 0.625 0.125 0.875
		 0.083333328 0.625 0.083333328 0.875 0.041666664 0.625 0.041666664 0.625 0 0.625 0.041666664
		 0.625 0.16666667 0.625 0.20833333 0.375 0.20833333 0.375 0.16666667 0.625 0.125 0.625
		 0.083333328 0.625 0 0.625 0.041666664 0.625 0.125 0.625 0.16666667 0.375 0.16666667
		 0.375 0.125 0.625 0.083333328 0.625 0 0.625 0.041666664 0.625 0.083333328 0.625 0.125
		 0.375 0.125 0.375 0.083333328 0.625 0 0.625 0.041666664 0.375 0.041666664 0.625 0.083333328
		 0.375 0.083333328 0.375 0 0.625 0 0.625 0.041666664 0.375 0.041666664;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 47 ".vt[0:46]"  0.5 -0.5 0.5 -0.5 0.50000024 0.5 0.5 0.50000024 0.5
		 -0.5 0.50000024 -0.5 0.5 0.50000024 -0.5 0.5 -0.5 -0.5 -0.5 0.33333325 0.5 0.5 0.33333325 -0.5
		 0.5 0.33333325 0.5 0.5 0.16666675 -0.5 0.5 0.16666675 0.5 0.5 0 -0.5 0.5 0 0.5 0.5 -0.16666675 -0.5
		 0.5 -0.16666675 0.5 0.5 -0.33333325 -0.5 0.5 -0.33333325 0.5 0.5 -0.5 1.5 0.5 -0.33333325 1.5
		 0.5 0.16666675 1.5 -0.5 0.16666675 1.5 0.5 0.33333325 1.5 -0.5 0.33333325 1.5 0.5 0 1.5
		 0.5 -0.16666675 1.5 0.5 -0.5 2.5 0.5 -0.33333325 2.5 0.5 0 2.5 -0.5 0 2.5 0.5 0.16666675 2.5
		 -0.5 0.16666675 2.5 0.5 -0.16666675 2.5 0.5 -0.5 3.50000024 0.5 -0.33333325 3.50000024
		 0.5 -0.16666675 3.50000024 -0.5 -0.16666675 3.50000024 0.5 0 3.50000024 -0.5 0 3.50000024
		 0.5 -0.5 4.50000048 0.5 -0.33333325 4.50000048 -0.5 -0.33333325 4.50000048 0.5 -0.16666675 4.50000048
		 -0.5 -0.16666675 4.50000048 -0.5 -0.5 5.50000095 0.5 -0.5 5.50000095 0.5 -0.33333325 5.50000095
		 -0.5 -0.33333325 5.50000095;
	setAttr -s 79 ".ed[0:78]"  1 2 0 3 4 0 0 16 1 1 3 0 2 4 0 4 7 0 5 0 0
		 6 1 0 7 9 0 8 2 0 7 8 1 8 6 0 9 11 0 10 8 1 9 10 1 11 13 0 12 10 1 11 12 1 13 15 0
		 14 12 1 13 14 1 15 5 0 16 14 1 15 16 1 0 17 0 16 18 1 17 18 1 10 19 1 19 20 0 8 21 0
		 19 21 0 6 22 0 21 22 0 20 22 0 12 23 1 23 19 1 14 24 1 24 23 1 18 24 1 17 25 0 18 26 1
		 25 26 1 23 27 1 27 28 0 19 29 0 27 29 0 20 30 0 29 30 0 28 30 0 24 31 1 31 27 1 26 31 1
		 25 32 0 26 33 1 32 33 1 31 34 1 34 35 0 27 36 0 34 36 0 28 37 0 36 37 0 35 37 0 33 34 1
		 32 38 0 33 39 1 38 39 1 39 40 0 34 41 0 39 41 0 35 42 0 41 42 0 40 42 0 38 44 0 43 44 0
		 39 45 0 44 45 0 40 46 0 45 46 0 43 46 0;
	setAttr -s 33 -ch 132 ".fc[0:32]" -type "polyFaces" 
		f 4 73 75 77 -79
		mu 0 4 44 45 46 47
		f 4 0 4 -2 -4
		mu 0 4 1 2 4 3
		f 4 -7 -22 23 -3
		mu 0 4 0 5 16 17
		f 4 -11 -6 -5 -10
		mu 0 4 9 8 6 2
		f 4 -12 9 -1 -8
		mu 0 4 7 9 2 1
		f 4 -15 -9 10 -14
		mu 0 4 11 10 8 9
		f 4 -29 30 32 -34
		mu 0 4 23 20 21 22
		f 4 -18 -13 14 -17
		mu 0 4 13 12 10 11
		f 4 -44 45 47 -49
		mu 0 4 31 28 29 30
		f 4 -21 -16 17 -20
		mu 0 4 15 14 12 13
		f 4 -57 58 60 -62
		mu 0 4 38 35 36 37
		f 4 -24 -19 20 -23
		mu 0 4 17 16 14 15
		f 4 -67 68 70 -72
		mu 0 4 41 40 42 43
		f 4 2 25 -27 -25
		mu 0 4 0 17 19 18
		f 4 13 29 -31 -28
		mu 0 4 11 9 21 20
		f 4 11 31 -33 -30
		mu 0 4 9 7 22 21
		f 4 16 27 -36 -35
		mu 0 4 13 11 20 24
		f 4 19 34 -38 -37
		mu 0 4 15 13 24 25
		f 4 22 36 -39 -26
		mu 0 4 17 15 25 19
		f 4 26 40 -42 -40
		mu 0 4 18 19 27 26
		f 4 35 44 -46 -43
		mu 0 4 24 20 29 28
		f 4 28 46 -48 -45
		mu 0 4 20 23 30 29
		f 4 37 42 -51 -50
		mu 0 4 25 24 28 32
		f 4 38 49 -52 -41
		mu 0 4 19 25 32 27
		f 4 41 53 -55 -53
		mu 0 4 26 27 34 33
		f 4 50 57 -59 -56
		mu 0 4 32 28 36 35
		f 4 43 59 -61 -58
		mu 0 4 28 31 37 36
		f 4 51 55 -63 -54
		mu 0 4 27 32 35 34
		f 4 54 64 -66 -64
		mu 0 4 33 34 40 39
		f 4 62 67 -69 -65
		mu 0 4 34 35 42 40
		f 4 56 69 -71 -68
		mu 0 4 35 38 43 42
		f 4 65 74 -76 -73
		mu 0 4 39 40 46 45
		f 4 66 76 -78 -75
		mu 0 4 40 41 47 46;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".bck" 3;
createNode transform -n "transform1" -p "pCube3";
	rename -uid "05371AED-4921-8097-AB53-1F87475D01BE";
	setAttr ".v" no;
createNode mesh -n "pCubeShape3" -p "transform1";
	rename -uid "23D9E07C-41A4-3D0F-BC0D-13B56E36FD38";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 6 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.1458333320915699 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".bck" 3;
createNode transform -n "pCube5";
	rename -uid "FB29CE05-4C9A-3305-9FA7-708414EA8073";
	setAttr ".t" -type "double3" 1.5492651384437948 2.1624626853805617 2.2393694355905263 ;
	setAttr ".r" -type "double3" 0 179.99999999999994 0 ;
	setAttr ".s" -type "double3" 0.72749507886879194 1 0.17479074226834501 ;
createNode transform -n "transform3" -p "pCube5";
	rename -uid "1F809A72-42CF-4D11-3919-D5B41E3E01F1";
	setAttr ".v" no;
createNode mesh -n "pCubeShape5" -p "transform3";
	rename -uid "E55A1B80-439D-6561-F75D-D893AFB88AFF";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 6 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.375 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube6";
	rename -uid "266A8ED0-4ACA-6B5D-7A3C-E593A7495D22";
	setAttr ".rp" -type "double3" -4.1714318986807442e-005 0.85045450637065667 1.5700275070924423 ;
	setAttr ".sp" -type "double3" -4.1714318986807442e-005 0.85045450637065667 1.5700275070924423 ;
createNode transform -n "transform5" -p "pCube6";
	rename -uid "9BBFAF7A-4275-DFC5-2D99-0487D5F8A93F";
	setAttr ".v" no;
createNode mesh -n "pCube6Shape" -p "transform5";
	rename -uid "4FAE72C4-4AC6-E988-74E5-31A4C1EDCEF4";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 14 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.15000000223517418 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 127 ".pt";
	setAttr ".pt[102]" -type "float3" -0.0053624017 0 0.44519234 ;
	setAttr ".pt[105]" -type "float3" 0.005666404 0 0.44519234 ;
	setAttr ".pt[106]" -type "float3" 0 0 0.62886584 ;
	setAttr ".pt[109]" -type "float3" 0 0 0.62886584 ;
	setAttr ".pt[110]" -type "float3" 0 0 0.62886584 ;
	setAttr ".pt[113]" -type "float3" 0 0 0.62886584 ;
	setAttr ".pt[114]" -type "float3" 0.0070254877 0 0.44519234 ;
	setAttr ".pt[117]" -type "float3" -0.0057546077 0 0.44519234 ;
	setAttr ".pt[118]" -type "float3" -0.17857562 0 0 ;
	setAttr ".pt[119]" -type "float3" -0.25778571 0 0.44519234 ;
	setAttr ".pt[120]" -type "float3" 0 -0.020990007 0.387371 ;
	setAttr ".pt[121]" -type "float3" 0 -0.020990007 0.387371 ;
	setAttr ".pt[122]" -type "float3" 0.25944877 0 0.44519234 ;
	setAttr ".pt[123]" -type "float3" 0.17260985 0.011428592 0 ;
	setAttr ".pt[130]" -type "float3" -0.16273227 0 0 ;
	setAttr ".pt[131]" -type "float3" -0.23480657 0 0.44519234 ;
	setAttr ".pt[132]" -type "float3" 0 0 0.57659405 ;
	setAttr ".pt[133]" -type "float3" 0 0 0.57659405 ;
	setAttr ".pt[134]" -type "float3" 0.23646967 0 0.44519234 ;
	setAttr ".pt[135]" -type "float3" 0.16220026 0 0 ;
	setAttr ".pt[142]" -type "float3" -0.11519359 0 0 ;
	setAttr ".pt[143]" -type "float3" -0.16585751 0 0.44519234 ;
	setAttr ".pt[144]" -type "float3" 0 0 0.71251249 ;
	setAttr ".pt[145]" -type "float3" 0 0 0.71251249 ;
	setAttr ".pt[146]" -type "float3" 0.16752061 0 0.44519234 ;
	setAttr ".pt[147]" -type "float3" 0.12009532 -0.011428592 0 ;
	setAttr ".pt[155]" -type "float3" -0.00044739433 0 0.44519234 ;
	setAttr ".pt[156]" -type "float3" 0 0 0.62886584 ;
	setAttr ".pt[157]" -type "float3" 0 0 0.62886584 ;
	setAttr ".pt[158]" -type "float3" 0.0021104941 0 0.44519234 ;
	setAttr ".pt[182]" -type "float3" -0.0049474221 0 0.44519234 ;
	setAttr ".pt[186]" -type "float3" 0 0 0.62886584 ;
	setAttr ".pt[188]" -type "float3" 0 0 0.62886584 ;
	setAttr ".pt[190]" -type "float3" 0.0066107912 0 0.44519234 ;
	setAttr ".pt[195]" -type "float3" 0.0058297724 0 0.44519234 ;
	setAttr ".pt[204]" -type "float3" -0.0053880354 0 0.44519234 ;
	setAttr ".pt[207]" -type "float3" -0.0049730418 0 0.44519234 ;
	setAttr ".pt[209]" -type "float3" 0 0 0.62886584 ;
	setAttr ".pt[210]" -type "float3" 0 0 0.62886584 ;
	setAttr ".pt[211]" -type "float3" 0 0 0.62886584 ;
	setAttr ".pt[212]" -type "float3" 0 0 0.62886584 ;
	setAttr ".pt[213]" -type "float3" 0.007051548 0 0.44519234 ;
	setAttr ".pt[214]" -type "float3" 0.0066367798 0 0.44519234 ;
	setAttr ".pt[353]" -type "float3" -0.0053752288 0 0.44519234 ;
	setAttr ".pt[354]" -type "float3" 0 0 0.62886584 ;
	setAttr ".pt[355]" -type "float3" 0 0 0.62886584 ;
	setAttr ".pt[356]" -type "float3" 0.0070385663 0 0.44519234 ;
	setAttr ".pt[502]" -type "float3" 0 0 0.62886584 ;
	setAttr ".pt[503]" -type "float3" 0 0 0.62886584 ;
	setAttr ".pt[504]" -type "float3" 0 0 0.71251249 ;
	setAttr ".pt[505]" -type "float3" 0 0 0.57659405 ;
	setAttr ".pt[506]" -type "float3" 0 -0.020990007 0.387371 ;
	setAttr ".pt[507]" -type "float3" 0 0 0.62886584 ;
	setAttr ".pt[508]" -type "float3" 0 0 0.62886584 ;
	setAttr ".pt[509]" -type "float3" 0 0 0.62886584 ;
	setAttr ".pt[510]" -type "float3" 0 0 0.62886584 ;
	setAttr ".pt[539]" -type "float3" 0 0 0.62886584 ;
	setAttr ".pt[540]" -type "float3" 0.05218491 0 0.62886584 ;
	setAttr ".pt[541]" -type "float3" 0.21180214 0 0.62886584 ;
	setAttr ".pt[542]" -type "float3" 0.31951576 0 0.62886584 ;
	setAttr ".pt[543]" -type "float3" 0.35059148 0 0.62886584 ;
	setAttr ".pt[544]" -type "float3" 0.19687124 0 0.62886584 ;
	setAttr ".pt[545]" -type "float3" 0.12064874 0 0.62886584 ;
	setAttr ".pt[546]" -type "float3" 0 0 0.62886584 ;
	setAttr ".pt[547]" -type "float3" 0 0 0.62886584 ;
	setAttr ".pt[548]" -type "float3" 0.17876993 0 0.62886584 ;
	setAttr ".pt[579]" -type "float3" 0 0 0.62886584 ;
	setAttr ".pt[580]" -type "float3" -0.050616927 0 0.62886584 ;
	setAttr ".pt[581]" -type "float3" -0.22460285 0 0.62886584 ;
	setAttr ".pt[582]" -type "float3" -0.31785834 0 0.62886584 ;
	setAttr ".pt[583]" -type "float3" -0.34893811 0 0.62886584 ;
	setAttr ".pt[584]" -type "float3" -0.19539876 0 0.62886584 ;
	setAttr ".pt[585]" -type "float3" -0.16086698 0 0.62886584 ;
	setAttr ".pt[586]" -type "float3" 0 0 0.62886584 ;
	setAttr ".pt[587]" -type "float3" 0 0 0.62886584 ;
	setAttr ".pt[588]" -type "float3" -0.1772642 0 0.62886584 ;
	setAttr ".pt[629]" -type "float3" -0.0089757824 0 0.40657333 ;
	setAttr ".pt[630]" -type "float3" -0.0011072033 0 0.40657333 ;
	setAttr ".pt[631]" -type "float3" 0.13459149 0 0.40657333 ;
	setAttr ".pt[632]" -type "float3" 0.18941621 0 0.40657333 ;
	setAttr ".pt[633]" -type "float3" 0.20768785 0 0.40657333 ;
	setAttr ".pt[634]" -type "float3" -0.0051679621 0 0.40657333 ;
	setAttr ".pt[635]" -type "float3" -0.005174472 0 0.40657333 ;
	setAttr ".pt[636]" -type "float3" -0.0051809112 0 0.40657333 ;
	setAttr ".pt[637]" -type "float3" -0.0048756748 0 0.40657333 ;
	setAttr ".pt[638]" -type "float3" -0.0048627965 0 0.40657333 ;
	setAttr ".pt[665]" -type "float3" 0 0 0.26191977 ;
	setAttr ".pt[666]" -type "float3" 0 0 0.26191977 ;
	setAttr ".pt[667]" -type "float3" 0.11971379 -0.016184004 0.26191977 ;
	setAttr ".pt[668]" -type "float3" 0.15894653 0 0.26191977 ;
	setAttr ".pt[669]" -type "float3" 0.16769239 0.016184004 0.26191977 ;
	setAttr ".pt[670]" -type "float3" 1.4901161e-008 0 0.26191977 ;
	setAttr ".pt[671]" -type "float3" -2.9802322e-008 0 0.26191977 ;
	setAttr ".pt[672]" -type "float3" 0 0 0.26191977 ;
	setAttr ".pt[673]" -type "float3" 0 0 0.26191977 ;
	setAttr ".pt[674]" -type "float3" 2.9802322e-008 0 0.26191977 ;
	setAttr ".pt[702]" -type "float3" 0 0 0.26191977 ;
	setAttr ".pt[703]" -type "float3" 0 0 0.26191977 ;
	setAttr ".pt[704]" -type "float3" 1.8626451e-009 0 0.26191977 ;
	setAttr ".pt[705]" -type "float3" -0.11178595 0 0.26191977 ;
	setAttr ".pt[706]" -type "float3" -0.15913144 0 0.26191977 ;
	setAttr ".pt[707]" -type "float3" -0.17491041 0 0.26191977 ;
	setAttr ".pt[708]" -type "float3" 0 0 0.26191977 ;
	setAttr ".pt[709]" -type "float3" 0 0 0.26191977 ;
	setAttr ".pt[710]" -type "float3" 0 0 0.26191977 ;
	setAttr ".pt[711]" -type "float3" -1.4901161e-008 0 0.26191977 ;
	setAttr ".pt[712]" -type "float3" 1.4901161e-008 0 0.26191977 ;
	setAttr ".pt[740]" -type "float3" 0.0051140268 0 0.40657333 ;
	setAttr ".pt[741]" -type "float3" 0.0072683161 0 0.40657333 ;
	setAttr ".pt[742]" -type "float3" 0.0010271412 0 0.40657333 ;
	setAttr ".pt[743]" -type "float3" -0.13313401 0 0.40657333 ;
	setAttr ".pt[744]" -type "float3" -0.18905123 0 0.40657333 ;
	setAttr ".pt[745]" -type "float3" -0.20768699 0 0.40657333 ;
	setAttr ".pt[746]" -type "float3" 0.0051688477 0 0.40657333 ;
	setAttr ".pt[747]" -type "float3" 0.005174825 0 0.40657333 ;
	setAttr ".pt[748]" -type "float3" 0.0051809093 0 0.40657333 ;
	setAttr ".pt[749]" -type "float3" 0.0048730476 0 0.40657333 ;
	setAttr ".pt[750]" -type "float3" 0.0048609786 0 0.40657333 ;
	setAttr ".pt[1016]" -type "float3" 0 0 0.62886584 ;
	setAttr ".pt[1017]" -type "float3" 0 0 0.62886584 ;
	setAttr ".pt[1018]" -type "float3" 0 0 0.62886584 ;
	setAttr ".pt[1019]" -type "float3" 0 0 0.62886584 ;
	setAttr ".pt[1020]" -type "float3" 0 0 0.62886584 ;
	setAttr ".pt[1021]" -type "float3" 0 0 0.62886584 ;
	setAttr ".pt[1022]" -type "float3" 0 0 0.62886584 ;
	setAttr ".pt[1023]" -type "float3" 0 0 0.62886584 ;
	setAttr ".pt[1024]" -type "float3" 0 0 0.62886584 ;
	setAttr ".bck" 3;
createNode transform -n "pCylinder1";
	rename -uid "B8CC37B9-4F5A-C314-D8C9-309844F6ACF3";
	setAttr ".t" -type "double3" 0 3.0200264028613537 -2.1964499624070388 ;
	setAttr ".r" -type "double3" -90.000000000000028 0 0 ;
	setAttr ".s" -type "double3" 0.25957648304035141 0.039631447969599463 0.25957648304035141 ;
createNode transform -n "transform6" -p "pCylinder1";
	rename -uid "6C60B7EE-4FD1-EE1A-AAD3-A3A116DED1C7";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape1" -p "transform6";
	rename -uid "B69BFF2B-4049-C519-60CE-0AB6C6260E0C";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.454079270362854 0.22742630541324615 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCylinder2";
	rename -uid "4E348BB0-436C-0485-14EB-22B89CB76E69";
	setAttr ".s" -type "double3" 1 1 0.9668375692411163 ;
	setAttr ".rp" -type "double3" -4.1604042053222656e-005 0.98330443878018747 2.9859085083007812 ;
	setAttr ".sp" -type "double3" -4.1604042053222656e-005 0.98330443878018747 2.9859085083007812 ;
createNode transform -n "transform22" -p "pCylinder2";
	rename -uid "34AD7BFA-426D-8660-513A-7A89449C9FFA";
	setAttr ".v" no;
createNode mesh -n "pCylinder2Shape" -p "transform22";
	rename -uid "982D4232-4B21-7103-A111-CAAEA2D91AA8";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 18 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCylinder3";
	rename -uid "006CF954-41BC-FA40-0746-9796285FF6A6";
	setAttr ".t" -type "double3" 2.0345410831094548 1.3264143329413145 0.93248574241673687 ;
	setAttr ".r" -type "double3" 0 0 -90.000000000000028 ;
	setAttr ".s" -type "double3" 0.18479021179997956 0.19470984768819441 0.18479021179997956 ;
createNode transform -n "pCylinder12" -p "pCylinder3";
	rename -uid "D9137A03-4D2E-AA70-7574-7BB61C7694DE";
createNode transform -n "transform14" -p "pCylinder12";
	rename -uid "7344DBFC-4126-9E8F-BAC8-FD994BE0EED1";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape12" -p "transform14";
	rename -uid "BB29440E-4B83-03E8-6648-AD94F7F63402";
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
createNode transform -n "transform9" -p "pCylinder3";
	rename -uid "43A89F60-44D8-D223-6B44-F3AC3BE37078";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape2" -p "transform9";
	rename -uid "6D5C8AAF-495A-8BB7-41A7-4784EDB8AFBF";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.49617626518011093 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCylinder4";
	rename -uid "1328946C-4D81-672B-C72F-B49D0935D48D";
	setAttr ".t" -type "double3" 2.0345410831094548 1.3264143329413145 2.5503458351974206 ;
	setAttr ".r" -type "double3" 0 0 -90.000000000000028 ;
	setAttr ".s" -type "double3" 0.18479021179997956 0.19470984768819441 0.18479021179997956 ;
createNode mesh -n "polySurfaceShape2" -p "pCylinder4";
	rename -uid "D8AEE464-464D-DFB0-8409-1DAE2B10B914";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "e[0:19]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.49617626518011093 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 103 ".uvst[0].uvsp[0:102]" -type "float2" 0.375 0.3125 0.38749999
		 0.3125 0.39999998 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993
		 0.3125 0.46249992 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987
		 0.3125 0.52499986 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981
		 0.3125 0.5874998 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375
		 0.68843985 0.38749999 0.68843985 0.39999998 0.68843985 0.41249996 0.68843985 0.42499995
		 0.68843985 0.43749994 0.68843985 0.44999993 0.68843985 0.46249992 0.68843985 0.4749999
		 0.68843985 0.48749989 0.68843985 0.49999988 0.68843985 0.51249987 0.68843985 0.52499986
		 0.68843985 0.53749985 0.68843985 0.54999983 0.68843985 0.56249982 0.68843985 0.57499981
		 0.68843985 0.5874998 0.68843985 0.59999979 0.68843985 0.61249977 0.68843985 0.62499976
		 0.68843985 0.64860266 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393
		 0.69514734 0.5 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107
		 0.75190854 0.3513974 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107
		 0.93559146 0.40815854 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146
		 0.97015893 0.62640893 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.83749998
		 0.6486026 0.89203393 0.62640893 0.93559146 0.59184146 0.97015893 0.54828387 0.9923526
		 0.5 1 0.4517161 0.9923526 0.40815854 0.97015893 0.37359107 0.93559146 0.3513974 0.89203393
		 0.34374997 0.84375 0.3513974 0.79546607 0.37359107 0.75190854 0.40815851 0.71734107
		 0.45171607 0.69514734 0.5 0.68749994 0.54828393 0.69514734 0.59184152 0.71734101
		 0.62640899 0.75190848 0.64860266 0.79546607 0.65625 0.84375 0.6486026 0.89203393
		 0.62640893 0.93559146 0.59184146 0.97015893 0.54828387 0.9923526 0.5 1 0.4517161
		 0.9923526 0.40815854 0.97015893 0.37359107 0.93559146 0.3513974 0.89203393 0.34374997
		 0.84375 0.3513974 0.79546607 0.37359107 0.75190854 0.40815851 0.71734107 0.45171607
		 0.69514734 0.5 0.68749994 0.54828393 0.69514734 0.59184152 0.71734101 0.62640899
		 0.75190848 0.64860266 0.79546607 0.65625 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 81 ".vt[0:80]"  0.95105743 -0.99999619 -0.30901718 0.80901718 -0.99999619 -0.5877862
		 0.58778667 -0.99999619 -0.80901766 0.30901766 -0.99999619 -0.95105696 0 -0.99999619 -1.000000476837
		 -0.30901718 -0.99999619 -0.95105696 -0.58778429 -0.99999619 -0.80901718 -0.80901718 -0.99999619 -0.5877862
		 -0.95105648 -0.99999619 -0.30901718 -1 -0.99999619 0 -0.95105648 -0.99999619 0.3090167
		 -0.80901718 -0.99999619 0.58778524 -0.58778429 -0.99999619 0.8090167 -0.3090167 -0.99999619 0.95105696
		 0 -0.99999619 0.99999905 0.30901766 -0.99999619 0.95105553 0.58778524 -0.99999619 0.8090167
		 0.80901718 -0.99999619 0.58778524 0.95105696 -0.99999619 0.3090167 1.000000476837 -0.99999619 0
		 0.76411676 1 -0.24827719 0.64999628 1 -0.47224998 0.47224998 1 -0.64999628 0.24827623 1 -0.76411629
		 0 1 -0.80343962 -0.24827528 1 -0.76411629 -0.47224903 1 -0.6499958 -0.6499958 1 -0.47224998
		 -0.76411581 1 -0.24827623 -0.80343819 1 0 -0.76411581 1 0.24827576 -0.64999533 1 0.47224951
		 -0.47224903 1 0.64999485 -0.24827528 1 0.76411533 0 1 0.80343866 0.24827623 1 0.76411533
		 0.47224951 1 0.64999485 0.64999533 1 0.47224951 0.76411533 1 0.24827576 0.80343866 1 0
		 0.65989923 1 -0.2144146 0.5613451 1 -0.40784025 0.40784073 1 -0.56134415 0.21441412 1 -0.65989971
		 0 1 -0.6938591 -0.21441364 1 -0.65989971 -0.40783978 1 -0.56134367 -0.56134415 1 -0.40784025
		 -0.65989876 1 -0.2144146 -0.6938591 1 0 -0.65989876 1 0.21441364 -0.56134272 1 0.40784025
		 -0.40783978 1 0.56134367 -0.21441364 1 0.6598978 0 1 0.69385815 0.21441412 1 0.6598978
		 0.40784025 1 0.56134367 0.56134367 1 0.40784025 0.65989923 1 0.21441412 0.69385862 1 0
		 0.65989399 -0.70111847 -0.2144146 0.56133986 -0.70111847 -0.40784025 -4.2915344e-006 -0.70112038 0
		 0.40784073 -0.70111847 -0.56134415 0.21441412 -0.70111847 -0.65989971 0 -0.70111847 -0.6938591
		 -0.21441364 -0.70111847 -0.65989971 -0.40786123 -0.70111847 -0.56134367 -0.56136513 -0.70111847 -0.40784025
		 -0.65989876 -0.70111847 -0.2144146 -0.6938591 -0.70111847 0 -0.65989351 -0.70111847 0.21441364
		 -0.56133747 -0.70111847 0.40784025 -0.40783978 -0.70111847 0.56134367 -0.2144351 -0.70111847 0.6598978
		 0 -0.70111847 0.69385815 0.21441412 -0.70111847 0.6598978 0.40781879 -0.70111847 0.56134367
		 0.56134367 -0.70111847 0.40784025 0.65989923 -0.70111847 0.21441412 0.69385862 -0.70111847 0;
	setAttr -s 160 ".ed[0:159]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 20 40 1 21 41 1 40 41 0
		 22 42 1 41 42 0 23 43 1 42 43 0 24 44 1 43 44 0 25 45 1 44 45 0 26 46 1 45 46 0 27 47 1
		 46 47 0 28 48 1 47 48 0 29 49 1 48 49 0 30 50 1 49 50 0 31 51 1 50 51 0 32 52 1 51 52 0
		 33 53 1 52 53 0 34 54 1 53 54 0 35 55 1 54 55 0 36 56 1 55 56 0 37 57 1 56 57 0 38 58 1
		 57 58 0 39 59 1 58 59 0 59 40 0 40 60 1 41 61 1 60 61 0 61 62 1 60 62 1 42 63 1 61 63 0
		 63 62 1 43 64 1 63 64 0 64 62 1 44 65 1 64 65 0 65 62 1 45 66 1 65 66 0 66 62 1 46 67 1
		 66 67 0 67 62 1 47 68 1 67 68 0 68 62 1 48 69 1 68 69 0 69 62 1 49 70 1 69 70 0 70 62 1
		 50 71 1 70 71 0 71 62 1 51 72 1 71 72 0 72 62 1 52 73 1 72 73 0 73 62 1 53 74 1 73 74 0
		 74 62 1 54 75 1 74 75 0 75 62 1 55 76 1 75 76 0 76 62 1 56 77 1 76 77 0 77 62 1 57 78 1
		 77 78 0 78 62 1 58 79 1 78 79 0 79 62 1 59 80 1 79 80 0 80 62 1 80 60 0;
	setAttr -s 80 -ch 300 ".fc[0:79]" -type "polyFaces" 
		f 4 0 41 -21 -41
		mu 0 4 0 1 22 21
		f 4 1 42 -22 -42
		mu 0 4 1 2 23 22
		f 4 2 43 -23 -43
		mu 0 4 2 3 24 23
		f 4 3 44 -24 -44
		mu 0 4 3 4 25 24
		f 4 4 45 -25 -45
		mu 0 4 4 5 26 25
		f 4 5 46 -26 -46
		mu 0 4 5 6 27 26
		f 4 6 47 -27 -47
		mu 0 4 6 7 28 27
		f 4 7 48 -28 -48
		mu 0 4 7 8 29 28
		f 4 8 49 -29 -49
		mu 0 4 8 9 30 29
		f 4 9 50 -30 -50
		mu 0 4 9 10 31 30
		f 4 10 51 -31 -51
		mu 0 4 10 11 32 31
		f 4 11 52 -32 -52
		mu 0 4 11 12 33 32
		f 4 12 53 -33 -53
		mu 0 4 12 13 34 33
		f 4 13 54 -34 -54
		mu 0 4 13 14 35 34
		f 4 14 55 -35 -55
		mu 0 4 14 15 36 35
		f 4 15 56 -36 -56
		mu 0 4 15 16 37 36
		f 4 16 57 -37 -57
		mu 0 4 16 17 38 37
		f 4 17 58 -38 -58
		mu 0 4 17 18 39 38
		f 4 18 59 -39 -59
		mu 0 4 18 19 40 39
		f 4 19 40 -40 -60
		mu 0 4 19 20 41 40
		f 3 102 103 -105
		mu 0 3 83 84 62
		f 3 106 107 -104
		mu 0 3 84 85 62
		f 3 109 110 -108
		mu 0 3 85 86 62
		f 3 112 113 -111
		mu 0 3 86 87 62
		f 3 115 116 -114
		mu 0 3 87 88 62
		f 3 118 119 -117
		mu 0 3 88 89 62
		f 3 121 122 -120
		mu 0 3 89 90 62
		f 3 124 125 -123
		mu 0 3 90 91 62
		f 3 127 128 -126
		mu 0 3 91 92 62
		f 3 130 131 -129
		mu 0 3 92 93 62
		f 3 133 134 -132
		mu 0 3 93 94 62
		f 3 136 137 -135
		mu 0 3 94 95 62
		f 3 139 140 -138
		mu 0 3 95 96 62
		f 3 142 143 -141
		mu 0 3 96 97 62
		f 3 145 146 -144
		mu 0 3 97 98 62
		f 3 148 149 -147
		mu 0 3 98 99 62
		f 3 151 152 -150
		mu 0 3 99 100 62
		f 3 154 155 -153
		mu 0 3 100 101 62
		f 3 157 158 -156
		mu 0 3 101 102 62
		f 3 159 104 -159
		mu 0 3 102 83 62
		f 4 20 61 -63 -61
		mu 0 4 60 59 64 63
		f 4 21 63 -65 -62
		mu 0 4 59 58 65 64
		f 4 22 65 -67 -64
		mu 0 4 58 57 66 65
		f 4 23 67 -69 -66
		mu 0 4 57 56 67 66
		f 4 24 69 -71 -68
		mu 0 4 56 55 68 67
		f 4 25 71 -73 -70
		mu 0 4 55 54 69 68
		f 4 26 73 -75 -72
		mu 0 4 54 53 70 69
		f 4 27 75 -77 -74
		mu 0 4 53 52 71 70
		f 4 28 77 -79 -76
		mu 0 4 52 51 72 71
		f 4 29 79 -81 -78
		mu 0 4 51 50 73 72
		f 4 30 81 -83 -80
		mu 0 4 50 49 74 73
		f 4 31 83 -85 -82
		mu 0 4 49 48 75 74
		f 4 32 85 -87 -84
		mu 0 4 48 47 76 75
		f 4 33 87 -89 -86
		mu 0 4 47 46 77 76
		f 4 34 89 -91 -88
		mu 0 4 46 45 78 77
		f 4 35 91 -93 -90
		mu 0 4 45 44 79 78
		f 4 36 93 -95 -92
		mu 0 4 44 43 80 79
		f 4 37 95 -97 -94
		mu 0 4 43 42 81 80
		f 4 38 97 -99 -96
		mu 0 4 42 61 82 81
		f 4 39 60 -100 -98
		mu 0 4 61 60 63 82
		f 4 62 101 -103 -101
		mu 0 4 63 64 84 83
		f 4 64 105 -107 -102
		mu 0 4 64 65 85 84
		f 4 66 108 -110 -106
		mu 0 4 65 66 86 85
		f 4 68 111 -113 -109
		mu 0 4 66 67 87 86
		f 4 70 114 -116 -112
		mu 0 4 67 68 88 87
		f 4 72 117 -119 -115
		mu 0 4 68 69 89 88
		f 4 74 120 -122 -118
		mu 0 4 69 70 90 89
		f 4 76 123 -125 -121
		mu 0 4 70 71 91 90
		f 4 78 126 -128 -124
		mu 0 4 71 72 92 91
		f 4 80 129 -131 -127
		mu 0 4 72 73 93 92
		f 4 82 132 -134 -130
		mu 0 4 73 74 94 93
		f 4 84 135 -137 -133
		mu 0 4 74 75 95 94
		f 4 86 138 -140 -136
		mu 0 4 75 76 96 95
		f 4 88 141 -143 -139
		mu 0 4 76 77 97 96
		f 4 90 144 -146 -142
		mu 0 4 77 78 98 97
		f 4 92 147 -149 -145
		mu 0 4 78 79 99 98
		f 4 94 150 -152 -148
		mu 0 4 79 80 100 99
		f 4 96 153 -155 -151
		mu 0 4 80 81 101 100
		f 4 98 156 -158 -154
		mu 0 4 81 82 102 101
		f 4 99 100 -160 -157
		mu 0 4 82 63 83 102;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder8" -p "pCylinder4";
	rename -uid "62B1E6F8-47A3-A74A-36E0-81BD86808B46";
createNode transform -n "transform12" -p "pCylinder8";
	rename -uid "A4D4DB74-4B2C-2607-0ECF-94AE7E161274";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape8" -p "transform12";
	rename -uid "5BFF4B5B-4705-11BA-2CBC-3A82C307EBE1";
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
createNode transform -n "transform7" -p "pCylinder4";
	rename -uid "0F3939A1-4B2E-87E7-8655-D8B1D3A14F2F";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape4" -p "transform7";
	rename -uid "272E7D0F-464E-A75F-1177-1F9F38B3CDF5";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.49617626518011093 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCylinder5";
	rename -uid "8121E0D6-4D7F-A8DB-9FFE-E99AC4337D5B";
	setAttr ".t" -type "double3" 2.0345410831094548 1.3264143329413145 -0.72229229083043966 ;
	setAttr ".r" -type "double3" 0 0 -90.000000000000028 ;
	setAttr ".s" -type "double3" 0.18479021179997956 0.19470984768819441 0.18479021179997956 ;
createNode mesh -n "polySurfaceShape3" -p "pCylinder5";
	rename -uid "1F575F2F-4C99-04C9-4864-54B1E829126E";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "e[0:19]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.49617626518011093 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 103 ".uvst[0].uvsp[0:102]" -type "float2" 0.375 0.3125 0.38749999
		 0.3125 0.39999998 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993
		 0.3125 0.46249992 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987
		 0.3125 0.52499986 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981
		 0.3125 0.5874998 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375
		 0.68843985 0.38749999 0.68843985 0.39999998 0.68843985 0.41249996 0.68843985 0.42499995
		 0.68843985 0.43749994 0.68843985 0.44999993 0.68843985 0.46249992 0.68843985 0.4749999
		 0.68843985 0.48749989 0.68843985 0.49999988 0.68843985 0.51249987 0.68843985 0.52499986
		 0.68843985 0.53749985 0.68843985 0.54999983 0.68843985 0.56249982 0.68843985 0.57499981
		 0.68843985 0.5874998 0.68843985 0.59999979 0.68843985 0.61249977 0.68843985 0.62499976
		 0.68843985 0.64860266 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393
		 0.69514734 0.5 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107
		 0.75190854 0.3513974 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107
		 0.93559146 0.40815854 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146
		 0.97015893 0.62640893 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.83749998
		 0.6486026 0.89203393 0.62640893 0.93559146 0.59184146 0.97015893 0.54828387 0.9923526
		 0.5 1 0.4517161 0.9923526 0.40815854 0.97015893 0.37359107 0.93559146 0.3513974 0.89203393
		 0.34374997 0.84375 0.3513974 0.79546607 0.37359107 0.75190854 0.40815851 0.71734107
		 0.45171607 0.69514734 0.5 0.68749994 0.54828393 0.69514734 0.59184152 0.71734101
		 0.62640899 0.75190848 0.64860266 0.79546607 0.65625 0.84375 0.6486026 0.89203393
		 0.62640893 0.93559146 0.59184146 0.97015893 0.54828387 0.9923526 0.5 1 0.4517161
		 0.9923526 0.40815854 0.97015893 0.37359107 0.93559146 0.3513974 0.89203393 0.34374997
		 0.84375 0.3513974 0.79546607 0.37359107 0.75190854 0.40815851 0.71734107 0.45171607
		 0.69514734 0.5 0.68749994 0.54828393 0.69514734 0.59184152 0.71734101 0.62640899
		 0.75190848 0.64860266 0.79546607 0.65625 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 81 ".vt[0:80]"  0.95105743 -0.99999619 -0.30901718 0.80901718 -0.99999619 -0.5877862
		 0.58778667 -0.99999619 -0.80901766 0.30901766 -0.99999619 -0.95105696 0 -0.99999619 -1.000000476837
		 -0.30901718 -0.99999619 -0.95105696 -0.58778429 -0.99999619 -0.80901718 -0.80901718 -0.99999619 -0.5877862
		 -0.95105648 -0.99999619 -0.30901718 -1 -0.99999619 0 -0.95105648 -0.99999619 0.3090167
		 -0.80901718 -0.99999619 0.58778524 -0.58778429 -0.99999619 0.8090167 -0.3090167 -0.99999619 0.95105696
		 0 -0.99999619 0.99999905 0.30901766 -0.99999619 0.95105553 0.58778524 -0.99999619 0.8090167
		 0.80901718 -0.99999619 0.58778524 0.95105696 -0.99999619 0.3090167 1.000000476837 -0.99999619 0
		 0.76411676 1 -0.24827719 0.64999628 1 -0.47224998 0.47224998 1 -0.64999628 0.24827623 1 -0.76411629
		 0 1 -0.80343962 -0.24827528 1 -0.76411629 -0.47224903 1 -0.6499958 -0.6499958 1 -0.47224998
		 -0.76411581 1 -0.24827623 -0.80343819 1 0 -0.76411581 1 0.24827576 -0.64999533 1 0.47224951
		 -0.47224903 1 0.64999485 -0.24827528 1 0.76411533 0 1 0.80343866 0.24827623 1 0.76411533
		 0.47224951 1 0.64999485 0.64999533 1 0.47224951 0.76411533 1 0.24827576 0.80343866 1 0
		 0.65989923 1 -0.2144146 0.5613451 1 -0.40784025 0.40784073 1 -0.56134415 0.21441412 1 -0.65989971
		 0 1 -0.6938591 -0.21441364 1 -0.65989971 -0.40783978 1 -0.56134367 -0.56134415 1 -0.40784025
		 -0.65989876 1 -0.2144146 -0.6938591 1 0 -0.65989876 1 0.21441364 -0.56134272 1 0.40784025
		 -0.40783978 1 0.56134367 -0.21441364 1 0.6598978 0 1 0.69385815 0.21441412 1 0.6598978
		 0.40784025 1 0.56134367 0.56134367 1 0.40784025 0.65989923 1 0.21441412 0.69385862 1 0
		 0.65989399 -0.70111847 -0.2144146 0.56133986 -0.70111847 -0.40784025 -4.2915344e-006 -0.70112038 0
		 0.40784073 -0.70111847 -0.56134415 0.21441412 -0.70111847 -0.65989971 0 -0.70111847 -0.6938591
		 -0.21441364 -0.70111847 -0.65989971 -0.40786123 -0.70111847 -0.56134367 -0.56136513 -0.70111847 -0.40784025
		 -0.65989876 -0.70111847 -0.2144146 -0.6938591 -0.70111847 0 -0.65989351 -0.70111847 0.21441364
		 -0.56133747 -0.70111847 0.40784025 -0.40783978 -0.70111847 0.56134367 -0.2144351 -0.70111847 0.6598978
		 0 -0.70111847 0.69385815 0.21441412 -0.70111847 0.6598978 0.40781879 -0.70111847 0.56134367
		 0.56134367 -0.70111847 0.40784025 0.65989923 -0.70111847 0.21441412 0.69385862 -0.70111847 0;
	setAttr -s 160 ".ed[0:159]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 20 40 1 21 41 1 40 41 0
		 22 42 1 41 42 0 23 43 1 42 43 0 24 44 1 43 44 0 25 45 1 44 45 0 26 46 1 45 46 0 27 47 1
		 46 47 0 28 48 1 47 48 0 29 49 1 48 49 0 30 50 1 49 50 0 31 51 1 50 51 0 32 52 1 51 52 0
		 33 53 1 52 53 0 34 54 1 53 54 0 35 55 1 54 55 0 36 56 1 55 56 0 37 57 1 56 57 0 38 58 1
		 57 58 0 39 59 1 58 59 0 59 40 0 40 60 1 41 61 1 60 61 0 61 62 1 60 62 1 42 63 1 61 63 0
		 63 62 1 43 64 1 63 64 0 64 62 1 44 65 1 64 65 0 65 62 1 45 66 1 65 66 0 66 62 1 46 67 1
		 66 67 0 67 62 1 47 68 1 67 68 0 68 62 1 48 69 1 68 69 0 69 62 1 49 70 1 69 70 0 70 62 1
		 50 71 1 70 71 0 71 62 1 51 72 1 71 72 0 72 62 1 52 73 1 72 73 0 73 62 1 53 74 1 73 74 0
		 74 62 1 54 75 1 74 75 0 75 62 1 55 76 1 75 76 0 76 62 1 56 77 1 76 77 0 77 62 1 57 78 1
		 77 78 0 78 62 1 58 79 1 78 79 0 79 62 1 59 80 1 79 80 0 80 62 1 80 60 0;
	setAttr -s 80 -ch 300 ".fc[0:79]" -type "polyFaces" 
		f 4 0 41 -21 -41
		mu 0 4 0 1 22 21
		f 4 1 42 -22 -42
		mu 0 4 1 2 23 22
		f 4 2 43 -23 -43
		mu 0 4 2 3 24 23
		f 4 3 44 -24 -44
		mu 0 4 3 4 25 24
		f 4 4 45 -25 -45
		mu 0 4 4 5 26 25
		f 4 5 46 -26 -46
		mu 0 4 5 6 27 26
		f 4 6 47 -27 -47
		mu 0 4 6 7 28 27
		f 4 7 48 -28 -48
		mu 0 4 7 8 29 28
		f 4 8 49 -29 -49
		mu 0 4 8 9 30 29
		f 4 9 50 -30 -50
		mu 0 4 9 10 31 30
		f 4 10 51 -31 -51
		mu 0 4 10 11 32 31
		f 4 11 52 -32 -52
		mu 0 4 11 12 33 32
		f 4 12 53 -33 -53
		mu 0 4 12 13 34 33
		f 4 13 54 -34 -54
		mu 0 4 13 14 35 34
		f 4 14 55 -35 -55
		mu 0 4 14 15 36 35
		f 4 15 56 -36 -56
		mu 0 4 15 16 37 36
		f 4 16 57 -37 -57
		mu 0 4 16 17 38 37
		f 4 17 58 -38 -58
		mu 0 4 17 18 39 38
		f 4 18 59 -39 -59
		mu 0 4 18 19 40 39
		f 4 19 40 -40 -60
		mu 0 4 19 20 41 40
		f 3 102 103 -105
		mu 0 3 83 84 62
		f 3 106 107 -104
		mu 0 3 84 85 62
		f 3 109 110 -108
		mu 0 3 85 86 62
		f 3 112 113 -111
		mu 0 3 86 87 62
		f 3 115 116 -114
		mu 0 3 87 88 62
		f 3 118 119 -117
		mu 0 3 88 89 62
		f 3 121 122 -120
		mu 0 3 89 90 62
		f 3 124 125 -123
		mu 0 3 90 91 62
		f 3 127 128 -126
		mu 0 3 91 92 62
		f 3 130 131 -129
		mu 0 3 92 93 62
		f 3 133 134 -132
		mu 0 3 93 94 62
		f 3 136 137 -135
		mu 0 3 94 95 62
		f 3 139 140 -138
		mu 0 3 95 96 62
		f 3 142 143 -141
		mu 0 3 96 97 62
		f 3 145 146 -144
		mu 0 3 97 98 62
		f 3 148 149 -147
		mu 0 3 98 99 62
		f 3 151 152 -150
		mu 0 3 99 100 62
		f 3 154 155 -153
		mu 0 3 100 101 62
		f 3 157 158 -156
		mu 0 3 101 102 62
		f 3 159 104 -159
		mu 0 3 102 83 62
		f 4 20 61 -63 -61
		mu 0 4 60 59 64 63
		f 4 21 63 -65 -62
		mu 0 4 59 58 65 64
		f 4 22 65 -67 -64
		mu 0 4 58 57 66 65
		f 4 23 67 -69 -66
		mu 0 4 57 56 67 66
		f 4 24 69 -71 -68
		mu 0 4 56 55 68 67
		f 4 25 71 -73 -70
		mu 0 4 55 54 69 68
		f 4 26 73 -75 -72
		mu 0 4 54 53 70 69
		f 4 27 75 -77 -74
		mu 0 4 53 52 71 70
		f 4 28 77 -79 -76
		mu 0 4 52 51 72 71
		f 4 29 79 -81 -78
		mu 0 4 51 50 73 72
		f 4 30 81 -83 -80
		mu 0 4 50 49 74 73
		f 4 31 83 -85 -82
		mu 0 4 49 48 75 74
		f 4 32 85 -87 -84
		mu 0 4 48 47 76 75
		f 4 33 87 -89 -86
		mu 0 4 47 46 77 76
		f 4 34 89 -91 -88
		mu 0 4 46 45 78 77
		f 4 35 91 -93 -90
		mu 0 4 45 44 79 78
		f 4 36 93 -95 -92
		mu 0 4 44 43 80 79
		f 4 37 95 -97 -94
		mu 0 4 43 42 81 80
		f 4 38 97 -99 -96
		mu 0 4 42 61 82 81
		f 4 39 60 -100 -98
		mu 0 4 61 60 63 82
		f 4 62 101 -103 -101
		mu 0 4 63 64 84 83
		f 4 64 105 -107 -102
		mu 0 4 64 65 85 84
		f 4 66 108 -110 -106
		mu 0 4 65 66 86 85
		f 4 68 111 -113 -109
		mu 0 4 66 67 87 86
		f 4 70 114 -116 -112
		mu 0 4 67 68 88 87
		f 4 72 117 -119 -115
		mu 0 4 68 69 89 88
		f 4 74 120 -122 -118
		mu 0 4 69 70 90 89
		f 4 76 123 -125 -121
		mu 0 4 70 71 91 90
		f 4 78 126 -128 -124
		mu 0 4 71 72 92 91
		f 4 80 129 -131 -127
		mu 0 4 72 73 93 92
		f 4 82 132 -134 -130
		mu 0 4 73 74 94 93
		f 4 84 135 -137 -133
		mu 0 4 74 75 95 94
		f 4 86 138 -140 -136
		mu 0 4 75 76 96 95
		f 4 88 141 -143 -139
		mu 0 4 76 77 97 96
		f 4 90 144 -146 -142
		mu 0 4 77 78 98 97
		f 4 92 147 -149 -145
		mu 0 4 78 79 99 98
		f 4 94 150 -152 -148
		mu 0 4 79 80 100 99
		f 4 96 153 -155 -151
		mu 0 4 80 81 101 100
		f 4 98 156 -158 -154
		mu 0 4 81 82 102 101
		f 4 99 100 -160 -157
		mu 0 4 82 63 83 102;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder10" -p "pCylinder5";
	rename -uid "5109565B-46DF-4042-EA39-87A2F2BC9AF4";
createNode transform -n "transform17" -p "pCylinder10";
	rename -uid "8C01A3FC-4A64-E4FC-965E-7B8156051908";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape10" -p "transform17";
	rename -uid "8856F883-4167-36E3-7D8C-ABA5B83E89D5";
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
createNode transform -n "transform8" -p "pCylinder5";
	rename -uid "4B568077-4296-5C1F-FC95-AFB066FE0C38";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape5" -p "transform8";
	rename -uid "31EBACF9-41FE-7849-98F6-98A3CBE63568";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.49617626518011093 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCylinder6";
	rename -uid "0D183592-4E4E-2EAD-C833-1F90643C2751";
	setAttr ".t" -type "double3" 2.0345410831094548 1.3264143329413145 4.2049496777341364 ;
	setAttr ".r" -type "double3" 0 0 -90.000000000000028 ;
	setAttr ".s" -type "double3" 0.18479021179997956 0.19470984768819441 0.18479021179997956 ;
createNode mesh -n "polySurfaceShape4" -p "pCylinder6";
	rename -uid "82058CBB-4D11-22F2-8FB5-E2AC77843FB8";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "e[0:19]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.49617626518011093 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 103 ".uvst[0].uvsp[0:102]" -type "float2" 0.375 0.3125 0.38749999
		 0.3125 0.39999998 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993
		 0.3125 0.46249992 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987
		 0.3125 0.52499986 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981
		 0.3125 0.5874998 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375
		 0.68843985 0.38749999 0.68843985 0.39999998 0.68843985 0.41249996 0.68843985 0.42499995
		 0.68843985 0.43749994 0.68843985 0.44999993 0.68843985 0.46249992 0.68843985 0.4749999
		 0.68843985 0.48749989 0.68843985 0.49999988 0.68843985 0.51249987 0.68843985 0.52499986
		 0.68843985 0.53749985 0.68843985 0.54999983 0.68843985 0.56249982 0.68843985 0.57499981
		 0.68843985 0.5874998 0.68843985 0.59999979 0.68843985 0.61249977 0.68843985 0.62499976
		 0.68843985 0.64860266 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393
		 0.69514734 0.5 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107
		 0.75190854 0.3513974 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107
		 0.93559146 0.40815854 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146
		 0.97015893 0.62640893 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.83749998
		 0.6486026 0.89203393 0.62640893 0.93559146 0.59184146 0.97015893 0.54828387 0.9923526
		 0.5 1 0.4517161 0.9923526 0.40815854 0.97015893 0.37359107 0.93559146 0.3513974 0.89203393
		 0.34374997 0.84375 0.3513974 0.79546607 0.37359107 0.75190854 0.40815851 0.71734107
		 0.45171607 0.69514734 0.5 0.68749994 0.54828393 0.69514734 0.59184152 0.71734101
		 0.62640899 0.75190848 0.64860266 0.79546607 0.65625 0.84375 0.6486026 0.89203393
		 0.62640893 0.93559146 0.59184146 0.97015893 0.54828387 0.9923526 0.5 1 0.4517161
		 0.9923526 0.40815854 0.97015893 0.37359107 0.93559146 0.3513974 0.89203393 0.34374997
		 0.84375 0.3513974 0.79546607 0.37359107 0.75190854 0.40815851 0.71734107 0.45171607
		 0.69514734 0.5 0.68749994 0.54828393 0.69514734 0.59184152 0.71734101 0.62640899
		 0.75190848 0.64860266 0.79546607 0.65625 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 81 ".vt[0:80]"  0.95105743 -0.99999619 -0.30901718 0.80901718 -0.99999619 -0.5877862
		 0.58778667 -0.99999619 -0.80901766 0.30901766 -0.99999619 -0.95105696 0 -0.99999619 -1.000000476837
		 -0.30901718 -0.99999619 -0.95105696 -0.58778429 -0.99999619 -0.80901718 -0.80901718 -0.99999619 -0.5877862
		 -0.95105648 -0.99999619 -0.30901718 -1 -0.99999619 0 -0.95105648 -0.99999619 0.3090167
		 -0.80901718 -0.99999619 0.58778524 -0.58778429 -0.99999619 0.8090167 -0.3090167 -0.99999619 0.95105696
		 0 -0.99999619 0.99999905 0.30901766 -0.99999619 0.95105553 0.58778524 -0.99999619 0.8090167
		 0.80901718 -0.99999619 0.58778524 0.95105696 -0.99999619 0.3090167 1.000000476837 -0.99999619 0
		 0.76411676 1 -0.24827719 0.64999628 1 -0.47224998 0.47224998 1 -0.64999628 0.24827623 1 -0.76411629
		 0 1 -0.80343962 -0.24827528 1 -0.76411629 -0.47224903 1 -0.6499958 -0.6499958 1 -0.47224998
		 -0.76411581 1 -0.24827623 -0.80343819 1 0 -0.76411581 1 0.24827576 -0.64999533 1 0.47224951
		 -0.47224903 1 0.64999485 -0.24827528 1 0.76411533 0 1 0.80343866 0.24827623 1 0.76411533
		 0.47224951 1 0.64999485 0.64999533 1 0.47224951 0.76411533 1 0.24827576 0.80343866 1 0
		 0.65989923 1 -0.2144146 0.5613451 1 -0.40784025 0.40784073 1 -0.56134415 0.21441412 1 -0.65989971
		 0 1 -0.6938591 -0.21441364 1 -0.65989971 -0.40783978 1 -0.56134367 -0.56134415 1 -0.40784025
		 -0.65989876 1 -0.2144146 -0.6938591 1 0 -0.65989876 1 0.21441364 -0.56134272 1 0.40784025
		 -0.40783978 1 0.56134367 -0.21441364 1 0.6598978 0 1 0.69385815 0.21441412 1 0.6598978
		 0.40784025 1 0.56134367 0.56134367 1 0.40784025 0.65989923 1 0.21441412 0.69385862 1 0
		 0.65989399 -0.70111847 -0.2144146 0.56133986 -0.70111847 -0.40784025 -4.2915344e-006 -0.70112038 0
		 0.40784073 -0.70111847 -0.56134415 0.21441412 -0.70111847 -0.65989971 0 -0.70111847 -0.6938591
		 -0.21441364 -0.70111847 -0.65989971 -0.40786123 -0.70111847 -0.56134367 -0.56136513 -0.70111847 -0.40784025
		 -0.65989876 -0.70111847 -0.2144146 -0.6938591 -0.70111847 0 -0.65989351 -0.70111847 0.21441364
		 -0.56133747 -0.70111847 0.40784025 -0.40783978 -0.70111847 0.56134367 -0.2144351 -0.70111847 0.6598978
		 0 -0.70111847 0.69385815 0.21441412 -0.70111847 0.6598978 0.40781879 -0.70111847 0.56134367
		 0.56134367 -0.70111847 0.40784025 0.65989923 -0.70111847 0.21441412 0.69385862 -0.70111847 0;
	setAttr -s 160 ".ed[0:159]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 20 40 1 21 41 1 40 41 0
		 22 42 1 41 42 0 23 43 1 42 43 0 24 44 1 43 44 0 25 45 1 44 45 0 26 46 1 45 46 0 27 47 1
		 46 47 0 28 48 1 47 48 0 29 49 1 48 49 0 30 50 1 49 50 0 31 51 1 50 51 0 32 52 1 51 52 0
		 33 53 1 52 53 0 34 54 1 53 54 0 35 55 1 54 55 0 36 56 1 55 56 0 37 57 1 56 57 0 38 58 1
		 57 58 0 39 59 1 58 59 0 59 40 0 40 60 1 41 61 1 60 61 0 61 62 1 60 62 1 42 63 1 61 63 0
		 63 62 1 43 64 1 63 64 0 64 62 1 44 65 1 64 65 0 65 62 1 45 66 1 65 66 0 66 62 1 46 67 1
		 66 67 0 67 62 1 47 68 1 67 68 0 68 62 1 48 69 1 68 69 0 69 62 1 49 70 1 69 70 0 70 62 1
		 50 71 1 70 71 0 71 62 1 51 72 1 71 72 0 72 62 1 52 73 1 72 73 0 73 62 1 53 74 1 73 74 0
		 74 62 1 54 75 1 74 75 0 75 62 1 55 76 1 75 76 0 76 62 1 56 77 1 76 77 0 77 62 1 57 78 1
		 77 78 0 78 62 1 58 79 1 78 79 0 79 62 1 59 80 1 79 80 0 80 62 1 80 60 0;
	setAttr -s 80 -ch 300 ".fc[0:79]" -type "polyFaces" 
		f 4 0 41 -21 -41
		mu 0 4 0 1 22 21
		f 4 1 42 -22 -42
		mu 0 4 1 2 23 22
		f 4 2 43 -23 -43
		mu 0 4 2 3 24 23
		f 4 3 44 -24 -44
		mu 0 4 3 4 25 24
		f 4 4 45 -25 -45
		mu 0 4 4 5 26 25
		f 4 5 46 -26 -46
		mu 0 4 5 6 27 26
		f 4 6 47 -27 -47
		mu 0 4 6 7 28 27
		f 4 7 48 -28 -48
		mu 0 4 7 8 29 28
		f 4 8 49 -29 -49
		mu 0 4 8 9 30 29
		f 4 9 50 -30 -50
		mu 0 4 9 10 31 30
		f 4 10 51 -31 -51
		mu 0 4 10 11 32 31
		f 4 11 52 -32 -52
		mu 0 4 11 12 33 32
		f 4 12 53 -33 -53
		mu 0 4 12 13 34 33
		f 4 13 54 -34 -54
		mu 0 4 13 14 35 34
		f 4 14 55 -35 -55
		mu 0 4 14 15 36 35
		f 4 15 56 -36 -56
		mu 0 4 15 16 37 36
		f 4 16 57 -37 -57
		mu 0 4 16 17 38 37
		f 4 17 58 -38 -58
		mu 0 4 17 18 39 38
		f 4 18 59 -39 -59
		mu 0 4 18 19 40 39
		f 4 19 40 -40 -60
		mu 0 4 19 20 41 40
		f 3 102 103 -105
		mu 0 3 83 84 62
		f 3 106 107 -104
		mu 0 3 84 85 62
		f 3 109 110 -108
		mu 0 3 85 86 62
		f 3 112 113 -111
		mu 0 3 86 87 62
		f 3 115 116 -114
		mu 0 3 87 88 62
		f 3 118 119 -117
		mu 0 3 88 89 62
		f 3 121 122 -120
		mu 0 3 89 90 62
		f 3 124 125 -123
		mu 0 3 90 91 62
		f 3 127 128 -126
		mu 0 3 91 92 62
		f 3 130 131 -129
		mu 0 3 92 93 62
		f 3 133 134 -132
		mu 0 3 93 94 62
		f 3 136 137 -135
		mu 0 3 94 95 62
		f 3 139 140 -138
		mu 0 3 95 96 62
		f 3 142 143 -141
		mu 0 3 96 97 62
		f 3 145 146 -144
		mu 0 3 97 98 62
		f 3 148 149 -147
		mu 0 3 98 99 62
		f 3 151 152 -150
		mu 0 3 99 100 62
		f 3 154 155 -153
		mu 0 3 100 101 62
		f 3 157 158 -156
		mu 0 3 101 102 62
		f 3 159 104 -159
		mu 0 3 102 83 62
		f 4 20 61 -63 -61
		mu 0 4 60 59 64 63
		f 4 21 63 -65 -62
		mu 0 4 59 58 65 64
		f 4 22 65 -67 -64
		mu 0 4 58 57 66 65
		f 4 23 67 -69 -66
		mu 0 4 57 56 67 66
		f 4 24 69 -71 -68
		mu 0 4 56 55 68 67
		f 4 25 71 -73 -70
		mu 0 4 55 54 69 68
		f 4 26 73 -75 -72
		mu 0 4 54 53 70 69
		f 4 27 75 -77 -74
		mu 0 4 53 52 71 70
		f 4 28 77 -79 -76
		mu 0 4 52 51 72 71
		f 4 29 79 -81 -78
		mu 0 4 51 50 73 72
		f 4 30 81 -83 -80
		mu 0 4 50 49 74 73
		f 4 31 83 -85 -82
		mu 0 4 49 48 75 74
		f 4 32 85 -87 -84
		mu 0 4 48 47 76 75
		f 4 33 87 -89 -86
		mu 0 4 47 46 77 76
		f 4 34 89 -91 -88
		mu 0 4 46 45 78 77
		f 4 35 91 -93 -90
		mu 0 4 45 44 79 78
		f 4 36 93 -95 -92
		mu 0 4 44 43 80 79
		f 4 37 95 -97 -94
		mu 0 4 43 42 81 80
		f 4 38 97 -99 -96
		mu 0 4 42 61 82 81
		f 4 39 60 -100 -98
		mu 0 4 61 60 63 82
		f 4 62 101 -103 -101
		mu 0 4 63 64 84 83
		f 4 64 105 -107 -102
		mu 0 4 64 65 85 84
		f 4 66 108 -110 -106
		mu 0 4 65 66 86 85
		f 4 68 111 -113 -109
		mu 0 4 66 67 87 86
		f 4 70 114 -116 -112
		mu 0 4 67 68 88 87
		f 4 72 117 -119 -115
		mu 0 4 68 69 89 88
		f 4 74 120 -122 -118
		mu 0 4 69 70 90 89
		f 4 76 123 -125 -121
		mu 0 4 70 71 91 90
		f 4 78 126 -128 -124
		mu 0 4 71 72 92 91
		f 4 80 129 -131 -127
		mu 0 4 72 73 93 92
		f 4 82 132 -134 -130
		mu 0 4 73 74 94 93
		f 4 84 135 -137 -133
		mu 0 4 74 75 95 94
		f 4 86 138 -140 -136
		mu 0 4 75 76 96 95
		f 4 88 141 -143 -139
		mu 0 4 76 77 97 96
		f 4 90 144 -146 -142
		mu 0 4 77 78 98 97
		f 4 92 147 -149 -145
		mu 0 4 78 79 99 98
		f 4 94 150 -152 -148
		mu 0 4 79 80 100 99
		f 4 96 153 -155 -151
		mu 0 4 80 81 101 100
		f 4 98 156 -158 -154
		mu 0 4 81 82 102 101
		f 4 99 100 -160 -157
		mu 0 4 82 63 83 102;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder14" -p "pCylinder6";
	rename -uid "D35C9688-4772-0786-A93A-F686633567EC";
createNode transform -n "transform18" -p "pCylinder14";
	rename -uid "9B90437E-464C-309F-3A7B-4792FCAD1950";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape14" -p "transform18";
	rename -uid "C8B90821-4C08-CBDF-797C-1AAB8C24BEC6";
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
createNode transform -n "transform10" -p "pCylinder6";
	rename -uid "25EB2CBD-4C8A-7987-9B89-61B388582E52";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape6" -p "transform10";
	rename -uid "6AA5DC0C-4CBE-43A8-70D4-1099631F9669";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.49617626518011093 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCylinder7";
	rename -uid "2DF7BAC1-411E-A343-9970-2F9DA7D3E8E5";
	setAttr ".t" -type "double3" 2.0345410831094548 1.3264143329413145 5.8001544012164139 ;
	setAttr ".r" -type "double3" 0 0 -90.000000000000028 ;
	setAttr ".s" -type "double3" 0.18479021179997956 0.19470984768819441 0.18479021179997956 ;
createNode mesh -n "polySurfaceShape5" -p "pCylinder7";
	rename -uid "EF36970D-466D-777E-B619-F8B3575C350B";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "e[0:19]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.49617626518011093 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 103 ".uvst[0].uvsp[0:102]" -type "float2" 0.375 0.3125 0.38749999
		 0.3125 0.39999998 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993
		 0.3125 0.46249992 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987
		 0.3125 0.52499986 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981
		 0.3125 0.5874998 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375
		 0.68843985 0.38749999 0.68843985 0.39999998 0.68843985 0.41249996 0.68843985 0.42499995
		 0.68843985 0.43749994 0.68843985 0.44999993 0.68843985 0.46249992 0.68843985 0.4749999
		 0.68843985 0.48749989 0.68843985 0.49999988 0.68843985 0.51249987 0.68843985 0.52499986
		 0.68843985 0.53749985 0.68843985 0.54999983 0.68843985 0.56249982 0.68843985 0.57499981
		 0.68843985 0.5874998 0.68843985 0.59999979 0.68843985 0.61249977 0.68843985 0.62499976
		 0.68843985 0.64860266 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393
		 0.69514734 0.5 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107
		 0.75190854 0.3513974 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107
		 0.93559146 0.40815854 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146
		 0.97015893 0.62640893 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.83749998
		 0.6486026 0.89203393 0.62640893 0.93559146 0.59184146 0.97015893 0.54828387 0.9923526
		 0.5 1 0.4517161 0.9923526 0.40815854 0.97015893 0.37359107 0.93559146 0.3513974 0.89203393
		 0.34374997 0.84375 0.3513974 0.79546607 0.37359107 0.75190854 0.40815851 0.71734107
		 0.45171607 0.69514734 0.5 0.68749994 0.54828393 0.69514734 0.59184152 0.71734101
		 0.62640899 0.75190848 0.64860266 0.79546607 0.65625 0.84375 0.6486026 0.89203393
		 0.62640893 0.93559146 0.59184146 0.97015893 0.54828387 0.9923526 0.5 1 0.4517161
		 0.9923526 0.40815854 0.97015893 0.37359107 0.93559146 0.3513974 0.89203393 0.34374997
		 0.84375 0.3513974 0.79546607 0.37359107 0.75190854 0.40815851 0.71734107 0.45171607
		 0.69514734 0.5 0.68749994 0.54828393 0.69514734 0.59184152 0.71734101 0.62640899
		 0.75190848 0.64860266 0.79546607 0.65625 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 81 ".vt[0:80]"  0.95105743 -0.99999619 -0.30901718 0.80901718 -0.99999619 -0.5877862
		 0.58778667 -0.99999619 -0.80901766 0.30901766 -0.99999619 -0.95105696 0 -0.99999619 -1.000000476837
		 -0.30901718 -0.99999619 -0.95105696 -0.58778429 -0.99999619 -0.80901718 -0.80901718 -0.99999619 -0.5877862
		 -0.95105648 -0.99999619 -0.30901718 -1 -0.99999619 0 -0.95105648 -0.99999619 0.3090167
		 -0.80901718 -0.99999619 0.58778524 -0.58778429 -0.99999619 0.8090167 -0.3090167 -0.99999619 0.95105696
		 0 -0.99999619 0.99999905 0.30901766 -0.99999619 0.95105553 0.58778524 -0.99999619 0.8090167
		 0.80901718 -0.99999619 0.58778524 0.95105696 -0.99999619 0.3090167 1.000000476837 -0.99999619 0
		 0.76411676 1 -0.24827719 0.64999628 1 -0.47224998 0.47224998 1 -0.64999628 0.24827623 1 -0.76411629
		 0 1 -0.80343962 -0.24827528 1 -0.76411629 -0.47224903 1 -0.6499958 -0.6499958 1 -0.47224998
		 -0.76411581 1 -0.24827623 -0.80343819 1 0 -0.76411581 1 0.24827576 -0.64999533 1 0.47224951
		 -0.47224903 1 0.64999485 -0.24827528 1 0.76411533 0 1 0.80343866 0.24827623 1 0.76411533
		 0.47224951 1 0.64999485 0.64999533 1 0.47224951 0.76411533 1 0.24827576 0.80343866 1 0
		 0.65989923 1 -0.2144146 0.5613451 1 -0.40784025 0.40784073 1 -0.56134415 0.21441412 1 -0.65989971
		 0 1 -0.6938591 -0.21441364 1 -0.65989971 -0.40783978 1 -0.56134367 -0.56134415 1 -0.40784025
		 -0.65989876 1 -0.2144146 -0.6938591 1 0 -0.65989876 1 0.21441364 -0.56134272 1 0.40784025
		 -0.40783978 1 0.56134367 -0.21441364 1 0.6598978 0 1 0.69385815 0.21441412 1 0.6598978
		 0.40784025 1 0.56134367 0.56134367 1 0.40784025 0.65989923 1 0.21441412 0.69385862 1 0
		 0.65989399 -0.70111847 -0.2144146 0.56133986 -0.70111847 -0.40784025 -4.2915344e-006 -0.70112038 0
		 0.40784073 -0.70111847 -0.56134415 0.21441412 -0.70111847 -0.65989971 0 -0.70111847 -0.6938591
		 -0.21441364 -0.70111847 -0.65989971 -0.40786123 -0.70111847 -0.56134367 -0.56136513 -0.70111847 -0.40784025
		 -0.65989876 -0.70111847 -0.2144146 -0.6938591 -0.70111847 0 -0.65989351 -0.70111847 0.21441364
		 -0.56133747 -0.70111847 0.40784025 -0.40783978 -0.70111847 0.56134367 -0.2144351 -0.70111847 0.6598978
		 0 -0.70111847 0.69385815 0.21441412 -0.70111847 0.6598978 0.40781879 -0.70111847 0.56134367
		 0.56134367 -0.70111847 0.40784025 0.65989923 -0.70111847 0.21441412 0.69385862 -0.70111847 0;
	setAttr -s 160 ".ed[0:159]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 20 40 1 21 41 1 40 41 0
		 22 42 1 41 42 0 23 43 1 42 43 0 24 44 1 43 44 0 25 45 1 44 45 0 26 46 1 45 46 0 27 47 1
		 46 47 0 28 48 1 47 48 0 29 49 1 48 49 0 30 50 1 49 50 0 31 51 1 50 51 0 32 52 1 51 52 0
		 33 53 1 52 53 0 34 54 1 53 54 0 35 55 1 54 55 0 36 56 1 55 56 0 37 57 1 56 57 0 38 58 1
		 57 58 0 39 59 1 58 59 0 59 40 0 40 60 1 41 61 1 60 61 0 61 62 1 60 62 1 42 63 1 61 63 0
		 63 62 1 43 64 1 63 64 0 64 62 1 44 65 1 64 65 0 65 62 1 45 66 1 65 66 0 66 62 1 46 67 1
		 66 67 0 67 62 1 47 68 1 67 68 0 68 62 1 48 69 1 68 69 0 69 62 1 49 70 1 69 70 0 70 62 1
		 50 71 1 70 71 0 71 62 1 51 72 1 71 72 0 72 62 1 52 73 1 72 73 0 73 62 1 53 74 1 73 74 0
		 74 62 1 54 75 1 74 75 0 75 62 1 55 76 1 75 76 0 76 62 1 56 77 1 76 77 0 77 62 1 57 78 1
		 77 78 0 78 62 1 58 79 1 78 79 0 79 62 1 59 80 1 79 80 0 80 62 1 80 60 0;
	setAttr -s 80 -ch 300 ".fc[0:79]" -type "polyFaces" 
		f 4 0 41 -21 -41
		mu 0 4 0 1 22 21
		f 4 1 42 -22 -42
		mu 0 4 1 2 23 22
		f 4 2 43 -23 -43
		mu 0 4 2 3 24 23
		f 4 3 44 -24 -44
		mu 0 4 3 4 25 24
		f 4 4 45 -25 -45
		mu 0 4 4 5 26 25
		f 4 5 46 -26 -46
		mu 0 4 5 6 27 26
		f 4 6 47 -27 -47
		mu 0 4 6 7 28 27
		f 4 7 48 -28 -48
		mu 0 4 7 8 29 28
		f 4 8 49 -29 -49
		mu 0 4 8 9 30 29
		f 4 9 50 -30 -50
		mu 0 4 9 10 31 30
		f 4 10 51 -31 -51
		mu 0 4 10 11 32 31
		f 4 11 52 -32 -52
		mu 0 4 11 12 33 32
		f 4 12 53 -33 -53
		mu 0 4 12 13 34 33
		f 4 13 54 -34 -54
		mu 0 4 13 14 35 34
		f 4 14 55 -35 -55
		mu 0 4 14 15 36 35
		f 4 15 56 -36 -56
		mu 0 4 15 16 37 36
		f 4 16 57 -37 -57
		mu 0 4 16 17 38 37
		f 4 17 58 -38 -58
		mu 0 4 17 18 39 38
		f 4 18 59 -39 -59
		mu 0 4 18 19 40 39
		f 4 19 40 -40 -60
		mu 0 4 19 20 41 40
		f 3 102 103 -105
		mu 0 3 83 84 62
		f 3 106 107 -104
		mu 0 3 84 85 62
		f 3 109 110 -108
		mu 0 3 85 86 62
		f 3 112 113 -111
		mu 0 3 86 87 62
		f 3 115 116 -114
		mu 0 3 87 88 62
		f 3 118 119 -117
		mu 0 3 88 89 62
		f 3 121 122 -120
		mu 0 3 89 90 62
		f 3 124 125 -123
		mu 0 3 90 91 62
		f 3 127 128 -126
		mu 0 3 91 92 62
		f 3 130 131 -129
		mu 0 3 92 93 62
		f 3 133 134 -132
		mu 0 3 93 94 62
		f 3 136 137 -135
		mu 0 3 94 95 62
		f 3 139 140 -138
		mu 0 3 95 96 62
		f 3 142 143 -141
		mu 0 3 96 97 62
		f 3 145 146 -144
		mu 0 3 97 98 62
		f 3 148 149 -147
		mu 0 3 98 99 62
		f 3 151 152 -150
		mu 0 3 99 100 62
		f 3 154 155 -153
		mu 0 3 100 101 62
		f 3 157 158 -156
		mu 0 3 101 102 62
		f 3 159 104 -159
		mu 0 3 102 83 62
		f 4 20 61 -63 -61
		mu 0 4 60 59 64 63
		f 4 21 63 -65 -62
		mu 0 4 59 58 65 64
		f 4 22 65 -67 -64
		mu 0 4 58 57 66 65
		f 4 23 67 -69 -66
		mu 0 4 57 56 67 66
		f 4 24 69 -71 -68
		mu 0 4 56 55 68 67
		f 4 25 71 -73 -70
		mu 0 4 55 54 69 68
		f 4 26 73 -75 -72
		mu 0 4 54 53 70 69
		f 4 27 75 -77 -74
		mu 0 4 53 52 71 70
		f 4 28 77 -79 -76
		mu 0 4 52 51 72 71
		f 4 29 79 -81 -78
		mu 0 4 51 50 73 72
		f 4 30 81 -83 -80
		mu 0 4 50 49 74 73
		f 4 31 83 -85 -82
		mu 0 4 49 48 75 74
		f 4 32 85 -87 -84
		mu 0 4 48 47 76 75
		f 4 33 87 -89 -86
		mu 0 4 47 46 77 76
		f 4 34 89 -91 -88
		mu 0 4 46 45 78 77
		f 4 35 91 -93 -90
		mu 0 4 45 44 79 78
		f 4 36 93 -95 -92
		mu 0 4 44 43 80 79
		f 4 37 95 -97 -94
		mu 0 4 43 42 81 80
		f 4 38 97 -99 -96
		mu 0 4 42 61 82 81
		f 4 39 60 -100 -98
		mu 0 4 61 60 63 82
		f 4 62 101 -103 -101
		mu 0 4 63 64 84 83
		f 4 64 105 -107 -102
		mu 0 4 64 65 85 84
		f 4 66 108 -110 -106
		mu 0 4 65 66 86 85
		f 4 68 111 -113 -109
		mu 0 4 66 67 87 86
		f 4 70 114 -116 -112
		mu 0 4 67 68 88 87
		f 4 72 117 -119 -115
		mu 0 4 68 69 89 88
		f 4 74 120 -122 -118
		mu 0 4 69 70 90 89
		f 4 76 123 -125 -121
		mu 0 4 70 71 91 90
		f 4 78 126 -128 -124
		mu 0 4 71 72 92 91
		f 4 80 129 -131 -127
		mu 0 4 72 73 93 92
		f 4 82 132 -134 -130
		mu 0 4 73 74 94 93
		f 4 84 135 -137 -133
		mu 0 4 74 75 95 94
		f 4 86 138 -140 -136
		mu 0 4 75 76 96 95
		f 4 88 141 -143 -139
		mu 0 4 76 77 97 96
		f 4 90 144 -146 -142
		mu 0 4 77 78 98 97
		f 4 92 147 -149 -145
		mu 0 4 78 79 99 98
		f 4 94 150 -152 -148
		mu 0 4 79 80 100 99
		f 4 96 153 -155 -151
		mu 0 4 80 81 101 100
		f 4 98 156 -158 -154
		mu 0 4 81 82 102 101
		f 4 99 100 -160 -157
		mu 0 4 82 63 83 102;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder16" -p "pCylinder7";
	rename -uid "0E0E64F7-4608-D077-54B1-DD900AC1792C";
createNode transform -n "transform20" -p "pCylinder16";
	rename -uid "F9935195-46A8-398A-54B2-33BDD5E788F9";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape16" -p "transform20";
	rename -uid "D439C590-4883-C7FF-4526-26A64EF88810";
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
createNode transform -n "transform11" -p "pCylinder7";
	rename -uid "673A131D-4D91-9D4C-7F03-B8B5B52DDCE3";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape7" -p "transform11";
	rename -uid "A8FCD9B0-4DC4-D93D-1E0A-23B1C95FDF84";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.49617626518011093 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCylinder9";
	rename -uid "33BE8E31-4E87-DA0C-DD85-AA89C58FB3A8";
	setAttr ".t" -type "double3" 2.0345410831094548 1.3264143329413145 2.5503458351974206 ;
	setAttr ".r" -type "double3" 0 0 -90.000000000000028 ;
	setAttr ".s" -type "double3" 0.18479021179997956 0.19470984768819441 0.18479021179997956 ;
createNode transform -n "transform13" -p "pCylinder9";
	rename -uid "3DDF6A59-4690-5F8C-4E72-898CE846A40C";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape9" -p "transform13";
	rename -uid "7FAD2FA2-4611-7ECF-72EB-51BD90F9B97B";
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
createNode transform -n "pCylinder11";
	rename -uid "2FE9B319-457D-3946-9B6C-4B844261949B";
	setAttr ".t" -type "double3" 2.0345410831094548 1.3264143329413145 -0.72229229083043966 ;
	setAttr ".r" -type "double3" 0 0 -90.000000000000028 ;
	setAttr ".s" -type "double3" 0.18479021179997956 0.19470984768819441 0.18479021179997956 ;
createNode transform -n "transform16" -p "pCylinder11";
	rename -uid "38FD4946-49B5-8215-D642-A18B227BD099";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape11" -p "transform16";
	rename -uid "C39E431D-4D1C-E02A-DFDC-8B81AE67823D";
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
createNode transform -n "pCylinder13";
	rename -uid "9F9752D8-4548-117B-487E-F99E7E12A682";
	setAttr ".t" -type "double3" 2.0345410831094548 1.3264143329413145 0.93248574241673687 ;
	setAttr ".r" -type "double3" 0 0 -90.000000000000028 ;
	setAttr ".s" -type "double3" 0.18479021179997956 0.19470984768819441 0.18479021179997956 ;
createNode transform -n "transform15" -p "pCylinder13";
	rename -uid "82A1B0B2-44F4-185A-2C2C-2CAD82F733E2";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape13" -p "transform15";
	rename -uid "297CA6CA-47B1-DA18-18C6-F4B4EEB45E12";
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
createNode transform -n "pCylinder15";
	rename -uid "012D61C2-4B5E-805B-67F2-61AB7E814741";
	setAttr ".t" -type "double3" 2.0345410831094548 1.3264143329413145 4.2049496777341364 ;
	setAttr ".r" -type "double3" 0 0 -90.000000000000028 ;
	setAttr ".s" -type "double3" 0.18479021179997956 0.19470984768819441 0.18479021179997956 ;
createNode transform -n "transform19" -p "pCylinder15";
	rename -uid "98CC3A9B-45FB-49C8-D79A-0BBE87628A2A";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape15" -p "transform19";
	rename -uid "13975BDF-490F-F461-9429-1CA168BDC2A5";
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
createNode transform -n "pCylinder17";
	rename -uid "75CFBAB6-4980-CC28-F34E-8EB145D5AF1B";
	setAttr ".t" -type "double3" 2.0345410831094548 1.3264143329413145 5.8001544012164139 ;
	setAttr ".r" -type "double3" 0 0 -90.000000000000028 ;
	setAttr ".s" -type "double3" 0.18479021179997956 0.19470984768819441 0.18479021179997956 ;
createNode transform -n "transform21" -p "pCylinder17";
	rename -uid "209F1BBC-4C44-C34A-8192-54A1F967824C";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape17" -p "transform21";
	rename -uid "434B3320-4335-1252-3987-5C9062796800";
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
createNode transform -n "pCylinder18";
	rename -uid "D34DD58C-497D-B546-DD6F-F08872043113";
	setAttr ".rp" -type "double3" -1.1422811807548783e-008 0.98330450057983398 2.9859085083007812 ;
	setAttr ".sp" -type "double3" -1.1422811807548783e-008 0.98330450057983398 2.9859085083007812 ;
createNode transform -n "transform24" -p "pCylinder18";
	rename -uid "19966ACF-4DB9-6E40-784E-A7A9A510DD77";
	setAttr ".v" no;
createNode mesh -n "pCylinder18Shape" -p "transform24";
	rename -uid "4A34CE27-4FB5-54BC-9AE7-92AFD29431CD";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 24 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.83512300252914429 0.20000000298023224 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 15 ".pt";
	setAttr ".pt[767]" -type "float3" 0.14572772 8.8817842e-016 -0.18217321 ;
	setAttr ".pt[768]" -type "float3" 0.14572772 8.8817842e-016 -0.18217321 ;
	setAttr ".pt[807]" -type "float3" -0.15729016 8.8817842e-016 -0.16029158 ;
	setAttr ".pt[808]" -type "float3" -0.15729016 8.8817842e-016 -0.16029158 ;
createNode transform -n "pCube7";
	rename -uid "F32EAD77-49F3-5CF0-CB49-FEBC9DF9C584";
	setAttr ".t" -type "double3" 2.9275852424704523 0.52420692171106076 -3.2280123354622434 ;
	setAttr ".r" -type "double3" 0 -14.999999999999998 0 ;
	setAttr ".s" -type "double3" 0.1 5.3571612103587283 3.3953838921666177 ;
createNode transform -n "pCube8" -p "pCube7";
	rename -uid "FB256C48-4BA7-795D-D6C5-FFB78BB04286";
createNode transform -n "transform27" -p "|pCube7|pCube8";
	rename -uid "90722307-4D4E-D8D7-8D09-92B9C6D37092";
	setAttr ".v" no;
createNode mesh -n "pCubeShape8" -p "transform27";
	rename -uid "3A3CC4CA-4949-EB0E-4216-A984B8DE62D0";
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
createNode transform -n "transform23" -p "pCube7";
	rename -uid "96560879-4BB8-E4D2-7D0C-72958C4B5D14";
	setAttr ".v" no;
createNode mesh -n "pCubeShape6" -p "transform23";
	rename -uid "10C5D1B3-43A4-349A-7A55-B2B124D7A99A";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.33603321015834808 0.1458333358168602 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "bottom";
	rename -uid "BAF90A08-46AB-405C-FEDC-419979D49629";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 -1000.1 0 ;
	setAttr ".r" -type "double3" 89.999999999999986 0 0 ;
createNode camera -n "bottomShape" -p "bottom";
	rename -uid "B34565E3-4184-15A3-BA1E-5581D8A3FE5A";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "bottom1";
	setAttr ".den" -type "string" "bottom1_depth";
	setAttr ".man" -type "string" "bottom1_mask";
	setAttr ".hc" -type "string" "viewSet -bo %camera";
	setAttr ".o" yes;
createNode transform -n "pCube9";
	rename -uid "091FF4B1-4B8B-8D38-DF60-ABAE43BF5269";
	setAttr ".t" -type "double3" 2.9275852424704523 0.52420692171106076 -3.2280123354622434 ;
	setAttr ".r" -type "double3" 0 -14.999999999999996 0 ;
	setAttr ".s" -type "double3" 0.1 5.3571612103587283 3.3953838921666177 ;
createNode transform -n "transform25" -p "pCube9";
	rename -uid "337DAFB7-4C87-311C-55C7-E482945EF393";
	setAttr ".v" no;
createNode mesh -n "pCubeShape9" -p "transform25";
	rename -uid "C4D352F2-43BB-6A30-F250-90B4B1CA096B";
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
createNode transform -n "pCube10";
	rename -uid "80CF221A-4843-597B-6641-C7A976B558DE";
	setAttr ".rp" -type "double3" -0.73256657241967815 0.20671259325215718 2.7070575157940597 ;
	setAttr ".sp" -type "double3" -0.73256657241967815 0.20671259325215718 2.7070575157940597 ;
createNode transform -n "transform26" -p "pCube10";
	rename -uid "0B941FEC-44ED-96A8-FDDA-0DA9A1ABD081";
	setAttr ".v" no;
createNode mesh -n "pCube10Shape" -p "transform26";
	rename -uid "E11427C3-411A-50ED-DAA2-F59939A7C962";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 24 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube8";
	rename -uid "582181E2-4EFF-3FC8-E983-BDA5A6BCABE5";
	setAttr ".t" -type "double3" -0.016675274805783458 -0.20671259325215718 -2.8029107122808172 ;
	setAttr ".rp" -type "double3" 0.28366093569428408 0.20671259325215718 2.8029107122808172 ;
	setAttr ".sp" -type "double3" 0.28366093569428408 0.20671259325215718 2.8029107122808172 ;
createNode transform -n "transform29" -p "|pCube8";
	rename -uid "8B34D9F5-428D-AE05-710E-5E9EEB1E62FC";
	setAttr ".v" no;
createNode mesh -n "pCube8Shape" -p "transform29";
	rename -uid "06F29120-4E4C-9C97-E896-63A9B94D5F46";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 26 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50001794099807739 0.45855879783630371 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 1399 ".pt";
	setAttr ".pt[585]" -type "float3" 0 3.3527613e-008 0 ;
	setAttr ".pt[586]" -type "float3" 0 3.3527613e-008 0 ;
	setAttr ".pt[607]" -type "float3" 0 3.3527613e-008 0 ;
	setAttr ".pt[612]" -type "float3" 0 3.3527613e-008 0 ;
	setAttr ".pt[744]" -type "float3" 0 3.3527613e-008 0 ;
	setAttr ".pt[745]" -type "float3" 0 3.3527613e-008 0 ;
	setAttr ".pt[760]" -type "float3" 0 3.3527613e-008 0 ;
	setAttr ".pt[761]" -type "float3" 0 3.3527613e-008 0 ;
	setAttr ".pt[1492]" -type "float3" 0 3.3527613e-008 0 ;
	setAttr ".pt[1514]" -type "float3" 0 3.3527613e-008 0 ;
	setAttr ".pt[1515]" -type "float3" 0 3.3527613e-008 0 ;
	setAttr ".pt[1533]" -type "float3" 0 3.3527613e-008 0 ;
	setAttr ".pt[1534]" -type "float3" 0 3.3527613e-008 0 ;
	setAttr ".pt[1556]" -type "float3" 0 3.3527613e-008 0 ;
	setAttr ".pt[1557]" -type "float3" 0 3.3527613e-008 0 ;
	setAttr ".pt[1575]" -type "float3" 0 3.3527613e-008 0 ;
	setAttr ".pt[1576]" -type "float3" 0 3.3527613e-008 0 ;
	setAttr ".pt[1598]" -type "float3" 0 3.3527613e-008 0 ;
	setAttr ".pt[1599]" -type "float3" 0 3.3527613e-008 0 ;
	setAttr ".pt[1617]" -type "float3" 0 3.3527613e-008 0 ;
	setAttr ".pt[1618]" -type "float3" 0 3.3527613e-008 0 ;
	setAttr ".pt[1640]" -type "float3" 0 3.3527613e-008 0 ;
	setAttr ".pt[1641]" -type "float3" 0 3.3527613e-008 0 ;
	setAttr ".pt[1659]" -type "float3" 0 3.3527613e-008 0 ;
	setAttr ".pt[1660]" -type "float3" 0 3.3527613e-008 0 ;
	setAttr ".pt[1682]" -type "float3" 0 3.3527613e-008 0 ;
	setAttr ".pt[1683]" -type "float3" 0 3.3527613e-008 0 ;
	setAttr ".pt[1701]" -type "float3" 0 3.3527613e-008 0 ;
	setAttr ".pt[1702]" -type "float3" 0 3.3527613e-008 0 ;
	setAttr ".pt[1724]" -type "float3" 0 3.3527613e-008 0 ;
	setAttr ".pt[1725]" -type "float3" 0 3.3527613e-008 0 ;
	setAttr ".pt[1743]" -type "float3" 0 3.3527613e-008 0 ;
	setAttr ".pt[1744]" -type "float3" 0 3.3527613e-008 0 ;
	setAttr ".pt[1766]" -type "float3" 0 3.3527613e-008 0 ;
	setAttr ".pt[1767]" -type "float3" 0 3.3527613e-008 0 ;
	setAttr ".pt[1785]" -type "float3" 0 3.3527613e-008 0 ;
	setAttr ".pt[1786]" -type "float3" 0 3.3527613e-008 0 ;
	setAttr ".pt[1808]" -type "float3" 0 3.3527613e-008 0 ;
	setAttr ".pt[1809]" -type "float3" 0 3.3527613e-008 0 ;
	setAttr ".pt[1827]" -type "float3" 0 3.3527613e-008 0 ;
	setAttr ".pt[1828]" -type "float3" 0 3.3527613e-008 0 ;
	setAttr ".pt[1829]" -type "float3" 0 3.3527613e-008 0 ;
	setAttr ".pt[1830]" -type "float3" 0 3.3527613e-008 0 ;
	setAttr ".pt[1831]" -type "float3" 0 3.3527613e-008 0 ;
	setAttr ".pt[1832]" -type "float3" 0 3.3527613e-008 0 ;
	setAttr ".pt[1833]" -type "float3" 0 3.3527613e-008 0 ;
	setAttr ".pt[1834]" -type "float3" 0 3.3527613e-008 0 ;
	setAttr ".pt[1835]" -type "float3" 0 3.3527613e-008 0 ;
	setAttr ".pt[1836]" -type "float3" 0 3.3527613e-008 0 ;
	setAttr ".pt[1837]" -type "float3" 0 3.3527613e-008 0 ;
	setAttr ".pt[1838]" -type "float3" 0 3.3527613e-008 0 ;
	setAttr ".pt[1839]" -type "float3" 0 3.3527613e-008 0 ;
	setAttr ".pt[1840]" -type "float3" 0 3.3527613e-008 0 ;
	setAttr ".pt[1841]" -type "float3" 0 3.3527613e-008 0 ;
	setAttr ".pt[1842]" -type "float3" 0 3.3527613e-008 0 ;
	setAttr ".pt[1843]" -type "float3" 0 3.3527613e-008 0 ;
	setAttr ".pt[1844]" -type "float3" 0 3.3527613e-008 0 ;
	setAttr ".pt[1845]" -type "float3" 0 3.3527613e-008 0 ;
	setAttr ".pt[1846]" -type "float3" 0 3.3527613e-008 0 ;
	setAttr ".pt[1847]" -type "float3" 0 3.3527613e-008 0 ;
	setAttr ".pt[1848]" -type "float3" 0 3.3527613e-008 0 ;
	setAttr ".pt[1849]" -type "float3" 0 3.3527613e-008 0 ;
	setAttr ".pt[1850]" -type "float3" 0 3.3527613e-008 0 ;
	setAttr ".pt[1851]" -type "float3" 0 3.3527613e-008 0 ;
	setAttr ".pt[1852]" -type "float3" 0 3.3527613e-008 0 ;
	setAttr ".pt[1853]" -type "float3" 0 3.3527613e-008 0 ;
	setAttr ".pt[1854]" -type "float3" 0 3.3527613e-008 0 ;
	setAttr ".pt[1855]" -type "float3" 0 3.3527613e-008 0 ;
	setAttr ".pt[1856]" -type "float3" 0 3.3527613e-008 0 ;
	setAttr ".pt[1857]" -type "float3" 0 3.3527613e-008 0 ;
	setAttr ".pt[1858]" -type "float3" 0 3.3527613e-008 0 ;
	setAttr ".pt[1859]" -type "float3" 0 3.3527613e-008 0 ;
	setAttr ".pt[1860]" -type "float3" 0 3.3527613e-008 0 ;
	setAttr ".pt[1861]" -type "float3" 0 3.3527613e-008 0 ;
	setAttr ".pt[1862]" -type "float3" 0 3.3527613e-008 0 ;
	setAttr ".pt[1863]" -type "float3" 0 3.3527613e-008 0 ;
	setAttr ".pt[1864]" -type "float3" 0 3.3527613e-008 0 ;
	setAttr ".pt[1865]" -type "float3" 0 3.3527613e-008 0 ;
	setAttr ".pt[1866]" -type "float3" 0 3.3527613e-008 0 ;
	setAttr ".pt[1867]" -type "float3" 0 3.3527613e-008 0 ;
	setAttr ".pt[1868]" -type "float3" 0 3.3527613e-008 0 ;
	setAttr ".pt[1869]" -type "float3" 0 3.3527613e-008 0 ;
	setAttr ".pt[1870]" -type "float3" 0 3.3527613e-008 0 ;
	setAttr ".pt[1871]" -type "float3" 0 3.3527613e-008 0 ;
	setAttr ".pt[1872]" -type "float3" 0 3.3527613e-008 0 ;
	setAttr ".pt[1873]" -type "float3" 0 3.3527613e-008 0 ;
	setAttr ".pt[1874]" -type "float3" 0 3.3527613e-008 0 ;
	setAttr ".pt[1875]" -type "float3" 0 3.3527613e-008 0 ;
	setAttr ".pt[1876]" -type "float3" 0 3.3527613e-008 0 ;
	setAttr ".pt[1877]" -type "float3" 0 3.3527613e-008 0 ;
	setAttr ".pt[1878]" -type "float3" 0 3.3527613e-008 0 ;
	setAttr ".pt[1879]" -type "float3" 0 3.3527613e-008 0 ;
	setAttr ".pt[1880]" -type "float3" 0 3.3527613e-008 0 ;
	setAttr ".pt[1881]" -type "float3" 0 3.3527613e-008 0 ;
	setAttr ".pt[1882]" -type "float3" 0 3.3527613e-008 0 ;
	setAttr ".pt[1883]" -type "float3" 0 3.3527613e-008 0 ;
	setAttr ".pt[1884]" -type "float3" 0 3.3527613e-008 0 ;
	setAttr ".pt[1885]" -type "float3" 0 3.3527613e-008 0 ;
	setAttr ".pt[1886]" -type "float3" 0 3.3527613e-008 0 ;
	setAttr ".pt[1887]" -type "float3" 0 3.3527613e-008 0 ;
	setAttr ".pt[1888]" -type "float3" 0 3.3527613e-008 0 ;
	setAttr ".pt[1889]" -type "float3" 0 3.3527613e-008 0 ;
	setAttr ".pt[1890]" -type "float3" 0 3.3527613e-008 0 ;
	setAttr ".pt[1891]" -type "float3" 0 3.3527613e-008 0 ;
	setAttr ".pt[1892]" -type "float3" 0 3.3527613e-008 0 ;
	setAttr ".pt[1893]" -type "float3" 0 3.3527613e-008 0 ;
	setAttr ".pt[1894]" -type "float3" 0 3.3527613e-008 0 ;
	setAttr ".pt[1895]" -type "float3" 0 3.3527613e-008 0 ;
	setAttr ".pt[1896]" -type "float3" 0 3.3527613e-008 0 ;
	setAttr ".pt[1897]" -type "float3" 0 3.3527613e-008 0 ;
	setAttr ".pt[1898]" -type "float3" 0 3.3527613e-008 0 ;
	setAttr ".pt[1899]" -type "float3" 0 3.3527613e-008 0 ;
	setAttr ".pt[1900]" -type "float3" 0 3.3527613e-008 0 ;
	setAttr ".pt[1901]" -type "float3" 0 3.3527613e-008 0 ;
	setAttr ".pt[1902]" -type "float3" 0 3.3527613e-008 0 ;
	setAttr ".pt[1903]" -type "float3" 0 3.3527613e-008 0 ;
	setAttr ".pt[1904]" -type "float3" 0 3.3527613e-008 0 ;
	setAttr ".pt[1905]" -type "float3" 0 3.3527613e-008 0 ;
	setAttr ".pt[1906]" -type "float3" 0 3.3527613e-008 0 ;
	setAttr ".pt[1907]" -type "float3" 0 3.3527613e-008 0 ;
	setAttr ".pt[1908]" -type "float3" 0 3.3527613e-008 0 ;
	setAttr ".pt[1909]" -type "float3" 0 3.3527613e-008 0 ;
	setAttr ".pt[1910]" -type "float3" 0 3.3527613e-008 0 ;
	setAttr ".pt[1911]" -type "float3" 0 3.3527613e-008 0 ;
	setAttr ".pt[1912]" -type "float3" 0 3.3527613e-008 0 ;
	setAttr ".pt[1913]" -type "float3" 0 3.3527613e-008 0 ;
	setAttr ".pt[1914]" -type "float3" 0 3.3527613e-008 0 ;
	setAttr ".pt[1915]" -type "float3" 0 3.3527613e-008 0 ;
	setAttr ".pt[1916]" -type "float3" 0 3.3527613e-008 0 ;
	setAttr ".pt[1917]" -type "float3" 0 3.3527613e-008 0 ;
	setAttr ".pt[1918]" -type "float3" 0 3.3527613e-008 0 ;
	setAttr ".pt[1919]" -type "float3" 0 3.3527613e-008 0 ;
	setAttr ".pt[1920]" -type "float3" 0 3.3527613e-008 0 ;
	setAttr ".pt[1921]" -type "float3" 0 3.3527613e-008 0 ;
	setAttr ".pt[1922]" -type "float3" 0 3.3527613e-008 0 ;
	setAttr ".pt[1923]" -type "float3" 0 3.3527613e-008 0 ;
	setAttr ".pt[1924]" -type "float3" 0 3.3527613e-008 0 ;
	setAttr ".pt[1925]" -type "float3" 0 3.3527613e-008 0 ;
	setAttr ".pt[1926]" -type "float3" 0 3.3527613e-008 0 ;
	setAttr ".pt[1927]" -type "float3" 0 3.3527613e-008 0 ;
	setAttr ".pt[1928]" -type "float3" 0 3.3527613e-008 0 ;
	setAttr ".pt[1929]" -type "float3" 0 3.3527613e-008 0 ;
	setAttr ".pt[1930]" -type "float3" 0 3.3527613e-008 0 ;
	setAttr ".pt[1931]" -type "float3" 0 3.3527613e-008 0 ;
	setAttr ".pt[1932]" -type "float3" 0 3.3527613e-008 0 ;
	setAttr ".pt[1933]" -type "float3" 0 3.3527613e-008 0 ;
	setAttr ".pt[1934]" -type "float3" 0 3.3527613e-008 0 ;
	setAttr ".pt[1935]" -type "float3" 0 3.3527613e-008 0 ;
	setAttr ".pt[1936]" -type "float3" 0 3.3527613e-008 0 ;
	setAttr ".pt[1937]" -type "float3" 0 3.3527613e-008 0 ;
	setAttr ".pt[1938]" -type "float3" 0 3.3527613e-008 0 ;
	setAttr ".pt[1939]" -type "float3" 0 3.3527613e-008 0 ;
	setAttr ".pt[1940]" -type "float3" 0 3.3527613e-008 0 ;
	setAttr ".pt[1941]" -type "float3" 0 3.3527613e-008 0 ;
	setAttr ".pt[1942]" -type "float3" 0 3.3527613e-008 0 ;
	setAttr ".pt[1943]" -type "float3" 0 3.3527613e-008 0 ;
	setAttr ".pt[1944]" -type "float3" 0 3.3527613e-008 0 ;
	setAttr ".pt[1945]" -type "float3" 0 3.3527613e-008 0 ;
	setAttr ".pt[1946]" -type "float3" 0 3.3527613e-008 0 ;
	setAttr ".pt[1947]" -type "float3" 0 3.3527613e-008 0 ;
	setAttr ".pt[1948]" -type "float3" 0 3.3527613e-008 0 ;
	setAttr ".pt[1949]" -type "float3" 0 3.3527613e-008 0 ;
	setAttr ".pt[1950]" -type "float3" 0 3.3527613e-008 0 ;
	setAttr ".pt[1951]" -type "float3" 0 3.3527613e-008 0 ;
	setAttr ".pt[1952]" -type "float3" 0 3.3527613e-008 0 ;
	setAttr ".pt[1953]" -type "float3" 0 3.3527613e-008 0 ;
	setAttr ".pt[1954]" -type "float3" 0 3.3527613e-008 0 ;
	setAttr ".pt[1955]" -type "float3" 0 3.3527613e-008 0 ;
	setAttr ".pt[1956]" -type "float3" 0 3.3527613e-008 0 ;
	setAttr ".pt[1957]" -type "float3" 0 3.3527613e-008 0 ;
	setAttr ".pt[1958]" -type "float3" 0 3.3527613e-008 0 ;
	setAttr ".pt[1959]" -type "float3" 0 3.3527613e-008 0 ;
	setAttr ".pt[1960]" -type "float3" 0 3.3527613e-008 0 ;
	setAttr ".pt[1961]" -type "float3" 0 3.3527613e-008 0 ;
	setAttr ".pt[1962]" -type "float3" 0 3.3527613e-008 0 ;
	setAttr ".pt[1963]" -type "float3" 0 3.3527613e-008 0 ;
	setAttr ".pt[1964]" -type "float3" 0 3.3527613e-008 0 ;
	setAttr ".pt[1965]" -type "float3" 0 3.3527613e-008 0 ;
	setAttr ".pt[1966]" -type "float3" 0 3.3527613e-008 0 ;
	setAttr ".pt[1967]" -type "float3" 0 3.3527613e-008 0 ;
	setAttr ".pt[1968]" -type "float3" 0 3.3527613e-008 0 ;
	setAttr ".pt[1969]" -type "float3" 0 3.3527613e-008 0 ;
	setAttr ".pt[1970]" -type "float3" 0 3.3527613e-008 0 ;
	setAttr ".pt[1971]" -type "float3" 0 3.3527613e-008 0 ;
	setAttr ".pt[1972]" -type "float3" 0 3.3527613e-008 0 ;
	setAttr ".pt[1973]" -type "float3" 0 3.3527613e-008 0 ;
	setAttr ".pt[1974]" -type "float3" 0 3.3527613e-008 0 ;
	setAttr ".pt[1975]" -type "float3" 0 3.3527613e-008 0 ;
	setAttr ".pt[1976]" -type "float3" 0 3.3527613e-008 0 ;
	setAttr ".pt[1977]" -type "float3" 0 3.3527613e-008 0 ;
	setAttr ".pt[1978]" -type "float3" 0 3.3527613e-008 0 ;
	setAttr ".pt[1979]" -type "float3" 0 3.3527613e-008 0 ;
	setAttr ".pt[1980]" -type "float3" 0 3.3527613e-008 0 ;
	setAttr ".pt[1981]" -type "float3" 0 3.3527613e-008 0 ;
	setAttr ".pt[1982]" -type "float3" 0 3.3527613e-008 0 ;
	setAttr ".pt[1983]" -type "float3" 0 3.3527613e-008 0 ;
	setAttr ".pt[1984]" -type "float3" 0 3.3527613e-008 0 ;
	setAttr ".pt[1985]" -type "float3" 0 3.3527613e-008 0 ;
	setAttr ".pt[1986]" -type "float3" 0 3.3527613e-008 0 ;
	setAttr ".pt[1987]" -type "float3" 0 3.3527613e-008 0 ;
	setAttr ".pt[1988]" -type "float3" 0 3.3527613e-008 0 ;
	setAttr ".pt[1989]" -type "float3" 0 3.3527613e-008 0 ;
	setAttr ".pt[1990]" -type "float3" 0 3.3527613e-008 0 ;
	setAttr ".pt[1991]" -type "float3" 0 3.3527613e-008 0 ;
	setAttr ".pt[1992]" -type "float3" 0 3.3527613e-008 0 ;
	setAttr ".pt[1993]" -type "float3" 0 3.3527613e-008 0 ;
	setAttr ".pt[1994]" -type "float3" 0 3.3527613e-008 0 ;
	setAttr ".pt[1995]" -type "float3" 0 3.3527613e-008 0 ;
	setAttr ".pt[1996]" -type "float3" 0 3.3527613e-008 0 ;
	setAttr ".pt[1997]" -type "float3" 0 3.3527613e-008 0 ;
	setAttr ".pt[1998]" -type "float3" 0 3.3527613e-008 0 ;
	setAttr ".pt[1999]" -type "float3" 0 3.3527613e-008 0 ;
	setAttr ".pt[2000]" -type "float3" 0 3.3527613e-008 0 ;
	setAttr ".pt[2001]" -type "float3" 0 3.3527613e-008 0 ;
	setAttr ".pt[2002]" -type "float3" 0 3.3527613e-008 0 ;
	setAttr ".pt[2003]" -type "float3" 0 3.3527613e-008 0 ;
	setAttr ".pt[2004]" -type "float3" 0 3.3527613e-008 0 ;
	setAttr ".pt[2005]" -type "float3" 0 3.3527613e-008 0 ;
	setAttr ".pt[2006]" -type "float3" 0 3.3527613e-008 0 ;
	setAttr ".pt[2007]" -type "float3" 0 3.3527613e-008 0 ;
	setAttr ".pt[2008]" -type "float3" 0 3.3527613e-008 0 ;
	setAttr ".pt[2009]" -type "float3" 0 3.3527613e-008 0 ;
	setAttr ".pt[2010]" -type "float3" 0 3.3527613e-008 0 ;
	setAttr ".pt[2011]" -type "float3" 0 3.3527613e-008 0 ;
	setAttr ".pt[2012]" -type "float3" 0 3.3527613e-008 0 ;
	setAttr ".pt[2013]" -type "float3" 0 3.3527613e-008 0 ;
	setAttr ".pt[2014]" -type "float3" 0 3.3527613e-008 0 ;
	setAttr ".pt[2015]" -type "float3" 0 3.3527613e-008 0 ;
	setAttr ".pt[2016]" -type "float3" 0 3.3527613e-008 0 ;
	setAttr ".pt[2017]" -type "float3" 0 3.3527613e-008 0 ;
	setAttr ".pt[2018]" -type "float3" 0 3.3527613e-008 0 ;
	setAttr ".pt[2019]" -type "float3" 0 3.3527613e-008 0 ;
	setAttr ".pt[2020]" -type "float3" 0 3.3527613e-008 0 ;
	setAttr ".pt[2021]" -type "float3" 0 3.3527613e-008 0 ;
	setAttr ".pt[2022]" -type "float3" 0 3.3527613e-008 0 ;
	setAttr ".pt[2023]" -type "float3" 0 3.3527613e-008 0 ;
	setAttr ".pt[2024]" -type "float3" 0 3.3527613e-008 0 ;
	setAttr ".pt[2025]" -type "float3" 0 3.3527613e-008 0 ;
	setAttr ".pt[2026]" -type "float3" 0 3.3527613e-008 0 ;
	setAttr ".pt[2027]" -type "float3" 0 3.3527613e-008 0 ;
	setAttr ".pt[2028]" -type "float3" 0 3.3527613e-008 0 ;
	setAttr ".pt[2029]" -type "float3" 0 3.3527613e-008 0 ;
	setAttr ".pt[2030]" -type "float3" 0 3.3527613e-008 0 ;
	setAttr ".pt[2031]" -type "float3" 0 3.3527613e-008 0 ;
	setAttr ".pt[2032]" -type "float3" 0 3.3527613e-008 0 ;
	setAttr ".pt[2033]" -type "float3" 0 3.3527613e-008 0 ;
	setAttr ".pt[2034]" -type "float3" 0 3.3527613e-008 0 ;
	setAttr ".pt[2035]" -type "float3" 0 3.3527613e-008 0 ;
	setAttr ".pt[2036]" -type "float3" 0 3.3527613e-008 0 ;
	setAttr ".pt[2037]" -type "float3" 0 3.3527613e-008 0 ;
	setAttr ".pt[2038]" -type "float3" 0 3.3527613e-008 0 ;
	setAttr ".pt[2039]" -type "float3" 0 3.3527613e-008 0 ;
	setAttr ".pt[2040]" -type "float3" 0 3.3527613e-008 0 ;
	setAttr ".pt[2041]" -type "float3" 0 3.3527613e-008 0 ;
	setAttr ".pt[2042]" -type "float3" 0 3.3527613e-008 0 ;
	setAttr ".pt[2043]" -type "float3" 0 3.3527613e-008 0 ;
	setAttr ".pt[2044]" -type "float3" 0 3.3527613e-008 0 ;
	setAttr ".pt[2045]" -type "float3" 0 3.3527613e-008 0 ;
	setAttr ".pt[2046]" -type "float3" 0 3.3527613e-008 0 ;
	setAttr ".pt[2047]" -type "float3" 0 3.3527613e-008 0 ;
	setAttr ".pt[2048]" -type "float3" 0 3.3527613e-008 0 ;
	setAttr ".pt[2049]" -type "float3" 0 3.3527613e-008 0 ;
	setAttr ".pt[2050]" -type "float3" 0 3.3527613e-008 0 ;
	setAttr ".pt[2051]" -type "float3" 0 3.3527613e-008 0 ;
	setAttr ".pt[2052]" -type "float3" 0 3.3527613e-008 0 ;
	setAttr ".pt[2053]" -type "float3" 0 3.3527613e-008 0 ;
	setAttr ".pt[2054]" -type "float3" 0 3.3527613e-008 0 ;
	setAttr ".pt[2055]" -type "float3" 0 3.3527613e-008 0 ;
	setAttr ".pt[2056]" -type "float3" 0 3.3527613e-008 0 ;
	setAttr ".pt[2057]" -type "float3" 0 3.3527613e-008 0 ;
	setAttr ".pt[2058]" -type "float3" 0 3.3527613e-008 0 ;
	setAttr ".pt[2059]" -type "float3" 0 3.3527613e-008 0 ;
	setAttr ".pt[2060]" -type "float3" 0 3.3527613e-008 0 ;
	setAttr ".pt[2061]" -type "float3" 0 3.3527613e-008 0 ;
	setAttr ".pt[2062]" -type "float3" 0 3.3527613e-008 0 ;
	setAttr ".pt[2063]" -type "float3" 0 3.3527613e-008 0 ;
	setAttr ".pt[2064]" -type "float3" 0 3.3527613e-008 0 ;
	setAttr ".pt[2065]" -type "float3" 0 3.3527613e-008 0 ;
	setAttr ".pt[2066]" -type "float3" 0 3.3527613e-008 0 ;
	setAttr ".pt[2067]" -type "float3" 0 3.3527613e-008 0 ;
	setAttr ".pt[2068]" -type "float3" 0 3.3527613e-008 0 ;
	setAttr ".pt[2069]" -type "float3" 0 3.3527613e-008 0 ;
	setAttr ".pt[2070]" -type "float3" 0 3.3527613e-008 0 ;
	setAttr ".pt[2071]" -type "float3" 0 3.3527613e-008 0 ;
	setAttr ".pt[2072]" -type "float3" 0 3.3527613e-008 0 ;
	setAttr ".pt[2073]" -type "float3" 0 3.3527613e-008 0 ;
	setAttr ".pt[2074]" -type "float3" 0 3.3527613e-008 0 ;
	setAttr ".pt[2075]" -type "float3" 0 3.3527613e-008 0 ;
	setAttr ".pt[2076]" -type "float3" 0 3.3527613e-008 0 ;
	setAttr ".pt[2077]" -type "float3" 0 3.3527613e-008 0 ;
	setAttr ".pt[2078]" -type "float3" 0 3.3527613e-008 0 ;
	setAttr ".pt[2079]" -type "float3" 0 3.3527613e-008 0 ;
	setAttr ".pt[2080]" -type "float3" 0 3.3527613e-008 0 ;
	setAttr ".pt[2081]" -type "float3" 0 3.3527613e-008 0 ;
	setAttr ".pt[2082]" -type "float3" 0 3.3527613e-008 0 ;
	setAttr ".pt[2083]" -type "float3" 0 3.3527613e-008 0 ;
	setAttr ".pt[2084]" -type "float3" 0 3.3527613e-008 0 ;
	setAttr ".pt[2085]" -type "float3" 0 3.3527613e-008 0 ;
	setAttr ".pt[2086]" -type "float3" 0 3.3527613e-008 0 ;
	setAttr ".pt[2087]" -type "float3" 0 3.3527613e-008 0 ;
	setAttr ".pt[2088]" -type "float3" 0 3.3527613e-008 0 ;
	setAttr ".pt[2089]" -type "float3" 0 3.3527613e-008 0 ;
	setAttr ".pt[2090]" -type "float3" 0 3.3527613e-008 0 ;
	setAttr ".pt[2091]" -type "float3" 0 3.3527613e-008 0 ;
	setAttr ".pt[2092]" -type "float3" 0 3.3527613e-008 0 ;
	setAttr ".pt[2093]" -type "float3" 0 3.3527613e-008 0 ;
	setAttr ".pt[2094]" -type "float3" 0 3.3527613e-008 0 ;
	setAttr ".pt[2095]" -type "float3" 0 3.3527613e-008 0 ;
	setAttr ".pt[2096]" -type "float3" 0 3.3527613e-008 0 ;
	setAttr ".pt[2097]" -type "float3" 0 3.3527613e-008 0 ;
	setAttr ".pt[2098]" -type "float3" 0 3.3527613e-008 0 ;
	setAttr ".pt[2099]" -type "float3" 0 3.3527613e-008 0 ;
	setAttr ".pt[2100]" -type "float3" 0 3.3527613e-008 0 ;
	setAttr ".pt[2101]" -type "float3" 0 3.3527613e-008 0 ;
	setAttr ".pt[2102]" -type "float3" 0 3.3527613e-008 0 ;
	setAttr ".pt[2103]" -type "float3" 0 3.3527613e-008 0 ;
	setAttr ".pt[2104]" -type "float3" 0 3.3527613e-008 0 ;
	setAttr ".pt[2105]" -type "float3" 0 3.3527613e-008 0 ;
	setAttr ".pt[2106]" -type "float3" 0 3.3527613e-008 0 ;
	setAttr ".pt[2107]" -type "float3" 0 3.3527613e-008 0 ;
	setAttr ".pt[2108]" -type "float3" 0 3.3527613e-008 0 ;
	setAttr ".pt[2109]" -type "float3" 0 3.3527613e-008 0 ;
	setAttr ".pt[2110]" -type "float3" 0 3.3527613e-008 0 ;
	setAttr ".pt[2111]" -type "float3" 0 3.3527613e-008 0 ;
	setAttr ".pt[2112]" -type "float3" 0 3.3527613e-008 0 ;
	setAttr ".pt[2113]" -type "float3" 0 3.3527613e-008 0 ;
	setAttr ".pt[2114]" -type "float3" 0 3.3527613e-008 0 ;
	setAttr ".pt[2115]" -type "float3" 0 3.3527613e-008 0 ;
	setAttr ".pt[2116]" -type "float3" 0 3.3527613e-008 0 ;
	setAttr ".pt[2117]" -type "float3" 0 3.3527613e-008 0 ;
	setAttr ".pt[2118]" -type "float3" 0 3.3527613e-008 0 ;
	setAttr ".pt[2119]" -type "float3" 0 3.3527613e-008 0 ;
	setAttr ".pt[2120]" -type "float3" 0 3.3527613e-008 0 ;
	setAttr ".pt[2121]" -type "float3" 0 3.3527613e-008 0 ;
	setAttr ".pt[2122]" -type "float3" 0 3.3527613e-008 0 ;
	setAttr ".pt[2123]" -type "float3" 0 3.3527613e-008 0 ;
	setAttr ".pt[2124]" -type "float3" 0 3.3527613e-008 0 ;
	setAttr ".pt[2125]" -type "float3" 0 3.3527613e-008 0 ;
	setAttr ".pt[2126]" -type "float3" 0 3.3527613e-008 0 ;
	setAttr ".pt[2127]" -type "float3" 0 3.3527613e-008 0 ;
	setAttr ".pt[2128]" -type "float3" 0 3.3527613e-008 0 ;
	setAttr ".pt[2129]" -type "float3" 0 3.3527613e-008 0 ;
	setAttr ".pt[2130]" -type "float3" 0 3.3527613e-008 0 ;
	setAttr ".pt[2131]" -type "float3" 0 3.3527613e-008 0 ;
	setAttr ".pt[2132]" -type "float3" 0 3.3527613e-008 0 ;
	setAttr ".pt[2133]" -type "float3" 0 3.3527613e-008 0 ;
	setAttr ".pt[2134]" -type "float3" 0 3.3527613e-008 0 ;
	setAttr ".pt[2135]" -type "float3" 0 3.3527613e-008 0 ;
	setAttr ".pt[2136]" -type "float3" 0 3.3527613e-008 0 ;
	setAttr ".pt[2137]" -type "float3" 0 3.3527613e-008 0 ;
	setAttr ".pt[2138]" -type "float3" 0 3.3527613e-008 0 ;
	setAttr ".pt[2139]" -type "float3" 0 3.3527613e-008 0 ;
	setAttr ".pt[2140]" -type "float3" 0 3.3527613e-008 0 ;
	setAttr ".pt[2141]" -type "float3" 0 3.3527613e-008 0 ;
	setAttr ".pt[2142]" -type "float3" 0 3.3527613e-008 0 ;
	setAttr ".pt[2143]" -type "float3" 0 3.3527613e-008 0 ;
	setAttr ".pt[2144]" -type "float3" 0 3.3527613e-008 0 ;
	setAttr ".pt[2145]" -type "float3" 0 3.3527613e-008 0 ;
	setAttr ".pt[2146]" -type "float3" 0 3.3527613e-008 0 ;
	setAttr ".pt[2147]" -type "float3" 0 3.3527613e-008 0 ;
	setAttr ".pt[2148]" -type "float3" 0 3.3527613e-008 0 ;
	setAttr ".pt[2149]" -type "float3" 0 3.3527613e-008 0 ;
	setAttr ".pt[2150]" -type "float3" 0 3.3527613e-008 0 ;
	setAttr ".pt[2151]" -type "float3" 0 3.3527613e-008 0 ;
	setAttr ".pt[2152]" -type "float3" 0 3.3527613e-008 0 ;
	setAttr ".pt[2153]" -type "float3" 0 3.3527613e-008 0 ;
	setAttr ".pt[2154]" -type "float3" 0 3.3527613e-008 0 ;
	setAttr ".pt[2155]" -type "float3" 0 3.3527613e-008 0 ;
	setAttr ".pt[2156]" -type "float3" 0 3.3527613e-008 0 ;
	setAttr ".pt[2157]" -type "float3" 0 3.3527613e-008 0 ;
	setAttr ".pt[2158]" -type "float3" 0 3.3527613e-008 0 ;
	setAttr ".pt[2159]" -type "float3" 0 3.3527613e-008 0 ;
	setAttr ".pt[2160]" -type "float3" 0 3.3527613e-008 0 ;
	setAttr ".pt[2161]" -type "float3" 0 3.3527613e-008 0 ;
	setAttr ".pt[2162]" -type "float3" 0 3.3527613e-008 0 ;
	setAttr ".pt[2163]" -type "float3" 0 3.3527613e-008 0 ;
	setAttr ".pt[2164]" -type "float3" 0 3.3527613e-008 0 ;
	setAttr ".pt[2165]" -type "float3" 0 3.3527613e-008 0 ;
	setAttr ".pt[2166]" -type "float3" 0 3.3527613e-008 0 ;
	setAttr ".pt[2167]" -type "float3" 0 3.3527613e-008 0 ;
	setAttr ".pt[2168]" -type "float3" 0 3.3527613e-008 0 ;
	setAttr ".pt[2169]" -type "float3" 0 3.3527613e-008 0 ;
	setAttr ".pt[2170]" -type "float3" 0 3.3527613e-008 0 ;
	setAttr ".pt[2171]" -type "float3" 0 3.3527613e-008 0 ;
	setAttr ".pt[2172]" -type "float3" 0 3.3527613e-008 0 ;
	setAttr ".pt[2173]" -type "float3" 0 3.3527613e-008 0 ;
	setAttr ".pt[2174]" -type "float3" 0 3.3527613e-008 0 ;
	setAttr ".pt[2175]" -type "float3" 0 3.3527613e-008 0 ;
	setAttr ".pt[2176]" -type "float3" 0 3.3527613e-008 0 ;
	setAttr ".pt[2177]" -type "float3" 0 3.3527613e-008 0 ;
	setAttr ".pt[2178]" -type "float3" 0 3.3527613e-008 0 ;
	setAttr ".pt[2179]" -type "float3" 0 3.3527613e-008 0 ;
	setAttr ".pt[2180]" -type "float3" 0 3.3527613e-008 0 ;
	setAttr ".pt[2181]" -type "float3" 0 3.3527613e-008 0 ;
	setAttr ".pt[2182]" -type "float3" 0 3.3527613e-008 0 ;
	setAttr ".pt[2183]" -type "float3" 0 3.3527613e-008 0 ;
	setAttr ".pt[2184]" -type "float3" 0 3.3527613e-008 0 ;
	setAttr ".pt[2185]" -type "float3" 0 3.3527613e-008 0 ;
	setAttr ".pt[2186]" -type "float3" 0 3.3527613e-008 0 ;
	setAttr ".pt[2187]" -type "float3" 0 3.3527613e-008 0 ;
	setAttr ".pt[2188]" -type "float3" 0 3.3527613e-008 0 ;
	setAttr ".pt[2189]" -type "float3" 0 3.3527613e-008 0 ;
	setAttr ".pt[2190]" -type "float3" 0 3.3527613e-008 0 ;
	setAttr ".pt[2191]" -type "float3" 0 3.3527613e-008 0 ;
	setAttr ".pt[2192]" -type "float3" 0 3.3527613e-008 0 ;
	setAttr ".pt[2193]" -type "float3" 0 3.3527613e-008 0 ;
	setAttr ".pt[2194]" -type "float3" 0 3.3527613e-008 0 ;
	setAttr ".pt[2195]" -type "float3" 0 3.3527613e-008 0 ;
	setAttr ".pt[2196]" -type "float3" 0 3.3527613e-008 0 ;
	setAttr ".pt[2197]" -type "float3" 0 3.3527613e-008 0 ;
	setAttr ".pt[2198]" -type "float3" 0 3.3527613e-008 0 ;
	setAttr ".pt[2199]" -type "float3" 0 3.3527613e-008 0 ;
	setAttr ".pt[2200]" -type "float3" 0 3.3527613e-008 0 ;
	setAttr ".pt[2201]" -type "float3" 0 3.3527613e-008 0 ;
	setAttr ".pt[2202]" -type "float3" 0 3.3527613e-008 0 ;
	setAttr ".pt[2203]" -type "float3" 0 3.3527613e-008 0 ;
	setAttr ".pt[2204]" -type "float3" 0 3.3527613e-008 0 ;
	setAttr ".pt[2205]" -type "float3" 0 3.3527613e-008 0 ;
	setAttr ".pt[2206]" -type "float3" 0 3.3527613e-008 0 ;
	setAttr ".pt[2207]" -type "float3" 0 3.3527613e-008 0 ;
	setAttr ".pt[2208]" -type "float3" 0 3.3527613e-008 0 ;
	setAttr ".pt[2209]" -type "float3" 0 3.3527613e-008 0 ;
	setAttr ".pt[2210]" -type "float3" 0 3.3527613e-008 0 ;
	setAttr ".pt[2211]" -type "float3" 0 3.3527613e-008 0 ;
	setAttr ".pt[2212]" -type "float3" 0 3.3527613e-008 0 ;
	setAttr ".pt[2213]" -type "float3" 0 3.3527613e-008 0 ;
	setAttr ".pt[2214]" -type "float3" 0 3.3527613e-008 0 ;
	setAttr ".pt[2215]" -type "float3" 0 3.3527613e-008 0 ;
	setAttr ".pt[2216]" -type "float3" 0 3.3527613e-008 0 ;
	setAttr ".pt[2217]" -type "float3" 0 3.3527613e-008 0 ;
	setAttr ".pt[2218]" -type "float3" 0 3.3527613e-008 0 ;
	setAttr ".pt[2219]" -type "float3" 0 3.3527613e-008 0 ;
	setAttr ".pt[2220]" -type "float3" 0 3.3527613e-008 0 ;
	setAttr ".pt[2221]" -type "float3" 0 3.3527613e-008 0 ;
	setAttr ".pt[2222]" -type "float3" 0 3.3527613e-008 0 ;
	setAttr ".pt[2223]" -type "float3" 0 3.3527613e-008 0 ;
	setAttr ".pt[2224]" -type "float3" 0 3.3527613e-008 0 ;
	setAttr ".pt[2225]" -type "float3" 0 3.3527613e-008 0 ;
	setAttr ".pt[2226]" -type "float3" 0 3.3527613e-008 0 ;
	setAttr ".pt[2227]" -type "float3" 0 3.3527613e-008 0 ;
	setAttr ".pt[2228]" -type "float3" 0 3.3527613e-008 0 ;
	setAttr ".pt[2229]" -type "float3" 0 3.3527613e-008 0 ;
	setAttr ".pt[2230]" -type "float3" 0 3.3527613e-008 0 ;
	setAttr ".pt[2231]" -type "float3" 0 3.3527613e-008 0 ;
	setAttr ".pt[2232]" -type "float3" 0 3.3527613e-008 0 ;
	setAttr ".pt[2233]" -type "float3" 0 3.3527613e-008 0 ;
	setAttr ".pt[2234]" -type "float3" 0 3.3527613e-008 0 ;
	setAttr ".pt[2235]" -type "float3" 0 3.3527613e-008 0 ;
	setAttr ".pt[2236]" -type "float3" 0 3.3527613e-008 0 ;
	setAttr ".pt[2237]" -type "float3" 0 3.3527613e-008 0 ;
	setAttr ".pt[2238]" -type "float3" 0 3.3527613e-008 0 ;
	setAttr ".pt[2239]" -type "float3" 0 3.3527613e-008 0 ;
	setAttr ".pt[2240]" -type "float3" 0 3.3527613e-008 0 ;
	setAttr ".pt[2241]" -type "float3" 0 3.3527613e-008 0 ;
	setAttr ".pt[2242]" -type "float3" 0 3.3527613e-008 0 ;
	setAttr ".pt[2243]" -type "float3" 0 3.3527613e-008 0 ;
	setAttr ".pt[2244]" -type "float3" 0 3.3527613e-008 0 ;
	setAttr ".pt[2245]" -type "float3" 0 3.3527613e-008 0 ;
	setAttr ".pt[2246]" -type "float3" 0 3.3527613e-008 0 ;
	setAttr ".pt[2247]" -type "float3" 0 3.3527613e-008 0 ;
	setAttr ".pt[2248]" -type "float3" 0 3.3527613e-008 0 ;
	setAttr ".pt[2249]" -type "float3" 0 3.3527613e-008 0 ;
	setAttr ".pt[2250]" -type "float3" 0 3.3527613e-008 0 ;
	setAttr ".pt[2251]" -type "float3" 0 3.3527613e-008 0 ;
	setAttr ".pt[2252]" -type "float3" 0 3.3527613e-008 0 ;
	setAttr ".pt[2253]" -type "float3" 0 3.3527613e-008 0 ;
	setAttr ".pt[2254]" -type "float3" 0 3.3527613e-008 0 ;
	setAttr ".pt[2255]" -type "float3" 0 3.3527613e-008 0 ;
	setAttr ".pt[2256]" -type "float3" 0 3.3527613e-008 0 ;
	setAttr ".pt[2257]" -type "float3" 0 3.3527613e-008 0 ;
	setAttr ".pt[2258]" -type "float3" 0 3.3527613e-008 0 ;
	setAttr ".pt[2259]" -type "float3" 0 3.3527613e-008 0 ;
	setAttr ".pt[2260]" -type "float3" 0 3.3527613e-008 0 ;
	setAttr ".pt[2261]" -type "float3" 0 3.3527613e-008 0 ;
	setAttr ".pt[2262]" -type "float3" 0 3.3527613e-008 0 ;
	setAttr ".pt[2263]" -type "float3" 0 3.3527613e-008 0 ;
	setAttr ".pt[2264]" -type "float3" 0 3.3527613e-008 0 ;
	setAttr ".pt[2265]" -type "float3" 0 3.3527613e-008 0 ;
	setAttr ".pt[2266]" -type "float3" 0 3.3527613e-008 0 ;
	setAttr ".pt[2267]" -type "float3" 0 3.3527613e-008 0 ;
	setAttr ".pt[2268]" -type "float3" 0 3.3527613e-008 0 ;
	setAttr ".pt[2269]" -type "float3" 0 3.3527613e-008 0 ;
	setAttr ".pt[2270]" -type "float3" 0 3.3527613e-008 0 ;
	setAttr ".pt[2271]" -type "float3" 0 3.3527613e-008 0 ;
	setAttr ".pt[2272]" -type "float3" 0 3.3527613e-008 0 ;
	setAttr ".pt[2273]" -type "float3" 0 3.3527613e-008 0 ;
	setAttr ".pt[2274]" -type "float3" 0 3.3527613e-008 0 ;
	setAttr ".pt[2275]" -type "float3" 0 3.3527613e-008 0 ;
	setAttr ".pt[2276]" -type "float3" 0 3.3527613e-008 0 ;
	setAttr ".pt[2277]" -type "float3" 0 3.3527613e-008 0 ;
	setAttr ".pt[2278]" -type "float3" 0 3.3527613e-008 0 ;
	setAttr ".pt[2279]" -type "float3" 0 3.3527613e-008 0 ;
	setAttr ".pt[2280]" -type "float3" 0 3.3527613e-008 0 ;
	setAttr ".pt[2281]" -type "float3" 0 3.3527613e-008 0 ;
	setAttr ".pt[2282]" -type "float3" 0 3.3527613e-008 0 ;
	setAttr ".pt[2283]" -type "float3" 0 3.3527613e-008 0 ;
	setAttr ".pt[2284]" -type "float3" 0 3.3527613e-008 0 ;
	setAttr ".pt[2285]" -type "float3" 0 3.3527613e-008 0 ;
	setAttr ".pt[2286]" -type "float3" 0 3.3527613e-008 0 ;
	setAttr ".pt[2287]" -type "float3" 0 3.3527613e-008 0 ;
	setAttr ".pt[2288]" -type "float3" 0 3.3527613e-008 0 ;
	setAttr ".pt[2289]" -type "float3" 0 3.3527613e-008 0 ;
	setAttr ".pt[2290]" -type "float3" 0 3.3527613e-008 0 ;
	setAttr ".pt[2291]" -type "float3" 0 3.3527613e-008 0 ;
	setAttr ".pt[2292]" -type "float3" 0 3.3527613e-008 0 ;
	setAttr ".pt[2293]" -type "float3" 0 3.3527613e-008 0 ;
	setAttr ".pt[2294]" -type "float3" 0 3.3527613e-008 0 ;
	setAttr ".pt[2295]" -type "float3" 0 3.3527613e-008 0 ;
	setAttr ".pt[2296]" -type "float3" 0 3.3527613e-008 0 ;
	setAttr ".pt[2297]" -type "float3" 0 3.3527613e-008 0 ;
	setAttr ".pt[2298]" -type "float3" 0 3.3527613e-008 0 ;
	setAttr ".pt[2299]" -type "float3" 0 3.3527613e-008 0 ;
	setAttr ".pt[2300]" -type "float3" 0 3.3527613e-008 0 ;
	setAttr ".pt[2301]" -type "float3" 0 3.3527613e-008 0 ;
	setAttr ".pt[2302]" -type "float3" 0 3.3527613e-008 0 ;
	setAttr ".pt[2303]" -type "float3" 0 3.3527613e-008 0 ;
	setAttr ".pt[2304]" -type "float3" 0 3.3527613e-008 0 ;
	setAttr ".pt[2305]" -type "float3" 0 3.3527613e-008 0 ;
	setAttr ".pt[2306]" -type "float3" 0 3.3527613e-008 0 ;
	setAttr ".pt[2307]" -type "float3" 0 3.3527613e-008 0 ;
	setAttr ".pt[2308]" -type "float3" 0 3.3527613e-008 0 ;
	setAttr ".pt[2309]" -type "float3" 0 3.3527613e-008 0 ;
	setAttr ".pt[2310]" -type "float3" 0 3.3527613e-008 0 ;
	setAttr ".pt[2311]" -type "float3" 0 3.3527613e-008 0 ;
	setAttr ".pt[2312]" -type "float3" 0 3.3527613e-008 0 ;
	setAttr ".pt[2313]" -type "float3" 0 3.3527613e-008 0 ;
	setAttr ".pt[2314]" -type "float3" 0 3.3527613e-008 0 ;
	setAttr ".pt[2315]" -type "float3" 0 3.3527613e-008 0 ;
	setAttr ".pt[2316]" -type "float3" 0 3.3527613e-008 0 ;
	setAttr ".pt[2317]" -type "float3" 0 3.3527613e-008 0 ;
	setAttr ".pt[2318]" -type "float3" 0 3.3527613e-008 0 ;
	setAttr ".pt[2319]" -type "float3" 0 3.3527613e-008 0 ;
	setAttr ".pt[2320]" -type "float3" 0 3.3527613e-008 0 ;
	setAttr ".pt[2321]" -type "float3" 0 3.3527613e-008 0 ;
	setAttr ".pt[2322]" -type "float3" 0 3.3527613e-008 0 ;
	setAttr ".pt[2323]" -type "float3" 0 3.3527613e-008 0 ;
	setAttr ".pt[2324]" -type "float3" 0 3.3527613e-008 0 ;
	setAttr ".pt[2325]" -type "float3" 0 3.3527613e-008 0 ;
	setAttr ".pt[2326]" -type "float3" 0 3.3527613e-008 0 ;
	setAttr ".pt[2327]" -type "float3" 0 3.3527613e-008 0 ;
	setAttr ".pt[2328]" -type "float3" 0 3.3527613e-008 0 ;
	setAttr ".pt[2329]" -type "float3" 0 3.3527613e-008 0 ;
	setAttr ".pt[2330]" -type "float3" 0 3.3527613e-008 0 ;
	setAttr ".pt[2331]" -type "float3" 0 3.3527613e-008 0 ;
	setAttr ".pt[2332]" -type "float3" 0 3.3527613e-008 0 ;
	setAttr ".pt[2333]" -type "float3" 0 3.3527613e-008 0 ;
	setAttr ".pt[2334]" -type "float3" 0 3.3527613e-008 0 ;
	setAttr ".pt[2335]" -type "float3" 0 3.3527613e-008 0 ;
	setAttr ".pt[2336]" -type "float3" 0 3.3527613e-008 0 ;
	setAttr ".pt[2337]" -type "float3" 0 3.3527613e-008 0 ;
	setAttr ".pt[2338]" -type "float3" 0 3.3527613e-008 0 ;
	setAttr ".pt[2339]" -type "float3" 0 3.3527613e-008 0 ;
	setAttr ".pt[2340]" -type "float3" 0 3.3527613e-008 0 ;
	setAttr ".pt[2341]" -type "float3" 0 3.3527613e-008 0 ;
	setAttr ".pt[2342]" -type "float3" 0 3.3527613e-008 0 ;
	setAttr ".pt[2343]" -type "float3" 0 3.3527613e-008 0 ;
	setAttr ".pt[2344]" -type "float3" 0 3.3527613e-008 0 ;
	setAttr ".pt[2345]" -type "float3" 0 3.3527613e-008 0 ;
	setAttr ".pt[2346]" -type "float3" 0 3.3527613e-008 0 ;
	setAttr ".pt[2347]" -type "float3" 0 3.3527613e-008 0 ;
	setAttr ".pt[2348]" -type "float3" 0 3.3527613e-008 0 ;
	setAttr ".pt[2349]" -type "float3" 0 3.3527613e-008 0 ;
	setAttr ".pt[2350]" -type "float3" 0 3.3527613e-008 0 ;
	setAttr ".pt[2351]" -type "float3" 0 3.3527613e-008 0 ;
	setAttr ".pt[2352]" -type "float3" 0 3.3527613e-008 0 ;
	setAttr ".pt[2353]" -type "float3" 0 3.3527613e-008 0 ;
	setAttr ".pt[2354]" -type "float3" 0 3.3527613e-008 0 ;
	setAttr ".pt[2355]" -type "float3" 0 3.3527613e-008 0 ;
	setAttr ".pt[2356]" -type "float3" 0 3.3527613e-008 0 ;
	setAttr ".pt[2357]" -type "float3" 0 3.3527613e-008 0 ;
	setAttr ".pt[2358]" -type "float3" 0 3.3527613e-008 0 ;
	setAttr ".pt[2359]" -type "float3" 0 3.3527613e-008 0 ;
	setAttr ".pt[2360]" -type "float3" 0 3.3527613e-008 0 ;
	setAttr ".pt[2361]" -type "float3" 0 3.3527613e-008 0 ;
	setAttr ".pt[2362]" -type "float3" 0 3.3527613e-008 0 ;
	setAttr ".pt[2363]" -type "float3" 0 3.3527613e-008 0 ;
	setAttr ".pt[2364]" -type "float3" 0 3.3527613e-008 0 ;
	setAttr ".pt[2365]" -type "float3" 0 3.3527613e-008 0 ;
	setAttr ".pt[2366]" -type "float3" 0 3.3527613e-008 0 ;
	setAttr ".pt[2367]" -type "float3" 0 3.3527613e-008 0 ;
	setAttr ".pt[2368]" -type "float3" 0 3.3527613e-008 0 ;
	setAttr ".pt[2369]" -type "float3" 0 3.3527613e-008 0 ;
	setAttr ".pt[2370]" -type "float3" 0 3.3527613e-008 0 ;
	setAttr ".pt[2371]" -type "float3" 0 3.3527613e-008 0 ;
	setAttr ".pt[2372]" -type "float3" 0 3.3527613e-008 0 ;
	setAttr ".pt[2373]" -type "float3" 0 3.3527613e-008 0 ;
	setAttr ".pt[2374]" -type "float3" 0 3.3527613e-008 0 ;
	setAttr ".pt[2375]" -type "float3" 0 3.3527613e-008 0 ;
	setAttr ".pt[2376]" -type "float3" 0 3.3527613e-008 0 ;
	setAttr ".pt[2377]" -type "float3" 0 3.3527613e-008 0 ;
	setAttr ".pt[2378]" -type "float3" 0 3.3527613e-008 0 ;
	setAttr ".pt[2379]" -type "float3" 0 3.3527613e-008 0 ;
	setAttr ".pt[2380]" -type "float3" 0 3.3527613e-008 0 ;
	setAttr ".pt[2381]" -type "float3" 0 3.3527613e-008 0 ;
	setAttr ".pt[2382]" -type "float3" 0 3.3527613e-008 0 ;
	setAttr ".pt[2383]" -type "float3" 0 3.3527613e-008 0 ;
	setAttr ".pt[2384]" -type "float3" 0 3.3527613e-008 0 ;
	setAttr ".pt[2385]" -type "float3" 0 3.3527613e-008 0 ;
	setAttr ".pt[2386]" -type "float3" 0 3.3527613e-008 0 ;
	setAttr ".pt[2387]" -type "float3" 0 3.3527613e-008 0 ;
	setAttr ".pt[2388]" -type "float3" 0 3.3527613e-008 0 ;
	setAttr ".pt[2389]" -type "float3" 0 3.3527613e-008 0 ;
	setAttr ".pt[2390]" -type "float3" 0 3.3527613e-008 0 ;
	setAttr ".pt[2391]" -type "float3" 0 3.3527613e-008 0 ;
	setAttr ".pt[2392]" -type "float3" 0 3.3527613e-008 0 ;
	setAttr ".pt[2393]" -type "float3" 0 3.3527613e-008 0 ;
	setAttr ".pt[2394]" -type "float3" 0 3.3527613e-008 0 ;
	setAttr ".pt[2395]" -type "float3" 0 3.3527613e-008 0 ;
	setAttr ".pt[2396]" -type "float3" 0 3.3527613e-008 0 ;
	setAttr ".pt[2397]" -type "float3" 0 3.3527613e-008 0 ;
	setAttr ".pt[2398]" -type "float3" 0 3.3527613e-008 0 ;
	setAttr ".pt[2399]" -type "float3" 0 3.3527613e-008 0 ;
	setAttr ".pt[2400]" -type "float3" 0 3.3527613e-008 0 ;
	setAttr ".pt[2401]" -type "float3" 0 3.3527613e-008 0 ;
	setAttr ".pt[2402]" -type "float3" 0 3.3527613e-008 0 ;
	setAttr ".pt[2403]" -type "float3" 0 3.3527613e-008 0 ;
	setAttr ".pt[2404]" -type "float3" 0 3.3527613e-008 0 ;
	setAttr ".pt[2405]" -type "float3" 0 3.3527613e-008 0 ;
	setAttr ".pt[2406]" -type "float3" 0 3.3527613e-008 0 ;
	setAttr ".pt[2407]" -type "float3" 0 3.3527613e-008 0 ;
	setAttr ".pt[2408]" -type "float3" 0 3.3527613e-008 0 ;
	setAttr ".pt[2409]" -type "float3" 0 3.3527613e-008 0 ;
	setAttr ".pt[2410]" -type "float3" 0 3.3527613e-008 0 ;
	setAttr ".pt[2411]" -type "float3" 0 3.3527613e-008 0 ;
	setAttr ".pt[2412]" -type "float3" 0 3.3527613e-008 0 ;
	setAttr ".pt[2413]" -type "float3" 0 3.3527613e-008 0 ;
	setAttr ".pt[2414]" -type "float3" 0 3.3527613e-008 0 ;
	setAttr ".pt[2415]" -type "float3" 0 3.3527613e-008 0 ;
	setAttr ".pt[2416]" -type "float3" 0 3.3527613e-008 0 ;
	setAttr ".pt[2417]" -type "float3" 0 3.3527613e-008 0 ;
	setAttr ".pt[2418]" -type "float3" 0 3.3527613e-008 0 ;
	setAttr ".pt[2419]" -type "float3" 0 3.3527613e-008 0 ;
	setAttr ".pt[2420]" -type "float3" 0 3.3527613e-008 0 ;
	setAttr ".pt[2421]" -type "float3" 0 3.3527613e-008 0 ;
	setAttr ".pt[2422]" -type "float3" 0 3.3527613e-008 0 ;
	setAttr ".pt[2423]" -type "float3" 0 3.3527613e-008 0 ;
	setAttr ".pt[2424]" -type "float3" 0 3.3527613e-008 0 ;
	setAttr ".pt[2425]" -type "float3" 0 3.3527613e-008 0 ;
	setAttr ".pt[2426]" -type "float3" 0 3.3527613e-008 0 ;
	setAttr ".pt[2427]" -type "float3" 0 3.3527613e-008 0 ;
	setAttr ".pt[2428]" -type "float3" 0 3.3527613e-008 0 ;
	setAttr ".pt[2429]" -type "float3" 0 3.3527613e-008 0 ;
	setAttr ".pt[2430]" -type "float3" 0 3.3527613e-008 0 ;
	setAttr ".pt[2431]" -type "float3" 0 3.3527613e-008 0 ;
	setAttr ".pt[2432]" -type "float3" 0 3.3527613e-008 0 ;
	setAttr ".pt[2433]" -type "float3" 0 3.3527613e-008 0 ;
	setAttr ".pt[2434]" -type "float3" 0 3.3527613e-008 0 ;
	setAttr ".pt[2435]" -type "float3" 0 3.3527613e-008 0 ;
	setAttr ".pt[2436]" -type "float3" 0 3.3527613e-008 0 ;
	setAttr ".pt[2437]" -type "float3" 0 3.3527613e-008 0 ;
	setAttr ".pt[2438]" -type "float3" 0 3.3527613e-008 0 ;
	setAttr ".pt[2439]" -type "float3" 0 3.3527613e-008 0 ;
	setAttr ".pt[2440]" -type "float3" 0 3.3527613e-008 0 ;
	setAttr ".pt[2441]" -type "float3" 0 3.3527613e-008 0 ;
	setAttr ".pt[2442]" -type "float3" 0 3.3527613e-008 0 ;
	setAttr ".pt[2443]" -type "float3" 0 3.3527613e-008 0 ;
	setAttr ".pt[2444]" -type "float3" 0 3.3527613e-008 0 ;
	setAttr ".pt[2445]" -type "float3" 0 3.3527613e-008 0 ;
	setAttr ".pt[2446]" -type "float3" 0 3.3527613e-008 0 ;
	setAttr ".pt[2447]" -type "float3" 0 3.3527613e-008 0 ;
	setAttr ".pt[2448]" -type "float3" 0 3.3527613e-008 0 ;
	setAttr ".pt[2449]" -type "float3" 0 3.3527613e-008 0 ;
	setAttr ".pt[2450]" -type "float3" 0 3.3527613e-008 0 ;
	setAttr ".pt[2451]" -type "float3" 0 3.3527613e-008 0 ;
	setAttr ".pt[2452]" -type "float3" 0 3.3527613e-008 0 ;
	setAttr ".pt[2453]" -type "float3" 0 3.3527613e-008 0 ;
	setAttr ".pt[2454]" -type "float3" 0 3.3527613e-008 0 ;
	setAttr ".pt[2455]" -type "float3" 0 3.3527613e-008 0 ;
	setAttr ".pt[2456]" -type "float3" 0 3.3527613e-008 0 ;
	setAttr ".pt[2457]" -type "float3" 0 3.3527613e-008 0 ;
	setAttr ".pt[2458]" -type "float3" 0 3.3527613e-008 0 ;
	setAttr ".pt[2459]" -type "float3" 0 3.3527613e-008 0 ;
	setAttr ".pt[2460]" -type "float3" 0 3.3527613e-008 0 ;
	setAttr ".pt[2461]" -type "float3" 0 3.3527613e-008 0 ;
	setAttr ".pt[2462]" -type "float3" 0 3.3527613e-008 0 ;
	setAttr ".pt[2463]" -type "float3" 0 3.3527613e-008 0 ;
	setAttr ".pt[2464]" -type "float3" 0 3.3527613e-008 0 ;
	setAttr ".pt[2465]" -type "float3" 0 3.3527613e-008 0 ;
	setAttr ".pt[2466]" -type "float3" 0 3.3527613e-008 0 ;
	setAttr ".pt[2467]" -type "float3" 0 3.3527613e-008 0 ;
	setAttr ".pt[2468]" -type "float3" 0 3.3527613e-008 0 ;
	setAttr ".pt[2469]" -type "float3" 0 3.3527613e-008 0 ;
	setAttr ".pt[2470]" -type "float3" 0 3.3527613e-008 0 ;
	setAttr ".pt[2471]" -type "float3" 0 3.3527613e-008 0 ;
	setAttr ".pt[2472]" -type "float3" 0 3.3527613e-008 0 ;
	setAttr ".pt[2473]" -type "float3" 0 3.3527613e-008 0 ;
	setAttr ".pt[2474]" -type "float3" 0 3.3527613e-008 0 ;
	setAttr ".pt[2475]" -type "float3" 0 3.3527613e-008 0 ;
	setAttr ".pt[2476]" -type "float3" 0 3.3527613e-008 0 ;
	setAttr ".pt[2477]" -type "float3" 0 3.3527613e-008 0 ;
	setAttr ".pt[2478]" -type "float3" 0 3.3527613e-008 0 ;
	setAttr ".pt[2479]" -type "float3" 0 3.3527613e-008 0 ;
	setAttr ".pt[2480]" -type "float3" 0 3.3527613e-008 0 ;
	setAttr ".pt[2481]" -type "float3" 0 3.3527613e-008 0 ;
	setAttr ".pt[2482]" -type "float3" 0 3.3527613e-008 0 ;
	setAttr ".pt[2483]" -type "float3" 0 3.3527613e-008 0 ;
	setAttr ".pt[2484]" -type "float3" 0 3.3527613e-008 0 ;
	setAttr ".pt[2485]" -type "float3" 0 3.3527613e-008 0 ;
	setAttr ".pt[2486]" -type "float3" 0 3.3527613e-008 0 ;
	setAttr ".pt[2487]" -type "float3" 0 3.3527613e-008 0 ;
	setAttr ".pt[2488]" -type "float3" 0 3.3527613e-008 0 ;
	setAttr ".pt[2489]" -type "float3" 0 3.3527613e-008 0 ;
	setAttr ".pt[2490]" -type "float3" 0 3.3527613e-008 0 ;
	setAttr ".pt[2491]" -type "float3" 0 3.3527613e-008 0 ;
	setAttr ".pt[2492]" -type "float3" 0 3.3527613e-008 0 ;
	setAttr ".pt[2493]" -type "float3" 0 3.3527613e-008 0 ;
	setAttr ".pt[2494]" -type "float3" 0 3.3527613e-008 0 ;
	setAttr ".pt[2495]" -type "float3" 0 3.3527613e-008 0 ;
	setAttr ".pt[2496]" -type "float3" 0 3.3527613e-008 0 ;
	setAttr ".pt[2497]" -type "float3" 0 3.3527613e-008 0 ;
	setAttr ".pt[2498]" -type "float3" 0 3.3527613e-008 0 ;
	setAttr ".pt[2499]" -type "float3" 0 3.3527613e-008 0 ;
	setAttr ".pt[2500]" -type "float3" 0 3.3527613e-008 0 ;
	setAttr ".pt[2501]" -type "float3" 0 3.3527613e-008 0 ;
	setAttr ".pt[2502]" -type "float3" 0 3.3527613e-008 0 ;
	setAttr ".pt[2503]" -type "float3" 0 3.3527613e-008 0 ;
	setAttr ".pt[2504]" -type "float3" 0 3.3527613e-008 0 ;
	setAttr ".pt[2505]" -type "float3" 0 3.3527613e-008 0 ;
	setAttr ".pt[2506]" -type "float3" 0 3.3527613e-008 0 ;
	setAttr ".pt[2507]" -type "float3" 0 3.3527613e-008 0 ;
	setAttr ".pt[2508]" -type "float3" 0 3.3527613e-008 0 ;
	setAttr ".pt[2509]" -type "float3" 0 3.3527613e-008 0 ;
	setAttr ".pt[2510]" -type "float3" 0 3.3527613e-008 0 ;
	setAttr ".pt[2511]" -type "float3" 0 3.3527613e-008 0 ;
	setAttr ".pt[2512]" -type "float3" 0 3.3527613e-008 0 ;
	setAttr ".pt[2513]" -type "float3" 0 3.3527613e-008 0 ;
	setAttr ".pt[2514]" -type "float3" 0 3.3527613e-008 0 ;
	setAttr ".pt[2515]" -type "float3" 0 3.3527613e-008 0 ;
	setAttr ".pt[2516]" -type "float3" 0 3.3527613e-008 0 ;
	setAttr ".pt[2517]" -type "float3" 0 3.3527613e-008 0 ;
	setAttr ".pt[2518]" -type "float3" 0 3.3527613e-008 0 ;
	setAttr ".pt[2519]" -type "float3" 0 3.3527613e-008 0 ;
	setAttr ".pt[2520]" -type "float3" 0 3.3527613e-008 0 ;
	setAttr ".pt[2521]" -type "float3" 0 3.3527613e-008 0 ;
	setAttr ".pt[2522]" -type "float3" 0 3.3527613e-008 0 ;
	setAttr ".pt[2523]" -type "float3" 0 3.3527613e-008 0 ;
	setAttr ".pt[2524]" -type "float3" 0 3.3527613e-008 0 ;
	setAttr ".pt[2525]" -type "float3" 0 3.3527613e-008 0 ;
	setAttr ".pt[2526]" -type "float3" 0 3.3527613e-008 0 ;
	setAttr ".pt[2527]" -type "float3" 0 3.3527613e-008 0 ;
	setAttr ".pt[2528]" -type "float3" 0 3.3527613e-008 0 ;
	setAttr ".pt[2529]" -type "float3" 0 3.3527613e-008 0 ;
	setAttr ".pt[2530]" -type "float3" 0 3.3527613e-008 0 ;
	setAttr ".pt[2531]" -type "float3" 0 3.3527613e-008 0 ;
	setAttr ".pt[2532]" -type "float3" 0 3.3527613e-008 0 ;
	setAttr ".pt[2533]" -type "float3" 0 3.3527613e-008 0 ;
	setAttr ".pt[2534]" -type "float3" 0 3.3527613e-008 0 ;
	setAttr ".pt[2535]" -type "float3" 0 3.3527613e-008 0 ;
	setAttr ".pt[2536]" -type "float3" 0 3.3527613e-008 0 ;
	setAttr ".pt[2537]" -type "float3" 0 3.3527613e-008 0 ;
	setAttr ".pt[2538]" -type "float3" 0 3.3527613e-008 0 ;
	setAttr ".pt[2539]" -type "float3" 0 3.3527613e-008 0 ;
	setAttr ".pt[2540]" -type "float3" 0 3.3527613e-008 0 ;
	setAttr ".pt[2541]" -type "float3" 0 3.3527613e-008 0 ;
	setAttr ".pt[2542]" -type "float3" 0 3.3527613e-008 0 ;
	setAttr ".pt[2543]" -type "float3" 0 3.3527613e-008 0 ;
	setAttr ".pt[2544]" -type "float3" 0 3.3527613e-008 0 ;
	setAttr ".pt[2545]" -type "float3" 0 3.3527613e-008 0 ;
	setAttr ".pt[2546]" -type "float3" 0 3.3527613e-008 0 ;
	setAttr ".pt[2547]" -type "float3" 0 3.3527613e-008 0 ;
	setAttr ".pt[2548]" -type "float3" 0 3.3527613e-008 0 ;
	setAttr ".pt[2549]" -type "float3" 0 3.3527613e-008 0 ;
	setAttr ".pt[2550]" -type "float3" 0 3.3527613e-008 0 ;
	setAttr ".pt[2551]" -type "float3" 0 3.3527613e-008 0 ;
	setAttr ".pt[2552]" -type "float3" 0 3.3527613e-008 0 ;
	setAttr ".pt[2553]" -type "float3" 0 3.3527613e-008 0 ;
	setAttr ".pt[2554]" -type "float3" 0 3.3527613e-008 0 ;
	setAttr ".pt[2555]" -type "float3" 0 3.3527613e-008 0 ;
	setAttr ".pt[2556]" -type "float3" 0 3.3527613e-008 0 ;
	setAttr ".pt[2557]" -type "float3" 0 3.3527613e-008 0 ;
	setAttr ".pt[2558]" -type "float3" 0 3.3527613e-008 0 ;
	setAttr ".pt[2559]" -type "float3" 0 3.3527613e-008 0 ;
	setAttr ".pt[2560]" -type "float3" 0 3.3527613e-008 0 ;
	setAttr ".pt[2561]" -type "float3" 0 3.3527613e-008 0 ;
	setAttr ".pt[2562]" -type "float3" 0 3.3527613e-008 0 ;
	setAttr ".pt[2563]" -type "float3" 0 3.3527613e-008 0 ;
	setAttr ".pt[2564]" -type "float3" 0 3.3527613e-008 0 ;
	setAttr ".pt[2565]" -type "float3" 0 3.3527613e-008 0 ;
	setAttr ".pt[2566]" -type "float3" 0 3.3527613e-008 0 ;
	setAttr ".pt[2567]" -type "float3" 0 3.3527613e-008 0 ;
	setAttr ".pt[2568]" -type "float3" 0 3.3527613e-008 0 ;
	setAttr ".pt[2569]" -type "float3" 0 3.3527613e-008 0 ;
	setAttr ".pt[2570]" -type "float3" 0 3.3527613e-008 0 ;
	setAttr ".pt[2571]" -type "float3" 0 3.3527613e-008 0 ;
	setAttr ".pt[2572]" -type "float3" 0 3.3527613e-008 0 ;
	setAttr ".pt[2573]" -type "float3" 0 3.3527613e-008 0 ;
	setAttr ".pt[2574]" -type "float3" 0 3.3527613e-008 0 ;
	setAttr ".pt[2575]" -type "float3" 0 3.3527613e-008 0 ;
	setAttr ".pt[2576]" -type "float3" 0 3.3527613e-008 0 ;
	setAttr ".pt[2577]" -type "float3" 0 3.3527613e-008 0 ;
	setAttr ".pt[2578]" -type "float3" 0 3.3527613e-008 0 ;
	setAttr ".pt[2579]" -type "float3" 0 3.3527613e-008 0 ;
	setAttr ".pt[2580]" -type "float3" 0 3.3527613e-008 0 ;
	setAttr ".pt[2581]" -type "float3" 0 3.3527613e-008 0 ;
	setAttr ".pt[2582]" -type "float3" 0 3.3527613e-008 0 ;
	setAttr ".pt[2583]" -type "float3" 0 3.3527613e-008 0 ;
	setAttr ".pt[2584]" -type "float3" 0 3.3527613e-008 0 ;
	setAttr ".pt[2585]" -type "float3" 0 3.3527613e-008 0 ;
	setAttr ".pt[2586]" -type "float3" 0 3.3527613e-008 0 ;
	setAttr ".pt[2587]" -type "float3" 0 3.3527613e-008 0 ;
	setAttr ".pt[2588]" -type "float3" 0 3.3527613e-008 0 ;
	setAttr ".pt[2589]" -type "float3" 0 3.3527613e-008 0 ;
	setAttr ".pt[2590]" -type "float3" 0 3.3527613e-008 0 ;
	setAttr ".pt[2591]" -type "float3" 0 3.3527613e-008 0 ;
	setAttr ".pt[2592]" -type "float3" 0 3.3527613e-008 0 ;
	setAttr ".pt[2593]" -type "float3" 0 3.3527613e-008 0 ;
	setAttr ".pt[2594]" -type "float3" 0 3.3527613e-008 0 ;
	setAttr ".pt[2595]" -type "float3" 0 3.3527613e-008 0 ;
	setAttr ".pt[2596]" -type "float3" 0 3.3527613e-008 0 ;
	setAttr ".pt[2597]" -type "float3" 0 3.3527613e-008 0 ;
	setAttr ".pt[2598]" -type "float3" 0 3.3527613e-008 0 ;
	setAttr ".pt[2599]" -type "float3" 0 3.3527613e-008 0 ;
	setAttr ".pt[2600]" -type "float3" 0 3.3527613e-008 0 ;
	setAttr ".pt[2601]" -type "float3" 0 3.3527613e-008 0 ;
	setAttr ".pt[2602]" -type "float3" 0 3.3527613e-008 0 ;
	setAttr ".pt[2603]" -type "float3" 0 3.3527613e-008 0 ;
	setAttr ".pt[2604]" -type "float3" 0 3.3527613e-008 0 ;
	setAttr ".pt[2605]" -type "float3" 0 3.3527613e-008 0 ;
	setAttr ".pt[2606]" -type "float3" 0 3.3527613e-008 0 ;
	setAttr ".pt[2607]" -type "float3" 0 3.3527613e-008 0 ;
	setAttr ".pt[2608]" -type "float3" 0 3.3527613e-008 0 ;
	setAttr ".pt[2609]" -type "float3" 0 3.3527613e-008 0 ;
	setAttr ".pt[2610]" -type "float3" 0 3.3527613e-008 0 ;
	setAttr ".pt[2611]" -type "float3" 0 3.3527613e-008 0 ;
	setAttr ".pt[2612]" -type "float3" 0 3.3527613e-008 0 ;
	setAttr ".pt[2613]" -type "float3" 0 3.3527613e-008 0 ;
	setAttr ".pt[2614]" -type "float3" 0 3.3527613e-008 0 ;
	setAttr ".pt[2615]" -type "float3" 0 3.3527613e-008 0 ;
	setAttr ".pt[2616]" -type "float3" 0 3.3527613e-008 0 ;
	setAttr ".pt[2617]" -type "float3" 0 3.3527613e-008 0 ;
	setAttr ".pt[2618]" -type "float3" 0 3.3527613e-008 0 ;
	setAttr ".pt[2619]" -type "float3" 0 3.3527613e-008 0 ;
	setAttr ".pt[2620]" -type "float3" 0 3.3527613e-008 0 ;
	setAttr ".pt[2621]" -type "float3" 0 3.3527613e-008 0 ;
	setAttr ".pt[2622]" -type "float3" 0 3.3527613e-008 0 ;
	setAttr ".pt[2623]" -type "float3" 0 3.3527613e-008 0 ;
	setAttr ".pt[2624]" -type "float3" 0 3.3527613e-008 0 ;
	setAttr ".pt[2625]" -type "float3" 0 3.3527613e-008 0 ;
	setAttr ".pt[2626]" -type "float3" 0 3.3527613e-008 0 ;
	setAttr ".pt[2627]" -type "float3" 0 3.3527613e-008 0 ;
	setAttr ".pt[2628]" -type "float3" 0 3.3527613e-008 0 ;
	setAttr ".pt[2629]" -type "float3" 0 3.3527613e-008 0 ;
	setAttr ".pt[2630]" -type "float3" 0 3.3527613e-008 0 ;
	setAttr ".pt[2631]" -type "float3" 0 3.3527613e-008 0 ;
	setAttr ".pt[2632]" -type "float3" 0 3.3527613e-008 0 ;
	setAttr ".pt[2633]" -type "float3" 0 3.3527613e-008 0 ;
	setAttr ".pt[2634]" -type "float3" 0 3.3527613e-008 0 ;
	setAttr ".pt[2635]" -type "float3" 0 3.3527613e-008 0 ;
	setAttr ".pt[2636]" -type "float3" 0 3.3527613e-008 0 ;
	setAttr ".pt[2637]" -type "float3" 0 3.3527613e-008 0 ;
	setAttr ".pt[2638]" -type "float3" 0 3.3527613e-008 0 ;
	setAttr ".pt[2639]" -type "float3" 0 3.3527613e-008 0 ;
	setAttr ".pt[2640]" -type "float3" 0 3.3527613e-008 0 ;
	setAttr ".pt[2641]" -type "float3" 0 3.3527613e-008 0 ;
	setAttr ".pt[2642]" -type "float3" 0 3.3527613e-008 0 ;
	setAttr ".pt[2643]" -type "float3" 0 3.3527613e-008 0 ;
	setAttr ".pt[2644]" -type "float3" 0 3.3527613e-008 0 ;
	setAttr ".pt[2645]" -type "float3" 0 3.3527613e-008 0 ;
	setAttr ".pt[2646]" -type "float3" 0 3.3527613e-008 0 ;
	setAttr ".pt[2647]" -type "float3" 0 3.3527613e-008 0 ;
	setAttr ".pt[2648]" -type "float3" 0 3.3527613e-008 0 ;
	setAttr ".pt[2649]" -type "float3" 0 3.3527613e-008 0 ;
	setAttr ".pt[2650]" -type "float3" 0 3.3527613e-008 0 ;
	setAttr ".pt[2651]" -type "float3" 0 3.3527613e-008 0 ;
	setAttr ".pt[2652]" -type "float3" 0 3.3527613e-008 0 ;
	setAttr ".pt[2653]" -type "float3" 0 3.3527613e-008 0 ;
	setAttr ".pt[2654]" -type "float3" 0 3.3527613e-008 0 ;
	setAttr ".pt[2655]" -type "float3" 0 3.3527613e-008 0 ;
	setAttr ".pt[2656]" -type "float3" 0 3.3527613e-008 0 ;
	setAttr ".pt[2657]" -type "float3" 0 3.3527613e-008 0 ;
	setAttr ".pt[2658]" -type "float3" 0 3.3527613e-008 0 ;
	setAttr ".pt[2659]" -type "float3" 0 3.3527613e-008 0 ;
	setAttr ".pt[2660]" -type "float3" 0 3.3527613e-008 0 ;
	setAttr ".pt[2661]" -type "float3" 0 3.3527613e-008 0 ;
	setAttr ".pt[2662]" -type "float3" 0 3.3527613e-008 0 ;
	setAttr ".pt[2663]" -type "float3" 0 3.3527613e-008 0 ;
	setAttr ".pt[2664]" -type "float3" 0 3.3527613e-008 0 ;
	setAttr ".pt[2665]" -type "float3" 0 3.3527613e-008 0 ;
	setAttr ".pt[2666]" -type "float3" 0 3.3527613e-008 0 ;
	setAttr ".pt[2667]" -type "float3" 0 3.3527613e-008 0 ;
	setAttr ".pt[2668]" -type "float3" 0 3.3527613e-008 0 ;
	setAttr ".pt[2669]" -type "float3" 0 3.3527613e-008 0 ;
	setAttr ".pt[2670]" -type "float3" 0 3.3527613e-008 0 ;
	setAttr ".pt[2671]" -type "float3" 0 3.3527613e-008 0 ;
	setAttr ".pt[2672]" -type "float3" 0 3.3527613e-008 0 ;
	setAttr ".pt[2673]" -type "float3" 0 3.3527613e-008 0 ;
	setAttr ".pt[2674]" -type "float3" 0 3.3527613e-008 0 ;
	setAttr ".pt[2675]" -type "float3" 0 3.3527613e-008 0 ;
	setAttr ".pt[2676]" -type "float3" 0 3.3527613e-008 0 ;
	setAttr ".pt[2677]" -type "float3" 0 3.3527613e-008 0 ;
	setAttr ".pt[2678]" -type "float3" 0 3.3527613e-008 0 ;
	setAttr ".pt[2679]" -type "float3" 0 3.3527613e-008 0 ;
	setAttr ".pt[2680]" -type "float3" 0 3.3527613e-008 0 ;
	setAttr ".pt[2681]" -type "float3" 0 3.3527613e-008 0 ;
	setAttr ".pt[2682]" -type "float3" 0 3.3527613e-008 0 ;
	setAttr ".pt[2683]" -type "float3" 0 3.3527613e-008 0 ;
	setAttr ".pt[2684]" -type "float3" 0 3.3527613e-008 0 ;
	setAttr ".pt[2685]" -type "float3" 0 3.3527613e-008 0 ;
	setAttr ".pt[2686]" -type "float3" 0 3.3527613e-008 0 ;
	setAttr ".pt[2687]" -type "float3" 0 3.3527613e-008 0 ;
	setAttr ".pt[2688]" -type "float3" 0 3.3527613e-008 0 ;
	setAttr ".pt[2689]" -type "float3" 0 3.3527613e-008 0 ;
	setAttr ".pt[2690]" -type "float3" 0 3.3527613e-008 0 ;
	setAttr ".pt[2691]" -type "float3" 0 3.3527613e-008 0 ;
	setAttr ".pt[2692]" -type "float3" 0 3.3527613e-008 0 ;
	setAttr ".pt[2693]" -type "float3" 0 3.3527613e-008 0 ;
	setAttr ".pt[2694]" -type "float3" 0 3.3527613e-008 0 ;
	setAttr ".pt[2695]" -type "float3" 0 3.3527613e-008 0 ;
	setAttr ".pt[2696]" -type "float3" 0 3.3527613e-008 0 ;
	setAttr ".pt[2697]" -type "float3" 0 3.3527613e-008 0 ;
	setAttr ".pt[2698]" -type "float3" 0 3.3527613e-008 0 ;
	setAttr ".pt[2699]" -type "float3" 0 3.3527613e-008 0 ;
	setAttr ".pt[2700]" -type "float3" 0 3.3527613e-008 0 ;
	setAttr ".pt[2701]" -type "float3" 0 3.3527613e-008 0 ;
	setAttr ".pt[2702]" -type "float3" 0 3.3527613e-008 0 ;
	setAttr ".pt[2703]" -type "float3" 0 3.3527613e-008 0 ;
	setAttr ".pt[2704]" -type "float3" 0 3.3527613e-008 0 ;
	setAttr ".pt[2705]" -type "float3" 0 3.3527613e-008 0 ;
	setAttr ".pt[2706]" -type "float3" 0 3.3527613e-008 0 ;
	setAttr ".pt[2707]" -type "float3" 0 3.3527613e-008 0 ;
	setAttr ".pt[2708]" -type "float3" 0 3.3527613e-008 0 ;
	setAttr ".pt[2709]" -type "float3" 0 3.3527613e-008 0 ;
	setAttr ".pt[2710]" -type "float3" 0 3.3527613e-008 0 ;
	setAttr ".pt[2711]" -type "float3" 0 3.3527613e-008 0 ;
	setAttr ".pt[2712]" -type "float3" 0 3.3527613e-008 0 ;
	setAttr ".pt[2713]" -type "float3" 0 3.3527613e-008 0 ;
	setAttr ".pt[2714]" -type "float3" 0 3.3527613e-008 0 ;
	setAttr ".pt[2715]" -type "float3" 0 3.3527613e-008 0 ;
	setAttr ".pt[2955]" -type "float3" 0 2.3841858e-007 0 ;
	setAttr ".pt[2956]" -type "float3" 0 2.3841858e-007 0 ;
	setAttr ".pt[2957]" -type "float3" 7.4505806e-009 2.3841858e-007 0 ;
	setAttr ".pt[2958]" -type "float3" -1.4901161e-008 2.3841858e-007 0 ;
	setAttr ".pt[2963]" -type "float3" 0 2.3841858e-007 0 ;
	setAttr ".pt[2964]" -type "float3" 0 2.3841858e-007 0 ;
	setAttr ".pt[2965]" -type "float3" 0 2.3841858e-007 0 ;
	setAttr ".pt[2966]" -type "float3" 7.4505806e-009 2.3841858e-007 0 ;
	setAttr ".pt[2971]" -type "float3" -2.2351742e-008 2.3841858e-007 0 ;
	setAttr ".pt[2972]" -type "float3" 0 2.3841858e-007 0 ;
	setAttr ".pt[2973]" -type "float3" 0 2.3841858e-007 0 ;
	setAttr ".pt[2974]" -type "float3" 7.4505806e-009 2.3841858e-007 0 ;
	setAttr ".pt[2979]" -type "float3" -7.4505806e-009 4.7683716e-007 0 ;
	setAttr ".pt[2980]" -type "float3" -5.2154064e-008 2.3841858e-007 0 ;
	setAttr ".pt[2981]" -type "float3" 0 2.3841858e-007 0 ;
	setAttr ".pt[2982]" -type "float3" 0 2.3841858e-007 0 ;
	setAttr ".pt[2987]" -type "float3" -4.4703484e-008 2.3841858e-007 0 ;
	setAttr ".pt[2988]" -type "float3" 0 2.3841858e-007 0 ;
	setAttr ".pt[2989]" -type "float3" 0 2.3841858e-007 0 ;
	setAttr ".pt[2990]" -type "float3" -7.4505806e-009 0 0 ;
	setAttr ".pt[2995]" -type "float3" 1.4901161e-008 2.3841858e-007 0 ;
	setAttr ".pt[2996]" -type "float3" 0 2.3841858e-007 0 ;
	setAttr ".pt[2997]" -type "float3" 0 2.3841858e-007 0 ;
	setAttr ".pt[2998]" -type "float3" 0 2.3841858e-007 0 ;
	setAttr ".pt[2999]" -type "float3" 0 4.7683716e-007 0 ;
	setAttr ".pt[3000]" -type "float3" 7.4505806e-009 2.3841858e-007 0 ;
	setAttr ".pt[3001]" -type "float3" -1.4901161e-008 4.7683716e-007 0 ;
	setAttr ".pt[3002]" -type "float3" -2.2351742e-008 2.3841858e-007 0 ;
	setAttr ".pt[3011]" -type "float3" -1.4901161e-008 4.7683716e-007 0 ;
	setAttr ".pt[3013]" -type "float3" 0 2.3841858e-007 0 ;
	setAttr ".pt[3014]" -type "float3" -7.4505806e-009 2.3841858e-007 0 ;
	setAttr ".pt[3015]" -type "float3" 0 2.3841858e-007 0 ;
	setAttr ".pt[3016]" -type "float3" -1.4901161e-008 2.3841858e-007 0 ;
	setAttr ".pt[3017]" -type "float3" -1.4901161e-008 4.7683716e-007 0 ;
	setAttr ".pt[3018]" -type "float3" 0 2.3841858e-007 0 ;
	setAttr ".pt[3027]" -type "float3" 0 4.7683716e-007 0 ;
	setAttr ".pt[3028]" -type "float3" 0 2.3841858e-007 0 ;
	setAttr ".pt[3029]" -type "float3" 1.4901161e-008 4.7683716e-007 0 ;
	setAttr ".pt[3030]" -type "float3" -1.4901161e-008 0 0 ;
	setAttr ".pt[3031]" -type "float3" 0 2.3841858e-007 0 ;
	setAttr ".pt[3032]" -type "float3" 0 2.3841858e-007 0 ;
	setAttr ".pt[3033]" -type "float3" -1.4901161e-008 4.7683716e-007 0 ;
	setAttr ".pt[3034]" -type "float3" -3.7252903e-008 0 0 ;
	setAttr ".pt[3043]" -type "float3" 0 4.7683716e-007 0 ;
	setAttr ".pt[3044]" -type "float3" 0 2.3841858e-007 0 ;
	setAttr ".pt[3045]" -type "float3" 0 2.3841858e-007 0 ;
	setAttr ".pt[3046]" -type "float3" -7.4505806e-009 2.3841858e-007 0 ;
	setAttr ".pt[3047]" -type "float3" 0 2.3841858e-007 0 ;
	setAttr ".pt[3048]" -type "float3" 0 4.7683716e-007 0 ;
	setAttr ".pt[3057]" -type "float3" 0 4.7683716e-007 0 ;
	setAttr ".pt[3058]" -type "float3" -1.4901161e-008 2.3841858e-007 0 ;
	setAttr ".pt[3059]" -type "float3" 0 2.3841858e-007 0 ;
	setAttr ".pt[3060]" -type "float3" -2.9802322e-008 2.3841858e-007 0 ;
	setAttr ".pt[3061]" -type "float3" 0 2.3841858e-007 0 ;
	setAttr ".pt[3062]" -type "float3" -7.4505806e-009 2.3841858e-007 0 ;
	setAttr ".pt[3063]" -type "float3" 0 4.7683716e-007 0 ;
	setAttr ".pt[3064]" -type "float3" 7.4505806e-009 2.3841858e-007 0 ;
	setAttr ".pt[3073]" -type "float3" 0 2.3841858e-007 0 ;
	setAttr ".pt[3074]" -type "float3" -7.4505806e-009 2.3841858e-007 0 ;
	setAttr ".pt[3075]" -type "float3" -7.4505806e-009 2.3841858e-007 0 ;
	setAttr ".pt[3076]" -type "float3" 7.4505806e-009 2.3841858e-007 0 ;
	setAttr ".pt[3077]" -type "float3" 5.5879354e-009 2.3841858e-007 0 ;
	setAttr ".pt[3078]" -type "float3" 0 2.3841858e-007 0 ;
	setAttr ".pt[3079]" -type "float3" -2.7939677e-009 2.3841858e-007 0 ;
	setAttr ".pt[3080]" -type "float3" -7.4505806e-009 2.3841858e-007 0 ;
	setAttr ".pt[3081]" -type "float3" -2.6077032e-008 2.3841858e-007 0 ;
	setAttr ".pt[3082]" -type "float3" -3.7252903e-009 2.3841858e-007 0 ;
	setAttr ".pt[3083]" -type "float3" -2.2351742e-008 2.3841858e-007 0 ;
	setAttr ".pt[3084]" -type "float3" 9.3132257e-010 2.3841858e-007 0 ;
	setAttr ".pt[3085]" -type "float3" -1.1175871e-008 2.3841858e-007 0 ;
	setAttr ".pt[3086]" -type "float3" -2.2351742e-008 2.3841858e-007 0 ;
	setAttr ".pt[3087]" -type "float3" -1.4901161e-008 4.7683716e-007 0 ;
	setAttr ".pt[3088]" -type "float3" -1.8626451e-008 0 0 ;
	setAttr ".pt[3089]" -type "float3" -2.9802322e-008 2.3841858e-007 0 ;
	setAttr ".pt[3090]" -type "float3" -1.8626451e-008 0 0 ;
	setAttr ".pt[3091]" -type "float3" -3.7252903e-008 2.3841858e-007 0 ;
	setAttr ".pt[3092]" -type "float3" -2.6077032e-008 2.3841858e-007 0 ;
	setAttr ".pt[3093]" -type "float3" -2.9802322e-008 2.3841858e-007 0 ;
	setAttr ".pt[3094]" -type "float3" -1.8626451e-008 0 0 ;
	setAttr ".pt[3095]" -type "float3" -7.4505806e-009 4.7683716e-007 0 ;
	setAttr ".pt[3096]" -type "float3" -1.8626451e-008 0 0 ;
	setAttr ".pt[3097]" -type "float3" -1.1175871e-008 2.3841858e-007 0 ;
	setAttr ".pt[3098]" -type "float3" -2.2351742e-008 2.3841858e-007 0 ;
	setAttr ".pt[3099]" -type "float3" -2.2351742e-008 2.3841858e-007 0 ;
	setAttr ".pt[3100]" -type "float3" -1.2107193e-008 2.3841858e-007 0 ;
	setAttr ".pt[3101]" -type "float3" -2.6077032e-008 2.3841858e-007 0 ;
	setAttr ".pt[3102]" -type "float3" -3.7252903e-009 2.3841858e-007 0 ;
	setAttr ".pt[3103]" -type "float3" -2.7939677e-009 2.3841858e-007 0 ;
	setAttr ".pt[3104]" -type "float3" -7.4505806e-009 2.3841858e-007 0 ;
	setAttr ".pt[3105]" -type "float3" 3.7252903e-009 2.3841858e-007 0 ;
	setAttr ".pt[3106]" -type "float3" -7.4505806e-009 2.3841858e-007 0 ;
	setAttr ".pt[3107]" -type "float3" -3.7252903e-009 2.3841858e-007 0 ;
	setAttr ".pt[3108]" -type "float3" 7.4505806e-009 2.3841858e-007 0 ;
	setAttr ".pt[3109]" -type "float3" -7.4505806e-009 2.3841858e-007 0 ;
	setAttr ".pt[3110]" -type "float3" 0 2.3841858e-007 0 ;
	setAttr ".pt[3111]" -type "float3" -1.4901161e-008 2.3841858e-007 0 ;
	setAttr ".pt[3113]" -type "float3" 7.4505806e-009 4.7683716e-007 0 ;
	setAttr ".pt[3114]" -type "float3" -7.4505806e-009 4.7683716e-007 0 ;
	setAttr ".pt[3115]" -type "float3" 7.4505806e-009 4.7683716e-007 0 ;
	setAttr ".pt[3116]" -type "float3" -7.4505806e-009 0 0 ;
	setAttr ".pt[3117]" -type "float3" -1.4901161e-008 2.3841858e-007 0 ;
	setAttr ".pt[3118]" -type "float3" -5.5879354e-009 2.3841858e-007 0 ;
	setAttr ".pt[3119]" -type "float3" -1.0244548e-008 2.3841858e-007 0 ;
	setAttr ".pt[3120]" -type "float3" -1.7695129e-008 4.7683716e-007 0 ;
	setAttr ".pt[3121]" -type "float3" -1.8626451e-008 2.3841858e-007 0 ;
	setAttr ".pt[3122]" -type "float3" -2.0489097e-008 2.3841858e-007 0 ;
	setAttr ".pt[3123]" -type "float3" -1.4901161e-008 2.3841858e-007 0 ;
	setAttr ".pt[3124]" -type "float3" -2.4214387e-008 2.3841858e-007 0 ;
	setAttr ".pt[3125]" -type "float3" -2.0489097e-008 2.3841858e-007 0 ;
	setAttr ".pt[3126]" -type "float3" -1.6763806e-008 2.3841858e-007 0 ;
	setAttr ".pt[3127]" -type "float3" -1.1175871e-008 4.7683716e-007 0 ;
	setAttr ".pt[3128]" -type "float3" -5.5879354e-009 2.3841858e-007 0 ;
	setAttr ".pt[3129]" -type "float3" -1.4901161e-008 2.3841858e-007 0 ;
	setAttr ".pt[3130]" -type "float3" 0 2.3841858e-007 0 ;
	setAttr ".pt[3131]" -type "float3" -7.4505806e-009 0 0 ;
	setAttr ".pt[3132]" -type "float3" 0 2.3841858e-007 0 ;
	setAttr ".pt[3133]" -type "float3" -7.4505806e-009 2.3841858e-007 0 ;
	setAttr ".pt[3134]" -type "float3" -1.4901161e-008 2.3841858e-007 0 ;
	setAttr ".pt[3135]" -type "float3" -7.4505806e-009 0 0 ;
	setAttr ".pt[3136]" -type "float3" 0 4.7683716e-007 0 ;
	setAttr ".pt[3137]" -type "float3" -4.1909516e-009 2.3841858e-007 0 ;
	setAttr ".pt[3138]" -type "float3" -2.6077032e-008 2.3841858e-007 0 ;
	setAttr ".pt[3139]" -type "float3" -1.4901161e-008 2.3841858e-007 0 ;
	setAttr ".pt[3140]" -type "float3" -1.1175871e-008 2.3841858e-007 0 ;
	setAttr ".pt[3141]" -type "float3" -2.2351742e-008 2.3841858e-007 0 ;
	setAttr ".pt[3142]" -type "float3" -1.4901161e-008 2.3841858e-007 0 ;
	setAttr ".pt[3143]" -type "float3" -2.2351742e-008 2.3841858e-007 0 ;
	setAttr ".pt[3144]" -type "float3" -1.4901161e-008 2.3841858e-007 0 ;
	setAttr ".pt[3145]" -type "float3" -7.4505806e-009 0 0 ;
	setAttr ".pt[3146]" -type "float3" -1.1175871e-008 2.3841858e-007 0 ;
	setAttr ".pt[3147]" -type "float3" -1.4901161e-008 2.3841858e-007 0 ;
	setAttr ".pt[3148]" -type "float3" -2.6077032e-008 2.3841858e-007 0 ;
	setAttr ".pt[3149]" -type "float3" -4.1909516e-009 2.3841858e-007 0 ;
	setAttr ".pt[3150]" -type "float3" -1.8626451e-009 2.3841858e-007 0 ;
	setAttr ".pt[3151]" -type "float3" -7.4505806e-009 2.3841858e-007 0 ;
	setAttr ".pt[3152]" -type "float3" -1.4901161e-008 2.3841858e-007 0 ;
	setAttr ".pt[3153]" -type "float3" -7.4505806e-009 2.3841858e-007 0 ;
	setAttr ".pt[3235]" -type "float3" 0 2.3841858e-007 0 ;
	setAttr ".pt[3236]" -type "float3" -7.4505806e-009 2.3841858e-007 0 ;
	setAttr ".pt[3237]" -type "float3" -7.4505806e-009 2.3841858e-007 0 ;
	setAttr ".pt[3238]" -type "float3" 7.4505806e-009 2.3841858e-007 0 ;
	setAttr ".pt[3239]" -type "float3" 5.5879354e-009 2.3841858e-007 0 ;
	setAttr ".pt[3240]" -type "float3" 0 2.3841858e-007 0 ;
	setAttr ".pt[3241]" -type "float3" -2.7939677e-009 2.3841858e-007 0 ;
	setAttr ".pt[3242]" -type "float3" -7.4505806e-009 2.3841858e-007 0 ;
	setAttr ".pt[3243]" -type "float3" -2.6077032e-008 2.3841858e-007 0 ;
	setAttr ".pt[3244]" -type "float3" -3.7252903e-009 2.3841858e-007 0 ;
	setAttr ".pt[3245]" -type "float3" -2.2351742e-008 2.3841858e-007 0 ;
	setAttr ".pt[3246]" -type "float3" 9.3132257e-010 2.3841858e-007 0 ;
	setAttr ".pt[3247]" -type "float3" -1.1175871e-008 2.3841858e-007 0 ;
	setAttr ".pt[3248]" -type "float3" -2.2351742e-008 2.3841858e-007 0 ;
	setAttr ".pt[3249]" -type "float3" -1.4901161e-008 4.7683716e-007 0 ;
	setAttr ".pt[3250]" -type "float3" -1.8626451e-008 0 0 ;
	setAttr ".pt[3251]" -type "float3" -2.9802322e-008 2.3841858e-007 0 ;
	setAttr ".pt[3252]" -type "float3" -1.8626451e-008 0 0 ;
	setAttr ".pt[3253]" -type "float3" -3.7252903e-008 2.3841858e-007 0 ;
	setAttr ".pt[3254]" -type "float3" -2.6077032e-008 2.3841858e-007 0 ;
	setAttr ".pt[3255]" -type "float3" -2.9802322e-008 2.3841858e-007 0 ;
	setAttr ".pt[3256]" -type "float3" -1.8626451e-008 0 0 ;
	setAttr ".pt[3257]" -type "float3" -7.4505806e-009 4.7683716e-007 0 ;
	setAttr ".pt[3258]" -type "float3" -1.8626451e-008 0 0 ;
	setAttr ".pt[3259]" -type "float3" -1.1175871e-008 2.3841858e-007 0 ;
	setAttr ".pt[3260]" -type "float3" -2.2351742e-008 2.3841858e-007 0 ;
	setAttr ".pt[3261]" -type "float3" -2.2351742e-008 2.3841858e-007 0 ;
	setAttr ".pt[3262]" -type "float3" -1.2107193e-008 2.3841858e-007 0 ;
	setAttr ".pt[3263]" -type "float3" -2.6077032e-008 2.3841858e-007 0 ;
	setAttr ".pt[3264]" -type "float3" -3.7252903e-009 2.3841858e-007 0 ;
	setAttr ".pt[3265]" -type "float3" -2.7939677e-009 2.3841858e-007 0 ;
	setAttr ".pt[3266]" -type "float3" -7.4505806e-009 2.3841858e-007 0 ;
	setAttr ".pt[3267]" -type "float3" 3.7252903e-009 2.3841858e-007 0 ;
	setAttr ".pt[3268]" -type "float3" -7.4505806e-009 2.3841858e-007 0 ;
	setAttr ".pt[3269]" -type "float3" -3.7252903e-009 2.3841858e-007 0 ;
	setAttr ".pt[3270]" -type "float3" 7.4505806e-009 2.3841858e-007 0 ;
	setAttr ".pt[3271]" -type "float3" -7.4505806e-009 2.3841858e-007 0 ;
	setAttr ".pt[3272]" -type "float3" 0 2.3841858e-007 0 ;
	setAttr ".pt[3273]" -type "float3" -1.4901161e-008 2.3841858e-007 0 ;
	setAttr ".pt[3275]" -type "float3" 7.4505806e-009 4.7683716e-007 0 ;
	setAttr ".pt[3276]" -type "float3" -7.4505806e-009 4.7683716e-007 0 ;
	setAttr ".pt[3277]" -type "float3" 7.4505806e-009 4.7683716e-007 0 ;
	setAttr ".pt[3278]" -type "float3" -7.4505806e-009 0 0 ;
	setAttr ".pt[3279]" -type "float3" -1.4901161e-008 2.3841858e-007 0 ;
	setAttr ".pt[3280]" -type "float3" -5.5879354e-009 2.3841858e-007 0 ;
	setAttr ".pt[3281]" -type "float3" -1.0244548e-008 2.3841858e-007 0 ;
	setAttr ".pt[3282]" -type "float3" -1.7695129e-008 4.7683716e-007 0 ;
	setAttr ".pt[3283]" -type "float3" -1.8626451e-008 2.3841858e-007 0 ;
	setAttr ".pt[3284]" -type "float3" -2.0489097e-008 2.3841858e-007 0 ;
	setAttr ".pt[3285]" -type "float3" -1.4901161e-008 2.3841858e-007 0 ;
	setAttr ".pt[3286]" -type "float3" -2.4214387e-008 2.3841858e-007 0 ;
	setAttr ".pt[3287]" -type "float3" -2.0489097e-008 2.3841858e-007 0 ;
	setAttr ".pt[3288]" -type "float3" -1.6763806e-008 2.3841858e-007 0 ;
	setAttr ".pt[3289]" -type "float3" -1.1175871e-008 4.7683716e-007 0 ;
	setAttr ".pt[3290]" -type "float3" -5.5879354e-009 2.3841858e-007 0 ;
	setAttr ".pt[3291]" -type "float3" -1.4901161e-008 2.3841858e-007 0 ;
	setAttr ".pt[3292]" -type "float3" 0 2.3841858e-007 0 ;
	setAttr ".pt[3293]" -type "float3" -7.4505806e-009 0 0 ;
	setAttr ".pt[3294]" -type "float3" 0 2.3841858e-007 0 ;
	setAttr ".pt[3295]" -type "float3" -7.4505806e-009 2.3841858e-007 0 ;
	setAttr ".pt[3296]" -type "float3" -1.4901161e-008 2.3841858e-007 0 ;
	setAttr ".pt[3297]" -type "float3" -7.4505806e-009 0 0 ;
	setAttr ".pt[3298]" -type "float3" 0 4.7683716e-007 0 ;
	setAttr ".pt[3299]" -type "float3" -4.1909516e-009 2.3841858e-007 0 ;
	setAttr ".pt[3300]" -type "float3" -2.6077032e-008 2.3841858e-007 0 ;
	setAttr ".pt[3301]" -type "float3" -1.4901161e-008 2.3841858e-007 0 ;
	setAttr ".pt[3302]" -type "float3" -1.1175871e-008 2.3841858e-007 0 ;
	setAttr ".pt[3303]" -type "float3" -2.2351742e-008 2.3841858e-007 0 ;
	setAttr ".pt[3304]" -type "float3" -1.4901161e-008 2.3841858e-007 0 ;
	setAttr ".pt[3305]" -type "float3" -2.2351742e-008 2.3841858e-007 0 ;
	setAttr ".pt[3306]" -type "float3" -1.4901161e-008 2.3841858e-007 0 ;
	setAttr ".pt[3307]" -type "float3" -7.4505806e-009 0 0 ;
	setAttr ".pt[3308]" -type "float3" -1.1175871e-008 2.3841858e-007 0 ;
	setAttr ".pt[3309]" -type "float3" -1.4901161e-008 2.3841858e-007 0 ;
	setAttr ".pt[3310]" -type "float3" -2.6077032e-008 2.3841858e-007 0 ;
	setAttr ".pt[3311]" -type "float3" -4.1909516e-009 2.3841858e-007 0 ;
	setAttr ".pt[3312]" -type "float3" -1.8626451e-009 2.3841858e-007 0 ;
	setAttr ".pt[3313]" -type "float3" -7.4505806e-009 2.3841858e-007 0 ;
	setAttr ".pt[3314]" -type "float3" -1.4901161e-008 2.3841858e-007 0 ;
	setAttr ".pt[3315]" -type "float3" -7.4505806e-009 2.3841858e-007 0 ;
	setAttr ".pt[3478]" -type "float3" 0 2.3841858e-007 0 ;
	setAttr ".pt[3479]" -type "float3" -7.4505806e-009 2.3841858e-007 0 ;
	setAttr ".pt[3480]" -type "float3" -7.4505806e-009 2.3841858e-007 0 ;
	setAttr ".pt[3481]" -type "float3" 7.4505806e-009 2.3841858e-007 0 ;
	setAttr ".pt[3482]" -type "float3" 5.5879354e-009 2.3841858e-007 0 ;
	setAttr ".pt[3483]" -type "float3" 0 2.3841858e-007 0 ;
	setAttr ".pt[3484]" -type "float3" -2.7939677e-009 2.3841858e-007 0 ;
	setAttr ".pt[3485]" -type "float3" -7.4505806e-009 2.3841858e-007 0 ;
	setAttr ".pt[3486]" -type "float3" -2.6077032e-008 2.3841858e-007 0 ;
	setAttr ".pt[3487]" -type "float3" -3.7252903e-009 2.3841858e-007 0 ;
	setAttr ".pt[3488]" -type "float3" -2.2351742e-008 2.3841858e-007 0 ;
	setAttr ".pt[3489]" -type "float3" 9.3132257e-010 2.3841858e-007 0 ;
	setAttr ".pt[3490]" -type "float3" -1.1175871e-008 2.3841858e-007 0 ;
	setAttr ".pt[3491]" -type "float3" -2.2351742e-008 2.3841858e-007 0 ;
	setAttr ".pt[3492]" -type "float3" -1.4901161e-008 4.7683716e-007 0 ;
	setAttr ".pt[3493]" -type "float3" -1.8626451e-008 0 0 ;
	setAttr ".pt[3494]" -type "float3" -2.9802322e-008 2.3841858e-007 0 ;
	setAttr ".pt[3495]" -type "float3" -1.8626451e-008 0 0 ;
	setAttr ".pt[3496]" -type "float3" -3.7252903e-008 2.3841858e-007 0 ;
	setAttr ".pt[3497]" -type "float3" -2.6077032e-008 2.3841858e-007 0 ;
	setAttr ".pt[3498]" -type "float3" -2.9802322e-008 2.3841858e-007 0 ;
	setAttr ".pt[3499]" -type "float3" -1.8626451e-008 0 0 ;
	setAttr ".pt[3500]" -type "float3" -7.4505806e-009 4.7683716e-007 0 ;
	setAttr ".pt[3501]" -type "float3" -1.8626451e-008 0 0 ;
	setAttr ".pt[3502]" -type "float3" -1.1175871e-008 2.3841858e-007 0 ;
	setAttr ".pt[3503]" -type "float3" -2.2351742e-008 2.3841858e-007 0 ;
	setAttr ".pt[3504]" -type "float3" -2.2351742e-008 2.3841858e-007 0 ;
	setAttr ".pt[3505]" -type "float3" -1.2107193e-008 2.3841858e-007 0 ;
	setAttr ".pt[3506]" -type "float3" -2.6077032e-008 2.3841858e-007 0 ;
	setAttr ".pt[3507]" -type "float3" -3.7252903e-009 2.3841858e-007 0 ;
	setAttr ".pt[3508]" -type "float3" -2.7939677e-009 2.3841858e-007 0 ;
	setAttr ".pt[3509]" -type "float3" -7.4505806e-009 2.3841858e-007 0 ;
	setAttr ".pt[3510]" -type "float3" 3.7252903e-009 2.3841858e-007 0 ;
	setAttr ".pt[3511]" -type "float3" -7.4505806e-009 2.3841858e-007 0 ;
	setAttr ".pt[3512]" -type "float3" -3.7252903e-009 2.3841858e-007 0 ;
	setAttr ".pt[3513]" -type "float3" 7.4505806e-009 2.3841858e-007 0 ;
	setAttr ".pt[3514]" -type "float3" -7.4505806e-009 2.3841858e-007 0 ;
	setAttr ".pt[3515]" -type "float3" 0 2.3841858e-007 0 ;
	setAttr ".pt[3516]" -type "float3" -1.4901161e-008 2.3841858e-007 0 ;
	setAttr ".pt[3518]" -type "float3" 7.4505806e-009 4.7683716e-007 0 ;
	setAttr ".pt[3519]" -type "float3" -7.4505806e-009 4.7683716e-007 0 ;
	setAttr ".pt[3520]" -type "float3" 7.4505806e-009 4.7683716e-007 0 ;
	setAttr ".pt[3521]" -type "float3" -7.4505806e-009 0 0 ;
	setAttr ".pt[3522]" -type "float3" -1.4901161e-008 2.3841858e-007 0 ;
	setAttr ".pt[3523]" -type "float3" -5.5879354e-009 2.3841858e-007 0 ;
	setAttr ".pt[3524]" -type "float3" -1.0244548e-008 2.3841858e-007 0 ;
	setAttr ".pt[3525]" -type "float3" -1.7695129e-008 4.7683716e-007 0 ;
	setAttr ".pt[3526]" -type "float3" -1.8626451e-008 2.3841858e-007 0 ;
	setAttr ".pt[3527]" -type "float3" -2.0489097e-008 2.3841858e-007 0 ;
	setAttr ".pt[3528]" -type "float3" -1.4901161e-008 2.3841858e-007 0 ;
	setAttr ".pt[3529]" -type "float3" -2.4214387e-008 2.3841858e-007 0 ;
	setAttr ".pt[3530]" -type "float3" -2.0489097e-008 2.3841858e-007 0 ;
	setAttr ".pt[3531]" -type "float3" -1.6763806e-008 2.3841858e-007 0 ;
	setAttr ".pt[3532]" -type "float3" -1.1175871e-008 4.7683716e-007 0 ;
	setAttr ".pt[3533]" -type "float3" -5.5879354e-009 2.3841858e-007 0 ;
	setAttr ".pt[3534]" -type "float3" -1.4901161e-008 2.3841858e-007 0 ;
	setAttr ".pt[3535]" -type "float3" 0 2.3841858e-007 0 ;
	setAttr ".pt[3536]" -type "float3" -7.4505806e-009 0 0 ;
	setAttr ".pt[3537]" -type "float3" 0 2.3841858e-007 0 ;
	setAttr ".pt[3538]" -type "float3" -7.4505806e-009 2.3841858e-007 0 ;
	setAttr ".pt[3539]" -type "float3" -1.4901161e-008 2.3841858e-007 0 ;
	setAttr ".pt[3540]" -type "float3" -7.4505806e-009 0 0 ;
	setAttr ".pt[3541]" -type "float3" 0 4.7683716e-007 0 ;
	setAttr ".pt[3542]" -type "float3" -4.1909516e-009 2.3841858e-007 0 ;
	setAttr ".pt[3543]" -type "float3" -2.6077032e-008 2.3841858e-007 0 ;
	setAttr ".pt[3544]" -type "float3" -1.4901161e-008 2.3841858e-007 0 ;
	setAttr ".pt[3545]" -type "float3" -1.1175871e-008 2.3841858e-007 0 ;
	setAttr ".pt[3546]" -type "float3" -2.2351742e-008 2.3841858e-007 0 ;
	setAttr ".pt[3547]" -type "float3" -1.4901161e-008 2.3841858e-007 0 ;
	setAttr ".pt[3548]" -type "float3" -2.2351742e-008 2.3841858e-007 0 ;
	setAttr ".pt[3549]" -type "float3" -1.4901161e-008 2.3841858e-007 0 ;
	setAttr ".pt[3550]" -type "float3" -7.4505806e-009 0 0 ;
	setAttr ".pt[3551]" -type "float3" -1.1175871e-008 2.3841858e-007 0 ;
	setAttr ".pt[3552]" -type "float3" -1.4901161e-008 2.3841858e-007 0 ;
	setAttr ".pt[3553]" -type "float3" -2.6077032e-008 2.3841858e-007 0 ;
	setAttr ".pt[3554]" -type "float3" -4.1909516e-009 2.3841858e-007 0 ;
	setAttr ".pt[3555]" -type "float3" -1.8626451e-009 2.3841858e-007 0 ;
	setAttr ".pt[3556]" -type "float3" -7.4505806e-009 2.3841858e-007 0 ;
	setAttr ".pt[3557]" -type "float3" -1.4901161e-008 2.3841858e-007 0 ;
	setAttr ".pt[3558]" -type "float3" -7.4505806e-009 2.3841858e-007 0 ;
	setAttr ".pt[3559]" -type "float3" 0 2.3841858e-007 0 ;
	setAttr ".pt[3560]" -type "float3" -7.4505806e-009 2.3841858e-007 0 ;
	setAttr ".pt[3561]" -type "float3" -7.4505806e-009 2.3841858e-007 0 ;
	setAttr ".pt[3562]" -type "float3" 7.4505806e-009 2.3841858e-007 0 ;
	setAttr ".pt[3563]" -type "float3" 5.5879354e-009 2.3841858e-007 0 ;
	setAttr ".pt[3564]" -type "float3" 0 2.3841858e-007 0 ;
	setAttr ".pt[3565]" -type "float3" -2.7939677e-009 2.3841858e-007 0 ;
	setAttr ".pt[3566]" -type "float3" -7.4505806e-009 2.3841858e-007 0 ;
	setAttr ".pt[3567]" -type "float3" -2.6077032e-008 2.3841858e-007 0 ;
	setAttr ".pt[3568]" -type "float3" -3.7252903e-009 2.3841858e-007 0 ;
	setAttr ".pt[3569]" -type "float3" -2.2351742e-008 2.3841858e-007 0 ;
	setAttr ".pt[3570]" -type "float3" 9.3132257e-010 2.3841858e-007 0 ;
	setAttr ".pt[3571]" -type "float3" -1.1175871e-008 2.3841858e-007 0 ;
	setAttr ".pt[3572]" -type "float3" -2.2351742e-008 2.3841858e-007 0 ;
	setAttr ".pt[3573]" -type "float3" -1.4901161e-008 4.7683716e-007 0 ;
	setAttr ".pt[3574]" -type "float3" -1.8626451e-008 0 0 ;
	setAttr ".pt[3575]" -type "float3" -2.9802322e-008 2.3841858e-007 0 ;
	setAttr ".pt[3576]" -type "float3" -1.8626451e-008 0 0 ;
	setAttr ".pt[3577]" -type "float3" -3.7252903e-008 2.3841858e-007 0 ;
	setAttr ".pt[3578]" -type "float3" -2.6077032e-008 2.3841858e-007 0 ;
	setAttr ".pt[3579]" -type "float3" -2.9802322e-008 2.3841858e-007 0 ;
	setAttr ".pt[3580]" -type "float3" -1.8626451e-008 0 0 ;
	setAttr ".pt[3581]" -type "float3" -7.4505806e-009 4.7683716e-007 0 ;
	setAttr ".pt[3582]" -type "float3" -1.8626451e-008 0 0 ;
	setAttr ".pt[3583]" -type "float3" -1.1175871e-008 2.3841858e-007 0 ;
	setAttr ".pt[3584]" -type "float3" -2.2351742e-008 2.3841858e-007 0 ;
	setAttr ".pt[3585]" -type "float3" -2.2351742e-008 2.3841858e-007 0 ;
	setAttr ".pt[3586]" -type "float3" -1.2107193e-008 2.3841858e-007 0 ;
	setAttr ".pt[3587]" -type "float3" -2.6077032e-008 2.3841858e-007 0 ;
	setAttr ".pt[3588]" -type "float3" -3.7252903e-009 2.3841858e-007 0 ;
	setAttr ".pt[3589]" -type "float3" -2.7939677e-009 2.3841858e-007 0 ;
	setAttr ".pt[3590]" -type "float3" -7.4505806e-009 2.3841858e-007 0 ;
	setAttr ".pt[3591]" -type "float3" 3.7252903e-009 2.3841858e-007 0 ;
	setAttr ".pt[3592]" -type "float3" -7.4505806e-009 2.3841858e-007 0 ;
	setAttr ".pt[3593]" -type "float3" -3.7252903e-009 2.3841858e-007 0 ;
	setAttr ".pt[3594]" -type "float3" 7.4505806e-009 2.3841858e-007 0 ;
	setAttr ".pt[3595]" -type "float3" -7.4505806e-009 2.3841858e-007 0 ;
	setAttr ".pt[3596]" -type "float3" 0 2.3841858e-007 0 ;
	setAttr ".pt[3597]" -type "float3" -1.4901161e-008 2.3841858e-007 0 ;
	setAttr ".pt[3599]" -type "float3" 7.4505806e-009 4.7683716e-007 0 ;
	setAttr ".pt[3600]" -type "float3" -7.4505806e-009 4.7683716e-007 0 ;
	setAttr ".pt[3601]" -type "float3" 7.4505806e-009 4.7683716e-007 0 ;
	setAttr ".pt[3602]" -type "float3" -7.4505806e-009 0 0 ;
	setAttr ".pt[3603]" -type "float3" -1.4901161e-008 2.3841858e-007 0 ;
	setAttr ".pt[3604]" -type "float3" -5.5879354e-009 2.3841858e-007 0 ;
	setAttr ".pt[3605]" -type "float3" -1.0244548e-008 2.3841858e-007 0 ;
	setAttr ".pt[3606]" -type "float3" -1.7695129e-008 4.7683716e-007 0 ;
	setAttr ".pt[3607]" -type "float3" -1.8626451e-008 2.3841858e-007 0 ;
	setAttr ".pt[3608]" -type "float3" -2.0489097e-008 2.3841858e-007 0 ;
	setAttr ".pt[3609]" -type "float3" -1.4901161e-008 2.3841858e-007 0 ;
	setAttr ".pt[3610]" -type "float3" -2.4214387e-008 2.3841858e-007 0 ;
	setAttr ".pt[3611]" -type "float3" -2.0489097e-008 2.3841858e-007 0 ;
	setAttr ".pt[3612]" -type "float3" -1.6763806e-008 2.3841858e-007 0 ;
	setAttr ".pt[3613]" -type "float3" -1.1175871e-008 4.7683716e-007 0 ;
	setAttr ".pt[3614]" -type "float3" -5.5879354e-009 2.3841858e-007 0 ;
	setAttr ".pt[3615]" -type "float3" -1.4901161e-008 2.3841858e-007 0 ;
	setAttr ".pt[3616]" -type "float3" 0 2.3841858e-007 0 ;
	setAttr ".pt[3617]" -type "float3" -7.4505806e-009 0 0 ;
	setAttr ".pt[3618]" -type "float3" 0 2.3841858e-007 0 ;
	setAttr ".pt[3619]" -type "float3" -7.4505806e-009 2.3841858e-007 0 ;
	setAttr ".pt[3620]" -type "float3" -1.4901161e-008 2.3841858e-007 0 ;
	setAttr ".pt[3621]" -type "float3" -7.4505806e-009 0 0 ;
	setAttr ".pt[3622]" -type "float3" 0 4.7683716e-007 0 ;
	setAttr ".pt[3623]" -type "float3" -4.1909516e-009 2.3841858e-007 0 ;
	setAttr ".pt[3624]" -type "float3" -2.6077032e-008 2.3841858e-007 0 ;
	setAttr ".pt[3625]" -type "float3" -1.4901161e-008 2.3841858e-007 0 ;
	setAttr ".pt[3626]" -type "float3" -1.1175871e-008 2.3841858e-007 0 ;
	setAttr ".pt[3627]" -type "float3" -2.2351742e-008 2.3841858e-007 0 ;
	setAttr ".pt[3628]" -type "float3" -1.4901161e-008 2.3841858e-007 0 ;
	setAttr ".pt[3629]" -type "float3" -2.2351742e-008 2.3841858e-007 0 ;
	setAttr ".pt[3630]" -type "float3" -1.4901161e-008 2.3841858e-007 0 ;
	setAttr ".pt[3631]" -type "float3" -7.4505806e-009 0 0 ;
	setAttr ".pt[3632]" -type "float3" -1.1175871e-008 2.3841858e-007 0 ;
	setAttr ".pt[3633]" -type "float3" -1.4901161e-008 2.3841858e-007 0 ;
	setAttr ".pt[3634]" -type "float3" -2.6077032e-008 2.3841858e-007 0 ;
	setAttr ".pt[3635]" -type "float3" -4.1909516e-009 2.3841858e-007 0 ;
	setAttr ".pt[3636]" -type "float3" -1.8626451e-009 2.3841858e-007 0 ;
	setAttr ".pt[3637]" -type "float3" -7.4505806e-009 2.3841858e-007 0 ;
	setAttr ".pt[3638]" -type "float3" -1.4901161e-008 2.3841858e-007 0 ;
	setAttr ".pt[3639]" -type "float3" -7.4505806e-009 2.3841858e-007 0 ;
	setAttr ".pt[3721]" -type "float3" 0 2.3841858e-007 0 ;
	setAttr ".pt[3722]" -type "float3" -7.4505806e-009 2.3841858e-007 0 ;
	setAttr ".pt[3723]" -type "float3" -7.4505806e-009 2.3841858e-007 0 ;
	setAttr ".pt[3724]" -type "float3" 7.4505806e-009 2.3841858e-007 0 ;
	setAttr ".pt[3725]" -type "float3" 5.5879354e-009 2.3841858e-007 0 ;
	setAttr ".pt[3726]" -type "float3" 0 2.3841858e-007 0 ;
	setAttr ".pt[3727]" -type "float3" -2.7939677e-009 2.3841858e-007 0 ;
	setAttr ".pt[3728]" -type "float3" -7.4505806e-009 2.3841858e-007 0 ;
	setAttr ".pt[3729]" -type "float3" -2.6077032e-008 2.3841858e-007 0 ;
	setAttr ".pt[3730]" -type "float3" -3.7252903e-009 2.3841858e-007 0 ;
	setAttr ".pt[3731]" -type "float3" -2.2351742e-008 2.3841858e-007 0 ;
	setAttr ".pt[3732]" -type "float3" 9.3132257e-010 2.3841858e-007 0 ;
	setAttr ".pt[3733]" -type "float3" -1.1175871e-008 2.3841858e-007 0 ;
	setAttr ".pt[3734]" -type "float3" -2.2351742e-008 2.3841858e-007 0 ;
	setAttr ".pt[3735]" -type "float3" -1.4901161e-008 4.7683716e-007 0 ;
	setAttr ".pt[3736]" -type "float3" -1.8626451e-008 0 0 ;
	setAttr ".pt[3737]" -type "float3" -2.9802322e-008 2.3841858e-007 0 ;
	setAttr ".pt[3738]" -type "float3" -1.8626451e-008 0 0 ;
	setAttr ".pt[3739]" -type "float3" -3.7252903e-008 2.3841858e-007 0 ;
	setAttr ".pt[3740]" -type "float3" -2.6077032e-008 2.3841858e-007 0 ;
	setAttr ".pt[3741]" -type "float3" -2.9802322e-008 2.3841858e-007 0 ;
	setAttr ".pt[3742]" -type "float3" -1.8626451e-008 0 0 ;
	setAttr ".pt[3743]" -type "float3" -7.4505806e-009 4.7683716e-007 0 ;
	setAttr ".pt[3744]" -type "float3" -1.8626451e-008 0 0 ;
	setAttr ".pt[3745]" -type "float3" -1.1175871e-008 2.3841858e-007 0 ;
	setAttr ".pt[3746]" -type "float3" -2.2351742e-008 2.3841858e-007 0 ;
	setAttr ".pt[3747]" -type "float3" -2.2351742e-008 2.3841858e-007 0 ;
	setAttr ".pt[3748]" -type "float3" -1.2107193e-008 2.3841858e-007 0 ;
	setAttr ".pt[3749]" -type "float3" -2.6077032e-008 2.3841858e-007 0 ;
	setAttr ".pt[3750]" -type "float3" -3.7252903e-009 2.3841858e-007 0 ;
	setAttr ".pt[3751]" -type "float3" -2.7939677e-009 2.3841858e-007 0 ;
	setAttr ".pt[3752]" -type "float3" -7.4505806e-009 2.3841858e-007 0 ;
	setAttr ".pt[3753]" -type "float3" 3.7252903e-009 2.3841858e-007 0 ;
	setAttr ".pt[3754]" -type "float3" -7.4505806e-009 2.3841858e-007 0 ;
	setAttr ".pt[3755]" -type "float3" -3.7252903e-009 2.3841858e-007 0 ;
	setAttr ".pt[3756]" -type "float3" 7.4505806e-009 2.3841858e-007 0 ;
	setAttr ".pt[3757]" -type "float3" -7.4505806e-009 2.3841858e-007 0 ;
	setAttr ".pt[3758]" -type "float3" 0 2.3841858e-007 0 ;
	setAttr ".pt[3759]" -type "float3" -1.4901161e-008 2.3841858e-007 0 ;
	setAttr ".pt[3761]" -type "float3" 7.4505806e-009 4.7683716e-007 0 ;
	setAttr ".pt[3762]" -type "float3" -7.4505806e-009 4.7683716e-007 0 ;
	setAttr ".pt[3763]" -type "float3" 7.4505806e-009 4.7683716e-007 0 ;
	setAttr ".pt[3764]" -type "float3" -7.4505806e-009 0 0 ;
	setAttr ".pt[3765]" -type "float3" -1.4901161e-008 2.3841858e-007 0 ;
	setAttr ".pt[3766]" -type "float3" -5.5879354e-009 2.3841858e-007 0 ;
	setAttr ".pt[3767]" -type "float3" -1.0244548e-008 2.3841858e-007 0 ;
	setAttr ".pt[3768]" -type "float3" -1.7695129e-008 4.7683716e-007 0 ;
	setAttr ".pt[3769]" -type "float3" -1.8626451e-008 2.3841858e-007 0 ;
	setAttr ".pt[3770]" -type "float3" -2.0489097e-008 2.3841858e-007 0 ;
	setAttr ".pt[3771]" -type "float3" -1.4901161e-008 2.3841858e-007 0 ;
	setAttr ".pt[3772]" -type "float3" -2.4214387e-008 2.3841858e-007 0 ;
	setAttr ".pt[3773]" -type "float3" -2.0489097e-008 2.3841858e-007 0 ;
	setAttr ".pt[3774]" -type "float3" -1.6763806e-008 2.3841858e-007 0 ;
	setAttr ".pt[3775]" -type "float3" -1.1175871e-008 4.7683716e-007 0 ;
	setAttr ".pt[3776]" -type "float3" -5.5879354e-009 2.3841858e-007 0 ;
	setAttr ".pt[3777]" -type "float3" -1.4901161e-008 2.3841858e-007 0 ;
	setAttr ".pt[3778]" -type "float3" 0 2.3841858e-007 0 ;
	setAttr ".pt[3779]" -type "float3" -7.4505806e-009 0 0 ;
	setAttr ".pt[3780]" -type "float3" 0 2.3841858e-007 0 ;
	setAttr ".pt[3781]" -type "float3" -7.4505806e-009 2.3841858e-007 0 ;
	setAttr ".pt[3782]" -type "float3" -1.4901161e-008 2.3841858e-007 0 ;
	setAttr ".pt[3783]" -type "float3" -7.4505806e-009 0 0 ;
	setAttr ".pt[3784]" -type "float3" 0 4.7683716e-007 0 ;
	setAttr ".pt[3785]" -type "float3" -4.1909516e-009 2.3841858e-007 0 ;
	setAttr ".pt[3786]" -type "float3" -2.6077032e-008 2.3841858e-007 0 ;
	setAttr ".pt[3787]" -type "float3" -1.4901161e-008 2.3841858e-007 0 ;
	setAttr ".pt[3788]" -type "float3" -1.1175871e-008 2.3841858e-007 0 ;
	setAttr ".pt[3789]" -type "float3" -2.2351742e-008 2.3841858e-007 0 ;
	setAttr ".pt[3790]" -type "float3" -1.4901161e-008 2.3841858e-007 0 ;
	setAttr ".pt[3791]" -type "float3" -2.2351742e-008 2.3841858e-007 0 ;
	setAttr ".pt[3792]" -type "float3" -1.4901161e-008 2.3841858e-007 0 ;
	setAttr ".pt[3793]" -type "float3" -7.4505806e-009 0 0 ;
	setAttr ".pt[3794]" -type "float3" -1.1175871e-008 2.3841858e-007 0 ;
	setAttr ".pt[3795]" -type "float3" -1.4901161e-008 2.3841858e-007 0 ;
	setAttr ".pt[3796]" -type "float3" -2.6077032e-008 2.3841858e-007 0 ;
	setAttr ".pt[3797]" -type "float3" -4.1909516e-009 2.3841858e-007 0 ;
	setAttr ".pt[3798]" -type "float3" -1.8626451e-009 2.3841858e-007 0 ;
	setAttr ".pt[3799]" -type "float3" -7.4505806e-009 2.3841858e-007 0 ;
	setAttr ".pt[3800]" -type "float3" -1.4901161e-008 2.3841858e-007 0 ;
	setAttr ".pt[3801]" -type "float3" -7.4505806e-009 2.3841858e-007 0 ;
	setAttr ".dr" 1;
createNode transform -n "pCube11";
	rename -uid "9782A452-43E7-9CBC-FF06-7EB6B7373B81";
	setAttr ".t" -type "double3" 0 8.9801085039605404 0 ;
	setAttr ".s" -type "double3" 6 6 20 ;
createNode transform -n "transform28" -p "pCube11";
	rename -uid "8828F70C-439A-C2AB-9016-318A3575EFB0";
	setAttr ".v" no;
createNode mesh -n "pCubeShape10" -p "transform28";
	rename -uid "A05EE860-42BD-F22F-4B85-F1AC84CF0A6A";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 10 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".ciog[0].cog";
	setAttr ".pv" -type "double2" 0.4166666567325592 0.87537717819213867 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt[370:385]" -type "float3"  0 0.25206509 0 0 0.24306855 
		0 0 0.2519998 0 0 0.24299167 0 0 0.24208604 0 0 0.25306445 0 0 0.2419928 0 0 0.25298509 
		0 0 -0.10242434 0 0 -0.097804315 0 0 -0.10248974 0 0 -0.097879894 0 0 -0.098783694 
		0 0 -0.10056293 0 0 -0.098876975 0 0 -0.10064319 0;
createNode transform -n "pCube12";
	rename -uid "53B13835-4FAF-9073-48F1-E8A3E5E7F967";
	setAttr ".rp" -type "double3" 0 5.260830469354131 -0.38092136383056641 ;
	setAttr ".sp" -type "double3" 0 5.260830469354131 -0.38092136383056641 ;
createNode mesh -n "pCube8Shape" -p "pCube12";
	rename -uid "98618CB0-4873-4B79-2589-6986AB5D89B5";
	setAttr -k off ".v";
	setAttr -s 32 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "3F937BE3-494E-4CA7-7ACE-828A39CF11DB";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "56EE73AD-46A0-ED21-59B2-E586E9880A8A";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "EF8BFBDA-4C90-AC42-C23A-1AB2D9A901AC";
createNode displayLayerManager -n "layerManager";
	rename -uid "FF1767D7-48BE-00DB-7DC3-FEBA20B732DC";
createNode displayLayer -n "defaultLayer";
	rename -uid "68087155-45BE-E6B3-50AA-D9AB33C8224B";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "E7C0B23B-434F-C500-EDD8-268FFE1A469E";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "16062535-4E4F-0BA0-23E7-6C9963CE3F99";
	setAttr ".g" yes;
createNode polyCube -n "polyCube1";
	rename -uid "9D87F281-4A47-4732-CDF0-A1B55A6DA6DF";
	setAttr ".cuv" 4;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "2050E6EA-44A7-8B6E-DA96-BDBE6C390DA7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:3]";
	setAttr ".ix" -type "matrix" 3.9991436567688456 0 0 0 0 3 0 0 0 0 10 0 0 0.16453382084094792 1.3162705667276042 1;
	setAttr ".wt" 0.38330268859863281;
	setAttr ".re" 1;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 4;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "5432A910-480C-50C2-C436-6F81024C27CC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[4:5]" "e[8:9]" "e[16]" "e[19]" "e[24]" "e[27]" "e[32]" "e[35]" "e[40]" "e[43]";
	setAttr ".ix" -type "matrix" 3.9991436567688456 0 0 0 0 3 0 0 0 0 10 0 0 0.16453382084094792 1.3162705667276042 1;
	setAttr ".wt" 0.63801229000091553;
	setAttr ".dr" no;
	setAttr ".re" 5;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 4;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing3";
	rename -uid "97DBF216-40DE-14B7-238B-35A635FF9E1A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 18 "e[6:7]" "e[10:11]" "e[14]" "e[18]" "e[22]" "e[26]" "e[30]" "e[34]" "e[38]" "e[42]" "e[56]" "e[67]" "e[80]" "e[91]" "e[104]" "e[115]" "e[128]" "e[139]";
	setAttr ".ix" -type "matrix" 3.9991436567688456 0 0 0 0 3 0 0 0 0 10 0 0 0.16453382084094792 1.3162705667276042 1;
	setAttr ".wt" 0.83423519134521484;
	setAttr ".dr" no;
	setAttr ".re" 22;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 4;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak1";
	rename -uid "0F83BEF0-4EA8-FBD4-3DC2-1F9B7D310F0C";
	setAttr ".uopa" yes;
	setAttr -s 68 ".tk";
	setAttr ".tk[0]" -type "float3" 0.45746279 0 0 ;
	setAttr ".tk[1]" -type "float3" -0.45746279 0 0 ;
	setAttr ".tk[4]" -type "float3" 0 0 -0.030293642 ;
	setAttr ".tk[5]" -type "float3" 0 0 -0.030293642 ;
	setAttr ".tk[6]" -type "float3" 0.45746279 0 -0.030293642 ;
	setAttr ".tk[7]" -type "float3" -0.45746279 0 -0.030293642 ;
	setAttr ".tk[8]" -type "float3" 0 0 0.11641291 ;
	setAttr ".tk[9]" -type "float3" 0 0 -0.15122195 ;
	setAttr ".tk[10]" -type "float3" -0.2744776 0 -0.15122195 ;
	setAttr ".tk[11]" -type "float3" -0.2744776 0 0.11641291 ;
	setAttr ".tk[12]" -type "float3" -0.064158298 0 0.24791835 ;
	setAttr ".tk[13]" -type "float3" 0 0 -0.1962467 ;
	setAttr ".tk[14]" -type "float3" -0.091492578 0 -0.1962467 ;
	setAttr ".tk[15]" -type "float3" -0.096882194 -0.011243984 0.24791835 ;
	setAttr ".tk[16]" -type "float3" 0.063352332 0.011243984 0.24791835 ;
	setAttr ".tk[17]" -type "float3" 0 0 -0.1962467 ;
	setAttr ".tk[18]" -type "float3" 0.091492586 0 -0.1962467 ;
	setAttr ".tk[19]" -type "float3" 0.096882209 -0.011243984 0.24791835 ;
	setAttr ".tk[20]" -type "float3" 0 0 0.11641291 ;
	setAttr ".tk[21]" -type "float3" 0 0 -0.15122195 ;
	setAttr ".tk[22]" -type "float3" 0.2744776 0 -0.15122195 ;
	setAttr ".tk[23]" -type "float3" 0.2744776 0 0.11641291 ;
	setAttr ".tk[25]" -type "float3" 0 0 0.11641291 ;
	setAttr ".tk[26]" -type "float3" -0.064158298 0 0.22417173 ;
	setAttr ".tk[27]" -type "float3" 0.063352332 0.0067463908 0.22417173 ;
	setAttr ".tk[28]" -type "float3" 0 0 0.11641291 ;
	setAttr ".tk[30]" -type "float3" 0 0 -0.030293642 ;
	setAttr ".tk[31]" -type "float3" 0 0 -0.15122195 ;
	setAttr ".tk[32]" -type "float3" 0 0 -0.1962467 ;
	setAttr ".tk[33]" -type "float3" 0 0 -0.1962467 ;
	setAttr ".tk[34]" -type "float3" 0 0 -0.15122195 ;
	setAttr ".tk[35]" -type "float3" 0 0 -0.030293642 ;
	setAttr ".tk[36]" -type "float3" -0.044426404 0 0 ;
	setAttr ".tk[37]" -type "float3" -0.026655845 0 0.11641291 ;
	setAttr ".tk[38]" -type "float3" -0.067342922 0 0.18204801 ;
	setAttr ".tk[39]" -type "float3" 0.066608608 0.0022487971 0.18204801 ;
	setAttr ".tk[40]" -type "float3" 0.026655845 0 0.11641291 ;
	setAttr ".tk[41]" -type "float3" 0.044426404 0 0 ;
	setAttr ".tk[42]" -type "float3" 0.044426404 0 -0.030293642 ;
	setAttr ".tk[43]" -type "float3" 0.026655845 0 -0.15122195 ;
	setAttr ".tk[44]" -type "float3" 0.0088852849 0 -0.1962467 ;
	setAttr ".tk[45]" -type "float3" -0.0088852821 0 -0.1962467 ;
	setAttr ".tk[46]" -type "float3" -0.026655845 0 -0.15122195 ;
	setAttr ".tk[47]" -type "float3" -0.044426404 0 -0.030293642 ;
	setAttr ".tk[48]" -type "float3" -0.15469305 -0.053872149 0 ;
	setAttr ".tk[49]" -type "float3" -0.092815802 -0.053872149 0.11641291 ;
	setAttr ".tk[50]" -type "float3" -0.075247169 -0.064939983 0.15656547 ;
	setAttr ".tk[51]" -type "float3" 0.074690647 -0.067188777 0.15656547 ;
	setAttr ".tk[52]" -type "float3" 0.092815802 -0.053872149 0.11641291 ;
	setAttr ".tk[53]" -type "float3" 0.15469305 -0.053872149 0 ;
	setAttr ".tk[54]" -type "float3" 0.15469305 -0.053872149 -0.030293642 ;
	setAttr ".tk[55]" -type "float3" 0.23385085 -0.053872149 -0.15122195 ;
	setAttr ".tk[56]" -type "float3" 0.071598306 -0.053872149 -0.1962467 ;
	setAttr ".tk[57]" -type "float3" -0.071598306 -0.053872149 -0.1962467 ;
	setAttr ".tk[58]" -type "float3" -0.23385085 -0.053872149 -0.15122195 ;
	setAttr ".tk[59]" -type "float3" -0.15469305 -0.053872149 -0.030293642 ;
	setAttr ".tk[60]" -type "float3" -0.39675871 -0.059214629 0 ;
	setAttr ".tk[61]" -type "float3" -0.23805538 -0.059214629 0.11641291 ;
	setAttr ".tk[62]" -type "float3" -0.09243302 -0.066541232 0.19458097 ;
	setAttr ".tk[63]" -type "float3" 0.09243302 -0.066541232 0.19458097 ;
	setAttr ".tk[64]" -type "float3" 0.23805538 -0.059214629 0.11641291 ;
	setAttr ".tk[65]" -type "float3" 0.39675871 -0.059214629 0 ;
	setAttr ".tk[66]" -type "float3" 0.43349037 -0.059214629 -0.030293642 ;
	setAttr ".tk[67]" -type "float3" 0.26064715 -0.059214629 -0.15122195 ;
	setAttr ".tk[68]" -type "float3" 0.079351775 -0.059214629 -0.1962467 ;
	setAttr ".tk[69]" -type "float3" -0.079351775 -0.059214629 -0.1962467 ;
	setAttr ".tk[70]" -type "float3" -0.26064715 -0.059214629 -0.15122195 ;
	setAttr ".tk[71]" -type "float3" -0.43349037 -0.059214629 -0.030293642 ;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "1B7E1115-4366-9942-61C4-5B9567B2761E";
	setAttr ".ics" -type "componentList" 5 "f[1]" "f[6]" "f[10]" "f[14]" "f[18]";
	setAttr ".ix" -type "matrix" 3.9991436567688456 0 0 0 0 3 0 0 0 0 10 0 0 0.16453382084094792 1.3162705667276042 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 1.6813998 3.2057157 ;
	setAttr ".rs" 37415;
	setAttr ".off" 0.10000000149011612;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.9995718283844228 1.6645338208409479 -2.3840227358084065 ;
	setAttr ".cbx" -type "double3" 1.9995718283844228 1.69826581785404 8.7954542405862473 ;
createNode polyTweak -n "polyTweak2";
	rename -uid "AB63C0C5-4413-F1DD-EE4B-35A3A3C1824D";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[72]" -type "float3" 0 5.5511151e-017 0.086825617 ;
	setAttr ".tk[73]" -type "float3" 0 0 0.086825617 ;
	setAttr ".tk[74]" -type "float3" 0 5.5511151e-017 0.075544931 ;
	setAttr ".tk[91]" -type "float3" 0 5.5511151e-017 0.075544931 ;
createNode polyDelEdge -n "polyDelEdge1";
	rename -uid "3F001F18-4A7E-764B-EFB7-C6878D3A6150";
	setAttr ".ics" -type "componentList" 10 "e[178]" "e[182:183]" "e[186]" "e[188]" "e[190]" "e[193]" "e[195]" "e[198]" "e[200]" "e[202:203]";
	setAttr ".cv" yes;
createNode polyTweak -n "polyTweak3";
	rename -uid "CA3BE47B-4523-C9D8-EE93-DC8ACBCA2848";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[12]" -type "float3" 0.0016663228 0.01182206 0 ;
	setAttr ".tk[26]" -type "float3" 0 0.0051553813 0 ;
	setAttr ".tk[38]" -type "float3" 0 0.0018220508 0 ;
	setAttr ".tk[50]" -type "float3" 0 -0.0032379406 0 ;
	setAttr ".tk[100]" -type "float3" 0 0.01184763 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "009BBA87-40DE-B550-A33C-D08CB9CE72FB";
	setAttr ".ics" -type "componentList" 7 "f[5]" "f[7]" "f[9]" "f[13]" "f[17]" "f[69:71]" "f[87:89]";
	setAttr ".ix" -type "matrix" 3.9991436567688456 0 0 0 0 3 0 0 0 0 10 0 0 0.16453382084094792 1.3162705667276042 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.18226689 1.5746287 ;
	setAttr ".rs" 57508;
	setAttr ".off" 0.10000000149011612;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.9995717092006542 -1.3354661791590521 -5.6461968652944901 ;
	setAttr ".cbx" -type "double3" 1.9995717092006542 1.6999999553891352 8.7954542405862473 ;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "13A32249-415E-5EDE-4C91-548CF7036306";
	setAttr ".ics" -type "componentList" 3 "f[69:71]" "f[87:88]" "f[90:103]";
	setAttr ".ix" -type "matrix" 3.9991436567688456 0 0 0 0 3 0 0 0 0 10 0 0 0.16453382084094792 1.3162705667276042 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 1.6825767 1.5746287 ;
	setAttr ".rs" 46579;
	setAttr ".lt" -type "double3" 0 0 0.4 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.9995715900168858 1.6645338208409479 -5.6461968652944901 ;
	setAttr ".cbx" -type "double3" 1.9995715900168858 1.7006195456715754 8.7954542405862473 ;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "1075A8DF-433C-F188-99D8-D385736E1D91";
	setAttr ".ics" -type "componentList" 3 "f[69:71]" "f[87:88]" "f[95:101]";
	setAttr ".ix" -type "matrix" 3.9991436567688456 0 0 0 0 3 0 0 0 0 10 0 0 0.16453382084094792 1.3162705667276042 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -5.9413109e-005 2.0673273 -3.962749 ;
	setAttr ".rs" 46327;
	setAttr ".lt" -type "double3" 0 0 0.6 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.9996902970503454 2.0645323664876152 -5.6467023126821854 ;
	setAttr ".cbx" -type "double3" 1.9995714708331171 2.0701222688885856 -2.2787955038290364 ;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "EC6CA531-4E82-0933-9E54-A39F152D59B6";
	setAttr ".ics" -type "componentList" 1 "f[95:101]";
	setAttr ".ix" -type "matrix" 3.9991436567688456 0 0 0 0 3 0 0 0 0 10 0 0 0.16453382084094792 1.3162705667276042 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.00014862216 2.6646247 -3.9631224 ;
	setAttr ".rs" 49658;
	setAttr ".lt" -type "double3" 0 0 0.4 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.9998685959680718 2.6645328671666313 -5.6474580995779373 ;
	setAttr ".cbx" -type "double3" 1.9995713516493487 2.6647166878911186 -2.2787865631323201 ;
createNode polySplitRing -n "polySplitRing4";
	rename -uid "976B534B-4326-3444-0A82-E48000A8126B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 26 "e[6:7]" "e[52]" "e[76]" "e[100]" "e[124]" "e[145]" "e[147]" "e[149]" "e[151]" "e[153]" "e[155]" "e[157]" "e[159]" "e[161]" "e[163]" "e[168]" "e[170]" "e[173]" "e[176:177]" "e[181]" "e[185]" "e[189]" "e[211]" "e[213]" "e[245]" "e[248]";
	setAttr ".ix" -type "matrix" 3.9991436567688456 0 0 0 0 3 0 0 0 0 10 0 0 0.16453382084094792 1.3162705667276042 1;
	setAttr ".wt" 0.88155591487884521;
	setAttr ".dr" no;
	setAttr ".re" 245;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 4;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing5";
	rename -uid "AFAB7C65-420F-656D-EF4B-A8922D2A0BDE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 27 "e[10:11]" "e[17]" "e[24]" "e[31]" "e[38]" "e[63]" "e[87]" "e[111]" "e[135:137]" "e[139]" "e[141]" "e[143]" "e[165]" "e[237]" "e[240]" "e[254]" "e[256]" "e[260]" "e[264]" "e[268]" "e[270]" "e[281]" "e[285]" "e[309]" "e[312]" "e[315]" "e[319]";
	setAttr ".ix" -type "matrix" 3.9991436567688456 0 0 0 0 3 0 0 0 0 10 0 0 0.16453382084094792 1.3162705667276042 1;
	setAttr ".wt" 0.03774518147110939;
	setAttr ".re" 256;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 4;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode objectSet -n "set1";
	rename -uid "C815D200-4D87-5239-EA9D-368DBDF1255F";
	setAttr ".ihi" 0;
	setAttr -s 7 ".dsm";
	setAttr -s 7 ".gn";
createNode groupId -n "groupId1";
	rename -uid "2D30478E-4659-89AE-3A9F-76A7D8CC0967";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "68D11A82-43D7-9302-3768-D7933BC47A4C";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 12 "e[212]" "e[238]" "e[261]" "e[265]" "e[280]" "e[282:283]" "e[286]" "e[308]" "e[310:311]" "e[313]" "e[318]" "e[320]";
createNode deleteComponent -n "deleteComponent1";
	rename -uid "2A8430B1-4E72-170D-5F41-2DB14C9428FA";
	setAttr ".dc" -type "componentList" 4 "f[143]" "f[145]" "f[155]" "f[159]";
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "BAF18CC2-4F2A-A138-118C-47813C87F56D";
	setAttr ".ics" -type "componentList" 2 "f[179]" "f[187]";
	setAttr ".ix" -type "matrix" 3.9991436567688456 0 0 0 0 3 0 0 0 0 10 0 0 0.16453382084094792 1.3162705667276042 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -5.0057183e-006 2.0645339 -1.7697616 ;
	setAttr ".rs" 58296;
	setAttr ".lt" -type "double3" 0 0 0.6 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.9996469141585991 2.0645337969990898 -2.2788014642935139 ;
	setAttr ".cbx" -type "double3" 1.9996369027220422 2.0645339758130241 -1.2607216469984395 ;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "7B6A0955-4AE1-AFCA-FAA3-EEAF63BD98F6";
	setAttr ".ics" -type "componentList" 2 "f[69:70]" "f[88]";
	setAttr ".ix" -type "matrix" 3.9991436567688456 0 0 0 0 3 0 0 0 0 10 0 0 0.16453382084094792 1.3162705667276042 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.00095960812 2.6673236 -2.4217377 ;
	setAttr ".rs" 34347;
	setAttr ".lt" -type "double3" 0 0 0.4 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.2016751135920929 2.6645298273297477 -2.5042718283872945 ;
	setAttr ".cbx" -type "double3" 1.1997558973673943 2.6701175839635063 -2.3392033211927754 ;
createNode objectSet -n "set2";
	rename -uid "973D1CAA-43EB-38EA-E50C-BCB19036E534";
	setAttr ".ihi" 0;
	setAttr -s 7 ".dsm";
	setAttr -s 7 ".gn";
createNode groupId -n "groupId2";
	rename -uid "68A66D79-44D4-E9A3-7B95-1788D2A106F5";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "486B9213-441F-0CBE-A833-3C848E769BB7";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 7 "e[212]" "e[238]" "e[443]" "e[445:446]" "e[449]" "e[453]" "e[455]";
createNode deleteComponent -n "deleteComponent2";
	rename -uid "A3C6C57E-44DE-53EE-6BDA-CDB38511F50F";
	setAttr ".dc" -type "componentList" 2 "f[220]" "f[225]";
createNode polyMergeVert -n "polyMergeVert1";
	rename -uid "19FA4446-40C3-DC24-8A97-978BCEC8E58C";
	setAttr ".ics" -type "componentList" 1 "vtx[114]";
	setAttr ".ix" -type "matrix" 3.9991436567688456 0 0 0 0 3 0 0 0 0 10 0 0 0.16453382084094792 1.3162705667276042 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert2";
	rename -uid "D77FF56C-40E6-3BF5-FC6F-8CB01FC14013";
	setAttr ".ics" -type "componentList" 2 "vtx[138]" "vtx[227]";
	setAttr ".ix" -type "matrix" 3.9991436567688456 0 0 0 0 3 0 0 0 0 10 0 0 0.16453382084094792 1.3162705667276042 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert3";
	rename -uid "02FDC76D-46A0-3DD7-6EDC-A3A524E9ABB8";
	setAttr ".ics" -type "componentList" 2 "vtx[147]" "vtx[226]";
	setAttr ".ix" -type "matrix" 3.9991436567688456 0 0 0 0 3 0 0 0 0 10 0 0 0.16453382084094792 1.3162705667276042 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert4";
	rename -uid "2E18107B-4F94-AD48-F651-8B908C7D26C9";
	setAttr ".ics" -type "componentList" 2 "vtx[136]" "vtx[229]";
	setAttr ".ix" -type "matrix" 3.9991436567688456 0 0 0 0 3 0 0 0 0 10 0 0 0.16453382084094792 1.3162705667276042 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert5";
	rename -uid "AC5185B6-4EA7-81AA-39DF-078F9086342D";
	setAttr ".ics" -type "componentList" 2 "vtx[146]" "vtx[227]";
	setAttr ".ix" -type "matrix" 3.9991436567688456 0 0 0 0 3 0 0 0 0 10 0 0 0.16453382084094792 1.3162705667276042 1;
	setAttr ".am" yes;
createNode polyBridgeEdge -n "polyBridgeEdge1";
	rename -uid "E298E7F2-4244-EE93-3C19-7CB045D8B768";
	setAttr ".ics" -type "componentList" 2 "e[302]" "e[304]";
	setAttr ".ix" -type "matrix" 3.9991436567688456 0 0 0 0 3 0 0 0 0 10 0 0 0.16453382084094792 1.3162705667276042 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 158;
	setAttr ".sv2" 136;
	setAttr ".d" 1;
	setAttr ".td" 1;
createNode polyBridgeEdge -n "polyBridgeEdge2";
	rename -uid "6F7A5C51-4BF7-1002-A9C4-FCB5E10401FC";
	setAttr ".ics" -type "componentList" 2 "e[307]" "e[312]";
	setAttr ".ix" -type "matrix" 3.9991436567688456 0 0 0 0 3 0 0 0 0 10 0 0 0.16453382084094792 1.3162705667276042 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 147;
	setAttr ".sv2" 163;
	setAttr ".d" 1;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "5735F717-495B-2654-7031-9EB07D065AF6";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"top\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n"
		+ "                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n"
		+ "                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n"
		+ "                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 691\n                -height 353\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n"
		+ "                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n"
		+ "            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n"
		+ "            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 691\n            -height 353\n            -sceneRenderFilter 0\n            $editorName;\n"
		+ "        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"side\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n"
		+ "                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n"
		+ "                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n"
		+ "                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 690\n                -height 353\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n"
		+ "            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n"
		+ "            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n"
		+ "            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 690\n            -height 353\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"front\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n"
		+ "                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n"
		+ "                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n"
		+ "                -width 691\n                -height 353\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n"
		+ "            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n"
		+ "            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n"
		+ "            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 691\n            -height 353\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n"
		+ "                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n"
		+ "                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n"
		+ "                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 1388\n                -height 751\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n"
		+ "            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n"
		+ "            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1388\n            -height 751\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n"
		+ "            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -showShapes 0\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n"
		+ "                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -isSet 0\n                -isSetMember 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n"
		+ "                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                -renderFilterIndex 0\n                -selectionOrder \"chronological\" \n                -expandAttribute 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n"
		+ "            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n"
		+ "            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n"
		+ "                -showShapes 0\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n"
		+ "                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n"
		+ "            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"graphEditor\" -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n"
		+ "                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n"
		+ "                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n"
		+ "                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 1\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n"
		+ "                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n"
		+ "                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n"
		+ "                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dopeSheetPanel\" -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n"
		+ "                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n"
		+ "                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n"
		+ "                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n"
		+ "                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n"
		+ "                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n"
		+ "                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"timeEditorPanel\" -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"clipEditorPanel\" -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n"
		+ "                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"sequenceEditorPanel\" -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperGraphPanel\" -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n"
		+ "            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n"
		+ "                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n"
		+ "                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"visorPanel\" -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"createNodePanel\" -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"polyTexturePlacementPanel\" -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"renderWindowPanel\" -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\tshapePanel -unParent -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels ;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\tposePanel -unParent -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels ;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynRelEdPanel\" -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"relationshipPanel\" -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"referenceEditorPanel\" -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"componentEditorPanel\" -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynPaintScriptedPanelType\" -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"scriptEditorPanel\" -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"profilerPanel\" -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"contentBrowserPanel\" -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"Stereo\" -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels `;\nstring $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n"
		+ "                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n"
		+ "                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n"
		+ "                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\nstring $editorName = ($panelName+\"Editor\");\n"
		+ "            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n"
		+ "                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n"
		+ "                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n"
		+ "                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperShadePanel\" -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n"
		+ "                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n"
		+ "                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1388\\n    -height 751\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1388\\n    -height 751\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        setFocus `paneLayout -q -p1 $gMainPane`;\n        sceneUIReplacement -deleteRemaining;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "02B6DF84-456A-F8FB-FDB3-CBA0B923E8C7";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyCube -n "polyCube2";
	rename -uid "F95EED15-49EA-5DC8-F08F-469113E2392F";
	setAttr ".cuv" 4;
createNode polySplitRing -n "polySplitRing6";
	rename -uid "AE6B9359-417F-8309-D1ED-4FB635C0840D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[4:5]" "e[8:9]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 0.20000000000000001 0 4.5066816381979509 3.9734343196558735 0 1;
	setAttr ".wt" 0.62480217218399048;
	setAttr ".dr" no;
	setAttr ".re" 4;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 5;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "5A2C0D17-4909-3723-B058-BD837B861F04";
	setAttr ".ics" -type "componentList" 5 "f[0]" "f[13]" "f[17]" "f[21]" "f[25]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 0.20000000000000001 0 4.5066816381979509 3.9734343196558735 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.5066814 3.890101 0.1 ;
	setAttr ".rs" 39560;
	setAttr ".lt" -type "double3" 0 0 0.2 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 4.0066816381979509 3.4734343196558735 0.1 ;
	setAttr ".cbx" -type "double3" 5.0066816381979509 4.3067676331209919 0.1 ;
createNode polyExtrudeFace -n "polyExtrudeFace9";
	rename -uid "86774149-4922-EF8D-06A7-47922C054E9F";
	setAttr ".ics" -type "componentList" 4 "f[0]" "f[17]" "f[21]" "f[25]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 0.20000000000000001 0 4.5066816381979509 3.9734343196558735 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.5066814 3.8067677 0.30000001 ;
	setAttr ".rs" 39278;
	setAttr ".lt" -type "double3" 0 0 0.2 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 4.0066816381979509 3.4734343196558735 0.30000000000000004 ;
	setAttr ".cbx" -type "double3" 5.0066816381979509 4.1401010657953998 0.30000000000000004 ;
createNode polyExtrudeFace -n "polyExtrudeFace10";
	rename -uid "EEE65E95-4EFF-68AA-1CAD-98AC0DDBE6BF";
	setAttr ".ics" -type "componentList" 3 "f[0]" "f[21]" "f[25]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 0.20000000000000001 0 4.5066816381979509 3.9734343196558735 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.5066814 3.7234342 0.5 ;
	setAttr ".rs" 53408;
	setAttr ".lt" -type "double3" 0 0 0.2 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 4.0066816381979509 3.4734343196558735 0.5 ;
	setAttr ".cbx" -type "double3" 5.0066816381979509 3.9734343196558735 0.5 ;
createNode polyExtrudeFace -n "polyExtrudeFace11";
	rename -uid "E6CEFBC9-4C89-5935-C9BD-74A70E6F428A";
	setAttr ".ics" -type "componentList" 2 "f[0]" "f[25]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 0.20000000000000001 0 4.5066816381979509 3.9734343196558735 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.5066814 3.640101 0.70000005 ;
	setAttr ".rs" 64366;
	setAttr ".lt" -type "double3" 0 0 0.2 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 4.0066816381979509 3.4734343196558735 0.70000004768371582 ;
	setAttr ".cbx" -type "double3" 5.0066816381979509 3.8067675735163471 0.70000004768371582 ;
createNode polyExtrudeFace -n "polyExtrudeFace12";
	rename -uid "20E11EFB-4619-24EC-F9EA-C7AFECB347AB";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 0.20000000000000001 0 4.5066816381979509 3.9734343196558735 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.5066814 3.5567677 0.9000001 ;
	setAttr ".rs" 51699;
	setAttr ".lt" -type "double3" 0 0 0.2 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 4.0066816381979509 3.4734343196558735 0.90000009536743164 ;
	setAttr ".cbx" -type "double3" 5.0066816381979509 3.6401010657953998 0.90000009536743164 ;
createNode objectSet -n "set3";
	rename -uid "3158D1A9-4EDD-8B03-4BBB-4D972E27E915";
	setAttr ".ihi" 0;
	setAttr -s 7 ".dsm";
	setAttr -s 7 ".gn";
createNode groupId -n "groupId3";
	rename -uid "221FEB40-4B36-A659-44CA-CBB5FF5456B3";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	rename -uid "94133A19-4E6E-C8E5-1E34-2DAD0DF05248";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 7 "e[180]" "e[194]" "e[196:197]" "e[253]" "e[257:258]" "e[371]" "e[373:374]";
createNode polyTweak -n "polyTweak4";
	rename -uid "C457255D-4127-2898-F0C2-359FE77289E6";
	setAttr ".uopa" yes;
	setAttr -s 42 ".tk";
	setAttr ".tk[9]" -type "float3" 0 0 0.00071915251 ;
	setAttr ".tk[13]" -type "float3" 0 5.5511151e-017 -0.0004335742 ;
	setAttr ".tk[17]" -type "float3" 0 5.5511151e-017 -0.0004335742 ;
	setAttr ".tk[21]" -type "float3" 0 0 0.00071915251 ;
	setAttr ".tk[31]" -type "float3" 0 0 0.00071915251 ;
	setAttr ".tk[32]" -type "float3" 0 0 -0.0004335742 ;
	setAttr ".tk[33]" -type "float3" 0 0 -0.0004335742 ;
	setAttr ".tk[34]" -type "float3" 0 0 0.00071915251 ;
	setAttr ".tk[44]" -type "float3" 0 0 -0.00092024729 ;
	setAttr ".tk[45]" -type "float3" 0 0 -0.00092024729 ;
	setAttr ".tk[91]" -type "float3" 0 0 0.0090353191 ;
	setAttr ".tk[93]" -type "float3" 0 5.5511151e-017 0.038126666 ;
	setAttr ".tk[95]" -type "float3" 0 0 0.038126666 ;
	setAttr ".tk[97]" -type "float3" 0 0 0.0059207063 ;
	setAttr ".tk[104]" -type "float3" 0 0 0.038126666 ;
	setAttr ".tk[105]" -type "float3" 0 0 0.038126666 ;
	setAttr ".tk[106]" -type "float3" 0 0 0.0059385281 ;
	setAttr ".tk[109]" -type "float3" 0 0 0.0090353191 ;
	setAttr ".tk[121]" -type "float3" 0 0 -0.0004335742 ;
	setAttr ".tk[122]" -type "float3" 0 0 -0.0004335742 ;
	setAttr ".tk[123]" -type "float3" 0 0 0.00071915251 ;
	setAttr ".tk[127]" -type "float3" 0 0 0.00071915251 ;
	setAttr ".tk[130]" -type "float3" 0 0 0.038126666 ;
	setAttr ".tk[131]" -type "float3" 0 0 0.038126666 ;
	setAttr ".tk[134]" -type "float3" 0 0 0.0059652608 ;
	setAttr ".tk[139]" -type "float3" 0 0 0.0090353191 ;
	setAttr ".tk[188]" -type "float3" 0 0 -0.0072421823 ;
	setAttr ".tk[189]" -type "float3" 0 1.110223e-016 -0.019244958 ;
	setAttr ".tk[190]" -type "float3" 0 1.110223e-016 -0.019244958 ;
	setAttr ".tk[191]" -type "float3" 0 1.110223e-016 -0.0082783112 ;
	setAttr ".tk[194]" -type "float3" 0 0 0.038126666 ;
	setAttr ".tk[195]" -type "float3" 0 0 0.010465235 ;
	setAttr ".tk[222]" -type "float3" 0 0 0.012946583 ;
	setAttr ".tk[223]" -type "float3" 0 0 0.038126666 ;
	setAttr ".tk[228]" -type "float3" 0 0 0.038126666 ;
	setAttr ".tk[229]" -type "float3" 0 0 0.038126666 ;
	setAttr ".tk[230]" -type "float3" 0 0 0.038126666 ;
	setAttr ".tk[231]" -type "float3" 0 0 0.038126666 ;
	setAttr ".tk[232]" -type "float3" 0 0 0.0095007876 ;
	setAttr ".tk[233]" -type "float3" 0 0 0.012946583 ;
	setAttr ".tk[234]" -type "float3" 0 0 0.0090353191 ;
	setAttr ".tk[235]" -type "float3" 0 0 0.012946583 ;
createNode deleteComponent -n "deleteComponent3";
	rename -uid "E2FA6AF5-4609-37DB-B61F-7D87BC24CD0E";
	setAttr ".dc" -type "componentList" 3 "f[110]" "f[136]" "f[185]";
createNode objectSet -n "set4";
	rename -uid "6C712108-4940-7B07-D2E1-318EF73FCB0B";
	setAttr ".ihi" 0;
	setAttr -s 9 ".dsm";
	setAttr -s 9 ".gn";
createNode groupId -n "groupId4";
	rename -uid "D4060831-4674-18CA-27DB-4DA742867061";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts4";
	rename -uid "AA4BC671-41D6-D3ED-52EC-27961F87367C";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 18 "e[0]" "e[2:3]" "e[8:11]" "e[13]" "e[15:16]" "e[21]" "e[23:24]" "e[28]" "e[30:31]" "e[35]" "e[37:38]" "e[42]" "e[44:45]" "e[48:50]" "e[73:75]" "e[94:96]" "e[111:113]" "e[124:126]";
createNode deleteComponent -n "deleteComponent4";
	rename -uid "BBFBDFFC-4F74-B8AE-5F0E-37BA44BF2695";
	setAttr ".dc" -type "componentList" 11 "f[2:3]" "f[7]" "f[11]" "f[15]" "f[19]" "f[23]" "f[26]" "f[38]" "f[48]" "f[56]" "f[62]";
createNode objectSet -n "set5";
	rename -uid "D81F7B22-4999-DE03-4082-F9B944D8D1F2";
	setAttr ".ihi" 0;
	setAttr -s 9 ".dsm";
	setAttr -s 9 ".gn";
createNode groupId -n "groupId5";
	rename -uid "4AFAC8C1-48BB-5BB3-9CF2-C0AD6045A0EE";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts5";
	rename -uid "1E55D23D-4D18-14D3-1743-AA99F5476DC1";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 37 "e[2]" "e[4]" "e[6]" "e[8]" "e[10:12]" "e[17:19]" "e[23:25]" "e[29:31]" "e[35:37]" "e[41]" "e[45:46]" "e[48]" "e[52]" "e[54]" "e[56]" "e[58]" "e[60]" "e[62]" "e[64:65]" "e[69:70]" "e[72]" "e[76]" "e[78]" "e[80]" "e[82]" "e[84:85]" "e[89:90]" "e[92]" "e[96]" "e[98]" "e[100:101]" "e[105]" "e[107]" "e[110]" "e[112:113]" "e[118]" "e[120]";
createNode deleteComponent -n "deleteComponent5";
	rename -uid "C1AB6A48-4FA8-BE2B-2C3D-CC803255B8DC";
	setAttr ".dc" -type "componentList" 20 "f[3:4]" "f[7]" "f[10]" "f[13]" "f[16]" "f[20]" "f[23]" "f[25]" "f[27]" "f[29]" "f[31]" "f[34]" "f[36]" "f[38]" "f[40]" "f[43]" "f[45]" "f[47]" "f[50]" "f[53]";
createNode objectSet -n "set6";
	rename -uid "E387C274-47B4-29D5-9205-DEA98ACE05F7";
	setAttr ".ihi" 0;
	setAttr -s 7 ".dsm";
	setAttr -s 7 ".gn";
createNode groupId -n "groupId6";
	rename -uid "3D88A153-46C6-3FD7-FB51-4480273B3EAB";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts6";
	rename -uid "EEE37DA4-4700-E8EF-48A6-F7AB84DF6C0E";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 5 "e[169:170]" "e[196:198]" "e[259:261]" "e[361]" "e[364]";
createNode deleteComponent -n "deleteComponent6";
	rename -uid "74146F99-4836-8134-1DD9-C49E28155492";
	setAttr ".dc" -type "componentList" 3 "f[110]" "f[135]" "f[179]";
createNode polyMirror -n "polyMirror1";
	rename -uid "F5FE4262-4DD3-EBAE-6BD7-3B9FE460C82C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 0.72749507886879194 0 0 0 0 1 0 0 0 0 0.17479074226834501 0
		 6.0037379374966608 2.1658790550221894 -2.229018369036134 1;
	setAttr ".ws" yes;
	setAttr ".a" 2;
	setAttr ".mm" 0;
	setAttr ".fnf" 33;
	setAttr ".lnf" 65;
createNode groupId -n "groupId7";
	rename -uid "E611704A-4C0D-2DCC-EE57-3CAA458E4C2D";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts7";
	rename -uid "FE83991F-407D-AAC2-A11B-EBB930EEBEEC";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 12 "e[1]" "e[5:6]" "e[8]" "e[12]" "e[15]" "e[18]" "e[21]" "e[24]" "e[39]" "e[52]" "e[63]" "e[72:73]";
createNode groupId -n "groupId8";
	rename -uid "62E2F2BD-490B-2121-811C-D988A865860A";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts8";
	rename -uid "7C9E7464-47DC-8DEE-1466-DBAED88BF0C2";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 12 "e[3]" "e[7]" "e[31]" "e[33]" "e[46]" "e[48]" "e[59]" "e[61]" "e[69]" "e[71]" "e[76]" "e[78]";
createNode polySeparate -n "polySeparate1";
	rename -uid "F8C4D9B2-415A-EA4D-F573-E9969B6A7CE2";
	setAttr ".ic" 2;
	setAttr ".uss" yes;
	setAttr ".inp" yes;
createNode groupId -n "groupId9";
	rename -uid "8EEBD3E2-4952-CB66-8A05-0BB815A21FF8";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts9";
	rename -uid "6CD6AFDF-4534-5B5C-318F-5E916F580601";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:65]";
createNode groupId -n "groupId10";
	rename -uid "A8420C1C-4B2B-97AC-C178-519CEA232ACD";
	setAttr ".ihi" 0;
createNode groupId -n "groupId14";
	rename -uid "79BFB790-4604-9185-9FE8-269ED5937C72";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts13";
	rename -uid "EC0260BF-41C6-3FDD-4519-37B76E8EC851";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 25 "e[1]" "e[5:6]" "e[8]" "e[12]" "e[15]" "e[18]" "e[21]" "e[24]" "e[39]" "e[52]" "e[63]" "e[72:73]" "e[79]" "e[85]" "e[87:88]" "e[92]" "e[97]" "e[104]" "e[111]" "e[117]" "e[125]" "e[136]" "e[145]" "e[152]" "e[156]";
createNode groupId -n "groupId15";
	rename -uid "1991B377-4A63-BAD8-CE9E-78ABFCF4B59C";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts14";
	rename -uid "97E0BE28-4080-B1E5-0B99-0D9D2C3BB43B";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 24 "e[3]" "e[7]" "e[31]" "e[33]" "e[46]" "e[48]" "e[59]" "e[61]" "e[69]" "e[71]" "e[76]" "e[78]" "e[82]" "e[86]" "e[95]" "e[102]" "e[109]" "e[116]" "e[122]" "e[128]" "e[139]" "e[148]" "e[154]" "e[157]";
createNode groupId -n "groupId16";
	rename -uid "9FFCCFAD-480C-9D43-DEAE-1EB81CC2CF93";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts15";
	rename -uid "F89F75C1-450A-1CC2-FD02-4891BC8F2917";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:65]";
createNode polyUnite -n "polyUnite1";
	rename -uid "AADBC231-4F8C-C50A-E978-C1A42395FF60";
	setAttr -s 3 ".ip";
	setAttr -s 3 ".im";
createNode groupId -n "groupId17";
	rename -uid "087837D9-4442-632A-3D35-D99298B3A266";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts16";
	rename -uid "1BBC4D25-4B98-8E23-A9E8-A0B20C51A312";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:32]";
createNode groupId -n "groupId18";
	rename -uid "950FC565-4A34-9F2C-AD04-B0961ABB5BC8";
	setAttr ".ihi" 0;
createNode groupId -n "groupId19";
	rename -uid "5DEE4CDA-47B7-A1E5-D714-2B97130186A1";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts17";
	rename -uid "0CE0B4D1-441F-F6B9-CA4C-32A4AB7EF7B2";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:227]";
createNode groupId -n "groupId20";
	rename -uid "BE55EB92-4BC0-764E-34B3-919F7D1B5AF3";
	setAttr ".ihi" 0;
createNode groupId -n "groupId21";
	rename -uid "B8ACF53A-459F-5EF9-75F5-8DA6E5F51DD8";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts18";
	rename -uid "2930174F-449E-AAB2-1AEA-55A356838897";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 29 "e[1]" "e[5:6]" "e[8]" "e[12]" "e[15]" "e[18]" "e[21]" "e[24]" "e[39]" "e[52]" "e[63]" "e[72:73]" "e[79:80]" "e[84:85]" "e[87:88]" "e[91:92]" "e[94]" "e[97]" "e[100]" "e[103:104]" "e[111]" "e[117:118]" "e[125]" "e[131]" "e[136]" "e[142]" "e[145]" "e[151:152]" "e[156]";
createNode groupId -n "groupId22";
	rename -uid "709F3CD0-4DE0-A4F7-D489-FC936539D456";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts19";
	rename -uid "D0503890-4733-B208-ABCE-5D809A4DED9E";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 27 "e[3]" "e[7]" "e[31]" "e[33]" "e[46]" "e[48]" "e[59]" "e[61]" "e[69]" "e[71]" "e[76]" "e[78]" "e[82]" "e[86]" "e[95]" "e[102]" "e[109:110]" "e[112]" "e[116]" "e[122]" "e[125]" "e[127:128]" "e[138:140]" "e[148]" "e[150]" "e[154:155]" "e[157]";
createNode groupId -n "groupId23";
	rename -uid "706F3A54-4B52-C7B5-4829-68BAEE7A2339";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts20";
	rename -uid "2FCB2AC8-48ED-7EE3-4FB1-CEA42492857A";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:293]";
createNode groupId -n "groupId24";
	rename -uid "96E72F13-48C2-F5CB-8CA7-B79F9D500B8F";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts21";
	rename -uid "4CFDD4EF-4750-31EB-F6A9-B7B2EB59A368";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 9 "e[411]" "e[415]" "e[430]" "e[432]" "e[456]" "e[458:459]" "e[461]" "e[466]" "e[468]";
createNode groupId -n "groupId25";
	rename -uid "3B62B654-4BFD-97D1-5C62-608A527D55DE";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts22";
	rename -uid "EECE21CA-4431-F1F1-E02E-CCAC73396EB0";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "e[596]" "e[603]";
createNode groupId -n "groupId26";
	rename -uid "63199228-4485-F345-1F61-A7BEFDFDB9DF";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts23";
	rename -uid "4A030ABA-4C9C-9D52-236D-E69DDC743F19";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 6 "e[350]" "e[352]" "e[407]" "e[411:412]" "e[525]" "e[527:528]";
createNode groupId -n "groupId27";
	rename -uid "9C2DE4CA-4DA4-4286-B5F5-E998CBAEDC5E";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts24";
	rename -uid "D59F28B4-4D97-C81A-24B6-43A736C7FA60";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 5 "e[327]" "e[353:354]" "e[415:417]" "e[517]" "e[520]";
createNode polySplitRing -n "polySplitRing7";
	rename -uid "1092BC87-4E57-8FF8-8A5D-0DB188139E5E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 13 "e[411]" "e[415]" "e[423:424]" "e[426]" "e[428]" "e[430]" "e[432:433]" "e[435]" "e[544]" "e[580]" "e[592:593]" "e[598]" "e[600]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.68984895944595337;
	setAttr ".dr" no;
	setAttr ".re" 435;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 5;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing8";
	rename -uid "7AABCC94-47C8-A158-5E42-EA840021F006";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 16 "e[356:357]" "e[364]" "e[367]" "e[372]" "e[377]" "e[382:383]" "e[385]" "e[387]" "e[389]" "e[391]" "e[393]" "e[396]" "e[478]" "e[514]" "e[546]" "e[578]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.50077497959136963;
	setAttr ".re" 383;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 5;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing9";
	rename -uid "92B2A7EB-4DD6-60D5-43B1-AF9645153CF8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 13 "e[411]" "e[415]" "e[423:424]" "e[426]" "e[428]" "e[430]" "e[432:433]" "e[435]" "e[580]" "e[592:593]" "e[598]" "e[600]" "e[629]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.47308340668678284;
	setAttr ".re" 424;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 5;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing10";
	rename -uid "92244518-4600-61DA-83F2-D3A09A3FB6EE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 34 "e[168:169]" "e[175]" "e[182]" "e[189]" "e[196]" "e[221]" "e[245]" "e[269]" "e[293]" "e[532:533]" "e[535]" "e[537]" "e[539]" "e[541]" "e[543]" "e[545]" "e[547]" "e[549]" "e[551]" "e[553]" "e[575]" "e[577]" "e[579]" "e[581]" "e[583]" "e[585]" "e[587]" "e[589]" "e[632]" "e[644]" "e[659]" "e[683]" "e[699]" "e[711]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.030020006000995636;
	setAttr ".re" 659;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 5;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace13";
	rename -uid "375E3163-4346-F57D-959C-E9888BC67BE6";
	setAttr ".ics" -type "componentList" 6 "f[203]" "f[206]" "f[310]" "f[324]" "f[332]" "f[336]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.00012075901 2.1716437 -4.5905404 ;
	setAttr ".rs" 61525;
	setAttr ".off" 0.019999999552965164;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.9998123645782471 1.8648438453674316 -5.1944150924682617 ;
	setAttr ".cbx" -type "double3" 1.9995708465576172 2.4784433841705322 -3.9866659641265869 ;
createNode polyExtrudeFace -n "polyExtrudeFace14";
	rename -uid "BE9922EC-4498-0950-8E2D-1B85C49F53B9";
	setAttr ".ics" -type "componentList" 6 "f[203]" "f[206]" "f[310]" "f[324]" "f[332]" "f[336]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -9.3817711e-005 2.171746 -4.5904984 ;
	setAttr ".rs" 43399;
	setAttr ".lt" -type "double3" 0 0 -0.02 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.9886956214904785 1.8848438262939453 -5.1777009963989258 ;
	setAttr ".cbx" -type "double3" 1.9885079860687256 2.4586482048034668 -4.0032958984375 ;
createNode polyExtrudeFace -n "polyExtrudeFace15";
	rename -uid "909555A5-425C-68DB-ABCC-EFAA56A9D193";
	setAttr ".ics" -type "componentList" 6 "f[202]" "f[207]" "f[309]" "f[325]" "f[333]" "f[335]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.00025755167 2.1716435 -5.4199071 ;
	setAttr ".rs" 48564;
	setAttr ".off" 0.019999999552965164;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.2003129720687866 1.8648437261581421 -5.6510381698608398 ;
	setAttr ".cbx" -type "double3" 1.1997978687286377 2.4784433841705322 -5.1887755393981934 ;
createNode polyExtrudeFace -n "polyExtrudeFace16";
	rename -uid "48FA52C0-48FC-6914-64F4-F68ECDBA7504";
	setAttr ".ics" -type "componentList" 6 "f[202]" "f[207]" "f[309]" "f[325]" "f[333]" "f[335]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.00025075674 2.1716435 -5.4199171 ;
	setAttr ".rs" 56982;
	setAttr ".lt" -type "double3" 0 0 -0.02 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.1830064058303833 1.8848437070846558 -5.64105224609375 ;
	setAttr ".cbx" -type "double3" 1.1825048923492432 2.4584434032440186 -5.1987824440002441 ;
createNode polyExtrudeFace -n "polyExtrudeFace17";
	rename -uid "9FF441BF-40EB-6C9A-6532-948821D81741";
	setAttr ".ics" -type "componentList" 3 "f[201]" "f[326]" "f[334]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.00010067225 2.1716433 -5.6495609 ;
	setAttr ".rs" 57548;
	setAttr ".lt" -type "double3" 0 0 -0.02 ;
	setAttr ".off" 0.019999999552965164;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.40020650625228882 1.8648437261581421 -5.6510381698608398 ;
	setAttr ".cbx" -type "double3" 0.40000516176223755 2.478442907333374 -5.6480832099914551 ;
createNode polySplitRing -n "polySplitRing11";
	rename -uid "5691F7AC-4718-3024-FC34-AA91F343DAC8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 34 "e[184:186]" "e[188]" "e[204]" "e[216]" "e[228]" "e[240]" "e[252]" "e[264]" "e[276]" "e[288]" "e[310]" "e[331:332]" "e[349]" "e[373]" "e[375]" "e[400:401]" "e[420]" "e[435]" "e[439]" "e[489]" "e[519]" "e[557]" "e[586]" "e[601]" "e[605]" "e[633]" "e[666]" "e[683]" "e[728]" "e[764]" "e[920]" "e[924]" "e[928]" "e[934]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.5003591775894165;
	setAttr ".dr" no;
	setAttr ".re" 924;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 5;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing12";
	rename -uid "56DC6989-46FB-6B6F-0467-1FBBBB9F2F82";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 36 "e[191:193]" "e[195]" "e[206]" "e[214]" "e[230]" "e[238]" "e[254]" "e[262]" "e[278]" "e[286]" "e[308]" "e[335:336]" "e[351]" "e[378]" "e[380]" "e[403:404]" "e[422]" "e[442]" "e[445]" "e[487]" "e[521]" "e[529]" "e[555]" "e[608]" "e[610]" "e[631]" "e[668]" "e[682]" "e[730]" "e[762]" "e[858]" "e[864]" "e[884]" "e[888]" "e[892]" "e[898]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.47069433331489563;
	setAttr ".re" 888;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 5;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing13";
	rename -uid "78904660-466E-8F92-C299-8499C506B98A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 35 "e[177:179]" "e[181]" "e[202]" "e[218]" "e[226]" "e[242]" "e[250]" "e[266]" "e[274]" "e[290]" "e[312]" "e[328:329]" "e[355]" "e[368]" "e[370]" "e[416:417]" "e[432]" "e[469:470]" "e[491]" "e[517]" "e[559]" "e[585]" "e[613]" "e[616]" "e[635]" "e[650]" "e[664]" "e[726]" "e[766]" "e[874]" "e[880]" "e[902]" "e[906]" "e[910]" "e[916]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.53082597255706787;
	setAttr ".dr" no;
	setAttr ".re" 906;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 5;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing14";
	rename -uid "A3E6CA1C-46C4-3A7F-2EAC-32B326C761BC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 31 "e[158:161]" "e[208]" "e[212]" "e[232]" "e[236]" "e[256]" "e[260]" "e[280]" "e[284]" "e[306]" "e[338]" "e[396:397]" "e[407:408]" "e[424]" "e[447]" "e[450]" "e[485]" "e[523]" "e[531]" "e[553]" "e[629]" "e[670]" "e[680]" "e[732]" "e[760]" "e[790]" "e[796]" "e[816]" "e[820]" "e[824]" "e[830]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.68659311532974243;
	setAttr ".dr" no;
	setAttr ".re" 820;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 5;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing15";
	rename -uid "F2A8DC1C-4C4C-E23F-99AE-A9967477BBA3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 31 "e[158:161]" "e[212]" "e[236]" "e[260]" "e[284]" "e[306]" "e[338]" "e[396:397]" "e[408]" "e[424]" "e[447]" "e[450]" "e[485]" "e[553]" "e[629]" "e[680]" "e[760]" "e[790]" "e[796]" "e[816]" "e[820]" "e[824]" "e[830]" "e[1172:1173]" "e[1213]" "e[1223]" "e[1225]" "e[1227]" "e[1229]" "e[1233]" "e[1241]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.53016054630279541;
	setAttr ".dr" no;
	setAttr ".re" 820;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 5;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing16";
	rename -uid "3754FDE9-42BD-C549-AE90-04AED02582C4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 36 "e[170:172]" "e[174]" "e[200]" "e[220]" "e[224]" "e[244]" "e[248]" "e[268]" "e[272]" "e[292]" "e[314]" "e[325]" "e[343]" "e[346]" "e[358]" "e[362]" "e[412]" "e[414]" "e[431]" "e[465]" "e[468]" "e[495]" "e[515]" "e[561]" "e[583]" "e[637]" "e[652]" "e[662]" "e[724]" "e[768]" "e[806]" "e[812]" "e[834]" "e[838]" "e[842]" "e[848]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.71164125204086304;
	setAttr ".dr" no;
	setAttr ".re" 838;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 5;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing17";
	rename -uid "259260AE-444E-AA00-2D07-38A77B486BEE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 35 "e[170:172]" "e[174]" "e[220]" "e[244]" "e[268]" "e[292]" "e[314]" "e[325]" "e[343]" "e[346]" "e[358]" "e[362]" "e[414]" "e[431]" "e[465]" "e[468]" "e[495]" "e[561]" "e[637]" "e[652]" "e[768]" "e[806]" "e[812]" "e[834]" "e[838]" "e[842]" "e[848]" "e[1314:1315]" "e[1355]" "e[1369]" "e[1371]" "e[1373]" "e[1375]" "e[1379]" "e[1387]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.49117854237556458;
	setAttr ".re" 838;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 5;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace18";
	rename -uid "9C1F6CA9-4582-8012-B8CC-6EA31E983744";
	setAttr ".ics" -type "componentList" 11 "f[309:310]" "f[324:326]" "f[332]" "f[336]" "f[487]" "f[527]" "f[567]" "f[577]" "f[579]" "f[647]" "f[649]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -8.9526176e-005 2.1717868 -4.8116355 ;
	setAttr ".rs" 39309;
	setAttr ".lt" -type "double3" 0 0 -0.02 ;
	setAttr ".off" 0.0099999997764825821;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.9720253944396973 1.8848450183868408 -5.6310319900512695 ;
	setAttr ".cbx" -type "double3" 1.971846342086792 2.4587283134460449 -3.9922389984130859 ;
createNode polyExtrudeFace -n "polyExtrudeFace19";
	rename -uid "3BD8AD2D-4656-237F-301E-7D9EF59DD694";
	setAttr ".ics" -type "componentList" 12 "f[201:203]" "f[206]" "f[335]" "f[451]" "f[489]" "f[528]" "f[578]" "f[612]" "f[614]" "f[648]" "f[684]" "f[686]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -8.9406967e-005 2.1717546 -4.8116384 ;
	setAttr ".rs" 33345;
	setAttr ".off" 0.0099999997764825821;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.9720251560211182 1.8848450183868408 -5.6310319900512695 ;
	setAttr ".cbx" -type "double3" 1.971846342086792 2.4586641788482666 -3.9922449588775635 ;
createNode polyExtrudeFace -n "polyExtrudeFace20";
	rename -uid "42B64F86-434E-147D-B450-B593296C58F0";
	setAttr ".ics" -type "componentList" 12 "f[201:203]" "f[206]" "f[335]" "f[451]" "f[489]" "f[528]" "f[578]" "f[612]" "f[614]" "f[648]" "f[684]" "f[686]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -8.0823898e-005 2.1717935 -4.815773 ;
	setAttr ".rs" 40259;
	setAttr ".lt" -type "double3" 0 0 -0.02 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.9664773941040039 1.894844651222229 -5.6309671401977539 ;
	setAttr ".cbx" -type "double3" 1.966315746307373 2.4487423896789551 -4.0005784034729004 ;
createNode polyExtrudeFace -n "polyExtrudeFace21";
	rename -uid "205A3646-4280-53EA-E740-2B9461303746";
	setAttr ".ics" -type "componentList" 7 "f[207]" "f[333:334]" "f[450]" "f[488]" "f[529]" "f[613]" "f[685]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.029289246 2.1716795 -4.9801016 ;
	setAttr ".rs" 56957;
	setAttr ".off" 0.0099999997764825821;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.6890223026275635 1.884851336479187 -5.6309185028076172 ;
	setAttr ".cbx" -type "double3" 1.747600793838501 2.458507776260376 -4.32928466796875 ;
createNode polyExtrudeFace -n "polyExtrudeFace22";
	rename -uid "7A9F5774-4740-B487-8BBC-E0B7A0518AEF";
	setAttr ".ics" -type "componentList" 7 "f[207]" "f[333:334]" "f[450]" "f[488]" "f[529]" "f[613]" "f[685]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.0293082 2.1716862 -4.9842405 ;
	setAttr ".rs" 61002;
	setAttr ".lt" -type "double3" 0 0 -0.02 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.6834746599197388 1.8948513269424438 -5.6308507919311523 ;
	setAttr ".cbx" -type "double3" 1.7420910596847534 2.4485211372375488 -4.3376297950744629 ;
createNode polySplitRing -n "polySplitRing18";
	rename -uid "85FA2BC4-4E65-B380-79FD-5980E5511339";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[398:399]" "e[402]" "e[411]" "e[990]" "e[1068]" "e[1148]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.70782965421676636;
	setAttr ".dr" no;
	setAttr ".re" 990;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 5;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace23";
	rename -uid "23201E94-4CC9-0A3C-A64D-128FDF8C6277";
	setAttr ".ics" -type "componentList" 3 "f[174]" "f[198]" "f[475:476]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.0005453378 2.0796754 -2.0031207 ;
	setAttr ".rs" 40863;
	setAttr ".lt" -type "double3" 0 0 -0.1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.35791680216789246 1.6645338535308838 -2.0034852027893066 ;
	setAttr ".cbx" -type "double3" 0.35900747776031494 2.494816780090332 -2.002755880355835 ;
createNode polyExtrudeFace -n "polyExtrudeFace24";
	rename -uid "47FFBD0E-453C-9301-FFD3-4DAFFBC3E781";
	setAttr ".ics" -type "componentList" 3 "f[174]" "f[198]" "f[475:476]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.00057114661 2.0796101 -2.1031203 ;
	setAttr ".rs" 64624;
	setAttr ".off" 0.30000001192092896;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.35790446400642395 1.6644802093505859 -2.103485107421875 ;
	setAttr ".cbx" -type "double3" 0.35904675722122192 2.4947400093078613 -2.1027557849884033 ;
createNode polyExtrudeFace -n "polyExtrudeFace25";
	rename -uid "5E9B5577-4A06-45A7-4872-7B9314DF915F";
	setAttr ".ics" -type "componentList" 3 "f[174]" "f[198]" "f[475:476]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.00021193922 2.0798957 -2.1030428 ;
	setAttr ".rs" 36402;
	setAttr ".lt" -type "double3" 0 0 0.03 ;
	setAttr ".off" 0.0099999997764825821;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.034458182752132416 2.0142929553985596 -2.1031384468078613 ;
	setAttr ".cbx" -type "double3" 0.034034304320812225 2.1454982757568359 -2.102947473526001 ;
createNode polyTweak -n "polyTweak5";
	rename -uid "25CD563F-4EAB-7F8D-6CE6-908CBA5E8D04";
	setAttr ".uopa" yes;
	setAttr -s 13 ".tk";
	setAttr ".tk[1000]" -type "float3" -0.0010927904 0.04828278 0 ;
	setAttr ".tk[1001]" -type "float3" 0.024717543 0.04808186 0 ;
	setAttr ".tk[1002]" -type "float3" -0.00027163449 0.0054162028 0 ;
	setAttr ".tk[1003]" -type "float3" 0.024713501 0.0042337948 0 ;
	setAttr ".tk[1004]" -type "float3" 0.00053623441 -0.048037045 0 ;
	setAttr ".tk[1005]" -type "float3" 0.025691668 -0.049215354 0 ;
	setAttr ".tk[1006]" -type "float3" -0.025691668 0.049215369 0 ;
	setAttr ".tk[1007]" -type "float3" -0.025036542 0.0063507669 0 ;
	setAttr ".tk[1008]" -type "float3" -0.02514497 -0.047837641 0 ;
	setAttr ".tk[1009]" -type "float3" -4.6566129e-010 0 0 ;
	setAttr ".tk[1010]" -type "float3" 1.8626451e-009 0 0 ;
	setAttr ".tk[1012]" -type "float3" -1.8626451e-009 0 0 ;
	setAttr ".tk[1013]" -type "float3" -2.3283064e-010 0 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace26";
	rename -uid "84435AC3-4285-4EE3-C735-D09780AA6A75";
	setAttr ".ics" -type "componentList" 3 "f[183]" "f[317]" "f[469:470]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.00037235022 1.8990993 8.7951546 ;
	setAttr ".rs" 61945;
	setAttr ".lt" -type "double3" -3.1807239134207244e-015 0.55564142678110118 2.2035590479494438 ;
	setAttr ".off" 0.10000000149011612;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.15231144428253174 1.6982657909393311 8.794856071472168 ;
	setAttr ".cbx" -type "double3" 0.15305614471435547 2.0999329090118408 8.7954540252685547 ;
createNode polyTweak -n "polyTweak6";
	rename -uid "B755FAAD-40C1-6656-AD8B-47969163FC70";
	setAttr ".uopa" yes;
	setAttr -s 34 ".tk";
	setAttr ".tk[142]" -type "float3" -0.0921285 0 0 ;
	setAttr ".tk[143]" -type "float3" -0.055277128 0 0 ;
	setAttr ".tk[144]" -type "float3" -0.0066041071 0 0 ;
	setAttr ".tk[145]" -type "float3" 0.0067525888 0 0 ;
	setAttr ".tk[146]" -type "float3" 0.055277128 0 0 ;
	setAttr ".tk[147]" -type "float3" 0.0921285 0 0 ;
	setAttr ".tk[148]" -type "float3" 0.0921285 0 0 ;
	setAttr ".tk[149]" -type "float3" 0.017648712 0 0 ;
	setAttr ".tk[150]" -type "float3" 0.007577626 0 0 ;
	setAttr ".tk[151]" -type "float3" -0.007577626 0 0 ;
	setAttr ".tk[152]" -type "float3" -0.017648712 0 0 ;
	setAttr ".tk[153]" -type "float3" -0.0921285 0 0 ;
	setAttr ".tk[169]" -type "float3" 0.0921285 0 0 ;
	setAttr ".tk[178]" -type "float3" -0.0921285 0 0 ;
	setAttr ".tk[264]" -type "float3" 0.0921285 0 0 ;
	setAttr ".tk[275]" -type "float3" -0.0921285 0 0 ;
	setAttr ".tk[298]" -type "float3" 0.0921285 0 0 ;
	setAttr ".tk[307]" -type "float3" -0.0921285 0 0 ;
	setAttr ".tk[384]" -type "float3" -0.0921285 0 0 ;
	setAttr ".tk[393]" -type "float3" 0.0921285 0 0 ;
	setAttr ".tk[495]" -type "float3" -5.4433467e-006 0 0 ;
	setAttr ".tk[504]" -type "float3" 6.9443056e-005 0 0 ;
	setAttr ".tk[533]" -type "float3" 0.012908308 0 0 ;
	setAttr ".tk[542]" -type "float3" 0.032436907 0 0 ;
	setAttr ".tk[573]" -type "float3" -0.012923619 0 0 ;
	setAttr ".tk[582]" -type "float3" -0.032441009 0 0 ;
	setAttr ".tk[623]" -type "float3" 0.040991195 0 0 ;
	setAttr ".tk[632]" -type "float3" 0.066826604 0 0 ;
	setAttr ".tk[659]" -type "float3" 0.065017521 0 0 ;
	setAttr ".tk[668]" -type "float3" 0.07871443 0 0 ;
	setAttr ".tk[695]" -type "float3" -0.070651613 0 0 ;
	setAttr ".tk[706]" -type "float3" -0.081502095 0 0 ;
	setAttr ".tk[733]" -type "float3" -0.043682598 0 0 ;
	setAttr ".tk[744]" -type "float3" -0.068158261 0 0 ;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "C6C42C82-422D-7E57-5877-2EB03E1A374A";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyExtrudeFace -n "polyExtrudeFace27";
	rename -uid "D68B379C-43E1-5E0F-1644-09B1C1BEEBA6";
	setAttr ".ics" -type "componentList" 10 "f[0]" "f[2]" "f[4]" "f[6]" "f[8]" "f[10]" "f[12]" "f[14]" "f[16]" "f[18]";
	setAttr ".ix" -type "matrix" 0.25957648304035141 0 0 0 0 -1.7599898414033294e-017 -0.039631447969599463 0
		 0 0.25957648304035141 -1.1527511524904784e-016 0 0 4.0685546075723051 -2.2956755618887459 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.0943927e-008 4.0685544 -2.2956755 ;
	setAttr ".rs" 36588;
	setAttr ".off" 0.019999999552965164;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.25957654492820764 3.808978000756241 -2.3353070098583455 ;
	setAttr ".cbx" -type "double3" 0.25957648304035141 4.3281311215565843 -2.2560441139191463 ;
createNode polyExtrudeFace -n "polyExtrudeFace28";
	rename -uid "897B1D10-4460-CBDB-5037-9B972E3A2F36";
	setAttr ".ics" -type "componentList" 10 "f[0]" "f[2]" "f[4]" "f[6]" "f[8]" "f[10]" "f[12]" "f[14]" "f[16]" "f[18]";
	setAttr ".ix" -type "matrix" 0.25957648304035141 0 0 0 0 -1.7599898414033294e-017 -0.039631447969599463 0
		 0 0.25957648304035141 -1.1527511524904784e-016 0 0 4.0685546075723051 -2.2956755618887459 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -4.6415892e-008 4.0685544 -2.2956755 ;
	setAttr ".rs" 62309;
	setAttr ".lt" -type "double3" 0 0 0.1 ;
	setAttr ".off" 0.0099999997764825821;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.25644785077114546 3.8121064318899145 -2.315306843862579 ;
	setAttr ".cbx" -type "double3" 0.25644775793936109 4.3250020406004213 -2.2760439775509607 ;
createNode polyExtrudeFace -n "polyExtrudeFace29";
	rename -uid "67780DAA-4602-5EAA-2F03-A0AAECC36630";
	setAttr ".ics" -type "componentList" 1 "f[20:59]";
	setAttr ".ix" -type "matrix" 0.25957648304035141 0 0 0 0 -1.7599898414033294e-017 -0.039631447969599463 0
		 0 0.25957648304035141 -1.1527511524904784e-016 0 0 4.0685546075723051 -2.2956755618887459 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -5.4151876e-008 4.0685539 -2.2956753 ;
	setAttr ".rs" 64862;
	setAttr ".off" 0.029999999329447746;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.19446114413808127 3.8740929992753017 -2.3353065563124167 ;
	setAttr ".cbx" -type "double3" 0.19446103583433283 4.2630147924486144 -2.2560441139191463 ;
createNode polyTweak -n "polyTweak7";
	rename -uid "EDAABC33-4CB2-2E7B-B71F-F0A13D1A3D38";
	setAttr ".uopa" yes;
	setAttr -s 122 ".tk[0:121]" -type "float3"  -0.23857504 0 0.077517584
		 -0.20294403 0 0.14744735 -0.14744751 0 0.20294407 -0.077517778 0 0.23857474 -5.5523319e-008
		 0 0.25085235 0.077517666 0 0.23857474 0.14744738 0 0.20294407 0.20294392 0 0.14744735
		 0.23857486 0 0.077517584 0.25085247 0 1.0212526e-007 0.23857486 0 -0.077518091 0.20294388
		 0 -0.14744765 0.14744735 0 -0.20294455 0.077517636 0 -0.23857473 -4.8047333e-008
		 0 -0.25085214 -0.077517703 0 -0.23857473 -0.14744744 0 -0.20294455 -0.202944 0 -0.14744765
		 -0.23857494 0 -0.077518091 -0.25085247 0 1.0212526e-007 -0.23857504 0 0.077517584
		 -0.20294403 0 0.14744735 -0.14744751 0 0.20294407 -0.077517778 0 0.23857474 -5.5523319e-008
		 0 0.25085235 0.077517666 0 0.23857474 0.14744738 0 0.20294407 0.20294392 0 0.14744735
		 0.23857486 0 0.077517584 0.25085247 0 1.0212526e-007 0.23857486 0 -0.077518091 0.20294388
		 0 -0.14744765 0.14744735 0 -0.20294455 0.077517636 0 -0.23857473 -4.8047333e-008
		 0 -0.25085214 -0.077517703 0 -0.23857473 -0.14744744 0 -0.20294455 -0.202944 0 -0.14744765
		 -0.23857494 0 -0.077518091 -0.25085247 0 1.0212526e-007 -2.5531314e-008 0 1.0212526e-007
		 -2.5531314e-008 0 1.0212526e-007 -0.098099209 0 0.040442929 -0.090380341 0 0.05559209
		 -0.090380341 0 0.05559209 -0.098099209 0 0.040442929 -0.055592123 0 0.090380341 -0.040443018
		 0 0.098099172 -0.040443018 0 0.098099172 -0.055592123 0 0.090380341 0.0081492262
		 0 0.10579543 0.024942163 0 0.10313568 0.024942163 0 0.10313568 0.0081492262 0 0.10579543
		 0.068777822 0 0.080800377 0.08080025 0 0.068777889 0.08080025 0 0.068777889 0.068777822
		 0 0.080800377 0.10313563 0 0.024942257 0.10579538 0 0.0081491871 0.10579538 0 0.0081491871
		 0.10313563 0 0.024942257 0.09809912 0 -0.040443033 0.090380281 0 -0.055592291 0.090380281
		 0 -0.055592291 0.09809912 0 -0.040443033 0.05559206 0 -0.090380244 0.040442958 0
		 -0.098099276 0.040442958 0 -0.098099276 0.05559206 0 -0.090380244 -0.0081492765 0
		 -0.10579523 -0.024942188 0 -0.10313548 -0.024942188 0 -0.10313548 -0.0081492765 0
		 -0.10579523 -0.068777852 0 -0.080800474 -0.08080028 0 -0.068777889 -0.08080028 0
		 -0.068777889 -0.068777852 0 -0.080800474 -0.10313568 0 -0.024942052 -0.10579538 0
		 -0.0081491871 -0.10579538 0 -0.0081491871 -0.10313568 0 -0.024942052 -0.13298404
		 0 0.062847883 -0.12901098 0 0.070645347 -0.12901098 0 0.070645347 -0.13298404 0 0.062847883
		 -0.07064528 0 0.12901115 -0.062847733 0 0.13298404 -0.062847733 0 0.13298404 -0.07064528
		 0 0.12901115 0.018677529 0 0.14589635 0.027321216 0 0.14452726 0.027321216 0 0.14452726
		 0.018677529 0 0.14589635 0.10086603 0 0.10705432 0.10705423 0 0.10086605 0.10705423
		 0 0.10086605 0.10086603 0 0.10705432 0.14452724 0 0.027321059 0.14589627 0 0.018677177
		 0.14589627 0 0.018677177 0.14452724 0 0.027321059 0.132984 0 -0.062847681 0.12901093
		 0 -0.070645146 0.12901093 0 -0.070645146 0.132984 0 -0.062847681 0.070645384 0 -0.12901096
		 0.062847815 0 -0.13298404 0.062847815 0 -0.13298404 0.070645384 0 -0.12901096 -0.01867759
		 0 -0.14589635 -0.027321253 0 -0.14452726 -0.027321253 0 -0.14452726 -0.01867759 0
		 -0.14589635 -0.1008663 0 -0.10705423 -0.10705458 0 -0.10086586 -0.10705458 0 -0.10086586
		 -0.1008663 0 -0.10705423 -0.14452729 0 -0.027320856 -0.14589627 0 -0.018677177 -0.14589627
		 0 -0.018677177 -0.14452729 0 -0.027320856;
createNode polyExtrudeFace -n "polyExtrudeFace30";
	rename -uid "DB297921-4A23-BEDD-D3EE-6BB5238651C7";
	setAttr ".ics" -type "componentList" 1 "f[20:59]";
	setAttr ".ix" -type "matrix" 0.25957648304035141 0 0 0 0 -1.7599898414033294e-017 -0.039631447969599463 0
		 0 0.25957648304035141 -1.1527511524904784e-016 0 0 4.0685546075723051 -2.2956755618887459 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.8679911e-008 4.0685539 -2.2956753 ;
	setAttr ".rs" 49270;
	setAttr ".off" 0.0099999997764825821;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.16408720316685599 3.9044668938306351 -2.3353062539484646 ;
	setAttr ".cbx" -type "double3" 0.16408712580703569 4.2326405884540002 -2.2560441139191463 ;
createNode polyExtrudeFace -n "polyExtrudeFace31";
	rename -uid "3CBA4082-4B77-B806-2ADB-9EA5EE1B4ACD";
	setAttr ".ics" -type "componentList" 1 "f[20:39]";
	setAttr ".ix" -type "matrix" 0.25957648304035141 0 0 0 0 -1.7599898414033294e-017 -0.039631447969599463 0
		 0 0.25957648304035141 -1.1527511524904784e-016 0 0 4.0685546075723051 -2.2956755618887459 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.8679911e-008 4.0685534 -2.2560441 ;
	setAttr ".rs" 57825;
	setAttr ".lt" -type "double3" 0 0 0.04 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.019047473070922163 4.0495060824078264 -2.2560441139191463 ;
	setAttr ".cbx" -type "double3" 0.019047395711101846 4.0876009047739581 -2.2560441139191463 ;
createNode polyTweak -n "polyTweak8";
	rename -uid "B0240F73-4F29-D4FB-A4CE-6B81A1346542";
	setAttr ".uopa" yes;
	setAttr -s 82 ".tk[120:201]" -type "float3"  -1.4901161e-008 0 -1.4901161e-008
		 -5.9604645e-008 0 1.4901161e-008 1.4210855e-014 0 0 -2.9802322e-008 0 -1.4901161e-008
		 7.4505806e-009 0 1.4901161e-008 -7.1054274e-015 0 5.9604645e-008 7.4505806e-009 0
		 1.4901161e-008 1.4901161e-008 0 -1.4901161e-008 -2.9802322e-008 0 1.4901161e-008
		 -2.9802322e-008 0 -1.4901161e-008 -5.9604645e-008 0 0 -1.4901161e-008 0 -7.4505806e-009
		 1.4901161e-008 0 -1.4901161e-008 2.9802322e-008 0 -7.4505806e-008 -7.4505806e-009
		 0 -2.9802322e-008 7.1054274e-015 0 -5.9604645e-008 -7.4505806e-009 0 -2.9802322e-008
		 0 0 -7.4505806e-008 2.9802322e-008 0 -1.4901161e-008 2.9802322e-008 0 -7.4505806e-009
		 5.9604645e-008 0 0 -1.4901161e-008 0 -1.4901161e-008 -5.9604645e-008 0 1.4901161e-008
		 1.4210855e-014 0 0 -2.9802322e-008 0 -1.4901161e-008 7.4505806e-009 0 1.4901161e-008
		 -7.1054274e-015 0 5.9604645e-008 7.4505806e-009 0 1.4901161e-008 1.4901161e-008 0
		 -1.4901161e-008 -2.9802322e-008 0 1.4901161e-008 -2.9802322e-008 0 -1.4901161e-008
		 -5.9604645e-008 0 0 -1.4901161e-008 0 -7.4505806e-009 1.4901161e-008 0 -1.4901161e-008
		 2.9802322e-008 0 -7.4505806e-008 -7.4505806e-009 0 -2.9802322e-008 7.1054274e-015
		 0 -5.9604645e-008 -7.4505806e-009 0 -2.9802322e-008 0 0 -7.4505806e-008 2.9802322e-008
		 0 -1.4901161e-008 -0.49431267 0 0.16061349 -0.42048746 0 0.30550221 -1.0820398e-007
		 0 2.0892267e-006 -0.30550215 0 0.42048734 -0.1606123 0 0.49431235 -8.2180236e-008
		 0 0.51974988 0.16061212 0 0.49431235 0.30550194 0 0.42048734 0.42048714 0 0.30550221
		 0.49431238 0 0.16061349 0.51975065 0 2.0892267e-006 0.49431232 0 -0.16061433 0.42048708
		 0 -0.30550221 0.30550176 0 -0.4204883 0.16061266 0 -0.49431315 -6.0295569e-008 0
		 -0.51974988 -0.1606127 0 -0.49431315 -0.30550185 0 -0.4204883 -0.42048711 0 -0.30550221
		 -0.49431232 0 -0.16061433 -0.51975065 0 2.0892267e-006 -0.49431273 0 0.16061349 -0.42048746
		 0 0.30550221 -1.0820398e-007 0 2.0892267e-006 -0.30550215 0 0.42048734 -0.1606123
		 0 0.49431235 -8.2180236e-008 0 0.51974988 0.16061212 0 0.49431235 0.30550191 0 0.42048734
		 0.42048714 0 0.30550221 0.49431238 0 0.16061349 0.51975065 0 2.0892267e-006 0.49431232
		 0 -0.16061433 0.42048708 0 -0.30550221 0.30550176 0 -0.4204883 0.16061266 0 -0.49431315
		 -5.9779921e-008 0 -0.51974988 -0.1606127 0 -0.49431315 -0.30550185 0 -0.4204883 -0.42048711
		 0 -0.30550221 -0.49431232 0 -0.16061433 -0.51975065 0 2.0892267e-006;
createNode objectSet -n "set7";
	rename -uid "5E8E3F3D-48F7-87CA-CC38-8483D8B15428";
	setAttr ".ihi" 0;
	setAttr -s 6 ".dsm";
	setAttr -s 6 ".gn";
createNode groupId -n "groupId28";
	rename -uid "7A2EBAD7-4EA1-1552-2452-03980202A54A";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts25";
	rename -uid "B1669FC9-44D1-8979-D42B-958C34386487";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 49 "e[224]" "e[228]" "e[232]" "e[236]" "e[240]" "e[244]" "e[248]" "e[252]" "e[256]" "e[259]" "e[264]" "e[268]" "e[272]" "e[276]" "e[280]" "e[284]" "e[288]" "e[292]" "e[296]" "e[299:301]" "e[303:305]" "e[307:309]" "e[311:313]" "e[315:317]" "e[319:321]" "e[323:325]" "e[327:329]" "e[331:333]" "e[335:337]" "e[339:341]" "e[345:346]" "e[348]" "e[351:352]" "e[354]" "e[357:358]" "e[360]" "e[363:364]" "e[366]" "e[369:370]" "e[372]" "e[375:376]" "e[378]" "e[381:382]" "e[384]" "e[387:388]" "e[390]" "e[393:394]" "e[396]" "e[399]";
createNode deleteComponent -n "deleteComponent7";
	rename -uid "C02570A1-441F-BDD0-AFBE-64A79F86C4A1";
	setAttr ".dc" -type "componentList" 20 "f[181]" "f[183]" "f[185]" "f[187]" "f[189]" "f[191]" "f[193]" "f[195]" "f[197]" "f[199]" "f[201]" "f[203]" "f[205]" "f[207]" "f[209]" "f[211]" "f[213]" "f[215]" "f[217]" "f[219]";
createNode polyBridgeEdge -n "polyBridgeEdge3";
	rename -uid "BAF2080D-457C-3F7F-255C-97B65097115F";
	setAttr ".ics" -type "componentList" 2 "e[321]" "e[372]";
	setAttr ".ix" -type "matrix" 0.25957648304035141 0 0 0 0 -1.7599898414033294e-017 -0.039631447969599463 0
		 0 0.25957648304035141 -1.1527511524904784e-016 0 0 4.0685546075723051 -2.2956755618887459 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 131;
	setAttr ".sv2" 192;
	setAttr ".d" 1;
	setAttr ".td" 1;
createNode polyBridgeEdge -n "polyBridgeEdge4";
	rename -uid "CA633FE1-4926-3602-B827-1D9314D9A1CE";
	setAttr ".ics" -type "componentList" 2 "e[319]" "e[369]";
	setAttr ".ix" -type "matrix" 0.25957648304035141 0 0 0 0 -1.7599898414033294e-017 -0.039631447969599463 0
		 0 0.25957648304035141 -1.1527511524904784e-016 0 0 4.0685546075723051 -2.2956755618887459 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 170;
	setAttr ".sv2" 150;
	setAttr ".d" 1;
	setAttr ".sd" 1;
createNode polyBridgeEdge -n "polyBridgeEdge5";
	rename -uid "1B9B1DA4-4910-3D39-5220-28BDFE82CE44";
	setAttr ".ics" -type "componentList" 2 "e[240]" "e[280]";
	setAttr ".ix" -type "matrix" 0.25957648304035141 0 0 0 0 -1.7599898414033294e-017 -0.039631447969599463 0
		 0 0.25957648304035141 -1.1527511524904784e-016 0 0 4.0685546075723051 -2.2956755618887459 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 130;
	setAttr ".sv2" 149;
	setAttr ".d" 1;
	setAttr ".sd" 1;
createNode polyBridgeEdge -n "polyBridgeEdge6";
	rename -uid "D81CEEC5-42BB-4892-559E-C0B13679846E";
	setAttr ".ics" -type "componentList" 2 "e[244]" "e[284]";
	setAttr ".ix" -type "matrix" 0.25957648304035141 0 0 0 0 -1.7599898414033294e-017 -0.039631447969599463 0
		 0 0.25957648304035141 -1.1527511524904784e-016 0 0 4.0685546075723051 -2.2956755618887459 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 132;
	setAttr ".sv2" 151;
	setAttr ".d" 1;
	setAttr ".sd" 1;
createNode polyBridgeEdge -n "polyBridgeEdge7";
	rename -uid "A7680F8F-45AE-6478-0390-2BB63D1F6A54";
	setAttr ".ics" -type "componentList" 2 "e[317]" "e[366]";
	setAttr ".ix" -type "matrix" 0.25957648304035141 0 0 0 0 -1.7599898414033294e-017 -0.039631447969599463 0
		 0 0.25957648304035141 -1.1527511524904784e-016 0 0 4.0685546075723051 -2.2956755618887459 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 129;
	setAttr ".sv2" 190;
	setAttr ".d" 1;
	setAttr ".td" 1;
createNode polyBridgeEdge -n "polyBridgeEdge8";
	rename -uid "21C3B5F8-49ED-06C7-33CC-6FA05C8D6DA2";
	setAttr ".ics" -type "componentList" 2 "e[315]" "e[363]";
	setAttr ".ix" -type "matrix" 0.25957648304035141 0 0 0 0 -1.7599898414033294e-017 -0.039631447969599463 0
		 0 0.25957648304035141 -1.1527511524904784e-016 0 0 4.0685546075723051 -2.2956755618887459 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 168;
	setAttr ".sv2" 148;
	setAttr ".d" 1;
	setAttr ".sd" 1;
createNode polyBridgeEdge -n "polyBridgeEdge9";
	rename -uid "CEA37B56-4523-7703-9609-0398521F83A6";
	setAttr ".ics" -type "componentList" 2 "e[236]" "e[276]";
	setAttr ".ix" -type "matrix" 0.25957648304035141 0 0 0 0 -1.7599898414033294e-017 -0.039631447969599463 0
		 0 0.25957648304035141 -1.1527511524904784e-016 0 0 4.0685546075723051 -2.2956755618887459 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 128;
	setAttr ".sv2" 147;
	setAttr ".d" 1;
	setAttr ".td" 1;
createNode polyBridgeEdge -n "polyBridgeEdge10";
	rename -uid "01B39E6E-4134-DB9D-B8CE-94AFFCDE3B2B";
	setAttr ".ics" -type "componentList" 2 "e[313]" "e[360]";
	setAttr ".ix" -type "matrix" 0.25957648304035141 0 0 0 0 -1.7599898414033294e-017 -0.039631447969599463 0
		 0 0.25957648304035141 -1.1527511524904784e-016 0 0 4.0685546075723051 -2.2956755618887459 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 127;
	setAttr ".sv2" 188;
	setAttr ".d" 1;
	setAttr ".td" 1;
createNode polyBridgeEdge -n "polyBridgeEdge11";
	rename -uid "B79F80BE-4AE3-093F-3046-DB8811FD67F0";
	setAttr ".ics" -type "componentList" 2 "e[311]" "e[357]";
	setAttr ".ix" -type "matrix" 0.25957648304035141 0 0 0 0 -1.7599898414033294e-017 -0.039631447969599463 0
		 0 0.25957648304035141 -1.1527511524904784e-016 0 0 4.0685546075723051 -2.2956755618887459 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 166;
	setAttr ".sv2" 146;
	setAttr ".d" 1;
	setAttr ".sd" 1;
createNode polyBridgeEdge -n "polyBridgeEdge12";
	rename -uid "870567C0-4C9E-A5FB-01DD-B0ABC8C7315B";
	setAttr ".ics" -type "componentList" 2 "e[309]" "e[354]";
	setAttr ".ix" -type "matrix" 0.25957648304035141 0 0 0 0 -1.7599898414033294e-017 -0.039631447969599463 0
		 0 0.25957648304035141 -1.1527511524904784e-016 0 0 4.0685546075723051 -2.2956755618887459 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 125;
	setAttr ".sv2" 186;
	setAttr ".d" 1;
	setAttr ".td" 1;
createNode polyBridgeEdge -n "polyBridgeEdge13";
	rename -uid "3DD8511C-4F7B-2F64-2E0D-1A864BD261BA";
	setAttr ".ics" -type "componentList" 2 "e[232]" "e[272]";
	setAttr ".ix" -type "matrix" 0.25957648304035141 0 0 0 0 -1.7599898414033294e-017 -0.039631447969599463 0
		 0 0.25957648304035141 -1.1527511524904784e-016 0 0 4.0685546075723051 -2.2956755618887459 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 126;
	setAttr ".sv2" 145;
	setAttr ".d" 1;
	setAttr ".td" 1;
createNode polyBridgeEdge -n "polyBridgeEdge14";
	rename -uid "AB8268C1-4034-C8C6-53E3-8CAA80252436";
	setAttr ".ics" -type "componentList" 2 "e[323]" "e[375]";
	setAttr ".ix" -type "matrix" 0.25957648304035141 0 0 0 0 -1.7599898414033294e-017 -0.039631447969599463 0
		 0 0.25957648304035141 -1.1527511524904784e-016 0 0 4.0685546075723051 -2.2956755618887459 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 172;
	setAttr ".sv2" 152;
	setAttr ".d" 1;
	setAttr ".sd" 1;
createNode polyBridgeEdge -n "polyBridgeEdge15";
	rename -uid "5622CC17-4CE5-3B45-5E22-698C73D630A4";
	setAttr ".ics" -type "componentList" 2 "e[325]" "e[378]";
	setAttr ".ix" -type "matrix" 0.25957648304035141 0 0 0 0 -1.7599898414033294e-017 -0.039631447969599463 0
		 0 0.25957648304035141 -1.1527511524904784e-016 0 0 4.0685546075723051 -2.2956755618887459 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 133;
	setAttr ".sv2" 194;
	setAttr ".d" 1;
	setAttr ".td" 1;
createNode polyBridgeEdge -n "polyBridgeEdge16";
	rename -uid "714A9EE6-467B-7DC5-496C-BF87BFEBF698";
	setAttr ".ics" -type "componentList" 2 "e[327]" "e[381]";
	setAttr ".ix" -type "matrix" 0.25957648304035141 0 0 0 0 -1.7599898414033294e-017 -0.039631447969599463 0
		 0 0.25957648304035141 -1.1527511524904784e-016 0 0 4.0685546075723051 -2.2956755618887459 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 174;
	setAttr ".sv2" 154;
	setAttr ".d" 1;
	setAttr ".td" 1;
createNode polyBridgeEdge -n "polyBridgeEdge17";
	rename -uid "DE53390E-4C0D-A675-9E7F-5CBD647BFC71";
	setAttr ".ics" -type "componentList" 2 "e[248]" "e[288]";
	setAttr ".ix" -type "matrix" 0.25957648304035141 0 0 0 0 -1.7599898414033294e-017 -0.039631447969599463 0
		 0 0.25957648304035141 -1.1527511524904784e-016 0 0 4.0685546075723051 -2.2956755618887459 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 134;
	setAttr ".sv2" 153;
	setAttr ".d" 1;
	setAttr ".sd" 1;
createNode polyBridgeEdge -n "polyBridgeEdge18";
	rename -uid "67AB13E1-4344-F1BE-E53A-83B7B2C65E42";
	setAttr ".ics" -type "componentList" 2 "e[228]" "e[268]";
	setAttr ".ix" -type "matrix" 0.25957648304035141 0 0 0 0 -1.7599898414033294e-017 -0.039631447969599463 0
		 0 0.25957648304035141 -1.1527511524904784e-016 0 0 4.0685546075723051 -2.2956755618887459 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 124;
	setAttr ".sv2" 143;
	setAttr ".d" 1;
	setAttr ".td" 1;
createNode polyBridgeEdge -n "polyBridgeEdge19";
	rename -uid "BE17DAE0-410D-44D2-5BB5-3CB58F736738";
	setAttr ".ics" -type "componentList" 2 "e[307]" "e[351]";
	setAttr ".ix" -type "matrix" 0.25957648304035141 0 0 0 0 -1.7599898414033294e-017 -0.039631447969599463 0
		 0 0.25957648304035141 -1.1527511524904784e-016 0 0 4.0685546075723051 -2.2956755618887459 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 164;
	setAttr ".sv2" 144;
	setAttr ".d" 1;
	setAttr ".td" 1;
createNode polyBridgeEdge -n "polyBridgeEdge20";
	rename -uid "77F88880-489E-CD2F-14EC-8B85FAAC1A5E";
	setAttr ".ics" -type "componentList" 2 "e[305]" "e[348]";
	setAttr ".ix" -type "matrix" 0.25957648304035141 0 0 0 0 -1.7599898414033294e-017 -0.039631447969599463 0
		 0 0.25957648304035141 -1.1527511524904784e-016 0 0 4.0685546075723051 -2.2956755618887459 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 123;
	setAttr ".sv2" 184;
	setAttr ".d" 1;
	setAttr ".sd" 1;
createNode polyBridgeEdge -n "polyBridgeEdge21";
	rename -uid "AE23833A-4701-187A-7B4D-D188CB3FD711";
	setAttr ".ics" -type "componentList" 2 "e[303]" "e[345]";
	setAttr ".ix" -type "matrix" 0.25957648304035141 0 0 0 0 -1.7599898414033294e-017 -0.039631447969599463 0
		 0 0.25957648304035141 -1.1527511524904784e-016 0 0 4.0685546075723051 -2.2956755618887459 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 162;
	setAttr ".sv2" 142;
	setAttr ".d" 1;
	setAttr ".td" 1;
createNode polyBridgeEdge -n "polyBridgeEdge22";
	rename -uid "871173E8-498C-DFB5-22E9-F2BB5333D42D";
	setAttr ".ics" -type "componentList" 2 "e[301]" "e[341]";
	setAttr ".ix" -type "matrix" 0.25957648304035141 0 0 0 0 -1.7599898414033294e-017 -0.039631447969599463 0
		 0 0.25957648304035141 -1.1527511524904784e-016 0 0 4.0685546075723051 -2.2956755618887459 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 121;
	setAttr ".sv2" 181;
	setAttr ".d" 1;
	setAttr ".sd" 1;
createNode polyBridgeEdge -n "polyBridgeEdge23";
	rename -uid "A3ADBB4F-44FC-29C8-5E05-E69BEDE74EEA";
	setAttr ".ics" -type "componentList" 2 "e[224]" "e[264]";
	setAttr ".ix" -type "matrix" 0.25957648304035141 0 0 0 0 -1.7599898414033294e-017 -0.039631447969599463 0
		 0 0.25957648304035141 -1.1527511524904784e-016 0 0 4.0685546075723051 -2.2956755618887459 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 122;
	setAttr ".sv2" 141;
	setAttr ".d" 1;
	setAttr ".td" 1;
createNode polyBridgeEdge -n "polyBridgeEdge24";
	rename -uid "6B5792E6-4680-F08C-7B5F-279E85D893F0";
	setAttr ".ics" -type "componentList" 2 "e[259]" "e[299]";
	setAttr ".ix" -type "matrix" 0.25957648304035141 0 0 0 0 -1.7599898414033294e-017 -0.039631447969599463 0
		 0 0.25957648304035141 -1.1527511524904784e-016 0 0 4.0685546075723051 -2.2956755618887459 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 120;
	setAttr ".sv2" 159;
	setAttr ".d" 1;
	setAttr ".td" 1;
createNode polyBridgeEdge -n "polyBridgeEdge25";
	rename -uid "BFCE9900-4FE9-C6B5-58E7-E4AF74176876";
	setAttr ".ics" -type "componentList" 2 "e[300]" "e[340]";
	setAttr ".ix" -type "matrix" 0.25957648304035141 0 0 0 0 -1.7599898414033294e-017 -0.039631447969599463 0
		 0 0.25957648304035141 -1.1527511524904784e-016 0 0 4.0685546075723051 -2.2956755618887459 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 160;
	setAttr ".sv2" 140;
	setAttr ".d" 1;
	setAttr ".td" 1;
createNode polyBridgeEdge -n "polyBridgeEdge26";
	rename -uid "EAB22244-4822-3E9D-DBD8-B8AD74EDBA81";
	setAttr ".ics" -type "componentList" 2 "e[335]" "e[393]";
	setAttr ".ix" -type "matrix" 0.25957648304035141 0 0 0 0 -1.7599898414033294e-017 -0.039631447969599463 0
		 0 0.25957648304035141 -1.1527511524904784e-016 0 0 4.0685546075723051 -2.2956755618887459 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 178;
	setAttr ".sv2" 158;
	setAttr ".d" 1;
	setAttr ".td" 1;
createNode polyBridgeEdge -n "polyBridgeEdge27";
	rename -uid "1263233D-4566-0BBD-6534-F88B868E763E";
	setAttr ".ics" -type "componentList" 2 "e[333]" "e[390]";
	setAttr ".ix" -type "matrix" 0.25957648304035141 0 0 0 0 -1.7599898414033294e-017 -0.039631447969599463 0
		 0 0.25957648304035141 -1.1527511524904784e-016 0 0 4.0685546075723051 -2.2956755618887459 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 137;
	setAttr ".sv2" 198;
	setAttr ".d" 1;
	setAttr ".sd" 1;
createNode polyBridgeEdge -n "polyBridgeEdge28";
	rename -uid "9BE7647E-4351-3BA6-E3A7-229D3342763E";
	setAttr ".ics" -type "componentList" 2 "e[329]" "e[384]";
	setAttr ".ix" -type "matrix" 0.25957648304035141 0 0 0 0 -1.7599898414033294e-017 -0.039631447969599463 0
		 0 0.25957648304035141 -1.1527511524904784e-016 0 0 4.0685546075723051 -2.2956755618887459 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 135;
	setAttr ".sv2" 196;
	setAttr ".d" 1;
	setAttr ".sd" 1;
createNode polyBridgeEdge -n "polyBridgeEdge29";
	rename -uid "ED165D85-41B1-B446-4B3B-6AA9DF7ADCA4";
	setAttr ".ics" -type "componentList" 2 "e[256]" "e[296]";
	setAttr ".ix" -type "matrix" 0.25957648304035141 0 0 0 0 -1.7599898414033294e-017 -0.039631447969599463 0
		 0 0.25957648304035141 -1.1527511524904784e-016 0 0 4.0685546075723051 -2.2956755618887459 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 138;
	setAttr ".sv2" 157;
	setAttr ".d" 1;
	setAttr ".sd" 1;
createNode polyBridgeEdge -n "polyBridgeEdge30";
	rename -uid "53D53FE4-4011-87BA-A095-2B9DDDB220A5";
	setAttr ".ics" -type "componentList" 2 "e[337]" "e[396]";
	setAttr ".ix" -type "matrix" 0.25957648304035141 0 0 0 0 -1.7599898414033294e-017 -0.039631447969599463 0
		 0 0.25957648304035141 -1.1527511524904784e-016 0 0 4.0685546075723051 -2.2956755618887459 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 139;
	setAttr ".sv2" 200;
	setAttr ".d" 1;
	setAttr ".sd" 1;
createNode polyBridgeEdge -n "polyBridgeEdge31";
	rename -uid "307090DF-41A1-0007-1885-1087F6DAAB9D";
	setAttr ".ics" -type "componentList" 4 "e[252]" "e[292]" "e[337]" "e[396]";
	setAttr ".ix" -type "matrix" 0.25957648304035141 0 0 0 0 -1.7599898414033294e-017 -0.039631447969599463 0
		 0 0.25957648304035141 -1.1527511524904784e-016 0 0 4.0685546075723051 -2.2956755618887459 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 136;
	setAttr ".sv2" 155;
	setAttr ".d" 1;
	setAttr ".sd" 1;
createNode polyBridgeEdge -n "polyBridgeEdge32";
	rename -uid "D82DF6F6-4D44-8340-C5FE-479E31884E5A";
	setAttr ".ics" -type "componentList" 2 "e[331]" "e[387]";
	setAttr ".ix" -type "matrix" 0.25957648304035141 0 0 0 0 -1.7599898414033294e-017 -0.039631447969599463 0
		 0 0.25957648304035141 -1.1527511524904784e-016 0 0 4.0685546075723051 -2.2956755618887459 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 176;
	setAttr ".sv2" 156;
	setAttr ".d" 1;
	setAttr ".td" 1;
createNode polyBridgeEdge -n "polyBridgeEdge33";
	rename -uid "713A16CB-44E9-EF98-56C7-F9AB10FD2D4F";
	setAttr ".ics" -type "componentList" 2 "e[495]" "e[499]";
	setAttr ".ix" -type "matrix" 0.25957648304035141 0 0 0 0 -1.7599898414033294e-017 -0.039631447969599463 0
		 0 0.25957648304035141 -1.1527511524904784e-016 0 0 4.0685546075723051 -2.2956755618887459 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 196;
	setAttr ".sv2" 176;
	setAttr ".d" 1;
	setAttr ".sd" 1;
createNode polyBridgeEdge -n "polyBridgeEdge34";
	rename -uid "4C5D9967-4E2D-2E68-743E-5594D456FCA8";
	setAttr ".ics" -type "componentList" 2 "e[476]" "e[479]";
	setAttr ".ix" -type "matrix" 0.25957648304035141 0 0 0 0 -1.7599898414033294e-017 -0.039631447969599463 0
		 0 0.25957648304035141 -1.1527511524904784e-016 0 0 4.0685546075723051 -2.2956755618887459 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 194;
	setAttr ".sv2" 174;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge35";
	rename -uid "3257C9BA-40D5-3B3D-C45E-73B9875D7BB5";
	setAttr ".ics" -type "componentList" 2 "e[460]" "e[475]";
	setAttr ".ix" -type "matrix" 0.25957648304035141 0 0 0 0 -1.7599898414033294e-017 -0.039631447969599463 0
		 0 0.25957648304035141 -1.1527511524904784e-016 0 0 4.0685546075723051 -2.2956755618887459 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 192;
	setAttr ".sv2" 172;
	setAttr ".d" 1;
	setAttr ".td" 1;
createNode polyBridgeEdge -n "polyBridgeEdge36";
	rename -uid "B5919C1D-4E60-D27F-C86F-1FAD00636C2F";
	setAttr ".ics" -type "componentList" 2 "e[463]" "e[466]";
	setAttr ".ix" -type "matrix" 0.25957648304035141 0 0 0 0 -1.7599898414033294e-017 -0.039631447969599463 0
		 0 0.25957648304035141 -1.1527511524904784e-016 0 0 4.0685546075723051 -2.2956755618887459 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 170;
	setAttr ".sv2" 190;
	setAttr ".d" 1;
	setAttr ".sd" 1;
createNode polyBridgeEdge -n "polyBridgeEdge37";
	rename -uid "5BC6A085-4F74-2B1D-99FE-DEAF24137E5E";
	setAttr ".ics" -type "componentList" 2 "e[468]" "e[470]";
	setAttr ".ix" -type "matrix" 0.25957648304035141 0 0 0 0 -1.7599898414033294e-017 -0.039631447969599463 0
		 0 0.25957648304035141 -1.1527511524904784e-016 0 0 4.0685546075723051 -2.2956755618887459 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 168;
	setAttr ".sv2" 188;
	setAttr ".d" 1;
	setAttr ".td" 1;
createNode polyBridgeEdge -n "polyBridgeEdge38";
	rename -uid "80139C1D-4296-FC92-AA1B-D8BDC94919B3";
	setAttr ".ics" -type "componentList" 1 "e[472:473]";
	setAttr ".ix" -type "matrix" 0.25957648304035141 0 0 0 0 -1.7599898414033294e-017 -0.039631447969599463 0
		 0 0.25957648304035141 -1.1527511524904784e-016 0 0 4.0685546075723051 -2.2956755618887459 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 166;
	setAttr ".sv2" 186;
	setAttr ".d" 1;
	setAttr ".td" 1;
createNode polyBridgeEdge -n "polyBridgeEdge39";
	rename -uid "2EAB1534-479E-E7CC-7DE6-CDA2FD630BEB";
	setAttr ".ics" -type "componentList" 1 "e[482:483]";
	setAttr ".ix" -type "matrix" 0.25957648304035141 0 0 0 0 -1.7599898414033294e-017 -0.039631447969599463 0
		 0 0.25957648304035141 -1.1527511524904784e-016 0 0 4.0685546075723051 -2.2956755618887459 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 164;
	setAttr ".sv2" 184;
	setAttr ".d" 1;
	setAttr ".sd" 1;
createNode polyBridgeEdge -n "polyBridgeEdge40";
	rename -uid "304F3A43-475F-D5CB-537A-94A079E37CA3";
	setAttr ".ics" -type "componentList" 1 "e[485:486]";
	setAttr ".ix" -type "matrix" 0.25957648304035141 0 0 0 0 -1.7599898414033294e-017 -0.039631447969599463 0
		 0 0.25957648304035141 -1.1527511524904784e-016 0 0 4.0685546075723051 -2.2956755618887459 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 162;
	setAttr ".sv2" 181;
	setAttr ".d" 1;
	setAttr ".sd" 1;
createNode polyBridgeEdge -n "polyBridgeEdge41";
	rename -uid "62F0F022-45DB-8543-17DA-82BE0E80BD3D";
	setAttr ".ics" -type "componentList" 2 "e[490]" "e[497]";
	setAttr ".ix" -type "matrix" 0.25957648304035141 0 0 0 0 -1.7599898414033294e-017 -0.039631447969599463 0
		 0 0.25957648304035141 -1.1527511524904784e-016 0 0 4.0685546075723051 -2.2956755618887459 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 160;
	setAttr ".sv2" 200;
	setAttr ".d" 1;
	setAttr ".sd" 1;
createNode polyBridgeEdge -n "polyBridgeEdge42";
	rename -uid "3E692935-48DC-4125-A81C-B78CB975187C";
	setAttr ".ics" -type "componentList" 1 "e[492:493]";
	setAttr ".ix" -type "matrix" 0.25957648304035141 0 0 0 0 -1.7599898414033294e-017 -0.039631447969599463 0
		 0 0.25957648304035141 -1.1527511524904784e-016 0 0 4.0685546075723051 -2.2956755618887459 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 178;
	setAttr ".sv2" 198;
	setAttr ".d" 1;
	setAttr ".td" 1;
createNode polyUnite -n "polyUnite2";
	rename -uid "AF780176-40EE-D4B2-3CEA-CD9F0A1FD3AB";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId29";
	rename -uid "F38124D2-408B-E93C-2D9B-26BFF5D9887C";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts26";
	rename -uid "4B2D7E34-4A8A-8B2E-2690-71A11E7D7932";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:259]";
createNode groupId -n "groupId30";
	rename -uid "A089FA0A-48E0-55D3-D6CB-9F88007D1F8B";
	setAttr ".ihi" 0;
createNode groupId -n "groupId31";
	rename -uid "5CCA226B-4C26-9EFD-4A7C-B5AE6C17D7CD";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts27";
	rename -uid "07B46ADD-41C8-C74A-D4B4-B7A34438B4E4";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 49 "e[224]" "e[228]" "e[232]" "e[236]" "e[240]" "e[244]" "e[248]" "e[252]" "e[256]" "e[259]" "e[264]" "e[268]" "e[272]" "e[276]" "e[280]" "e[284]" "e[288]" "e[292]" "e[296]" "e[299:301]" "e[303:305]" "e[307:309]" "e[311:313]" "e[315:317]" "e[319:321]" "e[323:325]" "e[327:329]" "e[331:333]" "e[335:337]" "e[339:341]" "e[345:346]" "e[348]" "e[351:352]" "e[354]" "e[357:358]" "e[360]" "e[363:364]" "e[366]" "e[369:370]" "e[372]" "e[375:376]" "e[378]" "e[381:382]" "e[384]" "e[387:388]" "e[390]" "e[393:394]" "e[396]" "e[399]";
createNode groupId -n "groupId32";
	rename -uid "6C9651E0-4505-7C95-C20F-88B905F9ACEC";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts28";
	rename -uid "0FBF5488-46A6-9C87-DA30-A1898E1115A2";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:1241]";
createNode groupId -n "groupId33";
	rename -uid "E086CE5F-4794-540D-C893-25BC975C0268";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts29";
	rename -uid "15EDCBE9-486C-100E-CCD6-74B29867FADA";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 29 "e[501]" "e[505:506]" "e[508]" "e[512]" "e[515]" "e[518]" "e[521]" "e[524]" "e[539]" "e[552]" "e[563]" "e[572:573]" "e[579:580]" "e[584:585]" "e[587:588]" "e[591:592]" "e[594]" "e[597]" "e[600]" "e[603:604]" "e[611]" "e[617:618]" "e[625]" "e[631]" "e[636]" "e[642]" "e[645]" "e[651:652]" "e[656]";
createNode groupId -n "groupId34";
	rename -uid "AEE05D90-4FA4-9680-08EC-8C9D609E76EC";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts30";
	rename -uid "CE742AF2-40D1-75C9-8BD9-438AE1D227F9";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 27 "e[503]" "e[507]" "e[531]" "e[533]" "e[546]" "e[548]" "e[559]" "e[561]" "e[569]" "e[571]" "e[576]" "e[578]" "e[582]" "e[586]" "e[595]" "e[602]" "e[609:610]" "e[612]" "e[616]" "e[622]" "e[625]" "e[627:628]" "e[638:640]" "e[648]" "e[650]" "e[654:655]" "e[657]";
createNode groupId -n "groupId35";
	rename -uid "2A90872F-4C09-8FF9-6C83-73A7900DBF26";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts31";
	rename -uid "E156C088-4075-BF52-E452-14B081595283";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 17 "e[905]" "e[909]" "e[924]" "e[926]" "e[950]" "e[952:953]" "e[955]" "e[960]" "e[962]" "e[1116]" "e[1121]" "e[1139]" "e[1145]" "e[1182]" "e[1187]" "e[1200]" "e[1206]";
createNode groupId -n "groupId36";
	rename -uid "06F73AE1-4823-5057-9268-988C5639C426";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts32";
	rename -uid "AF17C49C-4C72-ED2A-7D8B-3196B9E5B1A8";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "e[1090]" "e[1097]";
createNode groupId -n "groupId37";
	rename -uid "31DC46A1-4515-5F02-FB1B-AE8B0466E7D3";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts33";
	rename -uid "76664F13-468A-2B6B-99FF-20ADF744E265";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 13 "e[849]" "e[851]" "e[901]" "e[905:906]" "e[1019]" "e[1021:1022]" "e[1116]" "e[1182]" "e[1664]" "e[1733]" "e[1735]" "e[1804]" "e[2431]";
createNode groupId -n "groupId38";
	rename -uid "C401F0FF-4D46-8E3D-2853-8CBB3237D635";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts34";
	rename -uid "6698D517-4EE0-F320-EA9B-808E00196DA8";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 12 "e[827]" "e[852:853]" "e[909:911]" "e[1011]" "e[1014]" "e[1145]" "e[1206]" "e[1806]" "e[1879]" "e[1881]" "e[1954]" "e[2420]";
createNode polySplitRing -n "polySplitRing19";
	rename -uid "A786CC00-42EA-4990-10DF-2EB9B43DCFC9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 42 "e[664:665]" "e[710]" "e[734]" "e[758]" "e[782]" "e[826]" "e[834]" "e[837]" "e[864:865]" "e[891]" "e[894]" "e[981]" "e[983]" "e[985]" "e[987]" "e[989]" "e[991]" "e[993]" "e[995]" "e[997]" "e[999]" "e[1001]" "e[1003]" "e[1013]" "e[1015]" "e[1017]" "e[1159]" "e[1170]" "e[1462]" "e[1479]" "e[1534]" "e[1554]" "e[1614]" "e[1634]" "e[1714]" "e[1734]" "e[1785]" "e[1805]" "e[1858]" "e[1880]" "e[1933]" "e[1955]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 0.9668375692411163 0 0 0 0.099019984158886576 1;
	setAttr ".wt" 0.56715691089630127;
	setAttr ".dr" no;
	setAttr ".re" 1003;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 8;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace32";
	rename -uid "BE775955-45BA-5B91-C286-1A8F135406E6";
	setAttr ".ics" -type "componentList" 10 "f[352]" "f[358]" "f[1264]" "f[1285]" "f[1352]" "f[1373]" "f[1440]" "f[1461]" "f[1528]" "f[1549]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 0.9668375692411163 0 0 0 0.099019984158886576 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 1.3645339 2.5429459 ;
	setAttr ".rs" 59502;
	setAttr ".off" 0.059999998658895493;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.9995707273483276 1.0645338296890259 -1.1199359790472891 ;
	setAttr ".cbx" -type "double3" 1.9995707273483276 1.6645338535308838 6.2058279184098559 ;
createNode polyExtrudeFace -n "polyExtrudeFace33";
	rename -uid "BAEA043B-4E7F-04F6-1EB6-69B1DE72308A";
	setAttr ".ics" -type "componentList" 10 "f[352]" "f[358]" "f[1264]" "f[1285]" "f[1352]" "f[1373]" "f[1440]" "f[1461]" "f[1528]" "f[1549]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 0.9668375692411163 0 0 0 0.099019984158886576 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.6358833e-006 1.3645294 2.5431073 ;
	setAttr ".rs" 39602;
	setAttr ".lt" -type "double3" 0 0 -0.1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.9998238086700439 1.1220957040786743 -1.0600110319597671 ;
	setAttr ".cbx" -type "double3" 1.9998310804367065 1.6069629192352295 6.1462258034336266 ;
createNode polyCylinder -n "polyCylinder2";
	rename -uid "7A5A71FE-4259-2EEF-E1B4-599B22B2774C";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode objectSet -n "set8";
	rename -uid "28E4F3A5-4594-053A-6438-099544BA0BE9";
	setAttr ".ihi" 0;
	setAttr -s 5 ".dsm";
	setAttr -s 5 ".gn";
createNode groupId -n "groupId39";
	rename -uid "206D0BDB-4F8E-948C-7BE2-29AA1432E5F4";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts35";
	rename -uid "89E41822-4638-D088-BED8-0FA3820AC04B";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 19 "e[402:404]" "e[406:407]" "e[409:410]" "e[412:413]" "e[415:416]" "e[418:419]" "e[421:422]" "e[424:425]" "e[427:428]" "e[430:431]" "e[433:434]" "e[436:437]" "e[439:440]" "e[442:443]" "e[445:446]" "e[448:449]" "e[451:452]" "e[454:455]" "e[457:459]";
createNode deleteComponent -n "deleteComponent8";
	rename -uid "605E17A9-4DC1-5278-CC3D-7AACC6E52DFA";
	setAttr ".dc" -type "componentList" 1 "f[20:39]";
createNode objectSet -n "set9";
	rename -uid "ED4FBE51-40D0-B9FE-0937-469C9FEE978B";
	setAttr ".ihi" 0;
	setAttr -s 19 ".dsm";
	setAttr -s 19 ".gn";
createNode groupId -n "groupId40";
	rename -uid "47B93593-4842-C7D5-FB73-2FA4F83746C4";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts36";
	rename -uid "625D1E3C-4526-84AE-04D0-F5BF5023D18C";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "e[0:19]" "e[60:79]";
createNode polyTweak -n "polyTweak9";
	rename -uid "7B78FE45-407F-EC93-A247-C29AD8846AC6";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[20:39]" -type "float3"  -0.18694119 0 0.060740829
		 -0.15902168 0 0.11553596 -0.115536 0 0.1590216 -0.060740873 0 0.1869411 -2.3431948e-008
		 0 0.19656153 0.060740832 0 0.18694106 0.11553594 0 0.15902157 0.15902159 0 0.1155359
		 0.18694106 0 0.060740795 0.19656144 0 -3.5147924e-008 0.18694106 0 -0.060740869 0.15902156
		 0 -0.11553597 0.1155359 0 -0.1590216 0.060740821 0 -0.18694109 -1.7573962e-008 0
		 -0.19656152 -0.060740836 0 -0.18694106 -0.11553594 0 -0.1590216 -0.15902159 0 -0.11553596
		 -0.18694106 0 -0.060740866 -0.19656144 0 -2.9802322e-008;
createNode deleteComponent -n "deleteComponent9";
	rename -uid "8DDA96F5-4670-D5F2-D329-D58A169AB74F";
	setAttr ".dc" -type "componentList" 1 "f[20:39]";
createNode polyExtrudeFace -n "polyExtrudeFace34";
	rename -uid "333A3235-44B5-3BD2-6EFD-898CF0AE93AF";
	setAttr ".ics" -type "componentList" 1 "f[20:39]";
	setAttr ".ix" -type "matrix" -8.2063339146278642e-017 -0.18479021179997956 0 0 0.19470984768819441 -8.6468542409876297e-017 0 0
		 0 0 0.18479021179997956 0 4.6941523159234446 1.3264143329413145 0.93248574241673687 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.8888621 1.3264143 0.9324857 ;
	setAttr ".rs" 33411;
	setAttr ".off" 0.019999999552965164;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 4.8888621636116394 1.1779467541767699 0.7840180865517079 ;
	setAttr ".cbx" -type "double3" 4.8888621636116394 1.4748819557632786 1.0809533321956364 ;
createNode polyExtrudeFace -n "polyExtrudeFace35";
	rename -uid "98E50F79-413A-30E6-8099-FEBA12366F44";
	setAttr ".ics" -type "componentList" 1 "f[20:39]";
	setAttr ".ix" -type "matrix" -8.2063339146278642e-017 -0.18479021179997956 0 0 0.19470984768819441 -8.6468542409876297e-017 0 0
		 0 0 0.18479021179997956 0 4.6941523159234446 1.3264143329413145 0.93248574241673687 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.8888621 1.3264143 0.9324857 ;
	setAttr ".rs" 53420;
	setAttr ".lt" -type "double3" -7.3546662386156122e-017 -3.4387950676829766e-017 
		-0.33122472131663638 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 4.8888621636116394 1.1981960509446499 0.80426737230523293 ;
	setAttr ".cbx" -type "double3" 4.8888621636116394 1.4546327030528183 1.0607040244134014 ;
createNode polyMirror -n "polyMirror2";
	rename -uid "719727EA-4B2C-541C-4298-298E947C626D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" -8.2063339146278642e-017 -0.18479021179997956 0 0 0.19470984768819441 -8.6468542409876297e-017 0 0
		 0 0 0.18479021179997956 0 2.0345410831094548 1.3264143329413145 2.5503458351974206 1;
	setAttr ".ws" yes;
	setAttr ".mm" 0;
	setAttr ".fnf" 80;
	setAttr ".lnf" 159;
createNode groupId -n "groupId45";
	rename -uid "5C6DE5BD-4C7A-3DC9-AA07-3FB4BA793039";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts37";
	rename -uid "2D9D9FDE-42C1-04A0-E80C-AF8419FCCE01";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "e[0:19]";
createNode polyMirror -n "polyMirror3";
	rename -uid "12D2D60F-4C22-7FBA-43C0-B7AA099EFBEB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" -8.2063339146278642e-017 -0.18479021179997956 0 0 0.19470984768819441 -8.6468542409876297e-017 0 0
		 0 0 0.18479021179997956 0 2.0345410831094548 1.3264143329413145 -0.72229229083043966 1;
	setAttr ".ws" yes;
	setAttr ".mm" 0;
	setAttr ".fnf" 80;
	setAttr ".lnf" 159;
createNode groupId -n "groupId46";
	rename -uid "32ADC5D2-4457-232E-66BE-1EBC35265EEB";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts38";
	rename -uid "C8714F1E-47D9-6F01-38D0-33A6EC188818";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "e[0:19]";
createNode polyMirror -n "polyMirror4";
	rename -uid "2FCD90C8-473D-8C91-C13E-63B90797C666";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" -8.2063339146278642e-017 -0.18479021179997956 0 0 0.19470984768819441 -8.6468542409876297e-017 0 0
		 0 0 0.18479021179997956 0 2.0345410831094548 1.3264143329413145 0.93248574241673687 1;
	setAttr ".ws" yes;
	setAttr ".mm" 0;
	setAttr ".fnf" 80;
	setAttr ".lnf" 159;
createNode polyMirror -n "polyMirror5";
	rename -uid "D987C678-4262-538B-6057-59880E2A02B8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" -8.2063339146278642e-017 -0.18479021179997956 0 0 0.19470984768819441 -8.6468542409876297e-017 0 0
		 0 0 0.18479021179997956 0 2.0345410831094548 1.3264143329413145 4.2049496777341364 1;
	setAttr ".ws" yes;
	setAttr ".mm" 0;
	setAttr ".fnf" 80;
	setAttr ".lnf" 159;
createNode groupId -n "groupId47";
	rename -uid "4BAF3D7F-46AC-CD2C-7383-C4AD0618A390";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts39";
	rename -uid "A1A62A9A-4329-8844-EA9F-F7B615B9FF87";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "e[0:19]";
createNode polyMirror -n "polyMirror6";
	rename -uid "CA5271FB-4FCA-9DC7-4F63-32883BEBDF6B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" -8.2063339146278642e-017 -0.18479021179997956 0 0 0.19470984768819441 -8.6468542409876297e-017 0 0
		 0 0 0.18479021179997956 0 2.0345410831094548 1.3264143329413145 5.8001544012164139 1;
	setAttr ".ws" yes;
	setAttr ".mm" 0;
	setAttr ".fnf" 80;
	setAttr ".lnf" 159;
createNode groupId -n "groupId48";
	rename -uid "78D1F81C-4531-0ADF-5B2D-2B9B1FC08346";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts40";
	rename -uid "896D16FE-47A7-3C4E-E26E-AD95DB6376DA";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "e[0:19]";
createNode polySeparate -n "polySeparate2";
	rename -uid "1D89B259-4249-CF44-4162-6995758554D9";
	setAttr ".ic" 2;
	setAttr -s 2 ".out";
	setAttr ".uss" yes;
	setAttr ".inp" yes;
createNode groupId -n "groupId49";
	rename -uid "2FC7D5B3-4804-CE26-424D-75BEBF0B6DEB";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts41";
	rename -uid "208A4793-4C88-C0BD-02D0-00B8569D90FF";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:159]";
createNode groupId -n "groupId50";
	rename -uid "B49CB35D-4913-8150-10FE-5DB9C0603B66";
	setAttr ".ihi" 0;
createNode groupId -n "groupId51";
	rename -uid "9659DF61-40F3-9665-C6CB-9C9E21A470CA";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts42";
	rename -uid "A13F27E3-452C-543E-A12A-26812838D7E5";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 21 "e[0:19]" "e[160]" "e[164]" "e[167]" "e[170]" "e[173]" "e[176]" "e[179]" "e[182]" "e[185]" "e[188]" "e[191]" "e[194]" "e[197]" "e[200]" "e[203]" "e[206]" "e[209]" "e[212]" "e[215]" "e[218]";
createNode groupId -n "groupId52";
	rename -uid "75C026F1-4290-5FD6-7116-C5A2CD77488E";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts43";
	rename -uid "20F218C9-42A4-2DA0-CEBD-6DA185AC2C45";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:159]";
createNode groupId -n "groupId53";
	rename -uid "0F3D1970-4A8C-2B1D-240D-8180E34A7847";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts44";
	rename -uid "9AEBC71A-4E21-C36D-3550-9BADAF696033";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 21 "e[0:19]" "e[160]" "e[164]" "e[167]" "e[170]" "e[173]" "e[176]" "e[179]" "e[182]" "e[185]" "e[188]" "e[191]" "e[194]" "e[197]" "e[200]" "e[203]" "e[206]" "e[209]" "e[212]" "e[215]" "e[218]";
createNode groupId -n "groupId54";
	rename -uid "996FF61F-4862-D232-35F6-3BA3C45A329C";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts45";
	rename -uid "846B26D1-4DEC-DA04-470F-D6BEB30FA75C";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:159]";
createNode polySeparate -n "polySeparate3";
	rename -uid "F72DB5F8-439A-C976-31DA-59B4AFD9237A";
	setAttr ".ic" 2;
	setAttr -s 2 ".out";
	setAttr ".uss" yes;
	setAttr ".inp" yes;
createNode groupId -n "groupId55";
	rename -uid "E5DCB0E5-4F4E-2D03-9410-F9A518BFF29D";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts46";
	rename -uid "BD2DCA77-46B7-F7B5-A444-C5A49C164F56";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:159]";
createNode groupId -n "groupId56";
	rename -uid "0B46765E-49CE-3452-3233-E0B4D8971A54";
	setAttr ".ihi" 0;
createNode groupId -n "groupId57";
	rename -uid "DBAFA866-4365-FF4E-F91D-8F9C65CF5F56";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts47";
	rename -uid "C629F62A-471D-D13A-7CE7-7CA9DCB12D9F";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 21 "e[0:19]" "e[160]" "e[164]" "e[167]" "e[170]" "e[173]" "e[176]" "e[179]" "e[182]" "e[185]" "e[188]" "e[191]" "e[194]" "e[197]" "e[200]" "e[203]" "e[206]" "e[209]" "e[212]" "e[215]" "e[218]";
createNode groupId -n "groupId58";
	rename -uid "B582FA0B-4B89-D83B-6370-458CA1474633";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts48";
	rename -uid "41122491-497D-18E4-90AA-84A73E2F9C0E";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:159]";
createNode groupId -n "groupId59";
	rename -uid "47EAE6FE-4DFF-35FE-F5BC-4F81E57A7B2C";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts49";
	rename -uid "A92A244F-47C3-7B97-FAAE-4285B44FA573";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 21 "e[0:19]" "e[160]" "e[164]" "e[167]" "e[170]" "e[173]" "e[176]" "e[179]" "e[182]" "e[185]" "e[188]" "e[191]" "e[194]" "e[197]" "e[200]" "e[203]" "e[206]" "e[209]" "e[212]" "e[215]" "e[218]";
createNode groupId -n "groupId60";
	rename -uid "2390E57C-4742-AC10-5304-8892FA58A734";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts50";
	rename -uid "1308A6F5-4B94-D1E0-7B7F-278FEF533CC5";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:159]";
createNode polySeparate -n "polySeparate4";
	rename -uid "DBCC45C6-47F9-8FC5-1DDA-E89299C93E28";
	setAttr ".ic" 2;
	setAttr -s 2 ".out";
	setAttr ".uss" yes;
	setAttr ".inp" yes;
createNode groupId -n "groupId61";
	rename -uid "88E4FD12-41F8-EC64-1C61-8C851E2B0F78";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts51";
	rename -uid "E3F70285-4E94-F758-5453-9589A28ECB31";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:159]";
createNode groupId -n "groupId62";
	rename -uid "F058F0AF-4634-9382-B108-50855F983C3A";
	setAttr ".ihi" 0;
createNode groupId -n "groupId63";
	rename -uid "2BD656ED-47B3-2E20-5A72-3EA377BF1D53";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts52";
	rename -uid "E26DC4E4-4C1D-9045-FF63-1792C718F864";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 21 "e[0:19]" "e[160]" "e[164]" "e[167]" "e[170]" "e[173]" "e[176]" "e[179]" "e[182]" "e[185]" "e[188]" "e[191]" "e[194]" "e[197]" "e[200]" "e[203]" "e[206]" "e[209]" "e[212]" "e[215]" "e[218]";
createNode groupId -n "groupId64";
	rename -uid "336A8817-46D5-1FCF-DFA7-65A04A8DDAE4";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts53";
	rename -uid "CE51EFC2-4D2A-26E2-9B6D-AD911D3DFC03";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:159]";
createNode groupId -n "groupId65";
	rename -uid "D41D8192-4CE4-61B6-1F0F-7B802E61EF9C";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts54";
	rename -uid "5E69DEC5-47C6-FBE6-4E58-31872E6877C4";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 21 "e[0:19]" "e[160]" "e[164]" "e[167]" "e[170]" "e[173]" "e[176]" "e[179]" "e[182]" "e[185]" "e[188]" "e[191]" "e[194]" "e[197]" "e[200]" "e[203]" "e[206]" "e[209]" "e[212]" "e[215]" "e[218]";
createNode groupId -n "groupId66";
	rename -uid "2F0A0340-4618-F171-562E-16B59775F80F";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts55";
	rename -uid "D2864DF8-4E1C-9514-76B6-A49EEBE1D885";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:159]";
createNode polySeparate -n "polySeparate5";
	rename -uid "84D564A5-48B2-1051-EAC3-7BA344570DBA";
	setAttr ".ic" 2;
	setAttr -s 2 ".out";
	setAttr ".uss" yes;
	setAttr ".inp" yes;
createNode groupId -n "groupId67";
	rename -uid "7E66ECF3-4A80-EAD6-0667-8496C35348E1";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts56";
	rename -uid "4BBBAA82-4753-11C3-67F8-DBB00FEAAD34";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:159]";
createNode groupId -n "groupId68";
	rename -uid "E129CEBA-4056-3E78-7E93-98B07DEDFC35";
	setAttr ".ihi" 0;
createNode groupId -n "groupId69";
	rename -uid "4D74FAEC-4FEC-9393-96C0-008E98CCDD62";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts57";
	rename -uid "4987FDDD-4A04-88A7-42D3-B38F0180803C";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 21 "e[0:19]" "e[160]" "e[164]" "e[167]" "e[170]" "e[173]" "e[176]" "e[179]" "e[182]" "e[185]" "e[188]" "e[191]" "e[194]" "e[197]" "e[200]" "e[203]" "e[206]" "e[209]" "e[212]" "e[215]" "e[218]";
createNode groupId -n "groupId70";
	rename -uid "B39CE811-478C-20F9-362C-DDB735962845";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts58";
	rename -uid "140854BA-4161-BC3A-5AC6-D78BFFF14B80";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:159]";
createNode groupId -n "groupId71";
	rename -uid "FFFE93CF-4F07-659D-E0B7-5984FDFF0B96";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts59";
	rename -uid "3C7C97A1-403A-C311-7866-0B8DD8D6CA04";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 21 "e[0:19]" "e[160]" "e[164]" "e[167]" "e[170]" "e[173]" "e[176]" "e[179]" "e[182]" "e[185]" "e[188]" "e[191]" "e[194]" "e[197]" "e[200]" "e[203]" "e[206]" "e[209]" "e[212]" "e[215]" "e[218]";
createNode groupId -n "groupId72";
	rename -uid "7A9F2CE3-485F-B445-6380-8C8339A566E4";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts60";
	rename -uid "A5CDD3C8-47AC-426C-4A5F-0EA2D9EF918A";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:159]";
createNode polySeparate -n "polySeparate6";
	rename -uid "4C055883-48DE-D18B-5259-C99A61FB2EE0";
	setAttr ".ic" 2;
	setAttr -s 2 ".out";
	setAttr ".uss" yes;
	setAttr ".inp" yes;
createNode groupId -n "groupId73";
	rename -uid "8C5D8B3D-468B-8448-294C-7BA32A81257F";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts61";
	rename -uid "2E75F483-4DC7-4D2F-ED96-CF82387E576E";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:159]";
createNode groupId -n "groupId74";
	rename -uid "6BEC314C-447F-3EF2-DE57-58A50BC9A1A0";
	setAttr ".ihi" 0;
createNode groupId -n "groupId75";
	rename -uid "EC6CD28A-4F9C-1EE6-0F05-7395EFF502E3";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts62";
	rename -uid "4725C7FE-498E-6A43-1B9E-5FA51E8934A2";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 21 "e[0:19]" "e[160]" "e[164]" "e[167]" "e[170]" "e[173]" "e[176]" "e[179]" "e[182]" "e[185]" "e[188]" "e[191]" "e[194]" "e[197]" "e[200]" "e[203]" "e[206]" "e[209]" "e[212]" "e[215]" "e[218]";
createNode groupId -n "groupId76";
	rename -uid "8D5F3609-4793-D686-F700-67869D4B3202";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts63";
	rename -uid "95A420CE-417B-6CC6-229D-F9B3274424F5";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:159]";
createNode groupId -n "groupId77";
	rename -uid "54CB235B-421A-FE92-A90C-EE9D51F7E86B";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts64";
	rename -uid "CC5D1FF7-4051-4DAF-3AC3-1E86CDA81C48";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 21 "e[0:19]" "e[160]" "e[164]" "e[167]" "e[170]" "e[173]" "e[176]" "e[179]" "e[182]" "e[185]" "e[188]" "e[191]" "e[194]" "e[197]" "e[200]" "e[203]" "e[206]" "e[209]" "e[212]" "e[215]" "e[218]";
createNode groupId -n "groupId78";
	rename -uid "510FD154-4B69-DCFE-CB8E-69B6C71218F5";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts65";
	rename -uid "1450DBB3-430F-D130-4D9C-6992C7955C23";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:159]";
createNode polyUnite -n "polyUnite3";
	rename -uid "007F2416-4B70-38D9-CA52-B3AC3263AF49";
	setAttr -s 11 ".ip";
	setAttr -s 11 ".im";
createNode groupId -n "groupId79";
	rename -uid "5BE445B6-446C-3EDA-1A48-59BA218B8CE7";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts66";
	rename -uid "235B2968-42B8-83EA-46E9-FBBA26241202";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 49 "e[224]" "e[228]" "e[232]" "e[236]" "e[240]" "e[244]" "e[248]" "e[252]" "e[256]" "e[259]" "e[264]" "e[268]" "e[272]" "e[276]" "e[280]" "e[284]" "e[288]" "e[292]" "e[296]" "e[299:301]" "e[303:305]" "e[307:309]" "e[311:313]" "e[315:317]" "e[319:321]" "e[323:325]" "e[327:329]" "e[331:333]" "e[335:337]" "e[339:341]" "e[345:346]" "e[348]" "e[351:352]" "e[354]" "e[357:358]" "e[360]" "e[363:364]" "e[366]" "e[369:370]" "e[372]" "e[375:376]" "e[378]" "e[381:382]" "e[384]" "e[387:388]" "e[390]" "e[393:394]" "e[396]" "e[399]";
createNode groupId -n "groupId80";
	rename -uid "2CF284E9-4104-7815-3651-78B9886DB254";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts67";
	rename -uid "3335F7A0-417A-F978-BAA0-46BB9B640C1D";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:2453]";
createNode groupId -n "groupId81";
	rename -uid "A035B5C4-4EBD-3110-F7C9-A4AC0F28498B";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts68";
	rename -uid "13B94C2D-40D0-0F19-4E2F-7299C5CF007C";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 29 "e[481]" "e[485:486]" "e[488]" "e[492]" "e[495]" "e[498]" "e[501]" "e[504]" "e[519]" "e[532]" "e[543]" "e[552:553]" "e[559:560]" "e[564:565]" "e[567:568]" "e[571:572]" "e[574]" "e[577]" "e[580]" "e[583:584]" "e[591]" "e[597:598]" "e[605]" "e[611]" "e[616]" "e[622]" "e[625]" "e[631:632]" "e[636]";
createNode groupId -n "groupId82";
	rename -uid "C80CC146-412E-059D-06E3-559F6486B951";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts69";
	rename -uid "9756296F-4F94-05EA-51B6-049E1F0FAA94";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 27 "e[483]" "e[487]" "e[511]" "e[513]" "e[526]" "e[528]" "e[539]" "e[541]" "e[549]" "e[551]" "e[556]" "e[558]" "e[562]" "e[566]" "e[575]" "e[582]" "e[589:590]" "e[592]" "e[596]" "e[602]" "e[605]" "e[607:608]" "e[618:620]" "e[628]" "e[630]" "e[634:635]" "e[637]";
createNode groupId -n "groupId83";
	rename -uid "9D40F52A-49D7-6620-B7CD-F28DD14B6CBF";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts70";
	rename -uid "ADC9C4E7-45F4-BF0F-D6C2-68AE3BC0C33E";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 17 "e[885]" "e[889]" "e[904]" "e[906]" "e[930]" "e[932:933]" "e[935]" "e[940]" "e[942]" "e[1096]" "e[1101]" "e[1119]" "e[1125]" "e[1162]" "e[1167]" "e[1180]" "e[1186]";
createNode groupId -n "groupId84";
	rename -uid "B107FC20-4E61-6829-C575-219AE171B8AF";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts71";
	rename -uid "E5452445-463A-E3B6-50CE-51A7C52EFD1E";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "e[1070]" "e[1077]";
createNode groupId -n "groupId85";
	rename -uid "C94C7A0D-4A00-7A24-018E-7A94A94970BF";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts72";
	rename -uid "1FD3808C-4604-632F-AAC7-E784C1AA3498";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 13 "e[829]" "e[831]" "e[881]" "e[885:886]" "e[999]" "e[1001:1002]" "e[1096]" "e[1162]" "e[1644]" "e[1713]" "e[1715]" "e[1784]" "e[2411]";
createNode groupId -n "groupId86";
	rename -uid "77325ED5-4F7D-2D55-95BC-6C9F943FEF13";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts73";
	rename -uid "8FBEBDF0-47D5-060F-1441-229D00A5EEFC";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 12 "e[807]" "e[832:833]" "e[889:891]" "e[991]" "e[994]" "e[1125]" "e[1186]" "e[1786]" "e[1859]" "e[1861]" "e[1934]" "e[2400]";
createNode groupId -n "groupId87";
	rename -uid "7029E135-4AFE-F98C-5AF1-B89C70DDC739";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts74";
	rename -uid "1B56A31A-4168-5DF0-0A50-95A99B51A079";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 19 "e[402]" "e[404]" "e[406]" "e[408]" "e[410]" "e[412]" "e[414]" "e[416]" "e[418]" "e[420]" "e[422]" "e[424]" "e[426]" "e[428]" "e[430]" "e[432]" "e[434]" "e[436]" "e[438:439]";
createNode groupId -n "groupId88";
	rename -uid "FA3A8D00-43CB-B00B-8DB7-6AA7003901F1";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts75";
	rename -uid "5B7CD983-482D-B893-BBD4-DFA4E3FF206E";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 10 "e[3349:3368]" "e[3509:3528]" "e[3669:3688]" "e[3829:3848]" "e[3989:4008]" "e[4149:4168]" "e[4309:4328]" "e[4469:4488]" "e[4629:4648]" "e[4789:4808]";
createNode nodeGraphEditorInfo -n "MayaNodeEditorSavedTabsInfo";
	rename -uid "DD750E7A-42ED-ADFB-7EBF-139A8FD6D1D4";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -988.0951988318626 -286.9047505041915 ;
	setAttr ".tgi[0].vh" -type "double2" 948.80948610722226 299.99998807907156 ;
	setAttr -s 138 ".tgi[0].ni";
	setAttr ".tgi[0].ni[0].x" 808.5714111328125;
	setAttr ".tgi[0].ni[0].y" -1388.5714111328125;
	setAttr ".tgi[0].ni[0].nvs" 18304;
	setAttr ".tgi[0].ni[1].x" -7177.14306640625;
	setAttr ".tgi[0].ni[1].y" 1958.5714111328125;
	setAttr ".tgi[0].ni[1].nvs" 18304;
	setAttr ".tgi[0].ni[2].x" 6644.28564453125;
	setAttr ".tgi[0].ni[2].y" 1465.7142333984375;
	setAttr ".tgi[0].ni[2].nvs" 18304;
	setAttr ".tgi[0].ni[3].x" 808.5714111328125;
	setAttr ".tgi[0].ni[3].y" -1128.5714111328125;
	setAttr ".tgi[0].ni[3].nvs" 18304;
	setAttr ".tgi[0].ni[4].x" 808.5714111328125;
	setAttr ".tgi[0].ni[4].y" -998.5714111328125;
	setAttr ".tgi[0].ni[4].nvs" 18304;
	setAttr ".tgi[0].ni[5].x" 808.5714111328125;
	setAttr ".tgi[0].ni[5].y" -1778.5714111328125;
	setAttr ".tgi[0].ni[5].nvs" 18304;
	setAttr ".tgi[0].ni[6].x" 6644.28564453125;
	setAttr ".tgi[0].ni[6].y" 1205.7142333984375;
	setAttr ".tgi[0].ni[6].nvs" 18304;
	setAttr ".tgi[0].ni[7].x" 808.5714111328125;
	setAttr ".tgi[0].ni[7].y" -1648.5714111328125;
	setAttr ".tgi[0].ni[7].nvs" 18304;
	setAttr ".tgi[0].ni[8].x" 6951.4287109375;
	setAttr ".tgi[0].ni[8].y" 2550;
	setAttr ".tgi[0].ni[8].nvs" 18304;
	setAttr ".tgi[0].ni[9].x" 808.5714111328125;
	setAttr ".tgi[0].ni[9].y" -1258.5714111328125;
	setAttr ".tgi[0].ni[9].nvs" 18304;
	setAttr ".tgi[0].ni[10].x" 6951.4287109375;
	setAttr ".tgi[0].ni[10].y" 2027.142822265625;
	setAttr ".tgi[0].ni[10].nvs" 18304;
	setAttr ".tgi[0].ni[11].x" 808.5714111328125;
	setAttr ".tgi[0].ni[11].y" -868.5714111328125;
	setAttr ".tgi[0].ni[11].nvs" 18304;
	setAttr ".tgi[0].ni[12].x" 6644.28564453125;
	setAttr ".tgi[0].ni[12].y" 945.71429443359375;
	setAttr ".tgi[0].ni[12].nvs" 18304;
	setAttr ".tgi[0].ni[13].x" 808.5714111328125;
	setAttr ".tgi[0].ni[13].y" -1518.5714111328125;
	setAttr ".tgi[0].ni[13].nvs" 18304;
	setAttr ".tgi[0].ni[14].x" 6644.28564453125;
	setAttr ".tgi[0].ni[14].y" 685.71429443359375;
	setAttr ".tgi[0].ni[14].nvs" 18304;
	setAttr ".tgi[0].ni[15].x" 6951.4287109375;
	setAttr ".tgi[0].ni[15].y" 2391.428466796875;
	setAttr ".tgi[0].ni[15].nvs" 18304;
	setAttr ".tgi[0].ni[16].x" 6644.28564453125;
	setAttr ".tgi[0].ni[16].y" 470;
	setAttr ".tgi[0].ni[16].nvs" 18304;
	setAttr ".tgi[0].ni[17].x" 808.5714111328125;
	setAttr ".tgi[0].ni[17].y" -738.5714111328125;
	setAttr ".tgi[0].ni[17].nvs" 18304;
	setAttr ".tgi[0].ni[18].x" 6951.4287109375;
	setAttr ".tgi[0].ni[18].y" 1257.142822265625;
	setAttr ".tgi[0].ni[18].nvs" 18304;
	setAttr ".tgi[0].ni[19].x" -6562.85693359375;
	setAttr ".tgi[0].ni[19].y" 1890;
	setAttr ".tgi[0].ni[19].nvs" 18304;
	setAttr ".tgi[0].ni[20].x" 6951.4287109375;
	setAttr ".tgi[0].ni[20].y" -2515.71435546875;
	setAttr ".tgi[0].ni[20].nvs" 18304;
	setAttr ".tgi[0].ni[21].x" 6951.4287109375;
	setAttr ".tgi[0].ni[21].y" -2385.71435546875;
	setAttr ".tgi[0].ni[21].nvs" 18304;
	setAttr ".tgi[0].ni[22].x" 6951.4287109375;
	setAttr ".tgi[0].ni[22].y" -2255.71435546875;
	setAttr ".tgi[0].ni[22].nvs" 18304;
	setAttr ".tgi[0].ni[23].x" 808.5714111328125;
	setAttr ".tgi[0].ni[23].y" -2168.571533203125;
	setAttr ".tgi[0].ni[23].nvs" 18304;
	setAttr ".tgi[0].ni[24].x" 6644.28564453125;
	setAttr ".tgi[0].ni[24].y" 368.57144165039063;
	setAttr ".tgi[0].ni[24].nvs" 18304;
	setAttr ".tgi[0].ni[25].x" 808.5714111328125;
	setAttr ".tgi[0].ni[25].y" -1908.5714111328125;
	setAttr ".tgi[0].ni[25].nvs" 18304;
	setAttr ".tgi[0].ni[26].x" 808.5714111328125;
	setAttr ".tgi[0].ni[26].y" -2038.5714111328125;
	setAttr ".tgi[0].ni[26].nvs" 18304;
	setAttr ".tgi[0].ni[27].x" 6951.4287109375;
	setAttr ".tgi[0].ni[27].y" -2125.71435546875;
	setAttr ".tgi[0].ni[27].nvs" 18304;
	setAttr ".tgi[0].ni[28].x" 6951.4287109375;
	setAttr ".tgi[0].ni[28].y" -1995.7142333984375;
	setAttr ".tgi[0].ni[28].nvs" 18304;
	setAttr ".tgi[0].ni[29].x" 6951.4287109375;
	setAttr ".tgi[0].ni[29].y" -1865.7142333984375;
	setAttr ".tgi[0].ni[29].nvs" 18304;
	setAttr ".tgi[0].ni[30].x" 6951.4287109375;
	setAttr ".tgi[0].ni[30].y" -1735.7142333984375;
	setAttr ".tgi[0].ni[30].nvs" 18304;
	setAttr ".tgi[0].ni[31].x" 6951.4287109375;
	setAttr ".tgi[0].ni[31].y" -1605.7142333984375;
	setAttr ".tgi[0].ni[31].nvs" 18304;
	setAttr ".tgi[0].ni[32].x" 6951.4287109375;
	setAttr ".tgi[0].ni[32].y" -1475.7142333984375;
	setAttr ".tgi[0].ni[32].nvs" 18304;
	setAttr ".tgi[0].ni[33].x" 6951.4287109375;
	setAttr ".tgi[0].ni[33].y" -1345.7142333984375;
	setAttr ".tgi[0].ni[33].nvs" 18304;
	setAttr ".tgi[0].ni[34].x" 6951.4287109375;
	setAttr ".tgi[0].ni[34].y" -1215.7142333984375;
	setAttr ".tgi[0].ni[34].nvs" 18304;
	setAttr ".tgi[0].ni[35].x" 6951.4287109375;
	setAttr ".tgi[0].ni[35].y" -1085.7142333984375;
	setAttr ".tgi[0].ni[35].nvs" 18304;
	setAttr ".tgi[0].ni[36].x" 6337.14306640625;
	setAttr ".tgi[0].ni[36].y" 1902.857177734375;
	setAttr ".tgi[0].ni[36].nvs" 18304;
	setAttr ".tgi[0].ni[37].x" 6030;
	setAttr ".tgi[0].ni[37].y" 2271.428466796875;
	setAttr ".tgi[0].ni[37].nvs" 18304;
	setAttr ".tgi[0].ni[38].x" 6951.4287109375;
	setAttr ".tgi[0].ni[38].y" 794.28570556640625;
	setAttr ".tgi[0].ni[38].nvs" 18304;
	setAttr ".tgi[0].ni[39].x" 6644.28564453125;
	setAttr ".tgi[0].ni[39].y" 2362.857177734375;
	setAttr ".tgi[0].ni[39].nvs" 18304;
	setAttr ".tgi[0].ni[40].x" 5415.71435546875;
	setAttr ".tgi[0].ni[40].y" 2377.142822265625;
	setAttr ".tgi[0].ni[40].nvs" 18304;
	setAttr ".tgi[0].ni[41].x" 6337.14306640625;
	setAttr ".tgi[0].ni[41].y" 2334.28564453125;
	setAttr ".tgi[0].ni[41].nvs" 18304;
	setAttr ".tgi[0].ni[42].x" -6255.71435546875;
	setAttr ".tgi[0].ni[42].y" 1422.857177734375;
	setAttr ".tgi[0].ni[42].nvs" 18304;
	setAttr ".tgi[0].ni[43].x" -6255.71435546875;
	setAttr ".tgi[0].ni[43].y" 1321.4285888671875;
	setAttr ".tgi[0].ni[43].nvs" 18304;
	setAttr ".tgi[0].ni[44].x" 6337.14306640625;
	setAttr ".tgi[0].ni[44].y" 2435.71435546875;
	setAttr ".tgi[0].ni[44].nvs" 18304;
	setAttr ".tgi[0].ni[45].x" 6337.14306640625;
	setAttr ".tgi[0].ni[45].y" 1801.4285888671875;
	setAttr ".tgi[0].ni[45].nvs" 18304;
	setAttr ".tgi[0].ni[46].x" 6337.14306640625;
	setAttr ".tgi[0].ni[46].y" 462.85714721679687;
	setAttr ".tgi[0].ni[46].nvs" 18304;
	setAttr ".tgi[0].ni[47].x" 6337.14306640625;
	setAttr ".tgi[0].ni[47].y" 1382.857177734375;
	setAttr ".tgi[0].ni[47].nvs" 18304;
	setAttr ".tgi[0].ni[48].x" -6870;
	setAttr ".tgi[0].ni[48].y" 1937.142822265625;
	setAttr ".tgi[0].ni[48].nvs" 18304;
	setAttr ".tgi[0].ni[49].x" -267.14285278320313;
	setAttr ".tgi[0].ni[49].y" 145.71427917480469;
	setAttr ".tgi[0].ni[49].nvs" 18304;
	setAttr ".tgi[0].ni[50].x" 5722.85693359375;
	setAttr ".tgi[0].ni[50].y" 1871.4285888671875;
	setAttr ".tgi[0].ni[50].nvs" 18304;
	setAttr ".tgi[0].ni[51].x" 6337.14306640625;
	setAttr ".tgi[0].ni[51].y" 1642.857177734375;
	setAttr ".tgi[0].ni[51].nvs" 18304;
	setAttr ".tgi[0].ni[52].x" 5722.85693359375;
	setAttr ".tgi[0].ni[52].y" 2348.571533203125;
	setAttr ".tgi[0].ni[52].nvs" 18304;
	setAttr ".tgi[0].ni[53].x" 6337.14306640625;
	setAttr ".tgi[0].ni[53].y" 1484.2857666015625;
	setAttr ".tgi[0].ni[53].nvs" 18304;
	setAttr ".tgi[0].ni[54].x" 6337.14306640625;
	setAttr ".tgi[0].ni[54].y" 2118.571533203125;
	setAttr ".tgi[0].ni[54].nvs" 18304;
	setAttr ".tgi[0].ni[55].x" 6644.28564453125;
	setAttr ".tgi[0].ni[55].y" 844.28570556640625;
	setAttr ".tgi[0].ni[55].nvs" 18304;
	setAttr ".tgi[0].ni[56].x" 6337.14306640625;
	setAttr ".tgi[0].ni[56].y" 837.14288330078125;
	setAttr ".tgi[0].ni[56].nvs" 18304;
	setAttr ".tgi[0].ni[57].x" 6337.14306640625;
	setAttr ".tgi[0].ni[57].y" 2594.28564453125;
	setAttr ".tgi[0].ni[57].nvs" 18304;
	setAttr ".tgi[0].ni[58].x" 6644.28564453125;
	setAttr ".tgi[0].ni[58].y" 1681.4285888671875;
	setAttr ".tgi[0].ni[58].nvs" 18304;
	setAttr ".tgi[0].ni[59].x" 808.5714111328125;
	setAttr ".tgi[0].ni[59].y" -478.57144165039062;
	setAttr ".tgi[0].ni[59].nvs" 18304;
	setAttr ".tgi[0].ni[60].x" 6644.28564453125;
	setAttr ".tgi[0].ni[60].y" 1840;
	setAttr ".tgi[0].ni[60].nvs" 18304;
	setAttr ".tgi[0].ni[61].x" 808.5714111328125;
	setAttr ".tgi[0].ni[61].y" -218.57142639160156;
	setAttr ".tgi[0].ni[61].nvs" 18304;
	setAttr ".tgi[0].ni[62].x" 6644.28564453125;
	setAttr ".tgi[0].ni[62].y" 1998.5714111328125;
	setAttr ".tgi[0].ni[62].nvs" 18304;
	setAttr ".tgi[0].ni[63].x" 808.5714111328125;
	setAttr ".tgi[0].ni[63].y" -348.57144165039063;
	setAttr ".tgi[0].ni[63].nvs" 18304;
	setAttr ".tgi[0].ni[64].x" 4801.4287109375;
	setAttr ".tgi[0].ni[64].y" -955.71429443359375;
	setAttr ".tgi[0].ni[64].nvs" 18304;
	setAttr ".tgi[0].ni[65].x" 5415.71435546875;
	setAttr ".tgi[0].ni[65].y" -648.5714111328125;
	setAttr ".tgi[0].ni[65].nvs" 18304;
	setAttr ".tgi[0].ni[66].x" -4412.85693359375;
	setAttr ".tgi[0].ni[66].y" 1158.5714111328125;
	setAttr ".tgi[0].ni[66].nvs" 18304;
	setAttr ".tgi[0].ni[67].x" -2262.857177734375;
	setAttr ".tgi[0].ni[67].y" 1021.4285888671875;
	setAttr ".tgi[0].ni[67].nvs" 18304;
	setAttr ".tgi[0].ni[68].x" 5108.5712890625;
	setAttr ".tgi[0].ni[68].y" -821.4285888671875;
	setAttr ".tgi[0].ni[68].nvs" 18304;
	setAttr ".tgi[0].ni[69].x" -420;
	setAttr ".tgi[0].ni[69].y" 967.14288330078125;
	setAttr ".tgi[0].ni[69].nvs" 18304;
	setAttr ".tgi[0].ni[70].x" 194.28572082519531;
	setAttr ".tgi[0].ni[70].y" 972.85711669921875;
	setAttr ".tgi[0].ni[70].nvs" 18304;
	setAttr ".tgi[0].ni[71].x" 6030;
	setAttr ".tgi[0].ni[71].y" -374.28570556640625;
	setAttr ".tgi[0].ni[71].nvs" 18304;
	setAttr ".tgi[0].ni[72].x" -4105.71435546875;
	setAttr ".tgi[0].ni[72].y" 1135.7142333984375;
	setAttr ".tgi[0].ni[72].nvs" 18304;
	setAttr ".tgi[0].ni[73].x" 5722.85693359375;
	setAttr ".tgi[0].ni[73].y" -487.14285278320312;
	setAttr ".tgi[0].ni[73].nvs" 18304;
	setAttr ".tgi[0].ni[74].x" 6337.14306640625;
	setAttr ".tgi[0].ni[74].y" 678.5714111328125;
	setAttr ".tgi[0].ni[74].nvs" 18304;
	setAttr ".tgi[0].ni[75].x" -1648.5714111328125;
	setAttr ".tgi[0].ni[75].y" 987.14288330078125;
	setAttr ".tgi[0].ni[75].nvs" 18304;
	setAttr ".tgi[0].ni[76].x" 808.5714111328125;
	setAttr ".tgi[0].ni[76].y" -608.5714111328125;
	setAttr ".tgi[0].ni[76].nvs" 18304;
	setAttr ".tgi[0].ni[77].x" 6951.4287109375;
	setAttr ".tgi[0].ni[77].y" 1710;
	setAttr ".tgi[0].ni[77].nvs" 18304;
	setAttr ".tgi[0].ni[78].x" -1034.2857666015625;
	setAttr ".tgi[0].ni[78].y" 968.5714111328125;
	setAttr ".tgi[0].ni[78].nvs" 18304;
	setAttr ".tgi[0].ni[79].x" 6030;
	setAttr ".tgi[0].ni[79].y" 687.14288330078125;
	setAttr ".tgi[0].ni[79].nvs" 18304;
	setAttr ".tgi[0].ni[80].x" -3491.428466796875;
	setAttr ".tgi[0].ni[80].y" 1095.7142333984375;
	setAttr ".tgi[0].ni[80].nvs" 18304;
	setAttr ".tgi[0].ni[81].x" 4801.4287109375;
	setAttr ".tgi[0].ni[81].y" 457.14285278320312;
	setAttr ".tgi[0].ni[81].nvs" 18304;
	setAttr ".tgi[0].ni[82].x" -2570;
	setAttr ".tgi[0].ni[82].y" 1040;
	setAttr ".tgi[0].ni[82].nvs" 18304;
	setAttr ".tgi[0].ni[83].x" -3184.28564453125;
	setAttr ".tgi[0].ni[83].y" 1077.142822265625;
	setAttr ".tgi[0].ni[83].nvs" 18304;
	setAttr ".tgi[0].ni[84].x" -5334.28564453125;
	setAttr ".tgi[0].ni[84].y" 285.71429443359375;
	setAttr ".tgi[0].ni[84].nvs" 18304;
	setAttr ".tgi[0].ni[85].x" 40;
	setAttr ".tgi[0].ni[85].y" -210;
	setAttr ".tgi[0].ni[85].nvs" 18304;
	setAttr ".tgi[0].ni[86].x" 6337.14306640625;
	setAttr ".tgi[0].ni[86].y" -210;
	setAttr ".tgi[0].ni[86].nvs" 18304;
	setAttr ".tgi[0].ni[87].x" 5108.5712890625;
	setAttr ".tgi[0].ni[87].y" 458.57144165039062;
	setAttr ".tgi[0].ni[87].nvs" 18304;
	setAttr ".tgi[0].ni[88].x" -5641.4287109375;
	setAttr ".tgi[0].ni[88].y" 1271.4285888671875;
	setAttr ".tgi[0].ni[88].nvs" 18304;
	setAttr ".tgi[0].ni[89].x" 6644.28564453125;
	setAttr ".tgi[0].ni[89].y" -411.42855834960937;
	setAttr ".tgi[0].ni[89].nvs" 18304;
	setAttr ".tgi[0].ni[90].x" 5415.71435546875;
	setAttr ".tgi[0].ni[90].y" 497.14285278320312;
	setAttr ".tgi[0].ni[90].nvs" 18304;
	setAttr ".tgi[0].ni[91].x" 5722.85693359375;
	setAttr ".tgi[0].ni[91].y" 612.85711669921875;
	setAttr ".tgi[0].ni[91].nvs" 18304;
	setAttr ".tgi[0].ni[92].x" 6644.28564453125;
	setAttr ".tgi[0].ni[92].y" 1104.2857666015625;
	setAttr ".tgi[0].ni[92].nvs" 18304;
	setAttr ".tgi[0].ni[93].x" 6951.4287109375;
	setAttr ".tgi[0].ni[93].y" 1054.2857666015625;
	setAttr ".tgi[0].ni[93].nvs" 18304;
	setAttr ".tgi[0].ni[94].x" -5334.28564453125;
	setAttr ".tgi[0].ni[94].y" 1217.142822265625;
	setAttr ".tgi[0].ni[94].nvs" 18304;
	setAttr ".tgi[0].ni[95].x" -5027.14306640625;
	setAttr ".tgi[0].ni[95].y" 1208.5714111328125;
	setAttr ".tgi[0].ni[95].nvs" 18304;
	setAttr ".tgi[0].ni[96].x" -4720;
	setAttr ".tgi[0].ni[96].y" 1180;
	setAttr ".tgi[0].ni[96].nvs" 18304;
	setAttr ".tgi[0].ni[97].x" -3798.571533203125;
	setAttr ".tgi[0].ni[97].y" 1115.7142333984375;
	setAttr ".tgi[0].ni[97].nvs" 18304;
	setAttr ".tgi[0].ni[98].x" -2877.142822265625;
	setAttr ".tgi[0].ni[98].y" 1057.142822265625;
	setAttr ".tgi[0].ni[98].nvs" 18304;
	setAttr ".tgi[0].ni[99].x" -1955.7142333984375;
	setAttr ".tgi[0].ni[99].y" 1004.2857055664062;
	setAttr ".tgi[0].ni[99].nvs" 18304;
	setAttr ".tgi[0].ni[100].x" -727.14288330078125;
	setAttr ".tgi[0].ni[100].y" 967.14288330078125;
	setAttr ".tgi[0].ni[100].nvs" 18304;
	setAttr ".tgi[0].ni[101].x" -1341.4285888671875;
	setAttr ".tgi[0].ni[101].y" 975.71429443359375;
	setAttr ".tgi[0].ni[101].nvs" 18304;
	setAttr ".tgi[0].ni[102].x" -112.85713958740234;
	setAttr ".tgi[0].ni[102].y" 970;
	setAttr ".tgi[0].ni[102].nvs" 18304;
	setAttr ".tgi[0].ni[103].x" 501.42855834960937;
	setAttr ".tgi[0].ni[103].y" 975.71429443359375;
	setAttr ".tgi[0].ni[103].nvs" 18304;
	setAttr ".tgi[0].ni[104].x" 808.5714111328125;
	setAttr ".tgi[0].ni[104].y" 980;
	setAttr ".tgi[0].ni[104].nvs" 18304;
	setAttr ".tgi[0].ni[105].x" 1115.7142333984375;
	setAttr ".tgi[0].ni[105].y" 985.71429443359375;
	setAttr ".tgi[0].ni[105].nvs" 18304;
	setAttr ".tgi[0].ni[106].x" 1422.857177734375;
	setAttr ".tgi[0].ni[106].y" 990;
	setAttr ".tgi[0].ni[106].nvs" 18304;
	setAttr ".tgi[0].ni[107].x" 6644.28564453125;
	setAttr ".tgi[0].ni[107].y" 2521.428466796875;
	setAttr ".tgi[0].ni[107].nvs" 18304;
	setAttr ".tgi[0].ni[108].x" 6030;
	setAttr ".tgi[0].ni[108].y" -887.14288330078125;
	setAttr ".tgi[0].ni[108].nvs" 18304;
	setAttr ".tgi[0].ni[109].x" 2651.428466796875;
	setAttr ".tgi[0].ni[109].y" 1011.4285888671875;
	setAttr ".tgi[0].ni[109].nvs" 18304;
	setAttr ".tgi[0].ni[110].x" 2037.142822265625;
	setAttr ".tgi[0].ni[110].y" 1000;
	setAttr ".tgi[0].ni[110].nvs" 18304;
	setAttr ".tgi[0].ni[111].x" 5415.71435546875;
	setAttr ".tgi[0].ni[111].y" 1071.4285888671875;
	setAttr ".tgi[0].ni[111].nvs" 18304;
	setAttr ".tgi[0].ni[112].x" 5722.85693359375;
	setAttr ".tgi[0].ni[112].y" 1072.857177734375;
	setAttr ".tgi[0].ni[112].nvs" 18304;
	setAttr ".tgi[0].ni[113].x" 6337.14306640625;
	setAttr ".tgi[0].ni[113].y" 1052.857177734375;
	setAttr ".tgi[0].ni[113].nvs" 18304;
	setAttr ".tgi[0].ni[114].x" 6951.4287109375;
	setAttr ".tgi[0].ni[114].y" 1155.7142333984375;
	setAttr ".tgi[0].ni[114].nvs" 18304;
	setAttr ".tgi[0].ni[115].x" 2958.571533203125;
	setAttr ".tgi[0].ni[115].y" 1018.5714111328125;
	setAttr ".tgi[0].ni[115].nvs" 18304;
	setAttr ".tgi[0].ni[116].x" 5108.5712890625;
	setAttr ".tgi[0].ni[116].y" 1071.4285888671875;
	setAttr ".tgi[0].ni[116].nvs" 18304;
	setAttr ".tgi[0].ni[117].x" 6644.28564453125;
	setAttr ".tgi[0].ni[117].y" 1364.2857666015625;
	setAttr ".tgi[0].ni[117].nvs" 18304;
	setAttr ".tgi[0].ni[118].x" 3572.857177734375;
	setAttr ".tgi[0].ni[118].y" 1035.7142333984375;
	setAttr ".tgi[0].ni[118].nvs" 18304;
	setAttr ".tgi[0].ni[119].x" 3265.71435546875;
	setAttr ".tgi[0].ni[119].y" 1027.142822265625;
	setAttr ".tgi[0].ni[119].nvs" 18304;
	setAttr ".tgi[0].ni[120].x" 6951.4287109375;
	setAttr ".tgi[0].ni[120].y" 555.71429443359375;
	setAttr ".tgi[0].ni[120].nvs" 18304;
	setAttr ".tgi[0].ni[121].x" 6030;
	setAttr ".tgi[0].ni[121].y" -757.14288330078125;
	setAttr ".tgi[0].ni[121].nvs" 18304;
	setAttr ".tgi[0].ni[122].x" 6030;
	setAttr ".tgi[0].ni[122].y" -627.14288330078125;
	setAttr ".tgi[0].ni[122].nvs" 18304;
	setAttr ".tgi[0].ni[123].x" 4494.28564453125;
	setAttr ".tgi[0].ni[123].y" 1062.857177734375;
	setAttr ".tgi[0].ni[123].nvs" 18304;
	setAttr ".tgi[0].ni[124].x" 4187.14306640625;
	setAttr ".tgi[0].ni[124].y" 1052.857177734375;
	setAttr ".tgi[0].ni[124].nvs" 18304;
	setAttr ".tgi[0].ni[125].x" 6030;
	setAttr ".tgi[0].ni[125].y" 1074.2857666015625;
	setAttr ".tgi[0].ni[125].nvs" 18304;
	setAttr ".tgi[0].ni[126].x" 4801.4287109375;
	setAttr ".tgi[0].ni[126].y" 1072.857177734375;
	setAttr ".tgi[0].ni[126].nvs" 18304;
	setAttr ".tgi[0].ni[127].x" 1730;
	setAttr ".tgi[0].ni[127].y" 995.71429443359375;
	setAttr ".tgi[0].ni[127].nvs" 18304;
	setAttr ".tgi[0].ni[128].x" 2344.28564453125;
	setAttr ".tgi[0].ni[128].y" 1005.7142944335937;
	setAttr ".tgi[0].ni[128].nvs" 18304;
	setAttr ".tgi[0].ni[129].x" 3880;
	setAttr ".tgi[0].ni[129].y" 1044.2857666015625;
	setAttr ".tgi[0].ni[129].nvs" 18304;
	setAttr ".tgi[0].ni[130].x" 6644.28564453125;
	setAttr ".tgi[0].ni[130].y" 232.85714721679687;
	setAttr ".tgi[0].ni[130].nvs" 18304;
	setAttr ".tgi[0].ni[131].x" -5948.5712890625;
	setAttr ".tgi[0].ni[131].y" 1422.857177734375;
	setAttr ".tgi[0].ni[131].nvs" 18304;
	setAttr ".tgi[0].ni[132].x" 6644.28564453125;
	setAttr ".tgi[0].ni[132].y" 131.42857360839844;
	setAttr ".tgi[0].ni[132].nvs" 18304;
	setAttr ".tgi[0].ni[133].x" 808.5714111328125;
	setAttr ".tgi[0].ni[133].y" 41.428569793701172;
	setAttr ".tgi[0].ni[133].nvs" 18304;
	setAttr ".tgi[0].ni[134].x" 808.5714111328125;
	setAttr ".tgi[0].ni[134].y" -88.571426391601563;
	setAttr ".tgi[0].ni[134].nvs" 18304;
	setAttr ".tgi[0].ni[135].x" 808.5714111328125;
	setAttr ".tgi[0].ni[135].y" 171.42857360839844;
	setAttr ".tgi[0].ni[135].nvs" 18304;
	setAttr ".tgi[0].ni[136].x" 6951.4287109375;
	setAttr ".tgi[0].ni[136].y" 1868.5714111328125;
	setAttr ".tgi[0].ni[136].nvs" 18304;
	setAttr ".tgi[0].ni[137].x" 6644.28564453125;
	setAttr ".tgi[0].ni[137].y" 30;
	setAttr ".tgi[0].ni[137].nvs" 18304;
createNode polyCube -n "polyCube3";
	rename -uid "0E533328-4CCA-D4E9-0ECD-61831F34D797";
	setAttr ".cuv" 4;
createNode polySplitRing -n "polySplitRing20";
	rename -uid "FCBEBE45-4E23-386F-2A76-56998DDC6DEE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[4:5]" "e[8:9]";
	setAttr ".ix" -type "matrix" 0.10000000000000001 0 0 0 0 6.9766605075301547 0 0 0 0 4.4218271166785783 0
		 9.3220281479770239 0.038658830364817653 -3.2280123354622434 1;
	setAttr ".wt" 0.34143504500389099;
	setAttr ".re" 5;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 5;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing21";
	rename -uid "2D5A636E-49FB-2BDF-81B6-13B19A16BD97";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 12 "e[6:7]" "e[10:11]" "e[16]" "e[19]" "e[24]" "e[27]" "e[32]" "e[35]" "e[40]" "e[43]" "e[48]" "e[51]";
	setAttr ".ix" -type "matrix" 0.10000000000000001 0 0 0 0 6.9766605075301547 0 0 0 0 4.4218271166785783 0
		 9.3220281479770239 0.038658830364817653 -3.2280123354622434 1;
	setAttr ".wt" 0.36047866940498352;
	setAttr ".re" 7;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 5;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode objectSet -n "set10";
	rename -uid "08102E86-4376-7735-CF7D-B1B9E572E094";
	setAttr ".ihi" 0;
	setAttr -s 3 ".dsm";
	setAttr -s 3 ".gn";
createNode groupId -n "groupId89";
	rename -uid "F16F4A50-460E-302C-6CB2-318ACF017213";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts76";
	rename -uid "96547B89-4C9E-F122-7C4D-F08287BF144F";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 4 "e[802:804]" "e[1045]" "e[1047:1048]" "e[1050]";
createNode deleteComponent -n "deleteComponent10";
	rename -uid "B462B654-4963-7655-E75B-52BC200D2442";
	setAttr ".dc" -type "componentList" 1 "f[391:392]";
createNode objectSet -n "set11";
	rename -uid "E23A3D0A-4926-98D1-0A03-74844ADED3A9";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr -s 2 ".gn";
createNode groupId -n "groupId90";
	rename -uid "337FB60A-4110-22E0-CECF-C7BF2A80018D";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts77";
	rename -uid "7407AE70-4C09-548F-F027-0D899E8421A3";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 3 "e[774:778]" "e[1022]" "e[1024]";
createNode deleteComponent -n "deleteComponent11";
	rename -uid "1386BE37-45CE-CB6D-A637-2680D7DBD378";
	setAttr ".dc" -type "componentList" 1 "f[378:379]";
createNode polySoftEdge -n "polySoftEdge1";
	rename -uid "4560C941-4686-D2E7-6E3D-24AD2805DEA9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 0.09659258262890684 0 0.025881904510252074 0 -0 5.3571612103587283 0 0
		 -0.87879001672704427 -0 3.2796889916096332 0 2.8670307140077664 0.52420692171106076 -3.2280123354622434 1;
	setAttr ".a" 180;
createNode polyTweak -n "polyTweak10";
	rename -uid "84D9D3AB-403D-A954-B635-23963FFA99E3";
	setAttr ".uopa" yes;
	setAttr -s 97 ".tk";
	setAttr ".tk[0]" -type "float3" -5.3488598 0.032147981 -0.30442983 ;
	setAttr ".tk[1]" -type "float3" -5.3488598 0.032147981 -0.30442983 ;
	setAttr ".tk[2]" -type "float3" -3.2288864 -0.05706339 -0.065107383 ;
	setAttr ".tk[3]" -type "float3" -3.2288864 -0.05706339 -0.065107383 ;
	setAttr ".tk[4]" -type "float3" -11.498803 0.073660098 -0.074288823 ;
	setAttr ".tk[5]" -type "float3" -11.498803 0.073660098 -0.074288823 ;
	setAttr ".tk[6]" -type "float3" -16.092291 -0.19219089 -0.13340622 ;
	setAttr ".tk[7]" -type "float3" -16.092291 -0.19219089 -0.13340622 ;
	setAttr ".tk[8]" -type "float3" -1.8111095 0 0 ;
	setAttr ".tk[9]" -type "float3" -1.8111095 0 0 ;
	setAttr ".tk[10]" -type "float3" -6.5262256 0.090107612 0.014248905 ;
	setAttr ".tk[11]" -type "float3" -6.5262256 0.090107612 0.014248905 ;
	setAttr ".tk[12]" -type "float3" -0.62094837 1.8626451e-009 0.028464735 ;
	setAttr ".tk[13]" -type "float3" -0.62094837 1.8626451e-009 0.028464735 ;
	setAttr ".tk[14]" -type "float3" -4.5411792 1.8626451e-009 0.093908668 ;
	setAttr ".tk[15]" -type "float3" -4.5411792 1.8626451e-009 0.093908668 ;
	setAttr ".tk[18]" -type "float3" -3.6355107 0 0.1167537 ;
	setAttr ".tk[19]" -type "float3" -3.6355107 0 0.1167537 ;
	setAttr ".tk[20]" -type "float3" -0.78047431 0 -0.085235663 ;
	setAttr ".tk[21]" -type "float3" -0.78047431 0 -0.085235663 ;
	setAttr ".tk[22]" -type "float3" -4.9758563 0 0.11027914 ;
	setAttr ".tk[23]" -type "float3" -4.9758563 0 0.11027914 ;
	setAttr ".tk[24]" -type "float3" -3.1167688 0 -0.18602639 ;
	setAttr ".tk[25]" -type "float3" -3.1167688 0 -0.18602639 ;
	setAttr ".tk[26]" -type "float3" -7.6115575 0 0.043677151 ;
	setAttr ".tk[27]" -type "float3" -7.6115575 0 0.043677151 ;
	setAttr ".tk[28]" -type "float3" -9.8042841 0.071959861 0 ;
	setAttr ".tk[29]" -type "float3" -9.8042841 0.071959861 0 ;
	setAttr ".tk[30]" -type "float3" -4.8988838 0.090107612 -0.0041522761 ;
	setAttr ".tk[31]" -type "float3" -3.5525892 1.8626451e-009 0.017658107 ;
	setAttr ".tk[32]" -type "float3" -3.087774 0 0.0061046705 ;
	setAttr ".tk[33]" -type "float3" -3.8682482 0 0.014112275 ;
	setAttr ".tk[34]" -type "float3" -6.2045431 0 4.4703484e-008 ;
	setAttr ".tk[35]" -type "float3" -13.688648 -0.1640994 -0.039974116 ;
	setAttr ".tk[36]" -type "float3" -13.688648 -0.1640994 -0.039974116 ;
	setAttr ".tk[37]" -type "float3" -6.2045431 0 4.4703484e-008 ;
	setAttr ".tk[38]" -type "float3" -3.8682482 0 0.014112275 ;
	setAttr ".tk[39]" -type "float3" -3.087774 0 0.0061046705 ;
	setAttr ".tk[40]" -type "float3" -3.5525892 1.8626451e-009 0.017658107 ;
	setAttr ".tk[41]" -type "float3" -4.8988838 0.090107612 -0.0041522761 ;
	setAttr ".tk[42]" -type "float3" -8.4745245 0.061788075 0 ;
	setAttr ".tk[43]" -type "float3" -8.4745245 0.061788075 0 ;
	setAttr ".tk[44]" -type "float3" -4.2979083 0.084958605 -0.012666788 ;
	setAttr ".tk[45]" -type "float3" -2.9516141 1.8626451e-009 -0.0040731775 ;
	setAttr ".tk[46]" -type "float3" -2.4867985 0 -0.0013027373 ;
	setAttr ".tk[47]" -type "float3" -3.2672727 0 -0.0044062398 ;
	setAttr ".tk[48]" -type "float3" -5.6035676 0 2.2351742e-008 ;
	setAttr ".tk[49]" -type "float3" -11.868043 -0.13043895 -0.039974116 ;
	setAttr ".tk[50]" -type "float3" -11.868043 -0.13043895 -0.039974116 ;
	setAttr ".tk[51]" -type "float3" -5.6035676 0 2.2351742e-008 ;
	setAttr ".tk[52]" -type "float3" -3.2672727 0 -0.0044062398 ;
	setAttr ".tk[53]" -type "float3" -2.4867985 0 -0.0013027373 ;
	setAttr ".tk[54]" -type "float3" -2.9516141 1.8626451e-009 -0.0040731775 ;
	setAttr ".tk[55]" -type "float3" -4.2979083 0.084958605 -0.012666788 ;
	setAttr ".tk[56]" -type "float3" -6.8248806 0.048915561 0 ;
	setAttr ".tk[57]" -type "float3" -6.8248806 0.048915561 0 ;
	setAttr ".tk[58]" -type "float3" -3.579489 0.074660592 0 ;
	setAttr ".tk[59]" -type "float3" -2.2331946 1.8626451e-009 -0.0075286292 ;
	setAttr ".tk[60]" -type "float3" -1.7683797 0 -0.0087101553 ;
	setAttr ".tk[61]" -type "float3" -2.5488536 0 -0.02292476 ;
	setAttr ".tk[62]" -type "float3" -4.8851485 0 -0.030291621 ;
	setAttr ".tk[63]" -type "float3" -9.8969612 -0.091907293 -0.039974116 ;
	setAttr ".tk[64]" -type "float3" -9.8969612 -0.091907293 -0.039974116 ;
	setAttr ".tk[65]" -type "float3" -4.8851485 0 -0.030291621 ;
	setAttr ".tk[66]" -type "float3" -2.5488536 0 -0.02292476 ;
	setAttr ".tk[67]" -type "float3" -1.7683797 0 -0.0087101553 ;
	setAttr ".tk[68]" -type "float3" -2.2331946 1.8626451e-009 -0.0075286292 ;
	setAttr ".tk[69]" -type "float3" -3.579489 0.074660592 0 ;
	setAttr ".tk[70]" -type "float3" -5.4334545 0.032181289 0 ;
	setAttr ".tk[71]" -type "float3" -5.4334545 0.032181289 0 ;
	setAttr ".tk[72]" -type "float3" -2.760536 0.052777313 0 ;
	setAttr ".tk[73]" -type "float3" -1.4142417 1.8626451e-009 -1.7695129e-008 ;
	setAttr ".tk[74]" -type "float3" -0.94942641 0 0 ;
	setAttr ".tk[75]" -type "float3" -1.7299008 0 -0.025906824 ;
	setAttr ".tk[76]" -type "float3" -4.0661955 0 -0.072169945 ;
	setAttr ".tk[77]" -type "float3" -8.1399307 -0.059529901 -0.11795127 ;
	setAttr ".tk[78]" -type "float3" -8.1399307 -0.059529901 -0.11795127 ;
	setAttr ".tk[79]" -type "float3" -4.0661955 0 -0.072169945 ;
	setAttr ".tk[80]" -type "float3" -1.7299008 0 -0.025906824 ;
	setAttr ".tk[81]" -type "float3" -0.94942641 0 0 ;
	setAttr ".tk[82]" -type "float3" -1.4142417 1.8626451e-009 -1.7695129e-008 ;
	setAttr ".tk[83]" -type "float3" -2.760536 0.052777313 0 ;
	setAttr ".tk[84]" -type "float3" -4.3050122 0 0 ;
	setAttr ".tk[85]" -type "float3" -4.3050122 0 0 ;
	setAttr ".tk[86]" -type "float3" -2.2913129 0.029606784 0 ;
	setAttr ".tk[87]" -type "float3" -0.94501871 1.8626451e-009 -1.7695129e-008 ;
	setAttr ".tk[88]" -type "float3" -0.48020342 0 0 ;
	setAttr ".tk[89]" -type "float3" -1.2606777 0 -0.074906886 ;
	setAttr ".tk[90]" -type "float3" -3.5969722 0 -0.1401857 ;
	setAttr ".tk[91]" -type "float3" -6.7116508 -0.017593404 -0.20670469 ;
	setAttr ".tk[92]" -type "float3" -6.7116508 -0.017593404 -0.20670469 ;
	setAttr ".tk[93]" -type "float3" -3.5969722 0 -0.1401857 ;
	setAttr ".tk[94]" -type "float3" -1.2606777 0 -0.074906886 ;
	setAttr ".tk[95]" -type "float3" -0.48020342 0 0 ;
	setAttr ".tk[96]" -type "float3" -0.94501871 1.8626451e-009 -1.7695129e-008 ;
	setAttr ".tk[97]" -type "float3" -2.2913129 0.029606784 0 ;
createNode polySoftEdge -n "polySoftEdge2";
	rename -uid "56C4B604-4DE2-B7D7-B934-86AD7D2563BE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 57 "e[638]" "e[641:643]" "e[648:649]" "e[652]" "e[654:656]" "e[659]" "e[661:663]" "e[666]" "e[668:670]" "e[673]" "e[675:677]" "e[679:686]" "e[688:689]" "e[691]" "e[693]" "e[695]" "e[697]" "e[699]" "e[702:773]" "e[776:799]" "e[801]" "e[818:825]" "e[954:981]" "e[983]" "e[1022:1046]" "e[1191:1214]" "e[1216]" "e[1423:1448]" "e[1450]" "e[1495:1520]" "e[1522]" "e[1575:1600]" "e[1602]" "e[1675:1700]" "e[1702]" "e[1746:1771]" "e[1773]" "e[1817:1846]" "e[1848]" "e[1892:1921]" "e[1923]" "e[2484:2525]" "e[2527]" "e[2572:2613]" "e[2615]" "e[2660:2701]" "e[2703]" "e[2748:2789]" "e[2791]" "e[2836:2877]" "e[2879]" "e[2924:2965]" "e[2967]" "e[3012:3053]" "e[3055]" "e[3100:3141]" "e[3143]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".a" 180;
createNode polySoftEdge -n "polySoftEdge3";
	rename -uid "A16A9A93-49F4-1357-3CC4-DE8B7D753957";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 57 "e[638]" "e[641:643]" "e[648:649]" "e[652]" "e[654:656]" "e[659]" "e[661:663]" "e[666]" "e[668:670]" "e[673]" "e[675:677]" "e[679:686]" "e[688:689]" "e[691]" "e[693]" "e[695]" "e[697]" "e[699]" "e[702:773]" "e[776:799]" "e[801]" "e[818:825]" "e[954:981]" "e[983]" "e[1022:1046]" "e[1191:1214]" "e[1216]" "e[1423:1448]" "e[1450]" "e[1495:1520]" "e[1522]" "e[1575:1600]" "e[1602]" "e[1675:1700]" "e[1702]" "e[1746:1771]" "e[1773]" "e[1817:1846]" "e[1848]" "e[1892:1921]" "e[1923]" "e[2484:2525]" "e[2527]" "e[2572:2613]" "e[2615]" "e[2660:2701]" "e[2703]" "e[2748:2789]" "e[2791]" "e[2836:2877]" "e[2879]" "e[2924:2965]" "e[2967]" "e[3012:3053]" "e[3055]" "e[3100:3141]" "e[3143]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".a" 180;
createNode polySplitRing -n "polySplitRing22";
	rename -uid "7159A932-4DF2-F13D-CCA3-219DEB74351E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 13 "e[6:7]" "e[16]" "e[24]" "e[32]" "e[40]" "e[48]" "e[177]" "e[179]" "e[181]" "e[183]" "e[185]" "e[187]" "e[189]";
	setAttr ".ix" -type "matrix" 0.09659258262890684 0 0.025881904510252074 0 -0 5.3571612103587283 0 0
		 -0.87879001672704427 -0 3.2796889916096332 0 7.2825197327417479 0.52420692171106076 -3.2280123354622434 1;
	setAttr ".wt" 0.87040650844573975;
	setAttr ".dr" no;
	setAttr ".re" 16;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 5;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing23";
	rename -uid "4C367113-4C90-DE54-938B-6BA4D03E7ADF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 15 "e[23]" "e[25]" "e[28:29]" "e[60]" "e[76]" "e[88]" "e[104]" "e[116]" "e[132]" "e[144]" "e[160]" "e[172]" "e[188]" "e[196]" "e[212]";
	setAttr ".ix" -type "matrix" 0.09659258262890684 0 0.025881904510252074 0 -0 5.3571612103587283 0 0
		 -0.87879001672704427 -0 3.2796889916096332 0 7.2825197327417479 0.52420692171106076 -3.2280123354622434 1;
	setAttr ".wt" 0.51222771406173706;
	setAttr ".dr" no;
	setAttr ".re" 172;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 5;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak11";
	rename -uid "304C6839-4079-0516-7FE1-D38A8F3116FA";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk";
	setAttr ".tk[87]" -type "float3" 0 0.045347326 0 ;
	setAttr ".tk[88]" -type "float3" 0 -0.011985243 0 ;
	setAttr ".tk[98]" -type "float3" -0.016422138 0 -0.0018050462 ;
	setAttr ".tk[99]" -type "float3" -0.016422138 0.045347326 -0.0018050462 ;
	setAttr ".tk[100]" -type "float3" -0.016422138 -0.011985243 -0.0018050462 ;
	setAttr ".tk[101]" -type "float3" -0.016422138 0 -0.0018050462 ;
	setAttr ".tk[102]" -type "float3" -0.016422138 0 -0.0018050462 ;
	setAttr ".tk[103]" -type "float3" -0.016422138 0 -0.0018050462 ;
	setAttr ".tk[104]" -type "float3" -0.016422138 0 -0.0018050462 ;
	setAttr ".tk[105]" -type "float3" -0.016422138 0 -0.0018050462 ;
	setAttr ".tk[106]" -type "float3" -0.016422138 0 -0.0018050462 ;
	setAttr ".tk[107]" -type "float3" -0.016422138 0 -0.0018050462 ;
	setAttr ".tk[108]" -type "float3" -0.016422138 0 -0.0018050462 ;
	setAttr ".tk[109]" -type "float3" -0.016422138 0 -0.0018050462 ;
	setAttr ".tk[110]" -type "float3" -0.016422138 0 -0.0018050462 ;
	setAttr ".tk[111]" -type "float3" -0.016422138 0 -0.0018050462 ;
createNode polyExtrudeFace -n "polyExtrudeFace36";
	rename -uid "02FCDBFB-486D-F7EE-5573-ACA4EA8964F5";
	setAttr ".ics" -type "componentList" 2 "f[97]" "f[110]";
	setAttr ".ix" -type "matrix" 0.09659258262890684 0 0.025881904510252074 0 -0 5.3571612103587283 0 0
		 -0.87879001672704427 -0 3.2796889916096332 0 7.2825197327417479 0.52420692171106076 -3.2280123354622434 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 6.8655434 1.0600001 -2.1344781 ;
	setAttr ".rs" 46381;
	setAttr ".lt" -type "double3" 0 0 0.5 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 6.8318456489007247 0.46000000130373464 -2.1721825745308667 ;
	setAttr ".cbx" -type "double3" 6.894909351100889 1.6600000433154702 -2.0998832036455015 ;
createNode polyTweak -n "polyTweak12";
	rename -uid "E1846284-4B55-FB8C-47B8-F0A4612EE3E0";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[88]" -type "float3" -0.02548806 0 -0.0028015312 ;
	setAttr ".tk[99]" -type "float3" -0.014525235 0 -0.0015965474 ;
	setAttr ".tk[100]" -type "float3" -0.015402808 0 -0.0016930063 ;
	setAttr ".tk[112]" -type "float3" 0 0.002738989 0 ;
	setAttr ".tk[113]" -type "float3" -0.014525235 0.002738989 -0.0015965474 ;
createNode polyMirror -n "polyMirror7";
	rename -uid "DF201E52-4D46-DC71-3624-73AB95096853";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 0.09659258262890684 0 0.025881904510252074 0 -0 5.3571612103587283 0 0
		 -0.87879001672704427 -0 3.2796889916096332 0 2.9275852424704523 0.52420692171106076 -3.2280123354622434 1;
	setAttr ".ws" yes;
	setAttr ".mm" 0;
	setAttr ".fnf" 132;
	setAttr ".lnf" 263;
createNode polyTweak -n "polyTweak13";
	rename -uid "CD3C933A-47E4-CF6C-9DC1-3D9628FEF96B";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk[128:133]" -type "float3"  0.27511206 0.0036256304 0.030239057
		 0.27493313 0.0036256304 0.030219395 0.3063699 0.0037914731 0.03367478 0.31171596
		 0.0037914731 0.034262393 -2.012685776 0.0034597728 0.048272304 -2.022861958 0.0034597728
		 0.047153782;
createNode polySeparate -n "polySeparate7";
	rename -uid "221CB5D4-4493-F9C2-A8B5-53A972159DE1";
	setAttr ".ic" 2;
	setAttr -s 2 ".out";
	setAttr ".uss" yes;
	setAttr ".inp" yes;
createNode groupId -n "groupId91";
	rename -uid "FBA03070-4356-E7BB-E60E-17A5139659CB";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts78";
	rename -uid "2BD1DF3A-4687-13EB-7181-8C8B3729B6DE";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:263]";
createNode groupId -n "groupId92";
	rename -uid "6879FEB6-4C21-A049-B5D4-3F8E78A858B7";
	setAttr ".ihi" 0;
createNode groupId -n "groupId93";
	rename -uid "053F0872-4B16-25CD-DCC2-A5ACEDA9D9E0";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts79";
	rename -uid "70DB33C3-4766-4D21-1C39-72B89593D3AA";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:263]";
createNode groupId -n "groupId94";
	rename -uid "1B70C61D-4A68-FDA3-5BB4-11AA950EB4BF";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts80";
	rename -uid "C298689C-4BE6-071E-6B37-B8AE083AE54F";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:263]";
createNode polyUnite -n "polyUnite4";
	rename -uid "8CA41A7C-44CD-B488-CE84-97AFAE9623BB";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId95";
	rename -uid "BFFCFAAA-423C-09CF-5B2E-7885BE0439C2";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts81";
	rename -uid "CD1D7249-45C0-EF0C-2180-868C801FCEBB";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:2581]";
createNode groupId -n "groupId96";
	rename -uid "A5CC9C82-4606-4609-2F1F-928E3AA11D27";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts82";
	rename -uid "8E869307-4F27-567F-8117-709BAEF80464";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 49 "e[488]" "e[492]" "e[496]" "e[500]" "e[504]" "e[508]" "e[512]" "e[516]" "e[520]" "e[523]" "e[528]" "e[532]" "e[536]" "e[540]" "e[544]" "e[548]" "e[552]" "e[556]" "e[560]" "e[563:565]" "e[567:569]" "e[571:573]" "e[575:577]" "e[579:581]" "e[583:585]" "e[587:589]" "e[591:593]" "e[595:597]" "e[599:601]" "e[603:605]" "e[609:610]" "e[612]" "e[615:616]" "e[618]" "e[621:622]" "e[624]" "e[627:628]" "e[630]" "e[633:634]" "e[636]" "e[639:640]" "e[642]" "e[645:646]" "e[648]" "e[651:652]" "e[654]" "e[657:658]" "e[660]" "e[663]";
createNode groupId -n "groupId97";
	rename -uid "C4BB7C96-43D2-161F-6AEB-2BB626CCA085";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts83";
	rename -uid "DF53AFC9-4CF4-A816-2481-D3B34621B462";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 29 "e[745]" "e[749:750]" "e[752]" "e[756]" "e[759]" "e[762]" "e[765]" "e[768]" "e[783]" "e[796]" "e[807]" "e[816:817]" "e[823:824]" "e[828:829]" "e[831:832]" "e[835:836]" "e[838]" "e[841]" "e[844]" "e[847:848]" "e[855]" "e[861:862]" "e[869]" "e[875]" "e[880]" "e[886]" "e[889]" "e[895:896]" "e[900]";
createNode groupId -n "groupId98";
	rename -uid "1951A4E7-4279-33E5-AF72-4395BDFD7DA0";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts84";
	rename -uid "2BC683B4-45EA-CC1A-7A5E-91844BE40A40";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 27 "e[747]" "e[751]" "e[775]" "e[777]" "e[790]" "e[792]" "e[803]" "e[805]" "e[813]" "e[815]" "e[820]" "e[822]" "e[826]" "e[830]" "e[839]" "e[846]" "e[853:854]" "e[856]" "e[860]" "e[866]" "e[869]" "e[871:872]" "e[882:884]" "e[892]" "e[894]" "e[898:899]" "e[901]";
createNode groupId -n "groupId99";
	rename -uid "9E8285AA-4220-69CE-BC7B-5ABA5F3C7A42";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts85";
	rename -uid "D6D7C556-439F-2CE4-8B9E-5489404CEE45";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 17 "e[1148]" "e[1152]" "e[1167]" "e[1169]" "e[1193]" "e[1195:1196]" "e[1198]" "e[1203]" "e[1205]" "e[1358]" "e[1363]" "e[1381]" "e[1387]" "e[1424]" "e[1429]" "e[1442]" "e[1448]";
createNode groupId -n "groupId100";
	rename -uid "4B97ECA1-4D0D-1448-68F8-56964BB26B6E";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts86";
	rename -uid "CB41F4D7-4ABE-F312-C2FF-E3BAEA523FEB";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "e[1332]" "e[1339]";
createNode groupId -n "groupId101";
	rename -uid "9E012213-4682-7C7A-2F8E-B2882D962D89";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts87";
	rename -uid "5E4D45A7-46B3-DE53-0F0A-65B49692E1B2";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 13 "e[1092]" "e[1094]" "e[1144]" "e[1148:1149]" "e[1262]" "e[1264:1265]" "e[1358]" "e[1424]" "e[1906]" "e[1975]" "e[1977]" "e[2046]" "e[2673]";
createNode groupId -n "groupId102";
	rename -uid "B38B802C-4031-BA5F-63F2-44BCA457CCC5";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts88";
	rename -uid "88DB10F8-43C6-C34C-50A0-26BF351B9180";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 12 "e[1070]" "e[1095:1096]" "e[1152:1154]" "e[1254]" "e[1257]" "e[1387]" "e[1448]" "e[2048]" "e[2121]" "e[2123]" "e[2196]" "e[2662]";
createNode groupId -n "groupId103";
	rename -uid "C892F734-443C-1D5B-569B-DF828B5FF775";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts89";
	rename -uid "23B50F4A-4270-8717-D1A1-B98C437548EF";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 19 "e[666]" "e[668]" "e[670]" "e[672]" "e[674]" "e[676]" "e[678]" "e[680]" "e[682]" "e[684]" "e[686]" "e[688]" "e[690]" "e[692]" "e[694]" "e[696]" "e[698]" "e[700]" "e[702:703]";
createNode groupId -n "groupId104";
	rename -uid "B656207E-4824-1B86-6756-9C8467685794";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts90";
	rename -uid "4263FD77-4899-ABA2-E5CA-BFA04843227F";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 10 "e[3611:3630]" "e[3771:3790]" "e[3931:3950]" "e[4091:4110]" "e[4251:4270]" "e[4411:4430]" "e[4571:4590]" "e[4731:4750]" "e[4891:4910]" "e[5051:5070]";
createNode groupId -n "groupId105";
	rename -uid "C4AB3A06-4328-5404-A49F-439C47941938";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts91";
	rename -uid "C2182478-4938-94E3-7796-A9A529BE8639";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 4 "e[1065:1067]" "e[1308]" "e[1310]" "e[1312]";
createNode groupId -n "groupId106";
	rename -uid "BF0AF731-48EE-7742-31A5-A29755034519";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts92";
	rename -uid "87439CC8-4387-7F60-1AC9-52A3520EF643";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 3 "e[1038:1041]" "e[1285]" "e[1287]";
createNode polyMergeVert -n "polyMergeVert6";
	rename -uid "C9E3EBDB-4D81-3E09-C546-749661179A81";
	setAttr ".ics" -type "componentList" 2 "vtx[130]" "vtx[521]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert7";
	rename -uid "E8FBAABD-4CC6-6EA9-151A-E6BCECCF6B3B";
	setAttr ".ics" -type "componentList" 2 "vtx[131]" "vtx[649]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert8";
	rename -uid "09155C97-4ED0-D7E3-5886-819CBB2CABD6";
	setAttr ".ics" -type "componentList" 3 "vtx[129]" "vtx[521]" "vtx[649]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert9";
	rename -uid "4206E5BA-44FD-6A5A-90FD-9DA1B341107D";
	setAttr ".ics" -type "componentList" 2 "vtx[129]" "vtx[521]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert10";
	rename -uid "DFB7FBC9-4AAA-BC2D-6EE7-748C99719CED";
	setAttr ".ics" -type "componentList" 2 "vtx[132]" "vtx[521]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert11";
	rename -uid "7030CCC4-4976-7DEE-06F1-078FF1A9E298";
	setAttr ".ics" -type "componentList" 2 "vtx[133]" "vtx[648]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert12";
	rename -uid "8139E3D6-43C6-1E0C-83CE-5789DD5D7CE2";
	setAttr ".ics" -type "componentList" 2 "vtx[128]" "vtx[647]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert13";
	rename -uid "FC2B4951-4519-3530-086F-A1976F0272FE";
	setAttr ".ics" -type "componentList" 1 "vtx[131]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert14";
	rename -uid "A1E96324-4806-8CE0-4E65-1EABEA30CBA8";
	setAttr ".ics" -type "componentList" 1 "vtx[533]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert15";
	rename -uid "737756B2-4686-FB6F-862E-6C82AE5B47DB";
	setAttr ".ics" -type "componentList" 1 "vtx[659]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyUnite -n "polyUnite5";
	rename -uid "361B49AB-462A-235E-C704-B8896292C7D4";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId107";
	rename -uid "C9912D76-4492-4237-BA8D-30B2D776C42B";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts93";
	rename -uid "F3A3F242-437E-53D9-0CBF-61AB5B801EC9";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:2713]";
createNode groupId -n "groupId108";
	rename -uid "E5586A57-4956-6A72-0CF4-EA8760413A6E";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts94";
	rename -uid "DFD60138-4B0B-CC13-6EAE-C7901D3D043D";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 49 "e[752]" "e[756]" "e[760]" "e[764]" "e[768]" "e[772]" "e[776]" "e[780]" "e[784]" "e[787]" "e[792]" "e[796]" "e[800]" "e[804]" "e[808]" "e[812]" "e[816]" "e[820]" "e[824]" "e[827:829]" "e[831:833]" "e[835:837]" "e[839:841]" "e[843:845]" "e[847:849]" "e[851:853]" "e[855:857]" "e[859:861]" "e[863:865]" "e[867:869]" "e[873:874]" "e[876]" "e[879:880]" "e[882]" "e[885:886]" "e[888]" "e[891:892]" "e[894]" "e[897:898]" "e[900]" "e[903:904]" "e[906]" "e[909:910]" "e[912]" "e[915:916]" "e[918]" "e[921:922]" "e[924]" "e[927]";
createNode groupId -n "groupId109";
	rename -uid "CCAB93DF-480B-6AA7-6426-BEA9B12378F2";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts95";
	rename -uid "8A587A4D-41B0-F599-2B02-E19CB1C91421";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 29 "e[1009]" "e[1013:1014]" "e[1016]" "e[1020]" "e[1023]" "e[1026]" "e[1029]" "e[1032]" "e[1047]" "e[1060]" "e[1071]" "e[1080:1081]" "e[1087:1088]" "e[1092:1093]" "e[1095:1096]" "e[1099:1100]" "e[1102]" "e[1105]" "e[1108]" "e[1111:1112]" "e[1119]" "e[1125:1126]" "e[1133]" "e[1139]" "e[1144]" "e[1150]" "e[1153]" "e[1159:1160]" "e[1164]";
createNode groupId -n "groupId110";
	rename -uid "DD185265-4803-8ED8-9B5B-30B4E2829FC5";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts96";
	rename -uid "0D1D1D82-4B3F-22B6-FCC0-B9A2BCCB6454";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 27 "e[1011]" "e[1015]" "e[1039]" "e[1041]" "e[1054]" "e[1056]" "e[1067]" "e[1069]" "e[1077]" "e[1079]" "e[1084]" "e[1086]" "e[1090]" "e[1094]" "e[1103]" "e[1110]" "e[1117:1118]" "e[1120]" "e[1124]" "e[1130]" "e[1133]" "e[1135:1136]" "e[1146:1148]" "e[1156]" "e[1158]" "e[1162:1163]" "e[1165]";
createNode groupId -n "groupId111";
	rename -uid "05976E1F-4963-F992-28E6-9B9CEF294B81";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts97";
	rename -uid "765B950D-423C-7B64-3B43-1BBA56277706";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 17 "e[1408]" "e[1412]" "e[1427]" "e[1429]" "e[1453]" "e[1455:1456]" "e[1458]" "e[1463]" "e[1465]" "e[1616]" "e[1621]" "e[1639]" "e[1645]" "e[1682]" "e[1687]" "e[1700]" "e[1706]";
createNode groupId -n "groupId112";
	rename -uid "9E63A0E6-4D3C-DCA4-C4D3-0287F5DE3193";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts98";
	rename -uid "BE3EE516-47B4-24C1-9E0C-DDAABD02EBF6";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "e[1590]" "e[1597]";
createNode groupId -n "groupId113";
	rename -uid "2F128DB2-466C-C059-74FD-F0927C0DC38A";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts99";
	rename -uid "EC4C6D72-4F92-5670-6A8A-45985E575411";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 13 "e[1352]" "e[1354]" "e[1404]" "e[1408:1409]" "e[1522]" "e[1524:1525]" "e[1616]" "e[1682]" "e[2164]" "e[2233]" "e[2235]" "e[2304]" "e[2931]";
createNode groupId -n "groupId114";
	rename -uid "A6A1EAF0-4BE9-8117-6952-EA9CDB415E33";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts100";
	rename -uid "0A19D530-45E2-79A0-1F2C-B99507026A07";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 12 "e[1330]" "e[1355:1356]" "e[1412:1414]" "e[1514]" "e[1517]" "e[1645]" "e[1706]" "e[2306]" "e[2379]" "e[2381]" "e[2454]" "e[2920]";
createNode groupId -n "groupId115";
	rename -uid "ADC5B272-42EB-0AB6-F4BD-2F89EE4AACA6";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts101";
	rename -uid "89AF20DE-4ACD-8567-7E28-57999F5B1B59";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 19 "e[930]" "e[932]" "e[934]" "e[936]" "e[938]" "e[940]" "e[942]" "e[944]" "e[946]" "e[948]" "e[950]" "e[952]" "e[954]" "e[956]" "e[958]" "e[960]" "e[962]" "e[964]" "e[966:967]";
createNode groupId -n "groupId116";
	rename -uid "78C05100-44FA-C530-479A-C4AD8203855A";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts102";
	rename -uid "B3DE541B-4A76-0C09-D800-E9B3C494EB85";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 10 "e[3869:3888]" "e[4029:4048]" "e[4189:4208]" "e[4349:4368]" "e[4509:4528]" "e[4669:4688]" "e[4829:4848]" "e[4989:5008]" "e[5149:5168]" "e[5309:5328]";
createNode groupId -n "groupId117";
	rename -uid "5C12192E-43F1-F7E9-EF06-0BBE9B1D255D";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts103";
	rename -uid "BCA9436F-4C70-AC01-4327-85876B6CA68C";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 4 "e[1325:1327]" "e[1566]" "e[1568]" "e[1570]";
createNode polyMergeVert -n "polyMergeVert16";
	rename -uid "5C1F12C3-45CB-DA09-A108-DA8769122B62";
	setAttr ".ics" -type "componentList" 2 "vtx[131]" "vtx[793]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert17";
	rename -uid "E17BC964-4279-9F49-C4FD-E38B24B29321";
	setAttr ".ics" -type "componentList" 2 "vtx[130]" "vtx[667]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert18";
	rename -uid "0B47BA1F-4849-0E3A-289F-C285F4C46DC6";
	setAttr ".ics" -type "componentList" 2 "vtx[129]" "vtx[666]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert19";
	rename -uid "31B32AE9-40D8-72CE-104F-4EB4407C0D5C";
	setAttr ".ics" -type "componentList" 2 "vtx[132]" "vtx[665]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert20";
	rename -uid "AE82F667-4719-4BA8-0A63-EFA16CEFCE16";
	setAttr ".ics" -type "componentList" 3 "vtx[133]" "vtx[788]" "vtx[1037:1038]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert21";
	rename -uid "8C1EDDDF-4CE1-384B-41F2-2F8F905119E2";
	setAttr ".ics" -type "componentList" 2 "vtx[128]" "vtx[788]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyDelEdge -n "polyDelEdge2";
	rename -uid "36F3AC9F-4F96-4B5D-40EB-D6A89B21E27A";
	setAttr ".ics" -type "componentList" 26 "e[1653]" "e[1655]" "e[1657]" "e[1660]" "e[1664]" "e[2039]" "e[2119]" "e[2219]" "e[2290]" "e[2365]" "e[2440]" "e[3082]" "e[3134]" "e[3170]" "e[3222]" "e[3258]" "e[3310]" "e[3346]" "e[3398]" "e[3434]" "e[3486]" "e[3522]" "e[3574]" "e[3662]" "e[3698]" "e[3837]";
	setAttr ".cv" yes;
createNode polyDelEdge -n "polyDelEdge3";
	rename -uid "200AAC95-4693-A8EB-2C71-9DBD483023C5";
	setAttr ".ics" -type "componentList" 1 "e[3569]";
	setAttr ".cv" yes;
createNode polyExtrudeFace -n "polyExtrudeFace37";
	rename -uid "27DDA33F-4CF4-0EC8-9DF5-50AC302439E6";
	setAttr ".ics" -type "componentList" 25 "f[679:680]" "f[685:686]" "f[694:695]" "f[1041]" "f[1043]" "f[1125]" "f[1127]" "f[1197]" "f[1199]" "f[1494]" "f[1496]" "f[1509]" "f[1511]" "f[1579]" "f[1581]" "f[1594]" "f[1596]" "f[1663]" "f[1665]" "f[1678]" "f[1680]" "f[1747]" "f[1749]" "f[1762]" "f[1764]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -4.1604042e-005 1.8731391 3.7071671 ;
	setAttr ".rs" 35164;
	setAttr ".off" 0.05000000074505806;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.0002083778381348 1.6645338535308838 -1.1234904527664185 ;
	setAttr ".cbx" -type "double3" 2.0001251697540283 2.0817444324493408 8.5378246307373047 ;
createNode objectSet -n "set12";
	rename -uid "43B12BCC-495B-FF0B-AB23-E78ABEBF5D9C";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr -s 2 ".gn";
createNode groupId -n "groupId118";
	rename -uid "A846B3B1-447A-ECB3-B014-479FD21311AE";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts104";
	rename -uid "CBA000C9-4EBF-8A6D-FD23-BCB1FB4190F4";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 90 "e[5414]" "e[5416]" "e[5418]" "e[5420:5421]" "e[5424]" "e[5426]" "e[5428:5429]" "e[5432]" "e[5434]" "e[5436]" "e[5438:5439]" "e[5442]" "e[5444]" "e[5446:5447]" "e[5450]" "e[5452]" "e[5454]" "e[5456:5457]" "e[5460]" "e[5462]" "e[5464:5465]" "e[5468]" "e[5470]" "e[5472:5473]" "e[5476]" "e[5478]" "e[5480:5481]" "e[5484]" "e[5486]" "e[5488]" "e[5490:5491]" "e[5494]" "e[5496]" "e[5498:5499]" "e[5502]" "e[5504]" "e[5506:5507]" "e[5510]" "e[5512]" "e[5514:5515]" "e[5518]" "e[5520]" "e[5522]" "e[5524:5525]" "e[5528]" "e[5530]" "e[5532:5533]" "e[5536]" "e[5538]" "e[5540:5541]" "e[5544]" "e[5546]" "e[5548:5549]" "e[5552]" "e[5554]" "e[5556]" "e[5558:5559]" "e[5562]" "e[5564]" "e[5566:5567]" "e[5570]" "e[5572]" "e[5574:5575]" "e[5578]" "e[5580]" "e[5582:5583]" "e[5586]" "e[5588]" "e[5590:5591]" "e[5594]" "e[5596]" "e[5598:5599]" "e[5602]" "e[5604]" "e[5606:5607]" "e[5610]" "e[5612]" "e[5614:5615]" "e[5618]" "e[5620]" "e[5622:5623]" "e[5626]" "e[5628]" "e[5630:5631]" "e[5634]" "e[5636]" "e[5638:5639]" "e[5642]" "e[5644]" "e[5646:5647]";
createNode deleteComponent -n "deleteComponent12";
	rename -uid "4C8DE7C9-4666-7C24-51ED-04A06F2DA575";
	setAttr ".dc" -type "componentList" 25 "f[679:680]" "f[685:686]" "f[694:695]" "f[1041]" "f[1043]" "f[1125]" "f[1127]" "f[1197]" "f[1199]" "f[1494]" "f[1496]" "f[1509]" "f[1511]" "f[1579]" "f[1581]" "f[1594]" "f[1596]" "f[1663]" "f[1665]" "f[1678]" "f[1680]" "f[1747]" "f[1749]" "f[1762]" "f[1764]";
createNode polyExtrudeFace -n "polyExtrudeFace38";
	rename -uid "26DF6482-49FF-488B-386E-A3AA1D0DBA05";
	setAttr ".ics" -type "componentList" 24 "f[677:680]" "f[690:691]" "f[996]" "f[998]" "f[1083]" "f[1085]" "f[1151]" "f[1153]" "f[1520:1521]" "f[1523]" "f[1536]" "f[1538]" "f[1601]" "f[1603]" "f[1616]" "f[1618]" "f[1681]" "f[1683]" "f[1696]" "f[1698]" "f[1761]" "f[1763]" "f[1776]" "f[1778]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -4.1604042e-005 1.8825431 4.4491749 ;
	setAttr ".rs" 53658;
	setAttr ".off" 0.05000000074505806;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.0002083778381348 1.6645338535308838 -0.3124566376209259 ;
	setAttr ".cbx" -type "double3" 2.0001251697540283 2.1005523204803467 9.2108068466186523 ;
createNode objectSet -n "set13";
	rename -uid "1AC11CF1-49BC-94A0-4A20-78BF6D418662";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr -s 2 ".gn";
createNode groupId -n "groupId119";
	rename -uid "81A0658A-4403-C05A-18F3-718E8288E3B8";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts105";
	rename -uid "7B6FF261-4322-16DA-A5E7-8B9120C85C6B";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 88 "e[5649]" "e[5651]" "e[5653:5654]" "e[5657]" "e[5659]" "e[5661:5662]" "e[5665]" "e[5667]" "e[5669]" "e[5671:5672]" "e[5675]" "e[5677]" "e[5679:5680]" "e[5683]" "e[5685]" "e[5687:5688]" "e[5691]" "e[5693]" "e[5695:5696]" "e[5699]" "e[5701]" "e[5703]" "e[5705:5706]" "e[5709]" "e[5711]" "e[5713:5714]" "e[5717]" "e[5719]" "e[5721:5722]" "e[5725]" "e[5727]" "e[5729:5730]" "e[5733]" "e[5735]" "e[5737:5738]" "e[5741]" "e[5743]" "e[5745:5746]" "e[5749]" "e[5751]" "e[5753:5754]" "e[5756]" "e[5758:5759]" "e[5762]" "e[5764]" "e[5766:5767]" "e[5770]" "e[5772]" "e[5774:5775]" "e[5778]" "e[5780]" "e[5782:5783]" "e[5786]" "e[5788]" "e[5790:5791]" "e[5794]" "e[5796]" "e[5798:5799]" "e[5802]" "e[5804]" "e[5806:5807]" "e[5810]" "e[5812]" "e[5814:5815]" "e[5818]" "e[5820]" "e[5822:5823]" "e[5826]" "e[5828]" "e[5830:5831]" "e[5834]" "e[5836]" "e[5838:5839]" "e[5842]" "e[5844]" "e[5846:5847]" "e[5850]" "e[5852]" "e[5854:5855]" "e[5858]" "e[5860]" "e[5862:5863]" "e[5866]" "e[5868]" "e[5870:5871]" "e[5874]" "e[5876]" "e[5878:5879]";
createNode deleteComponent -n "deleteComponent13";
	rename -uid "84640954-451D-47E0-C4CC-34BD5B7EF023";
	setAttr ".dc" -type "componentList" 24 "f[677:680]" "f[690:691]" "f[996]" "f[998]" "f[1083]" "f[1085]" "f[1151]" "f[1153]" "f[1520:1521]" "f[1523]" "f[1536]" "f[1538]" "f[1601]" "f[1603]" "f[1616]" "f[1618]" "f[1681]" "f[1683]" "f[1696]" "f[1698]" "f[1761]" "f[1763]" "f[1776]" "f[1778]";
createNode polyBridgeEdge -n "polyBridgeEdge43";
	rename -uid "C487FA7D-459A-5623-67AF-E4907F848830";
	setAttr ".ics" -type "componentList" 89 "e[2034]" "e[5649]" "e[5651]" "e[5653:5654]" "e[5657]" "e[5659]" "e[5661:5662]" "e[5665]" "e[5667]" "e[5669]" "e[5671:5672]" "e[5675]" "e[5677]" "e[5679:5680]" "e[5683]" "e[5685]" "e[5687:5688]" "e[5691]" "e[5693]" "e[5695:5696]" "e[5699]" "e[5701]" "e[5703]" "e[5705:5706]" "e[5709]" "e[5711]" "e[5713:5714]" "e[5717]" "e[5719]" "e[5721:5722]" "e[5725]" "e[5727]" "e[5729:5730]" "e[5733]" "e[5735]" "e[5737:5738]" "e[5741]" "e[5743]" "e[5745:5746]" "e[5749]" "e[5751]" "e[5753]" "e[5755]" "e[5757:5758]" "e[5761]" "e[5763]" "e[5765:5766]" "e[5769]" "e[5771]" "e[5773:5774]" "e[5777]" "e[5779]" "e[5781:5782]" "e[5785]" "e[5787]" "e[5789:5790]" "e[5793]" "e[5795]" "e[5797:5798]" "e[5801]" "e[5803]" "e[5805:5806]" "e[5809]" "e[5811]" "e[5813:5814]" "e[5817]" "e[5819]" "e[5821:5822]" "e[5825]" "e[5827]" "e[5829:5830]" "e[5833]" "e[5835]" "e[5837:5838]" "e[5841]" "e[5843]" "e[5845:5846]" "e[5849]" "e[5851]" "e[5853:5854]" "e[5857]" "e[5859]" "e[5861:5862]" "e[5865]" "e[5867]" "e[5869:5870]" "e[5873]" "e[5875]" "e[5877:5878]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 2839;
	setAttr ".sv2" 2844;
	setAttr ".d" 1;
	setAttr ".sd" 1;
	setAttr ".td" 1;
createNode polyBridgeEdge -n "polyBridgeEdge44";
	rename -uid "960E01B1-4172-B06D-BBF0-26AC6B09B849";
	setAttr ".ics" -type "componentList" 2 "e[5451]" "e[5459]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 2739;
	setAttr ".sv2" 2743;
	setAttr ".d" 1;
	setAttr ".sd" 1;
createNode polyDelEdge -n "polyDelEdge4";
	rename -uid "2B10F757-4D8D-0BF0-7481-39ABB279DF45";
	setAttr ".ics" -type "componentList" 1 "e[5447]";
	setAttr ".cv" yes;
createNode polyBridgeEdge -n "polyBridgeEdge45";
	rename -uid "632FA01E-4D9A-DD7D-C282-499815DF84FD";
	setAttr ".ics" -type "componentList" 2 "e[5454]" "e[5459]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 2741;
	setAttr ".sv2" 2743;
	setAttr ".d" 1;
	setAttr ".sd" 1;
createNode polyBridgeEdge -n "polyBridgeEdge46";
	rename -uid "CF285E04-45E3-9C5D-8441-6098A6722BD8";
	setAttr ".ics" -type "componentList" 3 "e[5453:5454]" "e[5459]" "e[5461]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 2740;
	setAttr ".sv2" 2744;
	setAttr ".d" 1;
	setAttr ".td" 1;
createNode polyBridgeEdge -n "polyBridgeEdge47";
	rename -uid "78E2D12E-4BEF-1302-0485-9AA73F9705EE";
	setAttr ".ics" -type "componentList" 4 "e[5451]" "e[5453:5454]" "e[5459]" "e[5461:5462]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 2739;
	setAttr ".sv2" 2745;
	setAttr ".d" 1;
	setAttr ".td" 1;
createNode polyBridgeEdge -n "polyBridgeEdge48";
	rename -uid "0135A1CE-458A-D348-A463-BFB869EB5F1F";
	setAttr ".ics" -type "componentList" 2 "e[5852]" "e[5857]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 2940;
	setAttr ".sv2" 2942;
	setAttr ".d" 1;
	setAttr ".sd" 1;
createNode polyBridgeEdge -n "polyBridgeEdge49";
	rename -uid "1E59E4D8-480C-226E-C539-81843999B750";
	setAttr ".ics" -type "componentList" 3 "e[5851:5852]" "e[5857]" "e[5859]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 2939;
	setAttr ".sv2" 2943;
	setAttr ".d" 1;
	setAttr ".td" 1;
createNode polyBridgeEdge -n "polyBridgeEdge50";
	rename -uid "55FB06E2-4926-3222-0A75-2D8125B260FF";
	setAttr ".ics" -type "componentList" 5 "e[5847]" "e[5851:5852]" "e[5855]" "e[5857]" "e[5859]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 2938;
	setAttr ".sv2" 2941;
	setAttr ".d" 1;
	setAttr ".sd" 1;
createNode polyBridgeEdge -n "polyBridgeEdge51";
	rename -uid "34EA092D-4E40-879C-1E9C-958EEE2B7CB2";
	setAttr ".ics" -type "componentList" 6 "e[5847]" "e[5849]" "e[5851:5852]" "e[5855]" "e[5857]" "e[5859:5860]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 2937;
	setAttr ".sv2" 2944;
	setAttr ".d" 1;
	setAttr ".td" 1;
createNode polySplit -n "polySplit1";
	rename -uid "829A35B5-4C01-3F8F-FDE0-12A613470EE4";
	setAttr -s 2 ".e[0:1]"  1 0.51905698;
	setAttr -s 2 ".d[0:1]"  -2147482176 -2147478194;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit2";
	rename -uid "5EF0DCD0-4DB4-4C47-28FA-08848884EE48";
	setAttr -s 2 ".e[0:1]"  1 0.48890799;
	setAttr -s 2 ".d[0:1]"  -2147478194 -2147478189;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit3";
	rename -uid "235613E8-491C-4E64-8AD1-B7BD459B9356";
	setAttr -s 2 ".e[0:1]"  0 0.47306001;
	setAttr -s 2 ".d[0:1]"  -2147477757 -2147482124;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit4";
	rename -uid "A338664F-45CE-2FB2-3C16-6692282B38D3";
	setAttr -s 2 ".e[0:1]"  0 0.53119498;
	setAttr -s 2 ".d[0:1]"  -2147477755 -2147482297;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyDelEdge -n "polyDelEdge5";
	rename -uid "F85FAB53-45BB-DF39-5B91-F9BF00585922";
	setAttr ".ics" -type "componentList" 1 "e[5416]";
	setAttr ".cv" yes;
createNode polyBridgeEdge -n "polyBridgeEdge52";
	rename -uid "9B380E5F-4159-FC36-3B8F-21863B06554F";
	setAttr ".ics" -type "componentList" 2 "e[5416]" "e[5426]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 2722;
	setAttr ".sv2" 2727;
	setAttr ".d" 1;
	setAttr ".sd" 1;
createNode polyBridgeEdge -n "polyBridgeEdge53";
	rename -uid "FF9268BE-40DA-F468-90A3-3B887DF709F6";
	setAttr ".ics" -type "componentList" 2 "e[5415]" "e[5421]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 2721;
	setAttr ".sv2" 2725;
	setAttr ".d" 1;
	setAttr ".sd" 1;
createNode polyBridgeEdge -n "polyBridgeEdge54";
	rename -uid "FECCD5B9-4A4A-8E6D-4146-5290210BF8D7";
	setAttr ".ics" -type "componentList" 2 "e[5418]" "e[5425]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 2723;
	setAttr ".sv2" 2726;
	setAttr ".d" 1;
	setAttr ".td" 1;
createNode polySplit -n "polySplit5";
	rename -uid "3834BA79-4D15-BF13-B035-468A605A087A";
	setAttr -s 5 ".e[0:4]"  1 0.50203001 0.53195101 0.520823 0.497711;
	setAttr -s 5 ".d[0:4]"  -2147482140 -2147478232 -2147478222 -2147482136 -2147482296;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyBridgeEdge -n "polyBridgeEdge55";
	rename -uid "1A6C182F-4B51-1C24-BB02-ADAB304AF3C5";
	setAttr ".ics" -type "componentList" 2 "e[5863]" "e[5871]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 2944;
	setAttr ".sv2" 2949;
	setAttr ".d" 1;
	setAttr ".td" 1;
createNode polyBridgeEdge -n "polyBridgeEdge56";
	rename -uid "6B38D070-4C41-0489-FF63-6CA464F245FD";
	setAttr ".ics" -type "componentList" 4 "e[5861]" "e[5863]" "e[5871]" "e[5873]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 2945;
	setAttr ".sv2" 2950;
	setAttr ".d" 1;
	setAttr ".td" 1;
createNode polyBridgeEdge -n "polyBridgeEdge57";
	rename -uid "BD97800A-4F42-4D8A-8254-BE8A965AD32F";
	setAttr ".ics" -type "componentList" 5 "e[5861]" "e[5863]" "e[5866]" "e[5871]" "e[5873:5874]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 2947;
	setAttr ".sv2" 2951;
	setAttr ".d" 1;
	setAttr ".sd" 1;
createNode polyBridgeEdge -n "polyBridgeEdge58";
	rename -uid "324BBDC4-4FB2-3DFC-8D01-CEA8BD977AE6";
	setAttr ".ics" -type "componentList" 2 "e[5865]" "e[5869]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 2946;
	setAttr ".sv2" 2948;
	setAttr ".d" 1;
	setAttr ".sd" 1;
createNode polyBridgeEdge -n "polyBridgeEdge59";
	rename -uid "84600D43-4303-B490-3D35-C08435619533";
	setAttr ".ics" -type "componentList" 2 "e[5634]" "e[5642]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 2831;
	setAttr ".sv2" 2835;
	setAttr ".d" 1;
	setAttr ".sd" 1;
createNode polyBridgeEdge -n "polyBridgeEdge60";
	rename -uid "917B62AE-4A41-D44B-6C90-FB85AB2DBC39";
	setAttr ".ics" -type "componentList" 2 "e[5629]" "e[5641]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 2829;
	setAttr ".sv2" 2834;
	setAttr ".d" 1;
	setAttr ".td" 1;
createNode polyBridgeEdge -n "polyBridgeEdge61";
	rename -uid "44403CB2-44F2-DEE6-635A-AD950402404D";
	setAttr ".ics" -type "componentList" 2 "e[5631]" "e[5639]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 2828;
	setAttr ".sv2" 2833;
	setAttr ".d" 1;
	setAttr ".td" 1;
createNode polyBridgeEdge -n "polyBridgeEdge62";
	rename -uid "EBAEF867-4825-37AE-C8A0-EF94B1BE89BE";
	setAttr ".ics" -type "componentList" 2 "e[5633]" "e[5637]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 2830;
	setAttr ".sv2" 2832;
	setAttr ".d" 1;
	setAttr ".sd" 1;
createNode polyBridgeEdge -n "polyBridgeEdge63";
	rename -uid "213795F7-461D-4AC6-9006-3ABF9A9B0A45";
	setAttr ".ics" -type "componentList" 2 "e[5829]" "e[5841]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 2929;
	setAttr ".sv2" 2934;
	setAttr ".d" 1;
	setAttr ".td" 1;
createNode polyBridgeEdge -n "polyBridgeEdge64";
	rename -uid "940D3500-48AC-DA69-8C27-5DB5F6732D8A";
	setAttr ".ics" -type "componentList" 2 "e[5834]" "e[5842]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 2931;
	setAttr ".sv2" 2935;
	setAttr ".d" 1;
	setAttr ".sd" 1;
createNode polyBridgeEdge -n "polyBridgeEdge65";
	rename -uid "179A3068-4F81-30C8-D6A0-2A8668445DEF";
	setAttr ".ics" -type "componentList" 2 "e[5831]" "e[5839]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 2928;
	setAttr ".sv2" 2933;
	setAttr ".d" 1;
	setAttr ".td" 1;
createNode polyBridgeEdge -n "polyBridgeEdge66";
	rename -uid "75E86B01-4410-3C1F-50BE-9CA7D15E6DA6";
	setAttr ".ics" -type "componentList" 2 "e[5599]" "e[5607]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 2812;
	setAttr ".sv2" 2817;
	setAttr ".d" 1;
	setAttr ".td" 1;
createNode polyBridgeEdge -n "polyBridgeEdge67";
	rename -uid "89D99305-49D1-2772-76DA-B19A79A49A3E";
	setAttr ".ics" -type "componentList" 2 "e[5597]" "e[5609]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 2813;
	setAttr ".sv2" 2818;
	setAttr ".d" 1;
	setAttr ".td" 1;
createNode polyBridgeEdge -n "polyBridgeEdge68";
	rename -uid "47E103A9-4BAA-9189-8281-7CA654ACCBFF";
	setAttr ".ics" -type "componentList" 2 "e[5833]" "e[5837]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 2930;
	setAttr ".sv2" 2932;
	setAttr ".d" 1;
	setAttr ".sd" 1;
createNode polyBridgeEdge -n "polyBridgeEdge69";
	rename -uid "3DB86C68-46A6-5E0C-41A5-718BCC5DAD24";
	setAttr ".ics" -type "componentList" 2 "e[5602]" "e[5610]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 2815;
	setAttr ".sv2" 2819;
	setAttr ".d" 1;
	setAttr ".sd" 1;
createNode polyBridgeEdge -n "polyBridgeEdge70";
	rename -uid "C2ABCCAE-4FC5-9058-A02E-3DA2AB14CAAB";
	setAttr ".ics" -type "componentList" 2 "e[5797]" "e[5809]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 2913;
	setAttr ".sv2" 2918;
	setAttr ".d" 1;
	setAttr ".td" 1;
createNode polyBridgeEdge -n "polyBridgeEdge71";
	rename -uid "E987623B-40AE-ED7C-4C3F-D88A6FCA649C";
	setAttr ".ics" -type "componentList" 2 "e[5601]" "e[5605]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 2814;
	setAttr ".sv2" 2816;
	setAttr ".d" 1;
	setAttr ".sd" 1;
createNode polyBridgeEdge -n "polyBridgeEdge72";
	rename -uid "3826C1D1-4CA0-FE62-7486-00802629115B";
	setAttr ".ics" -type "componentList" 2 "e[5799]" "e[5807]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 2912;
	setAttr ".sv2" 2917;
	setAttr ".d" 1;
	setAttr ".td" 1;
createNode polyBridgeEdge -n "polyBridgeEdge73";
	rename -uid "C8AA8A62-4EB3-F78A-294A-31827C89E674";
	setAttr ".ics" -type "componentList" 2 "e[5801]" "e[5805]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 2914;
	setAttr ".sv2" 2916;
	setAttr ".d" 1;
	setAttr ".sd" 1;
createNode polyBridgeEdge -n "polyBridgeEdge74";
	rename -uid "154B627D-4C4D-925C-98A6-FAB8223C61E7";
	setAttr ".ics" -type "componentList" 2 "e[5565]" "e[5577]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 2797;
	setAttr ".sv2" 2802;
	setAttr ".d" 1;
	setAttr ".td" 1;
createNode polyBridgeEdge -n "polyBridgeEdge75";
	rename -uid "ABEB3031-440A-6DFE-C7C4-E8BED95DE497";
	setAttr ".ics" -type "componentList" 2 "e[5567]" "e[5575]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 2796;
	setAttr ".sv2" 2801;
	setAttr ".d" 1;
	setAttr ".td" 1;
createNode polyBridgeEdge -n "polyBridgeEdge76";
	rename -uid "D57021D6-4559-5183-D332-2491460E1F1F";
	setAttr ".ics" -type "componentList" 2 "e[5570]" "e[5578]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 2799;
	setAttr ".sv2" 2803;
	setAttr ".d" 1;
	setAttr ".sd" 1;
createNode polyBridgeEdge -n "polyBridgeEdge77";
	rename -uid "2045EB70-43CA-1BC7-89BE-3EBF0501786D";
	setAttr ".ics" -type "componentList" 2 "e[5569]" "e[5573]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 2798;
	setAttr ".sv2" 2800;
	setAttr ".d" 1;
	setAttr ".sd" 1;
createNode polyBridgeEdge -n "polyBridgeEdge78";
	rename -uid "F2277142-4730-9845-3B07-94B2B0B7FF11";
	setAttr ".ics" -type "componentList" 2 "e[5765]" "e[5777]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 2897;
	setAttr ".sv2" 2902;
	setAttr ".d" 1;
	setAttr ".td" 1;
createNode polyBridgeEdge -n "polyBridgeEdge79";
	rename -uid "693FE6D1-4DEA-2094-E796-7B85149421C5";
	setAttr ".ics" -type "componentList" 2 "e[5767]" "e[5775]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 2896;
	setAttr ".sv2" 2901;
	setAttr ".d" 1;
	setAttr ".td" 1;
createNode polyBridgeEdge -n "polyBridgeEdge80";
	rename -uid "48C50A43-4C4D-438D-2C39-F5A907EC0315";
	setAttr ".ics" -type "componentList" 2 "e[5770]" "e[5778]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 2899;
	setAttr ".sv2" 2903;
	setAttr ".d" 1;
	setAttr ".sd" 1;
createNode polyBridgeEdge -n "polyBridgeEdge81";
	rename -uid "4E18276F-412F-8078-5C11-8093FE591F9E";
	setAttr ".ics" -type "componentList" 2 "e[5769]" "e[5773]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 2898;
	setAttr ".sv2" 2900;
	setAttr ".d" 1;
	setAttr ".sd" 1;
createNode polyBridgeEdge -n "polyBridgeEdge82";
	rename -uid "F27ACB83-4EB8-3038-3FF0-1FA14AFAB3FE";
	setAttr ".ics" -type "componentList" 2 "e[5531]" "e[5543]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 2780;
	setAttr ".sv2" 2785;
	setAttr ".d" 1;
	setAttr ".td" 1;
createNode polyBridgeEdge -n "polyBridgeEdge83";
	rename -uid "BDA32004-404F-BC09-87F9-7BBDF3A311DD";
	setAttr ".ics" -type "componentList" 2 "e[5536]" "e[5544]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 2782;
	setAttr ".sv2" 2786;
	setAttr ".d" 1;
	setAttr ".sd" 1;
createNode polyBridgeEdge -n "polyBridgeEdge84";
	rename -uid "EAD5BCB5-41EF-58A2-7751-20B38383CEF0";
	setAttr ".ics" -type "componentList" 2 "e[5802]" "e[5810]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 2915;
	setAttr ".sv2" 2919;
	setAttr ".d" 1;
	setAttr ".sd" 1;
createNode polyBridgeEdge -n "polyBridgeEdge85";
	rename -uid "202F6DCE-4E1B-F875-E633-96B422444C58";
	setAttr ".ics" -type "componentList" 2 "e[5729]" "e[5737]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 2878;
	setAttr ".sv2" 2883;
	setAttr ".d" 1;
	setAttr ".sd" 1;
createNode polyBridgeEdge -n "polyBridgeEdge86";
	rename -uid "D6788460-43D8-5AEF-3A4B-F89C5BC8B3EA";
	setAttr ".ics" -type "componentList" 2 "e[5533]" "e[5541]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 2779;
	setAttr ".sv2" 2783;
	setAttr ".d" 1;
	setAttr ".td" 1;
createNode polyBridgeEdge -n "polyBridgeEdge87";
	rename -uid "F5FCFDF4-4431-BDC4-0E25-77B67E88BCA8";
	setAttr ".ics" -type "componentList" 2 "e[5731]" "e[5742]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 2879;
	setAttr ".sv2" 2885;
	setAttr ".d" 1;
	setAttr ".td" 1;
createNode polyBridgeEdge -n "polyBridgeEdge88";
	rename -uid "A5FE0020-42B2-1501-7224-6184338E444A";
	setAttr ".ics" -type "componentList" 2 "e[5535]" "e[5539]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 2781;
	setAttr ".sv2" 2784;
	setAttr ".d" 1;
	setAttr ".sd" 1;
createNode polyBridgeEdge -n "polyBridgeEdge89";
	rename -uid "7FB812D3-47DE-364E-7520-9CAA33832230";
	setAttr ".ics" -type "componentList" 2 "e[5734]" "e[5739]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 2881;
	setAttr ".sv2" 2882;
	setAttr ".d" 1;
	setAttr ".td" 1;
createNode polyBridgeEdge -n "polyBridgeEdge90";
	rename -uid "BDF5E00F-42C8-D859-9D19-E89216C9670F";
	setAttr ".ics" -type "componentList" 2 "e[5497]" "e[5505]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 2762;
	setAttr ".sv2" 2767;
	setAttr ".d" 1;
	setAttr ".sd" 1;
createNode polyBridgeEdge -n "polyBridgeEdge91";
	rename -uid "BDA43ABD-45B2-B8D7-D7A4-FF959FB680B3";
	setAttr ".ics" -type "componentList" 2 "e[5463]" "e[5471]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 2745;
	setAttr ".sv2" 2750;
	setAttr ".d" 1;
	setAttr ".td" 1;
createNode polyBridgeEdge -n "polyBridgeEdge92";
	rename -uid "E78BD198-4E3C-ACD1-B98E-1D86489F3BB6";
	setAttr ".ics" -type "componentList" 2 "e[5467]" "e[5475]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 2747;
	setAttr ".sv2" 2751;
	setAttr ".d" 1;
	setAttr ".sd" 1;
createNode polyBridgeEdge -n "polyBridgeEdge93";
	rename -uid "67F49F8B-42CE-C962-A461-6E875B2D0ACA";
	setAttr ".ics" -type "componentList" 2 "e[5465]" "e[5476]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 2746;
	setAttr ".sv2" 2752;
	setAttr ".d" 1;
	setAttr ".td" 1;
createNode polyBridgeEdge -n "polyBridgeEdge94";
	rename -uid "1DF92513-4485-5FF9-74F8-96852E2DA150";
	setAttr ".ics" -type "componentList" 2 "e[5499]" "e[5510]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 2763;
	setAttr ".sv2" 2769;
	setAttr ".d" 1;
	setAttr ".td" 1;
createNode polyBridgeEdge -n "polyBridgeEdge95";
	rename -uid "D344478F-4F7E-4075-5F62-4086EE957B60";
	setAttr ".ics" -type "componentList" 2 "e[5502]" "e[5507]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 2765;
	setAttr ".sv2" 2766;
	setAttr ".d" 1;
	setAttr ".td" 1;
createNode polyBridgeEdge -n "polyBridgeEdge96";
	rename -uid "F5A8194E-4360-E1B1-32D6-D2A3EFD7611C";
	setAttr ".ics" -type "componentList" 2 "e[5468]" "e[5473]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 2748;
	setAttr ".sv2" 2749;
	setAttr ".d" 1;
	setAttr ".td" 1;
createNode polyBridgeEdge -n "polyBridgeEdge97";
	rename -uid "F2D5B62D-4DB4-AAA3-13E7-66999E7EBE0B";
	setAttr ".ics" -type "componentList" 2 "e[5663]" "e[5671]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 2844;
	setAttr ".sv2" 2850;
	setAttr ".d" 1;
	setAttr ".td" 1;
createNode polyBridgeEdge -n "polyBridgeEdge98";
	rename -uid "2EA680C5-4557-77AD-BC7D-E9A4534FE99A";
	setAttr ".ics" -type "componentList" 2 "e[5665]" "e[5676]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 2846;
	setAttr ".sv2" 2852;
	setAttr ".d" 1;
	setAttr ".sd" 1;
createNode polyDelEdge -n "polyDelEdge6";
	rename -uid "AD4A7B8B-485A-2609-7875-36A70C7E91A2";
	setAttr ".ics" -type "componentList" 1 "e[5660]";
	setAttr ".cv" yes;
createNode polyDelEdge -n "polyDelEdge7";
	rename -uid "6BCF3480-406A-ABF5-BDAB-23A95C57F403";
	setAttr ".ics" -type "componentList" 1 "e[5694]";
	setAttr ".cv" yes;
createNode polyBridgeEdge -n "polyBridgeEdge99";
	rename -uid "2CA6A7B9-47EE-9417-B56B-0882A2D1A1CD";
	setAttr ".ics" -type "componentList" 2 "e[5694]" "e[5706]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 2861;
	setAttr ".sv2" 2867;
	setAttr ".d" 1;
	setAttr ".td" 1;
createNode polyBridgeEdge -n "polyBridgeEdge100";
	rename -uid "AE209D78-4790-E1F4-062F-0AA541759397";
	setAttr ".ics" -type "componentList" 2 "e[5666]" "e[5671]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 2847;
	setAttr ".sv2" 2848;
	setAttr ".d" 1;
	setAttr ".td" 1;
createNode polySplit -n "polySplit6";
	rename -uid "CB982AD1-4F4C-33E3-5BEC-F6884BE4EF81";
	setAttr -s 9 ".e[0:8]"  0 0.51744998 0.52195102 0.47801399 0.55951202
		 0.44142401 0.32194099 0.36250901 1;
	setAttr -s 9 ".d[0:8]"  -2147481996 -2147477982 -2147477977 -2147482280 -2147481685 -2147482275 
		-2147477942 -2147477954 -2147482277;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyBridgeEdge -n "polyBridgeEdge101";
	rename -uid "97D0B3AA-4D1A-95EE-238E-7FB837A02243";
	setAttr ".ics" -type "componentList" 2 "e[5665]" "e[5673]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 2846;
	setAttr ".sv2" 2850;
	setAttr ".d" 1;
	setAttr ".sd" 1;
createNode polyTweak -n "polyTweak14";
	rename -uid "675D059E-4009-D7D5-32FF-4B96AA27F4BE";
	setAttr ".uopa" yes;
	setAttr -s 57 ".tk";
	setAttr ".tk[131]" -type "float3" -7.4505806e-009 0 0 ;
	setAttr ".tk[2958]" -type "float3" 0 -0.018492417 0 ;
	setAttr ".tk[2959]" -type "float3" 0 -0.023208 0 ;
	setAttr ".tk[2960]" -type "float3" 0 -0.014312899 0 ;
	setAttr ".tk[2963]" -type "float3" 0 0.041340597 0 ;
	setAttr ".tk[2964]" -type "float3" 0 0.034787439 0 ;
createNode polyBridgeEdge -n "polyBridgeEdge102";
	rename -uid "A208A5E6-420E-5BFF-770F-1BB623CDEE26";
	setAttr ".ics" -type "componentList" 2 "e[5693]" "e[5701]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 2860;
	setAttr ".sv2" 2865;
	setAttr ".d" 1;
	setAttr ".td" 1;
createNode polyBridgeEdge -n "polyBridgeEdge103";
	rename -uid "F5CF9658-4F1D-EF98-6F07-F6B483940644";
	setAttr ".ics" -type "componentList" 2 "e[5698]" "e[5703]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 2863;
	setAttr ".sv2" 2864;
	setAttr ".d" 1;
	setAttr ".sd" 1;
createNode polyBridgeEdge -n "polyBridgeEdge104";
	rename -uid "2A23DDAA-4339-F22A-29AB-27BDF48016DC";
	setAttr ".ics" -type "componentList" 2 "e[5697]" "e[5705]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 2862;
	setAttr ".sv2" 2866;
	setAttr ".d" 1;
	setAttr ".sd" 1;
createNode polyBridgeEdge -n "polyBridgeEdge105";
	rename -uid "B89744B4-404D-9C33-1481-5980D32A7D7B";
	setAttr ".ics" -type "componentList" 2 "e[5433]" "e[5444]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 2730;
	setAttr ".sv2" 2736;
	setAttr ".d" 1;
	setAttr ".td" 1;
createNode polyDelEdge -n "polyDelEdge8";
	rename -uid "0EE3CB56-46E9-6261-7CBD-57A2F6C4B004";
	setAttr ".ics" -type "componentList" 1 "e[5480]";
	setAttr ".cv" yes;
createNode polyMergeVert -n "polyMergeVert22";
	rename -uid "7E46579E-471C-76E5-3530-509194E590CB";
	setAttr ".ics" -type "componentList" 1 "vtx[1106:1107]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert23";
	rename -uid "61E04AE9-4195-6188-8915-05BE2911146A";
	setAttr ".ics" -type "componentList" 2 "vtx[603]" "vtx[831]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyDelEdge -n "polyDelEdge9";
	rename -uid "41C2331D-44BD-AFBD-DA26-4E9322745B09";
	setAttr ".ics" -type "componentList" 1 "e[5425]";
	setAttr ".cv" yes;
createNode polyTweak -n "polyTweak15";
	rename -uid "87E8EE02-4B9D-32C7-5FE3-DD873560B9BF";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[603]" -type "float3" 0 -0.1097722 0 ;
	setAttr ".tk[1105]" -type "float3" 0 -0.1097722 0 ;
	setAttr ".tk[2865]" -type "float3" 0 -0.19815326 0 ;
	setAttr ".tk[2867]" -type "float3" 0 -0.19815326 0 ;
createNode polyBridgeEdge -n "polyBridgeEdge106";
	rename -uid "7FFC12B7-4B95-321A-F2DB-B6B33E3D6D3C";
	setAttr ".ics" -type "componentList" 2 "e[5426]" "e[5434]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 2726;
	setAttr ".sv2" 2731;
	setAttr ".d" 1;
	setAttr ".td" 1;
createNode polyBridgeEdge -n "polyBridgeEdge107";
	rename -uid "BEFD8807-41FB-3846-1F0E-219C2C3F76F5";
	setAttr ".ics" -type "componentList" 3 "e[5430:5431]" "e[5436]" "e[5438]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 2728;
	setAttr ".sv2" 2730;
	setAttr ".d" 1;
	setAttr ".sd" 1;
createNode polyBridgeEdge -n "polyBridgeEdge108";
	rename -uid "F23A18CF-4E6D-3B93-7BE3-2ABF68452DC1";
	setAttr ".ics" -type "componentList" 6 "e[5702]" "e[5704]" "e[5706:5707]" "e[5710]" "e[5712]" "e[5714:5715]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 2865;
	setAttr ".sv2" 2870;
	setAttr ".d" 1;
	setAttr ".sd" 1;
	setAttr ".td" 1;
createNode polyBridgeEdge -n "polyBridgeEdge109";
	rename -uid "6BEA024D-406A-E526-F7CB-D9B5AC4E9D31";
	setAttr ".ics" -type "componentList" 5 "e[5474:5475]" "e[5478:5479]" "e[5482]" "e[5484]" "e[5486:5487]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 2751;
	setAttr ".sv2" 2755;
	setAttr ".d" 1;
	setAttr ".sd" 1;
	setAttr ".td" 1;
createNode polyBridgeEdge -n "polyBridgeEdge110";
	rename -uid "C017D2AE-4B9C-B22C-A5DF-63A6FA0A4DDB";
	setAttr ".ics" -type "componentList" 6 "e[5670]" "e[5672]" "e[5674:5675]" "e[5678]" "e[5680]" "e[5682:5683]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 2849;
	setAttr ".sv2" 2854;
	setAttr ".d" 1;
	setAttr ".sd" 1;
	setAttr ".td" 1;
createNode polyDelEdge -n "polyDelEdge10";
	rename -uid "36B4A36D-41DC-A049-7D80-91B5F8A04869";
	setAttr ".ics" -type "componentList" 4 "e[5505]" "e[5541]" "e[5733]" "e[5737]";
	setAttr ".cv" yes;
createNode polyBridgeEdge -n "polyBridgeEdge111";
	rename -uid "EAB92227-4394-F15B-0A42-F6BDB634A695";
	setAttr ".ics" -type "componentList" 12 "e[5504]" "e[5506]" "e[5508:5509]" "e[5512]" "e[5514]" "e[5516:5517]" "e[5728:5729]" "e[5731]" "e[5733]" "e[5736]" "e[5738]" "e[5740:5741]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 2764;
	setAttr ".sv2" 2769;
	setAttr ".d" 1;
	setAttr ".sd" 1;
	setAttr ".td" 1;
createNode polyBridgeEdge -n "polyBridgeEdge112";
	rename -uid "0CC431CC-49D8-615E-0A09-369A5163D44B";
	setAttr ".ics" -type "componentList" 12 "e[5504]" "e[5506]" "e[5508:5509]" "e[5512]" "e[5514]" "e[5516:5517]" "e[5728:5729]" "e[5731]" "e[5733]" "e[5736]" "e[5738]" "e[5740:5741]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 2876;
	setAttr ".sv2" 2881;
	setAttr ".d" 1;
	setAttr ".sd" 1;
	setAttr ".td" 1;
createNode polyBridgeEdge -n "polyBridgeEdge113";
	rename -uid "D8C9F0AA-4069-2370-092B-0ABBFA438367";
	setAttr ".ics" -type "componentList" 29 "e[5536:5537]" "e[5540:5541]" "e[5544]" "e[5546]" "e[5548:5549]" "e[5568]" "e[5570]" "e[5572:5573]" "e[5576]" "e[5578]" "e[5580:5581]" "e[5600]" "e[5602]" "e[5604:5605]" "e[5608]" "e[5610]" "e[5612:5613]" "e[5760]" "e[5762]" "e[5764:5765]" "e[5768]" "e[5770]" "e[5772:5773]" "e[5792]" "e[5794]" "e[5796:5797]" "e[5800]" "e[5802]" "e[5804:5805]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 2781;
	setAttr ".sv2" 2785;
	setAttr ".d" 1;
	setAttr ".sd" 1;
	setAttr ".td" 1;
createNode polyBridgeEdge -n "polyBridgeEdge114";
	rename -uid "01D28E14-4EAB-D405-7685-1A8C393B0324";
	setAttr ".ics" -type "componentList" 29 "e[5536:5537]" "e[5540:5541]" "e[5544]" "e[5546]" "e[5548:5549]" "e[5568]" "e[5570]" "e[5572:5573]" "e[5576]" "e[5578]" "e[5580:5581]" "e[5600]" "e[5602]" "e[5604:5605]" "e[5608]" "e[5610]" "e[5612:5613]" "e[5760]" "e[5762]" "e[5764:5765]" "e[5768]" "e[5770]" "e[5772:5773]" "e[5792]" "e[5794]" "e[5796:5797]" "e[5800]" "e[5802]" "e[5804:5805]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 2797;
	setAttr ".sv2" 2801;
	setAttr ".d" 1;
	setAttr ".sd" 1;
	setAttr ".td" 1;
createNode polyBridgeEdge -n "polyBridgeEdge115";
	rename -uid "2019B7A0-4C3E-942A-2A68-9290077D68EB";
	setAttr ".ics" -type "componentList" 29 "e[5536:5537]" "e[5540:5541]" "e[5544]" "e[5546]" "e[5548:5549]" "e[5568]" "e[5570]" "e[5572:5573]" "e[5576]" "e[5578]" "e[5580:5581]" "e[5600]" "e[5602]" "e[5604:5605]" "e[5608]" "e[5610]" "e[5612:5613]" "e[5760]" "e[5762]" "e[5764:5765]" "e[5768]" "e[5770]" "e[5772:5773]" "e[5792]" "e[5794]" "e[5796:5797]" "e[5800]" "e[5802]" "e[5804:5805]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 2813;
	setAttr ".sv2" 2817;
	setAttr ".d" 1;
	setAttr ".sd" 1;
	setAttr ".td" 1;
createNode polyBridgeEdge -n "polyBridgeEdge116";
	rename -uid "434B9B8F-4419-B0BC-0399-B9ABDFAF14D7";
	setAttr ".ics" -type "componentList" 29 "e[5536:5537]" "e[5540:5541]" "e[5544]" "e[5546]" "e[5548:5549]" "e[5568]" "e[5570]" "e[5572:5573]" "e[5576]" "e[5578]" "e[5580:5581]" "e[5600]" "e[5602]" "e[5604:5605]" "e[5608]" "e[5610]" "e[5612:5613]" "e[5760]" "e[5762]" "e[5764:5765]" "e[5768]" "e[5770]" "e[5772:5773]" "e[5792]" "e[5794]" "e[5796:5797]" "e[5800]" "e[5802]" "e[5804:5805]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 2893;
	setAttr ".sv2" 2897;
	setAttr ".d" 1;
	setAttr ".sd" 1;
	setAttr ".td" 1;
createNode polyBridgeEdge -n "polyBridgeEdge117";
	rename -uid "79EB4D11-46D8-DD74-88B4-6E9D473486B0";
	setAttr ".ics" -type "componentList" 29 "e[5536:5537]" "e[5540:5541]" "e[5544]" "e[5546]" "e[5548:5549]" "e[5568]" "e[5570]" "e[5572:5573]" "e[5576]" "e[5578]" "e[5580:5581]" "e[5600]" "e[5602]" "e[5604:5605]" "e[5608]" "e[5610]" "e[5612:5613]" "e[5760]" "e[5762]" "e[5764:5765]" "e[5768]" "e[5770]" "e[5772:5773]" "e[5792]" "e[5794]" "e[5796:5797]" "e[5800]" "e[5802]" "e[5804:5805]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 2909;
	setAttr ".sv2" 2913;
	setAttr ".d" 1;
	setAttr ".sd" 1;
	setAttr ".td" 1;
createNode polyBridgeEdge -n "polyBridgeEdge118";
	rename -uid "1E085960-47BD-18E4-BD67-1299DA4B8A92";
	setAttr ".ics" -type "componentList" 2 "e[5408]" "e[5418]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 2716;
	setAttr ".sv2" 2720;
	setAttr ".d" 1;
	setAttr ".td" 1;
createNode polyCube -n "polyCube4";
	rename -uid "9DB3CA98-4BB7-9276-3953-4E8AE32FADCC";
	setAttr ".cuv" 4;
createNode polySplitRing -n "polySplitRing24";
	rename -uid "EE736517-4401-C794-57A9-B18D82F64294";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:3]";
	setAttr ".ix" -type "matrix" 6 0 0 0 0 6 0 0 0 0 20 0 0 8.4997570706254386 0 1;
	setAttr ".wt" 0.59507614374160767;
	setAttr ".dr" no;
	setAttr ".re" 1;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 5;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing25";
	rename -uid "B4A3C187-4DF8-2684-E0E1-14A7022F4573";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 12 "e[4:5]" "e[8:9]" "e[16]" "e[19]" "e[24]" "e[27]" "e[32]" "e[35]" "e[40]" "e[43]" "e[48]" "e[51]";
	setAttr ".ix" -type "matrix" 6 0 0 0 0 6 0 0 0 0 20 0 0 8.4997570706254386 0 1;
	setAttr ".wt" 0.55962556600570679;
	setAttr ".dr" no;
	setAttr ".re" 5;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 5;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing26";
	rename -uid "07D2D182-4600-2B7B-4CE4-5AA3AA2709D5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 22 "e[6:7]" "e[10:11]" "e[14]" "e[18]" "e[22]" "e[26]" "e[30]" "e[34]" "e[38]" "e[42]" "e[46]" "e[50]" "e[66]" "e[79]" "e[94]" "e[107]" "e[122]" "e[135]" "e[150]" "e[163]" "e[178]" "e[191]";
	setAttr ".ix" -type "matrix" 6 0 0 0 0 6 0 0 0 0 20 0 0 8.9801085039605404 0 1;
	setAttr ".wt" 0.78190988302230835;
	setAttr ".dr" no;
	setAttr ".re" 107;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 5;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak16";
	rename -uid "E28C44EE-41D5-BF22-C208-67A3120E1306";
	setAttr ".uopa" yes;
	setAttr -s 90 ".tk[8:97]" -type "float3"  0.048320211 0.072480291 0
		 0.048320211 0.072480291 0 0.048320211 -0.072480291 0 0.048320211 -0.072480291 0 0.041288689
		 0.12386601 0 0.041288689 0.12386601 0 0.041288689 -0.12386601 0 0.041288689 -0.12386601
		 0 -2.0126345e-009 0.13506562 0 -2.0126345e-009 0.13506562 0 -2.0126345e-009 -0.13506562
		 0 -2.0126345e-009 -0.13506562 0 -0.041288681 0.12386601 0 -0.041288681 0.12386601
		 0 -0.041288681 -0.12386601 0 -0.041288681 -0.12386601 0 -0.0483202 0.072480291 0
		 -0.0483202 0.072480291 0 -0.0483202 -0.072480291 0 -0.0483202 -0.072480291 0 0.072480291
		 0.048320211 0 0.048320211 0.048320211 0 0.041288689 0.082577378 0 -2.0126345e-009
		 0.090043791 0 -0.041288681 0.082577378 0 -0.0483202 0.048320211 0 -0.072480291 0.048320211
		 0 -0.072480291 0.048320211 0 -0.0483202 0.048320211 0 -0.041288681 0.082577378 0
		 -2.0126345e-009 0.090043791 0 0.041288689 0.082577378 0 0.048320211 0.048320211 0
		 0.072480291 0.048320211 0 0.12386601 0.041288689 0 0.082577378 0.041288689 0 0.041288689
		 0.041288689 0 -2.0126345e-009 0.045021895 0 -0.041288681 0.041288689 0 -0.082577363
		 0.041288689 0 -0.12386601 0.041288689 0 -0.12386601 0.041288689 0 -0.082577363 0.041288689
		 0 -0.041288681 0.041288689 0 -2.0126345e-009 0.045021895 0 0.041288689 0.041288689
		 0 0.082577378 0.041288689 0 0.12386601 0.041288689 0 0.13506562 -2.0126345e-009 0
		 0.090043791 -2.0126345e-009 0 0.045021895 -2.0126345e-009 0 -2.0126345e-009 -2.0126345e-009
		 0 -0.045021895 -2.0126345e-009 0 -0.090043791 -2.0126345e-009 0 -0.13506562 -2.0126345e-009
		 0 -0.13506562 -2.0126345e-009 0 -0.090043791 -2.0126345e-009 0 -0.045021895 -2.0126345e-009
		 0 -2.0126345e-009 -2.0126345e-009 0 0.045021895 -2.0126345e-009 0 0.090043791 -2.0126345e-009
		 0 0.13506562 -2.0126345e-009 0 0.12386601 -0.041288681 0 0.082577378 -0.041288681
		 0 0.041288689 -0.041288681 0 -2.0126345e-009 -0.045021895 0 -0.041288681 -0.041288681
		 0 -0.082577363 -0.041288681 0 -0.12386601 -0.041288681 0 -0.12386601 -0.041288681
		 0 -0.082577363 -0.041288681 0 -0.041288681 -0.041288681 0 -2.0126345e-009 -0.045021895
		 0 0.041288689 -0.041288681 0 0.082577378 -0.041288681 0 0.12386601 -0.041288681 0
		 0.072480291 -0.0483202 0 0.048320211 -0.0483202 0 0.041288689 -0.082577363 0 -2.0126345e-009
		 -0.090043791 0 -0.041288681 -0.082577363 0 -0.0483202 -0.0483202 0 -0.072480291 -0.0483202
		 0 -0.072480291 -0.0483202 0 -0.0483202 -0.0483202 0 -0.041288681 -0.082577363 0 -2.0126345e-009
		 -0.090043791 0 0.041288689 -0.082577363 0 0.048320211 -0.0483202 0 0.072480291 -0.0483202
		 0;
createNode polyExtrudeEdge -n "polyExtrudeEdge1";
	rename -uid "2BA33EDC-4055-392D-8091-F6889A973325";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 92 "e[194]" "e[196]" "e[198]" "e[200]" "e[202]" "e[204]" "e[206]" "e[208]" "e[210]" "e[212]" "e[214]" "e[216]" "e[218]" "e[220]" "e[222]" "e[224]" "e[226]" "e[228]" "e[230]" "e[232]" "e[234]" "e[236]" "e[238:239]" "e[242]" "e[244]" "e[246]" "e[248]" "e[250]" "e[252]" "e[254]" "e[256]" "e[258]" "e[260]" "e[262]" "e[264]" "e[266]" "e[268]" "e[270]" "e[272]" "e[274]" "e[276]" "e[278]" "e[280]" "e[282]" "e[284]" "e[286:287]" "e[338]" "e[340]" "e[342]" "e[344]" "e[346]" "e[348]" "e[350]" "e[352]" "e[354]" "e[356]" "e[358]" "e[360]" "e[362]" "e[364]" "e[366]" "e[368]" "e[370]" "e[372]" "e[374]" "e[376]" "e[378]" "e[380]" "e[382:383]" "e[386]" "e[388]" "e[390]" "e[392]" "e[394]" "e[396]" "e[398]" "e[400]" "e[402]" "e[404]" "e[406]" "e[408]" "e[410]" "e[412]" "e[414]" "e[416]" "e[418]" "e[420]" "e[422]" "e[424]" "e[426]" "e[428]" "e[430:431]";
	setAttr ".ix" -type "matrix" 6 0 0 0 0 6 0 0 0 0 20 0 0 8.9801085039605404 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 8.9801083 -2.9802322e-007 ;
	setAttr ".rs" 53228;
	setAttr ".lt" -type "double3" 0 0 0.02 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.5997138023376465 4.3803947016228939 -6.6666668653488159 ;
	setAttr ".cbx" -type "double3" 4.5997138023376465 13.579822306298187 6.6666662693023682 ;
createNode polyTweak -n "polyTweak17";
	rename -uid "937CF168-45CC-3825-75B0-C28212FDE0E5";
	setAttr ".uopa" yes;
	setAttr -s 218 ".tk";
	setAttr ".tk[0:165]" -type "float3"  -0.015321193 -0.015321193 -0.050258137
		 0.015321193 -0.015321193 -0.050258137 -0.015321193 0.015321193 -0.050258137 0.015321193
		 0.015321193 -0.050258137 -0.015321193 0.015321193 0.050258137 0.015321193 0.015321193
		 0.050258137 -0.015321193 -0.015321193 0.050258137 0.015321193 -0.015321193 0.050258137
		 0.025742201 0.038613297 -0.050258137 0.025742201 0.038613297 0.050258137 0.025742201
		 -0.038613297 0.050258137 0.025742201 -0.038613297 -0.050258137 0.029881438 0.089644313
		 -0.050258137 0.029881438 0.089644313 0.050258137 0.029881438 -0.089644313 0.050258137
		 0.029881438 -0.089644313 -0.050258137 -1.7463002e-009 0.11719222 -0.050258137 -1.7463002e-009
		 0.11719222 0.050258137 -1.7463002e-009 -0.11719222 0.050258137 -1.7463002e-009 -0.11719222
		 -0.050258137 -0.029881431 0.089644313 -0.050258137 -0.029881431 0.089644313 0.050258137
		 -0.029881431 -0.089644313 0.050258137 -0.029881431 -0.089644313 -0.050258137 -0.025742209
		 0.038613297 -0.050258137 -0.025742209 0.038613297 0.050258137 -0.025742209 -0.038613297
		 0.050258137 -0.025742209 -0.038613297 -0.050258137 0.038613297 0.025742201 -0.050258137
		 -0.059175301 -0.059175301 0.066743761 -0.019693237 -0.039386474 0.066743761 5.9021016e-010
		 -0.026405547 0.066743761 0.019693246 -0.039386474 0.066743761 0.05917535 -0.059175301
		 0.066743761 -0.038613297 0.025742201 -0.050258137 -0.038613297 0.025742201 0.050258137
		 0.05917535 -0.059175301 -0.066743776 0.019693246 -0.039386474 -0.066743776 5.9021016e-010
		 -0.026405547 -0.066743776 -0.019693237 -0.039386474 -0.066743776 -0.059175301 -0.059175301
		 -0.066743776 0.038613297 0.025742201 0.050258137 0.089644313 0.029881438 -0.050258137
		 -0.039386474 -0.019693237 0.066743761 -0.16321477 -0.16321477 0.098041207 2.0896442e-009
		 -0.16451834 0.098041207 0.16321477 -0.16321477 0.098041207 0.039386492 -0.019693237
		 0.066743761 -0.089644313 0.029881438 -0.050258137 -0.089644313 0.029881438 0.050258137
		 0.039386492 -0.019693237 -0.066743776 0.16321477 -0.16321477 -0.098041236 1.6745948e-009
		 -0.16451833 -0.098041236 -0.16321477 -0.16321477 -0.098041236 -0.039386474 -0.019693237
		 -0.066743776 0.089644313 0.029881438 0.050258137 0.11719222 -1.7463002e-009 -0.050258137
		 -0.026405547 5.9021016e-010 0.066743761 -0.16451834 1.6745948e-009 0.098041207 2.0896442e-009
		 1.6745948e-009 0.098041207 0.16451834 1.6745948e-009 0.098041207 0.026405565 5.9021016e-010
		 0.066743761 -0.11719222 -1.7463002e-009 -0.050258137 -0.11719222 -1.7463002e-009
		 0.050258137 0.026405565 5.9021016e-010 -0.066743776 0.16451834 1.6745948e-009 -0.098041236
		 1.6745948e-009 1.6745948e-009 -0.098041236 -0.16451833 1.6745948e-009 -0.098041236
		 -0.026405547 5.9021016e-010 -0.066743776 0.11719222 -1.7463002e-009 0.050258137 0.089644313
		 -0.029881431 -0.050258137 -0.039386474 0.019693246 0.066743761 -0.16321477 0.16321477
		 0.098041207 2.0896442e-009 0.16451834 0.098041207 0.16321477 0.16321477 0.098041207
		 0.039386492 0.019693246 0.066743761 -0.089644313 -0.029881431 -0.050258137 -0.089644313
		 -0.029881431 0.050258137 0.039386492 0.019693246 -0.066743776 0.16321477 0.16321477
		 -0.098041236 1.6745948e-009 0.16451834 -0.098041236 -0.16321477 0.16321477 -0.098041236
		 -0.039386474 0.019693246 -0.066743776 0.089644313 -0.029881431 0.050258137 0.038613297
		 -0.025742209 -0.050258137 -0.059175301 0.05917535 0.066743761 -0.019693237 0.039386492
		 0.066743761 5.9021016e-010 0.026405565 0.066743761 0.019693246 0.039386492 0.066743761
		 0.05917535 0.05917535 0.066743761 -0.038613297 -0.025742209 -0.050258137 -0.038613297
		 -0.025742209 0.050258137 0.05917535 0.05917535 -0.066743776 0.019693246 0.039386492
		 -0.066743776 5.9021016e-010 0.026405565 -0.066743776 -0.019693237 0.039386492 -0.066743776
		 -0.059175301 0.05917535 -0.066743776 0.038613297 -0.025742209 0.050258137 0.10326566
		 0.034421872 0 0.13155328 -1.9602966e-009 0 0.10326566 -0.034421872 0 0.050279438
		 -0.033519633 0 0.025158979 -0.025158979 0 0.033519633 -0.050279438 0 0.034421872
		 -0.10326566 0 -1.9602966e-009 -0.13155328 0 -0.034421872 -0.10326566 0 -0.033519633
		 -0.050279438 0 -0.025158979 -0.025158979 0 -0.050279438 -0.033519633 0 -0.10326566
		 -0.034421872 0 -0.13155328 -1.9602966e-009 0 -0.10326566 0.034421872 0 -0.050279438
		 0.033519633 0 -0.025158979 0.025158979 0 -0.033519633 0.050279438 0 -0.034421872
		 0.10326566 0 -1.9602966e-009 0.13155328 0 0.034421872 0.10326566 0 0.033519633 0.050279438
		 0 0.025158979 0.025158979 0 0.050279438 0.033519633 0 0.10326566 0.034421872 0.15885514
		 0.13155331 -1.960297e-009 0.15885514 0.10326566 -0.034421872 0.15885514 0.050279438
		 -0.033519633 0.15885514 0.025158979 -0.025158979 0.15885514 0.033519633 -0.050279438
		 0.15885514 0.034421872 -0.10326566 0.15885514 -1.960297e-009 -0.13155331 0.15885514
		 -0.034421872 -0.10326566 0.15885514 -0.033519633 -0.050279438 0.15885511 -0.025158964
		 -0.025158964 0.15885511 -0.050279438 -0.033519633 0.15885514 -0.10326566 -0.034421872
		 0.15885514 -0.13155331 -1.960297e-009 0.15885514 -0.10326566 0.034421872 0.15885514
		 -0.050279438 0.033519633 0.15885514 -0.025158979 0.025158979 0.15885514 -0.033519633
		 0.050279438 0.15885514 -0.034421872 0.10326566 0.15885514 -1.960297e-009 0.13155331
		 0.15885514 0.034421872 0.10326566 0.15885514 0.033519633 0.050279438 0.15885514 0.025158979
		 0.025158979 0.15885514 0.050279438 0.033519633 0.15885514 0.20001063 0.066670209
		 0 0.2335521 -3.4801975e-009 0 0.20001063 -0.066670209 0 0.13313773 -0.088758506 0
		 0.095031485 -0.095031485 0 0.088758506 -0.13313773 0 0.066670209 -0.20001063 0 -3.4801975e-009
		 -0.2335521 0 -0.066670209 -0.20001063 0 -0.088758506 -0.13313773 -3.7252903e-009
		 -0.095031463 -0.095031463 -3.7252903e-009 -0.13313773 -0.088758506 0 -0.20001063
		 -0.066670209 0 -0.2335521 -3.4801975e-009 0 -0.20001063 0.066670209 0 -0.13313773
		 0.088758506 0 -0.095031485 0.095031485 0 -0.088758506 0.13313773 0 -0.066670209 0.20001063
		 0 -3.4801975e-009 0.2335521 0;
	setAttr ".tk[166:217]" 0.066670209 0.20001063 0 0.088758506 0.13313773 0 0.095031485
		 0.095031485 0 0.13313773 0.088758506 0 0.10326566 0.034421872 -0.15885514 0.13155331
		 -1.960297e-009 -0.15885514 0.10326566 -0.034421872 -0.15885514 0.050279438 -0.033519633
		 -0.15885514 0.025158979 -0.025158979 -0.15885514 0.033519633 -0.050279438 -0.15885514
		 0.034421872 -0.10326566 -0.15885514 -1.960297e-009 -0.13155331 -0.15885514 -0.034421872
		 -0.10326566 -0.15885514 -0.033519633 -0.050279438 -0.15885514 -0.025158979 -0.025158979
		 -0.15885514 -0.050279438 -0.033519633 -0.15885514 -0.10326566 -0.034421872 -0.15885514
		 -0.13155331 -1.960297e-009 -0.15885514 -0.10326566 0.034421872 -0.15885514 -0.050279438
		 0.033519633 -0.15885514 -0.025158979 0.025158979 -0.15885514 -0.033519633 0.050279438
		 -0.15885514 -0.034421872 0.10326566 -0.15885514 -1.960297e-009 0.13155331 -0.15885514
		 0.034421872 0.10326566 -0.15885514 0.033519633 0.050279438 -0.15885514 0.025158979
		 0.025158979 -0.15885514 0.050279438 0.033519633 -0.15885514 0.10326566 0.034421872
		 0 0.13155331 -1.960297e-009 0 0.10326566 -0.034421872 0 0.050279438 -0.033519633
		 0 0.025158979 -0.025158979 0 0.033519633 -0.050279438 0 0.034421872 -0.10326566 0
		 -1.960297e-009 -0.13155331 0 -0.034421872 -0.10326566 0 -0.033519633 -0.050279438
		 0 -0.025158979 -0.025158979 0 -0.050279438 -0.033519633 0 -0.10326566 -0.034421872
		 0 -0.13155331 -1.960297e-009 0 -0.10326566 0.034421872 0 -0.050279438 0.033519633
		 0 -0.025158979 0.025158979 0 -0.033519633 0.050279438 0 -0.034421872 0.10326566 0
		 -1.960297e-009 0.13155331 0 0.034421872 0.10326566 0 0.033519633 0.050279438 0 0.025158979
		 0.025158979 0 0.050279438 0.033519633 0;
createNode polyExtrudeFace -n "polyExtrudeFace39";
	rename -uid "D19B391C-48CC-C324-2B62-4783C7324CD1";
	setAttr ".ics" -type "componentList" 1 "f[200]";
	setAttr ".ix" -type "matrix" 6 0 0 0 0 6 0 0 0 0 20 0 0 8.9801085039605404 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.9726512 4.9304338 -6.5885515 ;
	setAttr ".rs" 44236;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.4910390377044678 4.6173181578149105 -6.6666668653488159 ;
	setAttr ".cbx" -type "double3" -1.4542635083198547 5.2435495897759701 -6.5104365348815918 ;
createNode polyTweak -n "polyTweak18";
	rename -uid "BFE57552-47B9-1CCA-140D-70A3A7C615D1";
	setAttr ".uopa" yes;
	setAttr -s 109 ".tk";
	setAttr ".tk[0]" -type "float3" 0.045803308 0.045803316 -0.01497521 ;
	setAttr ".tk[1]" -type "float3" -0.045803308 0.045803316 -0.01497521 ;
	setAttr ".tk[2]" -type "float3" 0.045803308 -0.045803297 -0.01497521 ;
	setAttr ".tk[3]" -type "float3" -0.045803308 -0.045803297 -0.01497521 ;
	setAttr ".tk[4]" -type "float3" 0.045803308 -0.045803297 0.01497521 ;
	setAttr ".tk[5]" -type "float3" -0.045803308 -0.045803297 0.01497521 ;
	setAttr ".tk[6]" -type "float3" 0.045803308 0.045803316 0.01497521 ;
	setAttr ".tk[7]" -type "float3" -0.045803308 0.045803316 0.01497521 ;
	setAttr ".tk[8]" -type "float3" -0.036210567 -0.054315869 -0.01497521 ;
	setAttr ".tk[9]" -type "float3" -0.16368097 -0.054315869 0.01497521 ;
	setAttr ".tk[10]" -type "float3" -0.036210567 0.054315861 0.01497521 ;
	setAttr ".tk[11]" -type "float3" -0.036210567 0.054315861 -0.01497521 ;
	setAttr ".tk[12]" -type "float3" -0.021139653 -0.063418962 -0.01497521 ;
	setAttr ".tk[13]" -type "float3" -0.19055675 0.0045654057 -0.030953383 ;
	setAttr ".tk[14]" -type "float3" -0.021139653 0.06341897 0.01497521 ;
	setAttr ".tk[15]" -type "float3" -0.021139653 0.06341897 -0.01497521 ;
	setAttr ".tk[16]" -type "float3" 9.9633568e-010 -0.066862963 -0.01497521 ;
	setAttr ".tk[17]" -type "float3" 9.9633568e-010 0.0011214043 -0.030953383 ;
	setAttr ".tk[18]" -type "float3" 9.9633568e-010 0.066862963 0.01497521 ;
	setAttr ".tk[19]" -type "float3" 9.9633568e-010 0.066862963 -0.01497521 ;
	setAttr ".tk[20]" -type "float3" 0.021139657 -0.063418962 -0.01497521 ;
	setAttr ".tk[21]" -type "float3" 0.19055675 0.0045654057 -0.030953383 ;
	setAttr ".tk[22]" -type "float3" 0.021139657 0.06341897 0.01497521 ;
	setAttr ".tk[23]" -type "float3" 0.021139657 0.06341897 -0.01497521 ;
	setAttr ".tk[24]" -type "float3" 0.036210574 -0.054315869 -0.01497521 ;
	setAttr ".tk[25]" -type "float3" 0.16368097 -0.054315869 0.01497521 ;
	setAttr ".tk[26]" -type "float3" 0.036210574 0.054315861 0.01497521 ;
	setAttr ".tk[27]" -type "float3" 0.036210574 0.054315861 -0.01497521 ;
	setAttr ".tk[28]" -type "float3" -0.054315858 -0.036210559 -0.01497521 ;
	setAttr ".tk[29]" -type "float3" 0 0 -0.057359703 ;
	setAttr ".tk[30]" -type "float3" 0 0 -0.045665342 ;
	setAttr ".tk[31]" -type "float3" 0 0 -0.045665342 ;
	setAttr ".tk[32]" -type "float3" 0 0 -0.045665342 ;
	setAttr ".tk[33]" -type "float3" 0 0 -0.057359703 ;
	setAttr ".tk[34]" -type "float3" 0.054315858 -0.036210559 -0.01497521 ;
	setAttr ".tk[35]" -type "float3" 0.054315858 -0.036210559 0.01497521 ;
	setAttr ".tk[36]" -type "float3" 0.11074378 0 0.057359703 ;
	setAttr ".tk[37]" -type "float3" 0.14718623 0.34835121 -0.069389492 ;
	setAttr ".tk[38]" -type "float3" 0 0.34835118 -0.069389492 ;
	setAttr ".tk[39]" -type "float3" -0.14718623 0.34835121 -0.069389492 ;
	setAttr ".tk[40]" -type "float3" -0.11074378 0 0.057359703 ;
	setAttr ".tk[41]" -type "float3" -0.054315858 -0.036210559 0.01497521 ;
	setAttr ".tk[42]" -type "float3" -0.06341897 -0.021139663 -0.01497521 ;
	setAttr ".tk[43]" -type "float3" 0 0 -0.045665342 ;
	setAttr ".tk[47]" -type "float3" 0 0 -0.045665342 ;
	setAttr ".tk[48]" -type "float3" 0.06341897 -0.021139663 -0.01497521 ;
	setAttr ".tk[49]" -type "float3" 0.06341897 -0.021139663 0.01497521 ;
	setAttr ".tk[50]" -type "float3" 0 0 0.045665342 ;
	setAttr ".tk[51]" -type "float3" 0 0 8.1490725e-009 ;
	setAttr ".tk[52]" -type "float3" 0 0 8.1490725e-009 ;
	setAttr ".tk[53]" -type "float3" 0 0 8.1490725e-009 ;
	setAttr ".tk[54]" -type "float3" 0 0 0.045665342 ;
	setAttr ".tk[55]" -type "float3" -0.06341897 -0.021139663 0.01497521 ;
	setAttr ".tk[56]" -type "float3" -0.066862956 -2.6489206e-009 -0.01497521 ;
	setAttr ".tk[57]" -type "float3" 0 0 -0.045665342 ;
	setAttr ".tk[61]" -type "float3" 0 0 -0.045665342 ;
	setAttr ".tk[62]" -type "float3" 0.066862956 -2.6489206e-009 -0.01497521 ;
	setAttr ".tk[63]" -type "float3" 0.066862956 -2.6489206e-009 0.01497521 ;
	setAttr ".tk[64]" -type "float3" 0 0 0.045665342 ;
	setAttr ".tk[68]" -type "float3" 0 0 0.045665342 ;
	setAttr ".tk[69]" -type "float3" -0.066862956 -2.6489206e-009 0.01497521 ;
	setAttr ".tk[70]" -type "float3" -0.06341897 0.021139657 -0.01497521 ;
	setAttr ".tk[71]" -type "float3" 0 0 -0.045665342 ;
	setAttr ".tk[75]" -type "float3" 0 0 -0.045665342 ;
	setAttr ".tk[76]" -type "float3" 0.06341897 0.021139657 -0.01497521 ;
	setAttr ".tk[77]" -type "float3" 0.06341897 0.021139657 0.01497521 ;
	setAttr ".tk[78]" -type "float3" 0 0 0.045665342 ;
	setAttr ".tk[82]" -type "float3" 0 0 0.045665342 ;
	setAttr ".tk[83]" -type "float3" -0.06341897 0.021139657 0.01497521 ;
	setAttr ".tk[84]" -type "float3" -0.054315858 0.036210578 -0.01497521 ;
	setAttr ".tk[85]" -type "float3" 0 0 -0.057359703 ;
	setAttr ".tk[86]" -type "float3" 0 0 -0.045665342 ;
	setAttr ".tk[87]" -type "float3" 0 0 -0.045665342 ;
	setAttr ".tk[88]" -type "float3" 0 0 -0.045665342 ;
	setAttr ".tk[89]" -type "float3" 0 0 -0.057359703 ;
	setAttr ".tk[90]" -type "float3" 0.054315858 0.036210578 -0.01497521 ;
	setAttr ".tk[91]" -type "float3" 0.054315858 0.036210578 0.01497521 ;
	setAttr ".tk[92]" -type "float3" 0 0 0.057359703 ;
	setAttr ".tk[93]" -type "float3" 0 0 0.045665342 ;
	setAttr ".tk[94]" -type "float3" 0 0 0.045665342 ;
	setAttr ".tk[95]" -type "float3" 0 0 0.045665342 ;
	setAttr ".tk[96]" -type "float3" 0 0 0.057359703 ;
	setAttr ".tk[97]" -type "float3" -0.054315858 0.036210578 0.01497521 ;
	setAttr ".tk[146]" -type "float3" -0.044179209 -0.014726404 0 ;
	setAttr ".tk[147]" -type "float3" -0.046578389 -1.598107e-009 0 ;
	setAttr ".tk[148]" -type "float3" -0.044179209 0.014726407 0 ;
	setAttr ".tk[149]" -type "float3" -0.037837762 0.025225177 0 ;
	setAttr ".tk[150]" -type "float3" -0.031907715 0.031907719 0 ;
	setAttr ".tk[151]" -type "float3" -0.025225177 0.037837762 0 ;
	setAttr ".tk[152]" -type "float3" -0.014726406 0.044179209 0 ;
	setAttr ".tk[153]" -type "float3" 6.9407208e-010 0.046578392 0 ;
	setAttr ".tk[154]" -type "float3" 0.014726406 0.044179209 0 ;
	setAttr ".tk[155]" -type "float3" 0.025225177 0.037837762 0 ;
	setAttr ".tk[156]" -type "float3" 0.031907711 0.031907715 0 ;
	setAttr ".tk[157]" -type "float3" 0.037837762 0.025225177 0 ;
	setAttr ".tk[158]" -type "float3" 0.044179209 0.014726407 0 ;
	setAttr ".tk[159]" -type "float3" 0.046578389 -1.598107e-009 0 ;
	setAttr ".tk[160]" -type "float3" 0.044179209 -0.014726404 0 ;
	setAttr ".tk[161]" -type "float3" 0.037837762 -0.025225174 0 ;
	setAttr ".tk[162]" -type "float3" 0.031907715 -0.031907719 0 ;
	setAttr ".tk[163]" -type "float3" 0.025225177 -0.037837766 0 ;
	setAttr ".tk[164]" -type "float3" 0.014726406 -0.044179209 0 ;
	setAttr ".tk[165]" -type "float3" 6.9407208e-010 -0.046578392 0 ;
	setAttr ".tk[166]" -type "float3" -0.014726406 -0.044179209 0 ;
	setAttr ".tk[167]" -type "float3" -0.025225177 -0.037837766 0 ;
	setAttr ".tk[168]" -type "float3" -0.031907715 -0.031907719 6.0033023e-010 ;
	setAttr ".tk[169]" -type "float3" -0.037837762 -0.025225174 0 ;
	setAttr ".tk[192]" -type "float3" 0 0 0.026228901 ;
createNode polyExtrudeFace -n "polyExtrudeFace40";
	rename -uid "4677C692-498F-4492-EDF8-3C8E480168EB";
	setAttr ".ics" -type "componentList" 1 "f[197]";
	setAttr ".ix" -type "matrix" 6 0 0 0 0 6 0 0 0 0 20 0 0 8.9801085039605404 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.9726512 4.9304338 -6.5885515 ;
	setAttr ".rs" 43675;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.4542635083198547 4.6173181578149105 -6.6666668653488159 ;
	setAttr ".cbx" -type "double3" 2.4910390377044678 5.2435492321481014 -6.5104365348815918 ;
createNode polyTweak -n "polyTweak19";
	rename -uid "3BEAD8B4-4276-F149-F1E7-25BD79B21205";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[314]" -type "float3" 0.073769115 -0.044557877 -0.00019958733 ;
	setAttr ".tk[315]" -type "float3" 0.073769115 -0.044557877 0.00019958733 ;
	setAttr ".tk[316]" -type "float3" -0.073769107 0.044557884 -0.00019958733 ;
	setAttr ".tk[317]" -type "float3" -0.073769107 0.044557884 0.00019958733 ;
createNode polyExtrudeFace -n "polyExtrudeFace41";
	rename -uid "AE5F3963-4C3E-FDB7-02DE-348E863ECA92";
	setAttr ".ics" -type "componentList" 2 "f[197]" "f[200]";
	setAttr ".ix" -type "matrix" 6 0 0 0 0 6 0 0 0 0 20 0 0 8.9801085039605404 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.0069264472 4.9304338 -6.5885515 ;
	setAttr ".rs" 54034;
	setAttr ".lt" -type "double3" -1.1102230246251565e-016 -5.3400110319428664e-016 
		2.1578855269204036 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.0484243035316467 4.884665016793182 -6.6706585884094238 ;
	setAttr ".cbx" -type "double3" 2.0345714092254639 4.9762020155419613 -6.5064448118209839 ;
createNode polyTweak -n "polyTweak20";
	rename -uid "3EE86B18-472D-DCD7-4259-1BBFF9F013FD";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[318]" -type "float3" 0.07607796 0.045952439 0.00089290284 ;
	setAttr ".tk[319]" -type "float3" 0.07607796 0.045952439 -0.00089289818 ;
	setAttr ".tk[320]" -type "float3" -0.076077953 -0.045952439 0.00089290284 ;
	setAttr ".tk[321]" -type "float3" -0.076077953 -0.045952439 -0.00089289818 ;
createNode objectSet -n "set14";
	rename -uid "7D22A9BD-4730-483A-09CC-9DBC1D420D5C";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr -s 2 ".gn";
createNode groupId -n "groupId120";
	rename -uid "28374B54-4E3B-0D03-CEE0-ABABE66E527C";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts106";
	rename -uid "9768C64B-4C70-27AA-0859-C499EB6C2580";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 3 "e[642]" "e[644]" "e[646:647]";
createNode polyTweak -n "polyTweak21";
	rename -uid "5A89F236-4B6F-B6CD-2504-3DAC0E1EA400";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[318:329]" -type "float3"  0.004869496 1.8626451e-009
		 0.0020520948 0.004869496 1.8626451e-009 -0.0020520948 -0.0091887135 -1.8626451e-009
		 0.0020520948 -0.0091887135 -1.8626451e-009 -0.0020520948 -0.18309805 -0.014349163
		 0.0020332276 -0.18309805 -0.014349163 -0.0020332299 -0.19965962 -0.02680376 0.0020332276
		 -0.19965962 -0.02680376 -0.0020332299 0.20013717 -0.033416525 -8.0621539e-005 0.20013717
		 -0.033416525 8.0621539e-005 0.19053052 -0.033716131 -8.0621539e-005 0.19053052 -0.033716131
		 8.0621539e-005;
createNode deleteComponent -n "deleteComponent14";
	rename -uid "1D59A64D-4E14-C1DC-48A6-BEB8CDB9A723";
	setAttr ".dc" -type "componentList" 1 "f[197]";
createNode objectSet -n "set15";
	rename -uid "7D3027F0-4554-E8F7-DD7F-5EA0752D16A7";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr -s 2 ".gn";
createNode groupId -n "groupId121";
	rename -uid "5E8DAC48-41CD-DAE6-6740-5DB4B1E58E45";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts107";
	rename -uid "349297E5-41B4-9B49-FF00-549E775A74B1";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 3 "e[650]" "e[652]" "e[654:655]";
createNode polyTweak -n "polyTweak22";
	rename -uid "FFB2C438-46E8-DE81-FDA7-DAB344F9E1B7";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk";
	setAttr ".tk[314]" -type "float3" 0.010536312 0 0.002899053 ;
	setAttr ".tk[315]" -type "float3" 0.010536312 0 -0.0028990544 ;
	setAttr ".tk[316]" -type "float3" -0.0072997846 0 0.002899053 ;
	setAttr ".tk[317]" -type "float3" -0.0072997846 0 -0.0028990544 ;
	setAttr ".tk[322]" -type "float3" 0 -0.01812168 0 ;
	setAttr ".tk[323]" -type "float3" 0 -0.01812168 0 ;
	setAttr ".tk[324]" -type "float3" 0 -0.01812168 0 ;
	setAttr ".tk[325]" -type "float3" 0 -0.01812168 0 ;
	setAttr ".tk[326]" -type "float3" 0.00051589374 0.0163118 0.0029559783 ;
	setAttr ".tk[327]" -type "float3" 0.00051589374 0.0163118 -0.0029559783 ;
	setAttr ".tk[328]" -type "float3" -0.010536312 0.027161069 0.0029559783 ;
	setAttr ".tk[329]" -type "float3" -0.010536312 0.027161069 -0.0029559783 ;
createNode deleteComponent -n "deleteComponent15";
	rename -uid "259CD6F1-43B3-8BD5-AEBD-53A741F1E4FF";
	setAttr ".dc" -type "componentList" 1 "f[199]";
createNode polyExtrudeFace -n "polyExtrudeFace42";
	rename -uid "97E85FC2-4A9D-3F3D-D10A-0EAE232F938C";
	setAttr ".ics" -type "componentList" 1 "f[128]";
	setAttr ".ix" -type "matrix" 6 0 0 0 0 6 0 0 0 0 20 0 0 8.9801085039605404 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.9726512 4.9304333 6.5885506 ;
	setAttr ".rs" 33511;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.4910390377044678 4.6173181578149105 6.5104353427886963 ;
	setAttr ".cbx" -type "double3" -1.4542635083198547 5.2435481592644955 6.6666662693023682 ;
createNode polyTweak -n "polyTweak23";
	rename -uid "1C958615-4FA2-9A3C-8780-1EA9B8223C6F";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[326]" -type "float3" 0 -0.029912133 0 ;
	setAttr ".tk[327]" -type "float3" 0 -0.029912133 0 ;
	setAttr ".tk[328]" -type "float3" 0 -0.025823981 0 ;
	setAttr ".tk[329]" -type "float3" 0 -0.025823981 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace43";
	rename -uid "015473B3-4E24-478C-E2D2-47B5374D2C07";
	setAttr ".ics" -type "componentList" 1 "f[125]";
	setAttr ".ix" -type "matrix" 6 0 0 0 0 6 0 0 0 0 20 0 0 8.9801085039605404 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.9726512 4.9304328 6.588551 ;
	setAttr ".rs" 49646;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.4542635083198547 4.6173181578149105 6.510435938835144 ;
	setAttr ".cbx" -type "double3" 2.4910390377044678 5.2435478016366268 6.6666662693023682 ;
createNode polyTweak -n "polyTweak24";
	rename -uid "4E81FBCE-4C6C-515D-D321-CB83DDB75EFD";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[330]" -type "float3" 0.072122574 -0.04356325 -5.5940181e-005 ;
	setAttr ".tk[331]" -type "float3" 0.072122574 -0.04356325 5.5940181e-005 ;
	setAttr ".tk[332]" -type "float3" -0.072122581 0.04356325 -5.5935525e-005 ;
	setAttr ".tk[333]" -type "float3" -0.072122581 0.04356325 5.5940181e-005 ;
createNode polyExtrudeFace -n "polyExtrudeFace44";
	rename -uid "EC5769B2-4D6E-448A-0621-23819E863FB5";
	setAttr ".ics" -type "componentList" 2 "f[125]" "f[128]";
	setAttr ".ix" -type "matrix" 6 0 0 0 0 6 0 0 0 0 20 0 0 8.9801085039605404 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.0054185987 4.9304328 6.5885506 ;
	setAttr ".rs" 61009;
	setAttr ".lt" -type "double3" -8.8817841970012523e-016 -7.584953199871962e-017 2.6427880362013578 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.0583035945892334 4.8786972805489803 6.5093165636062622 ;
	setAttr ".cbx" -type "double3" 2.0474663972854614 4.9821679636468197 6.6677850484848022 ;
createNode polyTweak -n "polyTweak25";
	rename -uid "40AB95E5-461B-92A9-8D9F-4EBAD633D53C";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[334]" -type "float3" 0.073928751 0.044654146 0.00027887648 ;
	setAttr ".tk[335]" -type "float3" 0.073928751 0.044654146 -0.0002788752 ;
	setAttr ".tk[336]" -type "float3" -0.073928759 -0.044654146 0.00027887648 ;
	setAttr ".tk[337]" -type "float3" -0.073928759 -0.044654146 -0.0002788752 ;
createNode objectSet -n "set16";
	rename -uid "2AD2C402-4A09-99A6-F908-EB929F6E8238";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr -s 2 ".gn";
createNode groupId -n "groupId122";
	rename -uid "2A675C70-46AA-9CCC-1635-79A0C6585AC8";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts108";
	rename -uid "FFC27830-4902-40C0-2DEF-39ADF1B07DA1";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 6 "e[674]" "e[676]" "e[678:679]" "e[682]" "e[684]" "e[686:687]";
createNode polyTweak -n "polyTweak26";
	rename -uid "CBEF0620-47AD-7D42-D8F6-AFA89DE3397A";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[338:345]" -type "float3"  -0.52350724 -0.15321715 -0.0060794959
		 -0.52350724 -0.15321715 -0.0060794959 -0.54750884 -0.15321715 -0.0060794959 -0.54750884
		 -0.15321715 -0.0060794959 0.54750884 -0.15321715 -0.0060794959 0.54750884 -0.15321715
		 -0.0060794959 0.5201295 -0.15321715 -0.0060794959 0.5201295 -0.15321715 -0.0060794959;
createNode deleteComponent -n "deleteComponent16";
	rename -uid "AD911CC8-468D-CA45-7580-E8A3D0341C39";
	setAttr ".dc" -type "componentList" 2 "f[125]" "f[128]";
createNode polySplitRing -n "polySplitRing27";
	rename -uid "AB55F854-4F22-DE7C-E8A7-279B10DB101B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 23 "e[261]" "e[263]" "e[265]" "e[267]" "e[269]" "e[271]" "e[273]" "e[275]" "e[277]" "e[279]" "e[281]" "e[283]" "e[288:289]" "e[291]" "e[293]" "e[295]" "e[297]" "e[299]" "e[301]" "e[303]" "e[305]" "e[307]" "e[333]";
	setAttr ".ix" -type "matrix" 6 0 0 0 0 6 0 0 0 0 20 0 0 8.9801085039605404 0 1;
	setAttr ".wt" 0.98189544677734375;
	setAttr ".dr" no;
	setAttr ".re" 263;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 5;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak27";
	rename -uid "EB819185-4F9C-79A8-C393-16902511011D";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[338:345]" -type "float3"  -0.0042753434 0 0 -0.0042753434
		 0 0 -0.0044622254 0 0 -0.0044622254 0 0 0.0044622254 0 0 0.0044622254 0 0 0.004228544
		 0 0 0.004228544 0 0;
createNode polyExtrudeFace -n "polyExtrudeFace45";
	rename -uid "A83F95D7-46C4-2CB4-C0E1-3599B5A3087D";
	setAttr ".ics" -type "componentList" 1 "f[343]";
	setAttr ".ix" -type "matrix" 6 0 0 0 0 6 0 0 0 0 20 0 0 8.9801085039605404 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.1143067 4.6401181 0.058934078 ;
	setAttr ".rs" 53887;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.6711216568946838 4.3019218489159847 -2.2351741790771484e-007 ;
	setAttr ".cbx" -type "double3" -1.5574917197227478 4.978314165734222 0.11786838062107563 ;
createNode polyExtrudeFace -n "polyExtrudeFace46";
	rename -uid "CF2F6BE0-4B13-B4E5-3DFD-EDBB0458A9B5";
	setAttr ".ics" -type "componentList" 1 "f[346]";
	setAttr ".ix" -type "matrix" 6 0 0 0 0 6 0 0 0 0 20 0 0 8.9801085039605404 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.1143067 4.6401176 0.058934115 ;
	setAttr ".rs" 51664;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.5574918985366821 4.3019218489159847 -1.4901161193847656e-007 ;
	setAttr ".cbx" -type "double3" 2.6711216568946838 4.9783138081063534 0.11786838062107563 ;
createNode polyTweak -n "polyTweak28";
	rename -uid "DC569DCC-4C45-1088-965F-C3A8E9B9E897";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[370]" -type "float3" 0.085071564 -0.05197474 -0.00021237196 ;
	setAttr ".tk[371]" -type "float3" -0.085572571 0.051097218 -0.00021237155 ;
	setAttr ".tk[372]" -type "float3" 0.085572571 -0.051223252 0.00021237155 ;
	setAttr ".tk[373]" -type "float3" -0.085280083 0.05197474 0.00021237231 ;
createNode polyExtrudeFace -n "polyExtrudeFace47";
	rename -uid "25B44D41-4940-F188-801E-B38A0D4DAA70";
	setAttr ".ics" -type "componentList" 2 "f[343]" "f[346]";
	setAttr ".ix" -type "matrix" 6 0 0 0 0 6 0 0 0 0 20 0 0 8.9801085039605404 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.0047774613 4.6401176 0.058934081 ;
	setAttr ".rs" 50247;
	setAttr ".lt" -type "double3" -1.9358429789728682e-016 -3.2959746043559335e-017 
		3.2354720835217279 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.1576862335205078 4.6079665466775204 0.0042472078348509967 ;
	setAttr ".cbx" -type "double3" 2.1672411561012268 4.6722687527169491 0.11362095363438129 ;
createNode polyTweak -n "polyTweak29";
	rename -uid "C0C5BA27-48F5-C0C9-C039-EB8239454741";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[374]" -type "float3" 0.083980083 0.050146312 -0.00036549749 ;
	setAttr ".tk[375]" -type "float3" -0.083488353 -0.051007442 -0.00036549749 ;
	setAttr ".tk[376]" -type "float3" 0.083692998 0.051007442 0.0003654974 ;
	setAttr ".tk[377]" -type "float3" -0.083980076 -0.050269999 0.0003654974 ;
createNode objectSet -n "set17";
	rename -uid "A8F453E0-4BD6-ED76-4D3A-DEB14BB8777F";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr -s 2 ".gn";
createNode groupId -n "groupId123";
	rename -uid "B68F731C-4345-760B-62C0-37B60C1D74CE";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts109";
	rename -uid "C90DEE97-441F-2E7F-6110-C3BAF182734F";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 6 "e[754]" "e[756]" "e[758:759]" "e[762]" "e[764]" "e[766:767]";
createNode polyTweak -n "polyTweak30";
	rename -uid "B0968A8E-4600-8829-D8FF-AAB38AD5342F";
	setAttr ".uopa" yes;
	setAttr -s 32 ".tk";
	setAttr ".tk[330]" -type "float3" 0 0 0.00058079557 ;
	setAttr ".tk[331]" -type "float3" 0 0 -0.0044105989 ;
	setAttr ".tk[332]" -type "float3" 0 0 0.00058075797 ;
	setAttr ".tk[333]" -type "float3" 0 0 -0.0044105989 ;
	setAttr ".tk[334]" -type "float3" 0 0 0.00040964305 ;
	setAttr ".tk[335]" -type "float3" 0 0 -0.0046512941 ;
	setAttr ".tk[336]" -type "float3" 0 0 0.00040964305 ;
	setAttr ".tk[337]" -type "float3" 0 0 -0.0046512941 ;
	setAttr ".tk[338]" -type "float3" 0 0 0.0046512941 ;
	setAttr ".tk[339]" -type "float3" 0 0 -0.00040964305 ;
	setAttr ".tk[340]" -type "float3" 0 0 0.0046512941 ;
	setAttr ".tk[341]" -type "float3" 0 0 -0.00040964305 ;
	setAttr ".tk[342]" -type "float3" 0 0 0.0044105989 ;
	setAttr ".tk[343]" -type "float3" 0 0 -0.00058079557 ;
	setAttr ".tk[344]" -type "float3" 0 0 0.0044105607 ;
	setAttr ".tk[345]" -type "float3" 0 0 -0.00058079557 ;
	setAttr ".tk[370]" -type "float3" 0.0045807939 -0.23354471 -0.00035283226 ;
	setAttr ".tk[371]" -type "float3" 0.0026666867 -0.2272736 -0.00035283403 ;
	setAttr ".tk[372]" -type "float3" 0.0045864163 -0.23349901 0.0017662958 ;
	setAttr ".tk[373]" -type "float3" 0.0026699635 -0.22722022 0.0017662932 ;
	setAttr ".tk[374]" -type "float3" -0.0086239278 -0.22658888 -0.00030650201 ;
	setAttr ".tk[375]" -type "float3" -0.01212846 -0.23424117 -0.00030650201 ;
	setAttr ".tk[376]" -type "float3" -0.0086299358 -0.2265237 0.0020951855 ;
	setAttr ".tk[377]" -type "float3" -0.012138742 -0.23418541 0.0020951855 ;
	setAttr ".tk[378]" -type "float3" 0.31299946 0.093910538 0.0012044961 ;
	setAttr ".tk[379]" -type "float3" 0.30496466 0.10018152 0.0012044929 ;
	setAttr ".tk[380]" -type "float3" 0.31302282 0.09395618 0.0033574835 ;
	setAttr ".tk[381]" -type "float3" 0.30497742 0.10023497 0.0033574819 ;
	setAttr ".tk[382]" -type "float3" -0.30787146 0.10086499 0.00087515364 ;
	setAttr ".tk[383]" -type "float3" -0.31827426 0.093212605 0.00087515364 ;
	setAttr ".tk[384]" -type "float3" -0.30788866 0.10093004 0.0033047504 ;
	setAttr ".tk[385]" -type "float3" -0.31830412 0.093268417 0.0033047504 ;
createNode deleteComponent -n "deleteComponent17";
	rename -uid "14ADE5A1-4890-0BFE-C900-63ACA3C4F7B2";
	setAttr ".dc" -type "componentList" 2 "f[343]" "f[346]";
createNode polyUnite -n "polyUnite6";
	rename -uid "9F3F28AB-4323-BF9F-9CCE-D7964F25DB96";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId124";
	rename -uid "CF35B0EE-42B6-255D-408B-8AB5D3E2A25B";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts110";
	rename -uid "79DCEFCE-4CCB-5472-E81A-76AE6FD61CC9";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:377]";
createNode groupId -n "groupId125";
	rename -uid "F31334D6-4DFA-1F84-15CA-849D0CC9D034";
	setAttr ".ihi" 0;
createNode groupId -n "groupId126";
	rename -uid "328704F6-478E-D3D2-76D3-28ADED9624DE";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts111";
	rename -uid "3CD94820-4281-83AC-E7A9-57B2491029CE";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:3356]";
createNode groupId -n "groupId127";
	rename -uid "F865F5CA-4CFE-A2CA-426B-5982F0C71DF1";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts112";
	rename -uid "D71DF863-4429-F3CB-0698-9081BA9AC3C2";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 49 "e[752]" "e[756]" "e[760]" "e[764]" "e[768]" "e[772]" "e[776]" "e[780]" "e[784]" "e[787]" "e[792]" "e[796]" "e[800]" "e[804]" "e[808]" "e[812]" "e[816]" "e[820]" "e[824]" "e[827:829]" "e[831:833]" "e[835:837]" "e[839:841]" "e[843:845]" "e[847:849]" "e[851:853]" "e[855:857]" "e[859:861]" "e[863:865]" "e[867:869]" "e[873:874]" "e[876]" "e[879:880]" "e[882]" "e[885:886]" "e[888]" "e[891:892]" "e[894]" "e[897:898]" "e[900]" "e[903:904]" "e[906]" "e[909:910]" "e[912]" "e[915:916]" "e[918]" "e[921:922]" "e[924]" "e[927]";
createNode groupId -n "groupId128";
	rename -uid "0603B3B7-451C-D74F-8211-78B64C886C20";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts113";
	rename -uid "27922CF5-4B84-3CAE-E52A-A1AC44E154C8";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 29 "e[1009]" "e[1013:1014]" "e[1016]" "e[1020]" "e[1023]" "e[1026]" "e[1029]" "e[1032]" "e[1047]" "e[1060]" "e[1071]" "e[1080:1081]" "e[1087:1088]" "e[1092:1093]" "e[1095:1096]" "e[1099:1100]" "e[1102]" "e[1105]" "e[1108]" "e[1111:1112]" "e[1119]" "e[1125:1126]" "e[1133]" "e[1139]" "e[1144]" "e[1150]" "e[1153]" "e[1159:1160]" "e[1164]";
createNode groupId -n "groupId129";
	rename -uid "455FFB45-4386-4771-2622-D7957B841C95";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts114";
	rename -uid "A9B35C87-474C-043F-D40D-C68ED9C2959B";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 27 "e[1011]" "e[1015]" "e[1039]" "e[1041]" "e[1054]" "e[1056]" "e[1067]" "e[1069]" "e[1077]" "e[1079]" "e[1084]" "e[1086]" "e[1090]" "e[1094]" "e[1103]" "e[1110]" "e[1117:1118]" "e[1120]" "e[1124]" "e[1130]" "e[1133]" "e[1135:1136]" "e[1146:1148]" "e[1156]" "e[1158]" "e[1162:1163]" "e[1165]";
createNode groupId -n "groupId130";
	rename -uid "12917E04-4B34-ECDE-3C97-ABB9444788CD";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts115";
	rename -uid "5BAF2DC4-4B74-323D-7735-8CA04C475D18";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 17 "e[1404]" "e[1408]" "e[1423]" "e[1425]" "e[1449]" "e[1451:1452]" "e[1454]" "e[1459]" "e[1461]" "e[1609]" "e[1614]" "e[1632]" "e[1638]" "e[1666]" "e[1671]" "e[1684]" "e[1690]";
createNode groupId -n "groupId131";
	rename -uid "FE512DDC-4612-4637-04C3-C3835C79F95C";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts116";
	rename -uid "E3DB33A8-42CF-8FA0-309D-168297877B5C";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "e[1583]" "e[1590]";
createNode groupId -n "groupId132";
	rename -uid "DFB585A1-40F5-7881-F8D9-E9B7D06DA18C";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts117";
	rename -uid "6130A685-4767-E02E-7981-C4AB04F8FB0A";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 14 "e[1349]" "e[1351]" "e[1400]" "e[1404:1405]" "e[1518]" "e[1520:1521]" "e[1609]" "e[1666]" "e[2144]" "e[2211]" "e[2213]" "e[2280]" "e[2903]" "e[5872]";
createNode groupId -n "groupId133";
	rename -uid "AB5C636A-4D3D-7B54-5F11-4EA6999C84F8";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts118";
	rename -uid "4C3A8225-450D-2368-524D-E4B49BC6DAAF";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 13 "e[1327]" "e[1352:1353]" "e[1408:1410]" "e[1510]" "e[1513]" "e[1638]" "e[1690]" "e[2282]" "e[2353]" "e[2355]" "e[2426]" "e[2892]" "e[5881]";
createNode groupId -n "groupId134";
	rename -uid "E84FB05E-4FB1-A49E-8984-F880DC1BA850";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts119";
	rename -uid "D86246FF-4517-B0CE-2EAB-AABF9953B765";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 19 "e[930]" "e[932]" "e[934]" "e[936]" "e[938]" "e[940]" "e[942]" "e[944]" "e[946]" "e[948]" "e[950]" "e[952]" "e[954]" "e[956]" "e[958]" "e[960]" "e[962]" "e[964]" "e[966:967]";
createNode groupId -n "groupId135";
	rename -uid "236A6E00-4F4B-E3D9-A3FB-E885313F5F87";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts120";
	rename -uid "4C905B42-4770-BD3B-AAD2-B29B6E44A717";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 10 "e[3806:3825]" "e[3966:3985]" "e[4126:4145]" "e[4286:4305]" "e[4446:4465]" "e[4606:4625]" "e[4766:4785]" "e[4926:4945]" "e[5086:5105]" "e[5246:5265]";
createNode groupId -n "groupId136";
	rename -uid "0C0FB62B-46FC-6201-48E9-EBB435611A4B";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts121";
	rename -uid "31CDC0B9-42F3-216C-259C-B7A9739618A4";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 85 "e[5408]" "e[5410:5411]" "e[5413]" "e[5416]" "e[5418]" "e[5420:5421]" "e[5424]" "e[5426]" "e[5428:5429]" "e[5432]" "e[5434]" "e[5436:5437]" "e[5440]" "e[5442]" "e[5444:5445]" "e[5448]" "e[5450]" "e[5452:5453]" "e[5456]" "e[5458]" "e[5460:5461]" "e[5464]" "e[5466]" "e[5468:5469]" "e[5472:5473]" "e[5476:5477]" "e[5480]" "e[5482]" "e[5484:5485]" "e[5488]" "e[5490]" "e[5492:5493]" "e[5496]" "e[5498]" "e[5500:5501]" "e[5504]" "e[5506]" "e[5508:5509]" "e[5512]" "e[5514]" "e[5516:5517]" "e[5520]" "e[5522]" "e[5524:5525]" "e[5528]" "e[5530]" "e[5532:5533]" "e[5536:5537]" "e[5540:5541]" "e[5544]" "e[5546]" "e[5548:5549]" "e[5552]" "e[5554]" "e[5556:5557]" "e[5560]" "e[5562]" "e[5564:5565]" "e[5568]" "e[5570]" "e[5572:5573]" "e[5576]" "e[5578]" "e[5580:5581]" "e[5584]" "e[5586]" "e[5588:5589]" "e[5592]" "e[5594]" "e[5596:5597]" "e[5600]" "e[5602]" "e[5604:5605]" "e[5608]" "e[5610]" "e[5612:5613]" "e[5616]" "e[5618]" "e[5620:5621]" "e[5624]" "e[5626]" "e[5628:5629]" "e[5866]" "e[5868]" "e[5878:5879]";
createNode groupId -n "groupId137";
	rename -uid "CFFA2C54-4218-AA95-A022-59AEB3E11F02";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts122";
	rename -uid "9FD45A0E-446E-6F23-67BA-78B06ED5ED69";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 85 "e[5632]" "e[5634]" "e[5636:5637]" "e[5640]" "e[5642]" "e[5644:5645]" "e[5648]" "e[5650]" "e[5652:5653]" "e[5656]" "e[5658]" "e[5660:5661]" "e[5664]" "e[5666]" "e[5668:5669]" "e[5672]" "e[5674]" "e[5676:5677]" "e[5680:5681]" "e[5684:5685]" "e[5688]" "e[5690]" "e[5692:5693]" "e[5696]" "e[5698]" "e[5700:5701]" "e[5704]" "e[5706]" "e[5708:5709]" "e[5712]" "e[5714]" "e[5716:5717]" "e[5720]" "e[5722]" "e[5724:5725]" "e[5728:5729]" "e[5731]" "e[5733]" "e[5736]" "e[5738]" "e[5740:5741]" "e[5744]" "e[5746]" "e[5748:5749]" "e[5752]" "e[5754]" "e[5756:5757]" "e[5760]" "e[5762]" "e[5764:5765]" "e[5768]" "e[5770]" "e[5772:5773]" "e[5776]" "e[5778]" "e[5780:5781]" "e[5784]" "e[5786]" "e[5788:5789]" "e[5792]" "e[5794]" "e[5796:5797]" "e[5800]" "e[5802]" "e[5804:5805]" "e[5808]" "e[5810]" "e[5812:5813]" "e[5816]" "e[5818]" "e[5820:5821]" "e[5824]" "e[5826]" "e[5828:5829]" "e[5832]" "e[5834]" "e[5836:5837]" "e[5840]" "e[5842]" "e[5844:5845]" "e[5848]" "e[5850]" "e[5852:5853]" "e[5936:5937]" "e[5941:5942]";
createNode groupId -n "groupId138";
	rename -uid "356991A6-4925-A118-E250-01AA5EFE23D8";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts123";
	rename -uid "F2C77681-4D08-41EB-0C99-7B815404C92E";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 3 "e[6639]" "e[6641]" "e[6643:6644]";
createNode groupId -n "groupId139";
	rename -uid "1DAAE734-466B-6BDD-2504-41A49F776577";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts124";
	rename -uid "3FFF80E5-40D0-33C2-651B-049695966AF4";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 3 "e[6647]" "e[6649]" "e[6651:6652]";
createNode groupId -n "groupId140";
	rename -uid "7E95536F-48E7-4FCF-AA4E-68844EF0F1C0";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts125";
	rename -uid "E1A6332B-4CC7-95BB-775B-01AE644F9508";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 6 "e[6671]" "e[6673]" "e[6675:6676]" "e[6679]" "e[6681]" "e[6683:6684]";
createNode groupId -n "groupId141";
	rename -uid "E1938194-4104-75A0-2883-739B6EBB16A6";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts126";
	rename -uid "9F5D7D50-4022-A152-611A-8F912579EFF8";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 6 "e[6751]" "e[6753]" "e[6755:6756]" "e[6759]" "e[6761]" "e[6763:6764]";
createNode polySoftEdge -n "polySoftEdge4";
	rename -uid "27A14350-4927-17E1-B866-DAAA842FEAE1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[5997:6764]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".a" 180;
createNode polySoftEdge -n "polySoftEdge5";
	rename -uid "10D6A5DF-4B21-19E8-E763-B69D57352C85";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[5997:6764]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".a" 180;
select -ne :time1;
	setAttr ".o" 61;
	setAttr ".unw" 61;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
select -ne :renderPartition;
	setAttr -s 2 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 4 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :initialShadingGroup;
	setAttr -s 41 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 41 ".gn";
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "groupId1.id" "pCubeShape1.iog.og[0].gid";
connectAttr "set1.mwc" "pCubeShape1.iog.og[0].gco";
connectAttr "groupId2.id" "pCubeShape1.iog.og[1].gid";
connectAttr "set2.mwc" "pCubeShape1.iog.og[1].gco";
connectAttr "groupId3.id" "pCubeShape1.iog.og[4].gid";
connectAttr "set3.mwc" "pCubeShape1.iog.og[4].gco";
connectAttr "groupId6.id" "pCubeShape1.iog.og[5].gid";
connectAttr "set6.mwc" "pCubeShape1.iog.og[5].gco";
connectAttr "groupId19.id" "pCubeShape1.iog.og[8].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape1.iog.og[8].gco";
connectAttr "groupParts17.og" "pCubeShape1.i";
connectAttr "groupId20.id" "pCubeShape1.ciog.cog[4].cgid";
connectAttr "groupId4.id" "pCubeShape2.iog.og[1].gid";
connectAttr "set4.mwc" "pCubeShape2.iog.og[1].gco";
connectAttr "groupId5.id" "pCubeShape2.iog.og[2].gid";
connectAttr "set5.mwc" "pCubeShape2.iog.og[2].gco";
connectAttr "groupId17.id" "pCubeShape2.iog.og[6].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape2.iog.og[6].gco";
connectAttr "groupParts16.og" "pCubeShape2.i";
connectAttr "groupId18.id" "pCubeShape2.ciog.cog[4].cgid";
connectAttr "groupId7.id" "pCubeShape3.iog.og[1].gid";
connectAttr "set4.mwc" "pCubeShape3.iog.og[1].gco";
connectAttr "groupId8.id" "pCubeShape3.iog.og[2].gid";
connectAttr "set5.mwc" "pCubeShape3.iog.og[2].gco";
connectAttr "groupId9.id" "pCubeShape3.iog.og[5].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape3.iog.og[5].gco";
connectAttr "groupParts9.og" "pCubeShape3.i";
connectAttr "groupId10.id" "pCubeShape3.ciog.cog[3].cgid";
connectAttr "groupParts15.og" "pCubeShape5.i";
connectAttr "groupId14.id" "pCubeShape5.iog.og[0].gid";
connectAttr "set4.mwc" "pCubeShape5.iog.og[0].gco";
connectAttr "groupId15.id" "pCubeShape5.iog.og[1].gid";
connectAttr "set5.mwc" "pCubeShape5.iog.og[1].gco";
connectAttr "groupId16.id" "pCubeShape5.iog.og[2].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape5.iog.og[2].gco";
connectAttr "polyExtrudeFace26.out" "pCube6Shape.i";
connectAttr "groupId21.id" "pCube6Shape.iog.og[0].gid";
connectAttr "set4.mwc" "pCube6Shape.iog.og[0].gco";
connectAttr "groupId22.id" "pCube6Shape.iog.og[1].gid";
connectAttr "set5.mwc" "pCube6Shape.iog.og[1].gco";
connectAttr "groupId23.id" "pCube6Shape.iog.og[2].gid";
connectAttr ":initialShadingGroup.mwc" "pCube6Shape.iog.og[2].gco";
connectAttr "groupId24.id" "pCube6Shape.iog.og[3].gid";
connectAttr "set1.mwc" "pCube6Shape.iog.og[3].gco";
connectAttr "groupId25.id" "pCube6Shape.iog.og[4].gid";
connectAttr "set2.mwc" "pCube6Shape.iog.og[4].gco";
connectAttr "groupId26.id" "pCube6Shape.iog.og[5].gid";
connectAttr "set3.mwc" "pCube6Shape.iog.og[5].gco";
connectAttr "groupId27.id" "pCube6Shape.iog.og[6].gid";
connectAttr "set6.mwc" "pCube6Shape.iog.og[6].gco";
connectAttr "groupId28.id" "pCylinderShape1.iog.og[0].gid";
connectAttr "set7.mwc" "pCylinderShape1.iog.og[0].gco";
connectAttr "groupId29.id" "pCylinderShape1.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape1.iog.og[1].gco";
connectAttr "groupParts26.og" "pCylinderShape1.i";
connectAttr "groupId30.id" "pCylinderShape1.ciog.cog[0].cgid";
connectAttr "deleteComponent8.og" "pCylinder2Shape.i";
connectAttr "groupId31.id" "pCylinder2Shape.iog.og[0].gid";
connectAttr "set7.mwc" "pCylinder2Shape.iog.og[0].gco";
connectAttr "groupId32.id" "pCylinder2Shape.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinder2Shape.iog.og[1].gco";
connectAttr "groupId33.id" "pCylinder2Shape.iog.og[2].gid";
connectAttr "set4.mwc" "pCylinder2Shape.iog.og[2].gco";
connectAttr "groupId34.id" "pCylinder2Shape.iog.og[3].gid";
connectAttr "set5.mwc" "pCylinder2Shape.iog.og[3].gco";
connectAttr "groupId35.id" "pCylinder2Shape.iog.og[4].gid";
connectAttr "set1.mwc" "pCylinder2Shape.iog.og[4].gco";
connectAttr "groupId36.id" "pCylinder2Shape.iog.og[5].gid";
connectAttr "set2.mwc" "pCylinder2Shape.iog.og[5].gco";
connectAttr "groupId37.id" "pCylinder2Shape.iog.og[6].gid";
connectAttr "set3.mwc" "pCylinder2Shape.iog.og[6].gco";
connectAttr "groupId38.id" "pCylinder2Shape.iog.og[7].gid";
connectAttr "set6.mwc" "pCylinder2Shape.iog.og[7].gco";
connectAttr "groupId39.id" "pCylinder2Shape.iog.og[8].gid";
connectAttr "set8.mwc" "pCylinder2Shape.iog.og[8].gco";
connectAttr "groupParts53.og" "pCylinderShape12.i";
connectAttr "groupId63.id" "pCylinderShape12.iog.og[0].gid";
connectAttr "set9.mwc" "pCylinderShape12.iog.og[0].gco";
connectAttr "groupId64.id" "pCylinderShape12.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape12.iog.og[1].gco";
connectAttr "groupId40.id" "pCylinderShape2.iog.og[0].gid";
connectAttr "set9.mwc" "pCylinderShape2.iog.og[0].gco";
connectAttr "groupId61.id" "pCylinderShape2.iog.og[2].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape2.iog.og[2].gco";
connectAttr "groupParts51.og" "pCylinderShape2.i";
connectAttr "groupId62.id" "pCylinderShape2.ciog.cog[1].cgid";
connectAttr "groupParts43.og" "pCylinderShape8.i";
connectAttr "groupId51.id" "pCylinderShape8.iog.og[0].gid";
connectAttr "set9.mwc" "pCylinderShape8.iog.og[0].gco";
connectAttr "groupId52.id" "pCylinderShape8.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape8.iog.og[1].gco";
connectAttr "groupId45.id" "pCylinderShape4.iog.og[0].gid";
connectAttr "set9.mwc" "pCylinderShape4.iog.og[0].gco";
connectAttr "groupId49.id" "pCylinderShape4.iog.og[2].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape4.iog.og[2].gco";
connectAttr "groupParts41.og" "pCylinderShape4.i";
connectAttr "groupId50.id" "pCylinderShape4.ciog.cog[1].cgid";
connectAttr "groupParts48.og" "pCylinderShape10.i";
connectAttr "groupId57.id" "pCylinderShape10.iog.og[0].gid";
connectAttr "set9.mwc" "pCylinderShape10.iog.og[0].gco";
connectAttr "groupId58.id" "pCylinderShape10.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape10.iog.og[1].gco";
connectAttr "groupId46.id" "pCylinderShape5.iog.og[0].gid";
connectAttr "set9.mwc" "pCylinderShape5.iog.og[0].gco";
connectAttr "groupId55.id" "pCylinderShape5.iog.og[2].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape5.iog.og[2].gco";
connectAttr "groupParts46.og" "pCylinderShape5.i";
connectAttr "groupId56.id" "pCylinderShape5.ciog.cog[1].cgid";
connectAttr "groupParts58.og" "pCylinderShape14.i";
connectAttr "groupId69.id" "pCylinderShape14.iog.og[0].gid";
connectAttr "set9.mwc" "pCylinderShape14.iog.og[0].gco";
connectAttr "groupId70.id" "pCylinderShape14.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape14.iog.og[1].gco";
connectAttr "groupId47.id" "pCylinderShape6.iog.og[0].gid";
connectAttr "set9.mwc" "pCylinderShape6.iog.og[0].gco";
connectAttr "groupId67.id" "pCylinderShape6.iog.og[2].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape6.iog.og[2].gco";
connectAttr "groupParts56.og" "pCylinderShape6.i";
connectAttr "groupId68.id" "pCylinderShape6.ciog.cog[1].cgid";
connectAttr "groupParts63.og" "pCylinderShape16.i";
connectAttr "groupId75.id" "pCylinderShape16.iog.og[0].gid";
connectAttr "set9.mwc" "pCylinderShape16.iog.og[0].gco";
connectAttr "groupId76.id" "pCylinderShape16.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape16.iog.og[1].gco";
connectAttr "groupId48.id" "pCylinderShape7.iog.og[0].gid";
connectAttr "set9.mwc" "pCylinderShape7.iog.og[0].gco";
connectAttr "groupId73.id" "pCylinderShape7.iog.og[2].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape7.iog.og[2].gco";
connectAttr "groupParts61.og" "pCylinderShape7.i";
connectAttr "groupId74.id" "pCylinderShape7.ciog.cog[1].cgid";
connectAttr "groupParts45.og" "pCylinderShape9.i";
connectAttr "groupId53.id" "pCylinderShape9.iog.og[0].gid";
connectAttr "set9.mwc" "pCylinderShape9.iog.og[0].gco";
connectAttr "groupId54.id" "pCylinderShape9.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape9.iog.og[1].gco";
connectAttr "groupParts50.og" "pCylinderShape11.i";
connectAttr "groupId59.id" "pCylinderShape11.iog.og[0].gid";
connectAttr "set9.mwc" "pCylinderShape11.iog.og[0].gco";
connectAttr "groupId60.id" "pCylinderShape11.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape11.iog.og[1].gco";
connectAttr "groupParts55.og" "pCylinderShape13.i";
connectAttr "groupId65.id" "pCylinderShape13.iog.og[0].gid";
connectAttr "set9.mwc" "pCylinderShape13.iog.og[0].gco";
connectAttr "groupId66.id" "pCylinderShape13.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape13.iog.og[1].gco";
connectAttr "groupParts60.og" "pCylinderShape15.i";
connectAttr "groupId71.id" "pCylinderShape15.iog.og[0].gid";
connectAttr "set9.mwc" "pCylinderShape15.iog.og[0].gco";
connectAttr "groupId72.id" "pCylinderShape15.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape15.iog.og[1].gco";
connectAttr "groupParts65.og" "pCylinderShape17.i";
connectAttr "groupId77.id" "pCylinderShape17.iog.og[0].gid";
connectAttr "set9.mwc" "pCylinderShape17.iog.og[0].gco";
connectAttr "groupId78.id" "pCylinderShape17.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape17.iog.og[1].gco";
connectAttr "polySoftEdge3.out" "pCylinder18Shape.i";
connectAttr "groupId79.id" "pCylinder18Shape.iog.og[0].gid";
connectAttr "set7.mwc" "pCylinder18Shape.iog.og[0].gco";
connectAttr "groupId80.id" "pCylinder18Shape.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinder18Shape.iog.og[1].gco";
connectAttr "groupId81.id" "pCylinder18Shape.iog.og[2].gid";
connectAttr "set4.mwc" "pCylinder18Shape.iog.og[2].gco";
connectAttr "groupId82.id" "pCylinder18Shape.iog.og[3].gid";
connectAttr "set5.mwc" "pCylinder18Shape.iog.og[3].gco";
connectAttr "groupId83.id" "pCylinder18Shape.iog.og[4].gid";
connectAttr "set1.mwc" "pCylinder18Shape.iog.og[4].gco";
connectAttr "groupId84.id" "pCylinder18Shape.iog.og[5].gid";
connectAttr "set2.mwc" "pCylinder18Shape.iog.og[5].gco";
connectAttr "groupId85.id" "pCylinder18Shape.iog.og[6].gid";
connectAttr "set3.mwc" "pCylinder18Shape.iog.og[6].gco";
connectAttr "groupId86.id" "pCylinder18Shape.iog.og[7].gid";
connectAttr "set6.mwc" "pCylinder18Shape.iog.og[7].gco";
connectAttr "groupId87.id" "pCylinder18Shape.iog.og[8].gid";
connectAttr "set8.mwc" "pCylinder18Shape.iog.og[8].gco";
connectAttr "groupId88.id" "pCylinder18Shape.iog.og[9].gid";
connectAttr "set9.mwc" "pCylinder18Shape.iog.og[9].gco";
connectAttr "groupId89.id" "pCylinder18Shape.iog.og[10].gid";
connectAttr "set10.mwc" "pCylinder18Shape.iog.og[10].gco";
connectAttr "groupId90.id" "pCylinder18Shape.iog.og[11].gid";
connectAttr "set11.mwc" "pCylinder18Shape.iog.og[11].gco";
connectAttr "groupParts79.og" "pCubeShape8.i";
connectAttr "groupId93.id" "pCubeShape8.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape8.iog.og[0].gco";
connectAttr "groupId91.id" "pCubeShape6.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape6.iog.og[0].gco";
connectAttr "groupParts78.og" "pCubeShape6.i";
connectAttr "groupId92.id" "pCubeShape6.ciog.cog[0].cgid";
connectAttr "groupParts80.og" "pCubeShape9.i";
connectAttr "groupId94.id" "pCubeShape9.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape9.iog.og[0].gco";
connectAttr "polyMergeVert15.out" "pCube10Shape.i";
connectAttr "groupId95.id" "pCube10Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCube10Shape.iog.og[0].gco";
connectAttr "groupId96.id" "pCube10Shape.iog.og[1].gid";
connectAttr "set7.mwc" "pCube10Shape.iog.og[1].gco";
connectAttr "groupId97.id" "pCube10Shape.iog.og[2].gid";
connectAttr "set4.mwc" "pCube10Shape.iog.og[2].gco";
connectAttr "groupId98.id" "pCube10Shape.iog.og[3].gid";
connectAttr "set5.mwc" "pCube10Shape.iog.og[3].gco";
connectAttr "groupId99.id" "pCube10Shape.iog.og[4].gid";
connectAttr "set1.mwc" "pCube10Shape.iog.og[4].gco";
connectAttr "groupId100.id" "pCube10Shape.iog.og[5].gid";
connectAttr "set2.mwc" "pCube10Shape.iog.og[5].gco";
connectAttr "groupId101.id" "pCube10Shape.iog.og[6].gid";
connectAttr "set3.mwc" "pCube10Shape.iog.og[6].gco";
connectAttr "groupId102.id" "pCube10Shape.iog.og[7].gid";
connectAttr "set6.mwc" "pCube10Shape.iog.og[7].gco";
connectAttr "groupId103.id" "pCube10Shape.iog.og[8].gid";
connectAttr "set8.mwc" "pCube10Shape.iog.og[8].gco";
connectAttr "groupId104.id" "pCube10Shape.iog.og[9].gid";
connectAttr "set9.mwc" "pCube10Shape.iog.og[9].gco";
connectAttr "groupId105.id" "pCube10Shape.iog.og[10].gid";
connectAttr "set10.mwc" "pCube10Shape.iog.og[10].gco";
connectAttr "groupId106.id" "pCube10Shape.iog.og[11].gid";
connectAttr "set11.mwc" "pCube10Shape.iog.og[11].gco";
connectAttr "polyBridgeEdge118.out" "|pCube8|transform29|pCube8Shape.i";
connectAttr "groupId107.id" "|pCube8|transform29|pCube8Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "|pCube8|transform29|pCube8Shape.iog.og[0].gco"
		;
connectAttr "groupId108.id" "|pCube8|transform29|pCube8Shape.iog.og[1].gid";
connectAttr "set7.mwc" "|pCube8|transform29|pCube8Shape.iog.og[1].gco";
connectAttr "groupId109.id" "|pCube8|transform29|pCube8Shape.iog.og[2].gid";
connectAttr "set4.mwc" "|pCube8|transform29|pCube8Shape.iog.og[2].gco";
connectAttr "groupId110.id" "|pCube8|transform29|pCube8Shape.iog.og[3].gid";
connectAttr "set5.mwc" "|pCube8|transform29|pCube8Shape.iog.og[3].gco";
connectAttr "groupId111.id" "|pCube8|transform29|pCube8Shape.iog.og[4].gid";
connectAttr "set1.mwc" "|pCube8|transform29|pCube8Shape.iog.og[4].gco";
connectAttr "groupId112.id" "|pCube8|transform29|pCube8Shape.iog.og[5].gid";
connectAttr "set2.mwc" "|pCube8|transform29|pCube8Shape.iog.og[5].gco";
connectAttr "groupId113.id" "|pCube8|transform29|pCube8Shape.iog.og[6].gid";
connectAttr "set3.mwc" "|pCube8|transform29|pCube8Shape.iog.og[6].gco";
connectAttr "groupId114.id" "|pCube8|transform29|pCube8Shape.iog.og[7].gid";
connectAttr "set6.mwc" "|pCube8|transform29|pCube8Shape.iog.og[7].gco";
connectAttr "groupId115.id" "|pCube8|transform29|pCube8Shape.iog.og[8].gid";
connectAttr "set8.mwc" "|pCube8|transform29|pCube8Shape.iog.og[8].gco";
connectAttr "groupId116.id" "|pCube8|transform29|pCube8Shape.iog.og[9].gid";
connectAttr "set9.mwc" "|pCube8|transform29|pCube8Shape.iog.og[9].gco";
connectAttr "groupId117.id" "|pCube8|transform29|pCube8Shape.iog.og[10].gid";
connectAttr "set10.mwc" "|pCube8|transform29|pCube8Shape.iog.og[10].gco";
connectAttr "groupId118.id" "|pCube8|transform29|pCube8Shape.iog.og[14].gid";
connectAttr "set12.mwc" "|pCube8|transform29|pCube8Shape.iog.og[14].gco";
connectAttr "groupId119.id" "|pCube8|transform29|pCube8Shape.iog.og[15].gid";
connectAttr "set13.mwc" "|pCube8|transform29|pCube8Shape.iog.og[15].gco";
connectAttr "groupId120.id" "pCubeShape10.iog.og[0].gid";
connectAttr "set14.mwc" "pCubeShape10.iog.og[0].gco";
connectAttr "groupId121.id" "pCubeShape10.iog.og[1].gid";
connectAttr "set15.mwc" "pCubeShape10.iog.og[1].gco";
connectAttr "groupId122.id" "pCubeShape10.iog.og[2].gid";
connectAttr "set16.mwc" "pCubeShape10.iog.og[2].gco";
connectAttr "groupId123.id" "pCubeShape10.iog.og[3].gid";
connectAttr "set17.mwc" "pCubeShape10.iog.og[3].gco";
connectAttr "groupId124.id" "pCubeShape10.iog.og[5].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape10.iog.og[5].gco";
connectAttr "groupParts110.og" "pCubeShape10.i";
connectAttr "groupId125.id" "pCubeShape10.ciog.cog[1].cgid";
connectAttr "polySoftEdge5.out" "|pCube12|pCube8Shape.i";
connectAttr "groupId126.id" "|pCube12|pCube8Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "|pCube12|pCube8Shape.iog.og[0].gco";
connectAttr "groupId127.id" "|pCube12|pCube8Shape.iog.og[1].gid";
connectAttr "set7.mwc" "|pCube12|pCube8Shape.iog.og[1].gco";
connectAttr "groupId128.id" "|pCube12|pCube8Shape.iog.og[2].gid";
connectAttr "set4.mwc" "|pCube12|pCube8Shape.iog.og[2].gco";
connectAttr "groupId129.id" "|pCube12|pCube8Shape.iog.og[3].gid";
connectAttr "set5.mwc" "|pCube12|pCube8Shape.iog.og[3].gco";
connectAttr "groupId130.id" "|pCube12|pCube8Shape.iog.og[4].gid";
connectAttr "set1.mwc" "|pCube12|pCube8Shape.iog.og[4].gco";
connectAttr "groupId131.id" "|pCube12|pCube8Shape.iog.og[5].gid";
connectAttr "set2.mwc" "|pCube12|pCube8Shape.iog.og[5].gco";
connectAttr "groupId132.id" "|pCube12|pCube8Shape.iog.og[6].gid";
connectAttr "set3.mwc" "|pCube12|pCube8Shape.iog.og[6].gco";
connectAttr "groupId133.id" "|pCube12|pCube8Shape.iog.og[7].gid";
connectAttr "set6.mwc" "|pCube12|pCube8Shape.iog.og[7].gco";
connectAttr "groupId134.id" "|pCube12|pCube8Shape.iog.og[8].gid";
connectAttr "set8.mwc" "|pCube12|pCube8Shape.iog.og[8].gco";
connectAttr "groupId135.id" "|pCube12|pCube8Shape.iog.og[9].gid";
connectAttr "set9.mwc" "|pCube12|pCube8Shape.iog.og[9].gco";
connectAttr "groupId136.id" "|pCube12|pCube8Shape.iog.og[10].gid";
connectAttr "set12.mwc" "|pCube12|pCube8Shape.iog.og[10].gco";
connectAttr "groupId137.id" "|pCube12|pCube8Shape.iog.og[11].gid";
connectAttr "set13.mwc" "|pCube12|pCube8Shape.iog.og[11].gco";
connectAttr "groupId138.id" "|pCube12|pCube8Shape.iog.og[12].gid";
connectAttr "set14.mwc" "|pCube12|pCube8Shape.iog.og[12].gco";
connectAttr "groupId139.id" "|pCube12|pCube8Shape.iog.og[13].gid";
connectAttr "set15.mwc" "|pCube12|pCube8Shape.iog.og[13].gco";
connectAttr "groupId140.id" "|pCube12|pCube8Shape.iog.og[14].gid";
connectAttr "set16.mwc" "|pCube12|pCube8Shape.iog.og[14].gco";
connectAttr "groupId141.id" "|pCube12|pCube8Shape.iog.og[15].gid";
connectAttr "set17.mwc" "|pCube12|pCube8Shape.iog.og[15].gco";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyCube1.out" "polySplitRing1.ip";
connectAttr "pCubeShape1.wm" "polySplitRing1.mp";
connectAttr "polySplitRing1.out" "polySplitRing2.ip";
connectAttr "pCubeShape1.wm" "polySplitRing2.mp";
connectAttr "polyTweak1.out" "polySplitRing3.ip";
connectAttr "pCubeShape1.wm" "polySplitRing3.mp";
connectAttr "polySplitRing2.out" "polyTweak1.ip";
connectAttr "polyTweak2.out" "polyExtrudeFace1.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polySplitRing3.out" "polyTweak2.ip";
connectAttr "polyTweak3.out" "polyDelEdge1.ip";
connectAttr "polyExtrudeFace1.out" "polyTweak3.ip";
connectAttr "polyDelEdge1.out" "polyExtrudeFace2.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace2.out" "polyExtrudeFace3.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace3.out" "polyExtrudeFace4.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace4.out" "polyExtrudeFace5.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace5.mp";
connectAttr "polyExtrudeFace5.out" "polySplitRing4.ip";
connectAttr "pCubeShape1.wm" "polySplitRing4.mp";
connectAttr "polySplitRing4.out" "polySplitRing5.ip";
connectAttr "pCubeShape1.wm" "polySplitRing5.mp";
connectAttr "groupId1.msg" "set1.gn" -na;
connectAttr "groupId24.msg" "set1.gn" -na;
connectAttr "groupId35.msg" "set1.gn" -na;
connectAttr "groupId83.msg" "set1.gn" -na;
connectAttr "groupId99.msg" "set1.gn" -na;
connectAttr "groupId111.msg" "set1.gn" -na;
connectAttr "groupId130.msg" "set1.gn" -na;
connectAttr "pCubeShape1.iog.og[0]" "set1.dsm" -na;
connectAttr "pCube6Shape.iog.og[3]" "set1.dsm" -na;
connectAttr "pCylinder2Shape.iog.og[4]" "set1.dsm" -na;
connectAttr "pCylinder18Shape.iog.og[4]" "set1.dsm" -na;
connectAttr "pCube10Shape.iog.og[4]" "set1.dsm" -na;
connectAttr "|pCube8|transform29|pCube8Shape.iog.og[4]" "set1.dsm" -na;
connectAttr "|pCube12|pCube8Shape.iog.og[4]" "set1.dsm" -na;
connectAttr "polySplitRing5.out" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "groupParts1.og" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "polyExtrudeFace6.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace6.mp";
connectAttr "polyExtrudeFace6.out" "polyExtrudeFace7.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace7.mp";
connectAttr "groupId2.msg" "set2.gn" -na;
connectAttr "groupId25.msg" "set2.gn" -na;
connectAttr "groupId36.msg" "set2.gn" -na;
connectAttr "groupId84.msg" "set2.gn" -na;
connectAttr "groupId100.msg" "set2.gn" -na;
connectAttr "groupId112.msg" "set2.gn" -na;
connectAttr "groupId131.msg" "set2.gn" -na;
connectAttr "pCubeShape1.iog.og[1]" "set2.dsm" -na;
connectAttr "pCube6Shape.iog.og[4]" "set2.dsm" -na;
connectAttr "pCylinder2Shape.iog.og[5]" "set2.dsm" -na;
connectAttr "pCylinder18Shape.iog.og[5]" "set2.dsm" -na;
connectAttr "pCube10Shape.iog.og[5]" "set2.dsm" -na;
connectAttr "|pCube8|transform29|pCube8Shape.iog.og[5]" "set2.dsm" -na;
connectAttr "|pCube12|pCube8Shape.iog.og[5]" "set2.dsm" -na;
connectAttr "polyExtrudeFace7.out" "groupParts2.ig";
connectAttr "groupId2.id" "groupParts2.gi";
connectAttr "groupParts2.og" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "polyMergeVert1.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert1.mp";
connectAttr "polyMergeVert1.out" "polyMergeVert2.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert2.mp";
connectAttr "polyMergeVert2.out" "polyMergeVert3.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert3.mp";
connectAttr "polyMergeVert3.out" "polyMergeVert4.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert4.mp";
connectAttr "polyMergeVert4.out" "polyMergeVert5.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert5.mp";
connectAttr "polyMergeVert5.out" "polyBridgeEdge1.ip";
connectAttr "pCubeShape1.wm" "polyBridgeEdge1.mp";
connectAttr "polyBridgeEdge1.out" "polyBridgeEdge2.ip";
connectAttr "pCubeShape1.wm" "polyBridgeEdge2.mp";
connectAttr "polyCube2.out" "polySplitRing6.ip";
connectAttr "pCubeShape2.wm" "polySplitRing6.mp";
connectAttr "polySplitRing6.out" "polyExtrudeFace8.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace8.mp";
connectAttr "polyExtrudeFace8.out" "polyExtrudeFace9.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace9.mp";
connectAttr "polyExtrudeFace9.out" "polyExtrudeFace10.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace10.mp";
connectAttr "polyExtrudeFace10.out" "polyExtrudeFace11.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace11.mp";
connectAttr "polyExtrudeFace11.out" "polyExtrudeFace12.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace12.mp";
connectAttr "groupId3.msg" "set3.gn" -na;
connectAttr "groupId26.msg" "set3.gn" -na;
connectAttr "groupId37.msg" "set3.gn" -na;
connectAttr "groupId85.msg" "set3.gn" -na;
connectAttr "groupId101.msg" "set3.gn" -na;
connectAttr "groupId113.msg" "set3.gn" -na;
connectAttr "groupId132.msg" "set3.gn" -na;
connectAttr "pCubeShape1.iog.og[4]" "set3.dsm" -na;
connectAttr "pCube6Shape.iog.og[5]" "set3.dsm" -na;
connectAttr "pCylinder2Shape.iog.og[6]" "set3.dsm" -na;
connectAttr "pCylinder18Shape.iog.og[6]" "set3.dsm" -na;
connectAttr "pCube10Shape.iog.og[6]" "set3.dsm" -na;
connectAttr "|pCube8|transform29|pCube8Shape.iog.og[6]" "set3.dsm" -na;
connectAttr "|pCube12|pCube8Shape.iog.og[6]" "set3.dsm" -na;
connectAttr "polyBridgeEdge2.out" "groupParts3.ig";
connectAttr "groupId3.id" "groupParts3.gi";
connectAttr "groupParts3.og" "polyTweak4.ip";
connectAttr "polyTweak4.out" "deleteComponent3.ig";
connectAttr "groupId4.msg" "set4.gn" -na;
connectAttr "groupId7.msg" "set4.gn" -na;
connectAttr "groupId14.msg" "set4.gn" -na;
connectAttr "groupId21.msg" "set4.gn" -na;
connectAttr "groupId33.msg" "set4.gn" -na;
connectAttr "groupId81.msg" "set4.gn" -na;
connectAttr "groupId97.msg" "set4.gn" -na;
connectAttr "groupId109.msg" "set4.gn" -na;
connectAttr "groupId128.msg" "set4.gn" -na;
connectAttr "pCubeShape2.iog.og[1]" "set4.dsm" -na;
connectAttr "pCubeShape3.iog.og[1]" "set4.dsm" -na;
connectAttr "pCubeShape5.iog.og[0]" "set4.dsm" -na;
connectAttr "pCube6Shape.iog.og[0]" "set4.dsm" -na;
connectAttr "pCylinder2Shape.iog.og[2]" "set4.dsm" -na;
connectAttr "pCylinder18Shape.iog.og[2]" "set4.dsm" -na;
connectAttr "pCube10Shape.iog.og[2]" "set4.dsm" -na;
connectAttr "|pCube8|transform29|pCube8Shape.iog.og[2]" "set4.dsm" -na;
connectAttr "|pCube12|pCube8Shape.iog.og[2]" "set4.dsm" -na;
connectAttr "polyExtrudeFace12.out" "groupParts4.ig";
connectAttr "groupId4.id" "groupParts4.gi";
connectAttr "groupParts4.og" "deleteComponent4.ig";
connectAttr "groupId5.msg" "set5.gn" -na;
connectAttr "groupId8.msg" "set5.gn" -na;
connectAttr "groupId15.msg" "set5.gn" -na;
connectAttr "groupId22.msg" "set5.gn" -na;
connectAttr "groupId34.msg" "set5.gn" -na;
connectAttr "groupId82.msg" "set5.gn" -na;
connectAttr "groupId98.msg" "set5.gn" -na;
connectAttr "groupId110.msg" "set5.gn" -na;
connectAttr "groupId129.msg" "set5.gn" -na;
connectAttr "pCubeShape2.iog.og[2]" "set5.dsm" -na;
connectAttr "pCubeShape3.iog.og[2]" "set5.dsm" -na;
connectAttr "pCubeShape5.iog.og[1]" "set5.dsm" -na;
connectAttr "pCube6Shape.iog.og[1]" "set5.dsm" -na;
connectAttr "pCylinder2Shape.iog.og[3]" "set5.dsm" -na;
connectAttr "pCylinder18Shape.iog.og[3]" "set5.dsm" -na;
connectAttr "pCube10Shape.iog.og[3]" "set5.dsm" -na;
connectAttr "|pCube8|transform29|pCube8Shape.iog.og[3]" "set5.dsm" -na;
connectAttr "|pCube12|pCube8Shape.iog.og[3]" "set5.dsm" -na;
connectAttr "deleteComponent4.og" "groupParts5.ig";
connectAttr "groupId5.id" "groupParts5.gi";
connectAttr "groupParts5.og" "deleteComponent5.ig";
connectAttr "groupId6.msg" "set6.gn" -na;
connectAttr "groupId27.msg" "set6.gn" -na;
connectAttr "groupId38.msg" "set6.gn" -na;
connectAttr "groupId86.msg" "set6.gn" -na;
connectAttr "groupId102.msg" "set6.gn" -na;
connectAttr "groupId114.msg" "set6.gn" -na;
connectAttr "groupId133.msg" "set6.gn" -na;
connectAttr "pCubeShape1.iog.og[5]" "set6.dsm" -na;
connectAttr "pCube6Shape.iog.og[6]" "set6.dsm" -na;
connectAttr "pCylinder2Shape.iog.og[7]" "set6.dsm" -na;
connectAttr "pCylinder18Shape.iog.og[7]" "set6.dsm" -na;
connectAttr "pCube10Shape.iog.og[7]" "set6.dsm" -na;
connectAttr "|pCube8|transform29|pCube8Shape.iog.og[7]" "set6.dsm" -na;
connectAttr "|pCube12|pCube8Shape.iog.og[7]" "set6.dsm" -na;
connectAttr "deleteComponent3.og" "groupParts6.ig";
connectAttr "groupId6.id" "groupParts6.gi";
connectAttr "groupParts6.og" "deleteComponent6.ig";
connectAttr "groupParts8.og" "polyMirror1.ip";
connectAttr "pCube3.sp" "polyMirror1.sp";
connectAttr "pCubeShape3.wm" "polyMirror1.mp";
connectAttr "polySurfaceShape1.o" "groupParts7.ig";
connectAttr "groupId7.id" "groupParts7.gi";
connectAttr "groupParts7.og" "groupParts8.ig";
connectAttr "groupId8.id" "groupParts8.gi";
connectAttr "pCubeShape3.o" "polySeparate1.ip";
connectAttr "polyMirror1.fnf" "polySeparate1.sf";
connectAttr "polyMirror1.lnf" "polySeparate1.ef";
connectAttr "polyMirror1.out" "groupParts9.ig";
connectAttr "groupId9.id" "groupParts9.gi";
connectAttr "polySeparate1.out[1]" "groupParts13.ig";
connectAttr "groupId14.id" "groupParts13.gi";
connectAttr "groupParts13.og" "groupParts14.ig";
connectAttr "groupId15.id" "groupParts14.gi";
connectAttr "groupParts14.og" "groupParts15.ig";
connectAttr "groupId16.id" "groupParts15.gi";
connectAttr "pCubeShape2.o" "polyUnite1.ip[0]";
connectAttr "pCubeShape5.o" "polyUnite1.ip[1]";
connectAttr "pCubeShape1.o" "polyUnite1.ip[2]";
connectAttr "pCubeShape2.wm" "polyUnite1.im[0]";
connectAttr "pCubeShape5.wm" "polyUnite1.im[1]";
connectAttr "pCubeShape1.wm" "polyUnite1.im[2]";
connectAttr "deleteComponent5.og" "groupParts16.ig";
connectAttr "groupId17.id" "groupParts16.gi";
connectAttr "deleteComponent6.og" "groupParts17.ig";
connectAttr "groupId19.id" "groupParts17.gi";
connectAttr "polyUnite1.out" "groupParts18.ig";
connectAttr "groupId21.id" "groupParts18.gi";
connectAttr "groupParts18.og" "groupParts19.ig";
connectAttr "groupId22.id" "groupParts19.gi";
connectAttr "groupParts19.og" "groupParts20.ig";
connectAttr "groupId23.id" "groupParts20.gi";
connectAttr "groupParts20.og" "groupParts21.ig";
connectAttr "groupId24.id" "groupParts21.gi";
connectAttr "groupParts21.og" "groupParts22.ig";
connectAttr "groupId25.id" "groupParts22.gi";
connectAttr "groupParts22.og" "groupParts23.ig";
connectAttr "groupId26.id" "groupParts23.gi";
connectAttr "groupParts23.og" "groupParts24.ig";
connectAttr "groupId27.id" "groupParts24.gi";
connectAttr "groupParts24.og" "polySplitRing7.ip";
connectAttr "pCube6Shape.wm" "polySplitRing7.mp";
connectAttr "polySplitRing7.out" "polySplitRing8.ip";
connectAttr "pCube6Shape.wm" "polySplitRing8.mp";
connectAttr "polySplitRing8.out" "polySplitRing9.ip";
connectAttr "pCube6Shape.wm" "polySplitRing9.mp";
connectAttr "polySplitRing9.out" "polySplitRing10.ip";
connectAttr "pCube6Shape.wm" "polySplitRing10.mp";
connectAttr "polySplitRing10.out" "polyExtrudeFace13.ip";
connectAttr "pCube6Shape.wm" "polyExtrudeFace13.mp";
connectAttr "polyExtrudeFace13.out" "polyExtrudeFace14.ip";
connectAttr "pCube6Shape.wm" "polyExtrudeFace14.mp";
connectAttr "polyExtrudeFace14.out" "polyExtrudeFace15.ip";
connectAttr "pCube6Shape.wm" "polyExtrudeFace15.mp";
connectAttr "polyExtrudeFace15.out" "polyExtrudeFace16.ip";
connectAttr "pCube6Shape.wm" "polyExtrudeFace16.mp";
connectAttr "polyExtrudeFace16.out" "polyExtrudeFace17.ip";
connectAttr "pCube6Shape.wm" "polyExtrudeFace17.mp";
connectAttr "polyExtrudeFace17.out" "polySplitRing11.ip";
connectAttr "pCube6Shape.wm" "polySplitRing11.mp";
connectAttr "polySplitRing11.out" "polySplitRing12.ip";
connectAttr "pCube6Shape.wm" "polySplitRing12.mp";
connectAttr "polySplitRing12.out" "polySplitRing13.ip";
connectAttr "pCube6Shape.wm" "polySplitRing13.mp";
connectAttr "polySplitRing13.out" "polySplitRing14.ip";
connectAttr "pCube6Shape.wm" "polySplitRing14.mp";
connectAttr "polySplitRing14.out" "polySplitRing15.ip";
connectAttr "pCube6Shape.wm" "polySplitRing15.mp";
connectAttr "polySplitRing15.out" "polySplitRing16.ip";
connectAttr "pCube6Shape.wm" "polySplitRing16.mp";
connectAttr "polySplitRing16.out" "polySplitRing17.ip";
connectAttr "pCube6Shape.wm" "polySplitRing17.mp";
connectAttr "polySplitRing17.out" "polyExtrudeFace18.ip";
connectAttr "pCube6Shape.wm" "polyExtrudeFace18.mp";
connectAttr "polyExtrudeFace18.out" "polyExtrudeFace19.ip";
connectAttr "pCube6Shape.wm" "polyExtrudeFace19.mp";
connectAttr "polyExtrudeFace19.out" "polyExtrudeFace20.ip";
connectAttr "pCube6Shape.wm" "polyExtrudeFace20.mp";
connectAttr "polyExtrudeFace20.out" "polyExtrudeFace21.ip";
connectAttr "pCube6Shape.wm" "polyExtrudeFace21.mp";
connectAttr "polyExtrudeFace21.out" "polyExtrudeFace22.ip";
connectAttr "pCube6Shape.wm" "polyExtrudeFace22.mp";
connectAttr "polyExtrudeFace22.out" "polySplitRing18.ip";
connectAttr "pCube6Shape.wm" "polySplitRing18.mp";
connectAttr "polySplitRing18.out" "polyExtrudeFace23.ip";
connectAttr "pCube6Shape.wm" "polyExtrudeFace23.mp";
connectAttr "polyExtrudeFace23.out" "polyExtrudeFace24.ip";
connectAttr "pCube6Shape.wm" "polyExtrudeFace24.mp";
connectAttr "polyTweak5.out" "polyExtrudeFace25.ip";
connectAttr "pCube6Shape.wm" "polyExtrudeFace25.mp";
connectAttr "polyExtrudeFace24.out" "polyTweak5.ip";
connectAttr "polyTweak6.out" "polyExtrudeFace26.ip";
connectAttr "pCube6Shape.wm" "polyExtrudeFace26.mp";
connectAttr "polyExtrudeFace25.out" "polyTweak6.ip";
connectAttr "polyCylinder1.out" "polyExtrudeFace27.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace27.mp";
connectAttr "polyExtrudeFace27.out" "polyExtrudeFace28.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace28.mp";
connectAttr "polyTweak7.out" "polyExtrudeFace29.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace29.mp";
connectAttr "polyExtrudeFace28.out" "polyTweak7.ip";
connectAttr "polyExtrudeFace29.out" "polyExtrudeFace30.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace30.mp";
connectAttr "polyTweak8.out" "polyExtrudeFace31.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace31.mp";
connectAttr "polyExtrudeFace30.out" "polyTweak8.ip";
connectAttr "groupId28.msg" "set7.gn" -na;
connectAttr "groupId31.msg" "set7.gn" -na;
connectAttr "groupId79.msg" "set7.gn" -na;
connectAttr "groupId96.msg" "set7.gn" -na;
connectAttr "groupId108.msg" "set7.gn" -na;
connectAttr "groupId127.msg" "set7.gn" -na;
connectAttr "pCylinderShape1.iog.og[0]" "set7.dsm" -na;
connectAttr "pCylinder2Shape.iog.og[0]" "set7.dsm" -na;
connectAttr "pCylinder18Shape.iog.og[0]" "set7.dsm" -na;
connectAttr "pCube10Shape.iog.og[1]" "set7.dsm" -na;
connectAttr "|pCube8|transform29|pCube8Shape.iog.og[1]" "set7.dsm" -na;
connectAttr "|pCube12|pCube8Shape.iog.og[1]" "set7.dsm" -na;
connectAttr "polyExtrudeFace31.out" "groupParts25.ig";
connectAttr "groupId28.id" "groupParts25.gi";
connectAttr "groupParts25.og" "deleteComponent7.ig";
connectAttr "deleteComponent7.og" "polyBridgeEdge3.ip";
connectAttr "pCylinderShape1.wm" "polyBridgeEdge3.mp";
connectAttr "polyBridgeEdge3.out" "polyBridgeEdge4.ip";
connectAttr "pCylinderShape1.wm" "polyBridgeEdge4.mp";
connectAttr "polyBridgeEdge4.out" "polyBridgeEdge5.ip";
connectAttr "pCylinderShape1.wm" "polyBridgeEdge5.mp";
connectAttr "polyBridgeEdge5.out" "polyBridgeEdge6.ip";
connectAttr "pCylinderShape1.wm" "polyBridgeEdge6.mp";
connectAttr "polyBridgeEdge6.out" "polyBridgeEdge7.ip";
connectAttr "pCylinderShape1.wm" "polyBridgeEdge7.mp";
connectAttr "polyBridgeEdge7.out" "polyBridgeEdge8.ip";
connectAttr "pCylinderShape1.wm" "polyBridgeEdge8.mp";
connectAttr "polyBridgeEdge8.out" "polyBridgeEdge9.ip";
connectAttr "pCylinderShape1.wm" "polyBridgeEdge9.mp";
connectAttr "polyBridgeEdge9.out" "polyBridgeEdge10.ip";
connectAttr "pCylinderShape1.wm" "polyBridgeEdge10.mp";
connectAttr "polyBridgeEdge10.out" "polyBridgeEdge11.ip";
connectAttr "pCylinderShape1.wm" "polyBridgeEdge11.mp";
connectAttr "polyBridgeEdge11.out" "polyBridgeEdge12.ip";
connectAttr "pCylinderShape1.wm" "polyBridgeEdge12.mp";
connectAttr "polyBridgeEdge12.out" "polyBridgeEdge13.ip";
connectAttr "pCylinderShape1.wm" "polyBridgeEdge13.mp";
connectAttr "polyBridgeEdge13.out" "polyBridgeEdge14.ip";
connectAttr "pCylinderShape1.wm" "polyBridgeEdge14.mp";
connectAttr "polyBridgeEdge14.out" "polyBridgeEdge15.ip";
connectAttr "pCylinderShape1.wm" "polyBridgeEdge15.mp";
connectAttr "polyBridgeEdge15.out" "polyBridgeEdge16.ip";
connectAttr "pCylinderShape1.wm" "polyBridgeEdge16.mp";
connectAttr "polyBridgeEdge16.out" "polyBridgeEdge17.ip";
connectAttr "pCylinderShape1.wm" "polyBridgeEdge17.mp";
connectAttr "polyBridgeEdge17.out" "polyBridgeEdge18.ip";
connectAttr "pCylinderShape1.wm" "polyBridgeEdge18.mp";
connectAttr "polyBridgeEdge18.out" "polyBridgeEdge19.ip";
connectAttr "pCylinderShape1.wm" "polyBridgeEdge19.mp";
connectAttr "polyBridgeEdge19.out" "polyBridgeEdge20.ip";
connectAttr "pCylinderShape1.wm" "polyBridgeEdge20.mp";
connectAttr "polyBridgeEdge20.out" "polyBridgeEdge21.ip";
connectAttr "pCylinderShape1.wm" "polyBridgeEdge21.mp";
connectAttr "polyBridgeEdge21.out" "polyBridgeEdge22.ip";
connectAttr "pCylinderShape1.wm" "polyBridgeEdge22.mp";
connectAttr "polyBridgeEdge22.out" "polyBridgeEdge23.ip";
connectAttr "pCylinderShape1.wm" "polyBridgeEdge23.mp";
connectAttr "polyBridgeEdge23.out" "polyBridgeEdge24.ip";
connectAttr "pCylinderShape1.wm" "polyBridgeEdge24.mp";
connectAttr "polyBridgeEdge24.out" "polyBridgeEdge25.ip";
connectAttr "pCylinderShape1.wm" "polyBridgeEdge25.mp";
connectAttr "polyBridgeEdge25.out" "polyBridgeEdge26.ip";
connectAttr "pCylinderShape1.wm" "polyBridgeEdge26.mp";
connectAttr "polyBridgeEdge26.out" "polyBridgeEdge27.ip";
connectAttr "pCylinderShape1.wm" "polyBridgeEdge27.mp";
connectAttr "polyBridgeEdge27.out" "polyBridgeEdge28.ip";
connectAttr "pCylinderShape1.wm" "polyBridgeEdge28.mp";
connectAttr "polyBridgeEdge28.out" "polyBridgeEdge29.ip";
connectAttr "pCylinderShape1.wm" "polyBridgeEdge29.mp";
connectAttr "polyBridgeEdge29.out" "polyBridgeEdge30.ip";
connectAttr "pCylinderShape1.wm" "polyBridgeEdge30.mp";
connectAttr "polyBridgeEdge30.out" "polyBridgeEdge31.ip";
connectAttr "pCylinderShape1.wm" "polyBridgeEdge31.mp";
connectAttr "polyBridgeEdge31.out" "polyBridgeEdge32.ip";
connectAttr "pCylinderShape1.wm" "polyBridgeEdge32.mp";
connectAttr "polyBridgeEdge32.out" "polyBridgeEdge33.ip";
connectAttr "pCylinderShape1.wm" "polyBridgeEdge33.mp";
connectAttr "polyBridgeEdge33.out" "polyBridgeEdge34.ip";
connectAttr "pCylinderShape1.wm" "polyBridgeEdge34.mp";
connectAttr "polyBridgeEdge34.out" "polyBridgeEdge35.ip";
connectAttr "pCylinderShape1.wm" "polyBridgeEdge35.mp";
connectAttr "polyBridgeEdge35.out" "polyBridgeEdge36.ip";
connectAttr "pCylinderShape1.wm" "polyBridgeEdge36.mp";
connectAttr "polyBridgeEdge36.out" "polyBridgeEdge37.ip";
connectAttr "pCylinderShape1.wm" "polyBridgeEdge37.mp";
connectAttr "polyBridgeEdge37.out" "polyBridgeEdge38.ip";
connectAttr "pCylinderShape1.wm" "polyBridgeEdge38.mp";
connectAttr "polyBridgeEdge38.out" "polyBridgeEdge39.ip";
connectAttr "pCylinderShape1.wm" "polyBridgeEdge39.mp";
connectAttr "polyBridgeEdge39.out" "polyBridgeEdge40.ip";
connectAttr "pCylinderShape1.wm" "polyBridgeEdge40.mp";
connectAttr "polyBridgeEdge40.out" "polyBridgeEdge41.ip";
connectAttr "pCylinderShape1.wm" "polyBridgeEdge41.mp";
connectAttr "polyBridgeEdge41.out" "polyBridgeEdge42.ip";
connectAttr "pCylinderShape1.wm" "polyBridgeEdge42.mp";
connectAttr "pCylinderShape1.o" "polyUnite2.ip[0]";
connectAttr "pCube6Shape.o" "polyUnite2.ip[1]";
connectAttr "pCylinderShape1.wm" "polyUnite2.im[0]";
connectAttr "pCube6Shape.wm" "polyUnite2.im[1]";
connectAttr "polyBridgeEdge42.out" "groupParts26.ig";
connectAttr "groupId29.id" "groupParts26.gi";
connectAttr "polyUnite2.out" "groupParts27.ig";
connectAttr "groupId31.id" "groupParts27.gi";
connectAttr "groupParts27.og" "groupParts28.ig";
connectAttr "groupId32.id" "groupParts28.gi";
connectAttr "groupParts28.og" "groupParts29.ig";
connectAttr "groupId33.id" "groupParts29.gi";
connectAttr "groupParts29.og" "groupParts30.ig";
connectAttr "groupId34.id" "groupParts30.gi";
connectAttr "groupParts30.og" "groupParts31.ig";
connectAttr "groupId35.id" "groupParts31.gi";
connectAttr "groupParts31.og" "groupParts32.ig";
connectAttr "groupId36.id" "groupParts32.gi";
connectAttr "groupParts32.og" "groupParts33.ig";
connectAttr "groupId37.id" "groupParts33.gi";
connectAttr "groupParts33.og" "groupParts34.ig";
connectAttr "groupId38.id" "groupParts34.gi";
connectAttr "groupParts34.og" "polySplitRing19.ip";
connectAttr "pCylinder2Shape.wm" "polySplitRing19.mp";
connectAttr "polySplitRing19.out" "polyExtrudeFace32.ip";
connectAttr "pCylinder2Shape.wm" "polyExtrudeFace32.mp";
connectAttr "polyExtrudeFace32.out" "polyExtrudeFace33.ip";
connectAttr "pCylinder2Shape.wm" "polyExtrudeFace33.mp";
connectAttr "groupId39.msg" "set8.gn" -na;
connectAttr "groupId87.msg" "set8.gn" -na;
connectAttr "groupId103.msg" "set8.gn" -na;
connectAttr "groupId115.msg" "set8.gn" -na;
connectAttr "groupId134.msg" "set8.gn" -na;
connectAttr "pCylinder2Shape.iog.og[8]" "set8.dsm" -na;
connectAttr "pCylinder18Shape.iog.og[8]" "set8.dsm" -na;
connectAttr "pCube10Shape.iog.og[8]" "set8.dsm" -na;
connectAttr "|pCube8|transform29|pCube8Shape.iog.og[8]" "set8.dsm" -na;
connectAttr "|pCube12|pCube8Shape.iog.og[8]" "set8.dsm" -na;
connectAttr "polyExtrudeFace33.out" "groupParts35.ig";
connectAttr "groupId39.id" "groupParts35.gi";
connectAttr "groupParts35.og" "deleteComponent8.ig";
connectAttr "groupId40.msg" "set9.gn" -na;
connectAttr "groupId45.msg" "set9.gn" -na;
connectAttr "groupId46.msg" "set9.gn" -na;
connectAttr "groupId47.msg" "set9.gn" -na;
connectAttr "groupId48.msg" "set9.gn" -na;
connectAttr "groupId51.msg" "set9.gn" -na;
connectAttr "groupId53.msg" "set9.gn" -na;
connectAttr "groupId57.msg" "set9.gn" -na;
connectAttr "groupId59.msg" "set9.gn" -na;
connectAttr "groupId63.msg" "set9.gn" -na;
connectAttr "groupId65.msg" "set9.gn" -na;
connectAttr "groupId69.msg" "set9.gn" -na;
connectAttr "groupId71.msg" "set9.gn" -na;
connectAttr "groupId75.msg" "set9.gn" -na;
connectAttr "groupId77.msg" "set9.gn" -na;
connectAttr "groupId88.msg" "set9.gn" -na;
connectAttr "groupId104.msg" "set9.gn" -na;
connectAttr "groupId116.msg" "set9.gn" -na;
connectAttr "groupId135.msg" "set9.gn" -na;
connectAttr "pCylinderShape2.iog.og[0]" "set9.dsm" -na;
connectAttr "pCylinderShape4.iog.og[0]" "set9.dsm" -na;
connectAttr "pCylinderShape5.iog.og[0]" "set9.dsm" -na;
connectAttr "pCylinderShape6.iog.og[0]" "set9.dsm" -na;
connectAttr "pCylinderShape7.iog.og[0]" "set9.dsm" -na;
connectAttr "pCylinderShape8.iog.og[0]" "set9.dsm" -na;
connectAttr "pCylinderShape9.iog.og[0]" "set9.dsm" -na;
connectAttr "pCylinderShape10.iog.og[0]" "set9.dsm" -na;
connectAttr "pCylinderShape11.iog.og[0]" "set9.dsm" -na;
connectAttr "pCylinderShape12.iog.og[0]" "set9.dsm" -na;
connectAttr "pCylinderShape13.iog.og[0]" "set9.dsm" -na;
connectAttr "pCylinderShape14.iog.og[0]" "set9.dsm" -na;
connectAttr "pCylinderShape15.iog.og[0]" "set9.dsm" -na;
connectAttr "pCylinderShape16.iog.og[0]" "set9.dsm" -na;
connectAttr "pCylinderShape17.iog.og[0]" "set9.dsm" -na;
connectAttr "pCylinder18Shape.iog.og[9]" "set9.dsm" -na;
connectAttr "pCube10Shape.iog.og[9]" "set9.dsm" -na;
connectAttr "|pCube8|transform29|pCube8Shape.iog.og[9]" "set9.dsm" -na;
connectAttr "|pCube12|pCube8Shape.iog.og[9]" "set9.dsm" -na;
connectAttr "polyCylinder2.out" "groupParts36.ig";
connectAttr "groupId40.id" "groupParts36.gi";
connectAttr "groupParts36.og" "polyTweak9.ip";
connectAttr "polyTweak9.out" "deleteComponent9.ig";
connectAttr "deleteComponent9.og" "polyExtrudeFace34.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeFace34.mp";
connectAttr "polyExtrudeFace34.out" "polyExtrudeFace35.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeFace35.mp";
connectAttr "groupParts37.og" "polyMirror2.ip";
connectAttr "pCylinder4.sp" "polyMirror2.sp";
connectAttr "pCylinderShape4.wm" "polyMirror2.mp";
connectAttr "polySurfaceShape2.o" "groupParts37.ig";
connectAttr "groupId45.id" "groupParts37.gi";
connectAttr "groupParts38.og" "polyMirror3.ip";
connectAttr "pCylinder5.sp" "polyMirror3.sp";
connectAttr "pCylinderShape5.wm" "polyMirror3.mp";
connectAttr "polySurfaceShape3.o" "groupParts38.ig";
connectAttr "groupId46.id" "groupParts38.gi";
connectAttr "polyExtrudeFace35.out" "polyMirror4.ip";
connectAttr "pCylinder3.sp" "polyMirror4.sp";
connectAttr "pCylinderShape2.wm" "polyMirror4.mp";
connectAttr "groupParts39.og" "polyMirror5.ip";
connectAttr "pCylinder6.sp" "polyMirror5.sp";
connectAttr "pCylinderShape6.wm" "polyMirror5.mp";
connectAttr "polySurfaceShape4.o" "groupParts39.ig";
connectAttr "groupId47.id" "groupParts39.gi";
connectAttr "groupParts40.og" "polyMirror6.ip";
connectAttr "pCylinder7.sp" "polyMirror6.sp";
connectAttr "pCylinderShape7.wm" "polyMirror6.mp";
connectAttr "polySurfaceShape5.o" "groupParts40.ig";
connectAttr "groupId48.id" "groupParts40.gi";
connectAttr "pCylinderShape4.o" "polySeparate2.ip";
connectAttr "polyMirror2.fnf" "polySeparate2.sf";
connectAttr "polyMirror2.lnf" "polySeparate2.ef";
connectAttr "polyMirror2.out" "groupParts41.ig";
connectAttr "groupId49.id" "groupParts41.gi";
connectAttr "polySeparate2.out[0]" "groupParts42.ig";
connectAttr "groupId51.id" "groupParts42.gi";
connectAttr "groupParts42.og" "groupParts43.ig";
connectAttr "groupId52.id" "groupParts43.gi";
connectAttr "polySeparate2.out[1]" "groupParts44.ig";
connectAttr "groupId53.id" "groupParts44.gi";
connectAttr "groupParts44.og" "groupParts45.ig";
connectAttr "groupId54.id" "groupParts45.gi";
connectAttr "pCylinderShape5.o" "polySeparate3.ip";
connectAttr "polyMirror3.fnf" "polySeparate3.sf";
connectAttr "polyMirror3.lnf" "polySeparate3.ef";
connectAttr "polyMirror3.out" "groupParts46.ig";
connectAttr "groupId55.id" "groupParts46.gi";
connectAttr "polySeparate3.out[0]" "groupParts47.ig";
connectAttr "groupId57.id" "groupParts47.gi";
connectAttr "groupParts47.og" "groupParts48.ig";
connectAttr "groupId58.id" "groupParts48.gi";
connectAttr "polySeparate3.out[1]" "groupParts49.ig";
connectAttr "groupId59.id" "groupParts49.gi";
connectAttr "groupParts49.og" "groupParts50.ig";
connectAttr "groupId60.id" "groupParts50.gi";
connectAttr "pCylinderShape2.o" "polySeparate4.ip";
connectAttr "polyMirror4.fnf" "polySeparate4.sf";
connectAttr "polyMirror4.lnf" "polySeparate4.ef";
connectAttr "polyMirror4.out" "groupParts51.ig";
connectAttr "groupId61.id" "groupParts51.gi";
connectAttr "polySeparate4.out[0]" "groupParts52.ig";
connectAttr "groupId63.id" "groupParts52.gi";
connectAttr "groupParts52.og" "groupParts53.ig";
connectAttr "groupId64.id" "groupParts53.gi";
connectAttr "polySeparate4.out[1]" "groupParts54.ig";
connectAttr "groupId65.id" "groupParts54.gi";
connectAttr "groupParts54.og" "groupParts55.ig";
connectAttr "groupId66.id" "groupParts55.gi";
connectAttr "pCylinderShape6.o" "polySeparate5.ip";
connectAttr "polyMirror5.fnf" "polySeparate5.sf";
connectAttr "polyMirror5.lnf" "polySeparate5.ef";
connectAttr "polyMirror5.out" "groupParts56.ig";
connectAttr "groupId67.id" "groupParts56.gi";
connectAttr "polySeparate5.out[0]" "groupParts57.ig";
connectAttr "groupId69.id" "groupParts57.gi";
connectAttr "groupParts57.og" "groupParts58.ig";
connectAttr "groupId70.id" "groupParts58.gi";
connectAttr "polySeparate5.out[1]" "groupParts59.ig";
connectAttr "groupId71.id" "groupParts59.gi";
connectAttr "groupParts59.og" "groupParts60.ig";
connectAttr "groupId72.id" "groupParts60.gi";
connectAttr "pCylinderShape7.o" "polySeparate6.ip";
connectAttr "polyMirror6.fnf" "polySeparate6.sf";
connectAttr "polyMirror6.lnf" "polySeparate6.ef";
connectAttr "polyMirror6.out" "groupParts61.ig";
connectAttr "groupId73.id" "groupParts61.gi";
connectAttr "polySeparate6.out[0]" "groupParts62.ig";
connectAttr "groupId75.id" "groupParts62.gi";
connectAttr "groupParts62.og" "groupParts63.ig";
connectAttr "groupId76.id" "groupParts63.gi";
connectAttr "polySeparate6.out[1]" "groupParts64.ig";
connectAttr "groupId77.id" "groupParts64.gi";
connectAttr "groupParts64.og" "groupParts65.ig";
connectAttr "groupId78.id" "groupParts65.gi";
connectAttr "pCylinder2Shape.o" "polyUnite3.ip[0]";
connectAttr "pCylinderShape17.o" "polyUnite3.ip[1]";
connectAttr "pCylinderShape16.o" "polyUnite3.ip[2]";
connectAttr "pCylinderShape15.o" "polyUnite3.ip[3]";
connectAttr "pCylinderShape14.o" "polyUnite3.ip[4]";
connectAttr "pCylinderShape10.o" "polyUnite3.ip[5]";
connectAttr "pCylinderShape11.o" "polyUnite3.ip[6]";
connectAttr "pCylinderShape13.o" "polyUnite3.ip[7]";
connectAttr "pCylinderShape12.o" "polyUnite3.ip[8]";
connectAttr "pCylinderShape9.o" "polyUnite3.ip[9]";
connectAttr "pCylinderShape8.o" "polyUnite3.ip[10]";
connectAttr "pCylinder2Shape.wm" "polyUnite3.im[0]";
connectAttr "pCylinderShape17.wm" "polyUnite3.im[1]";
connectAttr "pCylinderShape16.wm" "polyUnite3.im[2]";
connectAttr "pCylinderShape15.wm" "polyUnite3.im[3]";
connectAttr "pCylinderShape14.wm" "polyUnite3.im[4]";
connectAttr "pCylinderShape10.wm" "polyUnite3.im[5]";
connectAttr "pCylinderShape11.wm" "polyUnite3.im[6]";
connectAttr "pCylinderShape13.wm" "polyUnite3.im[7]";
connectAttr "pCylinderShape12.wm" "polyUnite3.im[8]";
connectAttr "pCylinderShape9.wm" "polyUnite3.im[9]";
connectAttr "pCylinderShape8.wm" "polyUnite3.im[10]";
connectAttr "polyUnite3.out" "groupParts66.ig";
connectAttr "groupId79.id" "groupParts66.gi";
connectAttr "groupParts66.og" "groupParts67.ig";
connectAttr "groupId80.id" "groupParts67.gi";
connectAttr "groupParts67.og" "groupParts68.ig";
connectAttr "groupId81.id" "groupParts68.gi";
connectAttr "groupParts68.og" "groupParts69.ig";
connectAttr "groupId82.id" "groupParts69.gi";
connectAttr "groupParts69.og" "groupParts70.ig";
connectAttr "groupId83.id" "groupParts70.gi";
connectAttr "groupParts70.og" "groupParts71.ig";
connectAttr "groupId84.id" "groupParts71.gi";
connectAttr "groupParts71.og" "groupParts72.ig";
connectAttr "groupId85.id" "groupParts72.gi";
connectAttr "groupParts72.og" "groupParts73.ig";
connectAttr "groupId86.id" "groupParts73.gi";
connectAttr "groupParts73.og" "groupParts74.ig";
connectAttr "groupId87.id" "groupParts74.gi";
connectAttr "groupParts74.og" "groupParts75.ig";
connectAttr "groupId88.id" "groupParts75.gi";
connectAttr "pCylinder11.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[0].dn";
connectAttr "pCylinderShape11.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[1].dn"
		;
connectAttr "pCylinderShape13.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[2].dn"
		;
connectAttr "pCylinder13.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[3].dn";
connectAttr "transform9.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[4].dn";
connectAttr "pCylinder14.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[5].dn";
connectAttr "pCylinderShape15.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[6].dn"
		;
connectAttr "pCylinder15.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[7].dn";
connectAttr "polySeparate6.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[8].dn";
connectAttr "pCylinder12.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[9].dn";
connectAttr "polySeparate5.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[10].dn";
connectAttr "transform8.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[11].dn";
connectAttr "pCylinderShape12.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[12].dn"
		;
connectAttr "transform10.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[13].dn";
connectAttr "pCylinderShape16.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[14].dn"
		;
connectAttr "polySeparate4.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[15].dn";
connectAttr "pCylinderShape14.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[16].dn"
		;
connectAttr "pCylinder10.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[17].dn";
connectAttr "polyUnite3.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[18].dn";
connectAttr "pCylinder18Shape.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[19].dn"
		;
connectAttr "pCylinder18.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[20].dn";
connectAttr "transform12.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[21].dn";
connectAttr "transform14.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[22].dn";
connectAttr "pCylinder16.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[23].dn";
connectAttr "pCylinderShape17.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[24].dn"
		;
connectAttr "transform11.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[25].dn";
connectAttr "pCylinder17.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[26].dn";
connectAttr "transform13.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[27].dn";
connectAttr "transform15.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[28].dn";
connectAttr "transform20.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[29].dn";
connectAttr "transform18.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[30].dn";
connectAttr "transform19.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[31].dn";
connectAttr "transform22.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[32].dn";
connectAttr "transform16.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[33].dn";
connectAttr "transform17.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[34].dn";
connectAttr "transform21.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[35].dn";
connectAttr "pCylinderShape6.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[36].dn"
		;
connectAttr "polyExtrudeFace34.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[37].dn"
		;
connectAttr "polyExtrudeFace33.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[38].dn"
		;
connectAttr "polyMirror4.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[39].dn";
connectAttr "polyTweak9.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[40].dn";
connectAttr "pCylinder3.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[41].dn";
connectAttr "set8.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[42].dn";
connectAttr "deleteComponent8.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[43].dn"
		;
connectAttr "polyExtrudeFace35.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[44].dn"
		;
connectAttr "pCylinder5.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[45].dn";
connectAttr "polySplitRing19.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[46].dn"
		;
connectAttr "pCylinderShape4.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[47].dn"
		;
connectAttr "set9.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[48].dn";
connectAttr "polyCylinder2.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[49].dn";
connectAttr "pCylinderShape2.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[50].dn"
		;
connectAttr "pCylinder4.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[51].dn";
connectAttr "deleteComponent9.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[52].dn"
		;
connectAttr "pCylinderShape7.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[53].dn"
		;
connectAttr "pCylinder6.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[54].dn";
connectAttr "polyExtrudeFace32.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[55].dn"
		;
connectAttr "pCylinderShape5.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[56].dn"
		;
connectAttr "pCylinder7.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[57].dn";
connectAttr "polyMirror2.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[58].dn";
connectAttr "polySurfaceShape2.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[59].dn"
		;
connectAttr "polyMirror3.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[60].dn";
connectAttr "polySurfaceShape3.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[61].dn"
		;
connectAttr "polyMirror5.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[62].dn";
connectAttr "polySurfaceShape4.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[63].dn"
		;
connectAttr "pCube6Shape.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[64].dn";
connectAttr "polyExtrudeFace24.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[65].dn"
		;
connectAttr "polyBridgeEdge5.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[66].dn"
		;
connectAttr "polyBridgeEdge12.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[67].dn"
		;
connectAttr "polyExtrudeFace23.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[68].dn"
		;
connectAttr "polyBridgeEdge18.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[69].dn"
		;
connectAttr "polyBridgeEdge20.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[70].dn"
		;
connectAttr "polyExtrudeFace25.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[71].dn"
		;
connectAttr "polyBridgeEdge6.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[72].dn"
		;
connectAttr "polyTweak5.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[73].dn";
connectAttr "polyExtrudeFace30.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[74].dn"
		;
connectAttr "polyBridgeEdge14.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[75].dn"
		;
connectAttr "polySurfaceShape5.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[76].dn"
		;
connectAttr "polySeparate2.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[77].dn";
connectAttr "polyBridgeEdge16.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[78].dn"
		;
connectAttr "polyExtrudeFace29.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[79].dn"
		;
connectAttr "polyBridgeEdge8.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[80].dn"
		;
connectAttr "polyCylinder1.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[81].dn";
connectAttr "polyBridgeEdge11.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[82].dn"
		;
connectAttr "polyBridgeEdge9.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[83].dn"
		;
connectAttr "pCylinderShape1.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[84].dn"
		;
connectAttr "pCylinder1.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[85].dn";
connectAttr "polyTweak6.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[86].dn";
connectAttr "polyExtrudeFace27.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[87].dn"
		;
connectAttr "set7.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[88].dn";
connectAttr "polyExtrudeFace26.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[89].dn"
		;
connectAttr "polyExtrudeFace28.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[90].dn"
		;
connectAttr "polyTweak7.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[91].dn";
connectAttr "polyTweak8.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[92].dn";
connectAttr "polyExtrudeFace31.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[93].dn"
		;
connectAttr "deleteComponent7.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[94].dn"
		;
connectAttr "polyBridgeEdge3.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[95].dn"
		;
connectAttr "polyBridgeEdge4.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[96].dn"
		;
connectAttr "polyBridgeEdge7.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[97].dn"
		;
connectAttr "polyBridgeEdge10.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[98].dn"
		;
connectAttr "polyBridgeEdge13.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[99].dn"
		;
connectAttr "polyBridgeEdge17.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[100].dn"
		;
connectAttr "polyBridgeEdge15.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[101].dn"
		;
connectAttr "polyBridgeEdge19.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[102].dn"
		;
connectAttr "polyBridgeEdge21.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[103].dn"
		;
connectAttr "polyBridgeEdge22.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[104].dn"
		;
connectAttr "polyBridgeEdge23.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[105].dn"
		;
connectAttr "polyBridgeEdge24.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[106].dn"
		;
connectAttr "polyMirror6.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[107].dn";
connectAttr "transform5.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[108].dn";
connectAttr "polyBridgeEdge28.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[109].dn"
		;
connectAttr "polyBridgeEdge26.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[110].dn"
		;
connectAttr "polyBridgeEdge37.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[111].dn"
		;
connectAttr "polyBridgeEdge38.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[112].dn"
		;
connectAttr "polyBridgeEdge40.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[113].dn"
		;
connectAttr "polyBridgeEdge42.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[114].dn"
		;
connectAttr "polyBridgeEdge29.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[115].dn"
		;
connectAttr "polyBridgeEdge36.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[116].dn"
		;
connectAttr "polyBridgeEdge41.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[117].dn"
		;
connectAttr "polyBridgeEdge31.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[118].dn"
		;
connectAttr "polyBridgeEdge30.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[119].dn"
		;
connectAttr "polyUnite2.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[120].dn";
connectAttr "transform6.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[121].dn";
connectAttr "pCylinder2.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[122].dn";
connectAttr "polyBridgeEdge34.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[123].dn"
		;
connectAttr "polyBridgeEdge33.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[124].dn"
		;
connectAttr "polyBridgeEdge39.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[125].dn"
		;
connectAttr "polyBridgeEdge35.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[126].dn"
		;
connectAttr "polyBridgeEdge25.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[127].dn"
		;
connectAttr "polyBridgeEdge27.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[128].dn"
		;
connectAttr "polyBridgeEdge32.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[129].dn"
		;
connectAttr "pCylinderShape8.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[130].dn"
		;
connectAttr "pCylinder2Shape.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[131].dn"
		;
connectAttr "pCylinderShape9.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[132].dn"
		;
connectAttr "pCylinder9.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[133].dn";
connectAttr "pCylinder8.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[134].dn";
connectAttr "transform7.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[135].dn";
connectAttr "polySeparate3.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[136].dn";
connectAttr "pCylinderShape10.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[137].dn"
		;
connectAttr "polyCube3.out" "polySplitRing20.ip";
connectAttr "pCubeShape6.wm" "polySplitRing20.mp";
connectAttr "polySplitRing20.out" "polySplitRing21.ip";
connectAttr "pCubeShape6.wm" "polySplitRing21.mp";
connectAttr "groupId89.msg" "set10.gn" -na;
connectAttr "groupId105.msg" "set10.gn" -na;
connectAttr "groupId117.msg" "set10.gn" -na;
connectAttr "pCylinder18Shape.iog.og[10]" "set10.dsm" -na;
connectAttr "pCube10Shape.iog.og[10]" "set10.dsm" -na;
connectAttr "|pCube8|transform29|pCube8Shape.iog.og[10]" "set10.dsm" -na;
connectAttr "groupParts75.og" "groupParts76.ig";
connectAttr "groupId89.id" "groupParts76.gi";
connectAttr "groupParts76.og" "deleteComponent10.ig";
connectAttr "groupId90.msg" "set11.gn" -na;
connectAttr "groupId106.msg" "set11.gn" -na;
connectAttr "pCylinder18Shape.iog.og[11]" "set11.dsm" -na;
connectAttr "pCube10Shape.iog.og[11]" "set11.dsm" -na;
connectAttr "deleteComponent10.og" "groupParts77.ig";
connectAttr "groupId90.id" "groupParts77.gi";
connectAttr "groupParts77.og" "deleteComponent11.ig";
connectAttr "polyTweak10.out" "polySoftEdge1.ip";
connectAttr "pCubeShape6.wm" "polySoftEdge1.mp";
connectAttr "polySplitRing21.out" "polyTweak10.ip";
connectAttr "deleteComponent11.og" "polySoftEdge2.ip";
connectAttr "pCylinder18Shape.wm" "polySoftEdge2.mp";
connectAttr "polySoftEdge2.out" "polySoftEdge3.ip";
connectAttr "pCylinder18Shape.wm" "polySoftEdge3.mp";
connectAttr "polySoftEdge1.out" "polySplitRing22.ip";
connectAttr "pCubeShape6.wm" "polySplitRing22.mp";
connectAttr "polyTweak11.out" "polySplitRing23.ip";
connectAttr "pCubeShape6.wm" "polySplitRing23.mp";
connectAttr "polySplitRing22.out" "polyTweak11.ip";
connectAttr "polyTweak12.out" "polyExtrudeFace36.ip";
connectAttr "pCubeShape6.wm" "polyExtrudeFace36.mp";
connectAttr "polySplitRing23.out" "polyTweak12.ip";
connectAttr "polyTweak13.out" "polyMirror7.ip";
connectAttr "pCube7.sp" "polyMirror7.sp";
connectAttr "pCubeShape6.wm" "polyMirror7.mp";
connectAttr "polyExtrudeFace36.out" "polyTweak13.ip";
connectAttr "pCubeShape6.o" "polySeparate7.ip";
connectAttr "polyMirror7.fnf" "polySeparate7.sf";
connectAttr "polyMirror7.lnf" "polySeparate7.ef";
connectAttr "polyMirror7.out" "groupParts78.ig";
connectAttr "groupId91.id" "groupParts78.gi";
connectAttr "polySeparate7.out[0]" "groupParts79.ig";
connectAttr "groupId93.id" "groupParts79.gi";
connectAttr "polySeparate7.out[1]" "groupParts80.ig";
connectAttr "groupId94.id" "groupParts80.gi";
connectAttr "pCubeShape9.o" "polyUnite4.ip[0]";
connectAttr "pCylinder18Shape.o" "polyUnite4.ip[1]";
connectAttr "pCubeShape9.wm" "polyUnite4.im[0]";
connectAttr "pCylinder18Shape.wm" "polyUnite4.im[1]";
connectAttr "polyUnite4.out" "groupParts81.ig";
connectAttr "groupId95.id" "groupParts81.gi";
connectAttr "groupParts81.og" "groupParts82.ig";
connectAttr "groupId96.id" "groupParts82.gi";
connectAttr "groupParts82.og" "groupParts83.ig";
connectAttr "groupId97.id" "groupParts83.gi";
connectAttr "groupParts83.og" "groupParts84.ig";
connectAttr "groupId98.id" "groupParts84.gi";
connectAttr "groupParts84.og" "groupParts85.ig";
connectAttr "groupId99.id" "groupParts85.gi";
connectAttr "groupParts85.og" "groupParts86.ig";
connectAttr "groupId100.id" "groupParts86.gi";
connectAttr "groupParts86.og" "groupParts87.ig";
connectAttr "groupId101.id" "groupParts87.gi";
connectAttr "groupParts87.og" "groupParts88.ig";
connectAttr "groupId102.id" "groupParts88.gi";
connectAttr "groupParts88.og" "groupParts89.ig";
connectAttr "groupId103.id" "groupParts89.gi";
connectAttr "groupParts89.og" "groupParts90.ig";
connectAttr "groupId104.id" "groupParts90.gi";
connectAttr "groupParts90.og" "groupParts91.ig";
connectAttr "groupId105.id" "groupParts91.gi";
connectAttr "groupParts91.og" "groupParts92.ig";
connectAttr "groupId106.id" "groupParts92.gi";
connectAttr "groupParts92.og" "polyMergeVert6.ip";
connectAttr "pCube10Shape.wm" "polyMergeVert6.mp";
connectAttr "polyMergeVert6.out" "polyMergeVert7.ip";
connectAttr "pCube10Shape.wm" "polyMergeVert7.mp";
connectAttr "polyMergeVert7.out" "polyMergeVert8.ip";
connectAttr "pCube10Shape.wm" "polyMergeVert8.mp";
connectAttr "polyMergeVert8.out" "polyMergeVert9.ip";
connectAttr "pCube10Shape.wm" "polyMergeVert9.mp";
connectAttr "polyMergeVert9.out" "polyMergeVert10.ip";
connectAttr "pCube10Shape.wm" "polyMergeVert10.mp";
connectAttr "polyMergeVert10.out" "polyMergeVert11.ip";
connectAttr "pCube10Shape.wm" "polyMergeVert11.mp";
connectAttr "polyMergeVert11.out" "polyMergeVert12.ip";
connectAttr "pCube10Shape.wm" "polyMergeVert12.mp";
connectAttr "polyMergeVert12.out" "polyMergeVert13.ip";
connectAttr "pCube10Shape.wm" "polyMergeVert13.mp";
connectAttr "polyMergeVert13.out" "polyMergeVert14.ip";
connectAttr "pCube10Shape.wm" "polyMergeVert14.mp";
connectAttr "polyMergeVert14.out" "polyMergeVert15.ip";
connectAttr "pCube10Shape.wm" "polyMergeVert15.mp";
connectAttr "pCubeShape8.o" "polyUnite5.ip[0]";
connectAttr "pCube10Shape.o" "polyUnite5.ip[1]";
connectAttr "pCubeShape8.wm" "polyUnite5.im[0]";
connectAttr "pCube10Shape.wm" "polyUnite5.im[1]";
connectAttr "polyUnite5.out" "groupParts93.ig";
connectAttr "groupId107.id" "groupParts93.gi";
connectAttr "groupParts93.og" "groupParts94.ig";
connectAttr "groupId108.id" "groupParts94.gi";
connectAttr "groupParts94.og" "groupParts95.ig";
connectAttr "groupId109.id" "groupParts95.gi";
connectAttr "groupParts95.og" "groupParts96.ig";
connectAttr "groupId110.id" "groupParts96.gi";
connectAttr "groupParts96.og" "groupParts97.ig";
connectAttr "groupId111.id" "groupParts97.gi";
connectAttr "groupParts97.og" "groupParts98.ig";
connectAttr "groupId112.id" "groupParts98.gi";
connectAttr "groupParts98.og" "groupParts99.ig";
connectAttr "groupId113.id" "groupParts99.gi";
connectAttr "groupParts99.og" "groupParts100.ig";
connectAttr "groupId114.id" "groupParts100.gi";
connectAttr "groupParts100.og" "groupParts101.ig";
connectAttr "groupId115.id" "groupParts101.gi";
connectAttr "groupParts101.og" "groupParts102.ig";
connectAttr "groupId116.id" "groupParts102.gi";
connectAttr "groupParts102.og" "groupParts103.ig";
connectAttr "groupId117.id" "groupParts103.gi";
connectAttr "groupParts103.og" "polyMergeVert16.ip";
connectAttr "|pCube8|transform29|pCube8Shape.wm" "polyMergeVert16.mp";
connectAttr "polyMergeVert16.out" "polyMergeVert17.ip";
connectAttr "|pCube8|transform29|pCube8Shape.wm" "polyMergeVert17.mp";
connectAttr "polyMergeVert17.out" "polyMergeVert18.ip";
connectAttr "|pCube8|transform29|pCube8Shape.wm" "polyMergeVert18.mp";
connectAttr "polyMergeVert18.out" "polyMergeVert19.ip";
connectAttr "|pCube8|transform29|pCube8Shape.wm" "polyMergeVert19.mp";
connectAttr "polyMergeVert19.out" "polyMergeVert20.ip";
connectAttr "|pCube8|transform29|pCube8Shape.wm" "polyMergeVert20.mp";
connectAttr "polyMergeVert20.out" "polyMergeVert21.ip";
connectAttr "|pCube8|transform29|pCube8Shape.wm" "polyMergeVert21.mp";
connectAttr "polyMergeVert21.out" "polyDelEdge2.ip";
connectAttr "polyDelEdge2.out" "polyDelEdge3.ip";
connectAttr "polyDelEdge3.out" "polyExtrudeFace37.ip";
connectAttr "|pCube8|transform29|pCube8Shape.wm" "polyExtrudeFace37.mp";
connectAttr "groupId118.msg" "set12.gn" -na;
connectAttr "groupId136.msg" "set12.gn" -na;
connectAttr "|pCube8|transform29|pCube8Shape.iog.og[14]" "set12.dsm" -na;
connectAttr "|pCube12|pCube8Shape.iog.og[10]" "set12.dsm" -na;
connectAttr "polyExtrudeFace37.out" "groupParts104.ig";
connectAttr "groupId118.id" "groupParts104.gi";
connectAttr "groupParts104.og" "deleteComponent12.ig";
connectAttr "deleteComponent12.og" "polyExtrudeFace38.ip";
connectAttr "|pCube8|transform29|pCube8Shape.wm" "polyExtrudeFace38.mp";
connectAttr "groupId119.msg" "set13.gn" -na;
connectAttr "groupId137.msg" "set13.gn" -na;
connectAttr "|pCube8|transform29|pCube8Shape.iog.og[15]" "set13.dsm" -na;
connectAttr "|pCube12|pCube8Shape.iog.og[11]" "set13.dsm" -na;
connectAttr "polyExtrudeFace38.out" "groupParts105.ig";
connectAttr "groupId119.id" "groupParts105.gi";
connectAttr "groupParts105.og" "deleteComponent13.ig";
connectAttr "deleteComponent13.og" "polyBridgeEdge43.ip";
connectAttr "|pCube8|transform29|pCube8Shape.wm" "polyBridgeEdge43.mp";
connectAttr "polyBridgeEdge43.out" "polyBridgeEdge44.ip";
connectAttr "|pCube8|transform29|pCube8Shape.wm" "polyBridgeEdge44.mp";
connectAttr "polyBridgeEdge44.out" "polyDelEdge4.ip";
connectAttr "polyDelEdge4.out" "polyBridgeEdge45.ip";
connectAttr "|pCube8|transform29|pCube8Shape.wm" "polyBridgeEdge45.mp";
connectAttr "polyBridgeEdge45.out" "polyBridgeEdge46.ip";
connectAttr "|pCube8|transform29|pCube8Shape.wm" "polyBridgeEdge46.mp";
connectAttr "polyBridgeEdge46.out" "polyBridgeEdge47.ip";
connectAttr "|pCube8|transform29|pCube8Shape.wm" "polyBridgeEdge47.mp";
connectAttr "polyBridgeEdge47.out" "polyBridgeEdge48.ip";
connectAttr "|pCube8|transform29|pCube8Shape.wm" "polyBridgeEdge48.mp";
connectAttr "polyBridgeEdge48.out" "polyBridgeEdge49.ip";
connectAttr "|pCube8|transform29|pCube8Shape.wm" "polyBridgeEdge49.mp";
connectAttr "polyBridgeEdge49.out" "polyBridgeEdge50.ip";
connectAttr "|pCube8|transform29|pCube8Shape.wm" "polyBridgeEdge50.mp";
connectAttr "polyBridgeEdge50.out" "polyBridgeEdge51.ip";
connectAttr "|pCube8|transform29|pCube8Shape.wm" "polyBridgeEdge51.mp";
connectAttr "polyBridgeEdge51.out" "polySplit1.ip";
connectAttr "polySplit1.out" "polySplit2.ip";
connectAttr "polySplit2.out" "polySplit3.ip";
connectAttr "polySplit3.out" "polySplit4.ip";
connectAttr "polySplit4.out" "polyDelEdge5.ip";
connectAttr "polyDelEdge5.out" "polyBridgeEdge52.ip";
connectAttr "|pCube8|transform29|pCube8Shape.wm" "polyBridgeEdge52.mp";
connectAttr "polyBridgeEdge52.out" "polyBridgeEdge53.ip";
connectAttr "|pCube8|transform29|pCube8Shape.wm" "polyBridgeEdge53.mp";
connectAttr "polyBridgeEdge53.out" "polyBridgeEdge54.ip";
connectAttr "|pCube8|transform29|pCube8Shape.wm" "polyBridgeEdge54.mp";
connectAttr "polyBridgeEdge54.out" "polySplit5.ip";
connectAttr "polySplit5.out" "polyBridgeEdge55.ip";
connectAttr "|pCube8|transform29|pCube8Shape.wm" "polyBridgeEdge55.mp";
connectAttr "polyBridgeEdge55.out" "polyBridgeEdge56.ip";
connectAttr "|pCube8|transform29|pCube8Shape.wm" "polyBridgeEdge56.mp";
connectAttr "polyBridgeEdge56.out" "polyBridgeEdge57.ip";
connectAttr "|pCube8|transform29|pCube8Shape.wm" "polyBridgeEdge57.mp";
connectAttr "polyBridgeEdge57.out" "polyBridgeEdge58.ip";
connectAttr "|pCube8|transform29|pCube8Shape.wm" "polyBridgeEdge58.mp";
connectAttr "polyBridgeEdge58.out" "polyBridgeEdge59.ip";
connectAttr "|pCube8|transform29|pCube8Shape.wm" "polyBridgeEdge59.mp";
connectAttr "polyBridgeEdge59.out" "polyBridgeEdge60.ip";
connectAttr "|pCube8|transform29|pCube8Shape.wm" "polyBridgeEdge60.mp";
connectAttr "polyBridgeEdge60.out" "polyBridgeEdge61.ip";
connectAttr "|pCube8|transform29|pCube8Shape.wm" "polyBridgeEdge61.mp";
connectAttr "polyBridgeEdge61.out" "polyBridgeEdge62.ip";
connectAttr "|pCube8|transform29|pCube8Shape.wm" "polyBridgeEdge62.mp";
connectAttr "polyBridgeEdge62.out" "polyBridgeEdge63.ip";
connectAttr "|pCube8|transform29|pCube8Shape.wm" "polyBridgeEdge63.mp";
connectAttr "polyBridgeEdge63.out" "polyBridgeEdge64.ip";
connectAttr "|pCube8|transform29|pCube8Shape.wm" "polyBridgeEdge64.mp";
connectAttr "polyBridgeEdge64.out" "polyBridgeEdge65.ip";
connectAttr "|pCube8|transform29|pCube8Shape.wm" "polyBridgeEdge65.mp";
connectAttr "polyBridgeEdge65.out" "polyBridgeEdge66.ip";
connectAttr "|pCube8|transform29|pCube8Shape.wm" "polyBridgeEdge66.mp";
connectAttr "polyBridgeEdge66.out" "polyBridgeEdge67.ip";
connectAttr "|pCube8|transform29|pCube8Shape.wm" "polyBridgeEdge67.mp";
connectAttr "polyBridgeEdge67.out" "polyBridgeEdge68.ip";
connectAttr "|pCube8|transform29|pCube8Shape.wm" "polyBridgeEdge68.mp";
connectAttr "polyBridgeEdge68.out" "polyBridgeEdge69.ip";
connectAttr "|pCube8|transform29|pCube8Shape.wm" "polyBridgeEdge69.mp";
connectAttr "polyBridgeEdge69.out" "polyBridgeEdge70.ip";
connectAttr "|pCube8|transform29|pCube8Shape.wm" "polyBridgeEdge70.mp";
connectAttr "polyBridgeEdge70.out" "polyBridgeEdge71.ip";
connectAttr "|pCube8|transform29|pCube8Shape.wm" "polyBridgeEdge71.mp";
connectAttr "polyBridgeEdge71.out" "polyBridgeEdge72.ip";
connectAttr "|pCube8|transform29|pCube8Shape.wm" "polyBridgeEdge72.mp";
connectAttr "polyBridgeEdge72.out" "polyBridgeEdge73.ip";
connectAttr "|pCube8|transform29|pCube8Shape.wm" "polyBridgeEdge73.mp";
connectAttr "polyBridgeEdge73.out" "polyBridgeEdge74.ip";
connectAttr "|pCube8|transform29|pCube8Shape.wm" "polyBridgeEdge74.mp";
connectAttr "polyBridgeEdge74.out" "polyBridgeEdge75.ip";
connectAttr "|pCube8|transform29|pCube8Shape.wm" "polyBridgeEdge75.mp";
connectAttr "polyBridgeEdge75.out" "polyBridgeEdge76.ip";
connectAttr "|pCube8|transform29|pCube8Shape.wm" "polyBridgeEdge76.mp";
connectAttr "polyBridgeEdge76.out" "polyBridgeEdge77.ip";
connectAttr "|pCube8|transform29|pCube8Shape.wm" "polyBridgeEdge77.mp";
connectAttr "polyBridgeEdge77.out" "polyBridgeEdge78.ip";
connectAttr "|pCube8|transform29|pCube8Shape.wm" "polyBridgeEdge78.mp";
connectAttr "polyBridgeEdge78.out" "polyBridgeEdge79.ip";
connectAttr "|pCube8|transform29|pCube8Shape.wm" "polyBridgeEdge79.mp";
connectAttr "polyBridgeEdge79.out" "polyBridgeEdge80.ip";
connectAttr "|pCube8|transform29|pCube8Shape.wm" "polyBridgeEdge80.mp";
connectAttr "polyBridgeEdge80.out" "polyBridgeEdge81.ip";
connectAttr "|pCube8|transform29|pCube8Shape.wm" "polyBridgeEdge81.mp";
connectAttr "polyBridgeEdge81.out" "polyBridgeEdge82.ip";
connectAttr "|pCube8|transform29|pCube8Shape.wm" "polyBridgeEdge82.mp";
connectAttr "polyBridgeEdge82.out" "polyBridgeEdge83.ip";
connectAttr "|pCube8|transform29|pCube8Shape.wm" "polyBridgeEdge83.mp";
connectAttr "polyBridgeEdge83.out" "polyBridgeEdge84.ip";
connectAttr "|pCube8|transform29|pCube8Shape.wm" "polyBridgeEdge84.mp";
connectAttr "polyBridgeEdge84.out" "polyBridgeEdge85.ip";
connectAttr "|pCube8|transform29|pCube8Shape.wm" "polyBridgeEdge85.mp";
connectAttr "polyBridgeEdge85.out" "polyBridgeEdge86.ip";
connectAttr "|pCube8|transform29|pCube8Shape.wm" "polyBridgeEdge86.mp";
connectAttr "polyBridgeEdge86.out" "polyBridgeEdge87.ip";
connectAttr "|pCube8|transform29|pCube8Shape.wm" "polyBridgeEdge87.mp";
connectAttr "polyBridgeEdge87.out" "polyBridgeEdge88.ip";
connectAttr "|pCube8|transform29|pCube8Shape.wm" "polyBridgeEdge88.mp";
connectAttr "polyBridgeEdge88.out" "polyBridgeEdge89.ip";
connectAttr "|pCube8|transform29|pCube8Shape.wm" "polyBridgeEdge89.mp";
connectAttr "polyBridgeEdge89.out" "polyBridgeEdge90.ip";
connectAttr "|pCube8|transform29|pCube8Shape.wm" "polyBridgeEdge90.mp";
connectAttr "polyBridgeEdge90.out" "polyBridgeEdge91.ip";
connectAttr "|pCube8|transform29|pCube8Shape.wm" "polyBridgeEdge91.mp";
connectAttr "polyBridgeEdge91.out" "polyBridgeEdge92.ip";
connectAttr "|pCube8|transform29|pCube8Shape.wm" "polyBridgeEdge92.mp";
connectAttr "polyBridgeEdge92.out" "polyBridgeEdge93.ip";
connectAttr "|pCube8|transform29|pCube8Shape.wm" "polyBridgeEdge93.mp";
connectAttr "polyBridgeEdge93.out" "polyBridgeEdge94.ip";
connectAttr "|pCube8|transform29|pCube8Shape.wm" "polyBridgeEdge94.mp";
connectAttr "polyBridgeEdge94.out" "polyBridgeEdge95.ip";
connectAttr "|pCube8|transform29|pCube8Shape.wm" "polyBridgeEdge95.mp";
connectAttr "polyBridgeEdge95.out" "polyBridgeEdge96.ip";
connectAttr "|pCube8|transform29|pCube8Shape.wm" "polyBridgeEdge96.mp";
connectAttr "polyBridgeEdge96.out" "polyBridgeEdge97.ip";
connectAttr "|pCube8|transform29|pCube8Shape.wm" "polyBridgeEdge97.mp";
connectAttr "polyBridgeEdge97.out" "polyBridgeEdge98.ip";
connectAttr "|pCube8|transform29|pCube8Shape.wm" "polyBridgeEdge98.mp";
connectAttr "polyBridgeEdge98.out" "polyDelEdge6.ip";
connectAttr "polyDelEdge6.out" "polyDelEdge7.ip";
connectAttr "polyDelEdge7.out" "polyBridgeEdge99.ip";
connectAttr "|pCube8|transform29|pCube8Shape.wm" "polyBridgeEdge99.mp";
connectAttr "polyBridgeEdge99.out" "polyBridgeEdge100.ip";
connectAttr "|pCube8|transform29|pCube8Shape.wm" "polyBridgeEdge100.mp";
connectAttr "polyBridgeEdge100.out" "polySplit6.ip";
connectAttr "polyTweak14.out" "polyBridgeEdge101.ip";
connectAttr "|pCube8|transform29|pCube8Shape.wm" "polyBridgeEdge101.mp";
connectAttr "polySplit6.out" "polyTweak14.ip";
connectAttr "polyBridgeEdge101.out" "polyBridgeEdge102.ip";
connectAttr "|pCube8|transform29|pCube8Shape.wm" "polyBridgeEdge102.mp";
connectAttr "polyBridgeEdge102.out" "polyBridgeEdge103.ip";
connectAttr "|pCube8|transform29|pCube8Shape.wm" "polyBridgeEdge103.mp";
connectAttr "polyBridgeEdge103.out" "polyBridgeEdge104.ip";
connectAttr "|pCube8|transform29|pCube8Shape.wm" "polyBridgeEdge104.mp";
connectAttr "polyBridgeEdge104.out" "polyBridgeEdge105.ip";
connectAttr "|pCube8|transform29|pCube8Shape.wm" "polyBridgeEdge105.mp";
connectAttr "polyBridgeEdge105.out" "polyDelEdge8.ip";
connectAttr "polyDelEdge8.out" "polyMergeVert22.ip";
connectAttr "|pCube8|transform29|pCube8Shape.wm" "polyMergeVert22.mp";
connectAttr "polyMergeVert22.out" "polyMergeVert23.ip";
connectAttr "|pCube8|transform29|pCube8Shape.wm" "polyMergeVert23.mp";
connectAttr "polyTweak15.out" "polyDelEdge9.ip";
connectAttr "polyMergeVert23.out" "polyTweak15.ip";
connectAttr "polyDelEdge9.out" "polyBridgeEdge106.ip";
connectAttr "|pCube8|transform29|pCube8Shape.wm" "polyBridgeEdge106.mp";
connectAttr "polyBridgeEdge106.out" "polyBridgeEdge107.ip";
connectAttr "|pCube8|transform29|pCube8Shape.wm" "polyBridgeEdge107.mp";
connectAttr "polyBridgeEdge107.out" "polyBridgeEdge108.ip";
connectAttr "|pCube8|transform29|pCube8Shape.wm" "polyBridgeEdge108.mp";
connectAttr "polyBridgeEdge108.out" "polyBridgeEdge109.ip";
connectAttr "|pCube8|transform29|pCube8Shape.wm" "polyBridgeEdge109.mp";
connectAttr "polyBridgeEdge109.out" "polyBridgeEdge110.ip";
connectAttr "|pCube8|transform29|pCube8Shape.wm" "polyBridgeEdge110.mp";
connectAttr "polyBridgeEdge110.out" "polyDelEdge10.ip";
connectAttr "polyDelEdge10.out" "polyBridgeEdge111.ip";
connectAttr "|pCube8|transform29|pCube8Shape.wm" "polyBridgeEdge111.mp";
connectAttr "polyBridgeEdge111.out" "polyBridgeEdge112.ip";
connectAttr "|pCube8|transform29|pCube8Shape.wm" "polyBridgeEdge112.mp";
connectAttr "polyBridgeEdge112.out" "polyBridgeEdge113.ip";
connectAttr "|pCube8|transform29|pCube8Shape.wm" "polyBridgeEdge113.mp";
connectAttr "polyBridgeEdge113.out" "polyBridgeEdge114.ip";
connectAttr "|pCube8|transform29|pCube8Shape.wm" "polyBridgeEdge114.mp";
connectAttr "polyBridgeEdge114.out" "polyBridgeEdge115.ip";
connectAttr "|pCube8|transform29|pCube8Shape.wm" "polyBridgeEdge115.mp";
connectAttr "polyBridgeEdge115.out" "polyBridgeEdge116.ip";
connectAttr "|pCube8|transform29|pCube8Shape.wm" "polyBridgeEdge116.mp";
connectAttr "polyBridgeEdge116.out" "polyBridgeEdge117.ip";
connectAttr "|pCube8|transform29|pCube8Shape.wm" "polyBridgeEdge117.mp";
connectAttr "polyBridgeEdge117.out" "polyBridgeEdge118.ip";
connectAttr "|pCube8|transform29|pCube8Shape.wm" "polyBridgeEdge118.mp";
connectAttr "polyCube4.out" "polySplitRing24.ip";
connectAttr "pCubeShape10.wm" "polySplitRing24.mp";
connectAttr "polySplitRing24.out" "polySplitRing25.ip";
connectAttr "pCubeShape10.wm" "polySplitRing25.mp";
connectAttr "polyTweak16.out" "polySplitRing26.ip";
connectAttr "pCubeShape10.wm" "polySplitRing26.mp";
connectAttr "polySplitRing25.out" "polyTweak16.ip";
connectAttr "polyTweak17.out" "polyExtrudeEdge1.ip";
connectAttr "pCubeShape10.wm" "polyExtrudeEdge1.mp";
connectAttr "polySplitRing26.out" "polyTweak17.ip";
connectAttr "polyTweak18.out" "polyExtrudeFace39.ip";
connectAttr "pCubeShape10.wm" "polyExtrudeFace39.mp";
connectAttr "polyExtrudeEdge1.out" "polyTweak18.ip";
connectAttr "polyTweak19.out" "polyExtrudeFace40.ip";
connectAttr "pCubeShape10.wm" "polyExtrudeFace40.mp";
connectAttr "polyExtrudeFace39.out" "polyTweak19.ip";
connectAttr "polyTweak20.out" "polyExtrudeFace41.ip";
connectAttr "pCubeShape10.wm" "polyExtrudeFace41.mp";
connectAttr "polyExtrudeFace40.out" "polyTweak20.ip";
connectAttr "groupId120.msg" "set14.gn" -na;
connectAttr "groupId138.msg" "set14.gn" -na;
connectAttr "pCubeShape10.iog.og[0]" "set14.dsm" -na;
connectAttr "|pCube12|pCube8Shape.iog.og[12]" "set14.dsm" -na;
connectAttr "polyExtrudeFace41.out" "groupParts106.ig";
connectAttr "groupId120.id" "groupParts106.gi";
connectAttr "groupParts106.og" "polyTweak21.ip";
connectAttr "polyTweak21.out" "deleteComponent14.ig";
connectAttr "groupId121.msg" "set15.gn" -na;
connectAttr "groupId139.msg" "set15.gn" -na;
connectAttr "pCubeShape10.iog.og[1]" "set15.dsm" -na;
connectAttr "|pCube12|pCube8Shape.iog.og[13]" "set15.dsm" -na;
connectAttr "deleteComponent14.og" "groupParts107.ig";
connectAttr "groupId121.id" "groupParts107.gi";
connectAttr "groupParts107.og" "polyTweak22.ip";
connectAttr "polyTweak22.out" "deleteComponent15.ig";
connectAttr "polyTweak23.out" "polyExtrudeFace42.ip";
connectAttr "pCubeShape10.wm" "polyExtrudeFace42.mp";
connectAttr "deleteComponent15.og" "polyTweak23.ip";
connectAttr "polyTweak24.out" "polyExtrudeFace43.ip";
connectAttr "pCubeShape10.wm" "polyExtrudeFace43.mp";
connectAttr "polyExtrudeFace42.out" "polyTweak24.ip";
connectAttr "polyTweak25.out" "polyExtrudeFace44.ip";
connectAttr "pCubeShape10.wm" "polyExtrudeFace44.mp";
connectAttr "polyExtrudeFace43.out" "polyTweak25.ip";
connectAttr "groupId122.msg" "set16.gn" -na;
connectAttr "groupId140.msg" "set16.gn" -na;
connectAttr "pCubeShape10.iog.og[2]" "set16.dsm" -na;
connectAttr "|pCube12|pCube8Shape.iog.og[14]" "set16.dsm" -na;
connectAttr "polyExtrudeFace44.out" "groupParts108.ig";
connectAttr "groupId122.id" "groupParts108.gi";
connectAttr "groupParts108.og" "polyTweak26.ip";
connectAttr "polyTweak26.out" "deleteComponent16.ig";
connectAttr "polyTweak27.out" "polySplitRing27.ip";
connectAttr "pCubeShape10.wm" "polySplitRing27.mp";
connectAttr "deleteComponent16.og" "polyTweak27.ip";
connectAttr "polySplitRing27.out" "polyExtrudeFace45.ip";
connectAttr "pCubeShape10.wm" "polyExtrudeFace45.mp";
connectAttr "polyTweak28.out" "polyExtrudeFace46.ip";
connectAttr "pCubeShape10.wm" "polyExtrudeFace46.mp";
connectAttr "polyExtrudeFace45.out" "polyTweak28.ip";
connectAttr "polyTweak29.out" "polyExtrudeFace47.ip";
connectAttr "pCubeShape10.wm" "polyExtrudeFace47.mp";
connectAttr "polyExtrudeFace46.out" "polyTweak29.ip";
connectAttr "groupId123.msg" "set17.gn" -na;
connectAttr "groupId141.msg" "set17.gn" -na;
connectAttr "pCubeShape10.iog.og[3]" "set17.dsm" -na;
connectAttr "|pCube12|pCube8Shape.iog.og[15]" "set17.dsm" -na;
connectAttr "polyExtrudeFace47.out" "groupParts109.ig";
connectAttr "groupId123.id" "groupParts109.gi";
connectAttr "groupParts109.og" "polyTweak30.ip";
connectAttr "polyTweak30.out" "deleteComponent17.ig";
connectAttr "|pCube8|transform29|pCube8Shape.o" "polyUnite6.ip[0]";
connectAttr "pCubeShape10.o" "polyUnite6.ip[1]";
connectAttr "|pCube8|transform29|pCube8Shape.wm" "polyUnite6.im[0]";
connectAttr "pCubeShape10.wm" "polyUnite6.im[1]";
connectAttr "deleteComponent17.og" "groupParts110.ig";
connectAttr "groupId124.id" "groupParts110.gi";
connectAttr "polyUnite6.out" "groupParts111.ig";
connectAttr "groupId126.id" "groupParts111.gi";
connectAttr "groupParts111.og" "groupParts112.ig";
connectAttr "groupId127.id" "groupParts112.gi";
connectAttr "groupParts112.og" "groupParts113.ig";
connectAttr "groupId128.id" "groupParts113.gi";
connectAttr "groupParts113.og" "groupParts114.ig";
connectAttr "groupId129.id" "groupParts114.gi";
connectAttr "groupParts114.og" "groupParts115.ig";
connectAttr "groupId130.id" "groupParts115.gi";
connectAttr "groupParts115.og" "groupParts116.ig";
connectAttr "groupId131.id" "groupParts116.gi";
connectAttr "groupParts116.og" "groupParts117.ig";
connectAttr "groupId132.id" "groupParts117.gi";
connectAttr "groupParts117.og" "groupParts118.ig";
connectAttr "groupId133.id" "groupParts118.gi";
connectAttr "groupParts118.og" "groupParts119.ig";
connectAttr "groupId134.id" "groupParts119.gi";
connectAttr "groupParts119.og" "groupParts120.ig";
connectAttr "groupId135.id" "groupParts120.gi";
connectAttr "groupParts120.og" "groupParts121.ig";
connectAttr "groupId136.id" "groupParts121.gi";
connectAttr "groupParts121.og" "groupParts122.ig";
connectAttr "groupId137.id" "groupParts122.gi";
connectAttr "groupParts122.og" "groupParts123.ig";
connectAttr "groupId138.id" "groupParts123.gi";
connectAttr "groupParts123.og" "groupParts124.ig";
connectAttr "groupId139.id" "groupParts124.gi";
connectAttr "groupParts124.og" "groupParts125.ig";
connectAttr "groupId140.id" "groupParts125.gi";
connectAttr "groupParts125.og" "groupParts126.ig";
connectAttr "groupId141.id" "groupParts126.gi";
connectAttr "groupParts126.og" "polySoftEdge4.ip";
connectAttr "|pCube12|pCube8Shape.wm" "polySoftEdge4.mp";
connectAttr "polySoftEdge4.out" "polySoftEdge5.ip";
connectAttr "|pCube12|pCube8Shape.wm" "polySoftEdge5.mp";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCubeShape3.iog.og[5]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape3.ciog.cog[3]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape5.iog.og[2]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.iog.og[6]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.ciog.cog[4]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1.iog.og[8]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1.ciog.cog[4]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube6Shape.iog.og[2]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape1.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinder2Shape.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape4.iog.og[2]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape4.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape8.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape9.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape5.iog.og[2]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape5.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape10.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape11.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape2.iog.og[2]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape2.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape12.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape13.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape6.iog.og[2]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape6.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape14.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape15.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape7.iog.og[2]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape7.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape16.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape17.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinder18Shape.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape6.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape6.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape8.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape9.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube10Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "|pCube8|transform29|pCube8Shape.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pCubeShape10.iog.og[5]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape10.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
connectAttr "|pCube12|pCube8Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId9.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId10.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId16.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId17.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId18.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId19.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId20.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId23.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId29.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId30.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId32.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId49.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId50.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId52.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId54.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId55.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId56.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId58.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId60.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId61.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId62.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId64.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId66.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId67.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId68.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId70.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId72.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId73.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId74.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId76.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId78.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId80.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId91.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId92.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId93.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId94.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId95.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId107.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId124.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId125.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId126.msg" ":initialShadingGroup.gn" -na;
// End of TheBoringShip.ma
