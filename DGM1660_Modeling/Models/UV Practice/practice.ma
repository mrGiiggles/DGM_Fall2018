//Maya ASCII 2018 scene
//Name: practice.ma
//Last modified: Thu, Sep 27, 2018 05:05:55 PM
//Codeset: 1252
requires maya "2018";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2018";
fileInfo "version" "2018";
fileInfo "cutIdentifier" "201706261615-f9658c4cfc";
fileInfo "osv" "Microsoft Windows 8 Enterprise Edition, 64-bit  (Build 9200)\n";
fileInfo "license" "education";
createNode transform -s -n "persp";
	rename -uid "A7C05B84-4A9D-F86F-0B97-BD9582C0B38E";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 6.2827493061537787 5.3502592143180383 -8.7833480385093932 ;
	setAttr ".r" -type "double3" 264.86164727032696 289.39999999998679 -2.8726010145393963e-14 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "B695AD0C-4729-5F26-DF6E-0DB4D403D23D";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 6.3228084663101614;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "415A614E-4D72-F435-AAB0-FD98514E4811";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "1978317F-479D-9A77-2BC7-6DAF399AF93D";
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
	rename -uid "8F808A41-47E5-4C76-A740-4A94B810BBDF";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "C5B9D17B-4106-BE43-9705-BFA6EC040C45";
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
	rename -uid "D1F76D66-4DF1-3A51-754F-38A2CE2A62B5";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "48263B86-496B-CB42-F857-F49350ABB4B2";
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
	rename -uid "41C7CF5E-48C3-7BFA-A47C-F6B17384160C";
	setAttr ".t" -type "double3" -8.2539740021775394 0 7.0530035028782514 ;
	setAttr ".s" -type "double3" 4.0854661068840112 4.0854661068840112 4.0854661068840112 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "B33BDCB4-40A9-3746-CAFC-21B61704714C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000002980232239 0.49999992549419403 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dmb" yes;
	setAttr ".bw" 3;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder1";
	rename -uid "2D8987AC-4817-83A5-5DF9-20A9463BB3CD";
	setAttr ".t" -type "double3" -8.6113188519515091 0 -3.4282577649895103 ;
	setAttr ".s" -type "double3" 2.1930466102173041 2.1930466102173041 2.1930466102173041 ;
createNode mesh -n "pCylinderShape1" -p "pCylinder1";
	rename -uid "BC3EF823-407C-0E52-10AD-8395DD7735A9";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.3086109782686326 0.30864148731438479 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pSphere1";
	rename -uid "0EE356B9-4A9B-8160-00D2-BC869C730C07";
	setAttr ".t" -type "double3" 6.0807449559722144 0 -8.294669983101695 ;
	setAttr ".s" -type "double3" 2.6250117621925511 2.6250117621925511 2.6250117621925511 ;
createNode mesh -n "pSphereShape1" -p "pSphere1";
	rename -uid "BE804525-4076-BB4C-2755-40AFC2EA27AE";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.53216823935508728 0.16309579461812973 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".bw" 3;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "0FC7C252-4600-4A13-5543-31957C05A910";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "162E91E0-4D73-5B13-E17C-0A8037968A66";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "92F54385-4DBA-8E7F-3347-CC96F68AD2F4";
createNode displayLayerManager -n "layerManager";
	rename -uid "3F5D4837-4EBC-9E49-8DCE-1C91D2EB4A94";
createNode displayLayer -n "defaultLayer";
	rename -uid "4B91C1B5-4EB5-5FA4-D1C1-F999AEC01F1B";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "7875A766-4F3C-AA88-6F4D-4F80590DB192";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "B03B1B13-41F0-B235-7044-57958E0383AA";
	setAttr ".g" yes;
createNode polyCube -n "polyCube1";
	rename -uid "BBB112B2-4DA5-DA93-195F-1DA5A307750B";
	setAttr ".cuv" 4;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "316C418D-41B2-201A-3CB0-55A510A57F2E";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polySphere -n "polySphere1";
	rename -uid "801EA706-4050-6AE0-AEBC-0A81FD674286";
createNode polyMapDel -n "polyMapDel1";
	rename -uid "3CCCEB53-4FED-01B7-DF48-2C872E0AA8DF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
createNode polyMapDel -n "polyMapDel2";
	rename -uid "6F375CB5-4677-A89B-8C39-27B81A7359D6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
createNode polyMapDel -n "polyMapDel3";
	rename -uid "F0C28272-4801-7AD2-E002-C6B7B73D847B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
createNode polyPlanarProj -n "polyPlanarProj1";
	rename -uid "00C1ED45-42B3-83BF-4213-E08C3B101C4E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".ix" -type "matrix" 4.0854661068840112 0 0 0 0 4.0854661068840112 0 0 0 0 4.0854661068840112 0
		 -8.2539740021775394 0 7.0530035028782514 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -8.2539739608764648 0 7.0530033111572266 ;
	setAttr ".ro" -type "double3" -27.938351052314683 44.999999854348772 1.0923837720949985e-07 ;
	setAttr ".ps" -type "double2" 5.7777215769709791 6.3162995033527762 ;
	setAttr ".per" yes;
	setAttr ".cam" -type "matrix" 1.3749299049377441 -0.49619570374488831 -0.62470752000808716 -0.6246950626373291
		 -5.6861401158519987e-17 1.3231885433197021 -0.46853065490722656 -0.46852129697799683
		 -1.3749299049377441 -0.49619570374488831 -0.62470752000808716 -0.6246950626373291
		 -3.2373477271314954e-14 2.044470380480317e-14 44.622764587402344 44.821868896484375;
	setAttr ".prgt" 627;
	setAttr ".ptop" 814;
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "D9D3EB7B-4DE9-FF97-3BF6-05B868019A03";
	setAttr ".uopa" yes;
createNode polyMapCut -n "polyMapCut1";
	rename -uid "0737E999-4A81-08F0-E3CF-228578648F43";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[2]" "e[8]";
	setAttr ".uic" yes;
	setAttr ".mr" 0.10000000149011612;
createNode polyMapCut -n "polyMapCut2";
	rename -uid "FDCE15FC-4135-E5D2-C22E-7DA4946447F4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[1]";
	setAttr ".uic" yes;
	setAttr ".mr" 0.10000000149011612;
createNode polyMapCut -n "polyMapCut3";
	rename -uid "02C657B9-43C0-6C03-91B0-429C4FC9F941";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[5]";
	setAttr ".uic" yes;
	setAttr ".mr" 0.10000000149011612;
createNode polyMapCut -n "polyMapCut4";
	rename -uid "C5503F79-41FC-D1DB-90AA-40AEC64245A1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[7]";
	setAttr ".uic" yes;
	setAttr ".mr" 0.10000000149011612;
createNode polyPlanarProj -n "polyPlanarProj2";
	rename -uid "D5DB9140-4E88-AD0E-10DD-9B9B69DF90AD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".ix" -type "matrix" 4.0854661068840112 0 0 0 0 4.0854661068840112 0 0 0 0 4.0854661068840112 0
		 -8.2539740021775394 0 7.0530035028782514 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -8.2539739608764648 0 7.0530028343200684 ;
	setAttr ".ro" -type "double3" -42.338353582147171 50.600000340387929 -1.3321916510933841e-06 ;
	setAttr ".ps" -type "double2" 5.7501468798123669 6.8926631714316642 ;
	setAttr ".per" yes;
	setAttr ".cam" -type "matrix" 1.2341982126235962 -0.77949059009552002 -0.57120096683502197 -0.5711895227432251
		 -1.2900215171987448e-16 1.1071058511734009 -0.67352092266082764 -0.6735074520111084
		 -1.5025374889373779 -0.64028078317642212 -0.46918976306915283 -0.46918037533760071
		 22.108779907226563 -1.9237416982650757 16.868043899536133 17.067705154418945;
	setAttr ".prgt" 627;
	setAttr ".ptop" 814;
createNode polyMapCut -n "polyMapCut5";
	rename -uid "97208657-4739-7D21-8890-9CB8A101563E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[1:2]" "e[4:6]" "e[8:9]";
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "887E7737-42F7-2898-BDD9-B8850D34411A";
	setAttr ".uopa" yes;
	setAttr -s 14 ".uvtk[0:13]" -type "float2" 0.1892923 -0.13936549 -0.16100739
		 0.39780378 -0.16944955 0.14679296 0.24372463 0.00062853098 -0.46855104 -0.14125334
		 0.14845614 -0.80039823 -0.39225656 0.1064157 -0.027696356 -0.37006065 -0.27824664
		 -0.3368234 -0.036582481 -0.2189551 -0.047113545 -0.99070263 0.04288967 -0.57554913
		 0.23319392 -0.77111864 -0.36501908 -0.043511271;
createNode polyPlanarProj -n "polyPlanarProj3";
	rename -uid "E9A94B41-4D90-27FC-6610-FEB356DA7E95";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[20:59]";
	setAttr ".ix" -type "matrix" 2.1930466102173041 0 0 0 0 2.1930466102173041 0 0 0 0 2.1930466102173041 0
		 -8.6113188519515091 0 -3.4282577649895103 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -8.6113185882568359 0 -3.4282581806182861 ;
	setAttr ".ro" -type "double3" -90 0 0 ;
	setAttr ".ps" -type "double2" 4.3860931396484375 4.3860945701599121 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV3";
	rename -uid "6C267EC3-466B-6B0C-4529-C5A8013C04DD";
	setAttr ".uopa" yes;
	setAttr -s 42 ".uvtk[0:41]" -type "float2" -0.36441165 -0.26476043 -0.42839152
		 -0.13919264 0 1.1920929e-07 -0.26476055 -0.36441141 -0.13919288 -0.4283914 0 -0.45043737
		 0.13919291 -0.42839128 0.26476043 -0.36441129 0.36441177 -0.26476032 0.42839134 -0.13919264
		 0.45043731 1.1920929e-07 0.42839134 0.13919291 0.36441153 0.26476049 0.26476043 0.36441141
		 0.13919291 0.42839134 0 0.45043731 -0.13919276 0.42839134 -0.26476043 0.36441141
		 -0.36441141 0.26476043 -0.42839128 0.13919279 -0.45043737 1.1920929e-07 -0.42839152
		 -0.13919264 -0.36441165 -0.26476043 0 1.1920929e-07 -0.26476055 -0.36441141 -0.13919288
		 -0.4283914 0 -0.45043737 0.13919291 -0.42839128 0.26476043 -0.36441129 0.36441177
		 -0.26476032 0.42839134 -0.13919264 0.45043731 1.1920929e-07 0.42839134 0.13919291
		 0.36441153 0.26476055 0.26476043 0.36441153 0.13919291 0.4283914 0 0.45043734 -0.13919276
		 0.4283914 -0.26476043 0.36441147 -0.36441141 0.26476049 -0.42839128 0.13919279 -0.45043737
		 1.1920929e-07;
createNode polyCylProj -n "polyCylProj1";
	rename -uid "033FFDCE-495A-1A80-DCF6-0CA65AEBACFE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:19]";
	setAttr ".ix" -type "matrix" 2.1930466102173041 0 0 0 0 2.1930466102173041 0 0 0 0 2.1930466102173041 0
		 -8.6113188519515091 0 -3.4282577649895103 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -8.6113183498382568 0 -3.4282581806182861 ;
	setAttr ".ps" -type "double2" 180 4.3860926628112793 ;
	setAttr ".r" 4.3860945701599121;
createNode polyTweakUV -n "polyTweakUV4";
	rename -uid "B2EE04A5-437A-4A90-F362-CE92C70C3C77";
	setAttr ".uopa" yes;
	setAttr -s 84 ".uvtk[0:83]" -type "float2" -0.35836917 -0.17974174 -0.35267019
		 -0.19092649 -0.39082861 -0.20332479 -0.3672455 -0.17086542 -0.37843025 -0.16516638
		 -0.39082861 -0.16320276 -0.40322712 -0.16516638 -0.4144119 -0.17086542 -0.42328823
		 -0.17974174 -0.42898715 -0.19092649 -0.43095076 -0.20332479 -0.42898715 -0.21572325
		 -0.42328823 -0.22690806 -0.4144119 -0.23578438 -0.40322712 -0.24148327 -0.39082861
		 -0.24344701 -0.37843025 -0.24148327 -0.3672455 -0.23578438 -0.35836917 -0.22690806
		 -0.35267019 -0.21572325 -0.35070658 -0.20332479 -0.35267019 -0.38039416 -0.35836917
		 -0.36920941 -0.39082861 -0.39279246 -0.3672455 -0.36033309 -0.37843025 -0.35463405
		 -0.39082861 -0.35267043 -0.40322712 -0.35463405 -0.4144119 -0.36033309 -0.42328823
		 -0.36920941 -0.42898715 -0.38039416 -0.43095076 -0.39279246 -0.42898715 -0.40519091
		 -0.42328823 -0.41637576 -0.4144119 -0.42525208 -0.40322712 -0.43095094 -0.39082861
		 -0.43291467 -0.37843025 -0.43095094 -0.3672455 -0.42525208 -0.35836917 -0.41637576
		 -0.35267019 -0.40519091 -0.35070658 -0.39279246 -0.57005405 0.011935771 -0.65032625
		 0.011935771 -0.65032625 -0.79078531 -0.57005405 -0.79078531 -0.73059839 0.011935771
		 -0.73059839 -0.79078531 -0.81087053 -0.79078531 0.71429962 0.011935771 0.71429962
		 -0.79078531 0.63402748 0.011935771 0.63402748 -0.79078531 0.5537554 0.011935771 0.5537554
		 -0.79078531 0.47348306 0.011935771 0.47348306 -0.79078531 0.39321098 0.011935771
		 0.39321098 -0.79078531 0.3129389 0.011935771 0.3129389 -0.79078531 0.23266675 0.011935771
		 0.23266675 -0.79078531 0.15239467 0.011935771 0.15239467 -0.79078531 0.072122514
		 0.011935771 0.072122514 -0.79078531 -0.0081494655 0.011935771 -0.0081494655 -0.79078531
		 -0.088421643 0.011935771 -0.088421643 -0.79078531 -0.16869365 0.011935771 -0.16869365
		 -0.79078531 -0.24896581 0.011935771 -0.24896581 -0.79078531 -0.32923791 0.011935771
		 -0.32923791 -0.79078531 -0.40950999 0.011935771 -0.40950999 -0.79078531 -0.48978204
		 0.011935771 -0.48978204 -0.79078531 -0.81087053 0.011935771 -0.89114255 0.011935771
		 -0.89114255 -0.79078531;
createNode polyFlipUV -n "polyFlipUV1";
	rename -uid "F38FD56A-4627-1BD1-1521-1F91D0332F51";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[20:39]";
	setAttr ".ix" -type "matrix" 2.1930466102173041 0 0 0 0 2.1930466102173041 0 0 0 0 2.1930466102173041 0
		 -8.6113188519515091 0 -3.4282577649895103 1;
	setAttr ".up" yes;
	setAttr ".pu" 0.10917130110000001;
	setAttr ".pv" 0.29667508599999998;
createNode polyTweakUV -n "polyTweakUV5";
	rename -uid "DC611861-4A8E-3294-B92F-1CB0E419F146";
	setAttr ".uopa" yes;
	setAttr -s 42 ".uvtk[0:41]" -type "float2" 0.40486255 0.0059831771 0.40486255
		 0.0059831771 0.40486252 0.0059831771 0.40486255 0.0059831771 0.40486255 0.0059831771
		 0.40486252 0.0059831771 0.40486258 0.0059831771 0.40486255 0.0059831771 0.40486255
		 0.0059831771 0.40486255 0.0059831771 0.40486252 0.0059831771 0.40486255 0.0059831771
		 0.40486255 0.005983192 0.40486255 0.005983192 0.40486258 0.005983192 0.40486252 0.005983192
		 0.40486255 0.005983192 0.40486255 0.005983192 0.40486255 0.005983192 0.40486255 0.0059831771
		 0.40486255 0.0059831771 0.1994397 0.20143408 0.1994397 0.20143408 0.1994397 0.20143408
		 0.1994397 0.20143406 0.1994397 0.20143408 0.1994397 0.20143408 0.1994397 0.20143408
		 0.1994397 0.20143406 0.19943969 0.20143408 0.19943969 0.20143408 0.19943969 0.20143408
		 0.19943969 0.20143406 0.19943969 0.20143408 0.1994397 0.20143408 0.1994397 0.20143408
		 0.1994397 0.20143408 0.1994397 0.20143408 0.1994397 0.20143408 0.1994397 0.20143408
		 0.1994397 0.20143406 0.1994397 0.20143408;
createNode polyPlanarProj -n "polyPlanarProj4";
	rename -uid "35F20817-462E-2450-7CA9-3785CA2C9B52";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:399]";
	setAttr ".ix" -type "matrix" 2.6250117621925511 0 0 0 0 2.6250117621925511 0 0 0 0 2.6250117621925511 0
		 6.0807449559722144 0 -8.294669983101695 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 6.080744743347168 -5.9604644775390625e-08 -8.2946701049804688 ;
	setAttr ".ro" -type "double3" 153.26164572638444 43.000001810234139 -1.068247192872804e-06 ;
	setAttr ".ps" -type "double2" 5.2108928535362082 5.2419758723509355 ;
	setAttr ".per" yes;
	setAttr ".cam" -type "matrix" 1.4220765829086304 0.45957279205322266 0.60908472537994385 0.60907256603240967
		 5.3969174072895676e-17 -1.3375942707061768 0.44992589950561523 0.44991689920425415
		 -1.3261079788208008 0.49283149838447571 0.65316343307495117 0.65315037965774536 -12.388729095458984 4.7634263038635254 16.570528030395508 16.770193099975586;
	setAttr ".prgt" 627;
	setAttr ".ptop" 814;
createNode polyMapCut -n "polyMapCut6";
	rename -uid "91F6F5C1-46AE-E47C-E8F4-7F85B56B64D0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[0:19]" "e[360:379]";
createNode polySphProj -n "polySphProj1";
	rename -uid "0FEBB0EC-458E-52CC-EBFA-B0BD7832730C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:359]";
	setAttr ".ix" -type "matrix" 2.6250117621925511 0 0 0 0 2.6250117621925511 0 0 0 0 2.6250117621925511 0
		 6.0807449559722144 0 -8.294669983101695 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 6.0807435512542725 0 -8.2946710586547852 ;
	setAttr ".r" 5.2500247955322266;
createNode polyTweakUV -n "polyTweakUV6";
	rename -uid "F6F40398-419C-5342-4D64-3A8BE14500DA";
	setAttr ".uopa" yes;
	setAttr -s 441 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" -0.018805314 -0.21054995 -0.025159344
		 -0.21675318 -0.411098 0.6624788 -0.49638128 0.65910262 -0.027414963 -0.22444654 -0.47099173
		 0.57830894 -0.025160179 -0.23287731 -0.3902626 0.58347654 -0.018434756 -0.24123818
		 -0.58458054 0.65442836 -0.0077971667 -0.24873888 -0.5544408 0.5707826 0.0056867935
		 -0.2546736 0.020556018 -0.25847787 -0.64186382 0.56026793 0.035153046 -0.25977689
		 0.93321955 0.62937719 0.04786782 -0.25842392 0.89921689 0.52877712 0.057367697 -0.25452179
		 0.83480912 0.6370641 0.062760815 -0.2484262 0.8022548 0.54341096 0.063663863 -0.24071854
		 0.74069619 0.64400518 0.06018196 -0.23215735 0.71117294 0.55581236 0.052822694 -0.22360003
		 0.65019941 0.64990985 0.042387564 -0.21591121 0.62447751 0.56578541 0.029865075 -0.20986861
		 0.56265241 0.65471119 0.016348973 -0.20607853 0.54099214 0.57349247 0.0029795915
		 -0.20490992 0.47746477 0.65847975 -0.0091021881 -0.20645988 0.45983645 0.57925659
		 0.39414024 0.66135448 0.38036889 0.58344471 0.31226656 0.66349471 0.30212548 0.58640486
		 0.2314899 0.66505098 0.22476393 0.58843291 0.15150468 0.66614783 0.14802139 0.58976078
		 0.072027564 0.66687268 0.071680069 0.59055161 -0.0072163902 0.6672709 -0.0044574104
		 0.59089673 -0.086512037 0.66733974 -0.080589898 0.5908125 -0.16616723 0.66702652
		 -0.15693656 0.59023476 -0.24652988 0.66622454 -0.23375887 0.58900946 -0.32801151
		 0.66477656 -0.31138778 0.58688009 -0.44867617 0.50021219 -0.37254447 0.50577116 -0.52681291
		 0.49172616 -0.60815084 0.47917098 0.86245656 0.43393967 0.7692799 0.45449156 0.68255699
		 0.47090459 0.60019773 0.48353878 0.52078927 0.49298975 0.44338515 0.4998832 0.36735415
		 0.50478947 0.29227462 0.50819224 0.2178615 0.51048082 0.14391567 0.51195312 0.07028842
		 0.51281977 -0.0031444393 0.51320726 -0.076503463 0.51315618 -0.14992282 0.51261425
		 -0.22356948 0.51142251 -0.29766941 0.50929141 -0.43070221 0.42395252 -0.35857177
		 0.4289695 -0.50392836 0.41593868 -0.57907093 0.40345255 0.82619321 0.34536231 0.73859024
		 0.37024051 0.65690541 0.38915831 0.57893252 0.4032445 0.50332057 0.41354436 0.42922869
		 0.42093799 0.35612839 0.42613924 0.28368804 0.42971364 0.21170056 0.43210152 0.14003643
		 0.43363532 0.068612546 0.43455404 -0.0026309453 0.43500894 -0.073746942 0.43506643
		 -0.14479539 0.43469927 -0.21585813 0.43377197 -0.28705531 0.43201232 -0.4167639 0.34889859
		 -0.34790921 0.35277399 -0.48582613 0.3423551 -0.55540597 0.33158508 0.79205543 0.2629022
		 0.71104598 0.29013968 0.63455105 0.31008962 0.56072128 0.32459658 0.48849756 0.33504587
		 0.41725117 0.34247556 0.34660494 0.34766987 0.27633619 0.35122612 0.20632041 0.35359955
		 0.13649464 0.3551344 0.066833824 0.35608155 -0.002666533 0.3566111 -0.072003879 0.35681295
		 -0.14117691 0.35669255 -0.21019527 0.35615563 -0.27908707 0.35498068 -0.4064604 0.27462
		 -0.34014541 0.27697787 -0.47223079 0.2702131 -0.53725761 0.26235321 0.7612201 0.18608595
		 0.68709338 0.21360758 0.61554408 0.23324078 0.54543 0.24730381 0.47612202 0.25734928
		 0.40725586 0.26446113 0.33862126 0.26942426 0.27010649 0.27282274 0.20166492 0.27509853
		 0.13329345 0.27658844 0.065015942 0.2775448 -0.0031267991 0.27814856 -0.071087532
		 0.27851239 -0.13881698 0.27867749 -0.20626721 0.27860132 -0.27339298 0.27813399 -0.39946508
		 0.20080702 -0.33497703 0.20142637 -0.46285152 0.19894968 -0.52451897 0.19479607 0.73462379
		 0.11426426 0.66703022 0.14007677 0.59988475 0.15821292 0.5329355 0.1711178 0.46603394
		 0.18031864 0.39908719 0.18683784 0.33204696 0.19139798 0.26490301 0.19453274 0.1976774
		 0.19664763 0.13041657 0.19805758 0.063184947 0.19900654 -0.0039424365 0.19968136
		 -0.070883803 0.20021452 -0.13755414 0.20068438 -0.20386386 0.20110567 -0.26971364
		 0.2014121 -0.39553595 0.12721731 -0.33219212 0.12599255 -0.45744145 0.1281253 -0.51701915
		 0.12813129 0.71303552 0.046680696 0.65108854 0.06900613 0.58757842 0.084654912 0.52315426
		 0.095823064 0.45812342 0.1038302 0.39263844 0.10954152 0.32679126 0.11356564 0.26065731
		 0.1163549 0.19431415 0.11826031 0.12784743 0.1195627 0.061351147 0.12049048 -0.0050739711
		 0.12123103 -0.071322747 0.12193461 -0.13728604 0.12271561 -0.20284766 0.12364782
		 -0.26787436 0.12475501 -0.39450002 0.053646609 -0.33164799 0.050562903 -0.4558053
		 0.057373926 -0.51457369 0.061694667 0.69709307 -0.017499737 0.63946939 -0.0001251772
		 0.57865131 0.012247764 0.51604491 0.021226399 0.45232713 0.027768642 0.38784435 0.032506138
		 0.32279706 0.035891473 0.25732484 0.038272321 0.19154546 0.039930813 0.125572 0.041103922
		 0.059518125 0.041998737 -0.0064997142 0.042798832 -0.072362967 0.043668941 -0.13794985
		 0.044757448 -0.20313156 0.046196751 -0.26776147 0.048100941 -0.39623988 -0.020089719
		 -0.33325416 -0.024970539 -0.4577927 -0.013628609 -0.51699841 -0.0051033273 0.68731987
		 -0.079181261 0.63235837 -0.067830496 0.57315493 -0.059310086 0.51160413 -0.052853055
		 0.44862056 -0.047975726 0.38467467 -0.04433576 0.32003516 -0.041665711 0.25488123
		 -0.039740123 0.18935415 -0.03835725 0.12358133 -0.037329815 0.057686146 -0.03647799
		 -0.0082092946 -0.035625942 -0.073982544 -0.034597643 -0.1395106 -0.033213474 -0.20466563
		 -0.031285975 -0.26930666 -0.028613515 -0.40068227 -0.094167933 -0.3369621 -0.10071395
		 -0.46329129 -0.085185036 -0.52411222 -0.072807267 0.68413186 -0.13933666 0.62993622
		 -0.13463049 0.57116944 -0.13031425 0.5098657 -0.1265908 0.44701535 -0.12351029 0.38313022
		 -0.12105112 0.31850165 -0.1191491 0.2533209 -0.11771162 0.18773469 -0.11662419 0.12187181
		 -0.11575477 0.055853989 -0.11495475 -0.010200209 -0.11405943 -0.076174445 -0.11288525
		 -0.14195499 -0.11122541 -0.20742843 -0.10884239 -0.27247751 -0.10545449 -0.40779388
		 -0.16876392 -0.34276032 -0.17677458 -0.47222114 -0.15759145 -0.53573501 -0.14193775
		 0.687837 -0.19901317 0.63238358 -0.20106955 0.57280695 -0.20106761 0.51090258 -0.20016302
		 0.44756007 -0.19894134 0.38324338 -0.19770609 0.31821772 -0.19660102;
	setAttr ".uvtk[250:440]" 0.25265697 -0.19567035 0.18669418 -0.19489042 0.12044564
		 -0.19418715 0.054020282 -0.19344638 -0.012476451 -0.19251804 -0.078944094 -0.19121452
		 -0.14528844 -0.18930735 -0.21142399 -0.186516 -0.27727306 -0.18248923 -0.41757756
		 -0.24405801 -0.35067308 -0.25326246 -0.48453033 -0.23114902 -0.55168021 -0.21300827
		 0.69862592 -0.25934386 0.63988435 -0.26773715 0.57821774 -0.2718941 0.5148322 -0.27375454
		 0.45034501 -0.27437657 0.38508254 -0.27436435 0.31923366 -0.27405959 0.25292438 -0.27363962
		 0.18625435 -0.27317053 0.11931297 -0.27263749 0.052185263 -0.27196258 -0.01504708
		 -0.27101272 -0.082308836 -0.26960152 -0.14953586 -0.26748466 -0.21668142 -0.26434785
		 -0.28372395 -0.25978488 -0.43007505 -0.32024384 -0.36076391 -0.33029282 -0.500193
		 -0.30617714 -0.57174706 -0.28653973 0.71654993 -0.32156718 0.65262341 -0.33529729
		 0.58759713 -0.34315985 0.52182722 -0.34756935 0.45551282 -0.34992951 0.38876119 -0.35108739
		 0.32163611 -0.35155618 0.25418609 -0.35163331 0.1864568 -0.35146862 0.11849596 -0.35110492
		 0.050352629 -0.35050076 -0.017925568 -0.34954333 -0.08629822 -0.34805214 -0.15474132
		 -0.34577447 -0.22325796 -0.34237379 -0.29189491 -0.33740807 -0.44536936 -0.39753723
		 -0.37314224 -0.40798962 -0.51920319 -0.38302678 -0.59570336 -0.36307335 0.74147028
		 -0.38705647 0.6707713 -0.40453231 0.60119188 -0.41530412 0.53213012 -0.42184949 0.46327585
		 -0.42572689 0.39445403 -0.42793506 0.32556278 -0.42911118 0.25654456 -0.42964888
		 0.18737143 -0.42976964 0.11803375 -0.42956769 0.048532572 -0.42903745 -0.021129139
		 -0.42808914 -0.090956084 -0.42655313 -0.16097346 -0.42417771 -0.2312443 -0.42061931
		 -0.30189312 -0.41542244 -0.46358401 -0.47618639 -0.38796854 -0.4864887 -0.54156095
		 -0.46209741 -0.62325084 -0.44317693 0.77294743 -0.45735216 0.69443524 -0.47640216
		 0.61929291 -0.48888958 0.546067 -0.49690509 0.47393686 -0.50192368 0.40242043 -0.50496757
		 0.33122349 -0.50672811 0.26016071 -0.5076561 0.18911195 -0.50802338 0.1179954 -0.50796545
		 0.046751138 -0.50750989 -0.024673946 -0.50659007 -0.096339427 -0.50505477 -0.16832849
		 -0.50266516 -0.24077106 -0.49908864 -0.31387395 -0.49388516 -0.48485279 -0.55648255
		 -0.40544105 -0.56593549 -0.56721592 -0.54384625 -0.65394336 -0.52743149 0.80999005
		 -0.53416538 0.72351325 -0.55212283 0.6421755 -0.56467891 0.56403875 -0.57316589 0.48790717
		 -0.57872611 0.41303208 -0.5822472 0.3389321 -0.58437884 0.26528502 -0.58557105 0.19186527
		 -0.58611292 0.11850561 -0.58616358 0.045071628 -0.58577538 -0.028556764 -0.58490789
		 -0.10250405 -0.58343446 -0.17691907 -0.58114403 -0.2520006 -0.57773948 -0.3280341
		 -0.57283115 0.06475044 0.096197665 0.071836837 0.077957816 0.061224766 0.11562894
		 0.061744876 0.13434765 0.066389002 0.15048301 0.074769951 0.16239358 0.086044081
		 0.16885318 0.099002175 0.16919421 0.11222923 0.163388 0.12430176 0.15204531 0.13397789
		 0.13633944 0.140342 0.11786667 0.14287862 0.098466128 0.14148054 0.080029972 0.13640463
		 0.064321376 0.1282036 0.052818671 0.117652 0.04659225 0.10568335 0.046220519 0.093334369
		 0.051743954 0.08169315 0.062659927 0.017769139 -0.23930895 0.10292908 0.11193396
		 -0.50913644 -0.63873196 -0.42564815 -0.64644063 -0.59583485 -0.62875748 -0.6869204
		 -0.6163556 0.85043627 -0.61923456 0.75722384 -0.63322115 0.66980088 -0.64373672 0.58635169
		 -0.65126342 0.50562227 -0.65643173 0.42674711 -0.65983605 0.34911773 -0.66196573
		 0.27229482 -0.66319144 0.19594723 -0.66376913 0.11981387 -0.66385287 0.043675151
		 -0.66350722 -0.032667398 -0.66271561 -0.10941157 -0.66138655 -0.1867747 -0.65935731
		 -0.26502016 -0.65639597 -0.34448993 -0.65220612 -0.53486228 -0.72286123 -0.44731343
		 -0.72766304 -0.62536126 -0.71695584 -0.71947628 -0.71001476 0.88864058 -0.71376258
		 0.79191053 -0.72126812 0.69993782 -0.72738183 0.6117382 -0.73205638 0.52645403 -0.7354331
		 0.44336632 -0.7377311 0.36188349 -0.73917967 0.28151959 -0.73998177 0.20186281 -0.74029517
		 0.12256607 -0.74022615 0.043320239 -0.73982775 -0.036157966 -0.73910278 -0.11614501
		 -0.7380054 -0.19692311 -0.73644865 -0.27879816 -0.73430765 -0.36212444 -0.7314325
		 -0.67655295 0.64831519 -0.773283 0.64080989 -0.73507696 0.5462814 -0.69462824 0.46121383
		 -0.65758324 0.38440311 -0.62610459 0.31411076 -0.60118371 0.24862526 -0.58326018
		 0.18640603 -0.57247269 0.12607925 -0.56877017 0.066405967 -0.57196176 0.0062532499
		 -0.58173919 -0.055426434 -0.59768605 -0.11960626 -0.61927885 -0.18719028 -0.64587969
		 -0.25901365 -0.67671889 -0.33583248 -0.71085984 -0.41829652 -0.74712551 -0.50687861
		 -0.78388673 -0.60172164 -0.81788862 -0.70232779;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "68EDBE88-467F-CCCB-D481-FD94A7AB89F7";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n"
		+ "            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n"
		+ "            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n"
		+ "            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 310\n            -height 385\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 310\n            -height 385\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 310\n            -height 385\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 627\n            -height 814\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n"
		+ "            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n"
		+ "            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n"
		+ "            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"0\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n"
		+ "                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n"
		+ "                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n"
		+ "                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n"
		+ "                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n"
		+ "                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n"
		+ "                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n"
		+ "                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n"
		+ "                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n"
		+ "                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -highlightConnections 0\n                -copyConnectionsOnPaste 0\n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 627\\n    -height 814\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 627\\n    -height 814\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "4922CAA7-424B-828D-DE3C-DCAFCC776254";
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
	setAttr -s 3 ".dsm";
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
connectAttr "polyTweakUV2.out" "pCubeShape1.i";
connectAttr "polyTweakUV2.uvtk[0]" "pCubeShape1.uvst[0].uvtw";
connectAttr "polyTweakUV5.out" "pCylinderShape1.i";
connectAttr "polyTweakUV5.uvtk[0]" "pCylinderShape1.uvst[0].uvtw";
connectAttr "polyTweakUV6.out" "pSphereShape1.i";
connectAttr "polyTweakUV6.uvtk[0]" "pSphereShape1.uvst[0].uvtw";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyCube1.out" "polyMapDel1.ip";
connectAttr "polyCylinder1.out" "polyMapDel2.ip";
connectAttr "polySphere1.out" "polyMapDel3.ip";
connectAttr "polyMapDel1.out" "polyPlanarProj1.ip";
connectAttr "pCubeShape1.wm" "polyPlanarProj1.mp";
connectAttr "polyPlanarProj1.out" "polyTweakUV1.ip";
connectAttr "polyTweakUV1.out" "polyMapCut1.ip";
connectAttr "polyMapCut1.out" "polyMapCut2.ip";
connectAttr "polyMapCut2.out" "polyMapCut3.ip";
connectAttr "polyMapCut3.out" "polyMapCut4.ip";
connectAttr "polyMapCut4.out" "polyPlanarProj2.ip";
connectAttr "pCubeShape1.wm" "polyPlanarProj2.mp";
connectAttr "polyPlanarProj2.out" "polyMapCut5.ip";
connectAttr "polyMapCut5.out" "polyTweakUV2.ip";
connectAttr "polyMapDel2.out" "polyPlanarProj3.ip";
connectAttr "pCylinderShape1.wm" "polyPlanarProj3.mp";
connectAttr "polyPlanarProj3.out" "polyTweakUV3.ip";
connectAttr "polyTweakUV3.out" "polyCylProj1.ip";
connectAttr "pCylinderShape1.wm" "polyCylProj1.mp";
connectAttr "polyCylProj1.out" "polyTweakUV4.ip";
connectAttr "polyTweakUV4.out" "polyFlipUV1.ip";
connectAttr "pCylinderShape1.wm" "polyFlipUV1.mp";
connectAttr "polyFlipUV1.out" "polyTweakUV5.ip";
connectAttr "polyMapDel3.out" "polyPlanarProj4.ip";
connectAttr "pSphereShape1.wm" "polyPlanarProj4.mp";
connectAttr "polyPlanarProj4.out" "polyMapCut6.ip";
connectAttr "polyMapCut6.out" "polySphProj1.ip";
connectAttr "pSphereShape1.wm" "polySphProj1.mp";
connectAttr "polySphProj1.out" "polyTweakUV6.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape1.iog" ":initialShadingGroup.dsm" -na;
// End of practice.ma
