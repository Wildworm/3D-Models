//Maya ASCII 2017ff05 scene
//Name: Crate.ma
//Last modified: Wed, Feb 07, 2018 05:45:11 PM
//Codeset: 1252
requires maya "2017ff05";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2017";
fileInfo "version" "2017";
fileInfo "cutIdentifier" "201706020738-1017329";
fileInfo "osv" "Microsoft Windows 8 Enterprise Edition, 64-bit  (Build 9200)\n";
fileInfo "license" "education";
createNode transform -s -n "persp";
	rename -uid "A2AED744-463F-13B3-EFEB-F38A1171606F";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 3.3210250820125493 0.74792775274279744 1.079644724249621 ;
	setAttr ".r" -type "double3" 6.2616472593836727 1156.5999999997939 1.7155250562469887e-015 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "9F4CA3FA-4AA7-8671-DA01-57BCCA999722";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 2.8929523312561214;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "38F4E5CD-4CAF-7AD5-4075-9DA6080E79DC";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "92B9ED92-4A8A-8D5B-8D05-4F89ADED317A";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "190A58A6-4FE5-C87F-AC71-79900E4DC314";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "5B556338-473C-B244-6873-96AEE2BD416B";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 4.8860905918360338;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "2E60C90E-48FE-60B6-225A-C295EF624E1B";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "C976A32A-493F-B048-86A0-6D85FD9ECE08";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 11.133269566460953;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "pCube1";
	rename -uid "FB75F10A-4A44-3B28-0A76-829E35307B55";
	setAttr ".t" -type "double3" 0.49429657794677073 0.53292352732521042 0.49429657794676807 ;
	setAttr ".r" -type "double3" 45.000000000000014 0 0 ;
	setAttr ".s" -type "double3" 1.0358681177169276 1.0358681177169276 1.0358681177169276 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "4821349D-4AB9-2C5C-4CD4-3EBB6DF4DE45";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "50AC536F-40C1-0D70-FB7F-3B95C62DA74E";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "89FE1E94-4A28-F648-0F9D-D1ABF66B8DA2";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "0C033773-43F9-A58D-AE41-F0BCF419FD01";
createNode displayLayerManager -n "layerManager";
	rename -uid "1BCF3377-4FA4-E517-9C90-43B7609517B2";
createNode displayLayer -n "defaultLayer";
	rename -uid "E78DAEC6-4104-3667-B21E-179233B3A5C9";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "FD209D4B-4F7C-60E3-F5C9-EAAA17665578";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "7B8A22A2-497C-9695-7332-6B80CAD31930";
	setAttr ".g" yes;
createNode polyCube -n "polyCube1";
	rename -uid "2314658B-4B6B-334B-F5CC-5EB67CCC9855";
	setAttr ".cuv" 4;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "157F3D3E-4F05-0F54-B99C-7C81B9182AF4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[4:5]" "e[8:9]";
	setAttr ".ix" -type "matrix" 5 0 0 0 0 5 0 0 0 0 5 0 0 2.4981020021514828 0 1;
	setAttr ".wt" 0.8340269923210144;
	setAttr ".dr" no;
	setAttr ".re" 5;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 3;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "7FB922B8-4F5B-A811-8AC1-FDAD15F40BD8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[0:3]" "e[14]" "e[18]" "e[22]" "e[26]" "e[30]" "e[34]";
	setAttr ".ix" -type "matrix" 5 0 0 0 0 5 0 0 0 0 5 0 0 2.4981020021514828 0 1;
	setAttr ".wt" 0.46100205183029175;
	setAttr ".re" 1;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 3;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyDelEdge -n "polyDelEdge1";
	rename -uid "BD4C3176-469B-913B-47C3-3D9F24851502";
	setAttr ".ics" -type "componentList" 6 "e[49]" "e[52:54]" "e[69]" "e[73]" "e[92]" "e[94]";
	setAttr ".cv" yes;
createNode polyDelEdge -n "polyDelEdge2";
	rename -uid "B5E6977C-43F2-5591-5504-47BD9438A3AF";
	setAttr ".ics" -type "componentList" 3 "e[29]" "e[48]" "e[78:79]";
	setAttr ".cv" yes;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "9DC3900C-42BC-FB29-3658-C0AD4D5C7C24";
	setAttr ".dc" -type "componentList" 2 "e[21]" "e[60:62]";
createNode polySplit -n "polySplit1";
	rename -uid "2296EA18-45D5-FBAC-29D7-179A3BB4FE3D";
	setAttr -s 2 ".e[0:1]"  0 1;
	setAttr -s 2 ".d[0:1]"  -2147483636 -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit2";
	rename -uid "87857768-4A60-5104-5B89-A78D2008DFA8";
	setAttr -s 2 ".e[0:1]"  0 0;
	setAttr -s 2 ".d[0:1]"  -2147483621 -2147483615;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit3";
	rename -uid "EA3F6016-46CC-15EC-4B2A-66930B218577";
	setAttr -s 4 ".e[0:3]"  0 0.66666698 0.33333299 1;
	setAttr -s 4 ".d[0:3]"  -2147483589 -2147483575 -2147483576 -2147483643;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit4";
	rename -uid "7D048104-4296-203A-3521-8180ABF41627";
	setAttr -s 4 ".e[0:3]"  0 0.5 0.5 0;
	setAttr -s 4 ".d[0:3]"  -2147483635 -2147483575 -2147483573 -2147483604;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit5";
	rename -uid "6992476D-4E10-6051-FA82-F2B2259FE172";
	setAttr -s 4 ".e[0:3]"  0 0.5 0.5 1;
	setAttr -s 4 ".d[0:3]"  -2147483644 -2147483566 -2147483571 -2147483636;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit6";
	rename -uid "AC894AC2-4E3C-BAD1-B072-509DC4A542B4";
	setAttr -s 5 ".e[0:4]"  0 0.49999899 0.49999899 0.50000101 0;
	setAttr -s 5 ".d[0:4]"  -2147483647 -2147483569 -2147483561 -2147483573 -2147483643;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyDelEdge -n "polyDelEdge3";
	rename -uid "7396835C-4B65-A10D-02AB-EEAE2E52021A";
	setAttr ".ics" -type "componentList" 9 "e[17]" "e[24]" "e[31]" "e[36:41]" "e[43]" "e[49:54]" "e[56]" "e[62:67]" "e[69]";
	setAttr ".cv" yes;
createNode polySplit -n "polySplit7";
	rename -uid "F43806D6-456F-369A-44E8-3B8B50E95345";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147483639 -2147483603;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit8";
	rename -uid "3BC3AC68-4D14-CAE9-4BC9-8D9519EF9985";
	setAttr -s 2 ".e[0:1]"  0 0;
	setAttr -s 2 ".d[0:1]"  -2147483622 -2147483617;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit9";
	rename -uid "D52AFC94-4921-1A71-AB24-64AA93627F98";
	setAttr -s 4 ".e[0:3]"  1 0.66666698 0.33333299 1;
	setAttr -s 4 ".d[0:3]"  -2147483646 -2147483575 -2147483576 -2147483626;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit10";
	rename -uid "84FC922E-4EB7-70E1-BEB7-23AE3DB932AE";
	setAttr -s 4 ".e[0:3]"  0 0.5 0.5 0;
	setAttr -s 4 ".d[0:3]"  -2147483634 -2147483575 -2147483573 -2147483615;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit11";
	rename -uid "53773013-4D35-CF18-C1C9-D2AD64D79DB5";
	setAttr -s 4 ".e[0:3]"  1 0.50000101 0.49999899 0;
	setAttr -s 4 ".d[0:3]"  -2147483620 -2147483573 -2147483569 -2147483646;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit12";
	rename -uid "4F811743-4E3A-B0EE-6CB4-569105BD6409";
	setAttr -s 5 ".e[0:4]"  0 0.5 0.5 0.5 0;
	setAttr -s 5 ".d[0:4]"  -2147483639 -2147483571 -2147483561 -2147483566 -2147483645;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplitRing -n "polySplitRing3";
	rename -uid "0C6F4CEA-4CDC-967C-3EA8-5B9EBADF0A23";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 14 "e[6:7]" "e[10:11]" "e[15]" "e[17]" "e[21]" "e[23]" "e[27]" "e[29]" "e[32]" "e[35]" "e[38]" "e[41]" "e[44]" "e[47]";
	setAttr ".ix" -type "matrix" 5 0 0 0 0 5 0 0 0 0 5 0 0 2.4981020021514828 0 1;
	setAttr ".wt" 0.57011228799819946;
	setAttr ".dr" no;
	setAttr ".re" 6;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 3;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode deleteComponent -n "deleteComponent2";
	rename -uid "2EDC554C-4AC5-B0F6-BD92-7F9C4F5DDD38";
	setAttr ".dc" -type "componentList" 24 "e[15]" "e[17]" "e[21]" "e[23]" "e[27]" "e[29]" "e[32]" "e[35]" "e[38]" "e[41]" "e[44]" "e[47]" "e[97:102]" "e[104:110]" "e[112:118]" "e[120:127]" "e[129:134]" "e[136:142]" "e[144:150]" "e[152:159]" "e[161:166]" "e[168:174]" "e[176:182]" "e[184:191]";
createNode polySplit -n "polySplit13";
	rename -uid "69FCFDA0-47E0-8918-E5DE-C09281826665";
	setAttr -s 2 ".e[0:1]"  0 1;
	setAttr -s 2 ".d[0:1]"  -2147483564 -2147483644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit14";
	rename -uid "2A0EBF63-4F3A-F2F3-BBBD-6EA8CDC7AFC5";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483640 -2147483559;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit15";
	rename -uid "9AE44873-4233-EBE1-022F-229BBDD05FFB";
	setAttr -s 2 ".e[0:1]"  0 0;
	setAttr -s 2 ".d[0:1]"  -2147483644 -2147483640;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit16";
	rename -uid "F4473FE7-46B7-1E2E-A4CE-40BA25F4F350";
	setAttr -s 5 ".e[0:4]"  1 0.5 0.5 0.5 1;
	setAttr -s 5 ".d[0:4]"  -2147483635 -2147483552 -2147483550 -2147483551 -2147483626;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit17";
	rename -uid "B60804E4-4CA6-B4C8-9EA2-9F940A22A9A5";
	setAttr -s 5 ".e[0:4]"  1 0.66666698 0.25 0.66666698 1;
	setAttr -s 5 ".d[0:4]"  -2147483630 -2147483551 -2147483548 -2147483552 -2147483642;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit18";
	rename -uid "FED033FC-4621-D7B7-B61A-02BDAEE82A04";
	setAttr -s 5 ".e[0:4]"  1 0.33333299 0.75 0.33333299 1;
	setAttr -s 5 ".d[0:4]"  -2147483631 -2147483549 -2147483550 -2147483547 -2147483638;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit19";
	rename -uid "7B739825-4333-F54B-F6AA-269FA3709261";
	setAttr -s 2 ".e[0:1]"  0 1;
	setAttr -s 2 ".d[0:1]"  -2147483564 -2147483620;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit20";
	rename -uid "056DAB16-4CC9-EB24-1EDF-F38FA35271C6";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147483641 -2147483615;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit21";
	rename -uid "4EFD9C9A-4F17-B209-B397-27841F3540A2";
	setAttr -s 2 ".e[0:1]"  0 1;
	setAttr -s 2 ".d[0:1]"  -2147483646 -2147483624;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit22";
	rename -uid "CB0C792D-446F-CCC7-52D7-778A805E667B";
	setAttr -s 5 ".e[0:4]"  1 0.5 0.5 0.5 0;
	setAttr -s 5 ".d[0:4]"  -2147483623 -2147483527 -2147483526 -2147483528 -2147483642;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit23";
	rename -uid "4608738B-4BCC-DBBD-C071-D099A79F0F02";
	setAttr -s 5 ".e[0:4]"  1 0.33333299 0.25 0.66666698 0;
	setAttr -s 5 ".d[0:4]"  -2147483647 -2147483523 -2147483524 -2147483527 -2147483561;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit24";
	rename -uid "897DBB54-4C6F-E9F6-359A-609726687F7F";
	setAttr -s 5 ".e[0:4]"  0 0.33333299 0.75 0.66666698 0;
	setAttr -s 5 ".d[0:4]"  -2147483623 -2147483525 -2147483526 -2147483528 -2147483556;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit25";
	rename -uid "D724D418-406D-6C42-09B5-41BCD2E2DBC6";
	setAttr -s 2 ".e[0:1]"  0 0;
	setAttr -s 2 ".d[0:1]"  -2147483561 -2147483628;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit26";
	rename -uid "3375959C-4058-0C86-18DE-4186B1248734";
	setAttr -s 2 ".e[0:1]"  0 0;
	setAttr -s 2 ".d[0:1]"  -2147483643 -2147483639;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit27";
	rename -uid "4E56918F-4867-1160-D878-40AFE3969950";
	setAttr -s 2 ".e[0:1]"  0 1;
	setAttr -s 2 ".d[0:1]"  -2147483633 -2147483558;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit28";
	rename -uid "518EAA4F-4D75-C1A5-4007-3189CE0233B7";
	setAttr -s 5 ".e[0:4]"  1 0.66666698 0.375 0.66666698 0;
	setAttr -s 5 ".d[0:4]"  -2147483637 -2147483502 -2147483503 -2147483504 -2147483636;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit29";
	rename -uid "F04581FC-4B57-64CC-E6D2-15980067C075";
	setAttr -s 5 ".e[0:4]"  0 0.75 0.2 0.75 0;
	setAttr -s 5 ".d[0:4]"  -2147483641 -2147483504 -2147483500 -2147483502 -2147483637;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit30";
	rename -uid "B9B0605C-4EDF-D6BE-5499-B8819C511F1F";
	setAttr -s 5 ".e[0:4]"  0 0.66666597 0.25 0.66666597 0;
	setAttr -s 5 ".d[0:4]"  -2147483625 -2147483502 -2147483493 -2147483504 -2147483553;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit31";
	rename -uid "D534ACB6-4A1E-FE86-D98D-62A9097DC39F";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147483637 -2147483613;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit32";
	rename -uid "B0583AC8-4BCF-5A45-B416-F2B240B7AA20";
	setAttr -s 2 ".e[0:1]"  0 1;
	setAttr -s 2 ".d[0:1]"  -2147483648 -2147483622;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit33";
	rename -uid "F6D852D5-41D7-7476-BDFB-5DA9F043FC09";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147483618 -2147483555;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit34";
	rename -uid "229FC2DE-433E-C61D-202E-8E9A0B77A81D";
	setAttr -s 5 ".e[0:4]"  0 0.66666698 0.375 0.66666698 0;
	setAttr -s 5 ".d[0:4]"  -2147483563 -2147483478 -2147483479 -2147483480 -2147483621;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit35";
	rename -uid "051F4F18-4BCA-A15F-66C9-378347ED4C70";
	setAttr -s 5 ".e[0:4]"  1 0.75 0.2 0.75 0;
	setAttr -s 5 ".d[0:4]"  -2147483554 -2147483480 -2147483476 -2147483478 -2147483638;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit36";
	rename -uid "BB93AD6D-425A-4852-7507-2C9CD8A1D388";
	setAttr -s 5 ".e[0:4]"  1 0.66666597 0.25 0.66666597 1;
	setAttr -s 5 ".d[0:4]"  -2147483645 -2147483478 -2147483469 -2147483480 -2147483558;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "D3F1F4B8-4434-C459-F33B-D49409B9BA21";
	setAttr ".ics" -type "componentList" 7 "f[4]" "f[37]" "f[39]" "f[42]" "f[66:67]" "f[77]" "f[80]";
	setAttr ".ix" -type "matrix" 5 0 0 0 0 5 0 0 0 0 5 0 0 2.4981020021514828 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 2.4987731 0.00067085028 ;
	setAttr ".rs" 40796;
	setAttr ".lt" -type "double3" 0 0 -0.2 ;
	setAttr ".off" 0.40000000596046448;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.5 -0.33032495497894931 -2.8284275531768799 ;
	setAttr ".cbx" -type "double3" 2.5 5.3278709578590329 2.8297692537307739 ;
createNode polyTweak -n "polyTweak1";
	rename -uid "0A9AB688-423D-836E-A747-CBA5C1D47CAF";
	setAttr ".uopa" yes;
	setAttr -s 98 ".tk[0:97]" -type "float3"  0 -0.20710684 -0.5 0 -0.20710684
		 -0.5 0 -0.5 0.20710684 0 -0.5 0.20710684 0 0.20710684 0.5 0 0.20710684 0.5 0 0.5
		 -0.20710684 0 0.5 -0.20710684 0 -0.39115292 0.065953828 0 -0.39115292 0.065953828
		 3.7252903e-009 0.31595379 0.35884702 0 0.31595379 0.35884702 0 -0.35355338 -0.14644663
		 0 -0.35355338 -0.14644663 0 0.35355335 0.14644656 0 0.35355335 0.14644656 0 -0.31541711
		 -0.35831031 0 -0.31541711 -0.35831031 0 0.39168978 -0.065416977 -3.7252903e-009 0.39168978
		 -0.065416977 0.050000001 -0.5 0.20710684 0.050000001 0.20710684 0.5 0.049999997 0.5
		 -0.20710684 0.050000001 -0.20710684 -0.5 0 -0.5 0.20710684 0 0.20710684 0.5 0 0.5
		 -0.20710684 0 -0.20710684 -0.5 -0.050000031 -0.5 0.20710684 -0.049999971 0.20710684
		 0.5 -0.050000031 0.5 -0.20710684 -0.050000031 -0.20710684 -0.5 0 -0.46186382 -0.0047568046
		 -0.050000239 -0.35355347 -0.14644644 0.049999882 -0.35355341 -0.1464465 0 -0.24470639
		 -0.28759959 0.025384614 -0.29675785 -0.21465093 -0.025384653 -0.40588048 -0.073773459
		 0.025384653 -0.40588036 -0.073773623 0 -0.35355338 -0.14644666 -0.02538459 -0.29675773
		 -0.21465099 -1.9552964e-008 0.24524298 0.28813636 -0.050000235 0.35355338 0.14644688
		 0.049999882 0.35355341 0.14644673 -8.8817842e-016 0.46240029 0.0052936412 -0.0233071
		 0.4066456 0.074538745 0.030034952 0.30209309 0.2199862 -0.025000239 0.2995322 0.21742576
		 0 0.35355341 0.14644656 0.024114622 0.40663421 0.074527539 0 0.065685362 0.39142144
		 0 0.35857862 -0.31568548 0 0.35857862 -0.31568548 0 0.065685362 0.39142144 0 -0.14644663
		 0.35355338 0 0.14644656 -0.35355335 0 0.14644656 -0.35355335 0 -0.14644663 0.35355338
		 0 -0.35857862 0.31568548 3.7252903e-009 -0.065685354 -0.39142141 0 -0.065685369 -0.39142144
		 -3.7252903e-009 -0.35857859 0.31568545 0 -0.12500003 0.027131747 0 -1.0686787e-008
		 -3.5527137e-015 3.7252903e-009 0.12500003 -0.027131751 3.7252903e-009 0.14689426
		 0.10310562 0 0.020377008 0.12500001 0 -0.10310576 0.14689416 0 -0.14689425 -0.10310562
		 0 -0.021509863 -0.12498365 3.7252903e-009 0.10310572 -0.14689413 -0.023464769 -0.074650243
		 0.40675703 0 -0.14644662 0.35355338 0.023464767 -0.21824291 0.30034965 0 -0.28786781
		 0.24497469 -0.023464767 -0.21824291 0.30034965 -0.049999882 -0.1464465 0.35355341
		 -8.8817842e-016 -0.005025208 0.46213186 0.023464767 -0.074650243 0.40675703 0.049999882
		 -0.14644673 0.35355341 0 0.10884716 -0.14115304 0 -0.015372079 -0.12500001 0 -0.14142123
		 -0.10857902 0 -0.12500006 0.015371889 0 -1.0686787e-008 -3.5527137e-015 0 0.12499995
		 -0.015372263 -3.7252903e-009 0.14142126 0.10857887 -3.7252903e-009 0.015372055 0.125
		 -3.7252903e-009 -0.10831034 0.14168985 0.050000235 0.14644645 -0.35355347 0.023464767
		 0.074650213 -0.40675703 0 0.0050250217 -0.46213204 -0.023464734 0.074650131 -0.40675709
		 0 0.14644662 -0.35355338 0.021177931 0.21936116 -0.3014681 0 0.28786793 -0.24497451
		 -0.021306852 0.21252576 -0.29463252 -0.05000015 0.14644676 -0.35355338;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "F3461452-45EA-CC04-2A3B-21AC0D09B8B0";
	setAttr ".ics" -type "componentList" 6 "f[0]" "f[6]" "f[11]" "f[13]" "f[21:23]" "f[25]";
	setAttr ".ix" -type "matrix" 5 0 0 0 0 5 0 0 0 0 5 0 0 2.4981020021514828 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 2.4981019 0 ;
	setAttr ".rs" 33906;
	setAttr ".lt" -type "double3" 0 0 -0.2 ;
	setAttr ".off" 0.40000000596046448;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.5 -1.0374321412963932 -3.535534143447876 ;
	setAttr ".cbx" -type "double3" 2.5 6.0336361455993588 3.535534143447876 ;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "A91B6159-4C64-4053-8ABF-E7AEE49BEFF3";
	setAttr ".ics" -type "componentList" 6 "f[58]" "f[61:62]" "f[65]" "f[81:82]" "f[92]" "f[95]";
	setAttr ".ix" -type "matrix" 5 0 0 0 0 5 0 0 0 0 5 0 0 2.4981020021514828 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 2.4981019 0 ;
	setAttr ".rs" 45866;
	setAttr ".lt" -type "double3" 0 0 -0.2 ;
	setAttr ".off" 0.40000000596046448;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.5 -1.0374321412963932 -3.535534143447876 ;
	setAttr ".cbx" -type "double3" 2.5 6.0336361455993588 3.535534143447876 ;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "91680467-49C0-BE16-221C-549F6F18AF6E";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n"
		+ "            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n"
		+ "            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n"
		+ "            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 789\n            -height 333\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 788\n            -height 333\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n"
		+ "            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n"
		+ "            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 789\n            -height 710\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n"
		+ "        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n"
		+ "            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n"
		+ "            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n"
		+ "            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 788\n            -height 710\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n"
		+ "            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"0\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n"
		+ "            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n"
		+ "            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n"
		+ "            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n"
		+ "                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n"
		+ "                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n"
		+ "                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n"
		+ "                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n"
		+ "                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n"
		+ "                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n"
		+ "                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n"
		+ "                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n"
		+ "                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n"
		+ "                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n"
		+ "\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"vertical2\\\" -ps 1 50 100 -ps 2 50 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"UV Editor\")) \n\t\t\t\t\t\"scriptedPanel\"\n\t\t\t\t\t\"$panelName = `scriptedPanel -unParent  -type \\\"polyTexturePlacementPanel\\\" -l (localizedPanelLabel(\\\"UV Editor\\\")) -mbv $menusOkayInPanels `\"\n\t\t\t\t\t\"scriptedPanel -edit -l (localizedPanelLabel(\\\"UV Editor\\\")) -mbv $menusOkayInPanels  $panelName\"\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 788\\n    -height 710\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 788\\n    -height 710\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "DDC27B0F-4836-8427-5981-9CB8CF5445E4";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyMapDel -n "polyMapDel1";
	rename -uid "C4CB4D4C-4D36-E5D3-8391-02B9E852E9DE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
createNode polyTweak -n "polyTweak2";
	rename -uid "45043EAD-4C0E-6862-BAFA-B592757F03F5";
	setAttr ".uopa" yes;
	setAttr -s 125 ".tk";
	setAttr ".tk[0]" -type "float3" 0 -7.4505806e-009 7.4505806e-009 ;
	setAttr ".tk[1]" -type "float3" 0 -7.4505806e-009 7.4505806e-009 ;
	setAttr ".tk[23]" -type "float3" 3.7252903e-009 -7.4505806e-009 7.4505806e-009 ;
	setAttr ".tk[31]" -type "float3" 7.4505806e-009 -7.4505806e-009 7.4505806e-009 ;
	setAttr ".tk[35]" -type "float3" 0 3.7252903e-009 -3.7252903e-009 ;
	setAttr ".tk[36]" -type "float3" 0 -3.7252903e-009 3.7252903e-009 ;
	setAttr ".tk[39]" -type "float3" 0 -3.7252903e-009 3.7252903e-009 ;
	setAttr ".tk[40]" -type "float3" 1.8626451e-009 -7.4505806e-009 7.4505806e-009 ;
	setAttr ".tk[62]" -type "float3" 3.7252903e-009 0 0 ;
	setAttr ".tk[63]" -type "float3" 3.7252903e-009 0 0 ;
	setAttr ".tk[64]" -type "float3" 3.7252903e-009 0 0 ;
	setAttr ".tk[65]" -type "float3" 3.7252903e-009 0 0 ;
	setAttr ".tk[66]" -type "float3" 3.7252903e-009 0 0 ;
	setAttr ".tk[67]" -type "float3" 3.7252903e-009 0 0 ;
	setAttr ".tk[68]" -type "float3" 3.7252903e-009 0 0 ;
	setAttr ".tk[69]" -type "float3" 3.7252903e-009 0 0 ;
	setAttr ".tk[70]" -type "float3" 3.7252903e-009 0 0 ;
	setAttr ".tk[80]" -type "float3" -3.7252903e-009 0 0 ;
	setAttr ".tk[81]" -type "float3" -3.7252903e-009 0 0 ;
	setAttr ".tk[82]" -type "float3" -3.7252903e-009 0 0 ;
	setAttr ".tk[83]" -type "float3" -3.7252903e-009 0 0 ;
	setAttr ".tk[84]" -type "float3" -3.7252903e-009 0 0 ;
	setAttr ".tk[85]" -type "float3" -3.7252903e-009 0 0 ;
	setAttr ".tk[86]" -type "float3" -3.7252903e-009 0 0 ;
	setAttr ".tk[87]" -type "float3" -3.7252903e-009 0 0 ;
	setAttr ".tk[88]" -type "float3" -3.7252903e-009 0 0 ;
	setAttr ".tk[98]" -type "float3" 0.018879343 0.026568126 -0.073870815 ;
	setAttr ".tk[99]" -type "float3" 0.018879343 0.034327418 -0.034298662 ;
	setAttr ".tk[100]" -type "float3" 0.018879343 0.073826909 -0.026599407 ;
	setAttr ".tk[101]" -type "float3" 0.018879343 0.045138616 -0.04509468 ;
	setAttr ".tk[102]" -type "float3" 0.018879343 0.034335002 0.034334999 ;
	setAttr ".tk[103]" -type "float3" 0.018879343 0.073870845 0.026605736 ;
	setAttr ".tk[104]" -type "float3" 0.018879343 0.026605738 0.073870786 ;
	setAttr ".tk[105]" -type "float3" 0.018879343 0.045138624 0.045138605 ;
	setAttr ".tk[106]" -type "float3" 0.018879343 -0.073826842 -0.026561817 ;
	setAttr ".tk[107]" -type "float3" 0.018879343 -0.034291063 -0.034291089 ;
	setAttr ".tk[108]" -type "float3" 0.018879343 -0.026561802 -0.073826909 ;
	setAttr ".tk[109]" -type "float3" 0.018879343 -0.045094687 -0.045094699 ;
	setAttr ".tk[110]" -type "float3" 0.018879343 -0.026599413 0.073826849 ;
	setAttr ".tk[111]" -type "float3" 0.018879343 -0.034298629 0.034327418 ;
	setAttr ".tk[112]" -type "float3" 0.018879343 -0.073870845 0.026568124 ;
	setAttr ".tk[113]" -type "float3" 0.018879343 -0.045094687 0.045138616 ;
	setAttr ".tk[114]" -type "float3" -0.018879343 0.045138616 -0.04509468 ;
	setAttr ".tk[115]" -type "float3" -0.018879343 0.02650254 -0.073805213 ;
	setAttr ".tk[116]" -type "float3" -0.018879343 0.07376124 -0.026533764 ;
	setAttr ".tk[117]" -type "float3" -0.018879343 0.033651691 -0.03362307 ;
	setAttr ".tk[118]" -type "float3" -0.018879343 0.026536951 0.073802009 ;
	setAttr ".tk[119]" -type "float3" -0.018879343 0.033610921 0.033610854 ;
	setAttr ".tk[120]" -type "float3" -0.018879343 0.073801987 0.026536942 ;
	setAttr ".tk[121]" -type "float3" -0.018879343 0.045138624 0.045138605 ;
	setAttr ".tk[122]" -type "float3" -0.018879343 -0.073805213 0.02650254 ;
	setAttr ".tk[123]" -type "float3" -0.018879343 -0.033623096 0.033651635 ;
	setAttr ".tk[124]" -type "float3" -0.018879343 -0.026533762 0.07376121 ;
	setAttr ".tk[125]" -type "float3" -0.018879343 -0.045094687 0.045138616 ;
	setAttr ".tk[126]" -type "float3" -0.018879343 -0.033648506 -0.033648513 ;
	setAttr ".tk[127]" -type "float3" -0.018879343 -0.026499389 -0.073764481 ;
	setAttr ".tk[128]" -type "float3" -0.018879343 -0.073764436 -0.026499391 ;
	setAttr ".tk[129]" -type "float3" -0.018879343 -0.045094687 -0.045094699 ;
	setAttr ".tk[130]" -type "float3" -0.075492039 0.00082432083 -0.051210597 ;
	setAttr ".tk[131]" -type "float3" -0.050631251 0.02601264 -0.026022263 ;
	setAttr ".tk[132]" -type "float3" -0.07548245 0.051130589 -0.0009043297 ;
	setAttr ".tk[133]" -type "float3" -0.067909963 0.026020847 -0.02601406 ;
	setAttr ".tk[134]" -type "float3" 0.035571899 -0.027360097 -0.079395033 ;
	setAttr ".tk[135]" -type "float3" 4.818749e-009 -0.021998761 -0.074033678 ;
	setAttr ".tk[136]" -type "float3" -3.0079722e-008 -0.0098160841 -0.061850999 ;
	setAttr ".tk[137]" -type "float3" -0.035571896 -0.027360097 -0.079395033 ;
	setAttr ".tk[138]" -type "float3" 0.075492039 0.0008243178 -0.051210597 ;
	setAttr ".tk[139]" -type "float3" 0.050631251 0.026012655 -0.02602227 ;
	setAttr ".tk[140]" -type "float3" 0.067909963 0.026020849 -0.026014054 ;
	setAttr ".tk[141]" -type "float3" 0.07548245 0.051130589 -0.00090432842 ;
	setAttr ".tk[142]" -type "float3" -1.4648995e-008 0.061770972 0.0097360685 ;
	setAttr ".tk[143]" -type "float3" -0.035571892 0.079395033 0.027360089 ;
	setAttr ".tk[144]" -type "float3" 0.035571896 0.079395033 0.027360097 ;
	setAttr ".tk[145]" -type "float3" 4.818749e-009 0.07404045 0.022005538 ;
	setAttr ".tk[146]" -type "float3" 0.035571899 0.027360106 0.079395026 ;
	setAttr ".tk[147]" -type "float3" 4.818749e-009 0.022005536 0.07404045 ;
	setAttr ".tk[148]" -type "float3" -1.4648991e-008 0.009736076 0.061770998 ;
	setAttr ".tk[149]" -type "float3" -0.035571896 0.027360093 0.079395033 ;
	setAttr ".tk[150]" -type "float3" 0.075492039 -0.051210586 0.00082432409 ;
	setAttr ".tk[151]" -type "float3" 0.050631251 -0.026022259 0.026012644 ;
	setAttr ".tk[152]" -type "float3" 0.07548245 -0.00090434286 0.051130574 ;
	setAttr ".tk[153]" -type "float3" 0.067909963 -0.026014056 0.026020851 ;
	setAttr ".tk[154]" -type "float3" -2.8458237e-008 -0.061850995 -0.0098160803 ;
	setAttr ".tk[155]" -type "float3" -0.035571896 -0.079395033 -0.027360102 ;
	setAttr ".tk[156]" -type "float3" 0.035571884 -0.079395026 -0.027360102 ;
	setAttr ".tk[157]" -type "float3" 4.818749e-009 -0.074033685 -0.021998748 ;
	setAttr ".tk[158]" -type "float3" -0.050631251 -0.02602228 0.026012624 ;
	setAttr ".tk[159]" -type "float3" -0.07548245 -0.00090434274 0.051130574 ;
	setAttr ".tk[160]" -type "float3" -0.075492032 -0.051210586 0.00082432409 ;
	setAttr ".tk[161]" -type "float3" -0.067909963 -0.026014056 0.026020851 ;
	setAttr ".tk[162]" -type "float3" 0.029302118 0.029839067 -0.058099762 ;
	setAttr ".tk[163]" -type "float3" 1.4329587e-008 0.015361058 -0.043621749 ;
	setAttr ".tk[164]" -type "float3" 3.9694159e-009 0.025425501 -0.053686194 ;
	setAttr ".tk[165]" -type "float3" -0.029302131 0.029839072 -0.058099765 ;
	setAttr ".tk[166]" -type "float3" -0.041707192 -0.014130361 -0.014130332 ;
	setAttr ".tk[167]" -type "float3" -0.062182143 -0.034850076 0.006589381 ;
	setAttr ".tk[168]" -type "float3" -0.062182143 0.0065893768 -0.034850072 ;
	setAttr ".tk[169]" -type "float3" -0.055940408 -0.01413034 -0.014130349 ;
	setAttr ".tk[170]" -type "float3" -1.4329587e-008 -0.043621775 0.015361089 ;
	setAttr ".tk[171]" -type "float3" 0.029302128 -0.058099762 0.029839067 ;
	setAttr ".tk[172]" -type "float3" -0.029302131 -0.058099762 0.029839067 ;
	setAttr ".tk[173]" -type "float3" 3.9694159e-009 -0.053686205 0.02542551 ;
	setAttr ".tk[174]" -type "float3" 0.041707192 -0.014130325 -0.014130366 ;
	setAttr ".tk[175]" -type "float3" 0.062182143 0.0065893917 -0.034850087 ;
	setAttr ".tk[176]" -type "float3" 0.062182143 -0.034850068 0.0065893773 ;
	setAttr ".tk[177]" -type "float3" 0.055940408 -0.01413034 -0.014130349 ;
	setAttr ".tk[178]" -type "float3" 3.9694159e-009 0.05368619 -0.025425497 ;
	setAttr ".tk[179]" -type "float3" -0.029302128 0.058099769 -0.029839074 ;
	setAttr ".tk[180]" -type "float3" 0.029302118 0.058099769 -0.029839076 ;
	setAttr ".tk[181]" -type "float3" 2.6039361e-008 0.043621808 -0.015361117 ;
	setAttr ".tk[182]" -type "float3" 0.062182143 -0.0065893913 0.034850083 ;
	setAttr ".tk[183]" -type "float3" 0.041707192 0.014130361 0.014130333 ;
	setAttr ".tk[184]" -type "float3" 0.062182143 0.034850065 -0.0065893745 ;
	setAttr ".tk[185]" -type "float3" 0.055940408 0.01413036 0.014130333 ;
	setAttr ".tk[186]" -type "float3" -0.029302131 -0.029839067 0.058099762 ;
	setAttr ".tk[187]" -type "float3" -1.4408974e-008 -0.015361079 0.043621771 ;
	setAttr ".tk[188]" -type "float3" 0.029302118 -0.029839074 0.058099769 ;
	setAttr ".tk[189]" -type "float3" 3.9694159e-009 -0.025425512 0.053686205 ;
	setAttr ".tk[190]" -type "float3" -0.041707192 0.014130332 0.014130363 ;
	setAttr ".tk[191]" -type "float3" -0.062182143 0.034850072 -0.0065893801 ;
	setAttr ".tk[192]" -type "float3" -0.062182143 -0.0065893913 0.034850083 ;
	setAttr ".tk[193]" -type "float3" -0.055940408 0.014130358 0.014130335 ;
createNode polyPlanarProj -n "polyPlanarProj1";
	rename -uid "5808726E-49BA-4FCA-9577-988561422AEB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 16 "f[1:3]" "f[5]" "f[7:10]" "f[12]" "f[14:20]" "f[24]" "f[26:36]" "f[38]" "f[40:41]" "f[43:57]" "f[63:64]" "f[68:72]" "f[74:76]" "f[78:79]" "f[83:91]" "f[93:94]";
	setAttr ".ix" -type "matrix" 1.0358681177169276 0 0 0 0 0.73246937045258431 0.73246937045258453 0
		 0 -0.73246937045258453 0.73246937045258431 0 0.49429657794677073 0.53292352732521042 0.49429657794676807 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0.49429656565189362 0.53292351961135864 0.494296595454216 ;
	setAttr ".ro" -type "double3" -90 0 0 ;
	setAttr ".ps" -type "double2" 1.0358683168888092 1.0358683168888092 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyMapDel -n "polyMapDel2";
	rename -uid "851C3220-49BF-E6D6-F6AE-2CB22DEF911D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 16 "f[1:3]" "f[5]" "f[7:10]" "f[12]" "f[14:20]" "f[24]" "f[26:36]" "f[38]" "f[40:41]" "f[43:57]" "f[63:64]" "f[68:72]" "f[74:76]" "f[78:79]" "f[83:91]" "f[93:94]";
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
connectAttr "polyMapDel2.out" "pCubeShape1.i";
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
connectAttr "polySplitRing2.out" "polyDelEdge1.ip";
connectAttr "polyDelEdge1.out" "polyDelEdge2.ip";
connectAttr "polyDelEdge2.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "polySplit1.ip";
connectAttr "polySplit1.out" "polySplit2.ip";
connectAttr "polySplit2.out" "polySplit3.ip";
connectAttr "polySplit3.out" "polySplit4.ip";
connectAttr "polySplit4.out" "polySplit5.ip";
connectAttr "polySplit5.out" "polySplit6.ip";
connectAttr "polySplit6.out" "polyDelEdge3.ip";
connectAttr "polyDelEdge3.out" "polySplit7.ip";
connectAttr "polySplit7.out" "polySplit8.ip";
connectAttr "polySplit8.out" "polySplit9.ip";
connectAttr "polySplit9.out" "polySplit10.ip";
connectAttr "polySplit10.out" "polySplit11.ip";
connectAttr "polySplit11.out" "polySplit12.ip";
connectAttr "polySplit12.out" "polySplitRing3.ip";
connectAttr "pCubeShape1.wm" "polySplitRing3.mp";
connectAttr "polySplitRing3.out" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "polySplit13.ip";
connectAttr "polySplit13.out" "polySplit14.ip";
connectAttr "polySplit14.out" "polySplit15.ip";
connectAttr "polySplit15.out" "polySplit16.ip";
connectAttr "polySplit16.out" "polySplit17.ip";
connectAttr "polySplit17.out" "polySplit18.ip";
connectAttr "polySplit18.out" "polySplit19.ip";
connectAttr "polySplit19.out" "polySplit20.ip";
connectAttr "polySplit20.out" "polySplit21.ip";
connectAttr "polySplit21.out" "polySplit22.ip";
connectAttr "polySplit22.out" "polySplit23.ip";
connectAttr "polySplit23.out" "polySplit24.ip";
connectAttr "polySplit24.out" "polySplit25.ip";
connectAttr "polySplit25.out" "polySplit26.ip";
connectAttr "polySplit26.out" "polySplit27.ip";
connectAttr "polySplit27.out" "polySplit28.ip";
connectAttr "polySplit28.out" "polySplit29.ip";
connectAttr "polySplit29.out" "polySplit30.ip";
connectAttr "polySplit30.out" "polySplit31.ip";
connectAttr "polySplit31.out" "polySplit32.ip";
connectAttr "polySplit32.out" "polySplit33.ip";
connectAttr "polySplit33.out" "polySplit34.ip";
connectAttr "polySplit34.out" "polySplit35.ip";
connectAttr "polySplit35.out" "polySplit36.ip";
connectAttr "polyTweak1.out" "polyExtrudeFace1.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polySplit36.out" "polyTweak1.ip";
connectAttr "polyExtrudeFace1.out" "polyExtrudeFace2.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace2.out" "polyExtrudeFace3.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace3.mp";
connectAttr "polyTweak2.out" "polyMapDel1.ip";
connectAttr "polyExtrudeFace3.out" "polyTweak2.ip";
connectAttr "polyMapDel1.out" "polyPlanarProj1.ip";
connectAttr "pCubeShape1.wm" "polyPlanarProj1.mp";
connectAttr "polyPlanarProj1.out" "polyMapDel2.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
// End of Crate.ma
