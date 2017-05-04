//Maya ASCII 2016 scene
//Name: HAND_ANIMATION_MIDDELFINGER_FINAL.ma
//Last modified: Tue, May 02, 2017 08:16:42 PM
//Codeset: 1252
file -rdi 1 -ns "Hand_Rig_006" -rfn "Hand_Rig_006RN" -op "v=0;" -typ "mayaAscii"
		 "C:/Users/Max/Documents/Leerjaar 2/Projecten/MYTHE/!Sprint 2/Hand animationes/Hand_Rig.006.ma";
file -r -ns "Hand_Rig_006" -dr 1 -rfn "Hand_Rig_006RN" -op "v=0;" -typ "mayaAscii"
		 "C:/Users/Max/Documents/Leerjaar 2/Projecten/MYTHE/!Sprint 2/Hand animationes/Hand_Rig.006.ma";
requires maya "2016";
requires "stereoCamera" "10.0";
requires "stereoCamera" "10.0";
currentUnit -l meter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2016";
fileInfo "version" "2016";
fileInfo "cutIdentifier" "201502261600-953408";
fileInfo "osv" "Microsoft Windows 8 Home Premium Edition, 64-bit  (Build 9200)\n";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "A09D89C3-4D09-913E-D599-57A7D641236D";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -0.75624923549782819 3.4140792282030725 0.22549747940083406 ;
	setAttr ".r" -type "double3" -11.738352730272158 -445.79999999990105 1.0856884816013316e-014 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "A12141DA-49F2-C0E3-1346-4AA559A17813";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".ncp" 0.001;
	setAttr ".fcp" 100;
	setAttr ".fd" 0.05;
	setAttr ".coi" 1.8566711012108934;
	setAttr ".ow" 0.1;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 114.48728924399823 280.43712685343371 -15.935134737089424 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "369BC646-423D-D8F5-8AA2-70A3F9BE246A";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1.001 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "DFEAEE91-4596-F88D-5B07-919E5DBE0612";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".ncp" 0.001;
	setAttr ".fcp" 100;
	setAttr ".fd" 0.05;
	setAttr ".coi" 1.001;
	setAttr ".ow" 0.3;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front";
	rename -uid "B3CC130F-4233-946D-ECA9-13B72936E6BE";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1.001 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "62BCCE4A-4760-A2DD-A721-93AEA54AB35F";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".ncp" 0.001;
	setAttr ".fcp" 100;
	setAttr ".fd" 0.05;
	setAttr ".coi" 1.001;
	setAttr ".ow" 0.3;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	rename -uid "455017EA-4F02-4C71-3AF4-1F9F1B0F10A9";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1.001 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "613D7630-48EE-5545-0D74-A1BED58D128F";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".ncp" 0.001;
	setAttr ".fcp" 100;
	setAttr ".fd" 0.05;
	setAttr ".coi" 1.001;
	setAttr ".ow" 0.3;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "947EAA7F-4498-E477-A992-3DBE5E2030EA";
	setAttr -s 21 ".lnk";
	setAttr -s 21 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "C98A4D13-4E38-2803-7B00-929749E2506B";
createNode displayLayer -n "defaultLayer";
	rename -uid "470D7284-46C3-DCC7-809F-8A99412865B1";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "3A3F5153-4B07-860B-EA30-58B7E1375533";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "0D863103-4DF3-4693-97D5-D18EB1A93552";
	setAttr ".g" yes;
createNode reference -n "Hand_Rig_006RN";
	rename -uid "1619379E-454F-1261-08A4-B0AB3F318ECD";
	setAttr -s 70 ".phl";
	setAttr ".phl[1]" 0;
	setAttr ".phl[2]" 0;
	setAttr ".phl[3]" 0;
	setAttr ".phl[4]" 0;
	setAttr ".phl[5]" 0;
	setAttr ".phl[6]" 0;
	setAttr ".phl[7]" 0;
	setAttr ".phl[8]" 0;
	setAttr ".phl[9]" 0;
	setAttr ".phl[10]" 0;
	setAttr ".phl[11]" 0;
	setAttr ".phl[12]" 0;
	setAttr ".phl[13]" 0;
	setAttr ".phl[14]" 0;
	setAttr ".phl[15]" 0;
	setAttr ".phl[16]" 0;
	setAttr ".phl[17]" 0;
	setAttr ".phl[18]" 0;
	setAttr ".phl[19]" 0;
	setAttr ".phl[20]" 0;
	setAttr ".phl[21]" 0;
	setAttr ".phl[22]" 0;
	setAttr ".phl[23]" 0;
	setAttr ".phl[24]" 0;
	setAttr ".phl[25]" 0;
	setAttr ".phl[26]" 0;
	setAttr ".phl[27]" 0;
	setAttr ".phl[28]" 0;
	setAttr ".phl[29]" 0;
	setAttr ".phl[30]" 0;
	setAttr ".phl[31]" 0;
	setAttr ".phl[32]" 0;
	setAttr ".phl[33]" 0;
	setAttr ".phl[34]" 0;
	setAttr ".phl[35]" 0;
	setAttr ".phl[36]" 0;
	setAttr ".phl[37]" 0;
	setAttr ".phl[38]" 0;
	setAttr ".phl[39]" 0;
	setAttr ".phl[40]" 0;
	setAttr ".phl[41]" 0;
	setAttr ".phl[42]" 0;
	setAttr ".phl[43]" 0;
	setAttr ".phl[44]" 0;
	setAttr ".phl[45]" 0;
	setAttr ".phl[46]" 0;
	setAttr ".phl[47]" 0;
	setAttr ".phl[48]" 0;
	setAttr ".phl[49]" 0;
	setAttr ".phl[50]" 0;
	setAttr ".phl[51]" 0;
	setAttr ".phl[52]" 0;
	setAttr ".phl[53]" 0;
	setAttr ".phl[54]" 0;
	setAttr ".phl[55]" 0;
	setAttr ".phl[56]" 0;
	setAttr ".phl[57]" 0;
	setAttr ".phl[58]" 0;
	setAttr ".phl[59]" 0;
	setAttr ".phl[60]" 0;
	setAttr ".phl[61]" 0;
	setAttr ".phl[62]" 0;
	setAttr ".phl[63]" 0;
	setAttr ".phl[64]" 0;
	setAttr ".phl[65]" 0;
	setAttr ".phl[66]" 0;
	setAttr ".phl[67]" 0;
	setAttr ".phl[68]" 0;
	setAttr ".phl[69]" 0;
	setAttr ".phl[70]" 0;
	setAttr ".ed" -type "dataReferenceEdits" 
		"Hand_Rig_006RN"
		"Hand_Rig_006RN" 0
		"Hand_Rig_006RN" 125
		2 "|Hand_Rig_006:Hand_Mesh|Hand_Rig_006:Hand_MeshShape" "uvPivot" " -type \"double2\" 0.81608855724334717 0.19146251678466797"
		
		2 "|Hand_Rig_006:Hand_Mesh|Hand_Rig_006:Hand_MeshShape" "uvSet[0].uvSetName" 
		" -type \"string\" \"map1\""
		2 "|Hand_Rig_006:Main_Joint" "rotate" " -type \"double3\" 0 0 -90.000000000000028"
		
		2 "|Hand_Rig_006:Main_Joint" "preferredAngle" " -type \"double3\" 0 0 0"
		2 "|Hand_Rig_006:Main_Joint|Hand_Rig_006:Thumb_01" "preferredAngle" " -type \"double3\" 0 0 0"
		
		2 "|Hand_Rig_006:Main_Joint|Hand_Rig_006:Thumb_01|Hand_Rig_006:Thumb_02" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Hand_Rig_006:Main_Joint|Hand_Rig_006:Thumb_01|Hand_Rig_006:Thumb_02" 
		"rotateX" " -av"
		2 "|Hand_Rig_006:Main_Joint|Hand_Rig_006:Thumb_01|Hand_Rig_006:Thumb_02" 
		"rotateY" " -av"
		2 "|Hand_Rig_006:Main_Joint|Hand_Rig_006:Thumb_01|Hand_Rig_006:Thumb_02" 
		"rotateZ" " -av"
		2 "|Hand_Rig_006:Main_Joint|Hand_Rig_006:Thumb_01|Hand_Rig_006:Thumb_02" 
		"segmentScaleCompensate" " 1"
		2 "|Hand_Rig_006:Main_Joint|Hand_Rig_006:Thumb_01|Hand_Rig_006:Thumb_02" 
		"preferredAngle" " -type \"double3\" 0 0 0"
		2 "|Hand_Rig_006:Main_Joint|Hand_Rig_006:Thumb_01|Hand_Rig_006:Thumb_02|Hand_Rig_006:Thumb_03" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Hand_Rig_006:Main_Joint|Hand_Rig_006:Thumb_01|Hand_Rig_006:Thumb_02|Hand_Rig_006:Thumb_03" 
		"rotateY" " -av"
		2 "|Hand_Rig_006:Main_Joint|Hand_Rig_006:Thumb_01|Hand_Rig_006:Thumb_02|Hand_Rig_006:Thumb_03" 
		"preferredAngle" " -type \"double3\" 0 0 0"
		2 "|Hand_Rig_006:Main_Joint|Hand_Rig_006:Thumb_01|Hand_Rig_006:Thumb_02|Hand_Rig_006:Thumb_03|Hand_Rig_006:Thumb_04" 
		"preferredAngle" " -type \"double3\" 0 0 0"
		2 "|Hand_Rig_006:Main_Joint|Hand_Rig_006:Index_01" "rotate" " -type \"double3\" 0 0 0"
		
		2 "|Hand_Rig_006:Main_Joint|Hand_Rig_006:Index_01" "rotateX" " -av"
		2 "|Hand_Rig_006:Main_Joint|Hand_Rig_006:Index_01" "preferredAngle" " -type \"double3\" 0 0 0"
		
		2 "|Hand_Rig_006:Main_Joint|Hand_Rig_006:Index_01|Hand_Rig_006:Index_02" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Hand_Rig_006:Main_Joint|Hand_Rig_006:Index_01|Hand_Rig_006:Index_02" 
		"rotateX" " -av"
		2 "|Hand_Rig_006:Main_Joint|Hand_Rig_006:Index_01|Hand_Rig_006:Index_02" 
		"preferredAngle" " -type \"double3\" 0 0 0"
		2 "|Hand_Rig_006:Main_Joint|Hand_Rig_006:Index_01|Hand_Rig_006:Index_02|Hand_Rig_006:Index_03" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Hand_Rig_006:Main_Joint|Hand_Rig_006:Index_01|Hand_Rig_006:Index_02|Hand_Rig_006:Index_03" 
		"rotateX" " -av"
		2 "|Hand_Rig_006:Main_Joint|Hand_Rig_006:Index_01|Hand_Rig_006:Index_02|Hand_Rig_006:Index_03" 
		"preferredAngle" " -type \"double3\" 0 0 0"
		2 "|Hand_Rig_006:Main_Joint|Hand_Rig_006:Index_01|Hand_Rig_006:Index_02|Hand_Rig_006:Index_03|Hand_Rig_006:Index_04" 
		"preferredAngle" " -type \"double3\" 0 0 0"
		2 "|Hand_Rig_006:Main_Joint|Hand_Rig_006:Mid_01" "preferredAngle" " -type \"double3\" 0 0 0"
		
		2 "|Hand_Rig_006:Main_Joint|Hand_Rig_006:Mid_01|Hand_Rig_006:Mid_02" "rotate" 
		" -type \"double3\" 0 0 0"
		2 "|Hand_Rig_006:Main_Joint|Hand_Rig_006:Mid_01|Hand_Rig_006:Mid_02" "rotateX" 
		" -av"
		2 "|Hand_Rig_006:Main_Joint|Hand_Rig_006:Mid_01|Hand_Rig_006:Mid_02" "preferredAngle" 
		" -type \"double3\" 0 0 0"
		2 "|Hand_Rig_006:Main_Joint|Hand_Rig_006:Mid_01|Hand_Rig_006:Mid_02|Hand_Rig_006:Mid_03" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Hand_Rig_006:Main_Joint|Hand_Rig_006:Mid_01|Hand_Rig_006:Mid_02|Hand_Rig_006:Mid_03" 
		"rotateX" " -av"
		2 "|Hand_Rig_006:Main_Joint|Hand_Rig_006:Mid_01|Hand_Rig_006:Mid_02|Hand_Rig_006:Mid_03" 
		"preferredAngle" " -type \"double3\" 0 0 0"
		2 "|Hand_Rig_006:Main_Joint|Hand_Rig_006:Mid_01|Hand_Rig_006:Mid_02|Hand_Rig_006:Mid_03|Hand_Rig_006:Mid_04" 
		"preferredAngle" " -type \"double3\" 0 0 0"
		2 "|Hand_Rig_006:Main_Joint|Hand_Rig_006:Ring_01" "rotate" " -type \"double3\" 0 0 0"
		
		2 "|Hand_Rig_006:Main_Joint|Hand_Rig_006:Ring_01" "rotateX" " -av"
		2 "|Hand_Rig_006:Main_Joint|Hand_Rig_006:Ring_01" "preferredAngle" " -type \"double3\" 0 0 0"
		
		2 "|Hand_Rig_006:Main_Joint|Hand_Rig_006:Ring_01|Hand_Rig_006:Ring_02" "rotate" 
		" -type \"double3\" 0 0 0"
		2 "|Hand_Rig_006:Main_Joint|Hand_Rig_006:Ring_01|Hand_Rig_006:Ring_02" "rotateX" 
		" -av"
		2 "|Hand_Rig_006:Main_Joint|Hand_Rig_006:Ring_01|Hand_Rig_006:Ring_02" "preferredAngle" 
		" -type \"double3\" 0 0 0"
		2 "|Hand_Rig_006:Main_Joint|Hand_Rig_006:Ring_01|Hand_Rig_006:Ring_02|Hand_Rig_006:Ring_03" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Hand_Rig_006:Main_Joint|Hand_Rig_006:Ring_01|Hand_Rig_006:Ring_02|Hand_Rig_006:Ring_03" 
		"rotateX" " -av"
		2 "|Hand_Rig_006:Main_Joint|Hand_Rig_006:Ring_01|Hand_Rig_006:Ring_02|Hand_Rig_006:Ring_03" 
		"preferredAngle" " -type \"double3\" 0 0 0"
		2 "|Hand_Rig_006:Main_Joint|Hand_Rig_006:Ring_01|Hand_Rig_006:Ring_02|Hand_Rig_006:Ring_03|Hand_Rig_006:Ring_04" 
		"preferredAngle" " -type \"double3\" 0 0 0"
		2 "|Hand_Rig_006:Main_Joint|Hand_Rig_006:Pink_01" "rotate" " -type \"double3\" 0 0 0"
		
		2 "|Hand_Rig_006:Main_Joint|Hand_Rig_006:Pink_01" "rotateX" " -av"
		2 "|Hand_Rig_006:Main_Joint|Hand_Rig_006:Pink_01" "preferredAngle" " -type \"double3\" 0 0 0"
		
		2 "|Hand_Rig_006:Main_Joint|Hand_Rig_006:Pink_01|Hand_Rig_006:Pink_02" "rotate" 
		" -type \"double3\" 0 0 0"
		2 "|Hand_Rig_006:Main_Joint|Hand_Rig_006:Pink_01|Hand_Rig_006:Pink_02" "rotateX" 
		" -av"
		2 "|Hand_Rig_006:Main_Joint|Hand_Rig_006:Pink_01|Hand_Rig_006:Pink_02" "preferredAngle" 
		" -type \"double3\" 0 0 0"
		2 "|Hand_Rig_006:Main_Joint|Hand_Rig_006:Pink_01|Hand_Rig_006:Pink_02|Hand_Rig_006:Pink_03" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Hand_Rig_006:Main_Joint|Hand_Rig_006:Pink_01|Hand_Rig_006:Pink_02|Hand_Rig_006:Pink_03" 
		"rotateX" " -av"
		2 "|Hand_Rig_006:Main_Joint|Hand_Rig_006:Pink_01|Hand_Rig_006:Pink_02|Hand_Rig_006:Pink_03" 
		"preferredAngle" " -type \"double3\" 0 0 0"
		2 "|Hand_Rig_006:Main_Joint|Hand_Rig_006:Pink_01|Hand_Rig_006:Pink_02|Hand_Rig_006:Pink_03|Hand_Rig_006:Pink_04" 
		"preferredAngle" " -type \"double3\" 0 0 0"
		2 "Hand_Rig_006:Hand" "displayType" " 2"
		3 "|Hand_Rig_006:Hand_Mesh|Hand_Rig_006:Hand_MeshShape.instObjGroups" "Hand_Rig_006:lambert8SG.dagSetMembers" 
		"-na"
		5 3 "Hand_Rig_006RN" "|Hand_Rig_006:Hand_Mesh|Hand_Rig_006:Hand_MeshShape.instObjGroups" 
		"Hand_Rig_006RN.placeHolderList[1]" "Hand_Rig_006:lambert8SG.dsm"
		5 4 "Hand_Rig_006RN" "|Hand_Rig_006:Main_Joint|Hand_Rig_006:Thumb_01.visibility" 
		"Hand_Rig_006RN.placeHolderList[2]" ""
		5 4 "Hand_Rig_006RN" "|Hand_Rig_006:Main_Joint|Hand_Rig_006:Thumb_01.translateX" 
		"Hand_Rig_006RN.placeHolderList[3]" ""
		5 4 "Hand_Rig_006RN" "|Hand_Rig_006:Main_Joint|Hand_Rig_006:Thumb_01.translateY" 
		"Hand_Rig_006RN.placeHolderList[4]" ""
		5 4 "Hand_Rig_006RN" "|Hand_Rig_006:Main_Joint|Hand_Rig_006:Thumb_01.translateZ" 
		"Hand_Rig_006RN.placeHolderList[5]" ""
		5 4 "Hand_Rig_006RN" "|Hand_Rig_006:Main_Joint|Hand_Rig_006:Thumb_01.rotateX" 
		"Hand_Rig_006RN.placeHolderList[6]" ""
		5 4 "Hand_Rig_006RN" "|Hand_Rig_006:Main_Joint|Hand_Rig_006:Thumb_01.rotateY" 
		"Hand_Rig_006RN.placeHolderList[7]" ""
		5 4 "Hand_Rig_006RN" "|Hand_Rig_006:Main_Joint|Hand_Rig_006:Thumb_01.rotateZ" 
		"Hand_Rig_006RN.placeHolderList[8]" ""
		5 4 "Hand_Rig_006RN" "|Hand_Rig_006:Main_Joint|Hand_Rig_006:Thumb_01|Hand_Rig_006:Thumb_02.rotateX" 
		"Hand_Rig_006RN.placeHolderList[9]" ""
		5 4 "Hand_Rig_006RN" "|Hand_Rig_006:Main_Joint|Hand_Rig_006:Thumb_01|Hand_Rig_006:Thumb_02.rotateY" 
		"Hand_Rig_006RN.placeHolderList[10]" ""
		5 4 "Hand_Rig_006RN" "|Hand_Rig_006:Main_Joint|Hand_Rig_006:Thumb_01|Hand_Rig_006:Thumb_02.rotateZ" 
		"Hand_Rig_006RN.placeHolderList[11]" ""
		5 4 "Hand_Rig_006RN" "|Hand_Rig_006:Main_Joint|Hand_Rig_006:Thumb_01|Hand_Rig_006:Thumb_02.visibility" 
		"Hand_Rig_006RN.placeHolderList[12]" ""
		5 4 "Hand_Rig_006RN" "|Hand_Rig_006:Main_Joint|Hand_Rig_006:Thumb_01|Hand_Rig_006:Thumb_02.translateX" 
		"Hand_Rig_006RN.placeHolderList[13]" ""
		5 4 "Hand_Rig_006RN" "|Hand_Rig_006:Main_Joint|Hand_Rig_006:Thumb_01|Hand_Rig_006:Thumb_02.translateY" 
		"Hand_Rig_006RN.placeHolderList[14]" ""
		5 4 "Hand_Rig_006RN" "|Hand_Rig_006:Main_Joint|Hand_Rig_006:Thumb_01|Hand_Rig_006:Thumb_02.translateZ" 
		"Hand_Rig_006RN.placeHolderList[15]" ""
		5 4 "Hand_Rig_006RN" "|Hand_Rig_006:Main_Joint|Hand_Rig_006:Thumb_01|Hand_Rig_006:Thumb_02|Hand_Rig_006:Thumb_03.rotateX" 
		"Hand_Rig_006RN.placeHolderList[16]" ""
		5 4 "Hand_Rig_006RN" "|Hand_Rig_006:Main_Joint|Hand_Rig_006:Thumb_01|Hand_Rig_006:Thumb_02|Hand_Rig_006:Thumb_03.rotateY" 
		"Hand_Rig_006RN.placeHolderList[17]" ""
		5 4 "Hand_Rig_006RN" "|Hand_Rig_006:Main_Joint|Hand_Rig_006:Thumb_01|Hand_Rig_006:Thumb_02|Hand_Rig_006:Thumb_03.rotateZ" 
		"Hand_Rig_006RN.placeHolderList[18]" ""
		5 4 "Hand_Rig_006RN" "|Hand_Rig_006:Main_Joint|Hand_Rig_006:Thumb_01|Hand_Rig_006:Thumb_02|Hand_Rig_006:Thumb_03.visibility" 
		"Hand_Rig_006RN.placeHolderList[19]" ""
		5 4 "Hand_Rig_006RN" "|Hand_Rig_006:Main_Joint|Hand_Rig_006:Thumb_01|Hand_Rig_006:Thumb_02|Hand_Rig_006:Thumb_03.translateX" 
		"Hand_Rig_006RN.placeHolderList[20]" ""
		5 4 "Hand_Rig_006RN" "|Hand_Rig_006:Main_Joint|Hand_Rig_006:Thumb_01|Hand_Rig_006:Thumb_02|Hand_Rig_006:Thumb_03.translateY" 
		"Hand_Rig_006RN.placeHolderList[21]" ""
		5 4 "Hand_Rig_006RN" "|Hand_Rig_006:Main_Joint|Hand_Rig_006:Thumb_01|Hand_Rig_006:Thumb_02|Hand_Rig_006:Thumb_03.translateZ" 
		"Hand_Rig_006RN.placeHolderList[22]" ""
		5 4 "Hand_Rig_006RN" "|Hand_Rig_006:Main_Joint|Hand_Rig_006:Index_01.rotateX" 
		"Hand_Rig_006RN.placeHolderList[23]" ""
		5 4 "Hand_Rig_006RN" "|Hand_Rig_006:Main_Joint|Hand_Rig_006:Index_01.rotateY" 
		"Hand_Rig_006RN.placeHolderList[24]" ""
		5 4 "Hand_Rig_006RN" "|Hand_Rig_006:Main_Joint|Hand_Rig_006:Index_01.rotateZ" 
		"Hand_Rig_006RN.placeHolderList[25]" ""
		5 4 "Hand_Rig_006RN" "|Hand_Rig_006:Main_Joint|Hand_Rig_006:Index_01.visibility" 
		"Hand_Rig_006RN.placeHolderList[26]" ""
		5 4 "Hand_Rig_006RN" "|Hand_Rig_006:Main_Joint|Hand_Rig_006:Index_01|Hand_Rig_006:Index_02.rotateX" 
		"Hand_Rig_006RN.placeHolderList[27]" ""
		5 4 "Hand_Rig_006RN" "|Hand_Rig_006:Main_Joint|Hand_Rig_006:Index_01|Hand_Rig_006:Index_02.rotateY" 
		"Hand_Rig_006RN.placeHolderList[28]" ""
		5 4 "Hand_Rig_006RN" "|Hand_Rig_006:Main_Joint|Hand_Rig_006:Index_01|Hand_Rig_006:Index_02.rotateZ" 
		"Hand_Rig_006RN.placeHolderList[29]" ""
		5 4 "Hand_Rig_006RN" "|Hand_Rig_006:Main_Joint|Hand_Rig_006:Index_01|Hand_Rig_006:Index_02.visibility" 
		"Hand_Rig_006RN.placeHolderList[30]" ""
		5 4 "Hand_Rig_006RN" "|Hand_Rig_006:Main_Joint|Hand_Rig_006:Index_01|Hand_Rig_006:Index_02|Hand_Rig_006:Index_03.rotateX" 
		"Hand_Rig_006RN.placeHolderList[31]" ""
		5 4 "Hand_Rig_006RN" "|Hand_Rig_006:Main_Joint|Hand_Rig_006:Index_01|Hand_Rig_006:Index_02|Hand_Rig_006:Index_03.rotateY" 
		"Hand_Rig_006RN.placeHolderList[32]" ""
		5 4 "Hand_Rig_006RN" "|Hand_Rig_006:Main_Joint|Hand_Rig_006:Index_01|Hand_Rig_006:Index_02|Hand_Rig_006:Index_03.rotateZ" 
		"Hand_Rig_006RN.placeHolderList[33]" ""
		5 4 "Hand_Rig_006RN" "|Hand_Rig_006:Main_Joint|Hand_Rig_006:Index_01|Hand_Rig_006:Index_02|Hand_Rig_006:Index_03.visibility" 
		"Hand_Rig_006RN.placeHolderList[34]" ""
		5 4 "Hand_Rig_006RN" "|Hand_Rig_006:Main_Joint|Hand_Rig_006:Mid_01.visibility" 
		"Hand_Rig_006RN.placeHolderList[35]" ""
		5 4 "Hand_Rig_006RN" "|Hand_Rig_006:Main_Joint|Hand_Rig_006:Mid_01.rotateX" 
		"Hand_Rig_006RN.placeHolderList[36]" ""
		5 4 "Hand_Rig_006RN" "|Hand_Rig_006:Main_Joint|Hand_Rig_006:Mid_01.rotateY" 
		"Hand_Rig_006RN.placeHolderList[37]" ""
		5 4 "Hand_Rig_006RN" "|Hand_Rig_006:Main_Joint|Hand_Rig_006:Mid_01.rotateZ" 
		"Hand_Rig_006RN.placeHolderList[38]" ""
		5 4 "Hand_Rig_006RN" "|Hand_Rig_006:Main_Joint|Hand_Rig_006:Mid_01|Hand_Rig_006:Mid_02.rotateX" 
		"Hand_Rig_006RN.placeHolderList[39]" ""
		5 4 "Hand_Rig_006RN" "|Hand_Rig_006:Main_Joint|Hand_Rig_006:Mid_01|Hand_Rig_006:Mid_02.rotateY" 
		"Hand_Rig_006RN.placeHolderList[40]" ""
		5 4 "Hand_Rig_006RN" "|Hand_Rig_006:Main_Joint|Hand_Rig_006:Mid_01|Hand_Rig_006:Mid_02.rotateZ" 
		"Hand_Rig_006RN.placeHolderList[41]" ""
		5 4 "Hand_Rig_006RN" "|Hand_Rig_006:Main_Joint|Hand_Rig_006:Mid_01|Hand_Rig_006:Mid_02.visibility" 
		"Hand_Rig_006RN.placeHolderList[42]" ""
		5 4 "Hand_Rig_006RN" "|Hand_Rig_006:Main_Joint|Hand_Rig_006:Mid_01|Hand_Rig_006:Mid_02|Hand_Rig_006:Mid_03.rotateX" 
		"Hand_Rig_006RN.placeHolderList[43]" ""
		5 4 "Hand_Rig_006RN" "|Hand_Rig_006:Main_Joint|Hand_Rig_006:Mid_01|Hand_Rig_006:Mid_02|Hand_Rig_006:Mid_03.rotateY" 
		"Hand_Rig_006RN.placeHolderList[44]" ""
		5 4 "Hand_Rig_006RN" "|Hand_Rig_006:Main_Joint|Hand_Rig_006:Mid_01|Hand_Rig_006:Mid_02|Hand_Rig_006:Mid_03.rotateZ" 
		"Hand_Rig_006RN.placeHolderList[45]" ""
		5 4 "Hand_Rig_006RN" "|Hand_Rig_006:Main_Joint|Hand_Rig_006:Mid_01|Hand_Rig_006:Mid_02|Hand_Rig_006:Mid_03.visibility" 
		"Hand_Rig_006RN.placeHolderList[46]" ""
		5 4 "Hand_Rig_006RN" "|Hand_Rig_006:Main_Joint|Hand_Rig_006:Ring_01.rotateX" 
		"Hand_Rig_006RN.placeHolderList[47]" ""
		5 4 "Hand_Rig_006RN" "|Hand_Rig_006:Main_Joint|Hand_Rig_006:Ring_01.rotateY" 
		"Hand_Rig_006RN.placeHolderList[48]" ""
		5 4 "Hand_Rig_006RN" "|Hand_Rig_006:Main_Joint|Hand_Rig_006:Ring_01.rotateZ" 
		"Hand_Rig_006RN.placeHolderList[49]" ""
		5 4 "Hand_Rig_006RN" "|Hand_Rig_006:Main_Joint|Hand_Rig_006:Ring_01.visibility" 
		"Hand_Rig_006RN.placeHolderList[50]" ""
		5 4 "Hand_Rig_006RN" "|Hand_Rig_006:Main_Joint|Hand_Rig_006:Ring_01|Hand_Rig_006:Ring_02.rotateX" 
		"Hand_Rig_006RN.placeHolderList[51]" ""
		5 4 "Hand_Rig_006RN" "|Hand_Rig_006:Main_Joint|Hand_Rig_006:Ring_01|Hand_Rig_006:Ring_02.rotateY" 
		"Hand_Rig_006RN.placeHolderList[52]" ""
		5 4 "Hand_Rig_006RN" "|Hand_Rig_006:Main_Joint|Hand_Rig_006:Ring_01|Hand_Rig_006:Ring_02.rotateZ" 
		"Hand_Rig_006RN.placeHolderList[53]" ""
		5 4 "Hand_Rig_006RN" "|Hand_Rig_006:Main_Joint|Hand_Rig_006:Ring_01|Hand_Rig_006:Ring_02.visibility" 
		"Hand_Rig_006RN.placeHolderList[54]" ""
		5 4 "Hand_Rig_006RN" "|Hand_Rig_006:Main_Joint|Hand_Rig_006:Ring_01|Hand_Rig_006:Ring_02|Hand_Rig_006:Ring_03.rotateX" 
		"Hand_Rig_006RN.placeHolderList[55]" ""
		5 4 "Hand_Rig_006RN" "|Hand_Rig_006:Main_Joint|Hand_Rig_006:Ring_01|Hand_Rig_006:Ring_02|Hand_Rig_006:Ring_03.rotateY" 
		"Hand_Rig_006RN.placeHolderList[56]" ""
		5 4 "Hand_Rig_006RN" "|Hand_Rig_006:Main_Joint|Hand_Rig_006:Ring_01|Hand_Rig_006:Ring_02|Hand_Rig_006:Ring_03.rotateZ" 
		"Hand_Rig_006RN.placeHolderList[57]" ""
		5 4 "Hand_Rig_006RN" "|Hand_Rig_006:Main_Joint|Hand_Rig_006:Ring_01|Hand_Rig_006:Ring_02|Hand_Rig_006:Ring_03.visibility" 
		"Hand_Rig_006RN.placeHolderList[58]" ""
		5 4 "Hand_Rig_006RN" "|Hand_Rig_006:Main_Joint|Hand_Rig_006:Pink_01.rotateX" 
		"Hand_Rig_006RN.placeHolderList[59]" ""
		5 4 "Hand_Rig_006RN" "|Hand_Rig_006:Main_Joint|Hand_Rig_006:Pink_01.rotateY" 
		"Hand_Rig_006RN.placeHolderList[60]" ""
		5 4 "Hand_Rig_006RN" "|Hand_Rig_006:Main_Joint|Hand_Rig_006:Pink_01.rotateZ" 
		"Hand_Rig_006RN.placeHolderList[61]" ""
		5 4 "Hand_Rig_006RN" "|Hand_Rig_006:Main_Joint|Hand_Rig_006:Pink_01.visibility" 
		"Hand_Rig_006RN.placeHolderList[62]" ""
		5 4 "Hand_Rig_006RN" "|Hand_Rig_006:Main_Joint|Hand_Rig_006:Pink_01|Hand_Rig_006:Pink_02.rotateX" 
		"Hand_Rig_006RN.placeHolderList[63]" ""
		5 4 "Hand_Rig_006RN" "|Hand_Rig_006:Main_Joint|Hand_Rig_006:Pink_01|Hand_Rig_006:Pink_02.rotateY" 
		"Hand_Rig_006RN.placeHolderList[64]" ""
		5 4 "Hand_Rig_006RN" "|Hand_Rig_006:Main_Joint|Hand_Rig_006:Pink_01|Hand_Rig_006:Pink_02.rotateZ" 
		"Hand_Rig_006RN.placeHolderList[65]" ""
		5 4 "Hand_Rig_006RN" "|Hand_Rig_006:Main_Joint|Hand_Rig_006:Pink_01|Hand_Rig_006:Pink_02.visibility" 
		"Hand_Rig_006RN.placeHolderList[66]" ""
		5 4 "Hand_Rig_006RN" "|Hand_Rig_006:Main_Joint|Hand_Rig_006:Pink_01|Hand_Rig_006:Pink_02|Hand_Rig_006:Pink_03.rotateX" 
		"Hand_Rig_006RN.placeHolderList[67]" ""
		5 4 "Hand_Rig_006RN" "|Hand_Rig_006:Main_Joint|Hand_Rig_006:Pink_01|Hand_Rig_006:Pink_02|Hand_Rig_006:Pink_03.rotateY" 
		"Hand_Rig_006RN.placeHolderList[68]" ""
		5 4 "Hand_Rig_006RN" "|Hand_Rig_006:Main_Joint|Hand_Rig_006:Pink_01|Hand_Rig_006:Pink_02|Hand_Rig_006:Pink_03.rotateZ" 
		"Hand_Rig_006RN.placeHolderList[69]" ""
		5 4 "Hand_Rig_006RN" "|Hand_Rig_006:Main_Joint|Hand_Rig_006:Pink_01|Hand_Rig_006:Pink_02|Hand_Rig_006:Pink_03.visibility" 
		"Hand_Rig_006RN.placeHolderList[70]" "";
lockNode -l 1 ;
createNode lambert -n "lambert2";
	rename -uid "1763470B-48BB-7D82-C576-92AC06176147";
createNode shadingEngine -n "lambert2SG";
	rename -uid "A05CCABF-4B83-EE7B-6D04-E698B2F5E456";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "95FC278F-4768-5B5D-6C2B-91B379F6D38A";
createNode script -n "uiConfigurationScriptNode";
	rename -uid "8178BCE0-4840-0F6D-00C7-73B7196E461C";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"top\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n"
		+ "                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n"
		+ "                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n"
		+ "                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 1\n                -height 1\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n"
		+ "                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n"
		+ "            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n"
		+ "            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n"
		+ "        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"side\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n"
		+ "                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n"
		+ "                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n"
		+ "                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 1\n                -height 1\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n"
		+ "            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n"
		+ "            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n"
		+ "            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"front\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n"
		+ "                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n"
		+ "                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n"
		+ "                -width 1\n                -height 1\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n"
		+ "            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n"
		+ "            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n"
		+ "            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n"
		+ "                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 1\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n"
		+ "                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n"
		+ "                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 1174\n                -height 714\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n"
		+ "            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n"
		+ "            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1174\n            -height 714\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n"
		+ "            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -docTag \"isolOutln_fromSeln\" \n                -showShapes 0\n                -showReferenceNodes 1\n                -showReferenceMembers 1\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n                -showContainerContents 1\n                -ignoreDagHierarchy 0\n"
		+ "                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n"
		+ "                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n"
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
		+ "                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"visorPanel\" -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"createNodePanel\" -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"polyTexturePlacementPanel\" -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"renderWindowPanel\" -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"blendShapePanel\" (localizedPanelLabel(\"Blend Shape\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\tblendShapePanel -unParent -l (localizedPanelLabel(\"Blend Shape\")) -mbv $menusOkayInPanels ;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tblendShapePanel -edit -l (localizedPanelLabel(\"Blend Shape\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynRelEdPanel\" -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"relationshipPanel\" -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"referenceEditorPanel\" -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"componentEditorPanel\" -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynPaintScriptedPanelType\" -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"scriptEditorPanel\" -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"profilerPanel\" -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"Stereo\" -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels `;\nstring $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n"
		+ "                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n"
		+ "                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n"
		+ "                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\nstring $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n"
		+ "                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n"
		+ "                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n"
		+ "                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n"
		+ "                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperShadePanel\" -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n"
		+ "                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"vertical2\\\" -ps 1 21 100 -ps 2 79 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Outliner\")) \n\t\t\t\t\t\"outlinerPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\\\"Outliner\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\noutlinerEditor -e \\n    -docTag \\\"isolOutln_fromSeln\\\" \\n    -showShapes 0\\n    -showReferenceNodes 1\\n    -showReferenceMembers 1\\n    -showAttributes 0\\n    -showConnected 0\\n    -showAnimCurvesOnly 0\\n    -showMuteInfo 0\\n    -organizeByLayer 1\\n    -showAnimLayerWeight 1\\n    -autoExpandLayers 1\\n    -autoExpand 0\\n    -showDagOnly 1\\n    -showAssets 1\\n    -showContainedOnly 1\\n    -showPublishedAsConnected 0\\n    -showContainerContents 1\\n    -ignoreDagHierarchy 0\\n    -expandConnections 0\\n    -showUpstreamCurves 1\\n    -showUnitlessCurves 1\\n    -showCompounds 1\\n    -showLeafs 1\\n    -showNumericAttrsOnly 0\\n    -highlightActive 1\\n    -autoSelectNewObjects 0\\n    -doNotSelectNewObjects 0\\n    -dropIsParent 1\\n    -transmitFilters 0\\n    -setFilter \\\"defaultSetFilter\\\" \\n    -showSetMembers 1\\n    -allowMultiSelection 1\\n    -alwaysToggleSelect 0\\n    -directSelect 0\\n    -displayMode \\\"DAG\\\" \\n    -expandObjects 0\\n    -setsIgnoreFilters 1\\n    -containersIgnoreFilters 0\\n    -editAttrName 0\\n    -showAttrValues 0\\n    -highlightSecondary 0\\n    -showUVAttrsOnly 0\\n    -showTextureNodesOnly 0\\n    -attrAlphaOrder \\\"default\\\" \\n    -animLayerFilterOptions \\\"allAffecting\\\" \\n    -sortOrder \\\"none\\\" \\n    -longNames 0\\n    -niceNames 1\\n    -showNamespace 1\\n    -showPinIcons 0\\n    -mapMotionTrails 0\\n    -ignoreHiddenAttribute 0\\n    -ignoreOutlinerColor 0\\n    $editorName\"\n"
		+ "\t\t\t\t\t\"outlinerPanel -edit -l (localizedPanelLabel(\\\"Outliner\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\noutlinerEditor -e \\n    -docTag \\\"isolOutln_fromSeln\\\" \\n    -showShapes 0\\n    -showReferenceNodes 1\\n    -showReferenceMembers 1\\n    -showAttributes 0\\n    -showConnected 0\\n    -showAnimCurvesOnly 0\\n    -showMuteInfo 0\\n    -organizeByLayer 1\\n    -showAnimLayerWeight 1\\n    -autoExpandLayers 1\\n    -autoExpand 0\\n    -showDagOnly 1\\n    -showAssets 1\\n    -showContainedOnly 1\\n    -showPublishedAsConnected 0\\n    -showContainerContents 1\\n    -ignoreDagHierarchy 0\\n    -expandConnections 0\\n    -showUpstreamCurves 1\\n    -showUnitlessCurves 1\\n    -showCompounds 1\\n    -showLeafs 1\\n    -showNumericAttrsOnly 0\\n    -highlightActive 1\\n    -autoSelectNewObjects 0\\n    -doNotSelectNewObjects 0\\n    -dropIsParent 1\\n    -transmitFilters 0\\n    -setFilter \\\"defaultSetFilter\\\" \\n    -showSetMembers 1\\n    -allowMultiSelection 1\\n    -alwaysToggleSelect 0\\n    -directSelect 0\\n    -displayMode \\\"DAG\\\" \\n    -expandObjects 0\\n    -setsIgnoreFilters 1\\n    -containersIgnoreFilters 0\\n    -editAttrName 0\\n    -showAttrValues 0\\n    -highlightSecondary 0\\n    -showUVAttrsOnly 0\\n    -showTextureNodesOnly 0\\n    -attrAlphaOrder \\\"default\\\" \\n    -animLayerFilterOptions \\\"allAffecting\\\" \\n    -sortOrder \\\"none\\\" \\n    -longNames 0\\n    -niceNames 1\\n    -showNamespace 1\\n    -showPinIcons 0\\n    -mapMotionTrails 0\\n    -ignoreHiddenAttribute 0\\n    -ignoreOutlinerColor 0\\n    $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1174\\n    -height 714\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1174\\n    -height 714\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        setFocus `paneLayout -q -p1 $gMainPane`;\n        sceneUIReplacement -deleteRemaining;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "CDAC9C59-4EC1-3603-3D9A-3EB75C42B21B";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 10 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode animCurveTU -n "Thumb_01_visibility";
	rename -uid "202914B5-4D96-0128-9244-5A8861A38910";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Thumb_01_translateX";
	rename -uid "00BBEFFD-4EEB-B5D0-8D2C-47B3FA12E974";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.17465059641927652;
createNode animCurveTL -n "Thumb_01_translateY";
	rename -uid "BA9938E1-48FF-DC46-3AEF-C2B1AFA3E875";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.022606505565661905;
createNode animCurveTL -n "Thumb_01_translateZ";
	rename -uid "70BC771D-4F85-FD6E-E57E-EABCC0A875A7";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.12572905068682286;
createNode animCurveTA -n "Thumb_01_rotateX";
	rename -uid "7B5238D4-463C-EDD9-E80A-69A86F74E578";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Thumb_01_rotateY";
	rename -uid "BA32F4A8-486B-5FC8-E06C-F29925EABBCE";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Thumb_01_rotateZ";
	rename -uid "9A8D48C3-426C-2F77-0AB5-7F8F9CA52703";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "Thumb_02_visibility";
	rename -uid "8F81A040-479A-8A40-573B-B4A3B1699B3C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Thumb_02_translateX";
	rename -uid "56F434D2-42A6-6B5C-69C4-7FA8B65FB7DC";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.16081165949920659;
createNode animCurveTL -n "Thumb_02_translateY";
	rename -uid "8B8BF955-4D4A-1315-6E96-98A60755824D";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.01598826316314899;
createNode animCurveTL -n "Thumb_02_translateZ";
	rename -uid "2966A696-4BEA-8535-FE92-489DCA542453";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.13508179397933337;
createNode animCurveTA -n "Thumb_02_rotateX";
	rename -uid "650BF368-40C1-4B2C-7D61-C1AFB1C54AA5";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Thumb_02_rotateY";
	rename -uid "64404567-4213-6D82-C83F-41A545F6D2DC";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 8 31.628967969512985;
createNode animCurveTA -n "Thumb_02_rotateZ";
	rename -uid "AE67AC49-462F-28EA-53B1-22AA9A422EC1";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "Thumb_03_visibility";
	rename -uid "4C5DE18D-47D3-72F0-43E6-D883C0B2A6F1";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Thumb_03_translateX";
	rename -uid "9E1199C8-42A6-EF41-83E4-64BC7A47E62D";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.12221686121939669;
createNode animCurveTL -n "Thumb_03_translateY";
	rename -uid "EB3FBBB0-4DE5-03EC-C6EC-23871933BED3";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.019772928519738001;
createNode animCurveTL -n "Thumb_03_translateZ";
	rename -uid "651429A3-4F07-6487-1CA0-80BB0AF728DF";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.20197944433100315;
createNode animCurveTA -n "Thumb_03_rotateX";
	rename -uid "84DEE2B5-40BC-03CD-7867-7C856F3183F4";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Thumb_03_rotateY";
	rename -uid "2F37D390-41CF-5C2A-422B-B39FC720C046";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 8 32.378905864278657;
createNode animCurveTA -n "Thumb_03_rotateZ";
	rename -uid "735F3130-47A3-6C81-60CC-76BE4C8D1864";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "Index_01_visibility";
	rename -uid "B274D8F5-44DB-3838-DE20-39BD25B7AB67";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Index_01_rotateX";
	rename -uid "213CE1D6-42EF-2F7D-5CBD-34ACA6B4D9D2";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 8 -113.36797392502899;
createNode animCurveTA -n "Index_01_rotateY";
	rename -uid "5CEE79B0-44A9-2F08-2F36-0E91FA4CAE36";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Index_01_rotateZ";
	rename -uid "994D31D3-4A1B-9D19-AB3D-8D864820994D";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "Index_02_visibility";
	rename -uid "3FA4C6D1-4527-EB0A-8F20-898EF73B1C02";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Index_02_rotateX";
	rename -uid "0DADE284-4350-1CDA-68B3-2F9E785BC4CE";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 8 -71.579084711258801;
createNode animCurveTA -n "Index_02_rotateY";
	rename -uid "08F5C0E1-437E-A11B-B919-CC9A50DD05D6";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Index_02_rotateZ";
	rename -uid "68445C22-4ACE-0A47-2612-03AA840FE826";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "Index_03_visibility";
	rename -uid "68348B05-4CE6-6C91-E0C7-A28BFA46D30F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Index_03_rotateX";
	rename -uid "BF444383-4A5E-2B7A-8ABF-B8B07274E1A0";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 8 -27.456303453937082;
createNode animCurveTA -n "Index_03_rotateY";
	rename -uid "23EC0D7E-4A55-9652-2B76-5FBB07700C4D";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Index_03_rotateZ";
	rename -uid "2A22A698-422D-13FF-55D3-089CD73D4866";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "Mid_01_visibility";
	rename -uid "2612801A-45AC-C771-3641-DFB6D6673F95";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Mid_01_rotateX";
	rename -uid "46172844-4E88-4F32-C6F1-C682C9D996AA";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Mid_01_rotateY";
	rename -uid "96A0EF4F-4DC2-19E3-B636-B68D4D64D954";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Mid_01_rotateZ";
	rename -uid "F6D5825D-4E13-5173-E90E-159E3FC2D901";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "Mid_02_visibility";
	rename -uid "ED7FF9CE-4458-4DEA-4D74-1EB95D4F54EB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Mid_02_rotateX";
	rename -uid "27D210F5-4EBD-E32A-2CCD-29916000B787";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 8 5.5276279200346918;
createNode animCurveTA -n "Mid_02_rotateY";
	rename -uid "0C64B0E8-4E7C-1883-0544-52B7A391AF94";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Mid_02_rotateZ";
	rename -uid "B4D68769-49A7-690E-A629-4680164EE028";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "Mid_03_visibility";
	rename -uid "F3411864-4B74-8468-4154-239214DD9D9C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Mid_03_rotateX";
	rename -uid "38032536-49D1-BD95-D035-16B9B021937D";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 8 24.642156187961;
createNode animCurveTA -n "Mid_03_rotateY";
	rename -uid "B84731AD-46AC-9120-7986-A8929DBB9E05";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Mid_03_rotateZ";
	rename -uid "A5E936EC-46E1-D57E-810F-C39E46B38FF5";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "Ring_01_visibility";
	rename -uid "F6AFCEF7-4BCA-0869-600C-439C5210FF96";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Ring_01_rotateX";
	rename -uid "2FD5909F-4D6A-F03A-CF89-5BBE414F9478";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 8 -116.60076362154413;
createNode animCurveTA -n "Ring_01_rotateY";
	rename -uid "BF040309-4B0A-0CBC-2690-1B85DA95A33C";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Ring_01_rotateZ";
	rename -uid "3D71252F-4326-8E8A-9E8F-3B93F37144CC";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "Ring_02_visibility";
	rename -uid "72C4CFC5-40B7-08F8-8F80-8486549CB675";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Ring_02_rotateX";
	rename -uid "77648842-4B3E-7A4A-B109-BCB91AC1F5C3";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 8 -57.612334672177916;
createNode animCurveTA -n "Ring_02_rotateY";
	rename -uid "E607A4FD-4C7B-2554-1274-218BAE8D747E";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Ring_02_rotateZ";
	rename -uid "2DD4E59C-49FC-F284-ACEA-08BA0F85B4C7";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "Ring_03_visibility";
	rename -uid "C03570C5-45ED-669E-8254-ED9F5081395B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Ring_03_rotateX";
	rename -uid "96A1B5AC-47E8-D084-694F-23A6BDF69D09";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 8 -48.392155813053506;
createNode animCurveTA -n "Ring_03_rotateY";
	rename -uid "24741AE2-4E15-494B-E18C-F28795A6B4CE";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Ring_03_rotateZ";
	rename -uid "3A2039BF-4578-C9B6-85CA-EAA5BDACC8EF";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "Pink_01_visibility";
	rename -uid "9AB8A29A-414D-ACF5-ECF3-3485BACA9D3E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Pink_01_rotateX";
	rename -uid "80F14ABB-4519-7A07-9ABA-E0AC95894B79";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 8 -103.42793000766663;
createNode animCurveTA -n "Pink_01_rotateY";
	rename -uid "9E31482D-468A-BCE7-8060-608A4276E436";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Pink_01_rotateZ";
	rename -uid "0467A9DC-4557-72A6-22E0-86AFFBB880E1";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "Pink_02_visibility";
	rename -uid "A6349C89-468E-E647-11B5-B090FAEC300F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Pink_02_rotateX";
	rename -uid "91D09849-41B5-CF37-92AA-4AA0FD55427E";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 8 -80.047159336017032;
createNode animCurveTA -n "Pink_02_rotateY";
	rename -uid "14EDFB95-4AE1-BD96-98C9-7ABE84101B0C";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Pink_02_rotateZ";
	rename -uid "76B668DF-47A4-A054-819C-769CD8812542";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "Pink_03_visibility";
	rename -uid "77B32262-4516-9357-2A6F-FD846F128479";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Pink_03_rotateX";
	rename -uid "ADF6296F-4A05-8E2E-E585-CEB1BDE3E576";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 8 -46.531914414461809;
createNode animCurveTA -n "Pink_03_rotateY";
	rename -uid "CCA9D6F1-4A65-CC2B-3933-3E9C50D9C685";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Pink_03_rotateZ";
	rename -uid "F1C4C93D-4F2D-09AE-7835-38B4AF5C4CFB";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
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
	setAttr -s 21 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 23 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -s 12 ".u";
select -ne :defaultRenderingList1;
	setAttr -s 2 ".r";
select -ne :defaultTextureList1;
	setAttr -s 12 ".tx";
select -ne :initialShadingGroup;
	setAttr -s 10 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 9 ".gn";
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :initialMaterialInfo;
	setAttr -s 4 ".t";
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
connectAttr "Hand_Rig_006RN.phl[1]" "lambert2SG.dsm" -na;
connectAttr "Thumb_01_visibility.o" "Hand_Rig_006RN.phl[2]";
connectAttr "Thumb_01_translateX.o" "Hand_Rig_006RN.phl[3]";
connectAttr "Thumb_01_translateY.o" "Hand_Rig_006RN.phl[4]";
connectAttr "Thumb_01_translateZ.o" "Hand_Rig_006RN.phl[5]";
connectAttr "Thumb_01_rotateX.o" "Hand_Rig_006RN.phl[6]";
connectAttr "Thumb_01_rotateY.o" "Hand_Rig_006RN.phl[7]";
connectAttr "Thumb_01_rotateZ.o" "Hand_Rig_006RN.phl[8]";
connectAttr "Thumb_02_rotateX.o" "Hand_Rig_006RN.phl[9]";
connectAttr "Thumb_02_rotateY.o" "Hand_Rig_006RN.phl[10]";
connectAttr "Thumb_02_rotateZ.o" "Hand_Rig_006RN.phl[11]";
connectAttr "Thumb_02_visibility.o" "Hand_Rig_006RN.phl[12]";
connectAttr "Thumb_02_translateX.o" "Hand_Rig_006RN.phl[13]";
connectAttr "Thumb_02_translateY.o" "Hand_Rig_006RN.phl[14]";
connectAttr "Thumb_02_translateZ.o" "Hand_Rig_006RN.phl[15]";
connectAttr "Thumb_03_rotateX.o" "Hand_Rig_006RN.phl[16]";
connectAttr "Thumb_03_rotateY.o" "Hand_Rig_006RN.phl[17]";
connectAttr "Thumb_03_rotateZ.o" "Hand_Rig_006RN.phl[18]";
connectAttr "Thumb_03_visibility.o" "Hand_Rig_006RN.phl[19]";
connectAttr "Thumb_03_translateX.o" "Hand_Rig_006RN.phl[20]";
connectAttr "Thumb_03_translateY.o" "Hand_Rig_006RN.phl[21]";
connectAttr "Thumb_03_translateZ.o" "Hand_Rig_006RN.phl[22]";
connectAttr "Index_01_rotateX.o" "Hand_Rig_006RN.phl[23]";
connectAttr "Index_01_rotateY.o" "Hand_Rig_006RN.phl[24]";
connectAttr "Index_01_rotateZ.o" "Hand_Rig_006RN.phl[25]";
connectAttr "Index_01_visibility.o" "Hand_Rig_006RN.phl[26]";
connectAttr "Index_02_rotateX.o" "Hand_Rig_006RN.phl[27]";
connectAttr "Index_02_rotateY.o" "Hand_Rig_006RN.phl[28]";
connectAttr "Index_02_rotateZ.o" "Hand_Rig_006RN.phl[29]";
connectAttr "Index_02_visibility.o" "Hand_Rig_006RN.phl[30]";
connectAttr "Index_03_rotateX.o" "Hand_Rig_006RN.phl[31]";
connectAttr "Index_03_rotateY.o" "Hand_Rig_006RN.phl[32]";
connectAttr "Index_03_rotateZ.o" "Hand_Rig_006RN.phl[33]";
connectAttr "Index_03_visibility.o" "Hand_Rig_006RN.phl[34]";
connectAttr "Mid_01_visibility.o" "Hand_Rig_006RN.phl[35]";
connectAttr "Mid_01_rotateX.o" "Hand_Rig_006RN.phl[36]";
connectAttr "Mid_01_rotateY.o" "Hand_Rig_006RN.phl[37]";
connectAttr "Mid_01_rotateZ.o" "Hand_Rig_006RN.phl[38]";
connectAttr "Mid_02_rotateX.o" "Hand_Rig_006RN.phl[39]";
connectAttr "Mid_02_rotateY.o" "Hand_Rig_006RN.phl[40]";
connectAttr "Mid_02_rotateZ.o" "Hand_Rig_006RN.phl[41]";
connectAttr "Mid_02_visibility.o" "Hand_Rig_006RN.phl[42]";
connectAttr "Mid_03_rotateX.o" "Hand_Rig_006RN.phl[43]";
connectAttr "Mid_03_rotateY.o" "Hand_Rig_006RN.phl[44]";
connectAttr "Mid_03_rotateZ.o" "Hand_Rig_006RN.phl[45]";
connectAttr "Mid_03_visibility.o" "Hand_Rig_006RN.phl[46]";
connectAttr "Ring_01_rotateX.o" "Hand_Rig_006RN.phl[47]";
connectAttr "Ring_01_rotateY.o" "Hand_Rig_006RN.phl[48]";
connectAttr "Ring_01_rotateZ.o" "Hand_Rig_006RN.phl[49]";
connectAttr "Ring_01_visibility.o" "Hand_Rig_006RN.phl[50]";
connectAttr "Ring_02_rotateX.o" "Hand_Rig_006RN.phl[51]";
connectAttr "Ring_02_rotateY.o" "Hand_Rig_006RN.phl[52]";
connectAttr "Ring_02_rotateZ.o" "Hand_Rig_006RN.phl[53]";
connectAttr "Ring_02_visibility.o" "Hand_Rig_006RN.phl[54]";
connectAttr "Ring_03_rotateX.o" "Hand_Rig_006RN.phl[55]";
connectAttr "Ring_03_rotateY.o" "Hand_Rig_006RN.phl[56]";
connectAttr "Ring_03_rotateZ.o" "Hand_Rig_006RN.phl[57]";
connectAttr "Ring_03_visibility.o" "Hand_Rig_006RN.phl[58]";
connectAttr "Pink_01_rotateX.o" "Hand_Rig_006RN.phl[59]";
connectAttr "Pink_01_rotateY.o" "Hand_Rig_006RN.phl[60]";
connectAttr "Pink_01_rotateZ.o" "Hand_Rig_006RN.phl[61]";
connectAttr "Pink_01_visibility.o" "Hand_Rig_006RN.phl[62]";
connectAttr "Pink_02_rotateX.o" "Hand_Rig_006RN.phl[63]";
connectAttr "Pink_02_rotateY.o" "Hand_Rig_006RN.phl[64]";
connectAttr "Pink_02_rotateZ.o" "Hand_Rig_006RN.phl[65]";
connectAttr "Pink_02_visibility.o" "Hand_Rig_006RN.phl[66]";
connectAttr "Pink_03_rotateX.o" "Hand_Rig_006RN.phl[67]";
connectAttr "Pink_03_rotateY.o" "Hand_Rig_006RN.phl[68]";
connectAttr "Pink_03_rotateZ.o" "Hand_Rig_006RN.phl[69]";
connectAttr "Pink_03_visibility.o" "Hand_Rig_006RN.phl[70]";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "lambert2.oc" "lambert2SG.ss";
connectAttr "lambert2SG.msg" "materialInfo1.sg";
connectAttr "lambert2.msg" "materialInfo1.m";
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "lambert2.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of HAND_ANIMATION_MIDDELFINGER_FINAL.ma
