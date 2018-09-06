//Maya ASCII 2018 scene
//Name: Sword.ma
//Last modified: Thu, Sep 06, 2018 05:15:08 PM
//Codeset: 1252
requires maya "2018";
requires -nodeType "polyDisc" "modelingToolkit" "0.0.0.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2018";
fileInfo "version" "2018";
fileInfo "cutIdentifier" "201706261615-f9658c4cfc";
fileInfo "osv" "Microsoft Windows 8 Enterprise Edition, 64-bit  (Build 9200)\n";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "E343AB8B-4CCB-BA66-924B-60A40F4EC3D3";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -0.55431510028411601 13.631931474153415 1.3434424656997455 ;
	setAttr ".r" -type "double3" -354.33835273708593 -1082.9999999996473 1.7417528531761989e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "B3FF4EE3-43A7-8134-FF42-C0A5602B0E8F";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 2.1692886913997982;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "58789077-4AFB-25E9-A733-F3BC46318A54";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "04E2366B-4396-D70C-97A4-AB86A1BB787B";
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
	rename -uid "65876252-46A1-14B5-3823-1C82CCC3AEE2";
	setAttr ".t" -type "double3" -0.77013122578779858 13.474064191446208 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "1FC7C7B7-426A-3FE8-A4D5-13854F8F2C45";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 2.627946922011704;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	rename -uid "0F3E5A4F-4658-004D-00D7-B38837E7B223";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "6A8E23FB-4CB4-FFAA-64FD-3F9E18AC23F2";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "imagePlane1";
	rename -uid "EDF7DD48-447D-135C-0365-128C9AA2E821";
	setAttr ".t" -type "double3" -0.051189893441470083 8.9954404856826571 -3.0001857238222112 ;
	setAttr ".r" -type "double3" 0 0 -0.306 ;
	setAttr ".s" -type "double3" 1.1309534461720048 1.1309534461720048 1.1309534461720048 ;
	setAttr ".rp" -type "double3" 4.2500725161431774e-17 7.9736238584984802 0 ;
	setAttr ".sp" -type "double3" 0 7.0503555079894697 0 ;
	setAttr ".spt" -type "double3" 4.2500725161431774e-17 0.92326835050902734 0 ;
createNode imagePlane -n "imagePlaneShape1" -p "imagePlane1";
	rename -uid "7E62335F-4DAB-1E8F-B667-C4B75C79F695";
	setAttr -k off ".v";
	setAttr ".fc" 204;
	setAttr ".imn" -type "string" "C:/Users/10826896/Documents/DGM_Fall2018/DGM1660_Modeling/Models/Sword/Reference/sword5.png";
	setAttr ".cov" -type "short2" 510 1500 ;
	setAttr ".dlc" no;
	setAttr ".w" 5.1000000000000005;
	setAttr ".h" 15;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "Handle";
	rename -uid "A712151B-4F09-1DFF-4876-CFA761654EE9";
	setAttr ".t" -type "double3" -0.0044964706526903764 16.471594120739635 0 ;
	setAttr ".s" -type "double3" 0.61303478863701177 0.61303478863701177 0.27688556646574719 ;
createNode transform -n "polySurface1" -p "Handle";
	rename -uid "54926E38-4B12-3D82-6029-57A3826ADFBB";
createNode mesh -n "polySurfaceShape1" -p "polySurface1";
	rename -uid "10C82D43-4BE3-FDDF-D645-71A42AB23035";
	setAttr -k off ".v";
	setAttr -s 6 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.4996223617636133 0.80860608816146851 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface2" -p "Handle";
	rename -uid "B0EAC506-46D7-E5B2-9DB5-DE881A56429D";
createNode mesh -n "polySurfaceShape2" -p "polySurface2";
	rename -uid "0B99F213-4C25-1BCE-4BFD-54AC6AA366FD";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.37499996984843165 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
createNode transform -n "polySurface3" -p "Handle";
	rename -uid "4534EC09-49BA-531C-687B-6F9C5FE8EE96";
createNode mesh -n "polySurfaceShape3" -p "polySurface3";
	rename -uid "0B0FA49C-40EE-1680-06C7-689781DEFD95";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.71440422534942627 0.37499998975545168 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
createNode transform -n "transform1" -p "Handle";
	rename -uid "DC15B1BB-4529-9BC3-AB26-D79C9211E929";
	setAttr ".v" no;
createNode mesh -n "HandleShape" -p "transform1";
	rename -uid "6BA43518-4D96-A8AD-F2AF-3DADF6140769";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".ciog[0].cog";
	setAttr ".pv" -type "double2" 0.5 0.37499996984843165 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "Cross_Guard_Base";
	rename -uid "94389A36-4277-F723-E576-E093C6FFA513";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 13.490027423990206 0 ;
	setAttr ".s" -type "double3" 0.71111111217739087 1 0.24882416686023082 ;
createNode mesh -n "Cross_Guard_BaseShape" -p "Cross_Guard_Base";
	rename -uid "7D2C36E7-4EC2-2AA4-1A3C-2E964D2DF2DA";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "bottom";
	rename -uid "8C0A7FC0-412E-67E4-20A5-7D96BEBFB502";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 -1000.1 0 ;
	setAttr ".r" -type "double3" 89.999999999999986 0 0 ;
createNode camera -n "bottomShape" -p "bottom";
	rename -uid "B17A0767-4503-CED9-7355-4597952319AC";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "bottom1";
	setAttr ".den" -type "string" "bottom1_depth";
	setAttr ".man" -type "string" "bottom1_mask";
	setAttr ".hc" -type "string" "viewSet -bo %camera";
	setAttr ".o" yes;
createNode transform -n "front1";
	rename -uid "3D360E9A-4F70-403F-E003-C695A3C02746";
	setAttr ".t" -type "double3" -0.55797994742467094 13.796703843673191 1000.1 ;
createNode camera -n "front1Shape" -p "front1";
	rename -uid "B9C48627-4F73-0E4C-0DC3-899F45D3E546";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 1.4856488811419712;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -n "Hilt_Detail";
	rename -uid "5A2E3192-4E1F-54EC-FDC2-CC99B79E9963";
	setAttr ".t" -type "double3" -0.94864164891576253 13.644852493491529 0.21386044788756919 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".s" -type "double3" 0.16991350519058965 1 0.16991350519058965 ;
createNode mesh -n "Hilt_DetailShape" -p "Hilt_Detail";
	rename -uid "B6467786-460B-FF68-321D-188A35E93DFF";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 61 ".pt[109:169]" -type "float3"  0 -0.018255064 0 0 -0.018255064 
		0 0 -0.018255064 0 0 -0.018255064 0 0 -0.018255064 0 0 -0.018255064 0 0 -0.018255064 
		0 0 -0.018255064 0 0 -0.018255064 -3.469447e-17 0 -0.018255064 0 0 -0.018255064 -1.0408341e-17 
		0 -0.018255064 -1.0408341e-17 0 -0.018255064 0 0 -0.018255064 0 0 -0.018255064 0 
		0 -0.018255064 0 0 -0.018255064 0 0 -0.018255064 0 0 -0.018255064 0 0 -0.018255064 
		0 0 -0.018255064 0 0 -0.018255064 0 0 -0.018255064 -1.994932e-17 0 -0.018255064 -2.3855895e-17 
		0 -0.018255064 0 0 -0.018255064 0 0 -0.018255064 0 0 -0.018255064 0 0 -0.018255064 
		0 0 -0.018255064 0 0 -0.018255064 0 0 -0.018255064 0 0 -0.018255064 0 0 -0.018255064 
		0 0 -0.018255064 0 0 -0.018255064 0 0 -0.018255064 0 0 -0.018255064 0 0 -0.018255064 
		0 0 -0.018255064 -1.0408341e-17 0 -0.018255064 -1.0408341e-17 0 -0.018255064 -3.469447e-17 
		0 -0.018255064 0 0 -0.018255064 -1.994932e-17 0 -0.018255064 0 0 -0.018255064 0 0 
		-0.018255064 0 0 -0.018255064 0 0 -0.018255064 0 0 -0.018255064 0 0 -0.018255064 
		0 0 -0.018255064 0 0 -0.018255064 0 0 -0.018255064 0 0 -0.018255064 0 0 -0.018255064 
		0 0 -0.018255064 0 0 -0.018255064 0 0 -0.018255064 0 0 -0.018255064 0 0 -0.018255064 
		0;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "D2E676C6-4E6F-2080-6EF8-92BD13C6171F";
	setAttr -s 5 ".lnk";
	setAttr -s 5 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "5658CD7E-4D8A-96E4-EB86-1BB2EB334E17";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "5E61D65B-4F3E-C699-430F-78A0D8AAB76C";
createNode displayLayerManager -n "layerManager";
	rename -uid "AB15CE6D-4CA2-EB88-4E5F-09B26792A92F";
	setAttr -s 2 ".dli[1]"  1;
	setAttr -s 2 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "CD3AD36C-47E8-4B67-801D-DBA6541CBCF2";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "C8A824D5-483E-0D7F-E4BD-4EA064D09B9C";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "D5B942ED-4CB9-E5B8-B91E-BDA8CF2B9A3A";
	setAttr ".g" yes;
createNode displayLayer -n "layer1";
	rename -uid "76BC2A34-46D3-8C42-CBAA-749AB660F483";
	setAttr ".dt" 2;
	setAttr ".do" 1;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "506486C9-4065-8FFB-DA00-B9BED3EBCAC6";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n"
		+ "            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n"
		+ "            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n"
		+ "            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 656\n            -height 355\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 656\n            -height 354\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front1\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 1\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 656\n            -height 354\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1319\n            -height 753\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n"
		+ "            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n"
		+ "            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n"
		+ "            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n"
		+ "                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -isSet 0\n                -isSetMember 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n"
		+ "                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                -selectionOrder \"display\" \n                -expandAttribute 1\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n"
		+ "                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n                -showActiveCurveNames 0\n                -clipTime \"on\" \n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 1\n                -outliner \"graphEditor1OutlineEd\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n"
		+ "                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n"
		+ "                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -isSet 0\n                -isSetMember 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n"
		+ "                -renderFilterVisible 0\n                -selectionOrder \"chronological\" \n                -expandAttribute 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 1\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n"
		+ "                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -highlightConnections 0\n                -copyConnectionsOnPaste 0\n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n"
		+ "                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n"
		+ "\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1319\\n    -height 753\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1319\\n    -height 753\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "92B784B0-4A37-B85B-41F1-FC9CE8C0D1F6";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyCube -n "polyCube1";
	rename -uid "12800C3F-4198-813D-E177-58B596ED9095";
	setAttr ".cuv" 4;
createNode polyTweak -n "polyTweak1";
	rename -uid "99458FFA-4422-81D2-B388-588A7DEF4B55";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[0]" -type "float3" 0 -2.2916923 0 ;
	setAttr ".tk[1]" -type "float3" 0 -2.2916923 0 ;
	setAttr ".tk[6]" -type "float3" 0 -2.2916923 0 ;
	setAttr ".tk[7]" -type "float3" 0 -2.2916923 0 ;
createNode polySplit -n "polySplit1";
	rename -uid "012EDB22-4339-A230-2C9C-68BEB546FFBD";
	setAttr -s 5 ".e[0:4]"  0.30617601 0.30617601 0.30617601 0.30617601
		 0.30617601;
	setAttr -s 5 ".d[0:4]"  -2147483648 -2147483645 -2147483646 -2147483647 -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit2";
	rename -uid "9C9D6A0D-4537-2966-3B2E-29B9347DB30F";
	setAttr -s 5 ".e[0:4]"  0.58956999 0.58956999 0.58956999 0.58956999
		 0.58956999;
	setAttr -s 5 ".d[0:4]"  -2147483636 -2147483633 -2147483634 -2147483635 -2147483636;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak2";
	rename -uid "FDE680E6-4E06-550E-7AEB-BAA3D002A9BA";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[8:15]" -type "float3"  0 0 0.11495352 0 0 -0.11495352
		 0 0 -0.11495352 0 0 0.11495352 0 0 0.11495352 0 0 0.11495352 0 0 -0.11495352 0 0
		 -0.11495352;
createNode polySplit -n "polySplit3";
	rename -uid "BEE01613-4F5C-C73B-A9B0-BB8DA513FA00";
	setAttr -s 9 ".e[0:8]"  0.81312603 0.186874 0.81312603 0.81312603
		 0.186874 0.186874 0.81312603 0.186874 0.81312603;
	setAttr -s 9 ".d[0:8]"  -2147483642 -2147483630 -2147483623 -2147483641 -2147483637 -2147483621 
		-2147483632 -2147483638 -2147483642;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit4";
	rename -uid "22FAA4AC-4CC5-A90F-7ED4-C4909DABF78B";
	setAttr -s 9 ".e[0:8]"  0.214118 0.785882 0.214118 0.214118 0.785882
		 0.785882 0.214118 0.785882 0.214118;
	setAttr -s 9 ".d[0:8]"  -2147483642 -2147483619 -2147483623 -2147483641 -2147483616 -2147483615 
		-2147483632 -2147483613 -2147483642;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "BF9EEE35-4384-C132-8265-589D58D8B9DD";
	setAttr ".ics" -type "componentList" 5 "f[1]" "f[8]" "f[11]" "f[14:16]" "f[22:24]";
	setAttr ".ix" -type "matrix" 0.63821490187029606 0 0 0 0 0.63821490187029606 0 0
		 0 0 0.28825850980517947 0 -0.012527165538162133 16.455532730968692 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.012527166 17.030272 0 ;
	setAttr ".rs" 58069;
	setAttr ".c[0]"  0 1 1;
	setAttr ".m18" no;
	setAttr ".cbn" -type "double3" -0.37443649920808508 17.030271307590741 -0.16831877563520095 ;
	setAttr ".cbx" -type "double3" 0.34938216813176082 17.030271383671888 0.16831877563520095 ;
createNode polyTweak -n "polyTweak3";
	rename -uid "BB5092C6-499C-69A1-500A-E59A582FCFBD";
	setAttr ".uopa" yes;
	setAttr -s 32 ".tk[0:31]" -type "float3"  0 -0.48285258 0 0 -0.48285258
		 0 0 0.40054083 0 0 0.40054083 0 0 0.40054083 0 0 0.40054083 0 0 -0.48285258 0 0 -0.48285258
		 0 -0.082667515 -0.48285258 -0.03103745 -0.082667515 -0.48285258 0.03103745 -0.082667515
		 0.40054083 0.03103745 -0.082667515 0.40054083 -0.03103745 0.076886877 -0.48285258
		 -0.03103745 0.076886877 0.40054083 -0.03103745 0.076886877 0.40054083 0.03103745
		 0.076886877 -0.48285258 0.03103745 -0.067064993 0.40054098 2.6077032e-08 -0.11975333
		 0.40054098 0.019437276 0.11606902 0.40054098 0.019437276 0.067064993 0.40054098 2.6077032e-08
		 0.067064993 -0.48285255 1.1175871e-08 0.11606902 -0.48285255 0.019437283 -0.11975333
		 -0.48285258 0.019437291 -0.067064993 -0.48285255 1.1175871e-08 -0.067064993 0.40054098
		 -1.8626451e-08 -0.11975332 0.40054098 -0.020229936 0.11606903 0.40054098 -0.020229928
		 0.067064993 0.40054098 -1.8626451e-08 0.067064993 -0.48285258 -1.8626451e-08 0.11606903
		 -0.48285258 -0.020229928 -0.11975332 -0.48285258 -0.020229921 -0.067064993 -0.48285258
		 -1.8626451e-08;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "2022F06D-4350-EBA3-1E59-E983177B0B6C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[4:5]" "e[8:9]" "e[17:18]" "e[23:24]" "e[32]" "e[36]" "e[43]" "e[47]";
	setAttr ".ix" -type "matrix" 0.63821490187029606 0 0 0 0 0.63821490187029606 0 0
		 0 0 0.28825850980517947 0 -0.012527165538162133 16.455532730968692 0 1;
	setAttr ".wt" 0.085434466600418091;
	setAttr ".re" 18;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak4";
	rename -uid "87D03059-4AF9-F2E1-70B3-30BB137E5841";
	setAttr ".uopa" yes;
	setAttr -s 28 ".tk";
	setAttr ".tk[2]" -type "float3" 0 0.020027041 0 ;
	setAttr ".tk[3]" -type "float3" 0 0.020027041 0 ;
	setAttr ".tk[4]" -type "float3" 0 0.020027041 0 ;
	setAttr ".tk[5]" -type "float3" 0 0.020027041 0 ;
	setAttr ".tk[10]" -type "float3" 0 0.020027041 0 ;
	setAttr ".tk[11]" -type "float3" 0 0.020027041 0 ;
	setAttr ".tk[13]" -type "float3" 0 0.020027041 0 ;
	setAttr ".tk[14]" -type "float3" 0 0.020027041 0 ;
	setAttr ".tk[16]" -type "float3" 0 0.020027041 0 ;
	setAttr ".tk[17]" -type "float3" 0 0.020027041 0 ;
	setAttr ".tk[22]" -type "float3" 0 0.020027041 0 ;
	setAttr ".tk[23]" -type "float3" 0 0.020027041 0 ;
	setAttr ".tk[28]" -type "float3" 0.075259872 0.2903921 0.15893959 ;
	setAttr ".tk[29]" -type "float3" 0.085354492 0.2903921 0.099536225 ;
	setAttr ".tk[30]" -type "float3" -0.090179294 0.2903921 0.099536233 ;
	setAttr ".tk[31]" -type "float3" -0.079514049 0.2903921 0.15893959 ;
	setAttr ".tk[32]" -type "float3" 0.1543528 0.2903921 0.085231654 ;
	setAttr ".tk[33]" -type "float3" 0.13609801 0.2903921 0.13609803 ;
	setAttr ".tk[34]" -type "float3" -0.1543528 0.2903921 0.085231654 ;
	setAttr ".tk[35]" -type "float3" -0.13609801 0.2903921 0.13609803 ;
	setAttr ".tk[36]" -type "float3" 0.1543528 0.2903921 -0.08870732 ;
	setAttr ".tk[37]" -type "float3" 0.085354492 0.2903921 -0.1035953 ;
	setAttr ".tk[38]" -type "float3" -0.090179294 0.2903921 -0.10359529 ;
	setAttr ".tk[39]" -type "float3" -0.1543528 0.2903921 -0.08870732 ;
	setAttr ".tk[40]" -type "float3" 0.13609801 0.2903921 -0.13609803 ;
	setAttr ".tk[41]" -type "float3" 0.075259872 0.2903921 -0.15893959 ;
	setAttr ".tk[42]" -type "float3" -0.079514049 0.2903921 -0.15893959 ;
	setAttr ".tk[43]" -type "float3" -0.13609801 0.2903921 -0.13609803 ;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "38E2BEE1-4E8A-58F3-B518-FBA792993647";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[4:5]" "e[17]" "e[23]" "e[36]" "e[47]" "e[84]" "e[89]" "e[91]" "e[93]" "e[95]" "e[99]";
	setAttr ".ix" -type "matrix" 0.63821490187029606 0 0 0 0 0.63821490187029606 0 0
		 0 0 0.28825850980517947 0 -0.012527165538162133 16.455532730968692 0 1;
	setAttr ".wt" 0.11353179812431335;
	setAttr ".re" 84;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing3";
	rename -uid "D33C0CFD-4DF9-7935-1887-6D85456CC114";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[4:5]" "e[17]" "e[23]" "e[36]" "e[47]" "e[108]" "e[113]" "e[115]" "e[117]" "e[119]" "e[123]";
	setAttr ".ix" -type "matrix" 0.63821490187029606 0 0 0 0 0.63821490187029606 0 0
		 0 0 0.28825850980517947 0 -0.012527165538162133 16.455532730968692 0 1;
	setAttr ".wt" 0.13690458238124847;
	setAttr ".re" 108;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing4";
	rename -uid "5DF42F77-4949-2B8A-FC8F-D5B80C3AE12B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[4:5]" "e[17]" "e[23]" "e[36]" "e[47]" "e[132]" "e[137]" "e[139]" "e[141]" "e[143]" "e[147]";
	setAttr ".ix" -type "matrix" 0.63821490187029606 0 0 0 0 0.63821490187029606 0 0
		 0 0 0.28825850980517947 0 -0.012527165538162133 16.455532730968692 0 1;
	setAttr ".wt" 0.033028852194547653;
	setAttr ".re" 132;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak5";
	rename -uid "B9FE763D-4F67-B722-20B9-30A505718773";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk";
	setAttr ".tk[58]" -type "float3" -0.00010267004 -0.1361625 -6.261305e-05 ;
	setAttr ".tk[59]" -type "float3" -0.00010267004 -0.17473637 -6.261305e-05 ;
	setAttr ".tk[60]" -type "float3" -0.00010267004 -0.17473637 -6.261305e-05 ;
	setAttr ".tk[61]" -type "float3" -0.00010267004 -0.1361625 -6.261305e-05 ;
	setAttr ".tk[64]" -type "float3" 0.00010267004 -0.1361625 -6.261305e-05 ;
	setAttr ".tk[65]" -type "float3" 0.00010267004 -0.17473637 -6.261305e-05 ;
	setAttr ".tk[66]" -type "float3" 0.00010267004 -0.17473637 -6.261305e-05 ;
	setAttr ".tk[67]" -type "float3" 0.00010267004 -0.1361625 -6.261305e-05 ;
	setAttr ".tk[68]" -type "float3" 0 2.6077032e-08 0 ;
	setAttr ".tk[69]" -type "float3" 0 2.6077032e-08 0 ;
	setAttr ".tk[70]" -type "float3" 0 -0.11665384 0 ;
	setAttr ".tk[71]" -type "float3" 0 -0.16967843 0 ;
	setAttr ".tk[72]" -type "float3" 0 -0.16967843 0 ;
	setAttr ".tk[73]" -type "float3" 0 -0.11665386 0 ;
	setAttr ".tk[74]" -type "float3" 0 1.1175871e-08 0 ;
	setAttr ".tk[75]" -type "float3" 0 1.1175871e-08 0 ;
	setAttr ".tk[76]" -type "float3" 0 -0.11665386 0 ;
	setAttr ".tk[77]" -type "float3" 0 -0.16967843 0 ;
	setAttr ".tk[78]" -type "float3" 0 -0.16967843 0 ;
	setAttr ".tk[79]" -type "float3" 0 -0.11665384 0 ;
createNode polySplitRing -n "polySplitRing5";
	rename -uid "353B62E6-4F69-AD23-6004-788D30FD492E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[4:5]" "e[17]" "e[23]" "e[36]" "e[47]" "e[156]" "e[161]" "e[163]" "e[165]" "e[167]" "e[171]";
	setAttr ".ix" -type "matrix" 0.63821490187029606 0 0 0 0 0.63821490187029606 0 0
		 0 0 0.28825850980517947 0 -0.012527165538162133 16.455532730968692 0 1;
	setAttr ".wt" 0.15068729221820831;
	setAttr ".re" 156;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing6";
	rename -uid "DC11C9C8-4121-2884-CFFD-EAAE85649E04";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[4:5]" "e[17]" "e[23]" "e[36]" "e[47]" "e[180]" "e[185]" "e[187]" "e[189]" "e[191]" "e[195]";
	setAttr ".ix" -type "matrix" 0.63821490187029606 0 0 0 0 0.63821490187029606 0 0
		 0 0 0.28825850980517947 0 -0.012527165538162133 16.455532730968692 0 1;
	setAttr ".wt" 0.038873549550771713;
	setAttr ".re" 180;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak6";
	rename -uid "884E7811-452C-B2FD-6448-278A1ED79FCC";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[92:103]" -type "float3"  0 -0.0054753944 0 0 -0.0054753944
		 0 0 -0.028784703 0 0 -0.037300419 0 0 -0.037300419 0 0 -0.028784703 0 0 -0.0054753944
		 0 0 -0.0054753944 0 0 -0.028784703 0 0 -0.037300419 0 0 -0.037300419 0 0 -0.028784703
		 0;
createNode polySplitRing -n "polySplitRing7";
	rename -uid "D52D76FC-43C9-62F0-3651-8B883F634E24";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[4:5]" "e[17]" "e[23]" "e[36]" "e[47]" "e[204]" "e[209]" "e[211]" "e[213]" "e[215]" "e[219]";
	setAttr ".ix" -type "matrix" 0.63821490187029606 0 0 0 0 0.63821490187029606 0 0
		 0 0 0.28825850980517947 0 -0.012527165538162133 16.455532730968692 0 1;
	setAttr ".wt" 0.18043158948421478;
	setAttr ".re" 204;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak7";
	rename -uid "7570B617-4EDA-1BC9-333C-E6A3B3634CDB";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[116:127]" -type "float3"  0 -0.029432073 0 0 -0.029432073
		 0 0 -0.074009143 0.022152133 0 -0.10621756 0.022152133 0 -0.10621756 0.022152133
		 0 -0.074009143 0.022152133 0 -0.029432073 0 0 -0.029432073 0 0 -0.074009143 0.022152133
		 0 -0.10621756 0.022152133 0 -0.10621756 0.022152133 0 -0.074009143 0.022152133;
createNode polySplit -n "polySplit5";
	rename -uid "75B9BAE0-44A9-E294-A668-5B950C4E1FB8";
	setAttr -s 13 ".e[0:12]"  0.95134401 0.0486563 0.95134401 0.95134401
		 0.0486563 0.0486563 0.0486563 0.0486563 0.95134401 0.0486563 0.95134401 0.95134401
		 0.95134401;
	setAttr -s 13 ".d[0:12]"  -2147483644 -2147483420 -2147483625 -2147483643 -2147483415 -2147483413 
		-2147483411 -2147483409 -2147483631 -2147483405 -2147483612 -2147483601 -2147483644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit6";
	rename -uid "273F1F48-4BCF-C7E7-467F-F19CE76B9BBC";
	setAttr -s 13 ".e[0:12]"  0.74302101 0.25697899 0.74302101 0.74302101
		 0.25697899 0.25697899 0.25697899 0.25697899 0.74302101 0.25697899 0.74302101 0.74302101
		 0.74302101;
	setAttr -s 13 ".d[0:12]"  -2147483644 -2147483395 -2147483625 -2147483643 -2147483392 -2147483391 
		-2147483390 -2147483389 -2147483631 -2147483387 -2147483612 -2147483601 -2147483644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplitRing -n "polySplitRing8";
	rename -uid "2C4DA8CF-4C7C-223D-4F8F-7C8E08EDCC0B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[4:5]" "e[17]" "e[23]" "e[36]" "e[47]" "e[277]" "e[280:283]" "e[285]";
	setAttr ".ix" -type "matrix" 0.63821490187029606 0 0 0 0 0.63821490187029606 0 0
		 0 0 0.28825850980517947 0 -0.012527165538162133 16.455532730968692 0 1;
	setAttr ".wt" 0.050939466804265976;
	setAttr ".re" 277;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak8";
	rename -uid "B6CD674A-43AE-3EB5-81B4-C7BB6BB05721";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[140]" -type "float3" 0 -0.024744768 0 ;
	setAttr ".tk[143]" -type "float3" 0 -0.024744768 0 ;
	setAttr ".tk[144]" -type "float3" -0.0070699337 -0.049000416 0 ;
	setAttr ".tk[145]" -type "float3" -0.0070699337 -0.049000416 0 ;
	setAttr ".tk[146]" -type "float3" 0 -0.024744768 0 ;
	setAttr ".tk[149]" -type "float3" 0 -0.024744768 0 ;
	setAttr ".tk[150]" -type "float3" 0.0070699337 -0.049000416 0 ;
	setAttr ".tk[151]" -type "float3" 0.0070699337 -0.049000416 0 ;
createNode polySplitRing -n "polySplitRing9";
	rename -uid "8D7093FE-4718-D176-B2BD-8CB8CEE07468";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[4:5]" "e[17]" "e[23]" "e[36]" "e[47]" "e[300]" "e[305]" "e[307]" "e[309]" "e[311]" "e[315]";
	setAttr ".ix" -type "matrix" 0.63821490187029606 0 0 0 0 0.63821490187029606 0 0
		 0 0 0.28825850980517947 0 -0.012527165538162133 16.455532730968692 0 1;
	setAttr ".wt" 0.3728945255279541;
	setAttr ".re" 300;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing10";
	rename -uid "87EF83A9-415E-7000-ED78-409289AFD721";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[4:5]" "e[17]" "e[23]" "e[36]" "e[47]" "e[324]" "e[329]" "e[331]" "e[333]" "e[335]" "e[339]";
	setAttr ".ix" -type "matrix" 0.63821490187029606 0 0 0 0 0.63821490187029606 0 0
		 0 0 0.28825850980517947 0 -0.012527165538162133 16.455532730968692 0 1;
	setAttr ".wt" 0.099104754626750946;
	setAttr ".re" 324;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak9";
	rename -uid "078989E2-491E-6D81-4D3A-3C99062A5559";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[166]" -type "float3" 0 -0.059180796 0 ;
	setAttr ".tk[167]" -type "float3" 0 -0.046138912 0 ;
	setAttr ".tk[168]" -type "float3" 0 -0.046138912 0 ;
	setAttr ".tk[169]" -type "float3" 0 -0.059180796 0 ;
	setAttr ".tk[172]" -type "float3" 0 -0.059180796 0 ;
	setAttr ".tk[173]" -type "float3" 0 -0.046138912 0 ;
	setAttr ".tk[174]" -type "float3" 0 -0.046138912 0 ;
	setAttr ".tk[175]" -type "float3" 0 -0.059180796 0 ;
createNode polySplitRing -n "polySplitRing11";
	rename -uid "BDB5FB7F-4050-B980-2845-F1B2CF4F9AF1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 12 "e[84]" "e[89]" "e[91]" "e[93]" "e[95]" "e[99]" "e[109]" "e[111]" "e[121]" "e[125]" "e[127]" "e[129]";
	setAttr ".ix" -type "matrix" 0.63821490187029606 0 0 0 0 0.63821490187029606 0 0
		 0 0 0.28825850980517947 0 -0.012527165538162133 16.455532730968692 0 1;
	setAttr ".wt" 0.16922071576118469;
	setAttr ".re" 129;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplit -n "polySplit7";
	rename -uid "23FD45CC-4BCF-DFB7-83A2-EF856B467235";
	setAttr -s 73 ".e[0:72]"  0.91052002 0.089480102 0.089480102 0.91052002
		 0.089480102 0.089480102 0.089480102 0.089480102 0.089480102 0.089480102 0.089480102
		 0.089480102 0.089480102 0.089480102 0.089480102 0.91052002 0.089480102 0.91052002
		 0.91052002 0.91052002 0.91052002 0.91052002 0.91052002 0.91052002 0.089480102 0.91052002
		 0.91052002 0.91052002 0.91052002 0.91052002 0.91052002 0.91052002 0.91052002 0.91052002
		 0.91052002 0.91052002 0.089480102 0.089480102 0.089480102 0.089480102 0.089480102
		 0.089480102 0.089480102 0.089480102 0.089480102 0.089480102 0.089480102 0.089480102
		 0.91052002 0.089480102 0.089480102 0.089480102 0.089480102 0.089480102 0.089480102
		 0.089480102 0.91052002 0.089480102 0.91052002 0.91052002 0.91052002 0.91052002 0.91052002
		 0.91052002 0.91052002 0.91052002 0.91052002 0.91052002 0.91052002 0.089480102 0.91052002
		 0.91052002 0.089480102;
	setAttr -s 73 ".d[0:72]"  -2147483636 -2147483603 -2147483614 -2147483635 -2147483286 -2147483310 
		-2147483334 -2147483353 -2147483377 -2147483406 -2147483430 -2147483454 -2147483478 -2147483502 -2147483526 -2147483266 -2147483550 -2147483634 
		-2147483595 -2147483598 -2147483580 -2147483569 -2147483633 -2147483562 -2147483254 -2147483538 -2147483514 -2147483490 -2147483466 -2147483442 
		-2147483418 -2147483383 -2147483359 -2147483346 -2147483322 -2147483298 -2147483636 -2147483298 -2147483322 -2147483346 -2147483359 -2147483383 
		-2147483418 -2147483442 -2147483466 -2147483490 -2147483514 -2147483538 -2147483254 -2147483562 -2147483633 -2147483569 -2147483580 -2147483598 
		-2147483595 -2147483634 -2147483550 -2147483266 -2147483526 -2147483502 -2147483478 -2147483454 -2147483430 -2147483406 -2147483377 -2147483353 
		-2147483334 -2147483310 -2147483286 -2147483635 -2147483614 -2147483603 -2147483636;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplitRing -n "polySplitRing12";
	rename -uid "B28CE4DE-4367-A514-DA6A-25AB2AD5370F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 15 "e[84]" "e[89]" "e[91]" "e[93]" "e[95]" "e[99]" "e[372:373]" "e[375]" "e[379]" "e[389]" "e[391]" "e[483]" "e[491]" "e[514]" "e[522]";
	setAttr ".ix" -type "matrix" 0.63821490187029606 0 0 0 0 0.63821490187029606 0 0
		 0 0 0.28825850980517947 0 -0.012527165538162133 16.455532730968692 0 1;
	setAttr ".wt" 0.62377029657363892;
	setAttr ".dr" no;
	setAttr ".re" 514;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyDelEdge -n "polyDelEdge1";
	rename -uid "494865B5-4413-F5F2-298F-4193D9CCBC8F";
	setAttr ".ics" -type "componentList" 1 "e[537]";
	setAttr ".cv" yes;
createNode polyTweak -n "polyTweak10";
	rename -uid "5621C369-48F1-2E17-0B18-7091BE112144";
	setAttr ".uopa" yes;
	setAttr -s 48 ".tk";
	setAttr ".tk[0]" -type "float3" 0 -0.45124763 0 ;
	setAttr ".tk[1]" -type "float3" 0 -0.45124763 0 ;
	setAttr ".tk[6]" -type "float3" 0 -0.45124763 0 ;
	setAttr ".tk[7]" -type "float3" 0 -0.45124763 0 ;
	setAttr ".tk[8]" -type "float3" 0 -0.45124763 0 ;
	setAttr ".tk[9]" -type "float3" 0 -0.45124763 0 ;
	setAttr ".tk[12]" -type "float3" 0 -0.45124763 0 ;
	setAttr ".tk[15]" -type "float3" 0 -0.45124763 0 ;
	setAttr ".tk[18]" -type "float3" 0 -0.45124763 0 ;
	setAttr ".tk[19]" -type "float3" 0 -0.45124763 0 ;
	setAttr ".tk[20]" -type "float3" 0 -0.45124763 0 ;
	setAttr ".tk[21]" -type "float3" 0 -0.45124763 0 ;
	setAttr ".tk[24]" -type "float3" 0 -0.45124763 0 ;
	setAttr ".tk[25]" -type "float3" 0 -0.45124763 0 ;
	setAttr ".tk[26]" -type "float3" 0 -0.45124763 0 ;
	setAttr ".tk[27]" -type "float3" 0 -0.45124763 0 ;
	setAttr ".tk[44]" -type "float3" 0.14583814 0 0 ;
	setAttr ".tk[45]" -type "float3" -0.14583814 0 0 ;
	setAttr ".tk[50]" -type "float3" -0.14583814 0 0 ;
	setAttr ".tk[51]" -type "float3" 0.14583814 0 0 ;
	setAttr ".tk[200]" -type "float3" 0 -0.45124763 -5.9604645e-08 ;
	setAttr ".tk[201]" -type "float3" 0 -0.45124763 -5.9604645e-08 ;
	setAttr ".tk[202]" -type "float3" 0 -0.45124763 0 ;
	setAttr ".tk[203]" -type "float3" 0 -0.45124763 0 ;
	setAttr ".tk[204]" -type "float3" 0 -0.45124763 0 ;
	setAttr ".tk[205]" -type "float3" 0 -0.45124763 0 ;
	setAttr ".tk[206]" -type "float3" 0 -0.45124763 0 ;
	setAttr ".tk[207]" -type "float3" 0 -0.45124763 0 ;
	setAttr ".tk[232]" -type "float3" -0.14583814 0 0 ;
	setAttr ".tk[233]" -type "float3" 0.14583814 0 0 ;
	setAttr ".tk[246]" -type "float3" 0.14583814 0 0 ;
	setAttr ".tk[247]" -type "float3" -0.14583814 0 0 ;
	setAttr ".tk[272]" -type "float3" 0.13949735 -0.014626235 -6.9849193e-10 ;
	setAttr ".tk[273]" -type "float3" 0.13949737 -0.014626235 -6.9849193e-10 ;
	setAttr ".tk[274]" -type "float3" -9.3132257e-09 0.015251189 -7.6834112e-09 ;
	setAttr ".tk[275]" -type "float3" -1.5832484e-08 0.027307851 2.3283064e-09 ;
	setAttr ".tk[276]" -type "float3" -1.5832484e-08 0.027307851 -1.8626451e-09 ;
	setAttr ".tk[277]" -type "float3" -9.3132257e-09 0.015251273 -1.6298145e-09 ;
	setAttr ".tk[278]" -type "float3" 0.13949737 -0.01462627 -1.6298145e-08 ;
	setAttr ".tk[279]" -type "float3" 0.13949737 -0.01462627 -1.6298145e-08 ;
	setAttr ".tk[280]" -type "float3" -0.13949735 -0.014626235 6.9849193e-10 ;
	setAttr ".tk[281]" -type "float3" -0.13949735 -0.014626235 6.9849193e-10 ;
	setAttr ".tk[282]" -type "float3" 0 0.015251273 -1.6298145e-09 ;
	setAttr ".tk[283]" -type "float3" -4.6566129e-10 0.027307928 -2.3283064e-10 ;
	setAttr ".tk[284]" -type "float3" -4.6566129e-10 0.027307928 2.3283064e-09 ;
	setAttr ".tk[285]" -type "float3" 0 0.015251189 -7.6834112e-09 ;
	setAttr ".tk[286]" -type "float3" -0.13949735 -0.01462627 1.6298145e-08 ;
	setAttr ".tk[287]" -type "float3" -0.13949735 -0.01462627 1.6298145e-08 ;
createNode polySplit -n "polySplit8";
	rename -uid "7C1F7347-4657-19BC-E360-EC8E6456328D";
	setAttr -s 2 ".e[0:1]"  0 1;
	setAttr -s 2 ".d[0:1]"  -2147483249 -2147483636;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit9";
	rename -uid "5E9577C4-48E7-37E9-AAB1-5C8A6C1438EF";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147483636 -2147483182;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit10";
	rename -uid "B57EFD93-4079-4F24-FE8C-E58F6209652A";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147483252 -2147483181;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplitRing -n "polySplitRing13";
	rename -uid "BFA8B3B3-4776-4176-0567-EB845E22A483";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 14 "e[4:5]" "e[17]" "e[23]" "e[36]" "e[47]" "e[348]" "e[353]" "e[355]" "e[357]" "e[359]" "e[363]" "e[471]" "e[534]" "e[570:571]";
	setAttr ".ix" -type "matrix" 0.61303478863701177 0 0 0 0 0.61303478863701177 0 0
		 0 0 0.27688556646574719 0 -0.0044964706526903764 16.471594120739635 0 1;
	setAttr ".wt" 0.59054458141326904;
	setAttr ".dr" no;
	setAttr ".re" 23;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing14";
	rename -uid "1C75572A-41FB-0329-8CC7-47ABFB20891E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 14 "e[4:5]" "e[17]" "e[23]" "e[36]" "e[47]" "e[471]" "e[570:571]" "e[577]" "e[585]" "e[589]" "e[593]" "e[595]" "e[597]" "e[599]";
	setAttr ".ix" -type "matrix" 0.61303478863701177 0 0 0 0 0.61303478863701177 0 0
		 0 0 0.27688556646574719 0 -0.0044964706526903764 16.471594120739635 0 1;
	setAttr ".wt" 0.58360332250595093;
	setAttr ".dr" no;
	setAttr ".re" 571;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak11";
	rename -uid "2B5FD4B3-48B1-D2A3-91D8-8683DE8809CC";
	setAttr ".uopa" yes;
	setAttr -s 168 ".tk";
	setAttr ".tk[8]" -type "float3" -0.035761341 0 -0.013426572 ;
	setAttr ".tk[9]" -type "float3" -0.035761341 0 0.013426572 ;
	setAttr ".tk[10]" -type "float3" -0.035761341 0 0.013426572 ;
	setAttr ".tk[11]" -type "float3" -0.035761341 0 -0.013426572 ;
	setAttr ".tk[12]" -type "float3" 0.054048613 0 -0.021818176 ;
	setAttr ".tk[13]" -type "float3" 0.054048613 0 -0.021818176 ;
	setAttr ".tk[14]" -type "float3" 0.054048613 0 0.021818176 ;
	setAttr ".tk[15]" -type "float3" 0.054048613 0 0.021818176 ;
	setAttr ".tk[19]" -type "float3" 0.061298162 0 0.013663679 ;
	setAttr ".tk[20]" -type "float3" -0.040558025 0 0.0084084198 ;
	setAttr ".tk[25]" -type "float3" 0.061298162 0 -0.014220878 ;
	setAttr ".tk[26]" -type "float3" -0.04055804 0 -0.0087513104 ;
	setAttr ".tk[28]" -type "float3" -0.026027247 0 0.0097719207 ;
	setAttr ".tk[29]" -type "float3" -0.029518306 0 0.0061196834 ;
	setAttr ".tk[30]" -type "float3" 0.044613063 0 0.0099444911 ;
	setAttr ".tk[31]" -type "float3" 0.039336786 0 0.015879363 ;
	setAttr ".tk[37]" -type "float3" -0.029518306 0 -0.0063692406 ;
	setAttr ".tk[38]" -type "float3" 0.044613063 0 -0.010350004 ;
	setAttr ".tk[41]" -type "float3" -0.026027247 0 -0.0097719207 ;
	setAttr ".tk[42]" -type "float3" 0.039336786 0 -0.015879363 ;
	setAttr ".tk[44]" -type "float3" -0.059095442 0 -0.013426572 ;
	setAttr ".tk[45]" -type "float3" 0.091966525 0 -0.021818176 ;
	setAttr ".tk[50]" -type "float3" 0.091966525 0 0.021818191 ;
	setAttr ".tk[51]" -type "float3" -0.059095442 0 0.013426572 ;
	setAttr ".tk[56]" -type "float3" -0.03574492 -0.021785736 -0.013436601 ;
	setAttr ".tk[57]" -type "float3" 0.054021925 -0.035402298 -0.021834463 ;
	setAttr ".tk[62]" -type "float3" 0.05402191 -0.035402298 0.021801919 ;
	setAttr ".tk[63]" -type "float3" -0.03574492 -0.021785736 0.013416559 ;
	setAttr ".tk[68]" -type "float3" -0.035761356 -0.018665314 -0.013426587 ;
	setAttr ".tk[69]" -type "float3" 0.054048598 -0.030330658 -0.021818176 ;
	setAttr ".tk[74]" -type "float3" 0.054048613 -0.030330658 0.021818191 ;
	setAttr ".tk[75]" -type "float3" -0.035761341 -0.018665314 0.013426572 ;
	setAttr ".tk[80]" -type "float3" -0.035761356 -0.018047333 -0.013426587 ;
	setAttr ".tk[81]" -type "float3" 0.054048598 -0.029327393 -0.021818176 ;
	setAttr ".tk[86]" -type "float3" 0.054048613 -0.029327393 0.021818191 ;
	setAttr ".tk[87]" -type "float3" -0.035761341 -0.018047333 0.013426572 ;
	setAttr ".tk[92]" -type "float3" -0.035761341 -0.019058228 -0.013426572 ;
	setAttr ".tk[93]" -type "float3" 0.054048613 -0.03096962 -0.021818176 ;
	setAttr ".tk[98]" -type "float3" 0.054048613 -0.03096962 0.021818191 ;
	setAttr ".tk[99]" -type "float3" -0.035761341 -0.019058228 0.013426572 ;
	setAttr ".tk[104]" -type "float3" -0.035761356 -0.018317223 -0.013426587 ;
	setAttr ".tk[105]" -type "float3" 0.054048613 -0.029765129 -0.021818176 ;
	setAttr ".tk[110]" -type "float3" 0.054048613 -0.029765129 0.021818191 ;
	setAttr ".tk[111]" -type "float3" -0.035761341 -0.018317223 0.013426572 ;
	setAttr ".tk[116]" -type "float3" -0.035761356 -0.022144318 -0.0098822266 ;
	setAttr ".tk[117]" -type "float3" 0.054048613 -0.035984993 -0.016058624 ;
	setAttr ".tk[122]" -type "float3" 0.054048613 -0.035984993 0.027577728 ;
	setAttr ".tk[123]" -type "float3" -0.035761341 -0.022144318 0.016970903 ;
	setAttr ".tk[129]" -type "float3" -0.035761341 -0.021066666 -0.010054678 ;
	setAttr ".tk[130]" -type "float3" 0.054048598 -0.034234047 -0.016338855 ;
	setAttr ".tk[135]" -type "float3" 0.054048613 -0.034234047 0.027297497 ;
	setAttr ".tk[136]" -type "float3" -0.035761341 -0.021066666 0.016798452 ;
	setAttr ".tk[141]" -type "float3" -0.035761341 -0.019612312 -0.010921195 ;
	setAttr ".tk[142]" -type "float3" 0.054048598 -0.031869888 -0.01774694 ;
	setAttr ".tk[147]" -type "float3" 0.054048613 -0.031869888 0.025889426 ;
	setAttr ".tk[148]" -type "float3" -0.035761341 -0.019612312 0.015931949 ;
	setAttr ".tk[152]" -type "float3" -0.035761341 -0.018612862 -0.011048809 ;
	setAttr ".tk[153]" -type "float3" 0.054048598 -0.030246735 -0.01795432 ;
	setAttr ".tk[158]" -type "float3" 0.054048598 -0.030246735 0.025682047 ;
	setAttr ".tk[159]" -type "float3" -0.035761341 -0.018613815 0.015804335 ;
	setAttr ".tk[164]" -type "float3" -0.035761341 -0.021141052 -0.011935458 ;
	setAttr ".tk[165]" -type "float3" 0.054048598 -0.034355164 -0.019395128 ;
	setAttr ".tk[170]" -type "float3" 0.054048598 -0.034355164 0.024241224 ;
	setAttr ".tk[171]" -type "float3" -0.035761341 -0.021141052 0.014917672 ;
	setAttr ".tk[176]" -type "float3" -0.035761341 -0.01904583 -0.012083247 ;
	setAttr ".tk[177]" -type "float3" 0.054048598 -0.030950546 -0.019635275 ;
	setAttr ".tk[182]" -type "float3" 0.054048598 -0.030950546 0.024001092 ;
	setAttr ".tk[183]" -type "float3" -0.035761341 -0.01904583 0.014769897 ;
	setAttr ".tk[192]" -type "float3" -0.035747692 -0.018098831 0.013418257 ;
	setAttr ".tk[193]" -type "float3" 0.05402644 -0.029411316 0.021804675 ;
	setAttr ".tk[198]" -type "float3" 0.054026425 -0.029411316 -0.021831691 ;
	setAttr ".tk[199]" -type "float3" -0.035747707 -0.018098831 -0.013434902 ;
	setAttr ".tk[200]" -type "float3" -0.038269058 0 -0.0051530749 ;
	setAttr ".tk[201]" -type "float3" 0.059078351 0 -0.010909036 ;
	setAttr ".tk[202]" -type "float3" 0.06700255 0 -0.0071104318 ;
	setAttr ".tk[203]" -type "float3" -0.043402046 0 -0.0033587515 ;
	setAttr ".tk[204]" -type "float3" 0.067002565 0 0.0068318397 ;
	setAttr ".tk[205]" -type "float3" -0.043402046 0 0.0032271519 ;
	setAttr ".tk[206]" -type "float3" -0.038269058 0 0.0051531047 ;
	setAttr ".tk[207]" -type "float3" 0.059078351 0 0.010909081 ;
	setAttr ".tk[208]" -type "float3" 0.05907838 -0.015475273 0.012000561 ;
	setAttr ".tk[209]" -type "float3" -0.038269028 -0.0073099136 0.0056686848 ;
	setAttr ".tk[210]" -type "float3" 0.05907838 -0.017177582 0.012120605 ;
	setAttr ".tk[211]" -type "float3" -0.038269028 -0.0081138611 0.0057254136 ;
	setAttr ".tk[212]" -type "float3" 0.05907838 -0.015123367 0.012841016 ;
	setAttr ".tk[213]" -type "float3" -0.038269028 -0.0071439743 0.0060657114 ;
	setAttr ".tk[214]" -type "float3" 0.05907838 -0.015934944 0.012944698 ;
	setAttr ".tk[215]" -type "float3" -0.038269013 -0.0075273514 0.0061146915 ;
	setAttr ".tk[216]" -type "float3" 0.05907838 -0.017116547 0.013648748 ;
	setAttr ".tk[217]" -type "float3" -0.038269013 -0.0080852509 0.0064472407 ;
	setAttr ".tk[218]" -type "float3" 0.05907838 -0.01799202 0.013788879 ;
	setAttr ".tk[219]" -type "float3" -0.038269013 -0.0084991455 0.0065134168 ;
	setAttr ".tk[220]" -type "float3" 0.05907838 -0.014883041 0.01090911 ;
	setAttr ".tk[221]" -type "float3" -0.038269013 -0.0070295334 0.0051531047 ;
	setAttr ".tk[222]" -type "float3" 0.05907838 -0.01548481 0.01090911 ;
	setAttr ".tk[223]" -type "float3" -0.038269013 -0.007314682 0.0051531047 ;
	setAttr ".tk[224]" -type "float3" 0.05907838 -0.014663696 0.01090911 ;
	setAttr ".tk[225]" -type "float3" -0.038269013 -0.0069274902 0.0051531047 ;
	setAttr ".tk[226]" -type "float3" 0.05907838 -0.015165329 0.01090911 ;
	setAttr ".tk[227]" -type "float3" -0.038269013 -0.0071640015 0.0051531047 ;
	setAttr ".tk[228]" -type "float3" 0.059065029 -0.017700195 0.010900944 ;
	setAttr ".tk[229]" -type "float3" -0.038262695 -0.0083618164 0.0051492602 ;
	setAttr ".tk[230]" -type "float3" -0.038263828 -0.0069465637 0.0051499307 ;
	setAttr ".tk[231]" -type "float3" 0.059067264 -0.014705658 0.010902345 ;
	setAttr ".tk[232]" -type "float3" 0.078037329 0 0.01090911 ;
	setAttr ".tk[233]" -type "float3" -0.047224656 0 0.0051531047 ;
	setAttr ".tk[234]" -type "float3" -0.038269058 0 0.0051531047 ;
	setAttr ".tk[235]" -type "float3" 0.059078351 0 0.010909081 ;
	setAttr ".tk[236]" -type "float3" -0.027852371 0 0.0037504584 ;
	setAttr ".tk[237]" -type "float3" 0.04299745 0 0.0079396814 ;
	setAttr ".tk[238]" -type "float3" -0.031588227 0 0.0023487285 ;
	setAttr ".tk[239]" -type "float3" 0.048764691 0 0.0049722493 ;
	setAttr ".tk[240]" -type "float3" -0.031588204 0 -0.0024445131 ;
	setAttr ".tk[241]" -type "float3" 0.048764691 0 -0.0051750094 ;
	setAttr ".tk[242]" -type "float3" -0.027852371 0 -0.0037504584 ;
	setAttr ".tk[243]" -type "float3" 0.04299745 0 -0.0079396814 ;
	setAttr ".tk[244]" -type "float3" -0.038269058 0 -0.0051531047 ;
	setAttr ".tk[245]" -type "float3" 0.059078351 0 -0.010909081 ;
	setAttr ".tk[246]" -type "float3" -0.047224682 0 -0.0051531196 ;
	setAttr ".tk[247]" -type "float3" 0.078037299 0 -0.010909081 ;
	setAttr ".tk[248]" -type "float3" 0.059067294 -0.014705658 -0.010915846 ;
	setAttr ".tk[249]" -type "float3" -0.038263798 -0.0069465637 -0.0051563084 ;
	setAttr ".tk[250]" -type "float3" -0.038262755 -0.0083618164 -0.0051569641 ;
	setAttr ".tk[251]" -type "float3" 0.059064999 -0.017700195 -0.010917246 ;
	setAttr ".tk[252]" -type "float3" -0.038269058 -0.0071640015 -0.0051531196 ;
	setAttr ".tk[253]" -type "float3" 0.059078336 -0.015165329 -0.010909081 ;
	setAttr ".tk[254]" -type "float3" -0.038269058 -0.0069255829 -0.0051531196 ;
	setAttr ".tk[255]" -type "float3" 0.059078336 -0.014663696 -0.010909081 ;
	setAttr ".tk[256]" -type "float3" -0.038269043 -0.007314682 -0.0051531196 ;
	setAttr ".tk[257]" -type "float3" 0.059078336 -0.01548481 -0.010909081 ;
	setAttr ".tk[258]" -type "float3" -0.038269058 -0.0070295334 -0.0051531196 ;
	setAttr ".tk[259]" -type "float3" 0.059078336 -0.014882088 -0.010909081 ;
	setAttr ".tk[260]" -type "float3" -0.038269058 -0.0084991455 -0.0037928075 ;
	setAttr ".tk[261]" -type "float3" 0.059078336 -0.01799202 -0.0080293119 ;
	setAttr ".tk[262]" -type "float3" -0.038269043 -0.0080852509 -0.0038589984 ;
	setAttr ".tk[263]" -type "float3" 0.059078336 -0.017116547 -0.0081694126 ;
	setAttr ".tk[264]" -type "float3" -0.038269043 -0.0075273514 -0.0041915476 ;
	setAttr ".tk[265]" -type "float3" 0.059078336 -0.015934944 -0.0088734627 ;
	setAttr ".tk[266]" -type "float3" -0.038269043 -0.0071439743 -0.0042405277 ;
	setAttr ".tk[267]" -type "float3" 0.059078336 -0.015123367 -0.0089771748 ;
	setAttr ".tk[268]" -type "float3" -0.038269058 -0.0081138611 -0.0045808405 ;
	setAttr ".tk[269]" -type "float3" 0.059078336 -0.017177582 -0.0096975565 ;
	setAttr ".tk[270]" -type "float3" -0.038269058 -0.0073099136 -0.0046375394 ;
	setAttr ".tk[271]" -type "float3" 0.059078336 -0.015475273 -0.0098176301 ;
	setAttr ".tk[272]" -type "float3" -0.046833314 -0.00077819824 -0.0051543117 ;
	setAttr ".tk[273]" -type "float3" -0.058075786 -0.0020294189 -0.013429701 ;
	setAttr ".tk[278]" -type "float3" -0.058075801 -0.0020294189 0.013423443 ;
	setAttr ".tk[279]" -type "float3" -0.046833329 -0.00077819824 0.0051519126 ;
	setAttr ".tk[280]" -type "float3" 0.077208854 -0.0016498566 0.010906547 ;
	setAttr ".tk[281]" -type "float3" 0.090309568 -0.0032978058 0.02181311 ;
	setAttr ".tk[286]" -type "float3" 0.090309568 -0.0032978058 -0.021823257 ;
	setAttr ".tk[287]" -type "float3" 0.077208847 -0.0016479492 -0.010911644 ;
	setAttr ".tk[288]" -type "float3" 0.054048598 0.015441597 -0.020529076 ;
	setAttr ".tk[289]" -type "float3" 0.059078336 0.015441604 -0.010264501 ;
	setAttr ".tk[290]" -type "float3" -0.038269058 0.015441887 -0.0048486143 ;
	setAttr ".tk[291]" -type "float3" -0.035761341 0.015441798 -0.012633279 ;
	setAttr ".tk[292]" -type "float3" 0 0.08573883 0 ;
	setAttr ".tk[293]" -type "float3" 0 0.10286821 0 ;
	setAttr ".tk[294]" -type "float3" 0 0.10286821 0 ;
	setAttr ".tk[295]" -type "float3" 0 0.085739076 0 ;
	setAttr ".tk[296]" -type "float3" -0.035761341 0.015441656 0.014219865 ;
	setAttr ".tk[297]" -type "float3" -0.038269043 0.015441634 0.005457595 ;
	setAttr ".tk[298]" -type "float3" 0.059078366 0.015441768 0.011553645 ;
	setAttr ".tk[299]" -type "float3" 0.054048598 0.015441857 0.02310729 ;
	setAttr ".tk[300]" -type "float3" 0 0.085739076 0 ;
	setAttr ".tk[301]" -type "float3" 0 0.10286848 0 ;
	setAttr ".tk[302]" -type "float3" 0 0.10286848 0 ;
	setAttr ".tk[303]" -type "float3" 0 0.08573883 0 ;
createNode polySplitRing -n "polySplitRing15";
	rename -uid "AD99C488-4E4A-FEAB-2832-EE9BDDC03680";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 14 "e[4:5]" "e[17]" "e[23]" "e[36]" "e[47]" "e[471]" "e[570:571]" "e[607]" "e[615]" "e[619]" "e[623]" "e[625]" "e[627]" "e[629]";
	setAttr ".ix" -type "matrix" 0.61303478863701177 0 0 0 0 0.61303478863701177 0 0
		 0 0 0.27688556646574719 0 -0.0044964706526903764 16.471594120739635 0 1;
	setAttr ".wt" 0.25590956211090088;
	setAttr ".re" 571;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak12";
	rename -uid "0607EE82-4D1E-6342-B673-04998E45D577";
	setAttr ".uopa" yes;
	setAttr -s 24 ".tk";
	setAttr ".tk[8]" -type "float3" 0.17558001 3.1086245e-15 0 ;
	setAttr ".tk[9]" -type "float3" 0.17558001 3.1086245e-15 0 ;
	setAttr ".tk[12]" -type "float3" -0.17558001 3.1086245e-15 0 ;
	setAttr ".tk[15]" -type "float3" -0.17558001 3.1086245e-15 0 ;
	setAttr ".tk[19]" -type "float3" -0.17558001 3.1086245e-15 0 ;
	setAttr ".tk[20]" -type "float3" 0.17558001 3.1086245e-15 0 ;
	setAttr ".tk[25]" -type "float3" -0.17558001 3.1086245e-15 0 ;
	setAttr ".tk[26]" -type "float3" 0.17558001 3.1086245e-15 0 ;
	setAttr ".tk[200]" -type "float3" 0.17558001 3.1086245e-15 0 ;
	setAttr ".tk[201]" -type "float3" -0.17558001 3.1086245e-15 0 ;
	setAttr ".tk[202]" -type "float3" -0.17558001 3.1086245e-15 0 ;
	setAttr ".tk[203]" -type "float3" 0.17558001 3.1086245e-15 0 ;
	setAttr ".tk[204]" -type "float3" -0.17558001 3.1086245e-15 0 ;
	setAttr ".tk[205]" -type "float3" 0.17558001 3.1086245e-15 0 ;
	setAttr ".tk[206]" -type "float3" 0.17558001 3.1086245e-15 0 ;
	setAttr ".tk[207]" -type "float3" -0.17558001 3.1086245e-15 0 ;
	setAttr ".tk[304]" -type "float3" -0.16721906 2.6645353e-15 0 ;
	setAttr ".tk[305]" -type "float3" 0.16721906 2.6645353e-15 0 ;
	setAttr ".tk[306]" -type "float3" 0.16721906 2.6645353e-15 0 ;
	setAttr ".tk[311]" -type "float3" 0.16721906 2.6645353e-15 0 ;
	setAttr ".tk[312]" -type "float3" 0.16721906 2.6645353e-15 0 ;
	setAttr ".tk[313]" -type "float3" -0.16721906 2.6645353e-15 0 ;
	setAttr ".tk[314]" -type "float3" -0.16721906 2.6645353e-15 0 ;
	setAttr ".tk[319]" -type "float3" -0.16721906 2.6645353e-15 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "AA76DBB7-4F48-9555-7E15-24A739E98950";
	setAttr ".ics" -type "componentList" 32 "f[42:54]" "f[60]" "f[66:78]" "f[84]" "f[90:102]" "f[108]" "f[114:125]" "f[127]" "f[133]" "f[138:150]" "f[156]" "f[162:173]" "f[190]" "f[196]" "f[202:213]" "f[221:232]" "f[267]" "f[273]" "f[275]" "f[281]" "f[286]" "f[288]" "f[294]" "f[296]" "f[303]" "f[309]" "f[311]" "f[317]" "f[319]" "f[325]" "f[327]" "f[333]";
	setAttr ".ix" -type "matrix" 0.61303478863701177 0 0 0 0 0.61303478863701177 0 0
		 0 0 0.27688556646574719 0 -0.0044964706526903764 16.471594120739635 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.0044964706 15.533903 0.00018778697 ;
	setAttr ".rs" 50841;
	setAttr ".ls" -type "double3" 0.99999999999999489 0.99999999999999489 0.99999999999999489 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".m18" no;
	setAttr ".cbn" -type "double3" -0.35212704339853335 14.251588597012669 -0.1602521795866958 ;
	setAttr ".cbx" -type "double3" 0.34313410209315259 16.816218497574859 0.16062775351004879 ;
createNode polyTweak -n "polyTweak13";
	rename -uid "B28578E7-466D-0F51-8511-3A8745410852";
	setAttr ".uopa" yes;
	setAttr -s 185 ".tk";
	setAttr ".tk[44]" -type "float3" 0.028299706 0 -1.110223e-16 ;
	setAttr ".tk[45]" -type "float3" -0.052556597 0 0 ;
	setAttr ".tk[50]" -type "float3" -0.052556597 0 0 ;
	setAttr ".tk[51]" -type "float3" 0.028299706 0 1.110223e-16 ;
	setAttr ".tk[92]" -type "float3" 0 -0.054542821 0 ;
	setAttr ".tk[93]" -type "float3" 0 -0.054542821 0 ;
	setAttr ".tk[94]" -type "float3" 0 -0.054542821 0 ;
	setAttr ".tk[95]" -type "float3" 0 -0.054542821 0 ;
	setAttr ".tk[96]" -type "float3" 0 -0.054542821 0 ;
	setAttr ".tk[97]" -type "float3" 0 -0.054542821 0 ;
	setAttr ".tk[98]" -type "float3" 0 -0.054542821 0 ;
	setAttr ".tk[99]" -type "float3" 0 -0.054542821 0 ;
	setAttr ".tk[100]" -type "float3" 0 -0.054542821 0 ;
	setAttr ".tk[101]" -type "float3" 0 -0.054542821 0 ;
	setAttr ".tk[102]" -type "float3" 0 -0.054542821 0 ;
	setAttr ".tk[103]" -type "float3" 0 -0.054542821 0 ;
	setAttr ".tk[104]" -type "float3" 0 -0.067129634 0 ;
	setAttr ".tk[105]" -type "float3" 0 -0.067129634 0 ;
	setAttr ".tk[106]" -type "float3" 0 -0.067129634 0 ;
	setAttr ".tk[107]" -type "float3" 0 -0.067129634 0 ;
	setAttr ".tk[108]" -type "float3" 0 -0.067129634 0 ;
	setAttr ".tk[109]" -type "float3" 0 -0.067129634 0 ;
	setAttr ".tk[110]" -type "float3" 0 -0.067129634 0 ;
	setAttr ".tk[111]" -type "float3" 0 -0.067129634 0 ;
	setAttr ".tk[112]" -type "float3" 0 -0.067129634 0 ;
	setAttr ".tk[113]" -type "float3" 0 -0.067129634 0 ;
	setAttr ".tk[114]" -type "float3" 0 -0.067129634 0 ;
	setAttr ".tk[115]" -type "float3" 0 -0.067129634 0 ;
	setAttr ".tk[116]" -type "float3" 0 -0.054542821 0 ;
	setAttr ".tk[117]" -type "float3" 0 -0.054542821 0 ;
	setAttr ".tk[118]" -type "float3" 0 -0.054542821 0 ;
	setAttr ".tk[119]" -type "float3" 0 -0.054542821 0 ;
	setAttr ".tk[120]" -type "float3" 0 -0.054542821 0 ;
	setAttr ".tk[121]" -type "float3" 0 -0.054542821 0 ;
	setAttr ".tk[122]" -type "float3" 0 -0.054542821 0 ;
	setAttr ".tk[123]" -type "float3" 0 -0.054542821 0 ;
	setAttr ".tk[124]" -type "float3" 0 -0.054542821 0 ;
	setAttr ".tk[125]" -type "float3" 0 -0.054542821 0 ;
	setAttr ".tk[126]" -type "float3" 0 -0.054542821 0 ;
	setAttr ".tk[127]" -type "float3" 0 -0.054542821 0 ;
	setAttr ".tk[128]" -type "float3" 0 -0.054245606 0 ;
	setAttr ".tk[129]" -type "float3" 0 -0.054245606 0 ;
	setAttr ".tk[130]" -type "float3" 0 -0.054245606 0 ;
	setAttr ".tk[131]" -type "float3" 0 -0.054245606 0 ;
	setAttr ".tk[132]" -type "float3" 0 -0.054245606 0 ;
	setAttr ".tk[133]" -type "float3" 0 -0.054245606 0 ;
	setAttr ".tk[134]" -type "float3" 0 -0.054245606 0 ;
	setAttr ".tk[135]" -type "float3" 0 -0.054245606 0 ;
	setAttr ".tk[136]" -type "float3" 0 -0.054245606 0 ;
	setAttr ".tk[137]" -type "float3" 0 -0.054245606 0 ;
	setAttr ".tk[138]" -type "float3" 0 -0.054245606 0 ;
	setAttr ".tk[139]" -type "float3" 0 -0.054245606 0 ;
	setAttr ".tk[140]" -type "float3" 0 -0.078743622 0 ;
	setAttr ".tk[141]" -type "float3" 0 -0.078743622 0 ;
	setAttr ".tk[142]" -type "float3" 0 -0.078743622 0 ;
	setAttr ".tk[143]" -type "float3" 0 -0.078743622 0 ;
	setAttr ".tk[144]" -type "float3" 0 -0.078743622 0 ;
	setAttr ".tk[145]" -type "float3" 0 -0.078743622 0 ;
	setAttr ".tk[146]" -type "float3" 0 -0.078743622 0 ;
	setAttr ".tk[147]" -type "float3" 0 -0.078743622 0 ;
	setAttr ".tk[148]" -type "float3" 0 -0.078743622 0 ;
	setAttr ".tk[149]" -type "float3" 0 -0.078743622 0 ;
	setAttr ".tk[150]" -type "float3" 0 -0.078743622 0 ;
	setAttr ".tk[151]" -type "float3" 0 -0.078743622 0 ;
	setAttr ".tk[152]" -type "float3" 0 -0.094492346 0 ;
	setAttr ".tk[153]" -type "float3" 0 -0.094492346 0 ;
	setAttr ".tk[154]" -type "float3" 0 -0.094492346 0 ;
	setAttr ".tk[155]" -type "float3" 0 -0.094492346 0 ;
	setAttr ".tk[156]" -type "float3" 0 -0.094492346 0 ;
	setAttr ".tk[157]" -type "float3" 0 -0.094492346 0 ;
	setAttr ".tk[158]" -type "float3" 0 -0.094492346 0 ;
	setAttr ".tk[159]" -type "float3" 0 -0.094492346 0 ;
	setAttr ".tk[160]" -type "float3" 0 -0.094492346 0 ;
	setAttr ".tk[161]" -type "float3" 0 -0.094492346 0 ;
	setAttr ".tk[162]" -type "float3" 0 -0.094492346 0 ;
	setAttr ".tk[163]" -type "float3" 0 -0.094492346 0 ;
	setAttr ".tk[164]" -type "float3" 0 -0.10741806 -0.0001680702 ;
	setAttr ".tk[165]" -type "float3" 0 -0.10498047 -0.00027315319 ;
	setAttr ".tk[166]" -type "float3" 0 -0.08693409 -0.0010505915 ;
	setAttr ".tk[167]" -type "float3" 0.00047433376 -0.080991745 -0.0010505766 ;
	setAttr ".tk[168]" -type "float3" 0.00047433376 -0.080991745 -0.0010505691 ;
	setAttr ".tk[169]" -type "float3" 0 -0.08693409 -0.0010505766 ;
	setAttr ".tk[170]" -type "float3" 0 -0.10497952 -0.00027310848 ;
	setAttr ".tk[171]" -type "float3" 0 -0.10741806 -0.0001681 ;
	setAttr ".tk[172]" -type "float3" 0 -0.08693409 -0.0010505766 ;
	setAttr ".tk[173]" -type "float3" -0.00047433376 -0.080991745 -0.0010505691 ;
	setAttr ".tk[174]" -type "float3" -0.00047433376 -0.080991745 -0.0010505766 ;
	setAttr ".tk[175]" -type "float3" 0 -0.08693409 -0.0010505915 ;
	setAttr ".tk[176]" -type "float3" 0 -0.11873055 -0.00014850497 ;
	setAttr ".tk[177]" -type "float3" 0 -0.11551666 -0.00024133921 ;
	setAttr ".tk[178]" -type "float3" 0 -0.091732979 -0.00092817843 ;
	setAttr ".tk[179]" -type "float3" 0.00041908026 -0.083900452 -0.00092817843 ;
	setAttr ".tk[180]" -type "float3" 0.00041908026 -0.083900452 -0.00092818588 ;
	setAttr ".tk[181]" -type "float3" 0 -0.091732025 -0.00092819333 ;
	setAttr ".tk[182]" -type "float3" 0 -0.11551571 -0.00024133921 ;
	setAttr ".tk[183]" -type "float3" 0 -0.11873055 -0.00014850497 ;
	setAttr ".tk[184]" -type "float3" 0 -0.091732025 -0.00092819333 ;
	setAttr ".tk[185]" -type "float3" -0.00041908026 -0.083900452 -0.00092818588 ;
	setAttr ".tk[186]" -type "float3" -0.00041908026 -0.083900452 -0.00092817843 ;
	setAttr ".tk[187]" -type "float3" 0 -0.091732979 -0.00092817843 ;
	setAttr ".tk[208]" -type "float3" 0 -0.11969471 -0.0001206696 ;
	setAttr ".tk[209]" -type "float3" 1.4901161e-08 -0.1218996 -5.6996942e-05 ;
	setAttr ".tk[210]" -type "float3" 0 -0.10814953 -0.00013653934 ;
	setAttr ".tk[211]" -type "float3" 0 -0.10982323 -6.4477324e-05 ;
	setAttr ".tk[212]" -type "float3" 0 -0.094492346 0 ;
	setAttr ".tk[213]" -type "float3" 0 -0.094492346 0 ;
	setAttr ".tk[214]" -type "float3" 0 -0.078743622 0 ;
	setAttr ".tk[215]" -type "float3" 0 -0.078743622 0 ;
	setAttr ".tk[216]" -type "float3" 0 -0.054245606 0 ;
	setAttr ".tk[217]" -type "float3" 0 -0.054245606 0 ;
	setAttr ".tk[218]" -type "float3" 0 -0.054542821 0 ;
	setAttr ".tk[219]" -type "float3" 0 -0.054542821 0 ;
	setAttr ".tk[220]" -type "float3" 0 -0.067129634 0 ;
	setAttr ".tk[221]" -type "float3" 0 -0.067129634 0 ;
	setAttr ".tk[222]" -type "float3" 0 -0.054542821 0 ;
	setAttr ".tk[223]" -type "float3" 0 -0.054542821 0 ;
	setAttr ".tk[232]" -type "float3" -0.052556597 0 0 ;
	setAttr ".tk[233]" -type "float3" 0.028299706 0 1.110223e-16 ;
	setAttr ".tk[246]" -type "float3" 0.028299706 0 -1.110223e-16 ;
	setAttr ".tk[247]" -type "float3" -0.052556597 0 0 ;
	setAttr ".tk[256]" -type "float3" 0 -0.054542821 0 ;
	setAttr ".tk[257]" -type "float3" 0 -0.054542821 0 ;
	setAttr ".tk[258]" -type "float3" 0 -0.067129634 0 ;
	setAttr ".tk[259]" -type "float3" 0 -0.067129634 0 ;
	setAttr ".tk[260]" -type "float3" 0 -0.054542821 0 ;
	setAttr ".tk[261]" -type "float3" 0 -0.054542821 0 ;
	setAttr ".tk[262]" -type "float3" 0 -0.054245606 0 ;
	setAttr ".tk[263]" -type "float3" 0 -0.054245606 0 ;
	setAttr ".tk[264]" -type "float3" 0 -0.078743622 0 ;
	setAttr ".tk[265]" -type "float3" 0 -0.078743622 0 ;
	setAttr ".tk[266]" -type "float3" 0 -0.094492346 0 ;
	setAttr ".tk[267]" -type "float3" 0 -0.094492346 0 ;
	setAttr ".tk[268]" -type "float3" 0 -0.10982323 -6.4477324e-05 ;
	setAttr ".tk[269]" -type "float3" 0 -0.10814953 -0.00013656914 ;
	setAttr ".tk[270]" -type "float3" 0 -0.1218996 -5.6996942e-05 ;
	setAttr ".tk[271]" -type "float3" 0 -0.11969471 -0.0001206845 ;
	setAttr ".tk[272]" -type "float3" 0.028299706 0 -1.110223e-16 ;
	setAttr ".tk[273]" -type "float3" 0.028299706 0 -1.110223e-16 ;
	setAttr ".tk[278]" -type "float3" 0.028299706 0 1.110223e-16 ;
	setAttr ".tk[279]" -type "float3" 0.028299706 0 1.110223e-16 ;
	setAttr ".tk[280]" -type "float3" -0.052556597 0 0 ;
	setAttr ".tk[281]" -type "float3" -0.052556597 0 0 ;
	setAttr ".tk[286]" -type "float3" -0.052556597 0 0 ;
	setAttr ".tk[287]" -type "float3" -0.052556597 0 0 ;
	setAttr ".tk[336]" -type "float3" 9.3132257e-10 2.3841858e-07 0 ;
	setAttr ".tk[337]" -type "float3" 4.6566129e-10 0 0 ;
	setAttr ".tk[338]" -type "float3" 4.6566129e-10 -2.3841858e-07 0 ;
	setAttr ".tk[339]" -type "float3" 0 -4.7683716e-07 0 ;
	setAttr ".tk[340]" -type "float3" 3.4924597e-10 -4.7683716e-07 0 ;
	setAttr ".tk[341]" -type "float3" -4.6566129e-10 -4.7683716e-07 0 ;
	setAttr ".tk[342]" -type "float3" 0 -4.7683716e-07 0 ;
	setAttr ".tk[343]" -type "float3" 4.6566129e-10 -2.3841858e-07 0 ;
	setAttr ".tk[344]" -type "float3" 4.6566129e-10 0 0 ;
	setAttr ".tk[345]" -type "float3" -9.3132257e-10 2.3841858e-07 0 ;
	setAttr ".tk[346]" -type "float3" -9.3132257e-10 2.3841858e-07 0 ;
	setAttr ".tk[347]" -type "float3" -9.3132257e-10 -2.3841858e-07 0 ;
	setAttr ".tk[348]" -type "float3" -9.3132257e-10 5.9604645e-08 0 ;
	setAttr ".tk[351]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".tk[352]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".tk[354]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".tk[355]" -type "float3" 0 1.1920929e-07 0 ;
	setAttr ".tk[356]" -type "float3" -9.3132257e-10 0 0 ;
	setAttr ".tk[357]" -type "float3" 1.3969839e-09 1.1920929e-07 0 ;
	setAttr ".tk[358]" -type "float3" -2.3283064e-10 -2.3841858e-07 0 ;
	setAttr ".tk[359]" -type "float3" 8.1490725e-10 1.1920929e-07 0 ;
	setAttr ".tk[360]" -type "float3" 4.6566129e-10 0 0 ;
	setAttr ".tk[361]" -type "float3" 4.6566129e-10 4.7683716e-07 0 ;
	setAttr ".tk[362]" -type "float3" 1.7462298e-10 4.7683716e-07 0 ;
	setAttr ".tk[363]" -type "float3" -4.0745363e-10 4.7683716e-07 0 ;
	setAttr ".tk[364]" -type "float3" 4.6566129e-10 4.7683716e-07 0 ;
	setAttr ".tk[365]" -type "float3" 4.6566129e-10 0 0 ;
	setAttr ".tk[366]" -type "float3" -1.1641532e-10 1.1920929e-07 0 ;
	setAttr ".tk[367]" -type "float3" 9.3132257e-10 0 0 ;
	setAttr ".tk[368]" -type "float3" 9.3132257e-10 1.1920929e-07 0 ;
	setAttr ".tk[369]" -type "float3" -4.6566129e-10 0 0 ;
	setAttr ".tk[370]" -type "float3" -4.6566129e-10 1.1920929e-07 0 ;
	setAttr ".tk[371]" -type "float3" -4.6566129e-10 5.9604645e-08 0 ;
	setAttr ".tk[372]" -type "float3" -9.3132257e-10 0 0 ;
	setAttr ".tk[373]" -type "float3" -4.6566129e-10 -5.9604645e-08 0 ;
	setAttr ".tk[374]" -type "float3" 4.6566129e-10 -1.4901161e-08 0 ;
	setAttr ".tk[375]" -type "float3" -9.3132257e-10 -1.4901161e-08 0 ;
	setAttr ".tk[376]" -type "float3" -9.3132257e-10 -5.9604645e-08 0 ;
	setAttr ".tk[377]" -type "float3" -9.3132257e-10 5.9604645e-08 0 ;
	setAttr ".tk[378]" -type "float3" 4.6566129e-10 -2.3841858e-07 0 ;
	setAttr ".tk[379]" -type "float3" 4.6566129e-10 2.3841858e-07 0 ;
createNode lambert -n "lambert2";
	rename -uid "77E1E4A9-4AF4-BF3C-0B4B-D9B64507BCA5";
	setAttr ".c" -type "float3" 0.3123 0.048900001 0.048900001 ;
createNode shadingEngine -n "lambert2SG";
	rename -uid "F47F39BE-45FC-49FA-F1BD-0A92161A2F8D";
	setAttr ".ihi" 0;
	setAttr -s 5 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 5 ".gn";
createNode materialInfo -n "materialInfo1";
	rename -uid "FD69ACE1-4E9B-655D-F3EF-EBA45E74D249";
createNode polyTweak -n "polyTweak14";
	rename -uid "486A9E18-47C0-DE99-0AD6-0A9858221953";
	setAttr ".uopa" yes;
	setAttr -s 328 ".tk";
	setAttr ".tk[16]" -type "float3" 0 0 0.033032432 ;
	setAttr ".tk[17]" -type "float3" 0 0 0.033032432 ;
	setAttr ".tk[18]" -type "float3" 0 0 0.033032425 ;
	setAttr ".tk[19]" -type "float3" 0 0 0.037040342 ;
	setAttr ".tk[20]" -type "float3" 0 0 0.03758195 ;
	setAttr ".tk[21]" -type "float3" 0 0 0.033032425 ;
	setAttr ".tk[22]" -type "float3" 0 0 -0.032825138 ;
	setAttr ".tk[23]" -type "float3" 0 0 -0.032825138 ;
	setAttr ".tk[24]" -type "float3" 0 0 -0.032825138 ;
	setAttr ".tk[25]" -type "float3" 0 0 -0.036996465 ;
	setAttr ".tk[26]" -type "float3" 0 0 -0.037560165 ;
	setAttr ".tk[27]" -type "float3" 0 0 -0.032825138 ;
	setAttr ".tk[29]" -type "float3" 0 0 0.027559601 ;
	setAttr ".tk[30]" -type "float3" 0 0 0.027165415 ;
	setAttr ".tk[32]" -type "float3" 0 0 0.024248458 ;
	setAttr ".tk[34]" -type "float3" 0 0 0.024248458 ;
	setAttr ".tk[36]" -type "float3" 0 0 -0.023682954 ;
	setAttr ".tk[37]" -type "float3" 0 0 -0.027129114 ;
	setAttr ".tk[38]" -type "float3" 0 0 -0.026718859 ;
	setAttr ".tk[39]" -type "float3" 0 0 -0.023682954 ;
	setAttr ".tk[47]" -type "float3" 0 0 -0.032825138 ;
	setAttr ".tk[48]" -type "float3" 0 0 0.033032432 ;
	setAttr ".tk[53]" -type "float3" 0 0 0.033032425 ;
	setAttr ".tk[54]" -type "float3" 0 0 -0.032825138 ;
	setAttr ".tk[59]" -type "float3" 0 0 -0.032818668 ;
	setAttr ".tk[60]" -type "float3" 0 0 0.033038884 ;
	setAttr ".tk[65]" -type "float3" 0 0 0.033038888 ;
	setAttr ".tk[66]" -type "float3" 0 0 -0.032818668 ;
	setAttr ".tk[71]" -type "float3" 0 0 -0.032825138 ;
	setAttr ".tk[72]" -type "float3" 0 0 0.033032432 ;
	setAttr ".tk[77]" -type "float3" 0 0 0.033032425 ;
	setAttr ".tk[78]" -type "float3" 0 0 -0.032825138 ;
	setAttr ".tk[83]" -type "float3" 0 0 -0.032825138 ;
	setAttr ".tk[84]" -type "float3" 0 0 0.033032432 ;
	setAttr ".tk[89]" -type "float3" 0 0 0.033032425 ;
	setAttr ".tk[90]" -type "float3" 0 0 -0.032825138 ;
	setAttr ".tk[95]" -type "float3" 0 0 -0.032825138 ;
	setAttr ".tk[96]" -type "float3" 0 0 0.033032432 ;
	setAttr ".tk[101]" -type "float3" 0 0 0.033032425 ;
	setAttr ".tk[102]" -type "float3" 0 0 -0.032825138 ;
	setAttr ".tk[107]" -type "float3" 0 0 -0.032825138 ;
	setAttr ".tk[108]" -type "float3" 0 0 0.033032432 ;
	setAttr ".tk[113]" -type "float3" 0 0 0.033032425 ;
	setAttr ".tk[114]" -type "float3" 0 0 -0.032825138 ;
	setAttr ".tk[119]" -type "float3" 0 0 -0.035108134 ;
	setAttr ".tk[120]" -type "float3" 0 0 0.030749438 ;
	setAttr ".tk[125]" -type "float3" 0 0 0.030749429 ;
	setAttr ".tk[126]" -type "float3" 0 0 -0.035108134 ;
	setAttr ".tk[132]" -type "float3" 0 0 -0.034997053 ;
	setAttr ".tk[133]" -type "float3" 0 0 0.030860525 ;
	setAttr ".tk[138]" -type "float3" 0 0 0.03086051 ;
	setAttr ".tk[139]" -type "float3" 0 0 -0.034997053 ;
	setAttr ".tk[144]" -type "float3" 0 0 -0.034438912 ;
	setAttr ".tk[145]" -type "float3" 0 0 0.031418644 ;
	setAttr ".tk[150]" -type "float3" 0 0 0.031418644 ;
	setAttr ".tk[151]" -type "float3" 0 0 -0.034438912 ;
	setAttr ".tk[155]" -type "float3" 0 0 -0.034356698 ;
	setAttr ".tk[156]" -type "float3" 0 0 0.031500857 ;
	setAttr ".tk[161]" -type "float3" 0 0 0.031500861 ;
	setAttr ".tk[162]" -type "float3" 0 0 -0.034356698 ;
	setAttr ".tk[167]" -type "float3" 0 0 -0.033677302 ;
	setAttr ".tk[168]" -type "float3" 0 0 0.032180242 ;
	setAttr ".tk[173]" -type "float3" 0 0 0.032180242 ;
	setAttr ".tk[174]" -type "float3" 0 0 -0.033677302 ;
	setAttr ".tk[179]" -type "float3" 0 0 -0.03359475 ;
	setAttr ".tk[180]" -type "float3" 0 0 0.032262813 ;
	setAttr ".tk[185]" -type "float3" 0 0 0.032262813 ;
	setAttr ".tk[186]" -type "float3" 0 0 -0.03359475 ;
	setAttr ".tk[189]" -type "float3" 0 0 -0.032819759 ;
	setAttr ".tk[190]" -type "float3" 0 0 0.033037782 ;
	setAttr ".tk[195]" -type "float3" 0 0 0.033037782 ;
	setAttr ".tk[196]" -type "float3" 0 0 -0.032819759 ;
	setAttr ".tk[202]" -type "float3" 0 0 -0.037729282 ;
	setAttr ".tk[203]" -type "float3" 0 0 -0.038115919 ;
	setAttr ".tk[204]" -type "float3" 0 0 0.037744429 ;
	setAttr ".tk[205]" -type "float3" 0 0 0.038115934 ;
	setAttr ".tk[238]" -type "float3" 0 0 0.027948242 ;
	setAttr ".tk[239]" -type "float3" 0 0 0.02767786 ;
	setAttr ".tk[240]" -type "float3" 0 0 -0.027533608 ;
	setAttr ".tk[241]" -type "float3" 0 0 -0.027252201 ;
	setAttr ".tk[275]" -type "float3" 0 0 -0.032823119 ;
	setAttr ".tk[276]" -type "float3" 0 0 0.033034448 ;
	setAttr ".tk[283]" -type "float3" 0 0 0.033034448 ;
	setAttr ".tk[284]" -type "float3" 0 0 -0.032823119 ;
	setAttr ".tk[293]" -type "float3" 0 0 -0.033336103 ;
	setAttr ".tk[294]" -type "float3" 0 0 0.032521442 ;
	setAttr ".tk[301]" -type "float3" 0 0 0.032521442 ;
	setAttr ".tk[302]" -type "float3" 0 0 -0.033336103 ;
	setAttr ".tk[308]" -type "float3" 0 0 -0.03312334 ;
	setAttr ".tk[309]" -type "float3" 0 0 0.032734212 ;
	setAttr ".tk[316]" -type "float3" 0 0 0.032734212 ;
	setAttr ".tk[317]" -type "float3" 0 0 -0.03312334 ;
	setAttr ".tk[324]" -type "float3" 0 0 -0.032901436 ;
	setAttr ".tk[325]" -type "float3" 0 0 0.032956112 ;
	setAttr ".tk[332]" -type "float3" 0 0 0.032956112 ;
	setAttr ".tk[333]" -type "float3" 0 0 -0.032901436 ;
	setAttr ".tk[336]" -type "float3" -5.9604645e-08 0 -0.076305225 ;
	setAttr ".tk[337]" -type "float3" -1.8626451e-08 0 -0.076305039 ;
	setAttr ".tk[338]" -type "float3" -2.2351742e-08 0 -0.074849486 ;
	setAttr ".tk[339]" -type "float3" -4.0978193e-08 0 -0.074849859 ;
	setAttr ".tk[340]" -type "float3" 2.8125942e-07 0 -0.066565491 ;
	setAttr ".tk[341]" -type "float3" 2.9243529e-07 0 -0.066564076 ;
	setAttr ".tk[342]" -type "float3" 2.2724271e-07 0 -0.071702302 ;
	setAttr ".tk[343]" -type "float3" 1.8812716e-07 0 -0.071704634 ;
	setAttr ".tk[344]" -type "float3" 1.8812716e-07 0 0.070570327 ;
	setAttr ".tk[345]" -type "float3" 2.2724271e-07 0 0.070572689 ;
	setAttr ".tk[346]" -type "float3" 2.3841858e-07 0 0.066760197 ;
	setAttr ".tk[347]" -type "float3" 2.9243529e-07 0 0.066761613 ;
	setAttr ".tk[348]" -type "float3" -4.0978193e-08 0 0.075034313 ;
	setAttr ".tk[349]" -type "float3" -2.2351742e-08 0 0.075034693 ;
	setAttr ".tk[350]" -type "float3" -7.6368451e-08 0 0.07648807 ;
	setAttr ".tk[351]" -type "float3" -5.9604645e-08 0 0.076487884 ;
	setAttr ".tk[352]" -type "float3" -3.259629e-08 0 -0.076306134 ;
	setAttr ".tk[353]" -type "float3" -3.3527613e-08 0 -0.074851677 ;
	setAttr ".tk[354]" -type "float3" -4.4703484e-08 0 0.076486982 ;
	setAttr ".tk[355]" -type "float3" -3.3527613e-08 0 0.075032517 ;
	setAttr ".tk[356]" -type "float3" -3.259629e-08 0 -0.076306134 ;
	setAttr ".tk[357]" -type "float3" -3.3527613e-08 0 -0.074851677 ;
	setAttr ".tk[358]" -type "float3" 2.1234155e-07 0 -0.06657242 ;
	setAttr ".tk[359]" -type "float3" 2.1234155e-07 0 -0.06657242 ;
	setAttr ".tk[360]" -type "float3" 3.6507845e-07 0 -0.071716234 ;
	setAttr ".tk[361]" -type "float3" 3.6507845e-07 0 -0.071716234 ;
	setAttr ".tk[362]" -type "float3" 3.6507845e-07 0 0.070558749 ;
	setAttr ".tk[363]" -type "float3" 3.6507845e-07 0 0.070558749 ;
	setAttr ".tk[364]" -type "float3" 2.1234155e-07 0 0.066753268 ;
	setAttr ".tk[365]" -type "float3" 2.1234155e-07 0 0.066753268 ;
	setAttr ".tk[366]" -type "float3" -3.3527613e-08 0 0.075032517 ;
	setAttr ".tk[367]" -type "float3" -4.4703484e-08 0 0.076486982 ;
	setAttr ".tk[368]" -type "float3" -3.259629e-08 0 -0.076306134 ;
	setAttr ".tk[369]" -type "float3" -3.3527613e-08 0 -0.074851677 ;
	setAttr ".tk[370]" -type "float3" -4.4703484e-08 0 0.076486982 ;
	setAttr ".tk[371]" -type "float3" -3.3527613e-08 0 0.075032517 ;
	setAttr ".tk[372]" -type "float3" -3.259629e-08 0 -0.076306134 ;
	setAttr ".tk[373]" -type "float3" -3.3527613e-08 0 -0.074851677 ;
	setAttr ".tk[374]" -type "float3" 2.1234155e-07 0 -0.06657242 ;
	setAttr ".tk[375]" -type "float3" 2.1234155e-07 0 -0.06657242 ;
	setAttr ".tk[376]" -type "float3" 3.6507845e-07 0 -0.071716234 ;
	setAttr ".tk[377]" -type "float3" 3.6507845e-07 0 -0.071716234 ;
	setAttr ".tk[378]" -type "float3" 3.6507845e-07 0 0.070558749 ;
	setAttr ".tk[379]" -type "float3" 3.6507845e-07 0 0.070558749 ;
	setAttr ".tk[380]" -type "float3" 2.1234155e-07 0 0.066753268 ;
	setAttr ".tk[381]" -type "float3" 2.1234155e-07 0 0.066753268 ;
	setAttr ".tk[382]" -type "float3" -3.3527613e-08 0 0.075032517 ;
	setAttr ".tk[383]" -type "float3" -4.4703484e-08 0 0.076486982 ;
	setAttr ".tk[384]" -type "float3" -3.259629e-08 0 -0.07669007 ;
	setAttr ".tk[385]" -type "float3" -3.3527613e-08 0 -0.075619563 ;
	setAttr ".tk[386]" -type "float3" -4.4703484e-08 0 0.076103032 ;
	setAttr ".tk[387]" -type "float3" -3.3527613e-08 0 0.074264608 ;
	setAttr ".tk[388]" -type "float3" -3.259629e-08 0 -0.076671407 ;
	setAttr ".tk[389]" -type "float3" -3.3527613e-08 0 -0.075582206 ;
	setAttr ".tk[390]" -type "float3" 2.1234155e-07 0 -0.069525868 ;
	setAttr ".tk[391]" -type "float3" 2.1234155e-07 0 -0.069382176 ;
	setAttr ".tk[392]" -type "float3" 3.6507845e-07 0 -0.076408312 ;
	setAttr ".tk[393]" -type "float3" 3.6507845e-07 0 -0.076648295 ;
	setAttr ".tk[394]" -type "float3" 3.6507845e-07 0 0.065626703 ;
	setAttr ".tk[395]" -type "float3" 3.6507845e-07 0 0.065866642 ;
	setAttr ".tk[396]" -type "float3" 2.1234155e-07 0 0.063799821 ;
	setAttr ".tk[397]" -type "float3" 2.1234155e-07 0 0.06394352 ;
	setAttr ".tk[398]" -type "float3" -3.3527613e-08 0 0.074301988 ;
	setAttr ".tk[399]" -type "float3" -4.4703484e-08 0 0.076121718 ;
	setAttr ".tk[400]" -type "float3" -3.259629e-08 0 -0.076577529 ;
	setAttr ".tk[401]" -type "float3" -3.3527613e-08 0 -0.075394467 ;
	setAttr ".tk[402]" -type "float3" -3.3527613e-08 0 0.074489713 ;
	setAttr ".tk[403]" -type "float3" -4.4703484e-08 0 0.076215573 ;
	setAttr ".tk[404]" -type "float3" -3.259629e-08 0 -0.076563701 ;
	setAttr ".tk[405]" -type "float3" -3.3527613e-08 0 -0.07536681 ;
	setAttr ".tk[406]" -type "float3" 2.1234155e-07 0 -0.06866011 ;
	setAttr ".tk[407]" -type "float3" 2.1234155e-07 0 -0.068553768 ;
	setAttr ".tk[408]" -type "float3" 1.3038516e-07 0 -0.075024948 ;
	setAttr ".tk[409]" -type "float3" 1.8812716e-07 0 -0.075202547 ;
	setAttr ".tk[410]" -type "float3" 1.8812716e-07 0 0.067072414 ;
	setAttr ".tk[411]" -type "float3" 1.3038516e-07 0 0.067250021 ;
	setAttr ".tk[412]" -type "float3" 2.1234155e-07 0 0.064665571 ;
	setAttr ".tk[413]" -type "float3" 2.1234155e-07 0 0.064771913 ;
	setAttr ".tk[414]" -type "float3" -3.3527613e-08 0 0.074517354 ;
	setAttr ".tk[415]" -type "float3" -3.259629e-08 0 0.076229401 ;
	setAttr ".tk[416]" -type "float3" -3.259629e-08 0 -0.076449446 ;
	setAttr ".tk[417]" -type "float3" -3.3527613e-08 0 -0.075138308 ;
	setAttr ".tk[418]" -type "float3" -3.259629e-08 0 0.076343648 ;
	setAttr ".tk[419]" -type "float3" -3.3527613e-08 0 0.074745879 ;
	setAttr ".tk[420]" -type "float3" -3.259629e-08 0 -0.076435558 ;
	setAttr ".tk[421]" -type "float3" -3.3527613e-08 0 -0.075110525 ;
	setAttr ".tk[422]" -type "float3" 2.1234155e-07 0 -0.067674868 ;
	setAttr ".tk[423]" -type "float3" 2.1234155e-07 0 -0.067568049 ;
	setAttr ".tk[424]" -type "float3" 4.5634806e-07 0 -0.073378861 ;
	setAttr ".tk[425]" -type "float3" 3.8184226e-07 0 -0.073557235 ;
	setAttr ".tk[426]" -type "float3" 3.8184226e-07 0 0.068717726 ;
	setAttr ".tk[427]" -type "float3" 4.5634806e-07 0 0.068896115 ;
	setAttr ".tk[428]" -type "float3" 2.1234155e-07 0 0.065650821 ;
	setAttr ".tk[429]" -type "float3" 2.1234155e-07 0 0.06575764 ;
	setAttr ".tk[430]" -type "float3" -3.3527613e-08 0 0.074773654 ;
	setAttr ".tk[431]" -type "float3" -3.259629e-08 0 0.076357536 ;
	setAttr ".tk[432]" -type "float3" 4.6566129e-08 0 0.076487325 ;
	setAttr ".tk[433]" -type "float3" 1.0244548e-07 0 0.075033203 ;
	setAttr ".tk[434]" -type "float3" 4.0046871e-08 0 -0.076305784 ;
	setAttr ".tk[435]" -type "float3" 1.0244548e-07 0 -0.074850991 ;
	setAttr ".tk[436]" -type "float3" 5.2154064e-08 0 0.076486982 ;
	setAttr ".tk[437]" -type "float3" 3.1664968e-08 0 0.075032517 ;
	setAttr ".tk[438]" -type "float3" 4.6566129e-08 0 -0.076306134 ;
	setAttr ".tk[439]" -type "float3" 3.1664968e-08 0 -0.074851677 ;
	setAttr ".tk[440]" -type "float3" -3.259629e-08 0 -0.076392062 ;
	setAttr ".tk[441]" -type "float3" -3.3527613e-08 0 -0.075023547 ;
	setAttr ".tk[442]" -type "float3" -3.259629e-08 0 0.07640104 ;
	setAttr ".tk[443]" -type "float3" -3.3527613e-08 0 0.07486064 ;
	setAttr ".tk[444]" -type "float3" -9.3132257e-10 0 0.076436825 ;
	setAttr ".tk[445]" -type "float3" 3.4458935e-08 0 0.074932203 ;
	setAttr ".tk[446]" -type "float3" -9.3132257e-10 0 -0.076356277 ;
	setAttr ".tk[447]" -type "float3" 3.4458935e-08 0 -0.074951969 ;
	setAttr ".tk[448]" -type "float3" 3.259629e-08 0 0.076474138 ;
	setAttr ".tk[449]" -type "float3" -2.3283064e-08 0 0.075006843 ;
	setAttr ".tk[450]" -type "float3" 3.259629e-08 0 -0.076318964 ;
	setAttr ".tk[451]" -type "float3" -2.3283064e-08 0 -0.074877337 ;
	setAttr ".tk[452]" -type "float3" -3.1664968e-07 0 0.066760197 ;
	setAttr ".tk[453]" -type "float3" 1.4528632e-07 0 0.076152436 ;
	setAttr ".tk[454]" -type "float3" 1.2759119e-07 0 0.076152667 ;
	setAttr ".tk[455]" -type "float3" -2.9243529e-07 0 0.066761613 ;
	setAttr ".tk[456]" -type "float3" -2.5704503e-07 0 0.070572674 ;
	setAttr ".tk[457]" -type "float3" -2.4214387e-07 0 0.070570327 ;
	setAttr ".tk[458]" -type "float3" -2.4214387e-07 0 -0.071704634 ;
	setAttr ".tk[459]" -type "float3" -2.5704503e-07 0 -0.071702302 ;
	setAttr ".tk[460]" -type "float3" -2.8125942e-07 0 -0.066565491 ;
	setAttr ".tk[461]" -type "float3" -2.9243529e-07 0 -0.066564076 ;
	setAttr ".tk[462]" -type "float3" 1.3038516e-07 0 -0.075969145 ;
	setAttr ".tk[463]" -type "float3" 1.9557774e-08 0 -0.075969383 ;
	setAttr ".tk[464]" -type "float3" 1.0430813e-07 0 0.076151334 ;
	setAttr ".tk[465]" -type "float3" -1.9185245e-07 0 0.066753268 ;
	setAttr ".tk[466]" -type "float3" 1.0430813e-07 0 0.076151334 ;
	setAttr ".tk[467]" -type "float3" -1.9185245e-07 0 0.066753268 ;
	setAttr ".tk[468]" -type "float3" -3.9488077e-07 0 0.070558757 ;
	setAttr ".tk[469]" -type "float3" -3.9488077e-07 0 0.070558757 ;
	setAttr ".tk[470]" -type "float3" -3.9488077e-07 0 -0.071716234 ;
	setAttr ".tk[471]" -type "float3" -3.9488077e-07 0 -0.071716234 ;
	setAttr ".tk[472]" -type "float3" -1.9185245e-07 0 -0.06657242 ;
	setAttr ".tk[473]" -type "float3" -1.9185245e-07 0 -0.06657242 ;
	setAttr ".tk[474]" -type "float3" 4.7497451e-08 0 -0.075970486 ;
	setAttr ".tk[475]" -type "float3" 4.7497451e-08 0 -0.075970486 ;
	setAttr ".tk[476]" -type "float3" 1.0430813e-07 0 0.076151334 ;
	setAttr ".tk[477]" -type "float3" -1.9185245e-07 0 0.066753268 ;
	setAttr ".tk[478]" -type "float3" 1.0430813e-07 0 0.076151334 ;
	setAttr ".tk[479]" -type "float3" -1.9185245e-07 0 0.066753268 ;
	setAttr ".tk[480]" -type "float3" -3.9488077e-07 0 0.070558757 ;
	setAttr ".tk[481]" -type "float3" -3.9488077e-07 0 0.070558757 ;
	setAttr ".tk[482]" -type "float3" -3.9488077e-07 0 -0.071716234 ;
	setAttr ".tk[483]" -type "float3" -3.9488077e-07 0 -0.071716234 ;
	setAttr ".tk[484]" -type "float3" -1.9185245e-07 0 -0.06657242 ;
	setAttr ".tk[485]" -type "float3" -1.9185245e-07 0 -0.06657242 ;
	setAttr ".tk[486]" -type "float3" 4.7497451e-08 0 -0.075970486 ;
	setAttr ".tk[487]" -type "float3" 1.0430813e-07 0 -0.075970486 ;
	setAttr ".tk[488]" -type "float3" 1.0430813e-07 0 0.075678788 ;
	setAttr ".tk[489]" -type "float3" -1.9185245e-07 0 0.063799821 ;
	setAttr ".tk[490]" -type "float3" 1.0430813e-07 0 0.075701781 ;
	setAttr ".tk[491]" -type "float3" -1.9185245e-07 0 0.06394352 ;
	setAttr ".tk[492]" -type "float3" -3.9488077e-07 0 0.065866642 ;
	setAttr ".tk[493]" -type "float3" -3.9488077e-07 0 0.065626681 ;
	setAttr ".tk[494]" -type "float3" -3.9488077e-07 0 -0.076648295 ;
	setAttr ".tk[495]" -type "float3" -3.9488077e-07 0 -0.076408312 ;
	setAttr ".tk[496]" -type "float3" -1.9185245e-07 0 -0.069525868 ;
	setAttr ".tk[497]" -type "float3" -1.9185245e-07 0 -0.069382176 ;
	setAttr ".tk[498]" -type "float3" 1.0430813e-07 0 -0.076420039 ;
	setAttr ".tk[499]" -type "float3" 1.0430813e-07 0 -0.076443031 ;
	setAttr ".tk[500]" -type "float3" -1.9185245e-07 0 -0.068553768 ;
	setAttr ".tk[501]" -type "float3" 1.0430813e-07 0 -0.076287508 ;
	setAttr ".tk[502]" -type "float3" 1.0430813e-07 0 -0.076304525 ;
	setAttr ".tk[503]" -type "float3" -1.9185245e-07 0 -0.06866011 ;
	setAttr ".tk[504]" -type "float3" 1.0430813e-07 0 0.075817294 ;
	setAttr ".tk[505]" -type "float3" -1.9185245e-07 0 0.064665571 ;
	setAttr ".tk[506]" -type "float3" 1.0430813e-07 0 0.075834312 ;
	setAttr ".tk[507]" -type "float3" -1.9185245e-07 0 0.064771913 ;
	setAttr ".tk[508]" -type "float3" -1.6018748e-07 0 0.067250021 ;
	setAttr ".tk[509]" -type "float3" -9.8720193e-08 0 0.067072414 ;
	setAttr ".tk[510]" -type "float3" -9.8720193e-08 0 -0.075202547 ;
	setAttr ".tk[511]" -type "float3" -1.6018748e-07 0 -0.075024948 ;
	setAttr ".tk[512]" -type "float3" 1.0430813e-07 0 0.075974934 ;
	setAttr ".tk[513]" -type "float3" -1.9185245e-07 0 0.065650821 ;
	setAttr ".tk[514]" -type "float3" 1.0430813e-07 0 0.075992033 ;
	setAttr ".tk[515]" -type "float3" -1.9185245e-07 0 0.06575764 ;
	setAttr ".tk[516]" -type "float3" -4.5634806e-07 0 0.068896115 ;
	setAttr ".tk[517]" -type "float3" -3.7811697e-07 0 0.068717726 ;
	setAttr ".tk[518]" -type "float3" -3.7811697e-07 0 -0.073557235 ;
	setAttr ".tk[519]" -type "float3" -4.5634806e-07 0 -0.073378861 ;
	setAttr ".tk[520]" -type "float3" -1.9185245e-07 0 -0.067674868 ;
	setAttr ".tk[521]" -type "float3" -1.9185245e-07 0 -0.067568049 ;
	setAttr ".tk[522]" -type "float3" 1.0430813e-07 0 -0.076129787 ;
	setAttr ".tk[523]" -type "float3" 1.0430813e-07 0 -0.076146871 ;
	setAttr ".tk[524]" -type "float3" 9.6857548e-08 0 0.077186696 ;
	setAttr ".tk[525]" -type "float3" 9.6857548e-08 0 0.077193245 ;
	setAttr ".tk[526]" -type "float3" 9.6857548e-08 0 0.077132717 ;
	setAttr ".tk[527]" -type "float3" 9.6857548e-08 0 0.077126183 ;
	setAttr ".tk[528]" -type "float3" 9.6857548e-08 0 0.077081844 ;
	setAttr ".tk[529]" -type "float3" 9.6857548e-08 0 0.077073038 ;
	setAttr ".tk[530]" -type "float3" 9.6857548e-08 0 0.077254392 ;
	setAttr ".tk[531]" -type "float3" 9.6857548e-08 0 0.077254392 ;
	setAttr ".tk[532]" -type "float3" 9.6857548e-08 0 0.077254392 ;
	setAttr ".tk[533]" -type "float3" 9.6857548e-08 0 0.077254392 ;
	setAttr ".tk[534]" -type "float3" 8.6612999e-08 0 0.077254906 ;
	setAttr ".tk[535]" -type "float3" 6.519258e-08 0 0.077254817 ;
	setAttr ".tk[536]" -type "float3" -8.3819032e-08 0 0.077254549 ;
	setAttr ".tk[537]" -type "float3" -1.4901161e-08 0 0.076151744 ;
	setAttr ".tk[538]" -type "float3" -4.6566129e-09 0 -0.075970069 ;
	setAttr ".tk[539]" -type "float3" 7.9162419e-08 0 -0.077073127 ;
	setAttr ".tk[540]" -type "float3" -8.2422048e-08 0 -0.077073395 ;
	setAttr ".tk[541]" -type "float3" 8.6612999e-08 0 -0.077073045 ;
	setAttr ".tk[542]" -type "float3" 9.6857548e-08 0 -0.077073559 ;
	setAttr ".tk[543]" -type "float3" 9.6857548e-08 0 -0.077073559 ;
	setAttr ".tk[544]" -type "float3" 1.0151416e-07 0 -0.077073559 ;
	setAttr ".tk[545]" -type "float3" 9.6857548e-08 0 -0.077073559 ;
	setAttr ".tk[546]" -type "float3" 1.5087426e-07 0 -0.077254906 ;
	setAttr ".tk[547]" -type "float3" 1.0151416e-07 0 -0.077246085 ;
	setAttr ".tk[548]" -type "float3" 1.0151416e-07 0 -0.077201754 ;
	setAttr ".tk[549]" -type "float3" 1.0151416e-07 0 -0.077195212 ;
	setAttr ".tk[550]" -type "float3" 1.5087426e-07 0 -0.07714124 ;
	setAttr ".tk[551]" -type "float3" 1.5087426e-07 0 -0.077134684 ;
	setAttr ".tk[552]" -type "float3" 4.4703484e-08 0 -0.075970486 ;
	setAttr ".tk[553]" -type "float3" -4.6100467e-08 0 -0.077073559 ;
	setAttr ".tk[554]" -type "float3" -4.6100467e-08 0 0.077254392 ;
	setAttr ".tk[555]" -type "float3" 5.5879354e-08 0 0.076151334 ;
	setAttr ".tk[556]" -type "float3" 1.5087426e-07 0 -0.077114135 ;
	setAttr ".tk[557]" -type "float3" 1.0430813e-07 0 -0.076076254 ;
	setAttr ".tk[558]" -type "float3" 1.0430813e-07 0 0.076045558 ;
	setAttr ".tk[559]" -type "float3" 1.0151416e-07 0 0.077213809 ;
	setAttr ".tk[560]" -type "float3" -1.071021e-08 0 -0.077097237 ;
	setAttr ".tk[561]" -type "float3" -2.8871e-08 0 -0.076032214 ;
	setAttr ".tk[562]" -type "float3" -2.8871e-08 0 0.076089598 ;
	setAttr ".tk[563]" -type "float3" -1.071021e-08 0 0.077230699 ;
	setAttr ".tk[564]" -type "float3" -9.5926225e-08 0 -0.077079609 ;
	setAttr ".tk[565]" -type "float3" 8.2887709e-08 0 -0.075986281 ;
	setAttr ".tk[566]" -type "float3" 8.2887709e-08 0 0.076135539 ;
	setAttr ".tk[567]" -type "float3" -9.5926225e-08 0 0.077248335 ;
createNode polySplit -n "polySplit11";
	rename -uid "A8665AF1-46D7-6A28-D065-489B1A548F01";
	setAttr -s 17 ".e[0:16]"  0.72654402 0.27345601 0.72654402 0.27345601
		 0.72654402 0.72654402 0.72654402 0.72654402 0.27345601 0.27345601 0.72654402 0.27345601
		 0.72654402 0.27345601 0.27345601 0.27345601 0.72654402;
	setAttr -s 17 ".d[0:16]"  -2147483640 -2147483551 -2147483247 -2147483284 -2147483624 -2147483639 
		-2147483616 -2147483605 -2147483561 -2147483563 -2147483278 -2147483253 -2147483630 -2147483543 -2147483545 -2147483547 -2147483640;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit12";
	rename -uid "FBD548F2-4111-DECC-4E5B-788B16C9C93E";
	setAttr -s 71 ".e[0:70]"  0.71835899 0.28164101 0.28164101 0.71835899
		 0.71835899 0.71835899 0.71835899 0.28164101 0.28164101 0.28164101 0.28164101 0.28164101
		 0.28164101 0.28164101 0.28164101 0.28164101 0.28164101 0.28164101 0.28164101 0.28164101
		 0.28164101 0.28164101 0.28164101 0.28164101 0.28164101 0.28164101 0.28164101 0.28164101
		 0.28164101 0.71835899 0.71835899 0.71835899 0.28164101 0.71835899 0.71835899 0.71835899
		 0.71835899 0.71835899 0.71835899 0.71835899 0.28164101 0.71835899 0.28164101 0.28164101
		 0.28164101 0.71835899 0.71835899 0.71835899 0.71835899 0.71835899 0.71835899 0.71835899
		 0.71835899 0.71835899 0.71835899 0.71835899 0.71835899 0.71835899 0.71835899 0.71835899
		 0.71835899 0.71835899 0.71835899 0.71835899 0.71835899 0.71835899 0.71835899 0.28164101
		 0.28164101 0.28164101 0.71835899;
	setAttr -s 71 ".d[0:70]"  -2147483648 -2147483602 -2147483613 -2147483645 -2147483130 -2147483159 
		-2147483186 -2147483369 -2147482668 -2147482672 -2147483388 -2147483401 -2147482688 -2147482692 -2147483416 -2147483432 -2147482724 -2147482728 
		-2147483452 -2147483465 -2147482752 -2147482756 -2147483484 -2147483497 -2147482780 -2147482784 -2147483516 -2147483529 -2147482808 -2147482812 
		-2147483357 -2147483220 -2147483548 -2147482500 -2147483646 -2147483591 -2147483593 -2147483583 -2147483573 -2147483647 -2147482488 -2147483541 
		-2147483228 -2147483349 -2147482787 -2147482790 -2147483525 -2147483509 -2147482759 -2147482762 -2147483493 -2147483477 -2147482731 -2147482734 
		-2147483461 -2147483445 -2147482703 -2147482706 -2147483438 -2147483422 -2147482696 -2147482700 -2147483397 -2147483381 -2147482647 -2147482650 
		-2147483365 -2147483194 -2147483167 -2147483138 -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit13";
	rename -uid "13DD74ED-4CCE-EDFA-5F12-708BF95E49C8";
	setAttr -s 71 ".e[0:70]"  0.28164101 0.71835899 0.71835899 0.28164101
		 0.28164101 0.28164101 0.28164101 0.71835899 0.71835899 0.71835899 0.71835899 0.71835899
		 0.71835899 0.71835899 0.71835899 0.71835899 0.71835899 0.71835899 0.71835899 0.71835899
		 0.71835899 0.71835899 0.71835899 0.71835899 0.71835899 0.71835899 0.71835899 0.71835899
		 0.71835899 0.28164101 0.28164101 0.28164101 0.71835899 0.28164101 0.28164101 0.28164101
		 0.28164101 0.28164101 0.28164101 0.28164101 0.71835899 0.28164101 0.71835899 0.71835899
		 0.71835899 0.28164101 0.28164101 0.28164101 0.28164101 0.28164101 0.28164101 0.28164101
		 0.28164101 0.28164101 0.28164101 0.28164101 0.28164101 0.28164101 0.28164101 0.28164101
		 0.28164101 0.28164101 0.28164101 0.28164101 0.28164101 0.28164101 0.28164101 0.71835899
		 0.71835899 0.71835899 0.28164101;
	setAttr -s 71 ".d[0:70]"  -2147483629 -2147483604 -2147483615 -2147483626 -2147483122 -2147483153 
		-2147483180 -2147483371 -2147482868 -2147482869 -2147483390 -2147483403 -2147482910 -2147482911 -2147483417 -2147483433 -2147482954 -2147482952 
		-2147483454 -2147483467 -2147482994 -2147482995 -2147483486 -2147483499 -2147483036 -2147483037 -2147483518 -2147483531 -2147483080 -2147483081 
		-2147483356 -2147483214 -2147483552 -2147482496 -2147483627 -2147483585 -2147483588 -2147483577 -2147483566 -2147483628 -2147482492 -2147483560 
		-2147483206 -2147483350 -2147483103 -2147483101 -2147483539 -2147483522 -2147483058 -2147483056 -2147483507 -2147483490 -2147483016 -2147483014 
		-2147483475 -2147483458 -2147482974 -2147482972 -2147483437 -2147483421 -2147482932 -2147482930 -2147483411 -2147483394 -2147482890 -2147482888 
		-2147483379 -2147483173 -2147483145 -2147483114 -2147483629;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak15";
	rename -uid "D608CBBE-4B6C-5C37-A514-7385F24BD8B8";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk";
	setAttr ".tk[274]" -type "float3" 0 -0.081093848 0 ;
	setAttr ".tk[277]" -type "float3" 0 -0.081093848 0 ;
	setAttr ".tk[282]" -type "float3" 0 -0.081093848 0 ;
	setAttr ".tk[285]" -type "float3" 0 -0.081093848 0 ;
	setAttr ".tk[613]" -type "float3" 0.024644097 0.011089844 0 ;
	setAttr ".tk[614]" -type "float3" 0.024644097 0.011089844 0 ;
	setAttr ".tk[615]" -type "float3" -0.1695597 -0.15665846 0 ;
	setAttr ".tk[626]" -type "float3" -0.1695597 -0.15665846 0 ;
	setAttr ".tk[627]" -type "float3" 0.024644097 0.011089844 0 ;
	setAttr ".tk[628]" -type "float3" 0.024644097 0.011089844 0 ;
	setAttr ".tk[683]" -type "float3" -0.024644097 0.011089844 0 ;
	setAttr ".tk[684]" -type "float3" -0.024644097 0.011089844 0 ;
	setAttr ".tk[685]" -type "float3" 0.1695597 -0.15665846 0 ;
	setAttr ".tk[696]" -type "float3" 0.1695597 -0.15665846 0 ;
	setAttr ".tk[697]" -type "float3" -0.024644097 0.011089844 0 ;
	setAttr ".tk[698]" -type "float3" -0.024644097 0.011089844 0 ;
createNode polySplit -n "polySplit14";
	rename -uid "536714ED-42B7-C1DD-5CC3-58B3BF48A1CF";
	setAttr -s 21 ".e[0:20]"  0.87738299 0.122617 0.122617 0.87738299 0.122617
		 0.87738299 0.122617 0.87738299 0.87738299 0.87738299 0.122617 0.87738299 0.122617
		 0.87738299 0.122617 0.87738299 0.87738299 0.122617 0.122617 0.122617 0.87738299;
	setAttr -s 21 ".d[0:20]"  -2147483640 -2147482381 -2147482515 -2147483247 -2147482513 -2147483624 
		-2147482241 -2147483639 -2147483616 -2147483605 -2147482508 -2147482235 -2147482507 -2147483278 -2147482505 -2147483630 -2147482375 -2147482503 
		-2147482502 -2147482501 -2147483640;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "D0558694-4ED9-B968-98BE-7DBE768BAF61";
	setAttr ".ics" -type "componentList" 12 "f[1]" "f[8]" "f[11]" "f[14:16]" "f[22:24]" "f[30:41]" "f[215:219]" "f[566:581]" "f[615:621]" "f[685:691]" "f[722:734]" "f[736:741]";
	setAttr ".ix" -type "matrix" 0.61303478863701177 0 0 0 0 0.61303478863701177 0 0
		 0 0 0.27688556646574719 0 -0.0044964706526903764 16.471594120739635 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.0044964887 17.03899 8.251833e-09 ;
	setAttr ".rs" 43552;
	setAttr ".c[0]"  0 1 1;
	setAttr ".m18" no;
	setAttr ".cbn" -type "double3" -0.35212704339853335 16.876300833584924 -0.16025110684841667 ;
	setAttr ".cbx" -type "double3" 0.34313406555343179 17.201677620164837 0.1602511233520825 ;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "A04CE733-4B53-AF66-9031-A781ACB7F1EE";
	setAttr ".ics" -type "componentList" 8 "f[189]" "f[197]" "f[268:272]" "f[276:280]" "f[613]" "f[623]" "f[682:683]" "f[693:694]";
	setAttr ".ix" -type "matrix" 0.61303478863701177 0 0 0 0 0.61303478863701177 0 0
		 0 0 0.27688556646574719 0 -0.0044964706526903764 16.471594120739635 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.0044965073 16.692453 -1.1470048e-06 ;
	setAttr ".rs" 57889;
	setAttr ".c[0]"  0 1 1;
	setAttr ".m18" no;
	setAttr ".cbn" -type "double3" -0.35212704339853335 16.568689220786993 -0.15796260952207006 ;
	setAttr ".cbx" -type "double3" 0.34313402901371098 16.816218059098212 0.15796031551251935 ;
createNode polyTweak -n "polyTweak16";
	rename -uid "5C8D849A-4897-8D9F-3339-9C84B8E216F2";
	setAttr ".uopa" yes;
	setAttr -s 92 ".tk[686:777]" -type "float3"  0.014772359 0.12410816 -0.091127858
		 0.016753774 0.12410816 -0.051021047 0.019311573 0.12410816 -0.050046515 0.01702765
		 0.12410816 -0.089392945 -0.017960304 0.12410816 -0.087570235 -0.020369327 0.12410816
		 -0.049022678 -0.017419484 0.12410816 -0.050796151 -0.015359331 0.12410816 -0.090727493
		 0.019158751 0.12410816 -0.086611539 0.021728516 0.12410816 -0.048484161 0.027893247
		 0.12410816 -0.04449923 0.0245944 0.12410816 -0.079517238 -0.020369323 0.12410816
		 0.051361423 -0.01741948 0.12410816 0.053207219 0.016753774 0.12410816 0.053441267
		 0.019311573 0.12410816 0.05242702 0.021728516 0.12410816 0.050800964 0.027893247
		 0.12410816 0.046653524 -0.017960304 0.12410816 0.087570213 -0.015359331 0.12410816
		 0.090727486 0.014772359 0.12410816 0.091127843 0.01702765 0.12410816 0.089392938
		 0.019158751 0.12410816 0.086611524 0.0245944 0.12410816 0.079517215 0.020297166 0.054624669
		 -0.12520938 0.023395928 0.054624669 -0.12282556 -0.024677394 0.054624669 -0.12032115
		 -0.021103673 0.054624669 -0.12465926 -0.038325198 0.054624669 -0.061204016 -0.033792585
		 0.054624669 -0.10925638 -0.02789324 0.12410816 -0.04449923 -0.02459438 0.12410816
		 -0.079517238 0.038325198 0.054624669 -0.061204016 0.033792585 0.054624669 -0.10925638
		 0.026324062 0.054624669 -0.11900392 -0.038325198 0.054624669 0.064039506 -0.02789324
		 0.12410816 0.046653524 0.038325198 0.054624669 0.064039506 -0.024677394 0.054624669
		 0.12032115 -0.021103673 0.054624669 0.12465923 -0.033792585 0.054624669 0.10925636
		 -0.02459438 0.12410816 0.079517215 0.020297166 0.054624669 0.12520935 0.023395928
		 0.054624669 0.12282555 0.026324062 0.054624669 0.11900391 0.033792585 0.054624669
		 0.10925636 -0.012979984 0.12410816 -0.092043273 -0.017834453 0.054624669 -0.12646709
		 -0.014720996 0.12410816 -0.051535234 -0.014720993 0.12410816 0.053976443 -0.012979984
		 0.12410816 0.092043273 -0.017834453 0.054624669 0.12646709 -0.019357936 -0.012297606
		 -0.12032115 -0.020010194 -0.0040918877 -0.12032115 -0.014606636 -0.0040918877 -0.12465926
		 -0.013698661 -0.012297606 -0.12465926 -0.0097234063 -0.012297606 -0.12646709 -0.010717962
		 -0.0040918877 -0.12646709 0.011486217 -0.012297606 -0.12520938 0.012566591 -0.0040918877
		 -0.12520938 0.015515931 -0.012297606 -0.12282556 0.016482154 -0.0040918877 -0.12282556
		 0.020663392 -0.012297606 -0.11900392 0.033792585 -0.012297606 -0.10925638 0.021357479
		 -0.0040918877 -0.11900392 0.033792585 -0.0040918877 -0.10925638 0.038325198 -0.0040918877
		 -0.061204016 0.038325198 -0.012297606 -0.061204016 0.038325198 -0.0040918877 0.064039499
		 0.038325198 -0.012297606 0.064039506 0.0337926 -0.012297606 0.10925636 0.0337926
		 -0.0040918877 0.10925636 0.021357492 -0.0040918877 0.11900391 0.020663394 -0.012297606
		 0.11900391 0.016482154 -0.0040918877 0.12282555 0.012566592 -0.0040918877 0.12520935
		 0.011486217 -0.012297606 0.12520935 0.015515931 -0.012297606 0.12282555 -0.010717962
		 -0.0040918877 0.12646709 -0.0097234109 -0.012297606 0.12646709 -0.014606636 -0.0040918877
		 0.12465923 -0.013698661 -0.012297606 0.12465923 -0.020010194 -0.0040918877 0.12032115
		 -0.019357936 -0.012297606 0.12032115 -0.033792585 -0.0040918877 0.10925636 -0.038325198
		 -0.0040918877 0.064039499 -0.038325198 -0.012297606 0.064039506 -0.033792585 -0.012297606
		 0.10925636 -0.038325198 -0.0040918877 -0.061204016 -0.038325198 -0.012297606 -0.061204016
		 -0.033792585 -0.012297606 -0.10925638 -0.033792585 -0.0040918877 -0.10925638;
createNode timeEditorTracks -n "Composition1";
	rename -uid "A861DDFC-4593-F9F6-9E6E-68919AB2BA52";
createNode timeEditorTracks -n "Composition2";
	rename -uid "3D8D3D6B-4614-1787-D8CF-7E9C0A6013CA";
createNode polyCube -n "polyCube2";
	rename -uid "F3EB3CC7-48F5-072C-A36C-2796DCBD4B9F";
	setAttr ".sw" 2;
	setAttr ".cuv" 4;
createNode polyDuplicateEdge -n "polyDuplicateEdge1";
	rename -uid "7BFE20CE-4177-7842-03B5-4FB0252AF2EB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[9]" "e[12]" "e[15]" "e[18]";
	setAttr ".of" 0.28227978944778442;
createNode polySplitRing -n "polySplitRing16";
	rename -uid "0208D0F0-49BF-E23C-4D60-B0B2252BD298";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[11:13]" "e[17:19]" "e[22]" "e[26]" "e[30]" "e[34]";
	setAttr ".ix" -type "matrix" 0.71111111217739087 0 0 0 0 1 0 0 0 0 0.55149790102856477 0
		 0 13.490027423990206 0 1;
	setAttr ".wt" 0.49937343597412109;
	setAttr ".re" 11;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "44984CC7-490E-6FF3-A769-688D6CC44598";
	setAttr ".ics" -type "componentList" 3 "f[8:9]" "f[18]" "f[23]";
	setAttr ".ix" -type "matrix" 0.71111111217739087 0 0 0 0 1 0 0 0 0 0.55149790102856477 0
		 0 13.490027423990206 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 13.490027 -1.3148734e-07 ;
	setAttr ".rs" 58130;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.35555555608869543 12.990027364385561 -0.27574908200162834 ;
	setAttr ".cbx" -type "double3" 0.35555555608869543 13.990027364385561 0.27574881902693643 ;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "3B61D4AA-4BF6-7F63-3102-778A045F5AD4";
	setAttr ".ics" -type "componentList" 3 "f[8:9]" "f[18]" "f[23]";
	setAttr ".ix" -type "matrix" 0.71111111217739087 0 0 0 0 1 0 0 0 0 0.55149790102856477 0
		 0 13.490027423990206 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 13.411072 0 ;
	setAttr ".rs" 64495;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.44787148436839513 12.988368209493593 -0.27574893407836415 ;
	setAttr ".cbx" -type "double3" 0.44787148436839513 13.833774503362612 0.27574893407836415 ;
createNode polyTweak -n "polyTweak17";
	rename -uid "76369EC1-4AF3-15A7-05C4-A2ADC2F89B00";
	setAttr ".uopa" yes;
	setAttr -s 25 ".tk";
	setAttr ".tk[0]" -type "float3" 0 -5.9604645e-08 -2.3841858e-07 ;
	setAttr ".tk[2]" -type "float3" 0 -5.9604645e-08 -2.3841858e-07 ;
	setAttr ".tk[3]" -type "float3" 0 -5.9604645e-08 -2.3841858e-07 ;
	setAttr ".tk[5]" -type "float3" 0 -5.9604645e-08 -2.3841858e-07 ;
	setAttr ".tk[6]" -type "float3" 0 -5.9604645e-08 -2.3841858e-07 ;
	setAttr ".tk[8]" -type "float3" 0 -5.9604645e-08 -2.3841858e-07 ;
	setAttr ".tk[9]" -type "float3" 0 -5.9604645e-08 -2.3841858e-07 ;
	setAttr ".tk[11]" -type "float3" 0 -5.9604645e-08 -2.3841858e-07 ;
	setAttr ".tk[20]" -type "float3" 0 -5.9604645e-08 -2.3841858e-07 ;
	setAttr ".tk[21]" -type "float3" 0 -5.9604645e-08 -2.3841858e-07 ;
	setAttr ".tk[25]" -type "float3" 0 -5.9604645e-08 -2.3841858e-07 ;
	setAttr ".tk[26]" -type "float3" 0 -5.9604645e-08 -2.3841858e-07 ;
	setAttr ".tk[30]" -type "float3" 0.12981929 -0.0016592434 0 ;
	setAttr ".tk[31]" -type "float3" 0.12981929 -0.0016592434 0 ;
	setAttr ".tk[32]" -type "float3" 0.12981929 -0.15625292 0 ;
	setAttr ".tk[33]" -type "float3" 0.12981929 -0.15625292 0 ;
	setAttr ".tk[34]" -type "float3" 0.12981929 -0.0016592434 0 ;
	setAttr ".tk[35]" -type "float3" 0.12981929 -0.15625292 0 ;
	setAttr ".tk[36]" -type "float3" -0.12981929 -0.0016592434 0 ;
	setAttr ".tk[37]" -type "float3" -0.12981929 -0.0016592434 0 ;
	setAttr ".tk[38]" -type "float3" -0.12981929 -0.15625292 0 ;
	setAttr ".tk[39]" -type "float3" -0.12981929 -0.15625292 0 ;
	setAttr ".tk[40]" -type "float3" -0.12981929 -0.0016592434 0 ;
	setAttr ".tk[41]" -type "float3" -0.12981929 -0.15625292 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "36B3353C-42F6-1DB9-AF09-6B9FD70FBF58";
	setAttr ".ics" -type "componentList" 3 "f[8:9]" "f[18]" "f[23]";
	setAttr ".ix" -type "matrix" 0.71111111217739087 0 0 0 0 1 0 0 0 0 0.55149790102856477 0
		 0 13.490027423990206 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 13.467189 0 ;
	setAttr ".rs" 36652;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.55967051272071167 13.100603308570818 -0.27574890120652767 ;
	setAttr ".cbx" -type "double3" 0.55967051272071167 13.833774562967257 0.27574890120652767 ;
createNode polyTweak -n "polyTweak18";
	rename -uid "B0761848-4490-9E6F-7CA1-5DAFED559494";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[42:53]" -type "float3"  0.15721735 0.11223527 0 0.15721735
		 0.11223527 0 0.15721735 0 0 0.15721735 0 0 0.15721735 0.11223527 0 0.15721735 0 0
		 -0.15721735 0.11223527 0 -0.15721735 0.11223527 0 -0.15721735 0 0 -0.15721735 0 0
		 -0.15721735 0.11223527 0 -0.15721735 0 0;
createNode polyChipOff -n "polyChipOff1";
	rename -uid "B5949641-4A87-0699-9CB4-77BB0821BEC4";
	setAttr ".ics" -type "componentList" 8 "f[304:308]" "f[312:316]" "f[320:324]" "f[328:332]" "f[586:587]" "f[649:650]" "f[656:657]" "f[719:720]";
	setAttr ".ix" -type "matrix" 0.61303478863701177 0 0 0 0 0.61303478863701177 0 0
		 0 0 0.27688556646574719 0 -0.0044964706526903764 16.471594120739635 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.0044965073 16.692453 -1.1470048e-06 ;
	setAttr ".rs" 58469;
createNode polyTweak -n "polyTweak19";
	rename -uid "F1A1EC05-4F7A-D4AD-DAEE-1EA671CEEA4B";
	setAttr ".uopa" yes;
	setAttr -s 96 ".tk";
	setAttr ".tk[260]" -type "float3" 0 0.030884724 0 ;
	setAttr ".tk[261]" -type "float3" 0 0.039708935 0 ;
	setAttr ".tk[262]" -type "float3" 0 0.039708935 0 ;
	setAttr ".tk[263]" -type "float3" 0 0.030884724 0 ;
	setAttr ".tk[264]" -type "float3" 0 -0.017648423 0 ;
	setAttr ".tk[265]" -type "float3" 0 -0.052945253 0 ;
	setAttr ".tk[266]" -type "float3" 0 -0.052945253 0 ;
	setAttr ".tk[267]" -type "float3" 0 -0.017648423 0 ;
	setAttr ".tk[268]" -type "float3" 0 0.030884724 0 ;
	setAttr ".tk[269]" -type "float3" 0 0.039708935 0 ;
	setAttr ".tk[270]" -type "float3" 0 0.039708935 0 ;
	setAttr ".tk[271]" -type "float3" 0 0.030884724 0 ;
	setAttr ".tk[272]" -type "float3" 0 -0.017648423 0 ;
	setAttr ".tk[273]" -type "float3" 0 -0.052945253 0 ;
	setAttr ".tk[274]" -type "float3" 0 -0.052945253 0 ;
	setAttr ".tk[275]" -type "float3" 0 -0.017648423 0 ;
	setAttr ".tk[292]" -type "float3" 0 0.059563402 0 ;
	setAttr ".tk[293]" -type "float3" 0 0.059563402 0 ;
	setAttr ".tk[294]" -type "float3" 0 0.059563402 0 ;
	setAttr ".tk[295]" -type "float3" 0 0.081623912 0 ;
	setAttr ".tk[296]" -type "float3" 0 0.10809652 0 ;
	setAttr ".tk[297]" -type "float3" 0 0.10809652 0 ;
	setAttr ".tk[298]" -type "float3" 0 0.081623912 0 ;
	setAttr ".tk[299]" -type "float3" 0 0.059563402 0 ;
	setAttr ".tk[300]" -type "float3" 0 0.059563402 0 ;
	setAttr ".tk[301]" -type "float3" 0 0.059563402 0 ;
	setAttr ".tk[302]" -type "float3" 0 0.059563402 0 ;
	setAttr ".tk[303]" -type "float3" 0 0.081623912 0 ;
	setAttr ".tk[304]" -type "float3" 0 0.10809652 0 ;
	setAttr ".tk[305]" -type "float3" 0 0.10809652 0 ;
	setAttr ".tk[306]" -type "float3" 0 0.081623912 0 ;
	setAttr ".tk[307]" -type "float3" 0 0.059563402 0 ;
	setAttr ".tk[412]" -type "float3" 0 0.039708935 0 ;
	setAttr ".tk[413]" -type "float3" 0 0.030884724 0 ;
	setAttr ".tk[414]" -type "float3" 0 0.039708935 0 ;
	setAttr ".tk[415]" -type "float3" 0 0.030884724 0 ;
	setAttr ".tk[420]" -type "float3" 0 0.059563402 0 ;
	setAttr ".tk[421]" -type "float3" 0 0.059563402 0 ;
	setAttr ".tk[422]" -type "float3" 0 0.059563402 0 ;
	setAttr ".tk[423]" -type "float3" 0 0.059563402 0 ;
	setAttr ".tk[528]" -type "float3" 0 0.039708935 0 ;
	setAttr ".tk[529]" -type "float3" 0 0.030884724 0 ;
	setAttr ".tk[530]" -type "float3" 0 0.030884724 0 ;
	setAttr ".tk[531]" -type "float3" 0 0.039708935 0 ;
	setAttr ".tk[536]" -type "float3" 0 0.059563402 0 ;
	setAttr ".tk[537]" -type "float3" 0 0.059563402 0 ;
	setAttr ".tk[538]" -type "float3" 0 0.059563402 0 ;
	setAttr ".tk[539]" -type "float3" 0 0.059563402 0 ;
	setAttr ".tk[560]" -type "float3" 0 0.059563402 0 ;
	setAttr ".tk[562]" -type "float3" 0 0.019854465 0 ;
	setAttr ".tk[617]" -type "float3" 0 0.019854465 0 ;
	setAttr ".tk[619]" -type "float3" 0 0.059563402 0 ;
	setAttr ".tk[624]" -type "float3" 0 0.059563402 0 ;
	setAttr ".tk[626]" -type "float3" 0 0.019854465 0 ;
	setAttr ".tk[681]" -type "float3" 0 0.019854465 0 ;
	setAttr ".tk[683]" -type "float3" 0 0.059563402 0 ;
	setAttr ".tk[778]" -type "float3" -0.030200332 0 -0.097760037 ;
	setAttr ".tk[779]" -type "float3" -0.038159065 -2.3283064e-10 -0.097757772 ;
	setAttr ".tk[780]" -type "float3" -0.014793606 0 -0.10128149 ;
	setAttr ".tk[781]" -type "float3" -0.027697656 2.3283064e-10 -0.10128241 ;
	setAttr ".tk[782]" -type "float3" -0.038159065 -2.3283064e-10 0.097756483 ;
	setAttr ".tk[783]" -type "float3" -0.030200338 0 0.097754225 ;
	setAttr ".tk[784]" -type "float3" -0.027697656 2.3283064e-10 0.10128094 ;
	setAttr ".tk[785]" -type "float3" -0.014793606 0 0.10128187 ;
	setAttr ".tk[786]" -type "float3" -0.022779737 9.3132257e-10 0.097757846 ;
	setAttr ".tk[787]" -type "float3" -0.014321588 9.3132257e-10 0.10128241 ;
	setAttr ".tk[788]" -type "float3" -0.050302356 9.3132257e-10 0.05203082 ;
	setAttr ".tk[789]" -type "float3" -0.044353262 9.3132257e-10 0.088768095 ;
	setAttr ".tk[790]" -type "float3" -0.050299518 1.1641532e-10 0.052027702 ;
	setAttr ".tk[791]" -type "float3" -0.04435043 -5.8207661e-11 0.088764623 ;
	setAttr ".tk[792]" -type "float3" -0.050302356 9.3132257e-10 -0.049725585 ;
	setAttr ".tk[793]" -type "float3" -0.050299518 1.1641532e-10 -0.049728714 ;
	setAttr ".tk[794]" -type "float3" -0.04435043 -5.8207661e-11 -0.088770077 ;
	setAttr ".tk[795]" -type "float3" -0.044353262 9.3132257e-10 -0.08876662 ;
	setAttr ".tk[796]" -type "float3" -0.022779742 9.3132257e-10 -0.097756393 ;
	setAttr ".tk[797]" -type "float3" -0.014321586 9.3132257e-10 -0.10128097 ;
	setAttr ".tk[798]" -type "float3" 0.039663322 0 -0.096687831 ;
	setAttr ".tk[799]" -type "float3" 0.044350415 -5.8207661e-11 -0.088770077 ;
	setAttr ".tk[800]" -type "float3" 0.024324609 9.3132257e-10 -0.096686207 ;
	setAttr ".tk[801]" -type "float3" 0.044353262 9.3132257e-10 -0.08876662 ;
	setAttr ".tk[802]" -type "float3" 0.050302356 9.3132257e-10 -0.049725585 ;
	setAttr ".tk[803]" -type "float3" 0.05029951 1.1641532e-10 -0.049728714 ;
	setAttr ".tk[804]" -type "float3" 0.050302356 9.3132257e-10 0.05203082 ;
	setAttr ".tk[805]" -type "float3" 0.05029951 1.1641532e-10 0.052027702 ;
	setAttr ".tk[806]" -type "float3" 0.044350415 -5.8207661e-11 0.088764623 ;
	setAttr ".tk[807]" -type "float3" 0.044353262 9.3132257e-10 0.088768095 ;
	setAttr ".tk[808]" -type "float3" 0.024324609 9.3132257e-10 0.09668766 ;
	setAttr ".tk[809]" -type "float3" 0.039663322 0 0.096686073 ;
	setAttr ".tk[810]" -type "float3" 0.032361068 -4.6566129e-10 -0.096690483 ;
	setAttr ".tk[811]" -type "float3" 0.030705517 -2.3283064e-10 -0.099793538 ;
	setAttr ".tk[812]" -type "float3" 0.016887631 0 -0.099792063 ;
	setAttr ".tk[813]" -type "float3" 0.016472138 9.3132257e-10 -0.099791162 ;
	setAttr ".tk[814]" -type "float3" 0.016472138 9.3132257e-10 0.099792637 ;
	setAttr ".tk[815]" -type "float3" 0.016887631 0 0.099791758 ;
	setAttr ".tk[816]" -type "float3" 0.032361068 -4.6566129e-10 0.096683376 ;
	setAttr ".tk[817]" -type "float3" 0.030705517 -2.3283064e-10 0.09979023 ;
createNode polySeparate -n "polySeparate1";
	rename -uid "A36FCB34-4295-476E-47E5-7585C9BDC62F";
	setAttr ".ic" 3;
	setAttr -s 3 ".out";
createNode groupId -n "groupId1";
	rename -uid "BF804DEE-4714-53A5-A9F6-53917AB35BDE";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "302730DB-4D7F-F1D3-41DF-458043E0B4E7";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:843]";
createNode groupId -n "groupId2";
	rename -uid "75495499-4C73-DE88-6D1A-71B1AA2760C9";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "21D080DF-4717-BF4E-8438-DCBEE4A7DECC";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 816 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]" "f[32]" "f[33]" "f[34]" "f[35]" "f[36]" "f[37]" "f[38]" "f[39]" "f[40]" "f[41]" "f[42]" "f[43]" "f[44]" "f[45]" "f[46]" "f[47]" "f[48]" "f[49]" "f[50]" "f[51]" "f[52]" "f[53]" "f[54]" "f[55]" "f[56]" "f[57]" "f[58]" "f[59]" "f[60]" "f[61]" "f[62]" "f[63]" "f[64]" "f[65]" "f[66]" "f[67]" "f[68]" "f[69]" "f[70]" "f[71]" "f[72]" "f[73]" "f[74]" "f[75]" "f[76]" "f[77]" "f[78]" "f[79]" "f[80]" "f[81]" "f[82]" "f[83]" "f[84]" "f[85]" "f[86]" "f[87]" "f[88]" "f[89]" "f[90]" "f[91]" "f[92]" "f[93]" "f[94]" "f[95]" "f[96]" "f[97]" "f[98]" "f[99]" "f[100]" "f[101]" "f[102]" "f[103]" "f[104]" "f[105]" "f[106]" "f[107]" "f[108]" "f[109]" "f[110]" "f[111]" "f[112]" "f[113]" "f[114]" "f[115]" "f[116]" "f[117]" "f[118]" "f[119]" "f[120]" "f[121]" "f[122]" "f[123]" "f[124]" "f[125]" "f[126]" "f[127]" "f[128]" "f[129]" "f[130]" "f[131]" "f[132]" "f[133]" "f[134]" "f[135]" "f[136]" "f[137]" "f[138]" "f[139]" "f[140]" "f[141]" "f[142]" "f[143]" "f[144]" "f[145]" "f[146]" "f[147]" "f[148]" "f[149]" "f[150]" "f[151]" "f[152]" "f[153]" "f[154]" "f[155]" "f[156]" "f[157]" "f[158]" "f[159]" "f[160]" "f[161]" "f[162]" "f[163]" "f[164]" "f[165]" "f[166]" "f[167]" "f[168]" "f[169]" "f[170]" "f[171]" "f[172]" "f[173]" "f[174]" "f[175]" "f[176]" "f[177]" "f[178]" "f[179]" "f[180]" "f[181]" "f[182]" "f[183]" "f[184]" "f[185]" "f[186]" "f[187]" "f[188]" "f[189]" "f[190]" "f[191]" "f[192]" "f[193]" "f[194]" "f[195]" "f[196]" "f[197]" "f[198]" "f[199]" "f[200]" "f[201]" "f[202]" "f[203]" "f[204]" "f[205]" "f[206]" "f[207]" "f[208]" "f[209]" "f[210]" "f[211]" "f[212]" "f[213]" "f[214]" "f[215]" "f[216]" "f[217]" "f[218]" "f[219]" "f[220]" "f[221]" "f[222]" "f[223]" "f[224]" "f[225]" "f[226]" "f[227]" "f[228]" "f[229]" "f[230]" "f[231]" "f[232]" "f[233]" "f[234]" "f[235]" "f[236]" "f[237]" "f[238]" "f[239]" "f[240]" "f[241]" "f[242]" "f[243]" "f[244]" "f[245]" "f[246]" "f[247]" "f[248]" "f[249]" "f[250]" "f[251]" "f[252]" "f[253]" "f[254]" "f[255]" "f[256]" "f[257]" "f[258]" "f[259]" "f[260]" "f[261]" "f[262]" "f[263]" "f[264]" "f[265]" "f[266]" "f[267]" "f[268]" "f[269]" "f[270]" "f[271]" "f[272]" "f[273]" "f[274]" "f[275]" "f[276]" "f[277]" "f[278]" "f[279]" "f[280]" "f[281]" "f[282]" "f[283]" "f[284]" "f[285]" "f[286]" "f[287]" "f[288]" "f[289]" "f[290]" "f[291]" "f[292]" "f[293]" "f[294]" "f[295]" "f[296]" "f[297]" "f[298]" "f[299]" "f[300]" "f[301]" "f[302]" "f[303]" "f[304]" "f[305]" "f[306]" "f[307]" "f[308]" "f[309]" "f[310]" "f[311]" "f[312]" "f[313]" "f[314]" "f[315]" "f[316]" "f[317]" "f[318]" "f[319]" "f[320]" "f[321]" "f[322]" "f[323]" "f[324]" "f[325]" "f[326]" "f[327]" "f[328]" "f[329]" "f[330]" "f[331]" "f[332]" "f[333]" "f[334]" "f[335]" "f[336]" "f[337]" "f[338]" "f[339]" "f[340]" "f[341]" "f[342]" "f[343]" "f[344]" "f[345]" "f[346]" "f[347]" "f[348]" "f[349]" "f[350]" "f[351]" "f[352]" "f[353]" "f[354]" "f[355]" "f[356]" "f[357]" "f[358]" "f[359]" "f[360]" "f[361]" "f[362]" "f[363]" "f[364]" "f[365]" "f[366]" "f[367]" "f[368]" "f[369]" "f[370]" "f[371]" "f[372]" "f[373]" "f[374]" "f[375]" "f[376]" "f[377]" "f[378]" "f[379]" "f[380]" "f[381]" "f[382]" "f[383]" "f[384]" "f[385]" "f[386]" "f[387]" "f[388]" "f[389]" "f[390]" "f[391]" "f[392]" "f[393]" "f[394]" "f[395]" "f[396]" "f[397]" "f[398]" "f[399]" "f[400]" "f[401]" "f[402]" "f[403]" "f[404]" "f[405]" "f[406]" "f[407]" "f[408]" "f[409]" "f[410]" "f[411]" "f[412]" "f[413]" "f[414]" "f[415]" "f[416]" "f[417]" "f[418]" "f[419]" "f[420]" "f[421]" "f[422]" "f[423]" "f[424]" "f[425]" "f[426]" "f[427]" "f[428]" "f[429]" "f[430]" "f[431]" "f[432]" "f[433]" "f[434]" "f[435]" "f[436]" "f[437]" "f[438]" "f[439]" "f[440]" "f[441]" "f[442]" "f[443]" "f[444]" "f[445]" "f[446]" "f[447]" "f[448]" "f[449]" "f[450]" "f[451]" "f[452]" "f[453]" "f[454]" "f[455]" "f[456]" "f[457]" "f[458]" "f[459]" "f[460]" "f[461]" "f[462]" "f[463]" "f[464]" "f[465]" "f[466]" "f[467]" "f[468]" "f[469]" "f[470]" "f[471]" "f[472]" "f[473]" "f[474]" "f[475]" "f[476]" "f[477]" "f[478]" "f[479]" "f[480]" "f[481]" "f[482]" "f[483]" "f[484]" "f[485]" "f[486]" "f[487]" "f[488]" "f[489]" "f[490]" "f[491]" "f[492]" "f[493]" "f[494]" "f[495]" "f[496]" "f[497]" "f[498]" "f[499]" "f[500]" "f[501]" "f[502]" "f[503]" "f[504]" "f[505]" "f[506]" "f[507]" "f[508]" "f[509]" "f[510]" "f[511]" "f[512]" "f[513]" "f[514]" "f[515]" "f[516]" "f[517]" "f[518]" "f[519]" "f[520]" "f[521]" "f[522]" "f[523]" "f[524]" "f[525]" "f[526]" "f[527]" "f[528]" "f[529]" "f[530]" "f[531]" "f[532]" "f[533]" "f[534]" "f[535]" "f[536]" "f[537]" "f[538]" "f[539]" "f[540]" "f[541]" "f[542]" "f[543]" "f[544]" "f[545]" "f[546]" "f[547]" "f[548]" "f[549]" "f[550]" "f[551]" "f[552]" "f[553]" "f[554]" "f[555]" "f[556]" "f[557]" "f[558]" "f[559]" "f[560]" "f[561]" "f[562]" "f[563]" "f[564]" "f[565]" "f[566]" "f[567]" "f[568]" "f[569]" "f[570]" "f[571]" "f[572]" "f[573]" "f[574]" "f[575]" "f[576]" "f[577]" "f[578]" "f[579]" "f[580]" "f[581]" "f[582]" "f[583]" "f[584]" "f[585]" "f[586]" "f[587]" "f[588]" "f[589]" "f[590]" "f[591]" "f[592]" "f[593]" "f[594]" "f[595]" "f[596]" "f[597]" "f[598]" "f[599]" "f[600]" "f[601]" "f[602]" "f[603]" "f[604]" "f[605]" "f[606]" "f[607]" "f[608]" "f[609]" "f[610]" "f[611]" "f[612]" "f[613]" "f[614]" "f[615]" "f[616]" "f[617]" "f[618]" "f[619]" "f[620]" "f[621]" "f[622]" "f[623]" "f[624]" "f[625]" "f[626]" "f[627]" "f[628]" "f[629]" "f[630]" "f[631]" "f[632]" "f[633]" "f[634]" "f[635]" "f[636]" "f[637]" "f[638]" "f[639]" "f[640]" "f[641]" "f[642]" "f[643]" "f[644]" "f[645]" "f[646]" "f[647]" "f[648]" "f[649]" "f[650]" "f[651]" "f[652]" "f[653]" "f[654]" "f[655]" "f[656]" "f[657]" "f[658]" "f[659]" "f[660]" "f[661]" "f[662]" "f[663]" "f[664]" "f[665]" "f[666]" "f[667]" "f[668]" "f[669]" "f[670]" "f[671]" "f[672]" "f[673]" "f[674]" "f[675]" "f[676]" "f[677]" "f[678]" "f[679]" "f[680]" "f[681]" "f[682]" "f[683]" "f[684]" "f[685]" "f[686]" "f[687]" "f[688]" "f[689]" "f[690]" "f[691]" "f[692]" "f[693]" "f[694]" "f[695]" "f[696]" "f[697]" "f[698]" "f[699]" "f[700]" "f[701]" "f[702]" "f[703]" "f[704]" "f[705]" "f[706]" "f[707]" "f[708]" "f[709]" "f[710]" "f[711]" "f[712]" "f[713]" "f[714]" "f[715]" "f[716]" "f[717]" "f[718]" "f[719]" "f[720]" "f[721]" "f[722]" "f[723]" "f[724]" "f[725]" "f[726]" "f[727]" "f[728]" "f[729]" "f[730]" "f[731]" "f[732]" "f[733]" "f[734]" "f[735]" "f[736]" "f[737]" "f[738]" "f[739]" "f[740]" "f[741]" "f[742]" "f[743]" "f[744]" "f[745]" "f[746]" "f[747]" "f[748]" "f[749]" "f[750]" "f[751]" "f[752]" "f[753]" "f[754]" "f[755]" "f[756]" "f[757]" "f[758]" "f[759]" "f[760]" "f[761]" "f[762]" "f[763]" "f[764]" "f[765]" "f[766]" "f[767]" "f[768]" "f[769]" "f[770]" "f[771]" "f[772]" "f[773]" "f[774]" "f[775]" "f[776]" "f[777]" "f[778]" "f[779]" "f[780]" "f[781]" "f[782]" "f[783]" "f[784]" "f[785]" "f[786]" "f[787]" "f[788]" "f[789]" "f[790]" "f[791]" "f[792]" "f[793]" "f[794]" "f[795]" "f[796]" "f[797]" "f[798]" "f[799]" "f[800]" "f[801]" "f[802]" "f[803]" "f[804]" "f[805]" "f[806]" "f[807]" "f[808]" "f[809]" "f[810]" "f[811]" "f[812]" "f[813]" "f[814]" "f[815]";
	setAttr ".gi" 8;
createNode groupId -n "groupId4";
	rename -uid "B79B9063-4D0C-CBCE-E304-A493175B0BE3";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	rename -uid "72B3B4BA-401A-F116-7EE8-B7AA27EDF057";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 14 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]";
createNode groupId -n "groupId5";
	rename -uid "A46D32CE-41C0-8E04-26D7-FA80060E9A30";
	setAttr ".ihi" 0;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "FB38BD96-4090-0F38-76A9-FDB1EB16E1F2";
	setAttr ".ics" -type "componentList" 1 "f[0:13]";
	setAttr ".ix" -type "matrix" 0.61303478863701177 0 0 0 0 0.61303478863701177 0 0
		 0 0 0.27688556646574719 0 -0.0044964706526903764 16.471594120739635 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.0044965073 14.461676 0.00012622004 ;
	setAttr ".rs" 50751;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" 0.05000000074505806;
	setAttr ".cbn" -type "double3" -0.35192209210450071 14.288103178496417 -0.15792753923217576 ;
	setAttr ".cbx" -type "double3" -0.089593369704468614 14.635248065273231 0.15817997930475156 ;
createNode polyExtrudeFace -n "polyExtrudeFace9";
	rename -uid "94FBE5FC-46DB-B8FA-E86A-FDBE9A2EA6E5";
	setAttr ".ics" -type "componentList" 1 "f[0:13]";
	setAttr ".ix" -type "matrix" 0.61303478863701177 0 0 0 0 0.61303478863701177 0 0
		 0 0 0.27688556646574719 0 -0.0044964706526903764 16.471594120739635 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.0044965073 14.461676 0.00012622004 ;
	setAttr ".rs" 54737;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" 0.05000000074505806;
	setAttr ".cbn" -type "double3" 0.10139236995450435 14.288103178496417 -0.15558349056663653 ;
	setAttr ".cbx" -type "double3" 0.34292907771967834 14.635248065273231 0.15599375519556974 ;
createNode groupParts -n "groupParts4";
	rename -uid "03F9BAEB-469A-4EFE-281D-9ABDBC9085E7";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 14 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]";
createNode objectSet -n "set1";
	rename -uid "BB49FDFC-4B6D-7EA2-8DF2-98BD7C39B2B9";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts5";
	rename -uid "18B268FB-430B-BC71-084B-7CB66657AC0C";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "e[1433]" "e[1518:1520]";
	setAttr ".gi" 13;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "24876D49-4443-1A8D-2BFC-8FA67157CC3C";
	setAttr ".dc" -type "componentList" 1 "f[725]";
createNode objectSet -n "set2";
	rename -uid "6DCA53C7-4EBF-373F-4A6F-80B63C0FA196";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts6";
	rename -uid "B7ED2581-4396-8C12-44BC-659A5A4828B7";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 4 "e[264]" "e[1369]" "e[1405]" "e[1519]";
	setAttr ".gi" 14;
createNode deleteComponent -n "deleteComponent2";
	rename -uid "2F9D74A0-47EE-2958-EB08-A1A32F0EAA03";
	setAttr ".dc" -type "componentList" 1 "f[772]";
createNode polyExtrudeEdge -n "polyExtrudeEdge1";
	rename -uid "3078EAE8-42CD-4A9C-158A-B188CDF734D2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[1433]";
	setAttr ".ix" -type "matrix" 0.61303478863701177 0 0 0 0 0.61303478863701177 0 0
		 0 0 0.27688556646574719 0 -0.0044964706526903764 16.471594120739635 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.0044541713 16.893366 -0.19429705 ;
	setAttr ".rs" 51380;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.10828476146451507 16.89336656403113 -0.19526802388743927 ;
	setAttr ".cbx" -type "double3" 0.11719310440113993 16.89336656403113 -0.19332607053624609 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge2";
	rename -uid "66E50D7B-428F-F9B5-44E7-7983334308AC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[1518:1519]";
	setAttr ".ix" -type "matrix" 0.61303478863701177 0 0 0 0 0.61303478863701177 0 0
		 0 0 0.27688556646574719 0 -0.0044964706526903764 16.471594120739635 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.0074274358 16.981394 -0.19429705 ;
	setAttr ".rs" 41237;
	setAttr ".lt" -type "double3" 4.5406495738266351e-15 1.7221467307759752e-15 -0.032938433034614294 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.17719789844624945 16.89336656403113 -0.19526802388743927 ;
	setAttr ".cbx" -type "double3" 0.192052770357346 17.069422539163664 -0.19332607053624609 ;
createNode polyTweak -n "polyTweak20";
	rename -uid "80B0E423-439D-05D5-6195-A88389E45368";
	setAttr ".uopa" yes;
	setAttr -s 109 ".tk";
	setAttr ".tk[818]" -type "float3" 2.9802322e-08 0 0.13299395 ;
	setAttr ".tk[819]" -type "float3" 7.4505806e-09 0 0.1329938 ;
	setAttr ".tk[820]" -type "float3" 1.1175871e-08 0 -2.3841858e-07 ;
	setAttr ".tk[821]" -type "float3" 0 0 2.2351742e-07 ;
	setAttr ".tk[822]" -type "float3" 7.4505806e-09 0 5.4389238e-07 ;
	setAttr ".tk[823]" -type "float3" 2.2351742e-08 0 -4.61936e-07 ;
	setAttr ".tk[824]" -type "float3" -7.4505806e-09 0 -4.61936e-07 ;
	setAttr ".tk[825]" -type "float3" -3.7252903e-09 0 2.2351742e-07 ;
	setAttr ".tk[826]" -type "float3" -7.4505806e-09 0 -4.61936e-07 ;
	setAttr ".tk[827]" -type "float3" -3.7252903e-09 0 2.2351742e-07 ;
	setAttr ".tk[828]" -type "float3" -7.4505806e-09 0 -4.61936e-07 ;
	setAttr ".tk[829]" -type "float3" -3.7252903e-09 0 2.2351742e-07 ;
	setAttr ".tk[830]" -type "float3" 0 0 -4.61936e-07 ;
	setAttr ".tk[831]" -type "float3" -3.7252903e-09 0 2.2351742e-07 ;
	setAttr ".tk[832]" -type "float3" 2.2351742e-08 0 -1.1920929e-07 ;
	setAttr ".tk[833]" -type "float3" -7.4505806e-09 0 -1.4901161e-08 ;
	setAttr ".tk[834]" -type "float3" 2.6077032e-08 0 -2.6077032e-07 ;
	setAttr ".tk[835]" -type "float3" -1.8626451e-08 0 -2.2351742e-07 ;
	setAttr ".tk[836]" -type "float3" -1.4901161e-08 0 4.1723251e-07 ;
	setAttr ".tk[837]" -type "float3" -3.7252903e-09 0 -4.3958426e-07 ;
	setAttr ".tk[838]" -type "float3" 2.9802322e-08 0 -2.0861626e-07 ;
	setAttr ".tk[839]" -type "float3" -1.4901161e-08 0 1.5646219e-07 ;
	setAttr ".tk[840]" -type "float3" 1.8626451e-08 0 1.2665987e-07 ;
	setAttr ".tk[841]" -type "float3" 1.4901161e-08 0 -4.3213367e-07 ;
	setAttr ".tk[842]" -type "float3" 3.7252903e-09 0 -3.2782555e-07 ;
	setAttr ".tk[843]" -type "float3" 7.4505806e-09 0 -1.0430813e-07 ;
	setAttr ".tk[844]" -type "float3" 1.1175871e-08 0 4.8428774e-07 ;
	setAttr ".tk[845]" -type "float3" -3.3527613e-08 0 2.5331974e-07 ;
	setAttr ".tk[846]" -type "float3" 1.8626451e-08 0 2.2351742e-08 ;
	setAttr ".tk[847]" -type "float3" 7.4505806e-09 0 -5.2899122e-07 ;
	setAttr ".tk[848]" -type "float3" 2.2351742e-08 0 5.6624413e-07 ;
	setAttr ".tk[849]" -type "float3" -1.4901161e-08 0 -3.054738e-07 ;
	setAttr ".tk[850]" -type "float3" -1.4901161e-08 0 4.1723251e-07 ;
	setAttr ".tk[851]" -type "float3" 1.8626451e-08 0 4.0233135e-07 ;
	setAttr ".tk[852]" -type "float3" 7.4505806e-09 0 -1.0803342e-07 ;
	setAttr ".tk[853]" -type "float3" -1.1175871e-08 0 1.8626451e-08 ;
	setAttr ".tk[854]" -type "float3" -1.4901161e-08 0 1.2665987e-07 ;
	setAttr ".tk[855]" -type "float3" 7.4505806e-09 0 -1.8626451e-08 ;
	setAttr ".tk[856]" -type "float3" 2.9802322e-08 0 -2.1606684e-07 ;
	setAttr ".tk[857]" -type "float3" -2.9802322e-08 0 -4.6938658e-07 ;
	setAttr ".tk[858]" -type "float3" -1.4901161e-08 0 1.7136335e-07 ;
	setAttr ".tk[859]" -type "float3" 3.7252903e-08 0 -2.682209e-07 ;
	setAttr ".tk[860]" -type "float3" 2.6077032e-08 0 6.4074993e-07 ;
	setAttr ".tk[861]" -type "float3" -1.8626451e-08 0 -6.7055225e-08 ;
	setAttr ".tk[862]" -type "float3" 0 0 1.0430813e-07 ;
	setAttr ".tk[863]" -type "float3" 1.4901161e-08 0 -3.054738e-07 ;
	setAttr ".tk[864]" -type "float3" 3.7252903e-09 0 -6.2584877e-07 ;
	setAttr ".tk[865]" -type "float3" 7.4505806e-09 0 -2.9802322e-08 ;
	setAttr ".tk[866]" -type "float3" 1.4901161e-08 0 2.0116568e-07 ;
	setAttr ".tk[867]" -type "float3" -3.7252903e-09 0 -4.3213367e-07 ;
	setAttr ".tk[868]" -type "float3" 3.3527613e-08 0 -2.8312206e-07 ;
	setAttr ".tk[869]" -type "float3" -3.7252903e-09 0 1.937151e-07 ;
	setAttr ".tk[870]" -type "float3" 2.6077032e-08 0 2.2351742e-07 ;
	setAttr ".tk[871]" -type "float3" -3.7252903e-09 0 -2.5331974e-07 ;
	setAttr ".tk[872]" -type "float3" 7.4505806e-09 0 -7.4505806e-09 ;
	setAttr ".tk[873]" -type "float3" -2.2351742e-08 0 -4.6938658e-07 ;
	setAttr ".tk[874]" -type "float3" 0 0 5.5134296e-07 ;
	setAttr ".tk[875]" -type "float3" 3.7252903e-09 0 9.6857548e-08 ;
	setAttr ".tk[876]" -type "float3" -2.6077032e-08 0 4.2468309e-07 ;
	setAttr ".tk[877]" -type "float3" -3.7252903e-09 0 -1.8626451e-07 ;
	setAttr ".tk[878]" -type "float3" 1.8626451e-08 0 4.2468309e-07 ;
	setAttr ".tk[879]" -type "float3" -7.4505806e-09 0 -1.8626451e-07 ;
	setAttr ".tk[880]" -type "float3" -2.6077032e-08 0 4.2468309e-07 ;
	setAttr ".tk[881]" -type "float3" -7.4505806e-09 0 -1.8626451e-07 ;
	setAttr ".tk[882]" -type "float3" -1.4901161e-08 0 4.2468309e-07 ;
	setAttr ".tk[883]" -type "float3" -7.4505806e-09 0 -1.8626451e-07 ;
	setAttr ".tk[884]" -type "float3" -7.4505806e-09 0 7.4505806e-09 ;
	setAttr ".tk[885]" -type "float3" 1.4901161e-08 0 -4.3213367e-07 ;
	setAttr ".tk[886]" -type "float3" 3.7252903e-09 0 2.0116568e-07 ;
	setAttr ".tk[887]" -type "float3" -2.6077032e-08 0 -3.2037497e-07 ;
	setAttr ".tk[888]" -type "float3" 7.4505806e-09 0 -1.4901161e-08 ;
	setAttr ".tk[889]" -type "float3" 2.9802322e-08 0 7.4505806e-09 ;
	setAttr ".tk[890]" -type "float3" 2.2351742e-08 0 -2.0861626e-07 ;
	setAttr ".tk[891]" -type "float3" 3.7252903e-09 0 2.0116568e-07 ;
	setAttr ".tk[892]" -type "float3" -1.1175871e-08 0 -5.2154064e-07 ;
	setAttr ".tk[893]" -type "float3" -2.2351742e-08 0 5.8114529e-07 ;
	setAttr ".tk[894]" -type "float3" -2.2351742e-08 0 -6.4820051e-07 ;
	setAttr ".tk[895]" -type "float3" -3.7252903e-09 0 -2.2351742e-08 ;
	setAttr ".tk[896]" -type "float3" 1.1175871e-08 0 4.1723251e-07 ;
	setAttr ".tk[897]" -type "float3" -3.7252903e-09 0 1.8626451e-07 ;
	setAttr ".tk[898]" -type "float3" -7.4505806e-09 0 4.5448542e-07 ;
	setAttr ".tk[899]" -type "float3" -3.7252903e-09 0 6.7055225e-08 ;
	setAttr ".tk[900]" -type "float3" -1.8626451e-08 0 5.5134296e-07 ;
	setAttr ".tk[901]" -type "float3" 7.4505806e-09 0 -3.3527613e-07 ;
	setAttr ".tk[902]" -type "float3" 1.4901161e-08 0 -2.7567148e-07 ;
	setAttr ".tk[903]" -type "float3" 3.7252903e-09 0 -1.8626451e-07 ;
	setAttr ".tk[904]" -type "float3" 2.6077032e-08 0 1.4901161e-08 ;
	setAttr ".tk[905]" -type "float3" -1.4901161e-08 0 -2.1979213e-07 ;
	setAttr ".tk[906]" -type "float3" 3.7252903e-08 0 -9.3132257e-08 ;
	setAttr ".tk[907]" -type "float3" 0 0 1.3783574e-07 ;
	setAttr ".tk[908]" -type "float3" 1.8626451e-08 0 2.0116568e-07 ;
	setAttr ".tk[909]" -type "float3" -2.6077032e-08 0 4.0605664e-07 ;
	setAttr ".tk[910]" -type "float3" -3.7252903e-08 0 -5.8114529e-07 ;
	setAttr ".tk[911]" -type "float3" 3.7252903e-09 0 1.937151e-07 ;
	setAttr ".tk[912]" -type "float3" 0 0 5.7369471e-07 ;
	setAttr ".tk[913]" -type "float3" 7.4505806e-09 0 -6.92904e-07 ;
	setAttr ".tk[914]" -type "float3" 0 0 -4.0233135e-07 ;
	setAttr ".tk[915]" -type "float3" -1.1175871e-08 0 -1.0430813e-07 ;
	setAttr ".tk[916]" -type "float3" 3.7252903e-09 0 4.7683716e-07 ;
	setAttr ".tk[917]" -type "float3" -2.9802322e-08 0 -2.8312206e-07 ;
	setAttr ".tk[918]" -type "float3" 1.1175871e-08 0 1.3411045e-07 ;
	setAttr ".tk[919]" -type "float3" -1.1175871e-08 0 -5.5879354e-07 ;
	setAttr ".tk[920]" -type "float3" -2.6077032e-08 0 1.4901161e-07 ;
	setAttr ".tk[921]" -type "float3" 1.4901161e-08 0 -2.7567148e-07 ;
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "314CCFAA-46DC-E392-D374-3DB6264E2133";
	setAttr ".uopa" yes;
	setAttr -s 10 ".uvtk";
	setAttr ".uvtk[920]" -type "float2" 0.00074222253 -1.4862045e-06 ;
	setAttr ".uvtk[922]" -type "float2" -0.00082206877 -2.4222861e-06 ;
	setAttr ".uvtk[994]" -type "float2" 0.00030161635 0.0035262827 ;
	setAttr ".uvtk[995]" -type "float2" -0.00034993916 0.0027924122 ;
	setAttr ".uvtk[996]" -type "float2" -0.012192464 -0.11146446 ;
	setAttr ".uvtk[998]" -type "float2" 0.00052515545 0.0035288683 ;
	setAttr ".uvtk[1001]" -type "float2" 0.00065719435 -0.0026413216 ;
	setAttr ".uvtk[1003]" -type "float2" -0.0005129003 0.0035461334 ;
	setAttr ".uvtk[1004]" -type "float2" -0.00064186571 -0.0026541851 ;
createNode polyMergeVert -n "polyMergeVert1";
	rename -uid "377086CF-41FC-C2FC-2769-9F9152488CDD";
	setAttr ".ics" -type "componentList" 4 "vtx[743]" "vtx[745]" "vtx[818]" "vtx[821:822]";
	setAttr ".ix" -type "matrix" 0.61303478863701177 0 0 0 0 0.61303478863701177 0 0
		 0 0 0.27688556646574719 0 -0.0044964706526903764 16.471594120739635 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak21";
	rename -uid "BA11DAC6-4359-A254-B770-BEBA28747FA5";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[818]" -type "float3" 0.0042867512 0.0016765594 -0.014470816 ;
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "411187DD-4EB4-3AB3-1F74-A6AD30DF6FCB";
	setAttr ".uopa" yes;
	setAttr -s 11 ".uvtk";
	setAttr ".uvtk[920]" -type "float2" 0.00033947401 -6.9238973e-07 ;
	setAttr ".uvtk[922]" -type "float2" -0.00038141059 -1.1123248e-06 ;
	setAttr ".uvtk[994]" -type "float2" 0.0004016085 0.0035974276 ;
	setAttr ".uvtk[995]" -type "float2" -0.00022107225 0.0031217092 ;
	setAttr ".uvtk[996]" -type "float2" -0.0004643492 -0.0031956555 ;
	setAttr ".uvtk[997]" -type "float2" 0.00048432132 -0.0035033505 ;
	setAttr ".uvtk[998]" -type "float2" 0.00055808766 0.0019752013 ;
	setAttr ".uvtk[1001]" -type "float2" 0.00063192379 -0.0014788709 ;
	setAttr ".uvtk[1003]" -type "float2" -0.00054507895 0.0019848291 ;
	setAttr ".uvtk[1004]" -type "float2" -0.00059773074 0.11959209 ;
createNode polyMergeVert -n "polyMergeVert2";
	rename -uid "D6FB7F13-47B7-D510-1C65-FC9AE8ECE4FC";
	setAttr ".ics" -type "componentList" 4 "vtx[743]" "vtx[745]" "vtx[818:819]" "vtx[821]";
	setAttr ".ix" -type "matrix" 0.61303478863701177 0 0 0 0 0.61303478863701177 0 0
		 0 0 0.27688556646574719 0 -0.0044964706526903764 16.471594120739635 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak22";
	rename -uid "EC5FBA64-4906-70C0-FCFC-A990C3BE09B1";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[821]" -type "float3" 0.0057369173 -0.0024375916 0.014836729 ;
createNode polyTweakUV -n "polyTweakUV3";
	rename -uid "9E786E51-45C4-4EBA-4D92-AAABE525B1F2";
	setAttr ".uopa" yes;
	setAttr -s 9 ".uvtk";
	setAttr ".uvtk[87]" -type "float2" 0.0033984284 0.0017981257 ;
	setAttr ".uvtk[572]" -type "float2" -0.0033393628 0.001971592 ;
	setAttr ".uvtk[629]" -type "float2" 0.0028846071 0.00027432592 ;
	setAttr ".uvtk[630]" -type "float2" -0.0026524838 0.00031804002 ;
	setAttr ".uvtk[999]" -type "float2" -0.00057560817 0.005918283 ;
	setAttr ".uvtk[1000]" -type "float2" -0.18613812 0.058536589 ;
	setAttr ".uvtk[1002]" -type "float2" 0.00057630043 0.0059811026 ;
	setAttr ".uvtk[1005]" -type "float2" 0.18696795 0.051248476 ;
createNode polyMergeVert -n "polyMergeVert3";
	rename -uid "B23C5D5F-44FE-DAC2-EEF7-72B3D0F3D9CD";
	setAttr ".ics" -type "componentList" 4 "vtx[206:207]" "vtx[710]" "vtx[733]" "vtx[820:821]";
	setAttr ".ix" -type "matrix" 0.61303478863701177 0 0 0 0 0.61303478863701177 0 0
		 0 0 0.27688556646574719 0 -0.0044964706526903764 16.471594120739635 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak23";
	rename -uid "88D32FE0-4FF0-EB34-24B7-AD85B63B99A0";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[820]" -type "float3" 0.013547689 -0.056303024 0.0079440475 ;
	setAttr ".tk[821]" -type "float3" -0.014560252 -0.057064056 0.007052362 ;
createNode polyCloseBorder -n "polyCloseBorder1";
	rename -uid "B2EFAE39-48D3-8B38-20D2-FFB652DDDEE7";
	setAttr ".ics" -type "componentList" 1 "e[*]";
createNode groupId -n "groupId6";
	rename -uid "3BAF455D-4E7F-F493-F9FC-9091C44A19B2";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts7";
	rename -uid "B779BB7A-4247-2BEA-D82C-FBA42671E819";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:817]";
createNode groupId -n "groupId7";
	rename -uid "CFFBFF98-41DE-91F2-A778-2FA8DD557C24";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts8";
	rename -uid "616E0F8A-45FA-06AA-65D6-8DADDD6A4E3F";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "e[1433]" "e[1518:1519]";
createNode groupId -n "groupId8";
	rename -uid "FD40F071-4256-AFBF-25AD-BCA53A99A8A3";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts9";
	rename -uid "512048D4-4825-E4E0-27AD-739634ED8771";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 3 "e[264]" "e[1369]" "e[1405]";
createNode polyExtrudeFace -n "polyExtrudeFace10";
	rename -uid "4C2871BD-48F9-C11E-F34E-DB8A70891298";
	setAttr ".ics" -type "componentList" 3 "f[8:9]" "f[18]" "f[23]";
	setAttr ".ix" -type "matrix" 0.71111111217739087 0 0 0 0 1 0 0 0 0 0.55149790102856477 0
		 0 13.490027423990206 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 13.465829 0 ;
	setAttr ".rs" 49828;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.66748250425606892 13.097883906257586 -0.2757488683346912 ;
	setAttr ".cbx" -type "double3" 0.66748250425606892 13.833774562967257 0.2757488683346912 ;
createNode polyTweak -n "polyTweak24";
	rename -uid "82232EED-460F-3845-CBB4-C6A8C6321378";
	setAttr ".uopa" yes;
	setAttr -s 13 ".tk";
	setAttr ".tk[54]" -type "float3" 0.15161058 -0.0027192046 0 ;
	setAttr ".tk[55]" -type "float3" 0.15161058 -0.0027192046 0 ;
	setAttr ".tk[56]" -type "float3" 0.15161058 0 0 ;
	setAttr ".tk[57]" -type "float3" 0.15161058 0 0 ;
	setAttr ".tk[58]" -type "float3" 0.15161058 -0.0027192046 0 ;
	setAttr ".tk[59]" -type "float3" 0.15161058 0 0 ;
	setAttr ".tk[60]" -type "float3" -0.15161058 -0.0027192046 0 ;
	setAttr ".tk[61]" -type "float3" -0.15161058 -0.0027192046 0 ;
	setAttr ".tk[62]" -type "float3" -0.15161058 0 0 ;
	setAttr ".tk[63]" -type "float3" -0.15161058 0 0 ;
	setAttr ".tk[64]" -type "float3" -0.15161058 -0.0027192046 0 ;
	setAttr ".tk[65]" -type "float3" -0.15161058 0 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace11";
	rename -uid "1B103CF3-4211-62F8-39C4-B99E6F84C34F";
	setAttr ".ics" -type "componentList" 3 "f[8:9]" "f[18]" "f[23]";
	setAttr ".ix" -type "matrix" 0.71111111217739087 0 0 0 0 1 0 0 0 0 0.55149790102856477 0
		 0 13.490027423990206 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 13.491611 0 ;
	setAttr ".rs" 53199;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.76442201517073971 13.097884174478487 -0.27574885189877291 ;
	setAttr ".cbx" -type "double3" 0.76442201517073971 13.885338123929934 0.27574885189877291 ;
createNode polyTweak -n "polyTweak25";
	rename -uid "EBBAE43D-4E5E-7E86-97DE-528142013CBE";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[66:77]" -type "float3"  0.13632119 0 0 0.13632119
		 0 0 0.13632119 0.051563561 0 0.13632119 0.051563561 0 0.13632119 0 0 0.13632119 0.051563561
		 0 -0.13632119 0 0 -0.13632119 0 0 -0.13632119 0.051563561 0 -0.13632119 0.051563561
		 0 -0.13632119 0 0 -0.13632119 0.051563561 0;
createNode polyExtrudeFace -n "polyExtrudeFace12";
	rename -uid "E4F14240-4DAE-B060-FB1D-9EB56AE1A25E";
	setAttr ".ics" -type "componentList" 3 "f[8:9]" "f[18]" "f[23]";
	setAttr ".ix" -type "matrix" 0.71111111217739087 0 0 0 0 1 0 0 0 0 0.55149790102856477 0
		 0 13.490027423990206 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 13.517393 0 ;
	setAttr ".rs" 60658;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.82629835464611601 13.097884174478487 -0.27574885189877291 ;
	setAttr ".cbx" -type "double3" 0.82629835464611601 13.936901386869387 0.27574885189877291 ;
createNode polyTweak -n "polyTweak26";
	rename -uid "B4FB0CEE-41B0-FF44-4401-9481D2C6D88C";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[78:89]" -type "float3"  0.08701352 0 0 0.08701352
		 0 0 0.08701352 0.051563561 0 0.08701352 0.051563561 0 0.08701352 0 0 0.08701352 0.051563561
		 0 -0.08701352 0 0 -0.08701352 0 0 -0.08701352 0.051563561 0 -0.08701352 0.051563561
		 0 -0.08701352 0 0 -0.08701352 0.051563561 0;
createNode polyExtrudeFace -n "polyExtrudeFace13";
	rename -uid "54C2A5EE-4370-012A-E20B-BBAEF9FB4131";
	setAttr ".ics" -type "componentList" 3 "f[8:9]" "f[18]" "f[23]";
	setAttr ".ix" -type "matrix" 0.71111111217739087 0 0 0 0 1 0 0 0 0 0.55149790102856477 0
		 0 13.490027423990206 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 13.494704 0 ;
	setAttr ".rs" 63600;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.87992443640512841 13.097884174478487 -0.27574885189877291 ;
	setAttr ".cbx" -type "double3" 0.87992443640512841 13.891525145662264 0.27574885189877291 ;
createNode polyTweak -n "polyTweak27";
	rename -uid "938612E9-42D4-00B8-0888-5191E877A7FA";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[90:101]" -type "float3"  0.075411715 0 0 0.075411715
		 0 0 0.075411715 -0.045375936 0 0.075411715 -0.045375936 0 0.075411715 0 0 0.075411715
		 -0.045375936 0 -0.075411715 0 0 -0.075411715 0 0 -0.075411715 -0.045375936 0 -0.075411715
		 -0.045375936 0 -0.075411715 0 0 -0.075411715 -0.045375936 0;
createNode polyExtrudeFace -n "polyExtrudeFace14";
	rename -uid "1D299293-4417-E055-DA1C-C7A71C40A711";
	setAttr ".ics" -type "componentList" 3 "f[8:9]" "f[18]" "f[23]";
	setAttr ".ix" -type "matrix" 0.71111111217739087 0 0 0 0 1 0 0 0 0 0.55149790102856477 0
		 0 13.490027423990206 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 13.499654 0 ;
	setAttr ".rs" 36110;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.91292512818638227 13.097884174478487 -0.27574885189877291 ;
	setAttr ".cbx" -type "double3" 0.91292512818638227 13.901422735345797 0.27574885189877291 ;
createNode polyTweak -n "polyTweak28";
	rename -uid "DC814072-4D79-11BA-0BC4-6AA82456CA33";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[102:113]" -type "float3"  0.046407204 0 0 0.046407204
		 0 0 0.046407204 0.0098974556 0 0.046407204 0.0098974556 0 0.046407204 0 0 0.046407204
		 0.0098974556 0 -0.046407204 0 0 -0.046407204 0 0 -0.046407204 0.0098974556 0 -0.046407204
		 0.0098974556 0 -0.046407204 0 0 -0.046407204 0.0098974556 0;
createNode polyExtrudeFace -n "polyExtrudeFace15";
	rename -uid "64BE1F7D-4F22-9EAB-0CE7-A88F037D9162";
	setAttr ".ics" -type "componentList" 3 "f[8:9]" "f[18]" "f[23]";
	setAttr ".ix" -type "matrix" 0.71111111217739087 0 0 0 0 1 0 0 0 0 0.55149790102856477 0
		 0 13.490027423990206 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 13.5123 0 ;
	setAttr ".rs" 46415;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.93381975102044723 13.116579350126223 -0.27574885189877291 ;
	setAttr ".cbx" -type "double3" 0.93381975102044723 13.908020790708498 0.27574885189877291 ;
createNode polyTweak -n "polyTweak29";
	rename -uid "1D5CC4B4-41FD-5D83-7A8D-8EAA99F63B16";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[114:125]" -type "float3"  0.029383074 0.018695191 0
		 0.029383074 0.018695191 0 0.029383074 0.006598304 0 0.029383074 0.006598304 0 0.029383074
		 0.018695191 0 0.029383074 0.006598304 0 -0.029383074 0.018695191 0 -0.029383074 0.018695191
		 0 -0.029383074 0.006598304 0 -0.029383074 0.006598304 0 -0.029383074 0.018695191
		 0 -0.029383074 0.006598304 0;
createNode polyExtrudeFace -n "polyExtrudeFace16";
	rename -uid "0218F19C-4FFE-95B3-208C-3F9CE5341534";
	setAttr ".ics" -type "componentList" 3 "f[8:9]" "f[18]" "f[23]";
	setAttr ".ix" -type "matrix" 0.71111111217739087 0 0 0 0 1 0 0 0 0 0.55149790102856477 0
		 0 13.490027423990206 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 13.501788 0 ;
	setAttr ".rs" 65397;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.99001388698252901 13.100205834997134 -0.27574885189877291 ;
	setAttr ".cbx" -type "double3" 0.99001388698252901 13.903371121776537 0.27574885189877291 ;
createNode polyTweak -n "polyTweak30";
	rename -uid "7D2E1C91-4B05-8A5E-588A-C4AB7B30BDCA";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[126:137]" -type "float3"  0.079022959 -0.016373225 0
		 0.079022959 -0.016373225 0 0.079022959 -0.0046498384 0 0.079022959 -0.0046498384
		 0 0.079022959 -0.016373225 0 0.079022959 -0.0046498384 0 -0.079022959 -0.016373225
		 0 -0.079022959 -0.016373225 0 -0.079022959 -0.0046498384 0 -0.079022959 -0.0046498384
		 0 -0.079022959 -0.016373225 0 -0.079022959 -0.0046498384 0;
createNode polyExtrudeFace -n "polyExtrudeFace17";
	rename -uid "ABA5FAA2-4E2D-4134-E3DC-BFAAACF91857";
	setAttr ".ics" -type "componentList" 3 "f[8:9]" "f[18]" "f[23]";
	setAttr ".ix" -type "matrix" 0.71111111217739087 0 0 0 0 1 0 0 0 0 0.55149790102856477 0
		 0 13.490027423990206 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 13.465868 0 ;
	setAttr ".rs" 44997;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.0618546395859108 13.060293879402117 -0.27574885189877291 ;
	setAttr ".cbx" -type "double3" 1.0618546395859108 13.871441628826098 0.27574885189877291 ;
createNode polyTweak -n "polyTweak31";
	rename -uid "5AED2BBF-44D1-E6FA-2ACA-DC8EA9FE1244";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[138:149]" -type "float3"  0.10102608 -0.039911546 0
		 0.10102608 -0.039911546 0 0.10102608 -0.031929236 0 0.10102608 -0.031929236 0 0.10102608
		 -0.039911546 0 0.10102608 -0.031929236 0 -0.10102608 -0.039911546 0 -0.10102608 -0.039911546
		 0 -0.10102608 -0.031929236 0 -0.10102608 -0.031929236 0 -0.10102608 -0.039911546
		 0 -0.10102608 -0.031929236 0;
createNode polyExtrudeFace -n "polyExtrudeFace18";
	rename -uid "1494AD1C-4B54-EB38-B0EA-72865E1A68A8";
	setAttr ".ics" -type "componentList" 3 "f[8:9]" "f[18]" "f[23]";
	setAttr ".ix" -type "matrix" 0.71111111217739087 0 0 0 0 1 0 0 0 0 0.55149790102856477 0
		 0 13.490027423990206 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 13.428807 0 ;
	setAttr ".rs" 43962;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.1097485876828992 13.020382609260515 -0.27574885189877291 ;
	setAttr ".cbx" -type "double3" 1.1097485876828992 13.837231930387453 0.27574885189877291 ;
createNode polyTweak -n "polyTweak32";
	rename -uid "BB1F496E-4CE8-1748-B35B-61864CBC02F0";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[150:161]" -type "float3"  0.067350723 -0.039911546 0
		 0.067350723 -0.039911546 0 0.067350723 -0.034209896 0 0.067350723 -0.034209896 0
		 0.067350723 -0.039911546 0 0.067350723 -0.034209896 0 -0.067350723 -0.039911546 0
		 -0.067350723 -0.039911546 0 -0.067350723 -0.034209896 0 -0.067350723 -0.034209896
		 0 -0.067350723 -0.039911546 0 -0.067350723 -0.034209896 0;
createNode polyExtrudeFace -n "polyExtrudeFace19";
	rename -uid "846A6729-432D-5B42-C706-2E9421A69989";
	setAttr ".ics" -type "componentList" 3 "f[8:9]" "f[18]" "f[23]";
	setAttr ".ix" -type "matrix" 0.71111111217739087 0 0 0 0 1 0 0 0 0 0.55149790102856477 0
		 0 13.490027423990206 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 13.382624 0 ;
	setAttr ".rs" 58655;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.1450987938990997 12.970208343160586 -0.27574885189877291 ;
	setAttr ".cbx" -type "double3" 1.1450987938990997 13.795039411676363 0.27574885189877291 ;
createNode polyTweak -n "polyTweak33";
	rename -uid "04F80E9F-4E8B-7DD4-7A9F-F989CC026EFD";
	setAttr ".uopa" yes;
	setAttr -s 13 ".tk";
	setAttr ".tk[162]" -type "float3" 0.049711246 -0.050174516 0 ;
	setAttr ".tk[163]" -type "float3" 0.049711246 -0.050174516 0 ;
	setAttr ".tk[164]" -type "float3" 0.049711246 -0.042192206 0 ;
	setAttr ".tk[165]" -type "float3" 0.049711246 -0.042192206 0 ;
	setAttr ".tk[166]" -type "float3" 0.049711246 -0.050174516 0 ;
	setAttr ".tk[167]" -type "float3" 0.049711246 -0.042192206 0 ;
	setAttr ".tk[168]" -type "float3" -0.049711246 -0.050174516 0 ;
	setAttr ".tk[169]" -type "float3" -0.049711246 -0.050174516 0 ;
	setAttr ".tk[170]" -type "float3" -0.049711246 -0.042192206 0 ;
	setAttr ".tk[171]" -type "float3" -0.049711246 -0.042192206 0 ;
	setAttr ".tk[172]" -type "float3" -0.049711246 -0.050174516 0 ;
	setAttr ".tk[173]" -type "float3" -0.049711246 -0.042192206 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace20";
	rename -uid "49B2C831-4E8C-5985-09A0-BD97A2764601";
	setAttr ".ics" -type "componentList" 3 "f[8:9]" "f[18]" "f[23]";
	setAttr ".ix" -type "matrix" 0.71111111217739087 0 0 0 0 1 0 0 0 0 0.55149790102856477 0
		 0 13.490027423990206 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 13.268062 0 ;
	setAttr ".rs" 50444;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.1849463586561151 12.802848514211611 -0.27574885189877291 ;
	setAttr ".cbx" -type "double3" 1.1849463586561151 13.733275439632372 0.27574885189877291 ;
createNode polyTweak -n "polyTweak34";
	rename -uid "1B25518A-460D-5E5D-2667-40BAA43F1D52";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[174:185]" -type "float3"  0.0056035635 -0.16735964 0
		 0.0056035635 -0.16735964 0 0.056035645 -0.061763726 0 0.056035645 -0.061763726 0
		 0.0056035635 -0.16735964 0 0.056035645 -0.061763726 0 -0.0056035635 -0.16735964 0
		 -0.0056035635 -0.16735964 0 -0.056035645 -0.061763726 0 -0.056035645 -0.061763726
		 0 -0.0056035635 -0.16735964 0 -0.056035645 -0.061763726 0;
createNode polyExtrudeFace -n "polyExtrudeFace21";
	rename -uid "42F48E25-42F8-4B06-F67B-C881A7F9CAE4";
	setAttr ".ics" -type "componentList" 3 "f[8:9]" "f[18]" "f[23]";
	setAttr ".ix" -type "matrix" 0.71111111217739087 0 0 0 0 1 0 0 0 0 0.55149790102856477 0
		 0 13.490027423990206 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 13.273043 0 ;
	setAttr ".rs" 62604;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.2427254589489154 12.794879313600497 -0.27574885189877291 ;
	setAttr ".cbx" -type "double3" 1.2427254589489154 13.751206811559634 0.27574885189877291 ;
createNode polyTweak -n "polyTweak35";
	rename -uid "491A3FC0-4B29-D92D-F168-87BA2ED11CA8";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[186:197]" -type "float3"  0.081251681 -0.0079695126
		 0 0.081251681 -0.0079695126 0 0.081251681 0.017931404 0 0.081251681 0.017931404 0
		 0.081251681 -0.0079695126 0 0.081251681 0.017931404 0 -0.081251681 -0.0079695126
		 0 -0.081251681 -0.0079695126 0 -0.081251681 0.017931404 0 -0.081251681 0.017931404
		 0 -0.081251681 -0.0079695126 0 -0.081251681 0.017931404 0;
createNode polyExtrudeFace -n "polyExtrudeFace22";
	rename -uid "69D6F811-4693-28A4-A28B-84BD9E0675A5";
	setAttr ".ics" -type "componentList" 3 "f[8:9]" "f[18]" "f[23]";
	setAttr ".ix" -type "matrix" 0.71111111217739087 0 0 0 0 1 0 0 0 0 0.55149790102856477 0
		 0 13.490027423990206 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 13.282008 0 ;
	setAttr ".rs" 41989;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.3184358404643497 12.794878955972628 -0.27574885189877291 ;
	setAttr ".cbx" -type "double3" 1.3184358404643497 13.769137796056704 0.27574885189877291 ;
createNode polyTweak -n "polyTweak36";
	rename -uid "4486306B-4A6B-E538-FF96-18997C19CD0F";
	setAttr ".uopa" yes;
	setAttr -s 18 ".tk";
	setAttr ".tk[198]" -type "float3" 0.10646774 0 0 ;
	setAttr ".tk[199]" -type "float3" 0.10646774 0 0 ;
	setAttr ".tk[200]" -type "float3" 0.10646774 0.017931404 0 ;
	setAttr ".tk[201]" -type "float3" 0.10646774 0.017931404 0 ;
	setAttr ".tk[202]" -type "float3" 0.10646774 0 0 ;
	setAttr ".tk[203]" -type "float3" 0.10646774 0.017931404 0 ;
	setAttr ".tk[204]" -type "float3" -0.10646774 0 0 ;
	setAttr ".tk[205]" -type "float3" -0.10646774 0 0 ;
	setAttr ".tk[206]" -type "float3" -0.10646774 0.017931404 0 ;
	setAttr ".tk[207]" -type "float3" -0.10646774 0.017931404 0 ;
	setAttr ".tk[208]" -type "float3" -0.10646774 0 0 ;
	setAttr ".tk[209]" -type "float3" -0.10646774 0.017931404 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace23";
	rename -uid "DA10BF8D-44E1-85E7-EF40-D9B6085048B1";
	setAttr ".ics" -type "componentList" 3 "f[8:9]" "f[18]" "f[23]";
	setAttr ".ix" -type "matrix" 0.71111111217739087 0 0 0 0 1 0 0 0 0 0.55149790102856477 0
		 0 13.490027423990206 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 13.261088 0 ;
	setAttr ".rs" 38858;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.4140700467438165 12.894497808111147 -0.27574885189877291 ;
	setAttr ".cbx" -type "double3" 1.4140700467438165 13.627678629053072 0.27574885189877291 ;
createNode polyTweak -n "polyTweak37";
	rename -uid "27A058B7-4479-43BB-5863-7B9CBF4B7879";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[210:221]" -type "float3"  0.13448553 0.099618874 0 0.13448553
		 0.099618874 0 0.13448553 -0.14145875 0 0.13448553 -0.14145875 0 0.13448553 0.099618874
		 0 0.13448553 -0.14145875 0 -0.13448553 0.099618874 0 -0.13448553 0.099618874 0 -0.13448553
		 -0.14145875 0 -0.13448553 -0.14145875 0 -0.13448553 0.099618874 0 -0.13448553 -0.14145875
		 0;
createNode polyExtrudeFace -n "polyExtrudeFace24";
	rename -uid "7CADFFC0-479A-A6F7-B448-F5BB38C51FAE";
	setAttr ".ics" -type "componentList" 3 "f[8:9]" "f[18]" "f[23]";
	setAttr ".ix" -type "matrix" 0.71111111217739087 0 0 0 0 1 0 0 0 0 0.55149790102856477 0
		 0 13.490027423990206 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 13.236184 0 ;
	setAttr ".rs" 59687;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.4957575502571454 13.041933771264986 -0.27574885189877291 ;
	setAttr ".cbx" -type "double3" 1.4957575502571454 13.430433597457842 0.27574885189877291 ;
createNode polyTweak -n "polyTweak38";
	rename -uid "14502510-44DA-E013-35F8-C5A75EA5C1F4";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[222:233]" -type "float3"  0.16530512 0.14743589 0 0.16530512
		 0.14743589 0 0.11487288 -0.19724527 0 0.11487288 -0.19724527 0 0.16530512 0.14743589
		 0 0.11487288 -0.19724527 0 -0.16530512 0.14743589 0 -0.16530512 0.14743589 0 -0.11487288
		 -0.19724527 0 -0.11487288 -0.19724527 0 -0.16530512 0.14743589 0 -0.11487288 -0.19724527
		 0;
createNode objectSet -n "Cross_GuardShapeHiddenFacesSet";
	rename -uid "43D1E698-42E7-A0CE-8B4C-2E8BF700D485";
	setAttr ".ihi" 0;
createNode polyBevel3 -n "polyBevel1";
	rename -uid "57C984F4-4FF0-A77F-7A91-21A5CD1E0291";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 152 "e[0:7]" "e[20:21]" "e[23]" "e[25]" "e[28:29]" "e[31]" "e[33]" "e[55]" "e[58]" "e[61]" "e[63]" "e[67]" "e[69]" "e[73]" "e[75]" "e[79]" "e[82]" "e[85]" "e[87]" "e[91]" "e[93]" "e[97]" "e[99]" "e[103]" "e[106]" "e[109]" "e[111]" "e[115]" "e[117]" "e[121]" "e[123]" "e[127]" "e[130]" "e[133]" "e[135]" "e[139]" "e[141]" "e[145]" "e[147]" "e[151]" "e[154]" "e[157]" "e[159]" "e[163]" "e[165]" "e[169]" "e[171]" "e[175]" "e[178]" "e[181]" "e[183]" "e[187]" "e[189]" "e[193]" "e[195]" "e[199]" "e[202]" "e[205]" "e[207]" "e[211]" "e[213]" "e[217]" "e[219]" "e[223]" "e[226]" "e[229]" "e[231]" "e[235]" "e[237]" "e[241]" "e[243]" "e[247]" "e[250]" "e[253]" "e[255]" "e[259]" "e[261]" "e[265]" "e[267]" "e[271]" "e[274]" "e[277]" "e[279]" "e[283]" "e[285]" "e[289]" "e[291]" "e[295]" "e[298]" "e[301]" "e[303]" "e[307]" "e[309]" "e[313]" "e[315]" "e[319]" "e[322]" "e[325]" "e[327]" "e[331]" "e[333]" "e[337]" "e[339]" "e[343]" "e[346]" "e[349]" "e[351]" "e[355]" "e[357]" "e[361]" "e[363]" "e[367]" "e[370]" "e[373]" "e[375]" "e[379]" "e[381]" "e[385]" "e[387]" "e[391]" "e[394]" "e[397]" "e[399]" "e[403]" "e[405]" "e[409]" "e[411]" "e[415]" "e[418]" "e[421]" "e[423]" "e[427]" "e[429]" "e[433]" "e[435]" "e[439]" "e[442]" "e[445]" "e[447]" "e[451]" "e[453]" "e[457]" "e[459]" "e[463]" "e[467]" "e[469:470]" "e[472:473]" "e[476]" "e[478:479]" "e[483]" "e[485]" "e[487]";
	setAttr ".ix" -type "matrix" 0.71111111217739087 0 0 0 0 1 0 0 0 0 0.24882416686023082 0
		 0 13.490027423990206 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 6;
	setAttr ".sg" 3;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak39";
	rename -uid "A2F1E8D4-4E5B-5A3F-BCBB-D288C5ACB6CF";
	setAttr ".uopa" yes;
	setAttr -s 246 ".tk";
	setAttr ".tk[0:165]" -type "float3"  -4.2840838e-08 1.1175871e-08 2.2351742e-08
		 0 1.1175871e-08 -5.4016709e-08 4.2840838e-08 1.1175871e-08 2.2351742e-08 -2.7939677e-08
		 -1.4156103e-07 2.2351742e-08 0 -1.4156103e-07 -5.4016709e-08 2.7939677e-08 -1.4156103e-07
		 2.2351742e-08 -2.7939677e-08 -1.4156103e-07 5.4016709e-08 0 -1.4156103e-07 5.4016709e-08
		 2.7939677e-08 -1.4156103e-07 5.4016709e-08 -4.2840838e-08 1.1175871e-08 5.4016709e-08
		 0 1.1175871e-08 5.4016709e-08 4.2840838e-08 1.1175871e-08 5.4016709e-08 3.4458935e-08
		 1.1175871e-08 -5.4016709e-08 3.4458935e-08 1.1175871e-08 5.4016709e-08 3.4458935e-08
		 -1.4156103e-07 5.4016709e-08 3.4458935e-08 -1.4156103e-07 -5.4016709e-08 -3.4458935e-08
		 -1.4156103e-07 -5.4016709e-08 -3.4458935e-08 -1.4156103e-07 5.4016709e-08 -3.4458935e-08
		 1.1175871e-08 5.4016709e-08 -3.4458935e-08 1.1175871e-08 -5.4016709e-08 -2.9802322e-08
		 -1.4901161e-08 0 -2.9802322e-08 2.9802322e-08 0 5.7742e-08 2.9802322e-08 0 2.980229e-08
		 2.9802322e-08 0 2.6077032e-08 2.9802322e-08 0 -2.2351742e-08 2.9802322e-08 0 -2.2351742e-08
		 -1.4901161e-08 0 2.6077032e-08 -1.4901161e-08 0 2.980229e-08 -1.4901161e-08 0 5.7742e-08
		 -1.4901161e-08 0 -3.7252903e-08 1.4901161e-08 0 7.0780516e-08 1.0430813e-07 -5.4016709e-08
		 -3.7252903e-08 -2.2351742e-08 0 1.0058284e-07 -1.1175871e-08 -5.4016709e-08 7.0780516e-08
		 1.0430813e-07 5.4016709e-08 1.0058284e-07 -1.1175871e-08 5.4016709e-08 7.4505806e-09
		 1.4901161e-08 0 -7.0780516e-08 1.0430813e-07 -5.4016709e-08 -1.0058284e-07 -1.1175871e-08
		 -5.4016709e-08 7.4505806e-09 -2.2351742e-08 0 -7.0780516e-08 1.0430813e-07 5.4016709e-08
		 -1.0058284e-07 -1.1175871e-08 5.4016709e-08 5.9604645e-08 7.4505806e-09 0 3.7252903e-09
		 -5.7742e-08 -5.4016709e-08 5.9604645e-08 -2.2351742e-08 0 3.7252903e-09 -1.1175871e-08
		 -5.4016709e-08 3.7252903e-09 -5.7742e-08 5.4016709e-08 3.7252903e-09 -1.1175871e-08
		 5.4016709e-08 -4.4703484e-08 7.4505806e-09 0 -3.7252903e-09 -5.7742e-08 -5.4016709e-08
		 -3.7252903e-09 -1.1175871e-08 -5.4016709e-08 -4.4703484e-08 -2.2351742e-08 0 -3.7252903e-09
		 -5.7742e-08 5.4016709e-08 -3.7252903e-09 -1.1175871e-08 5.4016709e-08 7.4505806e-08
		 1.4901161e-08 0 5.9604645e-08 -1.1175871e-08 -5.4016709e-08 7.4505806e-08 -2.2351742e-08
		 0 5.9604645e-08 -1.1175871e-08 -5.4016709e-08 5.9604645e-08 -1.1175871e-08 5.4016709e-08
		 5.9604645e-08 -1.1175871e-08 5.4016709e-08 -2.9802322e-08 1.4901161e-08 0 -5.9604645e-08
		 -1.1175871e-08 -5.4016709e-08 -5.9604645e-08 -1.1175871e-08 -5.4016709e-08 -2.9802322e-08
		 -2.2351742e-08 0 -5.9604645e-08 -1.1175871e-08 5.4016709e-08 -5.9604645e-08 -1.1175871e-08
		 5.4016709e-08 0 1.4901161e-08 0 -4.8428774e-08 -1.1175871e-08 -5.4016709e-08 0 -1.4901161e-08
		 0 -1.8626451e-08 9.4994903e-08 -5.4016709e-08 -4.8428774e-08 -1.1175871e-08 5.4016709e-08
		 -1.8626451e-08 9.4994903e-08 5.4016709e-08 0 1.4901161e-08 0 4.8428774e-08 -1.1175871e-08
		 -5.4016709e-08 1.8626451e-08 9.4994903e-08 -5.4016709e-08 0 -1.4901161e-08 0 4.8428774e-08
		 -1.1175871e-08 5.4016709e-08 1.8626451e-08 9.4994903e-08 5.4016709e-08 7.4505806e-08
		 1.4901161e-08 0 -1.7508864e-07 -1.1175871e-08 -5.4016709e-08 7.4505806e-08 2.9802322e-08
		 0 -2.0489097e-07 1.1175871e-07 -5.4016709e-08 -1.7508864e-07 -1.1175871e-08 5.4016709e-08
		 -2.0489097e-07 1.1175871e-07 5.4016709e-08 -1.0430813e-07 1.4901161e-08 0 1.7508864e-07
		 -1.1175871e-08 -5.4016709e-08 2.0489097e-07 1.1175871e-07 -5.4016709e-08 -1.0430813e-07
		 2.9802322e-08 0 1.7508864e-07 -1.1175871e-08 5.4016709e-08 2.0489097e-07 1.1175871e-07
		 5.4016709e-08 -4.4703484e-08 1.4901161e-08 0 -3.4272671e-07 -1.1175871e-08 -5.4016709e-08
		 -4.4703484e-08 2.9802322e-08 0 -3.4272671e-07 1.1175871e-08 -5.4016709e-08 -3.4272671e-07
		 -1.1175871e-08 5.4016709e-08 -3.4272671e-07 1.1175871e-08 5.4016709e-08 4.4703484e-08
		 1.4901161e-08 0 3.4272671e-07 -1.1175871e-08 -5.4016709e-08 3.4272671e-07 1.1175871e-08
		 -5.4016709e-08 4.4703484e-08 2.9802322e-08 0 3.4272671e-07 -1.1175871e-08 5.4016709e-08
		 3.4272671e-07 1.1175871e-08 5.4016709e-08 7.4505806e-08 1.4901161e-08 0 -4.5448542e-07
		 -1.1175871e-08 -5.4016709e-08 7.4505806e-08 0 0 -4.5448542e-07 1.6018748e-07 -5.4016709e-08
		 -4.5448542e-07 -1.1175871e-08 5.4016709e-08 -4.5448542e-07 1.6018748e-07 5.4016709e-08
		 -7.4505806e-08 1.4901161e-08 0 4.5448542e-07 -1.1175871e-08 -5.4016709e-08 4.5448542e-07
		 1.6018748e-07 -5.4016709e-08 -7.4505806e-08 0 0 4.5448542e-07 -1.1175871e-08 5.4016709e-08
		 4.5448542e-07 1.6018748e-07 5.4016709e-08 4.4703484e-08 0 0 -3.4272671e-07 6.0535967e-08
		 -5.4016709e-08 4.4703484e-08 2.9802322e-08 0 -3.4272671e-07 -1.3038516e-08 -5.4016709e-08
		 -3.4272671e-07 6.0535967e-08 5.4016709e-08 -3.4272671e-07 -1.3038516e-08 5.4016709e-08
		 5.9604645e-08 0 0 3.4272671e-07 6.0535967e-08 -5.4016709e-08 3.4272671e-07 -1.3038516e-08
		 -5.4016709e-08 5.9604645e-08 2.9802322e-08 0 3.4272671e-07 6.0535967e-08 5.4016709e-08
		 3.4272671e-07 -1.3038516e-08 5.4016709e-08 0 -2.2351742e-08 0 -2.3841858e-07 -3.5390258e-08
		 -5.4016709e-08 0 -6.7055225e-08 0 -1.7136335e-07 1.8626451e-09 -5.4016709e-08 -2.3841858e-07
		 -3.5390258e-08 5.4016709e-08 -1.7136335e-07 1.8626451e-09 5.4016709e-08 -1.4901161e-08
		 -2.2351742e-08 0 2.3841858e-07 -3.5390258e-08 -5.4016709e-08 1.7136335e-07 1.8626451e-09
		 -5.4016709e-08 -1.4901161e-08 -6.7055225e-08 0 2.3841858e-07 -3.5390258e-08 5.4016709e-08
		 1.7136335e-07 1.8626451e-09 5.4016709e-08 1.4901161e-08 0 0 -6.7055225e-08 8.0093741e-08
		 -5.4016709e-08 1.4901161e-08 1.1175871e-07 0 -6.7055225e-08 5.5879354e-08 -5.4016709e-08
		 -6.7055225e-08 8.0093741e-08 5.4016709e-08 -6.7055225e-08 5.5879354e-08 5.4016709e-08
		 -1.4901161e-08 0 0 6.7055225e-08 8.0093741e-08 -5.4016709e-08 6.7055225e-08 5.5879354e-08
		 -5.4016709e-08 -1.4901161e-08 1.1175871e-07 0 6.7055225e-08 8.0093741e-08 5.4016709e-08
		 6.7055225e-08 5.5879354e-08 5.4016709e-08 7.4505806e-08 -2.9802322e-08 0 -2.0861626e-07
		 -4.6566129e-08 -5.4016709e-08 7.4505806e-08 -4.4703484e-08 0 -2.0861626e-07 8.1956387e-08
		 -5.4016709e-08 -2.0861626e-07 -4.6566129e-08 5.4016709e-08 -2.0861626e-07 8.1956387e-08
		 5.4016709e-08 -2.9802322e-08 -2.9802322e-08 0 2.0861626e-07 -4.6566129e-08 -5.4016709e-08
		 2.0861626e-07 8.1956387e-08 -5.4016709e-08 -2.9802322e-08 -4.4703484e-08 0 2.0861626e-07
		 -4.6566129e-08 5.4016709e-08 2.0861626e-07 8.1956387e-08 5.4016709e-08 8.9406967e-08
		 -7.4505806e-09 0 2.2351742e-07 -6.7055225e-08 -5.4016709e-08 8.9406967e-08 2.2351742e-08
		 0 2.2351742e-07 7.4505806e-09 -5.4016709e-08;
	setAttr ".tk[166:245]" 2.2351742e-07 -6.7055225e-08 5.4016709e-08 2.2351742e-07
		 7.4505806e-09 5.4016709e-08 -1.6391277e-07 -7.4505806e-09 0 -2.2351742e-07 -6.7055225e-08
		 -5.4016709e-08 -2.2351742e-07 7.4505806e-09 -5.4016709e-08 -1.6391277e-07 2.2351742e-08
		 0 -2.2351742e-07 -6.7055225e-08 5.4016709e-08 -2.2351742e-07 7.4505806e-09 5.4016709e-08
		 1.1920929e-07 -1.4901161e-08 0 -1.4901161e-07 6.3329935e-08 -5.4016709e-08 -5.9604645e-08
		 0 0 8.1956387e-08 -6.146729e-08 -5.4016709e-08 -1.4901161e-07 6.3329935e-08 5.4016709e-08
		 8.1956387e-08 -6.146729e-08 5.4016709e-08 -1.4901161e-07 -1.4901161e-08 0 1.4901161e-07
		 6.3329935e-08 -5.4016709e-08 -8.1956387e-08 -6.146729e-08 -5.4016709e-08 5.9604645e-08
		 0 0 1.4901161e-07 6.3329935e-08 5.4016709e-08 -8.1956387e-08 -6.146729e-08 5.4016709e-08
		 8.9406967e-08 1.4901161e-08 0 -3.4272671e-07 1.2665987e-07 -5.4016709e-08 -1.7881393e-07
		 7.4505806e-09 0 -1.5646219e-07 -9.6857548e-08 -5.4016709e-08 -3.4272671e-07 1.2665987e-07
		 5.4016709e-08 -1.5646219e-07 -9.6857548e-08 5.4016709e-08 -1.3411045e-07 1.4901161e-08
		 0 3.4272671e-07 1.2665987e-07 -5.4016709e-08 1.5646219e-07 -9.6857548e-08 -5.4016709e-08
		 1.1920929e-07 7.4505806e-09 0 3.4272671e-07 1.2665987e-07 5.4016709e-08 1.5646219e-07
		 -9.6857548e-08 5.4016709e-08 -2.9802322e-08 1.4901161e-08 0 3.7997961e-07 1.2665987e-07
		 -5.4016709e-08 8.9406967e-08 -7.4505806e-09 0 4.8428774e-07 6.7055225e-08 -5.4016709e-08
		 3.7997961e-07 1.2665987e-07 5.4016709e-08 4.8428774e-07 6.7055225e-08 5.4016709e-08
		 2.9802322e-08 1.4901161e-08 0 -3.7997961e-07 1.2665987e-07 -5.4016709e-08 -4.8428774e-07
		 6.7055225e-08 -5.4016709e-08 -1.4901161e-08 -7.4505806e-09 0 -3.7997961e-07 1.2665987e-07
		 5.4016709e-08 -4.8428774e-07 6.7055225e-08 5.4016709e-08 4.4703484e-08 7.4505806e-09
		 0 -4.0233135e-07 -2.0489097e-08 -5.4016709e-08 1.1920929e-07 -3.7252903e-09 0 -1.2665987e-07
		 8.3819032e-09 -5.4016709e-08 -4.0233135e-07 -2.0489097e-08 5.4016709e-08 -1.2665987e-07
		 8.3819032e-09 5.4016709e-08 -5.9604645e-08 7.4505806e-09 0 4.0233135e-07 -2.0489097e-08
		 -5.4016709e-08 1.2665987e-07 8.3819032e-09 -5.4016709e-08 -1.1920929e-07 -3.7252903e-09
		 0 4.0233135e-07 -2.0489097e-08 5.4016709e-08 1.2665987e-07 8.3819032e-09 5.4016709e-08
		 5.9604645e-08 -1.4901161e-08 0 -2.9802322e-08 -9.4994903e-08 -5.4016709e-08 5.9604645e-08
		 9.3132257e-10 0 -1.3411045e-07 9.3132257e-10 -5.4016709e-08 -2.9802322e-08 -9.4994903e-08
		 5.4016709e-08 -1.3411045e-07 9.3132257e-10 5.4016709e-08 5.9604645e-08 -1.4901161e-08
		 0 2.9802322e-08 -9.4994903e-08 -5.4016709e-08 1.3411045e-07 9.3132257e-10 -5.4016709e-08
		 5.9604645e-08 9.3132257e-10 0 2.9802322e-08 -9.4994903e-08 5.4016709e-08 1.3411045e-07
		 9.3132257e-10 5.4016709e-08 0.11207148 0.10559608 0 0.11207121 0.10559571 -5.4016709e-08
		 0.11207148 -0.20322242 0 0.11207115 -0.2032222 -5.4016709e-08 0.11207121 0.10559571
		 5.4016709e-08 0.11207115 -0.2032222 5.4016709e-08 -0.11207125 0.10559583 -1.4551915e-10
		 -0.11207121 0.10559571 -5.4016709e-08 -0.11207115 -0.2032222 -5.4016709e-08 -0.11207125
		 -0.20322236 -1.4551915e-10 -0.11207121 0.10559571 5.4016709e-08 -0.11207115 -0.2032222
		 5.4016709e-08;
createNode polyDisc -n "polyDisc1";
	rename -uid "A4ECEBA8-469E-4437-2B90-DC8451CC3173";
createNode polyExtrudeFace -n "polyExtrudeFace25";
	rename -uid "F8CAA7A1-4F2E-61DC-412C-5D9563CB764C";
	setAttr ".ics" -type "componentList" 1 "f[0:47]";
	setAttr ".ix" -type "matrix" 0.16991350519058965 0 0 0 0 2.2204460492503131e-16 1 0
		 0 -0.16991350519058965 3.7728377131471735e-17 0 -0.94864164891576253 13.644852493491529 0.21386044788756919 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.94864166 13.644853 0.21386045 ;
	setAttr ".rs" 55171;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.1185551541063521 13.47493898830094 0.21386044788756917 ;
	setAttr ".cbx" -type "double3" -0.77872814372517285 13.814765998682118 0.21386044788756922 ;
createNode polyExtrudeFace -n "polyExtrudeFace26";
	rename -uid "7C954AB8-459A-CE3D-7A55-808ABE09A584";
	setAttr ".ics" -type "componentList" 1 "f[0:47]";
	setAttr ".ix" -type "matrix" 0.16991350519058965 0 0 0 0 2.2204460492503131e-16 1 0
		 0 -0.16991350519058965 3.7728377131471735e-17 0 -0.94864164891576253 13.644852493491529 0.21386044788756919 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.94864172 13.644853 0.26364455 ;
	setAttr ".rs" 43432;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.097613657634835 13.495880565793529 0.26364456060925073 ;
	setAttr ".cbx" -type "double3" -0.79966972121776314 13.793824421189528 0.26364456060925084 ;
createNode polyTweak -n "polyTweak40";
	rename -uid "BA97AF82-4B7D-BBE3-7984-1B844DB14CE7";
	setAttr ".uopa" yes;
	setAttr -s 64 ".tk";
	setAttr ".tk[61]" -type "float3" 0.053368084 0.049784113 -1.6944261e-15 ;
	setAttr ".tk[62]" -type "float3" 0.053368084 0.049784113 0.030812111 ;
	setAttr ".tk[63]" -type "float3" 0.08005216 0.049784113 0.04621911 ;
	setAttr ".tk[64]" -type "float3" 0.084180251 0.049784113 0.015406055 ;
	setAttr ".tk[65]" -type "float3" 0.10673636 0.049784113 0.061625168 ;
	setAttr ".tk[66]" -type "float3" 0.11904886 0.049784113 0.031899121 ;
	setAttr ".tk[67]" -type "float3" 0.12324846 0.049784113 -1.6944261e-15 ;
	setAttr ".tk[68]" -type "float3" 0.088308349 0.049784113 -0.015406055 ;
	setAttr ".tk[69]" -type "float3" 0.053368084 0.049784113 -0.030812111 ;
	setAttr ".tk[70]" -type "float3" 0.11904886 0.049784113 -0.031899121 ;
	setAttr ".tk[71]" -type "float3" 0.086244337 0.049784113 -0.049793243 ;
	setAttr ".tk[72]" -type "float3" 0.10673636 0.049784113 -0.061624222 ;
	setAttr ".tk[73]" -type "float3" 0.087149844 0.049784113 -0.087149017 ;
	setAttr ".tk[74]" -type "float3" 0.061624222 0.049784113 -0.10673569 ;
	setAttr ".tk[75]" -type "float3" 0.057496183 0.049784113 -0.06877438 ;
	setAttr ".tk[76]" -type "float3" 0.031899042 0.049784113 -0.11904812 ;
	setAttr ".tk[77]" -type "float3" 0.028748114 0.049784113 -0.080604412 ;
	setAttr ".tk[78]" -type "float3" -2.9384722e-08 0.049784113 -0.12324844 ;
	setAttr ".tk[79]" -type "float3" -2.9384722e-08 0.049784113 -0.09243542 ;
	setAttr ".tk[80]" -type "float3" -2.9384722e-08 0.049784113 -0.061624222 ;
	setAttr ".tk[81]" -type "float3" 0.026684061 0.049784113 -0.046218187 ;
	setAttr ".tk[82]" -type "float3" -2.9384722e-08 0.049784113 -0.030812111 ;
	setAttr ".tk[83]" -type "float3" 0.026684061 0.049784113 -0.015406055 ;
	setAttr ".tk[84]" -type "float3" -2.9384722e-08 0.049784113 -1.6944261e-15 ;
	setAttr ".tk[85]" -type "float3" 0.026684061 0.049784113 0.015406055 ;
	setAttr ".tk[86]" -type "float3" -0.026684061 0.049784113 -0.046218187 ;
	setAttr ".tk[87]" -type "float3" -0.028748114 0.049784113 -0.080604412 ;
	setAttr ".tk[88]" -type "float3" -0.031899042 0.049784113 -0.11904812 ;
	setAttr ".tk[89]" -type "float3" -0.061624244 0.049784113 -0.10673569 ;
	setAttr ".tk[90]" -type "float3" -0.057496183 0.049784113 -0.06877438 ;
	setAttr ".tk[91]" -type "float3" -0.053368129 0.049784113 -0.030812111 ;
	setAttr ".tk[92]" -type "float3" -0.087149844 0.049784113 -0.087149017 ;
	setAttr ".tk[93]" -type "float3" -0.086244255 0.049784113 -0.049793243 ;
	setAttr ".tk[94]" -type "float3" -0.10673636 0.049784113 -0.061624222 ;
	setAttr ".tk[95]" -type "float3" -0.11904886 0.049784113 -0.031899121 ;
	setAttr ".tk[96]" -type "float3" -0.12324846 0.049784113 -1.6944261e-15 ;
	setAttr ".tk[97]" -type "float3" -0.08830829 0.049784113 -0.015406055 ;
	setAttr ".tk[98]" -type "float3" -0.11904886 0.049784113 0.031899121 ;
	setAttr ".tk[99]" -type "float3" -0.084180251 0.049784113 0.015406055 ;
	setAttr ".tk[100]" -type "float3" -0.10673629 0.049784113 0.061625168 ;
	setAttr ".tk[101]" -type "float3" -0.080052257 0.049784113 0.04621911 ;
	setAttr ".tk[102]" -type "float3" -0.053368129 0.049784113 0.030812111 ;
	setAttr ".tk[103]" -type "float3" -0.053368129 0.049784113 -1.6944261e-15 ;
	setAttr ".tk[104]" -type "float3" -0.026684061 0.049784113 0.015406055 ;
	setAttr ".tk[105]" -type "float3" -0.026684061 0.049784113 -0.015406055 ;
	setAttr ".tk[106]" -type "float3" -0.026684061 0.049784113 0.04621911 ;
	setAttr ".tk[107]" -type "float3" -0.055432163 0.049784113 0.065200232 ;
	setAttr ".tk[108]" -type "float3" -0.087149844 0.049784113 0.087149896 ;
	setAttr ".tk[109]" -type "float3" -0.061624222 0.049784113 0.10673662 ;
	setAttr ".tk[110]" -type "float3" -0.030812088 0.049784113 0.084180385 ;
	setAttr ".tk[111]" -type "float3" -2.9384722e-08 0.049784113 0.061625168 ;
	setAttr ".tk[112]" -type "float3" -0.031899042 0.049784113 0.11904903 ;
	setAttr ".tk[113]" -type "float3" -2.9384722e-08 0.049784113 0.099586487 ;
	setAttr ".tk[114]" -type "float3" -2.9384722e-08 0.049784113 0.12324844 ;
	setAttr ".tk[115]" -type "float3" 0.031899098 0.049784113 0.11904903 ;
	setAttr ".tk[116]" -type "float3" 0.061624222 0.049784113 0.10673662 ;
	setAttr ".tk[117]" -type "float3" 0.030812088 0.049784113 0.084180385 ;
	setAttr ".tk[118]" -type "float3" 0.087149844 0.049784113 0.087149896 ;
	setAttr ".tk[119]" -type "float3" 0.055432163 0.049784113 0.065200232 ;
	setAttr ".tk[120]" -type "float3" 0.026684061 0.049784113 0.04621911 ;
	setAttr ".tk[121]" -type "float3" -2.9384722e-08 0.049784113 0.030812111 ;
createNode polyExtrudeFace -n "polyExtrudeFace27";
	rename -uid "77EB6F07-4043-887B-F308-60844B868B28";
	setAttr ".ics" -type "componentList" 1 "f[0:47]";
	setAttr ".ix" -type "matrix" 0.16991350519058965 0 0 0 0 2.2204460492503131e-16 1 0
		 0 -0.16991350519058965 3.7728377131471735e-17 0 -0.94864164891576253 13.644852493491529 0.21386044788756919 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.94864172 13.644854 0.26364458 ;
	setAttr ".rs" 57658;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.0368710553280429 13.57707360597629 0.26364457178512168 ;
	setAttr ".cbx" -type "double3" -0.86041241467326213 13.712632677343935 0.26364457178512168 ;
createNode polyTweak -n "polyTweak41";
	rename -uid "9A2055DF-4F56-C0CC-4F9E-1C8078541461";
	setAttr ".uopa" yes;
	setAttr -s 61 ".tk[85:145]" -type "float3"  0.30147395 -5.3429483e-16
		 -0.077834241 0.42377841 -5.3429483e-16 0.052146286 0.63566935 -5.3429483e-16 0.078220055
		 0.53668469 -5.3429483e-16 -0.057780482 0.84756041 -5.3429483e-16 0.10429425 0.79912084
		 -5.3429483e-16 -0.03905952 0.69622809 -5.3429483e-16 -0.1797478 0.43770304 -5.3429483e-16
		 -0.19377673 0.1791734 -5.3429483e-16 -0.2078103 0.54588705 -5.3429483e-16 -0.30818704
		 0.28955007 -5.3429483e-16 -0.33582598 0.35835016 -5.3429483e-16 -0.41561833 0.1463874
		 -5.3429483e-16 -0.49472913 -0.075552493 -5.3429483e-16 -0.54012793 0.051810436 -5.3429483e-16
		 -0.37396932 -0.2923401 -5.3429483e-16 -0.54871529 -0.15754704 -5.3429483e-16 -0.38194948
		 -0.48920962 -5.3429483e-16 -0.51991004 -0.36690402 -5.3429483e-16 -0.38992992 -0.24460328
		 -5.3429483e-16 -0.25995421 -0.032717027 -5.3429483e-16 -0.23388429 -0.12230287 -5.3429483e-16
		 -0.12997821 0.089587733 -5.3429483e-16 -0.10390393 -2.503069e-06 -5.3429483e-16 -2.1643457e-06
		 0.21188849 -5.3429483e-16 0.02607188 -0.33419338 -5.3429483e-16 -0.15605234 -0.48234239
		 -5.3429483e-16 -0.29809687 -0.65273517 -5.3429483e-16 -0.4556722 -0.77178293 -5.3429483e-16
		 -0.36038268 -0.59778035 -5.3429483e-16 -0.20626444 -0.42377934 -5.3429483e-16 -0.052146118
		 -0.83823103 -5.3429483e-16 -0.24053077 -0.68483758 -5.3429483e-16 -0.084269166 -0.84755605
		 -5.3429483e-16 -0.10429012 -0.79912621 -5.3429483e-16 0.039054736 -0.69623274 -5.3429483e-16
		 0.1797433 -0.560004 -5.3429483e-16 0.063800871 -0.54589283 -5.3429483e-16 0.30818224
		 -0.41438371 -5.3429483e-16 0.18775633 -0.35834527 -5.3429483e-16 0.41562286 -0.26875967
		 -5.3429483e-16 0.31171671 -0.17917421 -5.3429483e-16 0.20781037 -0.30147865 -5.3429483e-16
		 0.077829875 -0.089587756 -5.3429483e-16 0.10390393 -0.21188849 -5.3429483e-16 -0.02607188
		 0.03271703 -5.3429483e-16 0.23388429 -0.054335788 -5.3429483e-16 0.35588485 -0.14638829
		 -5.3429483e-16 0.4947294 0.075552523 -5.3429483e-16 0.54012793 0.16007951 -5.3429483e-16
		 0.40004393 0.24460734 -5.3429483e-16 0.25995842 0.29234052 -5.3429483e-16 0.54871505
		 0.39528883 -5.3429483e-16 0.42009789 0.48920879 -5.3429483e-16 0.51991016 0.65273547
		 -5.3429483e-16 0.45567214 0.77178299 -5.3429483e-16 0.36038268 0.50819451 -5.3429483e-16
		 0.31017107 0.83823019 -5.3429483e-16 0.24053088 0.57193595 -5.3429483e-16 0.19420031
		 0.33419338 -5.3429483e-16 0.15605234 0.1223021 -5.3429483e-16 0.12997843;
select -ne :time1;
	setAttr ".o" 1;
	setAttr ".unw" 1;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".etmr" no;
	setAttr ".tmr" 4096;
	setAttr ".fprt" yes;
select -ne :renderPartition;
	setAttr -s 3 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 5 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :initialShadingGroup;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
select -ne :defaultHideFaceDataSet;
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "layer1.di" "imagePlane1.do";
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape1.ws";
connectAttr ":frontShape.msg" "imagePlaneShape1.ltc";
connectAttr "groupParts9.og" "polySurfaceShape1.i";
connectAttr "groupId6.id" "polySurfaceShape1.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "polySurfaceShape1.iog.og[0].gco";
connectAttr "groupId7.id" "polySurfaceShape1.iog.og[1].gid";
connectAttr "set1.mwc" "polySurfaceShape1.iog.og[1].gco";
connectAttr "groupId8.id" "polySurfaceShape1.iog.og[2].gid";
connectAttr "set2.mwc" "polySurfaceShape1.iog.og[2].gco";
connectAttr "polyTweakUV3.uvtk[0]" "polySurfaceShape1.uvst[0].uvtw";
connectAttr "polyExtrudeFace8.out" "polySurfaceShape2.i";
connectAttr "groupId4.id" "polySurfaceShape2.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "polySurfaceShape2.iog.og[0].gco";
connectAttr "polyExtrudeFace9.out" "polySurfaceShape3.i";
connectAttr "groupId5.id" "polySurfaceShape3.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "polySurfaceShape3.iog.og[0].gco";
connectAttr "groupParts1.og" "HandleShape.i";
connectAttr "groupId1.id" "HandleShape.iog.og[1].gid";
connectAttr "lambert2SG.mwc" "HandleShape.iog.og[1].gco";
connectAttr "groupId2.id" "HandleShape.ciog.cog[1].cgid";
connectAttr "polyBevel1.out" "Cross_Guard_BaseShape.i";
connectAttr "polyExtrudeFace27.out" "Hilt_DetailShape.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "layerManager.dli[1]" "layer1.id";
connectAttr "polyCube1.out" "polyTweak1.ip";
connectAttr "polyTweak1.out" "polySplit1.ip";
connectAttr "polySplit1.out" "polySplit2.ip";
connectAttr "polySplit2.out" "polyTweak2.ip";
connectAttr "polyTweak2.out" "polySplit3.ip";
connectAttr "polySplit3.out" "polySplit4.ip";
connectAttr "polyTweak3.out" "polyExtrudeFace1.ip";
connectAttr "HandleShape.wm" "polyExtrudeFace1.mp";
connectAttr "polySplit4.out" "polyTweak3.ip";
connectAttr "polyTweak4.out" "polySplitRing1.ip";
connectAttr "HandleShape.wm" "polySplitRing1.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak4.ip";
connectAttr "polySplitRing1.out" "polySplitRing2.ip";
connectAttr "HandleShape.wm" "polySplitRing2.mp";
connectAttr "polySplitRing2.out" "polySplitRing3.ip";
connectAttr "HandleShape.wm" "polySplitRing3.mp";
connectAttr "polyTweak5.out" "polySplitRing4.ip";
connectAttr "HandleShape.wm" "polySplitRing4.mp";
connectAttr "polySplitRing3.out" "polyTweak5.ip";
connectAttr "polySplitRing4.out" "polySplitRing5.ip";
connectAttr "HandleShape.wm" "polySplitRing5.mp";
connectAttr "polyTweak6.out" "polySplitRing6.ip";
connectAttr "HandleShape.wm" "polySplitRing6.mp";
connectAttr "polySplitRing5.out" "polyTweak6.ip";
connectAttr "polySplitRing6.out" "polySplitRing7.ip";
connectAttr "HandleShape.wm" "polySplitRing7.mp";
connectAttr "polySplitRing7.out" "polyTweak7.ip";
connectAttr "polyTweak7.out" "polySplit5.ip";
connectAttr "polySplit5.out" "polySplit6.ip";
connectAttr "polyTweak8.out" "polySplitRing8.ip";
connectAttr "HandleShape.wm" "polySplitRing8.mp";
connectAttr "polySplit6.out" "polyTweak8.ip";
connectAttr "polySplitRing8.out" "polySplitRing9.ip";
connectAttr "HandleShape.wm" "polySplitRing9.mp";
connectAttr "polyTweak9.out" "polySplitRing10.ip";
connectAttr "HandleShape.wm" "polySplitRing10.mp";
connectAttr "polySplitRing9.out" "polyTweak9.ip";
connectAttr "polySplitRing10.out" "polySplitRing11.ip";
connectAttr "HandleShape.wm" "polySplitRing11.mp";
connectAttr "polySplitRing11.out" "polySplit7.ip";
connectAttr "polySplit7.out" "polySplitRing12.ip";
connectAttr "HandleShape.wm" "polySplitRing12.mp";
connectAttr "polyTweak10.out" "polyDelEdge1.ip";
connectAttr "polySplitRing12.out" "polyTweak10.ip";
connectAttr "polyDelEdge1.out" "polySplit8.ip";
connectAttr "polySplit8.out" "polySplit9.ip";
connectAttr "polySplit9.out" "polySplit10.ip";
connectAttr "polySplit10.out" "polySplitRing13.ip";
connectAttr "HandleShape.wm" "polySplitRing13.mp";
connectAttr "polyTweak11.out" "polySplitRing14.ip";
connectAttr "HandleShape.wm" "polySplitRing14.mp";
connectAttr "polySplitRing13.out" "polyTweak11.ip";
connectAttr "polyTweak12.out" "polySplitRing15.ip";
connectAttr "HandleShape.wm" "polySplitRing15.mp";
connectAttr "polySplitRing14.out" "polyTweak12.ip";
connectAttr "polyTweak13.out" "polyExtrudeFace2.ip";
connectAttr "HandleShape.wm" "polyExtrudeFace2.mp";
connectAttr "polySplitRing15.out" "polyTweak13.ip";
connectAttr "lambert2.oc" "lambert2SG.ss";
connectAttr "HandleShape.iog.og[1]" "lambert2SG.dsm" -na;
connectAttr "HandleShape.ciog.cog[1]" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape2.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape3.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape1.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "groupId1.msg" "lambert2SG.gn" -na;
connectAttr "groupId2.msg" "lambert2SG.gn" -na;
connectAttr "groupId4.msg" "lambert2SG.gn" -na;
connectAttr "groupId5.msg" "lambert2SG.gn" -na;
connectAttr "groupId6.msg" "lambert2SG.gn" -na;
connectAttr "lambert2SG.msg" "materialInfo1.sg";
connectAttr "lambert2.msg" "materialInfo1.m";
connectAttr "polyExtrudeFace2.out" "polyTweak14.ip";
connectAttr "polyTweak14.out" "polySplit11.ip";
connectAttr "polySplit11.out" "polySplit12.ip";
connectAttr "polySplit12.out" "polySplit13.ip";
connectAttr "polySplit13.out" "polyTweak15.ip";
connectAttr "polyTweak15.out" "polySplit14.ip";
connectAttr "polySplit14.out" "polyExtrudeFace3.ip";
connectAttr "HandleShape.wm" "polyExtrudeFace3.mp";
connectAttr "polyTweak16.out" "polyExtrudeFace4.ip";
connectAttr "HandleShape.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace3.out" "polyTweak16.ip";
connectAttr "polyCube2.out" "polyDuplicateEdge1.ip";
connectAttr "polyDuplicateEdge1.out" "polySplitRing16.ip";
connectAttr "Cross_Guard_BaseShape.wm" "polySplitRing16.mp";
connectAttr "polySplitRing16.out" "polyExtrudeFace5.ip";
connectAttr "Cross_Guard_BaseShape.wm" "polyExtrudeFace5.mp";
connectAttr "polyTweak17.out" "polyExtrudeFace6.ip";
connectAttr "Cross_Guard_BaseShape.wm" "polyExtrudeFace6.mp";
connectAttr "polyExtrudeFace5.out" "polyTweak17.ip";
connectAttr "polyTweak18.out" "polyExtrudeFace7.ip";
connectAttr "Cross_Guard_BaseShape.wm" "polyExtrudeFace7.mp";
connectAttr "polyExtrudeFace6.out" "polyTweak18.ip";
connectAttr "polyTweak19.out" "polyChipOff1.ip";
connectAttr "HandleShape.wm" "polyChipOff1.mp";
connectAttr "polyExtrudeFace4.out" "polyTweak19.ip";
connectAttr "HandleShape.o" "polySeparate1.ip";
connectAttr "polyChipOff1.out" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "polySeparate1.out[0]" "groupParts2.ig";
connectAttr "polySeparate1.out[1]" "groupParts3.ig";
connectAttr "groupId4.id" "groupParts3.gi";
connectAttr "groupParts3.og" "polyExtrudeFace8.ip";
connectAttr "polySurfaceShape2.wm" "polyExtrudeFace8.mp";
connectAttr "groupParts4.og" "polyExtrudeFace9.ip";
connectAttr "polySurfaceShape3.wm" "polyExtrudeFace9.mp";
connectAttr "polySeparate1.out[2]" "groupParts4.ig";
connectAttr "groupId5.id" "groupParts4.gi";
connectAttr "groupId7.msg" "set1.gn" -na;
connectAttr "polySurfaceShape1.iog.og[1]" "set1.dsm" -na;
connectAttr "groupParts2.og" "groupParts5.ig";
connectAttr "groupParts5.og" "deleteComponent1.ig";
connectAttr "groupId8.msg" "set2.gn" -na;
connectAttr "polySurfaceShape1.iog.og[2]" "set2.dsm" -na;
connectAttr "deleteComponent1.og" "groupParts6.ig";
connectAttr "groupParts6.og" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "polyExtrudeEdge1.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge1.mp";
connectAttr "polyTweak20.out" "polyExtrudeEdge2.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge2.mp";
connectAttr "polyExtrudeEdge1.out" "polyTweak20.ip";
connectAttr "polyExtrudeEdge2.out" "polyTweakUV1.ip";
connectAttr "polyTweak21.out" "polyMergeVert1.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert1.mp";
connectAttr "polyTweakUV1.out" "polyTweak21.ip";
connectAttr "polyMergeVert1.out" "polyTweakUV2.ip";
connectAttr "polyTweak22.out" "polyMergeVert2.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert2.mp";
connectAttr "polyTweakUV2.out" "polyTweak22.ip";
connectAttr "polyMergeVert2.out" "polyTweakUV3.ip";
connectAttr "polyTweak23.out" "polyMergeVert3.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert3.mp";
connectAttr "polyTweakUV3.out" "polyTweak23.ip";
connectAttr "polyMergeVert3.out" "polyCloseBorder1.ip";
connectAttr "polyCloseBorder1.out" "groupParts7.ig";
connectAttr "groupId6.id" "groupParts7.gi";
connectAttr "groupParts7.og" "groupParts8.ig";
connectAttr "groupId7.id" "groupParts8.gi";
connectAttr "groupParts8.og" "groupParts9.ig";
connectAttr "groupId8.id" "groupParts9.gi";
connectAttr "polyTweak24.out" "polyExtrudeFace10.ip";
connectAttr "Cross_Guard_BaseShape.wm" "polyExtrudeFace10.mp";
connectAttr "polyExtrudeFace7.out" "polyTweak24.ip";
connectAttr "polyTweak25.out" "polyExtrudeFace11.ip";
connectAttr "Cross_Guard_BaseShape.wm" "polyExtrudeFace11.mp";
connectAttr "polyExtrudeFace10.out" "polyTweak25.ip";
connectAttr "polyTweak26.out" "polyExtrudeFace12.ip";
connectAttr "Cross_Guard_BaseShape.wm" "polyExtrudeFace12.mp";
connectAttr "polyExtrudeFace11.out" "polyTweak26.ip";
connectAttr "polyTweak27.out" "polyExtrudeFace13.ip";
connectAttr "Cross_Guard_BaseShape.wm" "polyExtrudeFace13.mp";
connectAttr "polyExtrudeFace12.out" "polyTweak27.ip";
connectAttr "polyTweak28.out" "polyExtrudeFace14.ip";
connectAttr "Cross_Guard_BaseShape.wm" "polyExtrudeFace14.mp";
connectAttr "polyExtrudeFace13.out" "polyTweak28.ip";
connectAttr "polyTweak29.out" "polyExtrudeFace15.ip";
connectAttr "Cross_Guard_BaseShape.wm" "polyExtrudeFace15.mp";
connectAttr "polyExtrudeFace14.out" "polyTweak29.ip";
connectAttr "polyTweak30.out" "polyExtrudeFace16.ip";
connectAttr "Cross_Guard_BaseShape.wm" "polyExtrudeFace16.mp";
connectAttr "polyExtrudeFace15.out" "polyTweak30.ip";
connectAttr "polyTweak31.out" "polyExtrudeFace17.ip";
connectAttr "Cross_Guard_BaseShape.wm" "polyExtrudeFace17.mp";
connectAttr "polyExtrudeFace16.out" "polyTweak31.ip";
connectAttr "polyTweak32.out" "polyExtrudeFace18.ip";
connectAttr "Cross_Guard_BaseShape.wm" "polyExtrudeFace18.mp";
connectAttr "polyExtrudeFace17.out" "polyTweak32.ip";
connectAttr "polyTweak33.out" "polyExtrudeFace19.ip";
connectAttr "Cross_Guard_BaseShape.wm" "polyExtrudeFace19.mp";
connectAttr "polyExtrudeFace18.out" "polyTweak33.ip";
connectAttr "polyTweak34.out" "polyExtrudeFace20.ip";
connectAttr "Cross_Guard_BaseShape.wm" "polyExtrudeFace20.mp";
connectAttr "polyExtrudeFace19.out" "polyTweak34.ip";
connectAttr "polyTweak35.out" "polyExtrudeFace21.ip";
connectAttr "Cross_Guard_BaseShape.wm" "polyExtrudeFace21.mp";
connectAttr "polyExtrudeFace20.out" "polyTweak35.ip";
connectAttr "polyTweak36.out" "polyExtrudeFace22.ip";
connectAttr "Cross_Guard_BaseShape.wm" "polyExtrudeFace22.mp";
connectAttr "polyExtrudeFace21.out" "polyTweak36.ip";
connectAttr "polyTweak37.out" "polyExtrudeFace23.ip";
connectAttr "Cross_Guard_BaseShape.wm" "polyExtrudeFace23.mp";
connectAttr "polyExtrudeFace22.out" "polyTweak37.ip";
connectAttr "polyTweak38.out" "polyExtrudeFace24.ip";
connectAttr "Cross_Guard_BaseShape.wm" "polyExtrudeFace24.mp";
connectAttr "polyExtrudeFace23.out" "polyTweak38.ip";
connectAttr "polyTweak39.out" "polyBevel1.ip";
connectAttr "Cross_Guard_BaseShape.wm" "polyBevel1.mp";
connectAttr "polyExtrudeFace24.out" "polyTweak39.ip";
connectAttr "polyDisc1.output" "polyExtrudeFace25.ip";
connectAttr "Hilt_DetailShape.wm" "polyExtrudeFace25.mp";
connectAttr "polyTweak40.out" "polyExtrudeFace26.ip";
connectAttr "Hilt_DetailShape.wm" "polyExtrudeFace26.mp";
connectAttr "polyExtrudeFace25.out" "polyTweak40.ip";
connectAttr "polyTweak41.out" "polyExtrudeFace27.ip";
connectAttr "Hilt_DetailShape.wm" "polyExtrudeFace27.mp";
connectAttr "polyExtrudeFace26.out" "polyTweak41.ip";
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "lambert2.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "Cross_Guard_BaseShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Hilt_DetailShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Cross_GuardShapeHiddenFacesSet.msg" ":defaultHideFaceDataSet.dnsm" 
		-na;
// End of Sword.ma
