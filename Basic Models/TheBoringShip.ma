//Maya ASCII 2017 scene
//Name: TheBoringShip.ma
//Last modified: Sat, Feb 03, 2018 01:01:09 PM
//Codeset: 1252
requires maya "2017";
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
	setAttr ".t" -type "double3" -0.39456389947540593 11.567512639931445 -9.8519254653304618 ;
	setAttr ".r" -type "double3" -3271.5383526780452 5228.1999999996642 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "5E59EE51-473F-65A8-C4D0-BF97ECF6181A";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 15.582724886236473;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 4.6941523159234446 1.3264143549700245 0.93248570937367203 ;
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
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "067B9260-4E6F-D47F-9BFF-D8B572C29267";
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
	rename -uid "58E5D22F-4DFC-C04F-6021-1E9008A9EF81";
	setAttr ".t" -type "double3" 1000.1 1.0197823673386845 3.3312890666397044 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "BB5F2DD0-4E1F-6045-FED2-12BB7F96B6B0";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 9.2690220777478096;
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
	setAttr -s 5 ".ciog[0].cog";
	setAttr ".pv" -type "double2" 0.57499998807907104 0.45855879783630371 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 19 ".pt";
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
	setAttr -s 5 ".ciog[0].cog";
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
	setAttr -s 5 ".iog[0].og";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 12 "e[1]" "e[5:6]" "e[8]" "e[12]" "e[15]" "e[18]" "e[21]" "e[24]" "e[39]" "e[52]" "e[63]" "e[72:73]";
	setAttr ".iog[0].og[2].gcl" -type "componentList" 12 "e[3]" "e[7]" "e[31]" "e[33]" "e[46]" "e[48]" "e[59]" "e[61]" "e[69]" "e[71]" "e[76]" "e[78]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 3 ".ciog[0].cog";
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
	setAttr -s 4 ".ciog[0].cog";
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
	setAttr -s 128 ".pt";
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
	setAttr -s 2 ".ciog[0].cog";
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
	setAttr -s 2 ".iog[0].og";
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
	setAttr -s 2 ".ciog[0].cog";
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
	setAttr -s 2 ".iog[0].og";
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
	setAttr -s 2 ".ciog[0].cog";
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
	setAttr -s 2 ".iog[0].og";
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
	setAttr -s 2 ".ciog[0].cog";
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
	setAttr -s 2 ".iog[0].og";
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
	setAttr -s 2 ".ciog[0].cog";
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
createNode mesh -n "pCylinder18Shape" -p "pCylinder18";
	rename -uid "4A34CE27-4FB5-54BC-9AE7-92AFD29431CD";
	setAttr -k off ".v";
	setAttr -s 20 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "AEB5F67C-4419-436F-2487-A8A1373186BE";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "FD20CE26-45AB-A3C0-2BBD-F0A713ACD4FD";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "6C4B626A-4655-DEF6-C18F-1287A95AE237";
createNode displayLayerManager -n "layerManager";
	rename -uid "8C9758A2-41BF-61CE-E9D6-D89B717CEA09";
createNode displayLayer -n "defaultLayer";
	rename -uid "68087155-45BE-E6B3-50AA-D9AB33C8224B";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "64CA3AFD-4981-E2F9-66DD-B1A41A907FF4";
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
	setAttr -s 9 ".tk";
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
	setAttr -s 21 ".tk";
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
	setAttr -s 4 ".dsm";
	setAttr -s 4 ".gn";
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
	setAttr -s 4 ".dsm";
	setAttr -s 4 ".gn";
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
		+ "                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 1110\n                -height 508\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n"
		+ "                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n"
		+ "            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n"
		+ "            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1110\n            -height 508\n            -sceneRenderFilter 0\n            $editorName;\n"
		+ "        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"side\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n"
		+ "                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n"
		+ "                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n"
		+ "                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 1109\n                -height 507\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n"
		+ "            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n"
		+ "            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n"
		+ "            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1109\n            -height 507\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"front\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n"
		+ "                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n"
		+ "                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n"
		+ "                -width 1110\n                -height 507\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n"
		+ "            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n"
		+ "            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n"
		+ "            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1110\n            -height 507\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n"
		+ "                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n"
		+ "                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n"
		+ "                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 2226\n                -height 1060\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n"
		+ "            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n"
		+ "            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 2226\n            -height 1060\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n"
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
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperShadePanel\" -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab 0\n                -editorMode \"default\" \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab 0\n                -editorMode \"default\" \n"
		+ "                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"Stereo\" -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels `;\nstring $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n"
		+ "                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n"
		+ "                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n"
		+ "                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\nstring $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n"
		+ "                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n"
		+ "                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n"
		+ "                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n"
		+ "                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 2226\\n    -height 1060\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 2226\\n    -height 1060\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
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
	setAttr -s 4 ".dsm";
	setAttr -s 4 ".gn";
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
	setAttr -s 50 ".tk";
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
	setAttr -s 6 ".dsm";
	setAttr -s 6 ".gn";
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
	setAttr -s 6 ".dsm";
	setAttr -s 6 ".gn";
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
	setAttr -s 4 ".dsm";
	setAttr -s 4 ".gn";
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
	setAttr -s 21 ".tk";
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
	setAttr -s 37 ".tk";
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
	setAttr ".ix" -type "matrix" 0.25957648304035141 0 -0 0 -0 -1.7599898414033294e-017 -0.039631447969599463 0
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
	setAttr ".ix" -type "matrix" 0.25957648304035141 0 -0 0 -0 -1.7599898414033294e-017 -0.039631447969599463 0
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
	setAttr ".ix" -type "matrix" 0.25957648304035141 0 -0 0 -0 -1.7599898414033294e-017 -0.039631447969599463 0
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
	setAttr ".ix" -type "matrix" 0.25957648304035141 0 -0 0 -0 -1.7599898414033294e-017 -0.039631447969599463 0
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
	setAttr ".ix" -type "matrix" 0.25957648304035141 0 -0 0 -0 -1.7599898414033294e-017 -0.039631447969599463 0
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
	setAttr -s 3 ".dsm";
	setAttr -s 3 ".gn";
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
	setAttr ".ix" -type "matrix" 0.25957648304035141 0 -0 0 -0 -1.7599898414033294e-017 -0.039631447969599463 0
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
	setAttr ".ix" -type "matrix" 0.25957648304035141 0 -0 0 -0 -1.7599898414033294e-017 -0.039631447969599463 0
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
	setAttr ".ix" -type "matrix" 0.25957648304035141 0 -0 0 -0 -1.7599898414033294e-017 -0.039631447969599463 0
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
	setAttr ".ix" -type "matrix" 0.25957648304035141 0 -0 0 -0 -1.7599898414033294e-017 -0.039631447969599463 0
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
	setAttr ".ix" -type "matrix" 0.25957648304035141 0 -0 0 -0 -1.7599898414033294e-017 -0.039631447969599463 0
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
	setAttr ".ix" -type "matrix" 0.25957648304035141 0 -0 0 -0 -1.7599898414033294e-017 -0.039631447969599463 0
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
	setAttr ".ix" -type "matrix" 0.25957648304035141 0 -0 0 -0 -1.7599898414033294e-017 -0.039631447969599463 0
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
	setAttr ".ix" -type "matrix" 0.25957648304035141 0 -0 0 -0 -1.7599898414033294e-017 -0.039631447969599463 0
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
	setAttr ".ix" -type "matrix" 0.25957648304035141 0 -0 0 -0 -1.7599898414033294e-017 -0.039631447969599463 0
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
	setAttr ".ix" -type "matrix" 0.25957648304035141 0 -0 0 -0 -1.7599898414033294e-017 -0.039631447969599463 0
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
	setAttr ".ix" -type "matrix" 0.25957648304035141 0 -0 0 -0 -1.7599898414033294e-017 -0.039631447969599463 0
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
	setAttr ".ix" -type "matrix" 0.25957648304035141 0 -0 0 -0 -1.7599898414033294e-017 -0.039631447969599463 0
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
	setAttr ".ix" -type "matrix" 0.25957648304035141 0 -0 0 -0 -1.7599898414033294e-017 -0.039631447969599463 0
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
	setAttr ".ix" -type "matrix" 0.25957648304035141 0 -0 0 -0 -1.7599898414033294e-017 -0.039631447969599463 0
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
	setAttr ".ix" -type "matrix" 0.25957648304035141 0 -0 0 -0 -1.7599898414033294e-017 -0.039631447969599463 0
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
	setAttr ".ix" -type "matrix" 0.25957648304035141 0 -0 0 -0 -1.7599898414033294e-017 -0.039631447969599463 0
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
	setAttr ".ix" -type "matrix" 0.25957648304035141 0 -0 0 -0 -1.7599898414033294e-017 -0.039631447969599463 0
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
	setAttr ".ix" -type "matrix" 0.25957648304035141 0 -0 0 -0 -1.7599898414033294e-017 -0.039631447969599463 0
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
	setAttr ".ix" -type "matrix" 0.25957648304035141 0 -0 0 -0 -1.7599898414033294e-017 -0.039631447969599463 0
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
	setAttr ".ix" -type "matrix" 0.25957648304035141 0 -0 0 -0 -1.7599898414033294e-017 -0.039631447969599463 0
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
	setAttr ".ix" -type "matrix" 0.25957648304035141 0 -0 0 -0 -1.7599898414033294e-017 -0.039631447969599463 0
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
	setAttr ".ix" -type "matrix" 0.25957648304035141 0 -0 0 -0 -1.7599898414033294e-017 -0.039631447969599463 0
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
	setAttr ".ix" -type "matrix" 0.25957648304035141 0 -0 0 -0 -1.7599898414033294e-017 -0.039631447969599463 0
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
	setAttr ".ix" -type "matrix" 0.25957648304035141 0 -0 0 -0 -1.7599898414033294e-017 -0.039631447969599463 0
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
	setAttr ".ix" -type "matrix" 0.25957648304035141 0 -0 0 -0 -1.7599898414033294e-017 -0.039631447969599463 0
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
	setAttr ".ix" -type "matrix" 0.25957648304035141 0 -0 0 -0 -1.7599898414033294e-017 -0.039631447969599463 0
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
	setAttr ".ix" -type "matrix" 0.25957648304035141 0 -0 0 -0 -1.7599898414033294e-017 -0.039631447969599463 0
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
	setAttr ".ix" -type "matrix" 0.25957648304035141 0 -0 0 -0 -1.7599898414033294e-017 -0.039631447969599463 0
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
	setAttr ".ix" -type "matrix" 0.25957648304035141 0 -0 0 -0 -1.7599898414033294e-017 -0.039631447969599463 0
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
	setAttr ".ix" -type "matrix" 0.25957648304035141 0 -0 0 -0 -1.7599898414033294e-017 -0.039631447969599463 0
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
	setAttr ".ix" -type "matrix" 0.25957648304035141 0 -0 0 -0 -1.7599898414033294e-017 -0.039631447969599463 0
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
	setAttr ".ix" -type "matrix" 0.25957648304035141 0 -0 0 -0 -1.7599898414033294e-017 -0.039631447969599463 0
		 0 0.25957648304035141 -1.1527511524904784e-016 0 0 4.0685546075723051 -2.2956755618887459 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 194;
	setAttr ".sv2" 174;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge35";
	rename -uid "3257C9BA-40D5-3B3D-C45E-73B9875D7BB5";
	setAttr ".ics" -type "componentList" 2 "e[460]" "e[475]";
	setAttr ".ix" -type "matrix" 0.25957648304035141 0 -0 0 -0 -1.7599898414033294e-017 -0.039631447969599463 0
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
	setAttr ".ix" -type "matrix" 0.25957648304035141 0 -0 0 -0 -1.7599898414033294e-017 -0.039631447969599463 0
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
	setAttr ".ix" -type "matrix" 0.25957648304035141 0 -0 0 -0 -1.7599898414033294e-017 -0.039631447969599463 0
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
	setAttr ".ix" -type "matrix" 0.25957648304035141 0 -0 0 -0 -1.7599898414033294e-017 -0.039631447969599463 0
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
	setAttr ".ix" -type "matrix" 0.25957648304035141 0 -0 0 -0 -1.7599898414033294e-017 -0.039631447969599463 0
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
	setAttr ".ix" -type "matrix" 0.25957648304035141 0 -0 0 -0 -1.7599898414033294e-017 -0.039631447969599463 0
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
	setAttr ".ix" -type "matrix" 0.25957648304035141 0 -0 0 -0 -1.7599898414033294e-017 -0.039631447969599463 0
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
	setAttr ".ix" -type "matrix" 0.25957648304035141 0 -0 0 -0 -1.7599898414033294e-017 -0.039631447969599463 0
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
	setAttr -s 2 ".dsm";
	setAttr -s 2 ".gn";
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
	setAttr -s 16 ".dsm";
	setAttr -s 16 ".gn";
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
	setAttr -s 34 ".tk";
	setAttr ".tk[20]" -type "float3" -0.18694119 0 0.060740829 ;
	setAttr ".tk[21]" -type "float3" -0.15902168 0 0.11553596 ;
	setAttr ".tk[22]" -type "float3" -0.115536 0 0.1590216 ;
	setAttr ".tk[23]" -type "float3" -0.060740873 0 0.1869411 ;
	setAttr ".tk[24]" -type "float3" -2.3431948e-008 0 0.19656153 ;
	setAttr ".tk[25]" -type "float3" 0.060740832 0 0.18694106 ;
	setAttr ".tk[26]" -type "float3" 0.11553594 0 0.15902157 ;
	setAttr ".tk[27]" -type "float3" 0.15902159 0 0.1155359 ;
	setAttr ".tk[28]" -type "float3" 0.18694106 0 0.060740795 ;
	setAttr ".tk[29]" -type "float3" 0.19656144 0 -3.5147924e-008 ;
	setAttr ".tk[30]" -type "float3" 0.18694106 0 -0.060740869 ;
	setAttr ".tk[31]" -type "float3" 0.15902156 0 -0.11553597 ;
	setAttr ".tk[32]" -type "float3" 0.1155359 0 -0.1590216 ;
	setAttr ".tk[33]" -type "float3" 0.060740821 0 -0.18694109 ;
	setAttr ".tk[34]" -type "float3" -1.7573962e-008 0 -0.19656152 ;
	setAttr ".tk[35]" -type "float3" -0.060740836 0 -0.18694106 ;
	setAttr ".tk[36]" -type "float3" -0.11553594 0 -0.1590216 ;
	setAttr ".tk[37]" -type "float3" -0.15902159 0 -0.11553596 ;
	setAttr ".tk[38]" -type "float3" -0.18694106 0 -0.060740866 ;
	setAttr ".tk[39]" -type "float3" -0.19656144 0 -2.9802322e-008 ;
createNode deleteComponent -n "deleteComponent9";
	rename -uid "8DDA96F5-4670-D5F2-D329-D58A169AB74F";
	setAttr ".dc" -type "componentList" 1 "f[20:39]";
createNode polyExtrudeFace -n "polyExtrudeFace34";
	rename -uid "333A3235-44B5-3BD2-6EFD-898CF0AE93AF";
	setAttr ".ics" -type "componentList" 1 "f[20:39]";
	setAttr ".ix" -type "matrix" -8.2063339146278642e-017 -0.18479021179997956 -0 0 0.19470984768819441 -8.6468542409876297e-017 0 0
		 0 -0 0.18479021179997956 0 4.6941523159234446 1.3264143329413145 0.93248574241673687 1;
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
	setAttr ".ix" -type "matrix" -8.2063339146278642e-017 -0.18479021179997956 -0 0 0.19470984768819441 -8.6468542409876297e-017 0 0
		 0 -0 0.18479021179997956 0 4.6941523159234446 1.3264143329413145 0.93248574241673687 1;
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
	setAttr ".ix" -type "matrix" -8.2063339146278642e-017 -0.18479021179997956 -0 0 0.19470984768819441 -8.6468542409876297e-017 0 0
		 0 -0 0.18479021179997956 0 2.0345410831094548 1.3264143329413145 2.5503458351974206 1;
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
	setAttr ".ix" -type "matrix" -8.2063339146278642e-017 -0.18479021179997956 -0 0 0.19470984768819441 -8.6468542409876297e-017 0 0
		 0 -0 0.18479021179997956 0 2.0345410831094548 1.3264143329413145 -0.72229229083043966 1;
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
	setAttr ".ix" -type "matrix" -8.2063339146278642e-017 -0.18479021179997956 -0 0 0.19470984768819441 -8.6468542409876297e-017 0 0
		 0 -0 0.18479021179997956 0 2.0345410831094548 1.3264143329413145 0.93248574241673687 1;
	setAttr ".ws" yes;
	setAttr ".mm" 0;
	setAttr ".fnf" 80;
	setAttr ".lnf" 159;
createNode polyMirror -n "polyMirror5";
	rename -uid "D987C678-4262-538B-6057-59880E2A02B8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" -8.2063339146278642e-017 -0.18479021179997956 -0 0 0.19470984768819441 -8.6468542409876297e-017 0 0
		 0 -0 0.18479021179997956 0 2.0345410831094548 1.3264143329413145 4.2049496777341364 1;
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
	setAttr ".ix" -type "matrix" -8.2063339146278642e-017 -0.18479021179997956 -0 0 0.19470984768819441 -8.6468542409876297e-017 0 0
		 0 -0 0.18479021179997956 0 2.0345410831094548 1.3264143329413145 5.8001544012164139 1;
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
	setAttr -s 32 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 32 ".gn";
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
connectAttr "groupParts75.og" "pCylinder18Shape.i";
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
connectAttr "pCubeShape1.iog.og[0]" "set1.dsm" -na;
connectAttr "pCube6Shape.iog.og[3]" "set1.dsm" -na;
connectAttr "pCylinder2Shape.iog.og[4]" "set1.dsm" -na;
connectAttr "pCylinder18Shape.iog.og[4]" "set1.dsm" -na;
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
connectAttr "pCubeShape1.iog.og[1]" "set2.dsm" -na;
connectAttr "pCube6Shape.iog.og[4]" "set2.dsm" -na;
connectAttr "pCylinder2Shape.iog.og[5]" "set2.dsm" -na;
connectAttr "pCylinder18Shape.iog.og[5]" "set2.dsm" -na;
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
connectAttr "pCubeShape1.iog.og[4]" "set3.dsm" -na;
connectAttr "pCube6Shape.iog.og[5]" "set3.dsm" -na;
connectAttr "pCylinder2Shape.iog.og[6]" "set3.dsm" -na;
connectAttr "pCylinder18Shape.iog.og[6]" "set3.dsm" -na;
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
connectAttr "pCubeShape2.iog.og[1]" "set4.dsm" -na;
connectAttr "pCubeShape3.iog.og[1]" "set4.dsm" -na;
connectAttr "pCubeShape5.iog.og[0]" "set4.dsm" -na;
connectAttr "pCube6Shape.iog.og[0]" "set4.dsm" -na;
connectAttr "pCylinder2Shape.iog.og[2]" "set4.dsm" -na;
connectAttr "pCylinder18Shape.iog.og[2]" "set4.dsm" -na;
connectAttr "polyExtrudeFace12.out" "groupParts4.ig";
connectAttr "groupId4.id" "groupParts4.gi";
connectAttr "groupParts4.og" "deleteComponent4.ig";
connectAttr "groupId5.msg" "set5.gn" -na;
connectAttr "groupId8.msg" "set5.gn" -na;
connectAttr "groupId15.msg" "set5.gn" -na;
connectAttr "groupId22.msg" "set5.gn" -na;
connectAttr "groupId34.msg" "set5.gn" -na;
connectAttr "groupId82.msg" "set5.gn" -na;
connectAttr "pCubeShape2.iog.og[2]" "set5.dsm" -na;
connectAttr "pCubeShape3.iog.og[2]" "set5.dsm" -na;
connectAttr "pCubeShape5.iog.og[1]" "set5.dsm" -na;
connectAttr "pCube6Shape.iog.og[1]" "set5.dsm" -na;
connectAttr "pCylinder2Shape.iog.og[3]" "set5.dsm" -na;
connectAttr "pCylinder18Shape.iog.og[3]" "set5.dsm" -na;
connectAttr "deleteComponent4.og" "groupParts5.ig";
connectAttr "groupId5.id" "groupParts5.gi";
connectAttr "groupParts5.og" "deleteComponent5.ig";
connectAttr "groupId6.msg" "set6.gn" -na;
connectAttr "groupId27.msg" "set6.gn" -na;
connectAttr "groupId38.msg" "set6.gn" -na;
connectAttr "groupId86.msg" "set6.gn" -na;
connectAttr "pCubeShape1.iog.og[5]" "set6.dsm" -na;
connectAttr "pCube6Shape.iog.og[6]" "set6.dsm" -na;
connectAttr "pCylinder2Shape.iog.og[7]" "set6.dsm" -na;
connectAttr "pCylinder18Shape.iog.og[7]" "set6.dsm" -na;
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
connectAttr "pCylinderShape1.iog.og[0]" "set7.dsm" -na;
connectAttr "pCylinder2Shape.iog.og[0]" "set7.dsm" -na;
connectAttr "pCylinder18Shape.iog.og[0]" "set7.dsm" -na;
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
connectAttr "pCylinder2Shape.iog.og[8]" "set8.dsm" -na;
connectAttr "pCylinder18Shape.iog.og[8]" "set8.dsm" -na;
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
// End of TheBoringShip.ma
