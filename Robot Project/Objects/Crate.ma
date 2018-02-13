//Maya ASCII 2017ff05 scene
//Name: Crate.ma
//Last modified: Mon, Feb 12, 2018 05:57:34 PM
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
	setAttr ".t" -type "double3" -2.0535042327709752 1.1607795429103527 0.023455415466943297 ;
	setAttr ".r" -type "double3" 357.86164726008872 981.39999999977545 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "9F4CA3FA-4AA7-8671-DA01-57BCCA999722";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 2.6082460046162903;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "38F4E5CD-4CAF-7AD5-4075-9DA6080E79DC";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0.59736003131305382 1000.1 0.39824002087536958 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "92B9ED92-4A8A-8D5B-8D05-4F89ADED317A";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 2.8651157057422401;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "190A58A6-4FE5-C87F-AC71-79900E4DC314";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0.47575089557084005 0.36967130399085552 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "5B556338-473C-B244-6873-96AEE2BD416B";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 2.4976922017469105;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "2E60C90E-48FE-60B6-225A-C295EF624E1B";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0.24061043315892888 0.5192119873429516 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "C976A32A-493F-B048-86A0-6D85FD9ECE08";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 2.4599250863748372;
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
	setAttr ".pv" -type "double2" 0.50765260384593303 0.50087995486293768 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "FDC6B5CC-43D2-DDFA-1589-4AA99284EF59";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "4B3E8E36-4CDE-6BCE-1406-98A6E04E50C8";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "659E6E6D-49C8-874C-EB90-B19E78E9124A";
createNode displayLayerManager -n "layerManager";
	rename -uid "CB76D060-4A57-1F4B-5544-5681C120CD99";
createNode displayLayer -n "defaultLayer";
	rename -uid "E78DAEC6-4104-3667-B21E-179233B3A5C9";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "F840E302-4870-C336-6A4A-449DB6976BC2";
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
		+ "            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n"
		+ "            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n"
		+ "            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n"
		+ "        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n"
		+ "            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n"
		+ "            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n"
		+ "            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 777\n            -height 710\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n"
		+ "            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n"
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
		+ "                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n"
		+ "                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n"
		+ "\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"vertical2\\\" -ps 1 50 100 -ps 2 50 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"UV Editor\")) \n\t\t\t\t\t\"scriptedPanel\"\n\t\t\t\t\t\"$panelName = `scriptedPanel -unParent  -type \\\"polyTexturePlacementPanel\\\" -l (localizedPanelLabel(\\\"UV Editor\\\")) -mbv $menusOkayInPanels `\"\n\t\t\t\t\t\"scriptedPanel -edit -l (localizedPanelLabel(\\\"UV Editor\\\")) -mbv $menusOkayInPanels  $panelName\"\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 777\\n    -height 710\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 777\\n    -height 710\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
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
	setAttr -s 122 ".tk";
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
createNode polyPlanarProj -n "polyPlanarProj2";
	rename -uid "D167995E-4ED5-1FFD-589D-508852C7ACBC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "f[1:2]" "f[51:57]" "f[59:60]" "f[63:64]" "f[83:91]" "f[93:94]";
	setAttr ".ix" -type "matrix" 1.0358681177169276 0 0 0 0 0.73246937045258431 0.73246937045258453 0
		 0 -0.73246937045258453 0.73246937045258431 0 0.49429657794677073 0.53292352732521042 0.49429657794676807 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0.49429656565189362 0.53292348980903625 0.49429656565189362 ;
	setAttr ".ps" -type "double2" 1.0358681380748749 1.0358681380748749 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "900BA1B8-4AD8-6C7C-4CCA-27BE03AA2492";
	setAttr ".uopa" yes;
	setAttr -s 42 ".uvtk[0:41]" -type "float2" -3.0019516945 0.96523702
		 -3.0019516945 0.96523702 -3.0019516945 0.96523702 -3.0019516945 0.96523702 -2.99637485
		 4.055327415 -2.99637508 4.055327415 -2.99637485 4.055327415 -2.99637461 4.055327415
		 -3.0019519329 0.96523702 -3.0019519329 0.96523702 -3.0019519329 0.96523702 -3.0019519329
		 0.96523702 -3.0019519329 0.9652369 -3.0019519329 0.96523702 -3.0019519329 0.9652369
		 -3.0019519329 0.96523702 -3.0019519329 0.96523702 -3.0019521713 0.96523702 -3.0019519329
		 0.96523702 -3.0019519329 0.96523702 -3.0019519329 0.96523702 -3.0019519329 0.96523702
		 -3.0019519329 0.9652369 -3.0019519329 0.9652369 -3.0019519329 0.96523702 -2.99637508
		 4.055327415 -2.99637461 4.055327415 -2.99637485 4.055327415 -2.99637485 4.055327415
		 -2.99637508 4.055327415 -2.99637461 4.055327415 -2.99637485 4.055327415 -2.99637508
		 4.055327415 -2.99637508 4.055327415 -2.99637485 4.055327415 -2.99637485 4.055327415
		 -2.99637485 4.055327415 -2.99637485 4.055327415 -2.99637461 4.055327415 -2.99637485
		 4.055327415 -2.99637485 4.055327415 -2.99637485 4.055327415;
createNode polyPlanarProj -n "polyPlanarProj3";
	rename -uid "F0902A2D-40B4-6D38-B53B-0C9778BADBF5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "f[3]" "f[36]" "f[38]" "f[40:41]" "f[43:50]" "f[68:76]" "f[78:79]";
	setAttr ".ix" -type "matrix" 1.0358681177169276 0 0 0 0 0.73246937045258431 0.73246937045258453 0
		 0 -0.73246937045258453 0.73246937045258431 0 0.49429657794677073 0.53292352732521042 0.49429657794676807 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0.49429656565189362 0.53292346000671387 0.494296595454216 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 1.0358683168888092 1.0358683168888092 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "E1F6AFBE-4261-1C9E-43D2-01B650BDDA9E";
	setAttr ".uopa" yes;
	setAttr -s 64 ".uvtk";
	setAttr ".uvtk[4]" -type "float2" 0 -0.99543226 ;
	setAttr ".uvtk[5]" -type "float2" 0 -0.99543226 ;
	setAttr ".uvtk[6]" -type "float2" 0 -0.99543226 ;
	setAttr ".uvtk[7]" -type "float2" 0 -0.99543226 ;
	setAttr ".uvtk[25]" -type "float2" 0 -0.99543226 ;
	setAttr ".uvtk[26]" -type "float2" 0 -0.99543226 ;
	setAttr ".uvtk[27]" -type "float2" 0 -0.99543202 ;
	setAttr ".uvtk[28]" -type "float2" 0 -0.99543226 ;
	setAttr ".uvtk[29]" -type "float2" 0 -0.99543226 ;
	setAttr ".uvtk[30]" -type "float2" 0 -0.99543202 ;
	setAttr ".uvtk[31]" -type "float2" 0 -0.99543226 ;
	setAttr ".uvtk[32]" -type "float2" 0 -0.99543226 ;
	setAttr ".uvtk[33]" -type "float2" 0 -0.99543226 ;
	setAttr ".uvtk[34]" -type "float2" 0 -0.99543226 ;
	setAttr ".uvtk[35]" -type "float2" 0 -0.99543226 ;
	setAttr ".uvtk[36]" -type "float2" 0 -0.99543226 ;
	setAttr ".uvtk[37]" -type "float2" 0 -0.99543226 ;
	setAttr ".uvtk[38]" -type "float2" 0 -0.99543226 ;
	setAttr ".uvtk[39]" -type "float2" 0 -0.99543202 ;
	setAttr ".uvtk[40]" -type "float2" 0 -0.99543202 ;
	setAttr ".uvtk[41]" -type "float2" 0 -0.99543226 ;
	setAttr ".uvtk[42]" -type "float2" -1.9334357 2.0482934 ;
	setAttr ".uvtk[43]" -type "float2" -1.9334357 2.0482934 ;
	setAttr ".uvtk[44]" -type "float2" -1.9334357 2.0482934 ;
	setAttr ".uvtk[45]" -type "float2" -1.9334357 2.0482934 ;
	setAttr ".uvtk[46]" -type "float2" -4.1157293 1.9717214 ;
	setAttr ".uvtk[47]" -type "float2" -4.1157293 1.9717215 ;
	setAttr ".uvtk[48]" -type "float2" -4.1157293 1.9717215 ;
	setAttr ".uvtk[49]" -type "float2" -4.1157293 1.9717214 ;
	setAttr ".uvtk[50]" -type "float2" -4.1157293 1.9717215 ;
	setAttr ".uvtk[51]" -type "float2" -4.1157293 1.9717216 ;
	setAttr ".uvtk[52]" -type "float2" -4.1157293 1.9717215 ;
	setAttr ".uvtk[53]" -type "float2" -4.1157293 1.9717215 ;
	setAttr ".uvtk[54]" -type "float2" -4.1157293 1.9717214 ;
	setAttr ".uvtk[55]" -type "float2" -4.1157293 1.9717215 ;
	setAttr ".uvtk[56]" -type "float2" -4.1157293 1.9717215 ;
	setAttr ".uvtk[57]" -type "float2" -4.1157293 1.9717215 ;
	setAttr ".uvtk[58]" -type "float2" -4.1157293 1.9717215 ;
	setAttr ".uvtk[59]" -type "float2" -4.1157293 1.9717215 ;
	setAttr ".uvtk[60]" -type "float2" -4.1157293 1.9717215 ;
	setAttr ".uvtk[61]" -type "float2" -4.1157293 1.9717214 ;
	setAttr ".uvtk[62]" -type "float2" -4.1157293 1.9717216 ;
	setAttr ".uvtk[63]" -type "float2" -4.1157293 1.9717215 ;
	setAttr ".uvtk[64]" -type "float2" -4.1157293 1.9717214 ;
	setAttr ".uvtk[65]" -type "float2" -4.1157293 1.9717215 ;
	setAttr ".uvtk[66]" -type "float2" -4.1157293 1.9717215 ;
	setAttr ".uvtk[67]" -type "float2" -1.9334357 2.0482931 ;
	setAttr ".uvtk[68]" -type "float2" -1.9334357 2.0482936 ;
	setAttr ".uvtk[69]" -type "float2" -1.9334357 2.0482936 ;
	setAttr ".uvtk[70]" -type "float2" -1.9334357 2.0482931 ;
	setAttr ".uvtk[71]" -type "float2" -1.9334357 2.0482934 ;
	setAttr ".uvtk[72]" -type "float2" -1.9334357 2.0482936 ;
	setAttr ".uvtk[73]" -type "float2" -1.9334357 2.0482934 ;
	setAttr ".uvtk[74]" -type "float2" -1.9334357 2.0482934 ;
	setAttr ".uvtk[75]" -type "float2" -1.9334357 2.0482934 ;
	setAttr ".uvtk[76]" -type "float2" -1.9334357 2.0482934 ;
	setAttr ".uvtk[77]" -type "float2" -1.9334357 2.0482934 ;
	setAttr ".uvtk[78]" -type "float2" -1.9334357 2.0482936 ;
	setAttr ".uvtk[79]" -type "float2" -1.9334357 2.0482934 ;
	setAttr ".uvtk[80]" -type "float2" -1.9334357 2.0482936 ;
	setAttr ".uvtk[81]" -type "float2" -1.9334357 2.0482936 ;
	setAttr ".uvtk[82]" -type "float2" -1.9334357 2.0482931 ;
	setAttr ".uvtk[83]" -type "float2" -1.9334357 2.0482936 ;
createNode polyPlanarProj -n "polyPlanarProj4";
	rename -uid "4D8EA414-4E6B-1550-373D-BDBA24CFE89D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "f[5]" "f[7:10]" "f[12]" "f[14:20]" "f[24]" "f[26:35]";
	setAttr ".ix" -type "matrix" 1.0358681177169276 0 0 0 0 0.73246937045258431 0.73246937045258453 0
		 0 -0.73246937045258453 0.73246937045258431 0 0.49429657794677073 0.53292352732521042 0.49429657794676807 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0.49429656565189362 0.5329233705997467 0.49429653584957123 ;
	setAttr ".ro" -type "double3" -90 0 0 ;
	setAttr ".ps" -type "double2" 1.0358681976795197 1.0358681976795197 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV3";
	rename -uid "46A452AF-4007-89C5-EEF5-F89CBC5E8F4A";
	setAttr ".uopa" yes;
	setAttr -s 64 ".uvtk";
	setAttr ".uvtk[46]" -type "float2" -0.79999995 -0.20000005 ;
	setAttr ".uvtk[47]" -type "float2" -1 0 ;
	setAttr ".uvtk[48]" -type "float2" -0.20719647 2.3126602e-005 ;
	setAttr ".uvtk[49]" -type "float2" -0.20774007 -0.20773959 ;
	setAttr ".uvtk[50]" -type "float2" -0.20773983 0.20773983 ;
	setAttr ".uvtk[51]" -type "float2" -0.79962063 0.20037937 ;
	setAttr ".uvtk[52]" -type "float2" 1 0 ;
	setAttr ".uvtk[53]" -type "float2" 0.20559406 0 ;
	setAttr ".uvtk[54]" -type "float2" 0.20773935 0.20773983 ;
	setAttr ".uvtk[55]" -type "float2" 0.79999971 0.20000029 ;
	setAttr ".uvtk[56]" -type "float2" 0.20773911 -0.20773959 ;
	setAttr ".uvtk[57]" -type "float2" 0.8003788 -0.19962025 ;
	setAttr ".uvtk[58]" -type "float2" 0 -1 ;
	setAttr ".uvtk[59]" -type "float2" 0 -0.21514702 ;
	setAttr ".uvtk[60]" -type "float2" 0.20037961 -0.79962039 ;
	setAttr ".uvtk[61]" -type "float2" -2.3841858e-007 2.3841858e-007 ;
	setAttr ".uvtk[62]" -type "float2" -4.7683716e-007 0.21514654 ;
	setAttr ".uvtk[63]" -type "float2" 0.19999981 0.80000019 ;
	setAttr ".uvtk[64]" -type "float2" 0 1 ;
	setAttr ".uvtk[65]" -type "float2" -0.19962049 0.80037951 ;
	setAttr ".uvtk[66]" -type "float2" -0.20000005 -0.79999995 ;
	setAttr ".uvtk[84]" -type "float2" -2.9987776 1.9845982 ;
	setAttr ".uvtk[85]" -type "float2" -2.9987776 1.9845982 ;
	setAttr ".uvtk[86]" -type "float2" -2.9987779 1.9845982 ;
	setAttr ".uvtk[87]" -type "float2" -2.9987779 1.9845982 ;
	setAttr ".uvtk[88]" -type "float2" -6.0491652 0.51685905 ;
	setAttr ".uvtk[89]" -type "float2" -6.0491652 0.51685905 ;
	setAttr ".uvtk[90]" -type "float2" -6.0491652 0.51685905 ;
	setAttr ".uvtk[91]" -type "float2" -6.0491652 0.51685905 ;
	setAttr ".uvtk[92]" -type "float2" -6.0491648 0.51685905 ;
	setAttr ".uvtk[93]" -type "float2" -6.0491652 0.51685905 ;
	setAttr ".uvtk[94]" -type "float2" -6.0491657 0.51685905 ;
	setAttr ".uvtk[95]" -type "float2" -6.0491652 0.51685905 ;
	setAttr ".uvtk[96]" -type "float2" -6.0491652 0.51685905 ;
	setAttr ".uvtk[97]" -type "float2" -6.0491652 0.51685905 ;
	setAttr ".uvtk[98]" -type "float2" -6.0491652 0.51685905 ;
	setAttr ".uvtk[99]" -type "float2" -6.0491652 0.51685905 ;
	setAttr ".uvtk[100]" -type "float2" -6.0491652 0.51685905 ;
	setAttr ".uvtk[101]" -type "float2" -6.0491652 0.51685905 ;
	setAttr ".uvtk[102]" -type "float2" -6.0491652 0.51685905 ;
	setAttr ".uvtk[103]" -type "float2" -6.0491652 0.51685905 ;
	setAttr ".uvtk[104]" -type "float2" -6.0491648 0.51685899 ;
	setAttr ".uvtk[105]" -type "float2" -6.0491648 0.51685905 ;
	setAttr ".uvtk[106]" -type "float2" -6.0491652 0.51685905 ;
	setAttr ".uvtk[107]" -type "float2" -6.0491652 0.51685905 ;
	setAttr ".uvtk[108]" -type "float2" -6.0491652 0.51685905 ;
	setAttr ".uvtk[109]" -type "float2" -2.9987781 1.9845982 ;
	setAttr ".uvtk[110]" -type "float2" -2.9987776 1.9845982 ;
	setAttr ".uvtk[111]" -type "float2" -2.9987776 1.9845982 ;
	setAttr ".uvtk[112]" -type "float2" -2.9987779 1.9845982 ;
	setAttr ".uvtk[113]" -type "float2" -2.9987776 1.9845982 ;
	setAttr ".uvtk[114]" -type "float2" -2.9987779 1.9845982 ;
	setAttr ".uvtk[115]" -type "float2" -2.9987779 1.9845982 ;
	setAttr ".uvtk[116]" -type "float2" -2.9987781 1.9845979 ;
	setAttr ".uvtk[117]" -type "float2" -2.9987781 1.9845982 ;
	setAttr ".uvtk[118]" -type "float2" -2.9987781 1.9845982 ;
	setAttr ".uvtk[119]" -type "float2" -2.9987779 1.9845984 ;
	setAttr ".uvtk[120]" -type "float2" -2.9987781 1.9845982 ;
	setAttr ".uvtk[121]" -type "float2" -2.9987779 1.9845982 ;
	setAttr ".uvtk[122]" -type "float2" -2.9987776 1.9845979 ;
	setAttr ".uvtk[123]" -type "float2" -2.9987779 1.9845982 ;
	setAttr ".uvtk[124]" -type "float2" -2.9987781 1.9845982 ;
	setAttr ".uvtk[125]" -type "float2" -2.9987776 1.9845982 ;
createNode polyFlipUV -n "polyFlipUV1";
	rename -uid "58FBC866-43E1-EA0B-3FBF-9F816B5209F2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "f[36]" "f[38]" "f[40:41]" "f[43:50]";
	setAttr ".ix" -type "matrix" 1.0358681177169276 0 0 0 0 0.73246937045258431 0.73246937045258453 0
		 0 -0.73246937045258453 0.73246937045258431 0 0.49429657794677073 0.53292352732521042 0.49429657794676807 1;
	setAttr ".ft" 1;
	setAttr ".up" yes;
	setAttr ".pu" -3.6157293319999999;
	setAttr ".pv" 2.471721649;
createNode polyTweakUV -n "polyTweakUV4";
	rename -uid "7F6B1397-4A52-4161-4C7E-DD913C243EE7";
	setAttr ".uopa" yes;
	setAttr -s 22 ".uvtk";
	setAttr ".uvtk[42]" -type "float2" 2.3841858e-007 0.19851661 ;
	setAttr ".uvtk[43]" -type "float2" 0.20000005 0.20000052 ;
	setAttr ".uvtk[44]" -type "float2" 0.20037961 0.79962087 ;
	setAttr ".uvtk[45]" -type "float2" 0 1 ;
	setAttr ".uvtk[67]" -type "float2" -0.19961977 0.1996212 ;
	setAttr ".uvtk[68]" -type "float2" -0.20000029 0.79999971 ;
	setAttr ".uvtk[69]" -type "float2" -0.79962039 -0.20037961 ;
	setAttr ".uvtk[70]" -type "float2" -0.19999933 -0.19999933 ;
	setAttr ".uvtk[71]" -type "float2" -0.19851577 9.5367432e-007 ;
	setAttr ".uvtk[72]" -type "float2" -1 0 ;
	setAttr ".uvtk[73]" -type "float2" 0 -0.19851589 ;
	setAttr ".uvtk[74]" -type "float2" 1.1920929e-007 2.3841858e-007 ;
	setAttr ".uvtk[75]" -type "float2" 0.20037949 -0.20037937 ;
	setAttr ".uvtk[76]" -type "float2" 0.19851625 4.7683716e-007 ;
	setAttr ".uvtk[77]" -type "float2" 0.99999976 2.3841858e-007 ;
	setAttr ".uvtk[78]" -type "float2" 0.79999948 -0.20000005 ;
	setAttr ".uvtk[79]" -type "float2" 0.80037951 0.19962049 ;
	setAttr ".uvtk[80]" -type "float2" -0.80000019 0.19999981 ;
	setAttr ".uvtk[81]" -type "float2" -1.1920929e-007 -1 ;
	setAttr ".uvtk[82]" -type "float2" -0.19962001 -0.80037856 ;
	setAttr ".uvtk[83]" -type "float2" 0.20000005 -0.79999948 ;
createNode polyFlipUV -n "polyFlipUV2";
	rename -uid "1AC3D549-40B9-8EA0-0F8A-5FB626D0E890";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "f[2]" "f[83:91]" "f[93:94]";
	setAttr ".ix" -type "matrix" 1.0358681177169276 0 0 0 0 0.73246937045258431 0.73246937045258453 0
		 0 -0.73246937045258453 0.73246937045258431 0 0.49429657794677073 0.53292352732521042 0.49429657794676807 1;
	setAttr ".ft" 1;
	setAttr ".up" yes;
	setAttr ".pu" -2.496374667;
	setAttr ".pv" 3.5598952769999999;
createNode polyTweakUV -n "polyTweakUV5";
	rename -uid "E908E8BC-450D-FBCB-A84E-1BB84656CA29";
	setAttr ".uopa" yes;
	setAttr -s 22 ".uvtk";
	setAttr ".uvtk[88]" -type "float2" 3.0661926 3.6667871 ;
	setAttr ".uvtk[89]" -type "float2" 3.0661926 3.6667871 ;
	setAttr ".uvtk[90]" -type "float2" 3.0661926 3.6667871 ;
	setAttr ".uvtk[91]" -type "float2" 3.0661926 3.6667871 ;
	setAttr ".uvtk[92]" -type "float2" 3.0661926 3.6667871 ;
	setAttr ".uvtk[93]" -type "float2" 3.0661926 3.6667871 ;
	setAttr ".uvtk[94]" -type "float2" 3.0661926 3.6667871 ;
	setAttr ".uvtk[95]" -type "float2" 3.0661926 3.6667871 ;
	setAttr ".uvtk[96]" -type "float2" 3.0661926 3.6667871 ;
	setAttr ".uvtk[97]" -type "float2" 3.0661926 3.6667871 ;
	setAttr ".uvtk[98]" -type "float2" 3.0661926 3.6667871 ;
	setAttr ".uvtk[99]" -type "float2" 3.0661926 3.6667871 ;
	setAttr ".uvtk[100]" -type "float2" 3.0661926 3.6667871 ;
	setAttr ".uvtk[101]" -type "float2" 3.0661926 3.6667871 ;
	setAttr ".uvtk[102]" -type "float2" 3.0661926 3.6667871 ;
	setAttr ".uvtk[103]" -type "float2" 3.0661926 3.6667871 ;
	setAttr ".uvtk[104]" -type "float2" 3.0661926 3.6667871 ;
	setAttr ".uvtk[105]" -type "float2" 3.0661926 3.6667871 ;
	setAttr ".uvtk[106]" -type "float2" 3.0661926 3.6667871 ;
	setAttr ".uvtk[107]" -type "float2" 3.0661926 3.6667871 ;
	setAttr ".uvtk[108]" -type "float2" 3.0661926 3.6667871 ;
createNode polyFlipUV -n "polyFlipUV3";
	rename -uid "4D747FCC-4E83-38A8-F23B-76AE12C9E89C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "f[7:10]" "f[12]" "f[14:20]";
	setAttr ".ix" -type "matrix" 1.0358681177169276 0 0 0 0 0.73246937045258431 0.73246937045258453 0
		 0 -0.73246937045258453 0.73246937045258431 0 0.49429657794677073 0.53292352732521042 0.49429657794676807 1;
	setAttr ".ft" 1;
	setAttr ".up" yes;
	setAttr ".pu" -2.4829726769999998;
	setAttr ".pv" 4.6836463090000002;
createNode polyMapSewMove -n "polyMapSewMove1";
	rename -uid "CB4F2792-4B65-2B62-22C7-C9AD5F264DC8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[2]" "e[25]";
createNode polyMapSewMove -n "polyMapSewMove2";
	rename -uid "F7067E34-48A7-D021-D027-EDBB51B27356";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[3]" "e[26]";
createNode polyMapSewMove -n "polyMapSewMove3";
	rename -uid "FE09A285-429E-8749-1124-A2B0147815C5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[0]" "e[27]";
createNode polyMapSewMove -n "polyMapSewMove4";
	rename -uid "84AAB03C-49EA-97A4-01F8-43AAC5B53A3D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[9]" "e[23]";
createNode polyMapSewMove -n "polyMapSewMove5";
	rename -uid "F30BB2DF-49D3-00A8-C038-7EB8E20B4A04";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[8]" "e[22]";
createNode polyPlanarProj -n "polyPlanarProj5";
	rename -uid "558F3086-4248-113E-2961-85B963816B35";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "f[4]" "f[37]" "f[39]" "f[42]" "f[66:67]" "f[77]" "f[80]" "f[96:127]";
	setAttr ".ix" -type "matrix" 1.0358681177169276 0 0 0 0 0.73246937045258431 0.73246937045258453 0
		 0 -0.73246937045258453 0.73246937045258431 0 0.49429657794677073 0.53292352732521042 0.49429657794676807 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0.49429656565189362 0.53292346000671387 0.494296595454216 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 1.0358683168888092 1.0358683168888092 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV6";
	rename -uid "8AF8D60C-4829-731A-0983-DA84FEA9BDF7";
	setAttr ".uopa" yes;
	setAttr -s 33 ".uvtk";
	setAttr ".uvtk[106]" -type "float2" 0 1.8847907 ;
	setAttr ".uvtk[107]" -type "float2" 0 1.8847907 ;
	setAttr ".uvtk[108]" -type "float2" 0 1.8847907 ;
	setAttr ".uvtk[109]" -type "float2" 0 1.8847907 ;
	setAttr ".uvtk[118]" -type "float2" 0 1.8847907 ;
	setAttr ".uvtk[119]" -type "float2" 0 1.8847907 ;
	setAttr ".uvtk[120]" -type "float2" 0 1.8847907 ;
	setAttr ".uvtk[121]" -type "float2" 0 1.8847907 ;
	setAttr ".uvtk[126]" -type "float2" 0 1.8847907 ;
	setAttr ".uvtk[127]" -type "float2" 0 1.8847907 ;
	setAttr ".uvtk[128]" -type "float2" 0 1.8847905 ;
	setAttr ".uvtk[129]" -type "float2" 0 1.8847905 ;
	setAttr ".uvtk[134]" -type "float2" 0 1.8847905 ;
	setAttr ".uvtk[135]" -type "float2" 0 1.8847905 ;
	setAttr ".uvtk[136]" -type "float2" 0 1.8847907 ;
	setAttr ".uvtk[137]" -type "float2" 0 1.8847908 ;
	setAttr ".uvtk[138]" -type "float2" 0 1.8847907 ;
	setAttr ".uvtk[139]" -type "float2" 0 1.8847905 ;
	setAttr ".uvtk[140]" -type "float2" 0 1.8847907 ;
	setAttr ".uvtk[141]" -type "float2" 0 1.8847907 ;
	setAttr ".uvtk[150]" -type "float2" 0 1.8847907 ;
	setAttr ".uvtk[151]" -type "float2" 0 1.8847907 ;
	setAttr ".uvtk[152]" -type "float2" 0 1.8847907 ;
	setAttr ".uvtk[153]" -type "float2" 0 1.8847907 ;
	setAttr ".uvtk[158]" -type "float2" 0 1.8847907 ;
	setAttr ".uvtk[159]" -type "float2" 0 1.8847905 ;
	setAttr ".uvtk[160]" -type "float2" 0 1.8847905 ;
	setAttr ".uvtk[161]" -type "float2" 0 1.8847905 ;
	setAttr ".uvtk[166]" -type "float2" 0 1.8847905 ;
	setAttr ".uvtk[167]" -type "float2" 0 1.8847905 ;
	setAttr ".uvtk[168]" -type "float2" 0 1.8847907 ;
	setAttr ".uvtk[169]" -type "float2" 0 1.8847907 ;
createNode polyMapDel -n "polyMapDel3";
	rename -uid "B11BCF40-446C-AAB1-C254-9680B6DD7AC4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 17 "f[0]" "f[4]" "f[6]" "f[11]" "f[13]" "f[21:23]" "f[25]" "f[37]" "f[39]" "f[42]" "f[58]" "f[61:62]" "f[65:67]" "f[77]" "f[80:82]" "f[92]" "f[95:191]";
createNode polyMapDel -n "polyMapDel4";
	rename -uid "9DA288AA-4497-26DC-C922-D98806192CD6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 16 "f[1:3]" "f[5]" "f[7:10]" "f[12]" "f[14:20]" "f[24]" "f[26:36]" "f[38]" "f[40:41]" "f[43:57]" "f[59:60]" "f[63:64]" "f[68:76]" "f[78:79]" "f[83:91]" "f[93:94]";
createNode polyPlanarProj -n "polyPlanarProj6";
	rename -uid "3182B3E5-40DE-D9D4-E355-D1876062D313";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "f[1:2]" "f[51:65]" "f[81:95]" "f[161:162]" "f[166:167]" "f[170:171]" "f[174:177]" "f[182:183]" "f[186:187]" "f[190:191]";
	setAttr ".ix" -type "matrix" 1.0358681177169276 0 0 0 0 0.73246937045258431 0.73246937045258453 0
		 0 -0.73246937045258453 0.73246937045258431 0 0.49429657794677073 0.53292352732521042 0.49429657794676807 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0.49429656565189362 0.53292348980903625 0.49429656565189362 ;
	setAttr ".ps" -type "double2" 1.0358681380748749 1.0358681380748749 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV7";
	rename -uid "10610210-4E39-4F5F-1B6A-259B54BBCA2D";
	setAttr ".uopa" yes;
	setAttr -s 42 ".uvtk";
	setAttr ".uvtk[4]" -type "float2" 0 1.9893813 ;
	setAttr ".uvtk[5]" -type "float2" 0 1.9893813 ;
	setAttr ".uvtk[6]" -type "float2" 0 1.9893812 ;
	setAttr ".uvtk[7]" -type "float2" 0 1.9893812 ;
	setAttr ".uvtk[41]" -type "float2" 0 1.9893811 ;
	setAttr ".uvtk[42]" -type "float2" 0 1.9893811 ;
	setAttr ".uvtk[43]" -type "float2" 0 1.9893813 ;
	setAttr ".uvtk[44]" -type "float2" 0 1.9893811 ;
	setAttr ".uvtk[45]" -type "float2" 0 1.9893811 ;
	setAttr ".uvtk[46]" -type "float2" 0 1.9893811 ;
	setAttr ".uvtk[47]" -type "float2" 0 1.9893813 ;
	setAttr ".uvtk[48]" -type "float2" 0 1.9893811 ;
	setAttr ".uvtk[49]" -type "float2" 0 1.9893811 ;
	setAttr ".uvtk[50]" -type "float2" 0 1.9893811 ;
	setAttr ".uvtk[51]" -type "float2" 0 1.9893811 ;
	setAttr ".uvtk[52]" -type "float2" 0 1.9893811 ;
	setAttr ".uvtk[53]" -type "float2" 0 1.9893811 ;
	setAttr ".uvtk[54]" -type "float2" 0 1.9893811 ;
	setAttr ".uvtk[55]" -type "float2" 0 1.9893811 ;
	setAttr ".uvtk[56]" -type "float2" 0 1.9893811 ;
	setAttr ".uvtk[57]" -type "float2" 0 1.9893811 ;
	setAttr ".uvtk[58]" -type "float2" 0 1.9893813 ;
	setAttr ".uvtk[59]" -type "float2" 0 1.9893812 ;
	setAttr ".uvtk[60]" -type "float2" 0 1.9893811 ;
	setAttr ".uvtk[61]" -type "float2" 0 1.9893812 ;
	setAttr ".uvtk[62]" -type "float2" 0 1.9893813 ;
	setAttr ".uvtk[63]" -type "float2" 0 1.9893811 ;
	setAttr ".uvtk[64]" -type "float2" 0 1.9893811 ;
	setAttr ".uvtk[65]" -type "float2" 0 1.9893811 ;
	setAttr ".uvtk[66]" -type "float2" 0 1.9893811 ;
	setAttr ".uvtk[67]" -type "float2" 0 1.9893811 ;
	setAttr ".uvtk[68]" -type "float2" 0 1.9893811 ;
	setAttr ".uvtk[69]" -type "float2" 0 1.9893813 ;
	setAttr ".uvtk[70]" -type "float2" 0 1.9893813 ;
	setAttr ".uvtk[71]" -type "float2" 0 1.9893811 ;
	setAttr ".uvtk[72]" -type "float2" 0 1.9893811 ;
	setAttr ".uvtk[73]" -type "float2" 0 1.9893811 ;
	setAttr ".uvtk[78]" -type "float2" 0 1.9893812 ;
	setAttr ".uvtk[79]" -type "float2" 0 1.9893811 ;
	setAttr ".uvtk[80]" -type "float2" 0 1.9893811 ;
	setAttr ".uvtk[81]" -type "float2" 0 1.9893811 ;
createNode polyFlipUV -n "polyFlipUV4";
	rename -uid "5C01768F-4336-19C9-86D4-D08D11AFF419";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "f[2]" "f[81:95]" "f[176:177]" "f[182:183]" "f[186:187]" "f[190:191]";
	setAttr ".ix" -type "matrix" 1.0358681177169276 0 0 0 0 0.73246937045258431 0.73246937045258453 0
		 0 -0.73246937045258453 0.73246937045258431 0 0.49429657794677073 0.53292352732521042 0.49429657794676807 1;
	setAttr ".ft" 1;
	setAttr ".up" yes;
	setAttr ".pu" 0.50000008939999996;
	setAttr ".pv" 2.4893813310000001;
createNode polyPlanarProj -n "polyPlanarProj7";
	rename -uid "BC8D1526-4F6A-D03F-37D3-748B67C0570A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "f[3:4]" "f[36:50]" "f[66:80]" "f[98:99]" "f[102:103]" "f[106:107]" "f[110:113]" "f[118:119]" "f[122:123]" "f[126:127]";
	setAttr ".ix" -type "matrix" 1.0358681177169276 0 0 0 0 0.73246937045258431 0.73246937045258453 0
		 0 -0.73246937045258453 0.73246937045258431 0 0.49429657794677073 0.53292352732521042 0.49429657794676807 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0.49429656565189362 0.53292346000671387 0.494296595454216 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 1.0358683168888092 1.0358683168888092 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV8";
	rename -uid "383FEA92-4A18-AD7C-759A-A8BAD5EE69BF";
	setAttr ".uopa" yes;
	setAttr -s 123 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" 0.98660368 -0.0080869012 ;
	setAttr ".uvtk[1]" -type "float2" 0.98660368 -0.0080869012 ;
	setAttr ".uvtk[2]" -type "float2" 0.98660368 -0.0080869012 ;
	setAttr ".uvtk[3]" -type "float2" 0.98660368 -0.0080869012 ;
	setAttr ".uvtk[8]" -type "float2" 0.98660374 -0.0080869012 ;
	setAttr ".uvtk[9]" -type "float2" 0.98660368 -0.0080869151 ;
	setAttr ".uvtk[10]" -type "float2" 0.98660368 -0.0080869151 ;
	setAttr ".uvtk[11]" -type "float2" 0.98660368 -0.0080869012 ;
	setAttr ".uvtk[12]" -type "float2" 0.98660368 -0.0080869012 ;
	setAttr ".uvtk[13]" -type "float2" 0.98660368 -0.0080869012 ;
	setAttr ".uvtk[14]" -type "float2" 0.98660368 -0.0080869012 ;
	setAttr ".uvtk[15]" -type "float2" 0.98660368 -0.0080869012 ;
	setAttr ".uvtk[16]" -type "float2" 0.98660374 -0.0080869012 ;
	setAttr ".uvtk[17]" -type "float2" 0.98660374 -0.0080869012 ;
	setAttr ".uvtk[18]" -type "float2" 0.98660368 -0.0080869161 ;
	setAttr ".uvtk[19]" -type "float2" 0.98660368 -0.0080869161 ;
	setAttr ".uvtk[20]" -type "float2" 0.98660374 -0.0080869161 ;
	setAttr ".uvtk[21]" -type "float2" 0.98660368 -0.0080869161 ;
	setAttr ".uvtk[22]" -type "float2" 0.98660368 -0.0080869161 ;
	setAttr ".uvtk[23]" -type "float2" 0.98660368 -0.0080869151 ;
	setAttr ".uvtk[24]" -type "float2" 0.98660368 -0.0080869151 ;
	setAttr ".uvtk[25]" -type "float2" 0.98660368 -0.0080869161 ;
	setAttr ".uvtk[26]" -type "float2" 0.98660368 -0.0080869012 ;
	setAttr ".uvtk[27]" -type "float2" 0.98660368 -0.0080869012 ;
	setAttr ".uvtk[28]" -type "float2" 0.98660368 -0.0080869012 ;
	setAttr ".uvtk[29]" -type "float2" 0.98660368 -0.0080869012 ;
	setAttr ".uvtk[30]" -type "float2" 0.98660374 -0.0080869012 ;
	setAttr ".uvtk[31]" -type "float2" 0.98660368 -0.0080869012 ;
	setAttr ".uvtk[32]" -type "float2" 0.98660368 -0.0080869012 ;
	setAttr ".uvtk[33]" -type "float2" 0.98660368 -0.0080869012 ;
	setAttr ".uvtk[34]" -type "float2" 0.98660368 -0.0080869012 ;
	setAttr ".uvtk[35]" -type "float2" 0.98660368 -0.0080869012 ;
	setAttr ".uvtk[36]" -type "float2" 0.98660368 -0.0080869012 ;
	setAttr ".uvtk[37]" -type "float2" 0.98660362 -0.0080869012 ;
	setAttr ".uvtk[38]" -type "float2" 0.98660374 -0.0080869012 ;
	setAttr ".uvtk[39]" -type "float2" 0.98660362 -0.0080869012 ;
	setAttr ".uvtk[40]" -type "float2" 0.98660374 -0.0080869012 ;
	setAttr ".uvtk[74]" -type "float2" 0.98660368 -0.0080869151 ;
	setAttr ".uvtk[75]" -type "float2" 0.98660368 -0.0080869012 ;
	setAttr ".uvtk[76]" -type "float2" 0.98660368 -0.0080869012 ;
	setAttr ".uvtk[77]" -type "float2" 0.98660368 -0.0080869012 ;
	setAttr ".uvtk[90]" -type "float2" -1.8761644 1.237298 ;
	setAttr ".uvtk[91]" -type "float2" -1.8761644 1.237298 ;
	setAttr ".uvtk[92]" -type "float2" -1.8761644 1.237298 ;
	setAttr ".uvtk[93]" -type "float2" -1.8761644 1.237298 ;
	setAttr ".uvtk[94]" -type "float2" -1.9974682 0.08895608 ;
	setAttr ".uvtk[95]" -type "float2" -1.997468 0.088956065 ;
	setAttr ".uvtk[96]" -type "float2" -1.9974681 0.08895608 ;
	setAttr ".uvtk[97]" -type "float2" -1.9974681 0.08895608 ;
	setAttr ".uvtk[98]" -type "float2" -1.9974681 0.08895608 ;
	setAttr ".uvtk[99]" -type "float2" -1.9974681 0.088956073 ;
	setAttr ".uvtk[100]" -type "float2" -1.9974681 0.088956065 ;
	setAttr ".uvtk[101]" -type "float2" -1.9974681 0.088956065 ;
	setAttr ".uvtk[102]" -type "float2" -1.9974681 0.088956065 ;
	setAttr ".uvtk[103]" -type "float2" -1.9974681 0.088956065 ;
	setAttr ".uvtk[104]" -type "float2" -1.9974681 0.088956065 ;
	setAttr ".uvtk[105]" -type "float2" -1.9974681 0.088956065 ;
	setAttr ".uvtk[106]" -type "float2" -1.9974681 0.088956065 ;
	setAttr ".uvtk[107]" -type "float2" -1.9974681 0.088956073 ;
	setAttr ".uvtk[108]" -type "float2" -1.9974681 0.088956065 ;
	setAttr ".uvtk[109]" -type "float2" -1.9974681 0.088956065 ;
	setAttr ".uvtk[110]" -type "float2" -1.9974681 0.088956065 ;
	setAttr ".uvtk[111]" -type "float2" -1.9974681 0.088956065 ;
	setAttr ".uvtk[112]" -type "float2" -1.9974681 0.088956125 ;
	setAttr ".uvtk[113]" -type "float2" -1.997468 0.088956065 ;
	setAttr ".uvtk[114]" -type "float2" -1.9974682 0.088956065 ;
	setAttr ".uvtk[115]" -type "float2" -1.9974681 0.088956065 ;
	setAttr ".uvtk[116]" -type "float2" -1.9974681 0.088956065 ;
	setAttr ".uvtk[117]" -type "float2" -1.9974682 0.088956125 ;
	setAttr ".uvtk[118]" -type "float2" -1.9974681 0.088956065 ;
	setAttr ".uvtk[119]" -type "float2" -1.997468 0.088956065 ;
	setAttr ".uvtk[120]" -type "float2" -1.997468 0.088956065 ;
	setAttr ".uvtk[121]" -type "float2" -1.9974681 0.088956065 ;
	setAttr ".uvtk[122]" -type "float2" -1.9974681 0.088956125 ;
	setAttr ".uvtk[123]" -type "float2" -1.9974681 0.088956065 ;
	setAttr ".uvtk[124]" -type "float2" -1.9974681 0.088956125 ;
	setAttr ".uvtk[125]" -type "float2" -1.9974681 0.088956065 ;
	setAttr ".uvtk[126]" -type "float2" -1.9974681 0.088956065 ;
	setAttr ".uvtk[127]" -type "float2" -1.9974681 0.08895608 ;
	setAttr ".uvtk[128]" -type "float2" -1.9974681 0.088956073 ;
	setAttr ".uvtk[129]" -type "float2" -1.9974681 0.088956073 ;
	setAttr ".uvtk[130]" -type "float2" -1.9974681 0.088956065 ;
	setAttr ".uvtk[131]" -type "float2" -1.8761644 1.237298 ;
	setAttr ".uvtk[132]" -type "float2" -1.8761644 1.237298 ;
	setAttr ".uvtk[133]" -type "float2" -1.8761644 1.237298 ;
	setAttr ".uvtk[134]" -type "float2" -1.8761644 1.237298 ;
	setAttr ".uvtk[135]" -type "float2" -1.8761644 1.237298 ;
	setAttr ".uvtk[136]" -type "float2" -1.8761644 1.237298 ;
	setAttr ".uvtk[137]" -type "float2" -1.8761644 1.237298 ;
	setAttr ".uvtk[138]" -type "float2" -1.8761644 1.237298 ;
	setAttr ".uvtk[139]" -type "float2" -1.8761644 1.237298 ;
	setAttr ".uvtk[140]" -type "float2" -1.8761644 1.237298 ;
	setAttr ".uvtk[141]" -type "float2" -1.8761644 1.2372979 ;
	setAttr ".uvtk[142]" -type "float2" -1.8761644 1.237298 ;
	setAttr ".uvtk[143]" -type "float2" -1.8761644 1.237298 ;
	setAttr ".uvtk[144]" -type "float2" -1.8761644 1.2372979 ;
	setAttr ".uvtk[145]" -type "float2" -1.8761644 1.237298 ;
	setAttr ".uvtk[146]" -type "float2" -1.8761644 1.237298 ;
	setAttr ".uvtk[147]" -type "float2" -1.8761644 1.237298 ;
	setAttr ".uvtk[148]" -type "float2" -1.8761644 1.237298 ;
	setAttr ".uvtk[149]" -type "float2" -1.8761644 1.237298 ;
	setAttr ".uvtk[150]" -type "float2" -1.8761644 1.237298 ;
	setAttr ".uvtk[151]" -type "float2" -1.8761644 1.237298 ;
	setAttr ".uvtk[152]" -type "float2" -1.8761644 1.237298 ;
	setAttr ".uvtk[153]" -type "float2" -1.8761644 1.237298 ;
	setAttr ".uvtk[154]" -type "float2" -1.8761644 1.237298 ;
	setAttr ".uvtk[155]" -type "float2" -1.8761644 1.237298 ;
	setAttr ".uvtk[156]" -type "float2" -1.8761644 1.2372981 ;
	setAttr ".uvtk[157]" -type "float2" -1.8761644 1.2372979 ;
	setAttr ".uvtk[158]" -type "float2" -1.8761644 1.2372981 ;
	setAttr ".uvtk[159]" -type "float2" -1.8761644 1.237298 ;
	setAttr ".uvtk[160]" -type "float2" -1.8761644 1.237298 ;
	setAttr ".uvtk[161]" -type "float2" -1.8761644 1.237298 ;
	setAttr ".uvtk[162]" -type "float2" -1.8761644 1.237298 ;
	setAttr ".uvtk[163]" -type "float2" -1.8761644 1.237298 ;
	setAttr ".uvtk[164]" -type "float2" -1.9974681 0.088956073 ;
	setAttr ".uvtk[165]" -type "float2" -1.9974681 0.088956065 ;
	setAttr ".uvtk[166]" -type "float2" -1.9974681 0.088956065 ;
	setAttr ".uvtk[167]" -type "float2" -1.9974681 0.088956125 ;
	setAttr ".uvtk[168]" -type "float2" -1.8761644 1.237298 ;
	setAttr ".uvtk[169]" -type "float2" -1.8761644 1.237298 ;
	setAttr ".uvtk[170]" -type "float2" -1.8761644 1.2372981 ;
	setAttr ".uvtk[171]" -type "float2" -1.8761644 1.237298 ;
createNode polyMapDel -n "polyMapDel5";
	rename -uid "74967CE1-4C87-5AE0-DE9F-599FB141E29E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "f[2]" "f[81:95]" "f[176:177]" "f[182:183]" "f[186:187]" "f[190:191]";
createNode polyPlanarProj -n "polyPlanarProj8";
	rename -uid "E35193D8-418C-7945-D6F9-E3808064A926";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "f[2]" "f[81:95]" "f[176:177]" "f[182:183]" "f[186:187]" "f[190:191]";
	setAttr ".ix" -type "matrix" 1.0358681177169276 0 0 0 0 0.73246937045258431 0.73246937045258453 0
		 0 -0.73246937045258453 0.73246937045258431 0 0.49429657794677073 0.53292352732521042 0.49429657794676807 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0.49429656565189362 0.53292348980903625 0.0074298679828643799 ;
	setAttr ".ps" -type "double2" 1.0358681380748749 1.0358681380748749 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV9";
	rename -uid "8C7BCBF4-4BED-C79C-F67A-2083B709CB2D";
	setAttr ".uopa" yes;
	setAttr -s 82 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" 0.043941468 0 ;
	setAttr ".uvtk[1]" -type "float2" 0.043941408 0 ;
	setAttr ".uvtk[2]" -type "float2" 0.043941468 0 ;
	setAttr ".uvtk[3]" -type "float2" 0.043941408 0 ;
	setAttr ".uvtk[4]" -type "float2" 0.043941408 0 ;
	setAttr ".uvtk[5]" -type "float2" 0.043941408 0 ;
	setAttr ".uvtk[6]" -type "float2" 0.043941468 0 ;
	setAttr ".uvtk[7]" -type "float2" 0.043941408 0 ;
	setAttr ".uvtk[8]" -type "float2" 0.043941468 0 ;
	setAttr ".uvtk[9]" -type "float2" 0.043941468 0 ;
	setAttr ".uvtk[10]" -type "float2" 0.043941468 0 ;
	setAttr ".uvtk[11]" -type "float2" 0.043941408 0 ;
	setAttr ".uvtk[12]" -type "float2" 0.043941408 0 ;
	setAttr ".uvtk[13]" -type "float2" 0.043941468 0 ;
	setAttr ".uvtk[14]" -type "float2" 0.043941408 0 ;
	setAttr ".uvtk[15]" -type "float2" 0.043941408 0 ;
	setAttr ".uvtk[16]" -type "float2" 0.043941468 0 ;
	setAttr ".uvtk[17]" -type "float2" 0.043941408 0 ;
	setAttr ".uvtk[18]" -type "float2" 0.043941468 0 ;
	setAttr ".uvtk[19]" -type "float2" 0.043941468 0 ;
	setAttr ".uvtk[20]" -type "float2" 0.043941468 0 ;
	setAttr ".uvtk[21]" -type "float2" 0.043941468 0 ;
	setAttr ".uvtk[22]" -type "float2" 0.043941408 0 ;
	setAttr ".uvtk[23]" -type "float2" 0.043941408 0 ;
	setAttr ".uvtk[24]" -type "float2" 0.043941408 0 ;
	setAttr ".uvtk[25]" -type "float2" 0.043941468 0 ;
	setAttr ".uvtk[26]" -type "float2" 0.043941468 0 ;
	setAttr ".uvtk[27]" -type "float2" 0.043941408 0 ;
	setAttr ".uvtk[28]" -type "float2" 0.043941468 0 ;
	setAttr ".uvtk[29]" -type "float2" 0.043941408 0 ;
	setAttr ".uvtk[30]" -type "float2" 0.043941408 0 ;
	setAttr ".uvtk[31]" -type "float2" 0.043941468 0 ;
	setAttr ".uvtk[32]" -type "float2" 0.043941408 0 ;
	setAttr ".uvtk[33]" -type "float2" 0.043941468 0 ;
	setAttr ".uvtk[34]" -type "float2" 0.043941468 0 ;
	setAttr ".uvtk[35]" -type "float2" 0.043941468 0 ;
	setAttr ".uvtk[36]" -type "float2" 0.043941408 0 ;
	setAttr ".uvtk[37]" -type "float2" 0.043941408 0 ;
	setAttr ".uvtk[38]" -type "float2" 0.043941468 0 ;
	setAttr ".uvtk[39]" -type "float2" 0.043941408 0 ;
	setAttr ".uvtk[40]" -type "float2" 0.043941408 0 ;
	setAttr ".uvtk[123]" -type "float2" 1.0057713 2.4704866 ;
	setAttr ".uvtk[124]" -type "float2" 1.0057713 2.4704866 ;
	setAttr ".uvtk[125]" -type "float2" 1.0057713 2.4704866 ;
	setAttr ".uvtk[126]" -type "float2" 1.0057714 2.4704866 ;
	setAttr ".uvtk[127]" -type "float2" 1.0057713 2.4704866 ;
	setAttr ".uvtk[128]" -type "float2" 1.0057713 2.4704866 ;
	setAttr ".uvtk[129]" -type "float2" 1.0057714 2.4704866 ;
	setAttr ".uvtk[130]" -type "float2" 1.0057713 2.4704866 ;
	setAttr ".uvtk[131]" -type "float2" 1.0057713 2.4704866 ;
	setAttr ".uvtk[132]" -type "float2" 1.0057712 2.4704866 ;
	setAttr ".uvtk[133]" -type "float2" 1.0057714 2.4704866 ;
	setAttr ".uvtk[134]" -type "float2" 1.0057712 2.4704866 ;
	setAttr ".uvtk[135]" -type "float2" 1.0057713 2.4704866 ;
	setAttr ".uvtk[136]" -type "float2" 1.0057714 2.4704866 ;
	setAttr ".uvtk[137]" -type "float2" 1.0057713 2.4704866 ;
	setAttr ".uvtk[138]" -type "float2" 1.0057713 2.4704866 ;
	setAttr ".uvtk[139]" -type "float2" 1.0057713 2.4704866 ;
	setAttr ".uvtk[140]" -type "float2" 1.0057714 2.4704866 ;
	setAttr ".uvtk[141]" -type "float2" 1.0057713 2.4704866 ;
	setAttr ".uvtk[142]" -type "float2" 1.0057713 2.4704866 ;
	setAttr ".uvtk[143]" -type "float2" 1.0057713 2.4704866 ;
	setAttr ".uvtk[144]" -type "float2" 1.0057713 2.4704866 ;
	setAttr ".uvtk[145]" -type "float2" 1.0057714 2.4704866 ;
	setAttr ".uvtk[146]" -type "float2" 1.0057714 2.4704866 ;
	setAttr ".uvtk[147]" -type "float2" 1.0057713 2.4704866 ;
	setAttr ".uvtk[148]" -type "float2" 1.0057714 2.4704866 ;
	setAttr ".uvtk[149]" -type "float2" 1.0057713 2.4704866 ;
	setAttr ".uvtk[150]" -type "float2" 1.0057713 2.4704866 ;
	setAttr ".uvtk[151]" -type "float2" 1.0057714 2.4704866 ;
	setAttr ".uvtk[152]" -type "float2" 1.0057713 2.4704866 ;
	setAttr ".uvtk[153]" -type "float2" 1.0057714 2.4704866 ;
	setAttr ".uvtk[154]" -type "float2" 1.0057713 2.4704866 ;
	setAttr ".uvtk[155]" -type "float2" 1.0057714 2.4704866 ;
	setAttr ".uvtk[156]" -type "float2" 1.0057713 2.4704866 ;
	setAttr ".uvtk[157]" -type "float2" 1.0057713 2.4704866 ;
	setAttr ".uvtk[158]" -type "float2" 1.0057713 2.4704866 ;
	setAttr ".uvtk[159]" -type "float2" 1.0057713 2.4704866 ;
	setAttr ".uvtk[160]" -type "float2" 1.0057713 2.4704866 ;
	setAttr ".uvtk[161]" -type "float2" 1.0057714 2.4704866 ;
	setAttr ".uvtk[162]" -type "float2" 1.0057713 2.4704866 ;
	setAttr ".uvtk[163]" -type "float2" 1.0057714 2.4704866 ;
createNode polyPlanarProj -n "polyPlanarProj9";
	rename -uid "3A0B8C6B-44FA-E133-D082-7C9B3F711D2D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "f[0]" "f[5:35]" "f[130:132]" "f[135:138]" "f[142:144]" "f[147]" "f[150:151]" "f[154:155]" "f[158:159]";
	setAttr ".ix" -type "matrix" 1.0358681177169276 0 0 0 0 0.73246937045258431 0.73246937045258453 0
		 0 -0.73246937045258453 0.73246937045258431 0 0.49429657794677073 0.53292352732521042 0.49429657794676807 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0.49429656565189362 0.5329233705997467 0.49429653584957123 ;
	setAttr ".ro" -type "double3" -90 0 0 ;
	setAttr ".ps" -type "double2" 1.0358681976795197 1.0358681976795197 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV10";
	rename -uid "74DC6A69-47F6-C6A6-4A67-078C7A83EEC8";
	setAttr ".uopa" yes;
	setAttr -s 164 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" 0.96670491 0 ;
	setAttr ".uvtk[1]" -type "float2" 0.96670491 0 ;
	setAttr ".uvtk[2]" -type "float2" 0.96670491 0 ;
	setAttr ".uvtk[3]" -type "float2" 0.96670479 0 ;
	setAttr ".uvtk[4]" -type "float2" 0.96670479 0 ;
	setAttr ".uvtk[5]" -type "float2" 0.96670491 0 ;
	setAttr ".uvtk[6]" -type "float2" 0.96670479 0 ;
	setAttr ".uvtk[7]" -type "float2" 0.96670491 0 ;
	setAttr ".uvtk[8]" -type "float2" 0.96670491 0 ;
	setAttr ".uvtk[9]" -type "float2" 0.96670491 0 ;
	setAttr ".uvtk[10]" -type "float2" 0.96670491 0 ;
	setAttr ".uvtk[11]" -type "float2" 0.96670491 0 ;
	setAttr ".uvtk[12]" -type "float2" 0.96670479 0 ;
	setAttr ".uvtk[13]" -type "float2" 0.96670479 0 ;
	setAttr ".uvtk[14]" -type "float2" 0.96670491 0 ;
	setAttr ".uvtk[15]" -type "float2" 0.96670491 0 ;
	setAttr ".uvtk[16]" -type "float2" 0.96670479 0 ;
	setAttr ".uvtk[17]" -type "float2" 0.96670491 0 ;
	setAttr ".uvtk[18]" -type "float2" 0.96670491 0 ;
	setAttr ".uvtk[19]" -type "float2" 0.96670491 0 ;
	setAttr ".uvtk[20]" -type "float2" 0.96670491 0 ;
	setAttr ".uvtk[21]" -type "float2" 0.96670491 0 ;
	setAttr ".uvtk[22]" -type "float2" 0.96670491 0 ;
	setAttr ".uvtk[23]" -type "float2" 0.96670491 0 ;
	setAttr ".uvtk[24]" -type "float2" 0.96670491 0 ;
	setAttr ".uvtk[25]" -type "float2" 0.96670491 0 ;
	setAttr ".uvtk[26]" -type "float2" 0.96670479 0 ;
	setAttr ".uvtk[27]" -type "float2" 0.96670491 0 ;
	setAttr ".uvtk[28]" -type "float2" 0.96670491 0 ;
	setAttr ".uvtk[29]" -type "float2" 0.96670491 0 ;
	setAttr ".uvtk[30]" -type "float2" 0.96670491 0 ;
	setAttr ".uvtk[31]" -type "float2" 0.96670479 0 ;
	setAttr ".uvtk[32]" -type "float2" 0.96670491 0 ;
	setAttr ".uvtk[33]" -type "float2" 0.96670479 0 ;
	setAttr ".uvtk[34]" -type "float2" 0.96670479 0 ;
	setAttr ".uvtk[35]" -type "float2" 0.96670479 0 ;
	setAttr ".uvtk[36]" -type "float2" 0.96670479 0 ;
	setAttr ".uvtk[37]" -type "float2" 0.96670491 0 ;
	setAttr ".uvtk[38]" -type "float2" 0.96670491 0 ;
	setAttr ".uvtk[39]" -type "float2" 0.96670491 0 ;
	setAttr ".uvtk[40]" -type "float2" 0.96670491 0 ;
	setAttr ".uvtk[123]" -type "float2" 1.0155284 -0.47847003 ;
	setAttr ".uvtk[124]" -type "float2" 1.0155282 -0.47847003 ;
	setAttr ".uvtk[125]" -type "float2" 1.0155284 -0.47847003 ;
	setAttr ".uvtk[126]" -type "float2" 1.0155282 -0.47847003 ;
	setAttr ".uvtk[127]" -type "float2" 1.0155284 -0.47847003 ;
	setAttr ".uvtk[128]" -type "float2" 1.0155284 -0.47847003 ;
	setAttr ".uvtk[129]" -type "float2" 1.0155284 -0.47847003 ;
	setAttr ".uvtk[130]" -type "float2" 1.0155282 -0.47847003 ;
	setAttr ".uvtk[131]" -type "float2" 1.0155284 -0.47847003 ;
	setAttr ".uvtk[132]" -type "float2" 1.0155282 -0.47847003 ;
	setAttr ".uvtk[133]" -type "float2" 1.0155282 -0.47847003 ;
	setAttr ".uvtk[134]" -type "float2" 1.0155284 -0.47847003 ;
	setAttr ".uvtk[135]" -type "float2" 1.0155284 -0.47847003 ;
	setAttr ".uvtk[136]" -type "float2" 1.0155282 -0.47847003 ;
	setAttr ".uvtk[137]" -type "float2" 1.0155284 -0.47847003 ;
	setAttr ".uvtk[138]" -type "float2" 1.0155284 -0.47847003 ;
	setAttr ".uvtk[139]" -type "float2" 1.0155282 -0.47847003 ;
	setAttr ".uvtk[140]" -type "float2" 1.0155282 -0.47847003 ;
	setAttr ".uvtk[141]" -type "float2" 1.0155284 -0.47847003 ;
	setAttr ".uvtk[142]" -type "float2" 1.0155284 -0.47847003 ;
	setAttr ".uvtk[143]" -type "float2" 1.0155284 -0.47847003 ;
	setAttr ".uvtk[144]" -type "float2" 1.0155284 -0.47847003 ;
	setAttr ".uvtk[145]" -type "float2" 1.0155284 -0.47847003 ;
	setAttr ".uvtk[146]" -type "float2" 1.0155284 -0.47847003 ;
	setAttr ".uvtk[147]" -type "float2" 1.0155284 -0.47847003 ;
	setAttr ".uvtk[148]" -type "float2" 1.0155282 -0.47847003 ;
	setAttr ".uvtk[149]" -type "float2" 1.0155284 -0.47847003 ;
	setAttr ".uvtk[150]" -type "float2" 1.0155284 -0.47847003 ;
	setAttr ".uvtk[151]" -type "float2" 1.0155284 -0.47847003 ;
	setAttr ".uvtk[152]" -type "float2" 1.0155284 -0.47847003 ;
	setAttr ".uvtk[153]" -type "float2" 1.0155284 -0.47847003 ;
	setAttr ".uvtk[154]" -type "float2" 1.0155284 -0.47847003 ;
	setAttr ".uvtk[155]" -type "float2" 1.0155284 -0.47847003 ;
	setAttr ".uvtk[156]" -type "float2" 1.0155284 -0.47847003 ;
	setAttr ".uvtk[157]" -type "float2" 1.0155284 -0.47847003 ;
	setAttr ".uvtk[158]" -type "float2" 1.0155284 -0.47847003 ;
	setAttr ".uvtk[159]" -type "float2" 1.0155284 -0.47847003 ;
	setAttr ".uvtk[160]" -type "float2" 1.0155284 -0.47847003 ;
	setAttr ".uvtk[161]" -type "float2" 1.0155282 -0.47847003 ;
	setAttr ".uvtk[162]" -type "float2" 1.0155284 -0.47847003 ;
	setAttr ".uvtk[163]" -type "float2" 1.0155284 -0.47847003 ;
	setAttr ".uvtk[164]" -type "float2" 0.14648545 0.93741858 ;
	setAttr ".uvtk[165]" -type "float2" 0.14648533 0.93741846 ;
	setAttr ".uvtk[166]" -type "float2" 0.14648545 0.93741846 ;
	setAttr ".uvtk[167]" -type "float2" 0.14648545 0.93741846 ;
	setAttr ".uvtk[168]" -type "float2" -0.11229485 2.0750136 ;
	setAttr ".uvtk[169]" -type "float2" -0.11229485 2.0750136 ;
	setAttr ".uvtk[170]" -type "float2" -0.11229485 2.0750136 ;
	setAttr ".uvtk[171]" -type "float2" -0.11229485 2.0750136 ;
	setAttr ".uvtk[172]" -type "float2" 0.14648545 0.93741846 ;
	setAttr ".uvtk[173]" -type "float2" 0.14648557 0.93741846 ;
	setAttr ".uvtk[174]" -type "float2" 0.14648545 0.93741846 ;
	setAttr ".uvtk[175]" -type "float2" 0.14648557 0.93741846 ;
	setAttr ".uvtk[176]" -type "float2" 0.14648545 0.93741852 ;
	setAttr ".uvtk[177]" -type "float2" 0.14648533 0.93741846 ;
	setAttr ".uvtk[178]" -type "float2" 0.14648557 0.93741846 ;
	setAttr ".uvtk[179]" -type "float2" 0.14648557 0.93741852 ;
	setAttr ".uvtk[180]" -type "float2" 0.14648545 0.93741852 ;
	setAttr ".uvtk[181]" -type "float2" 0.14648539 0.93741852 ;
	setAttr ".uvtk[182]" -type "float2" 0.14648545 0.93741846 ;
	setAttr ".uvtk[183]" -type "float2" 0.14648545 0.93741846 ;
	setAttr ".uvtk[184]" -type "float2" 0.14648557 0.93741846 ;
	setAttr ".uvtk[185]" -type "float2" 0.14648545 0.93741846 ;
	setAttr ".uvtk[186]" -type "float2" 0.14648533 0.93741846 ;
	setAttr ".uvtk[187]" -type "float2" 0.14648557 0.93741858 ;
	setAttr ".uvtk[188]" -type "float2" 0.14648533 0.93741846 ;
	setAttr ".uvtk[189]" -type "float2" 0.14648539 0.93741858 ;
	setAttr ".uvtk[190]" -type "float2" 0.14648551 0.93741846 ;
	setAttr ".uvtk[191]" -type "float2" 0.14648521 0.93741846 ;
	setAttr ".uvtk[192]" -type "float2" 0.14648539 0.93741858 ;
	setAttr ".uvtk[193]" -type "float2" 0.14648545 0.93741846 ;
	setAttr ".uvtk[194]" -type "float2" 0.14648533 0.93741858 ;
	setAttr ".uvtk[195]" -type "float2" 0.14648539 0.93741846 ;
	setAttr ".uvtk[196]" -type "float2" 0.14648557 0.93741846 ;
	setAttr ".uvtk[197]" -type "float2" 0.14648545 0.93741846 ;
	setAttr ".uvtk[198]" -type "float2" 0.14648557 0.93741846 ;
	setAttr ".uvtk[199]" -type "float2" 0.14648545 0.93741846 ;
	setAttr ".uvtk[200]" -type "float2" 0.14648545 0.93741846 ;
	setAttr ".uvtk[201]" -type "float2" 0.14648545 0.93741858 ;
	setAttr ".uvtk[202]" -type "float2" 0.14648557 0.93741858 ;
	setAttr ".uvtk[203]" -type "float2" 0.14648539 0.93741858 ;
	setAttr ".uvtk[204]" -type "float2" 0.14648545 0.93741858 ;
	setAttr ".uvtk[205]" -type "float2" -0.11229485 2.0750136 ;
	setAttr ".uvtk[206]" -type "float2" -0.11229485 2.0750136 ;
	setAttr ".uvtk[207]" -type "float2" -0.11229485 2.0750136 ;
	setAttr ".uvtk[208]" -type "float2" -0.11229485 2.0750136 ;
	setAttr ".uvtk[209]" -type "float2" -0.11229485 2.0750136 ;
	setAttr ".uvtk[210]" -type "float2" -0.11229485 2.0750136 ;
	setAttr ".uvtk[211]" -type "float2" -0.11229485 2.0750136 ;
	setAttr ".uvtk[212]" -type "float2" -0.11229485 2.0750136 ;
	setAttr ".uvtk[213]" -type "float2" -0.11229485 2.0750136 ;
	setAttr ".uvtk[214]" -type "float2" -0.11229485 2.0750136 ;
	setAttr ".uvtk[215]" -type "float2" -0.11229485 2.0750136 ;
	setAttr ".uvtk[216]" -type "float2" -0.11229485 2.0750136 ;
	setAttr ".uvtk[217]" -type "float2" -0.11229485 2.0750136 ;
	setAttr ".uvtk[218]" -type "float2" -0.11229485 2.0750136 ;
	setAttr ".uvtk[219]" -type "float2" -0.11229485 2.0750136 ;
	setAttr ".uvtk[220]" -type "float2" -0.11229485 2.0750136 ;
	setAttr ".uvtk[221]" -type "float2" -0.11229485 2.0750136 ;
	setAttr ".uvtk[222]" -type "float2" -0.11229485 2.0750136 ;
	setAttr ".uvtk[223]" -type "float2" -0.11229485 2.0750136 ;
	setAttr ".uvtk[224]" -type "float2" -0.11229485 2.0750136 ;
	setAttr ".uvtk[225]" -type "float2" -0.11229485 2.0750136 ;
	setAttr ".uvtk[226]" -type "float2" -0.11229485 2.0750136 ;
	setAttr ".uvtk[227]" -type "float2" -0.11229485 2.0750136 ;
	setAttr ".uvtk[228]" -type "float2" -0.11229485 2.0750136 ;
	setAttr ".uvtk[229]" -type "float2" -0.11229485 2.0750136 ;
	setAttr ".uvtk[230]" -type "float2" -0.11229485 2.0750136 ;
	setAttr ".uvtk[231]" -type "float2" -0.11229485 2.0750136 ;
	setAttr ".uvtk[232]" -type "float2" -0.11229485 2.0750136 ;
	setAttr ".uvtk[233]" -type "float2" -0.11229485 2.0750136 ;
	setAttr ".uvtk[234]" -type "float2" -0.11229485 2.0750136 ;
	setAttr ".uvtk[235]" -type "float2" -0.11229485 2.0750136 ;
	setAttr ".uvtk[236]" -type "float2" -0.11229485 2.0750136 ;
	setAttr ".uvtk[237]" -type "float2" -0.11229485 2.0750136 ;
	setAttr ".uvtk[238]" -type "float2" 0.14648557 0.93741846 ;
	setAttr ".uvtk[239]" -type "float2" 0.14648545 0.93741852 ;
	setAttr ".uvtk[240]" -type "float2" 0.14648539 0.93741846 ;
	setAttr ".uvtk[241]" -type "float2" 0.14648545 0.93741858 ;
	setAttr ".uvtk[242]" -type "float2" -0.11229485 2.0750136 ;
	setAttr ".uvtk[243]" -type "float2" -0.11229485 2.0750136 ;
	setAttr ".uvtk[244]" -type "float2" -0.11229485 2.0750136 ;
	setAttr ".uvtk[245]" -type "float2" -0.11229485 2.0750136 ;
createNode polyMapSewMove -n "polyMapSewMove6";
	rename -uid "A3A6FAD7-4AB4-4C5D-F08F-9C9D8451035D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[2]" "e[25]" "e[29]" "e[33]";
createNode polyTweakUV -n "polyTweakUV11";
	rename -uid "CDC62578-49D3-2947-5DF8-9D98B963922C";
	setAttr ".uopa" yes;
	setAttr -s 42 ".uvtk";
	setAttr ".uvtk[123]" -type "float2" 0 0.74211693 ;
	setAttr ".uvtk[124]" -type "float2" 0 0.74211693 ;
	setAttr ".uvtk[125]" -type "float2" 0 0.74211693 ;
	setAttr ".uvtk[126]" -type "float2" 0 0.74211693 ;
	setAttr ".uvtk[127]" -type "float2" 0 0.74211693 ;
	setAttr ".uvtk[128]" -type "float2" 0 0.74211693 ;
	setAttr ".uvtk[129]" -type "float2" 0 0.74211693 ;
	setAttr ".uvtk[130]" -type "float2" 0 0.74211693 ;
	setAttr ".uvtk[131]" -type "float2" 0 0.74211693 ;
	setAttr ".uvtk[132]" -type "float2" 0 0.74211693 ;
	setAttr ".uvtk[133]" -type "float2" 0 0.74211693 ;
	setAttr ".uvtk[134]" -type "float2" 0 0.74211693 ;
	setAttr ".uvtk[135]" -type "float2" 0 0.74211693 ;
	setAttr ".uvtk[136]" -type "float2" 0 0.74211693 ;
	setAttr ".uvtk[137]" -type "float2" 0 0.74211693 ;
	setAttr ".uvtk[138]" -type "float2" 0 0.74211693 ;
	setAttr ".uvtk[139]" -type "float2" 0 0.74211693 ;
	setAttr ".uvtk[140]" -type "float2" 0 0.74211693 ;
	setAttr ".uvtk[141]" -type "float2" 0 0.74211693 ;
	setAttr ".uvtk[142]" -type "float2" 0 0.74211693 ;
	setAttr ".uvtk[143]" -type "float2" 0 0.74211693 ;
	setAttr ".uvtk[144]" -type "float2" 0 0.74211693 ;
	setAttr ".uvtk[145]" -type "float2" 0 0.74211693 ;
	setAttr ".uvtk[146]" -type "float2" 0 0.74211693 ;
	setAttr ".uvtk[147]" -type "float2" 0 0.74211693 ;
	setAttr ".uvtk[148]" -type "float2" 0 0.74211693 ;
	setAttr ".uvtk[149]" -type "float2" 0 0.74211693 ;
	setAttr ".uvtk[150]" -type "float2" 0 0.74211693 ;
	setAttr ".uvtk[151]" -type "float2" 0 0.74211693 ;
	setAttr ".uvtk[152]" -type "float2" 0 0.74211693 ;
	setAttr ".uvtk[153]" -type "float2" 0 0.74211693 ;
	setAttr ".uvtk[154]" -type "float2" 0 0.74211693 ;
	setAttr ".uvtk[155]" -type "float2" 0 0.74211693 ;
	setAttr ".uvtk[156]" -type "float2" 0 0.74211693 ;
	setAttr ".uvtk[157]" -type "float2" 0 0.74211693 ;
	setAttr ".uvtk[158]" -type "float2" 0 0.74211693 ;
	setAttr ".uvtk[159]" -type "float2" 0 0.74211693 ;
	setAttr ".uvtk[160]" -type "float2" 0 0.74211693 ;
	setAttr ".uvtk[161]" -type "float2" 0 0.74211693 ;
	setAttr ".uvtk[162]" -type "float2" 0 0.74211693 ;
	setAttr ".uvtk[163]" -type "float2" 0 0.74211693 ;
createNode polyFlipUV -n "polyFlipUV5";
	rename -uid "363CD568-4E1B-9FDA-4605-C18256CC997D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "f[2]" "f[81:95]" "f[176:177]" "f[182:183]" "f[186:187]" "f[190:191]";
	setAttr ".ix" -type "matrix" 1.0358681177169276 0 0 0 0 0.73246937045258431 0.73246937045258453 0
		 0 -0.73246937045258453 0.73246937045258431 0 0.49429657794677073 0.53292352732521042 0.49429657794676807 1;
	setAttr ".ft" 1;
	setAttr ".up" yes;
	setAttr ".pu" 2.5212998390000001;
	setAttr ".pv" 3.2341334000000002;
createNode polyFlipUV -n "polyFlipUV6";
	rename -uid "4DFBC9D3-4D91-AA5E-3E07-81A757C91C2A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "f[4]" "f[36:50]" "f[98:99]" "f[102:103]" "f[106:107]" "f[110:111]";
	setAttr ".ix" -type "matrix" 1.0358681177169276 0 0 0 0 0.73246937045258431 0.73246937045258453 0
		 0 -0.73246937045258453 0.73246937045258431 0 0.49429657794677073 0.53292352732521042 0.49429657794676807 1;
	setAttr ".ft" 1;
	setAttr ".up" yes;
	setAttr ".pu" -1.4974681139999999;
	setAttr ".pv" 0.58895612509999995;
createNode polyTweakUV -n "polyTweakUV12";
	rename -uid "0D77ABDC-4F0F-4CCD-899B-2EB581BB0DEA";
	setAttr ".uopa" yes;
	setAttr -s 50 ".uvtk";
	setAttr ".uvtk[123]" -type "float2" -0.022908013 -0.74069107 ;
	setAttr ".uvtk[124]" -type "float2" -0.022908013 -0.74069107 ;
	setAttr ".uvtk[125]" -type "float2" -0.022908013 -0.74069107 ;
	setAttr ".uvtk[126]" -type "float2" -0.022908013 -0.74069107 ;
	setAttr ".uvtk[127]" -type "float2" -0.022908013 -0.74069107 ;
	setAttr ".uvtk[128]" -type "float2" -0.022908013 -0.74069107 ;
	setAttr ".uvtk[129]" -type "float2" -0.022908013 -0.74069107 ;
	setAttr ".uvtk[130]" -type "float2" -0.022908013 -0.74069107 ;
	setAttr ".uvtk[131]" -type "float2" -0.022908013 -0.7406913 ;
	setAttr ".uvtk[132]" -type "float2" -0.022908013 -0.74069107 ;
	setAttr ".uvtk[133]" -type "float2" -0.022908013 -0.74069107 ;
	setAttr ".uvtk[134]" -type "float2" -0.022908013 -0.74069107 ;
	setAttr ".uvtk[135]" -type "float2" -0.022908013 -0.74069107 ;
	setAttr ".uvtk[136]" -type "float2" -0.022908013 -0.74069107 ;
	setAttr ".uvtk[137]" -type "float2" -0.022908013 -0.74069107 ;
	setAttr ".uvtk[138]" -type "float2" -0.022908013 -0.7406913 ;
	setAttr ".uvtk[139]" -type "float2" -0.022908013 -0.7406913 ;
	setAttr ".uvtk[140]" -type "float2" -0.022908013 -0.74069107 ;
	setAttr ".uvtk[141]" -type "float2" -0.022908013 -0.74069107 ;
	setAttr ".uvtk[142]" -type "float2" -0.022908013 -0.74069107 ;
	setAttr ".uvtk[143]" -type "float2" -0.022908013 -0.74069107 ;
	setAttr ".uvtk[144]" -type "float2" -0.022908013 -0.7406913 ;
	setAttr ".uvtk[145]" -type "float2" -0.022908013 -0.74069107 ;
	setAttr ".uvtk[146]" -type "float2" -0.022908013 -0.74069107 ;
	setAttr ".uvtk[147]" -type "float2" -0.022908013 -0.74069107 ;
	setAttr ".uvtk[148]" -type "float2" -0.022908013 -0.74069107 ;
	setAttr ".uvtk[149]" -type "float2" -0.022908013 -0.74069107 ;
	setAttr ".uvtk[150]" -type "float2" -0.022908013 -0.74069107 ;
	setAttr ".uvtk[151]" -type "float2" -0.022908013 -0.7406913 ;
	setAttr ".uvtk[152]" -type "float2" -0.022908013 -0.7406913 ;
	setAttr ".uvtk[153]" -type "float2" -0.022908013 -0.74069107 ;
	setAttr ".uvtk[154]" -type "float2" -0.022908013 -0.74069107 ;
	setAttr ".uvtk[155]" -type "float2" -0.022908013 -0.74069107 ;
	setAttr ".uvtk[156]" -type "float2" -0.022908013 -0.74069107 ;
	setAttr ".uvtk[157]" -type "float2" -0.022908013 -0.7406913 ;
	setAttr ".uvtk[158]" -type "float2" -0.022908013 -0.7406913 ;
	setAttr ".uvtk[159]" -type "float2" -0.022908013 -0.74069107 ;
	setAttr ".uvtk[160]" -type "float2" -0.022908013 -0.74069107 ;
	setAttr ".uvtk[161]" -type "float2" -0.022908013 -0.74069107 ;
	setAttr ".uvtk[162]" -type "float2" -0.022908013 -0.74069107 ;
	setAttr ".uvtk[163]" -type "float2" -0.022908013 -0.74069107 ;
	setAttr ".uvtk[242]" -type "float2" -0.022908013 -0.74069107 ;
	setAttr ".uvtk[244]" -type "float2" -0.022908013 -0.74069107 ;
	setAttr ".uvtk[246]" -type "float2" -0.022908013 -0.74069107 ;
	setAttr ".uvtk[248]" -type "float2" -0.022908013 -0.74069107 ;
	setAttr ".uvtk[250]" -type "float2" -0.022908013 -0.74069107 ;
	setAttr ".uvtk[252]" -type "float2" -0.022908013 -0.74069107 ;
	setAttr ".uvtk[254]" -type "float2" -0.022908013 -0.74069107 ;
	setAttr ".uvtk[256]" -type "float2" -0.022908013 -0.74069107 ;
createNode polyMapSewMove -n "polyMapSewMove7";
	rename -uid "A70F381A-4E13-851E-BF9D-43B9A9228580";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[3]" "e[26]" "e[30]" "e[34]";
createNode polyFlipUV -n "polyFlipUV7";
	rename -uid "EC2E1F08-4802-ACF6-08AB-AD91B14E0221";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "f[0]" "f[6:20]" "f[130:132]" "f[135:138]" "f[142:143]";
	setAttr ".ix" -type "matrix" 1.0358681177169276 0 0 0 0 0.73246937045258431 0.73246937045258453 0
		 0 -0.73246937045258453 0.73246937045258431 0 0.49429657794677073 0.53292352732521042 0.49429657794676807 1;
	setAttr ".ft" 1;
	setAttr ".up" yes;
	setAttr ".pu" 0.64648556710000005;
	setAttr ".pv" 1.437418699;
createNode polyTweakUV -n "polyTweakUV13";
	rename -uid "A8047522-437E-1D4E-97AA-4293B5E1CD31";
	setAttr ".uopa" yes;
	setAttr -s 49 ".uvtk";
	setAttr ".uvtk[164]" -type "float2" 1.8555462 2.061718 ;
	setAttr ".uvtk[165]" -type "float2" 1.8555462 2.061718 ;
	setAttr ".uvtk[166]" -type "float2" 1.8555462 2.061718 ;
	setAttr ".uvtk[167]" -type "float2" 1.8555464 2.061718 ;
	setAttr ".uvtk[171]" -type "float2" 1.8555462 2.061718 ;
	setAttr ".uvtk[172]" -type "float2" 1.8555464 2.061718 ;
	setAttr ".uvtk[173]" -type "float2" 1.8555462 2.061718 ;
	setAttr ".uvtk[174]" -type "float2" 1.8555464 2.061718 ;
	setAttr ".uvtk[175]" -type "float2" 1.8555461 2.0617177 ;
	setAttr ".uvtk[176]" -type "float2" 1.8555462 2.061718 ;
	setAttr ".uvtk[177]" -type "float2" 1.8555464 2.061718 ;
	setAttr ".uvtk[178]" -type "float2" 1.8555464 2.0617177 ;
	setAttr ".uvtk[179]" -type "float2" 1.8555462 2.0617177 ;
	setAttr ".uvtk[180]" -type "float2" 1.8555462 2.0617177 ;
	setAttr ".uvtk[181]" -type "float2" 1.8555462 2.061718 ;
	setAttr ".uvtk[182]" -type "float2" 1.8555462 2.061718 ;
	setAttr ".uvtk[183]" -type "float2" 1.8555464 2.061718 ;
	setAttr ".uvtk[184]" -type "float2" 1.8555464 2.061718 ;
	setAttr ".uvtk[185]" -type "float2" 1.8555464 2.061718 ;
	setAttr ".uvtk[186]" -type "float2" 1.8555464 2.061718 ;
	setAttr ".uvtk[187]" -type "float2" 1.8555462 2.061718 ;
	setAttr ".uvtk[188]" -type "float2" 1.8555464 2.061718 ;
	setAttr ".uvtk[189]" -type "float2" 1.8555461 2.061718 ;
	setAttr ".uvtk[190]" -type "float2" 1.8555464 2.061718 ;
	setAttr ".uvtk[191]" -type "float2" 1.8555462 2.061718 ;
	setAttr ".uvtk[192]" -type "float2" 1.8555462 2.061718 ;
	setAttr ".uvtk[193]" -type "float2" 1.8555462 2.061718 ;
	setAttr ".uvtk[194]" -type "float2" 1.8555462 2.061718 ;
	setAttr ".uvtk[195]" -type "float2" 1.8555464 2.061718 ;
	setAttr ".uvtk[196]" -type "float2" 1.8555462 2.061718 ;
	setAttr ".uvtk[197]" -type "float2" 1.8555464 2.061718 ;
	setAttr ".uvtk[198]" -type "float2" 1.8555462 2.061718 ;
	setAttr ".uvtk[199]" -type "float2" 1.8555462 2.061718 ;
	setAttr ".uvtk[200]" -type "float2" 1.8555462 2.061718 ;
	setAttr ".uvtk[201]" -type "float2" 1.8555464 2.061718 ;
	setAttr ".uvtk[202]" -type "float2" 1.8555462 2.061718 ;
	setAttr ".uvtk[203]" -type "float2" 1.8555461 2.061718 ;
	setAttr ".uvtk[230]" -type "float2" 1.8555464 2.061718 ;
	setAttr ".uvtk[231]" -type "float2" 1.8555462 2.0617177 ;
	setAttr ".uvtk[232]" -type "float2" 1.8555462 2.061718 ;
	setAttr ".uvtk[233]" -type "float2" 1.8555462 2.061718 ;
	setAttr ".uvtk[246]" -type "float2" 1.8555462 2.061718 ;
	setAttr ".uvtk[248]" -type "float2" 1.8555461 2.061718 ;
	setAttr ".uvtk[259]" -type "float2" 1.8555462 2.061718 ;
	setAttr ".uvtk[261]" -type "float2" 1.8555461 2.0617177 ;
	setAttr ".uvtk[263]" -type "float2" 1.8555462 2.0617177 ;
	setAttr ".uvtk[266]" -type "float2" 1.8555464 2.061718 ;
	setAttr ".uvtk[268]" -type "float2" 1.8555464 2.061718 ;
createNode polyMapSewMove -n "polyMapSewMove8";
	rename -uid "D5435006-4205-32F7-89E8-22833B6E4D23";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[0]" "e[27]" "e[31]" "e[35]";
createNode polyTweakUV -n "polyTweakUV14";
	rename -uid "0ADC21BE-400B-D6AC-3C61-9AA66C39E108";
	setAttr ".uopa" yes;
	setAttr -s 50 ".uvtk";
	setAttr ".uvtk[45]" -type "float2" 2.9933093 1.9166341 ;
	setAttr ".uvtk[46]" -type "float2" 2.9933093 1.9166341 ;
	setAttr ".uvtk[47]" -type "float2" 2.9933093 1.9166342 ;
	setAttr ".uvtk[48]" -type "float2" 2.9933093 1.9166341 ;
	setAttr ".uvtk[49]" -type "float2" 2.9933093 1.9166343 ;
	setAttr ".uvtk[50]" -type "float2" 2.9933093 1.9166342 ;
	setAttr ".uvtk[51]" -type "float2" 2.9933093 1.9166341 ;
	setAttr ".uvtk[52]" -type "float2" 2.9933093 1.9166343 ;
	setAttr ".uvtk[53]" -type "float2" 2.9933093 1.9166343 ;
	setAttr ".uvtk[54]" -type "float2" 2.9933093 1.9166341 ;
	setAttr ".uvtk[55]" -type "float2" 2.9933093 1.9166343 ;
	setAttr ".uvtk[56]" -type "float2" 2.9933093 1.9166343 ;
	setAttr ".uvtk[57]" -type "float2" 2.9933093 1.9166341 ;
	setAttr ".uvtk[58]" -type "float2" 2.9933093 1.9166342 ;
	setAttr ".uvtk[59]" -type "float2" 2.9933093 1.9166343 ;
	setAttr ".uvtk[60]" -type "float2" 2.9933093 1.9166343 ;
	setAttr ".uvtk[61]" -type "float2" 2.9933093 1.9166343 ;
	setAttr ".uvtk[62]" -type "float2" 2.9933093 1.9166343 ;
	setAttr ".uvtk[63]" -type "float2" 2.9933093 1.9166342 ;
	setAttr ".uvtk[64]" -type "float2" 2.9933093 1.9166343 ;
	setAttr ".uvtk[65]" -type "float2" 2.9933093 1.9166343 ;
	setAttr ".uvtk[66]" -type "float2" 2.9933093 1.9166343 ;
	setAttr ".uvtk[67]" -type "float2" 2.9933093 1.9166341 ;
	setAttr ".uvtk[68]" -type "float2" 2.9933093 1.9166342 ;
	setAttr ".uvtk[69]" -type "float2" 2.9933093 1.9166343 ;
	setAttr ".uvtk[70]" -type "float2" 2.9933093 1.9166343 ;
	setAttr ".uvtk[71]" -type "float2" 2.9933093 1.9166343 ;
	setAttr ".uvtk[72]" -type "float2" 2.9933093 1.9166343 ;
	setAttr ".uvtk[73]" -type "float2" 2.9933093 1.9166342 ;
	setAttr ".uvtk[74]" -type "float2" 2.9933093 1.9166343 ;
	setAttr ".uvtk[75]" -type "float2" 2.9933093 1.9166342 ;
	setAttr ".uvtk[76]" -type "float2" 2.9933093 1.9166343 ;
	setAttr ".uvtk[77]" -type "float2" 2.9933093 1.9166343 ;
	setAttr ".uvtk[78]" -type "float2" 2.9933093 1.9166341 ;
	setAttr ".uvtk[79]" -type "float2" 2.9933093 1.9166341 ;
	setAttr ".uvtk[80]" -type "float2" 2.9933093 1.9166342 ;
	setAttr ".uvtk[81]" -type "float2" 2.9933093 1.9166341 ;
	setAttr ".uvtk[115]" -type "float2" 2.9933093 1.9166342 ;
	setAttr ".uvtk[116]" -type "float2" 2.9933093 1.9166343 ;
	setAttr ".uvtk[117]" -type "float2" 2.9933093 1.9166341 ;
	setAttr ".uvtk[118]" -type "float2" 2.9933093 1.9166342 ;
	setAttr ".uvtk[237]" -type "float2" 2.9933093 1.9166343 ;
	setAttr ".uvtk[239]" -type "float2" 2.9933093 1.9166341 ;
	setAttr ".uvtk[243]" -type "float2" 2.9933093 1.9166342 ;
	setAttr ".uvtk[245]" -type "float2" 2.9933093 1.9166342 ;
	setAttr ".uvtk[247]" -type "float2" 2.9933093 1.9166341 ;
	setAttr ".uvtk[249]" -type "float2" 2.9933093 1.9166343 ;
	setAttr ".uvtk[251]" -type "float2" 2.9933093 1.9166342 ;
	setAttr ".uvtk[253]" -type "float2" 2.9933093 1.9166342 ;
createNode polyMapSewMove -n "polyMapSewMove9";
	rename -uid "F7D18A4E-4800-69CB-9216-8FA66AC0EE2A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[10]" "e[85]" "e[89]" "e[93]";
createNode polyFlipUV -n "polyFlipUV8";
	rename -uid "86B17CE5-4C0E-3051-5A12-ACAFC6EE518E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "f[3]" "f[66:80]" "f[112:113]" "f[118:119]" "f[122:123]" "f[126:127]";
	setAttr ".ix" -type "matrix" 1.0358681177169276 0 0 0 0 0.73246937045258431 0.73246937045258453 0
		 0 -0.73246937045258453 0.73246937045258431 0 0.49429657794677073 0.53292352732521042 0.49429657794676807 1;
	setAttr ".ft" 1;
	setAttr ".up" yes;
	setAttr ".pu" -1.376164377;
	setAttr ".pv" 1.7372980119999999;
createNode polyFlipUV -n "polyFlipUV9";
	rename -uid "A6C69931-4B3A-2EB3-EBC7-F1A445FAC9A9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "f[3]" "f[66:80]" "f[112:113]" "f[118:119]" "f[122:123]" "f[126:127]";
	setAttr ".ix" -type "matrix" 1.0358681177169276 0 0 0 0 0.73246937045258431 0.73246937045258453 0
		 0 -0.73246937045258453 0.73246937045258431 0 0.49429657794677073 0.53292352732521042 0.49429657794676807 1;
	setAttr ".up" yes;
	setAttr ".pu" -1.376164377;
	setAttr ".pv" 1.7372980119999999;
createNode polyTweakUV -n "polyTweakUV15";
	rename -uid "D2F7BD84-4D38-8252-0663-E0AEE5A043E8";
	setAttr ".uopa" yes;
	setAttr -s 50 ".uvtk";
	setAttr ".uvtk[41]" -type "float2" 4.8901353 0.75358862 ;
	setAttr ".uvtk[42]" -type "float2" 4.8901353 0.75358862 ;
	setAttr ".uvtk[43]" -type "float2" 4.8901353 0.75358862 ;
	setAttr ".uvtk[44]" -type "float2" 4.8901353 0.75358862 ;
	setAttr ".uvtk[82]" -type "float2" 4.8901353 0.75358862 ;
	setAttr ".uvtk[83]" -type "float2" 4.8901353 0.75358862 ;
	setAttr ".uvtk[84]" -type "float2" 4.8901353 0.75358862 ;
	setAttr ".uvtk[85]" -type "float2" 4.8901353 0.75358862 ;
	setAttr ".uvtk[86]" -type "float2" 4.8901353 0.75358862 ;
	setAttr ".uvtk[87]" -type "float2" 4.8901353 0.75358862 ;
	setAttr ".uvtk[88]" -type "float2" 4.8901353 0.75358862 ;
	setAttr ".uvtk[89]" -type "float2" 4.8901353 0.75358862 ;
	setAttr ".uvtk[90]" -type "float2" 4.8901353 0.75358862 ;
	setAttr ".uvtk[91]" -type "float2" 4.8901353 0.75358862 ;
	setAttr ".uvtk[92]" -type "float2" 4.8901353 0.75358862 ;
	setAttr ".uvtk[93]" -type "float2" 4.8901353 0.75358862 ;
	setAttr ".uvtk[94]" -type "float2" 4.8901353 0.75358862 ;
	setAttr ".uvtk[95]" -type "float2" 4.8901353 0.75358862 ;
	setAttr ".uvtk[96]" -type "float2" 4.8901353 0.75358862 ;
	setAttr ".uvtk[97]" -type "float2" 4.8901353 0.75358862 ;
	setAttr ".uvtk[98]" -type "float2" 4.8901353 0.75358862 ;
	setAttr ".uvtk[99]" -type "float2" 4.8901353 0.75358862 ;
	setAttr ".uvtk[100]" -type "float2" 4.8901348 0.75358862 ;
	setAttr ".uvtk[101]" -type "float2" 4.8901348 0.75358862 ;
	setAttr ".uvtk[102]" -type "float2" 4.8901353 0.75358862 ;
	setAttr ".uvtk[103]" -type "float2" 4.8901353 0.75358862 ;
	setAttr ".uvtk[104]" -type "float2" 4.8901353 0.75358862 ;
	setAttr ".uvtk[105]" -type "float2" 4.8901353 0.75358862 ;
	setAttr ".uvtk[106]" -type "float2" 4.8901353 0.75358862 ;
	setAttr ".uvtk[107]" -type "float2" 4.8901353 0.75358862 ;
	setAttr ".uvtk[108]" -type "float2" 4.8901353 0.75358862 ;
	setAttr ".uvtk[109]" -type "float2" 4.8901353 0.75358862 ;
	setAttr ".uvtk[110]" -type "float2" 4.8901348 0.75358862 ;
	setAttr ".uvtk[111]" -type "float2" 4.8901353 0.75358862 ;
	setAttr ".uvtk[112]" -type "float2" 4.8901353 0.75358862 ;
	setAttr ".uvtk[113]" -type "float2" 4.8901353 0.75358862 ;
	setAttr ".uvtk[114]" -type "float2" 4.8901353 0.75358862 ;
	setAttr ".uvtk[119]" -type "float2" 4.8901353 0.75358862 ;
	setAttr ".uvtk[120]" -type "float2" 4.8901353 0.75358862 ;
	setAttr ".uvtk[121]" -type "float2" 4.8901353 0.75358862 ;
	setAttr ".uvtk[122]" -type "float2" 4.8901353 0.75358862 ;
	setAttr ".uvtk[226]" -type "float2" 4.8901353 0.75358862 ;
	setAttr ".uvtk[228]" -type "float2" 4.8901353 0.75358862 ;
	setAttr ".uvtk[251]" -type "float2" 4.8901353 0.75358862 ;
	setAttr ".uvtk[253]" -type "float2" 4.8901353 0.75358862 ;
	setAttr ".uvtk[255]" -type "float2" 4.8901348 0.75358862 ;
	setAttr ".uvtk[257]" -type "float2" 4.8901348 0.75358862 ;
	setAttr ".uvtk[259]" -type "float2" 4.8901353 0.75358862 ;
	setAttr ".uvtk[261]" -type "float2" 4.8901353 0.75358862 ;
createNode polyMapSewMove -n "polyMapSewMove10";
	rename -uid "B02F9F5C-4838-3CD7-8A32-67BC74E94557";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[11]" "e[86]" "e[90]" "e[94]";
createNode polyTweakUV -n "polyTweakUV16";
	rename -uid "72B7E7F6-463D-73B7-8C67-5AB8649491CC";
	setAttr ".uopa" yes;
	setAttr -s 8 ".uvtk";
	setAttr ".uvtk[45]" -type "float2" 0.56618655 0.76528585 ;
	setAttr ".uvtk[46]" -type "float2" 0.25376463 0.70402586 ;
	setAttr ".uvtk[47]" -type "float2" 0.19297931 0.39217845 ;
	setAttr ".uvtk[48]" -type "float2" 0.338999 0.61867201 ;
	setAttr ".uvtk[80]" -type "float2" 0.78315246 0.77521551 ;
	setAttr ".uvtk[115]" -type "float2" 0.48277301 0.47483626 ;
	setAttr ".uvtk[237]" -type "float2" 0.18315253 0.17521563 ;
createNode polyMapSewMove -n "polyMapSewMove11";
	rename -uid "7F1B243A-476D-6811-67A8-2C926DFA1380";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[17]" "e[21]";
createNode polyTweakUV -n "polyTweakUV17";
	rename -uid "9C6068BD-4028-936D-0656-A5B80266DC47";
	setAttr ".uopa" yes;
	setAttr -s 8 ".uvtk";
	setAttr ".uvtk[59]" -type "float2" 0.69625032 -2.0396042 ;
	setAttr ".uvtk[60]" -type "float2" 0.69625032 -2.0396042 ;
	setAttr ".uvtk[61]" -type "float2" 0.69625032 -2.0396042 ;
	setAttr ".uvtk[62]" -type "float2" 0.69625032 -2.0396042 ;
	setAttr ".uvtk[66]" -type "float2" 0.69625032 -2.0396042 ;
	setAttr ".uvtk[117]" -type "float2" 0.69625032 -2.0396042 ;
	setAttr ".uvtk[231]" -type "float2" 0.69625032 -2.0396042 ;
createNode polyMapSewMove -n "polyMapSewMove12";
	rename -uid "C0BF1471-4C5D-30A7-7F1F-0CA4C4AA7A74";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 12 "e[10]" "e[85]" "e[89]" "e[93]" "e[115]" "e[119]" "e[171]" "e[174]" "e[201]" "e[203]" "e[360]" "e[363]";
createNode polyMapCut -n "polyMapCut1";
	rename -uid "D780C2ED-4AE7-833E-0AC1-749BCEA36755";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[62]" "e[64]" "e[137]" "e[140]";
createNode polyMergeUV -n "polyMergeUV1";
	rename -uid "2A41A730-47B1-148E-6FB8-6792E5750299";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "map[31]" "map[254]";
	setAttr ".d" 0.0099999997764825821;
createNode polyMergeUV -n "polyMergeUV2";
	rename -uid "5EAEF876-44F0-8670-D2AA-1DA59291584B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "map[135]" "map[221]";
	setAttr ".d" 0.0099999997764825821;
createNode polyMergeUV -n "polyMergeUV3";
	rename -uid "307256FA-49CA-928C-3DF8-B89887764F6B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "map[49]" "map[222]";
	setAttr ".d" 0.0099999997764825821;
createNode polyMergeUV -n "polyMergeUV4";
	rename -uid "BAD2BF88-4574-EBB8-EAEA-2EBD8A48E71C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "map[124]" "map[223]";
	setAttr ".d" 0.0099999997764825821;
createNode polyMergeUV -n "polyMergeUV5";
	rename -uid "6BDECFD3-4E0F-1A8E-E0AE-0E8FF1AF4C64";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "map[89]";
	setAttr ".d" 0.0099999997764825821;
createNode polyMergeUV -n "polyMergeUV6";
	rename -uid "2662CD6D-4397-D277-119A-AC87F39EE76F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "map[90]" "map[218]";
	setAttr ".d" 0.0099999997764825821;
createNode polyTweakUV -n "polyTweakUV18";
	rename -uid "4171E94E-42B1-60C9-6D56-7CA6DB49EB71";
	setAttr ".uopa" yes;
	setAttr -s 12 ".uvtk";
	setAttr ".uvtk[85]" -type "float2" -0.01769444 0 ;
	setAttr ".uvtk[86]" -type "float2" -0.01769444 0 ;
	setAttr ".uvtk[87]" -type "float2" -0.01769444 0 ;
	setAttr ".uvtk[88]" -type "float2" -0.01769444 0 ;
	setAttr ".uvtk[102]" -type "float2" -0.01769444 0 ;
	setAttr ".uvtk[119]" -type "float2" -0.01769444 0 ;
	setAttr ".uvtk[146]" -type "float2" -0.01769444 0 ;
	setAttr ".uvtk[147]" -type "float2" -0.01769444 0 ;
	setAttr ".uvtk[148]" -type "float2" -0.01769444 0 ;
	setAttr ".uvtk[149]" -type "float2" -0.01769444 0 ;
	setAttr ".uvtk[218]" -type "float2" -0.01769444 0 ;
createNode polyMergeUV -n "polyMergeUV7";
	rename -uid "8306AA05-4F1A-6589-0F0A-C3BCDDE37DA3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "map[102]" "map[217]";
	setAttr ".d" 0.0099999997764825821;
createNode polyMapDel -n "polyMapDel6";
	rename -uid "9B0D3419-4808-8D47-3A15-DF8D4582D7DD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[136]";
createNode polyTweakUV -n "polyTweakUV19";
	rename -uid "0B2213F8-4C11-1696-B9C9-539C54FEBA5E";
	setAttr ".uopa" yes;
	setAttr -s 43 ".uvtk";
	setAttr ".uvtk[43]" -type "float2" 0 0.24963322 ;
	setAttr ".uvtk[68]" -type "float2" 0 -0.22095601 ;
	setAttr ".uvtk[69]" -type "float2" 0 -0.22095589 ;
	setAttr ".uvtk[70]" -type "float2" 0 -0.22095601 ;
	setAttr ".uvtk[71]" -type "float2" 0 -0.22095601 ;
	setAttr ".uvtk[74]" -type "float2" 0 -0.22095601 ;
	setAttr ".uvtk[81]" -type "float2" 0 0.24963322 ;
	setAttr ".uvtk[82]" -type "float2" 0 0.24963322 ;
	setAttr ".uvtk[83]" -type "float2" 0 0.24963322 ;
	setAttr ".uvtk[84]" -type "float2" 0 0.24963322 ;
	setAttr ".uvtk[100]" -type "float2" 0.15948816 0 ;
	setAttr ".uvtk[102]" -type "float2" 0 -0.3397786 ;
	setAttr ".uvtk[103]" -type "float2" 0 -0.3397786 ;
	setAttr ".uvtk[104]" -type "float2" 0 -0.3397786 ;
	setAttr ".uvtk[105]" -type "float2" 0 -0.3397786 ;
	setAttr ".uvtk[107]" -type "float2" 0 -0.3397786 ;
	setAttr ".uvtk[109]" -type "float2" 0.15948768 0 ;
	setAttr ".uvtk[110]" -type "float2" 0.15948792 0 ;
	setAttr ".uvtk[111]" -type "float2" 0.15948792 0 ;
	setAttr ".uvtk[112]" -type "float2" 0.15948792 0 ;
	setAttr ".uvtk[116]" -type "float2" 0 -0.22095601 ;
	setAttr ".uvtk[117]" -type "float2" 0 0.24963322 ;
	setAttr ".uvtk[119]" -type "float2" 0 -0.3397786 ;
	setAttr ".uvtk[120]" -type "float2" 0.15948816 0 ;
	setAttr ".uvtk[151]" -type "float2" 0.097079493 0 ;
	setAttr ".uvtk[152]" -type "float2" 0.097079493 0 ;
	setAttr ".uvtk[153]" -type "float2" 0.097079493 0 ;
	setAttr ".uvtk[154]" -type "float2" 0.097079493 0 ;
	setAttr ".uvtk[158]" -type "float2" 0 0.20109332 ;
	setAttr ".uvtk[159]" -type "float2" 0 0.20109332 ;
	setAttr ".uvtk[160]" -type "float2" 0 0.20109355 ;
	setAttr ".uvtk[161]" -type "float2" 0 0.20109332 ;
	setAttr ".uvtk[166]" -type "float2" 0 0.20109332 ;
	setAttr ".uvtk[170]" -type "float2" 0.097079493 0 ;
	setAttr ".uvtk[212]" -type "float2" 0.097079493 0 ;
	setAttr ".uvtk[213]" -type "float2" 0 0.20109332 ;
	setAttr ".uvtk[223]" -type "float2" 0 -0.22095601 ;
	setAttr ".uvtk[233]" -type "float2" 0 0.20109332 ;
	setAttr ".uvtk[239]" -type "float2" 0 0.24963322 ;
	setAttr ".uvtk[240]" -type "float2" 0.097079493 0 ;
	setAttr ".uvtk[241]" -type "float2" 0.15948816 0 ;
	setAttr ".uvtk[245]" -type "float2" 0 -0.3397786 ;
createNode polyMapDel -n "polyMapDel7";
	rename -uid "55952AD9-4D99-4089-82E8-C19B489EBC5B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 23 "f[0:95]" "f[98:99]" "f[102:103]" "f[106:107]" "f[110:113]" "f[118:119]" "f[122:123]" "f[126:127]" "f[130:132]" "f[135]" "f[137:138]" "f[142:144]" "f[147]" "f[150:151]" "f[154:155]" "f[158:159]" "f[161:162]" "f[166:167]" "f[170:171]" "f[174:177]" "f[182:183]" "f[186:187]" "f[190:191]";
createNode polyPlanarProj -n "polyPlanarProj10";
	rename -uid "F2DF428E-4EEB-D6FD-5589-2C8003933F89";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "f[3:4]" "f[36:50]" "f[66:80]" "f[96:127]";
	setAttr ".ix" -type "matrix" 1.0358681177169276 0 0 0 0 0.73246937045258431 0.73246937045258453 0
		 0 -0.73246937045258453 0.73246937045258431 0 0.49429657794677073 0.53292352732521042 0.49429657794676807 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0.49429656565189362 0.53292346000671387 0.494296595454216 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 1.0358683168888092 1.0358683168888092 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV20";
	rename -uid "5A5E92DA-4C61-2A31-4119-999481C00B11";
	setAttr ".uopa" yes;
	setAttr -s 82 ".uvtk[0:81]" -type "float2" 1.019105077 0 1.019105077
		 0 1.019105077 0 1.019105077 0 1.025030136 1.096130371 1.025030136 1.09613049 1.025030136
		 1.09613049 1.025030136 1.09613049 1.025030255 1.096130371 1.025030136 1.09613049
		 1.025030136 1.09613049 1.025030136 1.096130371 1.025030136 1.096130371 1.025030136
		 1.09613049 1.025030136 1.09613049 1.025030136 1.09613049 1.025030136 1.09613049 1.025030136
		 1.09613061 1.025030136 1.09613049 1.025030136 1.09613049 1.025030136 1.09613049 1.025030136
		 1.09613049 1.025030136 1.096130371 1.025030136 1.09613049 1.025030136 1.096130371
		 1.025030136 1.09613049 1.025030136 1.09613049 1.025030136 1.09613061 1.025030136
		 1.09613049 1.025030136 1.09613049 1.025030136 1.09613049 1.025030136 1.09613049 1.025030136
		 1.096130371 1.025030136 1.09613049 1.025030136 1.096130371 1.025030136 1.09613049
		 1.025030136 1.09613049 1.025030136 1.09613049 1.025030136 1.096130371 1.025030136
		 1.09613049 1.025030136 1.09613049 1.019105077 0 1.019105077 0 1.019105077 0 1.019105196
		 0 1.019105077 0 1.019105077 0 1.019105077 0 1.019105077 0 1.019105077 0 1.019105077
		 0 1.019105077 0 1.019105077 0 1.019105077 0 1.019105077 0 1.019105077 0 1.019105077
		 0 1.019105077 0 1.019105077 0 1.019105077 0 1.019105077 0 1.019105077 0 1.019105077
		 0 1.019104958 0 1.019105077 0 1.019105077 0 1.019105077 0 1.019105077 0 1.019104958
		 0 1.019105077 0 1.019105196 0 1.019104958 0 1.019105196 0 1.019105077 0 1.025030136
		 1.09613061 1.025030136 1.09613049 1.025030136 1.09613049 1.025030136 1.09613061 1.019105077
		 0 1.019105077 0 1.019105077 0 1.019105077 0;
createNode polyPlanarProj -n "polyPlanarProj11";
	rename -uid "30C658F6-4612-8E04-E0E7-3D829A029FC2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "f[1:2]" "f[51:65]" "f[81:95]" "f[160:191]";
	setAttr ".ix" -type "matrix" 1.0358681177169276 0 0 0 0 0.73246937045258431 0.73246937045258453 0
		 0 -0.73246937045258453 0.73246937045258431 0 0.49429657794677073 0.53292352732521042 0.49429657794676807 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0.49429656565189362 0.53292348980903625 0.49429656565189362 ;
	setAttr ".ps" -type "double2" 1.0358681380748749 1.0358681380748749 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV21";
	rename -uid "8D55CB23-44B3-8AD4-2380-D5BDBE53DFEA";
	setAttr ".uopa" yes;
	setAttr -s 83 ".uvtk";
	setAttr ".uvtk[82]" -type "float2" -1.7792459 0.91895121 ;
	setAttr ".uvtk[83]" -type "float2" -1.7792459 0.91895109 ;
	setAttr ".uvtk[84]" -type "float2" -1.7792459 0.91895109 ;
	setAttr ".uvtk[85]" -type "float2" -1.7792459 0.91895109 ;
	setAttr ".uvtk[86]" -type "float2" -1.9486978 -0.88636422 ;
	setAttr ".uvtk[87]" -type "float2" -1.9486978 -0.88636422 ;
	setAttr ".uvtk[88]" -type "float2" -1.9486978 -0.88636422 ;
	setAttr ".uvtk[89]" -type "float2" -1.9486978 -0.88636422 ;
	setAttr ".uvtk[90]" -type "float2" -1.7792459 0.91895109 ;
	setAttr ".uvtk[91]" -type "float2" -1.7792459 0.91895115 ;
	setAttr ".uvtk[92]" -type "float2" -1.7792459 0.91895115 ;
	setAttr ".uvtk[93]" -type "float2" -1.7792459 0.91895115 ;
	setAttr ".uvtk[94]" -type "float2" -1.7792459 0.91895121 ;
	setAttr ".uvtk[95]" -type "float2" -1.7792459 0.91895109 ;
	setAttr ".uvtk[96]" -type "float2" -1.7792459 0.91895121 ;
	setAttr ".uvtk[97]" -type "float2" -1.7792459 0.91895121 ;
	setAttr ".uvtk[98]" -type "float2" -1.7792459 0.91895121 ;
	setAttr ".uvtk[99]" -type "float2" -1.7792459 0.91895109 ;
	setAttr ".uvtk[100]" -type "float2" -1.7792459 0.91895115 ;
	setAttr ".uvtk[101]" -type "float2" -1.7792459 0.91895115 ;
	setAttr ".uvtk[102]" -type "float2" -1.7792459 0.91895115 ;
	setAttr ".uvtk[103]" -type "float2" -1.7792459 0.91895115 ;
	setAttr ".uvtk[104]" -type "float2" -1.7792459 0.91895115 ;
	setAttr ".uvtk[105]" -type "float2" -1.7792459 0.91895115 ;
	setAttr ".uvtk[106]" -type "float2" -1.7792459 0.91895115 ;
	setAttr ".uvtk[107]" -type "float2" -1.7792459 0.91895115 ;
	setAttr ".uvtk[108]" -type "float2" -1.7792459 0.91895109 ;
	setAttr ".uvtk[109]" -type "float2" -1.7792459 0.91895121 ;
	setAttr ".uvtk[110]" -type "float2" -1.7792459 0.91895115 ;
	setAttr ".uvtk[111]" -type "float2" -1.7792459 0.91895121 ;
	setAttr ".uvtk[112]" -type "float2" -1.7792459 0.91895109 ;
	setAttr ".uvtk[113]" -type "float2" -1.7792459 0.91895109 ;
	setAttr ".uvtk[114]" -type "float2" -1.7792459 0.91895109 ;
	setAttr ".uvtk[115]" -type "float2" -1.7792459 0.91895109 ;
	setAttr ".uvtk[116]" -type "float2" -1.7792459 0.91895121 ;
	setAttr ".uvtk[117]" -type "float2" -1.7792459 0.91895121 ;
	setAttr ".uvtk[118]" -type "float2" -1.7792459 0.91895109 ;
	setAttr ".uvtk[119]" -type "float2" -1.7792459 0.91895115 ;
	setAttr ".uvtk[120]" -type "float2" -1.7792459 0.91895121 ;
	setAttr ".uvtk[121]" -type "float2" -1.7792459 0.91895109 ;
	setAttr ".uvtk[122]" -type "float2" -1.7792459 0.91895121 ;
	setAttr ".uvtk[123]" -type "float2" -1.9486978 -0.88636422 ;
	setAttr ".uvtk[124]" -type "float2" -1.9486978 -0.88636422 ;
	setAttr ".uvtk[125]" -type "float2" -1.9486978 -0.88636422 ;
	setAttr ".uvtk[126]" -type "float2" -1.9486978 -0.88636422 ;
	setAttr ".uvtk[127]" -type "float2" -1.9486978 -0.88636422 ;
	setAttr ".uvtk[128]" -type "float2" -1.9486978 -0.88636422 ;
	setAttr ".uvtk[129]" -type "float2" -1.9486978 -0.88636422 ;
	setAttr ".uvtk[130]" -type "float2" -1.9486978 -0.88636422 ;
	setAttr ".uvtk[131]" -type "float2" -1.9486978 -0.88636422 ;
	setAttr ".uvtk[132]" -type "float2" -1.9486978 -0.88636422 ;
	setAttr ".uvtk[133]" -type "float2" -1.9486978 -0.88636422 ;
	setAttr ".uvtk[134]" -type "float2" -1.9486978 -0.88636422 ;
	setAttr ".uvtk[135]" -type "float2" -1.9486978 -0.88636422 ;
	setAttr ".uvtk[136]" -type "float2" -1.9486978 -0.88636422 ;
	setAttr ".uvtk[137]" -type "float2" -1.9486978 -0.88636422 ;
	setAttr ".uvtk[138]" -type "float2" -1.9486978 -0.88636422 ;
	setAttr ".uvtk[139]" -type "float2" -1.9486978 -0.88636422 ;
	setAttr ".uvtk[140]" -type "float2" -1.9486978 -0.88636422 ;
	setAttr ".uvtk[141]" -type "float2" -1.9486978 -0.88636422 ;
	setAttr ".uvtk[142]" -type "float2" -1.9486978 -0.88636422 ;
	setAttr ".uvtk[143]" -type "float2" -1.9486978 -0.88636422 ;
	setAttr ".uvtk[144]" -type "float2" -1.9486978 -0.88636422 ;
	setAttr ".uvtk[145]" -type "float2" -1.9486978 -0.88636422 ;
	setAttr ".uvtk[146]" -type "float2" -1.9486978 -0.88636422 ;
	setAttr ".uvtk[147]" -type "float2" -1.9486978 -0.88636422 ;
	setAttr ".uvtk[148]" -type "float2" -1.9486978 -0.88636422 ;
	setAttr ".uvtk[149]" -type "float2" -1.9486978 -0.88636422 ;
	setAttr ".uvtk[150]" -type "float2" -1.9486978 -0.88636422 ;
	setAttr ".uvtk[151]" -type "float2" -1.9486978 -0.88636422 ;
	setAttr ".uvtk[152]" -type "float2" -1.9486978 -0.88636422 ;
	setAttr ".uvtk[153]" -type "float2" -1.9486978 -0.88636422 ;
	setAttr ".uvtk[154]" -type "float2" -1.9486978 -0.88636422 ;
	setAttr ".uvtk[155]" -type "float2" -1.9486978 -0.88636422 ;
	setAttr ".uvtk[156]" -type "float2" -1.7792459 0.91895115 ;
	setAttr ".uvtk[157]" -type "float2" -1.7792459 0.91895109 ;
	setAttr ".uvtk[158]" -type "float2" -1.7792459 0.91895121 ;
	setAttr ".uvtk[159]" -type "float2" -1.7792459 0.91895109 ;
	setAttr ".uvtk[160]" -type "float2" -1.9486978 -0.88636422 ;
	setAttr ".uvtk[161]" -type "float2" -1.9486978 -0.88636422 ;
	setAttr ".uvtk[162]" -type "float2" -1.9486978 -0.88636422 ;
	setAttr ".uvtk[163]" -type "float2" -1.9486978 -0.88636422 ;
createNode polyPlanarProj -n "polyPlanarProj12";
	rename -uid "7C6043BC-479A-1816-DEBC-BEA88965B0D7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "f[0]" "f[5:35]" "f[128:159]";
	setAttr ".ix" -type "matrix" 1.0358681177169276 0 0 0 0 0.73246937045258431 0.73246937045258453 0
		 0 -0.73246937045258453 0.73246937045258431 0 0.49429657794677073 0.53292352732521042 0.49429657794676807 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0.49429656565189362 0.5329233705997467 0.49429653584957123 ;
	setAttr ".ro" -type "double3" -90 0 0 ;
	setAttr ".ps" -type "double2" 1.0358681976795197 1.0358681976795197 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV22";
	rename -uid "2B99D010-4D3D-F7A5-F89E-5686BB905B56";
	setAttr ".uopa" yes;
	setAttr -s 206 ".uvtk";
	setAttr ".uvtk[4]" -type "float2" 2.6077032e-008 0.91387612 ;
	setAttr ".uvtk[5]" -type "float2" 2.6077032e-008 0.91387612 ;
	setAttr ".uvtk[6]" -type "float2" 2.6077032e-008 0.91387612 ;
	setAttr ".uvtk[7]" -type "float2" 2.6077032e-008 0.91387612 ;
	setAttr ".uvtk[8]" -type "float2" 2.6077032e-008 0.91387612 ;
	setAttr ".uvtk[9]" -type "float2" 2.6077032e-008 0.91387612 ;
	setAttr ".uvtk[10]" -type "float2" 2.6077032e-008 0.91387612 ;
	setAttr ".uvtk[11]" -type "float2" 2.6077032e-008 0.91387612 ;
	setAttr ".uvtk[12]" -type "float2" 2.6077032e-008 0.91387612 ;
	setAttr ".uvtk[13]" -type "float2" 2.6077032e-008 0.91387612 ;
	setAttr ".uvtk[14]" -type "float2" 2.6077032e-008 0.91387612 ;
	setAttr ".uvtk[15]" -type "float2" 2.6077032e-008 0.91387612 ;
	setAttr ".uvtk[16]" -type "float2" 2.6077032e-008 0.91387612 ;
	setAttr ".uvtk[17]" -type "float2" 2.6077032e-008 0.91387612 ;
	setAttr ".uvtk[18]" -type "float2" 2.6077032e-008 0.91387612 ;
	setAttr ".uvtk[19]" -type "float2" 2.6077032e-008 0.91387612 ;
	setAttr ".uvtk[20]" -type "float2" 2.6077032e-008 0.91387612 ;
	setAttr ".uvtk[21]" -type "float2" 2.6077032e-008 0.91387612 ;
	setAttr ".uvtk[22]" -type "float2" 2.6077032e-008 0.91387612 ;
	setAttr ".uvtk[23]" -type "float2" 2.6077032e-008 0.91387612 ;
	setAttr ".uvtk[24]" -type "float2" 2.6077032e-008 0.91387612 ;
	setAttr ".uvtk[25]" -type "float2" 2.6077032e-008 0.91387612 ;
	setAttr ".uvtk[26]" -type "float2" 2.6077032e-008 0.91387612 ;
	setAttr ".uvtk[27]" -type "float2" 2.6077032e-008 0.91387612 ;
	setAttr ".uvtk[28]" -type "float2" 2.6077032e-008 0.91387612 ;
	setAttr ".uvtk[29]" -type "float2" 2.6077032e-008 0.91387612 ;
	setAttr ".uvtk[30]" -type "float2" 2.6077032e-008 0.91387612 ;
	setAttr ".uvtk[31]" -type "float2" 2.6077032e-008 0.91387612 ;
	setAttr ".uvtk[32]" -type "float2" 2.6077032e-008 0.91387612 ;
	setAttr ".uvtk[33]" -type "float2" 2.6077032e-008 0.91387612 ;
	setAttr ".uvtk[34]" -type "float2" 2.6077032e-008 0.91387612 ;
	setAttr ".uvtk[35]" -type "float2" 2.6077032e-008 0.91387612 ;
	setAttr ".uvtk[36]" -type "float2" 2.6077032e-008 0.91387612 ;
	setAttr ".uvtk[37]" -type "float2" 2.6077032e-008 0.91387612 ;
	setAttr ".uvtk[38]" -type "float2" 2.6077032e-008 0.91387612 ;
	setAttr ".uvtk[39]" -type "float2" 2.6077032e-008 0.91387612 ;
	setAttr ".uvtk[40]" -type "float2" 2.6077032e-008 0.91387612 ;
	setAttr ".uvtk[74]" -type "float2" 2.6077032e-008 0.91387612 ;
	setAttr ".uvtk[75]" -type "float2" 2.6077032e-008 0.91387612 ;
	setAttr ".uvtk[76]" -type "float2" 2.6077032e-008 0.91387612 ;
	setAttr ".uvtk[77]" -type "float2" 2.6077032e-008 0.91387612 ;
	setAttr ".uvtk[82]" -type "float2" -0.19665699 -0.86760396 ;
	setAttr ".uvtk[83]" -type "float2" -0.19665699 -0.86760396 ;
	setAttr ".uvtk[84]" -type "float2" -0.19665699 -0.86760396 ;
	setAttr ".uvtk[85]" -type "float2" -0.19665699 -0.86760396 ;
	setAttr ".uvtk[86]" -type "float2" -1.4922788 -1.2262136 ;
	setAttr ".uvtk[87]" -type "float2" -1.4922788 -1.2262135 ;
	setAttr ".uvtk[88]" -type "float2" -1.4922788 -1.2262135 ;
	setAttr ".uvtk[89]" -type "float2" -1.4922788 -1.2262135 ;
	setAttr ".uvtk[90]" -type "float2" -0.19665687 -0.86760396 ;
	setAttr ".uvtk[91]" -type "float2" -0.19665699 -0.86760396 ;
	setAttr ".uvtk[92]" -type "float2" -0.19665699 -0.86760396 ;
	setAttr ".uvtk[93]" -type "float2" -0.19665699 -0.86760396 ;
	setAttr ".uvtk[94]" -type "float2" -0.19665693 -0.86760396 ;
	setAttr ".uvtk[95]" -type "float2" -0.19665693 -0.86760396 ;
	setAttr ".uvtk[96]" -type "float2" -0.19665699 -0.86760396 ;
	setAttr ".uvtk[97]" -type "float2" -0.19665699 -0.86760396 ;
	setAttr ".uvtk[98]" -type "float2" -0.19665687 -0.86760396 ;
	setAttr ".uvtk[99]" -type "float2" -0.19665687 -0.86760396 ;
	setAttr ".uvtk[100]" -type "float2" -0.19665699 -0.86760396 ;
	setAttr ".uvtk[101]" -type "float2" -0.19665699 -0.86760396 ;
	setAttr ".uvtk[102]" -type "float2" -0.19665699 -0.86760396 ;
	setAttr ".uvtk[103]" -type "float2" -0.19665699 -0.86760396 ;
	setAttr ".uvtk[104]" -type "float2" -0.19665699 -0.86760396 ;
	setAttr ".uvtk[105]" -type "float2" -0.19665699 -0.86760396 ;
	setAttr ".uvtk[106]" -type "float2" -0.19665693 -0.86760396 ;
	setAttr ".uvtk[107]" -type "float2" -0.19665693 -0.86760396 ;
	setAttr ".uvtk[108]" -type "float2" -0.19665681 -0.86760396 ;
	setAttr ".uvtk[109]" -type "float2" -0.19665699 -0.86760396 ;
	setAttr ".uvtk[110]" -type "float2" -0.19665681 -0.86760396 ;
	setAttr ".uvtk[111]" -type "float2" -0.19665699 -0.86760396 ;
	setAttr ".uvtk[112]" -type "float2" -0.19665699 -0.86760396 ;
	setAttr ".uvtk[113]" -type "float2" -0.19665699 -0.86760396 ;
	setAttr ".uvtk[114]" -type "float2" -0.19665699 -0.86760396 ;
	setAttr ".uvtk[115]" -type "float2" -0.19665699 -0.86760396 ;
	setAttr ".uvtk[116]" -type "float2" -0.19665699 -0.86760396 ;
	setAttr ".uvtk[117]" -type "float2" -0.19665699 -0.86760396 ;
	setAttr ".uvtk[118]" -type "float2" -0.19665699 -0.86760396 ;
	setAttr ".uvtk[119]" -type "float2" -0.19665699 -0.86760396 ;
	setAttr ".uvtk[120]" -type "float2" -0.19665699 -0.86760396 ;
	setAttr ".uvtk[121]" -type "float2" -0.19665699 -0.86760396 ;
	setAttr ".uvtk[122]" -type "float2" -0.19665699 -0.86760396 ;
	setAttr ".uvtk[123]" -type "float2" -1.4922788 -1.2262137 ;
	setAttr ".uvtk[124]" -type "float2" -1.4922788 -1.2262137 ;
	setAttr ".uvtk[125]" -type "float2" -1.4922788 -1.2262135 ;
	setAttr ".uvtk[126]" -type "float2" -1.4922788 -1.2262137 ;
	setAttr ".uvtk[127]" -type "float2" -1.4922788 -1.2262136 ;
	setAttr ".uvtk[128]" -type "float2" -1.4922788 -1.2262136 ;
	setAttr ".uvtk[129]" -type "float2" -1.4922788 -1.2262136 ;
	setAttr ".uvtk[130]" -type "float2" -1.4922788 -1.2262136 ;
	setAttr ".uvtk[131]" -type "float2" -1.4922788 -1.2262136 ;
	setAttr ".uvtk[132]" -type "float2" -1.4922788 -1.2262137 ;
	setAttr ".uvtk[133]" -type "float2" -1.4922788 -1.2262136 ;
	setAttr ".uvtk[134]" -type "float2" -1.4922788 -1.2262136 ;
	setAttr ".uvtk[135]" -type "float2" -1.4922788 -1.2262136 ;
	setAttr ".uvtk[136]" -type "float2" -1.4922788 -1.2262136 ;
	setAttr ".uvtk[137]" -type "float2" -1.4922788 -1.2262136 ;
	setAttr ".uvtk[138]" -type "float2" -1.4922788 -1.2262136 ;
	setAttr ".uvtk[139]" -type "float2" -1.4922788 -1.2262136 ;
	setAttr ".uvtk[140]" -type "float2" -1.4922788 -1.2262135 ;
	setAttr ".uvtk[141]" -type "float2" -1.4922788 -1.2262135 ;
	setAttr ".uvtk[142]" -type "float2" -1.4922788 -1.2262136 ;
	setAttr ".uvtk[143]" -type "float2" -1.4922788 -1.2262135 ;
	setAttr ".uvtk[144]" -type "float2" -1.4922788 -1.2262136 ;
	setAttr ".uvtk[145]" -type "float2" -1.4922788 -1.2262136 ;
	setAttr ".uvtk[146]" -type "float2" -1.4922788 -1.2262136 ;
	setAttr ".uvtk[147]" -type "float2" -1.4922788 -1.2262136 ;
	setAttr ".uvtk[148]" -type "float2" -1.4922788 -1.2262136 ;
	setAttr ".uvtk[149]" -type "float2" -1.4922788 -1.2262136 ;
	setAttr ".uvtk[150]" -type "float2" -1.4922788 -1.2262136 ;
	setAttr ".uvtk[151]" -type "float2" -1.4922788 -1.2262136 ;
	setAttr ".uvtk[152]" -type "float2" -1.4922788 -1.2262136 ;
	setAttr ".uvtk[153]" -type "float2" -1.4922788 -1.2262136 ;
	setAttr ".uvtk[154]" -type "float2" -1.4922788 -1.2262136 ;
	setAttr ".uvtk[155]" -type "float2" -1.4922788 -1.2262136 ;
	setAttr ".uvtk[156]" -type "float2" -0.19665699 -0.86760396 ;
	setAttr ".uvtk[157]" -type "float2" -0.19665693 -0.86760396 ;
	setAttr ".uvtk[158]" -type "float2" -0.19665699 -0.86760396 ;
	setAttr ".uvtk[159]" -type "float2" -0.19665699 -0.86760396 ;
	setAttr ".uvtk[160]" -type "float2" -1.4922788 -1.2262135 ;
	setAttr ".uvtk[161]" -type "float2" -1.4922788 -1.2262136 ;
	setAttr ".uvtk[162]" -type "float2" -1.4922788 -1.2262136 ;
	setAttr ".uvtk[163]" -type "float2" -1.4922788 -1.2262136 ;
	setAttr ".uvtk[164]" -type "float2" 0.065173849 -1.7531762 ;
	setAttr ".uvtk[165]" -type "float2" 0.065173849 -1.7531762 ;
	setAttr ".uvtk[166]" -type "float2" 0.065173849 -1.7531762 ;
	setAttr ".uvtk[167]" -type "float2" 0.065173849 -1.7531762 ;
	setAttr ".uvtk[168]" -type "float2" -1.9842751 1.0707297 ;
	setAttr ".uvtk[169]" -type "float2" -1.9842749 1.0707297 ;
	setAttr ".uvtk[170]" -type "float2" -1.9842749 1.0707297 ;
	setAttr ".uvtk[171]" -type "float2" -1.9842749 1.0707297 ;
	setAttr ".uvtk[172]" -type "float2" 0.065173849 -1.7531762 ;
	setAttr ".uvtk[173]" -type "float2" 0.065173849 -1.7531762 ;
	setAttr ".uvtk[174]" -type "float2" 0.065173849 -1.7531762 ;
	setAttr ".uvtk[175]" -type "float2" 0.065173849 -1.7531762 ;
	setAttr ".uvtk[176]" -type "float2" 0.065173849 -1.7531762 ;
	setAttr ".uvtk[177]" -type "float2" 0.065173849 -1.7531762 ;
	setAttr ".uvtk[178]" -type "float2" 0.065173849 -1.7531762 ;
	setAttr ".uvtk[179]" -type "float2" 0.065173849 -1.7531762 ;
	setAttr ".uvtk[180]" -type "float2" 0.065173835 -1.7531762 ;
	setAttr ".uvtk[181]" -type "float2" 0.065173842 -1.7531762 ;
	setAttr ".uvtk[182]" -type "float2" 0.065173849 -1.7531762 ;
	setAttr ".uvtk[183]" -type "float2" 0.065173849 -1.7531762 ;
	setAttr ".uvtk[184]" -type "float2" 0.065173849 -1.7531762 ;
	setAttr ".uvtk[185]" -type "float2" 0.065173849 -1.7531762 ;
	setAttr ".uvtk[186]" -type "float2" 0.065173849 -1.7531762 ;
	setAttr ".uvtk[187]" -type "float2" 0.065173849 -1.7531762 ;
	setAttr ".uvtk[188]" -type "float2" 0.065173849 -1.7531762 ;
	setAttr ".uvtk[189]" -type "float2" 0.065173849 -1.7531762 ;
	setAttr ".uvtk[190]" -type "float2" 0.065173849 -1.7531762 ;
	setAttr ".uvtk[191]" -type "float2" 0.065173849 -1.7531762 ;
	setAttr ".uvtk[192]" -type "float2" 0.065173842 -1.7531762 ;
	setAttr ".uvtk[193]" -type "float2" 0.065173849 -1.7531762 ;
	setAttr ".uvtk[194]" -type "float2" 0.065173849 -1.7531762 ;
	setAttr ".uvtk[195]" -type "float2" 0.065173842 -1.7531762 ;
	setAttr ".uvtk[196]" -type "float2" 0.065173849 -1.7531762 ;
	setAttr ".uvtk[197]" -type "float2" 0.065173849 -1.7531762 ;
	setAttr ".uvtk[198]" -type "float2" 0.065173849 -1.7531762 ;
	setAttr ".uvtk[199]" -type "float2" 0.065173849 -1.7531762 ;
	setAttr ".uvtk[200]" -type "float2" 0.065173849 -1.7531762 ;
	setAttr ".uvtk[201]" -type "float2" 0.065173835 -1.7531762 ;
	setAttr ".uvtk[202]" -type "float2" 0.065173849 -1.7531762 ;
	setAttr ".uvtk[203]" -type "float2" 0.065173842 -1.7531762 ;
	setAttr ".uvtk[204]" -type "float2" 0.065173849 -1.7531762 ;
	setAttr ".uvtk[205]" -type "float2" -1.9842749 1.0707296 ;
	setAttr ".uvtk[206]" -type "float2" -1.9842746 1.0707296 ;
	setAttr ".uvtk[207]" -type "float2" -1.9842749 1.0707296 ;
	setAttr ".uvtk[208]" -type "float2" -1.9842746 1.0707296 ;
	setAttr ".uvtk[209]" -type "float2" -1.9842749 1.0707297 ;
	setAttr ".uvtk[210]" -type "float2" -1.9842751 1.0707297 ;
	setAttr ".uvtk[211]" -type "float2" -1.9842749 1.0707297 ;
	setAttr ".uvtk[212]" -type "float2" -1.9842749 1.0707297 ;
	setAttr ".uvtk[213]" -type "float2" -1.9842746 1.0707297 ;
	setAttr ".uvtk[214]" -type "float2" -1.9842749 1.0707297 ;
	setAttr ".uvtk[215]" -type "float2" -1.9842749 1.0707297 ;
	setAttr ".uvtk[216]" -type "float2" -1.9842749 1.0707297 ;
	setAttr ".uvtk[217]" -type "float2" -1.9842746 1.0707297 ;
	setAttr ".uvtk[218]" -type "float2" -1.9842751 1.0707297 ;
	setAttr ".uvtk[219]" -type "float2" -1.9842751 1.0707297 ;
	setAttr ".uvtk[220]" -type "float2" -1.9842749 1.0707297 ;
	setAttr ".uvtk[221]" -type "float2" -1.9842749 1.0707296 ;
	setAttr ".uvtk[222]" -type "float2" -1.9842751 1.0707297 ;
	setAttr ".uvtk[223]" -type "float2" -1.9842749 1.0707297 ;
	setAttr ".uvtk[224]" -type "float2" -1.9842749 1.0707297 ;
	setAttr ".uvtk[225]" -type "float2" -1.9842749 1.0707297 ;
	setAttr ".uvtk[226]" -type "float2" -1.9842749 1.0707297 ;
	setAttr ".uvtk[227]" -type "float2" -1.9842749 1.0707297 ;
	setAttr ".uvtk[228]" -type "float2" -1.9842749 1.0707297 ;
	setAttr ".uvtk[229]" -type "float2" -1.9842746 1.0707297 ;
	setAttr ".uvtk[230]" -type "float2" -1.9842749 1.0707297 ;
	setAttr ".uvtk[231]" -type "float2" -1.9842749 1.0707297 ;
	setAttr ".uvtk[232]" -type "float2" -1.9842746 1.0707297 ;
	setAttr ".uvtk[233]" -type "float2" -1.9842749 1.0707297 ;
	setAttr ".uvtk[234]" -type "float2" -1.9842749 1.0707299 ;
	setAttr ".uvtk[235]" -type "float2" -1.9842749 1.0707297 ;
	setAttr ".uvtk[236]" -type "float2" -1.9842746 1.0707297 ;
	setAttr ".uvtk[237]" -type "float2" -1.9842749 1.0707297 ;
	setAttr ".uvtk[238]" -type "float2" 0.065173849 -1.7531762 ;
	setAttr ".uvtk[239]" -type "float2" 0.065173849 -1.7531762 ;
	setAttr ".uvtk[240]" -type "float2" 0.065173842 -1.7531762 ;
	setAttr ".uvtk[241]" -type "float2" 0.065173849 -1.7531762 ;
	setAttr ".uvtk[242]" -type "float2" -1.9842749 1.0707297 ;
	setAttr ".uvtk[243]" -type "float2" -1.9842749 1.0707297 ;
	setAttr ".uvtk[244]" -type "float2" -1.9842749 1.0707297 ;
	setAttr ".uvtk[245]" -type "float2" -1.9842746 1.0707297 ;
createNode polyMapSewMove -n "polyMapSewMove13";
	rename -uid "AF5C503B-48CF-B959-8670-E1BDA01E357F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[2]" "e[25]" "e[29]" "e[33]";
createNode polyFlipUV -n "polyFlipUV10";
	rename -uid "3CA58BF1-4D0C-05CE-C101-8F8DC342E9FB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "f[2]" "f[81:95]" "f[176:191]";
	setAttr ".ix" -type "matrix" 1.0358681177169276 0 0 0 0 0.73246937045258431 0.73246937045258453 0
		 0 -0.73246937045258453 0.73246937045258431 0 0.49429657794677073 0.53292352732521042 0.49429657794676807 1;
	setAttr ".ft" 1;
	setAttr ".up" yes;
	setAttr ".pu" -2.9409766199999998;
	setAttr ".pv" -1.6125775579999999;
createNode polyTweakUV -n "polyTweakUV23";
	rename -uid "03F6D9ED-46B8-531D-8DED-F093BD2B5A64";
	setAttr ".uopa" yes;
	setAttr -s 42 ".uvtk";
	setAttr ".uvtk[86]" -type "float2" 1.4691427 4.1876349 ;
	setAttr ".uvtk[87]" -type "float2" 1.4691427 4.1876349 ;
	setAttr ".uvtk[88]" -type "float2" 1.4691427 4.1876349 ;
	setAttr ".uvtk[89]" -type "float2" 1.4691427 4.1876349 ;
	setAttr ".uvtk[123]" -type "float2" 1.4691427 4.1876349 ;
	setAttr ".uvtk[124]" -type "float2" 1.4691427 4.1876349 ;
	setAttr ".uvtk[125]" -type "float2" 1.4691427 4.1876349 ;
	setAttr ".uvtk[126]" -type "float2" 1.4691427 4.1876349 ;
	setAttr ".uvtk[127]" -type "float2" 1.4691427 4.1876349 ;
	setAttr ".uvtk[128]" -type "float2" 1.4691427 4.1876349 ;
	setAttr ".uvtk[129]" -type "float2" 1.4691427 4.1876349 ;
	setAttr ".uvtk[130]" -type "float2" 1.4691427 4.1876349 ;
	setAttr ".uvtk[131]" -type "float2" 1.4691427 4.1876349 ;
	setAttr ".uvtk[132]" -type "float2" 1.4691427 4.1876349 ;
	setAttr ".uvtk[133]" -type "float2" 1.4691427 4.1876349 ;
	setAttr ".uvtk[134]" -type "float2" 1.4691427 4.1876349 ;
	setAttr ".uvtk[135]" -type "float2" 1.4691427 4.1876349 ;
	setAttr ".uvtk[136]" -type "float2" 1.4691427 4.1876349 ;
	setAttr ".uvtk[137]" -type "float2" 1.4691427 4.1876349 ;
	setAttr ".uvtk[138]" -type "float2" 1.4691427 4.1876349 ;
	setAttr ".uvtk[139]" -type "float2" 1.4691427 4.1876349 ;
	setAttr ".uvtk[140]" -type "float2" 1.4691427 4.1876349 ;
	setAttr ".uvtk[141]" -type "float2" 1.4691427 4.1876349 ;
	setAttr ".uvtk[142]" -type "float2" 1.4691427 4.1876349 ;
	setAttr ".uvtk[143]" -type "float2" 1.4691427 4.1876349 ;
	setAttr ".uvtk[144]" -type "float2" 1.4691427 4.1876349 ;
	setAttr ".uvtk[145]" -type "float2" 1.4691427 4.1876349 ;
	setAttr ".uvtk[146]" -type "float2" 1.4691427 4.1876349 ;
	setAttr ".uvtk[147]" -type "float2" 1.4691427 4.1876349 ;
	setAttr ".uvtk[148]" -type "float2" 1.4691427 4.1876349 ;
	setAttr ".uvtk[149]" -type "float2" 1.4691427 4.1876349 ;
	setAttr ".uvtk[150]" -type "float2" 1.4691427 4.1876349 ;
	setAttr ".uvtk[151]" -type "float2" 1.4691427 4.1876349 ;
	setAttr ".uvtk[152]" -type "float2" 1.4691427 4.1876349 ;
	setAttr ".uvtk[153]" -type "float2" 1.4691427 4.1876349 ;
	setAttr ".uvtk[154]" -type "float2" 1.4691427 4.1876349 ;
	setAttr ".uvtk[155]" -type "float2" 1.4691427 4.1876349 ;
	setAttr ".uvtk[160]" -type "float2" 1.4691427 4.1876349 ;
	setAttr ".uvtk[161]" -type "float2" 1.4691427 4.1876349 ;
	setAttr ".uvtk[162]" -type "float2" 1.4691427 4.1876349 ;
	setAttr ".uvtk[163]" -type "float2" 1.4691427 4.1876349 ;
createNode polyMapSewMove -n "polyMapSewMove14";
	rename -uid "47B258D0-4475-D7F9-AF62-9AB5543B7B76";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[3]" "e[26]" "e[30]" "e[34]";
createNode polyFlipUV -n "polyFlipUV11";
	rename -uid "71FDE3A4-4B01-3F97-B56B-D1904F9CE5CE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "f[0]" "f[6:20]" "f[128:143]";
	setAttr ".ix" -type "matrix" 1.0358681177169276 0 0 0 0 0.73246937045258431 0.73246937045258453 0
		 0 -0.73246937045258453 0.73246937045258431 0 0.49429657794677073 0.53292352732521042 0.49429657794676807 1;
	setAttr ".ft" 1;
	setAttr ".up" yes;
	setAttr ".pu" 0.56517394259999998;
	setAttr ".pv" -1.2531760329999999;
createNode polyTweakUV -n "polyTweakUV24";
	rename -uid "038AF203-4CFC-D9C5-D086-219D6E85032E";
	setAttr ".uopa" yes;
	setAttr -s 42 ".uvtk";
	setAttr ".uvtk[164]" -type "float2" -2.0244093 0.7750597 ;
	setAttr ".uvtk[165]" -type "float2" -2.0244093 0.77505982 ;
	setAttr ".uvtk[166]" -type "float2" -2.0244093 0.7750597 ;
	setAttr ".uvtk[167]" -type "float2" -2.0244093 0.77505982 ;
	setAttr ".uvtk[171]" -type "float2" -2.0244093 0.7750597 ;
	setAttr ".uvtk[172]" -type "float2" -2.0244093 0.7750597 ;
	setAttr ".uvtk[173]" -type "float2" -2.0244093 0.7750597 ;
	setAttr ".uvtk[174]" -type "float2" -2.0244093 0.7750597 ;
	setAttr ".uvtk[175]" -type "float2" -2.0244093 0.77505994 ;
	setAttr ".uvtk[176]" -type "float2" -2.0244093 0.77505958 ;
	setAttr ".uvtk[177]" -type "float2" -2.0244093 0.7750597 ;
	setAttr ".uvtk[178]" -type "float2" -2.0244093 0.77505994 ;
	setAttr ".uvtk[179]" -type "float2" -2.0244093 0.77505994 ;
	setAttr ".uvtk[180]" -type "float2" -2.0244093 0.77505994 ;
	setAttr ".uvtk[181]" -type "float2" -2.0244093 0.7750597 ;
	setAttr ".uvtk[182]" -type "float2" -2.0244093 0.7750597 ;
	setAttr ".uvtk[183]" -type "float2" -2.0244093 0.7750597 ;
	setAttr ".uvtk[184]" -type "float2" -2.0244093 0.77505958 ;
	setAttr ".uvtk[185]" -type "float2" -2.0244093 0.77505982 ;
	setAttr ".uvtk[186]" -type "float2" -2.0244093 0.77505982 ;
	setAttr ".uvtk[187]" -type "float2" -2.0244093 0.77505982 ;
	setAttr ".uvtk[188]" -type "float2" -2.0244093 0.7750597 ;
	setAttr ".uvtk[189]" -type "float2" -2.0244093 0.7750597 ;
	setAttr ".uvtk[190]" -type "float2" -2.0244093 0.7750597 ;
	setAttr ".uvtk[191]" -type "float2" -2.0244093 0.77505982 ;
	setAttr ".uvtk[192]" -type "float2" -2.0244093 0.7750597 ;
	setAttr ".uvtk[193]" -type "float2" -2.0244093 0.7750597 ;
	setAttr ".uvtk[194]" -type "float2" -2.0244093 0.7750597 ;
	setAttr ".uvtk[195]" -type "float2" -2.0244093 0.7750597 ;
	setAttr ".uvtk[196]" -type "float2" -2.0244093 0.77505958 ;
	setAttr ".uvtk[197]" -type "float2" -2.0244093 0.7750597 ;
	setAttr ".uvtk[198]" -type "float2" -2.0244093 0.7750597 ;
	setAttr ".uvtk[199]" -type "float2" -2.0244093 0.7750597 ;
	setAttr ".uvtk[200]" -type "float2" -2.0244093 0.77505982 ;
	setAttr ".uvtk[201]" -type "float2" -2.0244093 0.7750597 ;
	setAttr ".uvtk[202]" -type "float2" -2.0244093 0.7750597 ;
	setAttr ".uvtk[203]" -type "float2" -2.0244093 0.77505982 ;
	setAttr ".uvtk[230]" -type "float2" -2.0244093 0.77505982 ;
	setAttr ".uvtk[231]" -type "float2" -2.0244093 0.77505994 ;
	setAttr ".uvtk[232]" -type "float2" -2.0244093 0.77505982 ;
	setAttr ".uvtk[233]" -type "float2" -2.0244093 0.77505982 ;
createNode polyMapSewMove -n "polyMapSewMove15";
	rename -uid "FC7BDF90-4B91-2841-41D7-7D95465E5019";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[1]" "e[24]" "e[28]" "e[32]";
createNode polyTweakUV -n "polyTweakUV25";
	rename -uid "301B41FB-4F19-4F09-A75B-DA8027BD55D9";
	setAttr ".uopa" yes;
	setAttr -s 41 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" -1.955001 -0.023136105 ;
	setAttr ".uvtk[1]" -type "float2" -1.955001 -0.023136105 ;
	setAttr ".uvtk[2]" -type "float2" -1.955001 -0.023136105 ;
	setAttr ".uvtk[3]" -type "float2" -1.955001 -0.023136105 ;
	setAttr ".uvtk[41]" -type "float2" -1.955001 -0.023136105 ;
	setAttr ".uvtk[42]" -type "float2" -1.955001 -0.023136105 ;
	setAttr ".uvtk[43]" -type "float2" -1.955001 -0.023136105 ;
	setAttr ".uvtk[44]" -type "float2" -1.955001 -0.023136105 ;
	setAttr ".uvtk[45]" -type "float2" -1.955001 -0.023136076 ;
	setAttr ".uvtk[46]" -type "float2" -1.955001 -0.023136105 ;
	setAttr ".uvtk[47]" -type "float2" -1.955001 -0.023136105 ;
	setAttr ".uvtk[48]" -type "float2" -1.955001 -0.023136105 ;
	setAttr ".uvtk[49]" -type "float2" -1.955001 -0.023136105 ;
	setAttr ".uvtk[50]" -type "float2" -1.955001 -0.023136105 ;
	setAttr ".uvtk[51]" -type "float2" -1.955001 -0.023136076 ;
	setAttr ".uvtk[52]" -type "float2" -1.955001 -0.023136076 ;
	setAttr ".uvtk[53]" -type "float2" -1.955001 -0.023136076 ;
	setAttr ".uvtk[54]" -type "float2" -1.955001 -0.023136076 ;
	setAttr ".uvtk[55]" -type "float2" -1.955001 -0.023136076 ;
	setAttr ".uvtk[56]" -type "float2" -1.955001 -0.023136105 ;
	setAttr ".uvtk[57]" -type "float2" -1.955001 -0.023136105 ;
	setAttr ".uvtk[58]" -type "float2" -1.955001 -0.023136105 ;
	setAttr ".uvtk[59]" -type "float2" -1.955001 -0.023136105 ;
	setAttr ".uvtk[60]" -type "float2" -1.955001 -0.023136105 ;
	setAttr ".uvtk[61]" -type "float2" -1.955001 -0.023136105 ;
	setAttr ".uvtk[62]" -type "float2" -1.955001 -0.023136076 ;
	setAttr ".uvtk[63]" -type "float2" -1.955001 -0.023136076 ;
	setAttr ".uvtk[64]" -type "float2" -1.955001 -0.023136076 ;
	setAttr ".uvtk[65]" -type "float2" -1.955001 -0.023136076 ;
	setAttr ".uvtk[66]" -type "float2" -1.955001 -0.023136076 ;
	setAttr ".uvtk[67]" -type "float2" -1.955001 -0.023136076 ;
	setAttr ".uvtk[68]" -type "float2" -1.955001 -0.023136076 ;
	setAttr ".uvtk[69]" -type "float2" -1.955001 -0.023136076 ;
	setAttr ".uvtk[70]" -type "float2" -1.955001 -0.023136105 ;
	setAttr ".uvtk[71]" -type "float2" -1.955001 -0.023136105 ;
	setAttr ".uvtk[72]" -type "float2" -1.955001 -0.023136076 ;
	setAttr ".uvtk[73]" -type "float2" -1.955001 -0.023136105 ;
	setAttr ".uvtk[78]" -type "float2" -1.955001 -0.023136105 ;
	setAttr ".uvtk[79]" -type "float2" -1.955001 -0.023136105 ;
	setAttr ".uvtk[80]" -type "float2" -1.955001 -0.023136076 ;
	setAttr ".uvtk[81]" -type "float2" -1.955001 -0.023136105 ;
createNode polyFlipUV -n "polyFlipUV12";
	rename -uid "6A50209A-4C0E-687A-7024-52A57ED27467";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "f[4]" "f[36:50]" "f[96:111]";
	setAttr ".ix" -type "matrix" 1.0358681177169276 0 0 0 0 0.73246937045258431 0.73246937045258453 0
		 0 -0.73246937045258453 0.73246937045258431 0 0.49429657794677073 0.53292352732521042 0.49429657794676807 1;
	setAttr ".up" yes;
	setAttr ".pu" 1.525030136;
	setAttr ".pv" 2.5100065470000001;
createNode polyTweakUV -n "polyTweakUV26";
	rename -uid "06DF6109-4D7C-F9B9-565C-58930F3AAB47";
	setAttr ".uopa" yes;
	setAttr -s 82 ".uvtk[0:81]" -type "float2" 0.023136109 0.023136105 0.023136109
		 0.023136105 0.023136102 0.023136105 0.023136102 0.023136105 -4.060386658 -1.97813702
		 -4.060386658 -1.97813702 -4.060386658 -1.97813702 -4.060386658 -1.97813702 -4.060386658
		 -1.97813702 -4.060386658 -1.97813702 -4.060386658 -1.97813702 -4.060386658 -1.97813702
		 -4.060386658 -1.97813702 -4.060386658 -1.97813702 -4.060386658 -1.97813702 -4.060386658
		 -1.97813702 -4.060386658 -1.97813702 -4.060386658 -1.97813702 -4.060386658 -1.97813702
		 -4.060386658 -1.97813702 -4.060386658 -1.97813702 -4.060386658 -1.97813702 -4.060386658
		 -1.97813702 -4.060386658 -1.97813702 -4.060386658 -1.97813702 -4.060386658 -1.97813702
		 -4.060386658 -1.97813702 -4.060386658 -1.97813702 -4.060386658 -1.97813702 -4.060386658
		 -1.97813702 -4.060386658 -1.97813702 -4.060386658 -1.97813702 -4.060386658 -1.97813702
		 -4.060386658 -1.97813702 -4.060386658 -1.97813702 -4.060386658 -1.97813702 -4.060386658
		 -1.97813702 -4.060386658 -1.97813702 -4.060386658 -1.97813702 -4.060386658 -1.97813702
		 -4.060386658 -1.97813702 0.023136109 0.023136098 0.023136109 0.023136105 0.023136109
		 0.023136098 0.023136109 0.02313612 0.023136105 0.023136076 0.023136109 0.023136135
		 0.023136105 0.023136105 0.023136105 0.023136076 0.023136109 0.023136076 0.023136102
		 0.023136105 0.023136102 0.023136135 0.023136109 0.023136076 0.023136109 0.023136076
		 0.023136102 0.023136135 0.023136109 0.023136076 0.023136109 0.023136076 0.023136109
		 0.023136076 0.023136109 0.023136105 0.023136109 0.023136105 0.023136109 0.023136105
		 0.023136109 0.023136105 0.023136102 0.023136076 0.023136109 0.023136076 0.023136109
		 0.023136076 0.023136109 0.023136076 0.023136109 0.023136076 0.023136109 0.023136135
		 0.023136109 0.023136135 0.023136109 0.023136076 0.023136109 0.023136105 0.023136109
		 0.023136076 0.023136109 0.023136076 0.023136109 0.023136076 -4.060386658 -1.97813702
		 -4.060386658 -1.97813702 -4.060386658 -1.97813702 -4.060386658 -1.97813702 0.023136109
		 0.023136105 0.023136102 0.023136076 0.023136109 0.023136135 0.023136109 0.023136076;
createNode polyMapSewMove -n "polyMapSewMove16";
	rename -uid "5F4BB2EF-456F-6EEE-4E88-E89780A34154";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[7]" "e[87]" "e[91]" "e[95]";
createNode polyMapSewMove -n "polyMapSewMove17";
	rename -uid "226B6DF1-4AC0-8E5E-3803-1799E0E2F41E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[6]" "e[84]" "e[88]" "e[92]";
createNode polyMapDel -n "polyMapDel8";
	rename -uid "691C8B36-4A11-2850-442A-DBB400C55FA4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 22 "f[96:97]" "f[100:101]" "f[104:105]" "f[108:109]" "f[114:117]" "f[120:121]" "f[124:125]" "f[128:129]" "f[133:134]" "f[136]" "f[139:141]" "f[145:146]" "f[148:149]" "f[152:153]" "f[156:157]" "f[160]" "f[163:165]" "f[168:169]" "f[172:173]" "f[178:181]" "f[184:185]" "f[188:189]";
createNode polyTweakUV -n "polyTweakUV27";
	rename -uid "693EA759-41CA-57BE-7E7C-8AA865710A73";
	setAttr ".uopa" yes;
	setAttr -s 221 ".uvtk[0:220]" -type "float2" 2.11339903 -0.10485045 2.18818426
		 -0.028947387 1.96243787 0.19708478 1.81146395 0.19708475 3.55422425 0.11909023 3.69499731
		 0.02447235 3.83537602 0.11905241 3.69504261 0.088736422 4.071785927 0.046396546 4.071785927
		 0.19708478 3.7731123 -0.10157195 3.85158563 -0.17963549 3.99374938 -0.039059684 3.89915037
		 -0.17963567 3.99374938 -0.32021171 3.96341467 -0.17963555 3.69506574 -0.023116177
		 3.92081237 0.19708477 3.39633536 -0.32021153 3.49093461 -0.17963549 3.39633536 -0.039059892
		 3.42667031 -0.17963573 3.31834555 -0.55635619 3.61761451 -0.25708741 3.53854609 -0.17963549
		 3.31834555 -0.40566796 3.69506621 -0.33615506 3.46874762 -0.55635607 3.83537579 -0.47832385
		 3.69499731 -0.38374367 3.55422425 -0.47836149 3.69504261 -0.44800788 4.071785927
		 -0.55635595 3.77611613 -0.26068604 3.92081213 -0.55635595 3.69506598 -0.17963549
		 3.61401582 -0.098585494 3.31834555 0.046396546 3.31834555 0.1970847 3.46874762 0.19708472
		 4.071785927 -0.4056679 2.32902598 0.11870012 2.18820763 0.088736601 2.047874212 0.11866203
		 2.18825316 0.020453209 1.88990963 -0.32021099 1.98840725 -0.17963555 1.88990998 -0.039059803
		 1.91983533 -0.17963532 2.037781954 -0.17963526 1.81146395 0.046396665 1.96243787
		 -0.55635595 2.1881845 -0.33032376 2.11339903 -0.25442052 1.81146371 -0.55635595 2.26296926
		 -0.2544207 2.18818402 -0.17963526 2.33915854 -0.17963561 2.26296926 -0.10485042 2.56490445
		 0.19708464 2.56490469 0.046396486 2.41450262 0.19708475 1.81146383 -0.40566778 2.32902598
		 -0.47797143 2.1882534 -0.37972426 2.047874212 -0.47793332 2.18820763 -0.4480077 2.56490469
		 -0.55635619 2.41450262 -0.55635595 2.56490469 -0.4056679 2.48654342 -0.039059952
		 2.38849306 -0.17963567 2.48654318 -0.32021141 2.45657992 -0.17963561 3.69506574 0.19708478
		 4.071785927 -0.17963555 3.31834555 -0.17963526 3.69506598 -0.55635595 2.1881845 0.19708472
		 1.81146383 -0.17963532 2.18818426 -0.55635625 2.56490469 -0.17963526 2.86512375 -0.25613675
		 2.94162488 -0.17963573 2.86512375 -0.10313452 2.79093647 -0.17963549 3.018125057
		 -1.76301837 2.9416244 -1.83720589 3.16765642 -2.063237906 3.31834483 -2.063237906
		 3.018125772 -0.10313452 3.16765738 0.19708468 2.94162488 -0.028947596 2.71559262
		 -0.55635619 2.94162488 -0.33032405 3.018125772 -0.25613675 3.09231329 -0.17963526
		 2.94162488 0.02487039 3.085304737 0.12526736 2.94162488 0.094661586 2.7979455 0.1252673
		 2.71559262 0.19708468 2.63672161 -0.32331526 2.73711824 -0.17963573 2.63672161 -0.035956219
		 2.66732764 -0.17963549 3.085304737 -0.48453891 2.94162488 -0.38414198 2.7979455 -0.48453891
		 2.94162488 -0.45393285 3.16765738 -0.55635619 3.24652815 -0.035955742 3.14613175
		 -0.17963549 3.24652815 -0.32331526 3.21592236 -0.17963549 2.79794455 -1.99142098
		 2.9416244 -1.96081507 3.08530426 -1.99142075 2.9416244 -1.89102411 3.24652767 -1.54283845
		 3.14613104 -1.68651783 3.24652743 -1.8301971 3.21592164 -1.68651807 3.092312574 -1.68651783
		 3.31834507 -1.91255009 3.1676569 -1.30979764 2.9416244 -1.53582978 3.019848347 -1.60882533
		 3.31834507 -1.30979764 2.86349797 -1.61610889 2.9416244 -1.68651783 2.79093575 -1.68651783
		 2.86512327 -1.76301861 2.56490397 -2.063237429 2.56490397 -1.91254961 2.71559191
		 -2.063237429 3.31834507 -1.46048534 2.79794502 -1.38161492 2.9416244 -1.4820112 3.08530426
		 -1.38161492 2.9416244 -1.41222072 2.56490421 -1.30979717 2.71559238 -1.30979717 2.56490421
		 -1.46048534 2.6367209 -1.83019662 2.73711777 -1.6865176 2.6367209 -1.54283798 2.66732717
		 -1.6865176 2.94162488 0.19708468 2.94162488 -0.55635619 2.9416244 -2.063237906 3.31834507
		 -1.68651807 2.94162464 -1.30979741 2.56490397 -1.6865176 2.64672804 0.43460611 2.74384212
		 0.57375628 2.64676547 0.71251792 2.6763463 0.57380164 3.09231329 -0.93307704 3.017636061
		 -1.0097084045 3.31834531 -1.15882337 2.94162488 0.30852258 3.080580711 0.27890429
		 2.94162488 0.37582436 2.80266929 0.27890429 2.94162488 0.42283109 2.86657071 0.4963699
		 3.016679287 0.49637014 2.94162488 0.57380527 2.56490469 0.79955178 2.79093647 0.57380503
		 2.86657095 0.64647871 2.56490469 0.95052576 3.13940763 0.57375628 3.2365222 0.43460611
		 3.20690417 0.57380164 3.23648477 0.71251792 3.31834555 0.95052576 3.016679287 0.64647871
		 3.09231329 0.57380503 3.31834555 0.79955178 2.80266929 0.86866122 2.94162488 0.77129942
		 3.080580711 0.86866122 2.94162488 0.83908051 2.94162488 0.72420734 3.16765738 0.95052576
		 2.56490469 0.34748685 3.31834555 0.34748685 2.71559262 0.95052576 2.94162464 -1.1983521
		 3.080580235 -1.22793293 2.94162464 -1.13057125 2.80266881 -1.22793305 3.2365222 -0.7938779
		 3.13940763 -0.93302804 3.23648429 -1.071789503 3.2069037 -0.9330734 2.80266905 -0.6381759
		 2.94162488 -0.73509598 3.080580711 -0.63817602 2.94162488 -0.66779417 2.86628103
		 -0.85744655 2.94162488 -0.78210229 2.64676476 -1.071788788 2.74384212 -0.93302721
		 2.64672804 -0.79387784 2.67634583 -0.93307292 3.013175726 -0.85471803 2.94162488
		 -0.93307668 2.86500525 -1.0096966028 2.79093623 -0.93307656 2.56490421 -1.15882289
		 2.94162464 -1.083478928 3.31834555 -0.70675886 2.56490421 -0.70675838 2.56490469
		 0.57380503 3.31834555 0.57380503 2.94162488 0.95052576 3.31834531 -0.93307692 2.56490421
		 -0.93307692;
createNode polyPlanarProj -n "polyPlanarProj13";
	rename -uid "57F27E73-4346-2484-B130-46A9B29F1AB8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "f[96:97]" "f[108:109]" "f[114:115]" "f[120:121]" "f[160]" "f[163]" "f[168:169]" "f[178:179]" "f[184:185]";
	setAttr ".ix" -type "matrix" 1.0358681177169276 0 0 0 0 0.73246937045258431 0.73246937045258453 0
		 0 -0.73246937045258453 0.73246937045258431 0 0.49429657794677073 0.53292352732521042 0.49429657794676807 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0.49429656565189362 0.53292346000671387 0.49429653584957123 ;
	setAttr ".ro" -type "double3" -90 0 0 ;
	setAttr ".ps" -type "double2" 1.0358681976795197 1.0358681976795197 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV28";
	rename -uid "7FC6C9C5-4125-1535-50B5-F9981A29458D";
	setAttr ".uopa" yes;
	setAttr -s 49 ".uvtk";
	setAttr ".uvtk[221]" -type "float2" 1.0751531 0.54571187 ;
	setAttr ".uvtk[222]" -type "float2" 1.0751531 0.33107179 ;
	setAttr ".uvtk[223]" -type "float2" 1.0330801 0.33113664 ;
	setAttr ".uvtk[224]" -type "float2" 1.0330801 0.46464592 ;
	setAttr ".uvtk[225]" -type "float2" 1.0751531 0.11697404 ;
	setAttr ".uvtk[226]" -type "float2" 1.0330801 0.19800186 ;
	setAttr ".uvtk[227]" -type "float2" 1.0267078 0.11306825 ;
	setAttr ".uvtk[228]" -type "float2" 1.0267078 0.32689789 ;
	setAttr ".uvtk[229]" -type "float2" 0.98468745 0.32696289 ;
	setAttr ".uvtk[230]" -type "float2" 0.98468745 0.19399467 ;
	setAttr ".uvtk[231]" -type "float2" 1.0267078 0.54126966 ;
	setAttr ".uvtk[232]" -type "float2" 0.98468745 0.46030524 ;
	setAttr ".uvtk[233]" -type "float2" 0.96685624 0.11697407 ;
	setAttr ".uvtk[234]" -type "float2" 0.96685624 0.33107156 ;
	setAttr ".uvtk[235]" -type "float2" 1.0089293 0.331137 ;
	setAttr ".uvtk[236]" -type "float2" 1.0089293 0.19800183 ;
	setAttr ".uvtk[237]" -type "float2" 0.96685624 0.54571187 ;
	setAttr ".uvtk[238]" -type "float2" 1.0089293 0.46464574 ;
	setAttr ".uvtk[239]" -type "float2" 0.91606212 0.54126966 ;
	setAttr ".uvtk[240]" -type "float2" 0.91606212 0.32689813 ;
	setAttr ".uvtk[241]" -type "float2" 0.95808256 0.32696357 ;
	setAttr ".uvtk[242]" -type "float2" 0.95808256 0.46030533 ;
	setAttr ".uvtk[243]" -type "float2" 0.91606212 0.11306821 ;
	setAttr ".uvtk[244]" -type "float2" 0.95808256 0.19399463 ;
	setAttr ".uvtk[245]" -type "float2" 1.2592963 0.085329354 ;
	setAttr ".uvtk[246]" -type "float2" 1.4736651 0.085329354 ;
	setAttr ".uvtk[247]" -type "float2" 1.3955618 0.042467654 ;
	setAttr ".uvtk[248]" -type "float2" 1.2592963 0.042467654 ;
	setAttr ".uvtk[249]" -type "float2" 1.0449274 0.085329354 ;
	setAttr ".uvtk[250]" -type "float2" 1.1230305 0.042467654 ;
	setAttr ".uvtk[251]" -type "float2" 1.4707872 0.028835952 ;
	setAttr ".uvtk[252]" -type "float2" 1.2566863 0.028835952 ;
	setAttr ".uvtk[253]" -type "float2" 1.2566863 -0.013972342 ;
	setAttr ".uvtk[254]" -type "float2" 1.3927815 -0.013972223 ;
	setAttr ".uvtk[255]" -type "float2" 1.0425857 0.028835952 ;
	setAttr ".uvtk[256]" -type "float2" 1.120591 -0.013972223 ;
	setAttr ".uvtk[257]" -type "float2" 0.91927242 -0.026209593 ;
	setAttr ".uvtk[258]" -type "float2" 0.70490366 -0.026209593 ;
	setAttr ".uvtk[259]" -type "float2" 0.70490366 0.016652228 ;
	setAttr ".uvtk[260]" -type "float2" 0.84116918 0.016652228 ;
	setAttr ".uvtk[261]" -type "float2" 0.49053472 -0.026209593 ;
	setAttr ".uvtk[262]" -type "float2" 0.56863791 0.016652228 ;
	setAttr ".uvtk[263]" -type "float2" 0.50116128 -0.068841174 ;
	setAttr ".uvtk[264]" -type "float2" 0.71526188 -0.068841174 ;
	setAttr ".uvtk[265]" -type "float2" 0.71526188 -0.026032902 ;
	setAttr ".uvtk[266]" -type "float2" 0.57916659 -0.026033022 ;
	setAttr ".uvtk[267]" -type "float2" 0.92936277 -0.068841174 ;
	setAttr ".uvtk[268]" -type "float2" 0.85135716 -0.026033022 ;
createNode polyPlanarProj -n "polyPlanarProj14";
	rename -uid "6732B772-4B79-0063-01DD-04A1439FBAE1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "f[100:101]" "f[104:105]" "f[116:117]" "f[124:125]" "f[133:134]" "f[140:141]" "f[145:146]" "f[152:153]";
	setAttr ".ix" -type "matrix" 1.0358681177169276 0 0 0 0 0.73246937045258431 0.73246937045258453 0
		 0 -0.73246937045258453 0.73246937045258431 0 0.49429657794677073 0.53292352732521042 0.49429657794676807 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0.49429656565189362 0.53292348980903625 0.494296595454216 ;
	setAttr ".ps" -type "double2" 1.0358681380748749 1.0358681380748749 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV29";
	rename -uid "D7EC92DB-4338-A84A-1AE1-F89FDF64AAE4";
	setAttr ".uopa" yes;
	setAttr -s 73 ".uvtk";
	setAttr ".uvtk[221]" -type "float2" 0.069797575 -0.18446472 ;
	setAttr ".uvtk[222]" -type "float2" 0.069797575 -0.18446472 ;
	setAttr ".uvtk[223]" -type "float2" 0.069797575 -0.18446472 ;
	setAttr ".uvtk[224]" -type "float2" 0.069797575 -0.18446478 ;
	setAttr ".uvtk[225]" -type "float2" 0.069797575 -0.18446472 ;
	setAttr ".uvtk[226]" -type "float2" 0.069797575 -0.18446478 ;
	setAttr ".uvtk[227]" -type "float2" 0.054840825 -0.18945026 ;
	setAttr ".uvtk[228]" -type "float2" 0.054840825 -0.18945026 ;
	setAttr ".uvtk[229]" -type "float2" 0.054840825 -0.18945026 ;
	setAttr ".uvtk[230]" -type "float2" 0.054840825 -0.18945026 ;
	setAttr ".uvtk[231]" -type "float2" 0.054840825 -0.18945026 ;
	setAttr ".uvtk[232]" -type "float2" 0.054840825 -0.18945026 ;
	setAttr ".uvtk[233]" -type "float2" 0.0049855337 -0.214378 ;
	setAttr ".uvtk[234]" -type "float2" 0.0049855337 -0.214378 ;
	setAttr ".uvtk[235]" -type "float2" 0.0049855337 -0.214378 ;
	setAttr ".uvtk[236]" -type "float2" 0.0049855337 -0.21437794 ;
	setAttr ".uvtk[237]" -type "float2" 0.0049855337 -0.214378 ;
	setAttr ".uvtk[238]" -type "float2" 0.0049855337 -0.21437794 ;
	setAttr ".uvtk[239]" -type "float2" 0.0049855337 -0.21437794 ;
	setAttr ".uvtk[240]" -type "float2" 0.0049855337 -0.21437794 ;
	setAttr ".uvtk[241]" -type "float2" 0.0049855337 -0.21437794 ;
	setAttr ".uvtk[242]" -type "float2" 0.0049855337 -0.214378 ;
	setAttr ".uvtk[243]" -type "float2" 0.0049855337 -0.21437794 ;
	setAttr ".uvtk[244]" -type "float2" 0.0049855337 -0.21437794 ;
	setAttr ".uvtk[269]" -type "float2" 1.2764699 0.34410566 ;
	setAttr ".uvtk[270]" -type "float2" 1.2764699 0.1346094 ;
	setAttr ".uvtk[271]" -type "float2" 1.2353532 0.13460928 ;
	setAttr ".uvtk[272]" -type "float2" 1.2353532 0.26490128 ;
	setAttr ".uvtk[273]" -type "float2" 1.2764699 -0.074886978 ;
	setAttr ".uvtk[274]" -type "float2" 1.2353532 0.0043177083 ;
	setAttr ".uvtk[275]" -type "float2" 1.2028356 -0.067599215 ;
	setAttr ".uvtk[276]" -type "float2" 1.2028356 0.139595 ;
	setAttr ".uvtk[277]" -type "float2" 1.1621706 0.13959512 ;
	setAttr ".uvtk[278]" -type "float2" 1.1621706 0.010735117 ;
	setAttr ".uvtk[279]" -type "float2" 1.2028356 0.34678918 ;
	setAttr ".uvtk[280]" -type "float2" 1.1621706 0.26845491 ;
	setAttr ".uvtk[281]" -type "float2" 0.87114614 -0.10748351 ;
	setAttr ".uvtk[282]" -type "float2" 0.87114614 0.099710919 ;
	setAttr ".uvtk[283]" -type "float2" 0.91181117 0.0997108 ;
	setAttr ".uvtk[284]" -type "float2" 0.91181117 -0.029149018 ;
	setAttr ".uvtk[285]" -type "float2" 0.87114614 0.30690488 ;
	setAttr ".uvtk[286]" -type "float2" 0.91181117 0.22857067 ;
	setAttr ".uvtk[287]" -type "float2" 0.82243961 0.30920702 ;
	setAttr ".uvtk[288]" -type "float2" 0.82243961 0.099710613 ;
	setAttr ".uvtk[289]" -type "float2" 0.86355621 0.099710613 ;
	setAttr ".uvtk[290]" -type "float2" 0.86355621 0.23000245 ;
	setAttr ".uvtk[291]" -type "float2" 0.82243961 -0.10978553 ;
	setAttr ".uvtk[292]" -type "float2" 0.86355621 -0.030580848 ;
	setAttr ".uvtk[293]" -type "float2" 0.88024133 0.021264017 ;
	setAttr ".uvtk[294]" -type "float2" 0.67304689 0.021264076 ;
	setAttr ".uvtk[295]" -type "float2" 0.67304701 -0.031773508 ;
	setAttr ".uvtk[296]" -type "float2" 0.80042201 -0.031773627 ;
	setAttr ".uvtk[297]" -type "float2" 0.46585292 0.021264017 ;
	setAttr ".uvtk[298]" -type "float2" 0.54567218 -0.031773627 ;
	setAttr ".uvtk[299]" -type "float2" 0.45856506 0.099883974 ;
	setAttr ".uvtk[300]" -type "float2" 0.66806132 0.099883974 ;
	setAttr ".uvtk[301]" -type "float2" 0.66806132 0.046256959 ;
	setAttr ".uvtk[302]" -type "float2" 0.53927106 0.046256959 ;
	setAttr ".uvtk[303]" -type "float2" 0.87755787 0.099883974 ;
	setAttr ".uvtk[304]" -type "float2" 0.7968514 0.046256959 ;
	setAttr ".uvtk[305]" -type "float2" 1.4236645 -0.031235106 ;
	setAttr ".uvtk[306]" -type "float2" 1.2164701 -0.031235106 ;
	setAttr ".uvtk[307]" -type "float2" 1.2164701 0.021802507 ;
	setAttr ".uvtk[308]" -type "float2" 1.3438451 0.021802627 ;
	setAttr ".uvtk[309]" -type "float2" 1.009276 -0.031235106 ;
	setAttr ".uvtk[310]" -type "float2" 1.0890954 0.021802507 ;
	setAttr ".uvtk[311]" -type "float2" 1.0219305 -0.10486956 ;
	setAttr ".uvtk[312]" -type "float2" 1.2314265 -0.10486956 ;
	setAttr ".uvtk[313]" -type "float2" 1.2314267 -0.051242433 ;
	setAttr ".uvtk[314]" -type "float2" 1.1026363 -0.051242553 ;
	setAttr ".uvtk[315]" -type "float2" 1.4409232 -0.10486956 ;
	setAttr ".uvtk[316]" -type "float2" 1.3602169 -0.051242433 ;
createNode polyPlanarProj -n "polyPlanarProj15";
	rename -uid "25075235-4800-3C06-2CC4-B1B46A20B575";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "f[128:129]" "f[136]" "f[139]" "f[148:149]" "f[156:157]" "f[164:165]" "f[172:173]" "f[180:181]" "f[188:189]";
	setAttr ".ix" -type "matrix" 1.0358681177169276 0 0 0 0 0.73246937045258431 0.73246937045258453 0
		 0 -0.73246937045258453 0.73246937045258431 0 0.49429657794677073 0.53292352732521042 0.49429657794676807 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0.49429656565189362 0.53292346000671387 0.494296595454216 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 1.0358683168888092 1.0358683168888092 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV30";
	rename -uid "3AE8DDC8-4C45-DB4E-0F04-E69828DFD844";
	setAttr ".uopa" yes;
	setAttr -s 365 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" -1.0041673183 0.011557881 -1.0032283068
		 0.012510929 -1.006062746 0.015349049 -1.0079584122 0.015349049 -0.98607612 0.0143697
		 -0.98430854 0.01318166 -0.98254597 0.014369223 -0.984308 0.013988558 -0.97957754
		 0.013456944 -0.97957754 0.015349019 -0.98332775 0.011599038 -0.98234236 0.010618869
		 -0.98055732 0.012383942 -0.98174518 0.010618869 -0.98055732 0.0088537671 -0.98093826
		 0.010618869 -0.98430765 0.012584154 -0.98147321 0.015349019 -0.98805857 0.0088537671
		 -0.98687077 0.010618869 -0.98805857 0.012383942 -0.98767769 0.010618869 -0.98903781
		 0.005888734 -0.98528016 0.0096463598 -0.98627293 0.010618869 -0.98903781 0.0077807941
		 -0.98430765 0.0086535849 -0.98714936 0.005888734 -0.98254597 0.0068684854 -0.98430854
		 0.0080560483 -0.98607612 0.0068680085 -0.984308 0.0072491504 -0.97957754 0.005888734
		 -0.98329002 0.0096011795 -0.98147321 0.005888734 -0.98430765 0.010618869 -0.98532534
		 0.011636559 -0.98903787 0.013456944 -0.98903781 0.015349019 -0.98714936 0.015349019
		 -0.97957754 0.0077807643 -1.001459837 0.014364783 -1.0032279491 0.013988558 -1.0049901009
		 0.014364336 -1.0032274723 0.013131205 -1.006973505 0.0088537671 -1.0057367086 0.010618869
		 -1.006973505 0.012383942 -1.0065977573 0.010618869 -1.0051167011 0.010618869 -1.0079584122
		 0.013456944 -1.006062746 0.005888734 -1.0032283068 0.0087268092 -1.0041673183 0.0096798576
		 -1.0079584122 0.005888734 -1.0022892952 0.0096798576 -1.0032283068 0.010618869 -1.0013326406
		 0.010618869 -1.0022892952 0.011557881 -0.99849814 0.015349019 -0.99849814 0.013456944
		 -1.00038659573 0.015349019 -1.0079584122 0.0077807643 -1.001459837 0.0068729259 -1.0032274723
		 0.0081065334 -1.0049901009 0.0068734027 -1.0032279491 0.0072491504 -0.99849814 0.005888734
		 -1.00038659573 0.005888734 -0.99849814 0.0077807941 -0.99948204 0.012383942 -1.00071310997
		 0.010618869 -0.99948204 0.0088537671 -0.99985826 0.010618869 -0.98430765 0.015349019
		 -0.97957754 0.010618869 -0.98903781 0.010618869 -0.98430765 0.005888734 -1.0032283068
		 0.015349049 -1.0079584122 0.010618869 -1.0032283068 0.005888734 -0.99849814 0.010618869
		 -0.99472851 0.0096583106 -0.99376798 0.010618869 -0.99472851 0.011579398 -0.99566007
		 0.010618869 -0.99280745 -0.0092622302 -0.99376798 -0.010193732 -0.9909299 -0.013031866
		 -0.98903787 -0.013031866 -0.99280745 0.011579398 -0.9909299 0.015349019 -0.99376798
		 0.012510899 -0.99660605 0.005888734 -0.99376798 0.0087268092 -0.99280745 0.0096583106
		 -0.99187595 0.010618869 -0.99376798 0.013186667 -0.99196392 0.014447246 -0.99376798
		 0.014062975 -0.99557203 0.014447246 -0.99660605 0.015349019 -0.99759638 0.0088148154
		 -0.9963358 0.010618869 -0.99759638 0.012422923 -0.99721211 0.010618869 -0.99196392
		 0.0067904629 -0.99376798 0.0080510415 -0.99557203 0.0067904629 -0.99376798 0.0071747638
		 -0.9909299 0.005888734 -0.98993957 0.012422923 -0.99120021 0.010618869 -0.98993957
		 0.0088148154 -0.99032384 0.010618869 -0.99557203 -0.012130108 -0.99376798 -0.011745837
		 -0.99196392 -0.012130108 -0.99376798 -0.010869529 -0.98993957 -0.0064976476 -0.99120021
		 -0.0083017014 -0.98993957 -0.010105755 -0.99032384 -0.0083017014 -0.99187595 -0.0083017014
		 -0.98903787 -0.011139777 -0.9909299 -0.0035715364 -0.99376798 -0.0064096712 -0.99278581
		 -0.0073262118 -0.98903781 -0.0035715364 -0.99474895 -0.0074176453 -0.99376798 -0.0083017014
		 -0.99566007 -0.0083017014 -0.99472857 -0.0092622302 -0.99849814 -0.013031866 -0.99849814
		 -0.011139777 -0.99660605 -0.013031866 -0.98903787 -0.0054636262 -0.99557203 -0.0044732951
		 -0.99376798 -0.0057338737 -0.99196392 -0.0044732951 -0.99376798 -0.0048575662 -0.99849814
		 -0.0035715364 -0.99660605 -0.0035715364 -0.99849814 -0.0054636262 -0.99759638 -0.010105755
		 -0.9963358 -0.0083017014 -0.99759638 -0.0064976476 -0.99721211 -0.0083017014 -0.99376798
		 0.015349019 -0.99376798 0.005888734 -0.99376798 -0.013031866 -0.98903787 -0.0083017014
		 -0.99376798 -0.0035715364 -0.99849814 -0.0083017014 -0.99747074 0.018331382 -0.99625134
		 0.020078544 -0.99747026 0.021820839 -0.99709886 0.02007911 -0.99187595 0.0011586286
		 -0.99281359 0.00019637123 -0.98903787 -0.0016758703 -0.99376798 0.016748223 -0.99202323
		 0.01637638 -0.99376798 0.017593328 -0.99551272 0.01637638 -0.99376798 0.018183533
		 -0.99471039 0.019106869 -0.99282557 0.019106869 -0.99376798 0.020079169 -0.99849814
		 0.022913635 -0.99566007 0.020079169 -0.99471039 0.020991649 -0.99849814 0.024809301
		 -0.99128461 0.020078544 -0.99006522 0.018331382 -0.99043709 0.02007911 -0.99006569
		 0.021820839 -0.98903781 0.024809301 -0.99282557 0.020991649 -0.99187595 0.020079169
		 -0.98903781 0.022913635 -0.99551272 0.023781419 -0.99376798 0.022558928 -0.99202323
		 0.023781419 -0.99376798 0.023409992 -0.99376798 0.021967616 -0.9909299 0.024809301
		 -0.99849814 0.017237488 -0.98903781 0.017237488 -0.99660605 0.024809301 -0.99376798
		 -0.0021722578 -0.99202323 -0.0025436543 -0.99376798 -0.001321163 -0.99551272 -0.0025436543
		 -0.99006522 0.002906356 -0.99128461 0.0011592247 -0.99006569 -0.00058307871 -0.99043709
		 0.0011586286 -0.99551272 0.0048613884 -0.99376798 0.0036444403 -0.99202323 0.0048613884
		 -0.99376798 0.004489515 -0.99471402 0.0021081902 -0.99376798 0.0030542351 -0.99747026
		 -0.00058307871 -0.99625134 0.0011591651 -0.99747074 0.0029064156 -0.99709886 0.0011586286
		 -0.99286962 0.0021424629 -0.99376798 0.001158569 -0.99473 0.00019655004 -0.99566007
		 0.0011586286 -0.99849814 -0.0016758703 -0.99376798 -0.00072988495 -0.98903781 0.0040002801
		 -0.99849814 0.0040002801 -0.99849814 0.020079169 -0.98903781 0.020079169 -0.99376798
		 0.024809301 -0.98903781 0.001158569 -0.99849814 0.0011586286 -0.98146021 0.0033610798
		 -0.98146021 7.1320683e-005 -0.98210502 7.2333962e-005 -0.98210502 0.002118621 -0.98146021
		 -0.0032100938 -0.98210502 -0.0019682311 -0.97902751 -0.0028689168 -0.97902751 0.00042274967
		 -0.97967434 0.00042376295 -0.97967434 -0.0016231798 -0.97902751 0.0037228204 -0.97967434
		 0.0024764277 -1.013187408 -0.0020623468 -1.013187408 0.0012190677 -1.012542605 0.001220081
		 -1.012542605 -0.00082048401 -1.013187408 0.0045088269 -1.012542605 0.0032663681 -1.011238456
		 0.0046792962 -1.011238456 0.0013792254 -1.010591626 0.0013802387 -1.010591626 0.0034329034
		 -1.011238456 -0.0019125007 -1.010591626 -0.00066670403 -1.0050321817 0.021607127
		 -1.0017466545 0.021607127 -1.0029437542 0.020950194 -1.0050321817 0.020950194 -1.0083178282
		 0.021607127;
	setAttr ".uvtk[250:364]" -1.0071207285 0.020950194 -1.0016361475 0.023774743
		 -1.0049320459 0.023774743 -1.0049320459 0.023115754 -1.0028369427 0.023115754 -1.0082279444
		 0.023774743 -1.0070271492 0.023115754 -0.98047495 -0.012482431 -0.9837606 -0.012482431
		 -0.9837606 -0.011825528 -0.98167205 -0.011825528 -0.98704618 -0.012482431 -0.98584908
		 -0.011825528 -0.98745388 -0.010846701 -0.98415804 -0.010846701 -0.98415804 -0.010187712
		 -0.98625308 -0.010187712 -0.98086214 -0.010846701 -0.98206294 -0.010187712 -0.98650652
		 0.004004214 -0.98650652 0.00053170696 -0.98718804 0.00053170696 -0.98718804 0.0026913621
		 -0.98650652 -0.0029408596 -0.98718804 -0.0016280077 -0.9836812 -0.0032205246 -0.9836812
		 0.00034037605 -0.98438007 0.00034037605 -0.98438007 -0.0018742345 -0.9836812 0.0039012767
		 -0.98438007 0.0025549866 -1.0093238354 -0.0016901754 -1.0093238354 0.0018707253 -1.0086249113
		 0.0018707253 -1.0086249113 -0.00034388527 -1.0093238354 0.005431626 -1.0086249113
		 0.0040853359 -1.0074549913 0.0053432919 -1.0074549913 0.0018707253 -1.0067734718
		 0.0018707253 -1.0067734718 0.0040303804 -1.0074549913 -0.0016018413 -1.0067734718
		 -0.00028898939 -0.97897732 0.024065286 -0.98253822 0.024065286 -0.98253822 0.023153752
		 -0.98034918 0.023153752 -0.98609912 0.024065286 -0.98472732 0.023153752 -0.9714368
		 0.040225662 -0.96796423 0.040225662 -0.96796423 0.039336741 -0.97009897 0.039336741
		 -0.96449167 0.040225662 -0.96582943 0.039336741 -0.9998281 -0.012289669 -1.0033890009
		 -0.012289669 -1.0033890009 -0.011378136 -1.0011999607 -0.011378136 -1.0069499016
		 -0.012289669 -1.0055780411 -0.011378136 -1.007435441 -0.0094643496 -1.0039628744
		 -0.0094643496 -1.0039628744 -0.0085754059 -1.0060976744 -0.0085754059 -1.00049030781
		 -0.0094643496 -1.0018280745 -0.0085754059 -0.088537306 0.17853227 -0.30469701 0.17853227
		 -0.30465028 0.12326988 -0.17174616 0.12326955 -0.52031106 0.17853233 -0.4371835 0.12326949
		 -0.30639464 0.096987188 -0.077913135 0.096987188 -0.16586503 0.038574278 -0.30634537
		 0.038574606 -0.53429884 0.096987188 -0.44643307 0.038574219 0.44489235 -0.23010933
		 0.21641105 -0.23010957 0.21646035 -0.17169642 0.35694051 -0.17169654 -0.011493027
		 -0.23010957 0.076372743 -0.17169642 0.016644597 -0.17193353 0.23225838 -0.17193353
		 0.23230511 -0.11667066 0.099771857 -0.11667066 0.44841784 -0.17193329 0.36520869
		 -0.11667066 0.92826754 -0.61353773 0.9282673 -0.38534498 0.88264167 -0.3853451 0.88264179
		 -0.53039801 0.92826754 -0.15715238 0.88264179 -0.24029219 0.87492979 -0.1667504 0.87492967
		 -0.38263685 0.83176422 -0.38263696 0.83176422 -0.24540627 0.87492955 -0.59852362
		 0.83176458 -0.51986754 -0.92899179 0.15154344 -0.92899179 0.37973642 -0.88336611
		 0.37973642 -0.88336611 0.23468339 -0.92899168 0.60792905 -0.88336599 0.52478915 -0.88983744
		 0.59553409 -0.88983744 0.37964737 -0.84667248 0.37964749 -0.84667236 0.51687771 -0.88983744
		 0.16376063 -0.84667248 0.2424171;
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
connectAttr "polyTweakUV30.out" "pCubeShape1.i";
connectAttr "polyTweakUV30.uvtk[0]" "pCubeShape1.uvst[0].uvtw";
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
connectAttr "polyMapDel2.out" "polyPlanarProj2.ip";
connectAttr "pCubeShape1.wm" "polyPlanarProj2.mp";
connectAttr "polyPlanarProj2.out" "polyTweakUV1.ip";
connectAttr "polyTweakUV1.out" "polyPlanarProj3.ip";
connectAttr "pCubeShape1.wm" "polyPlanarProj3.mp";
connectAttr "polyPlanarProj3.out" "polyTweakUV2.ip";
connectAttr "polyTweakUV2.out" "polyPlanarProj4.ip";
connectAttr "pCubeShape1.wm" "polyPlanarProj4.mp";
connectAttr "polyPlanarProj4.out" "polyTweakUV3.ip";
connectAttr "polyTweakUV3.out" "polyFlipUV1.ip";
connectAttr "pCubeShape1.wm" "polyFlipUV1.mp";
connectAttr "polyFlipUV1.out" "polyTweakUV4.ip";
connectAttr "polyTweakUV4.out" "polyFlipUV2.ip";
connectAttr "pCubeShape1.wm" "polyFlipUV2.mp";
connectAttr "polyFlipUV2.out" "polyTweakUV5.ip";
connectAttr "polyTweakUV5.out" "polyFlipUV3.ip";
connectAttr "pCubeShape1.wm" "polyFlipUV3.mp";
connectAttr "polyFlipUV3.out" "polyMapSewMove1.ip";
connectAttr "polyMapSewMove1.out" "polyMapSewMove2.ip";
connectAttr "polyMapSewMove2.out" "polyMapSewMove3.ip";
connectAttr "polyMapSewMove3.out" "polyMapSewMove4.ip";
connectAttr "polyMapSewMove4.out" "polyMapSewMove5.ip";
connectAttr "polyMapSewMove5.out" "polyPlanarProj5.ip";
connectAttr "pCubeShape1.wm" "polyPlanarProj5.mp";
connectAttr "polyPlanarProj5.out" "polyTweakUV6.ip";
connectAttr "polyTweakUV6.out" "polyMapDel3.ip";
connectAttr "polyMapDel3.out" "polyMapDel4.ip";
connectAttr "polyMapDel4.out" "polyPlanarProj6.ip";
connectAttr "pCubeShape1.wm" "polyPlanarProj6.mp";
connectAttr "polyPlanarProj6.out" "polyTweakUV7.ip";
connectAttr "polyTweakUV7.out" "polyFlipUV4.ip";
connectAttr "pCubeShape1.wm" "polyFlipUV4.mp";
connectAttr "polyFlipUV4.out" "polyPlanarProj7.ip";
connectAttr "pCubeShape1.wm" "polyPlanarProj7.mp";
connectAttr "polyPlanarProj7.out" "polyTweakUV8.ip";
connectAttr "polyTweakUV8.out" "polyMapDel5.ip";
connectAttr "polyMapDel5.out" "polyPlanarProj8.ip";
connectAttr "pCubeShape1.wm" "polyPlanarProj8.mp";
connectAttr "polyPlanarProj8.out" "polyTweakUV9.ip";
connectAttr "polyTweakUV9.out" "polyPlanarProj9.ip";
connectAttr "pCubeShape1.wm" "polyPlanarProj9.mp";
connectAttr "polyPlanarProj9.out" "polyTweakUV10.ip";
connectAttr "polyTweakUV10.out" "polyMapSewMove6.ip";
connectAttr "polyMapSewMove6.out" "polyTweakUV11.ip";
connectAttr "polyTweakUV11.out" "polyFlipUV5.ip";
connectAttr "pCubeShape1.wm" "polyFlipUV5.mp";
connectAttr "polyFlipUV5.out" "polyFlipUV6.ip";
connectAttr "pCubeShape1.wm" "polyFlipUV6.mp";
connectAttr "polyFlipUV6.out" "polyTweakUV12.ip";
connectAttr "polyTweakUV12.out" "polyMapSewMove7.ip";
connectAttr "polyMapSewMove7.out" "polyFlipUV7.ip";
connectAttr "pCubeShape1.wm" "polyFlipUV7.mp";
connectAttr "polyFlipUV7.out" "polyTweakUV13.ip";
connectAttr "polyTweakUV13.out" "polyMapSewMove8.ip";
connectAttr "polyMapSewMove8.out" "polyTweakUV14.ip";
connectAttr "polyTweakUV14.out" "polyMapSewMove9.ip";
connectAttr "polyMapSewMove9.out" "polyFlipUV8.ip";
connectAttr "pCubeShape1.wm" "polyFlipUV8.mp";
connectAttr "polyFlipUV8.out" "polyFlipUV9.ip";
connectAttr "pCubeShape1.wm" "polyFlipUV9.mp";
connectAttr "polyFlipUV9.out" "polyTweakUV15.ip";
connectAttr "polyTweakUV15.out" "polyMapSewMove10.ip";
connectAttr "polyMapSewMove10.out" "polyTweakUV16.ip";
connectAttr "polyTweakUV16.out" "polyMapSewMove11.ip";
connectAttr "polyMapSewMove11.out" "polyTweakUV17.ip";
connectAttr "polyTweakUV17.out" "polyMapSewMove12.ip";
connectAttr "polyMapSewMove12.out" "polyMapCut1.ip";
connectAttr "polyMapCut1.out" "polyMergeUV1.ip";
connectAttr "polyMergeUV1.out" "polyMergeUV2.ip";
connectAttr "polyMergeUV2.out" "polyMergeUV3.ip";
connectAttr "polyMergeUV3.out" "polyMergeUV4.ip";
connectAttr "polyMergeUV4.out" "polyMergeUV5.ip";
connectAttr "polyMergeUV5.out" "polyMergeUV6.ip";
connectAttr "polyMergeUV6.out" "polyTweakUV18.ip";
connectAttr "polyTweakUV18.out" "polyMergeUV7.ip";
connectAttr "polyMergeUV7.out" "polyMapDel6.ip";
connectAttr "polyMapDel6.out" "polyTweakUV19.ip";
connectAttr "polyTweakUV19.out" "polyMapDel7.ip";
connectAttr "polyMapDel7.out" "polyPlanarProj10.ip";
connectAttr "pCubeShape1.wm" "polyPlanarProj10.mp";
connectAttr "polyPlanarProj10.out" "polyTweakUV20.ip";
connectAttr "polyTweakUV20.out" "polyPlanarProj11.ip";
connectAttr "pCubeShape1.wm" "polyPlanarProj11.mp";
connectAttr "polyPlanarProj11.out" "polyTweakUV21.ip";
connectAttr "polyTweakUV21.out" "polyPlanarProj12.ip";
connectAttr "pCubeShape1.wm" "polyPlanarProj12.mp";
connectAttr "polyPlanarProj12.out" "polyTweakUV22.ip";
connectAttr "polyTweakUV22.out" "polyMapSewMove13.ip";
connectAttr "polyMapSewMove13.out" "polyFlipUV10.ip";
connectAttr "pCubeShape1.wm" "polyFlipUV10.mp";
connectAttr "polyFlipUV10.out" "polyTweakUV23.ip";
connectAttr "polyTweakUV23.out" "polyMapSewMove14.ip";
connectAttr "polyMapSewMove14.out" "polyFlipUV11.ip";
connectAttr "pCubeShape1.wm" "polyFlipUV11.mp";
connectAttr "polyFlipUV11.out" "polyTweakUV24.ip";
connectAttr "polyTweakUV24.out" "polyMapSewMove15.ip";
connectAttr "polyMapSewMove15.out" "polyTweakUV25.ip";
connectAttr "polyTweakUV25.out" "polyFlipUV12.ip";
connectAttr "pCubeShape1.wm" "polyFlipUV12.mp";
connectAttr "polyFlipUV12.out" "polyTweakUV26.ip";
connectAttr "polyTweakUV26.out" "polyMapSewMove16.ip";
connectAttr "polyMapSewMove16.out" "polyMapSewMove17.ip";
connectAttr "polyMapSewMove17.out" "polyMapDel8.ip";
connectAttr "polyMapDel8.out" "polyTweakUV27.ip";
connectAttr "polyTweakUV27.out" "polyPlanarProj13.ip";
connectAttr "pCubeShape1.wm" "polyPlanarProj13.mp";
connectAttr "polyPlanarProj13.out" "polyTweakUV28.ip";
connectAttr "polyTweakUV28.out" "polyPlanarProj14.ip";
connectAttr "pCubeShape1.wm" "polyPlanarProj14.mp";
connectAttr "polyPlanarProj14.out" "polyTweakUV29.ip";
connectAttr "polyTweakUV29.out" "polyPlanarProj15.ip";
connectAttr "pCubeShape1.wm" "polyPlanarProj15.mp";
connectAttr "polyPlanarProj15.out" "polyTweakUV30.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
// End of Crate.ma
