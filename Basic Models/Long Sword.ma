//Maya ASCII 2017 scene
//Name: Long Sword.ma
//Last modified: Mon, Jan 22, 2018 05:09:34 PM
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
	rename -uid "8BC00DF4-474B-7122-554A-6EB7310542EB";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -4.3613074290290106 11.117956151891924 -10.82311483693038 ;
	setAttr ".r" -type "double3" 663.86164727015682 212.6000000000702 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "62FEDA8C-4A70-EFFA-D0AC-54A3E80638C1";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 13.402875297614022;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "3D5FDB9E-4645-AEF7-1D19-6E8193A071B3";
	setAttr ".t" -type "double3" -0.10958630246550524 1000.1 -4.6059901999420001 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "BABEA451-4C5B-B06B-CB0C-5885C780E319";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 1.9766276818599775;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "6D8E7C27-4B13-9A87-E4DB-B6839DB03EE3";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0.0086867426457598561 0.11205898013030202 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "6CC3A201-46A3-C476-D51B-EAA4BBC60945";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 6.3608707806136016;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "819C9D26-4549-85FF-7202-AD8D652B7407";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 -0.33588682903250222 -2.3932134077114351 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "1F4CD04F-4574-70A7-F986-0AB51A27D7B1";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 1.555863670528991;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "pCube1";
	rename -uid "C4EA2E36-4BEF-54EE-CAEF-E18DAB10FD33";
	setAttr ".t" -type "double3" 0 0 -3.2681054846234328 ;
	setAttr ".s" -type "double3" 1 0.71111111034581653 0.51111110799322057 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "A4A13530-433F-031A-A4C3-94838723597A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999997019767761 0.62499997019767761 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 143 ".pt";
	setAttr ".pt[0]" -type "float3" 0 0 -0.1005949 ;
	setAttr ".pt[1]" -type "float3" 0 0 -0.1005949 ;
	setAttr ".pt[2]" -type "float3" 0 0 -0.1005949 ;
	setAttr ".pt[3]" -type "float3" 0 0 -0.1005949 ;
	setAttr ".pt[4]" -type "float3" 0 0 0.049562097 ;
	setAttr ".pt[5]" -type "float3" 0 0 0.049562097 ;
	setAttr ".pt[6]" -type "float3" 0 0 0.049562097 ;
	setAttr ".pt[7]" -type "float3" 0 0 0.049562097 ;
	setAttr ".pt[8]" -type "float3" 0 0 -0.055757359 ;
	setAttr ".pt[11]" -type "float3" 0 0 0.06577073 ;
	setAttr ".pt[12]" -type "float3" 0 0 -0.055757359 ;
	setAttr ".pt[15]" -type "float3" 0 0 0.06577073 ;
	setAttr ".pt[16]" -type "float3" 0 0 -0.055757359 ;
	setAttr ".pt[19]" -type "float3" 0 0 0.06577073 ;
	setAttr ".pt[20]" -type "float3" 0 0 -0.055757359 ;
	setAttr ".pt[23]" -type "float3" 0 0 0.06577073 ;
	setAttr ".pt[24]" -type "float3" 0 0 0.06577073 ;
	setAttr ".pt[25]" -type "float3" 0 0 0.06577073 ;
	setAttr ".pt[28]" -type "float3" 0 0 -0.055757359 ;
	setAttr ".pt[30]" -type "float3" 0 0 -0.26266444 ;
	setAttr ".pt[31]" -type "float3" 0 0 -0.26266444 ;
	setAttr ".pt[33]" -type "float3" 0 0 -0.055757359 ;
	setAttr ".pt[36]" -type "float3" 0 0 0.06577073 ;
	setAttr ".pt[37]" -type "float3" 0 0 0.06577073 ;
	setAttr ".pt[40]" -type "float3" 0 0 -0.055757359 ;
	setAttr ".pt[42]" -type "float3" 0 0 -0.26266444 ;
	setAttr ".pt[43]" -type "float3" 0 0 -0.26266444 ;
	setAttr ".pt[45]" -type "float3" 0 0 -0.055757359 ;
	setAttr ".pt[48]" -type "float3" 0 0 0.06577073 ;
	setAttr ".pt[51]" -type "float3" 0 0 -0.055757359 ;
	setAttr ".pt[52]" -type "float3" -0.036747389 0 0.099124193 ;
	setAttr ".pt[53]" -type "float3" -0.029230468 0 0.044708844 ;
	setAttr ".pt[54]" -type "float3" 0 0 -0.1757547 ;
	setAttr ".pt[55]" -type "float3" 0 0 -0.1757547 ;
	setAttr ".pt[56]" -type "float3" 0.029230468 0 0.044708844 ;
	setAttr ".pt[57]" -type "float3" 0.036747389 0 0.099124193 ;
	setAttr ".pt[58]" -type "float3" 0 0 -0.055757359 ;
	setAttr ".pt[61]" -type "float3" 0 0 0.06577073 ;
	setAttr ".pt[62]" -type "float3" 0 0 0.081791341 ;
	setAttr ".pt[63]" -type "float3" 0 0 0.081791341 ;
	setAttr ".pt[64]" -type "float3" 0 0 0.06577073 ;
	setAttr ".pt[67]" -type "float3" 0 0 -0.055757359 ;
	setAttr ".pt[68]" -type "float3" -0.036747389 0 0.099124193 ;
	setAttr ".pt[69]" -type "float3" -0.029230468 0 0.044708844 ;
	setAttr ".pt[70]" -type "float3" 0 0 -0.1757547 ;
	setAttr ".pt[71]" -type "float3" 0 0 -0.1757547 ;
	setAttr ".pt[72]" -type "float3" 0.029230468 0 0.044708844 ;
	setAttr ".pt[73]" -type "float3" 0.036747389 0 0.099124193 ;
	setAttr ".pt[74]" -type "float3" 0 0 -0.055757359 ;
	setAttr ".pt[77]" -type "float3" 0 0 0.06577073 ;
	setAttr ".pt[78]" -type "float3" 0 0 0.081791341 ;
	setAttr ".pt[79]" -type "float3" 0 0 0.081791341 ;
	setAttr ".pt[80]" -type "float3" 0.020234471 0.04770866 0 ;
	setAttr ".pt[81]" -type "float3" 0.045325793 0.035622943 0 ;
	setAttr ".pt[82]" -type "float3" 0.060703427 0.015902881 0 ;
	setAttr ".pt[83]" -type "float3" 0.060703427 -0.015902884 0 ;
	setAttr ".pt[84]" -type "float3" 0.045325793 -0.035622913 0 ;
	setAttr ".pt[85]" -type "float3" 0.020234471 -0.047708649 0 ;
	setAttr ".pt[86]" -type "float3" -0.020234469 -0.047708653 0 ;
	setAttr ".pt[87]" -type "float3" -0.045325793 -0.035622913 0 ;
	setAttr ".pt[88]" -type "float3" -0.060703427 -0.015902884 0 ;
	setAttr ".pt[89]" -type "float3" -0.060703427 0.015902881 0 ;
	setAttr ".pt[90]" -type "float3" -0.045325793 0.035622943 0 ;
	setAttr ".pt[91]" -type "float3" -0.020234469 0.04770866 0 ;
	setAttr ".pt[92]" -type "float3" 0 0 -0.22674862 ;
	setAttr ".pt[93]" -type "float3" 0 0.040287293 0 ;
	setAttr ".pt[95]" -type "float3" 0 0 -0.055757359 ;
	setAttr ".pt[98]" -type "float3" 0.00027429496 0.04770866 0 ;
	setAttr ".pt[99]" -type "float3" 0 0 0.06577073 ;
	setAttr ".pt[100]" -type "float3" 0 0 0.081791341 ;
	setAttr ".pt[101]" -type "float3" 0 0 0.081791341 ;
	setAttr ".pt[102]" -type "float3" 0 0 0.06577073 ;
	setAttr ".pt[103]" -type "float3" 0.00027429569 -0.047708653 0 ;
	setAttr ".pt[106]" -type "float3" 0 0 -0.055757359 ;
	setAttr ".pt[108]" -type "float3" 0 -0.040287293 0 ;
	setAttr ".pt[109]" -type "float3" 0 0 -0.22674862 ;
	setAttr ".pt[128]" -type "float3" 0 0 -0.26266444 ;
	setAttr ".pt[131]" -type "float3" 0 0 -0.26266444 ;
	setAttr ".pt[133]" -type "float3" 0 0 -0.26266444 ;
	setAttr ".pt[135]" -type "float3" 0 0 0.0060425154 ;
	setAttr ".pt[136]" -type "float3" 0 0 -0.26266444 ;
	setAttr ".pt[138]" -type "float3" 0.017657697 0.0058859023 0 ;
	setAttr ".pt[139]" -type "float3" 0.013184591 0.013184594 0 ;
	setAttr ".pt[140]" -type "float3" 0.0058858991 0.017657705 0 ;
	setAttr ".pt[141]" -type "float3" -7.9788602e-005 0.017657705 0 ;
	setAttr ".pt[142]" -type "float3" -0.0058859023 0.017657697 0 ;
	setAttr ".pt[143]" -type "float3" -0.013184585 0.013184594 0 ;
	setAttr ".pt[144]" -type "float3" -0.017657697 0.0058859023 0 ;
	setAttr ".pt[145]" -type "float3" -0.017657697 -0.0058858958 0 ;
	setAttr ".pt[146]" -type "float3" -0.013184585 -0.013184592 0 ;
	setAttr ".pt[147]" -type "float3" -0.0058859023 -0.017657705 0 ;
	setAttr ".pt[148]" -type "float3" -7.9788791e-005 -0.017657697 0 ;
	setAttr ".pt[149]" -type "float3" 0.0058859028 -0.017657697 0 ;
	setAttr ".pt[150]" -type "float3" 0.013184591 -0.013184592 0 ;
	setAttr ".pt[151]" -type "float3" 0.017657697 -0.0058858953 0 ;
	setAttr ".pt[152]" -type "float3" 0.044813447 0 0.22302942 ;
	setAttr ".pt[153]" -type "float3" 0 0 0.099124193 ;
	setAttr ".pt[154]" -type "float3" 0.05536215 0 0.055757359 ;
	setAttr ".pt[155]" -type "float3" 3.6379788e-011 0 0 ;
	setAttr ".pt[156]" -type "float3" -0.055362146 -5.5511151e-017 0.055757359 ;
	setAttr ".pt[157]" -type "float3" 0 0 0.099124193 ;
	setAttr ".pt[158]" -type "float3" -0.044813447 0 0.22302942 ;
	setAttr ".pt[159]" -type "float3" -0.044813447 0 0.22302943 ;
	setAttr ".pt[160]" -type "float3" 0 0 0.099124193 ;
	setAttr ".pt[161]" -type "float3" -0.055362135 0 0.055757359 ;
	setAttr ".pt[163]" -type "float3" 0.055362135 0 0.055757359 ;
	setAttr ".pt[164]" -type "float3" 0 0 0.099124193 ;
	setAttr ".pt[165]" -type "float3" 0.044813447 0 0.22302943 ;
	setAttr ".pt[166]" -type "float3" -0.22638021 -0.075460084 0 ;
	setAttr ".pt[167]" -type "float3" -0.16903281 -0.16903275 0 ;
	setAttr ".pt[168]" -type "float3" -0.075460054 -0.2263802 0 ;
	setAttr ".pt[169]" -type "float3" 0.0010229293 -0.2263802 0 ;
	setAttr ".pt[170]" -type "float3" 0.075460084 -0.22638024 0 ;
	setAttr ".pt[171]" -type "float3" 0.1690328 -0.16903275 0 ;
	setAttr ".pt[172]" -type "float3" 0.22638021 -0.075460084 0 ;
	setAttr ".pt[173]" -type "float3" 0.22638021 0.075460076 7.4505806e-009 ;
	setAttr ".pt[174]" -type "float3" 0.1690328 0.16903274 0 ;
	setAttr ".pt[175]" -type "float3" 0.075460084 0.2263802 0 ;
	setAttr ".pt[176]" -type "float3" 0.0010229313 0.22638024 0 ;
	setAttr ".pt[177]" -type "float3" -0.075460069 0.22638024 0 ;
	setAttr ".pt[178]" -type "float3" -0.16903281 0.16903274 0 ;
	setAttr ".pt[179]" -type "float3" -0.22638021 0.075460076 0 ;
	setAttr ".pt[180]" -type "float3" 0 0 -0.031348865 ;
	setAttr ".pt[181]" -type "float3" 0 -0.056649514 0 ;
	setAttr ".pt[182]" -type "float3" 0 0 -0.018641155 ;
	setAttr ".pt[183]" -type "float3" 0.044260543 -0.075327843 -0.26266444 ;
	setAttr ".pt[184]" -type "float3" 0.036945336 -0.10176619 0 ;
	setAttr ".pt[185]" -type "float3" -0.044260483 -0.075327896 -0.26266444 ;
	setAttr ".pt[186]" -type "float3" 0 -0.10201434 0 ;
	setAttr ".pt[187]" -type "float3" 0.044488531 -0.051405158 -0.26266444 ;
	setAttr ".pt[188]" -type "float3" 0 -0.018551162 0 ;
	setAttr ".pt[189]" -type "float3" 0.040441133 -0.077843517 0 ;
	setAttr ".pt[190]" -type "float3" -0.044056218 -0.051178921 -0.26266444 ;
	setAttr ".pt[191]" -type "float3" 0 -0.077865362 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "EB9311F4-4161-A0C3-1EF4-35977E1FB136";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "34B0B4EC-4F6A-6794-DF28-B9AFDBCE94A2";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "8E2D2C49-4DFF-0CD7-AD3D-88820FA682FF";
createNode displayLayerManager -n "layerManager";
	rename -uid "1A166429-467E-1071-A2C6-7B97C1839962";
createNode displayLayer -n "defaultLayer";
	rename -uid "989B8027-44BF-7078-E6CA-3182C8A357D8";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "49B9DA50-47E2-BDFA-B94D-B5A80E82DED4";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "0B81C41F-46F7-09ED-059D-34B89CB6CFF6";
	setAttr ".g" yes;
createNode polyCube -n "polyCube1";
	rename -uid "7E4F7945-472F-1CE7-D28A-939BD8DCCC30";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "256AD852-4106-2C1A-79CF-38A4B321663C";
	setAttr ".ics" -type "componentList" 1 "f[2]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.71111111034581653 0 0 0 0 0.51111110799322057 0
		 0.041601542234825484 0 -3.2681054846234328 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.041601542 0 -3.5236611 ;
	setAttr ".rs" 33646;
	setAttr ".lt" -type "double3" 0 1.2325951644078309e-031 1.4295808795994702 ;
	setAttr ".d" 4;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.45839845776517452 -0.35555555517290827 -3.5236610386200429 ;
	setAttr ".cbx" -type "double3" 0.54160154223482548 0.35555555517290827 -3.5236610386200429 ;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "3EA072AC-4F10-47E1-3012-8B99D77F05D2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[0:3]" "e[20:23]" "e[36:39]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.71111111034581653 0 0 0 0 0.51111110799322057 0
		 0.041601542234825484 0 -3.2681054846234328 1;
	setAttr ".wt" 0.49776241183280945;
	setAttr ".re" 23;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "BDDD920C-41B6-1F9C-A540-FA8CE125DE14";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[4:5]" "e[8:9]" "e[28:31]" "e[40:43]" "e[46]" "e[58]" "e[70]" "e[82]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.71111111034581653 0 0 0 0 0.51111110799322057 0
		 0.041601542234825484 0 -3.2681054846234328 1;
	setAttr ".wt" 0.43514019250869751;
	setAttr ".re" 43;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing3";
	rename -uid "F53D1036-4742-D6EA-AC48-DEAFB35FAD8E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 12 "e[15]" "e[19]" "e[27]" "e[35]" "e[48]" "e[67]" "e[72]" "e[91]" "e[94]" "e[118]" "e[126]" "e[150]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.71111111034581653 0 0 0 0 0.51111110799322057 0
		 0.041601542234825484 0 -3.2681054846234328 1;
	setAttr ".wt" 0.65441161394119263;
	setAttr ".re" 91;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak1";
	rename -uid "18D70899-4F6A-4ADA-ABB5-0FB4CE3E8E16";
	setAttr ".uopa" yes;
	setAttr -s 80 ".tk[0:79]" -type "float3"  0.10713735 0.10713738 0 -0.10713735
		 0.10713738 0 0.10713735 -0.10713734 0 -0.10713735 -0.10713734 0 0.19131795 -0.19131793
		 0 -0.19131795 -0.19131793 0 0.19131795 0.19131798 0 -0.19131795 0.19131798 0 0.37498111
		 -0.37498111 0.69554341 0.41069341 -0.41069341 0.81974763 0.41069341 -0.41069341 0.43471456
		 -7.4505806e-009 0 0 -0.37498111 -0.37498111 0.69554341 -0.41069341 -0.41069341 0.81974763
		 -0.41069341 -0.41069341 0.43471456 1.8626451e-008 0 0 -0.37498111 0.37498111 0.69554341
		 -0.41069341 0.41069341 0.81974763 -0.41069341 0.41069341 0.43471456 -7.4505806e-009
		 -7.4505806e-009 0 0.37498111 0.37498111 0.69554341 0.41069341 0.41069341 0.81974763
		 0.41069341 0.41069341 0.43471456 1.8626451e-008 -7.4505806e-009 0 0.056544717 0.16963427
		 0 0.056544717 -0.16963418 0 -0.12679809 0.38039431 0.43471456 -0.12679809 0.38039431
		 0.81974763 -0.11085522 0.33256575 0.69554341 -0.028863955 0.086591884 0 0.0087161437
		 -0.026148457 0 0.0087161642 0.026148543 0 -0.028863955 -0.08659187 0 -0.11085522
		 -0.33256575 0.69554341 -0.12679809 -0.38039431 0.81974763 -0.12679809 -0.38039431
		 0.43471456 -0.056544729 0.16963419 0 -0.056544729 -0.16963419 0 0.12679815 0.38039431
		 0.43471456 0.12679815 0.38039431 0.81974763 0.11085528 0.33256575 0.69554341 0.028863961
		 0.08659187 0 -0.0087161586 -0.026148472 0 -0.0087161586 0.026148491 0 0.028863961
		 -0.08659187 0 0.11085528 -0.33256575 0.69554341 0.12679815 -0.38039431 0.81974763
		 0.12679815 -0.38039431 0.43471456 -0.16963419 -0.056544717 0 0.38039431 0.12679809
		 0.43471456 0.38039431 0.12679809 0.81974763 0.33256575 0.11085522 0.69554341 0.08659187
		 0.028863955 0 -0.026148479 -0.0087161474 0 -0.056544729 -0.056544717 0 0.056544717
		 -0.056544717 0 0.026148479 -0.0087161474 0 -0.08659187 0.028863955 0 -0.33256575
		 0.11085522 0.69554341 -0.38039431 0.12679809 0.81974763 -0.38039431 0.12679809 0.43471456
		 0.16963419 -0.056544717 0 0.056544717 -0.056544717 0 -0.056544729 -0.056544717 0
		 -0.16963419 0.056544729 0 0.38039431 -0.12679815 0.43471456 0.38039431 -0.12679815
		 0.81974763 0.33256575 -0.11085528 0.69554341 0.08659187 -0.028863959 0 -0.026148479
		 0.0087161595 0 -0.056544729 0.056544729 0 0.056544717 0.056544729 0 0.026148479 0.0087161595
		 0 -0.08659187 -0.028863959 0 -0.33256575 -0.11085528 0.69554341 -0.38039431 -0.12679815
		 0.81974763 -0.38039431 -0.12679815 0.43471456 0.16963419 0.056544729 0 0.056544717
		 0.056544729 0 -0.056544729 0.056544729 0;
createNode polySplitRing -n "polySplitRing4";
	rename -uid "3BEDF60D-4638-6B63-07F1-58B06B8E34E0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 17 "e[68:69]" "e[71]" "e[73]" "e[75]" "e[77]" "e[79]" "e[81]" "e[83]" "e[85]" "e[87]" "e[89]" "e[106]" "e[122]" "e[138]" "e[154]" "e[168]" "e[179]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.71111111034581653 0 0 0 0 0.51111110799322057 0
		 0 0 -3.2681054846234328 1;
	setAttr ".wt" 0.49322208762168884;
	setAttr ".re" 138;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak2";
	rename -uid "731F589B-4F72-20E7-EFA7-18B16E37D998";
	setAttr ".uopa" yes;
	setAttr -s 36 ".tk";
	setAttr ".tk[11]" -type "float3" 0.39262483 -0.39262474 0 ;
	setAttr ".tk[15]" -type "float3" -0.39262483 -0.39262474 0 ;
	setAttr ".tk[19]" -type "float3" -0.39262483 0.3926248 0 ;
	setAttr ".tk[23]" -type "float3" 0.39262477 0.3926248 0 ;
	setAttr ".tk[24]" -type "float3" -0.17527659 -0.52582973 0 ;
	setAttr ".tk[25]" -type "float3" -0.17527659 0.52582967 0 ;
	setAttr ".tk[30]" -type "float3" 4.4703484e-008 0 0 ;
	setAttr ".tk[31]" -type "float3" 2.9802322e-008 0 0 ;
	setAttr ".tk[36]" -type "float3" 0.17527665 -0.52582967 0 ;
	setAttr ".tk[37]" -type "float3" 0.17527665 0.52582973 0 ;
	setAttr ".tk[42]" -type "float3" -2.9802322e-008 0 0 ;
	setAttr ".tk[43]" -type "float3" -2.9802322e-008 0 0 ;
	setAttr ".tk[48]" -type "float3" 0.52582967 0.17527662 0 ;
	setAttr ".tk[54]" -type "float3" -0.14189465 0.051529732 0 ;
	setAttr ".tk[55]" -type "float3" 0.14189465 0.051529732 0 ;
	setAttr ".tk[61]" -type "float3" -0.52582967 0.17527662 0 ;
	setAttr ".tk[62]" -type "float3" -0.17138568 0.17138571 -0.1117838 ;
	setAttr ".tk[63]" -type "float3" 0.17138574 0.17138571 -0.1117838 ;
	setAttr ".tk[64]" -type "float3" 0.52582967 -0.17527662 0 ;
	setAttr ".tk[70]" -type "float3" -0.14189465 -0.051529732 0 ;
	setAttr ".tk[71]" -type "float3" 0.14189465 -0.051529732 0 ;
	setAttr ".tk[77]" -type "float3" -0.52582967 -0.17527662 0 ;
	setAttr ".tk[78]" -type "float3" -0.17138568 -0.17138571 -0.1117838 ;
	setAttr ".tk[79]" -type "float3" 0.17138574 -0.17138571 -0.1117838 ;
	setAttr ".tk[80]" -type "float3" 0.054232132 -0.16269639 0 ;
	setAttr ".tk[81]" -type "float3" 0.12148156 -0.12148155 0 ;
	setAttr ".tk[82]" -type "float3" 0.16269639 -0.054232121 0 ;
	setAttr ".tk[83]" -type "float3" 0.16269639 0.054232121 0 ;
	setAttr ".tk[84]" -type "float3" 0.12148154 0.12148156 0 ;
	setAttr ".tk[85]" -type "float3" 0.054232132 0.16269641 0 ;
	setAttr ".tk[86]" -type "float3" -0.054232117 0.16269639 0 ;
	setAttr ".tk[87]" -type "float3" -0.12148156 0.12148156 0 ;
	setAttr ".tk[88]" -type "float3" -0.16269639 0.054232121 0 ;
	setAttr ".tk[89]" -type "float3" -0.16269639 -0.054232121 0 ;
	setAttr ".tk[90]" -type "float3" -0.12148156 -0.12148155 0 ;
	setAttr ".tk[91]" -type "float3" -0.054232117 -0.16269639 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "4C19E77E-42A4-D839-79B3-F29C521E494D";
	setAttr ".ics" -type "componentList" 2 "f[68]" "f[107]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.71111111034581653 0 0 0 0 0.51111110799322057 0
		 0 0 -3.2681054846234328 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.9802322e-008 2.1192763e-008 -3.0125499 ;
	setAttr ".rs" 38543;
	setAttr ".lt" -type "double3" 1.1102230246251565e-016 0 7.8026840161420026 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.36510604619979858 -0.12208470225440943 -3.0125499306268226 ;
	setAttr ".cbx" -type "double3" 0.36510598659515381 0.12208474463993456 -3.0125499306268226 ;
createNode polySplitRing -n "polySplitRing5";
	rename -uid "5D0ABFA3-41DD-C6A3-2769-F9AFC2F8DD53";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[215:216]" "e[218]" "e[220]" "e[223]" "e[225]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.71111111034581653 0 0 0 0 0.51111110799322057 0
		 0 0 -3.2681054846234328 1;
	setAttr ".wt" 0.53889250755310059;
	setAttr ".dr" no;
	setAttr ".re" 216;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 4;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyMergeVert -n "polyMergeVert1";
	rename -uid "FFC4F03F-49FD-CAA9-49D5-C696425E36D0";
	setAttr ".ics" -type "componentList" 1 "vtx[135:136]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.71111111034581653 0 0 0 0 0.51111110799322057 0
		 0 0 -3.2681054846234328 1;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak3";
	rename -uid "ABC27CE3-4D61-5703-9E4F-2D9419079F3F";
	setAttr ".uopa" yes;
	setAttr -s 24 ".tk";
	setAttr ".tk[54]" -type "float3" 0 0.12044696 0 ;
	setAttr ".tk[55]" -type "float3" 0 0.12044701 0 ;
	setAttr ".tk[70]" -type "float3" 0 -0.12044696 0 ;
	setAttr ".tk[71]" -type "float3" 0 -0.12044701 0 ;
	setAttr ".tk[112]" -type "float3" 0 2.0861626e-007 0 ;
	setAttr ".tk[113]" -type "float3" 0 -2.0861626e-007 0 ;
	setAttr ".tk[114]" -type "float3" 0 2.0861626e-007 0 ;
	setAttr ".tk[115]" -type "float3" 0 -2.0861626e-007 0 ;
	setAttr ".tk[117]" -type "float3" 0 1.0430813e-007 0 ;
	setAttr ".tk[118]" -type "float3" 0 -1.0430813e-007 0 ;
	setAttr ".tk[120]" -type "float3" 0 -2.0861626e-007 0 ;
	setAttr ".tk[121]" -type "float3" 0 2.0861626e-007 0 ;
	setAttr ".tk[123]" -type "float3" 0 1.4901161e-007 0 ;
	setAttr ".tk[124]" -type "float3" 0 -1.4901161e-007 0 ;
	setAttr ".tk[126]" -type "float3" 0 -2.0861626e-007 0 ;
	setAttr ".tk[127]" -type "float3" 0 2.0861626e-007 0 ;
	setAttr ".tk[129]" -type "float3" 0 1.4901161e-007 0 ;
	setAttr ".tk[130]" -type "float3" 0 -1.4901161e-007 0 ;
	setAttr ".tk[132]" -type "float3" 0 -2.0861626e-007 0 ;
	setAttr ".tk[133]" -type "float3" 0 2.0861626e-007 0 ;
	setAttr ".tk[135]" -type "float3" 0 1.4901161e-007 0 ;
	setAttr ".tk[136]" -type "float3" 0 -1.4901161e-007 0 ;
	setAttr ".tk[138]" -type "float3" 0 -2.0861626e-007 0 ;
	setAttr ".tk[139]" -type "float3" 0 2.0861626e-007 0 ;
createNode polyMergeVert -n "polyMergeVert2";
	rename -uid "02DA9428-4C0D-7C5B-E464-7D9BF2AC3279";
	setAttr ".ics" -type "componentList" 1 "vtx[129:130]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.71111111034581653 0 0 0 0 0.51111110799322057 0
		 0 0 -3.2681054846234328 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert3";
	rename -uid "FF5C0A9A-474B-00F3-899B-85A7AB8439B8";
	setAttr ".ics" -type "componentList" 1 "vtx[123:124]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.71111111034581653 0 0 0 0 0.51111110799322057 0
		 0 0 -3.2681054846234328 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert4";
	rename -uid "952E768F-4F9B-3107-F3BD-6F8C65F774EF";
	setAttr ".ics" -type "componentList" 1 "vtx[117:118]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.71111111034581653 0 0 0 0 0.51111110799322057 0
		 0 0 -3.2681054846234328 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert5";
	rename -uid "639CAB50-4958-0435-F9BB-00AEB22F9EF3";
	setAttr ".ics" -type "componentList" 1 "vtx[114:115]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.71111111034581653 0 0 0 0 0.51111110799322057 0
		 0 0 -3.2681054846234328 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert6";
	rename -uid "D8451A6B-4F5B-3F58-8517-B8AA119FEF6D";
	setAttr ".ics" -type "componentList" 1 "vtx[112:113]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.71111111034581653 0 0 0 0 0.51111110799322057 0
		 0 0 -3.2681054846234328 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert7";
	rename -uid "F32B9618-42C5-53FB-8425-9D94F015F6F6";
	setAttr ".ics" -type "componentList" 1 "vtx[117:118]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.71111111034581653 0 0 0 0 0.51111110799322057 0
		 0 0 -3.2681054846234328 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert8";
	rename -uid "4BDF1819-4F10-A37D-AB27-F4BE31D8BFC2";
	setAttr ".ics" -type "componentList" 1 "vtx[121:122]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.71111111034581653 0 0 0 0 0.51111110799322057 0
		 0 0 -3.2681054846234328 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert9";
	rename -uid "5CC72BD5-453E-FC5F-EF29-7D9F61F01F1D";
	setAttr ".ics" -type "componentList" 1 "vtx[125:126]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.71111111034581653 0 0 0 0 0.51111110799322057 0
		 0 0 -3.2681054846234328 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert10";
	rename -uid "65699442-4297-2753-0FC3-918139E0C1C8";
	setAttr ".ics" -type "componentList" 1 "vtx[129:130]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.71111111034581653 0 0 0 0 0.51111110799322057 0
		 0 0 -3.2681054846234328 1;
	setAttr ".am" yes;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "3937E2BE-4DAE-E3FE-6504-09A9044D9927";
	setAttr ".dc" -type "componentList" 1 "vtx[114:117]";
createNode deleteComponent -n "deleteComponent2";
	rename -uid "53261694-4884-EB3B-5ACD-2CA531CF7352";
	setAttr ".dc" -type "componentList" 1 "vtx[115]";
createNode polyDelEdge -n "polyDelEdge1";
	rename -uid "02C70970-40CE-4CA1-EFFC-1BA02FAD8FCC";
	setAttr ".ics" -type "componentList" 3 "e[228]" "e[230]" "e[232:233]";
	setAttr ".cv" yes;
createNode polyMergeVert -n "polyMergeVert11";
	rename -uid "81EC6EA9-4E32-DE15-A422-69B19BD472E6";
	setAttr ".ics" -type "componentList" 1 "vtx[110:111]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.71111111034581653 0 0 0 0 0.51111110799322057 0
		 0 0 -3.2681054846234328 1;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak4";
	rename -uid "64ECDCF5-46FB-D09D-49D9-8C834EDDE3BE";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk";
	setAttr ".tk[112]" -type "float3" 0 0 -3.4380705 ;
	setAttr ".tk[113]" -type "float3" 0 0 -3.4380705 ;
	setAttr ".tk[115]" -type "float3" 2.9802322e-008 0 -8.3446503e-007 ;
	setAttr ".tk[117]" -type "float3" 2.9802322e-008 0 -8.3446503e-007 ;
createNode polySplitRing -n "polySplitRing6";
	rename -uid "69E2F159-4060-1B5C-53DD-E1A5A47B042D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[216:217]" "e[220]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.71111111034581653 0 0 0 0 0.51111110799322057 0
		 0 0 -3.2681054846234328 1;
	setAttr ".wt" 0.43657663464546204;
	setAttr ".re" 216;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 4;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak5";
	rename -uid "3611E860-4172-4EC4-1B06-CCB6D064C576";
	setAttr ".uopa" yes;
	setAttr -s 14 ".tk";
	setAttr ".tk[111]" -type "float3" 0.052737538 0 0 ;
	setAttr ".tk[112]" -type "float3" -0.052737538 0 0 ;
	setAttr ".tk[113]" -type "float3" 0.00082488597 0 0 ;
	setAttr ".tk[114]" -type "float3" -0.060851 0 0 ;
	setAttr ".tk[115]" -type "float3" 0.00082488597 0 0 ;
	setAttr ".tk[116]" -type "float3" 0.060850997 0 0 ;
	setAttr ".tk[117]" -type "float3" 0.00082488597 0 0 ;
	setAttr ".tk[118]" -type "float3" -0.060850997 0 0 ;
	setAttr ".tk[119]" -type "float3" 0.00082488597 0 0 ;
	setAttr ".tk[120]" -type "float3" 0.060851 0 0 ;
	setAttr ".tk[121]" -type "float3" 0.00082488597 0 0 ;
	setAttr ".tk[122]" -type "float3" -0.060850997 0 0 ;
	setAttr ".tk[124]" -type "float3" 0.060851 0 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "C6F5AF52-45E6-FB1D-6578-59B22EBEBEE2";
	setAttr ".ics" -type "componentList" 2 "f[106]" "f[109]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.71111111034581653 0 0 0 0 0.51111110799322057 0
		 0 0 -3.2681054846234328 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.9802322e-008 0.071306132 -2.6719029 ;
	setAttr ".rs" 62099;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.36510604619979858 0.02052751644892346 -3.0125499306268226 ;
	setAttr ".cbx" -type "double3" 0.36510598659515381 0.12208474463993456 -2.3312559121167826 ;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "F9D0BE87-4777-C433-92B6-18B704FD82DB";
	setAttr ".ics" -type "componentList" 2 "f[106]" "f[109]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.71111111034581653 0 0 0 0 0.51111110799322057 0
		 0 0 -3.2681054846234328 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.9802322e-008 0.071306162 -2.6719029 ;
	setAttr ".rs" 36000;
	setAttr ".lt" -type "double3" 1.8837165713988385e-017 2.1629833341085813e-016 0.057323789545581719 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.19472314417362213 0.020527549562614968 -3.0125499458591207 ;
	setAttr ".cbx" -type "double3" 0.19472308456897736 0.1220847764290784 -2.331255973045975 ;
createNode polyTweak -n "polyTweak6";
	rename -uid "7B0713A9-4240-DEE9-5B0C-2D8E66453CD4";
	setAttr ".uopa" yes;
	setAttr -s 7 ".tk";
	setAttr ".tk[128]" -type "float3" 0.1703829 4.4703484e-008 3.8184226e-008 ;
	setAttr ".tk[129]" -type "float3" 0.0023096746 4.4703484e-008 -3.1664968e-008 ;
	setAttr ".tk[130]" -type "float3" 0.15798527 4.4703484e-008 -2.9802322e-008 ;
	setAttr ".tk[131]" -type "float3" 0.0021416156 4.4703484e-008 1.0151416e-007 ;
	setAttr ".tk[132]" -type "float3" -0.1703829 4.4703484e-008 3.8184226e-008 ;
	setAttr ".tk[133]" -type "float3" -0.15798527 4.4703484e-008 -2.9802322e-008 ;
createNode polyMergeVert -n "polyMergeVert12";
	rename -uid "26EA9B80-4F6D-8B98-38D7-9B8BF47151EE";
	setAttr ".ics" -type "componentList" 2 "vtx[129]" "vtx[135]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.71111111034581653 0 0 0 0 0.51111110799322057 0
		 0 0 -3.2681054846234328 1;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak7";
	rename -uid "BBB68899-4570-9A14-F50A-FC8E4729E999";
	setAttr ".uopa" yes;
	setAttr -s 11 ".tk";
	setAttr ".tk[126]" -type "float3" 0.0014997044 0 0.090960301 ;
	setAttr ".tk[130]" -type "float3" -6.519258e-009 0 -0.42252615 ;
	setAttr ".tk[131]" -type "float3" 0.0014997044 0 0.090960301 ;
	setAttr ".tk[133]" -type "float3" -4.6566129e-010 0 -0.42252612 ;
	setAttr ".tk[134]" -type "float3" 0 -0.034428801 0 ;
	setAttr ".tk[135]" -type "float3" 0 -0.16301927 0 ;
	setAttr ".tk[136]" -type "float3" -6.519258e-009 -0.034428801 -0.42252615 ;
	setAttr ".tk[137]" -type "float3" 0.0014997044 -0.034428805 0.090960287 ;
	setAttr ".tk[138]" -type "float3" 0 -0.034428801 0 ;
	setAttr ".tk[139]" -type "float3" -4.6566129e-010 -0.034428801 -0.42252612 ;
createNode polyMergeVert -n "polyMergeVert13";
	rename -uid "AC26AF39-4DBF-5E80-152B-218AC99E65EC";
	setAttr ".ics" -type "componentList" 2 "vtx[92]" "vtx[129]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.71111111034581653 0 0 0 0 0.51111110799322057 0
		 0 0 -3.2681054846234328 1;
	setAttr ".am" yes;
createNode polySplitRing -n "polySplitRing7";
	rename -uid "6AF04829-4FAE-C108-EA6F-A2B1EA36D19F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 12 "e[6:7]" "e[10:11]" "e[56]" "e[60]" "e[80]" "e[84]" "e[102]" "e[110]" "e[134]" "e[142]" "e[184]" "e[212]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.71111111034581653 0 0 0 0 0.51111110799322057 0
		 0 0 -3.2681054846234328 1;
	setAttr ".wt" 0.28124544024467468;
	setAttr ".re" 142;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 4;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak8";
	rename -uid "DF0FBDF7-4323-FCE4-77F1-BD9627425443";
	setAttr ".uopa" yes;
	setAttr -s 30 ".tk";
	setAttr ".tk[92]" -type "float3" 0 0.071218863 0 ;
	setAttr ".tk[110]" -type "float3" 0 0.008380034 0 ;
	setAttr ".tk[111]" -type "float3" 0 0.008380034 0 ;
	setAttr ".tk[112]" -type "float3" 0 0.008380034 0 ;
	setAttr ".tk[113]" -type "float3" 0 -0.06624373 0 ;
	setAttr ".tk[114]" -type "float3" 0 0.008380034 0 ;
	setAttr ".tk[115]" -type "float3" 0 0.08300373 0 ;
	setAttr ".tk[116]" -type "float3" 0 0.008380034 0 ;
	setAttr ".tk[117]" -type "float3" 0 -0.060690653 0 ;
	setAttr ".tk[118]" -type "float3" 0 0.008380034 0 ;
	setAttr ".tk[119]" -type "float3" 0 0.077450678 0 ;
	setAttr ".tk[120]" -type "float3" 0 0.008380034 0 ;
	setAttr ".tk[121]" -type "float3" 0 -0.053564157 0 ;
	setAttr ".tk[122]" -type "float3" 0 0.008380034 0 ;
	setAttr ".tk[123]" -type "float3" 0 0.070324183 0 ;
	setAttr ".tk[124]" -type "float3" 0 0.008380034 0 ;
	setAttr ".tk[125]" -type "float3" 0 -4.3989668e-005 0 ;
	setAttr ".tk[126]" -type "float3" 0 0.026575927 0 ;
	setAttr ".tk[127]" -type "float3" 0 -4.398145e-005 0 ;
	setAttr ".tk[128]" -type "float3" 0 0.076008812 0 ;
	setAttr ".tk[129]" -type "float3" 1.1175871e-008 0.10327305 1.8626451e-009 ;
	setAttr ".tk[130]" -type "float3" 0 0.026575904 0 ;
	setAttr ".tk[131]" -type "float3" 0 0.076626487 0 ;
	setAttr ".tk[132]" -type "float3" 1.1175871e-008 0.10327308 1.8626451e-009 ;
	setAttr ".tk[133]" -type "float3" 0.058862876 0.079045236 0 ;
	setAttr ".tk[134]" -type "float3" 0.055077311 0.10241887 0 ;
	setAttr ".tk[135]" -type "float3" 0 0.01174703 -0.15413241 ;
	setAttr ".tk[136]" -type "float3" -0.058862872 0.079045236 0 ;
	setAttr ".tk[137]" -type "float3" -0.055077314 0.10230507 0 ;
createNode polySplitRing -n "polySplitRing8";
	rename -uid "4EB377A9-4A81-0114-6B3B-5A8A1F21216E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 12 "e[10:11]" "e[56]" "e[80]" "e[102]" "e[134]" "e[212]" "e[274:275]" "e[277]" "e[279]" "e[281]" "e[283]" "e[299]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.71111111034581653 0 0 0 0 0.51111110799322057 0
		 0 0 -3.2681054846234328 1;
	setAttr ".wt" 0.57145237922668457;
	setAttr ".re" 274;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 4;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing9";
	rename -uid "1B9A18FC-4601-11D2-060F-D9B41A94ADB7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 13 "e[274:275]" "e[277]" "e[279]" "e[281]" "e[283]" "e[299]" "e[313]" "e[315]" "e[317]" "e[319]" "e[321]" "e[323]" "e[325]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.71111111034581653 0 0 0 0 0.51111110799322057 0
		 0 0 -3.2681054846234328 1;
	setAttr ".wt" 0.53745067119598389;
	setAttr ".re" 274;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 4;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplit -n "polySplit1";
	rename -uid "A5F0A0FF-42CD-1176-42E4-309E215CCDB8";
	setAttr -s 3 ".e[0:2]"  0.447649 0.44730201 0.44348699;
	setAttr -s 3 ".d[0:2]"  -2147483428 -2147483433 -2147483431;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "C7C06C83-4FF4-F359-A7BD-CF91D775D25D";
	setAttr ".ics" -type "componentList" 2 "f[108]" "f[110]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.71111111034581653 0 0 0 0 0.51111110799322057 0
		 0 0 -3.2681054846234328 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.9802322e-008 -0.069770582 -2.6632636 ;
	setAttr ".rs" 34914;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.36510604619979858 -0.12208470225440943 -3.0125499306268226 ;
	setAttr ".cbx" -type "double3" 0.36510598659515381 -0.017456467927583871 -2.3139771853265367 ;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "998661EA-440C-2DBE-6945-179800496FCF";
	setAttr ".ics" -type "componentList" 2 "f[108]" "f[110]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.71111111034581653 0 0 0 0 0.51111110799322057 0
		 0 0 -3.2681054846234328 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.9802322e-008 -0.069770582 -2.6632636 ;
	setAttr ".rs" 42229;
	setAttr ".lt" -type "double3" -1.7782609694656781e-017 1.2576745200831851e-016 0.050276004190022205 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.23426054418087006 -0.12208470225440943 -3.0125499306268226 ;
	setAttr ".cbx" -type "double3" 0.23426048457622528 -0.017456467927583871 -2.3139772462557286 ;
createNode polyTweak -n "polyTweak9";
	rename -uid "9AA2E05D-497F-B344-2419-CA8DB1EBE229";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk[183:188]" -type "float3"  0.1308455 0 0 0.0017737137
		 0 0 0.0017737137 0 -7.4505806e-009 0.12117405 0 0 -0.1308455 0 0 -0.12108331 0 7.4505806e-009;
createNode polyMergeVert -n "polyMergeVert14";
	rename -uid "B854F4EE-4426-4206-5D29-5BBDBD959788";
	setAttr ".ics" -type "componentList" 2 "vtx[181]" "vtx[185]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.71111111034581653 0 0 0 0 0.51111110799322057 0
		 0 0 -3.2681054846234328 1;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak10";
	rename -uid "20EC4EB2-4DC1-ADE6-0C6E-D78D642B96F6";
	setAttr ".uopa" yes;
	setAttr -s 11 ".tk";
	setAttr ".tk[180]" -type "float3" 0 0 2.9802322e-008 ;
	setAttr ".tk[181]" -type "float3" 0 0 0.065959141 ;
	setAttr ".tk[185]" -type "float3" 0 0 0.19372725 ;
	setAttr ".tk[189]" -type "float3" 0.047519553 0 0 ;
	setAttr ".tk[190]" -type "float3" 0.00059931469 0 0 ;
	setAttr ".tk[191]" -type "float3" 0.00059931469 0 -0.092140645 ;
	setAttr ".tk[192]" -type "float3" 0.044251729 0 0 ;
	setAttr ".tk[193]" -type "float3" -0.047519553 0 0 ;
	setAttr ".tk[194]" -type "float3" -0.044221066 0 -0.30396765 ;
createNode polyMergeVert -n "polyMergeVert15";
	rename -uid "6B99F15C-4204-7BF2-2EEA-8F9042D98971";
	setAttr ".ics" -type "componentList" 2 "vtx[184]" "vtx[189]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.71111111034581653 0 0 0 0 0.51111110799322057 0
		 0 0 -3.2681054846234328 1;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak11";
	rename -uid "03262D92-43B7-3088-DD08-5C8C8A8CD9A4";
	setAttr ".uopa" yes;
	setAttr -s 13 ".tk";
	setAttr ".tk[181]" -type "float3" 0 0 -0.062306006 ;
	setAttr ".tk[185]" -type "float3" 0 0 -0.44907594 ;
	setAttr ".tk[187]" -type "float3" 0 0 -0.46178365 ;
	setAttr ".tk[191]" -type "float3" 0 0 -0.45223212 ;
	setAttr ".tk[193]" -type "float3" 0 0 -0.16097212 ;
createNode polyMergeVert -n "polyMergeVert16";
	rename -uid "2B423B26-4153-F69E-0E89-C58BCDB156C7";
	setAttr ".ics" -type "componentList" 2 "vtx[109]" "vtx[184]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.71111111034581653 0 0 0 0 0.51111110799322057 0
		 0 0 -3.2681054846234328 1;
	setAttr ".am" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "A85F9B20-4830-D0E1-6868-28A1DFED3ABD";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"top\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n"
		+ "                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n"
		+ "                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n"
		+ "                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 691\n                -height 353\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n"
		+ "                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n"
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
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"Stereo\" -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels `;\nstring $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n"
		+ "                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n"
		+ "                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n"
		+ "                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\nstring $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n"
		+ "                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n"
		+ "                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n"
		+ "                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n"
		+ "                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1388\\n    -height 751\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1388\\n    -height 751\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        setFocus `paneLayout -q -p1 $gMainPane`;\n        sceneUIReplacement -deleteRemaining;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "237347C3-45A7-8528-BD70-7895521BB3F0";
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
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "polyMergeVert16.out" "pCubeShape1.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyCube1.out" "polyExtrudeFace1.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polyExtrudeFace1.out" "polySplitRing1.ip";
connectAttr "pCubeShape1.wm" "polySplitRing1.mp";
connectAttr "polySplitRing1.out" "polySplitRing2.ip";
connectAttr "pCubeShape1.wm" "polySplitRing2.mp";
connectAttr "polyTweak1.out" "polySplitRing3.ip";
connectAttr "pCubeShape1.wm" "polySplitRing3.mp";
connectAttr "polySplitRing2.out" "polyTweak1.ip";
connectAttr "polyTweak2.out" "polySplitRing4.ip";
connectAttr "pCubeShape1.wm" "polySplitRing4.mp";
connectAttr "polySplitRing3.out" "polyTweak2.ip";
connectAttr "polySplitRing4.out" "polyExtrudeFace2.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace2.out" "polySplitRing5.ip";
connectAttr "pCubeShape1.wm" "polySplitRing5.mp";
connectAttr "polyTweak3.out" "polyMergeVert1.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert1.mp";
connectAttr "polySplitRing5.out" "polyTweak3.ip";
connectAttr "polyMergeVert1.out" "polyMergeVert2.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert2.mp";
connectAttr "polyMergeVert2.out" "polyMergeVert3.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert3.mp";
connectAttr "polyMergeVert3.out" "polyMergeVert4.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert4.mp";
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
connectAttr "polyMergeVert10.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "polyDelEdge1.ip";
connectAttr "polyTweak4.out" "polyMergeVert11.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert11.mp";
connectAttr "polyDelEdge1.out" "polyTweak4.ip";
connectAttr "polyTweak5.out" "polySplitRing6.ip";
connectAttr "pCubeShape1.wm" "polySplitRing6.mp";
connectAttr "polyMergeVert11.out" "polyTweak5.ip";
connectAttr "polySplitRing6.out" "polyExtrudeFace3.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace3.mp";
connectAttr "polyTweak6.out" "polyExtrudeFace4.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace3.out" "polyTweak6.ip";
connectAttr "polyTweak7.out" "polyMergeVert12.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert12.mp";
connectAttr "polyExtrudeFace4.out" "polyTweak7.ip";
connectAttr "polyMergeVert12.out" "polyMergeVert13.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert13.mp";
connectAttr "polyTweak8.out" "polySplitRing7.ip";
connectAttr "pCubeShape1.wm" "polySplitRing7.mp";
connectAttr "polyMergeVert13.out" "polyTweak8.ip";
connectAttr "polySplitRing7.out" "polySplitRing8.ip";
connectAttr "pCubeShape1.wm" "polySplitRing8.mp";
connectAttr "polySplitRing8.out" "polySplitRing9.ip";
connectAttr "pCubeShape1.wm" "polySplitRing9.mp";
connectAttr "polySplitRing9.out" "polySplit1.ip";
connectAttr "polySplit1.out" "polyExtrudeFace5.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace5.mp";
connectAttr "polyTweak9.out" "polyExtrudeFace6.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace6.mp";
connectAttr "polyExtrudeFace5.out" "polyTweak9.ip";
connectAttr "polyTweak10.out" "polyMergeVert14.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert14.mp";
connectAttr "polyExtrudeFace6.out" "polyTweak10.ip";
connectAttr "polyTweak11.out" "polyMergeVert15.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert15.mp";
connectAttr "polyMergeVert14.out" "polyTweak11.ip";
connectAttr "polyMergeVert15.out" "polyMergeVert16.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert16.mp";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
// End of Long Sword.ma
