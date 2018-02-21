//Maya ASCII 2017 scene
//Name: HoverBike.ma
//Last modified: Mon, Feb 19, 2018 03:46:50 PM
//Codeset: 1252
requires maya "2017";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2017";
fileInfo "version" "2017";
fileInfo "cutIdentifier" "201606150345-997974";
fileInfo "osv" "Microsoft Windows 8 Home Premium Edition, 64-bit  (Build 9200)\n";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "D0C2DD41-49EB-09C0-6EB7-89972FEA8EFB";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -0.10096682106875932 3.508458910844567 -3.8523401708285476 ;
	setAttr ".r" -type "double3" -28.538352784712 1257.00000000047 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "5C6116B1-4F6B-84CF-315A-158D5FE3E597";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 3.935183593499862;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0.30454399548445299 0.86864822975724176 -0.40278730345454594 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "ED42A175-417E-7143-6AB4-04A3A8DD1FA3";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "BD99F5CF-48CC-DCF6-4F70-B796E6D00636";
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
	rename -uid "E1F38670-4B2B-0737-2334-D68E1BE64BE4";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "AD89A020-45E2-0AF5-4A7F-D6BF9B885FB8";
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
	rename -uid "37512B5A-491A-FEFA-AF1A-ACBDF696BEDD";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "983AEDFC-437D-BABB-2161-B798898795F9";
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
	rename -uid "554A41F2-4FD5-60F4-84A3-4AA6BFC89C11";
	setAttr ".t" -type "double3" 0 0.5 0 ;
	setAttr ".s" -type "double3" 0.82262666701958898 1 6 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "4EE5D8EB-4D19-844F-EB10-B2890BF01392";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.77485314011573792 0.1875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "back";
	rename -uid "5A821497-438C-C8A9-B49D-83BC2B19C6E3";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -0.066219525925808681 1.6034944610394166 -1000.1 ;
	setAttr ".r" -type "double3" 0 180 0 ;
createNode camera -n "backShape" -p "back";
	rename -uid "AF386D1D-4A71-0003-12E7-9C934C6CCC44";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 2.2441383336006488;
	setAttr ".imn" -type "string" "back1";
	setAttr ".den" -type "string" "back1_depth";
	setAttr ".man" -type "string" "back1_mask";
	setAttr ".hc" -type "string" "viewSet -b %camera";
	setAttr ".o" yes;
createNode transform -n "pCylinder1";
	rename -uid "F1D8886E-43DD-586E-59D1-E09DCFE672F0";
	setAttr ".t" -type "double3" -0.28078747685342853 1.6359554854235359 -0.40278729887049225 ;
	setAttr ".r" -type "double3" 0 0 92.409239893386911 ;
	setAttr ".s" -type "double3" 0.025635886099776281 0.099248775452632693 0.025635886099776281 ;
createNode transform -n "transform2" -p "pCylinder1";
	rename -uid "6075B9BE-4159-333F-5C72-22ACF0B4E395";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape1" -p "transform2";
	rename -uid "23ED7BBF-4654-5885-1EED-62904380AA66";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".ciog[0].cog";
	setAttr ".pv" -type "double2" 0.41874995827674866 0.43781328201293945 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCylinder2";
	rename -uid "18CC52A2-46A8-DAD4-02DE-56ABA95CFB45";
	setAttr ".t" -type "double3" 0.31938954873706543 1.6359554854235359 -0.40278729887049225 ;
	setAttr ".r" -type "double3" 0 0 92.409239893386911 ;
	setAttr ".s" -type "double3" 0.025635886099776281 0.099248775452632693 0.025635886099776281 ;
createNode mesh -n "polySurfaceShape1" -p "pCylinder2";
	rename -uid "DE0504BB-4603-784C-AF23-0384C91A273D";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "e[20:39]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999988079071045 0.56312656402587891 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 63 ".uvst[0].uvsp[0:62]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-008
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.10796608
		 0.34374997 0.15625 0.3513974 0.20453392 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998
		 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.68843985 0.38749999
		 0.68843985 0.39999998 0.68843985 0.41249996 0.68843985 0.42499995 0.68843985 0.43749994
		 0.68843985 0.44999993 0.68843985 0.46249992 0.68843985 0.4749999 0.68843985 0.48749989
		 0.68843985 0.49999988 0.68843985 0.51249987 0.68843985 0.52499986 0.68843985 0.53749985
		 0.68843985 0.54999983 0.68843985 0.56249982 0.68843985 0.57499981 0.68843985 0.5874998
		 0.68843985 0.59999979 0.68843985 0.61249977 0.68843985 0.62499976 0.68843985 0.5
		 0.15000001;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".pt[20:39]" -type "float3"  -0.29849899 0.17870817 0 
		-0.25391844 0.15201853 0 -0.18448254 0.11044782 0 -0.096988194 0.058065653 0 -1.0033515e-009 
		2.0861626e-007 0 0.096988104 -0.058065653 0 0.18448241 -0.11044744 0 0.2539182 -0.15201832 
		0 0.29849884 -0.1787083 0 0.31386024 -0.18790494 0 0.29849884 -0.1787083 0 0.25391817 
		-0.15201832 0 0.18448237 -0.11044744 0 0.096988089 -0.058065623 0 -7.52514e-010 2.0861626e-007 
		0 -0.096988134 0.058065653 0 -0.18448243 0.11044767 0 -0.25391823 0.15201853 0 -0.29849884 
		0.17870808 0 -0.31386021 0.18790495 0;
	setAttr -s 41 ".vt[0:40]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-008 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0.95105714 1 -0.30901718 0.80901754 1 -0.5877856
		 0.5877856 1 -0.80901748 0.30901715 1 -0.95105702 0 1 -1.000000476837 -0.30901715 1 -0.95105696
		 -0.58778548 1 -0.8090173 -0.80901724 1 -0.58778542 -0.95105678 1 -0.30901706 -1.000000238419 1 0
		 -0.95105678 1 0.30901706 -0.80901718 1 0.58778536 -0.58778536 1 0.80901712 -0.30901706 1 0.95105666
		 -2.9802322e-008 1 1.000000119209 0.30901697 1 0.9510566 0.58778524 1 0.80901706 0.809017 1 0.5877853
		 0.95105654 1 0.309017 1 1 0 0 -1 0;
	setAttr -s 80 ".ed[0:79]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 40 0 1 40 1 1 40 2 1
		 40 3 1 40 4 1 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1
		 40 14 1 40 15 1 40 16 1 40 17 1 40 18 1 40 19 1;
	setAttr -s 40 -ch 140 ".fc[0:39]" -type "polyFaces" 
		f 4 0 41 -21 -41
		mu 0 4 20 21 42 41
		f 4 1 42 -22 -42
		mu 0 4 21 22 43 42
		f 4 2 43 -23 -43
		mu 0 4 22 23 44 43
		f 4 3 44 -24 -44
		mu 0 4 23 24 45 44
		f 4 4 45 -25 -45
		mu 0 4 24 25 46 45
		f 4 5 46 -26 -46
		mu 0 4 25 26 47 46
		f 4 6 47 -27 -47
		mu 0 4 26 27 48 47
		f 4 7 48 -28 -48
		mu 0 4 27 28 49 48
		f 4 8 49 -29 -49
		mu 0 4 28 29 50 49
		f 4 9 50 -30 -50
		mu 0 4 29 30 51 50
		f 4 10 51 -31 -51
		mu 0 4 30 31 52 51
		f 4 11 52 -32 -52
		mu 0 4 31 32 53 52
		f 4 12 53 -33 -53
		mu 0 4 32 33 54 53
		f 4 13 54 -34 -54
		mu 0 4 33 34 55 54
		f 4 14 55 -35 -55
		mu 0 4 34 35 56 55
		f 4 15 56 -36 -56
		mu 0 4 35 36 57 56
		f 4 16 57 -37 -57
		mu 0 4 36 37 58 57
		f 4 17 58 -38 -58
		mu 0 4 37 38 59 58
		f 4 18 59 -39 -59
		mu 0 4 38 39 60 59
		f 4 19 40 -40 -60
		mu 0 4 39 40 61 60
		f 3 -1 -61 61
		mu 0 3 1 0 62
		f 3 -2 -62 62
		mu 0 3 2 1 62
		f 3 -3 -63 63
		mu 0 3 3 2 62
		f 3 -4 -64 64
		mu 0 3 4 3 62
		f 3 -5 -65 65
		mu 0 3 5 4 62
		f 3 -6 -66 66
		mu 0 3 6 5 62
		f 3 -7 -67 67
		mu 0 3 7 6 62
		f 3 -8 -68 68
		mu 0 3 8 7 62
		f 3 -9 -69 69
		mu 0 3 9 8 62
		f 3 -10 -70 70
		mu 0 3 10 9 62
		f 3 -11 -71 71
		mu 0 3 11 10 62
		f 3 -12 -72 72
		mu 0 3 12 11 62
		f 3 -13 -73 73
		mu 0 3 13 12 62
		f 3 -14 -74 74
		mu 0 3 14 13 62
		f 3 -15 -75 75
		mu 0 3 15 14 62
		f 3 -16 -76 76
		mu 0 3 16 15 62
		f 3 -17 -77 77
		mu 0 3 17 16 62
		f 3 -18 -78 78
		mu 0 3 18 17 62
		f 3 -19 -79 79
		mu 0 3 19 18 62
		f 3 -20 -80 60
		mu 0 3 0 19 62;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "transform1" -p "pCylinder2";
	rename -uid "0BFF7BBA-4234-A4F2-1930-1D897D5D1666";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape2" -p "transform1";
	rename -uid "2C526A51-41BD-BE27-6617-779BA964CF7A";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".ciog[0].cog";
	setAttr ".pv" -type "double2" 0.49999988079071045 0.37515665590763092 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
createNode transform -n "pCylinderShape1";
	rename -uid "A32C1F9C-4E78-C309-3ADD-0ABF0EE8B3A1";
	setAttr ".t" -type "double3" 0 -0.77382468482514999 0 ;
	setAttr ".rp" -type "double3" -0.0017844648875361413 1.6350083258203794 -0.40278730345454594 ;
	setAttr ".sp" -type "double3" -0.0017844648875361413 1.6350083258203794 -0.40278730345454594 ;
createNode mesh -n "pCylinderShape1Shape" -p "|pCylinderShape1";
	rename -uid "72540C9B-444B-C1BC-B5E7-609CB0881960";
	setAttr -k off ".v";
	setAttr -s 6 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.49999996274709702 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 322 ".pt";
	setAttr ".pt[20]" -type "float3" -3.7252903e-008 0 -0.16091365 ;
	setAttr ".pt[21]" -type "float3" 7.4505806e-009 0 -0.16091365 ;
	setAttr ".pt[22]" -type "float3" -4.4703484e-008 0 -0.16091365 ;
	setAttr ".pt[23]" -type "float3" 1.4901161e-008 0 -0.16091365 ;
	setAttr ".pt[24]" -type "float3" -7.4505806e-009 0 -0.16091365 ;
	setAttr ".pt[25]" -type "float3" 5.9604645e-008 0 -0.16091365 ;
	setAttr ".pt[26]" -type "float3" 0 0 -0.16091365 ;
	setAttr ".pt[27]" -type "float3" -3.7252903e-008 0 -0.16091365 ;
	setAttr ".pt[28]" -type "float3" -1.4901161e-008 0 -0.16091365 ;
	setAttr ".pt[29]" -type "float3" 0 0 -0.16091365 ;
	setAttr ".pt[30]" -type "float3" -1.4901161e-008 0 -0.16091365 ;
	setAttr ".pt[31]" -type "float3" -3.7252903e-008 0 -0.16091365 ;
	setAttr ".pt[32]" -type "float3" 0 0 -0.16091365 ;
	setAttr ".pt[33]" -type "float3" 5.9604645e-008 0 -0.16091365 ;
	setAttr ".pt[34]" -type "float3" -7.4505806e-009 0 -0.16091365 ;
	setAttr ".pt[35]" -type "float3" 1.4901161e-008 0 -0.16091365 ;
	setAttr ".pt[36]" -type "float3" -4.4703484e-008 0 -0.16091365 ;
	setAttr ".pt[37]" -type "float3" 7.4505806e-009 0 -0.16091365 ;
	setAttr ".pt[38]" -type "float3" -3.7252903e-008 0 -0.16091365 ;
	setAttr ".pt[39]" -type "float3" 4.4703484e-008 0 -0.16091365 ;
	setAttr ".pt[40]" -type "float3" -0.24426264 0 -0.16464636 ;
	setAttr ".pt[41]" -type "float3" -2.9802322e-008 0 -0.16091365 ;
	setAttr ".pt[42]" -type "float3" 7.4505806e-009 0 -0.16091365 ;
	setAttr ".pt[43]" -type "float3" 0 0 -0.16091365 ;
	setAttr ".pt[44]" -type "float3" -2.2351742e-008 0 -0.16091365 ;
	setAttr ".pt[45]" -type "float3" 0 0 -0.16091365 ;
	setAttr ".pt[46]" -type "float3" 7.4505806e-009 0 -0.16091365 ;
	setAttr ".pt[47]" -type "float3" -2.9802322e-008 0 -0.16091365 ;
	setAttr ".pt[48]" -type "float3" 0 0 -0.16091365 ;
	setAttr ".pt[49]" -type "float3" -2.9802322e-008 0 -0.16091365 ;
	setAttr ".pt[50]" -type "float3" -7.4505806e-009 0 -0.16091365 ;
	setAttr ".pt[51]" -type "float3" 0 0 -0.16091365 ;
	setAttr ".pt[52]" -type "float3" 2.2351742e-008 0 -0.16091365 ;
	setAttr ".pt[53]" -type "float3" -2.2351742e-008 0 -0.16091365 ;
	setAttr ".pt[54]" -type "float3" 2.9802322e-008 0 -0.16091365 ;
	setAttr ".pt[55]" -type "float3" -2.2351742e-008 0 -0.16091365 ;
	setAttr ".pt[56]" -type "float3" 2.2351742e-008 0 -0.16091365 ;
	setAttr ".pt[57]" -type "float3" 0 0 -0.16091365 ;
	setAttr ".pt[58]" -type "float3" -7.4505806e-009 0 -0.16091365 ;
	setAttr ".pt[59]" -type "float3" -2.9802322e-008 0 -0.16091365 ;
	setAttr ".pt[60]" -type "float3" 0 0 -0.16091365 ;
	setAttr ".pt[61]" -type "float3" 7.4505806e-009 0 -0.16091365 ;
	setAttr ".pt[62]" -type "float3" -2.9802322e-008 0 -0.16091365 ;
	setAttr ".pt[63]" -type "float3" -4.4703484e-008 0 -0.16091365 ;
	setAttr ".pt[64]" -type "float3" -2.2351742e-008 0 -0.16091365 ;
	setAttr ".pt[65]" -type "float3" -4.4703484e-008 0 -0.16091365 ;
	setAttr ".pt[66]" -type "float3" -2.9802322e-008 0 -0.16091365 ;
	setAttr ".pt[67]" -type "float3" 7.4505806e-009 0 -0.16091365 ;
	setAttr ".pt[68]" -type "float3" 5.2154064e-008 0 -0.16091365 ;
	setAttr ".pt[69]" -type "float3" -2.2351742e-008 0 -0.16091365 ;
	setAttr ".pt[70]" -type "float3" -6.7055225e-008 0 -0.16091365 ;
	setAttr ".pt[71]" -type "float3" -2.9802322e-008 0 -0.16091365 ;
	setAttr ".pt[72]" -type "float3" -6.7055225e-008 0 -0.16091365 ;
	setAttr ".pt[73]" -type "float3" 4.4703484e-008 0 -0.16091365 ;
	setAttr ".pt[74]" -type "float3" -5.2154064e-008 0 -0.16091365 ;
	setAttr ".pt[75]" -type "float3" 4.4703484e-008 0 -0.16091365 ;
	setAttr ".pt[76]" -type "float3" -6.7055225e-008 0 -0.16091365 ;
	setAttr ".pt[77]" -type "float3" -2.9802322e-008 0 -0.16091365 ;
	setAttr ".pt[78]" -type "float3" -6.7055225e-008 0 -0.16091365 ;
	setAttr ".pt[79]" -type "float3" -2.2351742e-008 0 -0.16091365 ;
	setAttr ".pt[80]" -type "float3" 5.2154064e-008 0 -0.16091365 ;
	setAttr ".pt[81]" -type "float3" 3.7252903e-008 0 -0.16091365 ;
	setAttr ".pt[82]" -type "float3" 1.4901161e-008 0 -0.16091365 ;
	setAttr ".pt[83]" -type "float3" -7.4505806e-008 0 -0.16091365 ;
	setAttr ".pt[84]" -type "float3" -3.7252903e-008 0 -0.16091365 ;
	setAttr ".pt[85]" -type "float3" -7.4505806e-008 0 -0.16091365 ;
	setAttr ".pt[86]" -type "float3" 1.4901161e-008 0 -0.16091365 ;
	setAttr ".pt[87]" -type "float3" 3.7252903e-008 0 -0.16091365 ;
	setAttr ".pt[88]" -type "float3" -5.2154064e-008 0 -0.16091365 ;
	setAttr ".pt[89]" -type "float3" 3.7252903e-008 0 -0.16091365 ;
	setAttr ".pt[90]" -type "float3" 1.4901161e-008 0 -0.16091365 ;
	setAttr ".pt[91]" -type "float3" 4.4703484e-008 0 -0.16091365 ;
	setAttr ".pt[92]" -type "float3" 3.7252903e-008 0 -0.16091365 ;
	setAttr ".pt[93]" -type "float3" 0 0 -0.16091365 ;
	setAttr ".pt[94]" -type "float3" 7.4505806e-009 0 -0.16091365 ;
	setAttr ".pt[95]" -type "float3" 0 0 -0.16091365 ;
	setAttr ".pt[96]" -type "float3" 3.7252903e-008 0 -0.16091365 ;
	setAttr ".pt[97]" -type "float3" 4.4703484e-008 0 -0.16091365 ;
	setAttr ".pt[98]" -type "float3" 1.4901161e-008 0 -0.16091365 ;
	setAttr ".pt[99]" -type "float3" 3.7252903e-008 0 -0.16091365 ;
	setAttr ".pt[100]" -type "float3" -5.2154064e-008 0 -0.16091365 ;
	setAttr ".pt[101]" -type "float3" 0 0 -0.16091365 ;
	setAttr ".pt[102]" -type "float3" -1.4901161e-008 0 -0.16091365 ;
	setAttr ".pt[103]" -type "float3" -1.4901161e-008 0 -0.16091365 ;
	setAttr ".pt[104]" -type "float3" -6.7055225e-008 0 -0.16091365 ;
	setAttr ".pt[105]" -type "float3" -1.4901161e-008 0 -0.16091365 ;
	setAttr ".pt[106]" -type "float3" -1.4901161e-008 0 -0.16091365 ;
	setAttr ".pt[107]" -type "float3" 0 0 -0.16091365 ;
	setAttr ".pt[108]" -type "float3" -1.4901161e-008 0 -0.16091365 ;
	setAttr ".pt[109]" -type "float3" -2.9802322e-008 0 -0.16091365 ;
	setAttr ".pt[110]" -type "float3" 1.4901161e-008 0 -0.16091365 ;
	setAttr ".pt[111]" -type "float3" -3.7252903e-008 0 -0.16091365 ;
	setAttr ".pt[112]" -type "float3" -7.4505806e-009 0 -0.16091365 ;
	setAttr ".pt[113]" -type "float3" 5.9604645e-008 0 -0.16091365 ;
	setAttr ".pt[114]" -type "float3" 1.4901161e-008 0 -0.16091365 ;
	setAttr ".pt[115]" -type "float3" 5.9604645e-008 0 -0.16091365 ;
	setAttr ".pt[116]" -type "float3" -7.4505806e-009 0 -0.16091365 ;
	setAttr ".pt[117]" -type "float3" -3.7252903e-008 0 -0.16091365 ;
	setAttr ".pt[118]" -type "float3" 1.4901161e-008 0 -0.16091365 ;
	setAttr ".pt[119]" -type "float3" -2.9802322e-008 0 -0.16091365 ;
	setAttr ".pt[120]" -type "float3" -1.4901161e-008 0 -0.16091365 ;
	setAttr ".pt[121]" -type "float3" -4.4703484e-008 0 -0.16091365 ;
	setAttr ".pt[122]" -type "float3" -1.4901161e-008 0 -0.16091365 ;
	setAttr ".pt[123]" -type "float3" 0 0 -0.16091365 ;
	setAttr ".pt[124]" -type "float3" 1.4901161e-008 0 -0.16091365 ;
	setAttr ".pt[125]" -type "float3" 0 0 -0.16091365 ;
	setAttr ".pt[126]" -type "float3" -1.4901161e-008 0 -0.16091365 ;
	setAttr ".pt[127]" -type "float3" -4.4703484e-008 0 -0.16091365 ;
	setAttr ".pt[128]" -type "float3" 5.9604645e-008 0 -0.16091365 ;
	setAttr ".pt[129]" -type "float3" 1.4901161e-008 0 -0.16091365 ;
	setAttr ".pt[130]" -type "float3" 1.4901161e-008 0 -0.16091365 ;
	setAttr ".pt[131]" -type "float3" 7.4505806e-008 0 -0.16091365 ;
	setAttr ".pt[132]" -type "float3" 5.2154064e-008 0 -0.16091365 ;
	setAttr ".pt[133]" -type "float3" -4.4703484e-008 0 -0.16091365 ;
	setAttr ".pt[134]" -type "float3" -7.4505806e-009 0 -0.16091365 ;
	setAttr ".pt[135]" -type "float3" -4.4703484e-008 0 -0.16091365 ;
	setAttr ".pt[136]" -type "float3" 5.2154064e-008 0 -0.16091365 ;
	setAttr ".pt[137]" -type "float3" 7.4505806e-008 0 -0.16091365 ;
	setAttr ".pt[138]" -type "float3" 1.4901161e-008 0 -0.16091365 ;
	setAttr ".pt[139]" -type "float3" 1.4901161e-008 0 -0.16091365 ;
	setAttr ".pt[140]" -type "float3" 5.9604645e-008 0 -0.16091365 ;
	setAttr ".pt[141]" -type "float3" -7.4505806e-009 0 -0.16091365 ;
	setAttr ".pt[142]" -type "float3" 1.4901161e-008 0 -0.16091365 ;
	setAttr ".pt[143]" -type "float3" -2.2351742e-008 0 -0.16091365 ;
	setAttr ".pt[144]" -type "float3" 3.7252903e-008 0 -0.16091365 ;
	setAttr ".pt[145]" -type "float3" -2.2351742e-008 0 -0.16091365 ;
	setAttr ".pt[146]" -type "float3" 7.4505806e-009 0 -0.16091365 ;
	setAttr ".pt[147]" -type "float3" -7.4505806e-009 0 -0.16091365 ;
	setAttr ".pt[148]" -type "float3" -2.2351742e-008 0 -0.16091365 ;
	setAttr ".pt[149]" -type "float3" 1.4901161e-008 0 -0.16091365 ;
	setAttr ".pt[150]" -type "float3" -1.4901161e-008 0 -0.16091365 ;
	setAttr ".pt[151]" -type "float3" -5.9604645e-008 0 -0.16091365 ;
	setAttr ".pt[152]" -type "float3" 7.4505806e-009 0 -0.16091365 ;
	setAttr ".pt[153]" -type "float3" -7.4505806e-008 0 -0.16091365 ;
	setAttr ".pt[154]" -type "float3" -2.9802322e-008 0 -0.16091365 ;
	setAttr ".pt[155]" -type "float3" -7.4505806e-008 0 -0.16091365 ;
	setAttr ".pt[156]" -type "float3" 7.4505806e-009 0 -0.16091365 ;
	setAttr ".pt[157]" -type "float3" -5.9604645e-008 0 -0.16091365 ;
	setAttr ".pt[158]" -type "float3" -1.4901161e-008 0 -0.16091365 ;
	setAttr ".pt[159]" -type "float3" 1.4901161e-008 0 -0.16091365 ;
	setAttr ".pt[160]" -type "float3" -2.2351742e-008 0 -0.16091365 ;
	setAttr ".pt[161]" -type "float3" 0 0 -0.083233126 ;
	setAttr ".pt[162]" -type "float3" 0 0 -0.083233126 ;
	setAttr ".pt[163]" -type "float3" 0 0 -0.083233126 ;
	setAttr ".pt[164]" -type "float3" 0 0 -0.083233126 ;
	setAttr ".pt[165]" -type "float3" 0 0 -0.083233126 ;
	setAttr ".pt[166]" -type "float3" 0 0 -0.083233126 ;
	setAttr ".pt[167]" -type "float3" 0 0 -0.083233126 ;
	setAttr ".pt[168]" -type "float3" 0 0 -0.083233126 ;
	setAttr ".pt[169]" -type "float3" 0 0 -0.083233126 ;
	setAttr ".pt[170]" -type "float3" 0 0 -0.083233126 ;
	setAttr ".pt[171]" -type "float3" 0 0 -0.083233126 ;
	setAttr ".pt[172]" -type "float3" 0 0 -0.083233126 ;
	setAttr ".pt[173]" -type "float3" 0 0 -0.083233126 ;
	setAttr ".pt[174]" -type "float3" 0 0 -0.083233126 ;
	setAttr ".pt[175]" -type "float3" 0 0 -0.083233126 ;
	setAttr ".pt[176]" -type "float3" 0 0 -0.083233126 ;
	setAttr ".pt[177]" -type "float3" 0 0 -0.083233126 ;
	setAttr ".pt[178]" -type "float3" 0 0 -0.083233126 ;
	setAttr ".pt[179]" -type "float3" 0 0 -0.083233126 ;
	setAttr ".pt[180]" -type "float3" 0 0 -0.083233126 ;
	setAttr ".pt[201]" -type "float3" 6.7055225e-008 0 -0.16091365 ;
	setAttr ".pt[202]" -type "float3" 6.7055225e-008 0 -0.16091365 ;
	setAttr ".pt[203]" -type "float3" -4.4703484e-008 0 -0.16091365 ;
	setAttr ".pt[204]" -type "float3" 0 0 -0.16091365 ;
	setAttr ".pt[205]" -type "float3" 0 0 -0.16091365 ;
	setAttr ".pt[206]" -type "float3" -4.4703484e-008 0 -0.16091365 ;
	setAttr ".pt[207]" -type "float3" 7.4505806e-009 0 -0.16091365 ;
	setAttr ".pt[208]" -type "float3" -7.4505806e-009 0 -0.16091365 ;
	setAttr ".pt[209]" -type "float3" 6.7055225e-008 0 -0.16091365 ;
	setAttr ".pt[210]" -type "float3" -5.9604645e-008 0 -0.16091365 ;
	setAttr ".pt[211]" -type "float3" 6.7055225e-008 0 -0.16091365 ;
	setAttr ".pt[212]" -type "float3" -7.4505806e-009 0 -0.16091365 ;
	setAttr ".pt[213]" -type "float3" 7.4505806e-009 0 -0.16091365 ;
	setAttr ".pt[214]" -type "float3" -4.4703484e-008 0 -0.16091365 ;
	setAttr ".pt[215]" -type "float3" 0 0 -0.16091365 ;
	setAttr ".pt[216]" -type "float3" 0 0 -0.16091365 ;
	setAttr ".pt[217]" -type "float3" -4.4703484e-008 0 -0.16091365 ;
	setAttr ".pt[218]" -type "float3" 6.7055225e-008 0 -0.16091365 ;
	setAttr ".pt[219]" -type "float3" 6.7055225e-008 0 -0.16091365 ;
	setAttr ".pt[220]" -type "float3" 0 0 -0.16091365 ;
	setAttr ".pt[241]" -type "float3" 0 0 -0.16464636 ;
	setAttr ".pt[242]" -type "float3" -7.4505806e-009 0 -0.16091365 ;
	setAttr ".pt[243]" -type "float3" 4.4703484e-008 0 -0.16091365 ;
	setAttr ".pt[244]" -type "float3" 7.4505806e-009 0 -0.16091365 ;
	setAttr ".pt[245]" -type "float3" 2.2351742e-008 0 -0.16091365 ;
	setAttr ".pt[246]" -type "float3" 2.9802322e-008 0 -0.16091365 ;
	setAttr ".pt[247]" -type "float3" 4.4703484e-008 0 -0.16091365 ;
	setAttr ".pt[248]" -type "float3" 0 0 -0.16091365 ;
	setAttr ".pt[249]" -type "float3" 2.9802322e-008 0 -0.16091365 ;
	setAttr ".pt[250]" -type "float3" 6.7055225e-008 0 -0.16091365 ;
	setAttr ".pt[251]" -type "float3" 0 0 -0.16091365 ;
	setAttr ".pt[252]" -type "float3" -7.4505806e-009 0 -0.16091365 ;
	setAttr ".pt[253]" -type "float3" -7.4505806e-009 0 -0.16091365 ;
	setAttr ".pt[254]" -type "float3" 4.4703484e-008 0 -0.16091365 ;
	setAttr ".pt[255]" -type "float3" 3.7252903e-008 0 -0.16091365 ;
	setAttr ".pt[256]" -type "float3" 4.4703484e-008 0 -0.16091365 ;
	setAttr ".pt[257]" -type "float3" -7.4505806e-009 0 -0.16091365 ;
	setAttr ".pt[258]" -type "float3" -7.4505806e-009 0 -0.16091365 ;
	setAttr ".pt[259]" -type "float3" 0 0 -0.16091365 ;
	setAttr ".pt[260]" -type "float3" 6.7055225e-008 0 -0.16091365 ;
	setAttr ".pt[261]" -type "float3" 2.9802322e-008 0 -0.16091365 ;
	setAttr ".pt[262]" -type "float3" -2.9802322e-008 0 -0.16091365 ;
	setAttr ".pt[263]" -type "float3" -1.4901161e-008 0 -0.16091365 ;
	setAttr ".pt[264]" -type "float3" -5.2154064e-008 0 -0.16091365 ;
	setAttr ".pt[265]" -type "float3" 4.4703484e-008 0 -0.16091365 ;
	setAttr ".pt[266]" -type "float3" -5.2154064e-008 0 -0.16091365 ;
	setAttr ".pt[267]" -type "float3" -2.2351742e-008 0 -0.16091365 ;
	setAttr ".pt[268]" -type "float3" -3.7252903e-008 0 -0.16091365 ;
	setAttr ".pt[269]" -type "float3" -7.4505806e-009 0 -0.16091365 ;
	setAttr ".pt[270]" -type "float3" -2.9802322e-008 0 -0.16091365 ;
	setAttr ".pt[271]" -type "float3" 0 0 -0.16091365 ;
	setAttr ".pt[272]" -type "float3" -1.4901161e-008 0 -0.16091365 ;
	setAttr ".pt[273]" -type "float3" 2.2351742e-008 0 -0.16091365 ;
	setAttr ".pt[274]" -type "float3" 7.4505806e-009 0 -0.16091365 ;
	setAttr ".pt[275]" -type "float3" -2.2351742e-008 0 -0.16091365 ;
	setAttr ".pt[276]" -type "float3" 7.4505806e-009 0 -0.16091365 ;
	setAttr ".pt[277]" -type "float3" 2.2351742e-008 0 -0.16091365 ;
	setAttr ".pt[278]" -type "float3" -1.4901161e-008 0 -0.16091365 ;
	setAttr ".pt[279]" -type "float3" 0 0 -0.16091365 ;
	setAttr ".pt[280]" -type "float3" -2.9802322e-008 0 -0.16091365 ;
	setAttr ".pt[281]" -type "float3" -7.4505806e-009 0 -0.16091365 ;
	setAttr ".pt[282]" -type "float3" -7.4505806e-009 0 -0.16091365 ;
	setAttr ".pt[283]" -type "float3" 3.7252903e-008 0 -0.16091365 ;
	setAttr ".pt[284]" -type "float3" 5.2154064e-008 0 -0.16091365 ;
	setAttr ".pt[285]" -type "float3" 2.9802322e-008 0 -0.16091365 ;
	setAttr ".pt[286]" -type "float3" -2.9802322e-008 0 -0.16091365 ;
	setAttr ".pt[287]" -type "float3" 2.9802322e-008 0 -0.16091365 ;
	setAttr ".pt[288]" -type "float3" 5.2154064e-008 0 -0.16091365 ;
	setAttr ".pt[289]" -type "float3" 2.9802322e-008 0 -0.16091365 ;
	setAttr ".pt[290]" -type "float3" -7.4505806e-009 0 -0.16091365 ;
	setAttr ".pt[291]" -type "float3" 0 0 -0.16091365 ;
	setAttr ".pt[292]" -type "float3" 6.7055225e-008 0 -0.16091365 ;
	setAttr ".pt[293]" -type "float3" -5.2154064e-008 0 -0.16091365 ;
	setAttr ".pt[294]" -type "float3" -2.9802322e-008 0 -0.16091365 ;
	setAttr ".pt[295]" -type "float3" -4.4703484e-008 0 -0.16091365 ;
	setAttr ".pt[296]" -type "float3" 7.4505806e-009 0 -0.16091365 ;
	setAttr ".pt[297]" -type "float3" -4.4703484e-008 0 -0.16091365 ;
	setAttr ".pt[298]" -type "float3" -2.9802322e-008 0 -0.16091365 ;
	setAttr ".pt[299]" -type "float3" -5.2154064e-008 0 -0.16091365 ;
	setAttr ".pt[300]" -type "float3" 6.7055225e-008 0 -0.16091365 ;
	setAttr ".pt[301]" -type "float3" 0 0 -0.16091365 ;
	setAttr ".pt[302]" -type "float3" -8.9406967e-008 0 -0.16091365 ;
	setAttr ".pt[303]" -type "float3" 1.4901161e-008 0 -0.16091365 ;
	setAttr ".pt[304]" -type "float3" -2.2351742e-008 0 -0.16091365 ;
	setAttr ".pt[305]" -type "float3" -1.4901161e-008 0 -0.16091365 ;
	setAttr ".pt[306]" -type "float3" 7.4505806e-008 0 -0.16091365 ;
	setAttr ".pt[307]" -type "float3" -1.4901161e-008 0 -0.16091365 ;
	setAttr ".pt[308]" -type "float3" -2.2351742e-008 0 -0.16091365 ;
	setAttr ".pt[309]" -type "float3" 2.9802322e-008 0 -0.16091365 ;
	setAttr ".pt[310]" -type "float3" -8.9406967e-008 0 -0.16091365 ;
	setAttr ".pt[311]" -type "float3" -3.7252903e-008 0 -0.16091365 ;
	setAttr ".pt[312]" -type "float3" 5.2154064e-008 0 -0.16091365 ;
	setAttr ".pt[313]" -type "float3" 2.2351742e-008 0 -0.16091365 ;
	setAttr ".pt[314]" -type "float3" -5.2154064e-008 0 -0.16091365 ;
	setAttr ".pt[315]" -type "float3" 6.7055225e-008 0 -0.16091365 ;
	setAttr ".pt[316]" -type "float3" 1.4901161e-008 0 -0.16091365 ;
	setAttr ".pt[317]" -type "float3" 6.7055225e-008 0 -0.16091365 ;
	setAttr ".pt[318]" -type "float3" -5.2154064e-008 0 -0.16091365 ;
	setAttr ".pt[319]" -type "float3" 2.2351742e-008 0 -0.16091365 ;
	setAttr ".pt[320]" -type "float3" 5.2154064e-008 0 -0.16091365 ;
	setAttr ".pt[321]" -type "float3" -3.7252903e-008 0 -0.16091365 ;
	setAttr ".pt[322]" -type "float3" 0 0 -0.16091365 ;
	setAttr ".pt[323]" -type "float3" 2.2351742e-008 0 -0.16091365 ;
	setAttr ".pt[324]" -type "float3" 7.4505806e-009 0 -0.16091365 ;
	setAttr ".pt[325]" -type "float3" 0 0 -0.16091365 ;
	setAttr ".pt[326]" -type "float3" 7.4505806e-009 0 -0.16091365 ;
	setAttr ".pt[327]" -type "float3" 2.2351742e-008 0 -0.16091365 ;
	setAttr ".pt[328]" -type "float3" 4.4703484e-008 0 -0.16091365 ;
	setAttr ".pt[329]" -type "float3" -3.7252903e-008 0 -0.16091365 ;
	setAttr ".pt[330]" -type "float3" 7.4505806e-009 0 -0.16091365 ;
	setAttr ".pt[331]" -type "float3" 3.7252903e-008 0 -0.16091365 ;
	setAttr ".pt[332]" -type "float3" -2.2351742e-008 0 -0.16091365 ;
	setAttr ".pt[333]" -type "float3" 2.9802322e-008 0 -0.16091365 ;
	setAttr ".pt[334]" -type "float3" -1.4901161e-008 0 -0.16091365 ;
	setAttr ".pt[335]" -type "float3" 7.4505806e-009 0 -0.16091365 ;
	setAttr ".pt[336]" -type "float3" -1.4901161e-008 0 -0.16091365 ;
	setAttr ".pt[337]" -type "float3" 2.9802322e-008 0 -0.16091365 ;
	setAttr ".pt[338]" -type "float3" -2.2351742e-008 0 -0.16091365 ;
	setAttr ".pt[339]" -type "float3" 3.7252903e-008 0 -0.16091365 ;
	setAttr ".pt[340]" -type "float3" 7.4505806e-009 0 -0.16091365 ;
	setAttr ".pt[341]" -type "float3" -3.7252903e-008 0 -0.16091365 ;
	setAttr ".pt[342]" -type "float3" -2.9802322e-008 0 -0.16091365 ;
	setAttr ".pt[343]" -type "float3" 3.7252903e-008 0 -0.16091365 ;
	setAttr ".pt[344]" -type "float3" -4.4703484e-008 0 -0.16091365 ;
	setAttr ".pt[345]" -type "float3" 8.1956387e-008 0 -0.16091365 ;
	setAttr ".pt[346]" -type "float3" -4.4703484e-008 0 -0.16091365 ;
	setAttr ".pt[347]" -type "float3" 3.7252903e-008 0 -0.16091365 ;
	setAttr ".pt[348]" -type "float3" -1.4901161e-008 0 -0.16091365 ;
	setAttr ".pt[349]" -type "float3" 1.4901161e-008 0 -0.16091365 ;
	setAttr ".pt[350]" -type "float3" 7.4505806e-009 0 -0.16091365 ;
	setAttr ".pt[351]" -type "float3" 3.7252903e-008 0 -0.16091365 ;
	setAttr ".pt[352]" -type "float3" -2.9802322e-008 0 -0.16091365 ;
	setAttr ".pt[353]" -type "float3" 5.2154064e-008 0 -0.16091365 ;
	setAttr ".pt[354]" -type "float3" -4.4703484e-008 0 -0.16091365 ;
	setAttr ".pt[355]" -type "float3" 1.4901161e-008 0 -0.16091365 ;
	setAttr ".pt[356]" -type "float3" -4.4703484e-008 0 -0.16091365 ;
	setAttr ".pt[357]" -type "float3" 5.2154064e-008 0 -0.16091365 ;
	setAttr ".pt[358]" -type "float3" -2.9802322e-008 0 -0.16091365 ;
	setAttr ".pt[359]" -type "float3" 3.7252903e-008 0 -0.16091365 ;
	setAttr ".pt[360]" -type "float3" 7.4505806e-009 0 -0.16091365 ;
	setAttr ".pt[361]" -type "float3" 1.4901161e-008 0 -0.16091365 ;
	setAttr ".pt[382]" -type "float3" 0 0 -0.083233126 ;
	setAttr ".pt[383]" -type "float3" 0 0 -0.083233126 ;
	setAttr ".pt[384]" -type "float3" 0 0 -0.083233126 ;
	setAttr ".pt[385]" -type "float3" 0 0 -0.083233126 ;
	setAttr ".pt[386]" -type "float3" 0 0 -0.083233126 ;
	setAttr ".pt[387]" -type "float3" 0 0 -0.083233126 ;
	setAttr ".pt[388]" -type "float3" 0 0 -0.083233126 ;
	setAttr ".pt[389]" -type "float3" 0 0 -0.083233126 ;
	setAttr ".pt[390]" -type "float3" 0 0 -0.083233126 ;
	setAttr ".pt[391]" -type "float3" 0 0 -0.083233126 ;
	setAttr ".pt[392]" -type "float3" 0 0 -0.083233126 ;
	setAttr ".pt[393]" -type "float3" 0 0 -0.083233126 ;
	setAttr ".pt[394]" -type "float3" 0 0 -0.083233126 ;
	setAttr ".pt[395]" -type "float3" 0 0 -0.083233126 ;
	setAttr ".pt[396]" -type "float3" 0 0 -0.083233126 ;
	setAttr ".pt[397]" -type "float3" 0 0 -0.083233126 ;
	setAttr ".pt[398]" -type "float3" 0 0 -0.083233126 ;
	setAttr ".pt[399]" -type "float3" 0 0 -0.083233126 ;
	setAttr ".pt[400]" -type "float3" 0 0 -0.083233126 ;
	setAttr ".pt[401]" -type "float3" 0 0 -0.083233126 ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "C48DCDDF-4E4A-5ED3-E3FC-86996A31AECC";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "4B2026C3-4DFC-1E8D-B217-E9A2C8047F94";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "CB472DFE-41A9-4876-FE94-35AB4FC48231";
createNode displayLayerManager -n "layerManager";
	rename -uid "B85B74AD-4E14-30E0-82C3-7598FDC1143B";
createNode displayLayer -n "defaultLayer";
	rename -uid "6618DC76-47A1-00F3-0B23-91A47AB52C3E";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "31C099E9-40D6-8037-074C-09A4298D96F2";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "F8B7573B-4B7C-2143-D232-5E85D23210C5";
	setAttr ".g" yes;
createNode polyCube -n "polyCube1";
	rename -uid "ABDBAFB5-4440-DD3C-C146-9481E4C2F74C";
	setAttr ".cuv" 4;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "220009BB-466F-334A-3869-1FA1B9C0DC4E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[4:5]" "e[8:9]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 6 0 0 0.5 0 1;
	setAttr ".wt" 0.45174041390419006;
	setAttr ".re" 4;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 3;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "B133210A-435A-BC9E-9F1B-4EA02BB68C25";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[0:3]" "e[16]" "e[19]" "e[24]" "e[27]" "e[32]" "e[35]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 6 0 0 0.5 0 1;
	setAttr ".wt" 0.40293976664543152;
	setAttr ".re" 1;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 3;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing3";
	rename -uid "17CB9F86-42C9-A369-52C8-E1BEC4AB2BB5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 14 "e[6:7]" "e[10:11]" "e[14]" "e[18]" "e[22]" "e[26]" "e[30]" "e[34]" "e[38]" "e[48]" "e[58]" "e[68]" "e[78]" "e[88]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 6 0 0 0.5 0 1;
	setAttr ".wt" 0.24745339155197144;
	setAttr ".re" 7;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 6;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak1";
	rename -uid "26E490BD-48E1-DEAA-7F47-FE9FC4359EF7";
	setAttr ".uopa" yes;
	setAttr -s 42 ".tk[8:49]" -type "float3"  -0.12480704 0.062403522 0
		 -0.12480704 0.062403522 0 0.12480704 0.062403522 0 0.12480704 0.062403522 0 -0.19187078
		 -1.143639e-008 0 -0.19187078 -1.143639e-008 0 0.19187078 -1.143639e-008 0 0.19187078
		 -1.143639e-008 0 -0.12480704 -0.062403522 0 -0.12480704 -0.062403522 0 0.12480704
		 -0.062403522 0 0.12480704 -0.062403522 0 0.062403522 0.12480704 0 0.062403522 0.12480704
		 0 0.062403522 0.062403522 0 0.095935389 -1.143639e-008 0 0.062403522 -0.062403522
		 0 0.062403522 -0.12480704 0 0.062403522 -0.12480704 0 0.062403522 -0.062403522 0
		 0.095935389 -1.143639e-008 0 0.062403522 0.062403522 0 -1.143639e-008 0.19187078
		 0 -1.143639e-008 0.19187078 0 -1.143639e-008 0.095935389 0 -1.143639e-008 -1.143639e-008
		 0 -1.143639e-008 -0.095935389 0 -1.143639e-008 -0.19187078 0 -1.143639e-008 -0.19187078
		 0 -1.143639e-008 -0.095935389 0 -1.143639e-008 -1.143639e-008 0 -1.143639e-008 0.095935389
		 0 -0.062403522 0.12480704 0 -0.062403522 0.12480704 0 -0.062403522 0.062403522 0
		 -0.095935389 -1.143639e-008 0 -0.062403522 -0.062403522 0 -0.062403522 -0.12480704
		 0 -0.062403522 -0.12480704 0 -0.062403522 -0.062403522 0 -0.095935389 -1.143639e-008
		 0 -0.062403522 0.062403522 0;
createNode polySplitRing -n "polySplitRing4";
	rename -uid "A5E9B458-4D82-EEFD-A6FB-0394BF144D3A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 14 "e[10:11]" "e[18]" "e[26]" "e[34]" "e[48]" "e[68]" "e[88]" "e[96:97]" "e[99]" "e[101]" "e[103]" "e[105]" "e[107]" "e[109]";
	setAttr ".ix" -type "matrix" 0.82262666701958898 0 0 0 0 1 0 0 0 0 6 0 0 0.5 0 1;
	setAttr ".wt" 0.52816897630691528;
	setAttr ".dr" no;
	setAttr ".re" 105;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 6;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak2";
	rename -uid "EE7738A0-47CD-FFB2-DB3D-C49976736D44";
	setAttr ".uopa" yes;
	setAttr -s 120 ".tk";
	setAttr ".tk[0]" -type "float3" 0.2782453 0.2782453 -1.8626451e-009 ;
	setAttr ".tk[1]" -type "float3" -0.2782453 0.2782453 -1.8626451e-009 ;
	setAttr ".tk[2]" -type "float3" 0.2782453 -0.2782453 0 ;
	setAttr ".tk[3]" -type "float3" -0.2782453 -0.2782453 0 ;
	setAttr ".tk[4]" -type "float3" 0.1603916 -0.21299683 0 ;
	setAttr ".tk[5]" -type "float3" -0.1603916 -0.21299683 0 ;
	setAttr ".tk[6]" -type "float3" 0.1603916 0.21299683 0 ;
	setAttr ".tk[7]" -type "float3" -0.1603916 0.21299683 0 ;
	setAttr ".tk[8]" -type "float3" 0.34769925 -0.17384963 0 ;
	setAttr ".tk[9]" -type "float3" 0.20042762 -0.13308193 0 ;
	setAttr ".tk[10]" -type "float3" -0.20042762 -0.13308193 0 ;
	setAttr ".tk[11]" -type "float3" -0.34769925 -0.17384963 0 ;
	setAttr ".tk[12]" -type "float3" 0.38501951 2.2948951e-008 0 ;
	setAttr ".tk[13]" -type "float3" 0.22194058 1.756743e-008 0 ;
	setAttr ".tk[14]" -type "float3" -0.22194058 1.756743e-008 0 ;
	setAttr ".tk[15]" -type "float3" -0.38501951 2.2948951e-008 0 ;
	setAttr ".tk[16]" -type "float3" 0.34769925 0.17384963 -5.5879354e-009 ;
	setAttr ".tk[17]" -type "float3" 0.20042762 0.13308193 0 ;
	setAttr ".tk[18]" -type "float3" -0.20042762 0.13308193 0 ;
	setAttr ".tk[19]" -type "float3" -0.34769925 0.17384963 -5.5879354e-009 ;
	setAttr ".tk[20]" -type "float3" -0.17384963 -0.34769925 0 ;
	setAttr ".tk[21]" -type "float3" -0.10021381 -0.26616386 0 ;
	setAttr ".tk[22]" -type "float3" -0.10021381 -0.13308193 0 ;
	setAttr ".tk[23]" -type "float3" -0.11097029 1.756743e-008 0 ;
	setAttr ".tk[24]" -type "float3" -0.10021381 0.13308193 0 ;
	setAttr ".tk[25]" -type "float3" -0.10021381 0.26616386 0 ;
	setAttr ".tk[26]" -type "float3" -0.17384963 0.34194344 -1.8626451e-009 ;
	setAttr ".tk[27]" -type "float3" -0.11382946 0.11382946 -5.5879354e-009 ;
	setAttr ".tk[28]" -type "float3" -0.12604733 1.5026012e-008 0 ;
	setAttr ".tk[29]" -type "float3" -0.11382946 -0.11382946 0 ;
	setAttr ".tk[30]" -type "float3" 2.2948951e-008 -0.38501951 0 ;
	setAttr ".tk[31]" -type "float3" 1.3228689e-008 -0.29473257 0 ;
	setAttr ".tk[32]" -type "float3" 1.3228689e-008 -0.14736629 0 ;
	setAttr ".tk[33]" -type "float3" 1.3228689e-008 1.756743e-008 0 ;
	setAttr ".tk[34]" -type "float3" 1.3228689e-008 0.14736629 0 ;
	setAttr ".tk[35]" -type "float3" 1.3228689e-008 0.29473257 0 ;
	setAttr ".tk[36]" -type "float3" 2.2948951e-008 0.40900719 -1.8626451e-009 ;
	setAttr ".tk[37]" -type "float3" 1.5026012e-008 0.12604733 -1.8626451e-009 ;
	setAttr ".tk[38]" -type "float3" 1.5026012e-008 1.5026012e-008 0 ;
	setAttr ".tk[39]" -type "float3" 1.5026012e-008 -0.12604733 0 ;
	setAttr ".tk[40]" -type "float3" 0.17384963 -0.34769925 0 ;
	setAttr ".tk[41]" -type "float3" 0.10021381 -0.26616386 0 ;
	setAttr ".tk[42]" -type "float3" 0.10021381 -0.13308193 0 ;
	setAttr ".tk[43]" -type "float3" 0.11097029 1.756743e-008 0 ;
	setAttr ".tk[44]" -type "float3" 0.10021381 0.13308193 0 ;
	setAttr ".tk[45]" -type "float3" 0.10021381 0.26616386 0 ;
	setAttr ".tk[46]" -type "float3" 0.17384963 0.34194344 -1.8626451e-009 ;
	setAttr ".tk[47]" -type "float3" 0.11382946 0.11382946 -1.8626451e-009 ;
	setAttr ".tk[48]" -type "float3" 0.12604733 1.5026012e-008 0 ;
	setAttr ".tk[49]" -type "float3" 0.11382946 -0.11382946 0 ;
	setAttr ".tk[66]" -type "float3" -0.12734477 -0.14857686 0 ;
	setAttr ".tk[67]" -type "float3" -0.079566143 -0.18566376 0 ;
	setAttr ".tk[68]" -type "float3" 1.0503108e-008 -0.20559202 0 ;
	setAttr ".tk[69]" -type "float3" 0.079566143 -0.18566376 0 ;
	setAttr ".tk[70]" -type "float3" 0.12734477 -0.14857686 0 ;
	setAttr ".tk[71]" -type "float3" 0.15913229 -0.09283188 0 ;
	setAttr ".tk[72]" -type "float3" 0.26931319 0.12299851 0 ;
	setAttr ".tk[73]" -type "float3" 0.19262624 0.09283188 0 ;
	setAttr ".tk[74]" -type "float3" 0.1541483 0.14857686 0 ;
	setAttr ".tk[75]" -type "float3" 0.096313119 0.18566376 0 ;
	setAttr ".tk[76]" -type "float3" 1.2713782e-008 0.20559202 0 ;
	setAttr ".tk[77]" -type "float3" -0.096313119 0.18566376 0 ;
	setAttr ".tk[78]" -type "float3" -0.1541483 0.14857686 0 ;
	setAttr ".tk[79]" -type "float3" -0.19262624 0.09283188 0 ;
	setAttr ".tk[80]" -type "float3" -0.26931319 0.12299851 0 ;
	setAttr ".tk[81]" -type "float3" -0.15913229 -0.09283188 0 ;
	setAttr ".tk[82]" -type "float3" -0.12734477 -0.14857686 0 ;
	setAttr ".tk[83]" -type "float3" -0.079566143 -0.18566376 0 ;
	setAttr ".tk[84]" -type "float3" 1.0503108e-008 -0.20559202 0 ;
	setAttr ".tk[85]" -type "float3" 0.079566143 -0.18566376 0 ;
	setAttr ".tk[86]" -type "float3" 0.12734477 -0.14857686 0 ;
	setAttr ".tk[87]" -type "float3" 0.15913229 -0.09283188 0 ;
	setAttr ".tk[88]" -type "float3" 0.26931319 0.12299851 0 ;
	setAttr ".tk[89]" -type "float3" 0.19262624 0.09283188 0 ;
	setAttr ".tk[90]" -type "float3" 0.1541483 0.14857686 0 ;
	setAttr ".tk[91]" -type "float3" 0.096313119 0.18566376 0 ;
	setAttr ".tk[92]" -type "float3" 1.2713782e-008 0.20559202 0 ;
	setAttr ".tk[93]" -type "float3" -0.096313119 0.18566376 0 ;
	setAttr ".tk[94]" -type "float3" -0.1541483 0.14857686 0 ;
	setAttr ".tk[95]" -type "float3" -0.19262624 0.09283188 0 ;
	setAttr ".tk[96]" -type "float3" -0.26931319 0.12299851 0 ;
	setAttr ".tk[97]" -type "float3" -0.15913229 -0.09283188 0 ;
	setAttr ".tk[98]" -type "float3" 0.036263607 0.036263607 0 ;
	setAttr ".tk[99]" -type "float3" 0.022657759 0.045315519 0 ;
	setAttr ".tk[100]" -type "float3" -2.9909295e-009 0.05017947 0 ;
	setAttr ".tk[101]" -type "float3" -0.022657759 0.045315519 0 ;
	setAttr ".tk[102]" -type "float3" -0.036263607 0.036263607 0 ;
	setAttr ".tk[103]" -type "float3" -0.045315519 0.022657759 0 ;
	setAttr ".tk[104]" -type "float3" -0.05017947 -2.9909295e-009 0 ;
	setAttr ".tk[105]" -type "float3" -0.045315519 -0.022657759 0 ;
	setAttr ".tk[106]" -type "float3" -0.036263607 -0.073107153 0 ;
	setAttr ".tk[107]" -type "float3" -0.022657759 -0.062835976 0 ;
	setAttr ".tk[108]" -type "float3" -2.9909295e-009 0.0042278063 0 ;
	setAttr ".tk[109]" -type "float3" 0.022657759 -0.062835976 0 ;
	setAttr ".tk[110]" -type "float3" 0.036263607 -0.073107153 0 ;
	setAttr ".tk[111]" -type "float3" 0.045315519 -0.022657759 0 ;
	setAttr ".tk[112]" -type "float3" 0.05017947 -2.9909295e-009 0 ;
	setAttr ".tk[113]" -type "float3" 0.045315519 0.022657759 0 ;
	setAttr ".tk[123]" -type "float3" 0 0.047789343 0 ;
	setAttr ".tk[124]" -type "float3" 0 0.11485311 0 ;
	setAttr ".tk[125]" -type "float3" 0 0.047789343 0 ;
	setAttr ".tk[130]" -type "float3" -0.08034911 -0.08034911 0 ;
	setAttr ".tk[131]" -type "float3" -0.05020269 -0.10040538 0 ;
	setAttr ".tk[132]" -type "float3" 6.6269878e-009 -0.11118241 0 ;
	setAttr ".tk[133]" -type "float3" 0.05020269 -0.10040538 0 ;
	setAttr ".tk[134]" -type "float3" 0.08034911 -0.08034911 0 ;
	setAttr ".tk[135]" -type "float3" 0.10040538 -0.05020269 0 ;
	setAttr ".tk[136]" -type "float3" 0.11118241 6.6269878e-009 0 ;
	setAttr ".tk[137]" -type "float3" 0.10040538 0.05020269 0 ;
	setAttr ".tk[138]" -type "float3" 0.08034911 0.09698955 0 ;
	setAttr ".tk[139]" -type "float3" 0.05020269 0.16766733 0 ;
	setAttr ".tk[140]" -type "float3" 6.6269878e-009 0.23473109 0 ;
	setAttr ".tk[141]" -type "float3" -0.05020269 0.16766733 0 ;
	setAttr ".tk[142]" -type "float3" -0.08034911 0.096989535 0 ;
	setAttr ".tk[143]" -type "float3" -0.10040538 0.05020269 0 ;
	setAttr ".tk[144]" -type "float3" -0.11118241 6.6269878e-009 0 ;
	setAttr ".tk[145]" -type "float3" -0.10040538 -0.05020269 0 ;
createNode polySplitRing -n "polySplitRing5";
	rename -uid "B01F88DC-4A2F-8826-8AF4-C48CA1751A5E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 15 "e[175]" "e[177]" "e[179]" "e[181]" "e[183]" "e[185]" "e[187]" "e[189]" "e[192:193]" "e[195]" "e[197]" "e[199]" "e[201]" "e[203]" "e[205]";
	setAttr ".ix" -type "matrix" 0.82262666701958898 0 0 0 0 1 0 0 0 0 6 0 0 0.5 0 1;
	setAttr ".wt" 0.44365176558494568;
	setAttr ".re" 189;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 6;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak3";
	rename -uid "0F9B40E1-4453-B685-C4A9-6BBDA6603658";
	setAttr ".uopa" yes;
	setAttr -s 32 ".tk";
	setAttr ".tk[50]" -type "float3" 0 0 0.023809532 ;
	setAttr ".tk[51]" -type "float3" 0 0 0.023809532 ;
	setAttr ".tk[52]" -type "float3" 0 0 0.023809532 ;
	setAttr ".tk[53]" -type "float3" 0 0 0.023809532 ;
	setAttr ".tk[54]" -type "float3" 0 0 0.023809532 ;
	setAttr ".tk[55]" -type "float3" 0 0 0.023809532 ;
	setAttr ".tk[56]" -type "float3" 0 0 0.023809532 ;
	setAttr ".tk[57]" -type "float3" 0 0 0.023809532 ;
	setAttr ".tk[58]" -type "float3" 0 0 0.023809532 ;
	setAttr ".tk[59]" -type "float3" 0 0 0.023809532 ;
	setAttr ".tk[60]" -type "float3" 0 0 0.023809532 ;
	setAttr ".tk[61]" -type "float3" 0 0 0.023809532 ;
	setAttr ".tk[62]" -type "float3" 0 0 0.023809532 ;
	setAttr ".tk[63]" -type "float3" 0 0 0.023809532 ;
	setAttr ".tk[64]" -type "float3" 0 0 0.023809532 ;
	setAttr ".tk[65]" -type "float3" 0 0 0.023809532 ;
	setAttr ".tk[146]" -type "float3" 0.067162313 -0.056646794 -0.025378728 ;
	setAttr ".tk[147]" -type "float3" 0.074371181 7.4776398e-009 -0.025378728 ;
	setAttr ".tk[148]" -type "float3" 0.067162313 0.056646794 -0.025378728 ;
	setAttr ".tk[149]" -type "float3" 0.053746421 0.090662867 -0.025378728 ;
	setAttr ".tk[150]" -type "float3" 0.033581156 0.11329359 -0.025378728 ;
	setAttr ".tk[151]" -type "float3" 4.4328679e-009 0.12545398 -0.025378728 ;
	setAttr ".tk[152]" -type "float3" -0.033581156 0.11329359 -0.025378728 ;
	setAttr ".tk[153]" -type "float3" -0.053746421 0.090662867 -0.025378728 ;
	setAttr ".tk[154]" -type "float3" -0.067162313 0.056646794 -0.025378728 ;
	setAttr ".tk[155]" -type "float3" -0.074371181 7.4776398e-009 -0.025378728 ;
	setAttr ".tk[156]" -type "float3" -0.067162313 -0.056646794 -0.025378728 ;
	setAttr ".tk[157]" -type "float3" -0.053746421 -0.090662867 -0.025378728 ;
	setAttr ".tk[158]" -type "float3" -0.033581156 -0.11329359 -0.025378728 ;
	setAttr ".tk[159]" -type "float3" 4.4328679e-009 -0.12545398 -0.025378728 ;
	setAttr ".tk[160]" -type "float3" 0.033581156 -0.11329359 -0.025378728 ;
	setAttr ".tk[161]" -type "float3" 0.053746421 -0.090662867 -0.025378728 ;
createNode polySplitRing -n "polySplitRing6";
	rename -uid "1DB55B66-4D9E-5A77-4895-D18F1A0B042A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 15 "e[143]" "e[145]" "e[147]" "e[149]" "e[151]" "e[153]" "e[155]" "e[157]" "e[160:161]" "e[163]" "e[165]" "e[167]" "e[169]" "e[171]" "e[173]";
	setAttr ".ix" -type "matrix" 0.82262666701958898 0 0 0 0 1 0 0 0 0 6 0 0 0.5 0 1;
	setAttr ".wt" 0.59398454427719116;
	setAttr ".dr" no;
	setAttr ".re" 157;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 6;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak4";
	rename -uid "EBA818AE-423B-1883-9DE2-4A99CB03363D";
	setAttr ".uopa" yes;
	setAttr -s 96 ".tk";
	setAttr ".tk[66]" -type "float3" 0 0 -0.038631432 ;
	setAttr ".tk[67]" -type "float3" 0 0 -0.038631432 ;
	setAttr ".tk[68]" -type "float3" 0 0 -0.038631432 ;
	setAttr ".tk[69]" -type "float3" 0 0 -0.038631432 ;
	setAttr ".tk[70]" -type "float3" 0 0 -0.038631432 ;
	setAttr ".tk[71]" -type "float3" 0 0 -0.038631432 ;
	setAttr ".tk[72]" -type "float3" 0 0 -0.038631432 ;
	setAttr ".tk[73]" -type "float3" 0 0 -0.038631432 ;
	setAttr ".tk[74]" -type "float3" 0 0 -0.038631432 ;
	setAttr ".tk[75]" -type "float3" 0 0 -0.038631432 ;
	setAttr ".tk[76]" -type "float3" 0 0 -0.038631432 ;
	setAttr ".tk[77]" -type "float3" 0 0 -0.038631432 ;
	setAttr ".tk[78]" -type "float3" 0 0 -0.038631432 ;
	setAttr ".tk[79]" -type "float3" 0 0 -0.038631432 ;
	setAttr ".tk[80]" -type "float3" 0 0 -0.038631432 ;
	setAttr ".tk[81]" -type "float3" 0 0 -0.038631432 ;
	setAttr ".tk[82]" -type "float3" -0.04224766 -0.011874828 0.056465492 ;
	setAttr ".tk[83]" -type "float3" 0 -0.014838943 0.060233925 ;
	setAttr ".tk[84]" -type "float3" 0 -0.016431684 0.062258862 ;
	setAttr ".tk[85]" -type "float3" 0 -0.014838943 0.060233925 ;
	setAttr ".tk[86]" -type "float3" 0.04224766 -0.011874828 0.056465492 ;
	setAttr ".tk[87]" -type "float3" 0.069277585 -0.0074194758 0.050801188 ;
	setAttr ".tk[88]" -type "float3" 0 -0.004156197 0.046652414 ;
	setAttr ".tk[89]" -type "float3" 0 0.0074194758 0.031935677 ;
	setAttr ".tk[90]" -type "float3" 0 0.011874827 0.026271367 ;
	setAttr ".tk[91]" -type "float3" 0 0.014838943 0.022502935 ;
	setAttr ".tk[92]" -type "float3" 0 0.016431684 0.02047801 ;
	setAttr ".tk[93]" -type "float3" 0 0.014838943 0.022502935 ;
	setAttr ".tk[94]" -type "float3" 0 0.011874827 0.026271367 ;
	setAttr ".tk[95]" -type "float3" 0 0.0074194758 0.031935677 ;
	setAttr ".tk[96]" -type "float3" 0 -0.004156197 0.046652414 ;
	setAttr ".tk[97]" -type "float3" -0.069277585 -0.0074194758 0.050801188 ;
	setAttr ".tk[98]" -type "float3" -0.108491 -0.096756965 0 ;
	setAttr ".tk[99]" -type "float3" -0.067785941 -0.12219953 0 ;
	setAttr ".tk[100]" -type "float3" 8.948061e-009 -0.13587083 0 ;
	setAttr ".tk[101]" -type "float3" 0.067785941 -0.12219953 0 ;
	setAttr ".tk[102]" -type "float3" 0.108491 -0.096756965 0 ;
	setAttr ".tk[103]" -type "float3" 0.13557188 -0.058514472 0 ;
	setAttr ".tk[104]" -type "float3" 0.15012355 0.0051705968 0 ;
	setAttr ".tk[105]" -type "float3" 0.13557188 0.068855636 0 ;
	setAttr ".tk[106]" -type "float3" 0.108491 0.11410099 0 ;
	setAttr ".tk[107]" -type "float3" 0.067785941 0.13587083 0 ;
	setAttr ".tk[108]" -type "float3" 8.948061e-009 0.13587081 0 ;
	setAttr ".tk[109]" -type "float3" -0.067785941 0.13587083 0 ;
	setAttr ".tk[110]" -type "float3" -0.108491 0.11410099 0 ;
	setAttr ".tk[111]" -type "float3" -0.13557188 0.068855636 0 ;
	setAttr ".tk[112]" -type "float3" -0.15012355 0.0051705968 0 ;
	setAttr ".tk[113]" -type "float3" -0.13557188 -0.058514472 0 ;
	setAttr ".tk[114]" -type "float3" -0.077191189 -0.05850349 0 ;
	setAttr ".tk[115]" -type "float3" -0.04822959 -0.07500165 0 ;
	setAttr ".tk[116]" -type "float3" 6.36653e-009 -0.083866768 0 ;
	setAttr ".tk[117]" -type "float3" 0.04822959 -0.07500165 0 ;
	setAttr ".tk[118]" -type "float3" 0.077191189 -0.05850349 0 ;
	setAttr ".tk[119]" -type "float3" 0.09645918 -0.033705238 0 ;
	setAttr ".tk[120]" -type "float3" 0.10681265 0.0075911819 0 ;
	setAttr ".tk[121]" -type "float3" 0.09645918 0.048887592 0 ;
	setAttr ".tk[122]" -type "float3" 0.077191189 0.073685832 0 ;
	setAttr ".tk[123]" -type "float3" 0.04822959 0.083866768 0 ;
	setAttr ".tk[124]" -type "float3" 6.36653e-009 0.083866768 0 ;
	setAttr ".tk[125]" -type "float3" -0.04822959 0.083866768 0 ;
	setAttr ".tk[126]" -type "float3" -0.077191189 0.073685832 0 ;
	setAttr ".tk[127]" -type "float3" -0.09645918 0.048887592 0 ;
	setAttr ".tk[128]" -type "float3" -0.10681265 0.0075911819 0 ;
	setAttr ".tk[129]" -type "float3" -0.09645918 -0.033705238 0 ;
	setAttr ".tk[130]" -type "float3" -0.064786687 -0.047882192 0 ;
	setAttr ".tk[131]" -type "float3" -0.040479183 -0.061729126 0 ;
	setAttr ".tk[132]" -type "float3" 5.3434399e-009 -0.069169641 0 ;
	setAttr ".tk[133]" -type "float3" 0.040479183 -0.061729126 0 ;
	setAttr ".tk[134]" -type "float3" 0.064786687 -0.047882192 0 ;
	setAttr ".tk[135]" -type "float3" 0.080958366 -0.02706898 0 ;
	setAttr ".tk[136]" -type "float3" 0.089648046 0.0075911819 0 ;
	setAttr ".tk[137]" -type "float3" 0.080958366 0.042251322 0 ;
	setAttr ".tk[138]" -type "float3" 0.064786687 0.060864862 0 ;
	setAttr ".tk[139]" -type "float3" 0.040479183 0.06802018 0 ;
	setAttr ".tk[140]" -type "float3" 5.3434399e-009 0.06802018 0 ;
	setAttr ".tk[141]" -type "float3" -0.040479183 0.06802018 0 ;
	setAttr ".tk[142]" -type "float3" -0.064786687 0.060864862 0 ;
	setAttr ".tk[143]" -type "float3" -0.080958366 0.042251322 0 ;
	setAttr ".tk[144]" -type "float3" -0.089648046 0.0075911819 0 ;
	setAttr ".tk[145]" -type "float3" -0.080958366 -0.02706898 0 ;
	setAttr ".tk[162]" -type "float3" 0.19756523 0.10592674 -0.036203604 ;
	setAttr ".tk[163]" -type "float3" 0.20037854 0.042595848 -0.036203604 ;
	setAttr ".tk[164]" -type "float3" 0.19094846 -0.063562363 -0.036203604 ;
	setAttr ".tk[165]" -type "float3" 0.15280598 -0.11956605 -0.036203604 ;
	setAttr ".tk[166]" -type "float3" 0.095474228 -0.15073949 -0.036203604 ;
	setAttr ".tk[167]" -type "float3" -2.0204824e-009 -0.15894547 -0.036203604 ;
	setAttr ".tk[168]" -type "float3" -0.095474228 -0.15073949 -0.036203604 ;
	setAttr ".tk[169]" -type "float3" -0.15280591 -0.11956605 -0.036203604 ;
	setAttr ".tk[170]" -type "float3" -0.19094846 -0.063562453 -0.036203604 ;
	setAttr ".tk[171]" -type "float3" -0.20037854 0.042595848 -0.036203604 ;
	setAttr ".tk[172]" -type "float3" -0.19756523 0.10592674 -0.036203604 ;
	setAttr ".tk[173]" -type "float3" -0.15810108 0.15681516 -0.036203604 ;
	setAttr ".tk[174]" -type "float3" -0.098782614 0.19067106 -0.036203604 ;
	setAttr ".tk[175]" -type "float3" -2.4572129e-009 0.2088632 -0.036203604 ;
	setAttr ".tk[176]" -type "float3" 0.098782614 0.19067106 -0.036203604 ;
	setAttr ".tk[177]" -type "float3" 0.1581011 0.15681516 -0.036203604 ;
createNode polySplitRing -n "polySplitRing7";
	rename -uid "F58C0DFA-4438-D2D9-B3FD-B88185AFFEB0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 14 "e[160:161]" "e[163]" "e[165]" "e[167]" "e[169]" "e[171]" "e[173]" "e[352:353]" "e[355]" "e[357]" "e[359]" "e[361]" "e[363]" "e[365]";
	setAttr ".ix" -type "matrix" 0.82262666701958898 0 0 0 0 1 0 0 0 0 6 0 0 0.5 0 1;
	setAttr ".wt" 0.035080377012491226;
	setAttr ".re" 353;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 6;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing8";
	rename -uid "69ACC9EC-4006-BC3D-21EA-228824CFBD5E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 16 "e[143]" "e[145]" "e[147]" "e[149]" "e[151]" "e[153]" "e[155]" "e[157]" "e[367]" "e[369]" "e[371]" "e[373]" "e[375]" "e[377]" "e[379]" "e[381]";
	setAttr ".ix" -type "matrix" 0.82262666701958898 0 0 0 0 1 0 0 0 0 6 0 0 0.5 0 1;
	setAttr ".wt" 0.12651282548904419;
	setAttr ".re" 381;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 6;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak5";
	rename -uid "7C8616F0-450E-0B68-FB60-32824F082977";
	setAttr ".uopa" yes;
	setAttr -s 55 ".tk";
	setAttr ".tk[82]" -type "float3" -0.064899385 0.040688794 0.023019692 ;
	setAttr ".tk[83]" -type "float3" -0.045734443 0.0240408 0.023019692 ;
	setAttr ".tk[84]" -type "float3" 5.0035531e-011 0.015095188 0.023019692 ;
	setAttr ".tk[85]" -type "float3" 0.045734428 0.0240408 0.023019692 ;
	setAttr ".tk[86]" -type "float3" 0.064899385 0.040688794 0.023019692 ;
	setAttr ".tk[87]" -type "float3" 0.077861212 -0.041671403 0.023019692 ;
	setAttr ".tk[88]" -type "float3" 0.082999706 -0.023343263 0.023019692 ;
	setAttr ".tk[89]" -type "float3" 0.084889919 0.041671403 0.023019692 ;
	setAttr ".tk[90]" -type "float3" 0.067932948 0.066694833 0.023019692 ;
	setAttr ".tk[91]" -type "float3" 0.042444956 0.083342813 0.023019692 ;
	setAttr ".tk[92]" -type "float3" -3.8419029e-010 0.092288412 0.023019692 ;
	setAttr ".tk[93]" -type "float3" -0.042444967 0.083342813 0.023019692 ;
	setAttr ".tk[94]" -type "float3" -0.067932963 0.066694833 0.023019692 ;
	setAttr ".tk[95]" -type "float3" -0.084889926 0.041671403 0.023019692 ;
	setAttr ".tk[96]" -type "float3" -0.082999714 -0.023343263 0.023019692 ;
	setAttr ".tk[97]" -type "float3" -0.077861227 -0.041671403 0.023019692 ;
	setAttr ".tk[98]" -type "float3" 0 0.061367042 -0.038133707 ;
	setAttr ".tk[99]" -type "float3" 0 0.059071638 -0.04183225 ;
	setAttr ".tk[100]" -type "float3" 0 0.057838224 -0.04381961 ;
	setAttr ".tk[101]" -type "float3" 0 0.059071638 -0.04183225 ;
	setAttr ".tk[102]" -type "float3" 0 0.061367042 -0.038133707 ;
	setAttr ".tk[103]" -type "float3" 0 -0.0052791238 -0.0085061379 ;
	setAttr ".tk[104]" -type "float3" 0 0.00046648583 0.00075164001 ;
	setAttr ".tk[105]" -type "float3" 0 0.0062120953 0.010009415 ;
	setAttr ".tk[106]" -type "float3" 0 0.010294089 0.016586645 ;
	setAttr ".tk[107]" -type "float3" 0 0.012258143 0.019751282 ;
	setAttr ".tk[108]" -type "float3" 0 0.012258141 0.019751281 ;
	setAttr ".tk[109]" -type "float3" 0 0.012258143 0.019751282 ;
	setAttr ".tk[110]" -type "float3" 0 0.010294089 0.016586645 ;
	setAttr ".tk[111]" -type "float3" 0 0.0062120953 0.010009415 ;
	setAttr ".tk[112]" -type "float3" 0 0.00046648583 0.00075164001 ;
	setAttr ".tk[113]" -type "float3" 0 -0.0052791238 -0.0085061379 ;
	setAttr ".tk[173]" -type "float3" 0 0.1065899 0 ;
	setAttr ".tk[174]" -type "float3" 0 0.1065899 0 ;
	setAttr ".tk[175]" -type "float3" 0 0.1065899 0 ;
	setAttr ".tk[176]" -type "float3" 0 0.1065899 0 ;
	setAttr ".tk[177]" -type "float3" 0 0.1065899 0 ;
	setAttr ".tk[194]" -type "float3" -0.029994097 -0.0085512716 -0.0028715783 ;
	setAttr ".tk[195]" -type "float3" -0.030677175 0.015265369 -0.0028715783 ;
	setAttr ".tk[196]" -type "float3" -0.024549341 0.024432141 -0.0028715783 ;
	setAttr ".tk[197]" -type "float3" -0.015338588 0.030530738 -0.0028715783 ;
	setAttr ".tk[198]" -type "float3" 2.0247648e-009 0.033807762 -0.0028715783 ;
	setAttr ".tk[199]" -type "float3" 0.015338588 0.030530738 -0.0028715783 ;
	setAttr ".tk[200]" -type "float3" 0.024549341 0.024432141 -0.0028715783 ;
	setAttr ".tk[201]" -type "float3" 0.030677175 0.015265371 -0.0028715783 ;
	setAttr ".tk[202]" -type "float3" 0.029994097 -0.0085512716 -0.0028715783 ;
	setAttr ".tk[203]" -type "float3" 0.030063707 -0.015265371 -0.0028715783 ;
	setAttr ".tk[204]" -type "float3" 0.024627941 -0.024432141 -0.0028715783 ;
	setAttr ".tk[205]" -type "float3" 0.016527325 -0.030530738 -0.0028715783 ;
	setAttr ".tk[206]" -type "float3" 2.1816835e-009 -0.033807762 -0.0028715783 ;
	setAttr ".tk[207]" -type "float3" -0.016527325 -0.030530738 -0.0028715783 ;
	setAttr ".tk[208]" -type "float3" -0.024627941 -0.024432141 -0.0028715783 ;
	setAttr ".tk[209]" -type "float3" -0.030063707 -0.015265369 -0.0028715783 ;
createNode polySplitRing -n "polySplitRing9";
	rename -uid "03B3D934-447C-ABD1-420C-BE9A7D7CC251";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 15 "e[143]" "e[145]" "e[147]" "e[149]" "e[151]" "e[153]" "e[155]" "e[157]" "e[416:417]" "e[419]" "e[421]" "e[423]" "e[425]" "e[427]" "e[429]";
	setAttr ".ix" -type "matrix" 0.82262666701958898 0 0 0 0 1 0 0 0 0 6 0 0 0.5 0 1;
	setAttr ".wt" 0.85911309719085693;
	setAttr ".dr" no;
	setAttr ".re" 416;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 6;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing10";
	rename -uid "C83B433D-4CA6-DB62-ECEE-2FA349B848CD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 15 "e[96:97]" "e[99]" "e[101]" "e[103]" "e[105]" "e[107]" "e[109]" "e[293]" "e[295]" "e[297]" "e[299]" "e[301]" "e[303]" "e[305]" "e[307]";
	setAttr ".ix" -type "matrix" 0.82262666701958898 0 0 0 0 1 0 0 0 0 6 0 0 0.5 0 1;
	setAttr ".wt" 0.77009361982345581;
	setAttr ".dr" no;
	setAttr ".re" 103;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 6;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak6";
	rename -uid "3C0437C4-4396-E916-E32D-1C94576E3C27";
	setAttr ".uopa" yes;
	setAttr -s 108 ".tk";
	setAttr ".tk[50]" -type "float3" 0.061111111 0.22501248 0.051181536 ;
	setAttr ".tk[51]" -type "float3" 0.038182657 0.22501248 0.051181536 ;
	setAttr ".tk[52]" -type "float3" -5.0402877e-009 0.22501248 0.051181536 ;
	setAttr ".tk[53]" -type "float3" -0.038182657 0.22501248 0.051181536 ;
	setAttr ".tk[54]" -type "float3" -0.061111111 0.22501248 0.051181536 ;
	setAttr ".tk[55]" -type "float3" 0 0.10255811 0.051181536 ;
	setAttr ".tk[56]" -type "float3" 0.068503752 0.10255811 0.051181536 ;
	setAttr ".tk[57]" -type "float3" 0.062480714 0.10255811 0.051181536 ;
	setAttr ".tk[58]" -type "float3" 0 0.10255811 0.051181536 ;
	setAttr ".tk[59]" -type "float3" 0 0.10255811 0.051181536 ;
	setAttr ".tk[60]" -type "float3" 0 0.10255811 0.051181536 ;
	setAttr ".tk[61]" -type "float3" 0 0.10255811 0.051181536 ;
	setAttr ".tk[62]" -type "float3" 0 0.10255811 0.051181536 ;
	setAttr ".tk[63]" -type "float3" -0.062480714 0.10255811 0.051181536 ;
	setAttr ".tk[64]" -type "float3" -0.068503752 0.10255811 0.051181536 ;
	setAttr ".tk[65]" -type "float3" 0 0.10255811 0.051181536 ;
	setAttr ".tk[71]" -type "float3" -0.023714108 0 0 ;
	setAttr ".tk[72]" -type "float3" -0.018372439 0.064193077 0 ;
	setAttr ".tk[73]" -type "float3" 0.094141781 0 0 ;
	setAttr ".tk[74]" -type "float3" 0.075336754 0 0 ;
	setAttr ".tk[75]" -type "float3" 0.047070891 0 0 ;
	setAttr ".tk[76]" -type "float3" 6.2135763e-009 0 0 ;
	setAttr ".tk[77]" -type "float3" -0.047070891 0 0 ;
	setAttr ".tk[78]" -type "float3" -0.075336754 0 0 ;
	setAttr ".tk[79]" -type "float3" -0.094141781 0 0 ;
	setAttr ".tk[80]" -type "float3" 0.018372439 0.064193077 0 ;
	setAttr ".tk[81]" -type "float3" 0.023714108 0 0 ;
	setAttr ".tk[89]" -type "float3" 0.080217734 0 0 ;
	setAttr ".tk[90]" -type "float3" 0.064194053 0 0 ;
	setAttr ".tk[91]" -type "float3" 0.040108867 0 0 ;
	setAttr ".tk[92]" -type "float3" 6.6774684e-009 0 0 ;
	setAttr ".tk[93]" -type "float3" -0.040108863 0 0 ;
	setAttr ".tk[94]" -type "float3" -0.064194053 0 0 ;
	setAttr ".tk[95]" -type "float3" -0.080217734 -9.3132257e-010 5.5879354e-009 ;
	setAttr ".tk[146]" -type "float3" 0 0 0.052724045 ;
	setAttr ".tk[147]" -type "float3" 0 0 0.052724045 ;
	setAttr ".tk[148]" -type "float3" 0 0 0.052724045 ;
	setAttr ".tk[149]" -type "float3" 0 0 0.052724045 ;
	setAttr ".tk[150]" -type "float3" 0 0 0.052724045 ;
	setAttr ".tk[151]" -type "float3" 0 0 0.052724045 ;
	setAttr ".tk[152]" -type "float3" 0 0 0.052724045 ;
	setAttr ".tk[153]" -type "float3" 0 0 0.052724045 ;
	setAttr ".tk[154]" -type "float3" 0 0 0.052724045 ;
	setAttr ".tk[155]" -type "float3" 0 0 0.052724045 ;
	setAttr ".tk[156]" -type "float3" 0 0 0.052724045 ;
	setAttr ".tk[157]" -type "float3" 0 0 0.052724045 ;
	setAttr ".tk[158]" -type "float3" 0 0 0.052724045 ;
	setAttr ".tk[159]" -type "float3" 0 0 0.052724045 ;
	setAttr ".tk[160]" -type "float3" 0 0 0.052724045 ;
	setAttr ".tk[161]" -type "float3" 0 0 0.052724045 ;
	setAttr ".tk[164]" -type "float3" -0.13000113 0 0 ;
	setAttr ".tk[165]" -type "float3" -0.10403308 0 0 ;
	setAttr ".tk[166]" -type "float3" -0.065000564 0 0 ;
	setAttr ".tk[167]" -type "float3" 6.6924124e-009 0 0 ;
	setAttr ".tk[168]" -type "float3" 0.065000564 0 0 ;
	setAttr ".tk[169]" -type "float3" 0.10403304 0 0 ;
	setAttr ".tk[170]" -type "float3" 0.13000113 0 0 ;
	setAttr ".tk[178]" -type "float3" 0.021618586 0 0 ;
	setAttr ".tk[179]" -type "float3" 0.018372437 0.064193077 0 ;
	setAttr ".tk[180]" -type "float3" -0.094141781 0 0 ;
	setAttr ".tk[181]" -type "float3" -0.075336754 0 0 ;
	setAttr ".tk[182]" -type "float3" -0.047070891 0 0 ;
	setAttr ".tk[183]" -type "float3" 6.2135768e-009 0 0 ;
	setAttr ".tk[184]" -type "float3" 0.047070891 0 0 ;
	setAttr ".tk[185]" -type "float3" 0.075336754 0 0 ;
	setAttr ".tk[186]" -type "float3" 0.094141781 0 0 ;
	setAttr ".tk[187]" -type "float3" -0.018372437 0.064193077 0 ;
	setAttr ".tk[188]" -type "float3" -0.021618586 0 0 ;
	setAttr ".tk[195]" -type "float3" -0.09273988 9.3132257e-010 -5.5879354e-009 ;
	setAttr ".tk[196]" -type "float3" -0.074214868 0 0 ;
	setAttr ".tk[197]" -type "float3" -0.04636994 0 0 ;
	setAttr ".tk[198]" -type "float3" 6.1210454e-009 0 0 ;
	setAttr ".tk[199]" -type "float3" 0.04636994 0 0 ;
	setAttr ".tk[200]" -type "float3" 0.074214868 0 0 ;
	setAttr ".tk[201]" -type "float3" 0.09273988 0 0 ;
	setAttr ".tk[210]" -type "float3" 0 0.042186007 0 ;
	setAttr ".tk[211]" -type "float3" 0 0.052716225 0 ;
	setAttr ".tk[212]" -type "float3" 0 0.058374532 0 ;
	setAttr ".tk[213]" -type "float3" 0 0.052716225 0 ;
	setAttr ".tk[214]" -type "float3" 0 0.042186007 0 ;
	setAttr ".tk[215]" -type "float3" -0.021883693 0.026358113 0 ;
	setAttr ".tk[216]" -type "float3" -0.018372437 0.078958221 0 ;
	setAttr ".tk[217]" -type "float3" 0.094141781 -0.026358113 0 ;
	setAttr ".tk[218]" -type "float3" 0.075336754 -0.042186007 0 ;
	setAttr ".tk[219]" -type "float3" 0.047070891 -0.015582932 0 ;
	setAttr ".tk[220]" -type "float3" 6.2135768e-009 -0.02124124 0 ;
	setAttr ".tk[221]" -type "float3" -0.047070891 -0.015582932 0 ;
	setAttr ".tk[222]" -type "float3" -0.075336754 -0.042186007 0 ;
	setAttr ".tk[223]" -type "float3" -0.094141781 -0.026358113 0 ;
	setAttr ".tk[224]" -type "float3" 0.018372437 0.078958221 0 ;
	setAttr ".tk[225]" -type "float3" 0.021883693 0.026358113 0 ;
	setAttr ".tk[226]" -type "float3" 0 0.042832747 0 ;
	setAttr ".tk[227]" -type "float3" 0 0.053524401 0 ;
	setAttr ".tk[228]" -type "float3" 0 0.059269443 0 ;
	setAttr ".tk[229]" -type "float3" 0 0.053524401 0 ;
	setAttr ".tk[230]" -type "float3" 0 0.042832747 0 ;
	setAttr ".tk[231]" -type "float3" -0.023456223 0.026762201 0 ;
	setAttr ".tk[232]" -type "float3" -0.018372439 0.079184584 0 ;
	setAttr ".tk[233]" -type "float3" 0.094141781 -0.026762201 0 ;
	setAttr ".tk[234]" -type "float3" 0.075336754 -0.042832747 0 ;
	setAttr ".tk[235]" -type "float3" 0.047070891 -0.016391104 0 ;
	setAttr ".tk[236]" -type "float3" 6.2135768e-009 -0.022136152 0 ;
	setAttr ".tk[237]" -type "float3" -0.047070891 -0.016391104 0 ;
	setAttr ".tk[238]" -type "float3" -0.075336754 -0.042832747 0 ;
	setAttr ".tk[239]" -type "float3" -0.094141781 -0.026762201 0 ;
	setAttr ".tk[240]" -type "float3" 0.018372439 0.079184584 0 ;
	setAttr ".tk[241]" -type "float3" 0.023456223 0.026762201 0 ;
createNode polySplitRing -n "polySplitRing11";
	rename -uid "E471D99F-44AC-589C-4B00-E2B52E3976FE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 15 "e[111]" "e[113]" "e[115]" "e[117]" "e[119]" "e[121]" "e[123]" "e[125]" "e[128:129]" "e[131]" "e[133]" "e[135]" "e[137]" "e[139]" "e[141]";
	setAttr ".ix" -type "matrix" 0.82262666701958898 0 0 0 0 1 0 0 0 0 6 0 0 0.5 0 1;
	setAttr ".wt" 0.32915401458740234;
	setAttr ".re" 128;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 6;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak7";
	rename -uid "33288C6F-47B6-30B1-1D54-8AB7B0901255";
	setAttr ".uopa" yes;
	setAttr -s 29 ".tk";
	setAttr ".tk[50]" -type "float3" -0.088162199 0 0 ;
	setAttr ".tk[54]" -type "float3" 0.088162199 0 0 ;
	setAttr ".tk[66]" -type "float3" 0 0.63548434 -0.010022463 ;
	setAttr ".tk[67]" -type "float3" 0 0.63548434 -0.010022463 ;
	setAttr ".tk[68]" -type "float3" 0 0.63548434 -0.010022463 ;
	setAttr ".tk[69]" -type "float3" 0 0.63548434 -0.010022463 ;
	setAttr ".tk[70]" -type "float3" 0 0.63548434 -0.010022463 ;
	setAttr ".tk[71]" -type "float3" 0.098294467 0.031965144 0 ;
	setAttr ".tk[81]" -type "float3" -0.098294467 0.031965144 0 ;
	setAttr ".tk[226]" -type "float3" -0.051071331 0 0 ;
	setAttr ".tk[230]" -type "float3" 0.051071331 0 0 ;
	setAttr ".tk[231]" -type "float3" 0.045289192 0 0 ;
	setAttr ".tk[241]" -type "float3" -0.045289192 0 0 ;
	setAttr ".tk[242]" -type "float3" 0 0.094546288 0.021273343 ;
	setAttr ".tk[243]" -type "float3" 0 0.14354216 0.01355501 ;
	setAttr ".tk[244]" -type "float3" 0 0.10997384 0.0030058152 ;
	setAttr ".tk[245]" -type "float3" 0 0.076405525 -0.007543385 ;
	setAttr ".tk[246]" -type "float3" 0 0.056247972 -0.013878115 ;
	setAttr ".tk[247]" -type "float3" 0 0.042837214 -0.018092571 ;
	setAttr ".tk[248]" -type "float3" 0 0.035631035 -0.020357179 ;
	setAttr ".tk[249]" -type "float3" 0 0.042837214 -0.018092571 ;
	setAttr ".tk[250]" -type "float3" 0 0.056247972 -0.013878115 ;
	setAttr ".tk[251]" -type "float3" 0 0.076405525 -0.007543385 ;
	setAttr ".tk[252]" -type "float3" 0 0.10997384 0.0030058152 ;
	setAttr ".tk[253]" -type "float3" 0 0.14354216 0.01355501 ;
	setAttr ".tk[254]" -type "float3" 0 0.094546288 0.021273343 ;
	setAttr ".tk[255]" -type "float3" 0 0.10795698 0.025487809 ;
	setAttr ".tk[256]" -type "float3" 0 0.11516323 0.027752412 ;
	setAttr ".tk[257]" -type "float3" 0 0.10795698 0.025487809 ;
createNode polySplitRing -n "polySplitRing12";
	rename -uid "222C0312-4B6C-F3DC-C965-EDA8BF259D89";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 15 "e[416:417]" "e[419]" "e[421]" "e[423]" "e[425]" "e[427]" "e[429]" "e[463]" "e[465]" "e[467]" "e[469]" "e[471]" "e[473]" "e[475]" "e[477]";
	setAttr ".ix" -type "matrix" 0.82262666701958898 0 0 0 0 1 0 0 0 0 6 0 0 0.5 0 1;
	setAttr ".wt" 0.43582889437675476;
	setAttr ".re" 416;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak8";
	rename -uid "A12D831E-4BE5-BE00-A6F0-9E96292B23C0";
	setAttr ".uopa" yes;
	setAttr -s 32 ".tk";
	setAttr ".tk[50]" -type "float3" 0 0 -2.3283064e-009 ;
	setAttr ".tk[51]" -type "float3" 0 0 -2.3283064e-009 ;
	setAttr ".tk[52]" -type "float3" 0 0 -2.3283064e-009 ;
	setAttr ".tk[53]" -type "float3" 0 0 -2.3283064e-009 ;
	setAttr ".tk[54]" -type "float3" 0 0 -2.3283064e-009 ;
	setAttr ".tk[55]" -type "float3" 0 0 -2.3283064e-009 ;
	setAttr ".tk[56]" -type "float3" 0 0 -2.3283064e-009 ;
	setAttr ".tk[57]" -type "float3" 0 0 -2.3283064e-009 ;
	setAttr ".tk[58]" -type "float3" 0 0 -2.3283064e-009 ;
	setAttr ".tk[59]" -type "float3" 0 0 -2.3283064e-009 ;
	setAttr ".tk[60]" -type "float3" 0 0 -2.3283064e-009 ;
	setAttr ".tk[61]" -type "float3" 0 0 -2.3283064e-009 ;
	setAttr ".tk[62]" -type "float3" 0 0 -2.3283064e-009 ;
	setAttr ".tk[63]" -type "float3" 0 0 -2.3283064e-009 ;
	setAttr ".tk[64]" -type "float3" 0 0 -2.3283064e-009 ;
	setAttr ".tk[65]" -type "float3" 0 0 -2.3283064e-009 ;
	setAttr ".tk[258]" -type "float3" -0.040359437 0.068935022 0 ;
	setAttr ".tk[259]" -type "float3" 0 0.068935022 0 ;
	setAttr ".tk[260]" -type "float3" 0 0.068935022 0 ;
	setAttr ".tk[261]" -type "float3" 0 0.068935022 0 ;
	setAttr ".tk[262]" -type "float3" 0.040359437 0.068935022 0 ;
	setAttr ".tk[263]" -type "float3" 0.046563044 0 0 ;
	setAttr ".tk[264]" -type "float3" 0.049842011 0 0 ;
	setAttr ".tk[265]" -type "float3" 0.040975962 0 0 ;
	setAttr ".tk[266]" -type "float3" 0 0.043335572 0 ;
	setAttr ".tk[267]" -type "float3" 0 0.043335572 0 ;
	setAttr ".tk[268]" -type "float3" 0 0.043335572 0 ;
	setAttr ".tk[269]" -type "float3" 0 0.043335572 0 ;
	setAttr ".tk[270]" -type "float3" 0 0.043335572 0 ;
	setAttr ".tk[271]" -type "float3" -0.040975962 0 0 ;
	setAttr ".tk[272]" -type "float3" -0.049842011 0 0 ;
	setAttr ".tk[273]" -type "float3" -0.046563044 0 0 ;
createNode polySplitRing -n "polySplitRing13";
	rename -uid "0699BA40-428B-3FAC-49EA-D787FF4E8296";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 15 "e[6:7]" "e[14]" "e[22]" "e[30]" "e[38]" "e[58]" "e[78]" "e[271]" "e[273]" "e[275]" "e[277]" "e[279]" "e[281]" "e[283]" "e[285]";
	setAttr ".ix" -type "matrix" 0.82262666701958898 0 0 0 0 1 0 0 0 0 6 0 0 0.5 0 1;
	setAttr ".wt" 0.066929206252098083;
	setAttr ".re" 7;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak9";
	rename -uid "2CD1C767-49F9-5DC9-EC42-D4B45342BF7F";
	setAttr ".uopa" yes;
	setAttr -s 104 ".tk";
	setAttr ".tk[2]" -type "float3" 0 0 -9.3132257e-010 ;
	setAttr ".tk[3]" -type "float3" 0 0 -4.6566129e-009 ;
	setAttr ".tk[12]" -type "float3" 0 0 3.7252903e-009 ;
	setAttr ".tk[15]" -type "float3" 0 0 3.7252903e-009 ;
	setAttr ".tk[16]" -type "float3" 0 0 1.8626451e-009 ;
	setAttr ".tk[19]" -type "float3" 0 0 1.8626451e-009 ;
	setAttr ".tk[26]" -type "float3" 0 0 1.8626451e-009 ;
	setAttr ".tk[27]" -type "float3" 0 0 1.8626451e-009 ;
	setAttr ".tk[28]" -type "float3" 0 0 3.7252903e-009 ;
	setAttr ".tk[36]" -type "float3" 0 0 1.8626451e-009 ;
	setAttr ".tk[37]" -type "float3" 0 0 1.8626451e-009 ;
	setAttr ".tk[38]" -type "float3" 0 0 3.7252903e-009 ;
	setAttr ".tk[46]" -type "float3" 0 0 1.8626451e-009 ;
	setAttr ".tk[47]" -type "float3" 0 0 1.8626451e-009 ;
	setAttr ".tk[48]" -type "float3" 0 0 3.7252903e-009 ;
	setAttr ".tk[50]" -type "float3" -0.095530659 0 0.0093936045 ;
	setAttr ".tk[51]" -type "float3" -0.11140507 0 0.0093936045 ;
	setAttr ".tk[52]" -type "float3" 0 0 0.0093936045 ;
	setAttr ".tk[53]" -type "float3" 0.11140507 0 0.0093936045 ;
	setAttr ".tk[54]" -type "float3" 0.095530659 0 0.0093936045 ;
	setAttr ".tk[55]" -type "float3" 0.075902008 0 0.0093936045 ;
	setAttr ".tk[56]" -type "float3" 0 0 0.0093936045 ;
	setAttr ".tk[57]" -type "float3" 0 0 0.0093936045 ;
	setAttr ".tk[58]" -type "float3" 0 0 0.0093936045 ;
	setAttr ".tk[59]" -type "float3" 0 0 0.0093936045 ;
	setAttr ".tk[60]" -type "float3" 0 0 0.0093936045 ;
	setAttr ".tk[61]" -type "float3" 0 0 0.0093936045 ;
	setAttr ".tk[62]" -type "float3" 0 0 0.0093936045 ;
	setAttr ".tk[63]" -type "float3" 0 0 0.0093936045 ;
	setAttr ".tk[64]" -type "float3" 0 0 0.0093936045 ;
	setAttr ".tk[65]" -type "float3" -0.075902008 0 0.0093936045 ;
	setAttr ".tk[66]" -type "float3" 0 0.013092518 0 ;
	setAttr ".tk[67]" -type "float3" 0 0 -0.0040445789 ;
	setAttr ".tk[68]" -type "float3" 0 -3.7252903e-009 -0.0060050893 ;
	setAttr ".tk[69]" -type "float3" 0 0 -0.0040445789 ;
	setAttr ".tk[70]" -type "float3" 0 0.013092518 0 ;
	setAttr ".tk[98]" -type "float3" 0.084625073 0 0 ;
	setAttr ".tk[99]" -type "float3" 0.052874364 0 0 ;
	setAttr ".tk[100]" -type "float3" -6.9796604e-009 0 0 ;
	setAttr ".tk[101]" -type "float3" -0.052874364 0 0 ;
	setAttr ".tk[102]" -type "float3" -0.084625073 0 0 ;
	setAttr ".tk[103]" -type "float3" -0.10574873 0 0 ;
	setAttr ".tk[104]" -type "float3" -0.11709927 0 0 ;
	setAttr ".tk[105]" -type "float3" -0.10574873 0 0 ;
	setAttr ".tk[106]" -type "float3" -0.084625073 0 0 ;
	setAttr ".tk[107]" -type "float3" -0.052874364 0 0 ;
	setAttr ".tk[108]" -type "float3" -6.9796604e-009 0 0 ;
	setAttr ".tk[109]" -type "float3" 0.052874364 0 0 ;
	setAttr ".tk[110]" -type "float3" 0.084625073 0 0 ;
	setAttr ".tk[111]" -type "float3" 0.10574873 0 0 ;
	setAttr ".tk[112]" -type "float3" 0.11709927 0 0 ;
	setAttr ".tk[113]" -type "float3" 0.10574873 0 0 ;
	setAttr ".tk[226]" -type "float3" 0 -0.019494366 -0.0023870571 ;
	setAttr ".tk[227]" -type "float3" 0 -0.04158302 -0.013936801 ;
	setAttr ".tk[228]" -type "float3" 0 -0.044347104 -0.017504215 ;
	setAttr ".tk[229]" -type "float3" 0 -0.04158302 -0.013936801 ;
	setAttr ".tk[230]" -type "float3" 0 -0.019494366 -0.0023870571 ;
	setAttr ".tk[258]" -type "float3" 0 0.010361236 0 ;
	setAttr ".tk[259]" -type "float3" -0.036435943 -0.018402958 -0.0040445789 ;
	setAttr ".tk[260]" -type "float3" 0 -0.018402956 -0.0060050893 ;
	setAttr ".tk[261]" -type "float3" 0.036435943 -0.018402958 -0.0040445789 ;
	setAttr ".tk[262]" -type "float3" 0 0.012980648 0 ;
	setAttr ".tk[274]" -type "float3" -0.032822993 -0.029029965 -0.016285731 ;
	setAttr ".tk[275]" -type "float3" -0.023212157 -0.036637098 -0.015364092 ;
	setAttr ".tk[276]" -type "float3" 3.0641121e-009 -0.04072471 -0.014868848 ;
	setAttr ".tk[277]" -type "float3" 0.023212157 -0.036637098 -0.015364092 ;
	setAttr ".tk[278]" -type "float3" 0.032822993 -0.029029965 -0.016285731 ;
	setAttr ".tk[279]" -type "float3" 0.044169463 -0.017595736 -0.017671064 ;
	setAttr ".tk[280]" -type "float3" 0.043957449 -0.014219025 -0.018685717 ;
	setAttr ".tk[281]" -type "float3" 0 0.020486988 -0.013933759 ;
	setAttr ".tk[282]" -type "float3" 0 -0.012279852 -0.014375734 ;
	setAttr ".tk[283]" -type "float3" 0 -0.0075639677 -0.015297433 ;
	setAttr ".tk[284]" -type "float3" 0 -0.003476352 -0.015792646 ;
	setAttr ".tk[285]" -type "float3" 0 -0.0075639677 -0.015297433 ;
	setAttr ".tk[286]" -type "float3" 0 -0.012279852 -0.014375734 ;
	setAttr ".tk[287]" -type "float3" 0 0.020486988 -0.013933759 ;
	setAttr ".tk[288]" -type "float3" -0.043957449 -0.014219025 -0.018685717 ;
	setAttr ".tk[289]" -type "float3" -0.044169463 -0.017595736 -0.017671064 ;
	setAttr ".tk[290]" -type "float3" -0.033709828 -0.028875802 0.016772795 ;
	setAttr ".tk[291]" -type "float3" -0.023085773 -0.036444455 0.01831213 ;
	setAttr ".tk[292]" -type "float3" 3.0474281e-009 -0.040511392 0.019139351 ;
	setAttr ".tk[293]" -type "float3" 0.023085773 -0.036444455 0.01831213 ;
	setAttr ".tk[294]" -type "float3" 0.033709828 -0.028875802 0.016772795 ;
	setAttr ".tk[295]" -type "float3" 0.044353228 -0.017499415 0.01445893 ;
	setAttr ".tk[296]" -type "float3" 0.043718111 -0.01416507 0.014856697 ;
	setAttr ".tk[297]" -type "float3" 0 0.020390663 0.0088450145 ;
	setAttr ".tk[298]" -type "float3" 0 -0.012434009 0.0103865 ;
	setAttr ".tk[299]" -type "float3" 0 -0.0077566137 0.0088471109 ;
	setAttr ".tk[300]" -type "float3" 0 -0.0036896733 0.0080199381 ;
	setAttr ".tk[301]" -type "float3" 0 -0.0077566137 0.0088471109 ;
	setAttr ".tk[302]" -type "float3" 0 -0.012434009 0.0103865 ;
	setAttr ".tk[303]" -type "float3" 0 0.020390663 0.0088450145 ;
	setAttr ".tk[304]" -type "float3" -0.043718111 -0.01416507 0.014856697 ;
	setAttr ".tk[305]" -type "float3" -0.044353228 -0.017499415 0.01445893 ;
createNode polySplitRing -n "polySplitRing14";
	rename -uid "C475B069-4A13-73E1-3F0F-1C9A70E0CC21";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 14 "e[192:193]" "e[195]" "e[197]" "e[199]" "e[201]" "e[203]" "e[205]" "e[320:321]" "e[323]" "e[325]" "e[327]" "e[329]" "e[331]" "e[333]";
	setAttr ".ix" -type "matrix" 0.82262666701958898 0 0 0 0 1 0 0 0 0 6 0 0 0.5 0 1;
	setAttr ".wt" 0.40959906578063965;
	setAttr ".re" 199;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak10";
	rename -uid "FFB8D72F-42F8-8521-F14C-889B2D7A5AF8";
	setAttr ".uopa" yes;
	setAttr -s 41 ".tk";
	setAttr ".tk[0]" -type "float3" 0.069974862 0.10519726 0.031388197 ;
	setAttr ".tk[1]" -type "float3" -0.069974862 0.10519726 0.031388197 ;
	setAttr ".tk[2]" -type "float3" 0.069974862 -0.073804364 0.0063548926 ;
	setAttr ".tk[3]" -type "float3" -0.069974862 -0.073804364 0.0063548926 ;
	setAttr ".tk[8]" -type "float3" 0.087441579 -0.040224299 0.011051049 ;
	setAttr ".tk[11]" -type "float3" -0.087441579 -0.040224299 0.011051049 ;
	setAttr ".tk[12]" -type "float3" 0.096827142 0.015696455 0.018871542 ;
	setAttr ".tk[15]" -type "float3" -0.096827142 0.015696455 0.018871542 ;
	setAttr ".tk[16]" -type "float3" 0.087441579 0.071617186 0.026692029 ;
	setAttr ".tk[19]" -type "float3" -0.087441579 0.071617186 0.026692029 ;
	setAttr ".tk[20]" -type "float3" -0.043720789 -0.096145019 0.003230562 ;
	setAttr ".tk[26]" -type "float3" -0.043720789 0.12986101 0.034837376 ;
	setAttr ".tk[27]" -type "float3" -0.062660187 0.09584143 0.030079786 ;
	setAttr ".tk[28]" -type "float3" -0.069385834 0.01569646 0.01887155 ;
	setAttr ".tk[29]" -type "float3" -0.062660187 -0.06444858 0.007663297 ;
	setAttr ".tk[30]" -type "float3" 5.7713474e-009 -0.10814959 0.0015517299 ;
	setAttr ".tk[36]" -type "float3" 5.7713474e-009 0.12986101 0.034837376 ;
	setAttr ".tk[37]" -type "float3" 8.271436e-009 0.10444388 0.031282831 ;
	setAttr ".tk[38]" -type "float3" 8.271436e-009 0.01569646 0.01887155 ;
	setAttr ".tk[39]" -type "float3" 8.271436e-009 -0.073050961 0.0064602545 ;
	setAttr ".tk[40]" -type "float3" 0.043720789 -0.096145019 0.003230562 ;
	setAttr ".tk[46]" -type "float3" 0.043720789 0.12986101 0.034837376 ;
	setAttr ".tk[47]" -type "float3" 0.062660187 0.09584143 0.030079786 ;
	setAttr ".tk[48]" -type "float3" 0.069385834 0.01569646 0.01887155 ;
	setAttr ".tk[49]" -type "float3" 0.062660187 -0.06444858 0.007663297 ;
	setAttr ".tk[306]" -type "float3" 0 0.015344017 -0.029080525 ;
	setAttr ".tk[307]" -type "float3" 0 0.0098915482 -0.033162475 ;
	setAttr ".tk[308]" -type "float3" 0 0.0069617322 -0.035355859 ;
	setAttr ".tk[309]" -type "float3" 0 0.0098915482 -0.033162475 ;
	setAttr ".tk[310]" -type "float3" 0 0.015344017 -0.029080525 ;
	setAttr ".tk[311]" -type "float3" 0 0.023539592 -0.022944991 ;
	setAttr ".tk[312]" -type "float3" 0 0.037187595 -0.012727536 ;
	setAttr ".tk[313]" -type "float3" 0 0.050835632 -0.0025100736 ;
	setAttr ".tk[314]" -type "float3" 0 0.058939904 0.0035571139 ;
	setAttr ".tk[315]" -type "float3" 0 0.06462191 0.0078108883 ;
	setAttr ".tk[316]" -type "float3" 0 0.06462191 0.0078108883 ;
	setAttr ".tk[317]" -type "float3" 0 0.06462191 0.0078108883 ;
	setAttr ".tk[318]" -type "float3" 0 0.058939904 0.0035571139 ;
	setAttr ".tk[319]" -type "float3" 0 0.050835632 -0.0025100736 ;
	setAttr ".tk[320]" -type "float3" 0 0.037187595 -0.012727536 ;
	setAttr ".tk[321]" -type "float3" 0 0.023539592 -0.022944991 ;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "4BFFC1AA-47D6-D4AE-BC2F-5EA09AFF117C";
	setAttr ".ics" -type "componentList" 7 "f[2]" "f[7]" "f[11]" "f[15]" "f[19:22]" "f[29:32]" "f[39:42]";
	setAttr ".ix" -type "matrix" 0.82262666701958898 0 0 0 0 1 0 0 0 0 6 0 0 0.5 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.5 -3 ;
	setAttr ".rs" 42052;
	setAttr ".off" 0.090000003576278687;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.38657714012915784 0.10286176204681396 -3 ;
	setAttr ".cbx" -type "double3" 0.38657714012915784 0.89713823795318604 -3 ;
createNode polyTweak -n "polyTweak11";
	rename -uid "CBCD2030-4B3C-A401-29CE-00AB8F72269D";
	setAttr ".uopa" yes;
	setAttr -s 49 ".tk";
	setAttr ".tk[98]" -type "float3" -0.039034668 0 0.018232107 ;
	setAttr ".tk[99]" -type "float3" -0.02438914 0 0.018232107 ;
	setAttr ".tk[100]" -type "float3" 3.2194793e-009 0 0.018232107 ;
	setAttr ".tk[101]" -type "float3" 0.02438914 0 0.018232107 ;
	setAttr ".tk[102]" -type "float3" 0.039034668 0 0.018232107 ;
	setAttr ".tk[103]" -type "float3" 0.048778281 0 -3.7252903e-009 ;
	setAttr ".tk[104]" -type "float3" 0.0540139 0 -3.7252903e-009 ;
	setAttr ".tk[105]" -type "float3" 0.048778281 0 0 ;
	setAttr ".tk[106]" -type "float3" 0.039034668 0 0 ;
	setAttr ".tk[107]" -type "float3" 0.02438914 0 0 ;
	setAttr ".tk[108]" -type "float3" 3.2194793e-009 0 0 ;
	setAttr ".tk[109]" -type "float3" -0.02438914 0 0 ;
	setAttr ".tk[110]" -type "float3" -0.039034668 0 0 ;
	setAttr ".tk[111]" -type "float3" -0.048778281 0 0 ;
	setAttr ".tk[112]" -type "float3" -0.0540139 0 0 ;
	setAttr ".tk[113]" -type "float3" -0.048778281 0 0 ;
	setAttr ".tk[162]" -type "float3" -0.12090062 0.046689425 -0.025456924 ;
	setAttr ".tk[163]" -type "float3" -0.12262225 0.084288351 -0.016516566 ;
	setAttr ".tk[164]" -type "float3" -0.096004784 0.14731367 -0.0015302659 ;
	setAttr ".tk[165]" -type "float3" -0.076827556 0.1805626 0.0063757431 ;
	setAttr ".tk[166]" -type "float3" -0.048002388 0.19907002 0.010776449 ;
	setAttr ".tk[167]" -type "float3" 1.417924e-009 0.20394187 0.011934912 ;
	setAttr ".tk[168]" -type "float3" 0.048002392 0.19907002 0.010776449 ;
	setAttr ".tk[169]" -type "float3" 0.076827541 0.1805626 0.0063757431 ;
	setAttr ".tk[170]" -type "float3" 0.096004769 0.1473137 -0.0015302621 ;
	setAttr ".tk[171]" -type "float3" 0.12262225 0.084288351 -0.016516566 ;
	setAttr ".tk[172]" -type "float3" 0.1209006 0.046689425 -0.025456928 ;
	setAttr ".tk[173]" -type "float3" 0.096750416 0.0013943973 -0.03622726 ;
	setAttr ".tk[174]" -type "float3" 0.060450293 -0.018705605 -0.041006681 ;
	setAttr ".tk[175]" -type "float3" 2.7583618e-009 -0.029506108 -0.043574855 ;
	setAttr ".tk[176]" -type "float3" -0.060450308 -0.018705605 -0.041006681 ;
	setAttr ".tk[177]" -type "float3" -0.096750446 0.0013943973 -0.03622726 ;
	setAttr ".tk[322]" -type "float3" 0.060329415 -0.078490444 0.0021351182 ;
	setAttr ".tk[323]" -type "float3" 0.075388476 -0.037237789 0.0021351182 ;
	setAttr ".tk[324]" -type "float3" 0.080324806 0.0038589388 0.0021351182 ;
	setAttr ".tk[325]" -type "float3" 0.068408713 0.056341156 0.0021351182 ;
	setAttr ".tk[326]" -type "float3" 0.054743856 0.088465497 0.0021351182 ;
	setAttr ".tk[327]" -type "float3" 0.034204356 0.10504589 0.0021351182 ;
	setAttr ".tk[328]" -type "float3" 4.1242449e-009 0.10722744 0.0021351182 ;
	setAttr ".tk[329]" -type "float3" -0.034204356 0.10504589 0.0021351182 ;
	setAttr ".tk[330]" -type "float3" -0.054743864 0.088465497 0.0021351182 ;
	setAttr ".tk[331]" -type "float3" -0.068408713 0.056341156 0.0021351182 ;
	setAttr ".tk[332]" -type "float3" -0.080324806 0.0038589388 0.0021351182 ;
	setAttr ".tk[333]" -type "float3" -0.075388476 -0.037237789 0.0021351182 ;
	setAttr ".tk[334]" -type "float3" -0.060329415 -0.078490444 0.0021351182 ;
	setAttr ".tk[335]" -type "float3" -0.037694238 -0.097183146 0.0021351182 ;
	setAttr ".tk[336]" -type "float3" 4.5000479e-009 -0.10722744 0.0021351182 ;
	setAttr ".tk[337]" -type "float3" 0.037694238 -0.097183146 0.0021351182 ;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "34CBC2B7-4DD9-C8F2-8B49-57AB4C9CD26C";
	setAttr ".ics" -type "componentList" 7 "f[2]" "f[7]" "f[11]" "f[15]" "f[19:22]" "f[29:32]" "f[39:42]";
	setAttr ".ix" -type "matrix" 0.82262666701958898 0 0 0 0 1 0 0 0 0 6 0 0 0.5 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.5 -3 ;
	setAttr ".rs" 65518;
	setAttr ".lt" -type "double3" 0 0 -0.5 ;
	setAttr ".off" 0.05000000074505806;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.32619980712262203 0.16234970092773438 -3 ;
	setAttr ".cbx" -type "double3" 0.32619980712262203 0.83765029907226563 -3 ;
createNode polyTweak -n "polyTweak12";
	rename -uid "6DF9073E-47D0-C599-006F-A6BE7C96F76B";
	setAttr ".uopa" yes;
	setAttr -s 25 ".tk[329:353]" -type "float3"  -0.034440737 -0.015480015
		 0 -0.022733714 -0.019212272 0 -0.017993208 -0.029410379 0 -0.027826713 -0.023881575
		 0 -0.027826713 0.023881575 0 -0.01799321 0.029410372 0 -0.022733714 0.019212272 0
		 -0.034440737 0.015480014 0 -0.025173839 -3.1929801e-009 0 -0.03837293 -3.1929801e-009
		 0 0.01799321 0.029410372 0 0.022733714 0.019212272 0 0.027826713 0.023881575 0 0.034440737
		 0.015480014 0 0.025173839 -3.1929801e-009 0 0.03837293 -3.1929801e-009 0 0.022733714
		 -0.019212272 0 0.034440737 -0.015480015 0 0.017993208 -0.029410379 0 0.027826713
		 -0.023881575 0 -2.5430553e-009 0.03267467 0 -3.0009555e-009 0.021274423 0 -3.0009555e-009
		 -3.1929801e-009 0 -3.0009555e-009 -0.021274423 0 -2.4514757e-009 -0.03267467 0;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "253BC13E-4DC4-523F-AD22-F090B2F9A125";
	setAttr ".ics" -type "componentList" 1 "f[167]";
	setAttr ".ix" -type "matrix" 0.82262666701958898 0 0 0 0 1 0 0 0 0 6 0 0 0.5 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.42592999 0.15858525 0.36031583 ;
	setAttr ".rs" 47013;
	setAttr ".off" 0.059999998658895493;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.4866009690242466 0.051287949085235596 0.19254036247730255 ;
	setAttr ".cbx" -type "double3" -0.36525901779626052 0.26588255167007446 0.52809132635593414 ;
createNode polyTweak -n "polyTweak13";
	rename -uid "8C30441F-4C40-A0DF-2D36-DDAE2411E634";
	setAttr ".uopa" yes;
	setAttr -s 42 ".tk";
	setAttr ".tk[137]" -type "float3" 0.10676628 -0.043829724 -0.02272165 ;
	setAttr ".tk[138]" -type "float3" 0.1182261 1.1301394e-008 -0.02272165 ;
	setAttr ".tk[139]" -type "float3" 0.10676628 0.043829747 -0.02272165 ;
	setAttr ".tk[140]" -type "float3" 0.085439444 0.070149235 -0.02272165 ;
	setAttr ".tk[141]" -type "float3" 0.053383142 0.087659478 -0.02272165 ;
	setAttr ".tk[142]" -type "float3" 7.0468245e-009 0.097068414 -0.02272165 ;
	setAttr ".tk[143]" -type "float3" -0.053383142 0.087659478 -0.02272165 ;
	setAttr ".tk[144]" -type "float3" -0.085439444 0.070149235 -0.02272165 ;
	setAttr ".tk[145]" -type "float3" -0.10676628 0.043829747 -0.02272165 ;
	setAttr ".tk[146]" -type "float3" -0.1182261 1.1301394e-008 -0.02272165 ;
	setAttr ".tk[147]" -type "float3" -0.10676628 -0.043829724 -0.02272165 ;
	setAttr ".tk[148]" -type "float3" -0.085439444 -0.070149228 -0.02272165 ;
	setAttr ".tk[149]" -type "float3" -0.053383142 -0.087659478 -0.02272165 ;
	setAttr ".tk[150]" -type "float3" 7.0468245e-009 -0.097068399 -0.02272165 ;
	setAttr ".tk[151]" -type "float3" 0.053383142 -0.087659478 -0.02272165 ;
	setAttr ".tk[152]" -type "float3" 0.085439444 -0.070149228 -0.02272165 ;
	setAttr ".tk[345]" -type "float3" 0.1383128 0.065105677 0 ;
	setAttr ".tk[346]" -type "float3" 0.10877275 0.091923922 0 ;
	setAttr ".tk[347]" -type "float3" 0.074709624 0.1190761 0 ;
	setAttr ".tk[348]" -type "float3" 0.11259308 0.097776577 0 ;
	setAttr ".tk[349]" -type "float3" 0.11259308 -0.097776577 0 ;
	setAttr ".tk[350]" -type "float3" 0.074709676 -0.11907601 0 ;
	setAttr ".tk[351]" -type "float3" 0.10877283 -0.091923937 0 ;
	setAttr ".tk[352]" -type "float3" 0.13831244 -0.065105587 0 ;
	setAttr ".tk[353]" -type "float3" 0.12044775 1.3798903e-008 0 ;
	setAttr ".tk[354]" -type "float3" 0.1548505 1.3798903e-008 0 ;
	setAttr ".tk[355]" -type "float3" -0.074709676 -0.11907601 0 ;
	setAttr ".tk[356]" -type "float3" -0.10877283 -0.091923937 0 ;
	setAttr ".tk[357]" -type "float3" -0.11259308 -0.097776577 0 ;
	setAttr ".tk[358]" -type "float3" -0.13831244 -0.065105587 0 ;
	setAttr ".tk[359]" -type "float3" -0.12044775 1.3798903e-008 0 ;
	setAttr ".tk[360]" -type "float3" -0.1548505 1.3798903e-008 0 ;
	setAttr ".tk[361]" -type "float3" -0.10877275 0.091923922 0 ;
	setAttr ".tk[362]" -type "float3" -0.1383128 0.065105677 0 ;
	setAttr ".tk[363]" -type "float3" -0.074709624 0.1190761 0 ;
	setAttr ".tk[364]" -type "float3" -0.11259308 0.097776577 0 ;
	setAttr ".tk[365]" -type "float3" 1.1727881e-008 -0.1326298 0 ;
	setAttr ".tk[366]" -type "float3" 1.4358514e-008 -0.10179059 0 ;
	setAttr ".tk[367]" -type "float3" 1.4358514e-008 1.3798903e-008 0 ;
	setAttr ".tk[368]" -type "float3" 1.4358514e-008 0.10179061 0 ;
	setAttr ".tk[369]" -type "float3" 1.0849945e-008 0.1326298 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "92244C91-40E6-7589-69D0-6B94CC608E23";
	setAttr ".ics" -type "componentList" 1 "f[162]";
	setAttr ".ix" -type "matrix" 0.82262666701958898 0 0 0 0 1 0 0 0 0 6 0 0 0.5 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.42592999 0.15858528 0.36031583 ;
	setAttr ".rs" 47415;
	setAttr ".off" 0.059999998658895493;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.36525901779626052 0.051287949085235596 0.19254036247730255 ;
	setAttr ".cbx" -type "double3" 0.4866009690242466 0.26588261127471924 0.52809132635593414 ;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "D5CB5240-476F-C3A4-9F51-D59CE36A12C1";
	setAttr ".ics" -type "componentList" 1 "f[162]";
	setAttr ".ix" -type "matrix" 0.82262666701958898 0 0 0 0 1 0 0 0 0 6 0 0 0.5 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.4255735 0.15721196 0.36132154 ;
	setAttr ".rs" 62982;
	setAttr ".lt" -type "double3" 0 0 0.3 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.3981467201534365 0.099104523658752441 0.25058399140834808 ;
	setAttr ".cbx" -type "double3" 0.45300026245478264 0.21531939506530762 0.47205908596515656 ;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "95C24F32-407C-5F79-9784-AD8F9B15A7C6";
	setAttr ".ics" -type "componentList" 1 "f[167]";
	setAttr ".ix" -type "matrix" 0.82262666701958898 0 0 0 0 1 0 0 0 0 6 0 0 0.5 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.42557347 0.15721193 0.36132154 ;
	setAttr ".rs" 63566;
	setAttr ".lt" -type "double3" 0 0 0.3 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.45300026245478264 0.099104523658752441 0.25058401376008987 ;
	setAttr ".cbx" -type "double3" -0.39814669563725136 0.21531933546066284 0.47205908596515656 ;
createNode polySplitRing -n "polySplitRing15";
	rename -uid "3A96C3E4-462C-5611-4A46-A09CDAEC7B85";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 14 "e[136:137]" "e[139]" "e[141]" "e[143]" "e[145]" "e[147]" "e[149]" "e[360:361]" "e[363]" "e[365]" "e[367]" "e[369]" "e[371]" "e[389]";
	setAttr ".ix" -type "matrix" 0.82262666701958898 0 0 0 0 1 0 0 0 0 6 0 0 0.5 0 1;
	setAttr ".wt" 0.48222789168357849;
	setAttr ".re" 137;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak14";
	rename -uid "216DE567-4B91-B576-A447-218753011937";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk[370:385]" -type "float3"  0 -0.0052343505 0.0070147165
		 0 0 0.0055938479 0 0.017068978 -0.010807373 0 0 -0.0074289627 0 0.023933638 -0.011735152
		 0 0 -0.0074289627 0 0 0.0055938479 0 -0.01247602 0.0070147165 0 0.031024778 -0.01039795
		 0 -0.0050827665 -0.0058770254 0 0.0046966258 0.0098623568 0 -0.019567156 0.011579613
		 0 -0.017899334 0.012540315 0 0.0071791415 0.010669596 0 0.02973396 -0.010430873 0
		 -0.007663548 -0.0064762998;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "996E1779-4099-86A8-5B58-77AC42A811AE";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyDelEdge -n "polyDelEdge1";
	rename -uid "C445A897-4D8C-CEC0-66AC-D080696B5057";
	setAttr ".ics" -type "componentList" 30 "e[770]" "e[772]" "e[774]" "e[776]" "e[778]" "e[780]" "e[782]" "e[784]" "e[786]" "e[788]" "e[790]" "e[792]" "e[794]" "e[796]" "e[798:799]" "e[802]" "e[804]" "e[806]" "e[808]" "e[810]" "e[812]" "e[814]" "e[816]" "e[818]" "e[820]" "e[822]" "e[824]" "e[826]" "e[828]" "e[830:831]";
	setAttr ".cv" yes;
createNode polyTweak -n "polyTweak15";
	rename -uid "1CF58458-496F-B19C-1BD2-71B4BE051807";
	setAttr ".uopa" yes;
	setAttr -s 32 ".tk[386:417]" -type "float3"  0 0 0.003944234 0 0 0.0030065014
		 0 0 0.003944234 0 0 0.0056893732 0 0 0.0083124842 0 0 0.010233758 0 0 0.017048985
		 0 0 0.019672101 0 0 0.021417232 0 0 0.022354975 0 0 0.021417232 0 0 0.019672101 0
		 0 0.017048981 0 0 0.010233758 0 0 0.0083124842 0 0 0.0056893732 0 0 -0.021251487
		 0 0 -0.022354975 0 0 -0.021251487 0 0 -0.019197891 0 0 -0.016111128 0 0 -0.013850253
		 0 0 -0.0058303853 0 0 -0.0027436232 0 0 -0.00069002702 0 0 0.00041345946 0 0 -0.00069002702
		 0 0 -0.0027436232 0 0 -0.0058303913 0 0 -0.013850253 0 0 -0.016111128 0 0 -0.019197891;
createNode objectSet -n "set1";
	rename -uid "A9654624-48E0-0D79-9261-93B87E8269CA";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr -s 2 ".gn";
createNode objectSet -n "set2";
	rename -uid "C0EF16DE-4AF6-D48F-676D-98A7BB31941F";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr -s 2 ".gn";
createNode groupId -n "groupId2";
	rename -uid "4DB2C40D-48F5-BA4F-7409-50A6CFB8EECD";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "3BD7226A-40B8-8C87-0C9B-6AA9E306C2B6";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "e[0:19]" "e[60:79]";
createNode deleteComponent -n "deleteComponent1";
	rename -uid "A49FE524-4D74-8686-A394-BA9ED51E578E";
	setAttr ".dc" -type "componentList" 1 "f[20:39]";
createNode polySplitRing -n "polySplitRing16";
	rename -uid "75E86362-4707-598E-4154-3795E22D2C1A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40:59]";
	setAttr ".ix" -type "matrix" -0.0010776500601910148 0.025613225616241173 0 0 -0.09916104588349392 -0.0041720987690512289 0 0
		 0 0 0.025635886099776281 0 -0.28078747685342853 0.86964106516489736 -0.40278729887049225 1;
	setAttr ".wt" 0.44041815400123596;
	setAttr ".re" 42;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak16";
	rename -uid "7AC93937-47E2-B083-61A9-9FB0B2D5F518";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[0:19]" -type "float3"  -0.27131197 0.11975304 0 -0.22340307
		 0.14722839 0 -0.1487831 0.19002238 0 -0.054756597 0.24394587 0 0.049472533 0.30372053
		 0 0.15370171 0.36349517 0 0.24772809 0.4174186 0 0.32234797 0.4602125 0 0.37025693
		 0.48768795 0 0.38676503 0.49715522 0 0.37025693 0.48768795 0 0.32234797 0.4602125
		 0 0.24772809 0.4174186 0 0.15370171 0.36349517 0 0.049472533 0.30372053 0 -0.054756559
		 0.2439459 0 -0.14878297 0.19002244 0 -0.22340289 0.14722848 0 -0.27131179 0.11975314
		 0 -0.28782001 0.11028578 0;
createNode polySplitRing -n "polySplitRing17";
	rename -uid "22456DCE-4370-47B5-5D7C-76AFF3C5C3BB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[80:81]" "e[83]" "e[85]" "e[87]" "e[89]" "e[91]" "e[93]" "e[95]" "e[97]" "e[99]" "e[101]" "e[103]" "e[105]" "e[107]" "e[109]" "e[111]" "e[113]" "e[115]" "e[117]";
	setAttr ".ix" -type "matrix" -0.0010776500601910148 0.025613225616241173 0 0 -0.09916104588349392 -0.0041720987690512289 0 0
		 0 0 0.025635886099776281 0 -0.28078747685342853 0.86964106516489736 -0.40278729887049225 1;
	setAttr ".wt" 0.5290910005569458;
	setAttr ".dr" no;
	setAttr ".re" 80;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak17";
	rename -uid "DFB8404C-4C1D-D6D7-B749-C58D9CC15096";
	setAttr ".uopa" yes;
	setAttr -s 60 ".tk";
	setAttr ".tk[20]" -type "float3" -0.0919379 0 0.028942529 ;
	setAttr ".tk[21]" -type "float3" -0.078634493 0 0.055051968 ;
	setAttr ".tk[22]" -type "float3" -0.057913896 0 0.075772554 ;
	setAttr ".tk[23]" -type "float3" -0.031804442 0 0.089075953 ;
	setAttr ".tk[24]" -type "float3" -0.0028619077 0 0.093660012 ;
	setAttr ".tk[25]" -type "float3" 0.026080623 0 0.089075953 ;
	setAttr ".tk[26]" -type "float3" 0.052190077 0 0.075772524 ;
	setAttr ".tk[27]" -type "float3" 0.072910629 0 0.055051968 ;
	setAttr ".tk[28]" -type "float3" 0.086214021 0 0.028942501 ;
	setAttr ".tk[29]" -type "float3" 0.090798087 0 -1.6747709e-008 ;
	setAttr ".tk[30]" -type "float3" 0.086214021 0 -0.028942551 ;
	setAttr ".tk[31]" -type "float3" 0.072910637 0 -0.055051975 ;
	setAttr ".tk[32]" -type "float3" 0.052190058 0 -0.075772554 ;
	setAttr ".tk[33]" -type "float3" 0.026080629 0 -0.089075953 ;
	setAttr ".tk[34]" -type "float3" -0.0028619047 0 -0.093660012 ;
	setAttr ".tk[35]" -type "float3" -0.031804435 0 -0.089075953 ;
	setAttr ".tk[36]" -type "float3" -0.057913847 0 -0.075772546 ;
	setAttr ".tk[37]" -type "float3" -0.078634396 0 -0.05505196 ;
	setAttr ".tk[38]" -type "float3" -0.09193784 0 -0.028942544 ;
	setAttr ".tk[39]" -type "float3" -0.096521907 0 -1.6747709e-008 ;
	setAttr ".tk[41]" -type "float3" -0.058123268 -0.60732883 0.00029022992 ;
	setAttr ".tk[42]" -type "float3" -0.058193713 -0.59472781 0.00021085329 ;
	setAttr ".tk[43]" -type "float3" -0.058238927 -0.58663756 0.00011086883 ;
	setAttr ".tk[44]" -type "float3" -0.058254514 -0.58384991 -6.414691e-011 ;
	setAttr ".tk[45]" -type "float3" -0.058238961 -0.58663762 -0.00011084508 ;
	setAttr ".tk[46]" -type "float3" -0.05819371 -0.59472781 -0.00021085702 ;
	setAttr ".tk[47]" -type "float3" -0.058123283 -0.60732889 -0.00029019266 ;
	setAttr ".tk[48]" -type "float3" -0.058034517 -0.62320703 -0.00034121424 ;
	setAttr ".tk[49]" -type "float3" -0.057936125 -0.64080799 -0.00035865977 ;
	setAttr ".tk[50]" -type "float3" -0.057837695 -0.65840912 -0.0003411863 ;
	setAttr ".tk[51]" -type "float3" -0.057748985 -0.67428732 -0.00029022992 ;
	setAttr ".tk[52]" -type "float3" -0.057678521 -0.68688834 -0.00021084212 ;
	setAttr ".tk[53]" -type "float3" -0.057633385 -0.69497883 -0.00011084089 ;
	setAttr ".tk[54]" -type "float3" -0.057617769 -0.69776642 -6.414691e-011 ;
	setAttr ".tk[55]" -type "float3" -0.057633385 -0.69497883 0.000110853 ;
	setAttr ".tk[56]" -type "float3" -0.057678536 -0.68688834 0.00021084771 ;
	setAttr ".tk[57]" -type "float3" -0.057749011 -0.67428732 0.00029022805 ;
	setAttr ".tk[58]" -type "float3" -0.05783774 -0.65840912 0.00034121424 ;
	setAttr ".tk[59]" -type "float3" -0.057936139 -0.64080799 0.00035865977 ;
	setAttr ".tk[60]" -type "float3" -0.058034517 -0.62320697 0.0003411863 ;
	setAttr ".tk[61]" -type "float3" -0.048952203 -0.012305398 0 ;
	setAttr ".tk[62]" -type "float3" -0.048952203 0.012896514 0 ;
	setAttr ".tk[63]" -type "float3" -0.048952203 0.02907726 0 ;
	setAttr ".tk[64]" -type "float3" -0.048952203 0.034652613 0 ;
	setAttr ".tk[65]" -type "float3" -0.048952203 0.0290772 0 ;
	setAttr ".tk[66]" -type "float3" -0.048952203 0.012896454 0 ;
	setAttr ".tk[67]" -type "float3" -0.048952203 -0.012305457 0 ;
	setAttr ".tk[68]" -type "float3" -0.048952203 -0.044061869 0 ;
	setAttr ".tk[69]" -type "float3" -0.048952203 -0.079263978 0 ;
	setAttr ".tk[70]" -type "float3" -0.048952203 -0.11446626 0 ;
	setAttr ".tk[71]" -type "float3" -0.048952203 -0.14622258 0 ;
	setAttr ".tk[72]" -type "float3" -0.048952203 -0.17142454 0 ;
	setAttr ".tk[73]" -type "float3" -0.048952203 -0.18760523 0 ;
	setAttr ".tk[74]" -type "float3" -0.048952203 -0.19318065 0 ;
	setAttr ".tk[75]" -type "float3" -0.048952203 -0.18760523 0 ;
	setAttr ".tk[76]" -type "float3" -0.048952203 -0.17142454 0 ;
	setAttr ".tk[77]" -type "float3" -0.048952203 -0.14622258 0 ;
	setAttr ".tk[78]" -type "float3" -0.048952203 -0.11446626 0 ;
	setAttr ".tk[79]" -type "float3" -0.048952203 -0.079263978 0 ;
	setAttr ".tk[80]" -type "float3" -0.048952203 -0.04406181 0 ;
createNode polySplitRing -n "polySplitRing18";
	rename -uid "DA45682F-4DFC-D8D0-A113-3CBD92D9D7BF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[200:201]" "e[203]" "e[205]" "e[207]" "e[209]" "e[211]" "e[213]" "e[215]" "e[217]" "e[219]" "e[221]" "e[223]" "e[225]" "e[227]" "e[229]" "e[231]" "e[233]" "e[235]" "e[237]";
	setAttr ".ix" -type "matrix" -0.0010776500601910148 0.025613225616241173 0 0 -0.09916104588349392 -0.0041720987690512289 0 0
		 0 0 0.025635886099776281 0 -0.28078747685342853 0.86964106516489736 -0.40278729887049225 1;
	setAttr ".wt" 0.41932961344718933;
	setAttr ".re" 200;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak18";
	rename -uid "C5163289-4113-52E5-A788-7092AC013F7C";
	setAttr ".uopa" yes;
	setAttr -s 40 ".tk[81:120]" -type "float3"  0.070692964 0.30315176 -0.099619545
		 0.096845999 0.30230349 -0.072377838 0.11363728 0.301759 -0.038051262 0.11942308 0.30157146
		 2.2018522e-008 0.11363722 0.301759 0.038051289 0.09684594 0.30230349 0.072377838
		 0.070692919 0.30315176 0.099619545 0.037738189 0.3042202 0.11710979 0.0012075839
		 0.3054049 0.12313654 -0.035323016 0.30658901 0.11710979 -0.068277754 0.30765793 0.099619545
		 -0.094430782 0.30850562 0.072377853 -0.11122208 0.30904999 0.038051292 -0.11700795
		 0.30923739 2.2018522e-008 -0.11122208 0.30904999 -0.038051251 -0.094430789 0.30850562
		 -0.072377801 -0.068277791 0.30765793 -0.099619538 -0.035323031 0.30658901 -0.11710979
		 0.0012075868 0.3054049 -0.12313654 0.037738208 0.3042202 -0.11710979 0.068512328
		 -0.31394151 -0.10292452 0.094480447 -0.31563717 -0.074779019 0.11115301 -0.31672579
		 -0.039313648 0.11689793 -0.31710163 2.2749003e-008 0.11115293 -0.31672582 0.039313681
		 0.094480395 -0.31563717 0.074779049 0.068512283 -0.31394151 0.10292452 0.035790548
		 -0.31180435 0.12099501 -0.00048177515 -0.30943489 0.12722169 -0.036754098 -0.30706599
		 0.12099502 -0.069475837 -0.30492938 0.10292452 -0.095443964 -0.30323336 0.074779041
		 -0.11211653 -0.30214453 0.039313685 -0.11786149 -0.30176872 2.2749003e-008 -0.11211653
		 -0.30214453 -0.039313637 -0.095443964 -0.30323336 -0.074779004 -0.069475859 -0.30492938
		 -0.1029245 -0.036754109 -0.30706599 -0.12099501 -0.00048177267 -0.30943489 -0.12722169
		 0.035790566 -0.31180435 -0.12099502;
createNode polySplitRing -n "polySplitRing19";
	rename -uid "7AC794B7-429E-C426-8ACD-F6A3E66F18D4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40:59]";
	setAttr ".ix" -type "matrix" -0.0010776500601910148 0.025613225616241173 0 0 -0.09916104588349392 -0.0041720987690512289 0 0
		 0 0 0.025635886099776281 0 0.31938954873706543 0.86964106516489736 -0.40278729887049225 1;
	setAttr ".wt" 0.25268924236297607;
	setAttr ".re" 42;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode groupId -n "groupId3";
	rename -uid "DD474AD1-445A-4F29-5AC2-FD8B04C4DD58";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "CEFDDFD8-4B79-505F-9DEF-F4A96332A760";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "e[20:39]";
createNode polySplitRing -n "polySplitRing20";
	rename -uid "99B30153-4160-29DF-63F8-1681283CCD14";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40:59]";
	setAttr ".ix" -type "matrix" -0.0010776500601910148 0.025613225616241173 0 0 -0.09916104588349392 -0.0041720987690512289 0 0
		 0 0 0.025635886099776281 0 0.31938954873706543 1.6359554854235359 -0.40278729887049225 1;
	setAttr ".wt" 0.40782502293586731;
	setAttr ".re" 43;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak19";
	rename -uid "C93207CF-4508-2B09-EBB5-6EAA2EA9B0BD";
	setAttr ".uopa" yes;
	setAttr -s 62 ".tk";
	setAttr ".tk[0]" -type "float3" -0.32787755 -2.0128953 0 ;
	setAttr ".tk[1]" -type "float3" -0.32787755 -2.0128953 0 ;
	setAttr ".tk[2]" -type "float3" -0.32787755 -2.0128953 0 ;
	setAttr ".tk[3]" -type "float3" -0.32787755 -2.0128953 -1.4901161e-008 ;
	setAttr ".tk[4]" -type "float3" -0.32787755 -2.0128953 -7.4505806e-009 ;
	setAttr ".tk[5]" -type "float3" -0.32787755 -2.0128953 -1.4901161e-008 ;
	setAttr ".tk[6]" -type "float3" -0.32787755 -2.0128953 1.4901161e-008 ;
	setAttr ".tk[7]" -type "float3" -0.32787755 -2.0128953 -3.7252903e-009 ;
	setAttr ".tk[8]" -type "float3" -0.32787755 -2.0128953 0 ;
	setAttr ".tk[9]" -type "float3" -0.32787752 -2.0128953 0 ;
	setAttr ".tk[10]" -type "float3" -0.32787755 -2.0128953 0 ;
	setAttr ".tk[11]" -type "float3" -0.32787755 -2.0128953 0 ;
	setAttr ".tk[12]" -type "float3" -0.32787752 -2.0128953 0 ;
	setAttr ".tk[13]" -type "float3" -0.32787752 -2.0128953 1.4901161e-008 ;
	setAttr ".tk[14]" -type "float3" -0.32787755 -2.0128953 7.4505806e-009 ;
	setAttr ".tk[15]" -type "float3" -0.32787752 -2.0128953 1.4901161e-008 ;
	setAttr ".tk[16]" -type "float3" -0.32787755 -2.0128953 -7.4505806e-009 ;
	setAttr ".tk[17]" -type "float3" -0.32787755 -2.0128953 -7.4505806e-009 ;
	setAttr ".tk[18]" -type "float3" -0.32787752 -2.0128953 -1.8626451e-009 ;
	setAttr ".tk[19]" -type "float3" -0.32787755 -2.0128953 0 ;
	setAttr ".tk[40]" -type "float3" -0.32787755 -2.0128953 0 ;
	setAttr ".tk[41]" -type "float3" -0.37797362 -2.0763769 0.19209886 ;
	setAttr ".tk[42]" -type "float3" -0.39682886 -2.1002705 0.13956799 ;
	setAttr ".tk[43]" -type "float3" -0.40893495 -2.1156116 0.073375195 ;
	setAttr ".tk[44]" -type "float3" -0.41310617 -2.1208975 -4.2458861e-008 ;
	setAttr ".tk[45]" -type "float3" -0.40893492 -2.1156116 -0.073375255 ;
	setAttr ".tk[46]" -type "float3" -0.39682871 -2.1002705 -0.139568 ;
	setAttr ".tk[47]" -type "float3" -0.37797377 -2.0763769 -0.19209884 ;
	setAttr ".tk[48]" -type "float3" -0.35421482 -2.0462697 -0.22582573 ;
	setAttr ".tk[49]" -type "float3" -0.32787737 -2.0128953 -0.23744722 ;
	setAttr ".tk[50]" -type "float3" -0.30154032 -1.9795212 -0.22582573 ;
	setAttr ".tk[51]" -type "float3" -0.2777811 -1.9494138 -0.19209886 ;
	setAttr ".tk[52]" -type "float3" -0.25892612 -1.9255203 -0.13956799 ;
	setAttr ".tk[53]" -type "float3" -0.24682045 -1.9101797 -0.07337527 ;
	setAttr ".tk[54]" -type "float3" -0.24264884 -1.9048938 -4.2458861e-008 ;
	setAttr ".tk[55]" -type "float3" -0.24682045 -1.9101797 0.073375165 ;
	setAttr ".tk[56]" -type "float3" -0.25892612 -1.9255203 0.13956791 ;
	setAttr ".tk[57]" -type "float3" -0.2777811 -1.9494138 0.1920988 ;
	setAttr ".tk[58]" -type "float3" -0.30154029 -1.9795212 0.22582573 ;
	setAttr ".tk[59]" -type "float3" -0.32787737 -2.0128953 0.23744722 ;
	setAttr ".tk[60]" -type "float3" -0.35421494 -2.0462697 0.22582573 ;
	setAttr ".tk[61]" -type "float3" -0.20200172 -1.3865199 0 ;
	setAttr ".tk[62]" -type "float3" -0.19498724 -1.3985564 0 ;
	setAttr ".tk[63]" -type "float3" -0.19048342 -1.4062839 0 ;
	setAttr ".tk[64]" -type "float3" -0.18893152 -1.4089466 0 ;
	setAttr ".tk[65]" -type "float3" -0.19048351 -1.4062839 -1.8626451e-009 ;
	setAttr ".tk[66]" -type "float3" -0.19498712 -1.3985562 -7.4505806e-009 ;
	setAttr ".tk[67]" -type "float3" -0.20200175 -1.3865199 -7.4505806e-009 ;
	setAttr ".tk[68]" -type "float3" -0.21084103 -1.3713537 1.4901161e-008 ;
	setAttr ".tk[69]" -type "float3" -0.2206392 -1.3545418 7.4505806e-009 ;
	setAttr ".tk[70]" -type "float3" -0.23043725 -1.3377297 1.4901161e-008 ;
	setAttr ".tk[71]" -type "float3" -0.23927641 -1.3225633 0 ;
	setAttr ".tk[72]" -type "float3" -0.24629131 -1.3105271 0 ;
	setAttr ".tk[73]" -type "float3" -0.25079501 -1.3027993 0 ;
	setAttr ".tk[74]" -type "float3" -0.25234693 -1.3001367 0 ;
	setAttr ".tk[75]" -type "float3" -0.25079501 -1.3027993 0 ;
	setAttr ".tk[76]" -type "float3" -0.24629128 -1.3105271 -3.7252903e-009 ;
	setAttr ".tk[77]" -type "float3" -0.23927641 -1.3225632 1.4901161e-008 ;
	setAttr ".tk[78]" -type "float3" -0.23043725 -1.3377297 -1.4901161e-008 ;
	setAttr ".tk[79]" -type "float3" -0.22063917 -1.3545419 -7.4505806e-009 ;
	setAttr ".tk[80]" -type "float3" -0.21084103 -1.3713537 -1.4901161e-008 ;
createNode polySplitRing -n "polySplitRing21";
	rename -uid "FFCCD91B-47C0-B2F4-4B78-078F1F31C83A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[200:201]" "e[203]" "e[205]" "e[207]" "e[209]" "e[211]" "e[213]" "e[215]" "e[217]" "e[219]" "e[221]" "e[223]" "e[225]" "e[227]" "e[229]" "e[231]" "e[233]" "e[235]" "e[237]";
	setAttr ".ix" -type "matrix" -0.0010776500601910148 0.025613225616241173 0 0 -0.09916104588349392 -0.0041720987690512289 0 0
		 0 0 0.025635886099776281 0 0.31938954873706543 1.6359554854235359 -0.40278729887049225 1;
	setAttr ".wt" 0.42523422837257385;
	setAttr ".re" 201;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak20";
	rename -uid "EF9BB868-439C-EA20-256D-2E9A45834892";
	setAttr ".uopa" yes;
	setAttr -s 80 ".tk[41:120]" -type "float3"  0.001404968 -0.015166874 0
		 0.0019335527 -0.020875413 0 0.0022724892 -0.024540495 0 0.002389468 -0.025803396
		 3.7057691e-022 0.0022725011 -0.024540478 0 0.0019335594 -0.020875402 0 0.0014048386
		 -0.015166856 0 0.00073855172 -0.0079736831 0 3.2526e-007 -1.1780113e-008 0 -0.00073827978
		 0.007973684 0 -0.0014043179 0.015166845 0 -0.0019330992 0.020875394 0 -0.002272489
		 0.024540497 0 -0.002389468 0.025803396 3.7057691e-022 -0.002272489 0.024540497 0
		 -0.0019330992 0.020875394 0 -0.0014043177 0.015166846 0 -0.00073827978 0.007973684
		 0 3.2522553e-007 -1.2866379e-008 0 0.00073855161 -0.007973684 0 -5.045758e-005 -0.010040986
		 0 -6.9578455e-005 -0.013820227 0 -8.1790859e-005 -0.01624665 0 -8.5999796e-005 -0.01708273
		 0 -8.1786406e-005 -0.016246639 0 -6.9545145e-005 -0.013820222 0 -5.0489994e-005 -0.010040981
		 0 -2.6603575e-005 -0.0052788537 0 -7.0954687e-011 -1.0978827e-009 0 2.65704e-005
		 0.005278849 0 5.055558e-005 0.010040974 0 6.9578076e-005 0.013820223 0 8.1790189e-005
		 0.016246641 0 8.5999796e-005 0.017082728 0 8.1790189e-005 0.016246641 0 6.9578076e-005
		 0.013820223 0 5.0588533e-005 0.010040976 0 2.6570528e-005 0.0052788514 0 -3.3049972e-008
		 -1.853949e-009 0 -2.660376e-005 -0.005278856 0 0.047507178 0.37200668 -0.14967842
		 0.089609466 0.36894864 -0.12732409 0.12302167 0.36652115 -0.092506342 0.14447369
		 0.36496285 -0.048633453 0.15186532 0.3644253 2.814194e-008 0.14447355 0.36496288
		 0.048633486 0.12302159 0.36652121 0.092506349 0.089609265 0.36894837 0.12732409 0.047507163
		 0.37200668 0.14967841 0.00083701347 0.37539798 0.15738121 -0.045833483 0.37878782
		 0.14967842 -0.087935485 0.3818464 0.12732409 -0.12134795 0.3842735 0.092506371 -0.14279984
		 0.38583204 0.048633493 -0.15019143 0.38636991 2.814194e-008 -0.14279984 0.38583204
		 -0.048633434 -0.12134795 0.3842735 -0.092506319 -0.087935507 0.3818464 -0.12732403
		 -0.045833517 0.37878782 -0.14967841 0.00083701813 0.37539798 -0.15738121 0.042689398
		 -0.38202128 -0.14967842 0.0855202 -0.3845962 -0.12732409 0.11951069 -0.38664025 -0.092506342
		 0.14133413 -0.38795152 -0.048633453 0.14885376 -0.38840431 2.814194e-008 0.14133407
		 -0.38795149 0.048633486 0.11951061 -0.38664025 0.092506349 0.085520014 -0.38459671
		 0.12732409 0.042689372 -0.38202128 0.14967841 -0.0047887745 -0.37916675 0.15738121
		 -0.052267127 -0.37631333 0.14967842 -0.095097788 -0.37373802 0.12732409 -0.12908846
		 -0.37169462 0.092506371 -0.15091191 -0.37038314 0.048633493 -0.15843144 -0.36992985
		 2.814194e-008 -0.15091191 -0.37038314 -0.048633434 -0.12908846 -0.37169462 -0.092506319
		 -0.095097817 -0.37373802 -0.12732403 -0.05226716 -0.37631333 -0.14967841 -0.0047887703
		 -0.37916675 -0.15738121;
createNode polySplitRing -n "polySplitRing22";
	rename -uid "F11DC75C-4483-00C3-421C-70A082030640";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40:59]";
	setAttr ".ix" -type "matrix" -0.0010776500601910148 0.025613225616241173 0 0 -0.09916104588349392 -0.0041720987690512289 0 0
		 0 0 0.025635886099776281 0 -0.28078747685342853 1.6359554854235359 -0.40278729887049225 1;
	setAttr ".wt" 0.42589938640594482;
	setAttr ".re" 44;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak21";
	rename -uid "84C3FD7A-43AD-29B0-C541-62A4F795A4DD";
	setAttr ".uopa" yes;
	setAttr -s 141 ".tk";
	setAttr ".tk[20]" -type "float3" 0.39719525 2.4384491 0 ;
	setAttr ".tk[21]" -type "float3" 0.39719525 2.4384491 0 ;
	setAttr ".tk[22]" -type "float3" 0.39719525 2.4384491 0 ;
	setAttr ".tk[23]" -type "float3" 0.39719525 2.4384491 0 ;
	setAttr ".tk[24]" -type "float3" 0.39719525 2.4384491 0 ;
	setAttr ".tk[25]" -type "float3" 0.39719525 2.4384491 0 ;
	setAttr ".tk[26]" -type "float3" 0.39719525 2.4384491 0 ;
	setAttr ".tk[27]" -type "float3" 0.39719525 2.4384491 0 ;
	setAttr ".tk[28]" -type "float3" 0.39719525 2.4384491 0 ;
	setAttr ".tk[29]" -type "float3" 0.39719525 2.4384491 0 ;
	setAttr ".tk[30]" -type "float3" 0.39719525 2.4384491 0 ;
	setAttr ".tk[31]" -type "float3" 0.39719525 2.4384491 0 ;
	setAttr ".tk[32]" -type "float3" 0.39719525 2.4384491 0 ;
	setAttr ".tk[33]" -type "float3" 0.39719525 2.4384491 0 ;
	setAttr ".tk[34]" -type "float3" 0.39719525 2.4384491 0 ;
	setAttr ".tk[35]" -type "float3" 0.39719525 2.4384491 0 ;
	setAttr ".tk[36]" -type "float3" 0.39719525 2.4384491 0 ;
	setAttr ".tk[37]" -type "float3" 0.39719525 2.4384491 0 ;
	setAttr ".tk[38]" -type "float3" 0.39719525 2.4384491 0 ;
	setAttr ".tk[39]" -type "float3" 0.39719525 2.4384491 0 ;
	setAttr ".tk[41]" -type "float3" 0.39719525 2.4384491 0 ;
	setAttr ".tk[42]" -type "float3" 0.39719525 2.4384491 0 ;
	setAttr ".tk[43]" -type "float3" 0.39719525 2.4384491 0 ;
	setAttr ".tk[44]" -type "float3" 0.39719525 2.4384491 0 ;
	setAttr ".tk[45]" -type "float3" 0.39719525 2.4384491 0 ;
	setAttr ".tk[46]" -type "float3" 0.39719525 2.4384491 0 ;
	setAttr ".tk[47]" -type "float3" 0.39719525 2.4384491 0 ;
	setAttr ".tk[48]" -type "float3" 0.39719525 2.4384491 0 ;
	setAttr ".tk[49]" -type "float3" 0.39719525 2.4384491 0 ;
	setAttr ".tk[50]" -type "float3" 0.39719525 2.4384491 0 ;
	setAttr ".tk[51]" -type "float3" 0.39719525 2.4384491 0 ;
	setAttr ".tk[52]" -type "float3" 0.39719525 2.4384491 0 ;
	setAttr ".tk[53]" -type "float3" 0.39719525 2.4384491 0 ;
	setAttr ".tk[54]" -type "float3" 0.39719525 2.4384491 0 ;
	setAttr ".tk[55]" -type "float3" 0.39719525 2.4384491 0 ;
	setAttr ".tk[56]" -type "float3" 0.39719525 2.4384491 0 ;
	setAttr ".tk[57]" -type "float3" 0.39719525 2.4384491 0 ;
	setAttr ".tk[58]" -type "float3" 0.39719525 2.4384491 0 ;
	setAttr ".tk[59]" -type "float3" 0.39719525 2.4384491 0 ;
	setAttr ".tk[60]" -type "float3" 0.39719525 2.4384491 0 ;
	setAttr ".tk[61]" -type "float3" 0.39719525 2.4384491 0 ;
	setAttr ".tk[62]" -type "float3" 0.39719525 2.4384491 0 ;
	setAttr ".tk[63]" -type "float3" 0.39719525 2.4384491 0 ;
	setAttr ".tk[64]" -type "float3" 0.39719525 2.4384491 0 ;
	setAttr ".tk[65]" -type "float3" 0.39719525 2.4384491 0 ;
	setAttr ".tk[66]" -type "float3" 0.39719525 2.4384491 0 ;
	setAttr ".tk[67]" -type "float3" 0.39719525 2.4384491 0 ;
	setAttr ".tk[68]" -type "float3" 0.39719525 2.4384491 0 ;
	setAttr ".tk[69]" -type "float3" 0.39719525 2.4384491 0 ;
	setAttr ".tk[70]" -type "float3" 0.39719525 2.4384491 0 ;
	setAttr ".tk[71]" -type "float3" 0.39719525 2.4384491 0 ;
	setAttr ".tk[72]" -type "float3" 0.39719525 2.4384491 0 ;
	setAttr ".tk[73]" -type "float3" 0.39719525 2.4384491 0 ;
	setAttr ".tk[74]" -type "float3" 0.39719525 2.4384491 0 ;
	setAttr ".tk[75]" -type "float3" 0.39719525 2.4384491 0 ;
	setAttr ".tk[76]" -type "float3" 0.39719525 2.4384491 0 ;
	setAttr ".tk[77]" -type "float3" 0.39719525 2.4384491 0 ;
	setAttr ".tk[78]" -type "float3" 0.39719525 2.4384491 0 ;
	setAttr ".tk[79]" -type "float3" 0.39719525 2.4384491 0 ;
	setAttr ".tk[80]" -type "float3" 0.39719525 2.4384491 0 ;
	setAttr ".tk[81]" -type "float3" 0.39719525 2.4384491 0 ;
	setAttr ".tk[82]" -type "float3" 0.39719525 2.4384491 0 ;
	setAttr ".tk[83]" -type "float3" 0.39719525 2.4384491 0 ;
	setAttr ".tk[84]" -type "float3" 0.39719525 2.4384491 0 ;
	setAttr ".tk[85]" -type "float3" 0.39719525 2.4384491 0 ;
	setAttr ".tk[86]" -type "float3" 0.39719525 2.4384491 0 ;
	setAttr ".tk[87]" -type "float3" 0.39719525 2.4384491 0 ;
	setAttr ".tk[88]" -type "float3" 0.39719525 2.4384491 0 ;
	setAttr ".tk[89]" -type "float3" 0.39719525 2.4384491 0 ;
	setAttr ".tk[90]" -type "float3" 0.39719525 2.4384491 0 ;
	setAttr ".tk[91]" -type "float3" 0.39719525 2.4384491 0 ;
	setAttr ".tk[92]" -type "float3" 0.39719525 2.4384491 0 ;
	setAttr ".tk[93]" -type "float3" 0.39719525 2.4384491 0 ;
	setAttr ".tk[94]" -type "float3" 0.39719525 2.4384491 0 ;
	setAttr ".tk[95]" -type "float3" 0.39719525 2.4384491 0 ;
	setAttr ".tk[96]" -type "float3" 0.39719525 2.4384491 0 ;
	setAttr ".tk[97]" -type "float3" 0.39719525 2.4384491 0 ;
	setAttr ".tk[98]" -type "float3" 0.39719525 2.4384491 0 ;
	setAttr ".tk[99]" -type "float3" 0.39719525 2.4384491 0 ;
	setAttr ".tk[100]" -type "float3" 0.39719525 2.4384491 0 ;
	setAttr ".tk[101]" -type "float3" 0.39719525 2.4384491 0 ;
	setAttr ".tk[102]" -type "float3" 0.39719525 2.4384491 0 ;
	setAttr ".tk[103]" -type "float3" 0.39719525 2.4384491 0 ;
	setAttr ".tk[104]" -type "float3" 0.39719525 2.4384491 0 ;
	setAttr ".tk[105]" -type "float3" 0.39719525 2.4384491 0 ;
	setAttr ".tk[106]" -type "float3" 0.39719525 2.4384491 0 ;
	setAttr ".tk[107]" -type "float3" 0.39719525 2.4384491 0 ;
	setAttr ".tk[108]" -type "float3" 0.39719525 2.4384491 0 ;
	setAttr ".tk[109]" -type "float3" 0.39719525 2.4384491 0 ;
	setAttr ".tk[110]" -type "float3" 0.39719525 2.4384491 0 ;
	setAttr ".tk[111]" -type "float3" 0.39719525 2.4384491 0 ;
	setAttr ".tk[112]" -type "float3" 0.39719525 2.4384491 0 ;
	setAttr ".tk[113]" -type "float3" 0.39719525 2.4384491 0 ;
	setAttr ".tk[114]" -type "float3" 0.39719525 2.4384491 0 ;
	setAttr ".tk[115]" -type "float3" 0.39719525 2.4384491 0 ;
	setAttr ".tk[116]" -type "float3" 0.39719525 2.4384491 0 ;
	setAttr ".tk[117]" -type "float3" 0.39719525 2.4384491 0 ;
	setAttr ".tk[118]" -type "float3" 0.39719525 2.4384491 0 ;
	setAttr ".tk[119]" -type "float3" 0.39719525 2.4384491 0 ;
	setAttr ".tk[120]" -type "float3" 0.39719525 2.4384491 0 ;
	setAttr ".tk[121]" -type "float3" 0.3602545 2.6611621 0.053380243 ;
	setAttr ".tk[122]" -type "float3" 0.34642661 2.6586134 0.038783014 ;
	setAttr ".tk[123]" -type "float3" 0.33754849 2.6569774 0.02038943 ;
	setAttr ".tk[124]" -type "float3" 0.33448929 2.6564138 -1.1798427e-008 ;
	setAttr ".tk[125]" -type "float3" 0.33754852 2.6569774 -0.020389441 ;
	setAttr ".tk[126]" -type "float3" 0.34642664 2.6586134 -0.038783021 ;
	setAttr ".tk[127]" -type "float3" 0.36025453 2.6611621 -0.053380243 ;
	setAttr ".tk[128]" -type "float3" 0.37767872 2.6643732 -0.062752232 ;
	setAttr ".tk[129]" -type "float3" 0.39699358 2.6679335 -0.065981612 ;
	setAttr ".tk[130]" -type "float3" 0.41630843 2.6714926 -0.062752239 ;
	setAttr ".tk[131]" -type "float3" 0.4337326 2.6747036 -0.053380243 ;
	setAttr ".tk[132]" -type "float3" 0.44756055 2.6772518 -0.038783025 ;
	setAttr ".tk[133]" -type "float3" 0.45643866 2.6788878 -0.020389449 ;
	setAttr ".tk[134]" -type "float3" 0.45949784 2.6794515 -1.1798427e-008 ;
	setAttr ".tk[135]" -type "float3" 0.45643866 2.6788878 0.020389423 ;
	setAttr ".tk[136]" -type "float3" 0.44756055 2.6772518 0.038782999 ;
	setAttr ".tk[137]" -type "float3" 0.43373263 2.6747036 0.053380229 ;
	setAttr ".tk[138]" -type "float3" 0.41630843 2.6714926 0.062752232 ;
	setAttr ".tk[139]" -type "float3" 0.39699358 2.6679335 0.065981612 ;
	setAttr ".tk[140]" -type "float3" 0.37767872 2.6643732 0.062752239 ;
	setAttr ".tk[141]" -type "float3" 0.36063972 2.1975632 0.053964093 ;
	setAttr ".tk[142]" -type "float3" 0.34684449 2.1943774 0.039207205 ;
	setAttr ".tk[143]" -type "float3" 0.33798736 2.1923325 0.020612445 ;
	setAttr ".tk[144]" -type "float3" 0.3349354 2.1916273 -1.1927473e-008 ;
	setAttr ".tk[145]" -type "float3" 0.33798739 2.1923325 -0.020612456 ;
	setAttr ".tk[146]" -type "float3" 0.34684452 2.1943774 -0.039207213 ;
	setAttr ".tk[147]" -type "float3" 0.36063975 2.1975632 -0.053964093 ;
	setAttr ".tk[148]" -type "float3" 0.37802279 2.2015769 -0.063438594 ;
	setAttr ".tk[149]" -type "float3" 0.39729202 2.2060266 -0.066703297 ;
	setAttr ".tk[150]" -type "float3" 0.41656125 2.2104757 -0.063438602 ;
	setAttr ".tk[151]" -type "float3" 0.43394426 2.2144892 -0.053964093 ;
	setAttr ".tk[152]" -type "float3" 0.44773954 2.2176743 -0.03920722 ;
	setAttr ".tk[153]" -type "float3" 0.45659667 2.2197189 -0.02061246 ;
	setAttr ".tk[154]" -type "float3" 0.45964861 2.2204244 -1.1927473e-008 ;
	setAttr ".tk[155]" -type "float3" 0.45659667 2.2197189 0.020612437 ;
	setAttr ".tk[156]" -type "float3" 0.44773954 2.2176743 0.039207198 ;
	setAttr ".tk[157]" -type "float3" 0.43394426 2.2144892 0.053964086 ;
	setAttr ".tk[158]" -type "float3" 0.41656125 2.2104757 0.063438594 ;
	setAttr ".tk[159]" -type "float3" 0.39729202 2.2060266 0.066703297 ;
	setAttr ".tk[160]" -type "float3" 0.37802279 2.2015769 0.063438609 ;
createNode polySplitRing -n "polySplitRing23";
	rename -uid "33F5EE67-48CB-5A4F-DF8A-908AC940EFF0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[80:81]" "e[83]" "e[85]" "e[87]" "e[89]" "e[91]" "e[93]" "e[95]" "e[97]" "e[99]" "e[101]" "e[103]" "e[105]" "e[107]" "e[109]" "e[111]" "e[113]" "e[115]" "e[117]";
	setAttr ".ix" -type "matrix" -0.0010776500601910148 0.025613225616241173 0 0 -0.09916104588349392 -0.0041720987690512289 0 0
		 0 0 0.025635886099776281 0 0.31938954873706543 1.6359554854235359 -0.40278729887049225 1;
	setAttr ".wt" 0.56770551204681396;
	setAttr ".dr" no;
	setAttr ".re" 115;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak22";
	rename -uid "13DEBDE8-4BF8-41F5-89AE-F0A698F02237";
	setAttr ".uopa" yes;
	setAttr -s 40 ".tk[121:160]" -type "float3"  -0.064213619 0.35366714 0.092779972
		 -0.088249326 0.3536773 0.067408584 -0.10368136 0.35368451 0.035438783 -0.10899859
		 0.35368586 -2.0506793e-008 -0.10368127 0.35368451 -0.035438802 -0.088249281 0.3536773
		 -0.067408584 -0.064213417 0.3536666 -0.092779964 -0.033926308 0.35365236 -0.10906937
		 -0.00035310487 0.35363764 -0.11468233 0.033220451 0.35362193 -0.1090694 0.063507386
		 0.35360864 -0.092779972 0.087543428 0.35359722 -0.067408606 0.10297548 0.35358971
		 -0.03543881 0.10829251 0.35358894 -2.0506793e-008 0.10297548 0.35358971 0.035438769
		 0.087543428 0.35359722 0.067408569 0.063507393 0.35360864 0.092779942 0.033220466
		 0.3536219 0.1090694 -0.00035311125 0.35363764 0.11468233 -0.033926327 0.35365236
		 0.1090694 -0.06315168 -0.34926337 0.092779972 -0.087301552 -0.34741315 0.067408584
		 -0.10280771 -0.34622231 0.035438783 -0.10815002 -0.34581405 -2.0506793e-008 -0.10280767
		 -0.34622231 -0.035438802 -0.087301508 -0.34741315 -0.067408584 -0.063151203 -0.34926432
		 -0.092779964 -0.032719806 -0.35159743 -0.10906937 0.0010134532 -0.35418379 -0.11468233
		 0.034747496 -0.35677165 -0.1090694 0.065178849 -0.35910484 -0.092779972 0.089329384
		 -0.36095646 -0.067408606 0.1048352 -0.3621459 -0.03543881 0.11017694 -0.36255273
		 -2.0506793e-008 0.1048352 -0.3621459 0.035438769 0.089329384 -0.36095646 0.067408569
		 0.065178849 -0.35910484 0.092779942 0.034747519 -0.35677165 0.1090694 0.0010134474
		 -0.35418379 0.11468233 -0.032719821 -0.35159743 0.1090694;
createNode polyUnite -n "polyUnite1";
	rename -uid "D7D47DC4-42EC-722F-8917-4E90F40C71F7";
createNode polyUnite -n "polyUnite2";
	rename -uid "023AEA82-4298-2D2B-51F3-5F8B3780B03D";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId4";
	rename -uid "31BA7267-4F33-FF47-6904-D384E33BAA6A";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	rename -uid "221C8C28-420C-A666-F5C0-F793BDA40111";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:199]";
createNode groupId -n "groupId5";
	rename -uid "9ECA0222-4EE4-6C38-A02B-17AE5817055A";
	setAttr ".ihi" 0;
createNode groupId -n "groupId6";
	rename -uid "F75C189E-4C33-A45F-36C1-8DB92B85ED51";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts4";
	rename -uid "CDC38B2D-4BBE-4245-30CD-AC9E4D5ED690";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:199]";
createNode groupId -n "groupId7";
	rename -uid "85FA6753-486A-5EC2-47D4-A4B4DBB5B964";
	setAttr ".ihi" 0;
createNode groupId -n "groupId8";
	rename -uid "1276108A-4962-91C8-ACA3-FB87A1828267";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts5";
	rename -uid "108D7E9C-49E5-12E2-A4EE-1F82556B66B6";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "e[0:19]";
createNode groupId -n "groupId9";
	rename -uid "857FCB1D-405A-AC02-A222-708BDA1FD583";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts6";
	rename -uid "EB29B8B0-499F-06F0-7F4C-BAA36AFE34E6";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:399]";
createNode groupId -n "groupId10";
	rename -uid "1EAB0BB1-4F0E-133E-2851-3AA593D348D4";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts7";
	rename -uid "52EBE874-4CB5-D910-AB23-0C8FDA9C06E4";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "e[420:439]";
createNode script -n "uiConfigurationScriptNode";
	rename -uid "B3DDB29D-46A6-2750-D339-6D95570A6041";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"top\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n"
		+ "                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n"
		+ "                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n"
		+ "                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 1\n                -height 1\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n"
		+ "                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n"
		+ "            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n"
		+ "            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n"
		+ "        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"side\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n"
		+ "                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n"
		+ "                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n"
		+ "                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 1\n                -height 1\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n"
		+ "            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n"
		+ "            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n"
		+ "            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"front\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n"
		+ "                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n"
		+ "                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n"
		+ "                -width 1\n                -height 1\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n"
		+ "            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n"
		+ "            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n"
		+ "            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n"
		+ "                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n"
		+ "                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n"
		+ "                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 2228\n                -height 1060\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n"
		+ "            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n"
		+ "            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 2228\n            -height 1060\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n"
		+ "            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -showShapes 0\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n"
		+ "                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -isSet 0\n                -isSetMember 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n"
		+ "                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                -renderFilterIndex 0\n                -selectionOrder \"chronological\" \n                -expandAttribute 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n"
		+ "            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"0\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n"
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
		+ "                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperShadePanel\" -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"visorPanel\" -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n"
		+ "                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n"
		+ "                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"createNodePanel\" -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"polyTexturePlacementPanel\" -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"renderWindowPanel\" -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\tshapePanel -unParent -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels ;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\tposePanel -unParent -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels ;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynRelEdPanel\" -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"relationshipPanel\" -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"referenceEditorPanel\" -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"componentEditorPanel\" -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynPaintScriptedPanelType\" -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"scriptEditorPanel\" -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"profilerPanel\" -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"contentBrowserPanel\" -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 2228\\n    -height 1060\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 2228\\n    -height 1060\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        setFocus `paneLayout -q -p1 $gMainPane`;\n        sceneUIReplacement -deleteRemaining;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "0B16ED93-4EBE-DC9D-8847-539CF6474E6A";
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
	setAttr -s 2 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 4 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :initialShadingGroup;
	setAttr -s 6 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 5 ".gn";
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "polyDelEdge1.out" "pCubeShape1.i";
connectAttr "groupId2.id" "|pCylinder1|transform2|pCylinderShape1.iog.og[0].gid"
		;
connectAttr "set2.mwc" "|pCylinder1|transform2|pCylinderShape1.iog.og[0].gco";
connectAttr "groupId4.id" "|pCylinder1|transform2|pCylinderShape1.iog.og[2].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|pCylinder1|transform2|pCylinderShape1.iog.og[2].gco"
		;
connectAttr "groupParts3.og" "|pCylinder1|transform2|pCylinderShape1.i";
connectAttr "groupId5.id" "|pCylinder1|transform2|pCylinderShape1.ciog.cog[1].cgid"
		;
connectAttr "groupId3.id" "pCylinderShape2.iog.og[0].gid";
connectAttr "set1.mwc" "pCylinderShape2.iog.og[0].gco";
connectAttr "groupId6.id" "pCylinderShape2.iog.og[2].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape2.iog.og[2].gco";
connectAttr "groupParts4.og" "pCylinderShape2.i";
connectAttr "groupId7.id" "pCylinderShape2.ciog.cog[1].cgid";
connectAttr "groupParts7.og" "pCylinderShape1Shape.i";
connectAttr "groupId8.id" "pCylinderShape1Shape.iog.og[0].gid";
connectAttr "set2.mwc" "pCylinderShape1Shape.iog.og[0].gco";
connectAttr "groupId9.id" "pCylinderShape1Shape.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape1Shape.iog.og[1].gco";
connectAttr "groupId10.id" "pCylinderShape1Shape.iog.og[2].gid";
connectAttr "set1.mwc" "pCylinderShape1Shape.iog.og[2].gco";
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
connectAttr "polyTweak2.out" "polySplitRing4.ip";
connectAttr "pCubeShape1.wm" "polySplitRing4.mp";
connectAttr "polySplitRing3.out" "polyTweak2.ip";
connectAttr "polyTweak3.out" "polySplitRing5.ip";
connectAttr "pCubeShape1.wm" "polySplitRing5.mp";
connectAttr "polySplitRing4.out" "polyTweak3.ip";
connectAttr "polyTweak4.out" "polySplitRing6.ip";
connectAttr "pCubeShape1.wm" "polySplitRing6.mp";
connectAttr "polySplitRing5.out" "polyTweak4.ip";
connectAttr "polySplitRing6.out" "polySplitRing7.ip";
connectAttr "pCubeShape1.wm" "polySplitRing7.mp";
connectAttr "polyTweak5.out" "polySplitRing8.ip";
connectAttr "pCubeShape1.wm" "polySplitRing8.mp";
connectAttr "polySplitRing7.out" "polyTweak5.ip";
connectAttr "polySplitRing8.out" "polySplitRing9.ip";
connectAttr "pCubeShape1.wm" "polySplitRing9.mp";
connectAttr "polyTweak6.out" "polySplitRing10.ip";
connectAttr "pCubeShape1.wm" "polySplitRing10.mp";
connectAttr "polySplitRing9.out" "polyTweak6.ip";
connectAttr "polyTweak7.out" "polySplitRing11.ip";
connectAttr "pCubeShape1.wm" "polySplitRing11.mp";
connectAttr "polySplitRing10.out" "polyTweak7.ip";
connectAttr "polyTweak8.out" "polySplitRing12.ip";
connectAttr "pCubeShape1.wm" "polySplitRing12.mp";
connectAttr "polySplitRing11.out" "polyTweak8.ip";
connectAttr "polyTweak9.out" "polySplitRing13.ip";
connectAttr "pCubeShape1.wm" "polySplitRing13.mp";
connectAttr "polySplitRing12.out" "polyTweak9.ip";
connectAttr "polyTweak10.out" "polySplitRing14.ip";
connectAttr "pCubeShape1.wm" "polySplitRing14.mp";
connectAttr "polySplitRing13.out" "polyTweak10.ip";
connectAttr "polyTweak11.out" "polyExtrudeFace1.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polySplitRing14.out" "polyTweak11.ip";
connectAttr "polyTweak12.out" "polyExtrudeFace2.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak12.ip";
connectAttr "polyTweak13.out" "polyExtrudeFace3.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace2.out" "polyTweak13.ip";
connectAttr "polyExtrudeFace3.out" "polyExtrudeFace4.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace4.out" "polyExtrudeFace5.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace5.mp";
connectAttr "polyExtrudeFace5.out" "polyExtrudeFace6.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace6.mp";
connectAttr "polyTweak14.out" "polySplitRing15.ip";
connectAttr "pCubeShape1.wm" "polySplitRing15.mp";
connectAttr "polyExtrudeFace6.out" "polyTweak14.ip";
connectAttr "polyTweak15.out" "polyDelEdge1.ip";
connectAttr "polySplitRing15.out" "polyTweak15.ip";
connectAttr "groupId3.msg" "set1.gn" -na;
connectAttr "groupId10.msg" "set1.gn" -na;
connectAttr "pCylinderShape2.iog.og[0]" "set1.dsm" -na;
connectAttr "pCylinderShape1Shape.iog.og[2]" "set1.dsm" -na;
connectAttr "groupId2.msg" "set2.gn" -na;
connectAttr "groupId8.msg" "set2.gn" -na;
connectAttr "|pCylinder1|transform2|pCylinderShape1.iog.og[0]" "set2.dsm" -na;
connectAttr "pCylinderShape1Shape.iog.og[0]" "set2.dsm" -na;
connectAttr "polyCylinder1.out" "groupParts1.ig";
connectAttr "groupId2.id" "groupParts1.gi";
connectAttr "groupParts1.og" "deleteComponent1.ig";
connectAttr "polyTweak16.out" "polySplitRing16.ip";
connectAttr "|pCylinder1|transform2|pCylinderShape1.wm" "polySplitRing16.mp";
connectAttr "deleteComponent1.og" "polyTweak16.ip";
connectAttr "polyTweak17.out" "polySplitRing17.ip";
connectAttr "|pCylinder1|transform2|pCylinderShape1.wm" "polySplitRing17.mp";
connectAttr "polySplitRing16.out" "polyTweak17.ip";
connectAttr "polyTweak18.out" "polySplitRing18.ip";
connectAttr "|pCylinder1|transform2|pCylinderShape1.wm" "polySplitRing18.mp";
connectAttr "polySplitRing17.out" "polyTweak18.ip";
connectAttr "groupParts2.og" "polySplitRing19.ip";
connectAttr "pCylinderShape2.wm" "polySplitRing19.mp";
connectAttr "polySurfaceShape1.o" "groupParts2.ig";
connectAttr "groupId3.id" "groupParts2.gi";
connectAttr "polyTweak19.out" "polySplitRing20.ip";
connectAttr "pCylinderShape2.wm" "polySplitRing20.mp";
connectAttr "polySplitRing19.out" "polyTweak19.ip";
connectAttr "polyTweak20.out" "polySplitRing21.ip";
connectAttr "pCylinderShape2.wm" "polySplitRing21.mp";
connectAttr "polySplitRing20.out" "polyTweak20.ip";
connectAttr "polyTweak21.out" "polySplitRing22.ip";
connectAttr "|pCylinder1|transform2|pCylinderShape1.wm" "polySplitRing22.mp";
connectAttr "polySplitRing18.out" "polyTweak21.ip";
connectAttr "polyTweak22.out" "polySplitRing23.ip";
connectAttr "pCylinderShape2.wm" "polySplitRing23.mp";
connectAttr "polySplitRing21.out" "polyTweak22.ip";
connectAttr "|pCylinder1|transform2|pCylinderShape1.o" "polyUnite2.ip[0]";
connectAttr "pCylinderShape2.o" "polyUnite2.ip[1]";
connectAttr "|pCylinder1|transform2|pCylinderShape1.wm" "polyUnite2.im[0]";
connectAttr "pCylinderShape2.wm" "polyUnite2.im[1]";
connectAttr "polySplitRing22.out" "groupParts3.ig";
connectAttr "groupId4.id" "groupParts3.gi";
connectAttr "polySplitRing23.out" "groupParts4.ig";
connectAttr "groupId6.id" "groupParts4.gi";
connectAttr "polyUnite2.out" "groupParts5.ig";
connectAttr "groupId8.id" "groupParts5.gi";
connectAttr "groupParts5.og" "groupParts6.ig";
connectAttr "groupId9.id" "groupParts6.gi";
connectAttr "groupParts6.og" "groupParts7.ig";
connectAttr "groupId10.id" "groupParts7.gi";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|pCylinder1|transform2|pCylinderShape1.iog.og[2]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|pCylinder1|transform2|pCylinderShape1.ciog.cog[1]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pCylinderShape2.iog.og[2]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape2.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape1Shape.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId4.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId5.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId6.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId7.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId9.msg" ":initialShadingGroup.gn" -na;
// End of HoverBike.ma
