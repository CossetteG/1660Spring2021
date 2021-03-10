//Maya ASCII 2020 scene
//Name: PrettySpaceship.ma
//Last modified: Tue, Mar 09, 2021 09:06:04 PM
//Codeset: 1252
requires maya "2020";
requires -nodeType "polyDisc" "modelingToolkit" "0.0.0.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2020";
fileInfo "version" "2020";
fileInfo "cutIdentifier" "201911140446-42a737a01c";
fileInfo "osv" "Microsoft Windows 10 Technical Preview  (Build 19041)\n";
fileInfo "UUID" "50F2A25C-494D-7B7C-29CC-5ABC5FCB1083";
createNode transform -s -n "persp";
	rename -uid "016193C5-475F-072C-BA60-8989BDE60508";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0.48940022491396107 19.792017914135396 -16.114145038406392 ;
	setAttr ".r" -type "double3" -49.738352579618748 -6669.4001109010151 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "186C3159-4C91-15DF-CCFB-FE99F0762346";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 21.46385590496477;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 2.4294281384287579 4.7397832065093404 -4.6838325192802506 ;
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
createNode mesh -n "pCylinder2Shape" -p "pCylinder2";
	rename -uid "24D7C339-434B-9B33-1AF3-0E8ED53D949A";
	setAttr -k off ".v";
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
createNode mesh -n "pCylinderShape2" -p "pCylinder3";
	rename -uid "94CBA95C-4A3B-4322-BD77-169B4F61D923";
	setAttr -k off ".v";
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
		+ "            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 960\n            -height 480\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 960\\n    -height 480\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 960\\n    -height 480\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
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
	setAttr -s 8 ".dsm";
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
connectAttr "polyExtrudeFace12.out" "pCylinderShape2.i";
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
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCylinderShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pDiscShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pDiscShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinder2Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId2.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId3.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId4.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId5.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId6.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId7.msg" ":initialShadingGroup.gn" -na;
// End of PrettySpaceship.ma
