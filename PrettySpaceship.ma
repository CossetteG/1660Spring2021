//Maya ASCII 2020 scene
//Name: PrettySpaceship.ma
//Last modified: Fri, Feb 26, 2021 10:12:16 PM
//Codeset: 1252
requires maya "2020";
requires -nodeType "polyDisc" "modelingToolkit" "0.0.0.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2020";
fileInfo "version" "2020";
fileInfo "cutIdentifier" "201911140446-42a737a01c";
fileInfo "osv" "Microsoft Windows 10 Technical Preview  (Build 19041)\n";
fileInfo "UUID" "893430D6-4E8F-A10E-7D1F-7A9C7E75E154";
createNode transform -s -n "persp";
	rename -uid "016193C5-475F-072C-BA60-8989BDE60508";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 47.893944123347609 18.519603220899441 -57.926891607192559 ;
	setAttr ".r" -type "double3" -12.938352756430461 -4537.400000000388 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "186C3159-4C91-15DF-CCFB-FE99F0762346";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 80.908014451960625;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -4.4387324038552833e-08 0.40409219264984131 4.7157869338989258 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "5440EAC9-47AF-3417-7535-4D8BAA0381ED";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "44751CCA-4661-F4E1-1DD6-28BC1A2A1D2F";
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
	rename -uid "C4E9F320-48C2-494D-A140-02B4AD13D938";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "E689E697-4455-EAA5-E066-00B0E3E3C54E";
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
	rename -uid "D03BD3D0-45D7-677A-ED96-1A8B082822FA";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "94E955B7-4397-8C33-98A4-F38C37168798";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "pCylinder1";
	rename -uid "8CF5EBBD-453E-6D10-FB12-B18F050A22F2";
	setAttr ".t" -type "double3" 0 1.4040921932908024 0 ;
	setAttr ".s" -type "double3" 2.9787829839604569 1 11.220147179700207 ;
createNode transform -n "transform3" -p "pCylinder1";
	rename -uid "79FA2894-4F0B-C592-AC4C-07876EC6CFDE";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape1" -p "transform3";
	rename -uid "BD374866-45EA-F42E-81AE-B99F52BF9086";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.44422874785959721 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 21 ".pt";
	setAttr ".pt[95]" -type "float3" 0 0 0.33752862 ;
	setAttr ".pt[97]" -type "float3" 0 0 0.33752862 ;
	setAttr ".pt[99]" -type "float3" 0 0 0.33752862 ;
	setAttr ".pt[101]" -type "float3" 0 0 0.33752862 ;
	setAttr ".pt[232]" -type "float3" -2.7986035 -0.53766155 -0.44066235 ;
	setAttr ".pt[233]" -type "float3" -2.7901807 -0.53766155 -0.44066235 ;
	setAttr ".pt[234]" -type "float3" -2.4613574 -0.53766155 -0.74775553 ;
	setAttr ".pt[235]" -type "float3" -2.4550471 -0.53766155 -0.74775553 ;
	setAttr ".pt[236]" -type "float3" 2.8951967 -0.53766155 -0.44066235 ;
	setAttr ".pt[237]" -type "float3" 2.9036217 -0.53766155 -0.44066235 ;
	setAttr ".pt[238]" -type "float3" 2.4550474 -0.53766155 -0.74775553 ;
	setAttr ".pt[239]" -type "float3" 2.4613574 -0.53766155 -0.74775553 ;
	setAttr ".pt[240]" -type "float3" 1.0186771 -6.8686132 -0.024527259 ;
	setAttr ".pt[241]" -type "float3" 1.0217863 -6.8686132 -0.024527259 ;
	setAttr ".pt[242]" -type "float3" 1.8987899 -6.8686132 -0.36205584 ;
	setAttr ".pt[243]" -type "float3" 1.9038332 -6.8686132 -0.36205584 ;
	setAttr ".pt[244]" -type "float3" -1.01218 -6.8686132 -0.024527259 ;
	setAttr ".pt[245]" -type "float3" -1.0090706 -6.8686132 -0.024527259 ;
	setAttr ".pt[246]" -type "float3" -1.9038327 -6.8686132 -0.36205584 ;
	setAttr ".pt[247]" -type "float3" -1.8987899 -6.8686132 -0.36205584 ;
createNode transform -n "pDisc1";
	rename -uid "CE63AAA5-4745-8789-F7F0-6F8618F643F2";
	setAttr ".t" -type "double3" 0 3.5650564184358595 7.3197590699052562 ;
createNode transform -n "transform2" -p "pDisc1";
	rename -uid "6E5E6811-4A9B-5C21-84BB-1C8F29768DC1";
	setAttr ".v" no;
createNode mesh -n "pDiscShape1" -p "transform2";
	rename -uid "190899D9-442C-FDAC-6715-A583AEE2B1FB";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000001490116119 0.25000001490116119 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 38 ".pt";
	setAttr ".pt[0]" -type "float3" -1.3759006 -0.040136073 1.2984743 ;
	setAttr ".pt[1]" -type "float3" 1.3758711 -0.04014251 1.2984551 ;
	setAttr ".pt[2]" -type "float3" -1.051081e-06 -1.1609643 -6.3505402 ;
	setAttr ".pt[3]" -type "float3" -1.4837929e-07 -0.040029023 2.0471194 ;
	setAttr ".pt[4]" -type "float3" 1.9047663 -0.23601958 0.2483252 ;
	setAttr ".pt[5]" -type "float3" -1.9047666 -0.23601875 0.24833295 ;
	setAttr ".pt[7]" -type "float3" -1.6808424 -0.040029023 0.33896509 ;
	setAttr ".pt[8]" -type "float3" -0.42840633 -0.027949467 2.0389278 ;
	setAttr ".pt[12]" -type "float3" 0.42841002 -0.027951136 2.0389235 ;
	setAttr ".pt[13]" -type "float3" 1.6808442 -0.040029023 0.33895862 ;
	setAttr ".pt[16]" -type "float3" 2.4382563 -1.1518798 -5.4590011 ;
	setAttr ".pt[17]" -type "float3" -2.4382555 -1.1518669 -5.4588866 ;
	setAttr ".pt[19]" -type "float3" -2.2265866 0.0008747112 0 ;
	setAttr ".pt[20]" -type "float3" -1.7706591 -0.040029023 0.4423058 ;
	setAttr ".pt[21]" -type "float3" -2.0462859 0 0 ;
	setAttr ".pt[23]" -type "float3" -2.1517 0 0 ;
	setAttr ".pt[24]" -type "float3" -1.6394757 -0.044548962 0.23078045 ;
	setAttr ".pt[25]" -type "float3" -0.9621762 -0.066774145 1.7596049 ;
	setAttr ".pt[27]" -type "float3" -0.78984773 0 0.78478873 ;
	setAttr ".pt[28]" -type "float3" -0.20334704 -0.040042851 2.0143666 ;
	setAttr ".pt[35]" -type "float3" 0.2033474 -0.040042851 2.0143673 ;
	setAttr ".pt[39]" -type "float3" 0.96238673 -0.066732183 1.7594366 ;
	setAttr ".pt[40]" -type "float3" 1.6394726 -0.04454181 0.23090437 ;
	setAttr ".pt[41]" -type "float3" 2.0462859 0 0 ;
	setAttr ".pt[42]" -type "float3" 0.78984773 0 0.78478873 ;
	setAttr ".pt[43]" -type "float3" 1.7706583 -0.040029023 0.44230539 ;
	setAttr ".pt[44]" -type "float3" 2.2265866 0.0008747112 0 ;
	setAttr ".pt[46]" -type "float3" 2.1517 0 0 ;
	setAttr ".pt[49]" -type "float3" 2.2232018 -1.1492867 -1.564471 ;
	setAttr ".pt[50]" -type "float3" 2.7602243 0 -5.657413 ;
	setAttr ".pt[52]" -type "float3" 2.5681434 0 -1.7452786 ;
	setAttr ".pt[53]" -type "float3" 2.6781366 -1.1609868 -5.359086 ;
	setAttr ".pt[54]" -type "float3" -2.6781306 -1.1609851 -5.3589349 ;
	setAttr ".pt[55]" -type "float3" -2.7602243 0 -5.657413 ;
	setAttr ".pt[56]" -type "float3" 0 0 -6.4854336 ;
	setAttr ".pt[57]" -type "float3" -2.2232027 -1.1492867 -1.5644581 ;
	setAttr ".pt[59]" -type "float3" -2.5681434 0 -1.7452786 ;
createNode transform -n "pSphere1";
	rename -uid "7FAB505E-4396-06E0-6A8B-6CA633DECFD2";
	setAttr ".t" -type "double3" 0 18.245749041876181 7.3742799489365698 ;
	setAttr ".s" -type "double3" 2.8958660835883645 2.6931082255494707 2.9845626079292717 ;
createNode transform -n "transform1" -p "pSphere1";
	rename -uid "952D4FD2-4D6D-B873-428F-6BA308677788";
	setAttr ".v" no;
createNode mesh -n "pSphereShape1" -p "transform1";
	rename -uid "499FA2CA-44C0-DE06-DA84-43AF7028C8E7";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.7000001072883606 0.50000005960464478 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 201 ".pt";
	setAttr ".pt[0:165]" -type "float3"  0 -5.469409 0 0 -5.469409 0 0 -5.469409 
		0 0 -5.469409 0 0 -5.469409 0 0 -5.469409 0 0 -5.469409 0 0 -5.469409 0 0 -5.469409 
		0 0.052320905 -5.4531293 0 0.091802441 -5.469409 0 0.02834129 -5.469409 0 -0.000945376 
		-5.469409 -0.0025239452 0 -5.469409 -1.4901161e-08 0 -5.469409 -5.9604645e-08 0 -5.469409 
		-1.4901161e-08 0.000945376 -5.469409 -0.0025239452 -0.02834129 -5.469409 0 -0.091802441 
		-5.469409 0 -0.052320905 -5.4531293 0 0 -5.469409 0 0 -5.469409 0 0 -5.469409 0 0 
		-5.469409 0 0 -5.469409 0 0 -5.469409 0 0 -5.469409 0 0 -5.469409 0 0 -5.469409 0 
		0.035559032 -5.469409 0 0.054530185 -5.469409 0 0 -5.469409 0 0 -5.469409 0 0 -5.469409 
		0 0 -5.469409 1.4901161e-08 0 -5.469409 0 0 -5.469409 0 0 -5.469409 0 -0.054530185 
		-5.469409 0 -0.035559032 -5.469409 0 0 -5.469409 0 0 -5.469409 0 0 -5.469409 0 0 
		-5.469409 0 0 -5.469409 0 0 -5.469409 0 0 -5.469409 0 0 -5.469409 0 0 -5.469409 0 
		0.024263252 -5.469409 0 0.013192669 -5.469409 0 0 -5.469409 0 0 -5.469409 0 0 -5.469409 
		0 0 -5.469409 0 0 -5.469409 0 0 -5.469409 0 0 -5.469409 0 -0.013192669 -5.469409 
		0 -0.024263252 -5.469409 0 0 -5.469409 0 0 -5.469409 0 0 -5.469409 0 0 -5.469409 
		0 0 -5.469409 0 0 -5.469409 0 0 -5.469409 0 0 -5.469409 0 0 -5.469409 0 0 -5.469409 
		0 0 -5.469409 0 0 -5.469409 0 0 -5.469409 0 0 -5.469409 0 0 -5.469409 0 0 -5.469409 
		0 0 -5.469409 0 0 -5.469409 0 0 -5.469409 0 0 -5.469409 0 0 -5.469409 0 0 -5.469409 
		0 0 -5.469409 0 0 -5.469409 0 0 -5.469409 0 0 -5.469409 0 0 -5.469409 0 0 -5.469409 
		0 0 -5.469409 0 0 -5.469409 0 0 -5.469409 0 0 -5.469409 0 0 -5.469409 0 0 -5.469409 
		0 0 -5.469409 0 0 -5.469409 0 0 -5.469409 0 0 -5.469409 0 0 -5.469409 0 0 -5.469409 
		0 0 -5.469409 0 0 -5.469409 0 0 -5.469409 0 0 -5.469409 0 0 -5.469409 0 0 -5.469409 
		0 0 -5.469409 0 0 -5.469409 0 0 -5.469409 0 0 -5.469409 0 0 -5.469409 0 0 -5.469409 
		0 0 -5.469409 0 0 -5.469409 0 0 -5.469409 0 0 -5.469409 0 0 -5.469409 0 0 -5.469409 
		0 0 -5.469409 0 0 -5.469409 0 0 -5.469409 0 0 -5.469409 0 0 -5.469409 0 0 -5.469409 
		0 0 -5.469409 0 0 -5.469409 0 0 -5.469409 0 0 -5.469409 0 0 -5.469409 0 0 -5.469409 
		0 0 -5.469409 0 0 -5.469409 0 0 -5.469409 0 0 -5.469409 0 0 -5.469409 0 0 -5.469409 
		0 0 -5.469409 0 0 -5.469409 0 0 -5.469409 0 0 -5.469409 0 0 -5.469409 0 0 -5.469409 
		0 0 -5.469409 0 0 -5.469409 0 0 -5.469409 0 0 -5.469409 0 0 -5.469409 0 0 -5.469409 
		0 0 -5.469409 0 0 -5.469409 0 0 -5.469409 0 0 -5.469409 0 0 -5.469409 0 0 -5.469409 
		0 0 -5.469409 0 0 -5.469409 0 0 -5.469409 0 0 -5.469409 0 0 -5.469409 0 0 -5.469409 
		0 0 -5.469409 0 0 -5.469409 0 0 -5.469409 0 0 -5.469409 0 0 -5.469409 0 0 -5.469409 
		0;
	setAttr ".pt[166:200]" 0 -5.469409 0 0 -5.469409 0 0 -5.469409 0 0 -5.469409 
		0 0 -5.469409 0 0 -5.469409 0 0 -5.469409 0 0 -5.469409 0 0 -5.469409 0 0 -5.469409 
		0 0 -5.469409 0 0 -5.469409 0 0 -5.469409 0 0 -5.469409 0 0 -5.469409 0 0 -5.469409 
		0 0 -5.469409 0 0 -5.469409 0 0 -5.469409 0 0 -5.469409 0 0 -5.469409 0 0 -5.469409 
		0 0 -5.469409 0 0 -5.469409 0 0 -5.469409 0 0 -5.469409 0 0 -5.469409 0 0 -5.469409 
		0 0 -5.469409 0 0 -5.469409 0 0 -5.469409 0 0 -5.469409 0 0 -5.469409 0 0 -5.469409 
		0 0 -5.469409 0;
createNode transform -n "pCylinder2";
	rename -uid "0B691A16-4443-8B28-8C9C-D098BFE847E9";
	setAttr ".rp" -type "double3" 0.085258464441650972 2.4697455536582362 2.0548120517282404 ;
	setAttr ".sp" -type "double3" 0.085258464441650972 2.4697455536582362 2.0548120517282404 ;
createNode mesh -n "pCylinder2Shape" -p "pCylinder2";
	rename -uid "24D7C339-434B-9B33-1AF3-0E8ED53D949A";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.60628592967987061 0.50984734296798706 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 23 ".pt";
	setAttr ".pt[95]" -type "float3" 0.0019759494 0 -3.0099571 ;
	setAttr ".pt[97]" -type "float3" 0.0019759494 0 -3.0099571 ;
	setAttr ".pt[99]" -type "float3" 0.0019759494 0 -3.0099571 ;
	setAttr ".pt[101]" -type "float3" 0.0019759494 0 -3.8744001 ;
	setAttr ".pt[204]" -type "float3" -0.60436875 -0.27281231 -0.063978866 ;
	setAttr ".pt[205]" -type "float3" -0.60436875 -0.27281231 -0.063978866 ;
	setAttr ".pt[206]" -type "float3" -0.31115517 0 0 ;
	setAttr ".pt[207]" -type "float3" -0.31115517 0 0 ;
	setAttr ".pt[208]" -type "float3" 0 0.065604582 0 ;
	setAttr ".pt[209]" -type "float3" 0.34464717 -0.13647653 0 ;
	setAttr ".pt[210]" -type "float3" 0.34464717 -0.13647653 0 ;
	setAttr ".pt[211]" -type "float3" 0 0.065604582 0 ;
	setAttr ".pt[233]" -type "float3" 0.68914956 0.79424495 0 ;
	setAttr ".pt[235]" -type "float3" 0.68914956 0.79424495 0 ;
	setAttr ".pt[236]" -type "float3" -0.65490711 0.79434067 0 ;
	setAttr ".pt[238]" -type "float3" -0.65490711 0.79434067 0 ;
	setAttr ".pt[240]" -type "float3" -0.77366316 0.65516973 -1.7114863 ;
	setAttr ".pt[242]" -type "float3" -0.77366316 0.65516973 -1.7114863 ;
	setAttr ".pt[245]" -type "float3" 0.84731776 0.68324947 -1.3305837 ;
	setAttr ".pt[247]" -type "float3" 0.84731776 0.68324947 -1.3305837 ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "22505413-4A57-03D9-A76B-D59BA8AEB96F";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "FC0B5551-47DA-A13B-6D40-0EB0D45B8A15";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "1CA70F9E-455B-DEC9-A5B2-B0B8BFCFE2A6";
createNode displayLayerManager -n "layerManager";
	rename -uid "6D6A2C52-4D89-2122-6CCF-E0A87A815D83";
createNode displayLayer -n "defaultLayer";
	rename -uid "D7BBFA93-43A1-4727-C910-ED8CBB73821E";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "3901E64D-4FB5-2350-CFB5-1392BD6063AE";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "5940F5EB-4836-6966-7EA3-199EB628427D";
	setAttr ".g" yes;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "7FEA2201-4E77-35AA-7B4B-F5BB6752F4B5";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polySubdFace -n "polySubdFace1";
	rename -uid "EE4F38CB-4BCD-057D-BD8D-1588AD36FD1B";
	setAttr ".ics" -type "componentList" 1 "f[0:19]";
createNode polyTweak -n "polyTweak1";
	rename -uid "A5E2919C-47D5-B4DC-1ED7-21B68FB3D7B5";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk";
	setAttr ".tk[0]" -type "float3" -0.37794229 -1.110223e-15 0.49884224 ;
	setAttr ".tk[1]" -type "float3" -0.25892681 -1.110223e-15 0.69819546 ;
	setAttr ".tk[2]" -type "float3" -0.07355576 -1.110223e-15 0.85640341 ;
	setAttr ".tk[3]" -type "float3" 0.16002531 -1.110223e-15 0.95797884 ;
	setAttr ".tk[4]" -type "float3" 0 -1.110223e-15 0.99297965 ;
	setAttr ".tk[5]" -type "float3" -0.16002531 -1.110223e-15 0.95797884 ;
	setAttr ".tk[6]" -type "float3" 0.073555686 -1.110223e-15 0.85640335 ;
	setAttr ".tk[7]" -type "float3" 0.25892654 -1.110223e-15 0.69819528 ;
	setAttr ".tk[8]" -type "float3" 0.377942 -1.110223e-15 0.49884212 ;
	setAttr ".tk[9]" -type "float3" 0.4189519 -1.110223e-15 0.2778573 ;
	setAttr ".tk[10]" -type "float3" 0.377942 -1.110223e-15 0.056872528 ;
	setAttr ".tk[11]" -type "float3" 0.25892648 -1.110223e-15 -0.14248075 ;
	setAttr ".tk[12]" -type "float3" 0.073555596 -1.110223e-15 -0.30068845 ;
	setAttr ".tk[13]" -type "float3" -0.16002539 -1.110223e-15 -0.40226388 ;
	setAttr ".tk[14]" -type "float3" 0 -1.110223e-15 -0.43726462 ;
	setAttr ".tk[15]" -type "float3" 0.16002545 -1.110223e-15 -0.40226388 ;
	setAttr ".tk[16]" -type "float3" -0.073555492 -1.110223e-15 -0.30068851 ;
	setAttr ".tk[17]" -type "float3" -0.25892636 -1.110223e-15 -0.14248069 ;
	setAttr ".tk[18]" -type "float3" -0.37794182 -1.110223e-15 0.056872588 ;
	setAttr ".tk[19]" -type "float3" -0.41895169 -1.110223e-15 0.2778573 ;
	setAttr ".tk[40]" -type "float3" 0 -1.110223e-15 0.2778573 ;
createNode polySubdFace -n "polySubdFace2";
	rename -uid "5C1435E6-4A35-E622-B573-74A9C642CBFF";
	setAttr ".ics" -type "componentList" 5 "f[3:5]" "f[40:47]" "f[66]" "f[69]" "f[72]";
createNode polyTweak -n "polyTweak2";
	rename -uid "860C6029-4D8A-3CF3-B3C1-8FB7855E79BD";
	setAttr ".uopa" yes;
	setAttr -s 42 ".tk";
	setAttr ".tk[0]" -type "float3" 0 -0.048164435 -0.15657538 ;
	setAttr ".tk[1]" -type "float3" 0 0 -0.30138481 ;
	setAttr ".tk[2]" -type "float3" 0 0 -0.30138481 ;
	setAttr ".tk[6]" -type "float3" 0 0 -0.30138481 ;
	setAttr ".tk[7]" -type "float3" 0 0 -0.30138481 ;
	setAttr ".tk[8]" -type "float3" 0 -0.048164435 -0.15657538 ;
	setAttr ".tk[42]" -type "float3" 0 2.9802322e-08 -0.12338958 ;
	setAttr ".tk[43]" -type "float3" 0 -0.048164435 -0.15657538 ;
	setAttr ".tk[44]" -type "float3" 0 -0.3089087 -0.1627254 ;
	setAttr ".tk[46]" -type "float3" 0 2.9802322e-08 -0.12338958 ;
	setAttr ".tk[47]" -type "float3" 0 -0.3089087 -0.1627254 ;
	setAttr ".tk[48]" -type "float3" 0 0 -0.30138481 ;
	setAttr ".tk[49]" -type "float3" 0 -0.1317424 -0.1627254 ;
	setAttr ".tk[51]" -type "float3" 0 -0.3089087 -0.1627254 ;
	setAttr ".tk[52]" -type "float3" 0 0 -0.30138481 ;
	setAttr ".tk[53]" -type "float3" 0 -0.3089087 -0.23948734 ;
	setAttr ".tk[55]" -type "float3" 0 -0.3089087 -0.23948734 ;
	setAttr ".tk[56]" -type "float3" 0 0.17716633 0 ;
	setAttr ".tk[57]" -type "float3" 0 -0.3089087 -0.23948734 ;
	setAttr ".tk[59]" -type "float3" 0 -0.3089087 -0.23948734 ;
	setAttr ".tk[60]" -type "float3" 0 0.17716633 0 ;
	setAttr ".tk[61]" -type "float3" 0 -0.3089087 -0.23948734 ;
	setAttr ".tk[63]" -type "float3" 0 -0.3089087 -0.1627254 ;
	setAttr ".tk[64]" -type "float3" 0 0 -0.30138481 ;
	setAttr ".tk[65]" -type "float3" 0 -0.1317424 -0.1627254 ;
	setAttr ".tk[67]" -type "float3" 0 -0.3089087 -0.1627254 ;
	setAttr ".tk[68]" -type "float3" 0 0 -0.30138481 ;
	setAttr ".tk[69]" -type "float3" 0 -0.3089087 -0.1627254 ;
	setAttr ".tk[71]" -type "float3" 0 2.9802322e-08 -0.12338958 ;
	setAttr ".tk[72]" -type "float3" 0 -0.048164435 -0.15657538 ;
	setAttr ".tk[73]" -type "float3" 0 2.9802322e-08 -0.12338958 ;
	setAttr ".tk[75]" -type "float3" 0 2.9802322e-08 -0.12404194 ;
	setAttr ".tk[76]" -type "float3" 0 -0.048164435 -0.15657538 ;
	setAttr ".tk[77]" -type "float3" 0 2.9802322e-08 -0.070576824 ;
	setAttr ".tk[79]" -type "float3" 0 0 -0.0006523449 ;
	setAttr ".tk[81]" -type "float3" 0 0 -0.0006523449 ;
	setAttr ".tk[113]" -type "float3" 0 0 -0.0006523449 ;
	setAttr ".tk[115]" -type "float3" 0 0 -0.0006523449 ;
	setAttr ".tk[117]" -type "float3" 0 2.9802322e-08 -0.070576824 ;
	setAttr ".tk[119]" -type "float3" 0 2.9802322e-08 -0.12404194 ;
	setAttr ".tk[120]" -type "float3" 0 -0.048164435 -0.15657538 ;
createNode polyDisc -n "polyDisc1";
	rename -uid "68A34464-40DA-4B48-6C53-B8AA4022185B";
createNode script -n "uiConfigurationScriptNode";
	rename -uid "9AAB5EA9-4B2A-BDA7-FC2F-50A43CDC3267";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n"
		+ "            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n"
		+ "            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n"
		+ "            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 960\n            -height 499\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n"
		+ "            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n"
		+ "            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"0\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n"
		+ "            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n"
		+ "                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n"
		+ "                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n"
		+ "                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -valueLinesToggle 1\n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n"
		+ "                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n"
		+ "                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n"
		+ "                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n"
		+ "                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n"
		+ "                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n"
		+ "\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n"
		+ "                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n"
		+ "                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 960\\n    -height 499\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 960\\n    -height 499\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "02ED5D61-45CB-5E8D-9630-C29894159C1C";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polySphere -n "polySphere1";
	rename -uid "39B867FA-46D3-ADAA-E634-3889D81BB903";
createNode deleteComponent -n "deleteComponent1";
	rename -uid "C02FA3CE-4A25-DCB3-3120-17BFEFDC804D";
	setAttr ".dc" -type "componentList" 2 "vtx[0:179]" "vtx[380]";
createNode deleteComponent -n "deleteComponent2";
	rename -uid "31C06D39-4DC4-F6B8-A33E-3D8D7DA62CE6";
	setAttr ".dc" -type "componentList" 4 "vtx[0:203]" "vtx[205:212]" "vtx[216:219]" "vtx[380]";
createNode deleteComponent -n "deleteComponent3";
	rename -uid "1C90EC8E-497B-58BB-A76D-478C9B3AE4B7";
	setAttr ".dc" -type "componentList" 2 "vtx[0:179]" "vtx[380]";
createNode deleteComponent -n "deleteComponent4";
	rename -uid "E0089DF7-4082-D531-8BAB-4AB4004FE18C";
	setAttr ".dc" -type "componentList" 3 "f[0:179]" "f[360:361]" "f[366:379]";
createNode deleteComponent -n "deleteComponent5";
	rename -uid "B23AF901-4FFB-8A65-0D0C-10AEBD939CCB";
	setAttr ".dc" -type "componentList" 1 "f[180:183]";
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "664AE3FA-49CA-CD66-4BCE-AA8DC7D87FAC";
	setAttr ".ics" -type "componentList" 2 "f[89]" "f[115]";
	setAttr ".ix" -type "matrix" 2.9787829839604569 0 0 0 0 1 0 0 0 0 11.220147179700207 0
		 0 1.4040921932908024 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.5509859e-07 1.9040922 1.305968 ;
	setAttr ".rs" 46925;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.9787836941576633 1.4040922230931248 0 ;
	setAttr ".cbx" -type "double3" 2.9787829839604569 2.4040921932908024 2.6119361475063942 ;
createNode polyTweak -n "polyTweak3";
	rename -uid "B1308142-481D-597B-2F39-97A4D4083435";
	setAttr ".uopa" yes;
	setAttr -s 55 ".tk";
	setAttr ".tk[30]" -type "float3" -0.025356166 0 0 ;
	setAttr ".tk[31]" -type "float3" -0.10967507 1.1209352 0.080944337 ;
	setAttr ".tk[32]" -type "float3" -0.18022144 1.1209352 0 ;
	setAttr ".tk[33]" -type "float3" 0 1.1209352 -0.039930876 ;
	setAttr ".tk[34]" -type "float3" 0 1.1209352 -0.077190056 ;
	setAttr ".tk[35]" -type "float3" 0 1.1209352 -0.039930876 ;
	setAttr ".tk[36]" -type "float3" 0.18022144 1.1209352 0 ;
	setAttr ".tk[37]" -type "float3" 0.10967507 1.1209352 0.080944337 ;
	setAttr ".tk[38]" -type "float3" 0.025356166 0 0 ;
	setAttr ".tk[77]" -type "float3" -0.12780946 0 0.00091271527 ;
	setAttr ".tk[79]" -type "float3" -0.18073428 0 0 ;
	setAttr ".tk[81]" -type "float3" -0.17105678 1.1920929e-07 0 ;
	setAttr ".tk[83]" -type "float3" 0 -0.43679282 0 ;
	setAttr ".tk[85]" -type "float3" -0.1080973 -0.43679273 0 ;
	setAttr ".tk[86]" -type "float3" -0.10441992 0 0 ;
	setAttr ".tk[87]" -type "float3" 0 0 0.12168553 ;
	setAttr ".tk[89]" -type "float3" -0.18022144 0 0.12168553 ;
	setAttr ".tk[90]" -type "float3" -0.18022144 1.120935 0 ;
	setAttr ".tk[91]" -type "float3" -0.18022144 0 0.12168553 ;
	setAttr ".tk[93]" -type "float3" -0.18022144 0 0.12168553 ;
	setAttr ".tk[94]" -type "float3" -0.18022144 1.1209352 -0.021281024 ;
	setAttr ".tk[95]" -type "float3" 0 0 0.12168553 ;
	setAttr ".tk[97]" -type "float3" 0 0 0.1032303 ;
	setAttr ".tk[98]" -type "float3" 0 1.1209352 -0.056300357 ;
	setAttr ".tk[99]" -type "float3" 0 0 0.12168553 ;
	setAttr ".tk[101]" -type "float3" 0.18022144 0 0.12168553 ;
	setAttr ".tk[102]" -type "float3" 0 1.1209352 -0.056300357 ;
	setAttr ".tk[103]" -type "float3" 0.18022144 0 0.12168553 ;
	setAttr ".tk[105]" -type "float3" 0.18022144 0 0.12168553 ;
	setAttr ".tk[106]" -type "float3" 0.18022144 1.1209352 -0.021281024 ;
	setAttr ".tk[107]" -type "float3" 0 0 0.12168553 ;
	setAttr ".tk[109]" -type "float3" 0.1080973 -0.43679273 0 ;
	setAttr ".tk[110]" -type "float3" 0.18022144 1.120935 0 ;
	setAttr ".tk[111]" -type "float3" 0 -0.43679282 0 ;
	setAttr ".tk[113]" -type "float3" 0.17105678 1.1920929e-07 0 ;
	setAttr ".tk[114]" -type "float3" 0.10441992 0 0 ;
	setAttr ".tk[115]" -type "float3" 0.18073428 0 0 ;
	setAttr ".tk[117]" -type "float3" 0.12780946 0 0.00091271527 ;
	setAttr ".tk[122]" -type "float3" 0 -0.31370768 -0.13838108 ;
	setAttr ".tk[123]" -type "float3" -0.009231641 0 -0.13838108 ;
	setAttr ".tk[125]" -type "float3" 0 -0.43679276 -0.13838108 ;
	setAttr ".tk[127]" -type "float3" 0 -0.43679276 -0.13838108 ;
	setAttr ".tk[128]" -type "float3" 0 -0.43679276 -0.13838108 ;
	setAttr ".tk[130]" -type "float3" 0 -0.43679276 -0.13838108 ;
	setAttr ".tk[132]" -type "float3" 0 0 -0.13838108 ;
	setAttr ".tk[133]" -type "float3" 0.009231641 0 -0.13838108 ;
	setAttr ".tk[135]" -type "float3" 0.010823559 0 -0.018731553 ;
	setAttr ".tk[170]" -type "float3" 0 0 -0.13838108 ;
	setAttr ".tk[173]" -type "float3" -0.010823559 0 -0.018731553 ;
	setAttr ".tk[174]" -type "float3" 0 -0.43679276 -0.13838108 ;
	setAttr ".tk[177]" -type "float3" 0 -0.31370768 -0.13838108 ;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "4B3D82CC-45E3-7A77-0536-42AAFE8922C1";
	setAttr ".ics" -type "componentList" 2 "f[85]" "f[119]";
	setAttr ".ix" -type "matrix" 2.9787829839604569 0 0 0 0 1 0 0 0 0 11.220147179700207 0
		 0 1.4040921932908024 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.5509859e-07 1.9040923 -0.47822532 ;
	setAttr ".rs" 48298;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.9787836941576633 1.4040921932908024 -1.7336089609691141 ;
	setAttr ".cbx" -type "double3" 2.9787829839604569 2.4040923125000919 0.77715831727051132 ;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "B71A60F3-47CD-0D85-ACD5-838DA8B44B58";
	setAttr ".ics" -type "componentList" 2 "f[89]" "f[115]";
	setAttr ".ix" -type "matrix" 2.9787829839604569 0 0 0 0 1 0 0 0 0 11.220147179700207 0
		 0 1.4040921932908024 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.5509859e-07 1.9040923 1.30597 ;
	setAttr ".rs" 48540;
	setAttr ".lt" -type "double3" 5.4123372450476381e-15 -0.48003677265483768 5.7390452573819042 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.9787836941576633 1.4040921932908024 1.3375457739472637e-06 ;
	setAttr ".cbx" -type "double3" 2.9787829839604569 2.4040923125000919 2.6119384882114987 ;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "601ED1DE-4467-D0BE-D8B7-0B81C617D2C9";
	setAttr ".ics" -type "componentList" 2 "f[89]" "f[115]";
	setAttr ".ix" -type "matrix" 2.9787829839604569 0 0 0 0 1 0 0 0 0 11.220147179700207 0
		 0 1.4040921932908024 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -7.1019718e-07 1.092373 0.72655022 ;
	setAttr ".rs" 59116;
	setAttr ".lt" -type "double3" 1.8041124150158794e-15 -2.6463206626026192e-14 7.4281806170586426 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -8.6508652992118318 0.59237182204446448 -0.57941772356203047 ;
	setAttr ".cbx" -type "double3" 8.6508638788174199 1.5923740870209659 2.0325181731545312 ;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "6BE551EA-4A11-631D-C53B-BEA39CB273B1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[380:381]" "e[383]" "e[385]";
	setAttr ".ix" -type "matrix" 2.9787829839604569 0 0 0 0 1 0 0 0 0 11.220147179700207 0
		 0 1.4040921932908024 0 1;
	setAttr ".wt" 0.57964587211608887;
	setAttr ".dr" no;
	setAttr ".re" 381;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak4";
	rename -uid "11EEB099-4E7B-3CDB-E1E6-8280434875E1";
	setAttr ".uopa" yes;
	setAttr -s 35 ".tk";
	setAttr ".tk[180]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".tk[181]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".tk[182]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".tk[183]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".tk[184]" -type "float3" 0 0 1.1920929e-07 ;
	setAttr ".tk[185]" -type "float3" 0 0 1.1920929e-07 ;
	setAttr ".tk[186]" -type "float3" 0 0 1.1920929e-07 ;
	setAttr ".tk[187]" -type "float3" 0 0 1.1920929e-07 ;
	setAttr ".tk[188]" -type "float3" -1.4305115e-06 -2.3841858e-07 0 ;
	setAttr ".tk[189]" -type "float3" -1.4305115e-06 -2.3841858e-07 0 ;
	setAttr ".tk[190]" -type "float3" -1.4305115e-06 -2.3841858e-07 0 ;
	setAttr ".tk[191]" -type "float3" -1.4305115e-06 -2.3841858e-07 0 ;
	setAttr ".tk[192]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".tk[193]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".tk[194]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".tk[195]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".tk[196]" -type "float3" -1.4305115e-06 -2.3841858e-07 1.7881393e-07 ;
	setAttr ".tk[197]" -type "float3" -1.4305115e-06 -2.3841858e-07 1.7881393e-07 ;
	setAttr ".tk[198]" -type "float3" -1.4305115e-06 -2.3841858e-07 1.7881393e-07 ;
	setAttr ".tk[199]" -type "float3" -1.4305115e-06 -2.3841858e-07 1.7881393e-07 ;
	setAttr ".tk[200]" -type "float3" 1.4305115e-06 -2.3841858e-07 1.7881393e-07 ;
	setAttr ".tk[201]" -type "float3" 1.4305115e-06 -2.3841858e-07 1.7881393e-07 ;
	setAttr ".tk[202]" -type "float3" 1.4305115e-06 -2.3841858e-07 1.7881393e-07 ;
	setAttr ".tk[203]" -type "float3" 1.4305115e-06 -2.3841858e-07 1.7881393e-07 ;
	setAttr ".tk[204]" -type "float3" 0.42595574 -0.27295136 0.051655762 ;
	setAttr ".tk[205]" -type "float3" -9.4994903e-08 -0.27295136 0.074140579 ;
	setAttr ".tk[206]" -type "float3" 0.41947615 0.27295125 0.020916289 ;
	setAttr ".tk[207]" -type "float3" -9.4994903e-08 0.24571717 0.020438578 ;
	setAttr ".tk[208]" -type "float3" -0.41947645 0.27295136 0.020916445 ;
	setAttr ".tk[209]" -type "float3" -0.42595574 -0.2729513 0.051655948 ;
	setAttr ".tk[210]" -type "float3" -9.4994903e-08 -0.2729513 0.074140772 ;
	setAttr ".tk[211]" -type "float3" -9.4994903e-08 0.24571723 0.020438712 ;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "97625110-4544-7366-FCBC-CF80A8D5A592";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[372:373]" "e[375]" "e[377]";
	setAttr ".ix" -type "matrix" 2.9787829839604569 0 0 0 0 1 0 0 0 0 11.220147179700207 0
		 0 1.4040921932908024 0 1;
	setAttr ".wt" 0.51046109199523926;
	setAttr ".re" 372;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing3";
	rename -uid "EC48E961-46DD-19A6-EA2E-799802D02AC8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[412:413]" "e[415]" "e[417]";
	setAttr ".ix" -type "matrix" 2.9787829839604569 0 0 0 0 1 0 0 0 0 11.220147179700207 0
		 0 1.4040921932908024 0 1;
	setAttr ".wt" 0.47369647026062012;
	setAttr ".re" 412;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing4";
	rename -uid "B6D29508-4219-95C8-ABA9-DA8D39849891";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[404:405]" "e[407]" "e[409]";
	setAttr ".ix" -type "matrix" 2.9787829839604569 0 0 0 0 1 0 0 0 0 11.220147179700207 0
		 0 1.4040921932908024 0 1;
	setAttr ".wt" 0.51897686719894409;
	setAttr ".re" 404;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "7FFB4566-4306-9797-EE04-12870B1E7AAE";
	setAttr ".ics" -type "componentList" 1 "f[208]";
	setAttr ".ix" -type "matrix" 2.9787829839604569 0 0 0 0 1 0 0 0 0 11.220147179700207 0
		 0 1.4040921932908024 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 7.991909 1.1993809 1.6519334 ;
	setAttr ".rs" 43558;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 7.405849114998011 0.64225995604715003 1.154190234247753 ;
	setAttr ".cbx" -type "double3" 8.5779685273463091 1.756501854106995 2.1496766497793414 ;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "75801096-466E-0305-F747-E2B9181AFCA6";
	setAttr ".ics" -type "componentList" 2 "f[203]" "f[208]";
	setAttr ".ix" -type "matrix" 2.9787829839604569 0 0 0 0 1 0 0 0 0 11.220147179700207 0
		 0 1.4040921932908024 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 1.2218851 1.6679969 ;
	setAttr ".rs" 55760;
	setAttr ".lt" -type "double3" 3.9968028886505635e-15 -8.6147097265475558 7.4578250137519602 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -8.5779685273463091 0.64225995604715003 1.1541901506511423 ;
	setAttr ".cbx" -type "double3" 8.5779685273463091 1.8015100962372745 2.1818036633034459 ;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "ACFBC8BF-4362-0B2A-62A2-49B50F66CAFE";
	setAttr ".ics" -type "componentList" 2 "f[196]" "f[199]";
	setAttr ".ix" -type "matrix" 2.9787829839604569 0 0 0 0 1 0 0 0 0 11.220147179700207 0
		 0 1.4040921932908024 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.15724689 1.3980658 1.7937578 ;
	setAttr ".rs" 62745;
	setAttr ".lt" -type "double3" -6.6613381477509392e-15 -5.390860497252925 13.283541490306433 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -7.1165794010206858 0.80638986890039099 1.2713487944691744 ;
	setAttr ".cbx" -type "double3" 7.4310731891808368 1.9897418028565372 2.3161668240253186 ;
createNode polyUnite -n "polyUnite1";
	rename -uid "79D1D898-4D04-EEFF-00ED-63926951F457";
	setAttr -s 3 ".ip";
	setAttr -s 3 ".im";
createNode groupId -n "groupId1";
	rename -uid "1EDAF826-4690-C3C0-630C-7180BD9C0DE4";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "BA842807-4E23-03E6-097C-6FAAF8915C52";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:229]";
createNode groupId -n "groupId2";
	rename -uid "E634B933-4DAE-E9F0-A7C3-639EC17F2255";
	setAttr ".ihi" 0;
createNode groupId -n "groupId3";
	rename -uid "67FFFCDC-46CD-2BE7-B318-229AA7F0ADB4";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "E9AA48DC-41A7-70D6-8D6E-B2BA76E56635";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:47]";
createNode groupId -n "groupId4";
	rename -uid "D9117F55-4639-AD17-459C-BF901A0374DF";
	setAttr ".ihi" 0;
createNode groupId -n "groupId5";
	rename -uid "C6F54497-44EC-3287-A19A-1493EE4981AB";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	rename -uid "4E7E33FE-4857-0F64-2CE4-6BAA63BCF891";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:199]";
createNode groupId -n "groupId6";
	rename -uid "6FC046AE-4156-E69D-0791-DABDFA087D79";
	setAttr ".ihi" 0;
createNode groupId -n "groupId7";
	rename -uid "1DE80549-4403-3021-69BD-B9A47C2494B4";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts4";
	rename -uid "E4031567-463C-CA36-7196-9FA7D90281AF";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:477]";
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
	setAttr -s 5 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :initialShadingGroup;
	setAttr -s 7 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 7 ".gn";
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	addAttr -ci true -h true -sn "dss" -ln "defaultSurfaceShader" -dt "string";
	setAttr ".dss" -type "string" "lambert1";
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "groupId1.id" "pCylinderShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape1.iog.og[0].gco";
connectAttr "groupParts1.og" "pCylinderShape1.i";
connectAttr "groupId2.id" "pCylinderShape1.ciog.cog[0].cgid";
connectAttr "groupParts2.og" "pDiscShape1.i";
connectAttr "groupId3.id" "pDiscShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pDiscShape1.iog.og[0].gco";
connectAttr "groupId4.id" "pDiscShape1.ciog.cog[0].cgid";
connectAttr "groupId5.id" "pSphereShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pSphereShape1.iog.og[0].gco";
connectAttr "groupParts3.og" "pSphereShape1.i";
connectAttr "groupId6.id" "pSphereShape1.ciog.cog[0].cgid";
connectAttr "groupParts4.og" "pCylinder2Shape.i";
connectAttr "groupId7.id" "pCylinder2Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinder2Shape.iog.og[0].gco";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyTweak1.out" "polySubdFace1.ip";
connectAttr "polyCylinder1.out" "polyTweak1.ip";
connectAttr "polyTweak2.out" "polySubdFace2.ip";
connectAttr "polySubdFace1.out" "polyTweak2.ip";
connectAttr "polySphere1.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "deleteComponent3.ig";
connectAttr "deleteComponent3.og" "deleteComponent4.ig";
connectAttr "deleteComponent4.og" "deleteComponent5.ig";
connectAttr "polyTweak3.out" "polyExtrudeFace1.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polySubdFace2.out" "polyTweak3.ip";
connectAttr "polyExtrudeFace1.out" "polyExtrudeFace2.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace2.out" "polyExtrudeFace3.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace3.out" "polyExtrudeFace4.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace4.mp";
connectAttr "polyTweak4.out" "polySplitRing1.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing1.mp";
connectAttr "polyExtrudeFace4.out" "polyTweak4.ip";
connectAttr "polySplitRing1.out" "polySplitRing2.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing2.mp";
connectAttr "polySplitRing2.out" "polySplitRing3.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing3.mp";
connectAttr "polySplitRing3.out" "polySplitRing4.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing4.mp";
connectAttr "polySplitRing4.out" "polyExtrudeFace5.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace5.mp";
connectAttr "polyExtrudeFace5.out" "polyExtrudeFace6.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace6.mp";
connectAttr "polyExtrudeFace6.out" "polyExtrudeFace7.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace7.mp";
connectAttr "pCylinderShape1.o" "polyUnite1.ip[0]";
connectAttr "pDiscShape1.o" "polyUnite1.ip[1]";
connectAttr "pSphereShape1.o" "polyUnite1.ip[2]";
connectAttr "pCylinderShape1.wm" "polyUnite1.im[0]";
connectAttr "pDiscShape1.wm" "polyUnite1.im[1]";
connectAttr "pSphereShape1.wm" "polyUnite1.im[2]";
connectAttr "polyExtrudeFace7.out" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "polyDisc1.output" "groupParts2.ig";
connectAttr "groupId3.id" "groupParts2.gi";
connectAttr "deleteComponent5.og" "groupParts3.ig";
connectAttr "groupId5.id" "groupParts3.gi";
connectAttr "polyUnite1.out" "groupParts4.ig";
connectAttr "groupId7.id" "groupParts4.gi";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCylinderShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pDiscShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pDiscShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinder2Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId2.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId3.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId4.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId5.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId6.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId7.msg" ":initialShadingGroup.gn" -na;
// End of PrettySpaceship.ma
