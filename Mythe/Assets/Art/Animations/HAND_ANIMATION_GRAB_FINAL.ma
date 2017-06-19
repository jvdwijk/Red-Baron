//Maya ASCII 2016 scene
//Name: HAND_ANIMATION_GRAB_FINAL.ma
//Last modified: Tue, May 02, 2017 08:22:32 PM
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
	setAttr ".t" -type "double3" -1.6443700418455409 5.8504756349898086 4.7758237333796787 ;
	setAttr ".r" -type "double3" -29.138352730313386 -390.20000000033207 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "A12141DA-49F2-C0E3-1346-4AA559A17813";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".ncp" 0.001;
	setAttr ".fcp" 100;
	setAttr ".fd" 0.05;
	setAttr ".coi" 5.9258083733242577;
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
	rename -uid "7E72E7CE-4D9F-8302-04BB-FCB5A1551202";
	setAttr -s 21 ".lnk";
	setAttr -s 21 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "C938E74E-4979-CC5D-146F-C9B854B44097";
createNode displayLayer -n "defaultLayer";
	rename -uid "470D7284-46C3-DCC7-809F-8A99412865B1";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "F9F4BC49-45E0-D357-C1A3-409233EFBEDF";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "0D863103-4DF3-4693-97D5-D18EB1A93552";
	setAttr ".g" yes;
createNode reference -n "Hand_Rig_006RN";
	rename -uid "1619379E-454F-1261-08A4-B0AB3F318ECD";
	setAttr -s 62 ".phl";
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
	setAttr ".ed" -type "dataReferenceEdits" 
		"Hand_Rig_006RN"
		"Hand_Rig_006RN" 2
		2 "|Hand_Rig_006:Stuur" "visibility" " 1"
		2 "|Hand_Rig_006:Stuur" "translate" " -type \"double3\" 0.55493205380810962 0 0"
		
		"Hand_Rig_006RN" 172
		2 "|Hand_Rig_006:Hand_Mesh|Hand_Rig_006:Hand_MeshShape" "visibility" " -k 0 1"
		
		2 "|Hand_Rig_006:Hand_Mesh|Hand_Rig_006:Hand_MeshShape" "uvPivot" " -type \"double2\" 0.81608855724334717 0.19146251678466797"
		
		2 "|Hand_Rig_006:Hand_Mesh|Hand_Rig_006:Hand_MeshShape" "uvSet[0].uvSetName" 
		" -type \"string\" \"map1\""
		2 "|Hand_Rig_006:Main_Joint" "translate" " -type \"double3\" 1.0681674600889419 2.9020221325314739 0.13044943581973673"
		
		2 "|Hand_Rig_006:Main_Joint" "translateX" " -av"
		2 "|Hand_Rig_006:Main_Joint" "translateY" " -av"
		2 "|Hand_Rig_006:Main_Joint" "translateZ" " -av"
		2 "|Hand_Rig_006:Main_Joint" "rotate" " -type \"double3\" 0 0 -120.00000000000007"
		
		2 "|Hand_Rig_006:Main_Joint" "rotateX" " -av"
		2 "|Hand_Rig_006:Main_Joint" "rotateY" " -av"
		2 "|Hand_Rig_006:Main_Joint" "rotateZ" " -av"
		2 "|Hand_Rig_006:Main_Joint" "segmentScaleCompensate" " 1"
		2 "|Hand_Rig_006:Main_Joint" "preferredAngle" " -type \"double3\" 0 0 0"
		2 "|Hand_Rig_006:Main_Joint|Hand_Rig_006:Thumb_01" "translate" " -type \"double3\" -0.17465059641927652 -0.10637127408517731 0.17057352286944116"
		
		2 "|Hand_Rig_006:Main_Joint|Hand_Rig_006:Thumb_01" "translateX" " -av"
		2 "|Hand_Rig_006:Main_Joint|Hand_Rig_006:Thumb_01" "translateY" " -av"
		2 "|Hand_Rig_006:Main_Joint|Hand_Rig_006:Thumb_01" "translateZ" " -av"
		2 "|Hand_Rig_006:Main_Joint|Hand_Rig_006:Thumb_01" "rotate" " -type \"double3\" 0 0 40"
		
		2 "|Hand_Rig_006:Main_Joint|Hand_Rig_006:Thumb_01" "rotateX" " -av"
		2 "|Hand_Rig_006:Main_Joint|Hand_Rig_006:Thumb_01" "rotateY" " -av"
		2 "|Hand_Rig_006:Main_Joint|Hand_Rig_006:Thumb_01" "rotateZ" " -av"
		2 "|Hand_Rig_006:Main_Joint|Hand_Rig_006:Thumb_01" "segmentScaleCompensate" 
		" 1"
		2 "|Hand_Rig_006:Main_Joint|Hand_Rig_006:Thumb_01" "preferredAngle" " -type \"double3\" 0 0 0"
		
		2 "|Hand_Rig_006:Main_Joint|Hand_Rig_006:Thumb_01|Hand_Rig_006:Thumb_02" 
		"translate" " -type \"double3\" -0.10038467622942103 -0.028573774720949033 -0.081720027336662879"
		
		2 "|Hand_Rig_006:Main_Joint|Hand_Rig_006:Thumb_01|Hand_Rig_006:Thumb_02" 
		"translateX" " -av"
		2 "|Hand_Rig_006:Main_Joint|Hand_Rig_006:Thumb_01|Hand_Rig_006:Thumb_02" 
		"translateY" " -av"
		2 "|Hand_Rig_006:Main_Joint|Hand_Rig_006:Thumb_01|Hand_Rig_006:Thumb_02" 
		"translateZ" " -av"
		2 "|Hand_Rig_006:Main_Joint|Hand_Rig_006:Thumb_01|Hand_Rig_006:Thumb_02" 
		"rotate" " -type \"double3\" -4.0490150250696413 -6.3386906217248615 48.906135658550539"
		
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
		"translate" " -type \"double3\" -0.12221686121939669 -0.019772928519738001 -0.20197944433100315"
		
		2 "|Hand_Rig_006:Main_Joint|Hand_Rig_006:Thumb_01|Hand_Rig_006:Thumb_02|Hand_Rig_006:Thumb_03" 
		"translateX" " -av"
		2 "|Hand_Rig_006:Main_Joint|Hand_Rig_006:Thumb_01|Hand_Rig_006:Thumb_02|Hand_Rig_006:Thumb_03" 
		"translateY" " -av"
		2 "|Hand_Rig_006:Main_Joint|Hand_Rig_006:Thumb_01|Hand_Rig_006:Thumb_02|Hand_Rig_006:Thumb_03" 
		"translateZ" " -av"
		2 "|Hand_Rig_006:Main_Joint|Hand_Rig_006:Thumb_01|Hand_Rig_006:Thumb_02|Hand_Rig_006:Thumb_03" 
		"rotate" " -type \"double3\" -23.198135370242682 -46.640206156406862 -13.900650216021925"
		
		2 "|Hand_Rig_006:Main_Joint|Hand_Rig_006:Thumb_01|Hand_Rig_006:Thumb_02|Hand_Rig_006:Thumb_03" 
		"rotateX" " -av"
		2 "|Hand_Rig_006:Main_Joint|Hand_Rig_006:Thumb_01|Hand_Rig_006:Thumb_02|Hand_Rig_006:Thumb_03" 
		"rotateY" " -av"
		2 "|Hand_Rig_006:Main_Joint|Hand_Rig_006:Thumb_01|Hand_Rig_006:Thumb_02|Hand_Rig_006:Thumb_03" 
		"rotateZ" " -av"
		2 "|Hand_Rig_006:Main_Joint|Hand_Rig_006:Thumb_01|Hand_Rig_006:Thumb_02|Hand_Rig_006:Thumb_03" 
		"segmentScaleCompensate" " 1"
		2 "|Hand_Rig_006:Main_Joint|Hand_Rig_006:Thumb_01|Hand_Rig_006:Thumb_02|Hand_Rig_006:Thumb_03" 
		"preferredAngle" " -type \"double3\" 0 0 0"
		2 "|Hand_Rig_006:Main_Joint|Hand_Rig_006:Thumb_01|Hand_Rig_006:Thumb_02|Hand_Rig_006:Thumb_03|Hand_Rig_006:Thumb_04" 
		"preferredAngle" " -type \"double3\" 0 0 0"
		2 "|Hand_Rig_006:Main_Joint|Hand_Rig_006:Index_01" "rotate" " -type \"double3\" -101.83495972390563 2.9142603262319322 2.5644887274597976"
		
		2 "|Hand_Rig_006:Main_Joint|Hand_Rig_006:Index_01" "rotateX" " -av"
		2 "|Hand_Rig_006:Main_Joint|Hand_Rig_006:Index_01" "rotateY" " -av"
		2 "|Hand_Rig_006:Main_Joint|Hand_Rig_006:Index_01" "rotateZ" " -av"
		2 "|Hand_Rig_006:Main_Joint|Hand_Rig_006:Index_01" "segmentScaleCompensate" 
		" 1"
		2 "|Hand_Rig_006:Main_Joint|Hand_Rig_006:Index_01" "preferredAngle" " -type \"double3\" 0 0 0"
		
		2 "|Hand_Rig_006:Main_Joint|Hand_Rig_006:Index_01|Hand_Rig_006:Index_02" 
		"rotate" " -type \"double3\" -87.630224663851095 -5.6415868986488791 6.9574167480812834"
		
		2 "|Hand_Rig_006:Main_Joint|Hand_Rig_006:Index_01|Hand_Rig_006:Index_02" 
		"rotateX" " -av"
		2 "|Hand_Rig_006:Main_Joint|Hand_Rig_006:Index_01|Hand_Rig_006:Index_02" 
		"rotateY" " -av"
		2 "|Hand_Rig_006:Main_Joint|Hand_Rig_006:Index_01|Hand_Rig_006:Index_02" 
		"rotateZ" " -av"
		2 "|Hand_Rig_006:Main_Joint|Hand_Rig_006:Index_01|Hand_Rig_006:Index_02" 
		"preferredAngle" " -type \"double3\" 0 0 0"
		2 "|Hand_Rig_006:Main_Joint|Hand_Rig_006:Index_01|Hand_Rig_006:Index_02|Hand_Rig_006:Index_03" 
		"rotate" " -type \"double3\" -42.774209838068778 8.5037888366058354 9.1232752019017251"
		
		2 "|Hand_Rig_006:Main_Joint|Hand_Rig_006:Index_01|Hand_Rig_006:Index_02|Hand_Rig_006:Index_03" 
		"rotateX" " -av"
		2 "|Hand_Rig_006:Main_Joint|Hand_Rig_006:Index_01|Hand_Rig_006:Index_02|Hand_Rig_006:Index_03" 
		"rotateY" " -av"
		2 "|Hand_Rig_006:Main_Joint|Hand_Rig_006:Index_01|Hand_Rig_006:Index_02|Hand_Rig_006:Index_03" 
		"rotateZ" " -av"
		2 "|Hand_Rig_006:Main_Joint|Hand_Rig_006:Index_01|Hand_Rig_006:Index_02|Hand_Rig_006:Index_03" 
		"preferredAngle" " -type \"double3\" 0 0 0"
		2 "|Hand_Rig_006:Main_Joint|Hand_Rig_006:Index_01|Hand_Rig_006:Index_02|Hand_Rig_006:Index_03|Hand_Rig_006:Index_04" 
		"preferredAngle" " -type \"double3\" 0 0 0"
		2 "|Hand_Rig_006:Main_Joint|Hand_Rig_006:Mid_01" "rotate" " -type \"double3\" -98.046122153699329 -8.4871763349150076 -4.4260806482466082"
		
		2 "|Hand_Rig_006:Main_Joint|Hand_Rig_006:Mid_01" "rotateX" " -av"
		2 "|Hand_Rig_006:Main_Joint|Hand_Rig_006:Mid_01" "rotateY" " -av"
		2 "|Hand_Rig_006:Main_Joint|Hand_Rig_006:Mid_01" "rotateZ" " -av"
		2 "|Hand_Rig_006:Main_Joint|Hand_Rig_006:Mid_01" "preferredAngle" " -type \"double3\" 0 0 0"
		
		2 "|Hand_Rig_006:Main_Joint|Hand_Rig_006:Mid_01|Hand_Rig_006:Mid_02" "rotate" 
		" -type \"double3\" -87.756702711417859 3.3955144889793507 12.069068343656603"
		2 "|Hand_Rig_006:Main_Joint|Hand_Rig_006:Mid_01|Hand_Rig_006:Mid_02" "rotateX" 
		" -av"
		2 "|Hand_Rig_006:Main_Joint|Hand_Rig_006:Mid_01|Hand_Rig_006:Mid_02" "rotateY" 
		" -av"
		2 "|Hand_Rig_006:Main_Joint|Hand_Rig_006:Mid_01|Hand_Rig_006:Mid_02" "rotateZ" 
		" -av"
		2 "|Hand_Rig_006:Main_Joint|Hand_Rig_006:Mid_01|Hand_Rig_006:Mid_02" "preferredAngle" 
		" -type \"double3\" 0 0 0"
		2 "|Hand_Rig_006:Main_Joint|Hand_Rig_006:Mid_01|Hand_Rig_006:Mid_02|Hand_Rig_006:Mid_03" 
		"rotate" " -type \"double3\" -70.000000000000014 0 0"
		2 "|Hand_Rig_006:Main_Joint|Hand_Rig_006:Mid_01|Hand_Rig_006:Mid_02|Hand_Rig_006:Mid_03" 
		"rotateX" " -av"
		2 "|Hand_Rig_006:Main_Joint|Hand_Rig_006:Mid_01|Hand_Rig_006:Mid_02|Hand_Rig_006:Mid_03" 
		"preferredAngle" " -type \"double3\" 0 0 0"
		2 "|Hand_Rig_006:Main_Joint|Hand_Rig_006:Mid_01|Hand_Rig_006:Mid_02|Hand_Rig_006:Mid_03|Hand_Rig_006:Mid_04" 
		"preferredAngle" " -type \"double3\" 0 0 0"
		2 "|Hand_Rig_006:Main_Joint|Hand_Rig_006:Ring_01" "rotate" " -type \"double3\" -94.206252911615081 10.034446597739725 -16.551317536682308"
		
		2 "|Hand_Rig_006:Main_Joint|Hand_Rig_006:Ring_01" "rotateX" " -av"
		2 "|Hand_Rig_006:Main_Joint|Hand_Rig_006:Ring_01" "rotateY" " -av"
		2 "|Hand_Rig_006:Main_Joint|Hand_Rig_006:Ring_01" "rotateZ" " -av"
		2 "|Hand_Rig_006:Main_Joint|Hand_Rig_006:Ring_01" "preferredAngle" " -type \"double3\" 0 0 0"
		
		2 "|Hand_Rig_006:Main_Joint|Hand_Rig_006:Ring_01|Hand_Rig_006:Ring_02" "rotate" 
		" -type \"double3\" -84.576187456233711 -4.5971105396706102 -8.5176579129845056"
		2 "|Hand_Rig_006:Main_Joint|Hand_Rig_006:Ring_01|Hand_Rig_006:Ring_02" "rotateX" 
		" -av"
		2 "|Hand_Rig_006:Main_Joint|Hand_Rig_006:Ring_01|Hand_Rig_006:Ring_02" "rotateY" 
		" -av"
		2 "|Hand_Rig_006:Main_Joint|Hand_Rig_006:Ring_01|Hand_Rig_006:Ring_02" "rotateZ" 
		" -av"
		2 "|Hand_Rig_006:Main_Joint|Hand_Rig_006:Ring_01|Hand_Rig_006:Ring_02" "preferredAngle" 
		" -type \"double3\" 0 0 0"
		2 "|Hand_Rig_006:Main_Joint|Hand_Rig_006:Ring_01|Hand_Rig_006:Ring_02|Hand_Rig_006:Ring_03" 
		"rotate" " -type \"double3\" -75.4958738369522 7.6847038670555534 -15.619088679867112"
		
		2 "|Hand_Rig_006:Main_Joint|Hand_Rig_006:Ring_01|Hand_Rig_006:Ring_02|Hand_Rig_006:Ring_03" 
		"rotateX" " -av"
		2 "|Hand_Rig_006:Main_Joint|Hand_Rig_006:Ring_01|Hand_Rig_006:Ring_02|Hand_Rig_006:Ring_03" 
		"rotateY" " -av"
		2 "|Hand_Rig_006:Main_Joint|Hand_Rig_006:Ring_01|Hand_Rig_006:Ring_02|Hand_Rig_006:Ring_03" 
		"rotateZ" " -av"
		2 "|Hand_Rig_006:Main_Joint|Hand_Rig_006:Ring_01|Hand_Rig_006:Ring_02|Hand_Rig_006:Ring_03" 
		"preferredAngle" " -type \"double3\" 0 0 0"
		2 "|Hand_Rig_006:Main_Joint|Hand_Rig_006:Ring_01|Hand_Rig_006:Ring_02|Hand_Rig_006:Ring_03|Hand_Rig_006:Ring_04" 
		"preferredAngle" " -type \"double3\" 0 0 0"
		2 "|Hand_Rig_006:Main_Joint|Hand_Rig_006:Pink_01" "rotate" " -type \"double3\" -78.287916935000652 18.113148592358097 -15.514022690134373"
		
		2 "|Hand_Rig_006:Main_Joint|Hand_Rig_006:Pink_01" "rotateX" " -av"
		2 "|Hand_Rig_006:Main_Joint|Hand_Rig_006:Pink_01" "rotateY" " -av"
		2 "|Hand_Rig_006:Main_Joint|Hand_Rig_006:Pink_01" "rotateZ" " -av"
		2 "|Hand_Rig_006:Main_Joint|Hand_Rig_006:Pink_01" "preferredAngle" " -type \"double3\" 0 0 0"
		
		2 "|Hand_Rig_006:Main_Joint|Hand_Rig_006:Pink_01|Hand_Rig_006:Pink_02" "rotate" 
		" -type \"double3\" -74.533909654834957 12.711514522236396 -6.6513510969007745"
		2 "|Hand_Rig_006:Main_Joint|Hand_Rig_006:Pink_01|Hand_Rig_006:Pink_02" "rotateX" 
		" -av"
		2 "|Hand_Rig_006:Main_Joint|Hand_Rig_006:Pink_01|Hand_Rig_006:Pink_02" "rotateY" 
		" -av"
		2 "|Hand_Rig_006:Main_Joint|Hand_Rig_006:Pink_01|Hand_Rig_006:Pink_02" "rotateZ" 
		" -av"
		2 "|Hand_Rig_006:Main_Joint|Hand_Rig_006:Pink_01|Hand_Rig_006:Pink_02" "segmentScaleCompensate" 
		" 1"
		2 "|Hand_Rig_006:Main_Joint|Hand_Rig_006:Pink_01|Hand_Rig_006:Pink_02" "preferredAngle" 
		" -type \"double3\" 0 0 0"
		2 "|Hand_Rig_006:Main_Joint|Hand_Rig_006:Pink_01|Hand_Rig_006:Pink_02|Hand_Rig_006:Pink_03" 
		"rotate" " -type \"double3\" -36.910534175581269 5.8135842809883158 -34.622165440438373"
		
		2 "|Hand_Rig_006:Main_Joint|Hand_Rig_006:Pink_01|Hand_Rig_006:Pink_02|Hand_Rig_006:Pink_03" 
		"rotateX" " -av"
		2 "|Hand_Rig_006:Main_Joint|Hand_Rig_006:Pink_01|Hand_Rig_006:Pink_02|Hand_Rig_006:Pink_03" 
		"rotateY" " -av"
		2 "|Hand_Rig_006:Main_Joint|Hand_Rig_006:Pink_01|Hand_Rig_006:Pink_02|Hand_Rig_006:Pink_03" 
		"rotateZ" " -av"
		2 "|Hand_Rig_006:Main_Joint|Hand_Rig_006:Pink_01|Hand_Rig_006:Pink_02|Hand_Rig_006:Pink_03" 
		"preferredAngle" " -type \"double3\" 0 0 0"
		2 "|Hand_Rig_006:Main_Joint|Hand_Rig_006:Pink_01|Hand_Rig_006:Pink_02|Hand_Rig_006:Pink_03|Hand_Rig_006:Pink_04" 
		"preferredAngle" " -type \"double3\" 0 0 0"
		2 "Hand_Rig_006:Hand" "displayType" " 0"
		3 "|Hand_Rig_006:Hand_Mesh|Hand_Rig_006:Hand_MeshShape.instObjGroups" "Hand_Rig_006:lambert8SG.dagSetMembers" 
		"-na"
		5 4 "Hand_Rig_006RN" "|Hand_Rig_006:Hand_Mesh.visibility" "Hand_Rig_006RN.placeHolderList[1]" 
		""
		5 3 "Hand_Rig_006RN" "|Hand_Rig_006:Hand_Mesh|Hand_Rig_006:Hand_MeshShape.instObjGroups" 
		"Hand_Rig_006RN.placeHolderList[2]" "Hand_Rig_006:lambert8SG.dsm"
		5 4 "Hand_Rig_006RN" "|Hand_Rig_006:Main_Joint.translateX" "Hand_Rig_006RN.placeHolderList[3]" 
		""
		5 4 "Hand_Rig_006RN" "|Hand_Rig_006:Main_Joint.translateY" "Hand_Rig_006RN.placeHolderList[4]" 
		""
		5 4 "Hand_Rig_006RN" "|Hand_Rig_006:Main_Joint.translateZ" "Hand_Rig_006RN.placeHolderList[5]" 
		""
		5 4 "Hand_Rig_006RN" "|Hand_Rig_006:Main_Joint.rotateX" "Hand_Rig_006RN.placeHolderList[6]" 
		""
		5 4 "Hand_Rig_006RN" "|Hand_Rig_006:Main_Joint.rotateY" "Hand_Rig_006RN.placeHolderList[7]" 
		""
		5 4 "Hand_Rig_006RN" "|Hand_Rig_006:Main_Joint.rotateZ" "Hand_Rig_006RN.placeHolderList[8]" 
		""
		5 4 "Hand_Rig_006RN" "|Hand_Rig_006:Main_Joint|Hand_Rig_006:Thumb_01.translateX" 
		"Hand_Rig_006RN.placeHolderList[9]" ""
		5 4 "Hand_Rig_006RN" "|Hand_Rig_006:Main_Joint|Hand_Rig_006:Thumb_01.translateY" 
		"Hand_Rig_006RN.placeHolderList[10]" ""
		5 4 "Hand_Rig_006RN" "|Hand_Rig_006:Main_Joint|Hand_Rig_006:Thumb_01.translateZ" 
		"Hand_Rig_006RN.placeHolderList[11]" ""
		5 4 "Hand_Rig_006RN" "|Hand_Rig_006:Main_Joint|Hand_Rig_006:Thumb_01.rotateX" 
		"Hand_Rig_006RN.placeHolderList[12]" ""
		5 4 "Hand_Rig_006RN" "|Hand_Rig_006:Main_Joint|Hand_Rig_006:Thumb_01.rotateY" 
		"Hand_Rig_006RN.placeHolderList[13]" ""
		5 4 "Hand_Rig_006RN" "|Hand_Rig_006:Main_Joint|Hand_Rig_006:Thumb_01.rotateZ" 
		"Hand_Rig_006RN.placeHolderList[14]" ""
		5 4 "Hand_Rig_006RN" "|Hand_Rig_006:Main_Joint|Hand_Rig_006:Thumb_01|Hand_Rig_006:Thumb_02.translateX" 
		"Hand_Rig_006RN.placeHolderList[15]" ""
		5 4 "Hand_Rig_006RN" "|Hand_Rig_006:Main_Joint|Hand_Rig_006:Thumb_01|Hand_Rig_006:Thumb_02.translateY" 
		"Hand_Rig_006RN.placeHolderList[16]" ""
		5 4 "Hand_Rig_006RN" "|Hand_Rig_006:Main_Joint|Hand_Rig_006:Thumb_01|Hand_Rig_006:Thumb_02.translateZ" 
		"Hand_Rig_006RN.placeHolderList[17]" ""
		5 4 "Hand_Rig_006RN" "|Hand_Rig_006:Main_Joint|Hand_Rig_006:Thumb_01|Hand_Rig_006:Thumb_02.rotateX" 
		"Hand_Rig_006RN.placeHolderList[18]" ""
		5 4 "Hand_Rig_006RN" "|Hand_Rig_006:Main_Joint|Hand_Rig_006:Thumb_01|Hand_Rig_006:Thumb_02.rotateY" 
		"Hand_Rig_006RN.placeHolderList[19]" ""
		5 4 "Hand_Rig_006RN" "|Hand_Rig_006:Main_Joint|Hand_Rig_006:Thumb_01|Hand_Rig_006:Thumb_02.rotateZ" 
		"Hand_Rig_006RN.placeHolderList[20]" ""
		5 4 "Hand_Rig_006RN" "|Hand_Rig_006:Main_Joint|Hand_Rig_006:Thumb_01|Hand_Rig_006:Thumb_02|Hand_Rig_006:Thumb_03.translateX" 
		"Hand_Rig_006RN.placeHolderList[21]" ""
		5 4 "Hand_Rig_006RN" "|Hand_Rig_006:Main_Joint|Hand_Rig_006:Thumb_01|Hand_Rig_006:Thumb_02|Hand_Rig_006:Thumb_03.translateY" 
		"Hand_Rig_006RN.placeHolderList[22]" ""
		5 4 "Hand_Rig_006RN" "|Hand_Rig_006:Main_Joint|Hand_Rig_006:Thumb_01|Hand_Rig_006:Thumb_02|Hand_Rig_006:Thumb_03.translateZ" 
		"Hand_Rig_006RN.placeHolderList[23]" ""
		5 4 "Hand_Rig_006RN" "|Hand_Rig_006:Main_Joint|Hand_Rig_006:Thumb_01|Hand_Rig_006:Thumb_02|Hand_Rig_006:Thumb_03.rotateX" 
		"Hand_Rig_006RN.placeHolderList[24]" ""
		5 4 "Hand_Rig_006RN" "|Hand_Rig_006:Main_Joint|Hand_Rig_006:Thumb_01|Hand_Rig_006:Thumb_02|Hand_Rig_006:Thumb_03.rotateY" 
		"Hand_Rig_006RN.placeHolderList[25]" ""
		5 4 "Hand_Rig_006RN" "|Hand_Rig_006:Main_Joint|Hand_Rig_006:Thumb_01|Hand_Rig_006:Thumb_02|Hand_Rig_006:Thumb_03.rotateZ" 
		"Hand_Rig_006RN.placeHolderList[26]" ""
		5 4 "Hand_Rig_006RN" "|Hand_Rig_006:Main_Joint|Hand_Rig_006:Index_01.rotateX" 
		"Hand_Rig_006RN.placeHolderList[27]" ""
		5 4 "Hand_Rig_006RN" "|Hand_Rig_006:Main_Joint|Hand_Rig_006:Index_01.rotateY" 
		"Hand_Rig_006RN.placeHolderList[28]" ""
		5 4 "Hand_Rig_006RN" "|Hand_Rig_006:Main_Joint|Hand_Rig_006:Index_01.rotateZ" 
		"Hand_Rig_006RN.placeHolderList[29]" ""
		5 4 "Hand_Rig_006RN" "|Hand_Rig_006:Main_Joint|Hand_Rig_006:Index_01|Hand_Rig_006:Index_02.rotateX" 
		"Hand_Rig_006RN.placeHolderList[30]" ""
		5 4 "Hand_Rig_006RN" "|Hand_Rig_006:Main_Joint|Hand_Rig_006:Index_01|Hand_Rig_006:Index_02.rotateY" 
		"Hand_Rig_006RN.placeHolderList[31]" ""
		5 4 "Hand_Rig_006RN" "|Hand_Rig_006:Main_Joint|Hand_Rig_006:Index_01|Hand_Rig_006:Index_02.rotateZ" 
		"Hand_Rig_006RN.placeHolderList[32]" ""
		5 4 "Hand_Rig_006RN" "|Hand_Rig_006:Main_Joint|Hand_Rig_006:Index_01|Hand_Rig_006:Index_02|Hand_Rig_006:Index_03.rotateX" 
		"Hand_Rig_006RN.placeHolderList[33]" ""
		5 4 "Hand_Rig_006RN" "|Hand_Rig_006:Main_Joint|Hand_Rig_006:Index_01|Hand_Rig_006:Index_02|Hand_Rig_006:Index_03.rotateY" 
		"Hand_Rig_006RN.placeHolderList[34]" ""
		5 4 "Hand_Rig_006RN" "|Hand_Rig_006:Main_Joint|Hand_Rig_006:Index_01|Hand_Rig_006:Index_02|Hand_Rig_006:Index_03.rotateZ" 
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
		5 4 "Hand_Rig_006RN" "|Hand_Rig_006:Main_Joint|Hand_Rig_006:Mid_01|Hand_Rig_006:Mid_02|Hand_Rig_006:Mid_03.rotateX" 
		"Hand_Rig_006RN.placeHolderList[42]" ""
		5 4 "Hand_Rig_006RN" "|Hand_Rig_006:Main_Joint|Hand_Rig_006:Mid_01|Hand_Rig_006:Mid_02|Hand_Rig_006:Mid_03.rotateY" 
		"Hand_Rig_006RN.placeHolderList[43]" ""
		5 4 "Hand_Rig_006RN" "|Hand_Rig_006:Main_Joint|Hand_Rig_006:Mid_01|Hand_Rig_006:Mid_02|Hand_Rig_006:Mid_03.rotateZ" 
		"Hand_Rig_006RN.placeHolderList[44]" ""
		5 4 "Hand_Rig_006RN" "|Hand_Rig_006:Main_Joint|Hand_Rig_006:Ring_01.rotateX" 
		"Hand_Rig_006RN.placeHolderList[45]" ""
		5 4 "Hand_Rig_006RN" "|Hand_Rig_006:Main_Joint|Hand_Rig_006:Ring_01.rotateY" 
		"Hand_Rig_006RN.placeHolderList[46]" ""
		5 4 "Hand_Rig_006RN" "|Hand_Rig_006:Main_Joint|Hand_Rig_006:Ring_01.rotateZ" 
		"Hand_Rig_006RN.placeHolderList[47]" ""
		5 4 "Hand_Rig_006RN" "|Hand_Rig_006:Main_Joint|Hand_Rig_006:Ring_01|Hand_Rig_006:Ring_02.rotateX" 
		"Hand_Rig_006RN.placeHolderList[48]" ""
		5 4 "Hand_Rig_006RN" "|Hand_Rig_006:Main_Joint|Hand_Rig_006:Ring_01|Hand_Rig_006:Ring_02.rotateY" 
		"Hand_Rig_006RN.placeHolderList[49]" ""
		5 4 "Hand_Rig_006RN" "|Hand_Rig_006:Main_Joint|Hand_Rig_006:Ring_01|Hand_Rig_006:Ring_02.rotateZ" 
		"Hand_Rig_006RN.placeHolderList[50]" ""
		5 4 "Hand_Rig_006RN" "|Hand_Rig_006:Main_Joint|Hand_Rig_006:Ring_01|Hand_Rig_006:Ring_02|Hand_Rig_006:Ring_03.rotateX" 
		"Hand_Rig_006RN.placeHolderList[51]" ""
		5 4 "Hand_Rig_006RN" "|Hand_Rig_006:Main_Joint|Hand_Rig_006:Ring_01|Hand_Rig_006:Ring_02|Hand_Rig_006:Ring_03.rotateY" 
		"Hand_Rig_006RN.placeHolderList[52]" ""
		5 4 "Hand_Rig_006RN" "|Hand_Rig_006:Main_Joint|Hand_Rig_006:Ring_01|Hand_Rig_006:Ring_02|Hand_Rig_006:Ring_03.rotateZ" 
		"Hand_Rig_006RN.placeHolderList[53]" ""
		5 4 "Hand_Rig_006RN" "|Hand_Rig_006:Main_Joint|Hand_Rig_006:Pink_01.rotateX" 
		"Hand_Rig_006RN.placeHolderList[54]" ""
		5 4 "Hand_Rig_006RN" "|Hand_Rig_006:Main_Joint|Hand_Rig_006:Pink_01.rotateY" 
		"Hand_Rig_006RN.placeHolderList[55]" ""
		5 4 "Hand_Rig_006RN" "|Hand_Rig_006:Main_Joint|Hand_Rig_006:Pink_01.rotateZ" 
		"Hand_Rig_006RN.placeHolderList[56]" ""
		5 4 "Hand_Rig_006RN" "|Hand_Rig_006:Main_Joint|Hand_Rig_006:Pink_01|Hand_Rig_006:Pink_02.rotateX" 
		"Hand_Rig_006RN.placeHolderList[57]" ""
		5 4 "Hand_Rig_006RN" "|Hand_Rig_006:Main_Joint|Hand_Rig_006:Pink_01|Hand_Rig_006:Pink_02.rotateY" 
		"Hand_Rig_006RN.placeHolderList[58]" ""
		5 4 "Hand_Rig_006RN" "|Hand_Rig_006:Main_Joint|Hand_Rig_006:Pink_01|Hand_Rig_006:Pink_02.rotateZ" 
		"Hand_Rig_006RN.placeHolderList[59]" ""
		5 4 "Hand_Rig_006RN" "|Hand_Rig_006:Main_Joint|Hand_Rig_006:Pink_01|Hand_Rig_006:Pink_02|Hand_Rig_006:Pink_03.rotateX" 
		"Hand_Rig_006RN.placeHolderList[60]" ""
		5 4 "Hand_Rig_006RN" "|Hand_Rig_006:Main_Joint|Hand_Rig_006:Pink_01|Hand_Rig_006:Pink_02|Hand_Rig_006:Pink_03.rotateY" 
		"Hand_Rig_006RN.placeHolderList[61]" ""
		5 4 "Hand_Rig_006RN" "|Hand_Rig_006:Main_Joint|Hand_Rig_006:Pink_01|Hand_Rig_006:Pink_02|Hand_Rig_006:Pink_03.rotateZ" 
		"Hand_Rig_006RN.placeHolderList[62]" "";
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
		+ "                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 1144\n                -height 714\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n"
		+ "            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n"
		+ "            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1144\n            -height 714\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n"
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
		+ "                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"vertical2\\\" -ps 1 23 100 -ps 2 77 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Outliner\")) \n\t\t\t\t\t\"outlinerPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\\\"Outliner\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\noutlinerEditor -e \\n    -docTag \\\"isolOutln_fromSeln\\\" \\n    -showShapes 0\\n    -showReferenceNodes 1\\n    -showReferenceMembers 1\\n    -showAttributes 0\\n    -showConnected 0\\n    -showAnimCurvesOnly 0\\n    -showMuteInfo 0\\n    -organizeByLayer 1\\n    -showAnimLayerWeight 1\\n    -autoExpandLayers 1\\n    -autoExpand 0\\n    -showDagOnly 1\\n    -showAssets 1\\n    -showContainedOnly 1\\n    -showPublishedAsConnected 0\\n    -showContainerContents 1\\n    -ignoreDagHierarchy 0\\n    -expandConnections 0\\n    -showUpstreamCurves 1\\n    -showUnitlessCurves 1\\n    -showCompounds 1\\n    -showLeafs 1\\n    -showNumericAttrsOnly 0\\n    -highlightActive 1\\n    -autoSelectNewObjects 0\\n    -doNotSelectNewObjects 0\\n    -dropIsParent 1\\n    -transmitFilters 0\\n    -setFilter \\\"defaultSetFilter\\\" \\n    -showSetMembers 1\\n    -allowMultiSelection 1\\n    -alwaysToggleSelect 0\\n    -directSelect 0\\n    -displayMode \\\"DAG\\\" \\n    -expandObjects 0\\n    -setsIgnoreFilters 1\\n    -containersIgnoreFilters 0\\n    -editAttrName 0\\n    -showAttrValues 0\\n    -highlightSecondary 0\\n    -showUVAttrsOnly 0\\n    -showTextureNodesOnly 0\\n    -attrAlphaOrder \\\"default\\\" \\n    -animLayerFilterOptions \\\"allAffecting\\\" \\n    -sortOrder \\\"none\\\" \\n    -longNames 0\\n    -niceNames 1\\n    -showNamespace 1\\n    -showPinIcons 0\\n    -mapMotionTrails 0\\n    -ignoreHiddenAttribute 0\\n    -ignoreOutlinerColor 0\\n    $editorName\"\n"
		+ "\t\t\t\t\t\"outlinerPanel -edit -l (localizedPanelLabel(\\\"Outliner\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\noutlinerEditor -e \\n    -docTag \\\"isolOutln_fromSeln\\\" \\n    -showShapes 0\\n    -showReferenceNodes 1\\n    -showReferenceMembers 1\\n    -showAttributes 0\\n    -showConnected 0\\n    -showAnimCurvesOnly 0\\n    -showMuteInfo 0\\n    -organizeByLayer 1\\n    -showAnimLayerWeight 1\\n    -autoExpandLayers 1\\n    -autoExpand 0\\n    -showDagOnly 1\\n    -showAssets 1\\n    -showContainedOnly 1\\n    -showPublishedAsConnected 0\\n    -showContainerContents 1\\n    -ignoreDagHierarchy 0\\n    -expandConnections 0\\n    -showUpstreamCurves 1\\n    -showUnitlessCurves 1\\n    -showCompounds 1\\n    -showLeafs 1\\n    -showNumericAttrsOnly 0\\n    -highlightActive 1\\n    -autoSelectNewObjects 0\\n    -doNotSelectNewObjects 0\\n    -dropIsParent 1\\n    -transmitFilters 0\\n    -setFilter \\\"defaultSetFilter\\\" \\n    -showSetMembers 1\\n    -allowMultiSelection 1\\n    -alwaysToggleSelect 0\\n    -directSelect 0\\n    -displayMode \\\"DAG\\\" \\n    -expandObjects 0\\n    -setsIgnoreFilters 1\\n    -containersIgnoreFilters 0\\n    -editAttrName 0\\n    -showAttrValues 0\\n    -highlightSecondary 0\\n    -showUVAttrsOnly 0\\n    -showTextureNodesOnly 0\\n    -attrAlphaOrder \\\"default\\\" \\n    -animLayerFilterOptions \\\"allAffecting\\\" \\n    -sortOrder \\\"none\\\" \\n    -longNames 0\\n    -niceNames 1\\n    -showNamespace 1\\n    -showPinIcons 0\\n    -mapMotionTrails 0\\n    -ignoreHiddenAttribute 0\\n    -ignoreOutlinerColor 0\\n    $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1144\\n    -height 714\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1144\\n    -height 714\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        setFocus `paneLayout -q -p1 $gMainPane`;\n        sceneUIReplacement -deleteRemaining;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "CDAC9C59-4EC1-3603-3D9A-3EB75C42B21B";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 10 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode animCurveTA -n "Pink_03_rotateX";
	rename -uid "A7E93DE9-4F9E-3BB2-D614-61BCEA6E8DC7";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 10 -36.910534175581269;
createNode animCurveTA -n "Thumb_01_rotateX";
	rename -uid "F6B82A10-439E-F8CD-867D-F9B8DE2D379D";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Thumb_02_rotateX";
	rename -uid "56129D1A-4DF5-21E5-5FC4-C7AC2917FEE1";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 10 -4.0490150250696413;
createNode animCurveTA -n "Thumb_03_rotateX";
	rename -uid "9AD195F9-48F5-78D1-A062-1F90A9CB92E2";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 10 -23.198135370242682;
createNode animCurveTA -n "Index_01_rotateX";
	rename -uid "F66A7E83-497D-718C-DEB9-39BD9FBE1E02";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 10 -101.83495972390563;
createNode animCurveTA -n "Index_02_rotateX";
	rename -uid "86D87870-451D-84A6-2E8B-D289C0F61CBE";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 10 -87.630224663851095;
createNode animCurveTA -n "Index_03_rotateX";
	rename -uid "0D1D4F0F-45DC-8C66-DD2C-8AA2BCDD41F1";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 10 -42.774209838068778;
createNode animCurveTA -n "Mid_01_rotateX";
	rename -uid "09AFA0C9-4D1F-431B-E8B0-9A8E7A08A8F3";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 10 -98.046122153699329;
createNode animCurveTA -n "Mid_02_rotateX";
	rename -uid "28634C5E-4F48-CDB7-7213-AFB4AA776F94";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 10 -87.756702711417859;
createNode animCurveTA -n "Mid_03_rotateX";
	rename -uid "29842E16-4E7C-8ABA-4E51-E2B06F5E17BA";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 10 -70.000000000000014;
createNode animCurveTA -n "Ring_01_rotateX";
	rename -uid "C884AB85-4B9F-453D-A087-0290C5CC7923";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 10 -94.206252911615081;
createNode animCurveTA -n "Ring_02_rotateX";
	rename -uid "22AEB925-4034-4EA8-A432-C1A0E87C5700";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 10 -84.576187456233711;
createNode animCurveTA -n "Ring_03_rotateX";
	rename -uid "8844CC2C-4D99-F042-DCE5-70BF0830229D";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 10 -75.4958738369522;
createNode animCurveTA -n "Pink_01_rotateX";
	rename -uid "A570009D-4E62-B6B9-1A18-F9A78F2384B8";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 10 -78.287916935000652;
createNode animCurveTA -n "Pink_02_rotateX";
	rename -uid "77883807-4509-D6FC-7769-2C9FDF67D4DC";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 10 -74.533909654834957;
createNode animCurveTA -n "Pink_03_rotateY";
	rename -uid "F255FB90-4255-B9A2-9ACD-BDABCC3E181D";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 10 5.8135842809883158;
createNode animCurveTA -n "Thumb_01_rotateY";
	rename -uid "1B1EBDC4-414A-49B4-DF68-D2B0F06F04A9";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Thumb_02_rotateY";
	rename -uid "139583B6-44C8-03E5-F525-EB8C4AD5C9A2";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 10 -6.3386906217248615;
createNode animCurveTA -n "Thumb_03_rotateY";
	rename -uid "5EE27BEC-48DE-0091-5494-518F163C64B5";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 10 -46.640206156406862;
createNode animCurveTA -n "Index_01_rotateY";
	rename -uid "B1FB096D-4A0E-EEB7-B825-A996118B91AA";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 10 2.9142603262319322;
createNode animCurveTA -n "Index_02_rotateY";
	rename -uid "E7BB3418-48AD-E3AF-69A7-06AE95596A2C";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 10 -5.6415868986488791;
createNode animCurveTA -n "Index_03_rotateY";
	rename -uid "2586D16B-49CC-4E84-730B-45BF0A72A867";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 10 8.5037888366058354;
createNode animCurveTA -n "Mid_01_rotateY";
	rename -uid "F9D124A1-4859-BEDF-98AA-04883F35DA16";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 10 -8.4871763349150076;
createNode animCurveTA -n "Mid_02_rotateY";
	rename -uid "2C884D2F-4ED9-38F4-25BD-69987509294D";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 10 3.3955144889793507;
createNode animCurveTA -n "Mid_03_rotateY";
	rename -uid "293400E9-41E5-D8FD-0C0D-AF8D45EB14C1";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Ring_01_rotateY";
	rename -uid "68EC8398-44C3-AA01-C5FA-EC86C5860913";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 10 10.034446597739725;
createNode animCurveTA -n "Ring_02_rotateY";
	rename -uid "519EBB58-4DD0-4010-95FE-9B9F61FB92B1";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 10 -4.5971105396706102;
createNode animCurveTA -n "Ring_03_rotateY";
	rename -uid "45B4E2C9-4807-0F95-87A0-459971E8334E";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 10 7.6847038670555534;
createNode animCurveTA -n "Pink_01_rotateY";
	rename -uid "E8ED0C21-43EC-C977-B533-3385E5B1EE13";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 10 18.113148592358097;
createNode animCurveTA -n "Pink_02_rotateY";
	rename -uid "5130B718-4EC1-9DB0-D71E-F792B8180F03";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 10 12.711514522236396;
createNode animCurveTA -n "Pink_03_rotateZ";
	rename -uid "1B537AB4-40E1-CE56-7F18-5D838AB13B4A";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 10 -34.622165440438373;
createNode animCurveTA -n "Thumb_01_rotateZ";
	rename -uid "CBBEBCCD-487C-AEBB-60F2-159BD44ADEDC";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 10 40;
createNode animCurveTA -n "Thumb_02_rotateZ";
	rename -uid "813A06ED-4D38-76D5-B03C-13A7D6D6A853";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 10 48.906135658550539;
createNode animCurveTA -n "Thumb_03_rotateZ";
	rename -uid "586D8448-4098-93A7-1B03-219290E1367C";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 10 -13.900650216021925;
createNode animCurveTA -n "Index_01_rotateZ";
	rename -uid "CD622E78-4A12-7115-A6B6-92BFEF62C7DD";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 10 2.5644887274597976;
createNode animCurveTA -n "Index_02_rotateZ";
	rename -uid "F9EFF51D-4B28-4636-85C0-87898EECE6A7";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 10 6.9574167480812834;
createNode animCurveTA -n "Index_03_rotateZ";
	rename -uid "F700C90A-4787-51E5-8E67-21808C7544FD";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 10 9.1232752019017251;
createNode animCurveTA -n "Mid_01_rotateZ";
	rename -uid "4B2D4526-4383-03EB-72BB-F59CC5B16638";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 10 -4.4260806482466082;
createNode animCurveTA -n "Mid_02_rotateZ";
	rename -uid "6361B81A-4E73-A372-C854-698018890B88";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 10 12.069068343656603;
createNode animCurveTA -n "Mid_03_rotateZ";
	rename -uid "1584E5D1-4CB2-29C1-BAE0-BE934C694AF5";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Ring_01_rotateZ";
	rename -uid "5A2D568D-4685-CCEE-ABEE-F09144AE1FA5";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 10 -16.551317536682308;
createNode animCurveTA -n "Ring_02_rotateZ";
	rename -uid "C4C1761A-49C4-82C4-31E0-A1929B98407D";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 10 -8.5176579129845056;
createNode animCurveTA -n "Ring_03_rotateZ";
	rename -uid "8F9D30B7-49EE-A34C-80AF-2384F8784C6D";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 10 -15.619088679867112;
createNode animCurveTA -n "Pink_01_rotateZ";
	rename -uid "36BCD3A9-4C44-262C-423E-6AB8FEBAE814";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 10 -15.514022690134373;
createNode animCurveTA -n "Pink_02_rotateZ";
	rename -uid "97C34325-4DB6-6CEE-88EF-C18B00AE8E12";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 10 -6.6513510969007745;
createNode animCurveTL -n "Thumb_03_translateX";
	rename -uid "27CB0CBA-4890-75CD-3340-118A5C2D662B";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.12221686121939669;
createNode animCurveTL -n "Thumb_01_translateX";
	rename -uid "FB6EA4A2-4657-5846-3D21-50B4037171E0";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.17465059641927652;
createNode animCurveTL -n "Thumb_02_translateX";
	rename -uid "49E71D9D-4D45-1F05-4CFE-FAB856375D5E";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -0.16081165949920659 10 -0.10038467622942103;
createNode animCurveTL -n "Thumb_03_translateY";
	rename -uid "7126F9D0-46C9-2D60-840B-D383600DF6D0";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.019772928519738001;
createNode animCurveTL -n "Thumb_01_translateY";
	rename -uid "D994596A-4D00-D4EC-759C-FE97021812BB";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -0.022606505565661905 10 -0.10637127408517731;
createNode animCurveTL -n "Thumb_02_translateY";
	rename -uid "A9C4FD20-4230-6D47-6391-08B4A9885F88";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0.01598826316314899 10 -0.028573774720949033;
createNode animCurveTL -n "Thumb_03_translateZ";
	rename -uid "71852FA5-4504-7DE4-CD1A-7C963B061D37";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.20197944433100315;
createNode animCurveTL -n "Thumb_01_translateZ";
	rename -uid "BCD6352A-4B6B-41D1-6D31-FBAEAECFB0F1";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0.12572905068682286 10 0.17057352286944116;
createNode animCurveTL -n "Thumb_02_translateZ";
	rename -uid "C28F96F3-45E1-60C9-AF85-39851FC2A12D";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -0.13508179397933337 10 -0.081720027336662879;
createNode animCurveTL -n "Main_Joint_translateX";
	rename -uid "97B430CA-4082-EA11-4C1F-8AB90BA8D650";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1.2770692107514687 10 1.0681674600889419;
createNode animCurveTL -n "Main_Joint_translateY";
	rename -uid "054B9F73-4C94-308A-B498-60B0B97C7BD5";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 2.8160651717913736 10 2.9020221325314739;
createNode animCurveTL -n "Main_Joint_translateZ";
	rename -uid "F693A45D-4DB1-0B95-60D0-FEB8D40E50A2";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0.19653331778841124 10 0.13044943581973673;
createNode animCurveTA -n "Main_Joint_rotateX";
	rename -uid "E3639626-4973-FFCD-1D3B-EE81CC9057CF";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Main_Joint_rotateY";
	rename -uid "2150B447-4DF2-568D-1CF4-908CC934D725";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Main_Joint_rotateZ";
	rename -uid "7E227FB3-47FD-4F7E-8AB0-B3A87AADFF04";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -90.000000000000028 10 -120.00000000000007;
createNode animCurveTU -n "Hand_Mesh_visibility";
	rename -uid "0C1FDD1E-431C-EA76-DB36-20BFCDF04B6D";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1;
select -ne :time1;
	setAttr ".o" 10;
	setAttr ".unw" 10;
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
connectAttr "Hand_Mesh_visibility.o" "Hand_Rig_006RN.phl[1]";
connectAttr "Hand_Rig_006RN.phl[2]" "lambert2SG.dsm" -na;
connectAttr "Main_Joint_translateX.o" "Hand_Rig_006RN.phl[3]";
connectAttr "Main_Joint_translateY.o" "Hand_Rig_006RN.phl[4]";
connectAttr "Main_Joint_translateZ.o" "Hand_Rig_006RN.phl[5]";
connectAttr "Main_Joint_rotateX.o" "Hand_Rig_006RN.phl[6]";
connectAttr "Main_Joint_rotateY.o" "Hand_Rig_006RN.phl[7]";
connectAttr "Main_Joint_rotateZ.o" "Hand_Rig_006RN.phl[8]";
connectAttr "Thumb_01_translateX.o" "Hand_Rig_006RN.phl[9]";
connectAttr "Thumb_01_translateY.o" "Hand_Rig_006RN.phl[10]";
connectAttr "Thumb_01_translateZ.o" "Hand_Rig_006RN.phl[11]";
connectAttr "Thumb_01_rotateX.o" "Hand_Rig_006RN.phl[12]";
connectAttr "Thumb_01_rotateY.o" "Hand_Rig_006RN.phl[13]";
connectAttr "Thumb_01_rotateZ.o" "Hand_Rig_006RN.phl[14]";
connectAttr "Thumb_02_translateX.o" "Hand_Rig_006RN.phl[15]";
connectAttr "Thumb_02_translateY.o" "Hand_Rig_006RN.phl[16]";
connectAttr "Thumb_02_translateZ.o" "Hand_Rig_006RN.phl[17]";
connectAttr "Thumb_02_rotateX.o" "Hand_Rig_006RN.phl[18]";
connectAttr "Thumb_02_rotateY.o" "Hand_Rig_006RN.phl[19]";
connectAttr "Thumb_02_rotateZ.o" "Hand_Rig_006RN.phl[20]";
connectAttr "Thumb_03_translateX.o" "Hand_Rig_006RN.phl[21]";
connectAttr "Thumb_03_translateY.o" "Hand_Rig_006RN.phl[22]";
connectAttr "Thumb_03_translateZ.o" "Hand_Rig_006RN.phl[23]";
connectAttr "Thumb_03_rotateX.o" "Hand_Rig_006RN.phl[24]";
connectAttr "Thumb_03_rotateY.o" "Hand_Rig_006RN.phl[25]";
connectAttr "Thumb_03_rotateZ.o" "Hand_Rig_006RN.phl[26]";
connectAttr "Index_01_rotateX.o" "Hand_Rig_006RN.phl[27]";
connectAttr "Index_01_rotateY.o" "Hand_Rig_006RN.phl[28]";
connectAttr "Index_01_rotateZ.o" "Hand_Rig_006RN.phl[29]";
connectAttr "Index_02_rotateX.o" "Hand_Rig_006RN.phl[30]";
connectAttr "Index_02_rotateY.o" "Hand_Rig_006RN.phl[31]";
connectAttr "Index_02_rotateZ.o" "Hand_Rig_006RN.phl[32]";
connectAttr "Index_03_rotateX.o" "Hand_Rig_006RN.phl[33]";
connectAttr "Index_03_rotateY.o" "Hand_Rig_006RN.phl[34]";
connectAttr "Index_03_rotateZ.o" "Hand_Rig_006RN.phl[35]";
connectAttr "Mid_01_rotateX.o" "Hand_Rig_006RN.phl[36]";
connectAttr "Mid_01_rotateY.o" "Hand_Rig_006RN.phl[37]";
connectAttr "Mid_01_rotateZ.o" "Hand_Rig_006RN.phl[38]";
connectAttr "Mid_02_rotateX.o" "Hand_Rig_006RN.phl[39]";
connectAttr "Mid_02_rotateY.o" "Hand_Rig_006RN.phl[40]";
connectAttr "Mid_02_rotateZ.o" "Hand_Rig_006RN.phl[41]";
connectAttr "Mid_03_rotateX.o" "Hand_Rig_006RN.phl[42]";
connectAttr "Mid_03_rotateY.o" "Hand_Rig_006RN.phl[43]";
connectAttr "Mid_03_rotateZ.o" "Hand_Rig_006RN.phl[44]";
connectAttr "Ring_01_rotateX.o" "Hand_Rig_006RN.phl[45]";
connectAttr "Ring_01_rotateY.o" "Hand_Rig_006RN.phl[46]";
connectAttr "Ring_01_rotateZ.o" "Hand_Rig_006RN.phl[47]";
connectAttr "Ring_02_rotateX.o" "Hand_Rig_006RN.phl[48]";
connectAttr "Ring_02_rotateY.o" "Hand_Rig_006RN.phl[49]";
connectAttr "Ring_02_rotateZ.o" "Hand_Rig_006RN.phl[50]";
connectAttr "Ring_03_rotateX.o" "Hand_Rig_006RN.phl[51]";
connectAttr "Ring_03_rotateY.o" "Hand_Rig_006RN.phl[52]";
connectAttr "Ring_03_rotateZ.o" "Hand_Rig_006RN.phl[53]";
connectAttr "Pink_01_rotateX.o" "Hand_Rig_006RN.phl[54]";
connectAttr "Pink_01_rotateY.o" "Hand_Rig_006RN.phl[55]";
connectAttr "Pink_01_rotateZ.o" "Hand_Rig_006RN.phl[56]";
connectAttr "Pink_02_rotateX.o" "Hand_Rig_006RN.phl[57]";
connectAttr "Pink_02_rotateY.o" "Hand_Rig_006RN.phl[58]";
connectAttr "Pink_02_rotateZ.o" "Hand_Rig_006RN.phl[59]";
connectAttr "Pink_03_rotateX.o" "Hand_Rig_006RN.phl[60]";
connectAttr "Pink_03_rotateY.o" "Hand_Rig_006RN.phl[61]";
connectAttr "Pink_03_rotateZ.o" "Hand_Rig_006RN.phl[62]";
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
// End of HAND_ANIMATION_GRAB_FINAL.ma
