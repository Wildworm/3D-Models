//Maya ASCII 2017 scene
//Name: ScrewdriverPV1.ma
//Last modified: Mon, Jan 15, 2018 05:38:00 PM
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
	rename -uid "5B7F0E57-423C-FB15-BA13-6EADFA69A582";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -15.623155592537774 22.732917747786452 -10.74309648844751 ;
	setAttr ".r" -type "double3" -47.138352727086925 597.39999999971121 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "915AD429-4482-A99A-5F4F-E4BBB4024997";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 28.466385218980207;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "02A7F174-4D2E-9655-9BCF-0FA4F5CE3A9D";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "78FEF136-4065-C1A6-7119-2A83382AFBF2";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 0.98609512492145712;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "DB936EB6-42B6-35CB-8DF6-D38D7D054BF1";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 2.4968474148802029 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "1C9C661C-45FF-033C-68A8-A9A19A551293";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "908098F1-44A8-5390-9920-CD93539558A6";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "C045926E-48AF-B500-0283-1BADCFD129FA";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "pCube1";
	rename -uid "F2B1F243-48BA-624C-37E6-86BB1B7F2B9B";
	setAttr ".t" -type "double3" 0 2 0 ;
	setAttr ".s" -type "double3" 1 4 1 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "0D34069F-487D-4F57-CF3F-35879D7D77B1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.3958333283662796 0.47916668653488159 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 70 ".pt";
	setAttr ".pt[25]" -type "float3" 7.4505806e-009 0 -7.4505806e-009 ;
	setAttr ".pt[27]" -type "float3" 0 0 3.7252903e-009 ;
	setAttr ".pt[28]" -type "float3" 7.4505806e-009 0 7.4505806e-009 ;
	setAttr ".pt[30]" -type "float3" -3.7252903e-009 0 0 ;
	setAttr ".pt[31]" -type "float3" -7.4505806e-009 0 7.4505806e-009 ;
	setAttr ".pt[32]" -type "float3" 0 0 3.7252903e-009 ;
	setAttr ".pt[34]" -type "float3" -7.4505806e-009 0 -7.4505806e-009 ;
	setAttr ".pt[35]" -type "float3" -3.7252903e-009 0 0 ;
	setAttr ".pt[54]" -type "float3" 0 0.010381123 0 ;
	setAttr ".pt[55]" -type "float3" 0 0.010381123 0 ;
	setAttr ".pt[56]" -type "float3" 0 0.010381123 0 ;
	setAttr ".pt[57]" -type "float3" 0 0.010381123 0 ;
	setAttr ".pt[58]" -type "float3" 0 0.010381123 0 ;
	setAttr ".pt[59]" -type "float3" 0 0.010381123 0 ;
	setAttr ".pt[60]" -type "float3" 0 0.010381123 0 ;
	setAttr ".pt[61]" -type "float3" 0 0.010381123 0 ;
	setAttr ".pt[62]" -type "float3" 0 0.010381123 0 ;
	setAttr ".pt[63]" -type "float3" 0 0.010381123 0 ;
	setAttr ".pt[64]" -type "float3" 0 0.010381123 0 ;
	setAttr ".pt[65]" -type "float3" 0 0.010381123 0 ;
	setAttr ".pt[66]" -type "float3" 0 -0.20685339 0 ;
	setAttr ".pt[67]" -type "float3" 0 -0.22907782 0 ;
	setAttr ".pt[68]" -type "float3" 0 -0.22907782 0 ;
	setAttr ".pt[69]" -type "float3" 0 -0.22907782 0 ;
	setAttr ".pt[70]" -type "float3" 0 -0.22907782 0 ;
	setAttr ".pt[71]" -type "float3" 0 -0.20685339 0 ;
	setAttr ".pt[72]" -type "float3" 0 -0.22907782 0 ;
	setAttr ".pt[73]" -type "float3" 0 -0.22907782 0 ;
	setAttr ".pt[74]" -type "float3" 0 -0.22907782 0 ;
	setAttr ".pt[75]" -type "float3" 0 -0.22907782 0 ;
	setAttr ".pt[76]" -type "float3" 0 -0.20685339 0 ;
	setAttr ".pt[77]" -type "float3" 0 -0.22907782 0 ;
	setAttr ".pt[78]" -type "float3" 0 -0.22911835 0 ;
	setAttr ".pt[79]" -type "float3" 0 -0.22907782 0 ;
	setAttr ".pt[80]" -type "float3" 0 -0.22907782 0 ;
	setAttr ".pt[81]" -type "float3" 0 -0.20685339 0 ;
	setAttr ".pt[82]" -type "float3" 0 -0.24702942 0 ;
	setAttr ".pt[83]" -type "float3" 0 -0.24702942 0 ;
	setAttr ".pt[84]" -type "float3" 0 -0.24702942 0 ;
	setAttr ".pt[85]" -type "float3" 0 -0.24702942 0 ;
	setAttr ".pt[98]" -type "float3" 0.093787566 0 -0.093787566 ;
	setAttr ".pt[99]" -type "float3" 0.12518857 0 -0.041729528 ;
	setAttr ".pt[100]" -type "float3" 0.12518857 0 0.041729517 ;
	setAttr ".pt[101]" -type "float3" 0.093787566 0 0.093787566 ;
	setAttr ".pt[102]" -type "float3" 0.041729528 0 0.12518857 ;
	setAttr ".pt[103]" -type "float3" -0.041729517 0 0.12518857 ;
	setAttr ".pt[104]" -type "float3" -0.093787566 0 0.093787566 ;
	setAttr ".pt[105]" -type "float3" -0.12518857 0 0.041729517 ;
	setAttr ".pt[106]" -type "float3" -0.12518857 0 -0.041729528 ;
	setAttr ".pt[107]" -type "float3" -0.093787566 0 -0.093787566 ;
	setAttr ".pt[108]" -type "float3" -0.041729517 0 -0.12518857 ;
	setAttr ".pt[109]" -type "float3" 0.041729528 0 -0.12518857 ;
	setAttr ".pt[122]" -type "float3" 0.093787558 0 -0.093787558 ;
	setAttr ".pt[123]" -type "float3" 0.12518857 0 -0.041729528 ;
	setAttr ".pt[124]" -type "float3" 0.12518857 0 0.041729514 ;
	setAttr ".pt[125]" -type "float3" 0.093787558 0 0.093787558 ;
	setAttr ".pt[126]" -type "float3" 0.041729528 0 0.12518857 ;
	setAttr ".pt[127]" -type "float3" -0.041729514 0 0.12518857 ;
	setAttr ".pt[128]" -type "float3" -0.093787558 0 0.093787558 ;
	setAttr ".pt[129]" -type "float3" -0.12518857 0 0.041729514 ;
	setAttr ".pt[130]" -type "float3" -0.12518857 0 -0.041729528 ;
	setAttr ".pt[131]" -type "float3" -0.093787558 0 -0.093787558 ;
	setAttr ".pt[132]" -type "float3" -0.041729514 0 -0.12518857 ;
	setAttr ".pt[133]" -type "float3" 0.041729528 0 -0.12518857 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "11106B5A-45E5-5E98-9BAA-2E99838F43FD";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "C79D1E58-4FDE-15A8-236D-13977EEA3CFF";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "4E4B01EB-462F-4FF3-B94C-1B844AC71DDD";
createNode displayLayerManager -n "layerManager";
	rename -uid "3FFFB490-4DA5-4B72-1877-71A6D799812C";
createNode displayLayer -n "defaultLayer";
	rename -uid "9D54D245-4969-7CC6-2CEB-5E992036DB28";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "D4D87637-49DE-2FA0-5BF8-DBA259FCBDE0";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "B07D087A-45AE-B12F-5E6F-23A2A2AB96BD";
	setAttr ".g" yes;
createNode polyCube -n "polyCube1";
	rename -uid "864F9320-4CBF-36C6-C86D-CCAE8C288097";
	setAttr ".cuv" 4;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "0688D29A-4248-A0A1-9EB1-52BB0F872777";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:3]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 4 0 0 0 0 1 0 0 2 0 1;
	setAttr ".wt" 0.35054171085357666;
	setAttr ".re" 1;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "99DA2198-411C-F8AB-0A1A-35A31B4E0B40";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[6:7]" "e[10:11]" "e[14]" "e[18]" "e[22]" "e[26]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 4 0 0 0 0 1 0 0 2 0 1;
	setAttr ".wt" 0.32235267758369446;
	setAttr ".re" 7;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing3";
	rename -uid "8E7E09F3-4191-0284-950B-3282153C9A60";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[4:5]" "e[8:9]" "e[16]" "e[19]" "e[24]" "e[27]" "e[36]" "e[43]" "e[52]" "e[59]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 4 0 0 0 0 1 0 0 2 0 1;
	setAttr ".wt" 0.75571459531784058;
	setAttr ".dr" no;
	setAttr ".re" 27;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak1";
	rename -uid "25A50005-4E2E-FDE5-5994-7D856EEB497D";
	setAttr ".uopa" yes;
	setAttr -s 24 ".tk[8:31]" -type "float3"  0.055801656 0 0.16740498 0.055801656
		 0 -0.16740498 0.055801656 0 -0.16740498 0.055801656 0 0.16740498 -0.05580169 0 0.16740498
		 -0.05580169 0 -0.16740498 -0.05580169 0 -0.16740498 -0.05580169 0 0.16740498 0.16740498
		 0 -0.055801656 0.055801656 0 -0.055801656 -0.05580169 0 -0.055801656 -0.16740498
		 0 -0.055801656 -0.16740498 0 -0.055801656 -0.05580169 0 -0.055801656 0.055801656
		 0 -0.055801656 0.16740498 0 -0.055801656 0.16740498 0 0.05580169 0.055801656 0 0.05580169
		 -0.05580169 0 0.05580169 -0.16740498 0 0.05580169 -0.16740498 0 0.05580169 -0.05580169
		 0 0.05580169 0.055801656 0 0.05580169 0.16740498 0 0.05580169;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "F56F74F8-49E6-B42C-A519-29A607C89109";
	setAttr ".ics" -type "componentList" 5 "f[3]" "f[8]" "f[11:12]" "f[18:20]" "f[26:28]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 4 0 0 0 0 1 0 0 2 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.20272398 0 ;
	setAttr ".rs" 35439;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.66740500926971436 0 -0.66740500926971436 ;
	setAttr ".cbx" -type "double3" 0.66740500926971436 0.40544795989990234 0.66740500926971436 ;
createNode polyTweak -n "polyTweak2";
	rename -uid "36E0E38E-42A7-7E4D-A25B-E192A4ACF2B5";
	setAttr ".uopa" yes;
	setAttr -s 24 ".tk[32:55]" -type "float3"  0.051625356 0.23197131 -0.15487602
		 0.11602852 0.23197131 -0.11602852 0.15487602 0.23197131 -0.051625356 0.15487602 0.23197131
		 0.051625334 0.11602852 0.23197131 0.11602852 0.051625356 0.23197131 0.15487602 -0.051625334
		 0.23197131 0.15487602 -0.11602852 0.23197131 0.11602852 -0.15487602 0.23197131 0.051625334
		 -0.15487602 0.23197131 -0.051625356 -0.11602852 0.23197131 -0.11602852 -0.051625334
		 0.23197131 -0.15487602 0.051625356 -0.23197131 -0.15487602 0.11602852 -0.23197131
		 -0.11602852 0.15487602 -0.23197131 -0.051625356 0.15487602 -0.23197131 0.051625334
		 0.11602852 -0.23197131 0.11602852 0.051625356 -0.23197131 0.15487602 -0.051625334
		 -0.23197131 0.15487602 -0.11602852 -0.23197131 0.11602852 -0.15487602 -0.23197131
		 0.051625334 -0.15487602 -0.23197131 -0.051625356 -0.11602852 -0.23197131 -0.11602852
		 -0.051625334 -0.23197131 -0.15487602;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "565839F0-4CA7-F71E-C87F-9D9517423109";
	setAttr ".ics" -type "componentList" 5 "f[3]" "f[8]" "f[12]" "f[18:20]" "f[26:28]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 4 0 0 0 0 1 0 0 2 0 1;
	setAttr ".ws" yes;
	setAttr ".rs" 62564;
	setAttr ".lt" -type "double3" 0 -2.4471968331768563e-017 0.11021194745997548 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.66740500926971436 0 -0.66740500926971436 ;
	setAttr ".cbx" -type "double3" 0.66740500926971436 0 0.66740500926971436 ;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "505247B4-47BE-8B42-A618-81AD74AA76A0";
	setAttr ".ics" -type "componentList" 5 "f[1]" "f[6]" "f[10]" "f[14:16]" "f[22:24]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 4 0 0 0 0 1 0 0 2 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 4 0 ;
	setAttr ".rs" 34482;
	setAttr ".lt" -type "double3" 0 2.7117328882331045e-017 0.12212559224974928 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.66740500926971436 4 -0.66740500926971436 ;
	setAttr ".cbx" -type "double3" 0.66740500926971436 4 0.66740500926971436 ;
createNode polyTweak -n "polyTweak3";
	rename -uid "E19A962A-4908-EA94-DA9F-C8BC2D62F8CD";
	setAttr ".uopa" yes;
	setAttr -s 30 ".tk[52:81]" -type "float3"  0 0 -3.7252903e-009 0 0 -3.7252903e-009
		 0 0 7.4505806e-009 0 0 0 3.7252903e-009 0 -3.7252903e-009 3.7252903e-009 0 7.4505806e-009
		 0 0 -3.7252903e-009 0 0 0 0 0 7.4505806e-009 0 0 0 1.8626451e-009 0 7.4505806e-009
		 3.7252903e-009 0 0 0 0 0 0 0 -3.7252903e-009 0.082262173 0 -0.027420737 0.027420737
		 0 -0.027420737 0.027420737 0 -0.082262173 0.061628412 0 -0.061628412 -0.027420722
		 0 -0.027420737 -0.027420722 0 -0.082262173 -0.082262173 0 -0.027420737 -0.061628412
		 0 -0.061628412 0.061628412 0 0.061628412 0.027420737 0 0.082262173 0.027420737 0
		 0.027420722 0.082262173 0 0.027420722 -0.027420722 0 0.027420722 -0.027420722 0 0.082262173
		 -0.082262173 0 0.027420722 -0.061628412 0 0.061628412;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "452CA7A4-4903-AAEA-78EC-C0B62DC4BF41";
	setAttr ".ics" -type "componentList" 5 "f[1]" "f[6]" "f[10]" "f[14:16]" "f[22:24]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 4 0 0 0 0 1 0 0 2 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 4.1221256 0 ;
	setAttr ".rs" 64249;
	setAttr ".lt" -type "double3" 0 -1.7623457497823619e-016 3 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.53547978401184082 4.1221256256103516 -0.53547978401184082 ;
	setAttr ".cbx" -type "double3" 0.53547978401184082 4.1221256256103516 0.53547978401184082 ;
createNode polyTweak -n "polyTweak4";
	rename -uid "A49FEAF6-423A-8120-913C-EDBFE2C7A322";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk[78:93]" -type "float3"  0.09883447 0 -0.09883447 0.043975089
		 0 -0.13192524 0.043975089 0 -0.043975089 0.13192524 0 -0.043975089 -0.04397507 0
		 -0.13192524 -0.09883447 0 -0.09883447 -0.13192524 0 -0.043975089 -0.04397507 0 -0.043975089
		 -0.13192524 0 0.04397507 -0.04397507 0 0.04397507 -0.09883447 0 0.09883447 -0.04397507
		 0 0.13192524 0.043975089 0 0.04397507 0.043975089 0 0.13192524 0.13192524 0 0.04397507
		 0.09883447 0 0.09883447;
createNode polyMergeVert -n "polyMergeVert1";
	rename -uid "FD503654-439E-7619-7C37-F3B6CE3EA734";
	setAttr ".ics" -type "componentList" 4 "vtx[92]" "vtx[97]" "vtx[99]" "vtx[102]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 4 0 0 0 0 1 0 0 2 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert2";
	rename -uid "51D3692B-467A-F8C3-8CB6-8EA276664D53";
	setAttr ".ics" -type "componentList" 4 "vtx[92]" "vtx[97]" "vtx[99]" "vtx[102]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 4 0 0 0 0 1 0 0 2 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert3";
	rename -uid "2016C541-4995-F051-E0D8-738B7E867A76";
	setAttr ".ics" -type "componentList" 4 "vtx[92]" "vtx[97]" "vtx[99]" "vtx[102]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 4 0 0 0 0 1 0 0 2 0 1;
	setAttr ".am" yes;
createNode polySewEdge -n "polySewEdge1";
	rename -uid "02421905-400F-295B-D249-48A6F4299E4E";
	setAttr ".ics" -type "componentList" 5 "e[175]" "e[185]" "e[194]" "e[198]" "e[205:206]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 4 0 0 0 0 1 0 0 2 0 1;
	setAttr ".ws" yes;
createNode polySewEdge -n "polySewEdge2";
	rename -uid "9F36EEF6-45D1-A815-3DAA-25A7060A0B7C";
	setAttr ".ics" -type "componentList" 5 "e[175]" "e[185]" "e[194]" "e[198]" "e[205:206]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 4 0 0 0 0 1 0 0 2 0 1;
	setAttr ".ws" yes;
createNode polySewEdge -n "polySewEdge3";
	rename -uid "B25A8B3D-4166-B94C-D008-B4958A349427";
	setAttr ".ics" -type "componentList" 2 "e[194]" "e[198]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 4 0 0 0 0 1 0 0 2 0 1;
	setAttr ".ws" yes;
createNode polyTweak -n "polyTweak5";
	rename -uid "537FBF00-4B11-9F79-04DB-AB936F235A8F";
	setAttr ".uopa" yes;
	setAttr -s 28 ".tk[78:105]" -type "float3"  1.7881393e-007 0 -1.7881393e-007
		 1.7136335e-007 0 -2.9802322e-007 2.682209e-007 0 -1.1175871e-007 -4.4703484e-008
		 0 -2.9802322e-007 -2.3841858e-007 0 -1.7881393e-007 -2.682209e-007 0 -1.1175871e-007
		 -2.682209e-007 0 6.7055225e-008 -2.3841858e-007 0 2.3841858e-007 -4.4703484e-008
		 0 1.4901161e-007 1.7136335e-007 0 1.4901161e-007 2.682209e-007 0 6.7055225e-008 1.7881393e-007
		 0 2.3841858e-007 1.7881393e-007 0 -3.2782555e-007 1.1920925e-007 0 -2.682209e-007
		 0.10287632 4.5634806e-008 -0.10287663 2.9802322e-007 0 4.4703455e-008 -1.4901161e-007
		 0 -1.7881393e-007 -2.0861626e-007 0 -2.0861623e-007 -2.682209e-007 0 -5.9604645e-008
		 -0.10287632 1.5832484e-008 -0.10287633 -2.3841858e-007 0 -5.9604645e-008 -0.10287632
		 1.5832484e-008 0.10287663 -2.0861626e-007 0 2.9802322e-007 -7.4505806e-008 0 3.2782555e-007
		 0.10287632 1.5832484e-008 0.10287663 1.0430813e-007 0 3.2782555e-007 2.3841858e-007
		 0 -4.4703484e-008 2.0861626e-007 0 2.9802322e-007;
createNode polySplit -n "polySplit1";
	rename -uid "27349189-487E-EAA7-E1C9-1C8C7007F93B";
	setAttr -s 2 ".e[0:1]"  0 0;
	setAttr -s 2 ".d[0:1]"  -2147483446 -2147483448;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit2";
	rename -uid "CCCE9EF7-478F-FD57-0DDC-BDAE6E810819";
	setAttr -s 2 ".e[0:1]"  0 1;
	setAttr -s 2 ".d[0:1]"  -2147483454 -2147483457;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit3";
	rename -uid "3578024C-4C4F-8505-8202-73B41E0454FD";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483464 -2147483467;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit4";
	rename -uid "EF1C62F5-4FCD-484E-4843-EDAEB6E75ECF";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147483473 -2147483474;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "ED48E424-4421-67E2-1EC4-CC934E33FB6E";
	setAttr ".ics" -type "componentList" 3 "f[10]" "f[15]" "f[22:24]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 4 0 0 0 0 1 0 0 2 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 7.1221256 0 ;
	setAttr ".rs" 45774;
	setAttr ".lt" -type "double3" 0 2.10602566236165e-017 0.11914964751995527 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.16420251131057739 7.1221256256103516 -0.16420277953147888 ;
	setAttr ".cbx" -type "double3" 0.16420251131057739 7.1221256256103516 0.16420277953147888 ;
createNode polyTweak -n "polyTweak6";
	rename -uid "18D8A26B-44D7-B6A0-9E2F-08B7E57DBE92";
	setAttr ".uopa" yes;
	setAttr -s 28 ".tk[78:105]" -type "float3"  0.27814963 0 -0.27814963 0.12375899
		 0 -0.371277 0.37127703 0 -0.12375899 -0.12375899 0 -0.371277 -0.27814957 0 -0.27814963
		 -0.37127703 0 -0.12375899 -0.37127703 0 0.12375896 -0.27814957 0 0.27814957 -0.12375899
		 0 0.37127706 0.12375899 0 0.37127706 0.37127703 0 0.12375896 0.27814963 0 0.27814957
		 0.27814963 0 -0.27815115 0.12375899 0 -0.37127784 -7.4505806e-009 2.9802322e-008
		 -3.7252903e-009 0.371277 0 -0.1237599 -0.1237589 0 -0.37127706 -0.2781496 0 -0.2781496
		 -0.37127703 0 -0.12375905 7.4505806e-009 2.9802322e-008 0 -0.37127703 0 0.12375984
		 7.4505806e-009 2.9802322e-008 3.7252903e-009 -0.2781496 0 0.27815118 -0.12375896
		 0 0.37127784 -7.4505806e-009 2.9802322e-008 3.7252903e-009 0.12375901 0 0.37127784
		 0.37127703 0 0.12375982 0.2781496 0 0.27815118;
createNode polyMergeVert -n "polyMergeVert4";
	rename -uid "F60D50C2-4C95-4615-F4CF-17A2C523B6BE";
	setAttr ".ics" -type "componentList" 2 "vtx[108]" "vtx[114]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 4 0 0 0 0 1 0 0 2 0 1;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak7";
	rename -uid "402A6153-41E1-1DB0-26C0-7A81DEC11ACD";
	setAttr ".uopa" yes;
	setAttr -s 13 ".tk";
	setAttr ".tk[106]" -type "float3" 0.041066021 0.022417229 -0.12319835 ;
	setAttr ".tk[107]" -type "float3" -0.041066032 0.022417229 -0.12319817 ;
	setAttr ".tk[108]" -type "float3" -0.056733966 0.022417229 -0.056734014 ;
	setAttr ".tk[109]" -type "float3" 0.056734029 0.022417229 -0.056734338 ;
	setAttr ".tk[110]" -type "float3" -0.056733966 0.022417229 0.056734156 ;
	setAttr ".tk[111]" -type "float3" 0.056734029 0.022417229 0.056734066 ;
	setAttr ".tk[112]" -type "float3" -0.041066021 0.022417229 0.12319835 ;
	setAttr ".tk[113]" -type "float3" 0.041066021 0.022417229 0.12319835 ;
	setAttr ".tk[114]" -type "float3" -0.12319814 0.022417229 -0.041066021 ;
	setAttr ".tk[115]" -type "float3" -0.12319814 0.022417229 0.041066322 ;
	setAttr ".tk[116]" -type "float3" 0.12319811 0.022417229 -0.041066509 ;
	setAttr ".tk[117]" -type "float3" 0.12319814 0.022417229 0.041066125 ;
createNode polyMergeVert -n "polyMergeVert5";
	rename -uid "544C3FCF-4023-4328-F66A-389E8D2CE48B";
	setAttr ".ics" -type "componentList" 2 "vtx[110]" "vtx[114]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 4 0 0 0 0 1 0 0 2 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert6";
	rename -uid "42B11DD9-4724-26B5-0539-1DA9960844C5";
	setAttr ".ics" -type "componentList" 2 "vtx[106]" "vtx[109]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 4 0 0 0 0 1 0 0 2 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert7";
	rename -uid "3331D4F2-4383-22C0-1527-B78388DA701C";
	setAttr ".ics" -type "componentList" 1 "vtx[107:108]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 4 0 0 0 0 1 0 0 2 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert8";
	rename -uid "FB9A5867-4CF2-9ED9-C688-378B8349FA21";
	setAttr ".ics" -type "componentList" 2 "vtx[106]" "vtx[112]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 4 0 0 0 0 1 0 0 2 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert9";
	rename -uid "F34D86E9-4C86-E563-C447-A5B13A75EED5";
	setAttr ".ics" -type "componentList" 2 "vtx[109]" "vtx[112]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 4 0 0 0 0 1 0 0 2 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert10";
	rename -uid "1EC242BD-421B-1BDA-8CFA-BF9C17B4BE86";
	setAttr ".ics" -type "componentList" 2 "vtx[109]" "vtx[111]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 4 0 0 0 0 1 0 0 2 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert11";
	rename -uid "4678D352-40ED-2A2A-3A68-5FA5168BE76E";
	setAttr ".ics" -type "componentList" 2 "vtx[108]" "vtx[110]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 4 0 0 0 0 1 0 0 2 0 1;
	setAttr ".am" yes;
createNode polySplitRing -n "polySplitRing4";
	rename -uid "F3268CBA-4845-7735-8D2D-60BEA59BA640";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[8:9]" "e[15]" "e[20]" "e[26]" "e[32]" "e[35:36]" "e[50]" "e[52]" "e[54]" "e[56]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 4 0 0 0 0 1 0 0 2 0 1;
	setAttr ".wt" 0.85198837518692017;
	setAttr ".dr" no;
	setAttr ".re" 52;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak8";
	rename -uid "E8ED0A9E-4ED7-9483-3E68-4BBC2263006A";
	setAttr ".uopa" yes;
	setAttr -s 32 ".tk";
	setAttr ".tk[2]" -type "float3" 0 0.030015584 0 ;
	setAttr ".tk[3]" -type "float3" 0 0.030015584 0 ;
	setAttr ".tk[4]" -type "float3" 0 0.030015584 0 ;
	setAttr ".tk[5]" -type "float3" 0 0.030015584 0 ;
	setAttr ".tk[8]" -type "float3" 0 0.030015584 0 ;
	setAttr ".tk[9]" -type "float3" 0 0.030015584 0 ;
	setAttr ".tk[12]" -type "float3" 0 0.030015584 0 ;
	setAttr ".tk[13]" -type "float3" 0 0.030015584 0 ;
	setAttr ".tk[16]" -type "float3" 0 0.030015584 0 ;
	setAttr ".tk[17]" -type "float3" 0 0.030015584 0 ;
	setAttr ".tk[20]" -type "float3" 0 0.030015584 0 ;
	setAttr ".tk[21]" -type "float3" 0 0.030015584 0 ;
	setAttr ".tk[90]" -type "float3" 0 -0.070528284 0 ;
	setAttr ".tk[91]" -type "float3" 0.034734178 0 3.7252903e-009 ;
	setAttr ".tk[92]" -type "float3" 0.025498645 0 -0.025498725 ;
	setAttr ".tk[93]" -type "float3" -1.8626451e-009 0 -0.034734555 ;
	setAttr ".tk[94]" -type "float3" -0.03473416 0 -3.7252903e-009 ;
	setAttr ".tk[95]" -type "float3" 0 -0.070528284 0 ;
	setAttr ".tk[96]" -type "float3" 0 0 -0.034734175 ;
	setAttr ".tk[97]" -type "float3" -0.025498645 0 -0.02549864 ;
	setAttr ".tk[98]" -type "float3" 0 0 0.034734555 ;
	setAttr ".tk[99]" -type "float3" -0.025498645 0 0.025498725 ;
	setAttr ".tk[100]" -type "float3" 0 -0.070528284 0 ;
	setAttr ".tk[101]" -type "float3" -0.034734175 0 -3.7252903e-009 ;
	setAttr ".tk[102]" -type "float3" 0.025498645 0.00012852112 0.025498725 ;
	setAttr ".tk[103]" -type "float3" 0.034734178 0 -3.7252903e-009 ;
	setAttr ".tk[104]" -type "float3" 0 0 0.034734555 ;
	setAttr ".tk[105]" -type "float3" 0 -0.070528284 0 ;
	setAttr ".tk[106]" -type "float3" 0.0068570934 0.0047640558 0 ;
	setAttr ".tk[107]" -type "float3" -0.0053332951 0.0047640558 -0.0068570934 ;
	setAttr ".tk[108]" -type "float3" -0.0053332951 0.0047640558 0.0086400211 ;
	setAttr ".tk[109]" -type "float3" 0 0.0047640558 0.0086399913 ;
createNode polyMergeVert -n "polyMergeVert12";
	rename -uid "7677E794-44F2-8885-84DA-72AB614E8CE9";
	setAttr ".ics" -type "componentList" 2 "vtx[11]" "vtx[51]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 4 0 0 0 0 1 0 0 2 0 1;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak9";
	rename -uid "8CE1AF11-4CA6-AF8B-7CB5-6E8E8B47DB55";
	setAttr ".uopa" yes;
	setAttr -s 70 ".tk";
	setAttr ".tk[0]" -type "float3" 0.1318557 0 -0.1318557 ;
	setAttr ".tk[1]" -type "float3" -0.1318557 0 -0.1318557 ;
	setAttr ".tk[2]" -type "float3" 0.088439554 0 -0.088439554 ;
	setAttr ".tk[3]" -type "float3" -0.088439554 0 -0.088439554 ;
	setAttr ".tk[4]" -type "float3" 0.088439554 0 0.088439554 ;
	setAttr ".tk[5]" -type "float3" -0.088439554 0 0.088439554 ;
	setAttr ".tk[6]" -type "float3" 0.1318557 0 0.1318557 ;
	setAttr ".tk[7]" -type "float3" -0.1318557 0 0.1318557 ;
	setAttr ".tk[8]" -type "float3" -0.039349996 0 -0.11805001 ;
	setAttr ".tk[9]" -type "float3" -0.039349996 0 0.11805001 ;
	setAttr ".tk[10]" -type "float3" -0.058667418 0 0.17600232 ;
	setAttr ".tk[11]" -type "float3" -0.058667418 0 -0.17600232 ;
	setAttr ".tk[12]" -type "float3" 0.039350007 0 -0.11805001 ;
	setAttr ".tk[13]" -type "float3" 0.039350007 0 0.11805001 ;
	setAttr ".tk[14]" -type "float3" 0.058667444 0 0.17600232 ;
	setAttr ".tk[15]" -type "float3" 0.058667444 0 -0.17600232 ;
	setAttr ".tk[16]" -type "float3" -0.11805001 0 0.039349996 ;
	setAttr ".tk[17]" -type "float3" 0.11805001 0 0.039349996 ;
	setAttr ".tk[18]" -type "float3" 0.17600232 0 0.058667418 ;
	setAttr ".tk[19]" -type "float3" -0.17600232 0 0.058667418 ;
	setAttr ".tk[20]" -type "float3" -0.11805001 0 -0.039350007 ;
	setAttr ".tk[21]" -type "float3" 0.11805001 0 -0.039350007 ;
	setAttr ".tk[22]" -type "float3" 0.17600232 0 -0.058667444 ;
	setAttr ".tk[23]" -type "float3" -0.17600232 0 -0.058667444 ;
	setAttr ".tk[62]" -type "float3" 0.26593751 0 -0.088645861 ;
	setAttr ".tk[64]" -type "float3" 0.088645861 0 -0.26593751 ;
	setAttr ".tk[65]" -type "float3" 0.19923246 0 -0.19923246 ;
	setAttr ".tk[67]" -type "float3" -0.088645808 0 -0.26593751 ;
	setAttr ".tk[68]" -type "float3" -0.26593751 0 -0.088645861 ;
	setAttr ".tk[69]" -type "float3" -0.19923246 0 -0.19923246 ;
	setAttr ".tk[70]" -type "float3" 0.19923246 0 0.19923246 ;
	setAttr ".tk[71]" -type "float3" 0.088645861 0 0.26593751 ;
	setAttr ".tk[73]" -type "float3" 0.26593751 0 0.088645808 ;
	setAttr ".tk[75]" -type "float3" -0.088645808 0 0.26593751 ;
	setAttr ".tk[76]" -type "float3" -0.26593751 0 0.088645808 ;
	setAttr ".tk[77]" -type "float3" -0.19923246 0 0.19923246 ;
	setAttr ".tk[78]" -type "float3" 0 -0.013683327 0 ;
	setAttr ".tk[79]" -type "float3" 0 -0.013683327 0 ;
	setAttr ".tk[80]" -type "float3" 0 -0.013683327 0 ;
	setAttr ".tk[81]" -type "float3" 0 -0.013683327 0 ;
	setAttr ".tk[82]" -type "float3" 0 -0.013683327 0 ;
	setAttr ".tk[83]" -type "float3" 0 -0.013683327 0 ;
	setAttr ".tk[84]" -type "float3" 0 -0.013683327 0 ;
	setAttr ".tk[85]" -type "float3" 0 -0.013683327 0 ;
	setAttr ".tk[86]" -type "float3" 0 -0.013683327 0 ;
	setAttr ".tk[87]" -type "float3" 0 -0.013683327 0 ;
	setAttr ".tk[88]" -type "float3" 0 -0.013683327 0 ;
	setAttr ".tk[89]" -type "float3" 0 -0.013683327 0 ;
	setAttr ".tk[90]" -type "float3" 0 0.48592797 0 ;
	setAttr ".tk[91]" -type "float3" 0 0.53602707 0 ;
	setAttr ".tk[92]" -type "float3" 0 0.53602707 0 ;
	setAttr ".tk[93]" -type "float3" 0 0.53602707 0 ;
	setAttr ".tk[94]" -type "float3" 0 0.53602707 0 ;
	setAttr ".tk[95]" -type "float3" 0 0.48592797 0 ;
	setAttr ".tk[96]" -type "float3" 0 0.53602707 0 ;
	setAttr ".tk[97]" -type "float3" 0 0.53602707 0 ;
	setAttr ".tk[98]" -type "float3" 0 0.53602707 0 ;
	setAttr ".tk[99]" -type "float3" 0 0.53602707 0 ;
	setAttr ".tk[100]" -type "float3" 0 0.48592797 0 ;
	setAttr ".tk[101]" -type "float3" 0 0.53602707 0 ;
	setAttr ".tk[102]" -type "float3" 0 0.53611863 0 ;
	setAttr ".tk[103]" -type "float3" 0 0.53602707 0 ;
	setAttr ".tk[104]" -type "float3" 0 0.53602707 0 ;
	setAttr ".tk[105]" -type "float3" 0 0.48592797 0 ;
	setAttr ".tk[106]" -type "float3" 0 0.57649428 0 ;
	setAttr ".tk[107]" -type "float3" 0 0.57649428 0 ;
	setAttr ".tk[108]" -type "float3" 0 0.57649428 0 ;
	setAttr ".tk[109]" -type "float3" 0 0.57649428 0 ;
createNode polyMergeVert -n "polyMergeVert13";
	rename -uid "32F6B9E1-4BE0-0E15-F424-82AE3AA1759F";
	setAttr ".ics" -type "componentList" 2 "vtx[15]" "vtx[49]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 4 0 0 0 0 1 0 0 2 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert14";
	rename -uid "5EB9FDAD-4CEF-C56D-5FAF-BE9FC7305AD7";
	setAttr ".ics" -type "componentList" 2 "vtx[0]" "vtx[49]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 4 0 0 0 0 1 0 0 2 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert15";
	rename -uid "36830586-405C-4CC8-D95D-148F5E132493";
	setAttr ".ics" -type "componentList" 2 "vtx[22]" "vtx[48]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 4 0 0 0 0 1 0 0 2 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert16";
	rename -uid "955DD76F-4C38-9DC9-8182-51B1B3D58D24";
	setAttr ".ics" -type "componentList" 2 "vtx[1]" "vtx[49]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 4 0 0 0 0 1 0 0 2 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert17";
	rename -uid "4804C731-4FC0-81EC-6A7E-EF8E09C315C0";
	setAttr ".ics" -type "componentList" 2 "vtx[23]" "vtx[48]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 4 0 0 0 0 1 0 0 2 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert18";
	rename -uid "1090C3AE-4DBC-B680-4C39-238C6ED71F46";
	setAttr ".ics" -type "componentList" 1 "vtx[19]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 4 0 0 0 0 1 0 0 2 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert19";
	rename -uid "5DC3C74A-4CB8-5E50-854A-96B97766CC33";
	setAttr ".ics" -type "componentList" 2 "vtx[19]" "vtx[54]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 4 0 0 0 0 1 0 0 2 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert20";
	rename -uid "E54820B1-4B8E-6965-7363-24A79187E76C";
	setAttr ".ics" -type "componentList" 2 "vtx[7]" "vtx[54]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 4 0 0 0 0 1 0 0 2 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert21";
	rename -uid "914A3020-41B2-2908-83CE-B795C77EA4A0";
	setAttr ".ics" -type "componentList" 2 "vtx[10]" "vtx[51]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 4 0 0 0 0 1 0 0 2 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert22";
	rename -uid "DB400261-4570-54B5-3B83-17B02AA54169";
	setAttr ".ics" -type "componentList" 2 "vtx[14]" "vtx[49]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 4 0 0 0 0 1 0 0 2 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert23";
	rename -uid "8FFDF267-4FEF-E7CF-FFC9-8BB3C33E1612";
	setAttr ".ics" -type "componentList" 2 "vtx[6]" "vtx[50]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 4 0 0 0 0 1 0 0 2 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert24";
	rename -uid "40479762-4E4A-1458-7EF4-C4B2A5E38719";
	setAttr ".ics" -type "componentList" 2 "vtx[18]" "vtx[50]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 4 0 0 0 0 1 0 0 2 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert25";
	rename -uid "B6CC306D-4745-D842-0E3F-E1860A4D1F11";
	setAttr ".ics" -type "componentList" 2 "vtx[11]" "vtx[55]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 4 0 0 0 0 1 0 0 2 0 1;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak10";
	rename -uid "D33931C6-4BDD-E36A-424F-7DBAD3F1B1E4";
	setAttr ".uopa" yes;
	setAttr -s 13 ".tk";
	setAttr ".tk[0]" -type "float3" 0.17506869 0.072073206 -0.17506869 ;
	setAttr ".tk[1]" -type "float3" -0.17506869 0.072073206 -0.17506869 ;
	setAttr ".tk[6]" -type "float3" 0.17506869 0.072073206 0.17506869 ;
	setAttr ".tk[7]" -type "float3" -0.17506869 0.072073206 0.17506869 ;
	setAttr ".tk[10]" -type "float3" -0.077894464 0.072073206 0.23368356 ;
	setAttr ".tk[11]" -type "float3" -0.077894464 0.072073206 -0.23368356 ;
	setAttr ".tk[14]" -type "float3" 0.077894464 0.072073206 0.23368356 ;
	setAttr ".tk[15]" -type "float3" 0.077894464 0.072073206 -0.23368356 ;
	setAttr ".tk[18]" -type "float3" 0.23368356 0.072073206 0.077894464 ;
	setAttr ".tk[19]" -type "float3" -0.23368356 0.072073206 0.077894464 ;
	setAttr ".tk[22]" -type "float3" 0.23368356 0.072073206 -0.077894464 ;
	setAttr ".tk[23]" -type "float3" -0.23368356 0.072073206 -0.077894464 ;
createNode polyMergeVert -n "polyMergeVert26";
	rename -uid "1E1C51FD-4499-BCA0-91EE-81B4C7CDED43";
	setAttr ".ics" -type "componentList" 2 "vtx[1]" "vtx[56]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 4 0 0 0 0 1 0 0 2 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert27";
	rename -uid "93BB4678-4822-56F8-2BE2-8CAF7B8A37FA";
	setAttr ".ics" -type "componentList" 2 "vtx[23]" "vtx[55]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 4 0 0 0 0 1 0 0 2 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert28";
	rename -uid "8BC7D40E-4D1D-36C2-C4DA-758F79F5EB1D";
	setAttr ".ics" -type "componentList" 2 "vtx[19]" "vtx[61]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 4 0 0 0 0 1 0 0 2 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert29";
	rename -uid "DF88C664-4275-7360-9FD0-97A0D577CA73";
	setAttr ".ics" -type "componentList" 2 "vtx[15]" "vtx[52]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 4 0 0 0 0 1 0 0 2 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert30";
	rename -uid "035F881B-45C2-3BF8-FDEF-87878AA19615";
	setAttr ".ics" -type "componentList" 2 "vtx[0]" "vtx[52]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 4 0 0 0 0 1 0 0 2 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert31";
	rename -uid "4D6A3457-4239-2CEC-E339-739EA21EA744";
	setAttr ".ics" -type "componentList" 2 "vtx[22]" "vtx[50]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 4 0 0 0 0 1 0 0 2 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert32";
	rename -uid "F62F1526-49CF-E5FC-FBAB-80A081D7A29C";
	setAttr ".ics" -type "componentList" 2 "vtx[18]" "vtx[55]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 4 0 0 0 0 1 0 0 2 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert33";
	rename -uid "B5B5FC1F-4EFE-2BB8-F0BD-4EA1F50EC5BC";
	setAttr ".ics" -type "componentList" 2 "vtx[6]" "vtx[52]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 4 0 0 0 0 1 0 0 2 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert34";
	rename -uid "49E57C3A-4CE3-2AE2-4F58-C3B60F62865D";
	setAttr ".ics" -type "componentList" 2 "vtx[14]" "vtx[52]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 4 0 0 0 0 1 0 0 2 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert35";
	rename -uid "559508F8-4F73-4C87-71CB-F0917EB36EB1";
	setAttr ".ics" -type "componentList" 2 "vtx[10]" "vtx[54]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 4 0 0 0 0 1 0 0 2 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert36";
	rename -uid "22C62109-48DA-DEC7-2EAC-06946141B7BA";
	setAttr ".ics" -type "componentList" 2 "vtx[7]" "vtx[54]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 4 0 0 0 0 1 0 0 2 0 1;
	setAttr ".am" yes;
createNode polySplitRing -n "polySplitRing5";
	rename -uid "7A1C81AF-4734-A5B2-16BA-F6AFFBD82B61";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[38]" "e[40]" "e[42]" "e[44]" "e[46]" "e[48]" "e[59:60]" "e[74]" "e[76]" "e[78]" "e[80]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 4 0 0 0 0 1 0 0 2 0 1;
	setAttr ".wt" 0.90935927629470825;
	setAttr ".dr" no;
	setAttr ".re" 60;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak11";
	rename -uid "A7E4E193-4DF1-0D78-E255-1B96C9564F55";
	setAttr ".uopa" yes;
	setAttr -s 98 ".tk[0:97]" -type "float3"  0 -0.045145661 0 0 -0.045145661
		 0 0.062175091 -0.099032849 -0.062175091 -0.062175091 -0.099032849 -0.062175091 0.062175091
		 -0.099032849 0.062175091 -0.062175091 -0.099032849 0.062175091 0 -0.045145661 0 0
		 -0.045145661 0 -0.027663961 -0.099032849 -0.082991913 -0.027663961 -0.099032849 0.082991913
		 0 -0.045145661 0 0 -0.045145661 0 0.027663978 -0.099032849 -0.082991913 0.027663978
		 -0.099032849 0.082991913 0 -0.045145661 0 0 -0.045145661 0 -0.082991913 -0.099032849
		 0.027663961 0.082991913 -0.099032849 0.027663961 0 -0.045145661 0 0 -0.045145661
		 0 -0.082991913 -0.099032849 -0.027663978 0.082991913 -0.099032849 -0.027663978 0
		 -0.045145661 0 0 -0.045145661 0 0 -0.051396623 0 0 -0.051396623 0 0 -0.051396623
		 0 0 -0.051396623 0 0 -0.051396623 0 0 -0.051396623 0 0 -0.051396623 0 0 -0.051396623
		 0 0 -0.051396623 0 0 -0.051396623 0 0 -0.051396623 0 0 -0.051396623 0 0 -0.099032849
		 0 0 -0.099032849 0 0 -0.099032849 0 0 -0.099032849 0 0 -0.099032849 0 0 -0.099032849
		 0 0 -0.099032849 0 0 -0.099032849 0 0 -0.099032849 0 0 -0.099032849 0 0 -0.099032849
		 0 0 -0.099032849 0 0 -0.099032849 0 0 -0.099032849 0 0 0.0034762416 0 0 0.0034762416
		 0 0 0.0034762416 0 0 0.0034762416 0 0 -0.099032849 0 0 -0.099032849 0 0 -0.099032849
		 0 0 -0.099032849 0 0 -0.099032849 0 0 -0.099032849 0 0 -0.099032849 0 0 -0.099032849
		 0 0 -0.099032849 0 0 -0.099032849 0 0 -0.099032849 0 0 -0.099032849 0 0 -0.099032849
		 0 0 -0.099032849 0 0 -0.099032849 0 0 -0.099032849 0 0 -0.099032849 0 0 -0.099032849
		 0 0 -0.099032849 0 0 -0.099032849 0 0 -0.099032849 0 0 -0.099032849 0 0 -0.099032849
		 0 0 -0.099032849 0 0 -0.099032849 0 0 -0.099032849 0 0 -0.099032849 0 0 -0.099032849
		 0 0 -0.099032849 0 0 -0.099032849 0 0 -0.099032849 0 0 -0.099032849 0 -0.10483529
		 -0.093363747 -0.034945101 -0.078539483 -0.093363747 -0.078539483 -0.034945089 -0.093363747
		 -0.10483529 0.034945101 -0.093363747 -0.10483529 0.078539483 -0.093363747 -0.078539483
		 0.10483529 -0.093363747 -0.034945101 0.10483529 -0.093363747 0.034945089 0.078539483
		 -0.093363747 0.078539483 0.034945101 -0.093363747 0.10483529 -0.034945089 -0.093363747
		 0.10483529 -0.078539483 -0.093363747 0.078539483 -0.10483529 -0.093363747 0.034945089;
createNode polySplitRing -n "polySplitRing6";
	rename -uid "3FA411E3-4258-282C-4BA6-A290F2B1128B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[59:60]" "e[74]" "e[76]" "e[78]" "e[80]" "e[202]" "e[204]" "e[206]" "e[208]" "e[210]" "e[212]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 4 0 0 0 0 1 0 0 2 0 1;
	setAttr ".wt" 0.97032046318054199;
	setAttr ".dr" no;
	setAttr ".re" 60;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing7";
	rename -uid "7FD0C46D-44F7-7FD4-068D-BD9B269F8011";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 12 "e[38]" "e[40]" "e[42]" "e[44]" "e[46]" "e[48]" "e[201]" "e[214]" "e[216]" "e[218]" "e[220]" "e[222]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 4 0 0 0 0 1 0 0 2 0 1;
	setAttr ".wt" 0.78216522932052612;
	setAttr ".dr" no;
	setAttr ".re" 201;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "04F1D5BB-4311-3A54-5598-DEAACBE894C3";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"top\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n"
		+ "                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n"
		+ "                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n"
		+ "                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 790\n                -height 353\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n"
		+ "                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n"
		+ "            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n"
		+ "            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 790\n            -height 353\n            -sceneRenderFilter 0\n            $editorName;\n"
		+ "        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"side\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n"
		+ "                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n"
		+ "                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n"
		+ "                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 789\n                -height 353\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n"
		+ "            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n"
		+ "            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n"
		+ "            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 789\n            -height 353\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"front\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n"
		+ "                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n"
		+ "                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n"
		+ "                -width 790\n                -height 353\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n"
		+ "            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n"
		+ "            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n"
		+ "            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 790\n            -height 353\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n"
		+ "                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n"
		+ "                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n"
		+ "                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 1586\n                -height 751\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n"
		+ "            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n"
		+ "            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1586\n            -height 751\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n"
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
		+ "                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperShadePanel\" -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"visorPanel\" -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n"
		+ "                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab 0\n                -editorMode \"default\" \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n"
		+ "                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab 0\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"createNodePanel\" -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"polyTexturePlacementPanel\" -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"renderWindowPanel\" -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\tshapePanel -unParent -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels ;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\tposePanel -unParent -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels ;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynRelEdPanel\" -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"relationshipPanel\" -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"referenceEditorPanel\" -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"componentEditorPanel\" -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynPaintScriptedPanelType\" -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"scriptEditorPanel\" -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"profilerPanel\" -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"contentBrowserPanel\" -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"Stereo\" -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels `;\nstring $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n"
		+ "                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n"
		+ "                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n"
		+ "                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\nstring $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n"
		+ "                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n"
		+ "                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n"
		+ "                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n"
		+ "                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1586\\n    -height 751\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1586\\n    -height 751\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        setFocus `paneLayout -q -p1 $gMainPane`;\n        sceneUIReplacement -deleteRemaining;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "E95361F1-41D8-44DD-4332-5482B3BB72DE";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode nodeGraphEditorInfo -n "MayaNodeEditorSavedTabsInfo";
	rename -uid "12EAAFC8-433B-1616-9F6D-BD9AC4FCC9DE";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" 0 -30.95237972244389 ;
	setAttr ".tgi[0].vh" -type "double2" 114.28570974440821 0 ;
	setAttr -s 70 ".tgi[0].ni";
	setAttr ".tgi[0].ni[0].x" -21257.142578125;
	setAttr ".tgi[0].ni[0].y" 77.142860412597656;
	setAttr ".tgi[0].ni[0].nvs" 18304;
	setAttr ".tgi[0].ni[1].x" 11050;
	setAttr ".tgi[0].ni[1].y" 592.85711669921875;
	setAttr ".tgi[0].ni[1].nvs" 18304;
	setAttr ".tgi[0].ni[2].x" 7057.14306640625;
	setAttr ".tgi[0].ni[2].y" 495.71429443359375;
	setAttr ".tgi[0].ni[2].nvs" 18304;
	setAttr ".tgi[0].ni[3].x" 19650;
	setAttr ".tgi[0].ni[3].y" -194.28572082519531;
	setAttr ".tgi[0].ni[3].nvs" 18304;
	setAttr ".tgi[0].ni[4].x" 11357.142578125;
	setAttr ".tgi[0].ni[4].y" 592.85711669921875;
	setAttr ".tgi[0].ni[4].nvs" 18304;
	setAttr ".tgi[0].ni[5].x" 13507.142578125;
	setAttr ".tgi[0].ni[5].y" 592.85711669921875;
	setAttr ".tgi[0].ni[5].nvs" 18304;
	setAttr ".tgi[0].ni[6].x" 6442.85693359375;
	setAttr ".tgi[0].ni[6].y" 461.42855834960937;
	setAttr ".tgi[0].ni[6].nvs" 18304;
	setAttr ".tgi[0].ni[7].x" 12892.857421875;
	setAttr ".tgi[0].ni[7].y" 621.4285888671875;
	setAttr ".tgi[0].ni[7].nvs" 18304;
	setAttr ".tgi[0].ni[8].x" -314.28570556640625;
	setAttr ".tgi[0].ni[8].y" 132.85714721679687;
	setAttr ".tgi[0].ni[8].nvs" 18304;
	setAttr ".tgi[0].ni[9].x" 20571.427734375;
	setAttr ".tgi[0].ni[9].y" -424.28570556640625;
	setAttr ".tgi[0].ni[9].nvs" 18304;
	setAttr ".tgi[0].ni[10].x" -7.1428570747375488;
	setAttr ".tgi[0].ni[10].y" 142.85714721679687;
	setAttr ".tgi[0].ni[10].nvs" 18304;
	setAttr ".tgi[0].ni[11].x" 21185.71484375;
	setAttr ".tgi[0].ni[11].y" -601.4285888671875;
	setAttr ".tgi[0].ni[11].nvs" 18304;
	setAttr ".tgi[0].ni[12].x" 7671.4287109375;
	setAttr ".tgi[0].ni[12].y" 528.5714111328125;
	setAttr ".tgi[0].ni[12].nvs" 18304;
	setAttr ".tgi[0].ni[13].x" 607.14288330078125;
	setAttr ".tgi[0].ni[13].y" 161.42857360839844;
	setAttr ".tgi[0].ni[13].nvs" 18304;
	setAttr ".tgi[0].ni[14].x" 8592.857421875;
	setAttr ".tgi[0].ni[14].y" 575.71429443359375;
	setAttr ".tgi[0].ni[14].nvs" 18304;
	setAttr ".tgi[0].ni[15].x" 6750;
	setAttr ".tgi[0].ni[15].y" 477.14285278320312;
	setAttr ".tgi[0].ni[15].nvs" 18304;
	setAttr ".tgi[0].ni[16].x" 5828.5712890625;
	setAttr ".tgi[0].ni[16].y" 425.71429443359375;
	setAttr ".tgi[0].ni[16].nvs" 18304;
	setAttr ".tgi[0].ni[17].x" 7978.5712890625;
	setAttr ".tgi[0].ni[17].y" 544.28570556640625;
	setAttr ".tgi[0].ni[17].nvs" 18304;
	setAttr ".tgi[0].ni[18].x" 11971.4287109375;
	setAttr ".tgi[0].ni[18].y" 592.85711669921875;
	setAttr ".tgi[0].ni[18].nvs" 18304;
	setAttr ".tgi[0].ni[19].x" 7364.28564453125;
	setAttr ".tgi[0].ni[19].y" 512.85711669921875;
	setAttr ".tgi[0].ni[19].nvs" 18304;
	setAttr ".tgi[0].ni[20].x" 12278.5712890625;
	setAttr ".tgi[0].ni[20].y" 592.85711669921875;
	setAttr ".tgi[0].ni[20].nvs" 18304;
	setAttr ".tgi[0].ni[21].x" 8900;
	setAttr ".tgi[0].ni[21].y" 588.5714111328125;
	setAttr ".tgi[0].ni[21].nvs" 18304;
	setAttr ".tgi[0].ni[22].x" 4907.14306640625;
	setAttr ".tgi[0].ni[22].y" 410;
	setAttr ".tgi[0].ni[22].nvs" 18304;
	setAttr ".tgi[0].ni[23].x" 11664.2861328125;
	setAttr ".tgi[0].ni[23].y" 592.85711669921875;
	setAttr ".tgi[0].ni[23].nvs" 18304;
	setAttr ".tgi[0].ni[24].x" 9207.142578125;
	setAttr ".tgi[0].ni[24].y" 598.5714111328125;
	setAttr ".tgi[0].ni[24].nvs" 18304;
	setAttr ".tgi[0].ni[25].x" 12585.7138671875;
	setAttr ".tgi[0].ni[25].y" 592.85711669921875;
	setAttr ".tgi[0].ni[25].nvs" 18304;
	setAttr ".tgi[0].ni[26].x" 5214.28564453125;
	setAttr ".tgi[0].ni[26].y" 382.85714721679687;
	setAttr ".tgi[0].ni[26].nvs" 18304;
	setAttr ".tgi[0].ni[27].x" 13200;
	setAttr ".tgi[0].ni[27].y" 635.71429443359375;
	setAttr ".tgi[0].ni[27].nvs" 18304;
	setAttr ".tgi[0].ni[28].x" 20878.572265625;
	setAttr ".tgi[0].ni[28].y" -497.14285278320312;
	setAttr ".tgi[0].ni[28].nvs" 18304;
	setAttr ".tgi[0].ni[29].x" 13814.2861328125;
	setAttr ".tgi[0].ni[29].y" 521.4285888671875;
	setAttr ".tgi[0].ni[29].nvs" 18304;
	setAttr ".tgi[0].ni[30].x" 14121.4287109375;
	setAttr ".tgi[0].ni[30].y" 511.42855834960937;
	setAttr ".tgi[0].ni[30].nvs" 18304;
	setAttr ".tgi[0].ni[31].x" 300;
	setAttr ".tgi[0].ni[31].y" 151.42857360839844;
	setAttr ".tgi[0].ni[31].nvs" 18304;
	setAttr ".tgi[0].ni[32].x" 8285.7138671875;
	setAttr ".tgi[0].ni[32].y" 560;
	setAttr ".tgi[0].ni[32].nvs" 18304;
	setAttr ".tgi[0].ni[33].x" 9514.2861328125;
	setAttr ".tgi[0].ni[33].y" 555.71429443359375;
	setAttr ".tgi[0].ni[33].nvs" 18304;
	setAttr ".tgi[0].ni[34].x" 9821.4287109375;
	setAttr ".tgi[0].ni[34].y" 522.85711669921875;
	setAttr ".tgi[0].ni[34].nvs" 18304;
	setAttr ".tgi[0].ni[35].x" 5521.4287109375;
	setAttr ".tgi[0].ni[35].y" 405.71429443359375;
	setAttr ".tgi[0].ni[35].nvs" 18304;
	setAttr ".tgi[0].ni[36].x" 6135.71435546875;
	setAttr ".tgi[0].ni[36].y" 444.28570556640625;
	setAttr ".tgi[0].ni[36].nvs" 18304;
	setAttr ".tgi[0].ni[37].x" 10128.5712890625;
	setAttr ".tgi[0].ni[37].y" 577.14288330078125;
	setAttr ".tgi[0].ni[37].nvs" 18304;
	setAttr ".tgi[0].ni[38].x" 10742.857421875;
	setAttr ".tgi[0].ni[38].y" 592.85711669921875;
	setAttr ".tgi[0].ni[38].nvs" 18304;
	setAttr ".tgi[0].ni[39].x" 10435.7138671875;
	setAttr ".tgi[0].ni[39].y" 590;
	setAttr ".tgi[0].ni[39].nvs" 18304;
	setAttr ".tgi[0].ni[40].x" 3985.71435546875;
	setAttr ".tgi[0].ni[40].y" 417.14285278320312;
	setAttr ".tgi[0].ni[40].nvs" 18304;
	setAttr ".tgi[0].ni[41].x" 914.28570556640625;
	setAttr ".tgi[0].ni[41].y" 172.85714721679687;
	setAttr ".tgi[0].ni[41].nvs" 18304;
	setAttr ".tgi[0].ni[42].x" 1835.7142333984375;
	setAttr ".tgi[0].ni[42].y" 220;
	setAttr ".tgi[0].ni[42].nvs" 18304;
	setAttr ".tgi[0].ni[43].x" 3371.428466796875;
	setAttr ".tgi[0].ni[43].y" 381.42855834960937;
	setAttr ".tgi[0].ni[43].nvs" 18304;
	setAttr ".tgi[0].ni[44].x" 2757.142822265625;
	setAttr ".tgi[0].ni[44].y" 327.14285278320312;
	setAttr ".tgi[0].ni[44].nvs" 18304;
	setAttr ".tgi[0].ni[45].x" 1528.5714111328125;
	setAttr ".tgi[0].ni[45].y" 212.85714721679687;
	setAttr ".tgi[0].ni[45].nvs" 18304;
	setAttr ".tgi[0].ni[46].x" 3064.28564453125;
	setAttr ".tgi[0].ni[46].y" 357.14285278320312;
	setAttr ".tgi[0].ni[46].nvs" 18304;
	setAttr ".tgi[0].ni[47].x" 1221.4285888671875;
	setAttr ".tgi[0].ni[47].y" 172.85714721679687;
	setAttr ".tgi[0].ni[47].nvs" 18304;
	setAttr ".tgi[0].ni[48].x" 2450;
	setAttr ".tgi[0].ni[48].y" 294.28570556640625;
	setAttr ".tgi[0].ni[48].nvs" 18304;
	setAttr ".tgi[0].ni[49].x" 3678.571533203125;
	setAttr ".tgi[0].ni[49].y" 398.57144165039062;
	setAttr ".tgi[0].ni[49].nvs" 18304;
	setAttr ".tgi[0].ni[50].x" 2142.857177734375;
	setAttr ".tgi[0].ni[50].y" 258.57144165039062;
	setAttr ".tgi[0].ni[50].nvs" 18304;
	setAttr ".tgi[0].ni[51].x" 16271.4287109375;
	setAttr ".tgi[0].ni[51].y" 370;
	setAttr ".tgi[0].ni[51].nvs" 18304;
	setAttr ".tgi[0].ni[52].x" 15964.2861328125;
	setAttr ".tgi[0].ni[52].y" 28.571428298950195;
	setAttr ".tgi[0].ni[52].nvs" 18304;
	setAttr ".tgi[0].ni[53].x" 17192.857421875;
	setAttr ".tgi[0].ni[53].y" 241.42857360839844;
	setAttr ".tgi[0].ni[53].nvs" 18304;
	setAttr ".tgi[0].ni[54].x" 17807.142578125;
	setAttr ".tgi[0].ni[54].y" 170;
	setAttr ".tgi[0].ni[54].nvs" 18304;
	setAttr ".tgi[0].ni[55].x" 16578.572265625;
	setAttr ".tgi[0].ni[55].y" 311.42855834960937;
	setAttr ".tgi[0].ni[55].nvs" 18304;
	setAttr ".tgi[0].ni[56].x" -35.714286804199219;
	setAttr ".tgi[0].ni[56].y" 17.142856597900391;
	setAttr ".tgi[0].ni[56].nvs" 18304;
	setAttr ".tgi[0].ni[57].x" 16885.71484375;
	setAttr ".tgi[0].ni[57].y" 300;
	setAttr ".tgi[0].ni[57].nvs" 18304;
	setAttr ".tgi[0].ni[58].x" 117.14286041259766;
	setAttr ".tgi[0].ni[58].y" -47.142856597900391;
	setAttr ".tgi[0].ni[58].nvs" 18304;
	setAttr ".tgi[0].ni[59].x" 4600;
	setAttr ".tgi[0].ni[59].y" 392.85714721679687;
	setAttr ".tgi[0].ni[59].nvs" 18304;
	setAttr ".tgi[0].ni[60].x" 4292.85693359375;
	setAttr ".tgi[0].ni[60].y" 431.42855834960937;
	setAttr ".tgi[0].ni[60].nvs" 18304;
	setAttr ".tgi[0].ni[61].x" 15964.2861328125;
	setAttr ".tgi[0].ni[61].y" 431.42855834960937;
	setAttr ".tgi[0].ni[61].nvs" 18304;
	setAttr ".tgi[0].ni[62].x" 18421.427734375;
	setAttr ".tgi[0].ni[62].y" 65.714286804199219;
	setAttr ".tgi[0].ni[62].nvs" 18304;
	setAttr ".tgi[0].ni[63].x" 18114.28515625;
	setAttr ".tgi[0].ni[63].y" 91.428573608398437;
	setAttr ".tgi[0].ni[63].nvs" 18304;
	setAttr ".tgi[0].ni[64].x" 18728.572265625;
	setAttr ".tgi[0].ni[64].y" -11.428571701049805;
	setAttr ".tgi[0].ni[64].nvs" 18304;
	setAttr ".tgi[0].ni[65].x" 19342.857421875;
	setAttr ".tgi[0].ni[65].y" -111.42857360839844;
	setAttr ".tgi[0].ni[65].nvs" 18304;
	setAttr ".tgi[0].ni[66].x" 19035.71484375;
	setAttr ".tgi[0].ni[66].y" -38.571430206298828;
	setAttr ".tgi[0].ni[66].nvs" 18304;
	setAttr ".tgi[0].ni[67].x" 19957.142578125;
	setAttr ".tgi[0].ni[67].y" -272.85714721679687;
	setAttr ".tgi[0].ni[67].nvs" 18304;
	setAttr ".tgi[0].ni[68].x" 20264.28515625;
	setAttr ".tgi[0].ni[68].y" -350;
	setAttr ".tgi[0].ni[68].nvs" 18304;
	setAttr ".tgi[0].ni[69].x" 17500;
	setAttr ".tgi[0].ni[69].y" 230;
	setAttr ".tgi[0].ni[69].nvs" 18304;
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
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	setAttr ".ren" -type "string" "arnold";
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
connectAttr "polySplitRing7.out" "pCubeShape1.i";
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
connectAttr "polyExtrudeFace1.out" "polyExtrudeFace2.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace2.mp";
connectAttr "polyTweak3.out" "polyExtrudeFace3.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace2.out" "polyTweak3.ip";
connectAttr "polyTweak4.out" "polyExtrudeFace4.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace3.out" "polyTweak4.ip";
connectAttr "polyExtrudeFace4.out" "polyMergeVert1.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert1.mp";
connectAttr "polyMergeVert1.out" "polyMergeVert2.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert2.mp";
connectAttr "polyMergeVert2.out" "polyMergeVert3.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert3.mp";
connectAttr "polyMergeVert3.out" "polySewEdge1.ip";
connectAttr "pCubeShape1.wm" "polySewEdge1.mp";
connectAttr "polySewEdge1.out" "polySewEdge2.ip";
connectAttr "pCubeShape1.wm" "polySewEdge2.mp";
connectAttr "polySewEdge2.out" "polySewEdge3.ip";
connectAttr "pCubeShape1.wm" "polySewEdge3.mp";
connectAttr "polySewEdge3.out" "polyTweak5.ip";
connectAttr "polyTweak5.out" "polySplit1.ip";
connectAttr "polySplit1.out" "polySplit2.ip";
connectAttr "polySplit2.out" "polySplit3.ip";
connectAttr "polySplit3.out" "polySplit4.ip";
connectAttr "polyTweak6.out" "polyExtrudeFace5.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace5.mp";
connectAttr "polySplit4.out" "polyTweak6.ip";
connectAttr "polyTweak7.out" "polyMergeVert4.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert4.mp";
connectAttr "polyExtrudeFace5.out" "polyTweak7.ip";
connectAttr "polyMergeVert4.out" "polyMergeVert5.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert5.mp";
connectAttr "polyMergeVert5.out" "polyMergeVert6.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert6.mp";
connectAttr "polyMergeVert6.out" "polyMergeVert7.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert7.mp";
connectAttr "polyMergeVert7.out" "polyMergeVert8.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert8.mp";
connectAttr "polyMergeVert8.out" "polyMergeVert9.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert9.mp";
connectAttr "polyMergeVert9.out" "polyMergeVert10.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert10.mp";
connectAttr "polyMergeVert10.out" "polyMergeVert11.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert11.mp";
connectAttr "polyTweak8.out" "polySplitRing4.ip";
connectAttr "pCubeShape1.wm" "polySplitRing4.mp";
connectAttr "polyMergeVert11.out" "polyTweak8.ip";
connectAttr "polyTweak9.out" "polyMergeVert12.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert12.mp";
connectAttr "polySplitRing4.out" "polyTweak9.ip";
connectAttr "polyMergeVert12.out" "polyMergeVert13.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert13.mp";
connectAttr "polyMergeVert13.out" "polyMergeVert14.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert14.mp";
connectAttr "polyMergeVert14.out" "polyMergeVert15.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert15.mp";
connectAttr "polyMergeVert15.out" "polyMergeVert16.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert16.mp";
connectAttr "polyMergeVert16.out" "polyMergeVert17.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert17.mp";
connectAttr "polyMergeVert17.out" "polyMergeVert18.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert18.mp";
connectAttr "polyMergeVert18.out" "polyMergeVert19.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert19.mp";
connectAttr "polyMergeVert19.out" "polyMergeVert20.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert20.mp";
connectAttr "polyMergeVert20.out" "polyMergeVert21.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert21.mp";
connectAttr "polyMergeVert21.out" "polyMergeVert22.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert22.mp";
connectAttr "polyMergeVert22.out" "polyMergeVert23.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert23.mp";
connectAttr "polyMergeVert23.out" "polyMergeVert24.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert24.mp";
connectAttr "polyTweak10.out" "polyMergeVert25.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert25.mp";
connectAttr "polyMergeVert24.out" "polyTweak10.ip";
connectAttr "polyMergeVert25.out" "polyMergeVert26.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert26.mp";
connectAttr "polyMergeVert26.out" "polyMergeVert27.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert27.mp";
connectAttr "polyMergeVert27.out" "polyMergeVert28.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert28.mp";
connectAttr "polyMergeVert28.out" "polyMergeVert29.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert29.mp";
connectAttr "polyMergeVert29.out" "polyMergeVert30.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert30.mp";
connectAttr "polyMergeVert30.out" "polyMergeVert31.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert31.mp";
connectAttr "polyMergeVert31.out" "polyMergeVert32.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert32.mp";
connectAttr "polyMergeVert32.out" "polyMergeVert33.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert33.mp";
connectAttr "polyMergeVert33.out" "polyMergeVert34.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert34.mp";
connectAttr "polyMergeVert34.out" "polyMergeVert35.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert35.mp";
connectAttr "polyMergeVert35.out" "polyMergeVert36.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert36.mp";
connectAttr "polyTweak11.out" "polySplitRing5.ip";
connectAttr "pCubeShape1.wm" "polySplitRing5.mp";
connectAttr "polyMergeVert36.out" "polyTweak11.ip";
connectAttr "polySplitRing5.out" "polySplitRing6.ip";
connectAttr "pCubeShape1.wm" "polySplitRing6.mp";
connectAttr "polySplitRing6.out" "polySplitRing7.ip";
connectAttr "pCubeShape1.wm" "polySplitRing7.mp";
connectAttr "polyTweak5.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[0].dn";
connectAttr "polyMergeVert30.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[1].dn";
connectAttr "polyMergeVert18.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[2].dn";
connectAttr "polyMergeVert1.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[3].dn";
connectAttr "polyMergeVert31.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[4].dn";
connectAttr "polySplitRing5.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[5].dn";
connectAttr "polyMergeVert16.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[6].dn";
connectAttr "polyMergeVert36.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[7].dn";
connectAttr "polySplit1.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[8].dn";
connectAttr "polySewEdge1.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[9].dn";
connectAttr "polySplit2.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[10].dn";
connectAttr "polySewEdge3.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[11].dn";
connectAttr "polyMergeVert20.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[12].dn"
		;
connectAttr "polySplit4.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[13].dn";
connectAttr "polyMergeVert23.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[14].dn"
		;
connectAttr "polyMergeVert17.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[15].dn"
		;
connectAttr "polyMergeVert14.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[16].dn"
		;
connectAttr "polyMergeVert21.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[17].dn"
		;
connectAttr "polyMergeVert33.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[18].dn"
		;
connectAttr "polyMergeVert19.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[19].dn"
		;
connectAttr "polyMergeVert34.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[20].dn"
		;
connectAttr "polyMergeVert24.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[21].dn"
		;
connectAttr "polyTweak9.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[22].dn";
connectAttr "polyMergeVert32.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[23].dn"
		;
connectAttr "polyTweak10.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[24].dn";
connectAttr "polyMergeVert35.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[25].dn"
		;
connectAttr "polyMergeVert12.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[26].dn"
		;
connectAttr "polyTweak11.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[27].dn";
connectAttr "polySewEdge2.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[28].dn";
connectAttr "polySplitRing6.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[29].dn";
connectAttr "polySplitRing7.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[30].dn";
connectAttr "polySplit3.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[31].dn";
connectAttr "polyMergeVert22.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[32].dn"
		;
connectAttr "polyMergeVert25.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[33].dn"
		;
connectAttr "polyMergeVert26.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[34].dn"
		;
connectAttr "polyMergeVert13.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[35].dn"
		;
connectAttr "polyMergeVert15.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[36].dn"
		;
connectAttr "polyMergeVert27.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[37].dn"
		;
connectAttr "polyMergeVert29.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[38].dn"
		;
connectAttr "polyMergeVert28.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[39].dn"
		;
connectAttr "polyMergeVert11.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[40].dn"
		;
connectAttr "polyTweak6.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[41].dn";
connectAttr "polyMergeVert4.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[42].dn";
connectAttr "polyMergeVert9.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[43].dn";
connectAttr "polyMergeVert7.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[44].dn";
connectAttr "polyTweak7.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[45].dn";
connectAttr "polyMergeVert8.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[46].dn";
connectAttr "polyExtrudeFace5.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[47].dn"
		;
connectAttr "polyMergeVert6.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[48].dn";
connectAttr "polyMergeVert10.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[49].dn"
		;
connectAttr "polyMergeVert5.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[50].dn";
connectAttr "polySplitRing1.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[51].dn";
connectAttr "pCubeShape1.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[52].dn";
connectAttr "polySplitRing3.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[53].dn";
connectAttr "polyExtrudeFace1.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[54].dn"
		;
connectAttr "polySplitRing2.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[55].dn";
connectAttr "defaultRenderLayer.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[56].dn"
		;
connectAttr "polyTweak1.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[57].dn";
connectAttr "pCube1.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[58].dn";
connectAttr "polySplitRing4.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[59].dn";
connectAttr "polyTweak8.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[60].dn";
connectAttr "polyCube1.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[61].dn";
connectAttr "polyTweak3.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[62].dn";
connectAttr "polyExtrudeFace2.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[63].dn"
		;
connectAttr "polyExtrudeFace3.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[64].dn"
		;
connectAttr "polyExtrudeFace4.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[65].dn"
		;
connectAttr "polyTweak4.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[66].dn";
connectAttr "polyMergeVert2.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[67].dn";
connectAttr "polyMergeVert3.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[68].dn";
connectAttr "polyTweak2.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[69].dn";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
// End of ScrewdriverPV1.ma
