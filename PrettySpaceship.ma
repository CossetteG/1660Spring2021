//Maya ASCII 2020 scene
//Name: PrettySpaceship.ma
//Last modified: Thu, Mar 11, 2021 09:54:40 PM
//Codeset: 1252
requires maya "2020";
requires -nodeType "polyDisc" "modelingToolkit" "0.0.0.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2020";
fileInfo "version" "2020";
fileInfo "cutIdentifier" "201911140446-42a737a01c";
fileInfo "osv" "Microsoft Windows 10 Technical Preview  (Build 19041)\n";
fileInfo "UUID" "91CF1787-4EEE-4693-8AA6-0F9BB7320C2E";
createNode transform -s -n "persp";
	rename -uid "016193C5-475F-072C-BA60-8989BDE60508";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 83.784151458668291 62.26986463018752 -116.96217649531667 ;
	setAttr ".r" -type "double3" 337.86036153073695 1221.9995472471505 -360.00252025152145 ;
	setAttr ".rp" -type "double3" -1.7763568394002505e-15 0 8.8817841970012523e-16 ;
	setAttr ".rpt" -type "double3" 3.5106362922495442e-15 3.6250847656765482e-17 -1.8552695123971786e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "186C3159-4C91-15DF-CCFB-FE99F0762346";
	setAttr -k off ".v" no;
	setAttr ".fl" 61.11219533714879;
	setAttr ".coi" 160.73906572045286;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -7.8837218284606934 1.6969420909881592 0.36202949285507202 ;
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
	setAttr -s 20 ".pt";
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
	setAttr -s 37 ".pt";
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
createNode transform -n "transform5" -p "pCylinder2";
	rename -uid "9E673BC4-449F-2AFF-4BEA-C984F8163E6B";
	setAttr ".v" no;
createNode mesh -n "pCylinder2Shape" -p "transform5";
	rename -uid "24D7C339-434B-9B33-1AF3-0E8ED53D949A";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.4168337881565094 0.80657094717025757 ;
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
createNode transform -n "pCylinder3";
	rename -uid "6BE02A82-479D-6A4C-F455-4894BDFA1AAE";
	setAttr ".t" -type "double3" 0 2.8854611607058476 -11.106273356985298 ;
	setAttr ".r" -type "double3" -1.4809726574557307 3.6529638437320999 90.458014311307664 ;
	setAttr ".s" -type "double3" 0.061116037969672854 0.97077324434885226 0.1143017617447286 ;
createNode transform -n "transform4" -p "pCylinder3";
	rename -uid "DF940F0E-494E-E21A-8434-0A9D8B6D5C3D";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape2" -p "transform4";
	rename -uid "94CBA95C-4A3B-4322-BD77-169B4F61D923";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.49999996274709702 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 66 ".pt";
	setAttr ".pt[0]" -type "float3" -0.70721912 -0.018024184 5.9210591 ;
	setAttr ".pt[1]" -type "float3" -0.70721912 -0.018024184 5.9210591 ;
	setAttr ".pt[2]" -type "float3" -0.70721912 -0.018024184 5.9210591 ;
	setAttr ".pt[3]" -type "float3" -0.70721912 -0.018024184 5.9210591 ;
	setAttr ".pt[4]" -type "float3" -0.70721912 -0.018024184 5.9210591 ;
	setAttr ".pt[5]" -type "float3" -0.70721912 -0.018024184 5.9210591 ;
	setAttr ".pt[6]" -type "float3" -0.70721912 -0.018024184 5.9210591 ;
	setAttr ".pt[7]" -type "float3" -0.70721912 -0.018024184 5.9210591 ;
	setAttr ".pt[8]" -type "float3" -0.70721912 -0.018024184 5.9210591 ;
	setAttr ".pt[9]" -type "float3" -0.70721912 -0.018024184 5.9210591 ;
	setAttr ".pt[10]" -type "float3" -0.70721912 -0.018024184 5.9210591 ;
	setAttr ".pt[11]" -type "float3" -0.70721912 -0.018024184 5.9210591 ;
	setAttr ".pt[12]" -type "float3" -0.70721912 -0.018024184 5.9210591 ;
	setAttr ".pt[13]" -type "float3" -0.70721912 -0.018024184 5.9210591 ;
	setAttr ".pt[14]" -type "float3" -0.70721912 -0.018024184 5.9210591 ;
	setAttr ".pt[15]" -type "float3" -0.70721912 -0.018024184 5.9210591 ;
	setAttr ".pt[16]" -type "float3" -0.70721912 -0.018024184 5.9210591 ;
	setAttr ".pt[17]" -type "float3" -0.70721912 -0.018024184 5.9210591 ;
	setAttr ".pt[18]" -type "float3" -0.70721912 -0.018024184 5.9210591 ;
	setAttr ".pt[19]" -type "float3" -0.70721912 -0.018024184 5.9210591 ;
	setAttr ".pt[20]" -type "float3" -0.70721912 -0.018024184 5.9210591 ;
	setAttr ".pt[21]" -type "float3" -0.70721912 -0.018024184 5.9210591 ;
	setAttr ".pt[22]" -type "float3" -0.70721912 -0.018024184 5.9210591 ;
	setAttr ".pt[23]" -type "float3" -0.70721912 -0.018024184 5.9210591 ;
	setAttr ".pt[24]" -type "float3" -0.70721912 -0.018024184 5.9210591 ;
	setAttr ".pt[25]" -type "float3" -0.70721912 -0.018024184 5.9210591 ;
	setAttr ".pt[26]" -type "float3" -0.70721912 -0.018024184 5.9210591 ;
	setAttr ".pt[27]" -type "float3" -0.70721912 -0.018024184 5.9210591 ;
	setAttr ".pt[28]" -type "float3" -0.70721912 -0.018024184 5.9210591 ;
	setAttr ".pt[29]" -type "float3" -0.70721912 -0.018024184 5.9210591 ;
	setAttr ".pt[30]" -type "float3" -0.70721912 -0.018024184 5.9210591 ;
	setAttr ".pt[31]" -type "float3" -0.70721912 -0.018024184 5.9210591 ;
	setAttr ".pt[32]" -type "float3" -0.70721912 -0.018024184 5.9210591 ;
	setAttr ".pt[33]" -type "float3" -0.70721912 -0.018024184 5.9210591 ;
	setAttr ".pt[34]" -type "float3" -0.70721912 -0.018024184 5.9210591 ;
	setAttr ".pt[35]" -type "float3" -0.70721912 -0.018024184 5.9210591 ;
	setAttr ".pt[36]" -type "float3" -0.70721912 -0.018024184 5.9210591 ;
	setAttr ".pt[37]" -type "float3" -0.70721912 -0.018024184 5.9210591 ;
	setAttr ".pt[38]" -type "float3" -0.70721912 -0.018024184 5.9210591 ;
	setAttr ".pt[39]" -type "float3" -0.70721912 -0.018024184 5.9210591 ;
	setAttr ".pt[40]" -type "float3" -0.70721912 -0.018024184 5.9210591 ;
	setAttr ".pt[41]" -type "float3" -0.70721912 -0.018024184 5.9210591 ;
	setAttr ".pt[342]" -type "float3" -0.70721912 -0.018024184 5.9210591 ;
	setAttr ".pt[344]" -type "float3" -0.70721912 -0.018024184 5.9210591 ;
	setAttr ".pt[345]" -type "float3" -0.70721912 -0.018024184 5.9210591 ;
	setAttr ".pt[346]" -type "float3" -0.70721912 -0.018024184 5.9210591 ;
	setAttr ".pt[377]" -type "float3" -0.70721912 -0.018024184 5.9210591 ;
	setAttr ".pt[378]" -type "float3" -0.70721912 -0.018024184 5.9210591 ;
	setAttr ".pt[387]" -type "float3" -0.70721912 -0.018024184 5.9210591 ;
	setAttr ".pt[388]" -type "float3" -0.70721912 -0.018024184 5.9210591 ;
	setAttr ".pt[397]" -type "float3" -0.70721912 -0.018024184 5.9210591 ;
	setAttr ".pt[398]" -type "float3" -0.70721912 -0.018024184 5.9210591 ;
	setAttr ".pt[407]" -type "float3" 2.3841858e-07 -2.3283064e-10 -2.9802322e-08 ;
	setAttr ".pt[408]" -type "float3" 2.3841858e-07 -2.3283064e-10 -2.9802322e-08 ;
	setAttr ".pt[409]" -type "float3" 2.3841858e-07 -2.3283064e-10 -2.9802322e-08 ;
	setAttr ".pt[410]" -type "float3" 2.3841858e-07 -2.3283064e-10 -2.9802322e-08 ;
	setAttr ".pt[411]" -type "float3" 2.3841858e-07 -2.3283064e-10 -2.9802322e-08 ;
	setAttr ".pt[412]" -type "float3" 2.3841858e-07 -2.3283064e-10 -2.9802322e-08 ;
	setAttr ".pt[413]" -type "float3" 2.3841858e-07 -2.3283064e-10 -2.9802322e-08 ;
	setAttr ".pt[414]" -type "float3" 2.3841858e-07 -2.3283064e-10 -2.9802322e-08 ;
	setAttr ".pt[415]" -type "float3" 2.3841858e-07 -2.3283064e-10 -2.9802322e-08 ;
	setAttr ".pt[416]" -type "float3" 2.3841858e-07 -2.3283064e-10 -2.9802322e-08 ;
	setAttr ".pt[417]" -type "float3" -0.70721889 -0.018024184 5.9210591 ;
	setAttr ".pt[418]" -type "float3" -0.70721889 -0.018024184 5.9210591 ;
createNode transform -n "pCylinder4";
	rename -uid "4B57137F-45FB-111D-8E2D-1799F61D42E8";
	setAttr ".rp" -type "double3" 0.08525848388671875 2.8428292870521545 1.542059406830206 ;
	setAttr ".sp" -type "double3" 0.08525848388671875 2.8428292870521545 1.542059406830206 ;
createNode mesh -n "pCylinder4Shape" -p "pCylinder4";
	rename -uid "6CA90275-4A40-C2BF-FA75-C4A4520993D8";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.93907091021537781 0.082995444536209106 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 150 ".pt";
	setAttr ".pt[26]" -type "float3" 0 0.041219231 0 ;
	setAttr ".pt[161]" -type "float3" 0 0.041219231 0 ;
	setAttr ".pt[162]" -type "float3" 0 0.041219231 0 ;
	setAttr ".pt[163]" -type "float3" 0 0.041219231 0 ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "D8AD2E2F-4E32-A62C-2FE6-9E822388E375";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "00594634-4278-0E09-D4F8-DA8D84224A1A";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "BC21AD8E-4C9F-2507-7000-77BB62F49F9E";
createNode displayLayerManager -n "layerManager";
	rename -uid "2D6DA218-48BB-5864-8D17-D58CFA4DD386";
createNode displayLayer -n "defaultLayer";
	rename -uid "D7BBFA93-43A1-4727-C910-ED8CBB73821E";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "FD3A370F-4A04-7BCA-658D-6C8D0BBB4D7D";
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
	setAttr -s 41 ".tk";
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
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 477\n            -height 202\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 960\n            -height 447\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 477\n            -height 201\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n"
		+ "            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n"
		+ "            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n"
		+ "            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 760\n            -height 447\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n"
		+ "            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n"
		+ "            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 760\\n    -height 447\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 760\\n    -height 447\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
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
	setAttr -s 51 ".tk";
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
	setAttr -s 32 ".tk[180:211]" -type "float3"  0 0 2.3841858e-07 0 0 2.3841858e-07
		 0 0 2.3841858e-07 0 0 2.3841858e-07 0 0 1.1920929e-07 0 0 1.1920929e-07 0 0 1.1920929e-07
		 0 0 1.1920929e-07 -1.4305115e-06 -2.3841858e-07 0 -1.4305115e-06 -2.3841858e-07 0
		 -1.4305115e-06 -2.3841858e-07 0 -1.4305115e-06 -2.3841858e-07 0 0 0 2.3841858e-07
		 0 0 2.3841858e-07 0 0 2.3841858e-07 0 0 2.3841858e-07 -1.4305115e-06 -2.3841858e-07
		 1.7881393e-07 -1.4305115e-06 -2.3841858e-07 1.7881393e-07 -1.4305115e-06 -2.3841858e-07
		 1.7881393e-07 -1.4305115e-06 -2.3841858e-07 1.7881393e-07 1.4305115e-06 -2.3841858e-07
		 1.7881393e-07 1.4305115e-06 -2.3841858e-07 1.7881393e-07 1.4305115e-06 -2.3841858e-07
		 1.7881393e-07 1.4305115e-06 -2.3841858e-07 1.7881393e-07 0.42595574 -0.27295136 0.051655762
		 -9.4994903e-08 -0.27295136 0.074140579 0.41947615 0.27295125 0.020916289 -9.4994903e-08
		 0.24571717 0.020438578 -0.41947645 0.27295136 0.020916445 -0.42595574 -0.2729513
		 0.051655948 -9.4994903e-08 -0.2729513 0.074140772 -9.4994903e-08 0.24571723 0.020438712;
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
createNode polyCylinder -n "polyCylinder2";
	rename -uid "85E0EEC4-454D-64A3-0906-2BA454D62AB2";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polySplitRing -n "polySplitRing5";
	rename -uid "9E8264E5-4DBD-CE2D-ECE7-4495E6FF5306";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40:59]";
	setAttr ".ix" -type "matrix" -0.00068455514142193438 0.10802325593634458 -0.013833555417244252 0
		 -0.9996208598678813 -0.0096377120202890687 -0.025792460604056058 0 -0.0030641125764096157 0.014494695332748565 0.11333758317203781 0
		 0 2.7528810568967064 -11.106273356985298 1;
	setAttr ".wt" 0.49074336886405945;
	setAttr ".re" 56;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing6";
	rename -uid "FE311532-403F-F4D4-AA94-44951DF59BCA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[100:101]" "e[103]" "e[105]" "e[107]" "e[109]" "e[111]" "e[113]" "e[115]" "e[117]" "e[119]" "e[121]" "e[123]" "e[125]" "e[127]" "e[129]" "e[131]" "e[133]" "e[135]" "e[137]";
	setAttr ".ix" -type "matrix" -0.00068455514142193438 0.10802325593634458 -0.013833555417244252 0
		 -0.9996208598678813 -0.0096377120202890687 -0.025792460604056058 0 -0.0030641125764096157 0.014494695332748565 0.11333758317203781 0
		 0 2.7528810568967064 -11.106273356985298 1;
	setAttr ".wt" 0.087984658777713776;
	setAttr ".re" 100;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing7";
	rename -uid "C1C98C9A-4CDF-7024-5FC2-9CA8B7534EF7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[140:141]" "e[143]" "e[145]" "e[147]" "e[149]" "e[151]" "e[153]" "e[155]" "e[157]" "e[159]" "e[161]" "e[163]" "e[165]" "e[167]" "e[169]" "e[171]" "e[173]" "e[175]" "e[177]";
	setAttr ".ix" -type "matrix" -0.00068455514142193438 0.10802325593634458 -0.013833555417244252 0
		 -0.9996208598678813 -0.0096377120202890687 -0.025792460604056058 0 -0.0030641125764096157 0.014494695332748565 0.11333758317203781 0
		 0 2.7528810568967064 -11.106273356985298 1;
	setAttr ".wt" 0.11681922525167465;
	setAttr ".re" 140;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing8";
	rename -uid "94335F7F-4C6F-05E6-44A5-0E8A740A9431";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[180:181]" "e[183]" "e[185]" "e[187]" "e[189]" "e[191]" "e[193]" "e[195]" "e[197]" "e[199]" "e[201]" "e[203]" "e[205]" "e[207]" "e[209]" "e[211]" "e[213]" "e[215]" "e[217]";
	setAttr ".ix" -type "matrix" -0.00068455514142193438 0.10802325593634458 -0.013833555417244252 0
		 -0.9996208598678813 -0.0096377120202890687 -0.025792460604056058 0 -0.0030641125764096157 0.014494695332748565 0.11333758317203781 0
		 0 2.7528810568967064 -11.106273356985298 1;
	setAttr ".wt" 0.16831126809120178;
	setAttr ".re" 181;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing9";
	rename -uid "0224A36D-47A6-A951-6E5D-78AF2BB2A86C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[220:221]" "e[223]" "e[225]" "e[227]" "e[229]" "e[231]" "e[233]" "e[235]" "e[237]" "e[239]" "e[241]" "e[243]" "e[245]" "e[247]" "e[249]" "e[251]" "e[253]" "e[255]" "e[257]";
	setAttr ".ix" -type "matrix" -0.00068455514142193438 0.10802325593634458 -0.013833555417244252 0
		 -0.9996208598678813 -0.0096377120202890687 -0.025792460604056058 0 -0.0030641125764096157 0.014494695332748565 0.11333758317203781 0
		 0 2.7528810568967064 -11.106273356985298 1;
	setAttr ".wt" 0.19530266523361206;
	setAttr ".re" 257;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing10";
	rename -uid "6835A031-423C-02A2-14AA-0AAD8FACE4F4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[260:261]" "e[263]" "e[265]" "e[267]" "e[269]" "e[271]" "e[273]" "e[275]" "e[277]" "e[279]" "e[281]" "e[283]" "e[285]" "e[287]" "e[289]" "e[291]" "e[293]" "e[295]" "e[297]";
	setAttr ".ix" -type "matrix" -0.00068455514142193438 0.10802325593634458 -0.013833555417244252 0
		 -0.9996208598678813 -0.0096377120202890687 -0.025792460604056058 0 -0.0030641125764096157 0.014494695332748565 0.11333758317203781 0
		 0 2.7528810568967064 -11.106273356985298 1;
	setAttr ".wt" 0.33777379989624023;
	setAttr ".re" 260;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing11";
	rename -uid "1317E2F9-4ADD-A631-A21A-ACBAD049F2FA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[300:301]" "e[303]" "e[305]" "e[307]" "e[309]" "e[311]" "e[313]" "e[315]" "e[317]" "e[319]" "e[321]" "e[323]" "e[325]" "e[327]" "e[329]" "e[331]" "e[333]" "e[335]" "e[337]";
	setAttr ".ix" -type "matrix" -0.00068455514142193438 0.10802325593634458 -0.013833555417244252 0
		 -0.9996208598678813 -0.0096377120202890687 -0.025792460604056058 0 -0.0030641125764096157 0.014494695332748565 0.11333758317203781 0
		 0 2.7528810568967064 -11.106273356985298 1;
	setAttr ".wt" 0.54666990041732788;
	setAttr ".re" 337;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing12";
	rename -uid "3F2BC6C7-426B-B8B3-C091-FF88CCA039F5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[300:301]" "e[303]" "e[305]" "e[307]" "e[309]" "e[311]" "e[313]" "e[315]" "e[317]" "e[319]" "e[321]" "e[323]" "e[325]" "e[327]" "e[329]" "e[331]" "e[333]" "e[335]" "e[337]";
	setAttr ".ix" -type "matrix" -0.00068455514142193438 0.10802325593634458 -0.013833555417244252 0
		 -0.9996208598678813 -0.0096377120202890687 -0.025792460604056058 0 -0.0030641125764096157 0.014494695332748565 0.11333758317203781 0
		 0 2.7528810568967064 -11.106273356985298 1;
	setAttr ".wt" 0.3251044750213623;
	setAttr ".re" 333;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing13";
	rename -uid "1694C63F-4DA3-D218-7F1B-7F85F5A298A1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40:59]";
	setAttr ".ix" -type "matrix" -0.00068455514142193438 0.10802325593634458 -0.013833555417244252 0
		 -0.9996208598678813 -0.0096377120202890687 -0.025792460604056058 0 -0.0030641125764096157 0.014494695332748565 0.11333758317203781 0
		 0 2.7528810568967064 -11.106273356985298 1;
	setAttr ".wt" 0.91034168004989624;
	setAttr ".dr" no;
	setAttr ".re" 58;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing14";
	rename -uid "67254140-4E56-C41E-9AD0-0FA4EB438754";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40:59]";
	setAttr ".ix" -type "matrix" -0.00068455514142193438 0.10802325593634458 -0.013833555417244252 0
		 -0.9996208598678813 -0.0096377120202890687 -0.025792460604056058 0 -0.0030641125764096157 0.014494695332748565 0.11333758317203781 0
		 0 2.7528810568967064 -11.106273356985298 1;
	setAttr ".wt" 0.88414567708969116;
	setAttr ".dr" no;
	setAttr ".re" 58;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing15";
	rename -uid "89909BD2-42CF-70A3-FE5F-8A9B27F27C6C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40:59]";
	setAttr ".ix" -type "matrix" -0.00068455514142193438 0.10802325593634458 -0.013833555417244252 0
		 -0.9996208598678813 -0.0096377120202890687 -0.025792460604056058 0 -0.0030641125764096157 0.014494695332748565 0.11333758317203781 0
		 0 2.7528810568967064 -11.106273356985298 1;
	setAttr ".wt" 0.86973017454147339;
	setAttr ".dr" no;
	setAttr ".re" 58;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing16";
	rename -uid "D70150EC-487E-6A50-5998-97976B8A27E8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40:59]";
	setAttr ".ix" -type "matrix" -0.00068455514142193438 0.10802325593634458 -0.013833555417244252 0
		 -0.9996208598678813 -0.0096377120202890687 -0.025792460604056058 0 -0.0030641125764096157 0.014494695332748565 0.11333758317203781 0
		 0 2.7528810568967064 -11.106273356985298 1;
	setAttr ".wt" 0.9218820333480835;
	setAttr ".dr" no;
	setAttr ".re" 58;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing17";
	rename -uid "B08D4914-48AB-8AA9-D2F6-A3BA47431D18";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40:59]";
	setAttr ".ix" -type "matrix" -0.00068455514142193438 0.10802325593634458 -0.013833555417244252 0
		 -0.9996208598678813 -0.0096377120202890687 -0.025792460604056058 0 -0.0030641125764096157 0.014494695332748565 0.11333758317203781 0
		 0 2.7528810568967064 -11.106273356985298 1;
	setAttr ".wt" 0.85150563716888428;
	setAttr ".dr" no;
	setAttr ".re" 58;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing18";
	rename -uid "66A0F507-4275-3E0B-8AAD-1687620CE11C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40:59]";
	setAttr ".ix" -type "matrix" -0.00068455514142193438 0.10802325593634458 -0.013833555417244252 0
		 -0.9996208598678813 -0.0096377120202890687 -0.025792460604056058 0 -0.0030641125764096157 0.014494695332748565 0.11333758317203781 0
		 0 2.7528810568967064 -11.106273356985298 1;
	setAttr ".wt" 0.80077022314071655;
	setAttr ".dr" no;
	setAttr ".re" 58;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing19";
	rename -uid "E4774827-4291-F213-946D-49826A464E34";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40:59]";
	setAttr ".ix" -type "matrix" -0.00068455514142193438 0.10802325593634458 -0.013833555417244252 0
		 -0.9996208598678813 -0.0096377120202890687 -0.025792460604056058 0 -0.0030641125764096157 0.014494695332748565 0.11333758317203781 0
		 0 2.7528810568967064 -11.106273356985298 1;
	setAttr ".wt" 0.74094009399414063;
	setAttr ".dr" no;
	setAttr ".re" 58;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeEdge -n "polyExtrudeEdge1";
	rename -uid "3F13A7C3-4397-2481-6E57-CBA53737819A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 18 "e[48]" "e[68]" "e[88]" "e[115]" "e[155]" "e[195]" "e[233]" "e[275]" "e[315]" "e[357]" "e[401]" "e[439]" "e[479]" "e[519]" "e[559]" "e[599]" "e[639]" "e[679]";
	setAttr ".ix" -type "matrix" -0.00045320524643389785 0.060893652963949316 -0.0051891936580943654 0
		 -0.97040518525273267 -0.0093560329660383225 -0.025038630660339584 0 -0.0030309306900828652 0.0096795049350526536 0.1138508382986832 0
		 0 2.7528810568967064 -11.106273356985298 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.12908055 2.7698708 -5.460351 ;
	setAttr ".rs" 34001;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.9459445072058323 2.6907302253669911 -11.209644422409747 ;
	setAttr ".cbx" -type "double3" 2.9103086680340624 2.9189503036748161 0.20554524098427329 ;
createNode polyTweak -n "polyTweak5";
	rename -uid "BB6395A5-4C5B-C0CE-13DB-3A87E255085D";
	setAttr ".uopa" yes;
	setAttr -s 342 ".tk";
	setAttr ".tk[0:165]" -type "float3"  -13.34991169 -2.29841185 98.28827667
		 -13.34991169 -2.33026648 98.56021881 -13.34991169 -2.35554385 98.7759552 -13.34991169
		 -2.37177444 98.91452026 -13.34991169 -2.37736869 98.96224976 -13.34991169 -2.37177444
		 98.91452026 -13.34991169 -2.35554385 98.7759552 -13.34991169 -2.33026648 98.56021881
		 -13.34991169 -2.29841161 98.28826904 -13.34991169 -2.26310015 97.98687744 -13.34991169
		 -2.22778869 97.68548584 -13.34991169 -2.19593382 97.41353607 -13.34991169 -2.17065716
		 97.19779968 -13.34991169 -2.15442586 97.059234619 -13.34991169 -2.14883161 97.011505127
		 -13.34991169 -2.15442586 97.059234619 -13.34991169 -2.17065716 97.19779968 -13.34991169
		 -2.19593382 97.41353607 -13.34991169 -2.22778869 97.68548584 -13.34991169 -2.26310015
		 97.98687744 -13.17458439 1.73222816 99.6109848 -13.17458439 1.76407278 99.87960815
		 -13.17458439 1.78933966 100.092750549 -13.17458439 1.80556393 100.2296524 -13.17458439
		 1.81115258 100.27679443 -13.17458439 1.80556393 100.2296524 -13.17458439 1.78933966
		 100.092750549 -13.17458439 1.76407278 99.87960815 -13.17458439 1.73222888 99.61097717
		 -13.17458439 1.69693077 99.31325531 -13.17458439 1.66163433 99.015518188 -13.17458439
		 1.62978935 98.74689484 -13.17458439 1.60452199 98.53376007 -13.17458439 1.58829784
		 98.39685059 -13.17458439 1.58270895 98.34971619 -13.17458439 1.58829784 98.39685059
		 -13.17458439 1.60452199 98.53376007 -13.17458439 1.62978935 98.74689484 -13.17458439
		 1.66163433 99.015518188 -13.17458439 1.69693077 99.31325531 -13.34991169 -2.26310015
		 97.98687744 -13.17458439 1.69693077 99.31325531 0.087137237 0.015768591 -0.63891476
		 0.087137237 0.015768591 -0.63891476 0.087137237 0.015768591 -0.63891476 0.087137237
		 0.015768591 -0.63891476 0.087137237 0.015768591 -0.63891476 0.087137237 0.015768591
		 -0.63891476 0.087137237 0.015768591 -0.63891476 0.087137237 0.015768591 -0.63891476
		 0.087137237 0.015768591 -0.63891476 0.087137237 0.015768591 -0.63891476 0.087137237
		 0.015768591 -0.63891476 0.087137237 0.015768591 -0.63891476 0.087137237 0.015768591
		 -0.63891476 0.087137237 0.015768591 -0.63891476 0.087137237 0.015768591 -0.63891476
		 0.087137237 0.015768591 -0.63891476 0.087137237 0.015768591 -0.63891476 0.087137237
		 0.015768591 -0.63891476 0.087137237 0.015768591 -0.63891476 0.087137237 0.015768591
		 -0.63891476 -0.035891302 0.31829089 0.46894854 -0.035891302 0.31424826 0.46447465
		 -0.035891302 0.31285533 0.46293315 -0.035891302 0.31424826 0.46447465 -0.035891302
		 0.31829089 0.46894854 -0.035891302 0.32458726 0.4759163 -0.035891302 0.33252141 0.48469645
		 -0.035891302 0.34131625 0.49442926 -0.035891302 0.3501111 0.50416195 -0.035891302
		 0.35804525 0.51294219 -0.035891302 0.36434162 0.5199101 -0.035891302 0.36838424 0.52438372
		 -0.035891302 0.36977717 0.52592534 -0.035891302 0.36838424 0.52438372 -0.035891302
		 0.36434162 0.5199101 -0.035891302 0.35804525 0.51294219 -0.035891302 0.3501111 0.50416195
		 -0.035891302 0.34131625 0.49442926 -0.035891302 0.33252141 0.48469645 -0.035891302
		 0.32458726 0.4759163 -0.3343538 0.62613636 2.86905384 -0.3343538 0.61986291 2.85802269
		 -0.3343538 0.61770141 2.85422063 -0.3343538 0.61986291 2.85802269 -0.3343538 0.62613636
		 2.86905384 -0.3343538 0.63590753 2.88623786 -0.3343538 0.64822 2.9078908 -0.3343538
		 0.66186845 2.93189287 -0.3343538 0.6755169 2.95589495 -0.3343538 0.68782938 2.97754788
		 -0.3343538 0.69760048 2.99473166 -0.3343538 0.70387399 3.0057630539 -0.3343538 0.70603549
		 3.009565115 -0.3343538 0.70387399 3.0057630539 -0.3343538 0.69760054 2.9947319 -0.3343538
		 0.68782938 2.97754788 -0.3343538 0.6755169 2.95589495 -0.3343538 0.66186845 2.93189287
		 -0.3343538 0.64822 2.9078908 -0.3343538 0.63590753 2.88623786 -1.97201622 1.23916948
		 17.38597298 -1.92680311 1.22785413 17.33600235 -1.91423988 1.22498977 17.32215118
		 -1.93555427 1.23085356 17.34581566 -1.98866224 1.24487448 17.40464401 -2.06836915
		 1.26567805 17.49291992 -2.16687417 1.29123068 17.6019516 -2.27452803 1.31902885 17.72109604
		 -2.38079095 1.34635019 17.83869743 -2.47526526 1.37052274 17.94322777 -2.54870105
		 1.38917816 18.024469376 -2.59391475 1.40049362 18.074440002 -2.60647726 1.40335786
		 18.088291168 -2.58516288 1.3974942 18.064626694 -2.53205514 1.38347316 18.0057983398
		 -2.45234776 1.36266971 17.91752243 -2.35384297 1.33711696 17.80849075 -2.24618912
		 1.30931878 17.68934631 -2.1399262 1.28199744 17.57174492 -2.04545188 1.2578249 17.46721458
		 -3.91837502 1.47590828 29.87483597 -3.91837502 1.46240652 29.81167412 -3.91837502
		 1.45775414 29.78990746 -3.91837502 1.46240652 29.81167412 -3.91837502 1.47590828
		 29.87483597 -3.91837502 1.49693787 29.9732151 -3.91837502 1.52343714 30.097173691
		 -3.91837502 1.55281126 30.23458862 -3.91837502 1.58218503 30.37200737 -3.91837502
		 1.60868466 30.49596214 -3.91837502 1.62971401 30.59433937 -3.91837502 1.64321578
		 30.65750504 -3.91837502 1.64786839 30.67926979 -3.91837502 1.64321578 30.65750504
		 -3.91837502 1.62971401 30.59433937 -3.91837502 1.60868466 30.49596214 -3.91837502
		 1.58218503 30.37200737 -3.91837502 1.55281126 30.23458862 -3.91837502 1.52343714
		 30.097173691 -3.91837502 1.49693787 29.9732151 -5.31373024 1.59823573 40.28332901
		 -5.31373024 1.58384025 40.20696259 -5.31373024 1.57888043 40.18062592 -5.31373024
		 1.58384025 40.20696259 -5.31373024 1.59823573 40.28332901 -5.31373024 1.62065804
		 40.40230942 -5.31373024 1.64891529 40.55218124 -5.31373024 1.6802336 40.71834946
		 -5.31373024 1.7115519 40.88451767 -5.31373024 1.7398088 41.034381866 -5.31373024
		 1.76223147 41.1533699 -5.31373024 1.77662683 41.22974014 -5.31373024 1.78158677 41.256073
		 -5.31373024 1.77662683 41.22974014 -5.31373024 1.76223147 41.1533699 -5.31373024
		 1.7398088 41.034381866 -5.31373024 1.7115519 40.88451767 -5.31373024 1.6802336 40.71834946
		 -5.31373024 1.64891529 40.55218124 -5.31373024 1.62065804 40.40230942 -10.95919609
		 1.74328697 82.32602692 -10.95919514 1.71804261 82.11811829 -10.95919609 1.70183301
		 81.98472595 -10.95919609 1.69625103 81.93871307;
	setAttr ".tk[166:331]" -10.95919609 1.70183301 81.98472595 -10.95919609 1.71804237
		 82.11811829 -10.95919609 1.74328697 82.32602692 -10.95919609 1.77509081 82.58790588
		 -10.95919609 1.8103441 82.87825012 -10.95919609 1.84559941 83.16862488 -10.95919609
		 1.87740386 83.43049622 -10.959198 1.9026494 83.63840485 -10.95919609 1.91885662 83.77180481
		 -10.95919514 1.92443693 83.81781006 -10.95919704 1.91885638 83.77180481 -10.95919704
		 1.90265167 83.63838959 -10.95919609 1.87740397 83.43049622 -10.95919228 1.84560299
		 83.16864777 -10.95919323 1.81034398 82.87825012 -10.95919609 1.77509081 82.58790588
		 -8.52726269 1.89680517 64.77603912 -8.52726269 1.86191773 64.51512909 -8.52726269
		 1.83044195 64.27973938 -8.52726269 1.80546248 64.092956543 -8.52726269 1.78942394
		 63.97305679 -8.52726269 1.78389812 63.93173599 -8.52726269 1.78942394 63.97305679
		 -8.52726269 1.80546212 64.092956543 -8.52726269 1.83044195 64.27973938 -8.52726269
		 1.86191773 64.51512909 -8.52726269 1.89680517 64.77603912 -8.52726269 1.93169379
		 65.036956787 -8.52726269 1.96316779 65.27233124 -8.52726269 1.98815036 65.4591217
		 -8.52726269 2.0041847229 65.57901764 -8.52726269 2.009711504 65.62033081 -8.52726269
		 2.0041847229 65.57901764 -8.52726269 1.98815036 65.4591217 -8.52726269 1.96316779
		 65.27233124 -8.52726269 1.93169355 65.036972046 -0.098228186 -0.38769233 0.4650884
		 -0.098228186 -0.38199225 0.46059164 -0.098228186 -0.37746876 0.45702291 -0.098228186
		 -0.37456444 0.45473197 -0.098228186 -0.37356368 0.45394236 -0.098228186 -0.37456444
		 0.45473197 -0.098228186 -0.37746876 0.45702291 -0.098228186 -0.38199228 0.46059161
		 -0.098228186 -0.38769233 0.4650884 -0.098228186 -0.39401087 0.47007298 -0.098228186
		 -0.40032944 0.47505751 -0.098228186 -0.40602949 0.47955438 -0.098228186 -0.41055298
		 0.48312306 -0.098228186 -0.41345733 0.48541412 -0.098228186 -0.41445807 0.48620373
		 -0.098228186 -0.41345733 0.48541412 -0.098228186 -0.41055295 0.48312312 -0.098228186
		 -0.40602949 0.47955438 -0.098228186 -0.40032941 0.4750576 -0.098228186 -0.39401087
		 0.47007298 -0.43746424 -0.72438449 2.72917771 -0.43746424 -0.70905358 2.6947906 -0.43746424
		 -0.69688684 2.66750002 -0.43746424 -0.68907547 2.64997959 -0.43746424 -0.68638396
		 2.64394307 -0.43746424 -0.68907547 2.64997959 -0.43746424 -0.69688684 2.66750002
		 -0.43746424 -0.70905358 2.6947906 -0.43746424 -0.72438449 2.72917771 -0.43746424
		 -0.74137866 2.76729679 -0.43746424 -0.75837278 2.80541587 -0.43746424 -0.77370363
		 2.83980274 -0.43746424 -0.78587037 2.8670938 -0.43746424 -0.79368186 2.88461423 -0.43746424
		 -0.79637331 2.89065099 -0.43746424 -0.79368186 2.88461423 -0.43746424 -0.78587037
		 2.8670938 -0.43746424 -0.77370375 2.83980322 -0.43746424 -0.75837278 2.80541587 -0.43746424
		 -0.74137866 2.76729679 -2.38178062 -1.47264814 16.65327263 -2.38178062 -1.4491142
		 16.56244469 -2.38178062 -1.43043935 16.49036407 -2.38178062 -1.41844845 16.44408798
		 -2.38178062 -1.41431689 16.42815018 -2.38178062 -1.41844845 16.44408798 -2.38178062
		 -1.43043935 16.49036407 -2.38178062 -1.4491142 16.56244469 -2.38178062 -1.47264814
		 16.65327263 -2.38178062 -1.49873459 16.7539463 -2.38178062 -1.52482104 16.85461998
		 -2.38178062 -1.54835498 16.94544792 -2.38178062 -1.56702983 17.017528534 -2.38178062
		 -1.57902074 17.063804626 -2.38178062 -1.58315229 17.079742432 -2.38178062 -1.57902074
		 17.063804626 -2.38178062 -1.56702983 17.017528534 -2.38178062 -1.54835498 16.94544792
		 -2.38178062 -1.52482104 16.85461998 -2.38178062 -1.49873459 16.7539463 -4.013990402
		 -1.80940855 28.55290794 -4.013990402 -1.78279662 28.42746162 -4.013990402 -1.76167715
		 28.32790947 -4.013990402 -1.74811769 28.26397133 -4.013990402 -1.74344563 28.24196053
		 -4.013990402 -1.74811769 28.26397133 -4.013990402 -1.76167715 28.32790947 -4.013990402
		 -1.78279662 28.42746162 -4.013990402 -1.80940855 28.55290794 -4.013990402 -1.83890772
		 28.69197273 -4.013990402 -1.86840689 28.83103752 -4.013990402 -1.89501882 28.95648384
		 -4.013990402 -1.91613829 29.056035995 -4.013990402 -1.92969775 29.11997414 -4.013990402
		 -1.9343698 29.14198685 -4.013990402 -1.92969775 29.11997414 -4.013990402 -1.91613829
		 29.056035995 -4.013990402 -1.89501882 28.95648384 -4.013990402 -1.86840689 28.83103752
		 -4.013990402 -1.83890772 28.69197273 -5.46378517 -2.032108068 38.94007111 -5.49141693
		 -2.0030939579 38.76528168 -5.5130825 -1.98028052 38.62299728 -5.52666044 -1.96590137
		 38.52713013 -5.53081942 -1.96136105 38.48699951 -5.52515602 -1.96710658 38.50663376
		 -5.51021767 -1.98257327 38.58398056 -5.48747349 -2.0062499046 38.71160507 -5.45914793
		 -2.035818338 38.87695313 -5.42801189 -2.068384409 39.063858032 -5.3971138 -2.10075831
		 39.25395203 -5.36948204 -2.12977195 39.42874527 -5.34781694 -2.15258551 39.57102966
		 -5.33423662 -2.16696668 39.66688919 -5.33008003 -2.1715064 39.70702744 -5.33574438
		 -2.16576004 39.68740082 -5.3506813 -2.1502924 39.61004639 -5.37342691 -2.12661624
		 39.48242188 -5.40175104 -2.097048044 39.31707001 -5.43288708 -2.064481974 39.1301651
		 -8.68910789 -2.39325714 62.89229965 -8.68862724 -2.36189795 62.6633873 -8.68824196
		 -2.33700538 62.48168182 -8.68799591 -2.32101583 62.36503983 -8.68791389 -2.31549358
		 62.32485962 -8.68799591 -2.32098055 62.36505127 -8.688241 -2.33693838 62.4817009
		 -8.68862247 -2.36180687 62.66339111 -8.68910694 -2.39314938 62.89235306 -8.68964005
		 -2.42789888 63.14612961 -8.6901722 -2.46265364 63.39995193 -8.69065285 -2.4940114
		 63.62887192 -8.69103813 -2.51890826 63.81058121 -8.69128418 -2.53489637 63.92722321
		 -8.6913662 -2.54041672 63.9673996 -8.69128418 -2.53492999 63.92720413 -8.69103909
		 -2.51897192 63.81055832 -8.69065762 -2.49410343 63.62885666 -8.69017315 -2.46276259
		 63.39989853 -8.68964005 -2.42801189 63.14612198 -11.24527931 -2.4544723 81.86222839
		 -11.24527931 -2.42268133 81.60148621 -11.24527931 -2.39744091 81.39455414 -11.24527931
		 -2.38123751 81.26173401 -11.24527931 -2.37565899 81.21591949 -11.24527931 -2.38123751
		 81.26173401 -11.24527931 -2.39744091 81.39455414 -11.24527931 -2.42268133 81.60148621
		 -11.24527931 -2.4544723 81.86222839 -11.24527931 -2.48972034 82.15126801;
	setAttr ".tk[332:341]" -11.24527931 -2.52496839 82.44030762 -11.24527931 -2.55675936
		 82.7010498 -11.24527931 -2.58200049 82.9079895 -11.24527931 -2.59820318 83.040802002
		 -11.24527931 -2.6037817 83.086616516 -11.24527931 -2.59820318 83.040802002 -11.24527931
		 -2.58200049 82.9079895 -11.24527931 -2.55675936 82.7010498 -11.24527931 -2.52496886
		 82.44031525 -11.24527931 -2.48972034 82.15126801;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "C7AB41AC-43A9-7AEB-438F-028DA174977F";
	setAttr ".ics" -type "componentList" 7 "f[66]" "f[86]" "f[106]" "f[228]" "f[248]" "f[268]" "f[288]";
	setAttr ".ix" -type "matrix" -0.00045320524643389785 0.060893652963949316 -0.0051891936580943654 0
		 -0.97040518525273267 -0.0093560329660383225 -0.025038630660339584 0 -0.0030309306900828652 0.0096795049350526536 0.1138508382986832 0
		 0 4.7022523029769259 -11.106273356985298 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.24802859 4.6626716 -9.4769478 ;
	setAttr ".rs" 52344;
	setAttr ".lt" -type "double3" -1.7087459919240544e-14 -7.3552275381416621e-16 0.408004956987296 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.6132238507142604 4.6400999790299462 -11.174208707387599 ;
	setAttr ".cbx" -type "double3" 2.0555530208548758 4.6996402262971504 -7.7400709865455539 ;
createNode polyExtrudeFace -n "polyExtrudeFace9";
	rename -uid "8AE6E303-4DFB-40DD-C108-22BB3849FC65";
	setAttr ".ics" -type "componentList" 4 "f[9]" "f[308]" "f[328]" "f[348]";
	setAttr ".ix" -type "matrix" -0.00045320524643389785 0.060893652963949316 -0.0051891936580943654 0
		 -0.97040518525273267 -0.0093560329660383225 -0.025038630660339584 0 -0.0030309306900828652 0.0096795049350526536 0.1138508382986832 0
		 0 4.7022523029769259 -11.106273356985298 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.4514613 4.752748 -3.7763844 ;
	setAttr ".rs" 42038;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.0263897141108176 4.6952904069592076 -7.7584275869212256 ;
	setAttr ".cbx" -type "double3" 2.876040866117926 4.8101505541459577 0.20578285461592394 ;
createNode polyExtrudeFace -n "polyExtrudeFace10";
	rename -uid "71E38863-4A65-D4B4-F1EE-23A2DB020E05";
	setAttr ".ics" -type "componentList" 4 "f[9]" "f[308]" "f[328]" "f[348]";
	setAttr ".ix" -type "matrix" -0.00045320524643389785 0.060893652963949316 -0.0051891936580943654 0
		 -0.97040518525273267 -0.0093560329660383225 -0.025038630660339584 0 -0.0030309306900828652 0.0096795049350526536 0.1138508382986832 0
		 0 4.7022523029769259 -11.106273356985298 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.4514611 4.752748 -3.7763844 ;
	setAttr ".rs" 37945;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.0263897141108176 4.6952899401468526 -7.7584275533004945 ;
	setAttr ".cbx" -type "double3" 2.8760406347553005 4.8101500873336027 0.20578284864624941 ;
createNode polyExtrudeFace -n "polyExtrudeFace11";
	rename -uid "C44AC7B1-47E1-5322-9F81-D8958FD66244";
	setAttr ".ics" -type "componentList" 4 "f[9]" "f[308]" "f[328]" "f[348]";
	setAttr ".ix" -type "matrix" -0.00045320524643389785 0.060893652963949316 -0.0051891936580943654 0
		 -0.97040518525273267 -0.0093560329660383225 -0.025038630660339584 0 -0.0030309306900828652 0.0096795049350526536 0.1138508382986832 0
		 0 4.7022523029769259 -11.106273356985298 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.4514611 4.752748 -3.7763844 ;
	setAttr ".rs" 62067;
	setAttr ".lt" -type "double3" -1.344898584859644e-15 -7.1383871036445612e-16 0.41552377038153943 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.0263897141108176 4.6952899379162005 -7.7584275592701699 ;
	setAttr ".cbx" -type "double3" 2.876040403392675 4.8101496205212477 0.20578284267657487 ;
createNode polyExtrudeFace -n "polyExtrudeFace12";
	rename -uid "BAAC6D77-4E0E-B13B-AE63-0D90A77B0AAD";
	setAttr ".ics" -type "componentList" 5 "f[125]" "f[146]" "f[166]" "f[187]" "f[209]";
	setAttr ".ix" -type "matrix" -0.00045320524643389785 0.060893652963949316 -0.0051891936580943654 0
		 -0.97040518525273267 -0.0093560329660383225 -0.025038630660339584 0 -0.0030309306900828652 0.0096795049350526536 0.1138508382986832 0
		 0 4.7022523029769259 -11.106273356985298 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.2501159 4.7246208 -4.4591594 ;
	setAttr ".rs" 41268;
	setAttr ".lt" -type "double3" -4.8260007101674773e-15 9.2634233617161499e-16 0.39637531671231435 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.911703267002038 4.6647364312261139 -9.1261283006638418 ;
	setAttr ".cbx" -type "double3" -1.5891004191151374 4.7785985276493097 0.2085649927154769 ;
createNode polyUnite -n "polyUnite2";
	rename -uid "17AE287E-4E64-125F-099C-27B0E88B9BE7";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId8";
	rename -uid "C01119E0-4F43-CFF8-760B-EDB34A8460AA";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts5";
	rename -uid "2A29901B-4C4D-F3B1-E101-BCB6B3BEB0A7";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:435]";
createNode groupId -n "groupId9";
	rename -uid "4529841B-4137-13A2-CC91-C9900F3AE5ED";
	setAttr ".ihi" 0;
createNode groupId -n "groupId10";
	rename -uid "AD5C62E4-458E-79BA-C9ED-548EA4E9694C";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts6";
	rename -uid "67D530CC-4D24-E412-FD6A-6DB782094B23";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:913]";
createNode polyPinUV -n "polyPinUV1";
	rename -uid "DC97AE4B-41E7-7BDD-0795-4582E7B77CA1";
	setAttr ".uopa" yes;
	setAttr ".op" 2;
createNode polyMapCut -n "polyMapCut1";
	rename -uid "4D12509D-4049-EE07-E29F-81A79C8E42FB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 17 "e[20:29]" "e[38:39]" "e[80:90]" "e[98:99]" "e[102]" "e[110]" "e[117]" "e[124]" "e[131]" "e[138]" "e[145]" "e[152]" "e[159]" "e[166]" "e[229]" "e[235]" "e[264:320]";
createNode polyExtrudeFace -n "polyExtrudeFace13";
	rename -uid "ED3EA435-4C70-F56D-195D-7FBF1C2F4465";
	setAttr ".ics" -type "componentList" 1 "f[140]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.23012376 2.4040923 -3.106554 ;
	setAttr ".rs" 64871;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0 2.4040923118591309 -6.2131080627441406 ;
	setAttr ".cbx" -type "double3" 0.46024751663208008 2.4040923118591309 0 ;
	setAttr ".raf" no;
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "F71EE798-4806-B63B-D05E-CBB00A3725A7";
	setAttr ".uopa" yes;
	setAttr -s 114 ".uvtk";
	setAttr ".uvtk[73]" -type "float2" 0 1.6530976e-08 ;
	setAttr ".uvtk[74]" -type "float2" 0 1.6530976e-08 ;
	setAttr ".uvtk[75]" -type "float2" 0 1.6530976e-08 ;
	setAttr ".uvtk[76]" -type "float2" 0 1.6530976e-08 ;
	setAttr ".uvtk[77]" -type "float2" 0 1.6530976e-08 ;
	setAttr ".uvtk[78]" -type "float2" 0 1.6530976e-08 ;
	setAttr ".uvtk[79]" -type "float2" 0 1.6530976e-08 ;
	setAttr ".uvtk[80]" -type "float2" 0.00084030168 0 ;
	setAttr ".uvtk[88]" -type "float2" 0 1.6530976e-08 ;
	setAttr ".uvtk[96]" -type "float2" 0 1.6530976e-08 ;
	setAttr ".uvtk[102]" -type "float2" 0 1.6530976e-08 ;
	setAttr ".uvtk[114]" -type "float2" 0 1.6530976e-08 ;
	setAttr ".uvtk[120]" -type "float2" 0 1.6530976e-08 ;
	setAttr ".uvtk[126]" -type "float2" 0 1.6530976e-08 ;
	setAttr ".uvtk[132]" -type "float2" 0 1.6530976e-08 ;
	setAttr ".uvtk[204]" -type "float2" 0.00084030168 0 ;
	setAttr ".uvtk[224]" -type "float2" 0 1.6530976e-08 ;
	setAttr ".uvtk[225]" -type "float2" 0 1.6530976e-08 ;
	setAttr ".uvtk[227]" -type "float2" 0 1.6530976e-08 ;
	setAttr ".uvtk[229]" -type "float2" 0 1.6530976e-08 ;
	setAttr ".uvtk[230]" -type "float2" 0 1.6530976e-08 ;
	setAttr ".uvtk[231]" -type "float2" 0 1.6530976e-08 ;
	setAttr ".uvtk[232]" -type "float2" 0 1.6530976e-08 ;
	setAttr ".uvtk[234]" -type "float2" 0 1.6530976e-08 ;
	setAttr ".uvtk[236]" -type "float2" 0 1.6530976e-08 ;
	setAttr ".uvtk[238]" -type "float2" 0 1.6530976e-08 ;
	setAttr ".uvtk[240]" -type "float2" 0 1.6530976e-08 ;
	setAttr ".uvtk[242]" -type "float2" 0 1.6530976e-08 ;
	setAttr ".uvtk[246]" -type "float2" 0 1.6530976e-08 ;
	setAttr ".uvtk[250]" -type "float2" 0 1.6530976e-08 ;
	setAttr ".uvtk[252]" -type "float2" 0 1.6530976e-08 ;
	setAttr ".uvtk[254]" -type "float2" 0 1.6530976e-08 ;
	setAttr ".uvtk[255]" -type "float2" 0 1.6530976e-08 ;
	setAttr ".uvtk[256]" -type "float2" 0 1.6530976e-08 ;
	setAttr ".uvtk[258]" -type "float2" 0 1.6530976e-08 ;
	setAttr ".uvtk[260]" -type "float2" 0 1.6530976e-08 ;
	setAttr ".uvtk[261]" -type "float2" 0 1.6530976e-08 ;
	setAttr ".uvtk[262]" -type "float2" 0 1.6530976e-08 ;
	setAttr ".uvtk[264]" -type "float2" 0 1.6530976e-08 ;
	setAttr ".uvtk[268]" -type "float2" 0 1.6530976e-08 ;
	setAttr ".uvtk[712]" -type "float2" 0 1.6530976e-08 ;
	setAttr ".uvtk[713]" -type "float2" 0 1.6530976e-08 ;
	setAttr ".uvtk[714]" -type "float2" 0 1.6530976e-08 ;
	setAttr ".uvtk[715]" -type "float2" 0 1.6530976e-08 ;
	setAttr ".uvtk[716]" -type "float2" 0 1.6530976e-08 ;
	setAttr ".uvtk[717]" -type "float2" 0 1.6530976e-08 ;
	setAttr ".uvtk[718]" -type "float2" 0 1.6530976e-08 ;
	setAttr ".uvtk[719]" -type "float2" 0 1.6530976e-08 ;
	setAttr ".uvtk[720]" -type "float2" 0 1.6530976e-08 ;
	setAttr ".uvtk[721]" -type "float2" 0 1.6530976e-08 ;
	setAttr ".uvtk[722]" -type "float2" 0 1.6530976e-08 ;
	setAttr ".uvtk[732]" -type "float2" 0 1.6530976e-08 ;
	setAttr ".uvtk[1174]" -type "float2" 0 1.6530976e-08 ;
	setAttr ".uvtk[1175]" -type "float2" 0 1.6530976e-08 ;
	setAttr ".uvtk[1178]" -type "float2" 0 1.6530976e-08 ;
	setAttr ".uvtk[1182]" -type "float2" 0 1.6530976e-08 ;
	setAttr ".uvtk[1184]" -type "float2" 0 1.6530976e-08 ;
	setAttr ".uvtk[1185]" -type "float2" 0 1.6530976e-08 ;
	setAttr ".uvtk[1189]" -type "float2" 0 1.6530976e-08 ;
	setAttr ".uvtk[1190]" -type "float2" 0 1.6530976e-08 ;
	setAttr ".uvtk[1191]" -type "float2" 0.00084030168 0 ;
	setAttr ".uvtk[1197]" -type "float2" 0 1.6530976e-08 ;
	setAttr ".uvtk[1198]" -type "float2" 0 1.6530976e-08 ;
	setAttr ".uvtk[1199]" -type "float2" 0 1.6530976e-08 ;
	setAttr ".uvtk[1200]" -type "float2" 0 1.6530976e-08 ;
	setAttr ".uvtk[1201]" -type "float2" 0 1.6530976e-08 ;
	setAttr ".uvtk[1202]" -type "float2" 0 1.6530976e-08 ;
	setAttr ".uvtk[1203]" -type "float2" 0 1.6530976e-08 ;
	setAttr ".uvtk[1204]" -type "float2" 0 1.6530976e-08 ;
	setAttr ".uvtk[1206]" -type "float2" 0 1.6530976e-08 ;
	setAttr ".uvtk[1208]" -type "float2" 0 1.6530976e-08 ;
	setAttr ".uvtk[1209]" -type "float2" 0 1.6530976e-08 ;
	setAttr ".uvtk[1210]" -type "float2" 0 1.6530976e-08 ;
	setAttr ".uvtk[1211]" -type "float2" 0 1.6530976e-08 ;
	setAttr ".uvtk[1212]" -type "float2" 0 1.6530976e-08 ;
	setAttr ".uvtk[1213]" -type "float2" 0 1.6530976e-08 ;
	setAttr ".uvtk[1214]" -type "float2" 0 1.6530976e-08 ;
	setAttr ".uvtk[1215]" -type "float2" 0 1.6530976e-08 ;
	setAttr ".uvtk[1218]" -type "float2" 0 1.6530976e-08 ;
	setAttr ".uvtk[1219]" -type "float2" 0 1.6530976e-08 ;
	setAttr ".uvtk[1221]" -type "float2" 0 1.6530976e-08 ;
	setAttr ".uvtk[1223]" -type "float2" 0 1.6530976e-08 ;
	setAttr ".uvtk[1224]" -type "float2" 0 1.6530976e-08 ;
	setAttr ".uvtk[1227]" -type "float2" 0 1.6530976e-08 ;
	setAttr ".uvtk[1229]" -type "float2" 0 1.6530976e-08 ;
	setAttr ".uvtk[1231]" -type "float2" 0 1.6530976e-08 ;
	setAttr ".uvtk[1233]" -type "float2" 0 1.6530976e-08 ;
	setAttr ".uvtk[1234]" -type "float2" 0 1.6530976e-08 ;
	setAttr ".uvtk[1236]" -type "float2" 0 1.6530976e-08 ;
	setAttr ".uvtk[1237]" -type "float2" 0 1.6530976e-08 ;
	setAttr ".uvtk[1238]" -type "float2" 0 1.6530976e-08 ;
	setAttr ".uvtk[1239]" -type "float2" 0 1.6530976e-08 ;
	setAttr ".uvtk[1240]" -type "float2" 0 1.6530976e-08 ;
	setAttr ".uvtk[1241]" -type "float2" 0 1.6530976e-08 ;
	setAttr ".uvtk[1242]" -type "float2" 0 1.6530976e-08 ;
	setAttr ".uvtk[1243]" -type "float2" 0 1.6530976e-08 ;
	setAttr ".uvtk[1244]" -type "float2" 0 1.6530976e-08 ;
	setAttr ".uvtk[1245]" -type "float2" 0 1.6530976e-08 ;
	setAttr ".uvtk[1246]" -type "float2" 0 1.6530976e-08 ;
	setAttr ".uvtk[1247]" -type "float2" 0 1.6530976e-08 ;
	setAttr ".uvtk[1248]" -type "float2" 0 1.6530976e-08 ;
	setAttr ".uvtk[1249]" -type "float2" 0 1.6530976e-08 ;
	setAttr ".uvtk[1250]" -type "float2" 0 1.6530976e-08 ;
	setAttr ".uvtk[1251]" -type "float2" 0.00084030168 0 ;
	setAttr ".uvtk[1252]" -type "float2" 0 1.6530976e-08 ;
	setAttr ".uvtk[1253]" -type "float2" 0 1.6530976e-08 ;
	setAttr ".uvtk[1254]" -type "float2" 0 1.6530976e-08 ;
	setAttr ".uvtk[1255]" -type "float2" 0 1.6530976e-08 ;
	setAttr ".uvtk[1256]" -type "float2" 0 1.6530976e-08 ;
	setAttr ".uvtk[1257]" -type "float2" 0 1.6530976e-08 ;
	setAttr ".uvtk[1258]" -type "float2" 0 1.6530976e-08 ;
	setAttr ".uvtk[1259]" -type "float2" 0 1.6530976e-08 ;
	setAttr ".uvtk[1260]" -type "float2" 0.00084030168 0 ;
createNode polyMapCut -n "polyMapCut2";
	rename -uid "77326B11-4221-D748-52A6-FAB87FA8E395";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:1844]";
createNode polyTweak -n "polyTweak6";
	rename -uid "8F26C517-4AA9-C278-1DA4-CCAAF46A9C16";
	setAttr ".uopa" yes;
	setAttr -s 19 ".tk";
	setAttr ".tk[929]" -type "float3" 0 0 -0.0092243003 ;
	setAttr ".tk[930]" -type "float3" 0 0 -0.0092243003 ;
	setAttr ".tk[931]" -type "float3" 0 0 -0.0092243003 ;
	setAttr ".tk[932]" -type "float3" 0 0 -0.0092243003 ;
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "5660878B-43C7-66A3-2848-DF8FB2B3291A";
	setAttr ".uopa" yes;
	setAttr -s 977 ".uvtk";
	setAttr ".uvtk[354]" -type "float2" -1.0327333 0 ;
	setAttr ".uvtk[355]" -type "float2" -1.0327333 0 ;
	setAttr ".uvtk[356]" -type "float2" -1.0327333 0 ;
	setAttr ".uvtk[357]" -type "float2" -1.0327333 0 ;
	setAttr ".uvtk[358]" -type "float2" -1.0327333 0 ;
	setAttr ".uvtk[359]" -type "float2" -1.0327333 0 ;
	setAttr ".uvtk[360]" -type "float2" -1.0327333 0 ;
	setAttr ".uvtk[361]" -type "float2" -1.0327333 0 ;
	setAttr ".uvtk[362]" -type "float2" -1.0327333 0 ;
	setAttr ".uvtk[363]" -type "float2" -1.0327334 0 ;
	setAttr ".uvtk[364]" -type "float2" -1.0327333 0 ;
	setAttr ".uvtk[365]" -type "float2" -1.0327333 0 ;
	setAttr ".uvtk[366]" -type "float2" -1.0327333 0 ;
	setAttr ".uvtk[367]" -type "float2" -1.0327333 0 ;
	setAttr ".uvtk[368]" -type "float2" -1.0327333 0 ;
	setAttr ".uvtk[369]" -type "float2" -1.0327333 0 ;
	setAttr ".uvtk[370]" -type "float2" -1.0327333 0 ;
	setAttr ".uvtk[371]" -type "float2" -1.0327333 0 ;
	setAttr ".uvtk[372]" -type "float2" -1.0327333 0 ;
	setAttr ".uvtk[373]" -type "float2" -1.0327333 0 ;
	setAttr ".uvtk[374]" -type "float2" -1.0327333 0 ;
	setAttr ".uvtk[375]" -type "float2" -1.0327333 0 ;
	setAttr ".uvtk[376]" -type "float2" -1.0327333 0 ;
	setAttr ".uvtk[377]" -type "float2" -1.0327333 0 ;
	setAttr ".uvtk[378]" -type "float2" -1.0327333 0 ;
	setAttr ".uvtk[379]" -type "float2" -1.0327333 0 ;
	setAttr ".uvtk[380]" -type "float2" -1.0327333 0 ;
	setAttr ".uvtk[381]" -type "float2" -1.0327333 0 ;
	setAttr ".uvtk[382]" -type "float2" -1.0327333 0 ;
	setAttr ".uvtk[383]" -type "float2" -1.0327333 0 ;
	setAttr ".uvtk[384]" -type "float2" -1.0327333 0 ;
	setAttr ".uvtk[385]" -type "float2" -1.0327333 0 ;
	setAttr ".uvtk[386]" -type "float2" -1.0327333 0 ;
	setAttr ".uvtk[387]" -type "float2" -1.0327333 0 ;
	setAttr ".uvtk[388]" -type "float2" -1.0327333 0 ;
	setAttr ".uvtk[389]" -type "float2" -1.0327333 0 ;
	setAttr ".uvtk[390]" -type "float2" -1.0327333 0 ;
	setAttr ".uvtk[391]" -type "float2" -1.0327333 0 ;
	setAttr ".uvtk[392]" -type "float2" -1.0327333 0 ;
	setAttr ".uvtk[393]" -type "float2" -1.0327333 0 ;
	setAttr ".uvtk[394]" -type "float2" -1.0327333 0 ;
	setAttr ".uvtk[395]" -type "float2" -1.0327333 0 ;
	setAttr ".uvtk[396]" -type "float2" -1.0327333 0 ;
	setAttr ".uvtk[397]" -type "float2" -1.0327333 0 ;
	setAttr ".uvtk[398]" -type "float2" -1.0327333 0 ;
	setAttr ".uvtk[399]" -type "float2" -1.0327333 0 ;
	setAttr ".uvtk[400]" -type "float2" -1.0327333 0 ;
	setAttr ".uvtk[401]" -type "float2" -1.0327333 0 ;
	setAttr ".uvtk[402]" -type "float2" -1.0327333 0 ;
	setAttr ".uvtk[403]" -type "float2" -1.0327333 0 ;
	setAttr ".uvtk[404]" -type "float2" -1.0327333 0 ;
	setAttr ".uvtk[405]" -type "float2" -1.0327333 0 ;
	setAttr ".uvtk[406]" -type "float2" -1.0327333 0 ;
	setAttr ".uvtk[407]" -type "float2" -1.0327333 0 ;
	setAttr ".uvtk[408]" -type "float2" -1.0327333 0 ;
	setAttr ".uvtk[409]" -type "float2" -1.0327333 0 ;
	setAttr ".uvtk[410]" -type "float2" -1.0327333 0 ;
	setAttr ".uvtk[411]" -type "float2" -1.0327333 0 ;
	setAttr ".uvtk[412]" -type "float2" -1.0327333 0 ;
	setAttr ".uvtk[413]" -type "float2" -1.0327333 0 ;
	setAttr ".uvtk[414]" -type "float2" -1.0327333 0 ;
	setAttr ".uvtk[415]" -type "float2" 0 0.56937218 ;
	setAttr ".uvtk[416]" -type "float2" 0 0.56937218 ;
	setAttr ".uvtk[417]" -type "float2" 0 0.56937206 ;
	setAttr ".uvtk[418]" -type "float2" 0 0.56937206 ;
	setAttr ".uvtk[419]" -type "float2" 0 0.56937218 ;
	setAttr ".uvtk[420]" -type "float2" 0 0.56937206 ;
	setAttr ".uvtk[421]" -type "float2" 0 0.56937218 ;
	setAttr ".uvtk[422]" -type "float2" 0 0.56937206 ;
	setAttr ".uvtk[423]" -type "float2" 0 0.56937218 ;
	setAttr ".uvtk[424]" -type "float2" 0 0.56937206 ;
	setAttr ".uvtk[425]" -type "float2" 0 0.56937218 ;
	setAttr ".uvtk[426]" -type "float2" 0 0.56937206 ;
	setAttr ".uvtk[427]" -type "float2" 0 0.56937218 ;
	setAttr ".uvtk[428]" -type "float2" 0 0.56937206 ;
	setAttr ".uvtk[429]" -type "float2" 0 0.56937218 ;
	setAttr ".uvtk[430]" -type "float2" 0 0.56937206 ;
	setAttr ".uvtk[431]" -type "float2" 0 0.56937218 ;
	setAttr ".uvtk[432]" -type "float2" 0 0.56937206 ;
	setAttr ".uvtk[433]" -type "float2" 0 0.56937218 ;
	setAttr ".uvtk[434]" -type "float2" 0 0.56937206 ;
	setAttr ".uvtk[435]" -type "float2" 0 0.56937218 ;
	setAttr ".uvtk[436]" -type "float2" 0 0.56937206 ;
	setAttr ".uvtk[437]" -type "float2" 0 0.56937218 ;
	setAttr ".uvtk[438]" -type "float2" 0 0.56937206 ;
	setAttr ".uvtk[439]" -type "float2" 0 0.56937218 ;
	setAttr ".uvtk[440]" -type "float2" 0 0.56937206 ;
	setAttr ".uvtk[441]" -type "float2" 0 0.56937218 ;
	setAttr ".uvtk[442]" -type "float2" 0 0.56937206 ;
	setAttr ".uvtk[443]" -type "float2" 0 0.56937218 ;
	setAttr ".uvtk[444]" -type "float2" 0 0.56937206 ;
	setAttr ".uvtk[445]" -type "float2" 0 0.56937218 ;
	setAttr ".uvtk[446]" -type "float2" 0 0.56937206 ;
	setAttr ".uvtk[447]" -type "float2" 0 0.56937218 ;
	setAttr ".uvtk[448]" -type "float2" 0 0.56937206 ;
	setAttr ".uvtk[449]" -type "float2" 0 0.56937218 ;
	setAttr ".uvtk[450]" -type "float2" 0 0.56937206 ;
	setAttr ".uvtk[451]" -type "float2" 0 0.56937218 ;
	setAttr ".uvtk[452]" -type "float2" 0 0.56937206 ;
	setAttr ".uvtk[453]" -type "float2" 0 0.56937218 ;
	setAttr ".uvtk[454]" -type "float2" 0 0.56937206 ;
	setAttr ".uvtk[455]" -type "float2" 0 0.56937218 ;
	setAttr ".uvtk[456]" -type "float2" 0 0.56937206 ;
	setAttr ".uvtk[457]" -type "float2" 0 0.56937206 ;
	setAttr ".uvtk[458]" -type "float2" 0 0.56937206 ;
	setAttr ".uvtk[459]" -type "float2" 0 0.56937206 ;
	setAttr ".uvtk[460]" -type "float2" 0 0.56937206 ;
	setAttr ".uvtk[461]" -type "float2" 0 0.56937206 ;
	setAttr ".uvtk[462]" -type "float2" 0 0.56937206 ;
	setAttr ".uvtk[463]" -type "float2" 0 0.56937206 ;
	setAttr ".uvtk[464]" -type "float2" 0 0.56937206 ;
	setAttr ".uvtk[465]" -type "float2" 0 0.56937206 ;
	setAttr ".uvtk[466]" -type "float2" 0 0.56937206 ;
	setAttr ".uvtk[467]" -type "float2" 0 0.56937206 ;
	setAttr ".uvtk[468]" -type "float2" 0 0.56937206 ;
	setAttr ".uvtk[469]" -type "float2" 0 0.56937206 ;
	setAttr ".uvtk[470]" -type "float2" 0 0.56937206 ;
	setAttr ".uvtk[471]" -type "float2" 0 0.56937206 ;
	setAttr ".uvtk[472]" -type "float2" 0 0.56937206 ;
	setAttr ".uvtk[473]" -type "float2" 0 0.56937206 ;
	setAttr ".uvtk[474]" -type "float2" 0 0.56937206 ;
	setAttr ".uvtk[475]" -type "float2" 0 0.56937206 ;
	setAttr ".uvtk[476]" -type "float2" 0 0.56937206 ;
	setAttr ".uvtk[477]" -type "float2" 0 0.56937206 ;
	setAttr ".uvtk[478]" -type "float2" 0 0.56937194 ;
	setAttr ".uvtk[479]" -type "float2" 0 0.56937194 ;
	setAttr ".uvtk[480]" -type "float2" 0 0.56937194 ;
	setAttr ".uvtk[481]" -type "float2" 0 0.56937194 ;
	setAttr ".uvtk[482]" -type "float2" 0 0.56937194 ;
	setAttr ".uvtk[483]" -type "float2" 0 0.56937194 ;
	setAttr ".uvtk[484]" -type "float2" 0 0.56937194 ;
	setAttr ".uvtk[485]" -type "float2" 0 0.56937194 ;
	setAttr ".uvtk[486]" -type "float2" 0 0.56937194 ;
	setAttr ".uvtk[487]" -type "float2" 0 0.56937194 ;
	setAttr ".uvtk[488]" -type "float2" 0 0.56937194 ;
	setAttr ".uvtk[489]" -type "float2" 0 0.56937194 ;
	setAttr ".uvtk[490]" -type "float2" 0 0.56937194 ;
	setAttr ".uvtk[491]" -type "float2" 0 0.56937194 ;
	setAttr ".uvtk[492]" -type "float2" 0 0.56937194 ;
	setAttr ".uvtk[493]" -type "float2" 0 0.56937194 ;
	setAttr ".uvtk[494]" -type "float2" 0 0.56937194 ;
	setAttr ".uvtk[495]" -type "float2" 0 0.56937194 ;
	setAttr ".uvtk[496]" -type "float2" 0 0.56937194 ;
	setAttr ".uvtk[497]" -type "float2" 0 0.56937194 ;
	setAttr ".uvtk[498]" -type "float2" 0 0.56937194 ;
	setAttr ".uvtk[499]" -type "float2" 0 0.56937218 ;
	setAttr ".uvtk[500]" -type "float2" 0 0.56937218 ;
	setAttr ".uvtk[501]" -type "float2" 0 0.56937218 ;
	setAttr ".uvtk[502]" -type "float2" 0 0.56937218 ;
	setAttr ".uvtk[503]" -type "float2" 0 0.56937218 ;
	setAttr ".uvtk[504]" -type "float2" 0 0.56937218 ;
	setAttr ".uvtk[505]" -type "float2" 0 0.56937218 ;
	setAttr ".uvtk[506]" -type "float2" 0 0.56937218 ;
	setAttr ".uvtk[507]" -type "float2" 0 0.56937218 ;
	setAttr ".uvtk[508]" -type "float2" 0 0.56937218 ;
	setAttr ".uvtk[509]" -type "float2" 0 0.56937218 ;
	setAttr ".uvtk[510]" -type "float2" 0 0.56937218 ;
	setAttr ".uvtk[511]" -type "float2" 0 0.56937218 ;
	setAttr ".uvtk[512]" -type "float2" 0 0.56937218 ;
	setAttr ".uvtk[513]" -type "float2" 0 0.56937218 ;
	setAttr ".uvtk[514]" -type "float2" 0 0.56937218 ;
	setAttr ".uvtk[515]" -type "float2" 0 0.56937218 ;
	setAttr ".uvtk[516]" -type "float2" 0 0.56937218 ;
	setAttr ".uvtk[517]" -type "float2" 0 0.56937218 ;
	setAttr ".uvtk[518]" -type "float2" 0 0.56937218 ;
	setAttr ".uvtk[519]" -type "float2" 0 0.56937218 ;
	setAttr ".uvtk[520]" -type "float2" 0 0.56937206 ;
	setAttr ".uvtk[521]" -type "float2" 0 0.56937206 ;
	setAttr ".uvtk[522]" -type "float2" 0 0.56937206 ;
	setAttr ".uvtk[523]" -type "float2" 0 0.56937206 ;
	setAttr ".uvtk[524]" -type "float2" 0 0.56937206 ;
	setAttr ".uvtk[525]" -type "float2" 0 0.56937206 ;
	setAttr ".uvtk[526]" -type "float2" 0 0.56937206 ;
	setAttr ".uvtk[527]" -type "float2" 0 0.56937206 ;
	setAttr ".uvtk[528]" -type "float2" 0 0.56937206 ;
	setAttr ".uvtk[529]" -type "float2" 0 0.56937206 ;
	setAttr ".uvtk[530]" -type "float2" 0 0.56937206 ;
	setAttr ".uvtk[531]" -type "float2" 0 0.56937206 ;
	setAttr ".uvtk[532]" -type "float2" 0 0.56937206 ;
	setAttr ".uvtk[533]" -type "float2" 0 0.56937206 ;
	setAttr ".uvtk[534]" -type "float2" 0 0.56937206 ;
	setAttr ".uvtk[535]" -type "float2" 0 0.56937206 ;
	setAttr ".uvtk[536]" -type "float2" 0 0.56937206 ;
	setAttr ".uvtk[537]" -type "float2" 0 0.56937206 ;
	setAttr ".uvtk[538]" -type "float2" 0 0.56937206 ;
	setAttr ".uvtk[539]" -type "float2" 0 0.56937206 ;
	setAttr ".uvtk[540]" -type "float2" 0 0.56937206 ;
	setAttr ".uvtk[541]" -type "float2" 0 0.56937206 ;
	setAttr ".uvtk[542]" -type "float2" 0 0.56937206 ;
	setAttr ".uvtk[543]" -type "float2" 0 0.56937206 ;
	setAttr ".uvtk[544]" -type "float2" 0 0.56937206 ;
	setAttr ".uvtk[545]" -type "float2" 0 0.56937206 ;
	setAttr ".uvtk[546]" -type "float2" 0 0.56937206 ;
	setAttr ".uvtk[547]" -type "float2" 0 0.56937206 ;
	setAttr ".uvtk[548]" -type "float2" 0 0.56937206 ;
	setAttr ".uvtk[549]" -type "float2" 0 0.56937206 ;
	setAttr ".uvtk[550]" -type "float2" 0 0.56937206 ;
	setAttr ".uvtk[551]" -type "float2" 0 0.56937206 ;
	setAttr ".uvtk[552]" -type "float2" 0 0.56937206 ;
	setAttr ".uvtk[553]" -type "float2" 0 0.56937206 ;
	setAttr ".uvtk[554]" -type "float2" 0 0.56937206 ;
	setAttr ".uvtk[555]" -type "float2" 0 0.56937206 ;
	setAttr ".uvtk[556]" -type "float2" 0 0.56937206 ;
	setAttr ".uvtk[557]" -type "float2" 0 0.56937206 ;
	setAttr ".uvtk[558]" -type "float2" 0 0.56937206 ;
	setAttr ".uvtk[559]" -type "float2" 0 0.56937206 ;
	setAttr ".uvtk[560]" -type "float2" 0 0.56937206 ;
	setAttr ".uvtk[561]" -type "float2" 0 0.56937206 ;
	setAttr ".uvtk[562]" -type "float2" 0 0.56937194 ;
	setAttr ".uvtk[563]" -type "float2" 0 0.56937194 ;
	setAttr ".uvtk[564]" -type "float2" 0 0.56937194 ;
	setAttr ".uvtk[565]" -type "float2" 0 0.56937194 ;
	setAttr ".uvtk[566]" -type "float2" 0 0.56937194 ;
	setAttr ".uvtk[567]" -type "float2" 0 0.56937194 ;
	setAttr ".uvtk[568]" -type "float2" 0 0.56937194 ;
	setAttr ".uvtk[569]" -type "float2" 0 0.56937194 ;
	setAttr ".uvtk[570]" -type "float2" 0 0.56937194 ;
	setAttr ".uvtk[571]" -type "float2" 0 0.56937194 ;
	setAttr ".uvtk[572]" -type "float2" 0 0.56937194 ;
	setAttr ".uvtk[573]" -type "float2" 0 0.56937194 ;
	setAttr ".uvtk[574]" -type "float2" 0 0.56937194 ;
	setAttr ".uvtk[575]" -type "float2" 0 0.56937194 ;
	setAttr ".uvtk[576]" -type "float2" 0 0.56937194 ;
	setAttr ".uvtk[577]" -type "float2" 0 0.56937194 ;
	setAttr ".uvtk[578]" -type "float2" 0 0.56937194 ;
	setAttr ".uvtk[579]" -type "float2" 0 0.56937194 ;
	setAttr ".uvtk[580]" -type "float2" 0 0.56937194 ;
	setAttr ".uvtk[581]" -type "float2" 0 0.56937194 ;
	setAttr ".uvtk[582]" -type "float2" 0 0.56937194 ;
	setAttr ".uvtk[583]" -type "float2" 0 0.56937218 ;
	setAttr ".uvtk[584]" -type "float2" 0 0.56937218 ;
	setAttr ".uvtk[585]" -type "float2" 0 0.56937218 ;
	setAttr ".uvtk[586]" -type "float2" 0 0.56937218 ;
	setAttr ".uvtk[587]" -type "float2" 0 0.56937218 ;
	setAttr ".uvtk[588]" -type "float2" 0 0.56937218 ;
	setAttr ".uvtk[589]" -type "float2" 0 0.56937218 ;
	setAttr ".uvtk[590]" -type "float2" 0 0.56937218 ;
	setAttr ".uvtk[591]" -type "float2" 0 0.56937218 ;
	setAttr ".uvtk[592]" -type "float2" 0 0.56937218 ;
	setAttr ".uvtk[593]" -type "float2" 0 0.56937218 ;
	setAttr ".uvtk[594]" -type "float2" 0 0.56937218 ;
	setAttr ".uvtk[595]" -type "float2" 0 0.56937218 ;
	setAttr ".uvtk[596]" -type "float2" 0 0.56937218 ;
	setAttr ".uvtk[597]" -type "float2" 0 0.56937218 ;
	setAttr ".uvtk[598]" -type "float2" 0 0.56937218 ;
	setAttr ".uvtk[599]" -type "float2" 0 0.56937218 ;
	setAttr ".uvtk[600]" -type "float2" 0 0.56937218 ;
	setAttr ".uvtk[601]" -type "float2" 0 0.56937218 ;
	setAttr ".uvtk[602]" -type "float2" 0 0.56937218 ;
	setAttr ".uvtk[603]" -type "float2" 0 0.56937218 ;
	setAttr ".uvtk[604]" -type "float2" 0 0.56937206 ;
	setAttr ".uvtk[605]" -type "float2" 0 0.56937206 ;
	setAttr ".uvtk[606]" -type "float2" 0 0.56937206 ;
	setAttr ".uvtk[607]" -type "float2" 0 0.56937206 ;
	setAttr ".uvtk[608]" -type "float2" 0 0.56937206 ;
	setAttr ".uvtk[609]" -type "float2" 0 0.56937206 ;
	setAttr ".uvtk[610]" -type "float2" 0 0.56937206 ;
	setAttr ".uvtk[611]" -type "float2" 0 0.56937206 ;
	setAttr ".uvtk[612]" -type "float2" 0 0.56937206 ;
	setAttr ".uvtk[613]" -type "float2" 0 0.56937206 ;
	setAttr ".uvtk[614]" -type "float2" 0 0.56937206 ;
	setAttr ".uvtk[615]" -type "float2" 0 0.56937206 ;
	setAttr ".uvtk[616]" -type "float2" 0 0.56937206 ;
	setAttr ".uvtk[617]" -type "float2" 0 0.56937206 ;
	setAttr ".uvtk[618]" -type "float2" 0 0.56937206 ;
	setAttr ".uvtk[619]" -type "float2" 0 0.56937206 ;
	setAttr ".uvtk[620]" -type "float2" 0 0.56937206 ;
	setAttr ".uvtk[621]" -type "float2" 0 0.56937206 ;
	setAttr ".uvtk[622]" -type "float2" 0 0.56937206 ;
	setAttr ".uvtk[623]" -type "float2" 0 0.56937206 ;
	setAttr ".uvtk[624]" -type "float2" 0 0.56937206 ;
	setAttr ".uvtk[625]" -type "float2" 0 0.56937194 ;
	setAttr ".uvtk[626]" -type "float2" 0 0.56937194 ;
	setAttr ".uvtk[627]" -type "float2" 0 0.56937194 ;
	setAttr ".uvtk[628]" -type "float2" 0 0.56937194 ;
	setAttr ".uvtk[629]" -type "float2" 0 0.56937194 ;
	setAttr ".uvtk[630]" -type "float2" 0 0.56937194 ;
	setAttr ".uvtk[631]" -type "float2" 0 0.56937194 ;
	setAttr ".uvtk[632]" -type "float2" 0 0.56937194 ;
	setAttr ".uvtk[633]" -type "float2" 0 0.56937194 ;
	setAttr ".uvtk[634]" -type "float2" 0 0.56937194 ;
	setAttr ".uvtk[635]" -type "float2" 0 0.56937194 ;
	setAttr ".uvtk[636]" -type "float2" 0 0.56937194 ;
	setAttr ".uvtk[637]" -type "float2" 0 0.56937194 ;
	setAttr ".uvtk[638]" -type "float2" 0 0.56937194 ;
	setAttr ".uvtk[639]" -type "float2" 0 0.56937194 ;
	setAttr ".uvtk[640]" -type "float2" 0 0.56937194 ;
	setAttr ".uvtk[641]" -type "float2" 0 0.56937194 ;
	setAttr ".uvtk[642]" -type "float2" 0 0.56937194 ;
	setAttr ".uvtk[643]" -type "float2" 0 0.56937194 ;
	setAttr ".uvtk[644]" -type "float2" 0 0.56937194 ;
	setAttr ".uvtk[1082]" -type "float2" 1.0327333 0 ;
	setAttr ".uvtk[1083]" -type "float2" 1.0327334 0 ;
	setAttr ".uvtk[1084]" -type "float2" 1.0327334 0 ;
	setAttr ".uvtk[1085]" -type "float2" 1.0327333 0 ;
	setAttr ".uvtk[2462]" -type "float2" 0 0.56937206 ;
	setAttr ".uvtk[2463]" -type "float2" 0 0.56937206 ;
	setAttr ".uvtk[2464]" -type "float2" 0 0.56937206 ;
	setAttr ".uvtk[2465]" -type "float2" 0 0.56937206 ;
	setAttr ".uvtk[2466]" -type "float2" 0 0.56937206 ;
	setAttr ".uvtk[2467]" -type "float2" 0 0.56937206 ;
	setAttr ".uvtk[2468]" -type "float2" 0 0.56937206 ;
	setAttr ".uvtk[2469]" -type "float2" 0 0.56937206 ;
	setAttr ".uvtk[2470]" -type "float2" 0 0.56937206 ;
	setAttr ".uvtk[2471]" -type "float2" 0 0.56937206 ;
	setAttr ".uvtk[2472]" -type "float2" 0 0.56937206 ;
	setAttr ".uvtk[2473]" -type "float2" 0 0.56937206 ;
	setAttr ".uvtk[2474]" -type "float2" 0 0.56937206 ;
	setAttr ".uvtk[2475]" -type "float2" 0 0.56937206 ;
	setAttr ".uvtk[2476]" -type "float2" 0 0.56937206 ;
	setAttr ".uvtk[2477]" -type "float2" 0 0.56937206 ;
	setAttr ".uvtk[2478]" -type "float2" 0 0.56937206 ;
	setAttr ".uvtk[2479]" -type "float2" 0 0.56937206 ;
	setAttr ".uvtk[2480]" -type "float2" 0 0.56937206 ;
	setAttr ".uvtk[2481]" -type "float2" 0 0.56937206 ;
	setAttr ".uvtk[2482]" -type "float2" 0 0.56937206 ;
	setAttr ".uvtk[2483]" -type "float2" 0 0.56937206 ;
	setAttr ".uvtk[2484]" -type "float2" 0 0.56937206 ;
	setAttr ".uvtk[2485]" -type "float2" 0 0.56937206 ;
	setAttr ".uvtk[2486]" -type "float2" 0 0.56937206 ;
	setAttr ".uvtk[2487]" -type "float2" 0 0.56937206 ;
	setAttr ".uvtk[2488]" -type "float2" 0 0.56937206 ;
	setAttr ".uvtk[2489]" -type "float2" 0 0.56937206 ;
	setAttr ".uvtk[2490]" -type "float2" 0 0.56937206 ;
	setAttr ".uvtk[2491]" -type "float2" 0 0.56937206 ;
	setAttr ".uvtk[2492]" -type "float2" 0 0.56937206 ;
	setAttr ".uvtk[2493]" -type "float2" 0 0.56937206 ;
	setAttr ".uvtk[2494]" -type "float2" 0 0.56937206 ;
	setAttr ".uvtk[2495]" -type "float2" 0 0.56937206 ;
	setAttr ".uvtk[2496]" -type "float2" 0 0.56937206 ;
	setAttr ".uvtk[2497]" -type "float2" 0 0.56937206 ;
	setAttr ".uvtk[2498]" -type "float2" 0 0.56937206 ;
	setAttr ".uvtk[2499]" -type "float2" 0 0.56937206 ;
	setAttr ".uvtk[2500]" -type "float2" 0 0.56937206 ;
	setAttr ".uvtk[2501]" -type "float2" 0 0.56937206 ;
	setAttr ".uvtk[2502]" -type "float2" 0 0.56937206 ;
	setAttr ".uvtk[2503]" -type "float2" 0 0.56937206 ;
	setAttr ".uvtk[2504]" -type "float2" 0 0.56937206 ;
	setAttr ".uvtk[2505]" -type "float2" 0 0.56937206 ;
	setAttr ".uvtk[2506]" -type "float2" 0 0.56937206 ;
	setAttr ".uvtk[2507]" -type "float2" 0 0.56937206 ;
	setAttr ".uvtk[2508]" -type "float2" 0 0.56937206 ;
	setAttr ".uvtk[2509]" -type "float2" 0 0.56937206 ;
	setAttr ".uvtk[2510]" -type "float2" 0 0.56937206 ;
	setAttr ".uvtk[2511]" -type "float2" 0 0.56937206 ;
	setAttr ".uvtk[2512]" -type "float2" 0 0.56937206 ;
	setAttr ".uvtk[2513]" -type "float2" 0 0.56937206 ;
	setAttr ".uvtk[2514]" -type "float2" 0 0.56937206 ;
	setAttr ".uvtk[2515]" -type "float2" 0 0.56937206 ;
	setAttr ".uvtk[2516]" -type "float2" 0 0.56937206 ;
	setAttr ".uvtk[2517]" -type "float2" 0 0.56937206 ;
	setAttr ".uvtk[2518]" -type "float2" 0 0.56937206 ;
	setAttr ".uvtk[2519]" -type "float2" 0 0.56937206 ;
	setAttr ".uvtk[2520]" -type "float2" 0 0.56937206 ;
	setAttr ".uvtk[2521]" -type "float2" 0 0.56937218 ;
	setAttr ".uvtk[2522]" -type "float2" 0 0.56937218 ;
	setAttr ".uvtk[2523]" -type "float2" 0 0.56937218 ;
	setAttr ".uvtk[2524]" -type "float2" 0 0.56937218 ;
	setAttr ".uvtk[2525]" -type "float2" 0 0.56937218 ;
	setAttr ".uvtk[2526]" -type "float2" 0 0.56937218 ;
	setAttr ".uvtk[2527]" -type "float2" 0 0.56937218 ;
	setAttr ".uvtk[2528]" -type "float2" 0 0.56937218 ;
	setAttr ".uvtk[2529]" -type "float2" 0 0.56937218 ;
	setAttr ".uvtk[2530]" -type "float2" 0 0.56937218 ;
	setAttr ".uvtk[2531]" -type "float2" 0 0.56937218 ;
	setAttr ".uvtk[2532]" -type "float2" 0 0.56937218 ;
	setAttr ".uvtk[2533]" -type "float2" 0 0.56937218 ;
	setAttr ".uvtk[2534]" -type "float2" 0 0.56937218 ;
	setAttr ".uvtk[2535]" -type "float2" 0 0.56937218 ;
	setAttr ".uvtk[2536]" -type "float2" 0 0.56937218 ;
	setAttr ".uvtk[2537]" -type "float2" 0 0.56937218 ;
	setAttr ".uvtk[2538]" -type "float2" 0 0.56937218 ;
	setAttr ".uvtk[2539]" -type "float2" 0 0.56937218 ;
	setAttr ".uvtk[2540]" -type "float2" 0 0.56937218 ;
	setAttr ".uvtk[2541]" -type "float2" 0 0.56937218 ;
	setAttr ".uvtk[2542]" -type "float2" 0 0.56937218 ;
	setAttr ".uvtk[2543]" -type "float2" 0 0.56937218 ;
	setAttr ".uvtk[2544]" -type "float2" 0 0.56937218 ;
	setAttr ".uvtk[2545]" -type "float2" 0 0.56937218 ;
	setAttr ".uvtk[2546]" -type "float2" 0 0.56937218 ;
	setAttr ".uvtk[2547]" -type "float2" 0 0.56937218 ;
	setAttr ".uvtk[2548]" -type "float2" 0 0.56937218 ;
	setAttr ".uvtk[2549]" -type "float2" 0 0.56937218 ;
	setAttr ".uvtk[2550]" -type "float2" 0 0.56937218 ;
	setAttr ".uvtk[2551]" -type "float2" 0 0.56937218 ;
	setAttr ".uvtk[2552]" -type "float2" 0 0.56937218 ;
	setAttr ".uvtk[2553]" -type "float2" 0 0.56937218 ;
	setAttr ".uvtk[2554]" -type "float2" 0 0.56937218 ;
	setAttr ".uvtk[2555]" -type "float2" 0 0.56937218 ;
	setAttr ".uvtk[2556]" -type "float2" 0 0.56937218 ;
	setAttr ".uvtk[2557]" -type "float2" 0 0.56937218 ;
	setAttr ".uvtk[2558]" -type "float2" 0 0.56937218 ;
	setAttr ".uvtk[2559]" -type "float2" 0 0.56937218 ;
	setAttr ".uvtk[2560]" -type "float2" 0 0.56937218 ;
	setAttr ".uvtk[2561]" -type "float2" 0 0.56937218 ;
	setAttr ".uvtk[2562]" -type "float2" 0 0.56937218 ;
	setAttr ".uvtk[2563]" -type "float2" 0 0.56937218 ;
	setAttr ".uvtk[2564]" -type "float2" 0 0.56937218 ;
	setAttr ".uvtk[2565]" -type "float2" 0 0.56937218 ;
	setAttr ".uvtk[2566]" -type "float2" 0 0.56937218 ;
	setAttr ".uvtk[2567]" -type "float2" 0 0.56937218 ;
	setAttr ".uvtk[2568]" -type "float2" 0 0.56937218 ;
	setAttr ".uvtk[2569]" -type "float2" 0 0.56937218 ;
	setAttr ".uvtk[2570]" -type "float2" 0 0.56937218 ;
	setAttr ".uvtk[2571]" -type "float2" 0 0.56937218 ;
	setAttr ".uvtk[2572]" -type "float2" 0 0.56937218 ;
	setAttr ".uvtk[2573]" -type "float2" 0 0.56937218 ;
	setAttr ".uvtk[2574]" -type "float2" 0 0.56937218 ;
	setAttr ".uvtk[2575]" -type "float2" 0 0.56937218 ;
	setAttr ".uvtk[2576]" -type "float2" 0 0.56937218 ;
	setAttr ".uvtk[2577]" -type "float2" 0 0.56937218 ;
	setAttr ".uvtk[2578]" -type "float2" 0 0.56937218 ;
	setAttr ".uvtk[2579]" -type "float2" 0 0.56937218 ;
	setAttr ".uvtk[2580]" -type "float2" 0 0.56937194 ;
	setAttr ".uvtk[2581]" -type "float2" 0 0.56937194 ;
	setAttr ".uvtk[2582]" -type "float2" 0 0.56937194 ;
	setAttr ".uvtk[2583]" -type "float2" 0 0.56937194 ;
	setAttr ".uvtk[2584]" -type "float2" 0 0.56937194 ;
	setAttr ".uvtk[2585]" -type "float2" 0 0.56937194 ;
	setAttr ".uvtk[2586]" -type "float2" 0 0.56937194 ;
	setAttr ".uvtk[2587]" -type "float2" 0 0.56937194 ;
	setAttr ".uvtk[2588]" -type "float2" 0 0.56937194 ;
	setAttr ".uvtk[2589]" -type "float2" 0 0.56937194 ;
	setAttr ".uvtk[2590]" -type "float2" 0 0.56937194 ;
	setAttr ".uvtk[2591]" -type "float2" 0 0.56937194 ;
	setAttr ".uvtk[2592]" -type "float2" 0 0.56937194 ;
	setAttr ".uvtk[2593]" -type "float2" 0 0.56937194 ;
	setAttr ".uvtk[2594]" -type "float2" 0 0.56937194 ;
	setAttr ".uvtk[2595]" -type "float2" 0 0.56937194 ;
	setAttr ".uvtk[2596]" -type "float2" 0 0.56937194 ;
	setAttr ".uvtk[2597]" -type "float2" 0 0.56937194 ;
	setAttr ".uvtk[2598]" -type "float2" 0 0.56937194 ;
	setAttr ".uvtk[2599]" -type "float2" 0 0.56937194 ;
	setAttr ".uvtk[2600]" -type "float2" 0 0.56937194 ;
	setAttr ".uvtk[2601]" -type "float2" 0 0.56937194 ;
	setAttr ".uvtk[2602]" -type "float2" 0 0.56937194 ;
	setAttr ".uvtk[2603]" -type "float2" 0 0.56937194 ;
	setAttr ".uvtk[2604]" -type "float2" 0 0.56937194 ;
	setAttr ".uvtk[2605]" -type "float2" 0 0.56937194 ;
	setAttr ".uvtk[2606]" -type "float2" 0 0.56937194 ;
	setAttr ".uvtk[2607]" -type "float2" 0 0.56937194 ;
	setAttr ".uvtk[2608]" -type "float2" 0 0.56937194 ;
	setAttr ".uvtk[2609]" -type "float2" 0 0.56937194 ;
	setAttr ".uvtk[2610]" -type "float2" 0 0.56937194 ;
	setAttr ".uvtk[2611]" -type "float2" 0 0.56937194 ;
	setAttr ".uvtk[2612]" -type "float2" 0 0.56937194 ;
	setAttr ".uvtk[2613]" -type "float2" 0 0.56937194 ;
	setAttr ".uvtk[2614]" -type "float2" 0 0.56937194 ;
	setAttr ".uvtk[2615]" -type "float2" 0 0.56937194 ;
	setAttr ".uvtk[2616]" -type "float2" 0 0.56937194 ;
	setAttr ".uvtk[2617]" -type "float2" 0 0.56937194 ;
	setAttr ".uvtk[2618]" -type "float2" 0 0.56937194 ;
	setAttr ".uvtk[2619]" -type "float2" 0 0.56937194 ;
	setAttr ".uvtk[2620]" -type "float2" 0 0.56937194 ;
	setAttr ".uvtk[2621]" -type "float2" 0 0.56937194 ;
	setAttr ".uvtk[2622]" -type "float2" 0 0.56937194 ;
	setAttr ".uvtk[2623]" -type "float2" 0 0.56937194 ;
	setAttr ".uvtk[2624]" -type "float2" 0 0.56937194 ;
	setAttr ".uvtk[2625]" -type "float2" 0 0.56937194 ;
	setAttr ".uvtk[2626]" -type "float2" 0 0.56937194 ;
	setAttr ".uvtk[2627]" -type "float2" 0 0.56937194 ;
	setAttr ".uvtk[2628]" -type "float2" 0 0.56937194 ;
	setAttr ".uvtk[2629]" -type "float2" 0 0.56937194 ;
	setAttr ".uvtk[2630]" -type "float2" 0 0.56937194 ;
	setAttr ".uvtk[2631]" -type "float2" 0 0.56937194 ;
	setAttr ".uvtk[2632]" -type "float2" 0 0.56937194 ;
	setAttr ".uvtk[2633]" -type "float2" 0 0.56937194 ;
	setAttr ".uvtk[2634]" -type "float2" 0 0.56937194 ;
	setAttr ".uvtk[2635]" -type "float2" 0 0.56937194 ;
	setAttr ".uvtk[2636]" -type "float2" 0 0.56937194 ;
	setAttr ".uvtk[2637]" -type "float2" 0 0.56937194 ;
	setAttr ".uvtk[2638]" -type "float2" 0 0.56937194 ;
	setAttr ".uvtk[2639]" -type "float2" 0 0.56937206 ;
	setAttr ".uvtk[2640]" -type "float2" 0 0.56937206 ;
	setAttr ".uvtk[2641]" -type "float2" 0 0.56937206 ;
	setAttr ".uvtk[2642]" -type "float2" 0 0.56937206 ;
	setAttr ".uvtk[2643]" -type "float2" 0 0.56937206 ;
	setAttr ".uvtk[2644]" -type "float2" 0 0.56937206 ;
	setAttr ".uvtk[2645]" -type "float2" 0 0.56937206 ;
	setAttr ".uvtk[2646]" -type "float2" 0 0.56937206 ;
	setAttr ".uvtk[2647]" -type "float2" 0 0.56937206 ;
	setAttr ".uvtk[2648]" -type "float2" 0 0.56937206 ;
	setAttr ".uvtk[2649]" -type "float2" 0 0.56937206 ;
	setAttr ".uvtk[2650]" -type "float2" 0 0.56937206 ;
	setAttr ".uvtk[2651]" -type "float2" 0 0.56937206 ;
	setAttr ".uvtk[2652]" -type "float2" 0 0.56937206 ;
	setAttr ".uvtk[2653]" -type "float2" 0 0.56937206 ;
	setAttr ".uvtk[2654]" -type "float2" 0 0.56937206 ;
	setAttr ".uvtk[2655]" -type "float2" 0 0.56937206 ;
	setAttr ".uvtk[2656]" -type "float2" 0 0.56937206 ;
	setAttr ".uvtk[2657]" -type "float2" 0 0.56937206 ;
	setAttr ".uvtk[2658]" -type "float2" 0 0.56937206 ;
	setAttr ".uvtk[2659]" -type "float2" 0 0.56937206 ;
	setAttr ".uvtk[2660]" -type "float2" 0 0.56937206 ;
	setAttr ".uvtk[2661]" -type "float2" 0 0.56937206 ;
	setAttr ".uvtk[2662]" -type "float2" 0 0.56937206 ;
	setAttr ".uvtk[2663]" -type "float2" 0 0.56937206 ;
	setAttr ".uvtk[2664]" -type "float2" 0 0.56937206 ;
	setAttr ".uvtk[2665]" -type "float2" 0 0.56937206 ;
	setAttr ".uvtk[2666]" -type "float2" 0 0.56937206 ;
	setAttr ".uvtk[2667]" -type "float2" 0 0.56937206 ;
	setAttr ".uvtk[2668]" -type "float2" 0 0.56937206 ;
	setAttr ".uvtk[2669]" -type "float2" 0 0.56937206 ;
	setAttr ".uvtk[2670]" -type "float2" 0 0.56937206 ;
	setAttr ".uvtk[2671]" -type "float2" 0 0.56937206 ;
	setAttr ".uvtk[2672]" -type "float2" 0 0.56937206 ;
	setAttr ".uvtk[2673]" -type "float2" 0 0.56937206 ;
	setAttr ".uvtk[2674]" -type "float2" 0 0.56937206 ;
	setAttr ".uvtk[2675]" -type "float2" 0 0.56937206 ;
	setAttr ".uvtk[2676]" -type "float2" 0 0.56937206 ;
	setAttr ".uvtk[2677]" -type "float2" 0 0.56937206 ;
	setAttr ".uvtk[2678]" -type "float2" 0 0.56937206 ;
	setAttr ".uvtk[2679]" -type "float2" 0 0.56937206 ;
	setAttr ".uvtk[2680]" -type "float2" 0 0.56937206 ;
	setAttr ".uvtk[2681]" -type "float2" 0 0.56937206 ;
	setAttr ".uvtk[2682]" -type "float2" 0 0.56937206 ;
	setAttr ".uvtk[2683]" -type "float2" 0 0.56937206 ;
	setAttr ".uvtk[2684]" -type "float2" 0 0.56937206 ;
	setAttr ".uvtk[2685]" -type "float2" 0 0.56937206 ;
	setAttr ".uvtk[2686]" -type "float2" 0 0.56937206 ;
	setAttr ".uvtk[2687]" -type "float2" 0 0.56937206 ;
	setAttr ".uvtk[2688]" -type "float2" 0 0.56937206 ;
	setAttr ".uvtk[2689]" -type "float2" 0 0.56937206 ;
	setAttr ".uvtk[2690]" -type "float2" 0 0.56937206 ;
	setAttr ".uvtk[2691]" -type "float2" 0 0.56937206 ;
	setAttr ".uvtk[2692]" -type "float2" 0 0.56937206 ;
	setAttr ".uvtk[2693]" -type "float2" 0 0.56937206 ;
	setAttr ".uvtk[2694]" -type "float2" 0 0.56937206 ;
	setAttr ".uvtk[2695]" -type "float2" 0 0.56937206 ;
	setAttr ".uvtk[2696]" -type "float2" 0 0.56937206 ;
	setAttr ".uvtk[2697]" -type "float2" 0 0.56937206 ;
	setAttr ".uvtk[2698]" -type "float2" 0 0.56937206 ;
	setAttr ".uvtk[2699]" -type "float2" 0 0.56937206 ;
	setAttr ".uvtk[2700]" -type "float2" 0 0.56937206 ;
	setAttr ".uvtk[2701]" -type "float2" 0 0.56937206 ;
	setAttr ".uvtk[2702]" -type "float2" 0 0.56937206 ;
	setAttr ".uvtk[2703]" -type "float2" 0 0.56937206 ;
	setAttr ".uvtk[2704]" -type "float2" 0 0.56937206 ;
	setAttr ".uvtk[2705]" -type "float2" 0 0.56937206 ;
	setAttr ".uvtk[2706]" -type "float2" 0 0.56937206 ;
	setAttr ".uvtk[2707]" -type "float2" 0 0.56937206 ;
	setAttr ".uvtk[2708]" -type "float2" 0 0.56937206 ;
	setAttr ".uvtk[2709]" -type "float2" 0 0.56937206 ;
	setAttr ".uvtk[2710]" -type "float2" 0 0.56937206 ;
	setAttr ".uvtk[2711]" -type "float2" 0 0.56937206 ;
	setAttr ".uvtk[2712]" -type "float2" 0 0.56937206 ;
	setAttr ".uvtk[2713]" -type "float2" 0 0.56937206 ;
	setAttr ".uvtk[2714]" -type "float2" 0 0.56937206 ;
	setAttr ".uvtk[2715]" -type "float2" 0 0.56937206 ;
	setAttr ".uvtk[2716]" -type "float2" 0 0.56937206 ;
	setAttr ".uvtk[2717]" -type "float2" 0 0.56937206 ;
	setAttr ".uvtk[2718]" -type "float2" 0 0.56937206 ;
	setAttr ".uvtk[2719]" -type "float2" 0 0.56937206 ;
	setAttr ".uvtk[2720]" -type "float2" 0 0.56937206 ;
	setAttr ".uvtk[2721]" -type "float2" 0 0.56937206 ;
	setAttr ".uvtk[2722]" -type "float2" 0 0.56937206 ;
	setAttr ".uvtk[2723]" -type "float2" 0 0.56937206 ;
	setAttr ".uvtk[2724]" -type "float2" 0 0.56937206 ;
	setAttr ".uvtk[2725]" -type "float2" 0 0.56937206 ;
	setAttr ".uvtk[2726]" -type "float2" 0 0.56937206 ;
	setAttr ".uvtk[2727]" -type "float2" 0 0.56937206 ;
	setAttr ".uvtk[2728]" -type "float2" 0 0.56937206 ;
	setAttr ".uvtk[2729]" -type "float2" 0 0.56937206 ;
	setAttr ".uvtk[2730]" -type "float2" 0 0.56937206 ;
	setAttr ".uvtk[2731]" -type "float2" 0 0.56937206 ;
	setAttr ".uvtk[2732]" -type "float2" 0 0.56937206 ;
	setAttr ".uvtk[2733]" -type "float2" 0 0.56937206 ;
	setAttr ".uvtk[2734]" -type "float2" 0 0.56937206 ;
	setAttr ".uvtk[2735]" -type "float2" 0 0.56937206 ;
	setAttr ".uvtk[2736]" -type "float2" 0 0.56937206 ;
	setAttr ".uvtk[2737]" -type "float2" 0 0.56937206 ;
	setAttr ".uvtk[2738]" -type "float2" 0 0.56937206 ;
	setAttr ".uvtk[2739]" -type "float2" 0 0.56937206 ;
	setAttr ".uvtk[2740]" -type "float2" 0 0.56937206 ;
	setAttr ".uvtk[2741]" -type "float2" 0 0.56937206 ;
	setAttr ".uvtk[2742]" -type "float2" 0 0.56937206 ;
	setAttr ".uvtk[2743]" -type "float2" 0 0.56937206 ;
	setAttr ".uvtk[2744]" -type "float2" 0 0.56937206 ;
	setAttr ".uvtk[2745]" -type "float2" 0 0.56937206 ;
	setAttr ".uvtk[2746]" -type "float2" 0 0.56937206 ;
	setAttr ".uvtk[2747]" -type "float2" 0 0.56937206 ;
	setAttr ".uvtk[2748]" -type "float2" 0 0.56937206 ;
	setAttr ".uvtk[2749]" -type "float2" 0 0.56937206 ;
	setAttr ".uvtk[2750]" -type "float2" 0 0.56937206 ;
	setAttr ".uvtk[2751]" -type "float2" 0 0.56937206 ;
	setAttr ".uvtk[2752]" -type "float2" 0 0.56937206 ;
	setAttr ".uvtk[2753]" -type "float2" 0 0.56937206 ;
	setAttr ".uvtk[2754]" -type "float2" 0 0.56937206 ;
	setAttr ".uvtk[2755]" -type "float2" 0 0.56937206 ;
	setAttr ".uvtk[2756]" -type "float2" 0 0.56937206 ;
	setAttr ".uvtk[2757]" -type "float2" 0 0.56937218 ;
	setAttr ".uvtk[2758]" -type "float2" 0 0.56937218 ;
	setAttr ".uvtk[2759]" -type "float2" 0 0.56937218 ;
	setAttr ".uvtk[2760]" -type "float2" 0 0.56937218 ;
	setAttr ".uvtk[2761]" -type "float2" 0 0.56937218 ;
	setAttr ".uvtk[2762]" -type "float2" 0 0.56937218 ;
	setAttr ".uvtk[2763]" -type "float2" 0 0.56937218 ;
	setAttr ".uvtk[2764]" -type "float2" 0 0.56937218 ;
	setAttr ".uvtk[2765]" -type "float2" 0 0.56937218 ;
	setAttr ".uvtk[2766]" -type "float2" 0 0.56937218 ;
	setAttr ".uvtk[2767]" -type "float2" 0 0.56937218 ;
	setAttr ".uvtk[2768]" -type "float2" 0 0.56937218 ;
	setAttr ".uvtk[2769]" -type "float2" 0 0.56937218 ;
	setAttr ".uvtk[2770]" -type "float2" 0 0.56937218 ;
	setAttr ".uvtk[2771]" -type "float2" 0 0.56937218 ;
	setAttr ".uvtk[2772]" -type "float2" 0 0.56937218 ;
	setAttr ".uvtk[2773]" -type "float2" 0 0.56937218 ;
	setAttr ".uvtk[2774]" -type "float2" 0 0.56937218 ;
	setAttr ".uvtk[2775]" -type "float2" 0 0.56937218 ;
	setAttr ".uvtk[2776]" -type "float2" 0 0.56937218 ;
	setAttr ".uvtk[2777]" -type "float2" 0 0.56937218 ;
	setAttr ".uvtk[2778]" -type "float2" 0 0.56937218 ;
	setAttr ".uvtk[2779]" -type "float2" 0 0.56937218 ;
	setAttr ".uvtk[2780]" -type "float2" 0 0.56937218 ;
	setAttr ".uvtk[2781]" -type "float2" 0 0.56937218 ;
	setAttr ".uvtk[2782]" -type "float2" 0 0.56937218 ;
	setAttr ".uvtk[2783]" -type "float2" 0 0.56937218 ;
	setAttr ".uvtk[2784]" -type "float2" 0 0.56937218 ;
	setAttr ".uvtk[2785]" -type "float2" 0 0.56937218 ;
	setAttr ".uvtk[2786]" -type "float2" 0 0.56937218 ;
	setAttr ".uvtk[2787]" -type "float2" 0 0.56937218 ;
	setAttr ".uvtk[2788]" -type "float2" 0 0.56937218 ;
	setAttr ".uvtk[2789]" -type "float2" 0 0.56937218 ;
	setAttr ".uvtk[2790]" -type "float2" 0 0.56937218 ;
	setAttr ".uvtk[2791]" -type "float2" 0 0.56937218 ;
	setAttr ".uvtk[2792]" -type "float2" 0 0.56937218 ;
	setAttr ".uvtk[2793]" -type "float2" 0 0.56937218 ;
	setAttr ".uvtk[2794]" -type "float2" 0 0.56937218 ;
	setAttr ".uvtk[2795]" -type "float2" 0 0.56937218 ;
	setAttr ".uvtk[2796]" -type "float2" 0 0.56937218 ;
	setAttr ".uvtk[2797]" -type "float2" 0 0.56937218 ;
	setAttr ".uvtk[2798]" -type "float2" 0 0.56937218 ;
	setAttr ".uvtk[2799]" -type "float2" 0 0.56937218 ;
	setAttr ".uvtk[2800]" -type "float2" 0 0.56937218 ;
	setAttr ".uvtk[2801]" -type "float2" 0 0.56937218 ;
	setAttr ".uvtk[2802]" -type "float2" 0 0.56937218 ;
	setAttr ".uvtk[2803]" -type "float2" 0 0.56937218 ;
	setAttr ".uvtk[2804]" -type "float2" 0 0.56937218 ;
	setAttr ".uvtk[2805]" -type "float2" 0 0.56937218 ;
	setAttr ".uvtk[2806]" -type "float2" 0 0.56937218 ;
	setAttr ".uvtk[2807]" -type "float2" 0 0.56937218 ;
	setAttr ".uvtk[2808]" -type "float2" 0 0.56937218 ;
	setAttr ".uvtk[2809]" -type "float2" 0 0.56937218 ;
	setAttr ".uvtk[2810]" -type "float2" 0 0.56937218 ;
	setAttr ".uvtk[2811]" -type "float2" 0 0.56937218 ;
	setAttr ".uvtk[2812]" -type "float2" 0 0.56937218 ;
	setAttr ".uvtk[2813]" -type "float2" 0 0.56937218 ;
	setAttr ".uvtk[2814]" -type "float2" 0 0.56937218 ;
	setAttr ".uvtk[2815]" -type "float2" 0 0.56937218 ;
	setAttr ".uvtk[2816]" -type "float2" 0 0.56937194 ;
	setAttr ".uvtk[2817]" -type "float2" 0 0.56937194 ;
	setAttr ".uvtk[2818]" -type "float2" 0 0.56937194 ;
	setAttr ".uvtk[2819]" -type "float2" 0 0.56937194 ;
	setAttr ".uvtk[2820]" -type "float2" 0 0.56937194 ;
	setAttr ".uvtk[2821]" -type "float2" 0 0.56937194 ;
	setAttr ".uvtk[2822]" -type "float2" 0 0.56937194 ;
	setAttr ".uvtk[2823]" -type "float2" 0 0.56937194 ;
	setAttr ".uvtk[2824]" -type "float2" 0 0.56937194 ;
	setAttr ".uvtk[2825]" -type "float2" 0 0.56937194 ;
	setAttr ".uvtk[2826]" -type "float2" 0 0.56937194 ;
	setAttr ".uvtk[2827]" -type "float2" 0 0.56937194 ;
	setAttr ".uvtk[2828]" -type "float2" 0 0.56937194 ;
	setAttr ".uvtk[2829]" -type "float2" 0 0.56937194 ;
	setAttr ".uvtk[2830]" -type "float2" 0 0.56937194 ;
	setAttr ".uvtk[2831]" -type "float2" 0 0.56937194 ;
	setAttr ".uvtk[2832]" -type "float2" 0 0.56937194 ;
	setAttr ".uvtk[2833]" -type "float2" 0 0.56937194 ;
	setAttr ".uvtk[2834]" -type "float2" 0 0.56937194 ;
	setAttr ".uvtk[2835]" -type "float2" 0 0.56937194 ;
	setAttr ".uvtk[2836]" -type "float2" 0 0.56937194 ;
	setAttr ".uvtk[2837]" -type "float2" 0 0.56937194 ;
	setAttr ".uvtk[2838]" -type "float2" 0 0.56937194 ;
	setAttr ".uvtk[2839]" -type "float2" 0 0.56937194 ;
	setAttr ".uvtk[2840]" -type "float2" 0 0.56937194 ;
	setAttr ".uvtk[2841]" -type "float2" 0 0.56937194 ;
	setAttr ".uvtk[2842]" -type "float2" 0 0.56937194 ;
	setAttr ".uvtk[2843]" -type "float2" 0 0.56937194 ;
	setAttr ".uvtk[2844]" -type "float2" 0 0.56937194 ;
	setAttr ".uvtk[2845]" -type "float2" 0 0.56937194 ;
	setAttr ".uvtk[2846]" -type "float2" 0 0.56937194 ;
	setAttr ".uvtk[2847]" -type "float2" 0 0.56937194 ;
	setAttr ".uvtk[2848]" -type "float2" 0 0.56937194 ;
	setAttr ".uvtk[2849]" -type "float2" 0 0.56937194 ;
	setAttr ".uvtk[2850]" -type "float2" 0 0.56937194 ;
	setAttr ".uvtk[2851]" -type "float2" 0 0.56937194 ;
	setAttr ".uvtk[2852]" -type "float2" 0 0.56937194 ;
	setAttr ".uvtk[2853]" -type "float2" 0 0.56937194 ;
	setAttr ".uvtk[2854]" -type "float2" 0 0.56937194 ;
	setAttr ".uvtk[2855]" -type "float2" 0 0.56937194 ;
	setAttr ".uvtk[2856]" -type "float2" 0 0.56937194 ;
	setAttr ".uvtk[2857]" -type "float2" 0 0.56937194 ;
	setAttr ".uvtk[2858]" -type "float2" 0 0.56937194 ;
	setAttr ".uvtk[2859]" -type "float2" 0 0.56937194 ;
	setAttr ".uvtk[2860]" -type "float2" 0 0.56937194 ;
	setAttr ".uvtk[2861]" -type "float2" 0 0.56937194 ;
	setAttr ".uvtk[2862]" -type "float2" 0 0.56937194 ;
	setAttr ".uvtk[2863]" -type "float2" 0 0.56937194 ;
	setAttr ".uvtk[2864]" -type "float2" 0 0.56937194 ;
	setAttr ".uvtk[2865]" -type "float2" 0 0.56937194 ;
	setAttr ".uvtk[2866]" -type "float2" 0 0.56937194 ;
	setAttr ".uvtk[2867]" -type "float2" 0 0.56937194 ;
	setAttr ".uvtk[2868]" -type "float2" 0 0.56937194 ;
	setAttr ".uvtk[2869]" -type "float2" 0 0.56937194 ;
	setAttr ".uvtk[2870]" -type "float2" 0 0.56937194 ;
	setAttr ".uvtk[2871]" -type "float2" 0 0.56937194 ;
	setAttr ".uvtk[2872]" -type "float2" 0 0.56937194 ;
	setAttr ".uvtk[2873]" -type "float2" 0 0.56937194 ;
	setAttr ".uvtk[2874]" -type "float2" 0 0.56937194 ;
	setAttr ".uvtk[2875]" -type "float2" 0 0.56937206 ;
	setAttr ".uvtk[2876]" -type "float2" 0 0.56937206 ;
	setAttr ".uvtk[2877]" -type "float2" 0 0.56937206 ;
	setAttr ".uvtk[2878]" -type "float2" 0 0.56937206 ;
	setAttr ".uvtk[2879]" -type "float2" 0 0.56937206 ;
	setAttr ".uvtk[2880]" -type "float2" 0 0.56937206 ;
	setAttr ".uvtk[2881]" -type "float2" 0 0.56937206 ;
	setAttr ".uvtk[2882]" -type "float2" 0 0.56937206 ;
	setAttr ".uvtk[2883]" -type "float2" 0 0.56937206 ;
	setAttr ".uvtk[2884]" -type "float2" 0 0.56937206 ;
	setAttr ".uvtk[2885]" -type "float2" 0 0.56937206 ;
	setAttr ".uvtk[2886]" -type "float2" 0 0.56937206 ;
	setAttr ".uvtk[2887]" -type "float2" 0 0.56937206 ;
	setAttr ".uvtk[2888]" -type "float2" 0 0.56937206 ;
	setAttr ".uvtk[2889]" -type "float2" 0 0.56937206 ;
	setAttr ".uvtk[2890]" -type "float2" 0 0.56937206 ;
	setAttr ".uvtk[2891]" -type "float2" 0 0.56937206 ;
	setAttr ".uvtk[2892]" -type "float2" 0 0.56937206 ;
	setAttr ".uvtk[2893]" -type "float2" 0 0.56937206 ;
	setAttr ".uvtk[2894]" -type "float2" 0 0.56937206 ;
	setAttr ".uvtk[2895]" -type "float2" 0 0.56937206 ;
	setAttr ".uvtk[2896]" -type "float2" 0 0.56937206 ;
	setAttr ".uvtk[2897]" -type "float2" 0 0.56937206 ;
	setAttr ".uvtk[2898]" -type "float2" 0 0.56937206 ;
	setAttr ".uvtk[2899]" -type "float2" 0 0.56937206 ;
	setAttr ".uvtk[2900]" -type "float2" 0 0.56937206 ;
	setAttr ".uvtk[2901]" -type "float2" 0 0.56937206 ;
	setAttr ".uvtk[2902]" -type "float2" 0 0.56937206 ;
	setAttr ".uvtk[2903]" -type "float2" 0 0.56937206 ;
	setAttr ".uvtk[2904]" -type "float2" 0 0.56937206 ;
	setAttr ".uvtk[2905]" -type "float2" 0 0.56937206 ;
	setAttr ".uvtk[2906]" -type "float2" 0 0.56937206 ;
	setAttr ".uvtk[2907]" -type "float2" 0 0.56937206 ;
	setAttr ".uvtk[2908]" -type "float2" 0 0.56937206 ;
	setAttr ".uvtk[2909]" -type "float2" 0 0.56937206 ;
	setAttr ".uvtk[2910]" -type "float2" 0 0.56937206 ;
	setAttr ".uvtk[2911]" -type "float2" 0 0.56937206 ;
	setAttr ".uvtk[2912]" -type "float2" 0 0.56937206 ;
	setAttr ".uvtk[2913]" -type "float2" 0 0.56937206 ;
	setAttr ".uvtk[2914]" -type "float2" 0 0.56937206 ;
	setAttr ".uvtk[2915]" -type "float2" 0 0.56937206 ;
	setAttr ".uvtk[2916]" -type "float2" 0 0.56937206 ;
	setAttr ".uvtk[2917]" -type "float2" 0 0.56937206 ;
	setAttr ".uvtk[2918]" -type "float2" 0 0.56937206 ;
	setAttr ".uvtk[2919]" -type "float2" 0 0.56937206 ;
	setAttr ".uvtk[2920]" -type "float2" 0 0.56937206 ;
	setAttr ".uvtk[2921]" -type "float2" 0 0.56937206 ;
	setAttr ".uvtk[2922]" -type "float2" 0 0.56937206 ;
	setAttr ".uvtk[2923]" -type "float2" 0 0.56937206 ;
	setAttr ".uvtk[2924]" -type "float2" 0 0.56937206 ;
	setAttr ".uvtk[2925]" -type "float2" 0 0.56937206 ;
	setAttr ".uvtk[2926]" -type "float2" 0 0.56937206 ;
	setAttr ".uvtk[2927]" -type "float2" 0 0.56937206 ;
	setAttr ".uvtk[2928]" -type "float2" 0 0.56937206 ;
	setAttr ".uvtk[2929]" -type "float2" 0 0.56937206 ;
	setAttr ".uvtk[2930]" -type "float2" 0 0.56937206 ;
	setAttr ".uvtk[2931]" -type "float2" 0 0.56937206 ;
	setAttr ".uvtk[2932]" -type "float2" 0 0.56937206 ;
	setAttr ".uvtk[2933]" -type "float2" 0 0.56937206 ;
	setAttr ".uvtk[2934]" -type "float2" 0 0.56937206 ;
	setAttr ".uvtk[2935]" -type "float2" 0 0.56937206 ;
	setAttr ".uvtk[2936]" -type "float2" 0 0.56937206 ;
	setAttr ".uvtk[2937]" -type "float2" 0 0.56937206 ;
	setAttr ".uvtk[2938]" -type "float2" 0 0.56937206 ;
	setAttr ".uvtk[2939]" -type "float2" 0 0.56937206 ;
	setAttr ".uvtk[2940]" -type "float2" 0 0.56937206 ;
	setAttr ".uvtk[2941]" -type "float2" 0 0.56937206 ;
	setAttr ".uvtk[2942]" -type "float2" 0 0.56937206 ;
	setAttr ".uvtk[2943]" -type "float2" 0 0.56937206 ;
	setAttr ".uvtk[2944]" -type "float2" 0 0.56937206 ;
	setAttr ".uvtk[2945]" -type "float2" 0 0.56937206 ;
	setAttr ".uvtk[2946]" -type "float2" 0 0.56937206 ;
	setAttr ".uvtk[2947]" -type "float2" 0 0.56937206 ;
	setAttr ".uvtk[2948]" -type "float2" 0 0.56937206 ;
	setAttr ".uvtk[2949]" -type "float2" 0 0.56937206 ;
	setAttr ".uvtk[2950]" -type "float2" 0 0.56937206 ;
	setAttr ".uvtk[2951]" -type "float2" 0 0.56937206 ;
	setAttr ".uvtk[2952]" -type "float2" 0 0.56937206 ;
	setAttr ".uvtk[2953]" -type "float2" 0 0.56937206 ;
	setAttr ".uvtk[2954]" -type "float2" 0 0.56937206 ;
	setAttr ".uvtk[2955]" -type "float2" 0 0.56937206 ;
	setAttr ".uvtk[2956]" -type "float2" 0 0.56937206 ;
	setAttr ".uvtk[2957]" -type "float2" 0 0.56937206 ;
	setAttr ".uvtk[2958]" -type "float2" 0 0.56937206 ;
	setAttr ".uvtk[2959]" -type "float2" 0 0.56937206 ;
	setAttr ".uvtk[2960]" -type "float2" 0 0.56937206 ;
	setAttr ".uvtk[2961]" -type "float2" 0 0.56937206 ;
	setAttr ".uvtk[2962]" -type "float2" 0 0.56937206 ;
	setAttr ".uvtk[2963]" -type "float2" 0 0.56937206 ;
	setAttr ".uvtk[2964]" -type "float2" 0 0.56937206 ;
	setAttr ".uvtk[2965]" -type "float2" 0 0.56937206 ;
	setAttr ".uvtk[2966]" -type "float2" 0 0.56937206 ;
	setAttr ".uvtk[2967]" -type "float2" 0 0.56937206 ;
	setAttr ".uvtk[2968]" -type "float2" 0 0.56937206 ;
	setAttr ".uvtk[2969]" -type "float2" 0 0.56937206 ;
	setAttr ".uvtk[2970]" -type "float2" 0 0.56937206 ;
	setAttr ".uvtk[2971]" -type "float2" 0 0.56937206 ;
	setAttr ".uvtk[2972]" -type "float2" 0 0.56937206 ;
	setAttr ".uvtk[2973]" -type "float2" 0 0.56937206 ;
	setAttr ".uvtk[2974]" -type "float2" 0 0.56937206 ;
	setAttr ".uvtk[2975]" -type "float2" 0 0.56937206 ;
	setAttr ".uvtk[2976]" -type "float2" 0 0.56937206 ;
	setAttr ".uvtk[2977]" -type "float2" 0 0.56937206 ;
	setAttr ".uvtk[2978]" -type "float2" 0 0.56937206 ;
	setAttr ".uvtk[2979]" -type "float2" 0 0.56937206 ;
	setAttr ".uvtk[2980]" -type "float2" 0 0.56937206 ;
	setAttr ".uvtk[2981]" -type "float2" 0 0.56937206 ;
	setAttr ".uvtk[2982]" -type "float2" 0 0.56937206 ;
	setAttr ".uvtk[2983]" -type "float2" 0 0.56937206 ;
	setAttr ".uvtk[2984]" -type "float2" 0 0.56937206 ;
	setAttr ".uvtk[2985]" -type "float2" 0 0.56937206 ;
	setAttr ".uvtk[2986]" -type "float2" 0 0.56937206 ;
	setAttr ".uvtk[2987]" -type "float2" 0 0.56937206 ;
	setAttr ".uvtk[2988]" -type "float2" 0 0.56937206 ;
	setAttr ".uvtk[2989]" -type "float2" 0 0.56937206 ;
	setAttr ".uvtk[2990]" -type "float2" 0 0.56937206 ;
	setAttr ".uvtk[2991]" -type "float2" 0 0.56937206 ;
	setAttr ".uvtk[2992]" -type "float2" 0 0.56937206 ;
	setAttr ".uvtk[2993]" -type "float2" 0 0.56937218 ;
	setAttr ".uvtk[2994]" -type "float2" 0 0.56937218 ;
	setAttr ".uvtk[2995]" -type "float2" 0 0.56937218 ;
	setAttr ".uvtk[2996]" -type "float2" 0 0.56937218 ;
	setAttr ".uvtk[2997]" -type "float2" 0 0.56937218 ;
	setAttr ".uvtk[2998]" -type "float2" 0 0.56937218 ;
	setAttr ".uvtk[2999]" -type "float2" 0 0.56937218 ;
	setAttr ".uvtk[3000]" -type "float2" 0 0.56937218 ;
	setAttr ".uvtk[3001]" -type "float2" 0 0.56937218 ;
	setAttr ".uvtk[3002]" -type "float2" 0 0.56937218 ;
	setAttr ".uvtk[3003]" -type "float2" 0 0.56937218 ;
	setAttr ".uvtk[3004]" -type "float2" 0 0.56937218 ;
	setAttr ".uvtk[3005]" -type "float2" 0 0.56937218 ;
	setAttr ".uvtk[3006]" -type "float2" 0 0.56937218 ;
	setAttr ".uvtk[3007]" -type "float2" 0 0.56937218 ;
	setAttr ".uvtk[3008]" -type "float2" 0 0.56937218 ;
	setAttr ".uvtk[3009]" -type "float2" 0 0.56937218 ;
	setAttr ".uvtk[3010]" -type "float2" 0 0.56937218 ;
	setAttr ".uvtk[3011]" -type "float2" 0 0.56937218 ;
	setAttr ".uvtk[3012]" -type "float2" -1.0327333 0 ;
	setAttr ".uvtk[3013]" -type "float2" -1.0327333 0 ;
	setAttr ".uvtk[3014]" -type "float2" -1.0327333 0 ;
	setAttr ".uvtk[3015]" -type "float2" -1.0327333 0 ;
	setAttr ".uvtk[3016]" -type "float2" -1.0327333 0 ;
	setAttr ".uvtk[3017]" -type "float2" -1.0327333 0 ;
	setAttr ".uvtk[3018]" -type "float2" -1.0327333 0 ;
	setAttr ".uvtk[3019]" -type "float2" -1.0327333 0 ;
	setAttr ".uvtk[3020]" -type "float2" -1.0327333 0 ;
	setAttr ".uvtk[3021]" -type "float2" -1.0327333 0 ;
	setAttr ".uvtk[3022]" -type "float2" -1.0327333 0 ;
	setAttr ".uvtk[3023]" -type "float2" -1.0327333 0 ;
	setAttr ".uvtk[3024]" -type "float2" -1.0327333 0 ;
	setAttr ".uvtk[3025]" -type "float2" -1.0327333 0 ;
	setAttr ".uvtk[3026]" -type "float2" -1.0327333 0 ;
	setAttr ".uvtk[3027]" -type "float2" -1.0327333 0 ;
	setAttr ".uvtk[3028]" -type "float2" -1.0327333 0 ;
	setAttr ".uvtk[3029]" -type "float2" -1.0327333 0 ;
	setAttr ".uvtk[3030]" -type "float2" -1.0327333 0 ;
	setAttr ".uvtk[3031]" -type "float2" -1.0327333 0 ;
	setAttr ".uvtk[3032]" -type "float2" -1.0327333 0 ;
	setAttr ".uvtk[3033]" -type "float2" -1.0327333 0 ;
	setAttr ".uvtk[3034]" -type "float2" -1.0327333 0 ;
	setAttr ".uvtk[3035]" -type "float2" -1.0327333 0 ;
	setAttr ".uvtk[3036]" -type "float2" -1.0327333 0 ;
	setAttr ".uvtk[3037]" -type "float2" -1.0327333 0 ;
	setAttr ".uvtk[3038]" -type "float2" -1.0327333 0 ;
	setAttr ".uvtk[3039]" -type "float2" -1.0327333 0 ;
	setAttr ".uvtk[3040]" -type "float2" -1.0327333 0 ;
	setAttr ".uvtk[3041]" -type "float2" -1.0327333 0 ;
	setAttr ".uvtk[3042]" -type "float2" -1.0327333 0 ;
	setAttr ".uvtk[3043]" -type "float2" -1.0327333 0 ;
	setAttr ".uvtk[3044]" -type "float2" -1.0327333 0 ;
	setAttr ".uvtk[3045]" -type "float2" -1.0327333 0 ;
	setAttr ".uvtk[3046]" -type "float2" -1.0327333 0 ;
	setAttr ".uvtk[3047]" -type "float2" -1.0327333 0 ;
	setAttr ".uvtk[3048]" -type "float2" -1.0327333 0 ;
	setAttr ".uvtk[3049]" -type "float2" -1.0327333 0 ;
	setAttr ".uvtk[3050]" -type "float2" -1.0327333 0 ;
	setAttr ".uvtk[3051]" -type "float2" -1.0327333 0 ;
	setAttr ".uvtk[3052]" -type "float2" -1.0327333 0 ;
	setAttr ".uvtk[3053]" -type "float2" -1.0327333 0 ;
	setAttr ".uvtk[3054]" -type "float2" -1.0327333 0 ;
	setAttr ".uvtk[3055]" -type "float2" -1.0327333 0 ;
	setAttr ".uvtk[3056]" -type "float2" -1.0327333 0 ;
	setAttr ".uvtk[3057]" -type "float2" -1.0327333 0 ;
	setAttr ".uvtk[3058]" -type "float2" -1.0327333 0 ;
	setAttr ".uvtk[3059]" -type "float2" -1.0327333 0 ;
	setAttr ".uvtk[3060]" -type "float2" -1.0327333 0 ;
	setAttr ".uvtk[3061]" -type "float2" -1.0327333 0 ;
	setAttr ".uvtk[3062]" -type "float2" -1.0327333 0 ;
	setAttr ".uvtk[3063]" -type "float2" -1.0327333 0 ;
	setAttr ".uvtk[3064]" -type "float2" -1.0327333 0 ;
	setAttr ".uvtk[3065]" -type "float2" -1.0327333 0 ;
	setAttr ".uvtk[3066]" -type "float2" -1.0327333 0 ;
	setAttr ".uvtk[3067]" -type "float2" -1.0327333 0 ;
	setAttr ".uvtk[3068]" -type "float2" -1.0327333 0 ;
	setAttr ".uvtk[3069]" -type "float2" -1.0327333 0 ;
	setAttr ".uvtk[3070]" -type "float2" -1.0327333 0 ;
	setAttr ".uvtk[3071]" -type "float2" -1.0327333 0 ;
	setAttr ".uvtk[3072]" -type "float2" -1.0327333 0 ;
	setAttr ".uvtk[3073]" -type "float2" -1.0327333 0 ;
	setAttr ".uvtk[3074]" -type "float2" -1.0327333 0 ;
	setAttr ".uvtk[3075]" -type "float2" -1.0327333 0 ;
	setAttr ".uvtk[3076]" -type "float2" -1.0327333 0 ;
	setAttr ".uvtk[3077]" -type "float2" -1.0327333 0 ;
	setAttr ".uvtk[3078]" -type "float2" -1.0327333 0 ;
	setAttr ".uvtk[3079]" -type "float2" -1.0327333 0 ;
	setAttr ".uvtk[3080]" -type "float2" -1.0327333 0 ;
	setAttr ".uvtk[3081]" -type "float2" -1.0327333 0 ;
	setAttr ".uvtk[3082]" -type "float2" -1.0327333 0 ;
	setAttr ".uvtk[3083]" -type "float2" -1.0327333 0 ;
	setAttr ".uvtk[3084]" -type "float2" -1.0327333 0 ;
	setAttr ".uvtk[3085]" -type "float2" -1.0327333 0 ;
	setAttr ".uvtk[3086]" -type "float2" -1.0327333 0 ;
	setAttr ".uvtk[3087]" -type "float2" -1.0327333 0 ;
	setAttr ".uvtk[3088]" -type "float2" -1.0327333 0 ;
	setAttr ".uvtk[3089]" -type "float2" -1.0327333 0 ;
	setAttr ".uvtk[3090]" -type "float2" -1.0327333 0 ;
	setAttr ".uvtk[3091]" -type "float2" -1.0327333 0 ;
	setAttr ".uvtk[3092]" -type "float2" -1.0327333 0 ;
	setAttr ".uvtk[3093]" -type "float2" -1.0327333 0 ;
	setAttr ".uvtk[3094]" -type "float2" -1.0327333 0 ;
	setAttr ".uvtk[3095]" -type "float2" -1.0327333 0 ;
	setAttr ".uvtk[3096]" -type "float2" -1.0327333 0 ;
	setAttr ".uvtk[3097]" -type "float2" -1.0327333 0 ;
	setAttr ".uvtk[3098]" -type "float2" -1.0327333 0 ;
	setAttr ".uvtk[3099]" -type "float2" -1.0327333 0 ;
	setAttr ".uvtk[3100]" -type "float2" -1.0327333 0 ;
	setAttr ".uvtk[3101]" -type "float2" -1.0327333 0 ;
	setAttr ".uvtk[3102]" -type "float2" -1.0327333 0 ;
	setAttr ".uvtk[3103]" -type "float2" -1.0327333 0 ;
	setAttr ".uvtk[3104]" -type "float2" -1.0327333 0 ;
	setAttr ".uvtk[3105]" -type "float2" -1.0327333 0 ;
	setAttr ".uvtk[3106]" -type "float2" -1.0327333 0 ;
	setAttr ".uvtk[3107]" -type "float2" -1.0327333 0 ;
	setAttr ".uvtk[3108]" -type "float2" -1.0327333 0 ;
	setAttr ".uvtk[3109]" -type "float2" -1.0327333 0 ;
	setAttr ".uvtk[3110]" -type "float2" -1.0327333 0 ;
	setAttr ".uvtk[3111]" -type "float2" -1.0327333 0 ;
	setAttr ".uvtk[3112]" -type "float2" -1.0327333 0 ;
	setAttr ".uvtk[3113]" -type "float2" -1.0327333 0 ;
	setAttr ".uvtk[3114]" -type "float2" -1.0327333 0 ;
	setAttr ".uvtk[3115]" -type "float2" -1.0327333 0 ;
	setAttr ".uvtk[3116]" -type "float2" -1.0327333 0 ;
	setAttr ".uvtk[3117]" -type "float2" -1.0327333 0 ;
	setAttr ".uvtk[3118]" -type "float2" -1.0327333 0 ;
	setAttr ".uvtk[3119]" -type "float2" -1.0327333 0 ;
	setAttr ".uvtk[3120]" -type "float2" -1.0327333 0 ;
	setAttr ".uvtk[3121]" -type "float2" -1.0327333 0 ;
	setAttr ".uvtk[3122]" -type "float2" -1.0327333 0 ;
	setAttr ".uvtk[3123]" -type "float2" -1.0327333 0 ;
	setAttr ".uvtk[3124]" -type "float2" -1.0327333 0 ;
	setAttr ".uvtk[3125]" -type "float2" -1.0327333 0 ;
	setAttr ".uvtk[3126]" -type "float2" -1.0327333 0 ;
	setAttr ".uvtk[3127]" -type "float2" -1.0327333 0 ;
	setAttr ".uvtk[3128]" -type "float2" -1.0327333 0 ;
	setAttr ".uvtk[3129]" -type "float2" -1.0327333 0 ;
	setAttr ".uvtk[3130]" -type "float2" -1.0327333 0 ;
	setAttr ".uvtk[3131]" -type "float2" -1.0327333 0 ;
	setAttr ".uvtk[3132]" -type "float2" -1.0327333 0 ;
	setAttr ".uvtk[3133]" -type "float2" -1.0327333 0 ;
	setAttr ".uvtk[3134]" -type "float2" -1.0327334 0 ;
	setAttr ".uvtk[3135]" -type "float2" -1.0327333 0 ;
	setAttr ".uvtk[3136]" -type "float2" -1.0327333 0 ;
	setAttr ".uvtk[3137]" -type "float2" -1.0327333 0 ;
	setAttr ".uvtk[3138]" -type "float2" -1.0327333 0 ;
	setAttr ".uvtk[3139]" -type "float2" -1.0327333 0 ;
	setAttr ".uvtk[3140]" -type "float2" -1.0327333 0 ;
	setAttr ".uvtk[3141]" -type "float2" -1.0327333 0 ;
	setAttr ".uvtk[3142]" -type "float2" -1.0327333 0 ;
createNode polyMapDel -n "polyMapDel1";
	rename -uid "D607D948-4F32-749F-2D2C-D69E657E48E9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[838]";
createNode polyTweakUV -n "polyTweakUV3";
	rename -uid "656AF84F-4036-95A7-77A2-A68382BD9725";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[1081]" -type "float2" 1.0694295 0 ;
	setAttr ".uvtk[1082]" -type "float2" 1.0694296 0 ;
	setAttr ".uvtk[1083]" -type "float2" 1.0694296 0 ;
	setAttr ".uvtk[1084]" -type "float2" 1.0694295 0 ;
createNode polyMapDel -n "polyMapDel2";
	rename -uid "85899C70-48EF-B4A0-6E53-AFB3CB15AE04";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[839]";
createNode polyTweakUV -n "polyTweakUV4";
	rename -uid "B37609A3-405A-2964-29F2-538B08A2925A";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[1081]" -type "float2" 1.148064 0 ;
	setAttr ".uvtk[1082]" -type "float2" 1.1480641 0 ;
	setAttr ".uvtk[1083]" -type "float2" 1.1480641 0 ;
	setAttr ".uvtk[1084]" -type "float2" 1.148064 0 ;
createNode polyMapDel -n "polyMapDel3";
	rename -uid "BBD271D9-4044-7D48-097E-25AAE461F6D3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[840]";
createNode polyTweakUV -n "polyTweakUV5";
	rename -uid "34C774B5-4BED-8598-5930-A4963654DE58";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[1081]" -type "float2" 1.2057292 0 ;
	setAttr ".uvtk[1082]" -type "float2" 1.2057292 0 ;
	setAttr ".uvtk[1083]" -type "float2" 1.2057292 0 ;
	setAttr ".uvtk[1084]" -type "float2" 1.2057292 0 ;
createNode deleteComponent -n "deleteComponent6";
	rename -uid "98480FDA-4B65-2E1F-7F1A-22BB6FC3EAE7";
	setAttr ".dc" -type "componentList" 1 "f[841]";
createNode polyTweakUV -n "polyTweakUV6";
	rename -uid "04AAD676-4CBD-DE5D-E289-76850EF063F9";
	setAttr ".uopa" yes;
	setAttr -s 2656 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" 0.67702287 0.38659689 ;
	setAttr ".uvtk[1]" -type "float2" 0.67702287 0.38659689 ;
	setAttr ".uvtk[2]" -type "float2" 0.67548257 0.38659689 ;
	setAttr ".uvtk[3]" -type "float2" 0.67702287 0.38659689 ;
	setAttr ".uvtk[4]" -type "float2" 0.67702276 0.38659689 ;
	setAttr ".uvtk[5]" -type "float2" 0.67702287 0.38659689 ;
	setAttr ".uvtk[6]" -type "float2" 0.67548245 0.38659689 ;
	setAttr ".uvtk[7]" -type "float2" 0.67953151 0.38659689 ;
	setAttr ".uvtk[8]" -type "float2" 0.67702287 0.38659689 ;
	setAttr ".uvtk[9]" -type "float2" 0.67702276 0.38659689 ;
	setAttr ".uvtk[10]" -type "float2" 0.67702287 0.38659686 ;
	setAttr ".uvtk[11]" -type "float2" 0.67702287 0.38659689 ;
	setAttr ".uvtk[12]" -type "float2" 0.67702276 0.38659689 ;
	setAttr ".uvtk[13]" -type "float2" 0.67702276 0.38659689 ;
	setAttr ".uvtk[14]" -type "float2" 0.67702276 0.38659689 ;
	setAttr ".uvtk[15]" -type "float2" 0.67702276 0.38659689 ;
	setAttr ".uvtk[16]" -type "float2" 0.67702276 0.38659689 ;
	setAttr ".uvtk[17]" -type "float2" 0.67702287 0.38659689 ;
	setAttr ".uvtk[18]" -type "float2" 0.67702287 0.38659686 ;
	setAttr ".uvtk[19]" -type "float2" 0.67702276 0.38659689 ;
	setAttr ".uvtk[20]" -type "float2" -0.16664577 -0.21980157 ;
	setAttr ".uvtk[21]" -type "float2" -0.16664577 -0.21980157 ;
	setAttr ".uvtk[22]" -type "float2" -0.16664582 -0.21980157 ;
	setAttr ".uvtk[23]" -type "float2" -0.16664577 -0.21980157 ;
	setAttr ".uvtk[24]" -type "float2" -0.16664577 -0.21980157 ;
	setAttr ".uvtk[25]" -type "float2" 0.30951998 -0.25965768 ;
	setAttr ".uvtk[26]" -type "float2" 0.30952004 -0.25965768 ;
	setAttr ".uvtk[27]" -type "float2" 0.30951998 -0.25965768 ;
	setAttr ".uvtk[28]" -type "float2" 0.30952004 -0.25965768 ;
	setAttr ".uvtk[29]" -type "float2" 0.3095201 -0.25965768 ;
	setAttr ".uvtk[30]" -type "float2" 0.30952004 -0.25965768 ;
	setAttr ".uvtk[31]" -type "float2" 0.3095201 -0.25965768 ;
	setAttr ".uvtk[32]" -type "float2" 0.30952004 -0.25965768 ;
	setAttr ".uvtk[33]" -type "float2" 0.3095201 -0.25965768 ;
	setAttr ".uvtk[34]" -type "float2" 0.30952004 -0.25965768 ;
	setAttr ".uvtk[35]" -type "float2" -0.44720912 -0.22476012 ;
	setAttr ".uvtk[36]" -type "float2" -0.44720912 -0.22476012 ;
	setAttr ".uvtk[37]" -type "float2" -0.44720912 -0.22476012 ;
	setAttr ".uvtk[38]" -type "float2" -0.44720912 -0.22476012 ;
	setAttr ".uvtk[39]" -type "float2" -0.44720912 -0.22476012 ;
	setAttr ".uvtk[40]" -type "float2" -0.44720912 -0.22476012 ;
	setAttr ".uvtk[41]" -type "float2" -0.028532719 -0.32242608 ;
	setAttr ".uvtk[42]" -type "float2" -0.028532719 -0.32242608 ;
	setAttr ".uvtk[43]" -type "float2" -0.028532719 -0.32242608 ;
	setAttr ".uvtk[44]" -type "float2" -0.028532719 -0.32242608 ;
	setAttr ".uvtk[45]" -type "float2" 0.18089171 -0.32202607 ;
	setAttr ".uvtk[46]" -type "float2" 0.18089171 -0.32202607 ;
	setAttr ".uvtk[47]" -type "float2" 0.18089171 -0.32202607 ;
	setAttr ".uvtk[48]" -type "float2" 0.18089171 -0.32202607 ;
	setAttr ".uvtk[49]" -type "float2" 0.18089171 -0.32202607 ;
	setAttr ".uvtk[50]" -type "float2" 0 -0.99343854 ;
	setAttr ".uvtk[51]" -type "float2" 0.18089174 -0.32202607 ;
	setAttr ".uvtk[52]" -type "float2" -0.051183239 -0.32827109 ;
	setAttr ".uvtk[53]" -type "float2" -0.051183239 -0.32827109 ;
	setAttr ".uvtk[54]" -type "float2" -0.051183239 -0.32827109 ;
	setAttr ".uvtk[55]" -type "float2" -0.051183179 -0.43312395 ;
	setAttr ".uvtk[56]" -type "float2" -0.051183179 -0.32827109 ;
	setAttr ".uvtk[57]" -type "float2" -0.051183179 -0.32827109 ;
	setAttr ".uvtk[58]" -type "float2" -0.051183268 -0.32827109 ;
	setAttr ".uvtk[59]" -type "float2" -0.29642814 -0.32176346 ;
	setAttr ".uvtk[60]" -type "float2" 0 -0.99343854 ;
	setAttr ".uvtk[61]" -type "float2" -0.29642814 -0.32176346 ;
	setAttr ".uvtk[62]" -type "float2" 0.91747981 -0.033986542 ;
	setAttr ".uvtk[63]" -type "float2" 0.91747981 -0.033986542 ;
	setAttr ".uvtk[64]" -type "float2" 0.91747969 -0.033986542 ;
	setAttr ".uvtk[65]" -type "float2" 0.91747981 -0.033986542 ;
	setAttr ".uvtk[66]" -type "float2" 0.91747993 -0.033986542 ;
	setAttr ".uvtk[67]" -type "float2" 0.91747981 -0.033986542 ;
	setAttr ".uvtk[68]" -type "float2" 0.91747993 -0.033986542 ;
	setAttr ".uvtk[69]" -type "float2" 0.91747981 -0.033986542 ;
	setAttr ".uvtk[70]" -type "float2" 0.91747981 -0.033986542 ;
	setAttr ".uvtk[71]" -type "float2" 0.91747993 -0.033986542 ;
	setAttr ".uvtk[72]" -type "float2" 0.91747981 -0.033986542 ;
	setAttr ".uvtk[73]" -type "float2" 0.91747981 -0.033986542 ;
	setAttr ".uvtk[74]" -type "float2" 0.91747993 -0.033986542 ;
	setAttr ".uvtk[75]" -type "float2" 0.91747969 -0.033986542 ;
	setAttr ".uvtk[76]" -type "float2" 0.91747993 -0.033986542 ;
	setAttr ".uvtk[77]" -type "float2" 0.91747993 -0.033986542 ;
	setAttr ".uvtk[78]" -type "float2" 0.91747993 -0.033986542 ;
	setAttr ".uvtk[79]" -type "float2" 0.91747981 -0.033986542 ;
	setAttr ".uvtk[80]" -type "float2" 0.91747993 -0.033986542 ;
	setAttr ".uvtk[81]" -type "float2" 0.91747993 -0.033986542 ;
	setAttr ".uvtk[82]" -type "float2" 0.67702276 0.38659692 ;
	setAttr ".uvtk[83]" -type "float2" 0.91747993 -0.033986542 ;
	setAttr ".uvtk[84]" -type "float2" -0.028532719 -0.32242608 ;
	setAttr ".uvtk[85]" -type "float2" -0.1666458 -0.21980157 ;
	setAttr ".uvtk[86]" -type "float2" 0.67702276 0.38659689 ;
	setAttr ".uvtk[87]" -type "float2" -0.16664577 -0.21980155 ;
	setAttr ".uvtk[88]" -type "float2" 0.91747993 -0.033986542 ;
	setAttr ".uvtk[89]" -type "float2" -0.028532719 -0.32242608 ;
	setAttr ".uvtk[90]" -type "float2" -0.028532719 -0.32242608 ;
	setAttr ".uvtk[91]" -type "float2" -0.028532719 -0.32242608 ;
	setAttr ".uvtk[92]" -type "float2" -0.1666458 -0.21980157 ;
	setAttr ".uvtk[93]" -type "float2" 0.67702287 0.38659689 ;
	setAttr ".uvtk[94]" -type "float2" -0.16664582 -0.21980155 ;
	setAttr ".uvtk[95]" -type "float2" 0.91747993 -0.033986542 ;
	setAttr ".uvtk[96]" -type "float2" -0.028532719 -0.32242608 ;
	setAttr ".uvtk[97]" -type "float2" -0.16664574 -0.21980155 ;
	setAttr ".uvtk[98]" -type "float2" -0.16664574 -0.21980157 ;
	setAttr ".uvtk[99]" -type "float2" 0.67548245 0.38659689 ;
	setAttr ".uvtk[100]" -type "float2" -0.16664577 -0.21980155 ;
	setAttr ".uvtk[101]" -type "float2" 0.91747993 -0.033986542 ;
	setAttr ".uvtk[102]" -type "float2" -0.028532719 -0.32242608 ;
	setAttr ".uvtk[103]" -type "float2" -0.1666458 -0.21980163 ;
	setAttr ".uvtk[104]" -type "float2" -0.1666458 -0.21980157 ;
	setAttr ".uvtk[105]" -type "float2" 0.67702287 0.38659689 ;
	setAttr ".uvtk[106]" -type "float2" -0.16664577 -0.21980155 ;
	setAttr ".uvtk[107]" -type "float2" 0.91747981 -0.033986542 ;
	setAttr ".uvtk[108]" -type "float2" -0.028532719 -0.32242608 ;
	setAttr ".uvtk[109]" -type "float2" 0.30952004 -0.2596578 ;
	setAttr ".uvtk[110]" -type "float2" 0.30952004 -0.25965768 ;
	setAttr ".uvtk[111]" -type "float2" 0.67702276 0.38659689 ;
	setAttr ".uvtk[112]" -type "float2" 0.30951998 -0.25965768 ;
	setAttr ".uvtk[113]" -type "float2" 0.91747993 -0.033986542 ;
	setAttr ".uvtk[114]" -type "float2" 0.18089171 -0.32202607 ;
	setAttr ".uvtk[115]" -type "float2" 0.18089174 -0.32202607 ;
	setAttr ".uvtk[116]" -type "float2" 0.30952004 -0.25965768 ;
	setAttr ".uvtk[117]" -type "float2" 0.67702287 0.38659689 ;
	setAttr ".uvtk[118]" -type "float2" 0.30952004 -0.25965768 ;
	setAttr ".uvtk[119]" -type "float2" 0.91747981 -0.033986542 ;
	setAttr ".uvtk[120]" -type "float2" 0.18089174 -0.32202607 ;
	setAttr ".uvtk[121]" -type "float2" 0.18089171 -0.32202607 ;
	setAttr ".uvtk[122]" -type "float2" 0.30951998 -0.25965768 ;
	setAttr ".uvtk[123]" -type "float2" 0.67548245 0.38659689 ;
	setAttr ".uvtk[124]" -type "float2" 0.30951998 -0.25965768 ;
	setAttr ".uvtk[125]" -type "float2" 0.91747981 -0.033986542 ;
	setAttr ".uvtk[126]" -type "float2" 0.18089171 -0.32202607 ;
	setAttr ".uvtk[127]" -type "float2" 0.18089171 -0.32202607 ;
	setAttr ".uvtk[128]" -type "float2" 0.30952004 -0.25965768 ;
	setAttr ".uvtk[129]" -type "float2" 0.67953151 0.38659689 ;
	setAttr ".uvtk[130]" -type "float2" 0.30952004 -0.25965768 ;
	setAttr ".uvtk[131]" -type "float2" 0.91747993 -0.033986542 ;
	setAttr ".uvtk[132]" -type "float2" 0.18089171 -0.32202607 ;
	setAttr ".uvtk[133]" -type "float2" 0 -0.99343854 ;
	setAttr ".uvtk[134]" -type "float2" 0.30951998 -0.25965768 ;
	setAttr ".uvtk[135]" -type "float2" 0.67702287 0.38659689 ;
	setAttr ".uvtk[136]" -type "float2" 0 -0.99343854 ;
	setAttr ".uvtk[137]" -type "float2" 0.91747981 -0.033986542 ;
	setAttr ".uvtk[138]" -type "float2" 0 -0.99343854 ;
	setAttr ".uvtk[139]" -type "float2" 0 -0.99343854 ;
	setAttr ".uvtk[140]" -type "float2" 0.30952004 -0.25965768 ;
	setAttr ".uvtk[141]" -type "float2" 0.67702287 0.38659689 ;
	setAttr ".uvtk[142]" -type "float2" 0.30952004 -0.25965768 ;
	setAttr ".uvtk[143]" -type "float2" 0.91747981 -0.033986542 ;
	setAttr ".uvtk[144]" -type "float2" 0 -0.99343854 ;
	setAttr ".uvtk[145]" -type "float2" 0.18089174 -0.32202607 ;
	setAttr ".uvtk[146]" -type "float2" 0.30952004 -0.25965768 ;
	setAttr ".uvtk[147]" -type "float2" 0.67702276 0.38659689 ;
	setAttr ".uvtk[148]" -type "float2" 0.3095201 -0.25965768 ;
	setAttr ".uvtk[149]" -type "float2" 0.91747993 -0.033986542 ;
	setAttr ".uvtk[150]" -type "float2" 0.18089174 -0.32202607 ;
	setAttr ".uvtk[151]" -type "float2" -0.051183239 -0.32827109 ;
	setAttr ".uvtk[152]" -type "float2" 0.30952004 -0.25965768 ;
	setAttr ".uvtk[153]" -type "float2" 0.67702287 0.38659689 ;
	setAttr ".uvtk[154]" -type "float2" 0.30952004 -0.25965768 ;
	setAttr ".uvtk[155]" -type "float2" 0.91747981 -0.033986542 ;
	setAttr ".uvtk[156]" -type "float2" -0.051183239 -0.32827109 ;
	setAttr ".uvtk[157]" -type "float2" -0.051183239 -0.32827109 ;
	setAttr ".uvtk[158]" -type "float2" 0.30952004 -0.25965768 ;
	setAttr ".uvtk[159]" -type "float2" 0.67702287 0.38659689 ;
	setAttr ".uvtk[160]" -type "float2" 0.3095201 -0.25965768 ;
	setAttr ".uvtk[161]" -type "float2" 0.91747981 -0.033986542 ;
	setAttr ".uvtk[162]" -type "float2" -0.051183239 -0.32827109 ;
	setAttr ".uvtk[163]" -type "float2" -0.051183239 -0.32827103 ;
	setAttr ".uvtk[164]" -type "float2" 0.30952004 -0.25965768 ;
	setAttr ".uvtk[165]" -type "float2" 0.67702276 0.38659689 ;
	setAttr ".uvtk[166]" -type "float2" -0.44720912 -0.22476012 ;
	setAttr ".uvtk[167]" -type "float2" 0.91747993 -0.033986542 ;
	setAttr ".uvtk[168]" -type "float2" -0.051183239 -0.32827109 ;
	setAttr ".uvtk[169]" -type "float2" -0.051183179 -0.43312389 ;
	setAttr ".uvtk[170]" -type "float2" -0.44720912 -0.22476012 ;
	setAttr ".uvtk[171]" -type "float2" 0.67702287 0.38659689 ;
	setAttr ".uvtk[172]" -type "float2" -0.44720912 -0.22476012 ;
	setAttr ".uvtk[173]" -type "float2" 0.91747981 -0.033986542 ;
	setAttr ".uvtk[174]" -type "float2" -0.051183179 -0.43312395 ;
	setAttr ".uvtk[175]" -type "float2" -0.051183179 -0.32827109 ;
	setAttr ".uvtk[176]" -type "float2" -0.44720912 -0.22476012 ;
	setAttr ".uvtk[177]" -type "float2" 0.67702276 0.38659689 ;
	setAttr ".uvtk[178]" -type "float2" -0.44720912 -0.22476012 ;
	setAttr ".uvtk[179]" -type "float2" 0.91747981 -0.033986542 ;
	setAttr ".uvtk[180]" -type "float2" -0.051183179 -0.32827109 ;
	setAttr ".uvtk[181]" -type "float2" -0.051183268 -0.32827109 ;
	setAttr ".uvtk[182]" -type "float2" -0.44720912 -0.22476012 ;
	setAttr ".uvtk[183]" -type "float2" 0.67702276 0.38659689 ;
	setAttr ".uvtk[184]" -type "float2" -0.44720912 -0.22476012 ;
	setAttr ".uvtk[185]" -type "float2" 0.91747981 -0.033986542 ;
	setAttr ".uvtk[186]" -type "float2" -0.051183268 -0.32827109 ;
	setAttr ".uvtk[187]" -type "float2" -0.051183268 -0.32827109 ;
	setAttr ".uvtk[188]" -type "float2" -0.44720912 -0.22476012 ;
	setAttr ".uvtk[189]" -type "float2" 0.67702276 0.38659689 ;
	setAttr ".uvtk[190]" -type "float2" -0.44720912 -0.22476012 ;
	setAttr ".uvtk[191]" -type "float2" 0.91747993 -0.033986542 ;
	setAttr ".uvtk[192]" -type "float2" -0.051183268 -0.32827109 ;
	setAttr ".uvtk[193]" -type "float2" 0 -0.99343854 ;
	setAttr ".uvtk[194]" -type "float2" -0.44720912 -0.22476012 ;
	setAttr ".uvtk[195]" -type "float2" 0.67702276 0.38659689 ;
	setAttr ".uvtk[196]" -type "float2" 0 -0.99343854 ;
	setAttr ".uvtk[197]" -type "float2" 0.91747981 -0.033986542 ;
	setAttr ".uvtk[198]" -type "float2" 0 -0.99343854 ;
	setAttr ".uvtk[199]" -type "float2" 0 -0.99343854 ;
	setAttr ".uvtk[200]" -type "float2" -0.44720912 -0.22476012 ;
	setAttr ".uvtk[201]" -type "float2" 0.67702287 0.38659689 ;
	setAttr ".uvtk[202]" -type "float2" -0.29642814 -0.32176346 ;
	setAttr ".uvtk[203]" -type "float2" 0.91747981 -0.033986542 ;
	setAttr ".uvtk[204]" -type "float2" 0 -0.99343854 ;
	setAttr ".uvtk[205]" -type "float2" -0.16664577 -0.21980157 ;
	setAttr ".uvtk[206]" -type "float2" -0.16664577 -0.21980157 ;
	setAttr ".uvtk[207]" -type "float2" -0.16664577 -0.21980157 ;
	setAttr ".uvtk[208]" -type "float2" 0.67702276 0.38659689 ;
	setAttr ".uvtk[209]" -type "float2" -0.16664577 -0.21980157 ;
	setAttr ".uvtk[210]" -type "float2" -0.16664577 -0.21980155 ;
	setAttr ".uvtk[211]" -type "float2" 0.30951998 -0.25965768 ;
	setAttr ".uvtk[212]" -type "float2" -0.16664577 -0.21980157 ;
	setAttr ".uvtk[213]" -type "float2" 0.30951998 -0.25965768 ;
	setAttr ".uvtk[214]" -type "float2" 0.67702276 0.38659689 ;
	setAttr ".uvtk[215]" -type "float2" 0.30952004 -0.25965768 ;
	setAttr ".uvtk[216]" -type "float2" 0.30951998 -0.25965768 ;
	setAttr ".uvtk[217]" -type "float2" 0.30951998 -0.25965774 ;
	setAttr ".uvtk[218]" -type "float2" 0.30951998 -0.25965768 ;
	setAttr ".uvtk[219]" -type "float2" 0.30952004 -0.25965768 ;
	setAttr ".uvtk[220]" -type "float2" 0.67702276 0.38659689 ;
	setAttr ".uvtk[221]" -type "float2" 0.30952004 -0.25965768 ;
	setAttr ".uvtk[222]" -type "float2" 0.30951998 -0.25965768 ;
	setAttr ".uvtk[223]" -type "float2" 0.91747981 -0.033986542 ;
	setAttr ".uvtk[224]" -type "float2" 0.91747981 -0.033986542 ;
	setAttr ".uvtk[225]" -type "float2" -0.028532719 -0.32242608 ;
	setAttr ".uvtk[226]" -type "float2" 0.91747993 -0.033986542 ;
	setAttr ".uvtk[227]" -type "float2" -0.028532719 -0.32242608 ;
	setAttr ".uvtk[228]" -type "float2" 0.91747981 -0.033986542 ;
	setAttr ".uvtk[229]" -type "float2" 0.91747969 -0.033986542 ;
	setAttr ".uvtk[230]" -type "float2" 0.91747981 -0.033986542 ;
	setAttr ".uvtk[231]" -type "float2" 0.91747993 -0.033986542 ;
	setAttr ".uvtk[232]" -type "float2" -0.028532719 -0.32242608 ;
	setAttr ".uvtk[233]" -type "float2" 0.91747981 -0.033986542 ;
	setAttr ".uvtk[234]" -type "float2" -0.028532719 -0.32242608 ;
	setAttr ".uvtk[235]" -type "float2" 0.91747981 -0.033986542 ;
	setAttr ".uvtk[236]" -type "float2" 0.91747993 -0.033986542 ;
	setAttr ".uvtk[237]" -type "float2" 0.91747981 -0.033986542 ;
	setAttr ".uvtk[238]" -type "float2" -0.028532719 -0.32242608 ;
	setAttr ".uvtk[239]" -type "float2" 0.91747981 -0.033986542 ;
	setAttr ".uvtk[240]" -type "float2" -0.028532719 -0.32242608 ;
	setAttr ".uvtk[241]" -type "float2" 0.91747981 -0.033986542 ;
	setAttr ".uvtk[242]" -type "float2" 0.91747993 -0.033986542 ;
	setAttr ".uvtk[243]" -type "float2" 0.91747993 -0.033986542 ;
	setAttr ".uvtk[244]" -type "float2" -0.028532719 -0.32242608 ;
	setAttr ".uvtk[245]" -type "float2" 0.91747993 -0.033986542 ;
	setAttr ".uvtk[246]" -type "float2" -0.028532719 -0.32242608 ;
	setAttr ".uvtk[247]" -type "float2" 0.91747993 -0.033986542 ;
	setAttr ".uvtk[248]" -type "float2" 0.91747993 -0.033986542 ;
	setAttr ".uvtk[249]" -type "float2" 0.91747969 -0.033986542 ;
	setAttr ".uvtk[250]" -type "float2" 0.18089171 -0.32202607 ;
	setAttr ".uvtk[251]" -type "float2" 0.91747993 -0.033986542 ;
	setAttr ".uvtk[252]" -type "float2" 0.18089171 -0.32202607 ;
	setAttr ".uvtk[253]" -type "float2" 0.91747993 -0.033986542 ;
	setAttr ".uvtk[254]" -type "float2" 0.91747993 -0.033986542 ;
	setAttr ".uvtk[255]" -type "float2" 0.91747993 -0.033986542 ;
	setAttr ".uvtk[256]" -type "float2" 0.18089171 -0.32202607 ;
	setAttr ".uvtk[257]" -type "float2" 0.91747993 -0.033986542 ;
	setAttr ".uvtk[258]" -type "float2" 0.18089171 -0.32202607 ;
	setAttr ".uvtk[259]" -type "float2" 0.91747981 -0.033986542 ;
	setAttr ".uvtk[260]" -type "float2" 0.91747993 -0.033986542 ;
	setAttr ".uvtk[261]" -type "float2" 0.91747993 -0.033986542 ;
	setAttr ".uvtk[262]" -type "float2" 0.18089171 -0.32202607 ;
	setAttr ".uvtk[263]" -type "float2" 0.91747969 -0.033986542 ;
	setAttr ".uvtk[264]" -type "float2" 0.18089171 -0.32202607 ;
	setAttr ".uvtk[265]" -type "float2" 0.91747993 -0.033986542 ;
	setAttr ".uvtk[266]" -type "float2" 0.91747969 -0.033986542 ;
	setAttr ".uvtk[267]" -type "float2" 0.91747981 -0.033986542 ;
	setAttr ".uvtk[268]" -type "float2" 0.18089171 -0.32202607 ;
	setAttr ".uvtk[269]" -type "float2" 0.91747969 -0.033986542 ;
	setAttr ".uvtk[270]" -type "float2" 0.18089171 -0.32202607 ;
	setAttr ".uvtk[271]" -type "float2" 0.91747981 -0.033986542 ;
	setAttr ".uvtk[272]" -type "float2" -0.16664574 -0.2198016 ;
	setAttr ".uvtk[273]" -type "float2" -0.16664577 -0.21980157 ;
	setAttr ".uvtk[274]" -type "float2" 0.67548257 0.38659689 ;
	setAttr ".uvtk[275]" -type "float2" -0.16664577 -0.21980155 ;
	setAttr ".uvtk[276]" -type "float2" -0.16664577 -0.21980157 ;
	setAttr ".uvtk[277]" -type "float2" -0.1666458 -0.21980157 ;
	setAttr ".uvtk[278]" -type "float2" -0.16664577 -0.21980157 ;
	setAttr ".uvtk[279]" -type "float2" 0.67702287 0.38659689 ;
	setAttr ".uvtk[280]" -type "float2" -0.16664577 -0.21980155 ;
	setAttr ".uvtk[281]" -type "float2" 0.30951998 -0.25965768 ;
	setAttr ".uvtk[282]" -type "float2" 0.30952004 -0.25965768 ;
	setAttr ".uvtk[283]" -type "float2" 0.67702276 0.38659689 ;
	setAttr ".uvtk[284]" -type "float2" 0.30951998 -0.25965768 ;
	setAttr ".uvtk[285]" -type "float2" 0.9350034 -0.38741785 ;
	setAttr ".uvtk[286]" -type "float2" 0.9350034 -0.38741785 ;
	setAttr ".uvtk[287]" -type "float2" 0.9350034 -0.38741785 ;
	setAttr ".uvtk[288]" -type "float2" 0.93500328 -0.38741785 ;
	setAttr ".uvtk[289]" -type "float2" 0.88883036 -0.37587458 ;
	setAttr ".uvtk[290]" -type "float2" 0.88883036 -0.37587458 ;
	setAttr ".uvtk[291]" -type "float2" 0.88883024 -0.37587458 ;
	setAttr ".uvtk[292]" -type "float2" 0.88883036 -0.37587458 ;
	setAttr ".uvtk[293]" -type "float2" 0.18089174 -0.32202607 ;
	setAttr ".uvtk[294]" -type "float2" 0 -0.99343854 ;
	setAttr ".uvtk[295]" -type "float2" 0 -0.99343854 ;
	setAttr ".uvtk[296]" -type "float2" 0 -0.99343854 ;
	setAttr ".uvtk[297]" -type "float2" -0.17838153 -0.3191402 ;
	setAttr ".uvtk[298]" -type "float2" 0 -0.99343854 ;
	setAttr ".uvtk[299]" -type "float2" 0 -0.99343854 ;
	setAttr ".uvtk[300]" -type "float2" 0 -0.99343854 ;
	setAttr ".uvtk[301]" -type "float2" 0.9350034 -0.38741785 ;
	setAttr ".uvtk[302]" -type "float2" 0.9350034 -0.38741785 ;
	setAttr ".uvtk[303]" -type "float2" 0.9350034 -0.38741785 ;
	setAttr ".uvtk[304]" -type "float2" 0.93500328 -0.38741785 ;
	setAttr ".uvtk[305]" -type "float2" 0.88883036 -0.37587458 ;
	setAttr ".uvtk[306]" -type "float2" 0.88883036 -0.37587458 ;
	setAttr ".uvtk[307]" -type "float2" 0.88883024 -0.37587458 ;
	setAttr ".uvtk[308]" -type "float2" 0.88883036 -0.37587458 ;
	setAttr ".uvtk[309]" -type "float2" 0.9350034 -0.38741785 ;
	setAttr ".uvtk[310]" -type "float2" 0.9350034 -0.38741785 ;
	setAttr ".uvtk[311]" -type "float2" 0.9350034 -0.38741785 ;
	setAttr ".uvtk[312]" -type "float2" 0.93500328 -0.38741785 ;
	setAttr ".uvtk[313]" -type "float2" 0.88883036 -0.37587458 ;
	setAttr ".uvtk[314]" -type "float2" 0.88883036 -0.37587458 ;
	setAttr ".uvtk[315]" -type "float2" 0.88883024 -0.37587458 ;
	setAttr ".uvtk[316]" -type "float2" 0.88883036 -0.37587458 ;
	setAttr ".uvtk[317]" -type "float2" 0.88883036 -0.37587458 ;
	setAttr ".uvtk[318]" -type "float2" 0.88883036 -0.37587458 ;
	setAttr ".uvtk[319]" -type "float2" 0.88883036 -0.37587458 ;
	setAttr ".uvtk[320]" -type "float2" 0.88883024 -0.37587458 ;
	setAttr ".uvtk[321]" -type "float2" 0.9350034 -0.38741785 ;
	setAttr ".uvtk[322]" -type "float2" 0.93500334 -0.38741785 ;
	setAttr ".uvtk[323]" -type "float2" 0.93500328 -0.38741785 ;
	setAttr ".uvtk[324]" -type "float2" 0.9350034 -0.38741785 ;
	setAttr ".uvtk[325]" -type "float2" 0.9350034 -0.38741785 ;
	setAttr ".uvtk[326]" -type "float2" 0.93500334 -0.38741785 ;
	setAttr ".uvtk[327]" -type "float2" 0.93500328 -0.38741785 ;
	setAttr ".uvtk[328]" -type "float2" 0.9350034 -0.38741785 ;
	setAttr ".uvtk[329]" -type "float2" 0.88883036 -0.37587458 ;
	setAttr ".uvtk[330]" -type "float2" 0.88883036 -0.37587458 ;
	setAttr ".uvtk[331]" -type "float2" 0.88883036 -0.37587458 ;
	setAttr ".uvtk[332]" -type "float2" 0.88883024 -0.37587458 ;
	setAttr ".uvtk[333]" -type "float2" 0.88883024 -0.37587458 ;
	setAttr ".uvtk[334]" -type "float2" 0.88883036 -0.37587458 ;
	setAttr ".uvtk[335]" -type "float2" 0.88883036 -0.37587458 ;
	setAttr ".uvtk[336]" -type "float2" 0.88883024 -0.37587458 ;
	setAttr ".uvtk[337]" -type "float2" 0.93500328 -0.38741785 ;
	setAttr ".uvtk[338]" -type "float2" 0.93500334 -0.38741785 ;
	setAttr ".uvtk[339]" -type "float2" 0.9350034 -0.38741785 ;
	setAttr ".uvtk[340]" -type "float2" 0.93500328 -0.38741785 ;
	setAttr ".uvtk[341]" -type "float2" 0.88883024 -0.37587458 ;
	setAttr ".uvtk[342]" -type "float2" 0.88883036 -0.37587458 ;
	setAttr ".uvtk[343]" -type "float2" 0.88883036 -0.37587458 ;
	setAttr ".uvtk[344]" -type "float2" 0.88883024 -0.37587458 ;
	setAttr ".uvtk[345]" -type "float2" 0.88883024 -0.37587458 ;
	setAttr ".uvtk[346]" -type "float2" 0.88883036 -0.37587458 ;
	setAttr ".uvtk[347]" -type "float2" 0.88883036 -0.37587458 ;
	setAttr ".uvtk[348]" -type "float2" 0.88883024 -0.37587458 ;
	setAttr ".uvtk[349]" -type "float2" 0.93500328 -0.38741785 ;
	setAttr ".uvtk[350]" -type "float2" 0.93500334 -0.38741785 ;
	setAttr ".uvtk[351]" -type "float2" 0.93500334 -0.38741785 ;
	setAttr ".uvtk[352]" -type "float2" 0.93500328 -0.38741785 ;
	setAttr ".uvtk[644]" -type "float2" -0.32437053 0.59892601 ;
	setAttr ".uvtk[645]" -type "float2" -0.32437053 0.59892601 ;
	setAttr ".uvtk[646]" -type "float2" -0.31902078 0.46430916 ;
	setAttr ".uvtk[647]" -type "float2" -0.31902078 0.46430916 ;
	setAttr ".uvtk[648]" -type "float2" -0.32437053 0.59892601 ;
	setAttr ".uvtk[649]" -type "float2" -0.31902078 0.46430916 ;
	setAttr ".uvtk[650]" -type "float2" -0.32437053 0.59892601 ;
	setAttr ".uvtk[651]" -type "float2" -0.31902078 0.46430916 ;
	setAttr ".uvtk[652]" -type "float2" -0.32437053 0.59892601 ;
	setAttr ".uvtk[653]" -type "float2" -0.31902078 0.46430916 ;
	setAttr ".uvtk[654]" -type "float2" -0.32437053 0.59892601 ;
	setAttr ".uvtk[655]" -type "float2" -0.31902078 0.46430916 ;
	setAttr ".uvtk[656]" -type "float2" -0.32437053 0.59892601 ;
	setAttr ".uvtk[657]" -type "float2" -0.31902078 0.46430916 ;
	setAttr ".uvtk[658]" -type "float2" -0.32437053 0.59892601 ;
	setAttr ".uvtk[659]" -type "float2" -0.31902078 0.46430916 ;
	setAttr ".uvtk[660]" -type "float2" -0.32437053 0.59892601 ;
	setAttr ".uvtk[661]" -type "float2" -0.32437053 0.59892601 ;
	setAttr ".uvtk[662]" -type "float2" 0 -0.99343854 ;
	setAttr ".uvtk[663]" -type "float2" 0 -0.99343854 ;
	setAttr ".uvtk[664]" -type "float2" -0.32437053 0.59892601 ;
	setAttr ".uvtk[665]" -type "float2" 0 -0.99343854 ;
	setAttr ".uvtk[666]" -type "float2" 0 -0.99343854 ;
	setAttr ".uvtk[667]" -type "float2" -0.31902078 0.46430916 ;
	setAttr ".uvtk[668]" -type "float2" 0 -0.99343854 ;
	setAttr ".uvtk[669]" -type "float2" -0.32437053 0.59892601 ;
	setAttr ".uvtk[670]" -type "float2" -0.31902078 0.46430916 ;
	setAttr ".uvtk[671]" -type "float2" 0 -0.99343854 ;
	setAttr ".uvtk[672]" -type "float2" -0.32437053 0.59892601 ;
	setAttr ".uvtk[673]" -type "float2" -0.31902078 0.46430916 ;
	setAttr ".uvtk[674]" -type "float2" -0.32437053 0.59892601 ;
	setAttr ".uvtk[675]" -type "float2" -0.31902078 0.46430916 ;
	setAttr ".uvtk[676]" -type "float2" -0.32437053 0.59892601 ;
	setAttr ".uvtk[677]" -type "float2" -0.31902078 0.46430916 ;
	setAttr ".uvtk[678]" -type "float2" -0.32437056 0.59892601 ;
	setAttr ".uvtk[679]" -type "float2" -0.31902078 0.46430916 ;
	setAttr ".uvtk[680]" -type "float2" -0.32437056 0.59892601 ;
	setAttr ".uvtk[681]" -type "float2" -0.31902078 0.46430916 ;
	setAttr ".uvtk[682]" -type "float2" -0.32437056 0.59892601 ;
	setAttr ".uvtk[683]" -type "float2" -0.31902078 0.46430916 ;
	setAttr ".uvtk[684]" -type "float2" -0.32437056 0.59892601 ;
	setAttr ".uvtk[685]" -type "float2" -0.32437056 0.59892601 ;
	setAttr ".uvtk[686]" -type "float2" -0.32437056 0.59892601 ;
	setAttr ".uvtk[687]" -type "float2" -0.31902078 0.46430916 ;
	setAttr ".uvtk[688]" -type "float2" -0.32437056 0.59892601 ;
	setAttr ".uvtk[689]" -type "float2" -0.31902078 0.46430916 ;
	setAttr ".uvtk[690]" -type "float2" 1.1110816 0.36226827 ;
	setAttr ".uvtk[691]" -type "float2" 1.1110816 0.36226836 ;
	setAttr ".uvtk[692]" -type "float2" 1.1110815 0.36226842 ;
	setAttr ".uvtk[693]" -type "float2" 1.1110814 0.36226827 ;
	setAttr ".uvtk[694]" -type "float2" 1.1110815 0.36226836 ;
	setAttr ".uvtk[695]" -type "float2" 1.1110815 0.36226839 ;
	setAttr ".uvtk[696]" -type "float2" 1.1110815 0.36226827 ;
	setAttr ".uvtk[697]" -type "float2" 1.1110815 0.36226839 ;
	setAttr ".uvtk[698]" -type "float2" 1.1110815 0.36226839 ;
	setAttr ".uvtk[699]" -type "float2" 1.1110815 0.36226839 ;
	setAttr ".uvtk[700]" -type "float2" 1.1110815 0.36226833 ;
	setAttr ".uvtk[701]" -type "float2" 1.1110815 0.36226821 ;
	setAttr ".uvtk[702]" -type "float2" 1.1110815 0.36226833 ;
	setAttr ".uvtk[703]" -type "float2" 1.1110815 0.36226833 ;
	setAttr ".uvtk[704]" -type "float2" 1.1110815 0.36226833 ;
	setAttr ".uvtk[705]" -type "float2" 1.1110815 0.36226833 ;
	setAttr ".uvtk[706]" -type "float2" 1.1110814 0.36226833 ;
	setAttr ".uvtk[707]" -type "float2" 1.1110815 0.36226833 ;
	setAttr ".uvtk[708]" -type "float2" 1.1110815 0.36226833 ;
	setAttr ".uvtk[709]" -type "float2" 1.1110815 0.36226821 ;
	setAttr ".uvtk[710]" -type "float2" 1.1110815 0.36226833 ;
	setAttr ".uvtk[711]" -type "float2" 1.3131945 -0.021241549 ;
	setAttr ".uvtk[712]" -type "float2" 1.3131946 -0.021241549 ;
	setAttr ".uvtk[713]" -type "float2" 1.3131946 -0.021241549 ;
	setAttr ".uvtk[714]" -type "float2" 1.3131946 -0.021241549 ;
	setAttr ".uvtk[715]" -type "float2" 1.3131946 -0.021241549 ;
	setAttr ".uvtk[716]" -type "float2" 1.3131946 -0.021241549 ;
	setAttr ".uvtk[717]" -type "float2" 1.3131946 -0.021241549 ;
	setAttr ".uvtk[718]" -type "float2" 1.3131946 -0.021241549 ;
	setAttr ".uvtk[719]" -type "float2" 1.3131946 -0.021241549 ;
	setAttr ".uvtk[720]" -type "float2" 1.3131946 -0.021241549 ;
	setAttr ".uvtk[721]" -type "float2" 1.3131946 -0.021241549 ;
	setAttr ".uvtk[722]" -type "float2" 1.3131946 -0.021241549 ;
	setAttr ".uvtk[723]" -type "float2" 1.3131946 -0.021241549 ;
	setAttr ".uvtk[724]" -type "float2" 1.3131946 -0.021241549 ;
	setAttr ".uvtk[725]" -type "float2" 1.3131946 -0.021241549 ;
	setAttr ".uvtk[726]" -type "float2" 1.3131946 -0.021241549 ;
	setAttr ".uvtk[727]" -type "float2" 1.3131946 -0.021241549 ;
	setAttr ".uvtk[728]" -type "float2" 1.3131946 -0.021241549 ;
	setAttr ".uvtk[729]" -type "float2" 1.3131946 -0.021241549 ;
	setAttr ".uvtk[730]" -type "float2" 1.3131946 -0.021241549 ;
	setAttr ".uvtk[731]" -type "float2" 1.3131946 -0.021241549 ;
	setAttr ".uvtk[732]" -type "float2" -0.3191033 -0.072948217 ;
	setAttr ".uvtk[733]" -type "float2" -0.3191033 -0.072948217 ;
	setAttr ".uvtk[734]" -type "float2" 0.036775067 -0.085902452 ;
	setAttr ".uvtk[735]" -type "float2" 0.03659825 -0.039158881 ;
	setAttr ".uvtk[736]" -type "float2" -0.3191033 -0.072948217 ;
	setAttr ".uvtk[737]" -type "float2" 0.03659831 -0.039158881 ;
	setAttr ".uvtk[738]" -type "float2" -0.3191033 -0.072948217 ;
	setAttr ".uvtk[739]" -type "float2" 0.03659825 -0.039158881 ;
	setAttr ".uvtk[740]" -type "float2" -0.3191033 -0.072948217 ;
	setAttr ".uvtk[741]" -type "float2" 0.03659825 -0.039158881 ;
	setAttr ".uvtk[742]" -type "float2" -0.3191033 -0.072948217 ;
	setAttr ".uvtk[743]" -type "float2" 0.03659825 -0.039158881 ;
	setAttr ".uvtk[744]" -type "float2" 0 -0.99343854 ;
	setAttr ".uvtk[745]" -type "float2" 0 -0.99343854 ;
	setAttr ".uvtk[746]" -type "float2" 0.22902709 0.25187284 ;
	setAttr ".uvtk[747]" -type "float2" -0.3191033 -0.072948217 ;
	setAttr ".uvtk[748]" -type "float2" 0 -0.99343854 ;
	setAttr ".uvtk[749]" -type "float2" 0.03659831 -0.039158881 ;
	setAttr ".uvtk[750]" -type "float2" 0.036775067 -0.085902452 ;
	setAttr ".uvtk[751]" -type "float2" 0.22902709 0.25187284 ;
	setAttr ".uvtk[752]" -type "float2" 0.22902709 0.25187284 ;
	setAttr ".uvtk[753]" -type "float2" 0.036775067 -0.085902452 ;
	setAttr ".uvtk[754]" -type "float2" -0.3191033 -0.072948217 ;
	setAttr ".uvtk[755]" -type "float2" 0.03659831 -0.039158881 ;
	setAttr ".uvtk[756]" -type "float2" -0.3191033 -0.072948217 ;
	setAttr ".uvtk[757]" -type "float2" 0.03659825 -0.039158881 ;
	setAttr ".uvtk[758]" -type "float2" -0.3191033 -0.072948217 ;
	setAttr ".uvtk[759]" -type "float2" 0.03659834 -0.039158881 ;
	setAttr ".uvtk[760]" -type "float2" -0.3191033 -0.072948217 ;
	setAttr ".uvtk[761]" -type "float2" 0.03659825 -0.039158881 ;
	setAttr ".uvtk[762]" -type "float2" -0.3191033 -0.072948217 ;
	setAttr ".uvtk[763]" -type "float2" 0.03659834 -0.039158881 ;
	setAttr ".uvtk[764]" -type "float2" -0.3191033 -0.072948217 ;
	setAttr ".uvtk[765]" -type "float2" 0.03659825 -0.039158881 ;
	setAttr ".uvtk[766]" -type "float2" -0.3191033 -0.072948217 ;
	setAttr ".uvtk[767]" -type "float2" 0.03659831 -0.039158881 ;
	setAttr ".uvtk[768]" -type "float2" 0.036775067 -0.085902452 ;
	setAttr ".uvtk[769]" -type "float2" 0.03659828 -0.039158881 ;
	setAttr ".uvtk[770]" -type "float2" -0.3191033 -0.072948217 ;
	setAttr ".uvtk[771]" -type "float2" -0.3191033 -0.072948217 ;
	setAttr ".uvtk[772]" -type "float2" 0.03659825 -0.039158881 ;
	setAttr ".uvtk[773]" -type "float2" 0.03659825 -0.039158881 ;
	setAttr ".uvtk[774]" -type "float2" -0.3191033 -0.072948217 ;
	setAttr ".uvtk[775]" -type "float2" 0.03659825 -0.039158881 ;
	setAttr ".uvtk[776]" -type "float2" -0.3191033 -0.072948217 ;
	setAttr ".uvtk[777]" -type "float2" 0.03659825 -0.039158881 ;
	setAttr ".uvtk[778]" -type "float2" 0.03659825 -0.039158881 ;
	setAttr ".uvtk[779]" -type "float2" 0.038981482 0.0052784942 ;
	setAttr ".uvtk[780]" -type "float2" 0.038981542 0.0052784942 ;
	setAttr ".uvtk[781]" -type "float2" 0.038981482 0.0052784942 ;
	setAttr ".uvtk[782]" -type "float2" 0.038981482 0.0052784942 ;
	setAttr ".uvtk[783]" -type "float2" 0.038981482 0.0052784942 ;
	setAttr ".uvtk[784]" -type "float2" 0 -0.99343854 ;
	setAttr ".uvtk[785]" -type "float2" 0 -0.99343854 ;
	setAttr ".uvtk[786]" -type "float2" 0.038981453 0.0052784942 ;
	setAttr ".uvtk[787]" -type "float2" 0.22902709 0.25187278 ;
	setAttr ".uvtk[788]" -type "float2" 0.03659825 -0.039158881 ;
	setAttr ".uvtk[789]" -type "float2" 0.038981542 0.0052784942 ;
	setAttr ".uvtk[790]" -type "float2" 0.038981482 0.0052784942 ;
	setAttr ".uvtk[791]" -type "float2" 0.038981542 0.0052784942 ;
	setAttr ".uvtk[792]" -type "float2" 0.038981453 0.0052784942 ;
	setAttr ".uvtk[793]" -type "float2" 0.038981453 0.0052784942 ;
	setAttr ".uvtk[794]" -type "float2" 0.038981453 0.0052784942 ;
	setAttr ".uvtk[795]" -type "float2" 0.038981542 0.0052784942 ;
	setAttr ".uvtk[796]" -type "float2" 0.038981512 0.0052784942 ;
	setAttr ".uvtk[797]" -type "float2" 0.038981482 0.0052784942 ;
	setAttr ".uvtk[798]" -type "float2" 0.038981482 0.0052784942 ;
	setAttr ".uvtk[799]" -type "float2" 0.038981482 0.0052784942 ;
	setAttr ".uvtk[800]" -type "float2" 0.038981542 0.0052784942 ;
	setAttr ".uvtk[801]" -type "float2" 0.04240413 0.043753207 ;
	setAttr ".uvtk[802]" -type "float2" 0.038981482 0.0052784644 ;
	setAttr ".uvtk[803]" -type "float2" 0.04240413 0.043753207 ;
	setAttr ".uvtk[804]" -type "float2" 0.04240419 0.043753207 ;
	setAttr ".uvtk[805]" -type "float2" 0.04240413 0.043753207 ;
	setAttr ".uvtk[806]" -type "float2" 0.04240413 0.043753207 ;
	setAttr ".uvtk[807]" -type "float2" 0 -0.99343854 ;
	setAttr ".uvtk[808]" -type "float2" 0 -0.99343854 ;
	setAttr ".uvtk[809]" -type "float2" 0.22902709 0.25187278 ;
	setAttr ".uvtk[810]" -type "float2" 0 -0.99343854 ;
	setAttr ".uvtk[811]" -type "float2" 0.039059803 0.0052784644 ;
	setAttr ".uvtk[812]" -type "float2" 0.04240413 0.043753207 ;
	setAttr ".uvtk[813]" -type "float2" 0.04240419 0.043753207 ;
	setAttr ".uvtk[814]" -type "float2" 0.04240413 0.043753207 ;
	setAttr ".uvtk[815]" -type "float2" 0.04240413 0.043753207 ;
	setAttr ".uvtk[816]" -type "float2" 0.04240419 0.043753207 ;
	setAttr ".uvtk[817]" -type "float2" 0.04240413 0.043753207 ;
	setAttr ".uvtk[818]" -type "float2" 0.042404249 0.043753207 ;
	setAttr ".uvtk[819]" -type "float2" 0.04240413 0.043753207 ;
	setAttr ".uvtk[820]" -type "float2" 0.04240413 0.043753207 ;
	setAttr ".uvtk[821]" -type "float2" 0.04240413 0.043753207 ;
	setAttr ".uvtk[822]" -type "float2" 0.04240413 0.043753207 ;
	setAttr ".uvtk[823]" -type "float2" 0.04240419 0.043753207 ;
	setAttr ".uvtk[824]" -type "float2" 0.042849317 0.090430439 ;
	setAttr ".uvtk[825]" -type "float2" 0.042849317 0.090430439 ;
	setAttr ".uvtk[826]" -type "float2" 0.042849258 0.090430439 ;
	setAttr ".uvtk[827]" -type "float2" 0.042849317 0.090430439 ;
	setAttr ".uvtk[828]" -type "float2" 0.042849317 0.090430439 ;
	setAttr ".uvtk[829]" -type "float2" 0 -0.99343854 ;
	setAttr ".uvtk[830]" -type "float2" 0.04240419 0.043753207 ;
	setAttr ".uvtk[831]" -type "float2" 0 -0.99343854 ;
	setAttr ".uvtk[832]" -type "float2" 0 -0.99343854 ;
	setAttr ".uvtk[833]" -type "float2" 0.042849258 0.090430439 ;
	setAttr ".uvtk[834]" -type "float2" 0.22902709 0.25187284 ;
	setAttr ".uvtk[835]" -type "float2" 0.04240413 0.043753207 ;
	setAttr ".uvtk[836]" -type "float2" 0.042849258 0.090430439 ;
	setAttr ".uvtk[837]" -type "float2" 0.042849317 0.090430439 ;
	setAttr ".uvtk[838]" -type "float2" 0.042849258 0.090430439 ;
	setAttr ".uvtk[839]" -type "float2" 0.042849317 0.090430439 ;
	setAttr ".uvtk[840]" -type "float2" 0.042849258 0.090430439 ;
	setAttr ".uvtk[841]" -type "float2" 0.042849317 0.090430439 ;
	setAttr ".uvtk[842]" -type "float2" 0.042849258 0.090430439 ;
	setAttr ".uvtk[843]" -type "float2" 0.042849317 0.090430439 ;
	setAttr ".uvtk[844]" -type "float2" 0.042849317 0.090430439 ;
	setAttr ".uvtk[845]" -type "float2" 0.042849317 0.090430439 ;
	setAttr ".uvtk[846]" -type "float2" 0.042849317 0.090430439 ;
	setAttr ".uvtk[847]" -type "float2" 0.042849258 0.090430439 ;
	setAttr ".uvtk[848]" -type "float2" 0.04240413 0.043753207 ;
	setAttr ".uvtk[849]" -type "float2" 0.042849317 0.090430439 ;
	setAttr ".uvtk[850]" -type "float2" 0.040228203 0.1421133 ;
	setAttr ".uvtk[851]" -type "float2" 0.040228203 0.1421133 ;
	setAttr ".uvtk[852]" -type "float2" 0.040228203 0.1421133 ;
	setAttr ".uvtk[853]" -type "float2" 0.040228203 0.1421133 ;
	setAttr ".uvtk[854]" -type "float2" 0.040228203 0.1421133 ;
	setAttr ".uvtk[855]" -type "float2" 0 -0.99343854 ;
	setAttr ".uvtk[856]" -type "float2" 0 -0.99343854 ;
	setAttr ".uvtk[857]" -type "float2" 0.040228233 0.1421133 ;
	setAttr ".uvtk[858]" -type "float2" 0.22902709 0.25187284 ;
	setAttr ".uvtk[859]" -type "float2" 0.042849317 0.090430439 ;
	setAttr ".uvtk[860]" -type "float2" 0.040228233 0.1421133 ;
	setAttr ".uvtk[861]" -type "float2" 0.040228263 0.1421133 ;
	setAttr ".uvtk[862]" -type "float2" 0.040228233 0.1421133 ;
	setAttr ".uvtk[863]" -type "float2" 0.040228292 0.1421133 ;
	setAttr ".uvtk[864]" -type "float2" 0.040228233 0.1421133 ;
	setAttr ".uvtk[865]" -type "float2" 0.040228292 0.1421133 ;
	setAttr ".uvtk[866]" -type "float2" 0.040228233 0.1421133 ;
	setAttr ".uvtk[867]" -type "float2" 0.040228292 0.1421133 ;
	setAttr ".uvtk[868]" -type "float2" 0.040228203 0.1421133 ;
	setAttr ".uvtk[869]" -type "float2" 0.040228203 0.1421133 ;
	setAttr ".uvtk[870]" -type "float2" 0.040228203 0.1421133 ;
	setAttr ".uvtk[871]" -type "float2" 0.040228203 0.1421133 ;
	setAttr ".uvtk[872]" -type "float2" 0.045566574 0.2082496 ;
	setAttr ".uvtk[873]" -type "float2" 0.045566574 0.2082496 ;
	setAttr ".uvtk[874]" -type "float2" 0.045566574 0.2082496 ;
	setAttr ".uvtk[875]" -type "float2" 0.045566633 0.2082496 ;
	setAttr ".uvtk[876]" -type "float2" 0.045566574 0.2082496 ;
	setAttr ".uvtk[877]" -type "float2" 0.045566574 0.2082496 ;
	setAttr ".uvtk[878]" -type "float2" 0 -0.99343854 ;
	setAttr ".uvtk[879]" -type "float2" 0 -0.99343854 ;
	setAttr ".uvtk[880]" -type "float2" 0.045566633 0.2082496 ;
	setAttr ".uvtk[881]" -type "float2" 0.22902709 0.25187284 ;
	setAttr ".uvtk[882]" -type "float2" 0.040228292 0.1421133 ;
	setAttr ".uvtk[883]" -type "float2" 0.045566633 0.2082496 ;
	setAttr ".uvtk[884]" -type "float2" 0.045566574 0.2082496 ;
	setAttr ".uvtk[885]" -type "float2" 0.045566633 0.2082496 ;
	setAttr ".uvtk[886]" -type "float2" 0.045566574 0.2082496 ;
	setAttr ".uvtk[887]" -type "float2" 0.045566633 0.2082496 ;
	setAttr ".uvtk[888]" -type "float2" 0.045566574 0.2082496 ;
	setAttr ".uvtk[889]" -type "float2" 0.045566633 0.2082496 ;
	setAttr ".uvtk[890]" -type "float2" 0.045566574 0.2082496 ;
	setAttr ".uvtk[891]" -type "float2" 0.045566574 0.2082496 ;
	setAttr ".uvtk[892]" -type "float2" 0.040228203 0.1421133 ;
	setAttr ".uvtk[893]" -type "float2" 0.045566574 0.2082496 ;
	setAttr ".uvtk[894]" -type "float2" 0.045566633 0.2082496 ;
	setAttr ".uvtk[895]" -type "float2" 0.045566574 0.2082496 ;
	setAttr ".uvtk[896]" -type "float2" 0.045566633 0.2082496 ;
	setAttr ".uvtk[897]" -type "float2" 0.041506156 0.2624388 ;
	setAttr ".uvtk[898]" -type "float2" 0.041506097 0.2624388 ;
	setAttr ".uvtk[899]" -type "float2" 0.045566574 0.2082496 ;
	setAttr ".uvtk[900]" -type "float2" 0.041506156 0.2624388 ;
	setAttr ".uvtk[901]" -type "float2" 0.045566574 0.2082496 ;
	setAttr ".uvtk[902]" -type "float2" 0.041506097 0.2624388 ;
	setAttr ".uvtk[903]" -type "float2" 0.045566633 0.2082496 ;
	setAttr ".uvtk[904]" -type "float2" 0.041506156 0.2624388 ;
	setAttr ".uvtk[905]" -type "float2" 0.045566574 0.2082496 ;
	setAttr ".uvtk[906]" -type "float2" 0.041506097 0.2624388 ;
	setAttr ".uvtk[907]" -type "float2" 0.045566633 0.2082496 ;
	setAttr ".uvtk[908]" -type "float2" 0.041506156 0.2624388 ;
	setAttr ".uvtk[909]" -type "float2" 0 -0.99343854 ;
	setAttr ".uvtk[910]" -type "float2" 0 -0.99343854 ;
	setAttr ".uvtk[911]" -type "float2" 0.22902709 0.25187284 ;
	setAttr ".uvtk[912]" -type "float2" 0.045566574 0.2082496 ;
	setAttr ".uvtk[913]" -type "float2" 0 -0.99343854 ;
	setAttr ".uvtk[914]" -type "float2" 0.22902709 0.25187284 ;
	setAttr ".uvtk[915]" -type "float2" 0.041506097 0.2624388 ;
	setAttr ".uvtk[916]" -type "float2" 0.22902709 0.25187284 ;
	setAttr ".uvtk[917]" -type "float2" 0.22902709 0.25187284 ;
	setAttr ".uvtk[918]" -type "float2" 0.041506097 0.2624388 ;
	setAttr ".uvtk[919]" -type "float2" 0.045566633 0.2082496 ;
	setAttr ".uvtk[920]" -type "float2" 0.041506156 0.2624388 ;
	setAttr ".uvtk[921]" -type "float2" 0.045566574 0.2082496 ;
	setAttr ".uvtk[922]" -type "float2" 0.041506097 0.2624388 ;
	setAttr ".uvtk[923]" -type "float2" 0.045566633 0.2082496 ;
	setAttr ".uvtk[924]" -type "float2" 0.041506156 0.2624388 ;
	setAttr ".uvtk[925]" -type "float2" 0.045566574 0.2082496 ;
	setAttr ".uvtk[926]" -type "float2" 0.041506097 0.2624388 ;
	setAttr ".uvtk[927]" -type "float2" 0.045566633 0.2082496 ;
	setAttr ".uvtk[928]" -type "float2" 0.041506156 0.2624388 ;
	setAttr ".uvtk[929]" -type "float2" 0.045566574 0.2082496 ;
	setAttr ".uvtk[930]" -type "float2" 0.041506097 0.2624388 ;
	setAttr ".uvtk[931]" -type "float2" 0.045566633 0.2082496 ;
	setAttr ".uvtk[932]" -type "float2" 0.041506156 0.2624388 ;
	setAttr ".uvtk[933]" -type "float2" 0.041506097 0.2624388 ;
	setAttr ".uvtk[934]" -type "float2" 0.041506097 0.2624388 ;
	setAttr ".uvtk[935]" -type "float2" 0.045566574 0.2082496 ;
	setAttr ".uvtk[936]" -type "float2" 0.045566574 0.2082496 ;
	setAttr ".uvtk[937]" -type "float2" 0.041506097 0.2624388 ;
	setAttr ".uvtk[938]" -type "float2" 0.041506156 0.2624388 ;
	setAttr ".uvtk[939]" -type "float2" 0.045566574 0.2082496 ;
	setAttr ".uvtk[940]" -type "float2" 0.041506097 0.2624388 ;
	setAttr ".uvtk[941]" -type "float2" -0.31533259 0.013200223 ;
	setAttr ".uvtk[942]" -type "float2" -0.31533259 0.013200223 ;
	setAttr ".uvtk[943]" -type "float2" -0.31533259 0.013200223 ;
	setAttr ".uvtk[944]" -type "float2" -0.31533259 0.013200223 ;
	setAttr ".uvtk[945]" -type "float2" -0.31533259 0.013200223 ;
	setAttr ".uvtk[946]" -type "float2" -0.31533259 0.013200223 ;
	setAttr ".uvtk[947]" -type "float2" -0.31533259 0.013200223 ;
	setAttr ".uvtk[948]" -type "float2" -0.31533259 0.013200223 ;
	setAttr ".uvtk[949]" -type "float2" 0 -0.99343854 ;
	setAttr ".uvtk[950]" -type "float2" 0.22902709 0.25187278 ;
	setAttr ".uvtk[951]" -type "float2" -0.31533259 0.013200223 ;
	setAttr ".uvtk[952]" -type "float2" -0.3191033 -0.072948217 ;
	setAttr ".uvtk[953]" -type "float2" 0.22902709 0.25187278 ;
	setAttr ".uvtk[954]" -type "float2" -0.31533259 0.013200223 ;
	setAttr ".uvtk[955]" -type "float2" -0.31533259 0.013200223 ;
	setAttr ".uvtk[956]" -type "float2" -0.31533259 0.013200223 ;
	setAttr ".uvtk[957]" -type "float2" -0.31533259 0.013200223 ;
	setAttr ".uvtk[958]" -type "float2" -0.31533259 0.013200223 ;
	setAttr ".uvtk[959]" -type "float2" -0.31533259 0.013200223 ;
	setAttr ".uvtk[960]" -type "float2" -0.31533259 0.013200223 ;
	setAttr ".uvtk[961]" -type "float2" -0.3191033 -0.072948217 ;
	setAttr ".uvtk[962]" -type "float2" -0.31533259 0.013200223 ;
	setAttr ".uvtk[963]" -type "float2" -0.31533259 0.013200223 ;
	setAttr ".uvtk[964]" -type "float2" -0.31674913 0.096329302 ;
	setAttr ".uvtk[965]" -type "float2" -0.31674913 0.096329302 ;
	setAttr ".uvtk[966]" -type "float2" -0.31674913 0.096329302 ;
	setAttr ".uvtk[967]" -type "float2" -0.31674913 0.096329302 ;
	setAttr ".uvtk[968]" -type "float2" -0.31674913 0.096329302 ;
	setAttr ".uvtk[969]" -type "float2" -0.31674913 0.096329302 ;
	setAttr ".uvtk[970]" -type "float2" -0.31674913 0.096329302 ;
	setAttr ".uvtk[971]" -type "float2" -0.31674913 0.096329302 ;
	setAttr ".uvtk[972]" -type "float2" 0 -0.99343848 ;
	setAttr ".uvtk[973]" -type "float2" 0.22902709 0.25187284 ;
	setAttr ".uvtk[974]" -type "float2" -0.31674913 0.096329302 ;
	setAttr ".uvtk[975]" -type "float2" -0.31533259 0.013200253 ;
	setAttr ".uvtk[976]" -type "float2" 0.22902709 0.25187284 ;
	setAttr ".uvtk[977]" -type "float2" -0.31674913 0.096329302 ;
	setAttr ".uvtk[978]" -type "float2" -0.31674913 0.096329302 ;
	setAttr ".uvtk[979]" -type "float2" -0.31674913 0.096329302 ;
	setAttr ".uvtk[980]" -type "float2" -0.31674913 0.096329302 ;
	setAttr ".uvtk[981]" -type "float2" -0.31674913 0.096329302 ;
	setAttr ".uvtk[982]" -type "float2" -0.31674913 0.096329302 ;
	setAttr ".uvtk[983]" -type "float2" -0.31674913 0.096329302 ;
	setAttr ".uvtk[984]" -type "float2" -0.31533259 0.013200253 ;
	setAttr ".uvtk[985]" -type "float2" -0.31674913 0.096329302 ;
	setAttr ".uvtk[986]" -type "float2" -0.31674913 0.096329302 ;
	setAttr ".uvtk[987]" -type "float2" -0.31286409 0.17162062 ;
	setAttr ".uvtk[988]" -type "float2" -0.31286409 0.17162062 ;
	setAttr ".uvtk[989]" -type "float2" -0.31286409 0.17162062 ;
	setAttr ".uvtk[990]" -type "float2" -0.31286409 0.17162062 ;
	setAttr ".uvtk[991]" -type "float2" -0.31286409 0.17162062 ;
	setAttr ".uvtk[992]" -type "float2" -0.31286409 0.17162062 ;
	setAttr ".uvtk[993]" -type "float2" -0.31286409 0.17162062 ;
	setAttr ".uvtk[994]" -type "float2" -0.31286409 0.17162062 ;
	setAttr ".uvtk[995]" -type "float2" 0 -0.99343854 ;
	setAttr ".uvtk[996]" -type "float2" 0.22902709 0.25187278 ;
	setAttr ".uvtk[997]" -type "float2" -0.31286409 0.17162062 ;
	setAttr ".uvtk[998]" -type "float2" -0.31674913 0.096329272 ;
	setAttr ".uvtk[999]" -type "float2" 0.22902709 0.25187278 ;
	setAttr ".uvtk[1000]" -type "float2" -0.31286409 0.17162062 ;
	setAttr ".uvtk[1001]" -type "float2" -0.31286409 0.17162062 ;
	setAttr ".uvtk[1002]" -type "float2" -0.31286409 0.17162062 ;
	setAttr ".uvtk[1003]" -type "float2" -0.31286409 0.17162062 ;
	setAttr ".uvtk[1004]" -type "float2" -0.31286409 0.17162062 ;
	setAttr ".uvtk[1005]" -type "float2" -0.31286409 0.17162062 ;
	setAttr ".uvtk[1006]" -type "float2" -0.31286409 0.17162062 ;
	setAttr ".uvtk[1007]" -type "float2" -0.31674913 0.096329272 ;
	setAttr ".uvtk[1008]" -type "float2" -0.31286409 0.17162062 ;
	setAttr ".uvtk[1009]" -type "float2" -0.31286409 0.17162062 ;
	setAttr ".uvtk[1010]" -type "float2" -0.31463888 0.26511696 ;
	setAttr ".uvtk[1011]" -type "float2" -0.31463888 0.26511696 ;
	setAttr ".uvtk[1012]" -type "float2" -0.31463888 0.26511696 ;
	setAttr ".uvtk[1013]" -type "float2" -0.31463888 0.26511696 ;
	setAttr ".uvtk[1014]" -type "float2" -0.31463888 0.26511696 ;
	setAttr ".uvtk[1015]" -type "float2" -0.31463888 0.26511696 ;
	setAttr ".uvtk[1016]" -type "float2" -0.31463888 0.26511696 ;
	setAttr ".uvtk[1017]" -type "float2" -0.31463888 0.26511696 ;
	setAttr ".uvtk[1018]" -type "float2" 0 -0.99343854 ;
	setAttr ".uvtk[1019]" -type "float2" -0.31286409 0.17162062 ;
	setAttr ".uvtk[1020]" -type "float2" 0 -0.99343854 ;
	setAttr ".uvtk[1021]" -type "float2" -0.31286409 0.17162062 ;
	setAttr ".uvtk[1022]" -type "float2" 0 -0.99343854 ;
	setAttr ".uvtk[1023]" -type "float2" -0.31463888 0.26511696 ;
	setAttr ".uvtk[1024]" -type "float2" -0.31463888 0.26511696 ;
	setAttr ".uvtk[1025]" -type "float2" -0.31463888 0.26511696 ;
	setAttr ".uvtk[1026]" -type "float2" -0.31463888 0.26511696 ;
	setAttr ".uvtk[1027]" -type "float2" -0.31463888 0.26511696 ;
	setAttr ".uvtk[1028]" -type "float2" -0.31463888 0.26511696 ;
	setAttr ".uvtk[1029]" -type "float2" -0.31463888 0.26511696 ;
	setAttr ".uvtk[1030]" -type "float2" -0.31286409 0.17162062 ;
	setAttr ".uvtk[1031]" -type "float2" -0.31463888 0.26511696 ;
	setAttr ".uvtk[1032]" -type "float2" -0.31463888 0.26511696 ;
	setAttr ".uvtk[1033]" -type "float2" -0.31850436 0.35986865 ;
	setAttr ".uvtk[1034]" -type "float2" -0.31850436 0.35986865 ;
	setAttr ".uvtk[1035]" -type "float2" -0.31850436 0.35986865 ;
	setAttr ".uvtk[1036]" -type "float2" -0.31850436 0.35986865 ;
	setAttr ".uvtk[1037]" -type "float2" -0.31850436 0.35986865 ;
	setAttr ".uvtk[1038]" -type "float2" -0.31850436 0.35986865 ;
	setAttr ".uvtk[1039]" -type "float2" -0.31850436 0.35986865 ;
	setAttr ".uvtk[1040]" -type "float2" -0.31850436 0.35986865 ;
	setAttr ".uvtk[1041]" -type "float2" 0 -0.99343848 ;
	setAttr ".uvtk[1042]" -type "float2" 0.22902709 0.25187284 ;
	setAttr ".uvtk[1043]" -type "float2" -0.31850436 0.35986865 ;
	setAttr ".uvtk[1044]" -type "float2" 0 -0.99343854 ;
	setAttr ".uvtk[1045]" -type "float2" 0.22902709 0.25187284 ;
	setAttr ".uvtk[1046]" -type "float2" -0.31463888 0.26511699 ;
	setAttr ".uvtk[1047]" -type "float2" 0 -0.99343848 ;
	setAttr ".uvtk[1048]" -type "float2" -0.31850436 0.35986865 ;
	setAttr ".uvtk[1049]" -type "float2" -0.31850436 0.35986865 ;
	setAttr ".uvtk[1050]" -type "float2" -0.31850436 0.35986865 ;
	setAttr ".uvtk[1051]" -type "float2" -0.31850436 0.35986865 ;
	setAttr ".uvtk[1052]" -type "float2" -0.31850436 0.35986865 ;
	setAttr ".uvtk[1053]" -type "float2" -0.31850436 0.35986865 ;
	setAttr ".uvtk[1054]" -type "float2" -0.31850436 0.35986865 ;
	setAttr ".uvtk[1055]" -type "float2" -0.31463888 0.26511699 ;
	setAttr ".uvtk[1056]" -type "float2" -0.31850436 0.35986865 ;
	setAttr ".uvtk[1057]" -type "float2" -0.31850436 0.35986865 ;
	setAttr ".uvtk[1058]" -type "float2" -0.31902078 0.46430916 ;
	setAttr ".uvtk[1059]" -type "float2" -0.31902078 0.46430916 ;
	setAttr ".uvtk[1060]" -type "float2" -0.31902078 0.46430916 ;
	setAttr ".uvtk[1061]" -type "float2" -0.31902078 0.46430916 ;
	setAttr ".uvtk[1062]" -type "float2" -0.31902078 0.46430916 ;
	setAttr ".uvtk[1063]" -type "float2" -0.31902078 0.46430916 ;
	setAttr ".uvtk[1064]" -type "float2" -0.31902078 0.46430916 ;
	setAttr ".uvtk[1065]" -type "float2" -0.31902078 0.46430916 ;
	setAttr ".uvtk[1066]" -type "float2" 0 -0.99343854 ;
	setAttr ".uvtk[1067]" -type "float2" 0.22902709 0.25187278 ;
	setAttr ".uvtk[1068]" -type "float2" -0.31902078 0.46430916 ;
	setAttr ".uvtk[1069]" -type "float2" -0.31850436 0.35986862 ;
	setAttr ".uvtk[1070]" -type "float2" 0 -0.99343854 ;
	setAttr ".uvtk[1071]" -type "float2" -0.31902078 0.46430916 ;
	setAttr ".uvtk[1072]" -type "float2" -0.31902078 0.46430916 ;
	setAttr ".uvtk[1073]" -type "float2" -0.31902078 0.46430916 ;
	setAttr ".uvtk[1074]" -type "float2" -0.31902078 0.46430916 ;
	setAttr ".uvtk[1075]" -type "float2" -0.31902078 0.46430916 ;
	setAttr ".uvtk[1076]" -type "float2" -0.31902078 0.46430916 ;
	setAttr ".uvtk[1077]" -type "float2" -0.31902078 0.46430916 ;
	setAttr ".uvtk[1078]" -type "float2" -0.31850436 0.35986862 ;
	setAttr ".uvtk[1079]" -type "float2" -0.31902078 0.46430916 ;
	setAttr ".uvtk[1080]" -type "float2" -0.31902078 0.46430916 ;
	setAttr ".uvtk[1081]" -type "float2" 0 -0.99343854 ;
	setAttr ".uvtk[1082]" -type "float2" 0 -0.99343854 ;
	setAttr ".uvtk[1083]" -type "float2" 0 -0.99343854 ;
	setAttr ".uvtk[1084]" -type "float2" 0 -0.99343854 ;
	setAttr ".uvtk[1085]" -type "float2" 0 -0.99343854 ;
	setAttr ".uvtk[1086]" -type "float2" 0 -0.99343854 ;
	setAttr ".uvtk[1087]" -type "float2" 0 -0.99343854 ;
	setAttr ".uvtk[1088]" -type "float2" 0 -0.99343854 ;
	setAttr ".uvtk[1089]" -type "float2" 0 -0.99343854 ;
	setAttr ".uvtk[1090]" -type "float2" 0 -0.99343854 ;
	setAttr ".uvtk[1091]" -type "float2" 0 -0.99343854 ;
	setAttr ".uvtk[1092]" -type "float2" 0 -0.99343854 ;
	setAttr ".uvtk[1093]" -type "float2" 0 -0.99343854 ;
	setAttr ".uvtk[1094]" -type "float2" 0 -0.99343854 ;
	setAttr ".uvtk[1095]" -type "float2" 0 -0.99343854 ;
	setAttr ".uvtk[1096]" -type "float2" 0 -0.99343854 ;
	setAttr ".uvtk[1097]" -type "float2" 0 -0.99343854 ;
	setAttr ".uvtk[1098]" -type "float2" 0 -0.99343854 ;
	setAttr ".uvtk[1099]" -type "float2" 0 -0.99343854 ;
	setAttr ".uvtk[1100]" -type "float2" 0 -0.99343854 ;
	setAttr ".uvtk[1101]" -type "float2" 0 -0.99343854 ;
	setAttr ".uvtk[1102]" -type "float2" 0 -0.99343854 ;
	setAttr ".uvtk[1103]" -type "float2" 0 -0.99343854 ;
	setAttr ".uvtk[1104]" -type "float2" 0 -0.99343854 ;
	setAttr ".uvtk[1105]" -type "float2" 0 -0.99343854 ;
	setAttr ".uvtk[1106]" -type "float2" 0 -0.99343854 ;
	setAttr ".uvtk[1107]" -type "float2" 0 -0.99343854 ;
	setAttr ".uvtk[1108]" -type "float2" 0 -0.99343854 ;
	setAttr ".uvtk[1109]" -type "float2" 0 -0.99343854 ;
	setAttr ".uvtk[1110]" -type "float2" 0 -0.99343854 ;
	setAttr ".uvtk[1111]" -type "float2" 0 -0.99343854 ;
	setAttr ".uvtk[1112]" -type "float2" 0 -0.99343854 ;
	setAttr ".uvtk[1113]" -type "float2" 0 -0.99343854 ;
	setAttr ".uvtk[1114]" -type "float2" 0 -0.99343854 ;
	setAttr ".uvtk[1115]" -type "float2" 0 -0.99343854 ;
	setAttr ".uvtk[1116]" -type "float2" 0 -0.99343854 ;
	setAttr ".uvtk[1117]" -type "float2" 0 -0.99343854 ;
	setAttr ".uvtk[1118]" -type "float2" 0 -0.99343854 ;
	setAttr ".uvtk[1119]" -type "float2" 0 -0.99343854 ;
	setAttr ".uvtk[1120]" -type "float2" 0 -0.99343854 ;
	setAttr ".uvtk[1121]" -type "float2" 0 -0.99343854 ;
	setAttr ".uvtk[1122]" -type "float2" 0 -0.99343854 ;
	setAttr ".uvtk[1123]" -type "float2" 0 -0.99343854 ;
	setAttr ".uvtk[1124]" -type "float2" 0 -0.99343854 ;
	setAttr ".uvtk[1125]" -type "float2" 0 -0.99343854 ;
	setAttr ".uvtk[1126]" -type "float2" 0 -0.99343854 ;
	setAttr ".uvtk[1127]" -type "float2" 0 -0.99343854 ;
	setAttr ".uvtk[1128]" -type "float2" 0 -0.99343854 ;
	setAttr ".uvtk[1129]" -type "float2" 0 -0.99343854 ;
	setAttr ".uvtk[1130]" -type "float2" 0 -0.99343854 ;
	setAttr ".uvtk[1131]" -type "float2" 0 -0.99343854 ;
	setAttr ".uvtk[1132]" -type "float2" 0 -0.99343854 ;
	setAttr ".uvtk[1133]" -type "float2" 0 -0.99343854 ;
	setAttr ".uvtk[1134]" -type "float2" 0 -0.99343854 ;
	setAttr ".uvtk[1135]" -type "float2" 0 -0.99343854 ;
	setAttr ".uvtk[1136]" -type "float2" 0 -0.99343854 ;
	setAttr ".uvtk[1137]" -type "float2" 0 -0.99343854 ;
	setAttr ".uvtk[1138]" -type "float2" 0 -0.99343854 ;
	setAttr ".uvtk[1139]" -type "float2" 0 -0.99343854 ;
	setAttr ".uvtk[1140]" -type "float2" 0 -0.99343854 ;
	setAttr ".uvtk[1141]" -type "float2" 0 -0.99343854 ;
	setAttr ".uvtk[1142]" -type "float2" 0 -0.99343848 ;
	setAttr ".uvtk[1143]" -type "float2" 0 -0.99343854 ;
	setAttr ".uvtk[1144]" -type "float2" 0 -0.99343848 ;
	setAttr ".uvtk[1145]" -type "float2" 0 -0.99343854 ;
	setAttr ".uvtk[1146]" -type "float2" 0 -0.99343854 ;
	setAttr ".uvtk[1147]" -type "float2" 0 -0.99343854 ;
	setAttr ".uvtk[1148]" -type "float2" 0 -0.99343854 ;
	setAttr ".uvtk[1149]" -type "float2" 0 -0.99343854 ;
	setAttr ".uvtk[1150]" -type "float2" 0.22902709 0.25187284 ;
	setAttr ".uvtk[1151]" -type "float2" 0 -0.99343854 ;
	setAttr ".uvtk[1152]" -type "float2" 0 -0.99343848 ;
	setAttr ".uvtk[1153]" -type "float2" 0.22902709 0.25187284 ;
	setAttr ".uvtk[1154]" -type "float2" 0.22902709 0.25187284 ;
	setAttr ".uvtk[1155]" -type "float2" 0 -0.99343854 ;
	setAttr ".uvtk[1156]" -type "float2" 0.22902709 0.25187278 ;
	setAttr ".uvtk[1157]" -type "float2" 0.91747993 -0.033986542 ;
	setAttr ".uvtk[1158]" -type "float2" 0.91747993 -0.033986542 ;
	setAttr ".uvtk[1159]" -type "float2" 0.91747993 -0.033986542 ;
	setAttr ".uvtk[1160]" -type "float2" 0.91747969 -0.033986542 ;
	setAttr ".uvtk[1161]" -type "float2" 0.91747969 -0.033986542 ;
	setAttr ".uvtk[1162]" -type "float2" 0.91747969 -0.033986542 ;
	setAttr ".uvtk[1163]" -type "float2" 0.91747981 -0.033986542 ;
	setAttr ".uvtk[1164]" -type "float2" 0.91747981 -0.033986542 ;
	setAttr ".uvtk[1165]" -type "float2" 0.91747969 -0.033986542 ;
	setAttr ".uvtk[1166]" -type "float2" 0.91747981 -0.033986542 ;
	setAttr ".uvtk[1167]" -type "float2" 0.91747993 -0.033986542 ;
	setAttr ".uvtk[1168]" -type "float2" 0.91747993 -0.033986542 ;
	setAttr ".uvtk[1169]" -type "float2" 0.91747993 -0.033986542 ;
	setAttr ".uvtk[1170]" -type "float2" 0.91896838 -0.033986542 ;
	setAttr ".uvtk[1171]" -type "float2" 0.91747993 -0.033986542 ;
	setAttr ".uvtk[1172]" -type "float2" 0.91747993 -0.033986542 ;
	setAttr ".uvtk[1173]" -type "float2" 0.91747993 -0.033986542 ;
	setAttr ".uvtk[1174]" -type "float2" 0.91747981 -0.033986542 ;
	setAttr ".uvtk[1175]" -type "float2" 0.91747993 -0.033986542 ;
	setAttr ".uvtk[1176]" -type "float2" 0.91747993 -0.033986542 ;
	setAttr ".uvtk[1177]" -type "float2" 0.91747993 -0.033986542 ;
	setAttr ".uvtk[1178]" -type "float2" 0.91747993 -0.033986542 ;
	setAttr ".uvtk[1179]" -type "float2" 0.91747981 -0.033986542 ;
	setAttr ".uvtk[1180]" -type "float2" 0.91747981 -0.033986542 ;
	setAttr ".uvtk[1181]" -type "float2" 0.91747981 -0.033986542 ;
	setAttr ".uvtk[1182]" -type "float2" 0.91747981 -0.033986542 ;
	setAttr ".uvtk[1183]" -type "float2" 0.91747993 -0.033986542 ;
	setAttr ".uvtk[1184]" -type "float2" 0.91747993 -0.033986542 ;
	setAttr ".uvtk[1185]" -type "float2" 0.91747993 -0.033986542 ;
	setAttr ".uvtk[1186]" -type "float2" 0.91747969 -0.033986542 ;
	setAttr ".uvtk[1187]" -type "float2" 0.91747993 -0.033986542 ;
	setAttr ".uvtk[1188]" -type "float2" 0.91747981 -0.033986542 ;
	setAttr ".uvtk[1189]" -type "float2" 0.91747993 -0.033986542 ;
	setAttr ".uvtk[1190]" -type "float2" 0.91747993 -0.033986542 ;
	setAttr ".uvtk[1191]" -type "float2" 0.91747993 -0.033986542 ;
	setAttr ".uvtk[1192]" -type "float2" 0.91747993 -0.033986542 ;
	setAttr ".uvtk[1193]" -type "float2" 0.91747993 -0.033986542 ;
	setAttr ".uvtk[1194]" -type "float2" 0.91747993 -0.033986542 ;
	setAttr ".uvtk[1195]" -type "float2" 0.91747993 -0.033986542 ;
	setAttr ".uvtk[1196]" -type "float2" 0.91747993 -0.033986542 ;
	setAttr ".uvtk[1197]" -type "float2" 0.91747993 -0.033986542 ;
	setAttr ".uvtk[1198]" -type "float2" 0.91747993 -0.033986542 ;
	setAttr ".uvtk[1199]" -type "float2" 0.91896838 -0.033986542 ;
	setAttr ".uvtk[1200]" -type "float2" 0.91747993 -0.033986542 ;
	setAttr ".uvtk[1201]" -type "float2" 0.91747993 -0.033986542 ;
	setAttr ".uvtk[1202]" -type "float2" 0.91747993 -0.033986542 ;
	setAttr ".uvtk[1203]" -type "float2" 0.91747993 -0.033986542 ;
	setAttr ".uvtk[1204]" -type "float2" 0.91747993 -0.033986542 ;
	setAttr ".uvtk[1205]" -type "float2" 0.91747969 -0.033986542 ;
	setAttr ".uvtk[1206]" -type "float2" 0.91747969 -0.033986542 ;
	setAttr ".uvtk[1207]" -type "float2" 0.91747981 -0.033986542 ;
	setAttr ".uvtk[1208]" -type "float2" 0.91747981 -0.033986542 ;
	setAttr ".uvtk[1209]" -type "float2" 0.91747981 -0.033986542 ;
	setAttr ".uvtk[1210]" -type "float2" 0.91747993 -0.033986542 ;
	setAttr ".uvtk[1211]" -type "float2" 0.91747993 -0.033986542 ;
	setAttr ".uvtk[1212]" -type "float2" 0.91747993 -0.033986542 ;
	setAttr ".uvtk[1213]" -type "float2" 0.91747993 -0.033986542 ;
	setAttr ".uvtk[1214]" -type "float2" 0.91747993 -0.033986542 ;
	setAttr ".uvtk[1215]" -type "float2" 0.91747993 -0.033986542 ;
	setAttr ".uvtk[1216]" -type "float2" 0.91747981 -0.033986542 ;
	setAttr ".uvtk[1217]" -type "float2" 0.91747981 -0.033986542 ;
	setAttr ".uvtk[1218]" -type "float2" 0.91747981 -0.033986542 ;
	setAttr ".uvtk[1219]" -type "float2" 0.91747993 -0.033986542 ;
	setAttr ".uvtk[1220]" -type "float2" 0.91747993 -0.033986542 ;
	setAttr ".uvtk[1221]" -type "float2" 0.91747993 -0.033986542 ;
	setAttr ".uvtk[1222]" -type "float2" 0.91747981 -0.033986542 ;
	setAttr ".uvtk[1223]" -type "float2" 0.91747981 -0.033986542 ;
	setAttr ".uvtk[1224]" -type "float2" 0.91747993 -0.033986542 ;
	setAttr ".uvtk[1225]" -type "float2" 0.91747981 -0.033986542 ;
	setAttr ".uvtk[1226]" -type "float2" 0.91747981 -0.033986542 ;
	setAttr ".uvtk[1227]" -type "float2" 0.91747981 -0.033986542 ;
	setAttr ".uvtk[1228]" -type "float2" 0.91747981 -0.033986542 ;
	setAttr ".uvtk[1229]" -type "float2" 0.91747981 -0.033986542 ;
	setAttr ".uvtk[1230]" -type "float2" 0.91747981 -0.033986542 ;
	setAttr ".uvtk[1231]" -type "float2" 0.91747981 -0.033986542 ;
	setAttr ".uvtk[1232]" -type "float2" 0.91747993 -0.033986542 ;
	setAttr ".uvtk[1233]" -type "float2" 0.91747993 -0.033986542 ;
	setAttr ".uvtk[1234]" -type "float2" 0.91747981 -0.033986542 ;
	setAttr ".uvtk[1235]" -type "float2" 0.91747969 -0.033986542 ;
	setAttr ".uvtk[1236]" -type "float2" 0.91747981 -0.033986542 ;
	setAttr ".uvtk[1237]" -type "float2" 0.91747981 -0.033986542 ;
	setAttr ".uvtk[1238]" -type "float2" 0.91747981 -0.033986542 ;
	setAttr ".uvtk[1239]" -type "float2" 0.91747993 -0.033986542 ;
	setAttr ".uvtk[1240]" -type "float2" 0.91747981 -0.033986542 ;
	setAttr ".uvtk[1241]" -type "float2" 0.91747981 -0.033986542 ;
	setAttr ".uvtk[1242]" -type "float2" 0.91747981 -0.033986542 ;
	setAttr ".uvtk[1243]" -type "float2" 0.91747981 -0.033986542 ;
	setAttr ".uvtk[1244]" -type "float2" 0.91747981 -0.033986542 ;
	setAttr ".uvtk[1245]" -type "float2" 0.91747993 -0.033986542 ;
	setAttr ".uvtk[1246]" -type "float2" 0.91747981 -0.033986542 ;
	setAttr ".uvtk[1247]" -type "float2" 0.91747993 -0.033986542 ;
	setAttr ".uvtk[1248]" -type "float2" 0.91896838 -0.033986542 ;
	setAttr ".uvtk[1249]" -type "float2" 0.91747981 -0.033986542 ;
	setAttr ".uvtk[1250]" -type "float2" 0.91747993 -0.033986542 ;
	setAttr ".uvtk[1251]" -type "float2" 0.91896838 -0.033986542 ;
	setAttr ".uvtk[1252]" -type "float2" 0.91747993 -0.033986542 ;
	setAttr ".uvtk[1253]" -type "float2" 0.91747993 -0.033986542 ;
	setAttr ".uvtk[1254]" -type "float2" 0.91747993 -0.033986542 ;
	setAttr ".uvtk[1255]" -type "float2" 0.91896826 -0.033986542 ;
	setAttr ".uvtk[1256]" -type "float2" 0.91747981 -0.033986542 ;
	setAttr ".uvtk[1257]" -type "float2" 0.91747993 -0.033986542 ;
	setAttr ".uvtk[1258]" -type "float2" 0.91896838 -0.033986542 ;
	setAttr ".uvtk[1259]" -type "float2" 0.91747993 -0.033986542 ;
	setAttr ".uvtk[1260]" -type "float2" 0.91896826 -0.033986542 ;
	setAttr ".uvtk[1261]" -type "float2" 0.91747993 -0.033986542 ;
	setAttr ".uvtk[1262]" -type "float2" 0.91747993 -0.033986542 ;
	setAttr ".uvtk[1263]" -type "float2" 0.91747993 -0.033986542 ;
	setAttr ".uvtk[1264]" -type "float2" 0.91747993 -0.033986542 ;
	setAttr ".uvtk[1265]" -type "float2" 0.91747993 -0.033986542 ;
	setAttr ".uvtk[1266]" -type "float2" 0.91747993 -0.033986542 ;
	setAttr ".uvtk[1267]" -type "float2" 0.91747993 -0.033986542 ;
	setAttr ".uvtk[1268]" -type "float2" 0.91896838 -0.033986542 ;
	setAttr ".uvtk[1269]" -type "float2" 0.91747993 -0.033986542 ;
	setAttr ".uvtk[1270]" -type "float2" 0.040228233 0.1421133 ;
	setAttr ".uvtk[1271]" -type "float2" 0.22902709 0.25187284 ;
	setAttr ".uvtk[1272]" -type "float2" 0.22902709 0.25187284 ;
	setAttr ".uvtk[1273]" -type "float2" 0.22902709 0.25187284 ;
	setAttr ".uvtk[1274]" -type "float2" 0.041506156 0.2624388 ;
	setAttr ".uvtk[1275]" -type "float2" 0.045566633 0.2082496 ;
	setAttr ".uvtk[1276]" -type "float2" 0 -0.99343854 ;
	setAttr ".uvtk[1277]" -type "float2" 0.040228203 0.1421133 ;
	setAttr ".uvtk[1278]" -type "float2" 0.045566574 0.2082496 ;
	setAttr ".uvtk[1279]" -type "float2" 0.041506097 0.2624388 ;
	setAttr ".uvtk[1280]" -type "float2" 0 -0.99343854 ;
	setAttr ".uvtk[1281]" -type "float2" 0 -0.99343854 ;
	setAttr ".uvtk[1282]" -type "float2" 0 -0.99343854 ;
	setAttr ".uvtk[1283]" -type "float2" 0.041506156 0.2624388 ;
	setAttr ".uvtk[1284]" -type "float2" 0 -0.99343854 ;
	setAttr ".uvtk[1285]" -type "float2" 0.041506097 0.2624388 ;
	setAttr ".uvtk[1286]" -type "float2" 0.041506156 0.2624388 ;
	setAttr ".uvtk[1287]" -type "float2" 1.3131946 -0.021241549 ;
	setAttr ".uvtk[1288]" -type "float2" 0 -0.99343854 ;
	setAttr ".uvtk[1289]" -type "float2" 1.3131946 -0.021241549 ;
	setAttr ".uvtk[1290]" -type "float2" 0.041506097 0.2624388 ;
	setAttr ".uvtk[1291]" -type "float2" 0 -0.99343854 ;
	setAttr ".uvtk[1292]" -type "float2" 0.045566633 0.2082496 ;
	setAttr ".uvtk[1293]" -type "float2" 0.041506156 0.2624388 ;
	setAttr ".uvtk[1294]" -type "float2" 0.22902709 0.25187284 ;
	setAttr ".uvtk[1295]" -type "float2" 0.041506097 0.2624388 ;
	setAttr ".uvtk[1296]" -type "float2" 0.045566574 0.2082496 ;
	setAttr ".uvtk[1297]" -type "float2" 0 -0.99343854 ;
	setAttr ".uvtk[1298]" -type "float2" 0.042849258 0.090430439 ;
	setAttr ".uvtk[1299]" -type "float2" 0.22902709 0.25187284 ;
	setAttr ".uvtk[1300]" -type "float2" 0.22902709 0.25187284 ;
	setAttr ".uvtk[1301]" -type "float2" 0.040228233 0.1421133 ;
	setAttr ".uvtk[1302]" -type "float2" 0.045566633 0.2082496 ;
	setAttr ".uvtk[1303]" -type "float2" 0.22902709 0.25187284 ;
	setAttr ".uvtk[1304]" -type "float2" 0 -0.99343854 ;
	setAttr ".uvtk[1305]" -type "float2" 0.042849317 0.090430439 ;
	setAttr ".uvtk[1306]" -type "float2" 0.040228203 0.1421133 ;
	setAttr ".uvtk[1307]" -type "float2" 0.045566574 0.2082496 ;
	setAttr ".uvtk[1308]" -type "float2" 0.040228203 0.1421133 ;
	setAttr ".uvtk[1309]" -type "float2" 0 -0.99343854 ;
	setAttr ".uvtk[1310]" -type "float2" 0.04240419 0.043753207 ;
	setAttr ".uvtk[1311]" -type "float2" 0.22902709 0.25187284 ;
	setAttr ".uvtk[1312]" -type "float2" 0.22902709 0.25187284 ;
	setAttr ".uvtk[1313]" -type "float2" 0.042849258 0.090430439 ;
	setAttr ".uvtk[1314]" -type "float2" 0.040228233 0.1421133 ;
	setAttr ".uvtk[1315]" -type "float2" 0.22902709 0.25187284 ;
	setAttr ".uvtk[1316]" -type "float2" 0 -0.99343854 ;
	setAttr ".uvtk[1317]" -type "float2" 0.04240419 0.043753207 ;
	setAttr ".uvtk[1318]" -type "float2" 0.042849317 0.090430439 ;
	setAttr ".uvtk[1319]" -type "float2" 0.040228203 0.1421133 ;
	setAttr ".uvtk[1320]" -type "float2" 0.042849317 0.090430439 ;
	setAttr ".uvtk[1321]" -type "float2" 0 -0.99343854 ;
	setAttr ".uvtk[1322]" -type "float2" 0 -0.99343854 ;
	setAttr ".uvtk[1323]" -type "float2" 0.22902709 0.25187278 ;
	setAttr ".uvtk[1324]" -type "float2" 0.04240419 0.043753207 ;
	setAttr ".uvtk[1325]" -type "float2" 0.042849258 0.090430439 ;
	setAttr ".uvtk[1326]" -type "float2" 0.22902709 0.25187284 ;
	setAttr ".uvtk[1327]" -type "float2" 0 -0.99343854 ;
	setAttr ".uvtk[1328]" -type "float2" 0.04240419 0.043753207 ;
	setAttr ".uvtk[1329]" -type "float2" 0.042849317 0.090430439 ;
	setAttr ".uvtk[1330]" -type "float2" 0.04240419 0.043753207 ;
	setAttr ".uvtk[1331]" -type "float2" 0 -0.99343854 ;
	setAttr ".uvtk[1332]" -type "float2" 0 -0.99343854 ;
	setAttr ".uvtk[1333]" -type "float2" 0.22902709 0.25187278 ;
	setAttr ".uvtk[1334]" -type "float2" 0.039059862 0.0052784644 ;
	setAttr ".uvtk[1335]" -type "float2" 0.04240419 0.043753207 ;
	setAttr ".uvtk[1336]" -type "float2" 0.22902709 0.25187278 ;
	setAttr ".uvtk[1337]" -type "float2" 0.04240419 0.043753207 ;
	setAttr ".uvtk[1338]" -type "float2" 0.038981453 0.0052784644 ;
	setAttr ".uvtk[1339]" -type "float2" 0 -0.99343854 ;
	setAttr ".uvtk[1340]" -type "float2" 0 -0.99343854 ;
	setAttr ".uvtk[1341]" -type "float2" 0 -0.99343854 ;
	setAttr ".uvtk[1342]" -type "float2" -0.32437053 0.59892601 ;
	setAttr ".uvtk[1343]" -type "float2" 0.22902709 0.25187284 ;
	setAttr ".uvtk[1344]" -type "float2" 0.22902709 0.25187284 ;
	setAttr ".uvtk[1345]" -type "float2" 0.22902709 0.25187278 ;
	setAttr ".uvtk[1346]" -type "float2" -0.31850436 0.35986862 ;
	setAttr ".uvtk[1347]" -type "float2" -0.31902078 0.46430916 ;
	setAttr ".uvtk[1348]" -type "float2" 0 -0.99343854 ;
	setAttr ".uvtk[1349]" -type "float2" -0.32437053 0.59892601 ;
	setAttr ".uvtk[1350]" -type "float2" -0.31902078 0.46430916 ;
	setAttr ".uvtk[1351]" -type "float2" -0.31850436 0.35986862 ;
	setAttr ".uvtk[1352]" -type "float2" 0 -0.99343854 ;
	setAttr ".uvtk[1353]" -type "float2" 0 -0.99343854 ;
	setAttr ".uvtk[1354]" -type "float2" 0.22902709 0.25187284 ;
	setAttr ".uvtk[1355]" -type "float2" -0.31463888 0.26511699 ;
	setAttr ".uvtk[1356]" -type "float2" -0.31850436 0.35986865 ;
	setAttr ".uvtk[1357]" -type "float2" -0.31463888 0.26511699 ;
	setAttr ".uvtk[1358]" -type "float2" 0 -0.99343848 ;
	setAttr ".uvtk[1359]" -type "float2" 0 -0.99343848 ;
	setAttr ".uvtk[1360]" -type "float2" 0 -0.99343854 ;
	setAttr ".uvtk[1361]" -type "float2" 0 -0.99343854 ;
	setAttr ".uvtk[1362]" -type "float2" 0.22902709 0.25187278 ;
	setAttr ".uvtk[1363]" -type "float2" 0 -0.99343854 ;
	setAttr ".uvtk[1364]" -type "float2" 0 -0.99343854 ;
	setAttr ".uvtk[1365]" -type "float2" 0 -0.99343854 ;
	setAttr ".uvtk[1366]" -type "float2" 0 -0.99343854 ;
	setAttr ".uvtk[1367]" -type "float2" -0.31463888 0.26511696 ;
	setAttr ".uvtk[1368]" -type "float2" 0 -0.99343854 ;
	setAttr ".uvtk[1369]" -type "float2" -0.31463888 0.26511696 ;
	setAttr ".uvtk[1370]" -type "float2" 0 -0.99343854 ;
	setAttr ".uvtk[1371]" -type "float2" 0 -0.99343854 ;
	setAttr ".uvtk[1372]" -type "float2" 0 -0.99343854 ;
	setAttr ".uvtk[1373]" -type "float2" 0 -0.99343854 ;
	setAttr ".uvtk[1374]" -type "float2" 0 -0.99343854 ;
	setAttr ".uvtk[1375]" -type "float2" 0 -0.99343854 ;
	setAttr ".uvtk[1376]" -type "float2" 0 -0.99343848 ;
	setAttr ".uvtk[1377]" -type "float2" 0 -0.99343848 ;
	setAttr ".uvtk[1378]" -type "float2" 0.22902709 0.25187284 ;
	setAttr ".uvtk[1379]" -type "float2" 0 -0.99343848 ;
	setAttr ".uvtk[1380]" -type "float2" 0 -0.99343848 ;
	setAttr ".uvtk[1381]" -type "float2" 0 -0.99343848 ;
	setAttr ".uvtk[1382]" -type "float2" 0 -0.99343854 ;
	setAttr ".uvtk[1383]" -type "float2" 0.22902709 0.25187284 ;
	setAttr ".uvtk[1384]" -type "float2" 0 -0.99343854 ;
	setAttr ".uvtk[1385]" -type "float2" 0 -0.99343854 ;
	setAttr ".uvtk[1386]" -type "float2" 0.22902709 0.25187284 ;
	setAttr ".uvtk[1387]" -type "float2" 0 -0.99343854 ;
	setAttr ".uvtk[1388]" -type "float2" -0.32437053 0.59892601 ;
	setAttr ".uvtk[1389]" -type "float2" 0 -0.99343854 ;
	setAttr ".uvtk[1390]" -type "float2" 0 -0.99343854 ;
	setAttr ".uvtk[1391]" -type "float2" 0 -0.99343854 ;
	setAttr ".uvtk[1392]" -type "float2" 0 -0.99343854 ;
	setAttr ".uvtk[1393]" -type "float2" 0 -0.99343854 ;
	setAttr ".uvtk[1394]" -type "float2" 0 -0.99343854 ;
	setAttr ".uvtk[1395]" -type "float2" 0 -0.99343854 ;
	setAttr ".uvtk[1396]" -type "float2" 0 -0.99343854 ;
	setAttr ".uvtk[1397]" -type "float2" 0.22902709 0.25187284 ;
	setAttr ".uvtk[1398]" -type "float2" 0 -0.99343854 ;
	setAttr ".uvtk[1399]" -type "float2" 0 -0.99343854 ;
	setAttr ".uvtk[1400]" -type "float2" 0 -0.99343854 ;
	setAttr ".uvtk[1401]" -type "float2" 0 -0.99343854 ;
	setAttr ".uvtk[1402]" -type "float2" 0 -0.99343854 ;
	setAttr ".uvtk[1403]" -type "float2" 0 -0.99343854 ;
	setAttr ".uvtk[1404]" -type "float2" 0 -0.99343854 ;
	setAttr ".uvtk[1405]" -type "float2" 0 -0.99343854 ;
	setAttr ".uvtk[1406]" -type "float2" 0 -0.99343854 ;
	setAttr ".uvtk[1407]" -type "float2" 0 -0.99343854 ;
	setAttr ".uvtk[1408]" -type "float2" 0 -0.99343854 ;
	setAttr ".uvtk[1409]" -type "float2" 0 -0.99343854 ;
	setAttr ".uvtk[1410]" -type "float2" 0 -0.99343848 ;
	setAttr ".uvtk[1411]" -type "float2" 0 -0.99343848 ;
	setAttr ".uvtk[1412]" -type "float2" 0 -0.99343848 ;
	setAttr ".uvtk[1413]" -type "float2" 0 -0.99343848 ;
	setAttr ".uvtk[1414]" -type "float2" 0 -0.99343848 ;
	setAttr ".uvtk[1415]" -type "float2" 0 -0.99343848 ;
	setAttr ".uvtk[1416]" -type "float2" 0 -0.99343854 ;
	setAttr ".uvtk[1417]" -type "float2" 0 -0.99343854 ;
	setAttr ".uvtk[1418]" -type "float2" 0 -0.99343854 ;
	setAttr ".uvtk[1419]" -type "float2" 0 -0.99343854 ;
	setAttr ".uvtk[1420]" -type "float2" 0 -0.99343854 ;
	setAttr ".uvtk[1421]" -type "float2" 0 -0.99343854 ;
	setAttr ".uvtk[1422]" -type "float2" 0 -0.99343854 ;
	setAttr ".uvtk[1423]" -type "float2" 0 -0.99343854 ;
	setAttr ".uvtk[1424]" -type "float2" 0 -0.99343854 ;
	setAttr ".uvtk[1425]" -type "float2" 0 -0.99343854 ;
	setAttr ".uvtk[1426]" -type "float2" 0 -0.99343854 ;
	setAttr ".uvtk[1427]" -type "float2" 0 -0.99343854 ;
	setAttr ".uvtk[1428]" -type "float2" -0.31902078 0.46430916 ;
	setAttr ".uvtk[1429]" -type "float2" -0.31850436 0.35986862 ;
	setAttr ".uvtk[1430]" -type "float2" 0 -0.99343854 ;
	setAttr ".uvtk[1431]" -type "float2" -0.31850436 0.35986862 ;
	setAttr ".uvtk[1432]" -type "float2" -0.31902078 0.46430916 ;
	setAttr ".uvtk[1433]" -type "float2" 0 -0.99343854 ;
	setAttr ".uvtk[1434]" -type "float2" -0.31463888 0.26511696 ;
	setAttr ".uvtk[1435]" -type "float2" -0.31286409 0.17162062 ;
	setAttr ".uvtk[1436]" -type "float2" 0.22902709 0.25187284 ;
	setAttr ".uvtk[1437]" -type "float2" 0 -0.99343854 ;
	setAttr ".uvtk[1438]" -type "float2" 0 -0.99343854 ;
	setAttr ".uvtk[1439]" -type "float2" 0 -0.99343854 ;
	setAttr ".uvtk[1440]" -type "float2" 0 -0.99343854 ;
	setAttr ".uvtk[1441]" -type "float2" -0.31286409 0.17162062 ;
	setAttr ".uvtk[1442]" -type "float2" -0.31463888 0.26511696 ;
	setAttr ".uvtk[1443]" -type "float2" 0 -0.99343854 ;
	setAttr ".uvtk[1444]" -type "float2" -0.31850436 0.35986865 ;
	setAttr ".uvtk[1445]" -type "float2" -0.31463888 0.26511699 ;
	setAttr ".uvtk[1446]" -type "float2" 0 -0.99343848 ;
	setAttr ".uvtk[1447]" -type "float2" -0.31463888 0.26511699 ;
	setAttr ".uvtk[1448]" -type "float2" -0.31850436 0.35986865 ;
	setAttr ".uvtk[1449]" -type "float2" 0 -0.99343848 ;
	setAttr ".uvtk[1450]" -type "float2" -0.32437053 0.59892601 ;
	setAttr ".uvtk[1451]" -type "float2" -0.31902078 0.46430916 ;
	setAttr ".uvtk[1452]" -type "float2" 0 -0.99343854 ;
	setAttr ".uvtk[1453]" -type "float2" -0.31902078 0.46430916 ;
	setAttr ".uvtk[1454]" -type "float2" -0.32437053 0.59892601 ;
	setAttr ".uvtk[1455]" -type "float2" 0 -0.99343854 ;
	setAttr ".uvtk[1456]" -type "float2" -0.32437053 0.59892601 ;
	setAttr ".uvtk[1457]" -type "float2" 1.1110815 0.36226821 ;
	setAttr ".uvtk[1458]" -type "float2" 0 -0.99343854 ;
	setAttr ".uvtk[1459]" -type "float2" 1.1110815 0.36226833 ;
	setAttr ".uvtk[1460]" -type "float2" -0.32437053 0.59892601 ;
	setAttr ".uvtk[1461]" -type "float2" 0 -0.99343854 ;
	setAttr ".uvtk[1462]" -type "float2" 0 -0.99343854 ;
	setAttr ".uvtk[1463]" -type "float2" 0.22902709 0.25187284 ;
	setAttr ".uvtk[1464]" -type "float2" 0.22902709 0.25187278 ;
	setAttr ".uvtk[1465]" -type "float2" -0.31674913 0.096329272 ;
	setAttr ".uvtk[1466]" -type "float2" -0.31286409 0.17162062 ;
	setAttr ".uvtk[1467]" -type "float2" 0 -0.99343854 ;
	setAttr ".uvtk[1468]" -type "float2" -0.31286409 0.17162062 ;
	setAttr ".uvtk[1469]" -type "float2" -0.31674913 0.096329272 ;
	setAttr ".uvtk[1470]" -type "float2" 0 -0.99343854 ;
	setAttr ".uvtk[1471]" -type "float2" 0 -0.99343854 ;
	setAttr ".uvtk[1472]" -type "float2" 0.22902709 0.25187284 ;
	setAttr ".uvtk[1473]" -type "float2" -0.31533259 0.013200253 ;
	setAttr ".uvtk[1474]" -type "float2" -0.31674913 0.096329302 ;
	setAttr ".uvtk[1475]" -type "float2" -0.31533259 0.013200253 ;
	setAttr ".uvtk[1476]" -type "float2" 0 -0.99343848 ;
	setAttr ".uvtk[1477]" -type "float2" 0 -0.99343848 ;
	setAttr ".uvtk[1478]" -type "float2" -0.31286409 0.17162062 ;
	setAttr ".uvtk[1479]" -type "float2" -0.31674913 0.096329272 ;
	setAttr ".uvtk[1480]" -type "float2" 0.22902709 0.25187278 ;
	setAttr ".uvtk[1481]" -type "float2" -0.31674913 0.096329272 ;
	setAttr ".uvtk[1482]" -type "float2" -0.31286409 0.17162062 ;
	setAttr ".uvtk[1483]" -type "float2" 0 -0.99343854 ;
	setAttr ".uvtk[1484]" -type "float2" 0.22902709 0.25187278 ;
	setAttr ".uvtk[1485]" -type "float2" -0.3191033 -0.072948217 ;
	setAttr ".uvtk[1486]" -type "float2" -0.31533259 0.013200223 ;
	setAttr ".uvtk[1487]" -type "float2" -0.3191033 -0.072948217 ;
	setAttr ".uvtk[1488]" -type "float2" 0 -0.99343854 ;
	setAttr ".uvtk[1489]" -type "float2" 0 -0.99343854 ;
	setAttr ".uvtk[1490]" -type "float2" -0.31674913 0.096329302 ;
	setAttr ".uvtk[1491]" -type "float2" -0.31533259 0.013200253 ;
	setAttr ".uvtk[1492]" -type "float2" 0.22902709 0.25187284 ;
	setAttr ".uvtk[1493]" -type "float2" -0.31533259 0.013200253 ;
	setAttr ".uvtk[1494]" -type "float2" -0.31674913 0.096329302 ;
	setAttr ".uvtk[1495]" -type "float2" 0 -0.99343848 ;
	setAttr ".uvtk[1496]" -type "float2" 0.22902709 0.25187284 ;
	setAttr ".uvtk[1497]" -type "float2" 0.036775067 -0.085902452 ;
	setAttr ".uvtk[1498]" -type "float2" -0.3191033 -0.072948217 ;
	setAttr ".uvtk[1499]" -type "float2" 0.036775067 -0.085902452 ;
	setAttr ".uvtk[1500]" -type "float2" 0 -0.99343854 ;
	setAttr ".uvtk[1501]" -type "float2" 0 -0.99343854 ;
	setAttr ".uvtk[1502]" -type "float2" -0.31533259 0.013200223 ;
	setAttr ".uvtk[1503]" -type "float2" -0.3191033 -0.072948217 ;
	setAttr ".uvtk[1504]" -type "float2" 0.22902709 0.25187278 ;
	setAttr ".uvtk[1505]" -type "float2" -0.3191033 -0.072948217 ;
	setAttr ".uvtk[1506]" -type "float2" -0.31533259 0.013200223 ;
	setAttr ".uvtk[1507]" -type "float2" 0 -0.99343854 ;
	setAttr ".uvtk[1508]" -type "float2" 0.03659831 -0.039158881 ;
	setAttr ".uvtk[1509]" -type "float2" 0.22902709 0.25187278 ;
	setAttr ".uvtk[1510]" -type "float2" 0.22902709 0.25187278 ;
	setAttr ".uvtk[1511]" -type "float2" 0 -0.99343854 ;
	setAttr ".uvtk[1512]" -type "float2" 0.038981453 0.0052784644 ;
	setAttr ".uvtk[1513]" -type "float2" 0 -0.99343854 ;
	setAttr ".uvtk[1514]" -type "float2" 0.038981453 0.0052784644 ;
	setAttr ".uvtk[1515]" -type "float2" 0 -0.99343854 ;
	setAttr ".uvtk[1516]" -type "float2" 0.03659825 -0.039158881 ;
	setAttr ".uvtk[1517]" -type "float2" 0.038981482 0.0052784942 ;
	setAttr ".uvtk[1518]" -type "float2" 0.036775067 -0.085902452 ;
	setAttr ".uvtk[1519]" -type "float2" 0.22902709 0.25187284 ;
	setAttr ".uvtk[1520]" -type "float2" 0.22902709 0.25187284 ;
	setAttr ".uvtk[1521]" -type "float2" 0.03659831 -0.039158881 ;
	setAttr ".uvtk[1522]" -type "float2" 0.039059862 0.0052784942 ;
	setAttr ".uvtk[1523]" -type "float2" 0.22902709 0.25187278 ;
	setAttr ".uvtk[1524]" -type "float2" 0 -0.99343854 ;
	setAttr ".uvtk[1525]" -type "float2" 0.036775067 -0.085902452 ;
	setAttr ".uvtk[1526]" -type "float2" 0.03659828 -0.039158881 ;
	setAttr ".uvtk[1527]" -type "float2" 0.038981482 0.0052784942 ;
	setAttr ".uvtk[1528]" -type "float2" 0.03659825 -0.039158881 ;
	setAttr ".uvtk[1529]" -type "float2" 0 -0.99343854 ;
	setAttr ".uvtk[1530]" -type "float2" 0.036775067 -0.085902452 ;
	setAttr ".uvtk[1531]" -type "float2" 0.03659831 -0.039158881 ;
	setAttr ".uvtk[1532]" -type "float2" 0.22902709 0.25187284 ;
	setAttr ".uvtk[1533]" -type "float2" 0.03659828 -0.039158881 ;
	setAttr ".uvtk[1534]" -type "float2" 0.036775067 -0.085902452 ;
	setAttr ".uvtk[1535]" -type "float2" 0 -0.99343854 ;
	setAttr ".uvtk[1536]" -type "float2" -0.3191033 -0.072948217 ;
	setAttr ".uvtk[1537]" -type "float2" 0.036775067 -0.085902452 ;
	setAttr ".uvtk[1538]" -type "float2" 0.22902709 0.25187284 ;
	setAttr ".uvtk[1539]" -type "float2" 0.036775067 -0.085902452 ;
	setAttr ".uvtk[1540]" -type "float2" -0.3191033 -0.072948217 ;
	setAttr ".uvtk[1541]" -type "float2" 0 -0.99343854 ;
	setAttr ".uvtk[1542]" -type "float2" -0.31850436 0.35986862 ;
	setAttr ".uvtk[1543]" -type "float2" -0.31902078 0.46430916 ;
	setAttr ".uvtk[1544]" -type "float2" -0.31902078 0.46430916 ;
	setAttr ".uvtk[1545]" -type "float2" -0.31463888 0.26511699 ;
	setAttr ".uvtk[1546]" -type "float2" -0.31850436 0.35986865 ;
	setAttr ".uvtk[1547]" -type "float2" -0.31850436 0.35986865 ;
	setAttr ".uvtk[1548]" -type "float2" -0.31286409 0.17162062 ;
	setAttr ".uvtk[1549]" -type "float2" -0.31463888 0.26511696 ;
	setAttr ".uvtk[1550]" -type "float2" -0.31463888 0.26511696 ;
	setAttr ".uvtk[1551]" -type "float2" -0.31674913 0.096329272 ;
	setAttr ".uvtk[1552]" -type "float2" -0.31286409 0.17162062 ;
	setAttr ".uvtk[1553]" -type "float2" -0.31286409 0.17162062 ;
	setAttr ".uvtk[1554]" -type "float2" -0.31533259 0.013200253 ;
	setAttr ".uvtk[1555]" -type "float2" -0.31674913 0.096329302 ;
	setAttr ".uvtk[1556]" -type "float2" -0.31674913 0.096329302 ;
	setAttr ".uvtk[1557]" -type "float2" -0.3191033 -0.072948217 ;
	setAttr ".uvtk[1558]" -type "float2" -0.31533259 0.013200223 ;
	setAttr ".uvtk[1559]" -type "float2" -0.31533259 0.013200223 ;
	setAttr ".uvtk[1560]" -type "float2" 0.041506097 0.2624388 ;
	setAttr ".uvtk[1561]" -type "float2" 0.045566574 0.2082496 ;
	setAttr ".uvtk[1562]" -type "float2" 0.045566574 0.2082496 ;
	setAttr ".uvtk[1563]" -type "float2" 0.045566574 0.2082496 ;
	setAttr ".uvtk[1564]" -type "float2" 0.045566574 0.2082496 ;
	setAttr ".uvtk[1565]" -type "float2" 0.040228292 0.1421133 ;
	setAttr ".uvtk[1566]" -type "float2" 0.040228292 0.1421133 ;
	setAttr ".uvtk[1567]" -type "float2" 0.040228292 0.1421133 ;
	setAttr ".uvtk[1568]" -type "float2" 0.042849317 0.090430439 ;
	setAttr ".uvtk[1569]" -type "float2" 0.042849317 0.090430439 ;
	setAttr ".uvtk[1570]" -type "float2" 0.042849317 0.090430439 ;
	setAttr ".uvtk[1571]" -type "float2" 0.04240413 0.043753207 ;
	setAttr ".uvtk[1572]" -type "float2" 0.04240413 0.043753207 ;
	setAttr ".uvtk[1573]" -type "float2" 0.04240413 0.043753207 ;
	setAttr ".uvtk[1574]" -type "float2" 0.038981482 0.0052784644 ;
	setAttr ".uvtk[1575]" -type "float2" 0.038981482 0.0052784942 ;
	setAttr ".uvtk[1576]" -type "float2" 0.039059803 0.0052784942 ;
	setAttr ".uvtk[1577]" -type "float2" 0.03659825 -0.039158881 ;
	setAttr ".uvtk[1578]" -type "float2" 0.03659825 -0.039158881 ;
	setAttr ".uvtk[1579]" -type "float2" 0.03659825 -0.039158881 ;
	setAttr ".uvtk[1580]" -type "float2" 0.036775067 -0.085902452 ;
	setAttr ".uvtk[1581]" -type "float2" 0.036775067 -0.085902452 ;
	setAttr ".uvtk[1582]" -type "float2" -0.3191033 -0.072948217 ;
	setAttr ".uvtk[1583]" -type "float2" -0.3191033 -0.072948217 ;
	setAttr ".uvtk[1584]" -type "float2" 1.3131946 -0.021241549 ;
	setAttr ".uvtk[1585]" -type "float2" 1.3131946 -0.021241549 ;
	setAttr ".uvtk[1586]" -type "float2" 1.3131946 -0.021241549 ;
	setAttr ".uvtk[1587]" -type "float2" 1.3131946 -0.021241549 ;
	setAttr ".uvtk[1588]" -type "float2" 1.3131946 -0.021241549 ;
	setAttr ".uvtk[1589]" -type "float2" 1.3131946 -0.021241549 ;
	setAttr ".uvtk[1590]" -type "float2" 1.3131946 -0.021241549 ;
	setAttr ".uvtk[1591]" -type "float2" 1.3131946 -0.021241549 ;
	setAttr ".uvtk[1592]" -type "float2" 1.3131946 -0.021241549 ;
	setAttr ".uvtk[1593]" -type "float2" 1.3131946 -0.021241549 ;
	setAttr ".uvtk[1594]" -type "float2" 1.3131946 -0.021241549 ;
	setAttr ".uvtk[1595]" -type "float2" 1.3131946 -0.021241549 ;
	setAttr ".uvtk[1596]" -type "float2" 1.3131946 -0.021241549 ;
	setAttr ".uvtk[1597]" -type "float2" 1.3131946 -0.021241549 ;
	setAttr ".uvtk[1598]" -type "float2" 1.3131946 -0.021241549 ;
	setAttr ".uvtk[1599]" -type "float2" 1.3131946 -0.021241549 ;
	setAttr ".uvtk[1600]" -type "float2" 1.3131946 -0.021241549 ;
	setAttr ".uvtk[1601]" -type "float2" 1.3131946 -0.021241549 ;
	setAttr ".uvtk[1602]" -type "float2" 1.3131946 -0.021241549 ;
	setAttr ".uvtk[1603]" -type "float2" 1.3131946 -0.021241549 ;
	setAttr ".uvtk[1604]" -type "float2" 0.041506097 0.2624388 ;
	setAttr ".uvtk[1605]" -type "float2" 1.1110815 0.36226842 ;
	setAttr ".uvtk[1606]" -type "float2" 1.1110815 0.36226842 ;
	setAttr ".uvtk[1607]" -type "float2" 1.1110815 0.36226842 ;
	setAttr ".uvtk[1608]" -type "float2" 1.1110815 0.36226842 ;
	setAttr ".uvtk[1609]" -type "float2" 1.1110815 0.36226842 ;
	setAttr ".uvtk[1610]" -type "float2" 1.1110815 0.36226842 ;
	setAttr ".uvtk[1611]" -type "float2" 1.1110815 0.36226842 ;
	setAttr ".uvtk[1612]" -type "float2" 1.1110815 0.36226842 ;
	setAttr ".uvtk[1613]" -type "float2" 1.1110815 0.36226842 ;
	setAttr ".uvtk[1614]" -type "float2" 1.1110815 0.36226842 ;
	setAttr ".uvtk[1615]" -type "float2" 1.1110815 0.36226842 ;
	setAttr ".uvtk[1616]" -type "float2" 1.1110815 0.36226842 ;
	setAttr ".uvtk[1617]" -type "float2" 1.1110815 0.36226842 ;
	setAttr ".uvtk[1618]" -type "float2" 1.1110815 0.36226842 ;
	setAttr ".uvtk[1619]" -type "float2" 1.1110815 0.36226842 ;
	setAttr ".uvtk[1620]" -type "float2" 1.1110815 0.36226842 ;
	setAttr ".uvtk[1621]" -type "float2" 1.1110815 0.36226842 ;
	setAttr ".uvtk[1622]" -type "float2" 1.1110815 0.36226842 ;
	setAttr ".uvtk[1623]" -type "float2" 1.1110815 0.36226842 ;
	setAttr ".uvtk[1624]" -type "float2" -0.31902078 0.46430916 ;
	setAttr ".uvtk[1625]" -type "float2" -0.31902078 0.46430916 ;
	setAttr ".uvtk[1626]" -type "float2" -0.32437053 0.59892601 ;
	setAttr ".uvtk[1627]" -type "float2" -0.32437053 0.59892601 ;
	setAttr ".uvtk[1628]" -type "float2" 1.1110815 0.36226839 ;
	setAttr ".uvtk[1629]" -type "float2" -0.31902078 0.46430916 ;
	setAttr ".uvtk[1630]" -type "float2" -0.32437056 0.59892601 ;
	setAttr ".uvtk[1631]" -type "float2" -0.32437056 0.59892601 ;
	setAttr ".uvtk[1632]" -type "float2" -0.32437056 0.59892601 ;
	setAttr ".uvtk[1633]" -type "float2" -0.31902078 0.46430916 ;
	setAttr ".uvtk[1634]" -type "float2" -0.31902078 0.46430916 ;
	setAttr ".uvtk[1635]" -type "float2" -0.32437053 0.59892601 ;
	setAttr ".uvtk[1636]" -type "float2" -0.32437056 0.59892601 ;
	setAttr ".uvtk[1637]" -type "float2" -0.31850436 0.35986862 ;
	setAttr ".uvtk[1638]" -type "float2" -0.31850436 0.35986862 ;
	setAttr ".uvtk[1639]" -type "float2" -0.31902078 0.46430916 ;
	setAttr ".uvtk[1640]" -type "float2" -0.31902078 0.46430916 ;
	setAttr ".uvtk[1641]" -type "float2" -0.32437053 0.59892601 ;
	setAttr ".uvtk[1642]" -type "float2" -0.32437053 0.59892601 ;
	setAttr ".uvtk[1643]" -type "float2" -0.31850436 0.35986862 ;
	setAttr ".uvtk[1644]" -type "float2" -0.31902078 0.46430916 ;
	setAttr ".uvtk[1645]" -type "float2" -0.31902078 0.46430916 ;
	setAttr ".uvtk[1646]" -type "float2" -0.32437053 0.59892601 ;
	setAttr ".uvtk[1647]" -type "float2" -0.32437053 0.59892601 ;
	setAttr ".uvtk[1648]" -type "float2" -0.31850436 0.35986862 ;
	setAttr ".uvtk[1649]" -type "float2" -0.31850436 0.35986862 ;
	setAttr ".uvtk[1650]" -type "float2" -0.31902078 0.46430916 ;
	setAttr ".uvtk[1651]" -type "float2" -0.31902078 0.46430916 ;
	setAttr ".uvtk[1652]" -type "float2" -0.32437053 0.59892601 ;
	setAttr ".uvtk[1653]" -type "float2" -0.32437053 0.59892601 ;
	setAttr ".uvtk[1654]" -type "float2" -0.31850436 0.35986862 ;
	setAttr ".uvtk[1655]" -type "float2" -0.31850436 0.35986862 ;
	setAttr ".uvtk[1656]" -type "float2" -0.31902078 0.46430916 ;
	setAttr ".uvtk[1657]" -type "float2" -0.31902078 0.46430916 ;
	setAttr ".uvtk[1658]" -type "float2" -0.32437053 0.59892601 ;
	setAttr ".uvtk[1659]" -type "float2" -0.32437053 0.59892601 ;
	setAttr ".uvtk[1660]" -type "float2" -0.31850436 0.35986862 ;
	setAttr ".uvtk[1661]" -type "float2" -0.31850436 0.35986862 ;
	setAttr ".uvtk[1662]" -type "float2" -0.31902078 0.46430916 ;
	setAttr ".uvtk[1663]" -type "float2" -0.31902078 0.46430916 ;
	setAttr ".uvtk[1664]" -type "float2" -0.32437053 0.59892601 ;
	setAttr ".uvtk[1665]" -type "float2" -0.32437053 0.59892601 ;
	setAttr ".uvtk[1666]" -type "float2" -0.31850436 0.35986862 ;
	setAttr ".uvtk[1667]" -type "float2" -0.31850436 0.35986862 ;
	setAttr ".uvtk[1668]" -type "float2" -0.31902078 0.46430916 ;
	setAttr ".uvtk[1669]" -type "float2" -0.31902078 0.46430916 ;
	setAttr ".uvtk[1670]" -type "float2" -0.32437053 0.59892601 ;
	setAttr ".uvtk[1671]" -type "float2" -0.32437053 0.59892601 ;
	setAttr ".uvtk[1672]" -type "float2" -0.31850436 0.35986862 ;
	setAttr ".uvtk[1673]" -type "float2" -0.31850436 0.35986862 ;
	setAttr ".uvtk[1674]" -type "float2" -0.31902078 0.46430916 ;
	setAttr ".uvtk[1675]" -type "float2" -0.31902078 0.46430916 ;
	setAttr ".uvtk[1676]" -type "float2" -0.32437053 0.59892601 ;
	setAttr ".uvtk[1677]" -type "float2" -0.32437053 0.59892601 ;
	setAttr ".uvtk[1678]" -type "float2" -0.31850436 0.35986862 ;
	setAttr ".uvtk[1679]" -type "float2" -0.31850436 0.35986862 ;
	setAttr ".uvtk[1680]" -type "float2" -0.31902078 0.46430916 ;
	setAttr ".uvtk[1681]" -type "float2" -0.31850436 0.35986862 ;
	setAttr ".uvtk[1682]" -type "float2" -0.31850436 0.35986862 ;
	setAttr ".uvtk[1683]" -type "float2" -0.31902078 0.46430916 ;
	setAttr ".uvtk[1684]" -type "float2" -0.31902078 0.46430916 ;
	setAttr ".uvtk[1685]" -type "float2" -0.32437053 0.59892601 ;
	setAttr ".uvtk[1686]" -type "float2" -0.32437053 0.59892601 ;
	setAttr ".uvtk[1687]" -type "float2" -0.31902078 0.46430916 ;
	setAttr ".uvtk[1688]" -type "float2" -0.32437053 0.59892601 ;
	setAttr ".uvtk[1689]" -type "float2" -0.32437053 0.59892601 ;
	setAttr ".uvtk[1690]" -type "float2" -0.31850436 0.35986862 ;
	setAttr ".uvtk[1691]" -type "float2" -0.31850436 0.35986862 ;
	setAttr ".uvtk[1692]" -type "float2" -0.31902078 0.46430916 ;
	setAttr ".uvtk[1693]" -type "float2" -0.31902078 0.46430916 ;
	setAttr ".uvtk[1694]" -type "float2" -0.32437053 0.59892601 ;
	setAttr ".uvtk[1695]" -type "float2" -0.32437053 0.59892601 ;
	setAttr ".uvtk[1696]" -type "float2" -0.31850436 0.35986862 ;
	setAttr ".uvtk[1697]" -type "float2" -0.31850436 0.35986862 ;
	setAttr ".uvtk[1698]" -type "float2" -0.31902078 0.46430916 ;
	setAttr ".uvtk[1699]" -type "float2" -0.31902078 0.46430916 ;
	setAttr ".uvtk[1700]" -type "float2" -0.32437053 0.59892601 ;
	setAttr ".uvtk[1701]" -type "float2" -0.32437053 0.59892601 ;
	setAttr ".uvtk[1702]" -type "float2" -0.31850436 0.35986862 ;
	setAttr ".uvtk[1703]" -type "float2" -0.31850436 0.35986862 ;
	setAttr ".uvtk[1704]" -type "float2" -0.31902078 0.46430916 ;
	setAttr ".uvtk[1705]" -type "float2" -0.31902078 0.46430916 ;
	setAttr ".uvtk[1706]" -type "float2" -0.32437056 0.59892601 ;
	setAttr ".uvtk[1707]" -type "float2" -0.32437056 0.59892601 ;
	setAttr ".uvtk[1708]" -type "float2" -0.31850436 0.35986862 ;
	setAttr ".uvtk[1709]" -type "float2" -0.31850436 0.35986862 ;
	setAttr ".uvtk[1710]" -type "float2" -0.31902078 0.46430916 ;
	setAttr ".uvtk[1711]" -type "float2" -0.31902078 0.46430916 ;
	setAttr ".uvtk[1712]" -type "float2" -0.32437056 0.59892601 ;
	setAttr ".uvtk[1713]" -type "float2" -0.32437056 0.59892601 ;
	setAttr ".uvtk[1714]" -type "float2" -0.31850436 0.35986862 ;
	setAttr ".uvtk[1715]" -type "float2" -0.31850436 0.35986862 ;
	setAttr ".uvtk[1716]" -type "float2" -0.31902078 0.46430916 ;
	setAttr ".uvtk[1717]" -type "float2" -0.31902078 0.46430916 ;
	setAttr ".uvtk[1718]" -type "float2" -0.32437056 0.59892601 ;
	setAttr ".uvtk[1719]" -type "float2" -0.32437056 0.59892601 ;
	setAttr ".uvtk[1720]" -type "float2" -0.31850436 0.35986862 ;
	setAttr ".uvtk[1721]" -type "float2" -0.31850436 0.35986862 ;
	setAttr ".uvtk[1722]" -type "float2" -0.31902078 0.46430916 ;
	setAttr ".uvtk[1723]" -type "float2" -0.31850436 0.35986862 ;
	setAttr ".uvtk[1724]" -type "float2" -0.31850436 0.35986862 ;
	setAttr ".uvtk[1725]" -type "float2" -0.31902078 0.46430916 ;
	setAttr ".uvtk[1726]" -type "float2" -0.31850436 0.35986862 ;
	setAttr ".uvtk[1727]" -type "float2" -0.31850436 0.35986862 ;
	setAttr ".uvtk[1728]" -type "float2" -0.31902078 0.46430916 ;
	setAttr ".uvtk[1729]" -type "float2" -0.31463888 0.26511699 ;
	setAttr ".uvtk[1730]" -type "float2" -0.31463888 0.26511699 ;
	setAttr ".uvtk[1731]" -type "float2" -0.31850436 0.35986865 ;
	setAttr ".uvtk[1732]" -type "float2" -0.31463888 0.26511699 ;
	setAttr ".uvtk[1733]" -type "float2" -0.31850436 0.35986865 ;
	setAttr ".uvtk[1734]" -type "float2" -0.31463888 0.26511699 ;
	setAttr ".uvtk[1735]" -type "float2" -0.31463888 0.26511699 ;
	setAttr ".uvtk[1736]" -type "float2" -0.31850436 0.35986865 ;
	setAttr ".uvtk[1737]" -type "float2" -0.31463888 0.26511699 ;
	setAttr ".uvtk[1738]" -type "float2" -0.31463888 0.26511699 ;
	setAttr ".uvtk[1739]" -type "float2" -0.31850436 0.35986865 ;
	setAttr ".uvtk[1740]" -type "float2" -0.31463888 0.26511699 ;
	setAttr ".uvtk[1741]" -type "float2" -0.31463888 0.26511699 ;
	setAttr ".uvtk[1742]" -type "float2" -0.31850436 0.35986865 ;
	setAttr ".uvtk[1743]" -type "float2" -0.31463888 0.26511699 ;
	setAttr ".uvtk[1744]" -type "float2" -0.31463888 0.26511699 ;
	setAttr ".uvtk[1745]" -type "float2" -0.31850436 0.35986865 ;
	setAttr ".uvtk[1746]" -type "float2" -0.31463888 0.26511699 ;
	setAttr ".uvtk[1747]" -type "float2" -0.31463888 0.26511699 ;
	setAttr ".uvtk[1748]" -type "float2" -0.31850436 0.35986865 ;
	setAttr ".uvtk[1749]" -type "float2" -0.31463888 0.26511699 ;
	setAttr ".uvtk[1750]" -type "float2" -0.31463888 0.26511699 ;
	setAttr ".uvtk[1751]" -type "float2" -0.31850436 0.35986865 ;
	setAttr ".uvtk[1752]" -type "float2" -0.31463888 0.26511699 ;
	setAttr ".uvtk[1753]" -type "float2" -0.31463888 0.26511699 ;
	setAttr ".uvtk[1754]" -type "float2" -0.31850436 0.35986865 ;
	setAttr ".uvtk[1755]" -type "float2" -0.31463888 0.26511699 ;
	setAttr ".uvtk[1756]" -type "float2" -0.31463888 0.26511699 ;
	setAttr ".uvtk[1757]" -type "float2" -0.31850436 0.35986865 ;
	setAttr ".uvtk[1758]" -type "float2" -0.31463888 0.26511699 ;
	setAttr ".uvtk[1759]" -type "float2" -0.31463888 0.26511699 ;
	setAttr ".uvtk[1760]" -type "float2" -0.31850436 0.35986865 ;
	setAttr ".uvtk[1761]" -type "float2" -0.31463888 0.26511699 ;
	setAttr ".uvtk[1762]" -type "float2" -0.31463888 0.26511699 ;
	setAttr ".uvtk[1763]" -type "float2" -0.31850436 0.35986865 ;
	setAttr ".uvtk[1764]" -type "float2" -0.31463888 0.26511699 ;
	setAttr ".uvtk[1765]" -type "float2" -0.31463888 0.26511699 ;
	setAttr ".uvtk[1766]" -type "float2" -0.31850436 0.35986865 ;
	setAttr ".uvtk[1767]" -type "float2" -0.31463888 0.26511699 ;
	setAttr ".uvtk[1768]" -type "float2" -0.31463888 0.26511699 ;
	setAttr ".uvtk[1769]" -type "float2" -0.31850436 0.35986865 ;
	setAttr ".uvtk[1770]" -type "float2" -0.31463888 0.26511699 ;
	setAttr ".uvtk[1771]" -type "float2" -0.31463888 0.26511699 ;
	setAttr ".uvtk[1772]" -type "float2" -0.31850436 0.35986865 ;
	setAttr ".uvtk[1773]" -type "float2" -0.31463888 0.26511699 ;
	setAttr ".uvtk[1774]" -type "float2" -0.31463888 0.26511699 ;
	setAttr ".uvtk[1775]" -type "float2" -0.31850436 0.35986865 ;
	setAttr ".uvtk[1776]" -type "float2" -0.31463888 0.26511699 ;
	setAttr ".uvtk[1777]" -type "float2" -0.31463888 0.26511699 ;
	setAttr ".uvtk[1778]" -type "float2" -0.31850436 0.35986865 ;
	setAttr ".uvtk[1779]" -type "float2" -0.31286409 0.17162062 ;
	setAttr ".uvtk[1780]" -type "float2" -0.31286409 0.17162062 ;
	setAttr ".uvtk[1781]" -type "float2" -0.31463888 0.26511696 ;
	setAttr ".uvtk[1782]" -type "float2" -0.31286409 0.17162062 ;
	setAttr ".uvtk[1783]" -type "float2" -0.31463888 0.26511696 ;
	setAttr ".uvtk[1784]" -type "float2" -0.31286409 0.17162062 ;
	setAttr ".uvtk[1785]" -type "float2" -0.31286409 0.17162062 ;
	setAttr ".uvtk[1786]" -type "float2" -0.31463888 0.26511696 ;
	setAttr ".uvtk[1787]" -type "float2" -0.31286409 0.17162062 ;
	setAttr ".uvtk[1788]" -type "float2" -0.31286409 0.17162062 ;
	setAttr ".uvtk[1789]" -type "float2" -0.31463888 0.26511696 ;
	setAttr ".uvtk[1790]" -type "float2" -0.31286409 0.17162062 ;
	setAttr ".uvtk[1791]" -type "float2" -0.31286409 0.17162062 ;
	setAttr ".uvtk[1792]" -type "float2" -0.31463888 0.26511696 ;
	setAttr ".uvtk[1793]" -type "float2" -0.31286409 0.17162062 ;
	setAttr ".uvtk[1794]" -type "float2" -0.31286409 0.17162062 ;
	setAttr ".uvtk[1795]" -type "float2" -0.31463888 0.26511696 ;
	setAttr ".uvtk[1796]" -type "float2" -0.31286409 0.17162062 ;
	setAttr ".uvtk[1797]" -type "float2" -0.31286409 0.17162062 ;
	setAttr ".uvtk[1798]" -type "float2" -0.31463888 0.26511696 ;
	setAttr ".uvtk[1799]" -type "float2" -0.31286409 0.17162062 ;
	setAttr ".uvtk[1800]" -type "float2" -0.31286409 0.17162062 ;
	setAttr ".uvtk[1801]" -type "float2" -0.31463888 0.26511696 ;
	setAttr ".uvtk[1802]" -type "float2" -0.31286409 0.17162062 ;
	setAttr ".uvtk[1803]" -type "float2" -0.31286409 0.17162062 ;
	setAttr ".uvtk[1804]" -type "float2" -0.31463888 0.26511696 ;
	setAttr ".uvtk[1805]" -type "float2" -0.31286409 0.17162062 ;
	setAttr ".uvtk[1806]" -type "float2" -0.31286409 0.17162062 ;
	setAttr ".uvtk[1807]" -type "float2" -0.31463888 0.26511696 ;
	setAttr ".uvtk[1808]" -type "float2" -0.31286409 0.17162062 ;
	setAttr ".uvtk[1809]" -type "float2" -0.31286409 0.17162062 ;
	setAttr ".uvtk[1810]" -type "float2" -0.31463888 0.26511696 ;
	setAttr ".uvtk[1811]" -type "float2" -0.31286409 0.17162062 ;
	setAttr ".uvtk[1812]" -type "float2" -0.31286409 0.17162062 ;
	setAttr ".uvtk[1813]" -type "float2" -0.31463888 0.26511696 ;
	setAttr ".uvtk[1814]" -type "float2" -0.31286409 0.17162062 ;
	setAttr ".uvtk[1815]" -type "float2" -0.31286409 0.17162062 ;
	setAttr ".uvtk[1816]" -type "float2" -0.31463888 0.26511696 ;
	setAttr ".uvtk[1817]" -type "float2" -0.31286409 0.17162062 ;
	setAttr ".uvtk[1818]" -type "float2" -0.31286409 0.17162062 ;
	setAttr ".uvtk[1819]" -type "float2" -0.31463888 0.26511696 ;
	setAttr ".uvtk[1820]" -type "float2" -0.31286409 0.17162062 ;
	setAttr ".uvtk[1821]" -type "float2" -0.31286409 0.17162062 ;
	setAttr ".uvtk[1822]" -type "float2" -0.31463888 0.26511696 ;
	setAttr ".uvtk[1823]" -type "float2" -0.31286409 0.17162062 ;
	setAttr ".uvtk[1824]" -type "float2" -0.31286409 0.17162062 ;
	setAttr ".uvtk[1825]" -type "float2" -0.31463888 0.26511696 ;
	setAttr ".uvtk[1826]" -type "float2" -0.31286409 0.17162062 ;
	setAttr ".uvtk[1827]" -type "float2" -0.31286409 0.17162062 ;
	setAttr ".uvtk[1828]" -type "float2" -0.31463888 0.26511696 ;
	setAttr ".uvtk[1829]" -type "float2" -0.31674913 0.096329272 ;
	setAttr ".uvtk[1830]" -type "float2" -0.31674913 0.096329272 ;
	setAttr ".uvtk[1831]" -type "float2" -0.31286409 0.17162062 ;
	setAttr ".uvtk[1832]" -type "float2" -0.31674913 0.096329272 ;
	setAttr ".uvtk[1833]" -type "float2" -0.31286409 0.17162062 ;
	setAttr ".uvtk[1834]" -type "float2" -0.31674913 0.096329272 ;
	setAttr ".uvtk[1835]" -type "float2" -0.31674913 0.096329272 ;
	setAttr ".uvtk[1836]" -type "float2" -0.31286409 0.17162062 ;
	setAttr ".uvtk[1837]" -type "float2" -0.31674913 0.096329272 ;
	setAttr ".uvtk[1838]" -type "float2" -0.31674913 0.096329272 ;
	setAttr ".uvtk[1839]" -type "float2" -0.31286409 0.17162062 ;
	setAttr ".uvtk[1840]" -type "float2" -0.31674913 0.096329272 ;
	setAttr ".uvtk[1841]" -type "float2" -0.31674913 0.096329272 ;
	setAttr ".uvtk[1842]" -type "float2" -0.31286409 0.17162062 ;
	setAttr ".uvtk[1843]" -type "float2" -0.31674913 0.096329272 ;
	setAttr ".uvtk[1844]" -type "float2" -0.31674913 0.096329272 ;
	setAttr ".uvtk[1845]" -type "float2" -0.31286409 0.17162062 ;
	setAttr ".uvtk[1846]" -type "float2" -0.31674913 0.096329272 ;
	setAttr ".uvtk[1847]" -type "float2" -0.31674913 0.096329272 ;
	setAttr ".uvtk[1848]" -type "float2" -0.31286409 0.17162062 ;
	setAttr ".uvtk[1849]" -type "float2" -0.31674913 0.096329272 ;
	setAttr ".uvtk[1850]" -type "float2" -0.31674913 0.096329272 ;
	setAttr ".uvtk[1851]" -type "float2" -0.31286409 0.17162062 ;
	setAttr ".uvtk[1852]" -type "float2" -0.31674913 0.096329272 ;
	setAttr ".uvtk[1853]" -type "float2" -0.31674913 0.096329272 ;
	setAttr ".uvtk[1854]" -type "float2" -0.31286409 0.17162062 ;
	setAttr ".uvtk[1855]" -type "float2" -0.31674913 0.096329272 ;
	setAttr ".uvtk[1856]" -type "float2" -0.31674913 0.096329272 ;
	setAttr ".uvtk[1857]" -type "float2" -0.31286409 0.17162062 ;
	setAttr ".uvtk[1858]" -type "float2" -0.31674913 0.096329272 ;
	setAttr ".uvtk[1859]" -type "float2" -0.31674913 0.096329272 ;
	setAttr ".uvtk[1860]" -type "float2" -0.31286409 0.17162062 ;
	setAttr ".uvtk[1861]" -type "float2" -0.31674913 0.096329272 ;
	setAttr ".uvtk[1862]" -type "float2" -0.31674913 0.096329272 ;
	setAttr ".uvtk[1863]" -type "float2" -0.31286409 0.17162062 ;
	setAttr ".uvtk[1864]" -type "float2" -0.31674913 0.096329272 ;
	setAttr ".uvtk[1865]" -type "float2" -0.31674913 0.096329272 ;
	setAttr ".uvtk[1866]" -type "float2" -0.31286409 0.17162062 ;
	setAttr ".uvtk[1867]" -type "float2" -0.31674913 0.096329272 ;
	setAttr ".uvtk[1868]" -type "float2" -0.31674913 0.096329272 ;
	setAttr ".uvtk[1869]" -type "float2" -0.31286409 0.17162062 ;
	setAttr ".uvtk[1870]" -type "float2" -0.31674913 0.096329272 ;
	setAttr ".uvtk[1871]" -type "float2" -0.31674913 0.096329272 ;
	setAttr ".uvtk[1872]" -type "float2" -0.31286409 0.17162062 ;
	setAttr ".uvtk[1873]" -type "float2" -0.31674913 0.096329272 ;
	setAttr ".uvtk[1874]" -type "float2" -0.31674913 0.096329272 ;
	setAttr ".uvtk[1875]" -type "float2" -0.31286409 0.17162062 ;
	setAttr ".uvtk[1876]" -type "float2" -0.31674913 0.096329272 ;
	setAttr ".uvtk[1877]" -type "float2" -0.31674913 0.096329272 ;
	setAttr ".uvtk[1878]" -type "float2" -0.31286409 0.17162062 ;
	setAttr ".uvtk[1879]" -type "float2" -0.31533259 0.013200253 ;
	setAttr ".uvtk[1880]" -type "float2" -0.31533259 0.013200253 ;
	setAttr ".uvtk[1881]" -type "float2" -0.31674913 0.096329302 ;
	setAttr ".uvtk[1882]" -type "float2" -0.31533259 0.013200253 ;
	setAttr ".uvtk[1883]" -type "float2" -0.31674913 0.096329302 ;
	setAttr ".uvtk[1884]" -type "float2" -0.31533259 0.013200253 ;
	setAttr ".uvtk[1885]" -type "float2" -0.31533259 0.013200253 ;
	setAttr ".uvtk[1886]" -type "float2" -0.31674913 0.096329302 ;
	setAttr ".uvtk[1887]" -type "float2" -0.31533259 0.013200253 ;
	setAttr ".uvtk[1888]" -type "float2" -0.31533259 0.013200253 ;
	setAttr ".uvtk[1889]" -type "float2" -0.31674913 0.096329302 ;
	setAttr ".uvtk[1890]" -type "float2" -0.31533259 0.013200253 ;
	setAttr ".uvtk[1891]" -type "float2" -0.31533259 0.013200253 ;
	setAttr ".uvtk[1892]" -type "float2" -0.31674913 0.096329302 ;
	setAttr ".uvtk[1893]" -type "float2" -0.31533259 0.013200253 ;
	setAttr ".uvtk[1894]" -type "float2" -0.31533259 0.013200253 ;
	setAttr ".uvtk[1895]" -type "float2" -0.31674913 0.096329302 ;
	setAttr ".uvtk[1896]" -type "float2" -0.31533259 0.013200253 ;
	setAttr ".uvtk[1897]" -type "float2" -0.31533259 0.013200253 ;
	setAttr ".uvtk[1898]" -type "float2" -0.31674913 0.096329302 ;
	setAttr ".uvtk[1899]" -type "float2" -0.31533259 0.013200253 ;
	setAttr ".uvtk[1900]" -type "float2" -0.31533259 0.013200253 ;
	setAttr ".uvtk[1901]" -type "float2" -0.31674913 0.096329302 ;
	setAttr ".uvtk[1902]" -type "float2" -0.31533259 0.013200253 ;
	setAttr ".uvtk[1903]" -type "float2" -0.31533259 0.013200253 ;
	setAttr ".uvtk[1904]" -type "float2" -0.31674913 0.096329302 ;
	setAttr ".uvtk[1905]" -type "float2" -0.31533259 0.013200253 ;
	setAttr ".uvtk[1906]" -type "float2" -0.31533259 0.013200253 ;
	setAttr ".uvtk[1907]" -type "float2" -0.31674913 0.096329302 ;
	setAttr ".uvtk[1908]" -type "float2" -0.31533259 0.013200253 ;
	setAttr ".uvtk[1909]" -type "float2" -0.31533259 0.013200253 ;
	setAttr ".uvtk[1910]" -type "float2" -0.31674913 0.096329302 ;
	setAttr ".uvtk[1911]" -type "float2" -0.31533259 0.013200253 ;
	setAttr ".uvtk[1912]" -type "float2" -0.31533259 0.013200253 ;
	setAttr ".uvtk[1913]" -type "float2" -0.31674913 0.096329302 ;
	setAttr ".uvtk[1914]" -type "float2" -0.31533259 0.013200253 ;
	setAttr ".uvtk[1915]" -type "float2" -0.31533259 0.013200253 ;
	setAttr ".uvtk[1916]" -type "float2" -0.31674913 0.096329302 ;
	setAttr ".uvtk[1917]" -type "float2" -0.31533259 0.013200253 ;
	setAttr ".uvtk[1918]" -type "float2" -0.31533259 0.013200253 ;
	setAttr ".uvtk[1919]" -type "float2" -0.31674913 0.096329302 ;
	setAttr ".uvtk[1920]" -type "float2" -0.31533259 0.013200253 ;
	setAttr ".uvtk[1921]" -type "float2" -0.31533259 0.013200253 ;
	setAttr ".uvtk[1922]" -type "float2" -0.31674913 0.096329302 ;
	setAttr ".uvtk[1923]" -type "float2" -0.31533259 0.013200253 ;
	setAttr ".uvtk[1924]" -type "float2" -0.31533259 0.013200253 ;
	setAttr ".uvtk[1925]" -type "float2" -0.31674913 0.096329302 ;
	setAttr ".uvtk[1926]" -type "float2" -0.31533259 0.013200253 ;
	setAttr ".uvtk[1927]" -type "float2" -0.31533259 0.013200253 ;
	setAttr ".uvtk[1928]" -type "float2" -0.31674913 0.096329302 ;
	setAttr ".uvtk[1929]" -type "float2" -0.3191033 -0.072948217 ;
	setAttr ".uvtk[1930]" -type "float2" -0.3191033 -0.072948217 ;
	setAttr ".uvtk[1931]" -type "float2" -0.31533259 0.013200223 ;
	setAttr ".uvtk[1932]" -type "float2" -0.3191033 -0.072948217 ;
	setAttr ".uvtk[1933]" -type "float2" -0.31533259 0.013200223 ;
	setAttr ".uvtk[1934]" -type "float2" -0.3191033 -0.072948217 ;
	setAttr ".uvtk[1935]" -type "float2" -0.3191033 -0.072948217 ;
	setAttr ".uvtk[1936]" -type "float2" -0.31533259 0.013200223 ;
	setAttr ".uvtk[1937]" -type "float2" -0.3191033 -0.072948217 ;
	setAttr ".uvtk[1938]" -type "float2" -0.3191033 -0.072948217 ;
	setAttr ".uvtk[1939]" -type "float2" -0.31533259 0.013200223 ;
	setAttr ".uvtk[1940]" -type "float2" -0.3191033 -0.072948217 ;
	setAttr ".uvtk[1941]" -type "float2" -0.3191033 -0.072948217 ;
	setAttr ".uvtk[1942]" -type "float2" -0.31533259 0.013200223 ;
	setAttr ".uvtk[1943]" -type "float2" -0.3191033 -0.072948217 ;
	setAttr ".uvtk[1944]" -type "float2" -0.3191033 -0.072948217 ;
	setAttr ".uvtk[1945]" -type "float2" -0.31533259 0.013200223 ;
	setAttr ".uvtk[1946]" -type "float2" -0.3191033 -0.072948217 ;
	setAttr ".uvtk[1947]" -type "float2" -0.3191033 -0.072948217 ;
	setAttr ".uvtk[1948]" -type "float2" -0.31533259 0.013200223 ;
	setAttr ".uvtk[1949]" -type "float2" -0.3191033 -0.072948217 ;
	setAttr ".uvtk[1950]" -type "float2" -0.3191033 -0.072948217 ;
	setAttr ".uvtk[1951]" -type "float2" -0.31533259 0.013200223 ;
	setAttr ".uvtk[1952]" -type "float2" -0.3191033 -0.072948217 ;
	setAttr ".uvtk[1953]" -type "float2" -0.3191033 -0.072948217 ;
	setAttr ".uvtk[1954]" -type "float2" -0.31533259 0.013200223 ;
	setAttr ".uvtk[1955]" -type "float2" -0.3191033 -0.072948217 ;
	setAttr ".uvtk[1956]" -type "float2" -0.3191033 -0.072948217 ;
	setAttr ".uvtk[1957]" -type "float2" -0.31533259 0.013200223 ;
	setAttr ".uvtk[1958]" -type "float2" -0.3191033 -0.072948217 ;
	setAttr ".uvtk[1959]" -type "float2" -0.3191033 -0.072948217 ;
	setAttr ".uvtk[1960]" -type "float2" -0.31533259 0.013200223 ;
	setAttr ".uvtk[1961]" -type "float2" -0.3191033 -0.072948217 ;
	setAttr ".uvtk[1962]" -type "float2" -0.3191033 -0.072948217 ;
	setAttr ".uvtk[1963]" -type "float2" -0.31533259 0.013200223 ;
	setAttr ".uvtk[1964]" -type "float2" -0.3191033 -0.072948217 ;
	setAttr ".uvtk[1965]" -type "float2" -0.3191033 -0.072948217 ;
	setAttr ".uvtk[1966]" -type "float2" -0.31533259 0.013200223 ;
	setAttr ".uvtk[1967]" -type "float2" -0.3191033 -0.072948217 ;
	setAttr ".uvtk[1968]" -type "float2" -0.3191033 -0.072948217 ;
	setAttr ".uvtk[1969]" -type "float2" -0.31533259 0.013200223 ;
	setAttr ".uvtk[1970]" -type "float2" -0.3191033 -0.072948217 ;
	setAttr ".uvtk[1971]" -type "float2" -0.3191033 -0.072948217 ;
	setAttr ".uvtk[1972]" -type "float2" -0.31533259 0.013200223 ;
	setAttr ".uvtk[1973]" -type "float2" -0.3191033 -0.072948217 ;
	setAttr ".uvtk[1974]" -type "float2" -0.3191033 -0.072948217 ;
	setAttr ".uvtk[1975]" -type "float2" -0.31533259 0.013200223 ;
	setAttr ".uvtk[1976]" -type "float2" -0.3191033 -0.072948217 ;
	setAttr ".uvtk[1977]" -type "float2" -0.3191033 -0.072948217 ;
	setAttr ".uvtk[1978]" -type "float2" -0.31533259 0.013200223 ;
	setAttr ".uvtk[1979]" -type "float2" 0.036775067 -0.085902452 ;
	setAttr ".uvtk[1980]" -type "float2" 0.036775067 -0.085902452 ;
	setAttr ".uvtk[1981]" -type "float2" -0.3191033 -0.072948217 ;
	setAttr ".uvtk[1982]" -type "float2" 0.036775067 -0.085902452 ;
	setAttr ".uvtk[1983]" -type "float2" -0.3191033 -0.072948217 ;
	setAttr ".uvtk[1984]" -type "float2" 0.036775067 -0.085902452 ;
	setAttr ".uvtk[1985]" -type "float2" 0.036775067 -0.085902452 ;
	setAttr ".uvtk[1986]" -type "float2" -0.3191033 -0.072948217 ;
	setAttr ".uvtk[1987]" -type "float2" 0.036775067 -0.085902452 ;
	setAttr ".uvtk[1988]" -type "float2" 0.036775067 -0.085902452 ;
	setAttr ".uvtk[1989]" -type "float2" -0.3191033 -0.072948217 ;
	setAttr ".uvtk[1990]" -type "float2" 0.036775067 -0.085902452 ;
	setAttr ".uvtk[1991]" -type "float2" 0.036775067 -0.085902452 ;
	setAttr ".uvtk[1992]" -type "float2" -0.3191033 -0.072948217 ;
	setAttr ".uvtk[1993]" -type "float2" 0.036775067 -0.085902452 ;
	setAttr ".uvtk[1994]" -type "float2" 0.036775067 -0.085902452 ;
	setAttr ".uvtk[1995]" -type "float2" -0.3191033 -0.072948217 ;
	setAttr ".uvtk[1996]" -type "float2" 0.036775067 -0.085902452 ;
	setAttr ".uvtk[1997]" -type "float2" 0.036775067 -0.085902452 ;
	setAttr ".uvtk[1998]" -type "float2" -0.3191033 -0.072948217 ;
	setAttr ".uvtk[1999]" -type "float2" 0.036775067 -0.085902452 ;
	setAttr ".uvtk[2000]" -type "float2" 0.036775067 -0.085902452 ;
	setAttr ".uvtk[2001]" -type "float2" -0.3191033 -0.072948217 ;
	setAttr ".uvtk[2002]" -type "float2" 0.036775067 -0.085902452 ;
	setAttr ".uvtk[2003]" -type "float2" 0.036775067 -0.085902452 ;
	setAttr ".uvtk[2004]" -type "float2" -0.3191033 -0.072948217 ;
	setAttr ".uvtk[2005]" -type "float2" 0.036775067 -0.085902452 ;
	setAttr ".uvtk[2006]" -type "float2" 0.036775067 -0.085902452 ;
	setAttr ".uvtk[2007]" -type "float2" -0.3191033 -0.072948217 ;
	setAttr ".uvtk[2008]" -type "float2" 0.036775067 -0.085902452 ;
	setAttr ".uvtk[2009]" -type "float2" 0.036775067 -0.085902452 ;
	setAttr ".uvtk[2010]" -type "float2" -0.3191033 -0.072948217 ;
	setAttr ".uvtk[2011]" -type "float2" 0.036775067 -0.085902452 ;
	setAttr ".uvtk[2012]" -type "float2" 0.036775067 -0.085902452 ;
	setAttr ".uvtk[2013]" -type "float2" -0.3191033 -0.072948217 ;
	setAttr ".uvtk[2014]" -type "float2" 0.036775067 -0.085902452 ;
	setAttr ".uvtk[2015]" -type "float2" 0.036775067 -0.085902452 ;
	setAttr ".uvtk[2016]" -type "float2" -0.3191033 -0.072948217 ;
	setAttr ".uvtk[2017]" -type "float2" 0.036775067 -0.085902452 ;
	setAttr ".uvtk[2018]" -type "float2" 0.036775067 -0.085902452 ;
	setAttr ".uvtk[2019]" -type "float2" -0.3191033 -0.072948217 ;
	setAttr ".uvtk[2020]" -type "float2" 0.036775067 -0.085902452 ;
	setAttr ".uvtk[2021]" -type "float2" 0.036775067 -0.085902452 ;
	setAttr ".uvtk[2022]" -type "float2" -0.3191033 -0.072948217 ;
	setAttr ".uvtk[2023]" -type "float2" 0.036775067 -0.085902452 ;
	setAttr ".uvtk[2024]" -type "float2" 0.036775067 -0.085902452 ;
	setAttr ".uvtk[2025]" -type "float2" -0.3191033 -0.072948217 ;
	setAttr ".uvtk[2026]" -type "float2" 0.036775067 -0.085902452 ;
	setAttr ".uvtk[2027]" -type "float2" 0.036775067 -0.085902452 ;
	setAttr ".uvtk[2028]" -type "float2" -0.3191033 -0.072948217 ;
	setAttr ".uvtk[2029]" -type "float2" 0.040228292 0.1421133 ;
	setAttr ".uvtk[2030]" -type "float2" 0.040228203 0.1421133 ;
	setAttr ".uvtk[2031]" -type "float2" 0.040228203 0.1421133 ;
	setAttr ".uvtk[2032]" -type "float2" 0.045566574 0.2082496 ;
	setAttr ".uvtk[2033]" -type "float2" 0.045566574 0.2082496 ;
	setAttr ".uvtk[2034]" -type "float2" 0.045566633 0.2082496 ;
	setAttr ".uvtk[2035]" -type "float2" 0.040228233 0.1421133 ;
	setAttr ".uvtk[2036]" -type "float2" 0.040228233 0.1421133 ;
	setAttr ".uvtk[2037]" -type "float2" 0.041506097 0.2624388 ;
	setAttr ".uvtk[2038]" -type "float2" 0.045566574 0.2082496 ;
	setAttr ".uvtk[2039]" -type "float2" 0.045566574 0.2082496 ;
	setAttr ".uvtk[2040]" -type "float2" 0.040228292 0.1421133 ;
	setAttr ".uvtk[2041]" -type "float2" 0.040228292 0.1421133 ;
	setAttr ".uvtk[2042]" -type "float2" 0.041506156 0.2624388 ;
	setAttr ".uvtk[2043]" -type "float2" 0.041506156 0.2624388 ;
	setAttr ".uvtk[2044]" -type "float2" 0.045566633 0.2082496 ;
	setAttr ".uvtk[2045]" -type "float2" 0.045566633 0.2082496 ;
	setAttr ".uvtk[2046]" -type "float2" 0.040228233 0.1421133 ;
	setAttr ".uvtk[2047]" -type "float2" 0.040228233 0.1421133 ;
	setAttr ".uvtk[2048]" -type "float2" 0.041506097 0.2624388 ;
	setAttr ".uvtk[2049]" -type "float2" 0.041506097 0.2624388 ;
	setAttr ".uvtk[2050]" -type "float2" 0.045566574 0.2082496 ;
	setAttr ".uvtk[2051]" -type "float2" 0.045566574 0.2082496 ;
	setAttr ".uvtk[2052]" -type "float2" 0.040228292 0.1421133 ;
	setAttr ".uvtk[2053]" -type "float2" 0.040228292 0.1421133 ;
	setAttr ".uvtk[2054]" -type "float2" 0.041506156 0.2624388 ;
	setAttr ".uvtk[2055]" -type "float2" 0.041506156 0.2624388 ;
	setAttr ".uvtk[2056]" -type "float2" 0.045566633 0.2082496 ;
	setAttr ".uvtk[2057]" -type "float2" 0.045566633 0.2082496 ;
	setAttr ".uvtk[2058]" -type "float2" 0.040228233 0.1421133 ;
	setAttr ".uvtk[2059]" -type "float2" 0.040228233 0.1421133 ;
	setAttr ".uvtk[2060]" -type "float2" 0.041506097 0.2624388 ;
	setAttr ".uvtk[2061]" -type "float2" 0.041506097 0.2624388 ;
	setAttr ".uvtk[2062]" -type "float2" 0.045566574 0.2082496 ;
	setAttr ".uvtk[2063]" -type "float2" 0.045566574 0.2082496 ;
	setAttr ".uvtk[2064]" -type "float2" 0.040228292 0.1421133 ;
	setAttr ".uvtk[2065]" -type "float2" 0.040228292 0.1421133 ;
	setAttr ".uvtk[2066]" -type "float2" 0.041506156 0.2624388 ;
	setAttr ".uvtk[2067]" -type "float2" 0.041506156 0.2624388 ;
	setAttr ".uvtk[2068]" -type "float2" 0.045566633 0.2082496 ;
	setAttr ".uvtk[2069]" -type "float2" 0.045566633 0.2082496 ;
	setAttr ".uvtk[2070]" -type "float2" 0.040228233 0.1421133 ;
	setAttr ".uvtk[2071]" -type "float2" 0.040228233 0.1421133 ;
	setAttr ".uvtk[2072]" -type "float2" 0.041506097 0.2624388 ;
	setAttr ".uvtk[2073]" -type "float2" 0.041506097 0.2624388 ;
	setAttr ".uvtk[2074]" -type "float2" 0.045566574 0.2082496 ;
	setAttr ".uvtk[2075]" -type "float2" 0.041506156 0.2624388 ;
	setAttr ".uvtk[2076]" -type "float2" 0.041506156 0.2624388 ;
	setAttr ".uvtk[2077]" -type "float2" 0.045566633 0.2082496 ;
	setAttr ".uvtk[2078]" -type "float2" 0.045566574 0.2082496 ;
	setAttr ".uvtk[2079]" -type "float2" 0.040228203 0.1421133 ;
	setAttr ".uvtk[2080]" -type "float2" 0.040228203 0.1421133 ;
	setAttr ".uvtk[2081]" -type "float2" 0.045566574 0.2082496 ;
	setAttr ".uvtk[2082]" -type "float2" 0.040228203 0.1421133 ;
	setAttr ".uvtk[2083]" -type "float2" 0.040228203 0.1421133 ;
	setAttr ".uvtk[2084]" -type "float2" 0.041506156 0.2624388 ;
	setAttr ".uvtk[2085]" -type "float2" 0.041506156 0.2624388 ;
	setAttr ".uvtk[2086]" -type "float2" 0.045566633 0.2082496 ;
	setAttr ".uvtk[2087]" -type "float2" 0.045566633 0.2082496 ;
	setAttr ".uvtk[2088]" -type "float2" 0.040228203 0.1421133 ;
	setAttr ".uvtk[2089]" -type "float2" 0.040228203 0.1421133 ;
	setAttr ".uvtk[2090]" -type "float2" 0.041506097 0.2624388 ;
	setAttr ".uvtk[2091]" -type "float2" 0.041506097 0.2624388 ;
	setAttr ".uvtk[2092]" -type "float2" 0.045566574 0.2082496 ;
	setAttr ".uvtk[2093]" -type "float2" 0.045566574 0.2082496 ;
	setAttr ".uvtk[2094]" -type "float2" 0.040228203 0.1421133 ;
	setAttr ".uvtk[2095]" -type "float2" 0.040228203 0.1421133 ;
	setAttr ".uvtk[2096]" -type "float2" 0.041506156 0.2624388 ;
	setAttr ".uvtk[2097]" -type "float2" 0.041506156 0.2624388 ;
	setAttr ".uvtk[2098]" -type "float2" 0.045566633 0.2082496 ;
	setAttr ".uvtk[2099]" -type "float2" 0.045566574 0.2082496 ;
	setAttr ".uvtk[2100]" -type "float2" 0.040228203 0.1421133 ;
	setAttr ".uvtk[2101]" -type "float2" 0.040228203 0.1421133 ;
	setAttr ".uvtk[2102]" -type "float2" 0.041506097 0.2624388 ;
	setAttr ".uvtk[2103]" -type "float2" 0.041506097 0.2624388 ;
	setAttr ".uvtk[2104]" -type "float2" 0.045566574 0.2082496 ;
	setAttr ".uvtk[2105]" -type "float2" 0.045566574 0.2082496 ;
	setAttr ".uvtk[2106]" -type "float2" 0.040228203 0.1421133 ;
	setAttr ".uvtk[2107]" -type "float2" 0.040228203 0.1421133 ;
	setAttr ".uvtk[2108]" -type "float2" 0.041506097 0.2624388 ;
	setAttr ".uvtk[2109]" -type "float2" 0.041506097 0.2624388 ;
	setAttr ".uvtk[2110]" -type "float2" 0.045566574 0.2082496 ;
	setAttr ".uvtk[2111]" -type "float2" 0.045566633 0.2082496 ;
	setAttr ".uvtk[2112]" -type "float2" 0.040228203 0.1421133 ;
	setAttr ".uvtk[2113]" -type "float2" 0.040228203 0.1421133 ;
	setAttr ".uvtk[2114]" -type "float2" 0.041506097 0.2624388 ;
	setAttr ".uvtk[2115]" -type "float2" 0.041506097 0.2624388 ;
	setAttr ".uvtk[2116]" -type "float2" 0.045566574 0.2082496 ;
	setAttr ".uvtk[2117]" -type "float2" 0.045566574 0.2082496 ;
	setAttr ".uvtk[2118]" -type "float2" 0.040228203 0.1421133 ;
	setAttr ".uvtk[2119]" -type "float2" 0.040228203 0.1421133 ;
	setAttr ".uvtk[2120]" -type "float2" 0.041506156 0.2624388 ;
	setAttr ".uvtk[2121]" -type "float2" 0.041506156 0.2624388 ;
	setAttr ".uvtk[2122]" -type "float2" 0.045566633 0.2082496 ;
	setAttr ".uvtk[2123]" -type "float2" 0.041506097 0.2624388 ;
	setAttr ".uvtk[2124]" -type "float2" 0.041506097 0.2624388 ;
	setAttr ".uvtk[2125]" -type "float2" 0.045566574 0.2082496 ;
	setAttr ".uvtk[2126]" -type "float2" 0.041506097 0.2624388 ;
	setAttr ".uvtk[2127]" -type "float2" 0.041506097 0.2624388 ;
	setAttr ".uvtk[2128]" -type "float2" 0.045566574 0.2082496 ;
	setAttr ".uvtk[2129]" -type "float2" 1.3131946 -0.021241549 ;
	setAttr ".uvtk[2130]" -type "float2" 0.041506097 0.2624388 ;
	setAttr ".uvtk[2131]" -type "float2" 1.3131946 -0.021241549 ;
	setAttr ".uvtk[2132]" -type "float2" 0.041506156 0.2624388 ;
	setAttr ".uvtk[2133]" -type "float2" 1.3131945 -0.021241549 ;
	setAttr ".uvtk[2134]" -type "float2" 1.3131946 -0.021241549 ;
	setAttr ".uvtk[2135]" -type "float2" 0.041506156 0.2624388 ;
	setAttr ".uvtk[2136]" -type "float2" 1.3131946 -0.021241549 ;
	setAttr ".uvtk[2137]" -type "float2" 0.041506097 0.2624388 ;
	setAttr ".uvtk[2138]" -type "float2" 1.3131946 -0.021241549 ;
	setAttr ".uvtk[2139]" -type "float2" 0.041506156 0.2624388 ;
	setAttr ".uvtk[2140]" -type "float2" 1.3131946 -0.021241549 ;
	setAttr ".uvtk[2141]" -type "float2" 0.041506097 0.2624388 ;
	setAttr ".uvtk[2142]" -type "float2" 1.3131946 -0.021241549 ;
	setAttr ".uvtk[2143]" -type "float2" 0.041506156 0.2624388 ;
	setAttr ".uvtk[2144]" -type "float2" 1.3131946 -0.021241549 ;
	setAttr ".uvtk[2145]" -type "float2" 0.041506097 0.2624388 ;
	setAttr ".uvtk[2146]" -type "float2" 1.3131946 -0.021241549 ;
	setAttr ".uvtk[2147]" -type "float2" 0.041506156 0.2624388 ;
	setAttr ".uvtk[2148]" -type "float2" 1.3131946 -0.021241549 ;
	setAttr ".uvtk[2149]" -type "float2" 0.041506156 0.2624388 ;
	setAttr ".uvtk[2150]" -type "float2" 1.3131946 -0.021241549 ;
	setAttr ".uvtk[2151]" -type "float2" 0.041506097 0.2624388 ;
	setAttr ".uvtk[2152]" -type "float2" 1.3131946 -0.021241549 ;
	setAttr ".uvtk[2153]" -type "float2" 0.041506156 0.2624388 ;
	setAttr ".uvtk[2154]" -type "float2" 1.3131946 -0.021241549 ;
	setAttr ".uvtk[2155]" -type "float2" 0.041506097 0.2624388 ;
	setAttr ".uvtk[2156]" -type "float2" 1.3131946 -0.021241549 ;
	setAttr ".uvtk[2157]" -type "float2" 0.041506156 0.2624388 ;
	setAttr ".uvtk[2158]" -type "float2" 1.3131946 -0.021241549 ;
	setAttr ".uvtk[2159]" -type "float2" 0.041506097 0.2624388 ;
	setAttr ".uvtk[2160]" -type "float2" 1.3131946 -0.021241549 ;
	setAttr ".uvtk[2161]" -type "float2" 0.041506156 0.2624388 ;
	setAttr ".uvtk[2162]" -type "float2" 0.040228203 0.1421133 ;
	setAttr ".uvtk[2163]" -type "float2" 0.042849258 0.090430439 ;
	setAttr ".uvtk[2164]" -type "float2" 0.042849258 0.090430439 ;
	setAttr ".uvtk[2165]" -type "float2" 0.042849317 0.090430439 ;
	setAttr ".uvtk[2166]" -type "float2" 0.040228203 0.1421133 ;
	setAttr ".uvtk[2167]" -type "float2" 0.040228203 0.1421133 ;
	setAttr ".uvtk[2168]" -type "float2" 0.040228203 0.1421133 ;
	setAttr ".uvtk[2169]" -type "float2" 0.042849317 0.090430439 ;
	setAttr ".uvtk[2170]" -type "float2" 0.042849317 0.090430439 ;
	setAttr ".uvtk[2171]" -type "float2" 0.040228203 0.1421133 ;
	setAttr ".uvtk[2172]" -type "float2" 0.042849317 0.090430439 ;
	setAttr ".uvtk[2173]" -type "float2" 0.042849317 0.090430439 ;
	setAttr ".uvtk[2174]" -type "float2" 0.042849317 0.090430439 ;
	setAttr ".uvtk[2175]" -type "float2" 0.042849317 0.090430439 ;
	setAttr ".uvtk[2176]" -type "float2" 0.040228233 0.1421133 ;
	setAttr ".uvtk[2177]" -type "float2" 0.042849258 0.090430439 ;
	setAttr ".uvtk[2178]" -type "float2" 0.042849258 0.090430439 ;
	setAttr ".uvtk[2179]" -type "float2" 0.040228292 0.1421133 ;
	setAttr ".uvtk[2180]" -type "float2" 0.042849317 0.090430439 ;
	setAttr ".uvtk[2181]" -type "float2" 0.042849317 0.090430439 ;
	setAttr ".uvtk[2182]" -type "float2" 0.040228233 0.1421133 ;
	setAttr ".uvtk[2183]" -type "float2" 0.042849258 0.090430439 ;
	setAttr ".uvtk[2184]" -type "float2" 0.042849258 0.090430439 ;
	setAttr ".uvtk[2185]" -type "float2" 0.040228292 0.1421133 ;
	setAttr ".uvtk[2186]" -type "float2" 0.042849317 0.090430439 ;
	setAttr ".uvtk[2187]" -type "float2" 0.042849317 0.090430439 ;
	setAttr ".uvtk[2188]" -type "float2" 0.040228233 0.1421133 ;
	setAttr ".uvtk[2189]" -type "float2" 0.042849258 0.090430439 ;
	setAttr ".uvtk[2190]" -type "float2" 0.042849258 0.090430439 ;
	setAttr ".uvtk[2191]" -type "float2" 0.040228263 0.1421133 ;
	setAttr ".uvtk[2192]" -type "float2" 0.042849317 0.090430439 ;
	setAttr ".uvtk[2193]" -type "float2" 0.042849317 0.090430439 ;
	setAttr ".uvtk[2194]" -type "float2" 0.040228233 0.1421133 ;
	setAttr ".uvtk[2195]" -type "float2" 0.042849258 0.090430439 ;
	setAttr ".uvtk[2196]" -type "float2" 0.042849258 0.090430439 ;
	setAttr ".uvtk[2197]" -type "float2" 0.040228203 0.1421133 ;
	setAttr ".uvtk[2198]" -type "float2" 0.042849317 0.090430439 ;
	setAttr ".uvtk[2199]" -type "float2" 0.042849317 0.090430439 ;
	setAttr ".uvtk[2200]" -type "float2" 0.040228203 0.1421133 ;
	setAttr ".uvtk[2201]" -type "float2" 0.042849317 0.090430439 ;
	setAttr ".uvtk[2202]" -type "float2" 0.042849317 0.090430439 ;
	setAttr ".uvtk[2203]" -type "float2" 0.040228203 0.1421133 ;
	setAttr ".uvtk[2204]" -type "float2" 0.042849258 0.090430439 ;
	setAttr ".uvtk[2205]" -type "float2" 0.042849258 0.090430439 ;
	setAttr ".uvtk[2206]" -type "float2" 0.040228203 0.1421133 ;
	setAttr ".uvtk[2207]" -type "float2" 0.042849317 0.090430439 ;
	setAttr ".uvtk[2208]" -type "float2" 0.042849317 0.090430439 ;
	setAttr ".uvtk[2209]" -type "float2" 0.040228203 0.1421133 ;
	setAttr ".uvtk[2210]" -type "float2" 0.042849317 0.090430439 ;
	setAttr ".uvtk[2211]" -type "float2" 0.042849317 0.090430439 ;
	setAttr ".uvtk[2212]" -type "float2" 0.042849258 0.090430439 ;
	setAttr ".uvtk[2213]" -type "float2" 0.04240419 0.043753207 ;
	setAttr ".uvtk[2214]" -type "float2" 0.04240419 0.043753207 ;
	setAttr ".uvtk[2215]" -type "float2" 0.04240413 0.043753207 ;
	setAttr ".uvtk[2216]" -type "float2" 0.042849317 0.090430439 ;
	setAttr ".uvtk[2217]" -type "float2" 0.042849317 0.090430439 ;
	setAttr ".uvtk[2218]" -type "float2" 0.042849317 0.090430439 ;
	setAttr ".uvtk[2219]" -type "float2" 0.04240413 0.043753207 ;
	setAttr ".uvtk[2220]" -type "float2" 0.04240413 0.043753207 ;
	setAttr ".uvtk[2221]" -type "float2" 0.042849317 0.090430439 ;
	setAttr ".uvtk[2222]" -type "float2" 0.04240413 0.043753207 ;
	setAttr ".uvtk[2223]" -type "float2" 0.04240413 0.043753207 ;
	setAttr ".uvtk[2224]" -type "float2" 0.04240413 0.043753207 ;
	setAttr ".uvtk[2225]" -type "float2" 0.04240413 0.043753207 ;
	setAttr ".uvtk[2226]" -type "float2" 0.042849258 0.090430439 ;
	setAttr ".uvtk[2227]" -type "float2" 0.042404249 0.043753207 ;
	setAttr ".uvtk[2228]" -type "float2" 0.042404249 0.043753207 ;
	setAttr ".uvtk[2229]" -type "float2" 0.042849317 0.090430439 ;
	setAttr ".uvtk[2230]" -type "float2" 0.04240413 0.043753207 ;
	setAttr ".uvtk[2231]" -type "float2" 0.04240413 0.043753207 ;
	setAttr ".uvtk[2232]" -type "float2" 0.042849258 0.090430439 ;
	setAttr ".uvtk[2233]" -type "float2" 0.04240419 0.043753207 ;
	setAttr ".uvtk[2234]" -type "float2" 0.04240419 0.043753207 ;
	setAttr ".uvtk[2235]" -type "float2" 0.042849317 0.090430439 ;
	setAttr ".uvtk[2236]" -type "float2" 0.04240413 0.043753207 ;
	setAttr ".uvtk[2237]" -type "float2" 0.04240413 0.043753207 ;
	setAttr ".uvtk[2238]" -type "float2" 0.042849258 0.090430439 ;
	setAttr ".uvtk[2239]" -type "float2" 0.04240413 0.043753207 ;
	setAttr ".uvtk[2240]" -type "float2" 0.04240413 0.043753207 ;
	setAttr ".uvtk[2241]" -type "float2" 0.042849317 0.090430439 ;
	setAttr ".uvtk[2242]" -type "float2" 0.04240419 0.043753207 ;
	setAttr ".uvtk[2243]" -type "float2" 0.04240419 0.043753207 ;
	setAttr ".uvtk[2244]" -type "float2" 0.042849258 0.090430439 ;
	setAttr ".uvtk[2245]" -type "float2" 0.04240413 0.043753207 ;
	setAttr ".uvtk[2246]" -type "float2" 0.04240413 0.043753207 ;
	setAttr ".uvtk[2247]" -type "float2" 0.042849317 0.090430439 ;
	setAttr ".uvtk[2248]" -type "float2" 0.04240413 0.043753207 ;
	setAttr ".uvtk[2249]" -type "float2" 0.04240413 0.043753207 ;
	setAttr ".uvtk[2250]" -type "float2" 0.042849317 0.090430439 ;
	setAttr ".uvtk[2251]" -type "float2" 0.04240413 0.043753207 ;
	setAttr ".uvtk[2252]" -type "float2" 0.04240413 0.043753207 ;
	setAttr ".uvtk[2253]" -type "float2" 0.042849258 0.090430439 ;
	setAttr ".uvtk[2254]" -type "float2" 0.04240419 0.043753207 ;
	setAttr ".uvtk[2255]" -type "float2" 0.04240419 0.043753207 ;
	setAttr ".uvtk[2256]" -type "float2" 0.042849317 0.090430439 ;
	setAttr ".uvtk[2257]" -type "float2" 0.04240413 0.043753207 ;
	setAttr ".uvtk[2258]" -type "float2" 0.04240413 0.043753207 ;
	setAttr ".uvtk[2259]" -type "float2" 0.042849317 0.090430439 ;
	setAttr ".uvtk[2260]" -type "float2" 0.04240413 0.043753207 ;
	setAttr ".uvtk[2261]" -type "float2" 0.04240413 0.043753207 ;
	setAttr ".uvtk[2262]" -type "float2" 0.04240413 0.043753207 ;
	setAttr ".uvtk[2263]" -type "float2" 0.038981482 0.0052784644 ;
	setAttr ".uvtk[2264]" -type "float2" 0.038981482 0.0052784644 ;
	setAttr ".uvtk[2265]" -type "float2" 0.038981482 0.0052784644 ;
	setAttr ".uvtk[2266]" -type "float2" 0.04240413 0.043753207 ;
	setAttr ".uvtk[2267]" -type "float2" 0.04240413 0.043753207 ;
	setAttr ".uvtk[2268]" -type "float2" 0.04240419 0.043753207 ;
	setAttr ".uvtk[2269]" -type "float2" 0.038981542 0.0052784644 ;
	setAttr ".uvtk[2270]" -type "float2" 0.038981542 0.0052784644 ;
	setAttr ".uvtk[2271]" -type "float2" 0.04240413 0.043753207 ;
	setAttr ".uvtk[2272]" -type "float2" 0.038981482 0.0052784644 ;
	setAttr ".uvtk[2273]" -type "float2" 0.038981482 0.0052784644 ;
	setAttr ".uvtk[2274]" -type "float2" 0.04240413 0.043753207 ;
	setAttr ".uvtk[2275]" -type "float2" 0.038981482 0.0052784644 ;
	setAttr ".uvtk[2276]" -type "float2" 0.038981482 0.0052784644 ;
	setAttr ".uvtk[2277]" -type "float2" 0.038981482 0.0052784644 ;
	setAttr ".uvtk[2278]" -type "float2" 0.038981482 0.0052784644 ;
	setAttr ".uvtk[2279]" -type "float2" 0.042404249 0.043753207 ;
	setAttr ".uvtk[2280]" -type "float2" 0.038981482 0.0052784644 ;
	setAttr ".uvtk[2281]" -type "float2" 0.038981482 0.0052784644 ;
	setAttr ".uvtk[2282]" -type "float2" 0.04240413 0.043753207 ;
	setAttr ".uvtk[2283]" -type "float2" 0.038981453 0.0052784644 ;
	setAttr ".uvtk[2284]" -type "float2" 0.038981453 0.0052784644 ;
	setAttr ".uvtk[2285]" -type "float2" 0.04240419 0.043753207 ;
	setAttr ".uvtk[2286]" -type "float2" 0.038981453 0.0052784644 ;
	setAttr ".uvtk[2287]" -type "float2" 0.038981453 0.0052784644 ;
	setAttr ".uvtk[2288]" -type "float2" 0.04240413 0.043753207 ;
	setAttr ".uvtk[2289]" -type "float2" 0.038981453 0.0052784644 ;
	setAttr ".uvtk[2290]" -type "float2" 0.038981453 0.0052784644 ;
	setAttr ".uvtk[2291]" -type "float2" 0.04240413 0.043753207 ;
	setAttr ".uvtk[2292]" -type "float2" 0.038981512 0.0052784644 ;
	setAttr ".uvtk[2293]" -type "float2" 0.038981512 0.0052784644 ;
	setAttr ".uvtk[2294]" -type "float2" 0.04240419 0.043753207 ;
	setAttr ".uvtk[2295]" -type "float2" 0.038981453 0.0052784644 ;
	setAttr ".uvtk[2296]" -type "float2" 0.038981453 0.0052784644 ;
	setAttr ".uvtk[2297]" -type "float2" 0.04240413 0.043753207 ;
	setAttr ".uvtk[2298]" -type "float2" 0.038981542 0.0052784644 ;
	setAttr ".uvtk[2299]" -type "float2" 0.038981542 0.0052784644 ;
	setAttr ".uvtk[2300]" -type "float2" 0.04240413 0.043753207 ;
	setAttr ".uvtk[2301]" -type "float2" 0.038981482 0.0052784644 ;
	setAttr ".uvtk[2302]" -type "float2" 0.038981482 0.0052784644 ;
	setAttr ".uvtk[2303]" -type "float2" 0.04240413 0.043753207 ;
	setAttr ".uvtk[2304]" -type "float2" 0.038981482 0.0052784644 ;
	setAttr ".uvtk[2305]" -type "float2" 0.038981482 0.0052784644 ;
	setAttr ".uvtk[2306]" -type "float2" 0.04240419 0.043753207 ;
	setAttr ".uvtk[2307]" -type "float2" 0.038981542 0.0052784644 ;
	setAttr ".uvtk[2308]" -type "float2" 0.038981542 0.0052784644 ;
	setAttr ".uvtk[2309]" -type "float2" 0.04240413 0.043753207 ;
	setAttr ".uvtk[2310]" -type "float2" 0.038981482 0.0052784644 ;
	setAttr ".uvtk[2311]" -type "float2" 0.038981482 0.0052784644 ;
	setAttr ".uvtk[2312]" -type "float2" 0.038981542 0.0052784942 ;
	setAttr ".uvtk[2313]" -type "float2" 0.03659831 -0.039158881 ;
	setAttr ".uvtk[2314]" -type "float2" 0.03659831 -0.039158881 ;
	setAttr ".uvtk[2315]" -type "float2" 0.03659825 -0.039158881 ;
	setAttr ".uvtk[2316]" -type "float2" 0.038981482 0.0052784942 ;
	setAttr ".uvtk[2317]" -type "float2" 0.038981482 0.0052784942 ;
	setAttr ".uvtk[2318]" -type "float2" 0.038981482 0.0052784942 ;
	setAttr ".uvtk[2319]" -type "float2" 0.03659825 -0.039158881 ;
	setAttr ".uvtk[2320]" -type "float2" 0.03659825 -0.039158881 ;
	setAttr ".uvtk[2321]" -type "float2" 0.038981482 0.0052784942 ;
	setAttr ".uvtk[2322]" -type "float2" 0.03659825 -0.039158881 ;
	setAttr ".uvtk[2323]" -type "float2" 0.03659825 -0.039158881 ;
	setAttr ".uvtk[2324]" -type "float2" 0.03659828 -0.039158881 ;
	setAttr ".uvtk[2325]" -type "float2" 0.03659825 -0.039158881 ;
	setAttr ".uvtk[2326]" -type "float2" 0.038981542 0.0052784942 ;
	setAttr ".uvtk[2327]" -type "float2" 0.03659831 -0.039158881 ;
	setAttr ".uvtk[2328]" -type "float2" 0.03659831 -0.039158881 ;
	setAttr ".uvtk[2329]" -type "float2" 0.038981453 0.0052784942 ;
	setAttr ".uvtk[2330]" -type "float2" 0.03659825 -0.039158881 ;
	setAttr ".uvtk[2331]" -type "float2" 0.03659825 -0.039158881 ;
	setAttr ".uvtk[2332]" -type "float2" 0.038981453 0.0052784942 ;
	setAttr ".uvtk[2333]" -type "float2" 0.03659831 -0.039158881 ;
	setAttr ".uvtk[2334]" -type "float2" 0.03659831 -0.039158881 ;
	setAttr ".uvtk[2335]" -type "float2" 0.038981453 0.0052784942 ;
	setAttr ".uvtk[2336]" -type "float2" 0.03659825 -0.039158881 ;
	setAttr ".uvtk[2337]" -type "float2" 0.03659825 -0.039158881 ;
	setAttr ".uvtk[2338]" -type "float2" 0.038981542 0.0052784942 ;
	setAttr ".uvtk[2339]" -type "float2" 0.03659831 -0.039158881 ;
	setAttr ".uvtk[2340]" -type "float2" 0.03659831 -0.039158881 ;
	setAttr ".uvtk[2341]" -type "float2" 0.038981482 0.0052784942 ;
	setAttr ".uvtk[2342]" -type "float2" 0.03659825 -0.039158881 ;
	setAttr ".uvtk[2343]" -type "float2" 0.03659825 -0.039158881 ;
	setAttr ".uvtk[2344]" -type "float2" 0.038981542 0.0052784942 ;
	setAttr ".uvtk[2345]" -type "float2" 0.03659831 -0.039158881 ;
	setAttr ".uvtk[2346]" -type "float2" 0.03659831 -0.039158881 ;
	setAttr ".uvtk[2347]" -type "float2" 0.038981482 0.0052784942 ;
	setAttr ".uvtk[2348]" -type "float2" 0.03659825 -0.039158881 ;
	setAttr ".uvtk[2349]" -type "float2" 0.03659825 -0.039158881 ;
	setAttr ".uvtk[2350]" -type "float2" 0.038981482 0.0052784942 ;
	setAttr ".uvtk[2351]" -type "float2" 0.03659825 -0.039158881 ;
	setAttr ".uvtk[2352]" -type "float2" 0.03659825 -0.039158881 ;
	setAttr ".uvtk[2353]" -type "float2" 0.038981482 0.0052784942 ;
	setAttr ".uvtk[2354]" -type "float2" 0.03659825 -0.039158881 ;
	setAttr ".uvtk[2355]" -type "float2" 0.03659825 -0.039158881 ;
	setAttr ".uvtk[2356]" -type "float2" 0.038981542 0.0052784942 ;
	setAttr ".uvtk[2357]" -type "float2" 0.03659831 -0.039158881 ;
	setAttr ".uvtk[2358]" -type "float2" 0.03659831 -0.039158881 ;
	setAttr ".uvtk[2359]" -type "float2" 0.038981482 0.0052784942 ;
	setAttr ".uvtk[2360]" -type "float2" 0.03659825 -0.039158881 ;
	setAttr ".uvtk[2361]" -type "float2" 0.03659825 -0.039158881 ;
	setAttr ".uvtk[2362]" -type "float2" 0.03659825 -0.039158881 ;
	setAttr ".uvtk[2363]" -type "float2" 0.036775067 -0.085902452 ;
	setAttr ".uvtk[2364]" -type "float2" 0.036775067 -0.085902452 ;
	setAttr ".uvtk[2365]" -type "float2" 0.036775067 -0.085902452 ;
	setAttr ".uvtk[2366]" -type "float2" 0.03659825 -0.039158881 ;
	setAttr ".uvtk[2367]" -type "float2" 0.03659825 -0.039158881 ;
	setAttr ".uvtk[2368]" -type "float2" 0.03659825 -0.039158881 ;
	setAttr ".uvtk[2369]" -type "float2" 0.036775067 -0.085902452 ;
	setAttr ".uvtk[2370]" -type "float2" 0.036775067 -0.085902452 ;
	setAttr ".uvtk[2371]" -type "float2" 0.03659825 -0.039158881 ;
	setAttr ".uvtk[2372]" -type "float2" 0.036775067 -0.085902452 ;
	setAttr ".uvtk[2373]" -type "float2" 0.036775067 -0.085902452 ;
	setAttr ".uvtk[2374]" -type "float2" 0.036775067 -0.085902452 ;
	setAttr ".uvtk[2375]" -type "float2" 0.036775067 -0.085902452 ;
	setAttr ".uvtk[2376]" -type "float2" 0.03659831 -0.039158881 ;
	setAttr ".uvtk[2377]" -type "float2" 0.036775067 -0.085902452 ;
	setAttr ".uvtk[2378]" -type "float2" 0.036775067 -0.085902452 ;
	setAttr ".uvtk[2379]" -type "float2" 0.03659825 -0.039158881 ;
	setAttr ".uvtk[2380]" -type "float2" 0.036775067 -0.085902452 ;
	setAttr ".uvtk[2381]" -type "float2" 0.036775067 -0.085902452 ;
	setAttr ".uvtk[2382]" -type "float2" 0.03659834 -0.039158881 ;
	setAttr ".uvtk[2383]" -type "float2" 0.036775127 -0.085902452 ;
	setAttr ".uvtk[2384]" -type "float2" 0.036775127 -0.085902452 ;
	setAttr ".uvtk[2385]" -type "float2" 0.03659825 -0.039158881 ;
	setAttr ".uvtk[2386]" -type "float2" 0.036775067 -0.085902452 ;
	setAttr ".uvtk[2387]" -type "float2" 0.036775067 -0.085902452 ;
	setAttr ".uvtk[2388]" -type "float2" 0.03659834 -0.039158881 ;
	setAttr ".uvtk[2389]" -type "float2" 0.036775127 -0.085902452 ;
	setAttr ".uvtk[2390]" -type "float2" 0.036775127 -0.085902452 ;
	setAttr ".uvtk[2391]" -type "float2" 0.03659825 -0.039158881 ;
	setAttr ".uvtk[2392]" -type "float2" 0.036775067 -0.085902452 ;
	setAttr ".uvtk[2393]" -type "float2" 0.036775067 -0.085902452 ;
	setAttr ".uvtk[2394]" -type "float2" 0.03659831 -0.039158881 ;
	setAttr ".uvtk[2395]" -type "float2" 0.036775067 -0.085902452 ;
	setAttr ".uvtk[2396]" -type "float2" 0.036775067 -0.085902452 ;
	setAttr ".uvtk[2397]" -type "float2" 0.03659825 -0.039158881 ;
	setAttr ".uvtk[2398]" -type "float2" 0.036775067 -0.085902452 ;
	setAttr ".uvtk[2399]" -type "float2" 0.036775067 -0.085902452 ;
	setAttr ".uvtk[2400]" -type "float2" 0.03659825 -0.039158881 ;
	setAttr ".uvtk[2401]" -type "float2" 0.036775067 -0.085902452 ;
	setAttr ".uvtk[2402]" -type "float2" 0.036775067 -0.085902452 ;
	setAttr ".uvtk[2403]" -type "float2" 0.03659825 -0.039158881 ;
	setAttr ".uvtk[2404]" -type "float2" 0.036775067 -0.085902452 ;
	setAttr ".uvtk[2405]" -type "float2" 0.036775067 -0.085902452 ;
	setAttr ".uvtk[2406]" -type "float2" 0.03659831 -0.039158881 ;
	setAttr ".uvtk[2407]" -type "float2" 0.036775067 -0.085902452 ;
	setAttr ".uvtk[2408]" -type "float2" 0.036775067 -0.085902452 ;
	setAttr ".uvtk[2409]" -type "float2" 0.03659825 -0.039158881 ;
	setAttr ".uvtk[2410]" -type "float2" 0.036775067 -0.085902452 ;
	setAttr ".uvtk[2411]" -type "float2" 0.036775067 -0.085902452 ;
	setAttr ".uvtk[2412]" -type "float2" -0.32437056 0.59892601 ;
	setAttr ".uvtk[2413]" -type "float2" 1.1110815 0.36226833 ;
	setAttr ".uvtk[2414]" -type "float2" -0.32437056 0.59892601 ;
	setAttr ".uvtk[2415]" -type "float2" 1.1110815 0.36226821 ;
	setAttr ".uvtk[2416]" -type "float2" -0.32437056 0.59892601 ;
	setAttr ".uvtk[2417]" -type "float2" 1.1110815 0.36226833 ;
	setAttr ".uvtk[2418]" -type "float2" -0.32437056 0.59892601 ;
	setAttr ".uvtk[2419]" -type "float2" 1.1110815 0.36226833 ;
	setAttr ".uvtk[2420]" -type "float2" -0.32437056 0.59892601 ;
	setAttr ".uvtk[2421]" -type "float2" 1.1110814 0.36226833 ;
	setAttr ".uvtk[2422]" -type "float2" -0.32437053 0.59892601 ;
	setAttr ".uvtk[2423]" -type "float2" 1.1110815 0.36226833 ;
	setAttr ".uvtk[2424]" -type "float2" -0.32437053 0.59892601 ;
	setAttr ".uvtk[2425]" -type "float2" 1.1110815 0.36226833 ;
	setAttr ".uvtk[2426]" -type "float2" -0.32437053 0.59892601 ;
	setAttr ".uvtk[2427]" -type "float2" 1.1110815 0.36226833 ;
	setAttr ".uvtk[2428]" -type "float2" -0.32437053 0.59892601 ;
	setAttr ".uvtk[2429]" -type "float2" 1.1110815 0.36226833 ;
	setAttr ".uvtk[2430]" -type "float2" -0.32437053 0.59892601 ;
	setAttr ".uvtk[2431]" -type "float2" 1.1110815 0.36226839 ;
	setAttr ".uvtk[2432]" -type "float2" -0.32437053 0.59892601 ;
	setAttr ".uvtk[2433]" -type "float2" 1.1110815 0.36226839 ;
	setAttr ".uvtk[2434]" -type "float2" -0.32437053 0.59892601 ;
	setAttr ".uvtk[2435]" -type "float2" 1.1110815 0.36226827 ;
	setAttr ".uvtk[2436]" -type "float2" -0.32437053 0.59892601 ;
	setAttr ".uvtk[2437]" -type "float2" 1.1110815 0.36226839 ;
	setAttr ".uvtk[2438]" -type "float2" -0.32437053 0.59892601 ;
	setAttr ".uvtk[2439]" -type "float2" 1.1110815 0.36226836 ;
	setAttr ".uvtk[2440]" -type "float2" -0.32437053 0.59892601 ;
	setAttr ".uvtk[2441]" -type "float2" 1.1110814 0.36226827 ;
	setAttr ".uvtk[2442]" -type "float2" -0.32437053 0.59892601 ;
	setAttr ".uvtk[2443]" -type "float2" 1.1110816 0.36226827 ;
	setAttr ".uvtk[2444]" -type "float2" 1.1110816 0.36226836 ;
	setAttr ".uvtk[3126]" -type "float2" 0.93500328 -0.38741785 ;
	setAttr ".uvtk[3127]" -type "float2" 0.93500328 -0.38741785 ;
	setAttr ".uvtk[3128]" -type "float2" 0.93500328 -0.38741785 ;
	setAttr ".uvtk[3129]" -type "float2" 0.93500328 -0.38741785 ;
	setAttr ".uvtk[3130]" -type "float2" 0.93500334 -0.38741785 ;
	setAttr ".uvtk[3131]" -type "float2" 0.93500334 -0.38741785 ;
	setAttr ".uvtk[3132]" -type "float2" 0.93500328 -0.38741785 ;
	setAttr ".uvtk[3133]" -type "float2" 0.93500328 -0.38741785 ;
	setAttr ".uvtk[3134]" -type "float2" 0.93500328 -0.38741785 ;
	setAttr ".uvtk[3135]" -type "float2" 0.93500328 -0.38741785 ;
	setAttr ".uvtk[3136]" -type "float2" 0.93500328 -0.38741785 ;
	setAttr ".uvtk[3137]" -type "float2" 0.93500334 -0.38741785 ;
	setAttr ".uvtk[3138]" -type "float2" 0.93500334 -0.38741785 ;
	setAttr ".uvtk[3139]" -type "float2" 0.93500334 -0.38741785 ;
	setAttr ".uvtk[3140]" -type "float2" 0.93500334 -0.38741785 ;
	setAttr ".uvtk[3141]" -type "float2" 0.93500334 -0.38741785 ;
	setAttr ".uvtk[3142]" -type "float2" 0.93500334 -0.38741785 ;
	setAttr ".uvtk[3143]" -type "float2" 0.93500334 -0.38741785 ;
	setAttr ".uvtk[3144]" -type "float2" 0.93500328 -0.38741785 ;
	setAttr ".uvtk[3145]" -type "float2" 0.93500328 -0.38741785 ;
	setAttr ".uvtk[3146]" -type "float2" 0.93500328 -0.38741785 ;
	setAttr ".uvtk[3147]" -type "float2" 0.93500328 -0.38741785 ;
	setAttr ".uvtk[3148]" -type "float2" 0.93500334 -0.38741785 ;
	setAttr ".uvtk[3149]" -type "float2" 0.93500334 -0.38741785 ;
	setAttr ".uvtk[3150]" -type "float2" 0.93500334 -0.38741785 ;
	setAttr ".uvtk[3151]" -type "float2" 0.93500334 -0.38741785 ;
	setAttr ".uvtk[3152]" -type "float2" 0.88883024 -0.37587458 ;
	setAttr ".uvtk[3153]" -type "float2" 0.88883024 -0.37587458 ;
	setAttr ".uvtk[3154]" -type "float2" 0.88883024 -0.37587458 ;
	setAttr ".uvtk[3155]" -type "float2" 0.88883024 -0.37587458 ;
	setAttr ".uvtk[3156]" -type "float2" 0.88883036 -0.37587458 ;
	setAttr ".uvtk[3157]" -type "float2" 0.88883036 -0.37587458 ;
	setAttr ".uvtk[3158]" -type "float2" 0.88883024 -0.37587458 ;
	setAttr ".uvtk[3159]" -type "float2" 0.88883024 -0.37587458 ;
	setAttr ".uvtk[3160]" -type "float2" 0.88883024 -0.37587458 ;
	setAttr ".uvtk[3161]" -type "float2" 0.88883024 -0.37587458 ;
	setAttr ".uvtk[3162]" -type "float2" 0.88883024 -0.37587458 ;
	setAttr ".uvtk[3163]" -type "float2" 0.88883036 -0.37587458 ;
	setAttr ".uvtk[3164]" -type "float2" 0.88883036 -0.37587458 ;
	setAttr ".uvtk[3165]" -type "float2" 0.88883036 -0.37587458 ;
	setAttr ".uvtk[3166]" -type "float2" 0.88883036 -0.37587458 ;
	setAttr ".uvtk[3167]" -type "float2" 0.88883036 -0.37587458 ;
	setAttr ".uvtk[3168]" -type "float2" 0.88883036 -0.37587458 ;
	setAttr ".uvtk[3169]" -type "float2" 0.88883036 -0.37587458 ;
	setAttr ".uvtk[3170]" -type "float2" 0.88883024 -0.37587458 ;
	setAttr ".uvtk[3171]" -type "float2" 0.88883024 -0.37587458 ;
	setAttr ".uvtk[3172]" -type "float2" 0.88883024 -0.37587458 ;
	setAttr ".uvtk[3173]" -type "float2" 0.88883024 -0.37587458 ;
	setAttr ".uvtk[3174]" -type "float2" 0.88883036 -0.37587458 ;
	setAttr ".uvtk[3175]" -type "float2" 0.88883036 -0.37587458 ;
	setAttr ".uvtk[3176]" -type "float2" 0.88883036 -0.37587458 ;
	setAttr ".uvtk[3177]" -type "float2" 0.88883036 -0.37587458 ;
	setAttr ".uvtk[3178]" -type "float2" 0.88883024 -0.37587458 ;
	setAttr ".uvtk[3179]" -type "float2" 0.88883024 -0.37587458 ;
	setAttr ".uvtk[3180]" -type "float2" 0.88883024 -0.37587458 ;
	setAttr ".uvtk[3181]" -type "float2" 0.88883024 -0.37587458 ;
	setAttr ".uvtk[3182]" -type "float2" 0.88883036 -0.37587458 ;
	setAttr ".uvtk[3183]" -type "float2" 0.88883036 -0.37587458 ;
	setAttr ".uvtk[3184]" -type "float2" 0.88883024 -0.37587458 ;
	setAttr ".uvtk[3185]" -type "float2" 0.88883024 -0.37587458 ;
	setAttr ".uvtk[3186]" -type "float2" 0.88883024 -0.37587458 ;
	setAttr ".uvtk[3187]" -type "float2" 0.88883036 -0.37587458 ;
	setAttr ".uvtk[3188]" -type "float2" 0.88883036 -0.37587458 ;
	setAttr ".uvtk[3189]" -type "float2" 0.88883036 -0.37587458 ;
	setAttr ".uvtk[3190]" -type "float2" 0.88883036 -0.37587458 ;
	setAttr ".uvtk[3191]" -type "float2" 0.88883036 -0.37587458 ;
	setAttr ".uvtk[3192]" -type "float2" 0.88883024 -0.37587458 ;
	setAttr ".uvtk[3193]" -type "float2" 0.88883024 -0.37587458 ;
	setAttr ".uvtk[3194]" -type "float2" 0.88883024 -0.37587458 ;
	setAttr ".uvtk[3195]" -type "float2" 0.88883036 -0.37587458 ;
	setAttr ".uvtk[3196]" -type "float2" 0.88883036 -0.37587458 ;
	setAttr ".uvtk[3197]" -type "float2" 0.88883036 -0.37587458 ;
	setAttr ".uvtk[3198]" -type "float2" 0.93500328 -0.38741785 ;
	setAttr ".uvtk[3199]" -type "float2" 0.93500328 -0.38741785 ;
	setAttr ".uvtk[3200]" -type "float2" 0.93500328 -0.38741785 ;
	setAttr ".uvtk[3201]" -type "float2" 0.93500328 -0.38741785 ;
	setAttr ".uvtk[3202]" -type "float2" 0.9350034 -0.38741785 ;
	setAttr ".uvtk[3203]" -type "float2" 0.9350034 -0.38741785 ;
	setAttr ".uvtk[3204]" -type "float2" 0.93500328 -0.38741785 ;
	setAttr ".uvtk[3205]" -type "float2" 0.93500328 -0.38741785 ;
	setAttr ".uvtk[3206]" -type "float2" 0.93500328 -0.38741785 ;
	setAttr ".uvtk[3207]" -type "float2" 0.93500328 -0.38741785 ;
	setAttr ".uvtk[3208]" -type "float2" 0.93500334 -0.38741785 ;
	setAttr ".uvtk[3209]" -type "float2" 0.93500334 -0.38741785 ;
	setAttr ".uvtk[3210]" -type "float2" 0.9350034 -0.38741785 ;
	setAttr ".uvtk[3211]" -type "float2" 0.9350034 -0.38741785 ;
	setAttr ".uvtk[3212]" -type "float2" 0.9350034 -0.38741785 ;
	setAttr ".uvtk[3213]" -type "float2" 0.9350034 -0.38741785 ;
	setAttr ".uvtk[3214]" -type "float2" 0.88883024 -0.37587458 ;
	setAttr ".uvtk[3215]" -type "float2" 0.88883024 -0.37587458 ;
	setAttr ".uvtk[3216]" -type "float2" 0.88883024 -0.37587458 ;
	setAttr ".uvtk[3217]" -type "float2" 0.88883024 -0.37587458 ;
	setAttr ".uvtk[3218]" -type "float2" 0.88883036 -0.37587458 ;
	setAttr ".uvtk[3219]" -type "float2" 0.88883036 -0.37587458 ;
	setAttr ".uvtk[3220]" -type "float2" 0.88883036 -0.37587458 ;
	setAttr ".uvtk[3221]" -type "float2" 0.88883036 -0.37587458 ;
	setAttr ".uvtk[3222]" -type "float2" 0.88883036 -0.37587458 ;
	setAttr ".uvtk[3223]" -type "float2" 0.88883036 -0.37587458 ;
	setAttr ".uvtk[3224]" -type "float2" 0.88883036 -0.37587458 ;
	setAttr ".uvtk[3225]" -type "float2" 0.88883036 -0.37587458 ;
	setAttr ".uvtk[3226]" -type "float2" 0.88883036 -0.37587458 ;
	setAttr ".uvtk[3227]" -type "float2" 0.88883036 -0.37587458 ;
	setAttr ".uvtk[3228]" -type "float2" 0.88883036 -0.37587458 ;
	setAttr ".uvtk[3229]" -type "float2" 0.88883036 -0.37587458 ;
	setAttr ".uvtk[3230]" -type "float2" 0.88883036 -0.37587458 ;
	setAttr ".uvtk[3231]" -type "float2" 0.88883036 -0.37587458 ;
	setAttr ".uvtk[3232]" -type "float2" 0.88883036 -0.37587458 ;
	setAttr ".uvtk[3233]" -type "float2" 0.88883036 -0.37587458 ;
	setAttr ".uvtk[3234]" -type "float2" 0.9350034 -0.38741785 ;
	setAttr ".uvtk[3235]" -type "float2" 0.9350034 -0.38741785 ;
	setAttr ".uvtk[3236]" -type "float2" 0.9350034 -0.38741785 ;
	setAttr ".uvtk[3237]" -type "float2" 0.9350034 -0.38741785 ;
	setAttr ".uvtk[3238]" -type "float2" 0.9350034 -0.38741785 ;
	setAttr ".uvtk[3239]" -type "float2" 0.9350034 -0.38741785 ;
	setAttr ".uvtk[3240]" -type "float2" 0.9350034 -0.38741785 ;
	setAttr ".uvtk[3241]" -type "float2" 0.9350034 -0.38741785 ;
	setAttr ".uvtk[3242]" -type "float2" 0.9350034 -0.38741785 ;
	setAttr ".uvtk[3243]" -type "float2" 0.9350034 -0.38741785 ;
	setAttr ".uvtk[3244]" -type "float2" 0.9350034 -0.38741785 ;
	setAttr ".uvtk[3245]" -type "float2" 0.9350034 -0.38741785 ;
	setAttr ".uvtk[3246]" -type "float2" 0.9350034 -0.38741785 ;
	setAttr ".uvtk[3247]" -type "float2" 0.9350034 -0.38741785 ;
	setAttr ".uvtk[3248]" -type "float2" 0.9350034 -0.38741785 ;
	setAttr ".uvtk[3249]" -type "float2" 0.9350034 -0.38741785 ;
	setAttr ".uvtk[3250]" -type "float2" 0.9350034 -0.38741785 ;
	setAttr ".uvtk[3251]" -type "float2" 0.9350034 -0.38741785 ;
	setAttr ".uvtk[3252]" -type "float2" 0.88883036 -0.37587458 ;
	setAttr ".uvtk[3253]" -type "float2" 0.88883036 -0.37587458 ;
	setAttr ".uvtk[3254]" -type "float2" 0.88883036 -0.37587458 ;
	setAttr ".uvtk[3255]" -type "float2" 0.88883036 -0.37587458 ;
	setAttr ".uvtk[3256]" -type "float2" 0.88883036 -0.37587458 ;
	setAttr ".uvtk[3257]" -type "float2" 0.88883036 -0.37587458 ;
	setAttr ".uvtk[3258]" -type "float2" 0.88883036 -0.37587458 ;
	setAttr ".uvtk[3259]" -type "float2" 0.88883036 -0.37587458 ;
	setAttr ".uvtk[3260]" -type "float2" 0.88883036 -0.37587458 ;
	setAttr ".uvtk[3261]" -type "float2" 0.88883036 -0.37587458 ;
	setAttr ".uvtk[3262]" -type "float2" 0.88883024 -0.37587458 ;
	setAttr ".uvtk[3263]" -type "float2" 0.88883024 -0.37587458 ;
	setAttr ".uvtk[3264]" -type "float2" 0.88883036 -0.37587458 ;
	setAttr ".uvtk[3265]" -type "float2" 0.88883036 -0.37587458 ;
	setAttr ".uvtk[3266]" -type "float2" 0.9350034 -0.38741785 ;
	setAttr ".uvtk[3267]" -type "float2" 0.9350034 -0.38741785 ;
	setAttr ".uvtk[3268]" -type "float2" 0.93500328 -0.38741785 ;
	setAttr ".uvtk[3269]" -type "float2" 0.93500328 -0.38741785 ;
	setAttr ".uvtk[3270]" -type "float2" 0.9350034 -0.38741785 ;
	setAttr ".uvtk[3271]" -type "float2" 0.9350034 -0.38741785 ;
	setAttr ".uvtk[3272]" -type "float2" 0.9350034 -0.38741785 ;
	setAttr ".uvtk[3273]" -type "float2" 0.9350034 -0.38741785 ;
	setAttr ".uvtk[3274]" -type "float2" 0 -0.99343854 ;
	setAttr ".uvtk[3275]" -type "float2" 0 -0.99343854 ;
	setAttr ".uvtk[3276]" -type "float2" 0.88883036 -0.37587458 ;
	setAttr ".uvtk[3277]" -type "float2" 0 -0.99343854 ;
	setAttr ".uvtk[3278]" -type "float2" 0 -0.99343854 ;
	setAttr ".uvtk[3279]" -type "float2" 0.88883024 -0.37587458 ;
	setAttr ".uvtk[3280]" -type "float2" 0 -0.99343854 ;
	setAttr ".uvtk[3281]" -type "float2" 0 -0.99343854 ;
	setAttr ".uvtk[3282]" -type "float2" 0.88883036 -0.37587458 ;
	setAttr ".uvtk[3283]" -type "float2" 0 -0.99343854 ;
	setAttr ".uvtk[3284]" -type "float2" 0 -0.99343854 ;
	setAttr ".uvtk[3285]" -type "float2" 0.88883036 -0.37587458 ;
	setAttr ".uvtk[3286]" -type "float2" 0 -0.99343854 ;
	setAttr ".uvtk[3287]" -type "float2" 0 -0.99343854 ;
	setAttr ".uvtk[3288]" -type "float2" 0.93500328 -0.38741785 ;
	setAttr ".uvtk[3289]" -type "float2" 0 -0.99343854 ;
	setAttr ".uvtk[3290]" -type "float2" 0 -0.99343854 ;
	setAttr ".uvtk[3291]" -type "float2" 0.9350034 -0.38741785 ;
	setAttr ".uvtk[3292]" -type "float2" 0 -0.99343854 ;
	setAttr ".uvtk[3293]" -type "float2" 0 -0.99343854 ;
	setAttr ".uvtk[3294]" -type "float2" 0.9350034 -0.38741785 ;
	setAttr ".uvtk[3295]" -type "float2" 0 -0.99343854 ;
	setAttr ".uvtk[3296]" -type "float2" 0 -0.99343854 ;
	setAttr ".uvtk[3297]" -type "float2" 0.9350034 -0.38741785 ;
	setAttr ".uvtk[3298]" -type "float2" 0 -0.99343854 ;
	setAttr ".uvtk[3299]" -type "float2" 0 -0.99343854 ;
	setAttr ".uvtk[3300]" -type "float2" 0 -0.99343854 ;
	setAttr ".uvtk[3301]" -type "float2" -0.17838153 -0.3191402 ;
	setAttr ".uvtk[3302]" -type "float2" 0 -0.99343854 ;
	setAttr ".uvtk[3303]" -type "float2" -0.17838153 -0.3191402 ;
	setAttr ".uvtk[3304]" -type "float2" -0.29642814 -0.32176346 ;
	setAttr ".uvtk[3305]" -type "float2" -0.44720912 -0.22476012 ;
	setAttr ".uvtk[3306]" -type "float2" -0.44720912 -0.22476012 ;
	setAttr ".uvtk[3307]" -type "float2" 0 -0.99343854 ;
	setAttr ".uvtk[3308]" -type "float2" 0 -0.99343854 ;
	setAttr ".uvtk[3309]" -type "float2" -0.17838153 -0.3191402 ;
	setAttr ".uvtk[3310]" -type "float2" -0.44720912 -0.22476012 ;
	setAttr ".uvtk[3311]" -type "float2" -0.44720912 -0.22476012 ;
	setAttr ".uvtk[3312]" -type "float2" 0 -0.99343854 ;
	setAttr ".uvtk[3313]" -type "float2" 0 -0.99343854 ;
	setAttr ".uvtk[3314]" -type "float2" 0 -0.99343854 ;
	setAttr ".uvtk[3315]" -type "float2" -0.29642814 -0.32176346 ;
	setAttr ".uvtk[3316]" -type "float2" 0 -0.99343854 ;
	setAttr ".uvtk[3317]" -type "float2" 0 -0.99343854 ;
	setAttr ".uvtk[3318]" -type "float2" 0 -0.99343854 ;
	setAttr ".uvtk[3319]" -type "float2" 0 -0.99343854 ;
	setAttr ".uvtk[3320]" -type "float2" 0 -0.99343854 ;
	setAttr ".uvtk[3321]" -type "float2" 0 -0.99343854 ;
	setAttr ".uvtk[3322]" -type "float2" 0 -0.99343854 ;
	setAttr ".uvtk[3323]" -type "float2" 0.18089174 -0.32202607 ;
	setAttr ".uvtk[3324]" -type "float2" 0 -0.99343854 ;
	setAttr ".uvtk[3325]" -type "float2" 0.18089174 -0.32202607 ;
	setAttr ".uvtk[3326]" -type "float2" 0.30952004 -0.25965768 ;
	setAttr ".uvtk[3327]" -type "float2" 0.30952004 -0.25965768 ;
	setAttr ".uvtk[3328]" -type "float2" 0.18089174 -0.32202607 ;
	setAttr ".uvtk[3329]" -type "float2" 0 -0.99343854 ;
	setAttr ".uvtk[3330]" -type "float2" 0 -0.99343854 ;
	setAttr ".uvtk[3331]" -type "float2" 0.18089174 -0.32202607 ;
	setAttr ".uvtk[3332]" -type "float2" 0.18089174 -0.32202607 ;
	setAttr ".uvtk[3333]" -type "float2" 0 -0.99343854 ;
	setAttr ".uvtk[3334]" -type "float2" 0 -0.99343854 ;
	setAttr ".uvtk[3335]" -type "float2" 0 -0.99343854 ;
	setAttr ".uvtk[3336]" -type "float2" 0 -0.99343854 ;
	setAttr ".uvtk[3337]" -type "float2" 0 -0.99343854 ;
	setAttr ".uvtk[3338]" -type "float2" 0 -0.99343854 ;
	setAttr ".uvtk[3339]" -type "float2" 0.3095201 -0.25965768 ;
	setAttr ".uvtk[3340]" -type "float2" 0.3095201 -0.25965768 ;
	setAttr ".uvtk[3341]" -type "float2" 0 -0.99343854 ;
	setAttr ".uvtk[3342]" -type "float2" -0.44720912 -0.22476012 ;
	setAttr ".uvtk[3343]" -type "float2" -0.44720912 -0.22476012 ;
	setAttr ".uvtk[3344]" -type "float2" -0.29642814 -0.32176346 ;
	setAttr ".uvtk[3345]" -type "float2" 0 -0.99343854 ;
	setAttr ".uvtk[3346]" -type "float2" -0.29642814 -0.32176346 ;
	setAttr ".uvtk[3347]" -type "float2" 0 -0.99343854 ;
	setAttr ".uvtk[3348]" -type "float2" 0.18089174 -0.32202607 ;
	setAttr ".uvtk[3349]" -type "float2" 0.30951998 -0.25965768 ;
	setAttr ".uvtk[3350]" -type "float2" 0.30951998 -0.25965768 ;
	setAttr ".uvtk[3351]" -type "float2" 0 -0.99343854 ;
	setAttr ".uvtk[3352]" -type "float2" 0.18089174 -0.32202607 ;
	setAttr ".uvtk[3353]" -type "float2" 0 -0.99343854 ;
	setAttr ".uvtk[3354]" -type "float2" 0.30952004 -0.25965768 ;
	setAttr ".uvtk[3355]" -type "float2" 0.30952004 -0.25965768 ;
	setAttr ".uvtk[3356]" -type "float2" 0.30952004 -0.25965768 ;
	setAttr ".uvtk[3357]" -type "float2" 0.30951998 -0.25965768 ;
	setAttr ".uvtk[3358]" -type "float2" 0.30951998 -0.25965768 ;
	setAttr ".uvtk[3359]" -type "float2" 0.30951998 -0.25965768 ;
	setAttr ".uvtk[3360]" -type "float2" 0.18089171 -0.32202607 ;
	setAttr ".uvtk[3361]" -type "float2" 0.30951998 -0.25965768 ;
	setAttr ".uvtk[3362]" -type "float2" 0.30951998 -0.25965768 ;
	setAttr ".uvtk[3363]" -type "float2" 0.30951998 -0.25965768 ;
	setAttr ".uvtk[3364]" -type "float2" 0.30951998 -0.25965768 ;
	setAttr ".uvtk[3365]" -type "float2" 0.30952004 -0.25965768 ;
	setAttr ".uvtk[3366]" -type "float2" 0.30952004 -0.2596578 ;
	setAttr ".uvtk[3367]" -type "float2" 0.18089171 -0.32202613 ;
	setAttr ".uvtk[3368]" -type "float2" 0.18089171 -0.32202613 ;
	setAttr ".uvtk[3369]" -type "float2" 0.30951998 -0.25965768 ;
	setAttr ".uvtk[3370]" -type "float2" 0.67702287 0.38659689 ;
	setAttr ".uvtk[3371]" -type "float2" -0.16664577 -0.21980157 ;
	setAttr ".uvtk[3372]" -type "float2" -0.16664577 -0.21980157 ;
	setAttr ".uvtk[3373]" -type "float2" -0.16664577 -0.21980157 ;
	setAttr ".uvtk[3374]" -type "float2" -0.1666458 -0.21980157 ;
	setAttr ".uvtk[3375]" -type "float2" -0.1666458 -0.21980157 ;
	setAttr ".uvtk[3376]" -type "float2" -0.1666458 -0.21980157 ;
	setAttr ".uvtk[3377]" -type "float2" -0.028532719 -0.32242608 ;
	setAttr ".uvtk[3378]" -type "float2" -0.16664577 -0.21980155 ;
	setAttr ".uvtk[3379]" -type "float2" 0.30952004 -0.25965768 ;
	setAttr ".uvtk[3380]" -type "float2" 0.30952004 -0.25965768 ;
	setAttr ".uvtk[3381]" -type "float2" -0.16664577 -0.21980157 ;
	setAttr ".uvtk[3382]" -type "float2" -0.16664577 -0.21980157 ;
	setAttr ".uvtk[3383]" -type "float2" -0.1666458 -0.21980163 ;
	setAttr ".uvtk[3384]" -type "float2" -0.028532719 -0.32242614 ;
	setAttr ".uvtk[3385]" -type "float2" -0.028532719 -0.32242614 ;
	setAttr ".uvtk[3386]" -type "float2" 0.30952004 -0.25965768 ;
	setAttr ".uvtk[3387]" -type "float2" 0.67702276 0.38659689 ;
	setAttr ".uvtk[3388]" -type "float2" -0.16664577 -0.21980157 ;
	setAttr ".uvtk[3389]" -type "float2" -0.16664577 -0.21980157 ;
	setAttr ".uvtk[3390]" -type "float2" -0.16664574 -0.2198016 ;
	setAttr ".uvtk[3391]" -type "float2" -0.16664574 -0.2198016 ;
	setAttr ".uvtk[3392]" -type "float2" -0.16664574 -0.2198016 ;
	setAttr ".uvtk[3393]" -type "float2" -0.028532719 -0.32242608 ;
	setAttr ".uvtk[3394]" -type "float2" -0.16664577 -0.21980155 ;
	setAttr ".uvtk[3395]" -type "float2" -0.16664577 -0.21980157 ;
	setAttr ".uvtk[3396]" -type "float2" -0.16664577 -0.21980157 ;
	setAttr ".uvtk[3397]" -type "float2" -0.16664577 -0.21980157 ;
	setAttr ".uvtk[3398]" -type "float2" -0.16664577 -0.21980157 ;
	setAttr ".uvtk[3399]" -type "float2" -0.028532719 -0.32242608 ;
	setAttr ".uvtk[3400]" -type "float2" -0.028532719 -0.32242608 ;
	setAttr ".uvtk[3401]" -type "float2" -0.16664574 -0.21980155 ;
	setAttr ".uvtk[3402]" -type "float2" -0.16664577 -0.21980157 ;
	setAttr ".uvtk[3403]" -type "float2" 0.67548245 0.38659689 ;
	setAttr ".uvtk[3404]" -type "float2" 0.18089171 -0.32202607 ;
	setAttr ".uvtk[3405]" -type "float2" 0.18089171 -0.32202607 ;
	setAttr ".uvtk[3406]" -type "float2" 0.18089171 -0.32202607 ;
	setAttr ".uvtk[3407]" -type "float2" 0.18089171 -0.32202607 ;
	setAttr ".uvtk[3408]" -type "float2" 0.18089171 -0.32202607 ;
	setAttr ".uvtk[3409]" -type "float2" 0.18089174 -0.32202607 ;
	setAttr ".uvtk[3410]" -type "float2" 0.18089171 -0.32202607 ;
	setAttr ".uvtk[3411]" -type "float2" 0.18089171 -0.32202607 ;
	setAttr ".uvtk[3412]" -type "float2" -0.028532719 -0.32242608 ;
	setAttr ".uvtk[3413]" -type "float2" -0.028532719 -0.32242608 ;
	setAttr ".uvtk[3414]" -type "float2" -0.028532719 -0.32242608 ;
	setAttr ".uvtk[3415]" -type "float2" -0.028532719 -0.32242608 ;
	setAttr ".uvtk[3416]" -type "float2" -0.028532719 -0.32242608 ;
	setAttr ".uvtk[3417]" -type "float2" -0.028532719 -0.32242608 ;
	setAttr ".uvtk[3418]" -type "float2" -0.028532719 -0.32242608 ;
	setAttr ".uvtk[3419]" -type "float2" -0.028532719 -0.32242608 ;
	setAttr ".uvtk[3420]" -type "float2" 0.18089171 -0.32202607 ;
	setAttr ".uvtk[3421]" -type "float2" 0.30951998 -0.25965768 ;
	setAttr ".uvtk[3422]" -type "float2" 0.30951998 -0.25965774 ;
	setAttr ".uvtk[3423]" -type "float2" 0.30951998 -0.25965774 ;
	setAttr ".uvtk[3424]" -type "float2" 0.30951998 -0.25965774 ;
	setAttr ".uvtk[3425]" -type "float2" 0.30952004 -0.25965768 ;
	setAttr ".uvtk[3426]" -type "float2" 0.30952004 -0.25965768 ;
	setAttr ".uvtk[3427]" -type "float2" 0.30952004 -0.25965768 ;
	setAttr ".uvtk[3428]" -type "float2" 0.18089174 -0.32202607 ;
	setAttr ".uvtk[3429]" -type "float2" 0.30952004 -0.25965768 ;
	setAttr ".uvtk[3430]" -type "float2" 0.30952004 -0.25965768 ;
	setAttr ".uvtk[3431]" -type "float2" 0.30952004 -0.25965768 ;
	setAttr ".uvtk[3432]" -type "float2" 0.18089171 -0.32202607 ;
	setAttr ".uvtk[3433]" -type "float2" 0.18089171 -0.32202607 ;
	setAttr ".uvtk[3434]" -type "float2" 0.30951998 -0.25965768 ;
	setAttr ".uvtk[3435]" -type "float2" 0.18089171 -0.32202607 ;
	setAttr ".uvtk[3436]" -type "float2" 0.30951998 -0.25965768 ;
	setAttr ".uvtk[3437]" -type "float2" 0.30951998 -0.25965768 ;
	setAttr ".uvtk[3438]" -type "float2" 0.30951998 -0.25965768 ;
	setAttr ".uvtk[3439]" -type "float2" 0.30951998 -0.25965768 ;
	setAttr ".uvtk[3440]" -type "float2" 0.30951998 -0.25965768 ;
	setAttr ".uvtk[3441]" -type "float2" 0.30952004 -0.25965768 ;
	setAttr ".uvtk[3442]" -type "float2" -0.028532719 -0.32242608 ;
	setAttr ".uvtk[3443]" -type "float2" 0.18089171 -0.32202607 ;
	setAttr ".uvtk[3444]" -type "float2" 0.30952004 -0.25965768 ;
	setAttr ".uvtk[3445]" -type "float2" -0.028532719 -0.32242608 ;
	setAttr ".uvtk[3446]" -type "float2" -0.16664577 -0.21980155 ;
	setAttr ".uvtk[3447]" -type "float2" -0.16664577 -0.21980157 ;
	setAttr ".uvtk[3448]" -type "float2" -0.16664577 -0.21980157 ;
	setAttr ".uvtk[3449]" -type "float2" -0.16664577 -0.21980157 ;
	setAttr ".uvtk[3450]" -type "float2" -0.16664577 -0.21980157 ;
	setAttr ".uvtk[3451]" -type "float2" -0.1666458 -0.21980157 ;
	setAttr ".uvtk[3452]" -type "float2" -0.028532719 -0.32242608 ;
	setAttr ".uvtk[3453]" -type "float2" -0.028532719 -0.32242608 ;
	setAttr ".uvtk[3454]" -type "float2" -0.16664577 -0.21980155 ;
	setAttr ".uvtk[3455]" -type "float2" -0.16664577 -0.21980155 ;
	setAttr ".uvtk[3456]" -type "float2" -0.44720912 -0.22476012 ;
	setAttr ".uvtk[3457]" -type "float2" -0.44720912 -0.22476012 ;
	setAttr ".uvtk[3458]" -type "float2" 0.67702287 0.38659689 ;
	setAttr ".uvtk[3459]" -type "float2" -0.44720912 -0.22476012 ;
	setAttr ".uvtk[3460]" -type "float2" -0.29642814 -0.32176346 ;
	setAttr ".uvtk[3461]" -type "float2" -0.29642814 -0.32176346 ;
	setAttr ".uvtk[3462]" -type "float2" -0.44720912 -0.22476012 ;
	setAttr ".uvtk[3463]" -type "float2" -0.44720912 -0.22476012 ;
	setAttr ".uvtk[3464]" -type "float2" 0.67702276 0.38659689 ;
	setAttr ".uvtk[3465]" -type "float2" -0.44720912 -0.22476012 ;
	setAttr ".uvtk[3466]" -type "float2" -0.051183268 -0.32827109 ;
	setAttr ".uvtk[3467]" -type "float2" -0.051183268 -0.32827109 ;
	setAttr ".uvtk[3468]" -type "float2" -0.29642814 -0.32176346 ;
	setAttr ".uvtk[3469]" -type "float2" -0.44720912 -0.22476012 ;
	setAttr ".uvtk[3470]" -type "float2" -0.44720912 -0.22476012 ;
	setAttr ".uvtk[3471]" -type "float2" -0.29642814 -0.32176346 ;
	setAttr ".uvtk[3472]" -type "float2" -0.44720912 -0.22476012 ;
	setAttr ".uvtk[3473]" -type "float2" -0.29642814 -0.32176346 ;
	setAttr ".uvtk[3474]" -type "float2" -0.44720912 -0.22476012 ;
	setAttr ".uvtk[3475]" -type "float2" 0.67702287 0.38659686 ;
	setAttr ".uvtk[3476]" -type "float2" -0.44720912 -0.22476012 ;
	setAttr ".uvtk[3477]" -type "float2" -0.051183179 -0.32827109 ;
	setAttr ".uvtk[3478]" -type "float2" -0.051183179 -0.32827109 ;
	setAttr ".uvtk[3479]" -type "float2" -0.051183268 -0.32827109 ;
	setAttr ".uvtk[3480]" -type "float2" -0.44720912 -0.22476012 ;
	setAttr ".uvtk[3481]" -type "float2" -0.44720912 -0.22476012 ;
	setAttr ".uvtk[3482]" -type "float2" -0.051183268 -0.32827109 ;
	setAttr ".uvtk[3483]" -type "float2" -0.44720912 -0.22476012 ;
	setAttr ".uvtk[3484]" -type "float2" 0.91747981 -0.033986542 ;
	setAttr ".uvtk[3485]" -type "float2" -0.051183268 -0.32827109 ;
	setAttr ".uvtk[3486]" -type "float2" -0.44720912 -0.22476012 ;
	setAttr ".uvtk[3487]" -type "float2" 0.67702287 0.38659689 ;
	setAttr ".uvtk[3488]" -type "float2" -0.44720912 -0.22476012 ;
	setAttr ".uvtk[3489]" -type "float2" -0.051183179 -0.32827109 ;
	setAttr ".uvtk[3490]" -type "float2" -0.051183179 -0.32827109 ;
	setAttr ".uvtk[3491]" -type "float2" -0.051183179 -0.32827109 ;
	setAttr ".uvtk[3492]" -type "float2" -0.44720912 -0.22476012 ;
	setAttr ".uvtk[3493]" -type "float2" -0.44720912 -0.22476012 ;
	setAttr ".uvtk[3494]" -type "float2" -0.051183179 -0.32827109 ;
	setAttr ".uvtk[3495]" -type "float2" -0.44720912 -0.22476012 ;
	setAttr ".uvtk[3496]" -type "float2" 0.91747969 -0.033986542 ;
	setAttr ".uvtk[3497]" -type "float2" -0.051183179 -0.32827109 ;
	setAttr ".uvtk[3498]" -type "float2" -0.44720912 -0.22476012 ;
	setAttr ".uvtk[3499]" -type "float2" 0.67702276 0.38659689 ;
	setAttr ".uvtk[3500]" -type "float2" 0.30952004 -0.25965768 ;
	setAttr ".uvtk[3501]" -type "float2" -0.051183179 -0.32827109 ;
	setAttr ".uvtk[3502]" -type "float2" -0.051183179 -0.43312395 ;
	setAttr ".uvtk[3503]" -type "float2" -0.051183179 -0.32827103 ;
	setAttr ".uvtk[3504]" -type "float2" -0.44720912 -0.22476006 ;
	setAttr ".uvtk[3505]" -type "float2" -0.44720912 -0.22476006 ;
	setAttr ".uvtk[3506]" -type "float2" -0.051183179 -0.32827109 ;
	setAttr ".uvtk[3507]" -type "float2" -0.44720912 -0.22476012 ;
	setAttr ".uvtk[3508]" -type "float2" 0.91747981 -0.033986542 ;
	setAttr ".uvtk[3509]" -type "float2" -0.051183179 -0.32827109 ;
	setAttr ".uvtk[3510]" -type "float2" -0.44720912 -0.22476012 ;
	setAttr ".uvtk[3511]" -type "float2" 0.67702276 0.38659689 ;
	setAttr ".uvtk[3512]" -type "float2" 0.3095201 -0.25965768 ;
	setAttr ".uvtk[3513]" -type "float2" -0.051183239 -0.32827109 ;
	setAttr ".uvtk[3514]" -type "float2" -0.051183239 -0.32827109 ;
	setAttr ".uvtk[3515]" -type "float2" -0.051183239 -0.32827103 ;
	setAttr ".uvtk[3516]" -type "float2" 0.3095201 -0.25965762 ;
	setAttr ".uvtk[3517]" -type "float2" 0.3095201 -0.25965762 ;
	setAttr ".uvtk[3518]" -type "float2" -0.051183239 -0.32827109 ;
	setAttr ".uvtk[3519]" -type "float2" 0.30952004 -0.25965768 ;
	setAttr ".uvtk[3520]" -type "float2" 0.91747993 -0.033986542 ;
	setAttr ".uvtk[3521]" -type "float2" -0.051183179 -0.32827109 ;
	setAttr ".uvtk[3522]" -type "float2" -0.44720912 -0.22476012 ;
	setAttr ".uvtk[3523]" -type "float2" 0.67702276 0.38659689 ;
	setAttr ".uvtk[3524]" -type "float2" 0.30952004 -0.25965768 ;
	setAttr ".uvtk[3525]" -type "float2" -0.051183239 -0.32827109 ;
	setAttr ".uvtk[3526]" -type "float2" -0.051183239 -0.32827109 ;
	setAttr ".uvtk[3527]" -type "float2" -0.051183239 -0.32827109 ;
	setAttr ".uvtk[3528]" -type "float2" 0.3095201 -0.25965768 ;
	setAttr ".uvtk[3529]" -type "float2" 0.3095201 -0.25965768 ;
	setAttr ".uvtk[3530]" -type "float2" -0.051183239 -0.32827109 ;
	setAttr ".uvtk[3531]" -type "float2" 0.30952004 -0.25965768 ;
	setAttr ".uvtk[3532]" -type "float2" 0.91747981 -0.033986542 ;
	setAttr ".uvtk[3533]" -type "float2" -0.051183239 -0.32827109 ;
	setAttr ".uvtk[3534]" -type "float2" 0.3095201 -0.25965768 ;
	setAttr ".uvtk[3535]" -type "float2" 0.67702276 0.38659689 ;
	setAttr ".uvtk[3536]" -type "float2" 0.3095201 -0.25965768 ;
	setAttr ".uvtk[3537]" -type "float2" -0.051183239 -0.32827109 ;
	setAttr ".uvtk[3538]" -type "float2" -0.051183239 -0.32827109 ;
	setAttr ".uvtk[3539]" -type "float2" -0.051183239 -0.32827109 ;
	setAttr ".uvtk[3540]" -type "float2" 0.30952004 -0.25965768 ;
	setAttr ".uvtk[3541]" -type "float2" 0.30952004 -0.25965768 ;
	setAttr ".uvtk[3542]" -type "float2" -0.051183239 -0.32827109 ;
	setAttr ".uvtk[3543]" -type "float2" 0.30952004 -0.25965768 ;
	setAttr ".uvtk[3544]" -type "float2" 0.91747993 -0.033986542 ;
	setAttr ".uvtk[3545]" -type "float2" -0.051183239 -0.32827109 ;
	setAttr ".uvtk[3546]" -type "float2" 0.30952004 -0.25965768 ;
	setAttr ".uvtk[3547]" -type "float2" 0.67702276 0.38659689 ;
	setAttr ".uvtk[3548]" -type "float2" 0.30952004 -0.25965768 ;
	setAttr ".uvtk[3549]" -type "float2" 0.18089174 -0.32202607 ;
	setAttr ".uvtk[3550]" -type "float2" 0.18089174 -0.32202607 ;
	setAttr ".uvtk[3551]" -type "float2" -0.051183239 -0.32827109 ;
	setAttr ".uvtk[3552]" -type "float2" 0.3095201 -0.25965768 ;
	setAttr ".uvtk[3553]" -type "float2" 0.3095201 -0.25965768 ;
	setAttr ".uvtk[3554]" -type "float2" -0.051183239 -0.32827109 ;
	setAttr ".uvtk[3555]" -type "float2" 0.30952004 -0.25965768 ;
	setAttr ".uvtk[3556]" -type "float2" 0.91747981 -0.033986542 ;
	setAttr ".uvtk[3557]" -type "float2" -0.051183239 -0.32827109 ;
	setAttr ".uvtk[3558]" -type "float2" 0.3095201 -0.25965768 ;
	setAttr ".uvtk[3559]" -type "float2" 0.67702287 0.38659689 ;
	setAttr ".uvtk[3560]" -type "float2" 0.30952004 -0.25965768 ;
	setAttr ".uvtk[3561]" -type "float2" 0.18089174 -0.32202607 ;
	setAttr ".uvtk[3562]" -type "float2" 0.30952004 -0.25965768 ;
	setAttr ".uvtk[3563]" -type "float2" 0.67702287 0.38659686 ;
	setAttr ".uvtk[3564]" -type "float2" 0.30952004 -0.25965768 ;
	setAttr ".uvtk[3565]" -type "float2" 0.18089171 -0.32202607 ;
	setAttr ".uvtk[3566]" -type "float2" 0.18089171 -0.32202607 ;
	setAttr ".uvtk[3567]" -type "float2" 0.30951998 -0.25965768 ;
	setAttr ".uvtk[3568]" -type "float2" 0.3095201 -0.25965768 ;
	setAttr ".uvtk[3569]" -type "float2" 0.67702276 0.38659689 ;
	setAttr ".uvtk[3570]" -type "float2" 0.30951998 -0.25965768 ;
	setAttr ".uvtk[3571]" -type "float2" 0.18089171 -0.32202607 ;
	setAttr ".uvtk[3572]" -type "float2" 0.18089171 -0.32202607 ;
	setAttr ".uvtk[3573]" -type "float2" 0.18089171 -0.32202607 ;
	setAttr ".uvtk[3574]" -type "float2" 0.30951998 -0.25965768 ;
	setAttr ".uvtk[3575]" -type "float2" 0.30951998 -0.25965768 ;
	setAttr ".uvtk[3576]" -type "float2" 0.30952004 -0.25965768 ;
	setAttr ".uvtk[3577]" -type "float2" 0.30952004 -0.25965768 ;
	setAttr ".uvtk[3578]" -type "float2" 0.67953151 0.38659689 ;
	setAttr ".uvtk[3579]" -type "float2" 0.30952004 -0.25965768 ;
	setAttr ".uvtk[3580]" -type "float2" 0.18089171 -0.32202607 ;
	setAttr ".uvtk[3581]" -type "float2" 0.18089171 -0.32202607 ;
	setAttr ".uvtk[3582]" -type "float2" 0.18089171 -0.32202607 ;
	setAttr ".uvtk[3583]" -type "float2" 0.30951998 -0.25965768 ;
	setAttr ".uvtk[3584]" -type "float2" 0.30951998 -0.25965768 ;
	setAttr ".uvtk[3585]" -type "float2" 0.30951998 -0.25965768 ;
	setAttr ".uvtk[3586]" -type "float2" 0.30951998 -0.25965768 ;
	setAttr ".uvtk[3587]" -type "float2" 0.67548245 0.38659689 ;
	setAttr ".uvtk[3588]" -type "float2" 0.30952004 -0.25965768 ;
	setAttr ".uvtk[3589]" -type "float2" 0.67702276 0.38659689 ;
	setAttr ".uvtk[3590]" -type "float2" -0.16664582 -0.21980155 ;
	setAttr ".uvtk[3591]" -type "float2" -0.028532719 -0.32242608 ;
	setAttr ".uvtk[3592]" -type "float2" -0.028532719 -0.32242608 ;
	setAttr ".uvtk[3593]" -type "float2" -0.16664574 -0.21980157 ;
	setAttr ".uvtk[3594]" -type "float2" -0.16664577 -0.21980155 ;
	setAttr ".uvtk[3595]" -type "float2" -0.028532719 -0.32242608 ;
	setAttr ".uvtk[3596]" -type "float2" -0.028532719 -0.32242608 ;
	setAttr ".uvtk[3597]" -type "float2" -0.028532719 -0.32242608 ;
	setAttr ".uvtk[3598]" -type "float2" -0.16664577 -0.21980155 ;
	setAttr ".uvtk[3599]" -type "float2" -0.16664577 -0.21980155 ;
	setAttr ".uvtk[3600]" -type "float2" -0.1666458 -0.21980157 ;
	setAttr ".uvtk[3601]" -type "float2" -0.16664582 -0.21980157 ;
	setAttr ".uvtk[3602]" -type "float2" 0.67702276 0.38659689 ;
	setAttr ".uvtk[3603]" -type "float2" -0.028532719 -0.32242608 ;
	setAttr ".uvtk[3604]" -type "float2" -0.16664577 -0.21980155 ;
	setAttr ".uvtk[3605]" -type "float2" -0.16664577 -0.21980155 ;
	setAttr ".uvtk[3606]" -type "float2" -0.1666458 -0.21980157 ;
	setAttr ".uvtk[3607]" -type "float2" -0.16664577 -0.21980157 ;
	setAttr ".uvtk[3608]" -type "float2" 0.67702287 0.38659689 ;
	setAttr ".uvtk[3609]" -type "float2" 0.67702276 0.38659692 ;
	setAttr ".uvtk[3610]" -type "float2" 0.67702276 0.38659692 ;
	setAttr ".uvtk[3611]" -type "float2" 0.67548257 0.38659692 ;
	setAttr ".uvtk[3612]" -type "float2" 0.67702276 0.38659692 ;
	setAttr ".uvtk[3613]" -type "float2" 0.67702276 0.38659692 ;
	setAttr ".uvtk[3614]" -type "float2" 0.67702276 0.38659692 ;
	setAttr ".uvtk[3615]" -type "float2" 0.67548257 0.38659692 ;
	setAttr ".uvtk[3616]" -type "float2" 0.67953163 0.38659692 ;
	setAttr ".uvtk[3617]" -type "float2" 0.67702276 0.38659692 ;
	setAttr ".uvtk[3618]" -type "float2" 0.67702276 0.38659692 ;
	setAttr ".uvtk[3619]" -type "float2" 0.67702276 0.38659692 ;
	setAttr ".uvtk[3620]" -type "float2" 0.67702276 0.38659692 ;
	setAttr ".uvtk[3621]" -type "float2" 0.67702276 0.38659692 ;
	setAttr ".uvtk[3622]" -type "float2" 0.67702276 0.38659692 ;
	setAttr ".uvtk[3623]" -type "float2" 0.67702276 0.38659692 ;
	setAttr ".uvtk[3624]" -type "float2" 0.67702276 0.38659692 ;
	setAttr ".uvtk[3625]" -type "float2" 0.67702276 0.38659692 ;
	setAttr ".uvtk[3626]" -type "float2" 0.67702276 0.38659692 ;
	setAttr ".uvtk[3627]" -type "float2" 0.67702276 0.38659692 ;
createNode polyMapDel -n "polyMapDel4";
	rename -uid "95D6E6FC-42E4-3759-2365-FFA4CEAE339A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 17 "f[162:177]" "f[841:855]" "f[857]" "f[859:860]" "f[862]" "f[864]" "f[866]" "f[868:869]" "f[871:892]" "f[894:895]" "f[897]" "f[899]" "f[901:902]" "f[904]" "f[906]" "f[908:909]" "f[911]";
createNode polyTweakUV -n "polyTweakUV7";
	rename -uid "BF84A08D-4E64-DE62-EF67-168C1AAC38B2";
	setAttr ".uopa" yes;
	setAttr -s 217 ".uvtk";
	setAttr ".uvtk[273]" -type "float2" 0.15635851 0 ;
	setAttr ".uvtk[274]" -type "float2" 0.14997652 -0.0031909891 ;
	setAttr ".uvtk[275]" -type "float2" 0.1579541 -0.0031909891 ;
	setAttr ".uvtk[276]" -type "float2" 0.36855936 0.10051621 ;
	setAttr ".uvtk[277]" -type "float2" -0.18348193 -0.015954955 ;
	setAttr ".uvtk[278]" -type "float2" -0.18348193 -0.01595494 ;
	setAttr ".uvtk[279]" -type "float2" -0.18348193 -0.01595494 ;
	setAttr ".uvtk[280]" -type "float2" -0.18348193 -0.015954955 ;
	setAttr ".uvtk[283]" -type "float2" 0.45631167 -0.0031909891 ;
	setAttr ".uvtk[284]" -type "float2" 0.2393243 0 ;
	setAttr ".uvtk[285]" -type "float2" 0.23294234 -0.0031909891 ;
	setAttr ".uvtk[286]" -type "float2" 0.43716571 0.022336947 ;
	setAttr ".uvtk[287]" -type "float2" -0.18348193 -0.015954955 ;
	setAttr ".uvtk[288]" -type "float2" -0.18348193 -0.01595494 ;
	setAttr ".uvtk[289]" -type "float2" -0.18348193 -0.01595494 ;
	setAttr ".uvtk[290]" -type "float2" -0.18348193 -0.015954955 ;
	setAttr ".uvtk[291]" -type "float2" 0.31750351 -0.0031909891 ;
	setAttr ".uvtk[292]" -type "float2" 0.27602071 -0.0031909891 ;
	setAttr ".uvtk[293]" -type "float2" 0.29038015 -0.0031909891 ;
	setAttr ".uvtk[294]" -type "float2" 0.47067115 0.10051621 ;
	setAttr ".uvtk[295]" -type "float2" -0.18348193 -0.015954955 ;
	setAttr ".uvtk[296]" -type "float2" -0.18348193 -0.01595494 ;
	setAttr ".uvtk[297]" -type "float2" -0.18348193 -0.01595494 ;
	setAttr ".uvtk[298]" -type "float2" -0.18348193 -0.015954955 ;
	setAttr ".uvtk[299]" -type "float2" -0.18348193 -0.01595494 ;
	setAttr ".uvtk[300]" -type "float2" -0.18348193 -0.015954955 ;
	setAttr ".uvtk[301]" -type "float2" -0.18348193 -0.015954955 ;
	setAttr ".uvtk[302]" -type "float2" -0.18348193 -0.01595494 ;
	setAttr ".uvtk[303]" -type "float2" 0.14997652 -0.0031909891 ;
	setAttr ".uvtk[304]" -type "float2" 0.40685123 0.08934775 ;
	setAttr ".uvtk[305]" -type "float2" 0.40525579 0.044673871 ;
	setAttr ".uvtk[306]" -type "float2" 0.19465041 -0.0031909891 ;
	setAttr ".uvtk[307]" -type "float2" 0.19465041 -0.0031909891 ;
	setAttr ".uvtk[308]" -type "float2" 0.39089638 -0.0031909891 ;
	setAttr ".uvtk[309]" -type "float2" 0.40685129 0.020741437 ;
	setAttr ".uvtk[310]" -type "float2" 0.23294234 -0.0031909891 ;
	setAttr ".uvtk[311]" -type "float2" -0.18348193 -0.01595494 ;
	setAttr ".uvtk[312]" -type "float2" -0.18348193 -0.015954955 ;
	setAttr ".uvtk[313]" -type "float2" -0.18348193 -0.015954955 ;
	setAttr ".uvtk[314]" -type "float2" -0.18348193 -0.01595494 ;
	setAttr ".uvtk[315]" -type "float2" -0.18348193 -0.01595494 ;
	setAttr ".uvtk[316]" -type "float2" -0.18348193 -0.015954955 ;
	setAttr ".uvtk[317]" -type "float2" -0.18348193 -0.015954955 ;
	setAttr ".uvtk[318]" -type "float2" -0.18348193 -0.01595494 ;
	setAttr ".uvtk[319]" -type "float2" 0.1116847 -0.0031909891 ;
	setAttr ".uvtk[320]" -type "float2" 0.44035667 0.086156748 ;
	setAttr ".uvtk[321]" -type "float2" 0.45631167 -0.0031909891 ;
	setAttr ".uvtk[322]" -type "float2" 0.43716571 0.022336947 ;
	setAttr ".uvtk[323]" -type "float2" -0.18348193 -0.01595494 ;
	setAttr ".uvtk[324]" -type "float2" -0.18348193 -0.015954955 ;
	setAttr ".uvtk[325]" -type "float2" -0.18348193 -0.015954955 ;
	setAttr ".uvtk[326]" -type "float2" -0.18348193 -0.01595494 ;
	setAttr ".uvtk[327]" -type "float2" -0.18348193 -0.01595494 ;
	setAttr ".uvtk[328]" -type "float2" -0.18348193 -0.015954955 ;
	setAttr ".uvtk[329]" -type "float2" -0.18348193 -0.015954955 ;
	setAttr ".uvtk[330]" -type "float2" -0.18348193 -0.01595494 ;
	setAttr ".uvtk[331]" -type "float2" 0.1116847 -0.0031909891 ;
	setAttr ".uvtk[332]" -type "float2" 0.40685123 0.08934775 ;
	setAttr ".uvtk[333]" -type "float2" 0.39089638 -0.0031909891 ;
	setAttr ".uvtk[334]" -type "float2" 0.40685129 0.020741437 ;
	setAttr ".uvtk[2884]" -type "float2" 0.40525579 0.044673871 ;
	setAttr ".uvtk[2885]" -type "float2" 0.40685129 0.020741437 ;
	setAttr ".uvtk[2886]" -type "float2" 0.39089638 -0.0031909891 ;
	setAttr ".uvtk[2887]" -type "float2" 0.1116847 -0.0031909891 ;
	setAttr ".uvtk[2888]" -type "float2" 0.40685123 0.08934775 ;
	setAttr ".uvtk[2889]" -type "float2" 0.1116847 -0.0031909891 ;
	setAttr ".uvtk[2890]" -type "float2" 0.20422335 -0.0031909891 ;
	setAttr ".uvtk[2891]" -type "float2" 0.24091983 -0.0031909891 ;
	setAttr ".uvtk[2892]" -type "float2" 0.43716571 0.022336947 ;
	setAttr ".uvtk[2893]" -type "float2" 0.4403567 0.046269376 ;
	setAttr ".uvtk[2894]" -type "float2" 0.39089638 -0.0031909891 ;
	setAttr ".uvtk[2895]" -type "float2" 0.40525579 0.044673849 ;
	setAttr ".uvtk[2896]" -type "float2" 0.1116847 -0.0031909891 ;
	setAttr ".uvtk[2897]" -type "float2" 0.4403567 0.046269368 ;
	setAttr ".uvtk[2898]" -type "float2" 0.44035667 0.086156748 ;
	setAttr ".uvtk[2899]" -type "float2" 0.2393243 0 ;
	setAttr ".uvtk[2900]" -type "float2" 0.20262791 0 ;
	setAttr ".uvtk[2901]" -type "float2" 0.40685123 0.08934775 ;
	setAttr ".uvtk[2902]" -type "float2" 0.36855936 0.10051621 ;
	setAttr ".uvtk[2903]" -type "float2" 0.15795398 -0.0031909891 ;
	setAttr ".uvtk[2904]" -type "float2" 0.20422335 -0.0031909891 ;
	setAttr ".uvtk[2905]" -type "float2" 0.40685129 0.020741437 ;
	setAttr ".uvtk[2906]" -type "float2" 0.20262791 0 ;
	setAttr ".uvtk[2907]" -type "float2" 0.15635851 0 ;
	setAttr ".uvtk[2908]" -type "float2" 0.36855936 0.10051621 ;
	setAttr ".uvtk[2909]" -type "float2" 0.40525579 0.044673849 ;
	setAttr ".uvtk[2910]" -type "float2" -0.18348193 -0.01595494 ;
	setAttr ".uvtk[2911]" -type "float2" -0.18348193 -0.01595494 ;
	setAttr ".uvtk[2912]" -type "float2" -0.18348193 -0.01595494 ;
	setAttr ".uvtk[2913]" -type "float2" -0.18348193 -0.01595494 ;
	setAttr ".uvtk[2914]" -type "float2" -0.18348193 -0.015954955 ;
	setAttr ".uvtk[2915]" -type "float2" -0.18348193 -0.015954955 ;
	setAttr ".uvtk[2916]" -type "float2" -0.18348193 -0.01595494 ;
	setAttr ".uvtk[2917]" -type "float2" -0.18348193 -0.01595494 ;
	setAttr ".uvtk[2918]" -type "float2" -0.18348193 -0.01595494 ;
	setAttr ".uvtk[2919]" -type "float2" -0.18348193 -0.01595494 ;
	setAttr ".uvtk[2920]" -type "float2" -0.18348193 -0.01595494 ;
	setAttr ".uvtk[2921]" -type "float2" -0.18348193 -0.015954955 ;
	setAttr ".uvtk[2922]" -type "float2" -0.18348193 -0.015954955 ;
	setAttr ".uvtk[2923]" -type "float2" -0.18348193 -0.015954955 ;
	setAttr ".uvtk[2924]" -type "float2" -0.18348193 -0.015954955 ;
	setAttr ".uvtk[2925]" -type "float2" -0.18348193 -0.015954955 ;
	setAttr ".uvtk[2926]" -type "float2" -0.18348193 -0.015954955 ;
	setAttr ".uvtk[2927]" -type "float2" -0.18348193 -0.015954955 ;
	setAttr ".uvtk[2928]" -type "float2" -0.18348193 -0.01595494 ;
	setAttr ".uvtk[2929]" -type "float2" -0.18348193 -0.01595494 ;
	setAttr ".uvtk[2930]" -type "float2" -0.18348193 -0.01595494 ;
	setAttr ".uvtk[2931]" -type "float2" -0.18348193 -0.01595494 ;
	setAttr ".uvtk[2932]" -type "float2" -0.18348193 -0.015954955 ;
	setAttr ".uvtk[2933]" -type "float2" -0.18348193 -0.015954955 ;
	setAttr ".uvtk[2934]" -type "float2" -0.18348193 -0.015954955 ;
	setAttr ".uvtk[2935]" -type "float2" -0.18348193 -0.015954955 ;
	setAttr ".uvtk[2936]" -type "float2" -0.18348193 -0.01595494 ;
	setAttr ".uvtk[2937]" -type "float2" -0.18348193 -0.01595494 ;
	setAttr ".uvtk[2938]" -type "float2" -0.18348193 -0.01595494 ;
	setAttr ".uvtk[2939]" -type "float2" -0.18348193 -0.01595494 ;
	setAttr ".uvtk[2940]" -type "float2" -0.18348193 -0.015954955 ;
	setAttr ".uvtk[2941]" -type "float2" -0.18348193 -0.015954955 ;
	setAttr ".uvtk[2942]" -type "float2" -0.18348193 -0.01595494 ;
	setAttr ".uvtk[2943]" -type "float2" -0.18348193 -0.01595494 ;
	setAttr ".uvtk[2944]" -type "float2" -0.18348193 -0.01595494 ;
	setAttr ".uvtk[2945]" -type "float2" -0.18348193 -0.015954955 ;
	setAttr ".uvtk[2946]" -type "float2" -0.18348193 -0.015954955 ;
	setAttr ".uvtk[2947]" -type "float2" -0.18348193 -0.015954955 ;
	setAttr ".uvtk[2948]" -type "float2" -0.18348193 -0.015954955 ;
	setAttr ".uvtk[2949]" -type "float2" -0.18348193 -0.015954955 ;
	setAttr ".uvtk[2950]" -type "float2" -0.18348193 -0.01595494 ;
	setAttr ".uvtk[2951]" -type "float2" -0.18348193 -0.01595494 ;
	setAttr ".uvtk[2952]" -type "float2" -0.18348193 -0.01595494 ;
	setAttr ".uvtk[2953]" -type "float2" -0.18348193 -0.015954955 ;
	setAttr ".uvtk[2954]" -type "float2" -0.18348193 -0.015954955 ;
	setAttr ".uvtk[2955]" -type "float2" -0.18348193 -0.015954955 ;
	setAttr ".uvtk[2956]" -type "float2" 0.4403567 0.046269376 ;
	setAttr ".uvtk[2957]" -type "float2" 0.43716571 0.022336947 ;
	setAttr ".uvtk[2958]" -type "float2" 0.45631167 -0.0031909891 ;
	setAttr ".uvtk[2959]" -type "float2" 0.1116847 -0.0031909891 ;
	setAttr ".uvtk[2960]" -type "float2" 0.44035667 0.086156748 ;
	setAttr ".uvtk[2961]" -type "float2" 0.1116847 -0.0031909891 ;
	setAttr ".uvtk[2962]" -type "float2" 0.24091983 -0.0031909891 ;
	setAttr ".uvtk[2963]" -type "float2" 0.29038015 -0.0031909891 ;
	setAttr ".uvtk[2964]" -type "float2" 0.47067115 0.10051621 ;
	setAttr ".uvtk[2965]" -type "float2" 0.45631167 -0.0031909891 ;
	setAttr ".uvtk[2966]" -type "float2" 0.4403567 0.046269368 ;
	setAttr ".uvtk[2967]" -type "float2" 0.1116847 -0.0031909891 ;
	setAttr ".uvtk[2968]" -type "float2" 0.47067115 0.10051621 ;
	setAttr ".uvtk[2969]" -type "float2" 0.28718922 0 ;
	setAttr ".uvtk[2970]" -type "float2" 0.2393243 0 ;
	setAttr ".uvtk[2971]" -type "float2" 0.44035667 0.086156748 ;
	setAttr ".uvtk[2972]" -type "float2" -0.18348193 -0.01595494 ;
	setAttr ".uvtk[2973]" -type "float2" -0.18348193 -0.01595494 ;
	setAttr ".uvtk[2974]" -type "float2" -0.18348193 -0.01595494 ;
	setAttr ".uvtk[2975]" -type "float2" -0.18348193 -0.01595494 ;
	setAttr ".uvtk[2976]" -type "float2" -0.18348193 -0.015954955 ;
	setAttr ".uvtk[2977]" -type "float2" -0.18348193 -0.015954955 ;
	setAttr ".uvtk[2978]" -type "float2" -0.18348193 -0.015954955 ;
	setAttr ".uvtk[2979]" -type "float2" -0.18348193 -0.015954955 ;
	setAttr ".uvtk[2980]" -type "float2" -0.18348193 -0.01595494 ;
	setAttr ".uvtk[2981]" -type "float2" -0.18348193 -0.01595494 ;
	setAttr ".uvtk[2982]" -type "float2" -0.18348193 -0.01595494 ;
	setAttr ".uvtk[2983]" -type "float2" -0.18348193 -0.015954955 ;
	setAttr ".uvtk[2984]" -type "float2" -0.18348193 -0.015954955 ;
	setAttr ".uvtk[2985]" -type "float2" -0.18348193 -0.015954955 ;
	setAttr ".uvtk[2986]" -type "float2" -0.18348193 -0.015954955 ;
	setAttr ".uvtk[2987]" -type "float2" -0.18348193 -0.015954955 ;
	setAttr ".uvtk[2988]" -type "float2" -0.18348193 -0.015954955 ;
	setAttr ".uvtk[2989]" -type "float2" -0.18348193 -0.01595494 ;
	setAttr ".uvtk[2990]" -type "float2" -0.18348193 -0.01595494 ;
	setAttr ".uvtk[2991]" -type "float2" -0.18348193 -0.01595494 ;
	setAttr ".uvtk[2992]" -type "float2" 0.24091983 -0.0031909891 ;
	setAttr ".uvtk[2993]" -type "float2" 0.20422347 -0.0031909891 ;
	setAttr ".uvtk[2994]" -type "float2" 0.19465041 -0.0031909891 ;
	setAttr ".uvtk[2995]" -type "float2" 0.20262791 0 ;
	setAttr ".uvtk[2996]" -type "float2" 0.2393243 0 ;
	setAttr ".uvtk[2997]" -type "float2" 0.23294234 -0.0031909891 ;
	setAttr ".uvtk[2998]" -type "float2" 0.27602071 -0.0031909891 ;
	setAttr ".uvtk[2999]" -type "float2" 0.29038015 -0.0031909891 ;
	setAttr ".uvtk[3000]" -type "float2" 0.24091983 -0.0031909891 ;
	setAttr ".uvtk[3001]" -type "float2" 0.2871891 0 ;
	setAttr ".uvtk[3002]" -type "float2" 0.27602071 -0.0031909891 ;
	setAttr ".uvtk[3003]" -type "float2" 0.23294234 -0.0031909891 ;
	setAttr ".uvtk[3004]" -type "float2" 0.20422347 -0.0031909891 ;
	setAttr ".uvtk[3005]" -type "float2" 0.1579541 -0.0031909891 ;
	setAttr ".uvtk[3006]" -type "float2" 0.14997652 -0.0031909891 ;
	setAttr ".uvtk[3007]" -type "float2" 0.15635851 0 ;
	setAttr ".uvtk[3008]" -type "float2" 0.20262791 0 ;
	setAttr ".uvtk[3009]" -type "float2" 0.19465041 -0.0031909891 ;
	setAttr ".uvtk[3010]" -type "float2" -0.18348193 -0.01595494 ;
	setAttr ".uvtk[3011]" -type "float2" -0.18348193 -0.01595494 ;
	setAttr ".uvtk[3012]" -type "float2" -0.18348193 -0.01595494 ;
	setAttr ".uvtk[3013]" -type "float2" -0.18348193 -0.015954955 ;
	setAttr ".uvtk[3014]" -type "float2" -0.18348193 -0.015954955 ;
	setAttr ".uvtk[3015]" -type "float2" -0.18348193 -0.015954955 ;
	setAttr ".uvtk[3016]" -type "float2" -0.18348193 -0.015954955 ;
	setAttr ".uvtk[3017]" -type "float2" -0.18348193 -0.015954955 ;
	setAttr ".uvtk[3018]" -type "float2" -0.18348193 -0.015954955 ;
	setAttr ".uvtk[3019]" -type "float2" -0.18348193 -0.015954955 ;
	setAttr ".uvtk[3020]" -type "float2" -0.18348193 -0.01595494 ;
	setAttr ".uvtk[3021]" -type "float2" -0.18348193 -0.01595494 ;
	setAttr ".uvtk[3022]" -type "float2" -0.18348193 -0.01595494 ;
	setAttr ".uvtk[3023]" -type "float2" -0.18348193 -0.01595494 ;
	setAttr ".uvtk[3024]" -type "float2" 0.28718922 0 ;
	setAttr ".uvtk[3025]" -type "float2" 0.47067115 0.10051621 ;
	setAttr ".uvtk[3026]" -type "float2" 0.29038015 -0.0031909891 ;
	setAttr ".uvtk[3027]" -type "float2" 0.31750351 -0.0031909891 ;
	setAttr ".uvtk[3028]" -type "float2" 0.27602071 -0.0031909891 ;
	setAttr ".uvtk[3029]" -type "float2" 0.31750351 -0.0031909891 ;
	setAttr ".uvtk[3030]" -type "float2" 0.2871891 0 ;
	setAttr ".uvtk[3031]" -type "float2" 0.31750351 -0.0031909891 ;
	setAttr ".uvtk[3032]" -type "float2" -0.18348193 -0.015954955 ;
	setAttr ".uvtk[3033]" -type "float2" -0.18348193 -0.01595494 ;
	setAttr ".uvtk[3034]" -type "float2" -0.18348193 -0.01595494 ;
	setAttr ".uvtk[3035]" -type "float2" -0.18348193 -0.015954955 ;
	setAttr ".uvtk[3036]" -type "float2" 0.15795398 -0.0031909891 ;
	setAttr ".uvtk[3037]" -type "float2" 0.14997652 -0.0031909891 ;
	setAttr ".uvtk[3038]" -type "float2" 0.36855936 0.10051621 ;
	setAttr ".uvtk[3039]" -type "float2" 0.15635851 0 ;
createNode polyContourProj -n "polyContourProj1";
	rename -uid "982F94C1-4625-A857-9143-6BA1DB7734C9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[227]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".cv" -type "componentList" 0;
createNode polyTweakUV -n "polyTweakUV8";
	rename -uid "5558686E-455B-C45B-1E4F-35B2BB71D683";
	setAttr ".uopa" yes;
	setAttr -s 13 ".uvtk";
	setAttr ".uvtk[304]" -type "float2" 1.0069691 -1.0185931 ;
	setAttr ".uvtk[319]" -type "float2" 0.38291898 0.035100892 ;
	setAttr ".uvtk[331]" -type "float2" 0.39568281 0.039887384 ;
	setAttr ".uvtk[332]" -type "float2" 1.0069691 -1.0185931 ;
	setAttr ".uvtk[2887]" -type "float2" 0.39568281 0.039887384 ;
	setAttr ".uvtk[2888]" -type "float2" 1.006969 -1.0185931 ;
	setAttr ".uvtk[2889]" -type "float2" 0.39568281 0.039887384 ;
	setAttr ".uvtk[2896]" -type "float2" 0.39568281 0.039887384 ;
	setAttr ".uvtk[2901]" -type "float2" 1.006969 -1.0185931 ;
	setAttr ".uvtk[2959]" -type "float2" 0.38291898 0.035100892 ;
	setAttr ".uvtk[2961]" -type "float2" 0.38291898 0.035100877 ;
	setAttr ".uvtk[2967]" -type "float2" 0.38291898 0.035100877 ;
createNode polyMapDel -n "polyMapDel5";
	rename -uid "1E1D86E2-4E2D-97BB-0540-B699ACD992A3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "f[89]" "f[115]" "f[178:214]" "f[216:229]";
createNode polyMapDel -n "polyMapDel6";
	rename -uid "436C8E09-4EA1-D066-49EA-429BA845622E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[215]";
createNode polyMapCut -n "polyMapCut3";
	rename -uid "1AB86512-43BE-C3B1-0C51-EA8096ACD5C8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[342]" "e[344]" "e[346:347]";
createNode polyTweakUV -n "polyTweakUV9";
	rename -uid "AC42F12A-4B7B-6683-EEBB-CB8A2A2975F3";
	setAttr ".uopa" yes;
createNode polyNormal -n "polyNormal1";
	rename -uid "F8C3DE05-420C-DA9A-84B2-3DAA0A444856";
	setAttr ".ics" -type "componentList" 1 "f[0:916]";
	setAttr ".nm" 2;
createNode polySplitEdge -n "polySplitEdge1";
	rename -uid "E678C2F2-4B74-CF91-250D-A99772D4DCFF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 17 "e[1032]" "e[1052]" "e[1072]" "e[1137]" "e[1176]" "e[1214]" "e[1255]" "e[1294]" "e[1335]" "e[1378]" "e[1415]" "e[1454]" "e[1493]" "e[1533]" "e[1572]" "e[1611]" "e[1650]";
createNode polySplitVert -n "polySplitVert1";
	rename -uid "8EF591A8-4CBB-7AC6-46D8-DEBA53576030";
	setAttr ".ics" -type "componentList" 18 "vtx[518]" "vtx[538]" "vtx[550:551]" "vtx[560]" "vtx[580]" "vtx[600]" "vtx[619]" "vtx[640]" "vtx[660]" "vtx[681]" "vtx[703]" "vtx[722]" "vtx[742]" "vtx[762]" "vtx[782]" "vtx[802]" "vtx[822]" "vtx[842]";
createNode polyChipOff -n "polyChipOff1";
	rename -uid "4CDEB457-4475-496F-A3FA-ED9A35A6FB4C";
	setAttr ".ics" -type "componentList" 8 "f[484:486]" "f[504:507]" "f[524:527]" "f[666:668]" "f[838:854]" "f[871]" "f[873]" "f[909:910]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".rs" 38012;
	setAttr ".kft" no;
	setAttr ".dup" no;
createNode polyTweakUV -n "polyTweakUV10";
	rename -uid "BA834C99-490E-B6B5-8496-A7A793A717AF";
	setAttr ".uopa" yes;
	setAttr -s 3124 ".uvtk";
	setAttr ".uvtk[4:253]" -type "float2" -0.51040369 -0.3865968 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -1.098972082 -0.50795412 0 0 0 -1.010448933
		 0 -1.010448933 0 -1.010448933 0 -1.010448933 0 -1.010448933 0 -1.010448933 0 -1.010448933
		 0 -1.010448933 0 -1.010448933 0 -1.010448933 0 -1.010448933 0 -1.010448933 0 -1.010448933
		 0 -1.010448933 0 -1.010448933 0 -1.010448933 0 -1.010448933 0 -1.010448933 0.35747069
		 0.33335665 0.69396019 -0.087739885 0.77884012 -0.087739885 0 -1.010448933 0.50134969
		 0.36966354 0.54081511 0.3435244 0 -1.010448933 0 -1.010448933 0 -1.010448933 0 -1.010448933
		 0 -1.010448933 0 -1.010448933 0 -1.010448933 0 -1.010448933 0 -1.010448933 0 -1.010448933
		 0 -1.010448933 0 -1.010448933 0.1950388 0.48885345 0.14789534 0.63983124 0 -1.010448933
		 0 -1.010448933 0 0 -1.12323987 -0.60289222 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 -1.050340056 -0.25848508 0 0 -0.97634917 -0.69748533 0 0 -0.987997
		 -0.38567686 0 0 0 0 0 -1.010448933 0 -1.010448933 0 0 0 -1.010448933 0 0 0.39500791
		 0.46799016 0 -1.010448933 0.51972687 -0.15001249 0 -1.010448933 0 0 0 -1.010448933
		 0 0 0 -1.010448933 0 -1.010448933 0 -1.010448933 0 0 0 -1.010448933 0 0 0.50858247
		 0.34921563 0 -1.010448933 0 -1.010448933 0 0 0.2148045 0.67834151 0 0 0 -1.010448933
		 0 -1.010448933 0.063404679 -0.052842319 -0.54819614 -0.38061103 0 -1.010448933 0
		 0 0 -1.010448933 0 -1.010448933 0 -1.010448933 0 0 0 -1.010448933 0 0 0 -1.010448933
		 0 -1.010448933 0 -1.010448933 0 0 0 -1.010448933 0 0 0 -1.010448933 0 -1.010448933
		 0 -1.010448933 0 0 0 -1.010448933 0 0 0 -1.010448933 0 -1.010448933 0 0 0 0 0 -1.010448933
		 0 0 0 -1.010448933 0 0 0 -1.010448933 0 -1.010448933 0 0 0 -1.010448933 0 0 0 -1.010448933
		 0 -1.010448933 0 -1.010448933 0 0 0 -1.010448933 0 0 0 -1.010448933 0 -1.010448933
		 0 -1.010448933 0 0 0 -1.010448933 0 0 0 -1.010448933 0 -1.010448933 0 -1.010448933
		 0 0 0 -1.010448933 0 0 0 -1.010448933 0 -1.010448933 0 -1.010448933 0 0 0 -1.010448933
		 0 0 0 -1.010448933 0 -1.010448933 0 -1.010448933 0 0 0 -1.010448933 0 0 0 -1.010448933
		 0.21700799 -0.13633978 0 -1.010448933 0 0 0 -1.010448933 -1.16347086 -0.64312333
		 0.21701849 0.48885345 0.1749832 -0.13022788 0.34713119 0.33335665 0 0 0 -1.010448933
		 0 0 0.17489517 0.63983124 0.67529356 -0.087739885 -1.096963763 -0.52063411 -0.99850732
		 -0.4520357 0.76672453 -0.087739885 0 0 0 -1.010448933 0 0 0 -1.010448933 0 -1.010448933
		 0 -1.010448933 0 0 0 -1.010448933 0.72689593 0.25789839 -0.26398495 0.27787301 0.2148045
		 0.25958586 0.040584922 -0.052842319 -0.52929986 -0.3836039 0.064700305 0.61258626
		 -0.13456696 0.65477729 -0.74987745 -0.14180619 0 -1.010448933 0 -1.010448933 0 0
		 -0.74290663 -0.12322605 0 -1.010448933 0 0 0 0 0 -1.010448933 -0.96122068 -0.72717643
		 0.40574816 0.46799016 -1.47600853 -0.45167479 -1.41671979 -0.42700988 0 0 0 0 0.51045537
		 0.36966354 0 0 0 -1.010448933 0 0 0 0 0 0 0.54948628 0.3435244 -1.020997286 -0.27343607
		 0.51734805 0.34921563 -0.84883153 -0.70484287 0 0 0 0 0 -1.010448933 0 0 0 -1.010448933
		 0 0 0 0 0 0 0 -1.010448933 0 0 0 -1.010448933 0 0 0 0 0 0 0 -1.010448933 0 0 0 -1.010448933
		 0 0 0 0 0 0 0 -1.010448933 0 0 0 -1.010448933 0 0;
	setAttr ".uvtk[256:503]" 0 -1.010448933 0 0 0 -1.010448933 0 0 0 -1.010448933
		 0 -1.010448933 0 0 0 -1.010448933 0 -1.010448933 0 -1.010448933 0 -1.010448933 0
		 0 0 -1.010448933 0 -1.010448933 0 -1.010448933 -0.56709242 -0.37761816 0 -1.010448933
		 0 -1.010448933 0 -1.010448933 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".uvtk[566:753]" 0 -1.010448933 0 -1.010448933 0 -1.010448933 0 -1.010448933
		 0 -1.010448933 0 -1.010448933 0 -1.010448933 0 -1.010448933 0 -1.010448933 0 -1.010448933
		 0 -1.010448933 0 -1.010448933 0 -1.010448933 0 -1.010448933 0 -1.010448933 0 -1.010448933
		 0 -1.010448933 0 -1.010448933 0 -1.010448933 0 -1.010448933 0 -1.010448933 0 -1.010448933
		 0 -1.010448933 0 -1.010448933 0 -1.010448933 0 -1.010448933 0 -1.010448933 0 -1.010448933
		 0 -1.010448933 0 -1.010448933 0 -1.010448933 0 -1.010448933 0 -1.010448933 0 -1.010448933
		 0 -1.010448933 0 -1.010448933 0 -1.010448933 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 -1.010448933 0 -1.010448933 0 -1.010448933 0 -1.010448933 0 -1.010448933
		 0 -1.010448933 0 -1.010448933 0 -1.010448933 0 -1.010448933 0 -1.010448933 0 -1.010448933
		 0 -1.010448933 0 -1.010448933 0 -1.010448933 0 -1.010448933 0 -1.010448933 0 -1.010448933
		 0 -1.010448933 0 -1.010448933 0 -1.010448933 0 -1.010448933 0 -1.010448933 0 -1.010448933
		 0 -1.010448933 0 -1.010448933 0 -1.010448933 0 -1.010448933 0 -1.010448933 0 -1.010448933
		 0 -1.010448933 0 -1.010448933 0 -1.010448933 0 -1.010448933 0 -1.010448933 0 -1.010448933
		 0 -1.010448933 0 -1.010448933 0 -1.010448933 0 -1.010448933 0 -1.010448933 0 -1.010448933
		 0 -1.010448933 0 -1.010448933 0 -1.010448933 0 -1.010448933 0 -1.010448933 0 -1.010448933
		 0 -1.010448933 0 -1.010448933 0 -1.010448933 0 -1.010448933 0 -1.010448933 0 -1.010448933
		 0 -1.010448933 0 -1.010448933 0 -1.010448933 0 -1.010448933 0 -1.010448933 0 -1.010448933
		 0 -1.010448933 0 -1.010448933 0 -1.010448933 0 -1.010448933 0 -1.010448933 0 -1.010448933
		 0 -1.010448933 0 -1.010448933 0 -1.010448933 0 -1.010448933 0 -1.010448933 0 -1.010448933
		 0 -1.010448933 0 -1.010448933 0 -1.010448933 0 -1.010448933 0 -1.010448933 0 -1.010448933
		 0 -1.010448933 0 -1.010448933 0 -1.010448933 0 -1.010448933 0 -1.010448933 0 -1.010448933
		 0 -1.010448933 0 -1.010448933 0 -1.010448933 0 -1.010448933 0 -1.010448933 0 -1.010448933
		 0 -1.010448933 0 -1.010448933 0 -1.010448933 0 -1.010448933 0 -1.010448933 0 -1.010448933
		 0 -1.010448933 0 -1.010448933 0 -1.010448933 0 -1.010448933 0 -1.010448933 0 -1.010448933
		 0 -1.010448933 0 -1.010448933 0 -1.010448933 0 -1.010448933 0 -1.010448933 0 -1.010448933
		 0 -1.010448933 0 -1.010448933 0 -1.010448933 0 -1.010448933 0 -1.010448933 0 -1.010448933
		 0 -1.010448933 0 -1.010448933 0 -1.010448933 0 -1.010448933 0 -1.010448933;
	setAttr ".uvtk[754:1003]" 0 -1.010448933 0 -1.010448933 0 -1.010448933 0 -1.010448933
		 0 -1.010448933 0 -1.010448933 0 -1.010448933 0 -1.010448933 0 -1.010448933 0 -1.010448933
		 0 -1.010448933 0 -1.010448933 0 -1.010448933 0 -1.010448933 0 -1.010448933 0 -1.010448933
		 0 -1.010448933 0 -1.010448933 0 -1.010448933 0 -1.010448933 0 -1.010448933 0 -1.010448933
		 0 -1.010448933 0 -1.010448933 0 -1.010448933 0 -1.010448933 0 -1.010448933 0 -1.010448933
		 0 -1.010448933 0 -1.010448933 0 -1.010448933 0 -1.010448933 0 -1.010448933 0 -1.010448933
		 0 -1.010448933 0 -1.010448933 0 -1.010448933 0 -1.010448933 0 -1.010448933 0 -1.010448933
		 0 -1.010448933 0 -1.010448933 0 -1.010448933 0 -1.010448933 0 -1.010448933 0 -1.010448933
		 0 -1.010448933 0 -1.010448933 0 -1.010448933 0 -1.010448933 0 -1.010448933 0 -1.010448933
		 0 -1.010448933 0 -1.010448933 0 -1.010448933 0 -1.010448933 0 -1.010448933 0 -1.010448933
		 0 -1.010448933 0 -1.010448933 0 -1.010448933 0 -1.010448933 0 -1.010448933 0 -1.010448933
		 0 -1.010448933 0 -1.010448933 0 -1.010448933 0 -1.010448933 0 -1.010448933 0 -1.010448933
		 0 -1.010448933 0 -1.010448933 0 -1.010448933 0 -1.010448933 0 -1.010448933 0 -1.010448933
		 0 -1.010448933 0 -1.010448933 0 -1.010448933 0 -1.010448933 0 -1.010448933 0 -1.010448933
		 0 -1.010448933 0 -1.010448933 0 -1.010448933 0 -1.010448933 0 -1.010448933 0 -1.010448933
		 0 -1.010448933 0 -1.010448933 0 -1.010448933 0 -1.010448933 0 -1.010448933 0 -1.010448933
		 0 -1.010448933 0 -1.010448933 0 -1.010448933 0 -1.010448933 0 -1.010448933 0 -1.010448933
		 0 -1.010448933 0 -1.010448933 0 -1.010448933 0 -1.010448933 0 -1.010448933 0 -1.010448933
		 0 -1.010448933 0 -1.010448933 0 -1.010448933 0 -1.010448933 0 -1.010448933 0 -1.010448933
		 0 -1.010448933 0 -1.010448933 0 -1.010448933 0 -1.010448933 0 -1.010448933 0 -1.010448933
		 0 -1.010448933 0 -1.010448933 0 -1.010448933 0 -1.010448933 0 -1.010448933 0 -1.010448933
		 0 -1.010448933 0 -1.010448933 0 -1.010448933 0 -1.010448933 0 -1.010448933 0 -1.010448933
		 0 -1.010448933 0 -1.010448933 0 -1.010448933 0 -1.010448933 0 -1.010448933 0 -1.010448933
		 0 -1.010448933 0 -1.010448933 0 -1.010448933 0 -1.010448933 0 -1.010448933 0 -1.010448933
		 0 -1.010448933 0 -1.010448933 0 -1.010448933 0 -1.010448933 0 -1.010448933 0 -1.010448933
		 0 -1.010448933 0 -1.010448933 0 -1.010448933 0 -1.010448933 0 -1.010448933 0 -1.010448933
		 0 -1.010448933 0 -1.010448933 0 -1.010448933 0 -1.010448933 0 -1.010448933 0 -1.010448933
		 0 -1.010448933 0 -1.010448933 0 -1.010448933 0 -1.010448933 0 -1.010448933 0 -1.010448933
		 0 -1.010448933 0 -1.010448933 0 -1.010448933 0 -1.010448933 0 -1.010448933 0 -1.010448933
		 0 -1.010448933 0 -1.010448933 0 -1.010448933 0 -1.010448933 0 -1.010448933 0 -1.010448933
		 0 -1.010448933 0 -1.010448933 0 -1.010448933 0 -1.010448933 0 -1.010448933 0 -1.010448933
		 0 -1.010448933 0 -1.010448933 0 -1.010448933 0 -1.010448933 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -1.41747999 -0.40285626 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -1.11539423 -0.46712139 0 0 0 0 0 0 0 0 -0.87688565
		 -0.67085928 0 0 -0.81638795 -0.49160567 0 0 0 0 0 0 0 0;
	setAttr ".uvtk[1004:1253]" -1.073281407 -0.45587188 0 0 0 0 0 0 0 0 -0.78394502
		 -0.49674425 -1.14868283 -0.83121359 0 0 0 0 0 0 0 0 -1.47942328 -0.40714046 0 0 -1.32825232
		 -0.29545671 0 0 0 0 0 0 -1.10819554 -0.84683126 0 0 -1.4064889 -0.38324529 0 0 -1.22925663
		 -0.322972 -1.30485046 -0.3188588 -1.21412802 -0.35266328 0 0 0 0 0 0 -1.0090177059
		 -0.51839447 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -1.41747999 -0.40366203
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -1.010448933 0 -1.010448933 0 -1.010448933 0 -1.010448933
		 0 -1.010448933 0 -1.010448933 0 -1.010448933 0 -1.010448933 0 -1.010448933 0 -1.010448933
		 0 0 0 -1.010448933 0 -1.010448933 0 -1.010448933 0 -1.010448933 0 -1.010448933 0
		 -1.010448933 0 -1.010448933 0 -1.010448933 0 -1.010448933 0 -1.010448933 0 -1.010448933
		 0 -1.010448933 0 -1.010448933 0 -1.010448933 0 -1.010448933 0 -1.010448933 0 -1.010448933
		 0 -1.010448933 0 -1.010448933 0 -1.010448933 0 -1.010448933 0 -1.010448933 0 -1.010448933
		 0 -1.010448933 0 -1.010448933 0 -1.010448933 0 -1.010448933 0 -1.010448933 0 -1.010448933
		 0 -1.010448933 0 -1.010448933 0 -1.010448933 0 -1.010448933 0 -1.010448933 0 -1.010448933
		 0 -1.010448933 0 -1.010448933 0 -1.010448933 0 -1.010448933 0 -1.010448933 0 -1.010448933
		 0 -1.010448933 0 -1.010448933 0 -1.010448933 0 -1.010448933 0 -1.010448933 0 -1.010448933
		 0 -1.010448933 0 -1.010448933 0 -1.010448933 0 -1.010448933 0 -1.010448933 0 -1.010448933
		 0 -1.010448933 0 -1.010448933 0 -1.010448933 0 -1.010448933 0 -1.010448933 0 -1.010448933
		 0 -1.010448933 0 -1.010448933 0 -1.010448933 0 -1.010448933 0 -1.010448933 0 -1.010448933
		 0 -1.010448933 0 -1.010448933 0 -1.010448933 0 -1.010448933 0 -1.010448933 0 -1.010448933
		 0 -1.010448933 0 -1.010448933 0 -1.010448933 0 -1.010448933 0 -1.010448933 0 -1.010448933
		 0 -1.010448933 0 -1.010448933 0 -1.010448933 0 -1.010448933 0 -1.010448933 0 -1.010448933
		 0 -1.010448933 0 -1.010448933 0 -1.010448933 0 -1.010448933 0 -1.010448933 0 -1.010448933
		 0 -1.010448933 0 -1.010448933 0 -1.010448933 0 -1.010448933 0 -1.010448933 0 -1.010448933
		 0 -1.010448933 0 -1.010448933 0 -1.010448933 0 -1.010448933 0 -1.010448933 0 -1.010448933
		 0 -1.010448933 0 -1.010448933 0 -1.010448933 0 -1.010448933 0 -1.010448933 0 -1.010448933
		 0 -1.010448933 0 -1.010448933 0 -1.010448933 0 -1.010448933 0 -1.010448933 0 -1.010448933
		 0 -1.010448933 0 -1.010448933 0 -1.010448933 0 -1.010448933 0 -1.010448933 0 -1.010448933
		 0 -1.010448933 0 -1.010448933 0 -1.010448933 0 -1.010448933 0 -1.010448933 0 -1.010448933
		 0 -1.010448933 0 -1.010448933 0 -1.010448933 0 -1.010448933 0 -1.010448933 0 -1.010448933
		 0 -1.010448933 0 -1.010448933 0 -1.010448933 0 -1.010448933 0 -1.010448933 0 -1.010448933
		 0 -1.010448933 0 -1.010448933 0 -1.010448933 0 -1.010448933 0 -1.010448933 0 -1.010448933
		 0 -1.010448933 0 -1.010448933 0 -1.010448933 0 -1.010448933 0 -1.010448933 0 -1.010448933
		 0 -1.010448933 0 -1.010448933 0 -1.010448933 0 -1.010448933 0 -1.010448933 0 -1.010448933
		 0 -1.010448933 0 -1.010448933 0 -1.010448933 0 -1.010448933 0 -1.010448933 0 -1.010448933
		 0 -1.010448933 0 -1.010448933 0 -1.010448933 0 -1.010448933 0 -1.010448933 0 -1.010448933
		 0 -1.010448933 0 -1.010448933 0 -1.010448933 0 -1.010448933 0 -1.010448933 0 -1.010448933
		 0 -1.010448933 0 -1.010448933 0 -1.010448933 0 -1.010448933 0 -1.010448933 0 -1.010448933
		 0 -1.010448933 0 -1.010448933 0 -1.010448933 0 -1.010448933 0 -1.010448933 0 -1.010448933
		 0 -1.010448933 0 -1.010448933 0 -1.010448933;
	setAttr ".uvtk[1254:1503]" 0 -1.010448933 0 -1.010448933 0 -1.010448933 0 -1.010448933
		 0 -1.010448933 0 -1.010448933 0 -1.010448933 0 -1.010448933 0 -1.010448933 0 -1.010448933
		 0 -1.010448933 0 -1.010448933 0 -1.010448933 0 -1.010448933 0 -1.010448933 0 -1.010448933
		 0 -1.010448933 0 -1.010448933 0 -1.010448933 0 -1.010448933 0 -1.010448933 0 -1.010448933
		 0 -1.010448933 0 -1.010448933 0 -1.010448933 0 -1.010448933 0 -1.010448933 0 -1.010448933
		 0 -1.010448933 0 -1.010448933 0 -1.010448933 0 -1.010448933 0 -1.010448933 0 -1.010448933
		 0 -1.010448933 0 -1.010448933 0 -1.010448933 0 -1.010448933 0 -1.010448933 0 -1.010448933
		 0 -1.010448933 0 -1.010448933 0 -1.010448933 0 -1.010448933 0 -1.010448933 0 -1.010448933
		 0 -1.010448933 0 -1.010448933 0 -1.010448933 0 -1.010448933 0 -1.010448933 0 -1.010448933
		 0 -1.010448933 0 -1.010448933 0 -1.010448933 0 -1.010448933 0 -1.010448933 0 -1.010448933
		 0 -1.010448933 0 -1.010448933 0 -1.010448933 0 -1.010448933 0 -1.010448933 0 -1.010448933
		 0 -1.010448933 0 -1.010448933 0 -1.010448933 0 -1.010448933 0 -1.010448933 0 -1.010448933
		 0 -1.010448933 0 -1.010448933 0 -1.010448933 0 -1.010448933 0 -1.010448933 0 -1.010448933
		 0 -1.010448933 0 -1.010448933 0 -1.010448933 0 -1.010448933 0 -1.010448933 0 -1.010448933
		 0 -1.010448933 0 -1.010448933 0 -1.010448933 0 -1.010448933 0 -1.010448933 0 -1.010448933
		 0 -1.010448933 0 -1.010448933 0 -1.010448933 0 -1.010448933 0 -1.010448933 0 -1.010448933
		 0 -1.010448933 0 -1.010448933 0 -1.010448933 0 -1.010448933 0 -1.010448933 0 -1.010448933
		 0 -1.010448933 0 -1.010448933 0 -1.010448933 0 -1.010448933 0 -1.010448933 0 -1.010448933
		 0 -1.010448933 0 -1.010448933 0 -1.010448933 0 -1.010448933 0 -1.010448933 0 -1.010448933
		 0 -1.010448933 0 -1.010448933 0 -1.010448933 0 -1.010448933 0 -1.010448933 0 -1.010448933
		 0 -1.010448933 0 -1.010448933 0 -1.010448933 0 -1.010448933 0 -1.010448933 0 -1.010448933
		 0 -1.010448933 0 -1.010448933 0 -1.010448933 0 -1.010448933 0 -1.010448933 0 -1.010448933
		 0 -1.010448933 0 -1.010448933 0 -1.010448933 0 -1.010448933 0 -1.010448933 0 -1.010448933
		 0 -1.010448933 0 -1.010448933 0 -1.010448933 0 -1.010448933 0 -1.010448933 0 -1.010448933
		 0 -1.010448933 0 -1.010448933 0 -1.010448933 0 -1.010448933 0 -1.010448933 0 -1.010448933
		 0 -1.010448933 0 -1.010448933 0 -1.010448933 0 -1.010448933 0 -1.010448933 0 -1.010448933
		 0 -1.010448933 0 -1.010448933 0 -1.010448933 0 -1.010448933 0 -1.010448933 0 -1.010448933
		 0 -1.010448933 0 -1.010448933 0 -1.010448933 0 -1.010448933 0 -1.010448933 0 -1.010448933
		 0 -1.010448933 0 -1.010448933 0 -1.010448933 0 -1.010448933 0 -1.010448933 0 -1.010448933
		 0 -1.010448933 0 -1.010448933 0 -1.010448933 0 -1.010448933 0 -1.010448933 0 -1.010448933
		 0 -1.010448933 0 -1.010448933 0 -1.010448933 0 -1.010448933 0 -1.010448933 0 -1.010448933
		 0 -1.010448933 0 -1.010448933 0 -1.010448933 0 -1.010448933 0 -1.010448933 0 -1.010448933
		 0 -1.010448933 0 -1.010448933 0 -1.010448933 0 -1.010448933 0 -1.010448933 0 -1.010448933
		 0 -1.010448933 0 -1.010448933 0 -1.010448933 0 -1.010448933 0 -1.010448933 0 -1.010448933
		 0 -1.010448933 0 -1.010448933 0 -1.010448933 0 -1.010448933 0 -1.010448933 0 -1.010448933
		 0 -1.010448933 0 -1.010448933 0 -1.010448933 0 -1.010448933 0 -1.010448933 0 -1.010448933
		 0 -1.010448933 0 -1.010448933 0 -1.010448933 0 -1.010448933 0 -1.010448933 0 -1.010448933
		 0 -1.010448933 0 -1.010448933 0 -1.010448933 0 -1.010448933 0 -1.010448933 0 -1.010448933
		 0 -1.010448933 0 -1.010448933 0 -1.010448933 0 -1.010448933 0 -1.010448933 0 -1.010448933
		 0 -1.010448933 0 -1.010448933 0 -1.010448933 0 -1.010448933 0 -1.010448933 0 -1.010448933
		 0 -1.010448933 0 -1.010448933 0 -1.010448933 0 -1.010448933 0 -1.010448933 0 -1.010448933
		 0 -1.010448933 0 -1.010448933 0 -1.010448933 0 -1.010448933 0 -1.010448933 0 -1.010448933;
	setAttr ".uvtk[1504:1753]" 0 -1.010448933 0 -1.010448933 0 -1.010448933 0 -1.010448933
		 0 -1.010448933 0 -1.010448933 0 -1.010448933 0 -1.010448933 0 -1.010448933 0 -1.010448933
		 0 -1.010448933 0 -1.010448933 0 -1.010448933 0 -1.010448933 0 -1.010448933 0 -1.010448933
		 0 -1.010448933 0 -1.010448933 0 -1.010448933 0 -1.010448933 0 -1.010448933 0 -1.010448933
		 0 -1.010448933 0 -1.010448933 0 -1.010448933 0 -1.010448933 0 -1.010448933 0 -1.010448933
		 0 -1.010448933 0 -1.010448933 0 -1.010448933 0 -1.010448933 0 -1.010448933 0 -1.010448933
		 0 -1.010448933 0 -1.010448933 0 -1.010448933 0 -1.010448933 0 -1.010448933 0 -1.010448933
		 0 -1.010448933 0 -1.010448933 0 -1.010448933 0 -1.010448933 0 -1.010448933 0 -1.010448933
		 0 -1.010448933 0 -1.010448933 0 -1.010448933 0 -1.010448933 0 -1.010448933 0 -1.010448933
		 0 -1.010448933 0 -1.010448933 0 -1.010448933 0 -1.010448933 0 -1.010448933 0 -1.010448933
		 0 -1.010448933 0 -1.010448933 0 -1.010448933 0 -1.010448933 0 -1.010448933 0 -1.010448933
		 0 -1.010448933 0 -1.010448933 0 -1.010448933 0 -1.010448933 0 -1.010448933 0 -1.010448933
		 0 -1.010448933 0 -1.010448933 0 -1.010448933 0 -1.010448933 0 -1.010448933 0 -1.010448933
		 0 -1.010448933 0 -1.010448933 0 -1.010448933 0 -1.010448933 0 -1.010448933 0 -1.010448933
		 0 -1.010448933 0 -1.010448933 0 -1.010448933 0 -1.010448933 0 -1.010448933 0 -1.010448933
		 0 -1.010448933 0 -1.010448933 0 -1.010448933 0 -1.010448933 0 -1.010448933 0 -1.010448933
		 0 -1.010448933 0 -1.010448933 0 -1.010448933 0 -1.010448933 0 -1.010448933 0 -1.010448933
		 0 -1.010448933 0 -1.010448933 0 -1.010448933 0 -1.010448933 0 -1.010448933 0 -1.010448933
		 0 -1.010448933 0 -1.010448933 0 -1.010448933 0 -1.010448933 0 -1.010448933 0 -1.010448933
		 0 -1.010448933 0 -1.010448933 0 -1.010448933 0 -1.010448933 0 -1.010448933 0 -1.010448933
		 0 -1.010448933 0 -1.010448933 0 -1.010448933 0 -1.010448933 0 -1.010448933 0 -1.010448933
		 0 -1.010448933 0 -1.010448933 0 -1.010448933 0 -1.010448933 0 -1.010448933 0 -1.010448933
		 0 -1.010448933 0 -1.010448933 0 -1.010448933 0 -1.010448933 0 -1.010448933 0 -1.010448933
		 0 -1.010448933 0 -1.010448933 0 -1.010448933 0 -1.010448933 0 -1.010448933 0 -1.010448933
		 0 -1.010448933 0 -1.010448933 0 -1.010448933 0 -1.010448933 0 -1.010448933 0 -1.010448933
		 0 -1.010448933 0 -1.010448933 0 -1.010448933 0 -1.010448933 0 -1.010448933 0 -1.010448933
		 0 -1.010448933 0 -1.010448933 0 -1.010448933 0 -1.010448933 0 -1.010448933 0 -1.010448933
		 0 -1.010448933 0 -1.010448933 0 -1.010448933 0 -1.010448933 0 -1.010448933 0 -1.010448933
		 0 -1.010448933 0 -1.010448933 0 -1.010448933 0 -1.010448933 0 -1.010448933 0 -1.010448933
		 0 -1.010448933 0 -1.010448933 0 -1.010448933 0 -1.010448933 0 -1.010448933 0 -1.010448933
		 0 -1.010448933 0 -1.010448933 0 -1.010448933 0 -1.010448933 0 -1.010448933 0 -1.010448933
		 0 -1.010448933 0 -1.010448933 0 -1.010448933 0 -1.010448933 0 -1.010448933 0 -1.010448933
		 0 -1.010448933 0 0 0 -1.010448933 0 0 0 -1.010448933 0 0 0 0 0 -1.010448933 0 0 0
		 -1.010448933 0 0 0 -1.010448933 0 0 0 -1.010448933 0 0 0 -1.010448933 0 0 0 -1.010448933
		 0 0 0 -1.010448933 0 0 0 -1.010448933 0 0 0 -1.010448933 0 0 0 -1.010448933 0 0 0
		 -1.010448933 0 0 0 -1.010448933 0 -1.010448933 0 -1.010448933 0 -1.010448933 0 -1.010448933
		 0 -1.010448933 0 -1.010448933 0 -1.010448933 0 -1.010448933 0 -1.010448933 0 -1.010448933
		 0 -1.010448933 0 -1.010448933 0 -1.010448933 0 -1.010448933 0 -1.010448933 0 -1.010448933
		 0 -1.010448933 0 -1.010448933 0 -1.010448933 0 -1.010448933 0 -1.010448933 0 -1.010448933
		 0 -1.010448933 0 -1.010448933 0 -1.010448933 0 -1.010448933 0 -1.010448933 0 -1.010448933
		 0 -1.010448933 0 -1.010448933;
	setAttr ".uvtk[1754:2003]" 0 -1.010448933 0 -1.010448933 0 -1.010448933 0 -1.010448933
		 0 -1.010448933 0 -1.010448933 0 -1.010448933 0 -1.010448933 0 -1.010448933 0 -1.010448933
		 0 -1.010448933 0 -1.010448933 0 -1.010448933 0 -1.010448933 0 -1.010448933 0 -1.010448933
		 0 -1.010448933 0 -1.010448933 0 -1.010448933 0 -1.010448933 0 -1.010448933 0 -1.010448933
		 0 -1.010448933 0 -1.010448933 0 -1.010448933 0 -1.010448933 0 -1.010448933 0 -1.010448933
		 0 -1.010448933 0 -1.010448933 0 -1.010448933 0 -1.010448933 0 -1.010448933 0 -1.010448933
		 0 -1.010448933 0 -1.010448933 0 -1.010448933 0 -1.010448933 0 -1.010448933 0 -1.010448933
		 0 -1.010448933 0 -1.010448933 0 -1.010448933 0 -1.010448933 0 -1.010448933 0 -1.010448933
		 0 -1.010448933 0 -1.010448933 0 -1.010448933 0 -1.010448933 0 -1.010448933 0 -1.010448933
		 0 -1.010448933 0 -1.010448933 0 -1.010448933 0 -1.010448933 0 -1.010448933 0 -1.010448933
		 0 -1.010448933 0 -1.010448933 0 -1.010448933 0 -1.010448933 0 -1.010448933 0 -1.010448933
		 0 -1.010448933 0 -1.010448933 0 -1.010448933 0 -1.010448933 0 -1.010448933 0 -1.010448933
		 0 -1.010448933 0 -1.010448933 0 -1.010448933 0 -1.010448933 0 -1.010448933 0 -1.010448933
		 0 -1.010448933 0 -1.010448933 0 -1.010448933 0 -1.010448933 0 -1.010448933 0 -1.010448933
		 0 -1.010448933 0 -1.010448933 0 -1.010448933 0 -1.010448933 0 -1.010448933 0 -1.010448933
		 0 -1.010448933 0 -1.010448933 0 -1.010448933 0 -1.010448933 0 -1.010448933 0 -1.010448933
		 0 -1.010448933 0 -1.010448933 0 -1.010448933 0 -1.010448933 0 -1.010448933 0 -1.010448933
		 0 -1.010448933 0 -1.010448933 0 -1.010448933 0 -1.010448933 0 -1.010448933 0 -1.010448933
		 0 -1.010448933 0 -1.010448933 0 -1.010448933 0 -1.010448933 0 -1.010448933 0 -1.010448933
		 0 -1.010448933 0 -1.010448933 0 -1.010448933 0 -1.010448933 0 -1.010448933 0 -1.010448933
		 0 -1.010448933 0 -1.010448933 0 -1.010448933 0 -1.010448933 0 -1.010448933 0 -1.010448933
		 0 -1.010448933 0 -1.010448933 0 -1.010448933 0 -1.010448933 0 -1.010448933 0 -1.010448933
		 0 -1.010448933 0 -1.010448933 0 -1.010448933 0 -1.010448933 0 -1.010448933 0 -1.010448933
		 0 -1.010448933 0 -1.010448933 0 -1.010448933 0 -1.010448933 0 -1.010448933 0 -1.010448933
		 0 -1.010448933 0 -1.010448933 0 -1.010448933 0 -1.010448933 0 -1.010448933 0 -1.010448933
		 0 -1.010448933 0 -1.010448933 0 -1.010448933 0 -1.010448933 0 -1.010448933 0 -1.010448933
		 0 -1.010448933 0 -1.010448933 0 -1.010448933 0 -1.010448933 0 -1.010448933 0 -1.010448933
		 0 -1.010448933 0 -1.010448933 0 -1.010448933 0 -1.010448933 0 -1.010448933 0 -1.010448933
		 0 -1.010448933 0 -1.010448933 0 -1.010448933 0 -1.010448933 0 -1.010448933 0 -1.010448933
		 0 -1.010448933 0 -1.010448933 0 -1.010448933 0 -1.010448933 0 -1.010448933 0 -1.010448933
		 0 -1.010448933 0 -1.010448933 0 -1.010448933 0 -1.010448933 0 -1.010448933 0 -1.010448933
		 0 -1.010448933 0 -1.010448933 0 -1.010448933 0 -1.010448933 0 -1.010448933 0 -1.010448933
		 0 -1.010448933 0 -1.010448933 0 -1.010448933 0 -1.010448933 0 -1.010448933 0 -1.010448933
		 0 -1.010448933 0 -1.010448933 0 -1.010448933 0 -1.010448933 0 -1.010448933 0 -1.010448933
		 0 -1.010448933 0 -1.010448933 0 -1.010448933 0 -1.010448933 0 -1.010448933 0 -1.010448933
		 0 -1.010448933 0 -1.010448933 0 -1.010448933 0 -1.010448933 0 -1.010448933 0 -1.010448933
		 0 -1.010448933 0 -1.010448933 0 -1.010448933 0 -1.010448933 0 -1.010448933 0 -1.010448933
		 0 -1.010448933 0 0 0 -1.010448933 0 0 0 -1.010448933 0 0 0 -1.010448933 0 0 0 -1.010448933
		 0 0 0 -1.010448933 0 0 0 -1.010448933 0 0 0 -1.010448933 0 0 0 -1.010448933 0 0 0
		 -1.010448933 0 0 0 -1.010448933 0 0 0 -1.010448933 0 0 0 -1.010448933 0 0 0 -1.010448933
		 0 0 0 0 0 0;
	setAttr ".uvtk[2684:2753]" 0 -1.010448933 0 -1.010448933 0 -1.010448933 0.7668134
		 0.29457831 0 -1.010448933 0 -1.010448933 0 -1.010448933 0.69396019 0.47366494 0 -1.010448933
		 0 -1.010448933 0 -1.010448933 0 -1.010448933 0 -1.010448933 0 -1.010448933 0 -1.010448933
		 0 -1.010448933 0 -1.010448933 0 -1.010448933 0.67540145 0.50167227 0 -1.010448933
		 0 -1.010448933 0 -1.010448933 0 -1.010448933 0 -1.010448933 0 -1.010448933 0 -1.010448933
		 0.063362896 0.61296225 -0.24952608 0.28742674 0 -1.010448933 0 -1.010448933 0 -1.010448933
		 0.088863492 0.59526688 0 -1.010448933 0 -1.010448933 0 -1.010448933 0 -1.010448933
		 0 -1.010448933 0.087548018 -0.052842319 -0.24955079 0.68496341 0 -1.010448933 0 -1.010448933
		 0 -1.010448933 -0.58598858 -0.37462527 0 -1.010448933 0 -1.010448933 0 -1.010448933
		 0.201758 0.23732138 0 -1.010448933 0 -1.010448933 0 -1.010448933 0.20090631 0.66584045
		 -0.1484651 0.24851525 0 -1.010448933 0 -1.010448933 0 -1.010448933 0 -1.010448933
		 0 -1.010448933 0 -1.010448933 0 -1.010448933 0 0 0 -1.010448933 0 -1.010448933 0
		 -1.010448933 0 -1.010448933 0 -1.010448933 0.51743352 -0.16411556 0 -1.010448933
		 0.71261972 -0.15788805 0 -1.010448933 0 -1.010448933;
	setAttr ".uvtk[2754:3003]" 0 -1.010448933 0.55832618 -0.15048796 0.50875318 -0.15018728
		 0 -1.010448933 0 -1.010448933 0 0 0 -1.010448933 0 -1.010448933 0 -1.010448933 0
		 -1.010448933 0 -1.010448933 0 -1.010448933 0 -1.010448933 0 -1.010448933 0 -1.010448933
		 0 -1.010448933 0.52611387 0.34921563 0.55815732 0.3435244 0 -1.010448933 0.51956093
		 0.36966354 0.4164885 0.46799016 0 -1.010448933 0 -1.010448933 -0.74938607 0.071639568
		 0 -1.010448933 0 -1.010448933 0 -1.010448933 0 -1.010448933 0 -1.010448933 0 -1.010448933
		 0 -1.010448933 0 -1.010448933 -0.74296969 0.081934869 0 -1.010448933 0 -1.010448933
		 0 -1.010448933 0 -1.010448933 0 -1.010448933 -0.26315126 0.69719696 0.0391469 0.59696144
		 0 -1.010448933 -0.13541889 0.22625062 0 -1.010448933 0.064742029 -0.052842319 0 -1.010448933
		 0 -1.010448933 -0.1484651 0.66727847 0 -1.010448933 0 -1.010448933 0 -1.010448933
		 0 -1.010448933 0.72604764 -0.18150449 0 -1.010448933 0 -1.010448933 0.52611387 -0.17804384
		 0 -1.010448933 0.71261972 0.27069271 0 -1.010448933 0.77884012 0.27663732 0 -1.010448933
		 0 0 0.35747069 0.6443184 0 -1.010448933 0 -1.010448933 0 -1.010448933 0 -1.010448933
		 -1.094955564 -0.53331417 0 -1.010448933 0 -1.010448933 0.14789534 -0.17219883 0 -1.010448933
		 0.3471649 0.66039091 0 -1.010448933 0 -1.010448933 0 -1.010448933 0 -1.010448933
		 0 -1.010448933 0 0 0 -1.010448933 0 -1.010448933 0.1950388 -0.17219883 0 -1.010448933
		 0 -1.010448933 0 -1.010448933 0 -1.010448933 0 -1.010448933 0 0 0 -1.010448933 0
		 -1.010448933 0 0 0 -1.010448933 0 -1.010448933 0 -1.010448933 0 -1.010448933 0 -1.010448933
		 0 -1.010448933 0 -1.010448933 0 -1.010448933 -1.20370245 -0.68335444 0 -1.010448933
		 0 -1.010448933 0 0 0 -1.010448933 0 -1.010448933 0 -1.010448933 0 -1.010448933 0
		 -1.010448933 0 -1.010448933 0 -1.010448933 0 -1.010448933 0 0 0 -1.010448933 0 -1.010448933
		 0 0 0 -1.010448933 0 -1.010448933 0 -1.010448933 0 -1.010448933 0 -1.010448933 0
		 -1.010448933 0 -1.010448933 0 -1.010448933 0 0 0 -1.010448933 0 -1.010448933 0 0
		 0 -1.010448933 0 -1.010448933 0 -1.010448933 0 -1.010448933 0 -1.010448933 0 -1.010448933
		 0 -1.010448933 0 -1.010448933 0 0 0 -1.010448933 0 -1.010448933 0 0 0 -1.010448933
		 0 -1.010448933 0 -1.010448933 0 -1.010448933 0 -1.010448933 0 -1.010448933 0 -1.010448933
		 0 -1.010448933 0 0 0 -1.010448933 0 -1.010448933 0 0 0 -1.010448933 0 -1.010448933
		 0 -1.010448933 0 -1.010448933 0 -1.010448933 0 -1.010448933 0 -1.010448933 0 -1.010448933
		 0 0 0 -1.010448933 0 -1.010448933 0 0 0 -1.010448933 0 -1.010448933 0 -1.010448933
		 0 0 0 -1.010448933 0 -1.010448933 0 -1.010448933 0 -1.010448933 0 -1.010448933 0
		 0 0 -1.010448933 0 -1.010448933 0 -1.010448933 0 -1.010448933 0 -1.010448933 0 -1.010448933
		 0 -1.010448933 0 -1.010448933 0 0 0 -1.010448933 0 -1.010448933 0 -1.010448933 0
		 -1.010448933 0 -1.010448933 0 -1.010448933 0 -1.010448933 0 -1.010448933 0 0 0 -1.010448933
		 0 0 0 -1.010448933 0 -1.010448933 0.54081511 -0.17804384 0 -1.010448933 0 -1.010448933
		 0.4164885 -0.17804384 0.50134969 -0.17804384 0 -1.010448933 0 -1.010448933 0 -1.010448933
		 0 -1.010448933 0 -1.010448933 0 0 0.39518663 -0.14589345 0 -1.010448933 0 -1.010448933
		 0 -1.010448933 0 -1.010448933 0 0 0 0 0 0 0 0 0 0 -0.51040369 -0.15178236 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -1.1770227 -0.53659689 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".uvtk[3016:3123]" 0 -1.010448933 0 -1.010448933 0 -1.010448933 0 -1.010448933
		 0 -1.010448933 0 -1.010448933 0 -1.010448933 0 -1.010448933 0 -1.010448933 0 -1.010448933
		 0 -1.010448933 0 -1.010448933 0 -1.010448933 0 -1.010448933 0 -1.010448933 0 -1.010448933
		 0 -1.010448933 0 -1.010448933 0 -1.010448933 0 -1.010448933 0 -1.010448933 0 -1.010448933
		 0 -1.010448933 0 -1.010448933 0 -1.010448933 0 -1.010448933 0 -1.010448933 0 -1.010448933
		 0 -1.010448933 0 -1.010448933 0 -1.010448933 0 -1.010448933 0 -1.010448933 0 -1.010448933
		 0 -1.010448933 0 -1.010448933 0 -1.010448933 0 -1.010448933 0 -1.010448933 0 -1.010448933
		 0 -1.010448933 0 -1.010448933 0 -1.010448933 0 -1.010448933 0 -1.010448933 0 -1.010448933
		 0 -1.010448933 0 -1.010448933 0 -1.010448933 0 -1.010448933 0 -1.010448933 0 -1.010448933
		 0 -1.010448933 0 -1.010448933 0 -1.010448933 0 -1.010448933 0 -1.010448933 0 -1.010448933
		 0 -1.010448933 0 -1.010448933 0 -1.010448933 0 -1.010448933 0 -1.010448933 0 -1.010448933
		 0 -1.010448933 0 -1.010448933 0 -1.010448933 0 -1.010448933 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -1.010448933
		 0 -1.010448933 0 -1.010448933 0 -1.010448933 0 -1.010448933 0 -1.010448933 0 -1.010448933
		 0 -1.010448933 0 -1.010448933 0 -1.010448933 0 -1.010448933 0 -1.010448933 0 -1.010448933
		 0 -1.010448933 0 -1.010448933 0 -1.010448933;
createNode polyMapDel -n "polyMapDel7";
	rename -uid "20ADC1AF-4D69-AF1A-C191-048612C3344C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "f[3:4]" "f[24]" "f[38]" "f[40:41]" "f[43]" "f[56]" "f[58]" "f[61]" "f[65]" "f[67:68]" "f[72]" "f[110:111]" "f[113:114]" "f[117]" "f[124:125]" "f[128]" "f[130]" "f[136]" "f[157]";
createNode polyMapCut -n "polyMapCut4";
	rename -uid "64FC9739-42FE-10DA-D4E7-ED9A1C42900C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[38]" "e[98:99]" "e[229]";
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
select -ne :lambert1;
	setAttr ".c" -type "float3" 0.6631 0 0.47130001 ;
	setAttr ".tc" 0.24675324559211731;
select -ne :initialShadingGroup;
	setAttr -s 10 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 10 ".gn";
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
connectAttr "groupId8.id" "pCylinderShape2.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape2.iog.og[0].gco";
connectAttr "groupParts5.og" "pCylinderShape2.i";
connectAttr "groupId9.id" "pCylinderShape2.ciog.cog[0].cgid";
connectAttr "polyMapCut4.out" "pCylinder4Shape.i";
connectAttr "groupId10.id" "pCylinder4Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinder4Shape.iog.og[0].gco";
connectAttr "polyTweakUV10.uvtk[0]" "pCylinder4Shape.uvst[0].uvtw";
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
connectAttr "polyCylinder2.out" "polySplitRing5.ip";
connectAttr "pCylinderShape2.wm" "polySplitRing5.mp";
connectAttr "polySplitRing5.out" "polySplitRing6.ip";
connectAttr "pCylinderShape2.wm" "polySplitRing6.mp";
connectAttr "polySplitRing6.out" "polySplitRing7.ip";
connectAttr "pCylinderShape2.wm" "polySplitRing7.mp";
connectAttr "polySplitRing7.out" "polySplitRing8.ip";
connectAttr "pCylinderShape2.wm" "polySplitRing8.mp";
connectAttr "polySplitRing8.out" "polySplitRing9.ip";
connectAttr "pCylinderShape2.wm" "polySplitRing9.mp";
connectAttr "polySplitRing9.out" "polySplitRing10.ip";
connectAttr "pCylinderShape2.wm" "polySplitRing10.mp";
connectAttr "polySplitRing10.out" "polySplitRing11.ip";
connectAttr "pCylinderShape2.wm" "polySplitRing11.mp";
connectAttr "polySplitRing11.out" "polySplitRing12.ip";
connectAttr "pCylinderShape2.wm" "polySplitRing12.mp";
connectAttr "polySplitRing12.out" "polySplitRing13.ip";
connectAttr "pCylinderShape2.wm" "polySplitRing13.mp";
connectAttr "polySplitRing13.out" "polySplitRing14.ip";
connectAttr "pCylinderShape2.wm" "polySplitRing14.mp";
connectAttr "polySplitRing14.out" "polySplitRing15.ip";
connectAttr "pCylinderShape2.wm" "polySplitRing15.mp";
connectAttr "polySplitRing15.out" "polySplitRing16.ip";
connectAttr "pCylinderShape2.wm" "polySplitRing16.mp";
connectAttr "polySplitRing16.out" "polySplitRing17.ip";
connectAttr "pCylinderShape2.wm" "polySplitRing17.mp";
connectAttr "polySplitRing17.out" "polySplitRing18.ip";
connectAttr "pCylinderShape2.wm" "polySplitRing18.mp";
connectAttr "polySplitRing18.out" "polySplitRing19.ip";
connectAttr "pCylinderShape2.wm" "polySplitRing19.mp";
connectAttr "polyTweak5.out" "polyExtrudeEdge1.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeEdge1.mp";
connectAttr "polySplitRing19.out" "polyTweak5.ip";
connectAttr "polyExtrudeEdge1.out" "polyExtrudeFace8.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeFace8.mp";
connectAttr "polyExtrudeFace8.out" "polyExtrudeFace9.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeFace9.mp";
connectAttr "polyExtrudeFace9.out" "polyExtrudeFace10.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeFace10.mp";
connectAttr "polyExtrudeFace10.out" "polyExtrudeFace11.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeFace11.mp";
connectAttr "polyExtrudeFace11.out" "polyExtrudeFace12.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeFace12.mp";
connectAttr "pCylinder2Shape.o" "polyUnite2.ip[0]";
connectAttr "pCylinderShape2.o" "polyUnite2.ip[1]";
connectAttr "pCylinder2Shape.wm" "polyUnite2.im[0]";
connectAttr "pCylinderShape2.wm" "polyUnite2.im[1]";
connectAttr "polyExtrudeFace12.out" "groupParts5.ig";
connectAttr "groupId8.id" "groupParts5.gi";
connectAttr "polyUnite2.out" "groupParts6.ig";
connectAttr "groupId10.id" "groupParts6.gi";
connectAttr "groupParts6.og" "polyPinUV1.ip";
connectAttr "polyPinUV1.out" "polyMapCut1.ip";
connectAttr "polyMapCut1.out" "polyExtrudeFace13.ip";
connectAttr "pCylinder4Shape.wm" "polyExtrudeFace13.mp";
connectAttr "polyExtrudeFace13.out" "polyTweakUV1.ip";
connectAttr "polyTweak6.out" "polyMapCut2.ip";
connectAttr "polyTweakUV1.out" "polyTweak6.ip";
connectAttr "polyMapCut2.out" "polyTweakUV2.ip";
connectAttr "polyTweakUV2.out" "polyMapDel1.ip";
connectAttr "polyMapDel1.out" "polyTweakUV3.ip";
connectAttr "polyTweakUV3.out" "polyMapDel2.ip";
connectAttr "polyMapDel2.out" "polyTweakUV4.ip";
connectAttr "polyTweakUV4.out" "polyMapDel3.ip";
connectAttr "polyMapDel3.out" "polyTweakUV5.ip";
connectAttr "polyTweakUV5.out" "deleteComponent6.ig";
connectAttr "deleteComponent6.og" "polyTweakUV6.ip";
connectAttr "polyTweakUV6.out" "polyMapDel4.ip";
connectAttr "polyMapDel4.out" "polyTweakUV7.ip";
connectAttr "polyTweakUV7.out" "polyContourProj1.ip";
connectAttr "pCylinder4Shape.wm" "polyContourProj1.mp";
connectAttr "polyContourProj1.out" "polyTweakUV8.ip";
connectAttr "polyTweakUV8.out" "polyMapDel5.ip";
connectAttr "polyMapDel5.out" "polyMapDel6.ip";
connectAttr "polyMapDel6.out" "polyMapCut3.ip";
connectAttr "polyMapCut3.out" "polyTweakUV9.ip";
connectAttr "polyTweakUV9.out" "polyNormal1.ip";
connectAttr "polyNormal1.out" "polySplitEdge1.ip";
connectAttr "polySplitEdge1.out" "polySplitVert1.ip";
connectAttr "polySplitVert1.out" "polyChipOff1.ip";
connectAttr "pCylinder4Shape.wm" "polyChipOff1.mp";
connectAttr "polyChipOff1.out" "polyTweakUV10.ip";
connectAttr "polyTweakUV10.out" "polyMapDel7.ip";
connectAttr "polyMapDel7.out" "polyMapCut4.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCylinderShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pDiscShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pDiscShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinder2Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape2.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape2.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinder4Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId2.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId3.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId4.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId5.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId6.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId7.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId8.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId9.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId10.msg" ":initialShadingGroup.gn" -na;
// End of PrettySpaceship.ma
