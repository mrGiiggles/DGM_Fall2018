//Maya ASCII 2018 scene
//Name: Sword.ma
//Last modified: Thu, Sep 13, 2018 04:01:20 PM
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
	setAttr ".t" -type "double3" -5.6707903495004794 1.8798490656688454 6.0614509809467174 ;
	setAttr ".r" -type "double3" 0.86164729687391306 1397.4000000001261 6.7513060121216369e-17 ;
	setAttr ".rp" -type "double3" 2.0816681711721685e-17 0 0 ;
	setAttr ".rpt" -type "double3" -1.4453119847558622e-17 3.8518598887744717e-34 -1.982017451709489e-17 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "B3FF4EE3-43A7-8134-FF42-C0A5602B0E8F";
	setAttr -k off ".v";
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 8.1293281634859884;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -0.13795460752625366 14.003110896986021 0.0048777342694439341 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "58789077-4AFB-25E9-A733-F3BC46318A54";
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "04E2366B-4396-D70C-97A4-AB86A1BB787B";
	setAttr -k off ".v";
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
	setAttr ".t" -type "double3" -0.96419934776309124 13.605911017495359 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "1FC7C7B7-426A-3FE8-A4D5-13854F8F2C45";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 4.4429710049786211;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	rename -uid "0F3E5A4F-4658-004D-00D7-B38837E7B223";
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "6A8E23FB-4CB4-FFAA-64FD-3F9E18AC23F2";
	setAttr -k off ".v";
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
createNode transform -n "polySurface2" -p "Handle";
	rename -uid "B0EAC506-46D7-E5B2-9DB5-DE881A56429D";
	setAttr ".v" no;
	setAttr ".rp" -type "double3" -0.39355234801769257 -3.2787590026855469 0.00023230910301208496 ;
	setAttr ".sp" -type "double3" -0.39355234801769257 -3.2787590026855469 0.00023230910301208496 ;
createNode mesh -n "polySurfaceShape2" -p "polySurface2";
	rename -uid "0B99F213-4C25-1BCE-4BFD-54AC6AA366FD";
	setAttr -k off ".v";
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
	setAttr ".v" no;
	setAttr ".rp" -type "double3" 0.41051049530506134 -3.2787942886352539 0.0004533231258392334 ;
	setAttr ".sp" -type "double3" 0.41051049530506134 -3.2787942886352539 0.0004533231258392334 ;
createNode mesh -n "polySurfaceShape3" -p "polySurface3";
	rename -uid "0B0FA49C-40EE-1680-06C7-689781DEFD95";
	setAttr -k off ".v";
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
createNode mesh -n "HandleShape" -p "transform1";
	rename -uid "6BA43518-4D96-A8AD-F2AF-3DADF6140769";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.37499996984843165 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "Cross_Guard_Base";
	rename -uid "94389A36-4277-F723-E576-E093C6FFA513";
	setAttr ".t" -type "double3" 0 13.490027423990206 0 ;
	setAttr ".s" -type "double3" 0.72577402302009475 1 0.24882416686023082 ;
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
	setAttr ".v" no;
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
createNode transform -n "pCube1";
	rename -uid "09E4DC3F-4C58-1D3A-C06B-F48049599FDA";
	setAttr ".t" -type "double3" -0.95366009936163487 13.283359941569499 0.19461551771388547 ;
	setAttr ".r" -type "double3" 0 0 30.516809992563136 ;
	setAttr ".s" -type "double3" 0.13602816660660355 0.13602816660660355 0.18634248780142237 ;
createNode transform -n "transform4" -p "pCube1";
	rename -uid "4A0B09B1-4057-5D3D-B401-12A937E300A2";
createNode mesh -n "pCubeShape1" -p "transform4";
	rename -uid "2D5A0D6B-4F1D-D494-7A13-F581B4CCA99E";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.12500005960464478 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
createNode transform -n "Hitl_Crest";
	rename -uid "4FAC90D7-447B-763B-55DD-F6A1E6D4C267";
	setAttr ".t" -type "double3" 0 13.571471016514174 0.49507998809667486 ;
	setAttr ".r" -type "double3" 90 0 90 ;
	setAttr ".s" -type "double3" 0.51788173206568588 1 0.51788173206568588 ;
createNode transform -n "polySurface8" -p "Hitl_Crest";
	rename -uid "D69CF2B1-4A39-E1DE-834B-4DB6A857671A";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -2.165280717858239e-32 -0.22743869214990875 -9.7515574340988854e-17 ;
createNode mesh -n "polySurfaceShape8" -p "polySurface8";
	rename -uid "E98A8A52-458C-A4EF-B983-949C18EAED83";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface9" -p "Hitl_Crest";
	rename -uid "023A0D2F-4560-0854-D565-56A1EF13E91C";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 7.1054273576010019e-15 0.21224999793631194 9.1003339216325697e-17 ;
	setAttr ".rp" -type "double3" -0.19889640808105469 -0.90377765893936157 0 ;
	setAttr ".sp" -type "double3" -0.19889640808105469 -0.90377765893936157 0 ;
createNode mesh -n "polySurfaceShape9" -p "polySurface9";
	rename -uid "C6587FCB-4E28-B32D-4EE6-2B9748DFB858";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "transform3" -p "Hitl_Crest";
	rename -uid "DC3D71B5-4548-DD60-038B-069B9D87F9A0";
createNode mesh -n "Hitl_CrestShape" -p "transform3";
	rename -uid "861D29AF-47C3-59D8-E8EB-76B67ED4650F";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49237804859876633 0.19140554964542389 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "group";
	rename -uid "97B81CBE-4FA0-4F50-C1E5-A3BD73B784CD";
	setAttr ".rp" -type "double3" -0.33158093351590934 13.136656975879726 498.54990713808888 ;
	setAttr ".sp" -type "double3" -0.33158093351590934 13.136656975879726 498.54990713808888 ;
createNode transform -n "pasted__imagePlane1" -p "group";
	rename -uid "9C95AF23-4044-2E50-6E09-42A5E7E6EF8B";
	setAttr ".t" -type "double3" -0.051189893441470083 8.9954404856826571 -3.0001857238222112 ;
	setAttr ".r" -type "double3" 0 0 -0.306 ;
	setAttr ".s" -type "double3" 1.1309534461720048 1.1309534461720048 1.1309534461720048 ;
	setAttr ".rp" -type "double3" 4.2500725161431774e-17 7.9736238584984802 0 ;
	setAttr ".sp" -type "double3" 0 7.0503555079894697 0 ;
	setAttr ".spt" -type "double3" 4.2500725161431774e-17 0.92326835050902734 0 ;
createNode imagePlane -n "pasted__imagePlaneShape1" -p "pasted__imagePlane1";
	rename -uid "D0E1C69D-4F8A-2E6A-2B70-CB92CFB1350F";
	setAttr -k off ".v";
	setAttr ".fc" 204;
	setAttr ".imn" -type "string" "C:/Users/bande/Documents/DGM_Fall2018/DGM1660_Modeling/Models/Sword/Reference/sword5.png";
	setAttr ".cov" -type "short2" 510 1500 ;
	setAttr ".dlc" no;
	setAttr ".w" 5.1000000000000005;
	setAttr ".h" 15;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "pasted__Handle" -p "group";
	rename -uid "FF86CE17-4173-E0E5-836A-C991E501FC56";
	setAttr ".t" -type "double3" -0.0044964706526903764 16.471594120739635 0 ;
	setAttr ".s" -type "double3" 0.61303478863701177 0.61303478863701177 0.27688556646574719 ;
createNode transform -n "pasted__polySurface1" -p "pasted__Handle";
	rename -uid "1C53C5C5-49D3-D1A5-F3A3-0185E6CE671B";
	setAttr ".v" no;
createNode mesh -n "pasted__polySurfaceShape1" -p "pasted__polySurface1";
	rename -uid "72DBD607-4609-E9CA-B148-FC98D9D75084";
	setAttr -k off ".v";
	setAttr -s 16 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25233617227058858 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pasted__transform1" -p "pasted__Handle";
	rename -uid "239722B9-4BA6-133E-14BB-45B0277E45FD";
createNode mesh -n "pasted__HandleShape" -p "pasted__transform1";
	rename -uid "EF1B8809-4EBB-66A6-B11E-C0BB2790B8DA";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.37499996984843165 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pasted__bottom" -p "group";
	rename -uid "8319A84F-4614-72FB-54F3-F3A2C0BB1339";
	setAttr ".t" -type "double3" 0 -1000.1 0 ;
	setAttr ".r" -type "double3" 89.999999999999986 0 0 ;
createNode camera -n "pasted__bottomShape" -p "pasted__bottom";
	rename -uid "3743AFF1-4E79-143A-FAD9-C68E26856099";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "bottom1";
	setAttr ".den" -type "string" "bottom1_depth";
	setAttr ".man" -type "string" "bottom1_mask";
	setAttr ".hc" -type "string" "viewSet -bo %camera";
	setAttr ".o" yes;
createNode transform -n "pasted__front1" -p "group";
	rename -uid "096CADC6-4881-BF71-1EC5-50B4B1B1E20A";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -0.55797994742467094 13.796703843673191 1000.1 ;
createNode camera -n "pasted__front1Shape" -p "pasted__front1";
	rename -uid "7CB0D5DE-4081-FEC4-1C67-05A2F762EC86";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 1.4856488811419712;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -n "pasted__Hilt_Detail" -p "group";
	rename -uid "5208915F-49EE-7198-7BE5-3CBF2755BFA7";
	setAttr ".t" -type "double3" -0.94864164891576253 13.644852493491529 0.19965204720508178 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".s" -type "double3" 0.16991350519058965 1 0.16991350519058965 ;
createNode transform -n "pasted__polySurface6" -p "pasted__Hilt_Detail";
	rename -uid "ED71DEEE-4588-36B2-B465-0899CCF1A09C";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -8.8817841970012523e-16 0.10365683461416644 -6.1106675275368616e-13 ;
	setAttr ".s" -type "double3" 1 0.60368482645257826 1 ;
	setAttr ".rp" -type "double3" -2.384185791015625e-07 -0.42772090435028076 3.2529186276192111e-17 ;
	setAttr ".sp" -type "double3" -2.384185791015625e-07 -0.42772090435028076 3.2529186276192111e-17 ;
createNode mesh -n "pasted__polySurfaceShape6" -p "pasted__polySurface6";
	rename -uid "6075F822-4F91-D41C-6429-33BE10173196";
	setAttr -k off ".v";
	setAttr -s 6 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.66237974166870117 0.53125004470348358 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pasted__polySurface7" -p "pasted__Hilt_Detail";
	rename -uid "41565923-4AB0-F30E-8C3C-05A8C5CE20FF";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -8.8817841970012523e-16 0.10365683585405353 -2.1316282072803006e-13 ;
	setAttr ".s" -type "double3" 1 0.60368482645257826 1 ;
	setAttr ".rp" -type "double3" 11.166171073913574 -0.42772090559016784 3.2529184655895749e-17 ;
	setAttr ".sp" -type "double3" 11.166171073913574 -0.42772090559016784 3.2529184655895749e-17 ;
createNode mesh -n "pasted__polySurfaceShape7" -p "pasted__polySurface7";
	rename -uid "17779080-4210-6909-D6B5-2DA37FB9F60A";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "Hilt_Detail1";
	rename -uid "4350F8EC-43BC-48E2-AA5C-EABCAF01B326";
	setAttr ".t" -type "double3" -0.52911429640368035 13.509377067873892 0.19305103192081524 ;
	setAttr ".s" -type "double3" 0.4222914475132078 0.4222914475132078 0.11595181129851642 ;
	setAttr ".rp" -type "double3" 0 0 -0.017495534521117406 ;
	setAttr ".spt" -type "double3" 0 0 -0.017495534521117406 ;
createNode mesh -n "Hilt_DetailShape1" -p "Hilt_Detail1";
	rename -uid "6B7DF49E-40F6-A4E3-4BE4-138291C4D8DE";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49870780110359192 0.067216618917882442 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[112:115]" -type "float3"  0 0 -5.9604645e-08 0 0 -5.9604645e-08 
		0 0 -5.9604645e-08 0 0 -5.9604645e-08;
createNode transform -n "pCube2";
	rename -uid "0A7C2209-4A0D-19B1-19CC-0881D2177062";
	setAttr ".t" -type "double3" -0.17071172011445296 14.013996366338569 0 ;
	setAttr ".s" -type "double3" 0.43466387215979968 0.43466387215979968 0.43466387215979968 ;
createNode mesh -n "pCubeShape2" -p "pCube2";
	rename -uid "40035A1C-4F6F-7F70-F379-0D89D54CAD29";
	setAttr -k off ".v";
	setAttr -s 6 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt";
	setAttr ".pt[69]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".pt[75]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".pt[76]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".pt[79]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".pt[114]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".pt[115]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".pt[118]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".pt[119]" -type "float3" 0 0 1.4901161e-08 ;
createNode transform -n "pCube3";
	rename -uid "D0C6DCE0-4FA6-C512-565D-CD9BA47D90AD";
	setAttr ".t" -type "double3" 0 12.457445741611522 0 ;
	setAttr ".s" -type "double3" 0.74444444566820178 1 0.29972607519412769 ;
createNode mesh -n "pCubeShape3" -p "pCube3";
	rename -uid "DBDEBD40-4356-7861-01AD-DDAC50D9C7A2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000002980232239 0.3749999925494194 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube4";
	rename -uid "F5460FEC-48C2-60E8-C079-C192F3E2A240";
	setAttr ".t" -type "double3" -1.1592560020902212 13.445837788660672 0.035167163488658754 ;
	setAttr ".s" -type "double3" 0.63139786345592741 0.63139786345592741 0.31379747882388387 ;
	setAttr ".rp" -type "double3" -0.013928471843177208 -0.16542508891861885 0.089244859042373795 ;
	setAttr ".sp" -type "double3" -0.022059738636016846 -0.26199817657470703 0.28440272808074951 ;
	setAttr ".spt" -type "double3" 0.0081312667928396375 0.0965730876560882 -0.19515786903837573 ;
createNode mesh -n "pCubeShape4" -p "pCube4";
	rename -uid "AE112866-4F0E-FCB2-9A50-A79AA4B07915";
	setAttr -k off ".v";
	setAttr -s 10 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.99999955296516418 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 15 ".pt";
	setAttr ".pt[0]" -type "float3" -9.3132257e-10 1.8626451e-09 0 ;
	setAttr ".pt[1]" -type "float3" -2.3283064e-10 1.8626451e-09 0 ;
	setAttr ".pt[2]" -type "float3" -9.3132257e-10 -5.5879354e-09 0 ;
	setAttr ".pt[3]" -type "float3" -9.3132257e-10 -3.7252903e-09 0 ;
	setAttr ".pt[4]" -type "float3" 5.8207661e-11 0 0 ;
	setAttr ".pt[6]" -type "float3" -9.3132257e-10 0 0 ;
	setAttr ".pt[7]" -type "float3" -1.8626451e-09 9.3132257e-10 0 ;
	setAttr ".pt[9]" -type "float3" -5.5879354e-09 2.3283064e-10 0 ;
	setAttr ".pt[10]" -type "float3" -4.6566129e-10 -9.3132257e-10 0 ;
	setAttr ".pt[11]" -type "float3" -9.3132257e-10 1.8626451e-09 0 ;
	setAttr ".pt[13]" -type "float3" -2.7939677e-09 0 0 ;
	setAttr ".pt[15]" -type "float3" -1.8626451e-09 0 0 ;
	setAttr ".pt[17]" -type "float3" 3.7252903e-09 1.3969839e-09 0 ;
	setAttr ".pt[18]" -type "float3" -1.1641532e-10 0 0 ;
	setAttr ".pt[19]" -type "float3" 0 1.8626451e-09 0 ;
createNode transform -n "pCube5";
	rename -uid "2D37DF04-49CB-C53C-27EB-5F9905CEF4D0";
	setAttr ".t" -type "double3" -0.93555558133577832 13.649899130130231 0.15674800603635736 ;
	setAttr ".r" -type "double3" 0 0 -51.753952653963566 ;
	setAttr ".s" -type "double3" 0.28189306603881931 0.28189306603881931 0.084283204776663789 ;
createNode mesh -n "pCubeShape5" -p "pCube5";
	rename -uid "4F1DDC87-44F2-5FE1-23D4-978E2C0BCA54";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.30681435763835907 0.31818544864654541 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 5 ".pt";
	setAttr ".pt[0]" -type "float3" 9.3132257e-10 0 0 ;
	setAttr ".pt[1]" -type "float3" 6.9849193e-10 -4.6566129e-10 0 ;
	setAttr ".pt[2]" -type "float3" 2.3283064e-10 -9.3132257e-10 0 ;
	setAttr ".pt[3]" -type "float3" 1.1641532e-09 -3.0267984e-09 0 ;
	setAttr ".pt[33]" -type "float3" 0 2.9802322e-08 -3.7252903e-08 ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "5E7B5181-45AF-1CCF-F2A6-7DA17DDFF782";
	setAttr -s 8 ".lnk";
	setAttr -s 8 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "48C354E0-4842-FECB-7DCD-93B464348BB9";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "5EA11D9F-4504-17F2-21C5-D7B00C4F17A6";
createNode displayLayerManager -n "layerManager";
	rename -uid "E64E7697-4B84-B6CB-715F-EA89B00330FA";
	setAttr -s 5 ".dli[1:4]"  1 2 3 4;
	setAttr -s 5 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "CD3AD36C-47E8-4B67-801D-DBA6541CBCF2";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "DAA4A1D1-4523-B35F-025A-10937AC7A534";
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
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 1\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
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
		+ "                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n"
		+ "                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n"
		+ "                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 1\n                -outliner \"graphEditor1OutlineEd\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n"
		+ "                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n"
		+ "                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n"
		+ "                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 1\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n"
		+ "                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n"
		+ "                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -highlightConnections 0\n                -copyConnectionsOnPaste 0\n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n"
		+ "                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
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
	setAttr -s 3 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 3 ".gn";
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
	setAttr -s 24 ".tk";
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
	setAttr -s 2 ".out";
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
	setAttr -s 12 ".tk[54:65]" -type "float3"  0.15161058 -0.0027192046 0
		 0.15161058 -0.0027192046 0 0.15161058 0 0 0.15161058 0 0 0.15161058 -0.0027192046
		 0 0.15161058 0 0 -0.15161058 -0.0027192046 0 -0.15161058 -0.0027192046 0 -0.15161058
		 0 0 -0.15161058 0 0 -0.15161058 -0.0027192046 0 -0.15161058 0 0;
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
	setAttr -s 12 ".tk[162:173]" -type "float3"  0.049711246 -0.050174516 0
		 0.049711246 -0.050174516 0 0.049711246 -0.042192206 0 0.049711246 -0.042192206 0
		 0.049711246 -0.050174516 0 0.049711246 -0.042192206 0 -0.049711246 -0.050174516 0
		 -0.049711246 -0.050174516 0 -0.049711246 -0.042192206 0 -0.049711246 -0.042192206
		 0 -0.049711246 -0.050174516 0 -0.049711246 -0.042192206 0;
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
	setAttr -s 12 ".tk[198:209]" -type "float3"  0.10646774 0 0 0.10646774
		 0 0 0.10646774 0.017931404 0 0.10646774 0.017931404 0 0.10646774 0 0 0.10646774 0.017931404
		 0 -0.10646774 0 0 -0.10646774 0 0 -0.10646774 0.017931404 0 -0.10646774 0.017931404
		 0 -0.10646774 0 0 -0.10646774 0.017931404 0;
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
createNode polyCube -n "polyCube3";
	rename -uid "6AD54F3B-4195-4CAF-9EDF-A49E68ABB16C";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace28";
	rename -uid "CCA7E398-43F7-8CA7-20BC-4CA5C63A9548";
	setAttr ".ics" -type "componentList" 1 "f[5]";
	setAttr ".ix" -type "matrix" 0.11718557446233259 0.069073897011005497 0 0 -0.069073897011005497 0.11718557446233259 0 0
		 0 0 0.18634248780142237 0 -0.95366009936163487 13.283359941569499 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.0122529 13.291741 0 ;
	setAttr ".rs" 60403;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.0467898374894475 13.190230216125643 -0.093171243900711187 ;
	setAttr ".cbx" -type "double3" -0.97771592062528712 13.393252768557916 0.093171243900711187 ;
createNode polyTweak -n "polyTweak43";
	rename -uid "6043ED70-4DFD-62D1-89E5-BCA390C155EE";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[0]" -type "float3" 1.4901161e-07 1.4901161e-08 0 ;
	setAttr ".tk[2]" -type "float3" 0.32042819 0.54361439 0 ;
	setAttr ".tk[4]" -type "float3" 0.32042819 0.54361439 0 ;
	setAttr ".tk[6]" -type "float3" 1.4901161e-07 1.4901161e-08 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace29";
	rename -uid "F9489408-4BEF-348C-4C01-879B0AE59AF5";
	setAttr ".ics" -type "componentList" 1 "f[5]";
	setAttr ".ix" -type "matrix" 0.11718557446233259 0.069073897011005497 0 0 -0.069073897011005497 0.11718557446233259 0 0
		 0 0 0.18634248780142237 0 -0.95366009936163487 13.283359941569499 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.1096892 13.295221 0 ;
	setAttr ".rs" 61940;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.1442264391503263 13.141510993167207 -0.093171243900711187 ;
	setAttr ".cbx" -type "double3" -1.0751520481057306 13.448931340948301 0.093171243900711187 ;
createNode polyTweak -n "polyTweak44";
	rename -uid "8789E60F-4CD3-2A4C-0E70-80A25DE38310";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[8:11]" -type "float3"  -0.79894084 0.055191472 0
		 -0.79894084 0.055191472 0 -0.40923116 0.71634454 0 -0.40923116 0.71634454 0;
createNode polyExtrudeFace -n "polyExtrudeFace30";
	rename -uid "D6F15A21-4518-4915-2395-02B8069E5AB4";
	setAttr ".ics" -type "componentList" 1 "f[5]";
	setAttr ".ix" -type "matrix" 0.11718557446233259 0.069073897011005497 0 0 -0.069073897011005497 0.11718557446233259 0 0
		 0 0 0.18634248780142237 0 -0.95366009936163487 13.283359941569499 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.1746467 13.3277 0 ;
	setAttr ".rs" 47087;
	setAttr ".lt" -type "double3" -2.5751970000875701e-15 7.297829096664357e-20 0.089224783477045003 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.1952645353537199 13.088152966900882 -0.093171243900711187 ;
	setAttr ".cbx" -type "double3" -1.1540289955750012 13.567246476891235 0.093171243900711187 ;
createNode polyTweak -n "polyTweak45";
	rename -uid "916D6800-43AB-403D-07E4-9982BB1AE13A";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[12:15]" -type "float3"  -0.69872254 -0.043474901 0
		 -0.69872254 -0.043474901 0 0.1184411 0.93983167 0 0.1184411 0.93983167 0;
createNode polyExtrudeFace -n "polyExtrudeFace31";
	rename -uid "21D9D7E6-4287-808E-641E-86B7723CCEAC";
	setAttr ".ics" -type "componentList" 1 "f[5]";
	setAttr ".ix" -type "matrix" 0.11718557446233259 0.069073897011005497 0 0 -0.069073897011005497 0.11718557446233259 0 0
		 0 0 0.18634248780142237 0 -0.95366009936163487 13.283359941569499 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.2519435 13.223773 0 ;
	setAttr ".rs" 58299;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.2841606928150777 12.978427066236149 -0.093171243900711187 ;
	setAttr ".cbx" -type "double3" -1.2197262228676045 13.469119153565018 0.093171243900711187 ;
createNode polyTweak -n "polyTweak46";
	rename -uid "368CC15C-4E4C-4574-DB99-FDBE2B60BDBD";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[16:19]" -type "float3"  -0.23412709 -0.73306262 0
		 -0.23412709 -0.73306262 0 -0.33774883 -0.57299906 0 -0.33774883 -0.57299906 0;
createNode polyExtrudeFace -n "polyExtrudeFace32";
	rename -uid "CB2148CE-4109-DFDF-1571-6B8B5D76CBE1";
	setAttr ".ics" -type "componentList" 1 "f[5]";
	setAttr ".ix" -type "matrix" 0.11718557446233259 0.069073897011005497 0 0 -0.069073897011005497 0.11718557446233259 0 0
		 0 0 0.18634248780142237 0 -0.95366009936163487 13.283359941569499 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.3180612 13.177375 0 ;
	setAttr ".rs" 41205;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.3351990655644554 12.978426902552298 -0.093171243900711187 ;
	setAttr ".cbx" -type "double3" -1.3009234212242593 13.376322477545031 0.093171243900711187 ;
createNode polyTweak -n "polyTweak47";
	rename -uid "684CB627-4AAC-3CEC-9272-6FA6B69F7D92";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[20:23]" -type "float3"  -0.51423061 0.30310702 0 -0.51423061
		 0.30310702 0 -0.66963923 -0.39716634 0 -0.66963923 -0.39716634 0;
createNode polyExtrudeFace -n "polyExtrudeFace33";
	rename -uid "798CE3A7-4390-F02A-447E-739ED5CB21E4";
	setAttr ".ics" -type "componentList" 1 "f[5]";
	setAttr ".ix" -type "matrix" 0.11718557446233259 0.069073897011005497 0 0 -0.069073897011005497 0.11718557446233259 0 0
		 0 0 0.18634248780142237 0 -0.95366009936163487 13.283359941569499 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.3574997 13.157655 0 ;
	setAttr ".rs" 61471;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.3746374198418203 13.01322596889028 -0.093171243900711187 ;
	setAttr ".cbx" -type "double3" -1.3403619019105908 13.30208447458166 0.093171243900711187 ;
createNode polyTweak -n "polyTweak48";
	rename -uid "64F25258-4090-66F5-7A91-7DBCF32C4751";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[24:27]" -type "float3"  -0.11986536 0.3676081 0 -0.11986536
		 0.3676081 0 -0.52689594 -0.32292929 0 -0.52689594 -0.32292929 0;
createNode polyTweak -n "polyTweak49";
	rename -uid "F2460D31-42E1-8B1A-5BA5-DF885248F433";
	setAttr ".uopa" yes;
	setAttr -s 19 ".tk";
	setAttr ".tk[4]" -type "float3" 0 4.3958426e-07 0 ;
	setAttr ".tk[5]" -type "float3" -3.5762787e-07 -2.6077032e-07 0 ;
	setAttr ".tk[6]" -type "float3" 2.8312206e-07 -3.5762787e-07 0 ;
	setAttr ".tk[7]" -type "float3" -2.9802322e-07 -2.682209e-07 0 ;
	setAttr ".tk[8]" -type "float3" 6.6123903e-08 1.7881393e-07 0 ;
	setAttr ".tk[11]" -type "float3" 1.7881393e-07 1.7881393e-07 0 ;
	setAttr ".tk[12]" -type "float3" -5.6624413e-07 -3.5762787e-07 0 ;
	setAttr ".tk[14]" -type "float3" 1.4901161e-08 0 0 ;
	setAttr ".tk[15]" -type "float3" 2.3841858e-07 5.9604645e-07 0 ;
	setAttr ".tk[16]" -type "float3" -7.1525574e-07 -3.8743019e-07 0 ;
	setAttr ".tk[19]" -type "float3" 1.3038516e-07 1.1324883e-06 0 ;
	setAttr ".tk[20]" -type "float3" -4.1723251e-07 -1.013279e-06 0 ;
	setAttr ".tk[23]" -type "float3" -4.1723251e-07 2.682209e-07 0 ;
	setAttr ".tk[24]" -type "float3" -6.5565109e-07 -1.1920929e-07 0 ;
	setAttr ".tk[27]" -type "float3" -4.1723251e-07 -2.9802322e-07 0 ;
	setAttr ".tk[28]" -type "float3" -0.13348067 0.61319697 0 ;
	setAttr ".tk[29]" -type "float3" -0.13348046 0.61319751 0 ;
	setAttr ".tk[30]" -type "float3" -0.90423971 -0.69441599 0 ;
	setAttr ".tk[31]" -type "float3" -0.90423638 -0.69441539 0 ;
createNode polySplit -n "polySplit15";
	rename -uid "B33D090C-4C28-F552-62D8-CC9FFB1F9B92";
	setAttr -s 5 ".e[0:4]"  0.25462899 0.25462899 0.25462899 0.25462899
		 0.25462899;
	setAttr -s 5 ".d[0:4]"  -2147483620 -2147483619 -2147483617 -2147483615 -2147483620;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplitRing -n "polySplitRing17";
	rename -uid "9B0BD09F-4A3A-7F85-D9F4-FB97DC8D0D35";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[20:21]" "e[23]" "e[25]";
	setAttr ".ix" -type "matrix" 0.11718557446233259 0.069073897011005497 0 0 -0.069073897011005497 0.11718557446233259 0 0
		 0 0 0.18634248780142237 0 -0.95366009936163487 13.283359941569499 0 1;
	setAttr ".wt" 0.6226012110710144;
	setAttr ".re" 23;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak50";
	rename -uid "06867B6B-42C9-0160-F5F7-5ABF16C57A3C";
	setAttr ".uopa" yes;
	setAttr -s 19 ".tk";
	setAttr ".tk[4]" -type "float3" 0.25138113 0.10285306 0 ;
	setAttr ".tk[5]" -type "float3" 0.28123522 -0.083201908 0 ;
	setAttr ".tk[6]" -type "float3" 0.58924687 -0.47117984 0 ;
	setAttr ".tk[7]" -type "float3" 0.22624612 -0.07143148 0 ;
	setAttr ".tk[8]" -type "float3" 0.49413761 -0.51454544 0 ;
	setAttr ".tk[11]" -type "float3" 0.40892455 0.12949379 0 ;
	setAttr ".tk[12]" -type "float3" 0.58470851 -0.46191829 -9.4368957e-16 ;
	setAttr ".tk[15]" -type "float3" 0.71085298 0.87938571 0 ;
	setAttr ".tk[16]" -type "float3" -0.29607686 -1.3140188 0 ;
	setAttr ".tk[19]" -type "float3" -0.62696421 1.2712742 0 ;
	setAttr ".tk[20]" -type "float3" -0.55971444 -1.147988 0 ;
	setAttr ".tk[23]" -type "float3" -0.85311425 1.0486354 0 ;
	setAttr ".tk[24]" -type "float3" -0.57385439 -0.34222218 0 ;
	setAttr ".tk[27]" -type "float3" -1.2204301 0.57759237 -1.3322676e-15 ;
	setAttr ".tk[28]" -type "float3" -0.62244904 -0.1540921 0 ;
	setAttr ".tk[31]" -type "float3" -0.9699719 0.62232202 0 ;
	setAttr ".tk[32]" -type "float3" 0.055329159 -0.44727761 0 ;
	setAttr ".tk[34]" -type "float3" 0.18002015 0.11654118 0 ;
	setAttr ".tk[35]" -type "float3" 0.024552919 1.7777878 0 ;
createNode polyPlane -n "polyPlane1";
	rename -uid "0E8B7126-4057-7C81-FBF6-27A11FD21447";
	setAttr ".sw" 1;
	setAttr ".sh" 2;
	setAttr ".cuv" 2;
createNode polyExtrudeEdge -n "polyExtrudeEdge3";
	rename -uid "A41E491E-441B-34CA-8FEA-CFBB447D3313";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[0]" "e[6]";
	setAttr ".ix" -type "matrix" 1.1499284459441614e-16 0.51788173206568588 0 0 -2.2204460492503131e-16 0 1 0
		 0.51788173206568588 -1.1499284459441614e-16 1.1499284459441614e-16 0 0 13.571471016514174 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -4.8572257e-17 13.375986 -5.6437276e-18 ;
	setAttr ".rs" 55392;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.074165824224515994 13.027275230400003 -1.0584163649963609e-16 ;
	setAttr ".cbx" -type "double3" 0.074165824224515897 13.724697552039856 9.4554181323643705e-17 ;
createNode polyTweak -n "polyTweak51";
	rename -uid "100C1761-4CEB-6491-581B-8D8A9F0D8391";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk[0:5]" -type "float3"  -0.55081093 -2.3419308e-31
		 -0.35679004 -0.20412832 -1.1287454e-17 -0.35679004 -0.55081093 -1.0982683e-32 2.6758128e-17
		 0 0 -1.2698297e-17 -0.55081093 -2.8349689e-31 0.35679004 -0.20412832 -1.1287454e-17
		 0.35679004;
createNode polyExtrudeEdge -n "polyExtrudeEdge4";
	rename -uid "595C19B7-4C50-E528-78B0-889EFF8577F2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[9]" "e[12]";
	setAttr ".ix" -type "matrix" 1.1499284459441614e-16 0.51788173206568588 0 0 -2.2204460492503131e-16 0 1 0
		 0.51788173206568588 -1.1499284459441614e-16 1.1499284459441614e-16 0 0 13.571471016514174 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -5.5511151e-17 13.31825 1.9289978e-17 ;
	setAttr ".rs" 54365;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.14897906173306416 13.027274798245809 -7.8086062930912407e-17 ;
	setAttr ".cbx" -type "double3" 0.14897906173306405 13.609224994635516 1.1666601816329183e-16 ;
createNode polyTweak -n "polyTweak52";
	rename -uid "5160DB93-4005-FDB7-FF76-F1B6866C688D";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[6:9]" -type "float3"  0 5.4999628e-18 0.14446008
		 -0.22297096 1.1143703e-17 0.14446008 0 3.8723716e-17 -0.14446008 -0.22297096 4.4367457e-17
		 -0.14446008;
createNode polyExtrudeEdge -n "polyExtrudeEdge5";
	rename -uid "8B06C8CB-406C-C87A-1759-D0B0AB488387";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[15]" "e[18]";
	setAttr ".ix" -type "matrix" 1.1499284459441614e-16 0.51788173206568588 0 0 -2.2204460492503131e-16 0 1 0
		 0.51788173206568588 -1.1499284459441614e-16 1.1499284459441614e-16 0 0 13.571471016514174 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -6.9388939e-17 13.293855 1.6468114e-17 ;
	setAttr ".rs" 52555;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.22541868068052789 13.124857252426548 -7.8086076191751972e-17 ;
	setAttr ".cbx" -type "double3" 0.22541868068052776 13.462851220759939 1.1102230383613519e-16 ;
createNode polyTweak -n "polyTweak53";
	rename -uid "A98461F7-4B13-65AB-7984-269416CE7BFD";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[10:13]" -type "float3"  0.18842617 -2.2616721e-17
		 0.14760053 -0.28263938 -1.6973018e-17 0.14760053 0.18842617 1.1329292e-17 -0.14760053
		 -0.28263938 1.6973e-17 -0.14760053;
createNode polyExtrudeEdge -n "polyExtrudeEdge6";
	rename -uid "DE267012-4D03-1384-012A-E0A1F32BBC1A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[21]" "e[24]";
	setAttr ".ix" -type "matrix" 1.1499284459441614e-16 0.51788173206568588 0 0 -2.2204460492503131e-16 0 1 0
		 0.51788173206568588 -1.1499284459441614e-16 1.1499284459441614e-16 0 0 13.571471016514174 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -8.3266727e-17 13.254008 1.6468107e-17 ;
	setAttr ".rs" 59843;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.29535278930640779 13.170395191880424 -7.8086094109359525e-17 ;
	setAttr ".cbx" -type "double3" 0.29535278930640763 13.337620776008142 1.1102230851885296e-16 ;
createNode polyTweak -n "polyTweak54";
	rename -uid "9340C8B4-4AF5-E034-5699-FEB4860CE7F7";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[14:17]" -type "float3"  0.087932244 -1.5528509e-17
		 0.13503876 -0.24181366 -1.5528509e-17 0.13503876 0.087932244 1.5528493e-17 -0.13503876
		 -0.24181366 1.5528493e-17 -0.13503876;
createNode polySplitRing -n "polySplitRing18";
	rename -uid "1076D4EC-49B1-5C56-91C5-E29475E32408";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[0]" "e[3]" "e[6]" "e[9]" "e[12]" "e[15]" "e[18]" "e[21]" "e[24]" "e[27]" "e[30]";
	setAttr ".ix" -type "matrix" 1.1499284459441614e-16 0.51788173206568588 0 0 -2.2204460492503131e-16 0 1 0
		 0.51788173206568588 -1.1499284459441614e-16 1.1499284459441614e-16 0 0 13.571471016514174 0 1;
	setAttr ".wt" 0.33160445094108582;
	setAttr ".re" 24;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak55";
	rename -uid "2A274F1B-40FD-1E6B-DE64-8D8F9FD4A4F9";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[18:21]" -type "float3"  0.085091852 -1.0971006e-17
		 0.095406018 -0.20112622 -1.0971006e-17 0.095406018 0.085091852 1.0971004e-17 -0.095406018
		 -0.20112622 1.0971004e-17 -0.095406018;
createNode polyExtrudeEdge -n "polyExtrudeEdge7";
	rename -uid "AE0F1CFE-4E8D-71D1-CE18-5AB193009368";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[1:2]" "e[4:5]" "e[7:8]" "e[10:11]" "e[13:14]" "e[16:17]" "e[19:20]" "e[22:23]" "e[25:31]" "e[50]";
	setAttr ".ix" -type "matrix" 1.1499284459441614e-16 0.51788173206568588 0 0 -2.2204460492503131e-16 0 1 0
		 0.51788173206568588 -1.1499284459441614e-16 1.1499284459441614e-16 0 0 13.571471016514174 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.7755576e-17 13.428843 2.2351742e-08 ;
	setAttr ".rs" 39092;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.3447618116844795 13.027274798245809 -1.0584163649963609e-16 ;
	setAttr ".cbx" -type "double3" 0.34476181168447939 13.830411882547017 4.4703483658095471e-08 ;
createNode polyDelEdge -n "polyDelEdge2";
	rename -uid "11BC35D1-48D6-96A9-EE69-BCA032F2C750";
	setAttr ".ics" -type "componentList" 12 "e[33]" "e[35]" "e[37]" "e[39]" "e[41]" "e[43]" "e[45]" "e[47]" "e[49]" "e[51]" "e[90]" "e[96]";
	setAttr ".cv" yes;
createNode polyTweak -n "polyTweak56";
	rename -uid "CD2CFC66-49FC-A39E-814A-8FB831B139CA";
	setAttr ".uopa" yes;
	setAttr -s 35 ".tk[22:56]" -type "float3"  -2.1606684e-07 4.4703484e-08
		 -1.4901161e-08 3.3527613e-08 4.4703484e-08 1.110223e-16 -1.15484e-07 4.4703484e-08
		 3.7252903e-09 3.7252903e-08 4.4703484e-08 3.7252903e-09 -3.259629e-09 4.4703484e-08
		 -7.4505806e-09 -3.7252903e-08 4.4703484e-08 0 -3.259629e-09 4.4703484e-08 7.4505806e-09
		 3.7252903e-08 4.4703484e-08 -3.7252903e-09 -1.15484e-07 4.4703484e-08 -3.7252903e-09
		 3.3527613e-08 4.4703484e-08 0 -2.1606684e-07 4.4703484e-08 1.4901161e-08 -0.42328522
		 -6.356026e-17 0.078176737 -0.42328522 -2.9544486e-18 3.973776e-17 0.3118535 -6.9721836e-17
		 0.078176737 0.42328522 -2.9544486e-18 1.8198925e-17 -0.42328522 5.7651253e-17 -0.078176737
		 0.3118535 5.1489717e-17 -0.078176737 -0.42328522 -6.0557853e-17 0.15703566 0.19013625
		 -6.363869e-17 0.15703566 -0.42328522 7.879029e-17 -0.15703566 0.19013625 7.5709208e-17
		 -0.15703566 -0.32042566 -7.2904159e-17 0.2376094 0.035847437 -7.2904159e-17 0.2376094
		 -0.32042566 8.4974756e-17 -0.2376094 0.035847437 8.4974756e-17 -0.2376094 -0.27242568
		 -8.1381033e-17 0.31132495 -0.096155711 -8.1381033e-17 0.31132495 -0.27242568 9.3451577e-17
		 -0.31132495 -0.096155711 9.3451577e-17 -0.31132495 -0.2259749 -8.7369774e-17 0.36340666
		 -0.20594822 -8.7369781e-17 0.36340666 -0.21933357 -8.7369774e-17 0.36340666 -0.2259749
		 9.9440338e-17 -0.36340666 -0.20594822 9.9440338e-17 -0.36340666 -0.21933357 9.9440338e-17
		 -0.36340666;
createNode polySplitRing -n "polySplitRing19";
	rename -uid "2DC43512-440F-F7FE-881D-13817B7CB2B6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[0:1]" "e[33]" "e[36]";
	setAttr ".ix" -type "matrix" 1.1499284459441614e-16 0.51788173206568588 0 0 -2.2204460492503131e-16 0 1 0
		 0.51788173206568588 -1.1499284459441614e-16 1.1499284459441614e-16 0 0 13.571471016514174 0 1;
	setAttr ".wt" 0.76562219858169556;
	setAttr ".dr" no;
	setAttr ".re" 0;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak57";
	rename -uid "EE77F2A6-4E3F-F128-A9FC-828019B0FDDB";
	setAttr ".uopa" yes;
	setAttr -s 22 ".tk[22:43]" -type "float3"  0.1414541 -1.3629437e-17 0.017219
		 0.14145422 -1.3629431e-17 -1.4319726e-17 2.9802322e-08 0 0.017218966 0 0 1.2345352e-17
		 0.1414541 -1.3629427e-17 -0.017219 2.9802322e-08 0 -0.017218966 0.26422581 1.4731675e-17
		 -0.093521275 -3.7252903e-09 0 0.034588225 0.26422581 -1.4731675e-17 0.093521275 -3.7252903e-09
		 0 -0.034588225 0.12010262 1.7493871e-17 -0.099794917 -1.0244548e-08 0 0.052335113
		 0.12010262 -1.7493871e-17 0.099794917 -1.0244548e-08 0 -0.052335113 0.096082091 1.0434937e-17
		 -0.022172682 -3.7252903e-08 -4.3014179e-17 0.0098547097 0.096082091 -1.0434937e-17
		 0.022172682 -3.7252903e-08 -5.6518234e-17 -0.0098547097 0.11209576 -3.0952923e-17
		 -0.072087206 0.11209576 -3.0952923e-17 -0.072087206 0.11209576 -6.5940701e-17 0.072087206
		 0.11209576 -6.5940701e-17 0.072087206;
createNode polySplitRing -n "polySplitRing20";
	rename -uid "8FDE9D6A-42BE-0E1C-8578-E784F00A8CD6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[2:3]" "e[38]" "e[40]";
	setAttr ".ix" -type "matrix" 1.1499284459441614e-16 0.51788173206568588 0 0 -2.2204460492503131e-16 0 1 0
		 0.51788173206568588 -1.1499284459441614e-16 1.1499284459441614e-16 0 0 13.571471016514174 0 1;
	setAttr ".wt" 0.23437780141830444;
	setAttr ".re" 2;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyBevel3 -n "polyBevel2";
	rename -uid "C2E091AA-4C26-3CDB-5D3D-94BE2DDF9DAC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[0:20]" "e[30]" "e[76]" "e[78]" "e[83]" "e[85]";
	setAttr ".ix" -type "matrix" 1.1499284459441614e-16 0.51788173206568588 0 0 -2.2204460492503131e-16 0 1 0
		 0.51788173206568588 -1.1499284459441614e-16 1.1499284459441614e-16 0 0 13.571471016514174 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".o" 3;
	setAttr ".f" 6;
	setAttr ".sg" 6;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak58";
	rename -uid "40A8C613-443F-3EED-3558-2C81368185E4";
	setAttr ".uopa" yes;
	setAttr -s 26 ".tk";
	setAttr ".tk[22]" -type "float3" 0.098751061 -0.17276463 -0.042703174 ;
	setAttr ".tk[23]" -type "float3" 0 -0.17276463 -8.2152713e-17 ;
	setAttr ".tk[24]" -type "float3" 0 -0.17276463 0 ;
	setAttr ".tk[25]" -type "float3" -0.053378962 -0.17276463 -7.0300221e-17 ;
	setAttr ".tk[26]" -type "float3" 0.098751061 -0.17276463 0.042703174 ;
	setAttr ".tk[27]" -type "float3" 0 -0.17276463 0 ;
	setAttr ".tk[28]" -type "float3" 0 -0.17276463 0 ;
	setAttr ".tk[29]" -type "float3" 0 -0.17276463 0 ;
	setAttr ".tk[30]" -type "float3" 0 -0.17276463 0 ;
	setAttr ".tk[31]" -type "float3" 0 -0.17276463 0 ;
	setAttr ".tk[32]" -type "float3" -0.048041064 -0.17276463 0.0080068465 ;
	setAttr ".tk[33]" -type "float3" 0 -0.17276463 0 ;
	setAttr ".tk[34]" -type "float3" -0.048041064 -0.17276463 -0.0080068465 ;
	setAttr ".tk[35]" -type "float3" 0 -0.17276463 0 ;
	setAttr ".tk[36]" -type "float3" -0.15479895 -0.17276463 -0.048041064 ;
	setAttr ".tk[37]" -type "float3" 0 -0.17276463 0 ;
	setAttr ".tk[38]" -type "float3" -0.15479895 -0.17276463 0.048041064 ;
	setAttr ".tk[39]" -type "float3" 0 -0.17276463 0 ;
	setAttr ".tk[40]" -type "float3" 0 -0.17276463 0 ;
	setAttr ".tk[41]" -type "float3" 0 -0.17276463 0 ;
	setAttr ".tk[42]" -type "float3" 0 -0.17276463 0 ;
	setAttr ".tk[43]" -type "float3" 0 -0.17276463 0 ;
	setAttr ".tk[44]" -type "float3" 0 -0.17276463 -1.3877788e-17 ;
	setAttr ".tk[47]" -type "float3" 0 -0.17276463 -1.3877788e-17 ;
	setAttr ".tk[48]" -type "float3" 0 -0.17276463 -1.3877788e-17 ;
	setAttr ".tk[51]" -type "float3" 0 -0.17276463 -1.3877788e-17 ;
createNode polyDelEdge -n "polyDelEdge3";
	rename -uid "22C89175-4F19-9ED9-65EE-6C920A9E0605";
	setAttr ".ics" -type "componentList" 7 "e[76]" "e[78:82]" "e[92]" "e[94:98]" "e[242]" "e[254]" "e[257]";
	setAttr ".cv" yes;
createNode polyTweak -n "polyTweak59";
	rename -uid "E3DE0F04-4879-79A1-5882-779D29A9E253";
	setAttr ".uopa" yes;
	setAttr -s 25 ".tk";
	setAttr ".tk[40]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".tk[53]" -type "float3" 0 -8.2718061e-25 -1.8626451e-09 ;
	setAttr ".tk[70]" -type "float3" -0.044890478 -3.9581209e-09 1.1175871e-08 ;
	setAttr ".tk[72]" -type "float3" 0.044890616 1.8626451e-09 -2.9802322e-08 ;
	setAttr ".tk[74]" -type "float3" -0.04489053 -8.2884022e-24 0 ;
	setAttr ".tk[76]" -type "float3" 0.044890549 2.6699392e-24 0 ;
	setAttr ".tk[116]" -type "float3" 0 1.6543612e-24 -1.4901161e-08 ;
	setAttr ".tk[152]" -type "float3" -0.027492242 9.1123002e-18 -0.079242371 ;
	setAttr ".tk[153]" -type "float3" -0.01617191 0 -0.030726615 ;
	setAttr ".tk[166]" -type "float3" -0.027492242 -9.1123002e-18 0.079242371 ;
	setAttr ".tk[167]" -type "float3" -0.01617191 0 0.030726615 ;
	setAttr ".tk[180]" -type "float3" -0.050132934 -3.0786105e-24 -5.5511151e-17 ;
	setAttr ".tk[181]" -type "float3" -0.035578199 2.1684043e-18 0 ;
	setAttr ".tk[182]" -type "float3" -0.039229639 -9.0205621e-17 -1.110223e-16 ;
	setAttr ".tk[183]" -type "float3" -0.021973277 0 1.110223e-16 ;
	setAttr ".tk[187]" -type "float3" 0.090969205 2.2574914e-17 1.110223e-16 ;
	setAttr ".tk[188]" -type "float3" 0.061453246 4.3368087e-18 0 ;
	setAttr ".tk[189]" -type "float3" 0.033961009 -9.0205621e-17 0 ;
	setAttr ".tk[194]" -type "float3" -0.050132934 -3.0786105e-24 5.5511151e-17 ;
	setAttr ".tk[195]" -type "float3" -0.035578199 2.1684043e-18 0 ;
	setAttr ".tk[196]" -type "float3" -0.016171895 -1.3530843e-16 0 ;
	setAttr ".tk[201]" -type "float3" 0.090969205 2.2574914e-17 -1.110223e-16 ;
	setAttr ".tk[202]" -type "float3" 0.061453246 4.3368087e-18 0 ;
	setAttr ".tk[203]" -type "float3" 0.033961009 -9.0205621e-17 0 ;
	setAttr ".tk[204]" -type "float3" 0.012937536 -3.8163916e-17 0 ;
createNode polyDelEdge -n "polyDelEdge4";
	rename -uid "210655DB-472B-6061-7317-F6B98CAB9D29";
	setAttr ".ics" -type "componentList" 7 "e[40]" "e[42:46]" "e[58]" "e[60:64]" "e[222]" "e[231]" "e[234]";
	setAttr ".cv" yes;
createNode objectSet -n "set6";
	rename -uid "E20021A7-4A9F-9285-94AE-D181C2E6D6BD";
	setAttr ".ihi" 0;
createNode groupId -n "groupId18";
	rename -uid "73FA4B4D-408C-50AD-B6E1-43BE4F11AE07";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts18";
	rename -uid "DD10C6E7-4BFE-9B2C-33BE-929F878681BE";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 19 "e[2:3]" "e[8:9]" "e[12]" "e[17]" "e[19:20]" "e[25]" "e[27:28]" "e[33]" "e[35:36]" "e[41]" "e[43:44]" "e[49]" "e[51:52]" "e[57]" "e[59:60]" "e[63]" "e[67]" "e[71]" "e[73:74]";
createNode polyTweak -n "polyTweak60";
	rename -uid "5317CC38-4207-DDA3-3FF7-2586221EC790";
	setAttr ".uopa" yes;
	setAttr ".tk[39]" -type "float3"  -0.03464162 -0.11317235 -1.110223e-16;
createNode deleteComponent -n "deleteComponent7";
	rename -uid "0A44595B-45FE-3BB0-1AF3-07B102EE9D78";
	setAttr ".dc" -type "componentList" 9 "f[2]" "f[9]" "f[13]" "f[17]" "f[21]" "f[25]" "f[29]" "f[33]" "f[36]";
createNode polySplitRing -n "polySplitRing21";
	rename -uid "BF85491F-45BB-1DAB-85B3-88BBE5C778ED";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[32:33]" "e[35]" "e[37]";
	setAttr ".ix" -type "matrix" 0.11718557446233259 0.069073897011005497 0 0 -0.069073897011005497 0.11718557446233259 0 0
		 0 0 0.18634248780142237 0 -0.95366009936163487 13.283359941569499 0.19461551771388547 1;
	setAttr ".wt" 0.56980681419372559;
	setAttr ".dr" no;
	setAttr ".re" 35;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing22";
	rename -uid "55DF8A61-44EC-747D-1883-ACB2B2175B0D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 20 "e[6:7]" "e[9:10]" "e[13]" "e[17]" "e[20]" "e[24]" "e[27]" "e[31]" "e[34]" "e[38]" "e[41]" "e[45]" "e[48]" "e[52]" "e[58]" "e[60]" "e[65]" "e[67]" "e[70]" "e[74]";
	setAttr ".ix" -type "matrix" 0.11718557446233259 0.069073897011005497 0 0 -0.069073897011005497 0.11718557446233259 0 0
		 0 0 0.18634248780142237 0 -0.95366009936163487 13.283359941569499 0.19461551771388547 1;
	setAttr ".wt" 0.488138347864151;
	setAttr ".re" 38;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyBevel3 -n "polyBevel3";
	rename -uid "AF4A3DDF-4FD1-F65D-7FF6-98A50AB5A0AC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 21 "e[77]" "e[79]" "e[81]" "e[83]" "e[85]" "e[87]" "e[89]" "e[91]" "e[93]" "e[95]" "e[97]" "e[99]" "e[101]" "e[103]" "e[105]" "e[107]" "e[109]" "e[111]" "e[113]" "e[115]" "e[117:118]";
	setAttr ".ix" -type "matrix" 0.11718557446233259 0.069073897011005497 0 0 -0.069073897011005497 0.11718557446233259 0 0
		 0 0 0.18634248780142237 0 -0.95366009936163487 13.283359941569499 0.19461551771388547 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel4";
	rename -uid "E7850091-40CA-A05C-9B6A-10B4FE4EEF1C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[0:1]" "e[5]" "e[8:9]" "e[13:14]" "e[18:19]" "e[23:24]" "e[28:29]" "e[33:35]" "e[39:40]" "e[43:44]" "e[49:50]";
	setAttr ".ix" -type "matrix" 0.11718557446233259 0.069073897011005497 0 0 -0.069073897011005497 0.11718557446233259 0 0
		 0 0 0.18634248780142237 0 -0.95366009936163487 13.283359941569499 0.19461551771388547 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 1;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode renderLayerManager -n "pasted__renderLayerManager";
	rename -uid "AB0BA7E8-42B0-99B8-421F-C9AB4E74F0A6";
createNode renderLayer -n "pasted__defaultRenderLayer";
	rename -uid "0DA470C3-425A-8920-6F91-5592A8DF8D8D";
	setAttr ".g" yes;
createNode displayLayer -n "pasted__layer1";
	rename -uid "63550AC2-4E89-4161-590F-56976346FAA6";
	setAttr ".dt" 2;
	setAttr ".do" 1;
createNode polyCube -n "pasted__polyCube1";
	rename -uid "D0AA5204-4D2E-8F2E-6C08-28A0AC992225";
	setAttr ".cuv" 4;
createNode polyTweak -n "pasted__polyTweak1";
	rename -uid "DD09A73A-4EA3-45FE-EFE9-A3AD77AC0E4B";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[0]" -type "float3" 0 -2.2916923 0 ;
	setAttr ".tk[1]" -type "float3" 0 -2.2916923 0 ;
	setAttr ".tk[6]" -type "float3" 0 -2.2916923 0 ;
	setAttr ".tk[7]" -type "float3" 0 -2.2916923 0 ;
createNode polySplit -n "pasted__polySplit1";
	rename -uid "BE1CBB4B-4D40-981D-CCF8-4089F718A162";
	setAttr -s 5 ".e[0:4]"  0.30617601 0.30617601 0.30617601 0.30617601
		 0.30617601;
	setAttr -s 5 ".d[0:4]"  -2147483648 -2147483645 -2147483646 -2147483647 -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__polySplit2";
	rename -uid "4C4298E0-46DC-FAE7-BBA9-79BA86F33378";
	setAttr -s 5 ".e[0:4]"  0.58956999 0.58956999 0.58956999 0.58956999
		 0.58956999;
	setAttr -s 5 ".d[0:4]"  -2147483636 -2147483633 -2147483634 -2147483635 -2147483636;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "pasted__polyTweak2";
	rename -uid "AF195987-42D0-D5B6-861D-25A92D8538A2";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[8:15]" -type "float3"  0 0 0.11495352 0 0 -0.11495352
		 0 0 -0.11495352 0 0 0.11495352 0 0 0.11495352 0 0 0.11495352 0 0 -0.11495352 0 0
		 -0.11495352;
createNode polySplit -n "pasted__polySplit3";
	rename -uid "03D65D0D-4662-6764-8DE9-CEB212F74DA4";
	setAttr -s 9 ".e[0:8]"  0.81312603 0.186874 0.81312603 0.81312603
		 0.186874 0.186874 0.81312603 0.186874 0.81312603;
	setAttr -s 9 ".d[0:8]"  -2147483642 -2147483630 -2147483623 -2147483641 -2147483637 -2147483621 
		-2147483632 -2147483638 -2147483642;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__polySplit4";
	rename -uid "83A8D8A7-4AED-190E-25C8-2C86580F1950";
	setAttr -s 9 ".e[0:8]"  0.214118 0.785882 0.214118 0.214118 0.785882
		 0.785882 0.214118 0.785882 0.214118;
	setAttr -s 9 ".d[0:8]"  -2147483642 -2147483619 -2147483623 -2147483641 -2147483616 -2147483615 
		-2147483632 -2147483613 -2147483642;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace1";
	rename -uid "01D71F42-447A-4F35-B574-25A1D2F37841";
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
createNode polyTweak -n "pasted__polyTweak3";
	rename -uid "BD9E53AD-4BD4-FD52-EDAD-B691E2BBA7AF";
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
createNode polySplitRing -n "pasted__polySplitRing1";
	rename -uid "8C3F8206-48FD-C4DC-DE36-53A4F50AFBDD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[4:5]" "e[8:9]" "e[17:18]" "e[23:24]" "e[32]" "e[36]" "e[43]" "e[47]";
	setAttr ".ix" -type "matrix" 0.63821490187029606 0 0 0 0 0.63821490187029606 0 0
		 0 0 0.28825850980517947 0 -0.012527165538162133 16.455532730968692 0 1;
	setAttr ".wt" 0.085434466600418091;
	setAttr ".re" 18;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "pasted__polyTweak4";
	rename -uid "19373D08-4871-6CB8-6002-93A1348380D3";
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
createNode polySplitRing -n "pasted__polySplitRing2";
	rename -uid "6FAFED79-4A25-43ED-DB73-1E8DFA3FFF4F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[4:5]" "e[17]" "e[23]" "e[36]" "e[47]" "e[84]" "e[89]" "e[91]" "e[93]" "e[95]" "e[99]";
	setAttr ".ix" -type "matrix" 0.63821490187029606 0 0 0 0 0.63821490187029606 0 0
		 0 0 0.28825850980517947 0 -0.012527165538162133 16.455532730968692 0 1;
	setAttr ".wt" 0.11353179812431335;
	setAttr ".re" 84;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__polySplitRing3";
	rename -uid "D3F08620-44F5-189C-4AE7-889146DF41E7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[4:5]" "e[17]" "e[23]" "e[36]" "e[47]" "e[108]" "e[113]" "e[115]" "e[117]" "e[119]" "e[123]";
	setAttr ".ix" -type "matrix" 0.63821490187029606 0 0 0 0 0.63821490187029606 0 0
		 0 0 0.28825850980517947 0 -0.012527165538162133 16.455532730968692 0 1;
	setAttr ".wt" 0.13690458238124847;
	setAttr ".re" 108;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__polySplitRing4";
	rename -uid "B3DABFEE-4779-698B-C407-429CDE73BB4B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[4:5]" "e[17]" "e[23]" "e[36]" "e[47]" "e[132]" "e[137]" "e[139]" "e[141]" "e[143]" "e[147]";
	setAttr ".ix" -type "matrix" 0.63821490187029606 0 0 0 0 0.63821490187029606 0 0
		 0 0 0.28825850980517947 0 -0.012527165538162133 16.455532730968692 0 1;
	setAttr ".wt" 0.033028852194547653;
	setAttr ".re" 132;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "pasted__polyTweak5";
	rename -uid "1D2179AF-4F83-3D9F-2BCB-07A3A12E7836";
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
createNode polySplitRing -n "pasted__polySplitRing5";
	rename -uid "AED47FA2-40FB-B5B9-CA94-FDB245BE56D1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[4:5]" "e[17]" "e[23]" "e[36]" "e[47]" "e[156]" "e[161]" "e[163]" "e[165]" "e[167]" "e[171]";
	setAttr ".ix" -type "matrix" 0.63821490187029606 0 0 0 0 0.63821490187029606 0 0
		 0 0 0.28825850980517947 0 -0.012527165538162133 16.455532730968692 0 1;
	setAttr ".wt" 0.15068729221820831;
	setAttr ".re" 156;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__polySplitRing6";
	rename -uid "9CF6332F-471A-F718-CC2E-D3AE36BF3EC0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[4:5]" "e[17]" "e[23]" "e[36]" "e[47]" "e[180]" "e[185]" "e[187]" "e[189]" "e[191]" "e[195]";
	setAttr ".ix" -type "matrix" 0.63821490187029606 0 0 0 0 0.63821490187029606 0 0
		 0 0 0.28825850980517947 0 -0.012527165538162133 16.455532730968692 0 1;
	setAttr ".wt" 0.038873549550771713;
	setAttr ".re" 180;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "pasted__polyTweak6";
	rename -uid "8C1D55D4-4BFE-CAAB-C09E-598B227446C8";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[92:103]" -type "float3"  0 -0.0054753944 0 0 -0.0054753944
		 0 0 -0.028784703 0 0 -0.037300419 0 0 -0.037300419 0 0 -0.028784703 0 0 -0.0054753944
		 0 0 -0.0054753944 0 0 -0.028784703 0 0 -0.037300419 0 0 -0.037300419 0 0 -0.028784703
		 0;
createNode polySplitRing -n "pasted__polySplitRing7";
	rename -uid "69A039FD-4139-DB21-AD1B-BCAAA0455D23";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[4:5]" "e[17]" "e[23]" "e[36]" "e[47]" "e[204]" "e[209]" "e[211]" "e[213]" "e[215]" "e[219]";
	setAttr ".ix" -type "matrix" 0.63821490187029606 0 0 0 0 0.63821490187029606 0 0
		 0 0 0.28825850980517947 0 -0.012527165538162133 16.455532730968692 0 1;
	setAttr ".wt" 0.18043158948421478;
	setAttr ".re" 204;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "pasted__polyTweak7";
	rename -uid "54C43D34-4DB3-EF2F-C7FF-1C856AAA0BAD";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[116:127]" -type "float3"  0 -0.029432073 0 0 -0.029432073
		 0 0 -0.074009143 0.022152133 0 -0.10621756 0.022152133 0 -0.10621756 0.022152133
		 0 -0.074009143 0.022152133 0 -0.029432073 0 0 -0.029432073 0 0 -0.074009143 0.022152133
		 0 -0.10621756 0.022152133 0 -0.10621756 0.022152133 0 -0.074009143 0.022152133;
createNode polySplit -n "pasted__polySplit5";
	rename -uid "6A77E547-4003-794A-628F-BDBD06938349";
	setAttr -s 13 ".e[0:12]"  0.95134401 0.0486563 0.95134401 0.95134401
		 0.0486563 0.0486563 0.0486563 0.0486563 0.95134401 0.0486563 0.95134401 0.95134401
		 0.95134401;
	setAttr -s 13 ".d[0:12]"  -2147483644 -2147483420 -2147483625 -2147483643 -2147483415 -2147483413 
		-2147483411 -2147483409 -2147483631 -2147483405 -2147483612 -2147483601 -2147483644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__polySplit6";
	rename -uid "43D1FA51-49AD-1A36-CB31-E49339469569";
	setAttr -s 13 ".e[0:12]"  0.74302101 0.25697899 0.74302101 0.74302101
		 0.25697899 0.25697899 0.25697899 0.25697899 0.74302101 0.25697899 0.74302101 0.74302101
		 0.74302101;
	setAttr -s 13 ".d[0:12]"  -2147483644 -2147483395 -2147483625 -2147483643 -2147483392 -2147483391 
		-2147483390 -2147483389 -2147483631 -2147483387 -2147483612 -2147483601 -2147483644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplitRing -n "pasted__polySplitRing8";
	rename -uid "DE9BB46F-4519-204B-2C24-42BF2105D36E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[4:5]" "e[17]" "e[23]" "e[36]" "e[47]" "e[277]" "e[280:283]" "e[285]";
	setAttr ".ix" -type "matrix" 0.63821490187029606 0 0 0 0 0.63821490187029606 0 0
		 0 0 0.28825850980517947 0 -0.012527165538162133 16.455532730968692 0 1;
	setAttr ".wt" 0.050939466804265976;
	setAttr ".re" 277;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "pasted__polyTweak8";
	rename -uid "7156D1F1-4EB8-A83E-E408-89AEA685B103";
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
createNode polySplitRing -n "pasted__polySplitRing9";
	rename -uid "307BD7F5-4CBD-1635-4585-739A9322CDD7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[4:5]" "e[17]" "e[23]" "e[36]" "e[47]" "e[300]" "e[305]" "e[307]" "e[309]" "e[311]" "e[315]";
	setAttr ".ix" -type "matrix" 0.63821490187029606 0 0 0 0 0.63821490187029606 0 0
		 0 0 0.28825850980517947 0 -0.012527165538162133 16.455532730968692 0 1;
	setAttr ".wt" 0.3728945255279541;
	setAttr ".re" 300;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__polySplitRing10";
	rename -uid "4E243525-4082-C3D4-4183-9EB8CCBC682C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[4:5]" "e[17]" "e[23]" "e[36]" "e[47]" "e[324]" "e[329]" "e[331]" "e[333]" "e[335]" "e[339]";
	setAttr ".ix" -type "matrix" 0.63821490187029606 0 0 0 0 0.63821490187029606 0 0
		 0 0 0.28825850980517947 0 -0.012527165538162133 16.455532730968692 0 1;
	setAttr ".wt" 0.099104754626750946;
	setAttr ".re" 324;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "pasted__polyTweak9";
	rename -uid "C83A2777-4517-9379-DEE7-559C0ADCEFBD";
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
createNode polySplitRing -n "pasted__polySplitRing11";
	rename -uid "F9215980-413F-F09B-68D6-378BABA183C9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 12 "e[84]" "e[89]" "e[91]" "e[93]" "e[95]" "e[99]" "e[109]" "e[111]" "e[121]" "e[125]" "e[127]" "e[129]";
	setAttr ".ix" -type "matrix" 0.63821490187029606 0 0 0 0 0.63821490187029606 0 0
		 0 0 0.28825850980517947 0 -0.012527165538162133 16.455532730968692 0 1;
	setAttr ".wt" 0.16922071576118469;
	setAttr ".re" 129;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplit -n "pasted__polySplit7";
	rename -uid "86208136-4F4F-1366-0AE3-C1B8B34A1D30";
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
createNode polySplitRing -n "pasted__polySplitRing12";
	rename -uid "17CA04B7-4805-FFB9-B8C5-B7877C8D302B";
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
createNode polyDelEdge -n "pasted__polyDelEdge1";
	rename -uid "9E885565-41B1-C9C9-2A33-66BF3F86558A";
	setAttr ".ics" -type "componentList" 1 "e[537]";
	setAttr ".cv" yes;
createNode polyTweak -n "pasted__polyTweak10";
	rename -uid "9B81ACD2-4C03-5645-988F-DC9E17642E64";
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
createNode polySplit -n "pasted__polySplit8";
	rename -uid "B734C4E3-4852-80FC-680E-7F863FA11C62";
	setAttr -s 2 ".e[0:1]"  0 1;
	setAttr -s 2 ".d[0:1]"  -2147483249 -2147483636;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__polySplit9";
	rename -uid "7BD4FC6C-4B3E-264F-9B52-E4B249323568";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147483636 -2147483182;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__polySplit10";
	rename -uid "8F9A5DED-42E8-B659-9817-B3B77852DCEC";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147483252 -2147483181;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplitRing -n "pasted__polySplitRing13";
	rename -uid "5BE813C3-4FB7-6355-75EE-5DACEEFFD3F4";
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
createNode polySplitRing -n "pasted__polySplitRing14";
	rename -uid "887673EE-4D46-8532-9634-B78CA898998D";
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
createNode polyTweak -n "pasted__polyTweak11";
	rename -uid "406CCC5B-47EE-7ABF-CDB0-99A9658DB60C";
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
createNode polySplitRing -n "pasted__polySplitRing15";
	rename -uid "32F328FA-450D-F2C8-FAD2-D8814B13F42A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 14 "e[4:5]" "e[17]" "e[23]" "e[36]" "e[47]" "e[471]" "e[570:571]" "e[607]" "e[615]" "e[619]" "e[623]" "e[625]" "e[627]" "e[629]";
	setAttr ".ix" -type "matrix" 0.61303478863701177 0 0 0 0 0.61303478863701177 0 0
		 0 0 0.27688556646574719 0 -0.0044964706526903764 16.471594120739635 0 1;
	setAttr ".wt" 0.25590956211090088;
	setAttr ".re" 571;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "pasted__polyTweak12";
	rename -uid "8553E544-4851-5B1F-944F-0CA99DF6FACC";
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
createNode polyExtrudeFace -n "pasted__polyExtrudeFace2";
	rename -uid "F6140EFC-4236-038C-6BC1-32BC7C3736E5";
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
createNode polyTweak -n "pasted__polyTweak13";
	rename -uid "3D5372E0-4A89-9DDE-D563-319877196E93";
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
createNode lambert -n "pasted__lambert2";
	rename -uid "A427EE8C-477F-F7C7-522A-1484E51DD053";
	setAttr ".c" -type "float3" 0.3123 0.048900001 0.048900001 ;
createNode shadingEngine -n "pasted__lambert2SG";
	rename -uid "552E0BBF-4DAC-1039-A14C-CBA3E5E7E572";
	setAttr ".ihi" 0;
	setAttr -s 3 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 3 ".gn";
createNode materialInfo -n "pasted__materialInfo1";
	rename -uid "59F5B276-4528-31F8-EE3E-F6ADF9FE3C02";
createNode polyTweak -n "pasted__polyTweak14";
	rename -uid "01D64BF1-452A-EA18-5D25-FEBFC7D41B9A";
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
createNode polySplit -n "pasted__polySplit11";
	rename -uid "81CF6B9A-4EC6-6374-ACF7-33B27CB922A3";
	setAttr -s 17 ".e[0:16]"  0.72654402 0.27345601 0.72654402 0.27345601
		 0.72654402 0.72654402 0.72654402 0.72654402 0.27345601 0.27345601 0.72654402 0.27345601
		 0.72654402 0.27345601 0.27345601 0.27345601 0.72654402;
	setAttr -s 17 ".d[0:16]"  -2147483640 -2147483551 -2147483247 -2147483284 -2147483624 -2147483639 
		-2147483616 -2147483605 -2147483561 -2147483563 -2147483278 -2147483253 -2147483630 -2147483543 -2147483545 -2147483547 -2147483640;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__polySplit12";
	rename -uid "51FDE5B5-473C-57CD-C416-D29BD43E19D6";
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
createNode polySplit -n "pasted__polySplit13";
	rename -uid "7A65BAF5-41A7-0478-BD8C-599B616B1741";
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
createNode polyTweak -n "pasted__polyTweak15";
	rename -uid "88419231-4584-F6C7-EC92-A994C4FE1F22";
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
createNode polySplit -n "pasted__polySplit14";
	rename -uid "5C3B5001-4EAB-2B7F-4B6E-368074399F3E";
	setAttr -s 21 ".e[0:20]"  0.87738299 0.122617 0.122617 0.87738299 0.122617
		 0.87738299 0.122617 0.87738299 0.87738299 0.87738299 0.122617 0.87738299 0.122617
		 0.87738299 0.122617 0.87738299 0.87738299 0.122617 0.122617 0.122617 0.87738299;
	setAttr -s 21 ".d[0:20]"  -2147483640 -2147482381 -2147482515 -2147483247 -2147482513 -2147483624 
		-2147482241 -2147483639 -2147483616 -2147483605 -2147482508 -2147482235 -2147482507 -2147483278 -2147482505 -2147483630 -2147482375 -2147482503 
		-2147482502 -2147482501 -2147483640;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace3";
	rename -uid "5C8F22D4-4DE0-2B6D-C03A-D18961F01AF0";
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
createNode polyExtrudeFace -n "pasted__polyExtrudeFace4";
	rename -uid "66DA22B0-4E56-2496-C526-F1BDD6C5705B";
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
createNode polyTweak -n "pasted__polyTweak16";
	rename -uid "0163B57A-4C31-850D-CCCC-B58BF99C6117";
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
createNode timeEditorTracks -n "pasted__Composition1";
	rename -uid "384ECF66-48E3-A136-F5DC-299CF572DF28";
createNode timeEditorTracks -n "pasted__Composition2";
	rename -uid "6CFE1195-4E59-B28E-A35A-85849B013B03";
createNode polyChipOff -n "pasted__polyChipOff1";
	rename -uid "351ABF40-4A5E-D431-DA30-58826426BA23";
	setAttr ".ics" -type "componentList" 8 "f[304:308]" "f[312:316]" "f[320:324]" "f[328:332]" "f[586:587]" "f[649:650]" "f[656:657]" "f[719:720]";
	setAttr ".ix" -type "matrix" 0.61303478863701177 0 0 0 0 0.61303478863701177 0 0
		 0 0 0.27688556646574719 0 -0.0044964706526903764 16.471594120739635 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.0044965073 16.692453 -1.1470048e-06 ;
	setAttr ".rs" 58469;
createNode polyTweak -n "pasted__polyTweak19";
	rename -uid "592692C8-4007-D7EE-EE65-698C1E1AFF74";
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
createNode groupId -n "pasted__groupId1";
	rename -uid "8FE109CE-443A-40A8-C904-AFA0115C03E2";
	setAttr ".ihi" 0;
createNode groupParts -n "pasted__groupParts1";
	rename -uid "FD5339C3-4AF5-1498-65E6-6D95A6C474CF";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:843]";
createNode groupId -n "pasted__groupId2";
	rename -uid "41E1DC49-42F9-8E79-6CF9-B591171AD590";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__groupId4";
	rename -uid "79D0972D-4BE0-CC38-C6B8-9D9CBE6D4B97";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__groupId5";
	rename -uid "3520A807-4743-2B82-956C-1F82A12C7C47";
	setAttr ".ihi" 0;
createNode objectSet -n "pasted__Cross_GuardShapeHiddenFacesSet";
	rename -uid "1A7E4BA1-473D-979C-78FC-4CBC9DC62E52";
	setAttr ".ihi" 0;
createNode polyDisc -n "pasted__polyDisc1";
	rename -uid "DB8DE3AE-4065-8A44-E76C-C787C03C009C";
createNode polyExtrudeFace -n "pasted__polyExtrudeFace25";
	rename -uid "2970A02F-4C60-884A-F72C-AAA384F6A02C";
	setAttr ".ics" -type "componentList" 1 "f[0:47]";
	setAttr ".ix" -type "matrix" 0.16991350519058965 0 0 0 0 2.2204460492503131e-16 1 0
		 0 -0.16991350519058965 3.7728377131471735e-17 0 -0.94864164891576253 13.644852493491529 0.21386044788756919 1;
	setAttr ".ws" yes;
	setAttr ".mp" -type "matrix" 0.16991350519058965 0 0 0 0 2.2204460492503131e-16 1 0
		 0 -0.16991350519058965 3.7728377131471735e-17 0 -1.560973933009381 13.80500647588997 0.76760151884765349 1;
	setAttr ".pvt" -type "float3" -0.94864166 13.644853 0.21386045 ;
	setAttr ".rs" 55171;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.1185551541063521 13.47493898830094 0.21386044788756917 ;
	setAttr ".cbx" -type "double3" -0.77872814372517285 13.814765998682118 0.21386044788756922 ;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace26";
	rename -uid "5DE1841F-4151-3A08-CE25-5697F140FB6E";
	setAttr ".ics" -type "componentList" 1 "f[0:47]";
	setAttr ".ix" -type "matrix" 0.16991350519058965 0 0 0 0 2.2204460492503131e-16 1 0
		 0 -0.16991350519058965 3.7728377131471735e-17 0 -0.94864164891576253 13.644852493491529 0.21386044788756919 1;
	setAttr ".ws" yes;
	setAttr ".mp" -type "matrix" 0.16991350519058965 0 0 0 0 2.2204460492503131e-16 1 0
		 0 -0.16991350519058965 3.7728377131471735e-17 0 -1.560973933009381 13.80500647588997 0.76760151884765349 1;
	setAttr ".pvt" -type "float3" -0.94864172 13.644853 0.26364455 ;
	setAttr ".rs" 43432;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.097613657634835 13.495880565793529 0.26364456060925073 ;
	setAttr ".cbx" -type "double3" -0.79966972121776314 13.793824421189528 0.26364456060925084 ;
createNode polyTweak -n "pasted__polyTweak40";
	rename -uid "D92DA51D-4C95-87BA-2DEC-9E8CB3F52CB0";
	setAttr ".uopa" yes;
	setAttr -s 61 ".tk[61:121]" -type "float3"  0.053368084 0.049784113 -1.6944261e-15
		 0.053368084 0.049784113 0.030812111 0.08005216 0.049784113 0.04621911 0.084180251
		 0.049784113 0.015406055 0.10673636 0.049784113 0.061625168 0.11904886 0.049784113
		 0.031899121 0.12324846 0.049784113 -1.6944261e-15 0.088308349 0.049784113 -0.015406055
		 0.053368084 0.049784113 -0.030812111 0.11904886 0.049784113 -0.031899121 0.086244337
		 0.049784113 -0.049793243 0.10673636 0.049784113 -0.061624222 0.087149844 0.049784113
		 -0.087149017 0.061624222 0.049784113 -0.10673569 0.057496183 0.049784113 -0.06877438
		 0.031899042 0.049784113 -0.11904812 0.028748114 0.049784113 -0.080604412 -2.9384722e-08
		 0.049784113 -0.12324844 -2.9384722e-08 0.049784113 -0.09243542 -2.9384722e-08 0.049784113
		 -0.061624222 0.026684061 0.049784113 -0.046218187 -2.9384722e-08 0.049784113 -0.030812111
		 0.026684061 0.049784113 -0.015406055 -2.9384722e-08 0.049784113 -1.6944261e-15 0.026684061
		 0.049784113 0.015406055 -0.026684061 0.049784113 -0.046218187 -0.028748114 0.049784113
		 -0.080604412 -0.031899042 0.049784113 -0.11904812 -0.061624244 0.049784113 -0.10673569
		 -0.057496183 0.049784113 -0.06877438 -0.053368129 0.049784113 -0.030812111 -0.087149844
		 0.049784113 -0.087149017 -0.086244255 0.049784113 -0.049793243 -0.10673636 0.049784113
		 -0.061624222 -0.11904886 0.049784113 -0.031899121 -0.12324846 0.049784113 -1.6944261e-15
		 -0.08830829 0.049784113 -0.015406055 -0.11904886 0.049784113 0.031899121 -0.084180251
		 0.049784113 0.015406055 -0.10673629 0.049784113 0.061625168 -0.080052257 0.049784113
		 0.04621911 -0.053368129 0.049784113 0.030812111 -0.053368129 0.049784113 -1.6944261e-15
		 -0.026684061 0.049784113 0.015406055 -0.026684061 0.049784113 -0.015406055 -0.026684061
		 0.049784113 0.04621911 -0.055432163 0.049784113 0.065200232 -0.087149844 0.049784113
		 0.087149896 -0.061624222 0.049784113 0.10673662 -0.030812088 0.049784113 0.084180385
		 -2.9384722e-08 0.049784113 0.061625168 -0.031899042 0.049784113 0.11904903 -2.9384722e-08
		 0.049784113 0.099586487 -2.9384722e-08 0.049784113 0.12324844 0.031899098 0.049784113
		 0.11904903 0.061624222 0.049784113 0.10673662 0.030812088 0.049784113 0.084180385
		 0.087149844 0.049784113 0.087149896 0.055432163 0.049784113 0.065200232 0.026684061
		 0.049784113 0.04621911 -2.9384722e-08 0.049784113 0.030812111;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace27";
	rename -uid "22BBC4AE-4DBB-E85C-F7F8-EB96A873A836";
	setAttr ".ics" -type "componentList" 1 "f[0:47]";
	setAttr ".ix" -type "matrix" 0.16991350519058965 0 0 0 0 2.2204460492503131e-16 1 0
		 0 -0.16991350519058965 3.7728377131471735e-17 0 -0.94864164891576253 13.644852493491529 0.21386044788756919 1;
	setAttr ".ws" yes;
	setAttr ".mp" -type "matrix" 0.16991350519058965 0 0 0 0 2.2204460492503131e-16 1 0
		 0 -0.16991350519058965 3.7728377131471735e-17 0 -1.560973933009381 13.80500647588997 0.76760151884765349 1;
	setAttr ".pvt" -type "float3" -0.94864172 13.644854 0.26364458 ;
	setAttr ".rs" 57658;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.0368710553280429 13.57707360597629 0.26364457178512168 ;
	setAttr ".cbx" -type "double3" -0.86041241467326213 13.712632677343935 0.26364457178512168 ;
createNode polyTweak -n "pasted__polyTweak41";
	rename -uid "8C1FC4ED-4059-022C-DA2D-208F84EDD8F6";
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
createNode polyMirror -n "pasted__polyMirror1";
	rename -uid "476C8496-4858-D26C-135F-4A8D221985F4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 0.16991350519058965 0 0 0 0 2.2204460492503131e-16 1 0
		 0 -0.16991350519058965 3.7728377131471735e-17 0 -0.94864164891576253 13.644852493491529 0.21386044788756919 1;
	setAttr ".ws" yes;
	setAttr ".mp" -type "matrix" 0.16991350519058965 0 0 0 0 2.2204460492503131e-16 1 0
		 0 -0.16991350519058965 3.7728377131471735e-17 0 -1.560973933009381 13.80500647588997 0.76760151884765349 1;
	setAttr ".mtt" 1;
	setAttr ".fnf" 168;
	setAttr ".lnf" 335;
createNode polyTweak -n "pasted__polyTweak42";
	rename -uid "9CBFA9CB-42FC-C066-335A-AFA62AB595C9";
	setAttr ".uopa" yes;
	setAttr -s 61 ".tk[109:169]" -type "float3"  0 -0.018255064 0 0 -0.018255064
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
createNode polyMirror -n "pasted__polyMirror2";
	rename -uid "601A717F-4676-ACAD-A1E4-C7B204C81B57";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 0.16991350519058965 0 0 0 0 2.2204460492503131e-16 1 0
		 0 -0.16991350519058965 3.7728377131471735e-17 0 -0.94864164891576253 13.644852493491529 0.21386044788756919 1;
	setAttr ".ws" yes;
	setAttr ".mp" -type "matrix" 0.16991350519058965 0 0 0 0 2.2204460492503131e-16 1 0
		 0 -0.16991350519058965 3.7728377131471735e-17 0 -1.560973933009381 13.80500647588997 0.76760151884765349 1;
	setAttr ".a" 2;
	setAttr ".mtt" 1;
	setAttr ".fnf" 336;
	setAttr ".lnf" 671;
createNode polySeparate -n "pasted__polySeparate2";
	rename -uid "7C96FA31-4CFC-2B8D-0E11-B6A649BD06BE";
	setAttr ".ic" 4;
	setAttr -s 2 ".out";
createNode groupId -n "pasted__groupId9";
	rename -uid "165E2FFC-4F32-A0B3-A930-39989CDF1070";
	setAttr ".ihi" 0;
createNode groupParts -n "pasted__groupParts10";
	rename -uid "C4F280A0-49CE-6B9C-FBF6-50BE6CD1DCAA";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:671]";
createNode groupId -n "pasted__groupId13";
	rename -uid "44DAB572-42D5-5B06-B0C4-95AC0E807AF5";
	setAttr ".ihi" 0;
createNode groupParts -n "pasted__groupParts13";
	rename -uid "65102657-45DD-4959-BEAD-B39CA0807D10";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:167]";
createNode groupId -n "pasted__groupId14";
	rename -uid "A308DA55-4024-93F7-1E07-058605B8EF03";
	setAttr ".ihi" 0;
createNode groupParts -n "pasted__groupParts14";
	rename -uid "738B8ACD-4B32-672E-6EF7-71979C6FB5AF";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:167]";
createNode objectSet -n "pasted__set3";
	rename -uid "7B49C584-4AFF-7CF8-BBEF-769FF6988E4C";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__groupId15";
	rename -uid "D4089B57-48C9-5549-387C-C7BF23F5E3AC";
	setAttr ".ihi" 0;
createNode groupParts -n "pasted__groupParts15";
	rename -uid "3F59E4E0-490A-D61B-A2BA-0692CC535D49";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "e[108:215]";
createNode deleteComponent -n "pasted__deleteComponent3";
	rename -uid "F2B214CC-4685-C4BB-A32E-6F8CA153193E";
	setAttr ".dc" -type "componentList" 2 "f[48:75]" "f[77:95]";
createNode deleteComponent -n "pasted__deleteComponent4";
	rename -uid "26E0137E-4E8A-9D81-80C6-CCA40AB3A571";
	setAttr ".dc" -type "componentList" 1 "e[108:135]";
createNode objectSet -n "pasted__set4";
	rename -uid "7B274466-4679-E132-009C-269BA4977EE1";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__groupId16";
	rename -uid "8556507D-47EC-3655-FBDE-B4AF80EDD8B9";
	setAttr ".ihi" 0;
createNode groupParts -n "pasted__groupParts16";
	rename -uid "82285456-41C4-0DB7-5EAD-0CA6B4538BEB";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "e[124:127]";
createNode deleteComponent -n "pasted__deleteComponent5";
	rename -uid "54172588-42ED-3F28-98C0-5FB8F76DE6E9";
	setAttr ".dc" -type "componentList" 1 "f[48]";
createNode objectSet -n "pasted__set5";
	rename -uid "1EF958CC-46DA-C3E3-09F4-41A69836A57D";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__groupId17";
	rename -uid "BD45A308-47FA-02B5-0543-4DBE01F47B99";
	setAttr ".ihi" 0;
createNode groupParts -n "pasted__groupParts17";
	rename -uid "EE55B11D-4EB4-E9C2-7BDE-6789400C4CFC";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "e[108:215]";
createNode deleteComponent -n "pasted__deleteComponent6";
	rename -uid "48B5E078-41E6-0958-B273-E0A6D5F8FB81";
	setAttr ".dc" -type "componentList" 1 "f[48:95]";
createNode polyDelEdge -n "polyDelEdge5";
	rename -uid "4697EC2F-4307-7EC1-175B-3C9AEC6930B0";
	setAttr ".ics" -type "componentList" 2 "e[6]" "e[19]";
	setAttr ".cv" yes;
createNode polyTweak -n "polyTweak62";
	rename -uid "7C93D11C-479A-6C7E-0620-A4806D9FF7AF";
	setAttr ".uopa" yes;
	setAttr -s 66 ".tk";
	setAttr ".tk[23]" -type "float3" -0.14982224 0.18416595 -0.1756199 ;
	setAttr ".tk[24]" -type "float3" -0.22380829 0.10592651 -0.18338707 ;
	setAttr ".tk[26]" -type "float3" -0.19210625 0.12324905 -0.19805168 ;
	setAttr ".tk[28]" -type "float3" -0.13896561 -0.03440094 -0.22325878 ;
	setAttr ".tk[30]" -type "float3" -0.1359272 -0.051891327 -0.22299121 ;
	setAttr ".tk[32]" -type "float3" -0.1110878 -0.22784042 -0.19847187 ;
	setAttr ".tk[34]" -type "float3" -0.080411911 -0.21971512 -0.18017258 ;
	setAttr ".tk[36]" -type "float3" -0.058692932 -0.26047134 -0.19822992 ;
	setAttr ".tk[38]" -type "float3" 0.013055801 -0.10557556 -0.23604031 ;
	setAttr ".tk[40]" -type "float3" 0.13423157 -0.10604095 -0.22957103 ;
	setAttr ".tk[42]" -type "float3" 0.12742424 -0.11152267 -0.23146281 ;
	setAttr ".tk[44]" -type "float3" 0.055171967 -0.1180954 -0.23123862 ;
	setAttr ".tk[46]" -type "float3" 0.13550186 -0.10835266 -0.22995071 ;
	setAttr ".tk[48]" -type "float3" 0.055213928 -0.017429352 -0.24404486 ;
	setAttr ".tk[50]" -type "float3" 0.068372726 -0.02022934 -0.24311082 ;
	setAttr ".tk[52]" -type "float3" 0.060813904 0.024887085 -0.24192187 ;
	setAttr ".tk[54]" -type "float3" 0.096611023 0.030590057 -0.23625316 ;
	setAttr ".tk[56]" -type "float3" 0.13154984 0.11305618 -0.23396517 ;
	setAttr ".tk[58]" -type "float3" 0.14949036 0.18494034 -0.21030445 ;
	setAttr ".tk[60]" -type "float3" -0.027294159 0.29170609 -0.17559126 ;
	setAttr ".tk[62]" -type "float3" -0.10746384 0.21789551 -0.17140134 ;
	setAttr ".tk[64]" -type "float3" -0.13150787 0.19911957 -0.17399105 ;
	setAttr ".tk[66]" -type "float3" -0.16976352 0.079950072 0 ;
	setAttr ".tk[67]" -type "float3" 0.055562019 -0.012968063 -0.092504203 ;
	setAttr ".tk[68]" -type "float3" -0.23987296 0.0798162 0 ;
	setAttr ".tk[69]" -type "float3" -0.011821747 0.025288582 -0.087013975 ;
	setAttr ".tk[70]" -type "float3" -0.19002587 -0.02813253 0 ;
	setAttr ".tk[71]" -type "float3" -0.0018386841 -0.011491776 -0.088405371 ;
	setAttr ".tk[72]" -type "float3" -0.23965383 0.011923565 0 ;
	setAttr ".tk[73]" -type "float3" -0.0082936287 -0.023146629 -0.087726116 ;
	setAttr ".tk[74]" -type "float3" -0.10970484 0.075838007 0 ;
	setAttr ".tk[75]" -type "float3" 0.032010078 -0.01795578 -0.0944677 ;
	setAttr ".tk[76]" -type "float3" -0.15826747 -0.084006451 0 ;
	setAttr ".tk[77]" -type "float3" 0.0058288574 0.0055055618 -0.090527803 ;
	setAttr ".tk[78]" -type "float3" -0.078963161 0.078046508 0 ;
	setAttr ".tk[79]" -type "float3" 0.062892437 -0.014719963 -0.091255337 ;
	setAttr ".tk[80]" -type "float3" -0.16578503 -0.12260584 0 ;
	setAttr ".tk[81]" -type "float3" 0.026226044 -0.003493309 -0.078538835 ;
	setAttr ".tk[82]" -type "float3" -0.056002531 0.079193689 0 ;
	setAttr ".tk[83]" -type "float3" 0.046200752 -0.013477325 -0.093692049 ;
	setAttr ".tk[84]" -type "float3" -0.044046752 0.08722619 0 ;
	setAttr ".tk[85]" -type "float3" 0.021417141 -0.003616333 -0.082966238 ;
	setAttr ".tk[86]" -type "float3" -0.16693763 -0.15411048 0 ;
	setAttr ".tk[87]" -type "float3" 0.036643028 0.076910973 -0.097411752 ;
	setAttr ".tk[88]" -type "float3" -0.16696252 -0.15428783 0 ;
	setAttr ".tk[89]" -type "float3" -0.020134926 0.1420927 -0.10297018 ;
	setAttr ".tk[90]" -type "float3" 0.0045484854 0.11252407 0 ;
	setAttr ".tk[91]" -type "float3" -0.029145241 -0.099375725 -0.10029617 ;
	setAttr ".tk[92]" -type "float3" 0.024973325 0.10082863 0 ;
	setAttr ".tk[93]" -type "float3" -0.03423357 -0.099217415 -0.10107234 ;
	setAttr ".tk[94]" -type "float3" -0.10383108 -0.13019091 0 ;
	setAttr ".tk[95]" -type "float3" -0.052821159 0.10659409 -0.10227624 ;
	setAttr ".tk[96]" -type "float3" -0.071487941 -0.1122418 0 ;
	setAttr ".tk[97]" -type "float3" -0.086566925 0.080619812 -0.096601248 ;
	setAttr ".tk[98]" -type "float3" 0.039375365 0.092393883 0 ;
	setAttr ".tk[99]" -type "float3" -0.03012085 -0.098946571 -0.099316567 ;
	setAttr ".tk[100]" -type "float3" 0.048014641 0.06595514 0 ;
	setAttr ".tk[101]" -type "float3" -0.025858402 -0.025595665 -0.094039023 ;
	setAttr ".tk[102]" -type "float3" -0.04973913 -0.099371709 0 ;
	setAttr ".tk[103]" -type "float3" -0.096245766 0.070142746 -0.095802501 ;
	setAttr ".tk[104]" -type "float3" -0.014707438 -0.076349862 0 ;
	setAttr ".tk[105]" -type "float3" -0.10739326 0.035762787 -0.10058759 ;
	setAttr ".tk[106]" -type "float3" 0.057866037 0.020935608 0 ;
	setAttr ".tk[107]" -type "float3" -0.029368401 -0.013311386 -0.093540266 ;
	setAttr ".tk[108]" -type "float3" 0.051644966 -0.025433095 0 ;
	setAttr ".tk[109]" -type "float3" -0.070830822 0.046944618 -0.098900244 ;
createNode polyCube -n "polyCube4";
	rename -uid "4C2C6932-49BA-D2BB-EE66-BD903C46E316";
	setAttr ".cuv" 4;
createNode polySplitRing -n "polySplitRing23";
	rename -uid "7C098536-4E82-F093-59B1-7399B3A10ED7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[4:5]" "e[8:9]";
	setAttr ".ix" -type "matrix" 0.4222914475132078 0 0 0 0 0.4222914475132078 0 0 0 0 0.15148489577859775 0
		 -0.52911429640368035 13.509377067873892 0 1;
	setAttr ".wt" 0.1456993967294693;
	setAttr ".re" 5;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak63";
	rename -uid "18A692E2-438A-7C15-0F0F-C8A95DEE45A8";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  -0.17253582 -0.31091255 0
		 -0.55078048 -0.31091255 0 0.072222225 0.021219568 0 -0.072222225 0.021219568 0 0.072222225
		 0.021219568 0 -0.072222225 0.021219568 0 -0.17253582 -0.31091255 0 -0.55078048 -0.31091255
		 0;
createNode polySplitRing -n "polySplitRing24";
	rename -uid "A3BA65CE-43E8-46AA-588B-19A863A1C11B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[8:9]" "e[12:13]";
	setAttr ".ix" -type "matrix" 0.4222914475132078 0 0 0 0 0.4222914475132078 0 0 0 0 0.15148489577859775 0
		 -0.52911429640368035 13.509377067873892 0 1;
	setAttr ".wt" 0.30189463496208191;
	setAttr ".re" 12;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing25";
	rename -uid "EF0A9CF3-4087-B5D1-F09A-E58A807BD5C8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[8:9]" "e[20:21]";
	setAttr ".ix" -type "matrix" 0.4222914475132078 0 0 0 0 0.4222914475132078 0 0 0 0 0.15148489577859775 0
		 -0.52911429640368035 13.509377067873892 0 1;
	setAttr ".wt" 0.33789384365081787;
	setAttr ".re" 20;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing26";
	rename -uid "D41DDCD3-46F6-5EA6-8374-FBA08556EB73";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[8:9]" "e[28:29]";
	setAttr ".ix" -type "matrix" 0.4222914475132078 0 0 0 0 0.4222914475132078 0 0 0 0 0.15148489577859775 0
		 -0.52911429640368035 13.509377067873892 0 1;
	setAttr ".wt" 0.60752689838409424;
	setAttr ".dr" no;
	setAttr ".re" 28;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing27";
	rename -uid "341AF2B0-4177-6C24-A929-DA9D75743C12";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[28:29]" "e[39]" "e[41]";
	setAttr ".ix" -type "matrix" 0.4222914475132078 0 0 0 0 0.4222914475132078 0 0 0 0 0.15148489577859775 0
		 -0.52911429640368035 13.509377067873892 0 1;
	setAttr ".wt" 0.36665976047515869;
	setAttr ".re" 28;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak64";
	rename -uid "3ECA471C-4F27-7DE1-2FDA-9E92FBBB5927";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk";
	setAttr ".tk[9]" -type "float3" 0.10185389 0 0 ;
	setAttr ".tk[10]" -type "float3" 0.10185389 0 0 ;
	setAttr ".tk[12]" -type "float3" 0.0202519 0.056373566 0 ;
	setAttr ".tk[13]" -type "float3" -0.16082039 0.056373566 0 ;
	setAttr ".tk[14]" -type "float3" -0.16082039 0.056373596 0 ;
	setAttr ".tk[15]" -type "float3" 0.0202519 0.056373596 0 ;
	setAttr ".tk[16]" -type "float3" -0.1060978 0 0 ;
	setAttr ".tk[19]" -type "float3" -0.1060978 0 0 ;
	setAttr ".tk[21]" -type "float3" 0.063658684 0 0 ;
	setAttr ".tk[22]" -type "float3" 0.063658684 0 0 ;
createNode polyBevel3 -n "polyBevel5";
	rename -uid "A273D8FE-437F-8678-602F-F9B43D9EBD37";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[0:1]" "e[4:5]" "e[12:13]" "e[20:21]" "e[28:29]" "e[36:37]" "e[44:45]";
	setAttr ".ix" -type "matrix" 0.4222914475132078 0 0 0 0 0.4222914475132078 0 0 0 0 0.15148489577859775 0
		 -0.52911429640368035 13.509377067873892 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 1;
	setAttr ".sg" 2;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak65";
	rename -uid "401695FF-43CC-DBD8-0AD7-39926A066B94";
	setAttr ".uopa" yes;
	setAttr -s 15 ".tk";
	setAttr ".tk[0]" -type "float3" 0.13205124 0.16942436 0 ;
	setAttr ".tk[1]" -type "float3" -0.026101885 0.16942436 0 ;
	setAttr ".tk[2]" -type "float3" 0.069793284 -0.16942436 0 ;
	setAttr ".tk[3]" -type "float3" -0.14783065 -0.16942436 0 ;
	setAttr ".tk[8]" -type "float3" -0.04383773 0.12005426 0 ;
	setAttr ".tk[9]" -type "float3" 0.097072244 0.12005426 0 ;
	setAttr ".tk[12]" -type "float3" -0.080383986 0.01832273 0 ;
	setAttr ".tk[13]" -type "float3" 0.14783065 0.01832273 0 ;
	setAttr ".tk[16]" -type "float3" -0.072775379 -0.03562158 0 ;
	setAttr ".tk[17]" -type "float3" 0.094377361 -0.03562158 0 ;
	setAttr ".tk[20]" -type "float3" -0.12896544 -0.1169104 0 ;
	setAttr ".tk[21]" -type "float3" 0.063249283 -0.1169104 0 ;
	setAttr ".tk[24]" -type "float3" -0.093377993 -0.065426841 0 ;
	setAttr ".tk[25]" -type "float3" 0.095621683 -0.065426841 0 ;
	setAttr ".tk[26]" -type "float3" 0.016975654 0 0 ;
createNode polyMirror -n "polyMirror3";
	rename -uid "4F74CF1B-4BA7-98EE-803D-B1933E8F6678";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 0.4222914475132078 0 0 0 0 0.4222914475132078 0 0 0 0 0.15148489577859775 0
		 -0.52911429640368035 13.509377067873892 0 1;
	setAttr ".ws" yes;
	setAttr ".mtt" 1;
	setAttr ".fnf" 54;
	setAttr ".lnf" 107;
createNode objectSet -n "set10";
	rename -uid "C5B29686-4BDE-FD7B-E321-F4951F4AB7CF";
	setAttr ".ihi" 0;
createNode groupId -n "groupId22";
	rename -uid "F42457B7-4F84-2E45-3F4D-CAA09EBB8EBE";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts22";
	rename -uid "CAB5F16F-447A-D935-1210-DC8EC562EF36";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "e[0:18]";
createNode deleteComponent -n "deleteComponent11";
	rename -uid "4F8B7707-4AE1-C870-720F-12B0DD5B7325";
	setAttr ".dc" -type "componentList" 1 "f[0:5]";
createNode objectSet -n "set11";
	rename -uid "9EE7309F-4503-21FE-AAD3-839E59210364";
	setAttr ".ihi" 0;
createNode groupId -n "groupId23";
	rename -uid "441AB5FA-4213-23B3-D37E-22945659C744";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts23";
	rename -uid "C1872D10-4BCC-0282-2385-8DA05BB39E74";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "e[103:121]";
createNode deleteComponent -n "deleteComponent12";
	rename -uid "1B1F1CB6-43E5-4694-2DB2-C6BC9C3BDFE7";
	setAttr ".dc" -type "componentList" 1 "f[48:53]";
createNode polyMirror -n "polyMirror4";
	rename -uid "15857B44-4CDF-8766-5E87-AA9F5E8FC3C5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 0.11718557446233259 0.069073897011005497 0 0 -0.069073897011005497 0.11718557446233259 0 0
		 0 0 0.18634248780142237 0 -0.95366009936163487 13.283359941569499 0.19461551771388547 1;
	setAttr ".ws" yes;
	setAttr ".mm" 3;
	setAttr ".mtt" 1;
	setAttr ".mt" 1.904272198677063;
	setAttr ".fnf" 98;
	setAttr ".lnf" 195;
createNode polyTweak -n "polyTweak66";
	rename -uid "CFE24591-4971-9FAB-2AD5-BB85933D0798";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[10]" -type "float3" -0.18244587 0.29190311 -0.044077229 ;
	setAttr ".tk[12]" -type "float3" -0.18244587 0.29190311 -0.044077229 ;
createNode polyMirror -n "polyMirror5";
	rename -uid "CA1E7506-4EB4-E8B3-08FE-7E94DD6EA5B4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 1.1499284459441614e-16 0.51788173206568588 0 0 -2.2204460492503131e-16 0 1 0
		 0.51788173206568588 -1.1499284459441614e-16 1.1499284459441614e-16 0 0 13.571471016514174 0.49507998809667486 1;
	setAttr ".ws" yes;
	setAttr ".a" 2;
	setAttr ".mtt" 1;
	setAttr ".mt" 0.52766340970993042;
	setAttr ".fnf" 164;
	setAttr ".lnf" 327;
createNode polyTweak -n "polyTweak67";
	rename -uid "E9246B92-4064-A481-4B05-359773BA90FE";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[1]" -type "float3" 0.064939663 0.0058895177 -1.1852532e-17 ;
	setAttr ".tk[29]" -type "float3" -0.098248646 -9.052323e-18 0.073760636 ;
	setAttr ".tk[49]" -type "float3" -0.10163654 -2.7966509e-33 2.4320235e-17 ;
	setAttr ".tk[84]" -type "float3" -0.094860777 7.9115706e-18 -0.073760636 ;
createNode polyMirror -n "polyMirror6";
	rename -uid "03108D89-4745-4BCA-69E7-EDB21FE098AF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 0.11718557446233259 0.069073897011005497 0 0 -0.069073897011005497 0.11718557446233259 0 0
		 0 0 0.18634248780142237 0 -0.95366009936163487 13.283359941569499 0.19461551771388547 1;
	setAttr ".ws" yes;
	setAttr ".a" 2;
	setAttr ".mm" 3;
	setAttr ".mtt" 1;
	setAttr ".mt" 1.9042726755142212;
	setAttr ".fnf" 196;
	setAttr ".lnf" 391;
createNode polySeparate -n "polySeparate3";
	rename -uid "3211CA25-4321-51AC-4844-1E9D57E4D878";
	setAttr ".ic" 2;
	setAttr -s 2 ".out";
createNode groupId -n "groupId24";
	rename -uid "A87422FA-4596-61B8-D71B-E3A8B7485EAC";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts24";
	rename -uid "AB15651E-4D4C-49EF-02FB-6A902F0DCE2B";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:327]";
createNode groupId -n "groupId25";
	rename -uid "C6E7D903-49C2-8845-B6C3-669F987FD14A";
	setAttr ".ihi" 0;
createNode groupId -n "groupId26";
	rename -uid "CD0A5D18-4CEC-9A03-C2BC-F6BDE8115317";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts25";
	rename -uid "79AD2947-4192-3C34-988B-A7967237DD86";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:163]";
createNode groupId -n "groupId27";
	rename -uid "3C554F8D-40D0-3816-FD9D-DA883920D259";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts26";
	rename -uid "90414044-4010-B4DB-4D2E-54A5BB917D0E";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:163]";
createNode groupId -n "groupId28";
	rename -uid "E7EFD1DD-4F03-0072-56A3-0096E7B8118A";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts27";
	rename -uid "6F5533A3-4257-AF3E-BA29-BDB7D276201D";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:391]";
createNode groupId -n "groupId29";
	rename -uid "0B715E6A-4844-7C65-2CCC-9F9218013551";
	setAttr ".ihi" 0;
createNode polyCube -n "polyCube5";
	rename -uid "CB12E03C-4794-C165-5262-F29AE8D71CA8";
	setAttr ".cuv" 4;
createNode polySplitRing -n "polySplitRing28";
	rename -uid "FC287C93-40AD-9708-33D4-53BBA35FCE98";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[4:5]" "e[8:9]";
	setAttr ".ix" -type "matrix" 0.43466387215979968 0 0 0 0 0.43466387215979968 0 0
		 0 0 0.43466387215979968 0 -0.17071172011445296 14.013996366338569 0 1;
	setAttr ".wt" 0.48380205035209656;
	setAttr ".re" 5;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak68";
	rename -uid "1B870D76-4A06-8648-D755-A2BD4FCB480F";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[0]" -type "float3" -0.11149621 0.17231236 0 ;
	setAttr ".tk[1]" -type "float3" -1.0338734 0.060816117 0 ;
	setAttr ".tk[3]" -type "float3" -0.35813889 3.7252903e-09 0 ;
	setAttr ".tk[5]" -type "float3" -0.35813889 3.7252903e-09 0 ;
	setAttr ".tk[6]" -type "float3" -0.11149621 0.17231236 0 ;
	setAttr ".tk[7]" -type "float3" -1.0338734 0.060816117 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace34";
	rename -uid "05129735-4DC4-82D0-8D40-3EB9EF1C4FFB";
	setAttr ".ics" -type "componentList" 1 "f[9]";
	setAttr ".ix" -type "matrix" 0.43466387215979968 0 0 0 0 0.43466387215979968 0 0
		 0 0 0.43466387215979968 0 -0.17071172011445296 14.013996366338569 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.29599732 14.123523 0 ;
	setAttr ".rs" 55862;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.29790303787897171 14.015716660636958 -0.21733193607989984 ;
	setAttr ".cbx" -type "double3" -0.29409158456318985 14.231328302418468 0.21733193607989984 ;
createNode polyTweak -n "polyTweak69";
	rename -uid "835F59E8-4B8A-0B18-36AD-7384B7358773";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[3]" -type "float3" -0.42571232 0 0 ;
	setAttr ".tk[5]" -type "float3" -0.42571232 0 0 ;
	setAttr ".tk[8]" -type "float3" -0.085668266 -0.011237463 0 ;
	setAttr ".tk[9]" -type "float3" 0.047301412 -0.067573443 0 ;
	setAttr ".tk[10]" -type "float3" 0.047301412 -0.067573451 0 ;
	setAttr ".tk[11]" -type "float3" -0.085668266 -0.011237463 0 ;
createNode polyTweak -n "polyTweak70";
	rename -uid "6A8EF39E-49F0-2F59-E438-4CA80005257B";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[1]" -type "float3" 0.03085459 0.011867149 0 ;
	setAttr ".tk[2]" -type "float3" -0.01186715 0 0 ;
	setAttr ".tk[4]" -type "float3" -0.01186715 0 0 ;
	setAttr ".tk[7]" -type "float3" 0.03085459 0.011867149 0 ;
	setAttr ".tk[12]" -type "float3" 0.40748379 -0.075949743 0 ;
	setAttr ".tk[13]" -type "float3" 0.40748379 -0.075949743 0 ;
	setAttr ".tk[14]" -type "float3" 0.40748379 0 0 ;
	setAttr ".tk[15]" -type "float3" 0.40748379 0 0 ;
createNode polySplit -n "polySplit16";
	rename -uid "FCDEB986-472F-C7E5-6CE9-FEB000ABCA9A";
	setAttr -s 9 ".e[0:8]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 9 ".d[0:8]"  -2147483642 -2147483641 -2147483622 -2147483626 -2147483629 -2147483637 
		-2147483638 -2147483632 -2147483642;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit17";
	rename -uid "5EF14C20-4B0F-40F9-3715-32A18F597DC9";
	setAttr -s 9 ".e[0:8]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 9 ".d[0:8]"  -2147483638 -2147483637 -2147483629 -2147483626 -2147483618 -2147483619 
		-2147483620 -2147483613 -2147483638;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit18";
	rename -uid "1AD73E62-4EFE-CA34-6EF9-9B9ABA6B069D";
	setAttr -s 9 ".e[0:8]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 9 ".d[0:8]"  -2147483642 -2147483641 -2147483622 -2147483617 -2147483616 -2147483615 
		-2147483614 -2147483632 -2147483642;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit19";
	rename -uid "2CFAD293-461D-2446-AC3A-14B2DFB88B33";
	setAttr -s 11 ".e[0:10]"  0.62968397 0.62968397 0.370316 0.62968397
		 0.62968397 0.62968397 0.62968397 0.370316 0.370316 0.62968397 0.62968397;
	setAttr -s 11 ".d[0:10]"  -2147483628 -2147483625 -2147483592 -2147483611 -2147483579 -2147483623 
		-2147483627 -2147483577 -2147483609 -2147483594 -2147483628;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit20";
	rename -uid "78188669-4DDB-36EC-CBF4-0BA84871B169";
	setAttr -s 11 ".e[0:10]"  0.57639402 0.57639402 0.42360601 0.57639402
		 0.57639402 0.57639402 0.57639402 0.42360601 0.42360601 0.57639402 0.57639402;
	setAttr -s 11 ".d[0:10]"  -2147483628 -2147483625 -2147483570 -2147483611 -2147483579 -2147483623 
		-2147483627 -2147483565 -2147483564 -2147483594 -2147483628;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplitRing -n "polySplitRing29";
	rename -uid "D414BBF9-43D8-97CD-D189-1BA10D6B202E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[0:3]" "e[14]" "e[18]" "e[36]" "e[41]" "e[52]" "e[57]" "e[68]" "e[73]";
	setAttr ".ix" -type "matrix" 0.43466387215979968 0 0 0 0 0.43466387215979968 0 0
		 0 0 0.43466387215979968 0 -0.17071172011445296 14.013996366338569 0 1;
	setAttr ".wt" 0.56222045421600342;
	setAttr ".re" 3;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak71";
	rename -uid "E29E5A55-4A01-8A00-FCDA-6EAAF1D63C27";
	setAttr ".uopa" yes;
	setAttr -s 24 ".tk";
	setAttr ".tk[2]" -type "float3" 0 0 -0.10439163 ;
	setAttr ".tk[3]" -type "float3" 0 0 0.017804714 ;
	setAttr ".tk[4]" -type "float3" 0 0 0.10439163 ;
	setAttr ".tk[5]" -type "float3" 0 0 -0.017804714 ;
	setAttr ".tk[8]" -type "float3" 0 0 0.017804714 ;
	setAttr ".tk[9]" -type "float3" 0 0 -0.10439163 ;
	setAttr ".tk[10]" -type "float3" 0 0 0.10439163 ;
	setAttr ".tk[11]" -type "float3" 0 0 -0.017804714 ;
	setAttr ".tk[16]" -type "float3" 1.4901161e-08 0 0 ;
	setAttr ".tk[18]" -type "float3" 0.099502742 0 0 ;
	setAttr ".tk[19]" -type "float3" 0.099502742 0 0 ;
	setAttr ".tk[23]" -type "float3" 1.4901161e-08 0 0 ;
	setAttr ".tk[27]" -type "float3" 0.071525946 0 -2.7755576e-17 ;
	setAttr ".tk[28]" -type "float3" 0.071525946 0 -2.7755576e-17 ;
	setAttr ".tk[34]" -type "float3" 0.071525946 0 2.7755576e-17 ;
	setAttr ".tk[35]" -type "float3" 0.071525946 0 2.7755576e-17 ;
	setAttr ".tk[40]" -type "float3" 0 0 -0.094291769 ;
	setAttr ".tk[41]" -type "float3" 0 0 -0.094291769 ;
	setAttr ".tk[45]" -type "float3" 0 0 0.094291769 ;
	setAttr ".tk[46]" -type "float3" 0 0 0.094291769 ;
	setAttr ".tk[50]" -type "float3" 0 0 -0.13168585 ;
	setAttr ".tk[51]" -type "float3" 0 0 -0.13168585 ;
	setAttr ".tk[55]" -type "float3" 0 0 0.13168585 ;
	setAttr ".tk[56]" -type "float3" 0 0 0.13168585 ;
createNode objectSet -n "set12";
	rename -uid "003AB0C1-43C3-0AF0-2FC2-45A17EC86ECE";
	setAttr ".ihi" 0;
createNode groupId -n "groupId38";
	rename -uid "3170DA6D-47A7-1A1E-EA4F-A2A10B1C87C6";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts36";
	rename -uid "EB4A18D6-456C-8FB9-68A3-90B3265E98A0";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 9 "e[22]" "e[24]" "e[26:27]" "e[30:31]" "e[38]" "e[47:48]" "e[55]" "e[62:63]" "e[70]";
createNode polyTweak -n "polyTweak72";
	rename -uid "1B3A9E4F-4641-4E37-27A4-B3894E58DA45";
	setAttr ".uopa" yes;
	setAttr -s 14 ".tk";
	setAttr ".tk[3]" -type "float3" 0 0 0.084856883 ;
	setAttr ".tk[5]" -type "float3" 0 0 -0.084856883 ;
	setAttr ".tk[8]" -type "float3" 0 0 0.021422371 ;
	setAttr ".tk[11]" -type "float3" 0 0 -0.021422371 ;
	setAttr ".tk[12]" -type "float3" -1.3877788e-17 0 0.060585044 ;
	setAttr ".tk[13]" -type "float3" -1.3877788e-17 0 -0.060585044 ;
	setAttr ".tk[40]" -type "float3" 0 0 0.029790279 ;
	setAttr ".tk[46]" -type "float3" 0 0 -0.029790279 ;
	setAttr ".tk[50]" -type "float3" 0.0020903267 0 0.049412768 ;
	setAttr ".tk[56]" -type "float3" 0.0020903267 0 -0.049412768 ;
	setAttr ".tk[65]" -type "float3" 0.0019134467 0 0.092999987 ;
	setAttr ".tk[66]" -type "float3" 0.0019134467 0 0.076516829 ;
	setAttr ".tk[70]" -type "float3" 0.0019134467 0 -0.076516829 ;
	setAttr ".tk[71]" -type "float3" 0.0019134467 0 -0.092999987 ;
createNode deleteComponent -n "deleteComponent13";
	rename -uid "AB06401F-4712-4BB4-F972-259A3DCEB8D4";
	setAttr ".dc" -type "componentList" 4 "f[9]" "f[16]" "f[25]" "f[32]";
createNode polyExtrudeEdge -n "polyExtrudeEdge8";
	rename -uid "23217365-43DB-3E54-D1C2-64BA42C09B7E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[24]" "e[27]";
	setAttr ".ix" -type "matrix" 0.43466387215979968 0 0 0 0 0.43466387215979968 0 0
		 0 0 0.43466387215979968 0 -0.17071172011445296 14.013996366338569 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.11887883 14.107015 0 ;
	setAttr ".rs" 36623;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.12078457041811543 13.982703217981816 -0.21733192312590699 ;
	setAttr ".cbx" -type "double3" -0.11697309119434784 14.231326644307384 0.21733192312590699 ;
createNode polyTweakUV -n "polyTweakUV4";
	rename -uid "E1BE8F3E-4165-6D7E-3990-5481252BD598";
	setAttr ".uopa" yes;
	setAttr -s 9 ".uvtk";
	setAttr ".uvtk[22]" -type "float2" -0.005162071 0.00039845507 ;
	setAttr ".uvtk[23]" -type "float2" 0.005162071 0.00039845461 ;
	setAttr ".uvtk[42]" -type "float2" -0.0016934166 8.2650862e-05 ;
	setAttr ".uvtk[52]" -type "float2" 0.0016934166 8.2650862e-05 ;
	setAttr ".uvtk[94]" -type "float2" -0.00010036668 0.0015722665 ;
	setAttr ".uvtk[95]" -type "float2" 0.001662645 0.41712868 ;
	setAttr ".uvtk[97]" -type "float2" 0.00010036668 0.0015722665 ;
	setAttr ".uvtk[100]" -type "float2" -0.0016626454 0.41712868 ;
createNode polyMergeVert -n "polyMergeVert4";
	rename -uid "7629B14A-43A6-73CD-F44B-CBB5811CDF37";
	setAttr ".ics" -type "componentList" 5 "vtx[14:15]" "vtx[28]" "vtx[34]" "vtx[72]" "vtx[75]";
	setAttr ".ix" -type "matrix" 0.43466387215979968 0 0 0 0 0.43466387215979968 0 0
		 0 0 0.43466387215979968 0 -0.17071172011445296 14.013996366338569 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak73";
	rename -uid "D2E40504-4621-D86A-4A8F-CDACC295A23A";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[72:75]" -type "float3"  0.071525931 0 0.24999997 0
		 0 0.17612514 0 0 -0.17612514 0.071525931 0 -0.24999997;
createNode objectSet -n "set14";
	rename -uid "7CA444E8-4C84-97D5-F576-C4A7B6E01CC6";
	setAttr ".ihi" 0;
createNode groupId -n "groupId40";
	rename -uid "9B8A9440-40F9-E986-5E0B-2BAD751655F4";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts38";
	rename -uid "30B5CC4C-4EC2-190F-00DC-1CA9D516AF02";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 9 "e[31:32]" "e[38]" "e[45:46]" "e[53]" "e[68]" "e[80:82]" "e[90:91]" "e[100:102]" "e[110:111]";
createNode polyTweak -n "polyTweak75";
	rename -uid "7F554A32-4734-4197-F296-A695C5D9D483";
	setAttr ".uopa" yes;
	setAttr -s 15 ".tk";
	setAttr ".tk[2]" -type "float3" 0.048791822 0 -0.078255668 ;
	setAttr ".tk[3]" -type "float3" 0 0 -0.078255668 ;
	setAttr ".tk[4]" -type "float3" 0.048791822 0 0.078255668 ;
	setAttr ".tk[5]" -type "float3" 0 0 0.078255668 ;
	setAttr ".tk[14]" -type "float3" 0 0 0.078255668 ;
	setAttr ".tk[15]" -type "float3" 0 0 -0.078255668 ;
	setAttr ".tk[16]" -type "float3" 0.0099516502 0 0 ;
	setAttr ".tk[30]" -type "float3" 0.038958259 0 0 ;
	setAttr ".tk[32]" -type "float3" 0.038958259 0 0 ;
	setAttr ".tk[41]" -type "float3" 0 0 0.078255668 ;
	setAttr ".tk[45]" -type "float3" 0 0 -0.078255668 ;
	setAttr ".tk[51]" -type "float3" 0 0 0.078255668 ;
	setAttr ".tk[55]" -type "float3" 0 0 -0.078255668 ;
	setAttr ".tk[66]" -type "float3" 0 0 -0.078255668 ;
	setAttr ".tk[70]" -type "float3" 0 0 0.078255668 ;
createNode deleteComponent -n "deleteComponent15";
	rename -uid "41DD9C2D-4171-5EFE-A666-C0B8E25706FA";
	setAttr ".dc" -type "componentList" 4 "f[9]" "f[15]" "f[41:42]" "f[51:52]";
createNode objectSet -n "set16";
	rename -uid "8264D38D-4064-C5C6-6588-AE99431D74E8";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr -s 2 ".gn";
createNode groupId -n "groupId42";
	rename -uid "F2A6EACA-4B68-5D90-0A08-838C3DB551E7";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts40";
	rename -uid "13FE69D9-4AD7-738F-043E-75966D585EC1";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 9 "e[29:30]" "e[36]" "e[51]" "e[56:57]" "e[64]" "e[72:74]" "e[81:82]" "e[89:91]" "e[98:99]";
createNode deleteComponent -n "deleteComponent17";
	rename -uid "3BED342C-4AC1-E0EC-49E6-9587558299D2";
	setAttr ".dc" -type "componentList" 4 "f[10]" "f[13]" "f[34:35]" "f[42:43]";
createNode polyMirror -n "polyMirror7";
	rename -uid "36714104-41CB-F72C-8F30-D8A3D0DAF6EA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 0.43466387215979968 0 0 0 0 0.43466387215979968 0 0
		 0 0 0.43466387215979968 0 -0.17071172011445296 14.013996366338569 0 1;
	setAttr ".ws" yes;
	setAttr ".mm" 3;
	setAttr ".mtt" 1;
	setAttr ".mt" 0.50419563055038452;
	setAttr ".fnf" 56;
	setAttr ".lnf" 111;
createNode lambert -n "lambert3";
	rename -uid "161C3BF5-4E27-1D2B-4135-D88F5EADD6E4";
createNode shadingEngine -n "lambert3SG";
	rename -uid "D3E14589-49E9-7EF6-C86F-C98A45D815F6";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo2";
	rename -uid "5BD6DEFB-445B-D42D-39AC-C2B4C21DBC5B";
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
createNode groupId -n "groupId4";
	rename -uid "B79B9063-4D0C-CBCE-E304-A493175B0BE3";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts44";
	rename -uid "BABA62AC-4F0C-B768-1C40-C4BE84275E03";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 23 "f[1]" "f[6]" "f[9]" "f[11:13]" "f[16:18]" "f[21:32]" "f[180]" "f[188]" "f[203:207]" "f[254:258]" "f[262:266]" "f[550:551]" "f[553:565]" "f[594]" "f[596:602]" "f[604]" "f[660:661]" "f[663:669]" "f[671:672]" "f[700:711]" "f[713:734]" "f[736:743]" "f[745:794]";
	setAttr ".gi" 83;
createNode groupParts -n "groupParts43";
	rename -uid "003AA46F-4025-4006-45F2-2F888D993F21";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 24 "f[0]" "f[2:5]" "f[7:8]" "f[10]" "f[14:15]" "f[19:20]" "f[33:179]" "f[181:187]" "f[189:202]" "f[208:253]" "f[259:261]" "f[267:549]" "f[552]" "f[566:593]" "f[595]" "f[603]" "f[605:659]" "f[662]" "f[670]" "f[673:699]" "f[712]" "f[735]" "f[744]" "f[795]";
	setAttr ".irc" -type "componentList" 23 "f[1]" "f[6]" "f[9]" "f[11:13]" "f[16:18]" "f[21:32]" "f[180]" "f[188]" "f[203:207]" "f[254:258]" "f[262:266]" "f[550:551]" "f[553:565]" "f[594]" "f[596:602]" "f[604]" "f[660:661]" "f[663:669]" "f[671:672]" "f[700:711]" "f[713:734]" "f[736:743]" "f[745:794]";
	setAttr ".gi" 29;
createNode deleteComponent -n "deleteComponent19";
	rename -uid "D3473CED-4179-C663-0174-E980941DE50E";
	setAttr ".dc" -type "componentList" 1 "f[277]";
createNode groupParts -n "groupParts42";
	rename -uid "CE284125-476E-43B9-A3BC-86A745E827AE";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 4 "e[208]" "e[210]" "e[364]" "e[367]";
	setAttr ".gi" 81;
createNode deleteComponent -n "deleteComponent16";
	rename -uid "A656E964-41F5-66C7-3B36-F8AC93C3116A";
	setAttr ".dc" -type "componentList" 10 "f[3]" "f[6]" "f[13]" "f[18:20]" "f[26:28]" "f[198:200]" "f[265:266]" "f[283]" "f[582:584]" "f[652:654]";
createNode groupParts -n "groupParts39";
	rename -uid "2AD80808-4F7F-737B-1272-26AB4438E7D6";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 13 "e[0:1]" "e[4:8]" "e[10:11]" "e[13:20]" "e[22:28]" "e[242:249]" "e[284:286]" "e[350:351]" "e[374]" "e[1085:1088]" "e[1148:1150]" "e[1209:1212]" "e[1272:1274]";
	setAttr ".gi" 78;
createNode objectSet -n "set15";
	rename -uid "B8BADB3F-42E1-036F-9B14-32A5A9FC5521";
	setAttr ".ihi" 0;
createNode groupParts -n "pasted__groupParts9";
	rename -uid "B3A76233-4ABD-6F0A-054C-7CA3A0B06325";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 3 "e[264]" "e[1369]" "e[1405]";
	setAttr ".gi" 31;
createNode objectSet -n "pasted__set2";
	rename -uid "856E064B-4981-5932-4D89-3CBAE74B8373";
	setAttr ".ihi" 0;
createNode groupParts -n "pasted__groupParts8";
	rename -uid "2A212CBE-4DFD-1627-8358-86A4710EF405";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "e[1433]" "e[1518:1519]";
	setAttr ".gi" 30;
createNode objectSet -n "pasted__set1";
	rename -uid "DB64B725-4181-D361-84D3-A4A69A43BB2B";
	setAttr ".ihi" 0;
createNode groupParts -n "pasted__groupParts7";
	rename -uid "4F5643E0-435D-F93D-BF4B-1BBF9D3A56C2";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:817]";
	setAttr ".gi" 29;
createNode polyCloseBorder -n "pasted__polyCloseBorder1";
	rename -uid "D875B6F9-47F5-B755-927E-64929BE5B2A7";
	setAttr ".ics" -type "componentList" 1 "e[*]";
createNode polyMergeVert -n "pasted__polyMergeVert3";
	rename -uid "9135451C-4243-3EBB-95FA-2F8B7641DD7E";
	setAttr ".ics" -type "componentList" 4 "vtx[206:207]" "vtx[710]" "vtx[733]" "vtx[820:821]";
	setAttr ".ix" -type "matrix" 0.61303478863701177 0 0 0 0 0.61303478863701177 0 0
		 0 0 0.27688556646574719 0 -0.0044964706526903764 16.471594120739635 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "pasted__polyTweak23";
	rename -uid "2949EA2D-45FB-5D37-8D51-07B1D8CD69D3";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[820:821]" -type "float3"  0.013547689 -0.056303024 0.0079440475
		 -0.014560252 -0.057064056 0.007052362;
createNode polyTweakUV -n "pasted__polyTweakUV3";
	rename -uid "170A48B7-4E01-16E4-DBC6-C4ACE4B2CFB6";
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
createNode polyMergeVert -n "pasted__polyMergeVert2";
	rename -uid "0DE3CEF7-4B98-C158-5A59-BDBD931621EF";
	setAttr ".ics" -type "componentList" 4 "vtx[743]" "vtx[745]" "vtx[818:819]" "vtx[821]";
	setAttr ".ix" -type "matrix" 0.61303478863701177 0 0 0 0 0.61303478863701177 0 0
		 0 0 0.27688556646574719 0 -0.0044964706526903764 16.471594120739635 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "pasted__polyTweak22";
	rename -uid "DDF27ED2-4660-6D5B-D60D-64BAD5BD8E80";
	setAttr ".uopa" yes;
	setAttr ".tk[821]" -type "float3"  0.0057369173 -0.0024375916 0.014836729;
createNode polyTweakUV -n "pasted__polyTweakUV2";
	rename -uid "13C51BD0-462D-6964-1EDE-9DBD1C6E7140";
	setAttr ".uopa" yes;
	setAttr -s 10 ".uvtk";
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
createNode polyMergeVert -n "pasted__polyMergeVert1";
	rename -uid "B7D7AF8D-4227-ABDF-2792-2BBC77380696";
	setAttr ".ics" -type "componentList" 4 "vtx[743]" "vtx[745]" "vtx[818]" "vtx[821:822]";
	setAttr ".ix" -type "matrix" 0.61303478863701177 0 0 0 0 0.61303478863701177 0 0
		 0 0 0.27688556646574719 0 -0.0044964706526903764 16.471594120739635 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "pasted__polyTweak21";
	rename -uid "CF8ED219-4820-6CAF-C6FD-F9857921D351";
	setAttr ".uopa" yes;
	setAttr ".tk[818]" -type "float3"  0.0042867512 0.0016765594 -0.014470816;
createNode polyTweakUV -n "pasted__polyTweakUV1";
	rename -uid "8110A29E-4F12-5FDF-D235-D29939A54E36";
	setAttr ".uopa" yes;
	setAttr -s 9 ".uvtk";
	setAttr ".uvtk[920]" -type "float2" 0.00074222253 -1.4862045e-06 ;
	setAttr ".uvtk[922]" -type "float2" -0.00082206877 -2.4222861e-06 ;
	setAttr ".uvtk[994]" -type "float2" 0.00030161635 0.0035262827 ;
	setAttr ".uvtk[995]" -type "float2" -0.00034993916 0.0027924122 ;
	setAttr ".uvtk[996]" -type "float2" -0.012192464 -0.11146446 ;
	setAttr ".uvtk[998]" -type "float2" 0.00052515545 0.0035288683 ;
	setAttr ".uvtk[1001]" -type "float2" 0.00065719435 -0.0026413216 ;
	setAttr ".uvtk[1003]" -type "float2" -0.0005129003 0.0035461334 ;
	setAttr ".uvtk[1004]" -type "float2" -0.00064186571 -0.0026541851 ;
createNode polyExtrudeEdge -n "pasted__polyExtrudeEdge2";
	rename -uid "B6673E8E-4F93-6F13-248D-7DA8143006D7";
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
createNode polyTweak -n "pasted__polyTweak20";
	rename -uid "54443602-4F9F-A3B3-B0F5-FB9973367316";
	setAttr ".uopa" yes;
	setAttr -s 104 ".tk[818:921]" -type "float3"  2.9802322e-08 0 0.13299395
		 7.4505806e-09 0 0.1329938 1.1175871e-08 0 -2.3841858e-07 0 0 2.2351742e-07 7.4505806e-09
		 0 5.4389238e-07 2.2351742e-08 0 -4.61936e-07 -7.4505806e-09 0 -4.61936e-07 -3.7252903e-09
		 0 2.2351742e-07 -7.4505806e-09 0 -4.61936e-07 -3.7252903e-09 0 2.2351742e-07 -7.4505806e-09
		 0 -4.61936e-07 -3.7252903e-09 0 2.2351742e-07 0 0 -4.61936e-07 -3.7252903e-09 0 2.2351742e-07
		 2.2351742e-08 0 -1.1920929e-07 -7.4505806e-09 0 -1.4901161e-08 2.6077032e-08 0 -2.6077032e-07
		 -1.8626451e-08 0 -2.2351742e-07 -1.4901161e-08 0 4.1723251e-07 -3.7252903e-09 0 -4.3958426e-07
		 2.9802322e-08 0 -2.0861626e-07 -1.4901161e-08 0 1.5646219e-07 1.8626451e-08 0 1.2665987e-07
		 1.4901161e-08 0 -4.3213367e-07 3.7252903e-09 0 -3.2782555e-07 7.4505806e-09 0 -1.0430813e-07
		 1.1175871e-08 0 4.8428774e-07 -3.3527613e-08 0 2.5331974e-07 1.8626451e-08 0 2.2351742e-08
		 7.4505806e-09 0 -5.2899122e-07 2.2351742e-08 0 5.6624413e-07 -1.4901161e-08 0 -3.054738e-07
		 -1.4901161e-08 0 4.1723251e-07 1.8626451e-08 0 4.0233135e-07 7.4505806e-09 0 -1.0803342e-07
		 -1.1175871e-08 0 1.8626451e-08 -1.4901161e-08 0 1.2665987e-07 7.4505806e-09 0 -1.8626451e-08
		 2.9802322e-08 0 -2.1606684e-07 -2.9802322e-08 0 -4.6938658e-07 -1.4901161e-08 0 1.7136335e-07
		 3.7252903e-08 0 -2.682209e-07 2.6077032e-08 0 6.4074993e-07 -1.8626451e-08 0 -6.7055225e-08
		 0 0 1.0430813e-07 1.4901161e-08 0 -3.054738e-07 3.7252903e-09 0 -6.2584877e-07 7.4505806e-09
		 0 -2.9802322e-08 1.4901161e-08 0 2.0116568e-07 -3.7252903e-09 0 -4.3213367e-07 3.3527613e-08
		 0 -2.8312206e-07 -3.7252903e-09 0 1.937151e-07 2.6077032e-08 0 2.2351742e-07 -3.7252903e-09
		 0 -2.5331974e-07 7.4505806e-09 0 -7.4505806e-09 -2.2351742e-08 0 -4.6938658e-07 0
		 0 5.5134296e-07 3.7252903e-09 0 9.6857548e-08 -2.6077032e-08 0 4.2468309e-07 -3.7252903e-09
		 0 -1.8626451e-07 1.8626451e-08 0 4.2468309e-07 -7.4505806e-09 0 -1.8626451e-07 -2.6077032e-08
		 0 4.2468309e-07 -7.4505806e-09 0 -1.8626451e-07 -1.4901161e-08 0 4.2468309e-07 -7.4505806e-09
		 0 -1.8626451e-07 -7.4505806e-09 0 7.4505806e-09 1.4901161e-08 0 -4.3213367e-07 3.7252903e-09
		 0 2.0116568e-07 -2.6077032e-08 0 -3.2037497e-07 7.4505806e-09 0 -1.4901161e-08 2.9802322e-08
		 0 7.4505806e-09 2.2351742e-08 0 -2.0861626e-07 3.7252903e-09 0 2.0116568e-07 -1.1175871e-08
		 0 -5.2154064e-07 -2.2351742e-08 0 5.8114529e-07 -2.2351742e-08 0 -6.4820051e-07 -3.7252903e-09
		 0 -2.2351742e-08 1.1175871e-08 0 4.1723251e-07 -3.7252903e-09 0 1.8626451e-07 -7.4505806e-09
		 0 4.5448542e-07 -3.7252903e-09 0 6.7055225e-08 -1.8626451e-08 0 5.5134296e-07 7.4505806e-09
		 0 -3.3527613e-07 1.4901161e-08 0 -2.7567148e-07 3.7252903e-09 0 -1.8626451e-07 2.6077032e-08
		 0 1.4901161e-08 -1.4901161e-08 0 -2.1979213e-07 3.7252903e-08 0 -9.3132257e-08 0
		 0 1.3783574e-07 1.8626451e-08 0 2.0116568e-07 -2.6077032e-08 0 4.0605664e-07 -3.7252903e-08
		 0 -5.8114529e-07 3.7252903e-09 0 1.937151e-07 0 0 5.7369471e-07 7.4505806e-09 0 -6.92904e-07
		 0 0 -4.0233135e-07 -1.1175871e-08 0 -1.0430813e-07 3.7252903e-09 0 4.7683716e-07
		 -2.9802322e-08 0 -2.8312206e-07 1.1175871e-08 0 1.3411045e-07 -1.1175871e-08 0 -5.5879354e-07
		 -2.6077032e-08 0 1.4901161e-07 1.4901161e-08 0 -2.7567148e-07;
createNode polyExtrudeEdge -n "pasted__polyExtrudeEdge1";
	rename -uid "993B831E-4BD2-3FC5-D7EA-CA9C5AD9C845";
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
createNode deleteComponent -n "pasted__deleteComponent2";
	rename -uid "9B4597D7-4C6F-7BEB-A296-C1A74E8FA034";
	setAttr ".dc" -type "componentList" 1 "f[772]";
createNode groupParts -n "pasted__groupParts6";
	rename -uid "DADB3657-4BB8-785A-339B-FD8026A9DAE3";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 4 "e[264]" "e[1369]" "e[1405]" "e[1519]";
	setAttr ".gi" 14;
createNode deleteComponent -n "pasted__deleteComponent1";
	rename -uid "13296E18-4824-394D-7E4E-BFA89A0E9889";
	setAttr ".dc" -type "componentList" 1 "f[725]";
createNode groupParts -n "pasted__groupParts5";
	rename -uid "905E1BC2-4326-9AB9-F280-A799D7DEE064";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "e[1433]" "e[1518:1520]";
	setAttr ".gi" 13;
createNode groupParts -n "pasted__groupParts2";
	rename -uid "484FFAC6-4BB7-6478-F394-C2AA6B5E84B9";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:815]";
	setAttr ".gi" 8;
createNode polySeparate -n "pasted__polySeparate1";
	rename -uid "7B59FEEF-4FF7-2981-8A7A-CE9512522F1B";
	setAttr ".ic" 3;
createNode polyExtrudeEdge -n "polyExtrudeEdge9";
	rename -uid "91C5947B-4C98-9207-02DF-9FA4790360FE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[0:1]" "e[4:7]" "e[9:10]" "e[12:13]" "e[15:16]" "e[230:233]" "e[1063:1064]" "e[1182:1183]";
	setAttr ".ix" -type "matrix" 0.61303478863701177 0 0 0 0 0.61303478863701177 0 0
		 0 0 0.27688556646574719 0 -0.0044964706526903764 16.471594120739635 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.0044965073 13.945354 0 ;
	setAttr ".rs" 33125;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.35212704339853335 13.945354166292129 -0.16025109034475082 ;
	setAttr ".cbx" -type "double3" 0.34313402901371098 13.945354166292129 0.16025109034475082 ;
createNode polyTweak -n "polyTweak76";
	rename -uid "D082AC0A-4C4B-0886-2B94-1D91D79BBF00";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk";
	setAttr ".tk[0]" -type "float3" -7.4505806e-09 -0.39508346 0 ;
	setAttr ".tk[1]" -type "float3" -2.2351742e-08 -0.39508346 0 ;
	setAttr ".tk[2]" -type "float3" -7.4505806e-09 -0.39508346 0 ;
	setAttr ".tk[3]" -type "float3" -2.2351742e-08 -0.39508346 0 ;
	setAttr ".tk[4]" -type "float3" 1.8626451e-09 -0.39508346 -1.4901161e-08 ;
	setAttr ".tk[5]" -type "float3" 1.8626451e-09 -0.39508346 1.4901161e-08 ;
	setAttr ".tk[6]" -type "float3" 1.8626451e-09 -0.39508346 -1.4901161e-08 ;
	setAttr ".tk[7]" -type "float3" 1.8626451e-09 -0.39508346 1.4901161e-08 ;
	setAttr ".tk[8]" -type "float3" -7.4505806e-09 -0.39508346 -7.4505806e-09 ;
	setAttr ".tk[9]" -type "float3" 0 -0.39508346 -7.4505806e-09 ;
	setAttr ".tk[10]" -type "float3" -7.4505806e-09 -0.39508346 7.4505806e-09 ;
	setAttr ".tk[11]" -type "float3" 0 -0.39508346 7.4505806e-09 ;
	setAttr ".tk[168]" -type "float3" 3.7252903e-09 -0.39508346 -4.4703484e-08 ;
	setAttr ".tk[169]" -type "float3" -1.1175871e-08 -0.39508346 1.4901161e-08 ;
	setAttr ".tk[170]" -type "float3" 3.7252903e-09 -0.39508346 4.4703484e-08 ;
	setAttr ".tk[171]" -type "float3" -1.1175871e-08 -0.39508346 -1.4901161e-08 ;
	setAttr ".tk[548]" -type "float3" 0 -0.39508346 0 ;
	setAttr ".tk[549]" -type "float3" 0 -0.39508346 0 ;
	setAttr ".tk[610]" -type "float3" 0 -0.39508346 -2.9802322e-08 ;
	setAttr ".tk[611]" -type "float3" 0 -0.39508346 2.9802322e-08 ;
createNode polyCloseBorder -n "polyCloseBorder1";
	rename -uid "D00CE838-49C1-37F3-2FE4-3C86BF8CDBD6";
	setAttr ".ics" -type "componentList" 13 "e[1606]" "e[1609]" "e[1611]" "e[1614]" "e[1617]" "e[1620]" "e[1623]" "e[1626]" "e[1628]" "e[1630]" "e[1632:1633]" "e[1635:1636]" "e[1638:1643]";
createNode polyTweak -n "polyTweak77";
	rename -uid "EAEDFF08-4DB4-8FA0-C1D2-E6A5566EDCA8";
	setAttr ".uopa" yes;
	setAttr -s 40 ".tk";
	setAttr ".tk[0]" -type "float3" 0 0.08095143 0 ;
	setAttr ".tk[1]" -type "float3" 0 0.08095143 0 ;
	setAttr ".tk[2]" -type "float3" 0 0.08095143 0 ;
	setAttr ".tk[3]" -type "float3" 0 0.08095143 0 ;
	setAttr ".tk[4]" -type "float3" 0 0.08095143 0 ;
	setAttr ".tk[5]" -type "float3" 0 0.08095143 0 ;
	setAttr ".tk[6]" -type "float3" 0 0.08095143 0 ;
	setAttr ".tk[7]" -type "float3" 0 0.08095143 0 ;
	setAttr ".tk[8]" -type "float3" 0 0.08095143 0 ;
	setAttr ".tk[9]" -type "float3" 0 0.08095143 0 ;
	setAttr ".tk[10]" -type "float3" 0 0.08095143 0 ;
	setAttr ".tk[11]" -type "float3" 0 0.08095143 0 ;
	setAttr ".tk[168]" -type "float3" 0 0.08095143 0 ;
	setAttr ".tk[169]" -type "float3" 0 0.08095143 0 ;
	setAttr ".tk[170]" -type "float3" 0 0.08095143 0 ;
	setAttr ".tk[171]" -type "float3" 0 0.08095143 0 ;
	setAttr ".tk[548]" -type "float3" 0 0.08095143 0 ;
	setAttr ".tk[549]" -type "float3" 0 0.08095143 0 ;
	setAttr ".tk[610]" -type "float3" 0 0.08095143 0 ;
	setAttr ".tk[611]" -type "float3" 0 0.08095143 0 ;
	setAttr ".tk[808]" -type "float3" 0.097544685 -0.019015964 -0.17716874 ;
	setAttr ".tk[809]" -type "float3" 0.0050628395 -0.019015964 -0.19511117 ;
	setAttr ".tk[810]" -type "float3" 0.097544685 -0.019015964 0.17716874 ;
	setAttr ".tk[811]" -type "float3" 0.0050628395 -0.019015964 0.19511117 ;
	setAttr ".tk[812]" -type "float3" 0.12130839 -0.019015964 0.099247754 ;
	setAttr ".tk[813]" -type "float3" -0.092346683 -0.019015964 0.17716874 ;
	setAttr ".tk[814]" -type "float3" -0.11611021 -0.019015964 0.099247754 ;
	setAttr ".tk[815]" -type "float3" -0.031195736 -0.019015964 -0.20214596 ;
	setAttr ".tk[816]" -type "float3" -0.048335671 -0.019015964 -0.20507729 ;
	setAttr ".tk[817]" -type "float3" -0.031195736 -0.019015964 0.20214596 ;
	setAttr ".tk[818]" -type "float3" -0.048335671 -0.019015964 0.20507729 ;
	setAttr ".tk[819]" -type "float3" 0.024375869 -0.019015964 -0.19917244 ;
	setAttr ".tk[820]" -type "float3" -0.0084979925 -0.019015964 -0.19297531 ;
	setAttr ".tk[821]" -type "float3" 0.024375869 -0.019015964 0.19917244 ;
	setAttr ".tk[822]" -type "float3" -0.0084979925 -0.019015964 0.19297531 ;
	setAttr ".tk[823]" -type "float3" -0.11611021 -0.019015964 -0.10384567 ;
	setAttr ".tk[824]" -type "float3" 0.12130839 -0.019015964 -0.10384567 ;
	setAttr ".tk[825]" -type "float3" -0.092346683 -0.019015964 -0.17716874 ;
	setAttr ".tk[826]" -type "float3" 0.040622097 -0.019015964 -0.20303795 ;
	setAttr ".tk[827]" -type "float3" 0.040622097 -0.019015964 0.20303795 ;
createNode groupParts -n "groupParts45";
	rename -uid "0C6F9B25-45EE-986E-EDBF-008BD5B6C2B8";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:815]";
	setAttr ".gi" 84;
createNode groupParts -n "groupParts46";
	rename -uid "AB567850-43EC-42D6-5BF8-4E8DC543C556";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "e[1401]" "e[1486:1487]";
	setAttr ".gi" 85;
createNode groupParts -n "groupParts47";
	rename -uid "4464A93F-4615-F80D-1A13-62AD967EABAE";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 3 "e[248]" "e[1337]" "e[1373]";
	setAttr ".gi" 86;
createNode groupParts -n "groupParts48";
	rename -uid "900B6A4A-42D2-CAEB-DC59-AD8C130C2C69";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 8 "e[0:1]" "e[4:7]" "e[9:10]" "e[12:13]" "e[15:16]" "e[230:233]" "e[1063:1064]" "e[1182:1183]";
	setAttr ".gi" 87;
createNode groupParts -n "groupParts49";
	rename -uid "27CE0FFA-4585-722A-9D21-6F99ED8B26A0";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 4 "e[208]" "e[210]" "e[364]" "e[367]";
	setAttr ".gi" 88;
createNode groupParts -n "groupParts50";
	rename -uid "636AFE8D-4E40-C622-7C9B-EC9F64956B78";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 24 "f[1]" "f[6]" "f[9]" "f[11:13]" "f[16:18]" "f[21:32]" "f[180]" "f[188]" "f[203:207]" "f[254:258]" "f[262:266]" "f[550:551]" "f[553:565]" "f[594]" "f[596:602]" "f[604]" "f[660:661]" "f[663:669]" "f[671:672]" "f[700:711]" "f[713:734]" "f[736:743]" "f[745:794]" "f[816]";
	setAttr ".gi" 89;
createNode polyCloseBorder -n "polyCloseBorder2";
	rename -uid "12DFA6CD-42A0-33DC-F7D6-F8BE83572A09";
	setAttr ".ics" -type "componentList" 1 "e[*]";
createNode groupId -n "groupId43";
	rename -uid "AEB9BA17-42D0-1E61-4DCE-6A84DF0523AE";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts51";
	rename -uid "B0815518-4A6B-129B-AC21-019E1C1CCC89";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "f[0:281]" "f[283:815]";
	setAttr ".irc" -type "componentList" 1 "f[282]";
createNode groupId -n "groupId44";
	rename -uid "48CCAECB-4EB8-D27D-9824-B9B645028EBF";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts52";
	rename -uid "A7C80343-43EC-0547-4FB6-998A49460975";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "e[1401]" "e[1486:1487]";
createNode groupId -n "groupId45";
	rename -uid "823A2A3E-46C6-B1BD-8A2B-A2B2D90D0379";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts53";
	rename -uid "157A9D57-455C-3933-43FF-20AF36A6A3E7";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 3 "e[248]" "e[1337]" "e[1373]";
createNode groupId -n "groupId46";
	rename -uid "ED22B680-4B62-4FC5-3424-1E9093365166";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts54";
	rename -uid "FAE587E6-47C4-E368-1034-619587572A47";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 8 "e[0:1]" "e[4:7]" "e[9:10]" "e[12:13]" "e[15:16]" "e[230:233]" "e[1063:1064]" "e[1182:1183]";
createNode groupId -n "groupId47";
	rename -uid "F3810A20-42E6-8E3D-1A9A-00B2DD428DC5";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts55";
	rename -uid "6A6FBE46-49A0-932E-A5A6-DC832AB910BD";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 4 "e[208]" "e[210]" "e[364]" "e[367]";
createNode groupId -n "groupId48";
	rename -uid "C1DC0DE3-4439-76E2-E70D-D09436187FA1";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts56";
	rename -uid "11F931CE-4A70-080E-6569-7FA0BE90A5CE";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 24 "f[1]" "f[6]" "f[9]" "f[11:13]" "f[16:18]" "f[21:32]" "f[180]" "f[188]" "f[203:207]" "f[254:258]" "f[262:266]" "f[550:551]" "f[553:565]" "f[594]" "f[596:602]" "f[604]" "f[660:661]" "f[663:669]" "f[671:672]" "f[700:711]" "f[713:734]" "f[736:743]" "f[745:794]" "f[816]";
	setAttr ".irc" -type "componentList" 1 "f[817]";
createNode groupId -n "groupId49";
	rename -uid "1822874D-493A-0132-CCE8-A9AB87E9BA86";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts57";
	rename -uid "3B7B6AB5-4FCB-8779-55BF-E39E240F89D6";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "f[282]" "f[817]";
createNode objectSet -n "set17";
	rename -uid "83C154BB-4062-AB31-45F1-7D9D08D6392D";
	setAttr ".ihi" 0;
createNode groupId -n "groupId50";
	rename -uid "A85A4599-48E9-2750-6484-03A5D904A8CF";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts58";
	rename -uid "7C75B33C-417C-F5F0-E820-838B52067E57";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 13 "e[1606]" "e[1609]" "e[1611]" "e[1614]" "e[1617]" "e[1620]" "e[1623]" "e[1626]" "e[1628]" "e[1630]" "e[1632:1633]" "e[1635:1636]" "e[1638:1643]";
createNode deleteComponent -n "deleteComponent20";
	rename -uid "A9690F62-4728-FEE1-41B5-5FB13C49464D";
	setAttr ".dc" -type "componentList" 1 "f[816]";
createNode polyMirror -n "polyMirror8";
	rename -uid "3B6C7C40-4F78-08FC-5958-3E9A8EED3E8B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 0.4222914475132078 0 0 0 0 0.4222914475132078 0 0 0 0 0.15148489577859775 0
		 -0.52911429640368035 13.509377067873892 0.19305103192081607 1;
	setAttr ".ws" yes;
	setAttr ".a" 2;
	setAttr ".mm" 3;
	setAttr ".mtt" 1;
	setAttr ".mt" 0.74975579977035522;
	setAttr ".fnf" 96;
	setAttr ".lnf" 191;
createNode polyCube -n "polyCube6";
	rename -uid "D472AA43-454F-07CF-35EE-A69E5CFE7510";
	setAttr ".cuv" 4;
createNode polyTweak -n "polyTweak78";
	rename -uid "8B8F35E2-4925-FF0C-58C9-67B94F93D7B4";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[0]" -type "float3" 0 -11.189851 0 ;
	setAttr ".tk[1]" -type "float3" 0 -11.189851 0 ;
	setAttr ".tk[6]" -type "float3" 0 -11.189851 0 ;
	setAttr ".tk[7]" -type "float3" 0 -11.189851 0 ;
createNode polySplit -n "polySplit21";
	rename -uid "0FF535FE-46E8-9C96-78E0-38B849BA7D6E";
	setAttr -s 5 ".e[0:4]"  0.21703599 0.21703599 0.21703599 0.21703599
		 0.21703599;
	setAttr -s 5 ".d[0:4]"  -2147483648 -2147483645 -2147483646 -2147483647 -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit22";
	rename -uid "6503DF54-4D64-5F13-AA09-DDA6019D3E1A";
	setAttr -s 5 ".e[0:4]"  0.71645802 0.71645802 0.71645802 0.71645802
		 0.71645802;
	setAttr -s 5 ".d[0:4]"  -2147483636 -2147483633 -2147483634 -2147483635 -2147483636;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit23";
	rename -uid "4F9BDB56-4F57-91F1-1E3C-D78B4CDDE843";
	setAttr -s 9 ".e[0:8]"  0.0462678 0.95373201 0.0462678 0.0462678
		 0.95373201 0.95373201 0.0462678 0.95373201 0.0462678;
	setAttr -s 9 ".d[0:8]"  -2147483644 -2147483629 -2147483624 -2147483643 -2147483639 -2147483622 
		-2147483631 -2147483640 -2147483644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak79";
	rename -uid "9A042FC9-446E-E293-F923-9E80DFD7E980";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk";
	setAttr ".tk[0]" -type "float3" 0 0 -0.25726584 ;
	setAttr ".tk[1]" -type "float3" 0 0 -0.25726584 ;
	setAttr ".tk[2]" -type "float3" 0 0 -0.25726584 ;
	setAttr ".tk[3]" -type "float3" 0 0 -0.25726584 ;
	setAttr ".tk[4]" -type "float3" 0 0 0.25726584 ;
	setAttr ".tk[5]" -type "float3" 0 0 0.25726584 ;
	setAttr ".tk[6]" -type "float3" 0 0 0.25726584 ;
	setAttr ".tk[7]" -type "float3" 0 0 0.25726584 ;
	setAttr ".tk[16]" -type "float3" 0 0 -0.25726584 ;
	setAttr ".tk[19]" -type "float3" 0 0 -0.25726584 ;
	setAttr ".tk[20]" -type "float3" 0 0 0.25726584 ;
	setAttr ".tk[23]" -type "float3" 0 0 0.25726584 ;
createNode polySplit -n "polySplit24";
	rename -uid "94AB6162-4339-1D5A-7527-35A2101680E1";
	setAttr -s 7 ".e[0:6]"  0.43427399 0.43427399 0.56572598 0.43427399
		 0.43427399 0.43427399 0.43427399;
	setAttr -s 7 ".d[0:6]"  -2147483648 -2147483645 -2147483606 -2147483646 -2147483647 -2147483612 
		-2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit25";
	rename -uid "D5BB003E-4814-52EE-2BF8-FCB5F5682F51";
	setAttr -s 7 ".e[0:6]"  0.56572598 0.56572598 0.43427399 0.56572598
		 0.56572598 0.56572598 0.56572598;
	setAttr -s 7 ".d[0:6]"  -2147483628 -2147483625 -2147483608 -2147483626 -2147483627 -2147483610 
		-2147483628;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace35";
	rename -uid "59E62A76-4AB8-C8CC-C7A3-0C9F1EAF22F7";
	setAttr ".ics" -type "componentList" 5 "f[3]" "f[6]" "f[13]" "f[22]" "f[28]";
	setAttr ".ix" -type "matrix" 0.74444444566820178 0 0 0 0 1 0 0 0 0 0.29972607519412769 0
		 0 12.457445741611522 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.76759541 0 ;
	setAttr ".rs" 49984;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.37222222283410089 0.76759493442158089 -0.044210197071962214 ;
	setAttr ".cbx" -type "double3" 0.37222222283410089 0.76759588809589729 0.044210197071962214 ;
createNode polyTweak -n "polyTweak80";
	rename -uid "AE3F99F4-4ADD-A396-8FA8-5CB615D5CA6C";
	setAttr ".uopa" yes;
	setAttr -s 28 ".tk";
	setAttr ".tk[0]" -type "float3" 0 0 -0.095232181 ;
	setAttr ".tk[1]" -type "float3" 0 0 -0.095232181 ;
	setAttr ".tk[2]" -type "float3" 0 0 -0.085425727 ;
	setAttr ".tk[3]" -type "float3" 0 0 -0.085425727 ;
	setAttr ".tk[4]" -type "float3" 0 0 0.085425727 ;
	setAttr ".tk[5]" -type "float3" 0 0 0.085425727 ;
	setAttr ".tk[6]" -type "float3" 0 0 0.095232159 ;
	setAttr ".tk[7]" -type "float3" 0 0 0.095232159 ;
	setAttr ".tk[8]" -type "float3" 0 0 -0.35249799 ;
	setAttr ".tk[9]" -type "float3" 0 0 0.35249799 ;
	setAttr ".tk[12]" -type "float3" 0 0 -0.35249799 ;
	setAttr ".tk[15]" -type "float3" 0 0 0.35249799 ;
	setAttr ".tk[16]" -type "float3" 0 0 -0.085425727 ;
	setAttr ".tk[19]" -type "float3" 0 0 -0.085425727 ;
	setAttr ".tk[20]" -type "float3" 0 0 0.085425727 ;
	setAttr ".tk[23]" -type "float3" 0 0 0.085425727 ;
	setAttr ".tk[24]" -type "float3" -0.02639088 0 -0.20695606 ;
	setAttr ".tk[25]" -type "float3" -0.02639088 0 0.20695604 ;
	setAttr ".tk[26]" -type "float3" -0.026390851 0 0.031282686 ;
	setAttr ".tk[27]" -type "float3" -0.026390851 0 0.031282686 ;
	setAttr ".tk[28]" -type "float3" -0.026390851 0 -0.031282686 ;
	setAttr ".tk[29]" -type "float3" -0.026390851 -2.3841858e-07 -0.031282686 ;
	setAttr ".tk[30]" -type "float3" 0.026994854 -2.3841858e-07 -0.20695606 ;
	setAttr ".tk[31]" -type "float3" 0.026994854 -2.3841858e-07 0.20695604 ;
	setAttr ".tk[32]" -type "float3" 0.026994854 0 0.031282686 ;
	setAttr ".tk[33]" -type "float3" 0.026994854 0 0.031282686 ;
	setAttr ".tk[34]" -type "float3" 0.026994854 0 -0.031282686 ;
	setAttr ".tk[35]" -type "float3" 0.026994854 0 -0.031282686 ;
createNode polyTweak -n "polyTweak81";
	rename -uid "109D61D3-443A-4361-C939-CE8ED5F36A45";
	setAttr ".uopa" yes;
	setAttr -s 32 ".tk";
	setAttr ".tk[0]" -type "float3" 0.11792702 0 -0.081414811 ;
	setAttr ".tk[1]" -type "float3" -0.11792702 0 -0.081414811 ;
	setAttr ".tk[2]" -type "float3" 0 0.14218903 0 ;
	setAttr ".tk[3]" -type "float3" 0 0.14218903 0 ;
	setAttr ".tk[4]" -type "float3" 0 0.14218903 0 ;
	setAttr ".tk[5]" -type "float3" 0 0.14218903 0 ;
	setAttr ".tk[6]" -type "float3" 0.11792702 0 0.081414811 ;
	setAttr ".tk[7]" -type "float3" -0.11792702 0 0.081414811 ;
	setAttr ".tk[10]" -type "float3" 0 0.14218903 0 ;
	setAttr ".tk[11]" -type "float3" 0 0.14218903 0 ;
	setAttr ".tk[13]" -type "float3" 0 0.14218903 0 ;
	setAttr ".tk[14]" -type "float3" 0 0.14218903 0 ;
	setAttr ".tk[24]" -type "float3" 0.14917386 0 0 ;
	setAttr ".tk[25]" -type "float3" 0.14917386 0 0 ;
	setAttr ".tk[27]" -type "float3" 0 0.14218903 0 ;
	setAttr ".tk[28]" -type "float3" 0 0.14218903 0 ;
	setAttr ".tk[30]" -type "float3" -0.14917386 0 0 ;
	setAttr ".tk[31]" -type "float3" -0.14917386 0 0 ;
	setAttr ".tk[33]" -type "float3" 0 0.14218903 0 ;
	setAttr ".tk[34]" -type "float3" 0 0.14218903 0 ;
	setAttr ".tk[36]" -type "float3" 0 -0.085842997 -0.081656657 ;
	setAttr ".tk[37]" -type "float3" 0 -0.085842997 0.081656657 ;
	setAttr ".tk[38]" -type "float3" 0 -0.085842997 0.081656657 ;
	setAttr ".tk[39]" -type "float3" 0 -0.085842997 -0.081656657 ;
	setAttr ".tk[40]" -type "float3" 0.14917386 -0.085842997 -0.081656642 ;
	setAttr ".tk[41]" -type "float3" 0.14917386 -0.085842997 0.08165665 ;
	setAttr ".tk[42]" -type "float3" -0.14917386 -0.085842997 -0.081656642 ;
	setAttr ".tk[43]" -type "float3" -0.14917386 -0.085842997 0.08165665 ;
	setAttr ".tk[44]" -type "float3" -0.1563058 -0.085842997 0.081656657 ;
	setAttr ".tk[45]" -type "float3" -0.1563058 -0.085842997 -0.081656642 ;
	setAttr ".tk[46]" -type "float3" 0.1563058 -0.085842997 0.081656657 ;
	setAttr ".tk[47]" -type "float3" 0.1563058 -0.085842997 -0.081656642 ;
createNode polySplit -n "polySplit26";
	rename -uid "1F08D523-42D9-AB4D-ADC3-22AE8D816070";
	setAttr -s 13 ".e[0:12]"  0.323901 0.676099 0.676099 0.323901 0.676099
		 0.323901 0.676099 0.323901 0.676099 0.323901 0.323901 0.676099 0.323901;
	setAttr -s 13 ".d[0:12]"  -2147483640 -2147483599 -2147483616 -2147483623 -2147483588 -2147483639 
		-2147483619 -2147483586 -2147483620 -2147483630 -2147483597 -2147483622 -2147483640;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit27";
	rename -uid "EAA47EFA-4860-4F6A-A29D-618A9EEA006D";
	setAttr -s 13 ".e[0:12]"  0.384312 0.61568803 0.61568803 0.384312 0.61568803
		 0.384312 0.61568803 0.384312 0.61568803 0.384312 0.384312 0.61568803 0.384312;
	setAttr -s 13 ".d[0:12]"  -2147483640 -2147483555 -2147483554 -2147483623 -2147483552 -2147483639 
		-2147483550 -2147483586 -2147483548 -2147483630 -2147483597 -2147483545 -2147483640;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit28";
	rename -uid "C539D11E-4342-1710-D349-5789FE0FCCC3";
	setAttr -s 13 ".e[0:12]"  0.68551099 0.68551099 0.68551099 0.68551099
		 0.31448901 0.68551099 0.68551099 0.68551099 0.68551099 0.31448901 0.31448901 0.68551099
		 0.68551099;
	setAttr -s 13 ".d[0:12]"  -2147483636 -2147483577 -2147483580 -2147483635 -2147483609 -2147483542 
		-2147483518 -2147483634 -2147483633 -2147483512 -2147483536 -2147483613 -2147483636;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit29";
	rename -uid "A6872D09-463E-2B20-44EC-BCB68CC011C3";
	setAttr -s 13 ".e[0:12]"  0.54799098 0.54799098 0.54799098 0.54799098
		 0.45200899 0.54799098 0.54799098 0.54799098 0.54799098 0.45200899 0.45200899 0.54799098
		 0.54799098;
	setAttr -s 13 ".d[0:12]"  -2147483636 -2147483577 -2147483580 -2147483635 -2147483504 -2147483542 
		-2147483518 -2147483634 -2147483633 -2147483499 -2147483498 -2147483613 -2147483636;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit30";
	rename -uid "9C596731-447E-E300-7199-5C9E42ACFE05";
	setAttr -s 13 ".e[0:12]"  0.47984001 0.52016002 0.52016002 0.52016002
		 0.52016002 0.52016002 0.47984001 0.47984001 0.52016002 0.52016002 0.52016002 0.52016002
		 0.47984001;
	setAttr -s 13 ".d[0:12]"  -2147483504 -2147483481 -2147483482 -2147483483 -2147483484 -2147483473 
		-2147483498 -2147483499 -2147483476 -2147483477 -2147483478 -2147483479 -2147483504;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace36";
	rename -uid "AC2BA9DF-41C5-B4E8-28EC-6B9E72E78437";
	setAttr ".ics" -type "componentList" 4 "f[75]" "f[79]" "f[100]" "f[104]";
	setAttr ".ix" -type "matrix" 0.74444444566820178 0 0 0 0 1 0 0 0 0 0.29972607519412769 0
		 0 12.457445741611522 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.01092245 10.482468 0 ;
	setAttr ".rs" 57321;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.053776366765949601 9.2879549274025379 -0.14986303759706385 ;
	setAttr ".cbx" -type "double3" 0.075621266870168985 11.676979781108898 0.14986303759706385 ;
createNode polyTweak -n "polyTweak82";
	rename -uid "F5C71C47-4D47-F473-B24B-9BB8A2E980E5";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk";
	setAttr ".tk[77]" -type "float3" 0 0.039580569 -2.220446e-16 ;
	setAttr ".tk[78]" -type "float3" 0 -0.0052774111 -2.220446e-16 ;
	setAttr ".tk[81]" -type "float3" 0 -0.0052774111 2.220446e-16 ;
	setAttr ".tk[82]" -type "float3" 0 0.039580569 2.220446e-16 ;
	setAttr ".tk[89]" -type "float3" 0 0.039580569 -2.220446e-16 ;
	setAttr ".tk[90]" -type "float3" 0 -0.0052774129 -2.220446e-16 ;
	setAttr ".tk[93]" -type "float3" 0 -0.0052774129 2.220446e-16 ;
	setAttr ".tk[94]" -type "float3" 0 0.039580569 2.220446e-16 ;
	setAttr ".tk[103]" -type "float3" 0 0.042219277 1.110223e-16 ;
	setAttr ".tk[106]" -type "float3" 0 0.042219277 -1.110223e-16 ;
createNode polyCube -n "polyCube7";
	rename -uid "7FE4E60F-44A0-669A-C80D-5DAE02D3F1D0";
	setAttr ".cuv" 4;
createNode polySplitRing -n "polySplitRing30";
	rename -uid "D3A9D945-4834-5390-C8DF-C3B63573E6F5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:3]";
	setAttr ".ix" -type "matrix" 0.58930667707179074 0 0 0 0 0.58930667707179074 0 0
		 0 0 0.31379747882388387 0 -1.1592560020902212 13.445837788660672 0.80527520119336793 1;
	setAttr ".wt" 0.44165486097335815;
	setAttr ".re" 1;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak83";
	rename -uid "EF77FF2A-4BE6-CEC7-A8A6-4CB0ECE633DF";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[0]" -type "float3" 0 -0.28687641 0 ;
	setAttr ".tk[1]" -type "float3" 0 -0.28687641 0 ;
	setAttr ".tk[6]" -type "float3" 0 -0.28687641 0 ;
	setAttr ".tk[7]" -type "float3" 0 -0.28687641 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace37";
	rename -uid "9158D645-417E-E7B8-CFCB-7781D6C98ABC";
	setAttr ".ics" -type "componentList" 1 "f[5]";
	setAttr ".ix" -type "matrix" 0.63139786345592741 0 0 0 0 0.63139786345592741 0 0
		 0 0 0.31379747882388387 0 -1.1592560020902212 13.445837788660672 0.80527520119336793 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.2780664 13.252346 0.8052752 ;
	setAttr ".rs" 35386;
	setAttr ".lt" -type "double3" -2.3071822230491534e-16 1.2965414096962975e-16 0.092590291690561877 ;
	setAttr ".ls" -type "double3" 0.41913084182979554 1 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.329368342183217 12.949005685610421 0.64837646178142605 ;
	setAttr ".cbx" -type "double3" -1.2267644807768894 13.555685771871355 0.96217394060530981 ;
createNode polyTweak -n "polyTweak84";
	rename -uid "2705DEF5-47B9-7347-15BB-7C94C3EE3318";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[0:11]" -type "float3"  0.23057821 0 0 -0.45676446
		 0 0 0.39308092 -0.32602414 0 0 -0.26453659 0 0.39308092 -0.32602414 0 0 -0.26453659
		 0 0.23057821 0 0 -0.45676446 0 0 0 -0.26453659 0 0 -0.26453659 0 -0.019763838 0 0
		 -0.019763838 0 0;
createNode polyExtrudeFace -n "polyExtrudeFace38";
	rename -uid "D1C37176-42D2-F413-66C2-A1806DB93D6D";
	setAttr ".ics" -type "componentList" 1 "f[5]";
	setAttr ".ix" -type "matrix" 0.63139786345592741 0 0 0 0 0.63139786345592741 0 0
		 0 0 0.31379747882388387 0 -1.1592560020902212 13.445837788660672 0.80527520119336793 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.3693602 13.233019 0.8052752 ;
	setAttr ".rs" 54300;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.3908624921183872 13.071112328014637 0.64837646178142605 ;
	setAttr ".cbx" -type "double3" -1.3478579904788044 13.394924977237441 0.96217394060530981 ;
createNode polyTweak -n "polyTweak85";
	rename -uid "181311E1-4DF8-0F1A-BACD-069EC609B735";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[0]" -type "float3" 0.077736735 8.6426735e-07 0 ;
	setAttr ".tk[6]" -type "float3" 0.077736735 8.6426735e-07 0 ;
	setAttr ".tk[12]" -type "float3" 0 -0.11012711 0 ;
	setAttr ".tk[13]" -type "float3" 0 -0.11012711 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace39";
	rename -uid "3CAEC6CF-4389-6E0A-0B16-9F924E62E22D";
	setAttr ".ics" -type "componentList" 1 "f[4]";
	setAttr ".ix" -type "matrix" 0.63139786345592741 0 0 0 0 0.63139786345592741 0 0
		 0 0 0.31379747882388387 0 -1.1592560020902212 13.445837788660672 0.80527520119336793 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.1609105 13.279938 0.8052752 ;
	setAttr ".rs" 45141;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.1646790521563963 13.056715084011216 0.64837646178142605 ;
	setAttr ".cbx" -type "double3" -1.157141992442555 13.503160671742517 0.96217394060530981 ;
createNode polyTweak -n "polyTweak86";
	rename -uid "EC496051-46B0-4193-9849-1193EEE7D4F4";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[1]" -type "float3" -0.051824499 0.17058904 0 ;
	setAttr ".tk[3]" -type "float3" -0.49665186 -0.14467683 0 ;
	setAttr ".tk[5]" -type "float3" -0.49665186 -0.14467683 0 ;
	setAttr ".tk[7]" -type "float3" -0.051824499 0.17058904 0 ;
	setAttr ".tk[16]" -type "float3" -0.0906929 0.086374201 0 ;
	setAttr ".tk[17]" -type "float3" -0.0906929 0.086374201 0 ;
	setAttr ".tk[18]" -type "float3" -0.0906929 -0.16842973 0 ;
	setAttr ".tk[19]" -type "float3" -0.0906929 -0.16842973 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace40";
	rename -uid "F1BC88EE-413A-BFD1-23D6-7A8FF798B2F9";
	setAttr ".ics" -type "componentList" 1 "f[4]";
	setAttr ".ix" -type "matrix" 0.63139786345592741 0 0 0 0 0.63139786345592741 0 0
		 0 0 0.31379747882388387 0 -1.1592560020902212 13.445837788660672 0.80527520119336793 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.0886496 13.274484 0.8052752 ;
	setAttr ".rs" 51263;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.0924181797687678 13.1248859442334 0.64837646178142605 ;
	setAttr ".cbx" -type "double3" -1.0848810941813827 13.424081958295623 0.96217394060530981 ;
createNode polyTweak -n "polyTweak87";
	rename -uid "1F6BFAEA-46B4-55D3-B25E-AABF6E935B68";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[20:23]" -type "float3"  0.11444581 0.10796776 0 0.11444581
		 0.10796776 0 0.11444581 -0.12524259 0 0.11444581 -0.12524259 0;
createNode polyExtrudeFace -n "polyExtrudeFace41";
	rename -uid "70FF87F6-4FE4-6944-AD7B-E48163326265";
	setAttr ".ics" -type "componentList" 1 "f[4]";
	setAttr ".ix" -type "matrix" 0.63139786345592741 0 0 0 0 0.63139786345592741 0 0
		 0 0 0.31379747882388387 0 -1.1592560020902212 13.445837788660672 0.80527520119336793 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.0191157 13.275167 0.8052752 ;
	setAttr ".rs" 50353;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.0228841742495631 13.165789288320108 0.64837646178142605 ;
	setAttr ".cbx" -type "double3" -1.015347088662178 13.384543246058628 0.96217394060530981 ;
createNode polyTweak -n "polyTweak88";
	rename -uid "F4AEF6F3-4D2D-FBB7-F970-8EB9047B92CD";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[24:27]" -type "float3"  0.1101271 0.064780638 0 0.1101271
		 0.064780638 0 0.1101271 -0.062621273 0 0.1101271 -0.062621273 0;
createNode polyExtrudeFace -n "polyExtrudeFace42";
	rename -uid "49CA413B-4C35-AAB2-C0B5-3BB0414D9E6D";
	setAttr ".ics" -type "componentList" 1 "f[4]";
	setAttr ".ix" -type "matrix" 0.63139786345592741 0 0 0 0 0.63139786345592741 0 0
		 0 0 0.31379747882388387 0 -1.1592560020902212 13.445837788660672 0.80527520119336793 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.95503521 13.295618 0.8052752 ;
	setAttr ".rs" 54198;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.95672034833260056 13.206691992624645 0.64837646178142605 ;
	setAttr ".cbx" -type "double3" -0.95335006994046445 13.384543946996448 0.96217394060530981 ;
createNode polyTweak -n "polyTweak89";
	rename -uid "A91AE647-4B5C-0A7D-04D6-ECAFD117F617";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[28:31]" -type "float3"  0.11012713 0.064780645 0 0.11012713
		 0.064780645 0 0.092852287 0 0 0.092852287 0 0;
createNode polyExtrudeFace -n "polyExtrudeFace43";
	rename -uid "741F2A18-462A-046C-27AA-B3A07159BB8D";
	setAttr ".ics" -type "componentList" 7 "f[1]" "f[3]" "f[5]" "f[10]" "f[12]" "f[14]" "f[16]";
	setAttr ".ix" -type "matrix" 0.63139786345592741 0 0 0 0 0.63139786345592741 0 0
		 0 0 0.31379747882388387 0 -1.1592560020902212 13.445837788660672 0.80527520119336793 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.3221104 13.271757 0.8052752 ;
	setAttr ".rs" 34186;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.448125856641191 12.949005535073439 0.64837646178142605 ;
	setAttr ".cbx" -type "double3" -1.1960949605804365 13.594509315839431 0.96217394060530981 ;
createNode polyTweak -n "polyTweak90";
	rename -uid "F47F9ACC-4D50-D0F4-5ED5-8CB5F56BE5CB";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[32:35]" -type "float3"  0.17274843 0.092852265 0 0.17274843
		 0.092852265 0 0.082055487 0 0 0.082055487 0 0;
createNode polyExtrudeFace -n "polyExtrudeFace44";
	rename -uid "13EA9C5B-41A2-E52C-DB32-BAB024A61481";
	setAttr ".ics" -type "componentList" 6 "f[8]" "f[18]" "f[22]" "f[26]" "f[30]" "f[38]";
	setAttr ".ix" -type "matrix" 0.63139786345592741 0 0 0 0 0.63139786345592741 0 0
		 0 0 0.31379747882388387 0 -1.1592560020902212 13.445837788660672 0.80527520119336793 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.0264255 13.034358 0.8052752 ;
	setAttr ".rs" 39741;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.2085737989264673 12.803398489226117 0.64837646178142605 ;
	setAttr ".cbx" -type "double3" -0.84427708874454677 13.26531745338988 0.96217394060530981 ;
createNode polyTweak -n "polyTweak91";
	rename -uid "A22FD56B-4144-F953-4380-5BB0764F81BC";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk[36:51]" -type "float3"  -0.23725145 0.15489092 -0.44703075
		 -0.21503112 0.23061059 -0.44703075 -0.21503112 0.23061059 1.0430813e-07 -0.23725145
		 0.15489092 1.0430813e-07 0.001112246 -0.23061058 1.0430813e-07 0.001112246 -0.23061058
		 1.0430813e-07 0.001112246 -0.23061058 -0.44703075 0.001112246 -0.23061058 -0.44703075
		 -0.22109117 0.053616166 1.0430813e-07 -0.22109117 0.053616166 -0.44703075 -0.22513127
		 0.0091763018 -0.44703075 -0.22513127 0.0091763018 1.0430813e-07 -0.10594942 -0.109457
		 -0.44703075 -0.10594942 -0.109457 1.0430813e-07 -0.22917132 0.067191169 1.0430813e-07
		 -0.22917132 0.067191169 -0.44703075;
createNode polyExtrudeFace -n "polyExtrudeFace45";
	rename -uid "F7C8E1CE-4A49-44EC-A392-819096A8E330";
	setAttr ".ics" -type "componentList" 6 "f[6]" "f[20]" "f[24]" "f[28]" "f[32]" "f[35]";
	setAttr ".ix" -type "matrix" 0.63139786345592741 0 0 0 0 0.63139786345592741 0 0
		 0 0 0.31379747882388387 0 -1.1592560020902212 13.445837788660672 0.80527520119336793 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.1183879 13.56233 0.8052752 ;
	setAttr ".rs" 33150;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.3318650921062272 13.384543946996448 0.64837646178142605 ;
	setAttr ".cbx" -type "double3" -0.90491067520811863 13.74011591007581 0.96217394060530981 ;
createNode polyTweak -n "polyTweak92";
	rename -uid "DEB85C17-4517-6CED-F4EF-7B9EFCDB61E0";
	setAttr ".uopa" yes;
	setAttr -s 15 ".tk";
	setAttr ".tk[33]" -type "float3" 0 0 4.4703484e-07 ;
	setAttr ".tk[52]" -type "float3" 0.088881366 -0.02222034 0 ;
	setAttr ".tk[53]" -type "float3" 0.088881366 -0.02222034 -0.36436456 ;
	setAttr ".tk[54]" -type "float3" 0.086861335 -0.038380589 0 ;
	setAttr ".tk[55]" -type "float3" 0.086861335 -0.038380589 -0.36436456 ;
	setAttr ".tk[56]" -type "float3" 0.076761179 -0.058580898 0 ;
	setAttr ".tk[57]" -type "float3" 0.076761179 -0.058580898 -0.36436456 ;
	setAttr ".tk[58]" -type "float3" 0.074741147 -0.07878121 0 ;
	setAttr ".tk[59]" -type "float3" 0.074741147 -0.07878121 -0.36436456 ;
	setAttr ".tk[60]" -type "float3" 0.058580898 -0.086861335 0 ;
	setAttr ".tk[61]" -type "float3" 0.058580898 -0.086861335 -0.36436456 ;
	setAttr ".tk[62]" -type "float3" -0.0060600978 -0.10100155 0 ;
	setAttr ".tk[63]" -type "float3" -0.0060600978 -0.10100155 -0.36436456 ;
	setAttr ".tk[64]" -type "float3" 0.0989815 0.00053642993 0 ;
	setAttr ".tk[65]" -type "float3" 0.0989815 0.00053642993 0 ;
createNode objectSet -n "set18";
	rename -uid "3D16CFFA-4FBC-EAB9-B4BF-C0A169066EF9";
	setAttr ".ihi" 0;
createNode groupId -n "groupId51";
	rename -uid "9A9491C0-41F4-3D9C-2127-18A8EA34FF1C";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts59";
	rename -uid "947AF77F-4AC1-432C-AA9F-8BA625463ED9";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 34 "e[46]" "e[48]" "e[50:51]" "e[54]" "e[56]" "e[58:59]" "e[62]" "e[64]" "e[66:67]" "e[70]" "e[72]" "e[74:75]" "e[77]" "e[79:80]" "e[82]" "e[84:89]" "e[92]" "e[94]" "e[96:97]" "e[99]" "e[101:102]" "e[104]" "e[106:107]" "e[109]" "e[111:122]" "e[125]" "e[127]" "e[129:130]" "e[132]" "e[134:135]" "e[137]" "e[139:140]" "e[142]" "e[144:155]";
createNode polyTweak -n "polyTweak93";
	rename -uid "778024B0-4B39-08CD-4BB8-2391999C8DFF";
	setAttr ".uopa" yes;
	setAttr -s 14 ".tk[66:79]" -type "float3"  0.042492773 0.11910695 -0.029480238
		 0.00056372967 0.070727274 -0.029480238 0.00056372967 0.070727274 -0.029480238 0.042492773
		 0.11910695 -0.029480238 0.00056373386 0.070727274 -0.029480238 0.00056373386 0.070727274
		 -0.029480238 0.0021763891 0.070727274 -0.029480238 0.0021763891 0.070727274 -0.029480238
		 -0.0010489242 0.070727274 -0.029480238 -0.0010489242 0.070727274 -0.029480238 -0.028464064
		 0.069114618 -0.029480238 -0.028464064 0.069114618 -0.029480238 0.048943397 0.056213371
		 -0.029480238 0.048943397 0.056213371 -0.029480238;
createNode deleteComponent -n "deleteComponent21";
	rename -uid "911E2DAC-431B-2A61-9BDF-36B24BFB4705";
	setAttr ".dc" -type "componentList" 21 "f[1]" "f[3:6]" "f[8]" "f[10]" "f[12]" "f[14]" "f[16]" "f[18]" "f[20]" "f[22]" "f[24]" "f[26]" "f[28]" "f[30]" "f[32]" "f[35]" "f[38]" "f[59]" "f[62]" "f[73]" "f[76]";
createNode objectSet -n "set19";
	rename -uid "A3C0C618-4D3D-6FFA-050B-95A131F0268E";
	setAttr ".ihi" 0;
createNode groupId -n "groupId52";
	rename -uid "3CF6A258-4493-2EB7-C5B8-2F9A9F5345D6";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts60";
	rename -uid "08F4F076-429C-7465-98FE-72A2BDD94229";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 15 "e[0:3]" "e[9:10]" "e[12]" "e[14:16]" "e[18]" "e[20:28]" "e[32:34]" "e[38:40]" "e[44:46]" "e[50:105]" "e[109:111]" "e[114:115]" "e[118:119]" "e[122:123]" "e[126:129]";
createNode deleteComponent -n "deleteComponent22";
	rename -uid "C36C2E41-4544-3F59-433A-91A1501280F4";
	setAttr ".dc" -type "componentList" 6 "f[16:41]" "f[43]" "f[45]" "f[47]" "f[49]" "f[51:52]";
createNode objectSet -n "set20";
	rename -uid "FD3BAA3A-45BE-5F00-4C59-39AED53BF9D0";
	setAttr ".ihi" 0;
createNode groupId -n "groupId53";
	rename -uid "5F148373-4054-92D5-BDB9-67831B2DD272";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts61";
	rename -uid "9A87257C-4A89-B38E-9FA3-B28C3CCE8F5B";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "e[50:51]" "e[62:63]";
createNode deleteComponent -n "deleteComponent23";
	rename -uid "B3A1052C-4B2A-CBF1-A535-2F9D144F8717";
	setAttr ".dc" -type "componentList" 1 "f[21]";
createNode objectSet -n "set21";
	rename -uid "4CD4C766-435C-D326-DE89-39A97C2719F0";
	setAttr ".ihi" 0;
createNode groupId -n "groupId54";
	rename -uid "016714ED-4BB1-7315-9FD4-71A93877D0D2";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts62";
	rename -uid "6B99222C-47FE-D447-8E7D-EB83A81CA153";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "e[8]" "e[50:52]";
createNode deleteComponent -n "deleteComponent24";
	rename -uid "9BF3E196-4121-6B56-B77D-6F82B730A100";
	setAttr ".dc" -type "componentList" 1 "f[16]";
createNode deleteComponent -n "deleteComponent25";
	rename -uid "78BD93D9-440C-3A7F-7ED8-1B8B2F0BBA9F";
	setAttr ".dc" -type "componentList" 1 "f[16]";
createNode deleteComponent -n "deleteComponent26";
	rename -uid "08C215E1-4051-CDBD-4913-9A95ACE64BF8";
	setAttr ".dc" -type "componentList" 1 "f[16]";
createNode deleteComponent -n "deleteComponent27";
	rename -uid "5DDC2694-4012-B512-5B72-42A33665D5AD";
	setAttr ".dc" -type "componentList" 1 "f[16]";
createNode deleteComponent -n "deleteComponent28";
	rename -uid "A072F739-4CC6-73D6-DBC8-749AF58537C9";
	setAttr ".dc" -type "componentList" 1 "f[16]";
createNode polyExtrudeEdge -n "polyExtrudeEdge10";
	rename -uid "88FE6163-4310-F4A7-1C26-D0A77F5AD9EC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 13 "e[0:1]" "e[8]" "e[12]" "e[15:16]" "e[21:23]" "e[27]" "e[30]" "e[33]" "e[36]" "e[39]" "e[42]" "e[45]" "e[48:49]";
	setAttr ".ix" -type "matrix" 0.63139786345592741 0 0 0 0 0.63139786345592741 0 0
		 0 0 0.31379747882388387 0 -1.1592560020902212 13.445837788660672 0.80527520119336793 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.1462015 13.271757 0.962174 ;
	setAttr ".rs" 41115;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.448125856641191 12.949005535073439 0.96217394060530981 ;
	setAttr ".cbx" -type "double3" -0.84427708874454677 13.594509315839431 0.96217409023560796 ;
createNode objectSet -n "set22";
	rename -uid "868FF015-499C-6C0E-6B65-72B4049733E7";
	setAttr ".ihi" 0;
createNode groupId -n "groupId55";
	rename -uid "1D59C828-4660-E84C-5318-5E8B420C9B33";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts63";
	rename -uid "6AF1FFF0-4AFD-F613-139C-56B526323BE3";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 13 "e[2:3]" "e[6:7]" "e[9:11]" "e[14]" "e[18:20]" "e[24:26]" "e[28:29]" "e[32]" "e[34:35]" "e[38]" "e[40:41]" "e[44]" "e[46:47]";
createNode polyTweak -n "polyTweak94";
	rename -uid "25A452B2-4E5A-EC74-E8E6-DB97F8556835";
	setAttr ".uopa" yes;
	setAttr -s 18 ".tk[36:53]" -type "float3"  -0.096872926 -0.2331814 -1.0843087e-07
		 -0.045062684 -0.2331814 -1.0843087e-07 -0.058205105 0.20513277 -1.0843087e-07 -0.036046993
		 0.2331814 -1.0843087e-07 -0.0079042595 0.16718332 -1.0843087e-07 -0.013349647 -0.15536359
		 -1.0843087e-07 -0.17676273 -0.1449617 -1.0843087e-07 -0.14569259 0.088985987 -1.0843087e-07
		 -0.21813414 -0.10556025 -1.0843087e-07 -0.18706429 0.012152822 -1.0843087e-07 0.038857285
		 -0.1061108 -1.0843087e-07 0.044302691 0.11005149 -1.0843087e-07 0.089094192 -0.076559484
		 -1.0843087e-07 0.09453959 0.081485942 -1.0843087e-07 0.13933112 -0.047009088 -1.0843087e-07
		 0.13689612 0.081485942 -1.0843087e-07 0.21813414 -0.0046527437 1.0739895e-07 0.17432746
		 0.081485942 -1.0843087e-07;
createNode deleteComponent -n "deleteComponent29";
	rename -uid "EBDDD24C-4DF9-8564-B541-B1BD46181994";
	setAttr ".dc" -type "componentList" 6 "f[1:2]" "f[5]" "f[7:8]" "f[10]" "f[12]" "f[14]";
createNode polySplitRing -n "polySplitRing31";
	rename -uid "8D5D589E-4B05-5CD7-46B5-CF801BEC6D65";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[0:1]" "e[27]" "e[30]";
	setAttr ".ix" -type "matrix" 0.63139786345592741 0 0 0 0 0.63139786345592741 0 0
		 0 0 0.31379747882388387 0 -1.1592560020902212 13.445837788660672 0.80527520119336793 1;
	setAttr ".wt" 0.44522255659103394;
	setAttr ".re" 1;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak95";
	rename -uid "BBEC2BF9-4AEB-E7E4-0749-3087CF4FCFF8";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[18]" -type "float3" 0.091921374 0 0 ;
	setAttr ".tk[19]" -type "float3" 0.11127322 0 0 ;
	setAttr ".tk[20]" -type "float3" -0.14997691 0.033865765 0 ;
	setAttr ".tk[21]" -type "float3" 0.070956945 -0.05483029 0 ;
	setAttr ".tk[24]" -type "float3" 0.11933652 0 0 ;
	setAttr ".tk[25]" -type "float3" -0.043541696 0.014513896 0 ;
	setAttr ".tk[26]" -type "float3" 1.4901161e-08 0.1564275 0 ;
	setAttr ".tk[27]" -type "float3" -0.030640459 0.017739207 0 ;
createNode polyDelEdge -n "polyDelEdge6";
	rename -uid "A7A20719-422E-1757-4E1A-88BF05D16D69";
	setAttr ".ics" -type "componentList" 3 "e[63]" "e[65]" "e[67]";
	setAttr ".cv" yes;
createNode polyTweak -n "polyTweak96";
	rename -uid "C1173FA8-47AD-4670-8ACF-A8B4C1B5F9DE";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk";
	setAttr ".tk[18]" -type "float3" 0 0 -0.4311952 ;
	setAttr ".tk[19]" -type "float3" 0.02418983 0 -0.4311952 ;
	setAttr ".tk[20]" -type "float3" 0 0 -0.4311952 ;
	setAttr ".tk[21]" -type "float3" 0 0 -0.4311952 ;
	setAttr ".tk[22]" -type "float3" 0 0 -0.4311952 ;
	setAttr ".tk[23]" -type "float3" 0.035478421 0.029027797 -0.4311952 ;
	setAttr ".tk[24]" -type "float3" 0 0 -0.4311952 ;
	setAttr ".tk[25]" -type "float3" 0 0 -0.4311952 ;
	setAttr ".tk[26]" -type "float3" 0 0 -0.4311952 ;
	setAttr ".tk[27]" -type "float3" 0 0 -0.4311952 ;
	setAttr ".tk[28]" -type "float3" -0.0032253102 0.011288586 -0.4311952 ;
	setAttr ".tk[29]" -type "float3" 0 0 -0.4311952 ;
	setAttr ".tk[30]" -type "float3" -0.043541696 -0.027415141 -0.4311952 ;
	setAttr ".tk[31]" -type "float3" 0 0 -0.4311952 ;
	setAttr ".tk[32]" -type "float3" 0 0 -0.4311952 ;
	setAttr ".tk[33]" -type "float3" 0 0 -0.4311952 ;
	setAttr ".tk[34]" -type "float3" -0.085470736 0 -0.4311952 ;
	setAttr ".tk[35]" -type "float3" -0.074182153 -0.040316384 -0.4311952 ;
	setAttr ".tk[36]" -type "float3" 0 0 -0.4311952 ;
	setAttr ".tk[39]" -type "float3" -0.093534015 0.072569497 -0.4311952 ;
createNode polySplitRing -n "polySplitRing32";
	rename -uid "6BC43395-459D-82E9-872D-C28505909929";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[2:3]" "e[29]" "e[31]";
	setAttr ".ix" -type "matrix" 0.63139786345592741 0 0 0 0 0.63139786345592741 0 0
		 0 0 0.31379747882388387 0 -1.1592560020902212 13.445837788660672 0.80527520119336793 1;
	setAttr ".wt" 0.56731247901916504;
	setAttr ".dr" no;
	setAttr ".re" 2;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak97";
	rename -uid "0C2C5B06-4AF1-519D-69E0-0BB2E142F59D";
	setAttr ".uopa" yes;
	setAttr ".tk[21]" -type "float3"  -0.24028544 0.082245432 0;
createNode polyBevel3 -n "polyBevel6";
	rename -uid "E45F939E-45E9-6C8E-B628-EEACB8D439C5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[2:3]" "e[5:6]" "e[8:12]" "e[14:15]" "e[17:18]" "e[20:22]" "e[59:60]" "e[62]" "e[64]";
	setAttr ".ix" -type "matrix" 0.63139786345592741 0 0 0 0 0.63139786345592741 0 0
		 0 0 0.31379747882388387 0 -1.1592560020902212 13.445837788660672 0.80527520119336793 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 3;
	setAttr ".sg" 2;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak98";
	rename -uid "28A1329F-4E55-A4C2-67BA-16B96BFC1CD6";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[38:39]" -type "float3"  -0.030095145 0.072897173 0
		 0.075794809 0.056442942 0;
createNode polySplitRing -n "polySplitRing33";
	rename -uid "330868DB-43A0-7BE6-6C45-DB80E81A6688";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[110:129]";
	setAttr ".ix" -type "matrix" 0.63139786345592741 0 0 0 0 0.63139786345592741 0 0
		 0 0 0.31379747882388387 0 -1.1592560020902212 13.445837788660672 0.80527520119336793 1;
	setAttr ".wt" 0.59990423917770386;
	setAttr ".dr" no;
	setAttr ".re" 112;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak99";
	rename -uid "210DDAB5-44F1-347F-663A-0998837CC092";
	setAttr ".uopa" yes;
	setAttr ".tk[23]" -type "float3"  0.010276363 0 0;
createNode polyMirror -n "polyMirror9";
	rename -uid "AC359983-4E8D-B645-2E61-969B53F6DC1C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 0.63139786345592741 0 0 0 0 0.63139786345592741 0 0
		 0 0 0.31379747882388387 0 -1.1592560020902212 13.445837788660672 0.80527520119336793 1;
	setAttr ".ws" yes;
	setAttr ".mm" 3;
	setAttr ".mtt" 1;
	setAttr ".mt" 0.47092598676681519;
	setAttr ".fnf" 89;
	setAttr ".lnf" 177;
createNode polyMirror -n "polyMirror10";
	rename -uid "E127A5B8-4FDF-AE68-0361-5D8854D58220";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 0.63139786345592741 0 0 0 0 0.63139786345592741 0 0
		 0 0 0.31379747882388387 0 -1.1592560020902212 13.445837788660672 0.035167163488658754 1;
	setAttr ".ws" yes;
	setAttr ".a" 2;
	setAttr ".mtt" 1;
	setAttr ".mt" 0.47092589735984802;
	setAttr ".fnf" 178;
	setAttr ".lnf" 355;
createNode polySplitRing -n "polySplitRing34";
	rename -uid "8B879003-494D-3635-85C7-35B969A52E39";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 16 "e[8:9]" "e[18]" "e[25]" "e[51]" "e[62]" "e[117:118]" "e[120]" "e[122]" "e[124]" "e[127]" "e[158]" "e[160]" "e[182]" "e[184]" "e[206]" "e[208]";
	setAttr ".ix" -type "matrix" 0.74444444566820178 0 0 0 0 1 0 0 0 0 0.29972607519412769 0
		 0 12.457445741611522 0 1;
	setAttr ".wt" 0.69796633720397949;
	setAttr ".dr" no;
	setAttr ".re" 18;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak100";
	rename -uid "91975A5E-4B8A-5B4D-0E0D-CFABCA43AB10";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[108:119]" -type "float3"  -0.0010639781 -0.064093977
		 0.052481167 -0.0010639816 0.064093977 0.052481167 0.026388505 0.061970215 0.052481167
		 0.026388505 -0.061545447 0.052481167 -0.026388496 0.061970215 0.052481167 -0.026388492
		 -0.061545447 0.052481167 -0.0010639831 0.064093977 -0.052481167 -0.0010639831 -0.064093977
		 -0.052481167 0.026388489 -0.061545447 -0.052481167 0.026388489 0.061970215 -0.052481167
		 -0.026388496 -0.061545447 -0.052481167 -0.026388496 0.061970215 -0.052481167;
createNode polySplitRing -n "polySplitRing35";
	rename -uid "5529557D-4E81-87D3-016C-98AC760523F0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 16 "e[117:118]" "e[120]" "e[122]" "e[124]" "e[127]" "e[158]" "e[182]" "e[206]" "e[236:237]" "e[241]" "e[245]" "e[249]" "e[253]" "e[257]" "e[265]" "e[269]";
	setAttr ".ix" -type "matrix" 0.74444444566820178 0 0 0 0 1 0 0 0 0 0.29972607519412769 0
		 0 12.457445741611522 0 1;
	setAttr ".wt" 0.27691790461540222;
	setAttr ".re" 236;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing36";
	rename -uid "DED373D4-4B8D-2F55-80FB-6489A7C757A7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 20 "e[93:94]" "e[96]" "e[98]" "e[100]" "e[103]" "e[116]" "e[119]" "e[121]" "e[123]" "e[125:126]" "e[157]" "e[161]" "e[181]" "e[185]" "e[212]" "e[216]" "e[220]" "e[225]" "e[229]" "e[233]";
	setAttr ".ix" -type "matrix" 0.74444444566820178 0 0 0 0 1 0 0 0 0 0.29972607519412769 0
		 0 12.457445741611522 0 1;
	setAttr ".wt" 0.48648670315742493;
	setAttr ".re" 125;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing37";
	rename -uid "CD930D28-41E2-97F0-0757-D2AC25AD2BB2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 20 "e[93:94]" "e[96]" "e[98]" "e[100]" "e[103]" "e[157]" "e[181]" "e[216]" "e[220]" "e[225]" "e[308:309]" "e[311]" "e[315]" "e[317]" "e[321]" "e[325]" "e[329]" "e[335]" "e[345]" "e[349]";
	setAttr ".ix" -type "matrix" 0.74444444566820178 0 0 0 0 1 0 0 0 0 0.29972607519412769 0
		 0 12.457445741611522 0 1;
	setAttr ".wt" 0.12171340733766556;
	setAttr ".re" 308;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing38";
	rename -uid "E701DA1A-4785-01E1-D221-19BC7F1AA94B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 22 "e[230]" "e[232]" "e[234:246]" "e[248:254]" "e[256:267]" "e[341]" "e[352]" "e[358]" "e[372]" "e[385]" "e[399]" "e[413]" "e[429]" "e[1049]" "e[1057]" "e[1302]" "e[1400:1401]" "e[1437]" "e[1440]" "e[1601]" "e[1635]" "e[1638]";
	setAttr ".ix" -type "matrix" 0.61303478863701177 0 0 0 0 0.61303478863701177 0 0
		 0 0 0.27688556646574719 0 -0.0044964706526903764 16.471594120739635 0 1;
	setAttr ".wt" 0.49627870321273804;
	setAttr ".dr" no;
	setAttr ".re" 262;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyBevel3 -n "polyBevel7";
	rename -uid "224E4268-4C04-20EB-8426-D6877CD3C2E7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 51 "e[1646]" "e[1648]" "e[1650]" "e[1652]" "e[1654]" "e[1656]" "e[1658]" "e[1660]" "e[1662]" "e[1664]" "e[1666]" "e[1668]" "e[1670]" "e[1672]" "e[1674]" "e[1676]" "e[1678]" "e[1680]" "e[1682]" "e[1684]" "e[1686]" "e[1688]" "e[1690]" "e[1692]" "e[1694]" "e[1696]" "e[1698]" "e[1700]" "e[1702]" "e[1704]" "e[1706]" "e[1708]" "e[1710]" "e[1712]" "e[1714]" "e[1716]" "e[1718]" "e[1720]" "e[1722]" "e[1724]" "e[1726]" "e[1728]" "e[1730]" "e[1732]" "e[1734]" "e[1736]" "e[1738]" "e[1740]" "e[1742]" "e[1744]" "e[1746]";
	setAttr ".ix" -type "matrix" 0.61303478863701177 0 0 0 0 0.61303478863701177 0 0
		 0 0 0.27688556646574719 0 -0.0044964706526903764 16.471594120739635 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 1;
	setAttr ".sg" 3;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak101";
	rename -uid "E63C3D64-4DBE-EC22-FC97-6694ED3E954A";
	setAttr ".uopa" yes;
	setAttr -s 86 ".tk";
	setAttr ".tk[210]" -type "float3" 0 0 0.076534055 ;
	setAttr ".tk[211]" -type "float3" 0 0 0.075772911 ;
	setAttr ".tk[212]" -type "float3" 0 0 0.075772002 ;
	setAttr ".tk[213]" -type "float3" 0 0 0.076533623 ;
	setAttr ".tk[214]" -type "float3" 0 0 0.076533541 ;
	setAttr ".tk[215]" -type "float3" 0 0 0.075771816 ;
	setAttr ".tk[216]" -type "float3" 0 0 0.076534055 ;
	setAttr ".tk[217]" -type "float3" 0 0 0.075772911 ;
	setAttr ".tk[218]" -type "float3" 0 0 0.076534055 ;
	setAttr ".tk[219]" -type "float3" 0 0 0.075772911 ;
	setAttr ".tk[220]" -type "float3" 0 0 0.076534055 ;
	setAttr ".tk[221]" -type "float3" 0 0 0.075772911 ;
	setAttr ".tk[222]" -type "float3" 0 0 0.076534055 ;
	setAttr ".tk[223]" -type "float3" 0 0 0.075772911 ;
	setAttr ".tk[224]" -type "float3" 0 0 0.076713927 ;
	setAttr ".tk[225]" -type "float3" 0 0 0.076153703 ;
	setAttr ".tk[226]" -type "float3" 0 0 0.07670518 ;
	setAttr ".tk[227]" -type "float3" 0 0 0.076135196 ;
	setAttr ".tk[228]" -type "float3" 0 0 0.076661199 ;
	setAttr ".tk[229]" -type "float3" 0 0 0.076042078 ;
	setAttr ".tk[230]" -type "float3" 0 0 0.076654732 ;
	setAttr ".tk[231]" -type "float3" 0 0 0.076028369 ;
	setAttr ".tk[232]" -type "float3" 0 0 0.076601192 ;
	setAttr ".tk[233]" -type "float3" 0 0 0.075915039 ;
	setAttr ".tk[234]" -type "float3" 0 0 0.076594688 ;
	setAttr ".tk[235]" -type "float3" 0 0 0.075901262 ;
	setAttr ".tk[236]" -type "float3" 0 0 0.076533891 ;
	setAttr ".tk[251]" -type "float3" 0 0 0.075772554 ;
	setAttr ".tk[253]" -type "float3" 0 0 0.075858116 ;
	setAttr ".tk[254]" -type "float3" 0 0 0.076574303 ;
	setAttr ".tk[268]" -type "float3" 0 0 0.075822636 ;
	setAttr ".tk[269]" -type "float3" 0 0 0.076557547 ;
	setAttr ".tk[284]" -type "float3" 0 0 0.075785622 ;
	setAttr ".tk[285]" -type "float3" 0 0 0.07654006 ;
	setAttr ".tk[828]" -type "float3" 0 0 0.13411741 ;
	setAttr ".tk[829]" -type "float3" 0 0 0.20772055 ;
	setAttr ".tk[830]" -type "float3" 0 0 0.207746 ;
	setAttr ".tk[831]" -type "float3" 0 0 0.2078201 ;
	setAttr ".tk[832]" -type "float3" 0 0 0.20789123 ;
	setAttr ".tk[833]" -type "float3" 0 0 0.20797767 ;
	setAttr ".tk[834]" -type "float3" 0 0 0.20800528 ;
	setAttr ".tk[835]" -type "float3" 0 0 0.2082321 ;
	setAttr ".tk[836]" -type "float3" 0 0 0.20825957 ;
	setAttr ".tk[837]" -type "float3" 0 0 0.2084461 ;
	setAttr ".tk[838]" -type "float3" 0 0 0.20848311 ;
	setAttr ".tk[839]" -type "float3" 0 0 0.20772058 ;
	setAttr ".tk[840]" -type "float3" 0 0 0.20772058 ;
	setAttr ".tk[841]" -type "float3" 0 0 0.20772058 ;
	setAttr ".tk[842]" -type "float3" 0 0 0.20772058 ;
	setAttr ".tk[843]" -type "float3" 0 0 0.20771842 ;
	setAttr ".tk[844]" -type "float3" 0 0 0.2077188 ;
	setAttr ".tk[845]" -type "float3" 0 0 0.20771985 ;
	setAttr ".tk[846]" -type "float3" 0 0 0.20772058 ;
	setAttr ".tk[847]" -type "float3" 0 0 0.20772058 ;
	setAttr ".tk[848]" -type "float3" 0 0 0.25311026 ;
	setAttr ".tk[849]" -type "float3" 0 0 0.25311026 ;
	setAttr ".tk[850]" -type "float3" 0 0 0.20772058 ;
	setAttr ".tk[851]" -type "float3" 0 0 0.20772055 ;
	setAttr ".tk[852]" -type "float3" 0 0 0.15117988 ;
	setAttr ".tk[853]" -type "float3" 0 0 0.08865694 ;
	setAttr ".tk[854]" -type "float3" 0 0 -0.084644586 ;
	setAttr ".tk[855]" -type "float3" 0 0 -0.15117988 ;
	setAttr ".tk[856]" -type "float3" 0 0 -0.20772058 ;
	setAttr ".tk[857]" -type "float3" 0 0 -0.20777047 ;
	setAttr ".tk[858]" -type "float3" 0 0 -0.25311026 ;
	setAttr ".tk[859]" -type "float3" 0 0 -0.25311026 ;
	setAttr ".tk[860]" -type "float3" 0 0 -0.20772058 ;
	setAttr ".tk[861]" -type "float3" 0 0 -0.20772058 ;
	setAttr ".tk[862]" -type "float3" 0 0 -0.20772132 ;
	setAttr ".tk[863]" -type "float3" 0 0 -0.20772235 ;
	setAttr ".tk[864]" -type "float3" 0 0 -0.20772278 ;
	setAttr ".tk[865]" -type "float3" 0 0 -0.20772058 ;
	setAttr ".tk[866]" -type "float3" 0 0 -0.20772058 ;
	setAttr ".tk[867]" -type "float3" 0 0 -0.20772058 ;
	setAttr ".tk[868]" -type "float3" 0 0 -0.20772058 ;
	setAttr ".tk[869]" -type "float3" 0 0 -0.20695797 ;
	setAttr ".tk[870]" -type "float3" 0 0 -0.20699508 ;
	setAttr ".tk[871]" -type "float3" 0 0 -0.2071815 ;
	setAttr ".tk[872]" -type "float3" 0 0 -0.20720898 ;
	setAttr ".tk[873]" -type "float3" 0 0 -0.20743588 ;
	setAttr ".tk[874]" -type "float3" 0 0 -0.20746347 ;
	setAttr ".tk[875]" -type "float3" 0 0 -0.20754991 ;
	setAttr ".tk[876]" -type "float3" 0 0 -0.20762086 ;
	setAttr ".tk[877]" -type "float3" 0 0 -0.20769511 ;
	setAttr ".tk[878]" -type "float3" 0 0 -0.20772058 ;
	setAttr ".tk[879]" -type "float3" 0 0 -0.13411741 ;
createNode polyCube -n "polyCube8";
	rename -uid "EFDAD2F2-4243-2604-4F75-00839A7C1E6E";
	setAttr ".cuv" 4;
createNode polySplit -n "polySplit31";
	rename -uid "342CF887-4B49-E450-E1CD-909D40A0CF88";
	setAttr -s 5 ".e[0:4]"  0.30000001 0.30000001 0.30000001 0.30000001
		 0.30000001;
	setAttr -s 5 ".d[0:4]"  -2147483648 -2147483645 -2147483646 -2147483647 -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit32";
	rename -uid "03EF8A21-4179-4BA0-84AE-F1A0903AC9B6";
	setAttr -s 5 ".e[0:4]"  0.60000002 0.60000002 0.60000002 0.60000002
		 0.60000002;
	setAttr -s 5 ".d[0:4]"  -2147483636 -2147483633 -2147483634 -2147483635 -2147483636;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit33";
	rename -uid "6D2A17FC-40E6-BE62-4F59-84B0A7126DD4";
	setAttr -s 9 ".e[0:8]"  0.69999999 0.30000001 0.69999999 0.69999999
		 0.30000001 0.30000001 0.69999999 0.30000001 0.69999999;
	setAttr -s 9 ".d[0:8]"  -2147483644 -2147483629 -2147483624 -2147483643 -2147483639 -2147483622 
		-2147483631 -2147483640 -2147483644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit34";
	rename -uid "4D3065F9-4586-141D-6251-7398928D3F23";
	setAttr -s 9 ".e[0:8]"  0.40000001 0.60000002 0.40000001 0.40000001
		 0.60000002 0.60000002 0.40000001 0.60000002 0.40000001;
	setAttr -s 9 ".d[0:8]"  -2147483644 -2147483619 -2147483624 -2147483643 -2147483616 -2147483615 
		-2147483631 -2147483613 -2147483644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit35";
	rename -uid "F1D76B19-4696-B837-0B21-338863E452FB";
	setAttr -s 9 ".e[0:8]"  0.48831999 0.48831999 0.51168001 0.51168001
		 0.48831999 0.48831999 0.48831999 0.48831999 0.48831999;
	setAttr -s 9 ".d[0:8]"  -2147483636 -2147483635 -2147483591 -2147483607 -2147483634 -2147483633 
		-2147483611 -2147483595 -2147483636;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit36";
	rename -uid "201D816E-4740-C317-0AA0-DEA6F7B9D376";
	setAttr -s 11 ".e[0:10]"  0.54403001 0.45596999 0.54403001 0.45596999
		 0.45596999 0.54403001 0.54403001 0.45596999 0.45596999 0.54403001 0.54403001;
	setAttr -s 11 ".d[0:10]"  -2147483619 -2147483604 -2147483613 -2147483598 -2147483578 -2147483615 
		-2147483616 -2147483601 -2147483602 -2147483574 -2147483619;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyBevel3 -n "polyBevel8";
	rename -uid "A414B848-4294-7307-894A-9A9CE4FECE4B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 13 "e[0:1]" "e[4:5]" "e[12]" "e[15]" "e[20:21]" "e[28]" "e[31]" "e[44]" "e[47]" "e[60]" "e[65]" "e[77]" "e[83]";
	setAttr ".ix" -type "matrix" 0.28189306603881931 0 0 0 0 0.28189306603881931 0 0
		 0 0 0.084283204776663789 0 -0.93555558133577832 13.638331756319396 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.60000000000000009;
	setAttr ".sg" 3;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak102";
	rename -uid "A4A49D4C-40F8-814E-0C66-41A526392694";
	setAttr ".uopa" yes;
	setAttr -s 41 ".tk";
	setAttr ".tk[0]" -type "float3" 0.093984507 0.047151387 0 ;
	setAttr ".tk[1]" -type "float3" -0.091213085 0.047151387 0 ;
	setAttr ".tk[2]" -type "float3" 0.093984507 -0.047151379 0 ;
	setAttr ".tk[3]" -type "float3" -0.091213085 -0.047151379 0 ;
	setAttr ".tk[4]" -type "float3" 0 -9.3132257e-10 0 ;
	setAttr ".tk[5]" -type "float3" 0 -9.3132257e-10 0 ;
	setAttr ".tk[6]" -type "float3" -1.3969839e-09 7.4505806e-09 0 ;
	setAttr ".tk[7]" -type "float3" 1.3969839e-09 7.4505806e-09 0 ;
	setAttr ".tk[8]" -type "float3" 0.038425226 -0.062587716 0 ;
	setAttr ".tk[9]" -type "float3" 0 -0.13468184 0 ;
	setAttr ".tk[10]" -type "float3" 0 0.13468184 0 ;
	setAttr ".tk[11]" -type "float3" 0.038425226 0.062587716 0 ;
	setAttr ".tk[12]" -type "float3" -0.048502684 -0.068684258 0 ;
	setAttr ".tk[13]" -type "float3" -0.048502684 0.068684258 0 ;
	setAttr ".tk[14]" -type "float3" -0.011223487 0.14216416 0 ;
	setAttr ".tk[15]" -type "float3" -0.011223487 -0.14216416 0 ;
	setAttr ".tk[16]" -type "float3" -0.034044385 0.008407901 0 ;
	setAttr ".tk[17]" -type "float3" 0.038425226 0.008407901 0 ;
	setAttr ".tk[18]" -type "float3" -0.039357759 0.008407901 0 ;
	setAttr ".tk[19]" -type "float3" 0.055105649 0.008407901 0 ;
	setAttr ".tk[20]" -type "float3" 0.17957577 0 0 ;
	setAttr ".tk[23]" -type "float3" -0.15712875 0 0 ;
	setAttr ".tk[24]" -type "float3" -0.034044385 -0.0047039469 0 ;
	setAttr ".tk[25]" -type "float3" 0.038425226 -0.0047039436 0 ;
	setAttr ".tk[26]" -type "float3" -0.03935777 -0.0047039469 0 ;
	setAttr ".tk[27]" -type "float3" 0.055105649 -0.0047039469 0 ;
	setAttr ".tk[28]" -type "float3" 0.17957577 0 0 ;
	setAttr ".tk[31]" -type "float3" -0.15712875 0 0 ;
	setAttr ".tk[32]" -type "float3" 0.00044223396 -0.10831229 0 ;
	setAttr ".tk[33]" -type "float3" 0 -0.19079924 0 ;
	setAttr ".tk[36]" -type "float3" 0 0.19079924 0 ;
	setAttr ".tk[37]" -type "float3" 0.00044223396 0.10831226 0 ;
	setAttr ".tk[38]" -type "float3" 0.00044223396 0.008407901 0 ;
	setAttr ".tk[39]" -type "float3" 0.00044223265 -0.0047039436 0 ;
	setAttr ".tk[40]" -type "float3" 0.038425226 -0.040170651 0 ;
	setAttr ".tk[41]" -type "float3" -0.061479192 -0.040170647 0 ;
	setAttr ".tk[42]" -type "float3" -0.19079925 0 0 ;
	setAttr ".tk[46]" -type "float3" 0.20576388 0 0 ;
	setAttr ".tk[47]" -type "float3" 0.076443836 -0.040170647 0 ;
	setAttr ".tk[48]" -type "float3" -0.039357759 -0.040170647 0 ;
	setAttr ".tk[49]" -type "float3" 0.0004422332 -0.040170651 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace46";
	rename -uid "E7A8662E-4C8C-D061-58BE-9FAC2D4BD33E";
	setAttr ".ics" -type "componentList" 6 "f[3]" "f[13]" "f[18:19]" "f[29]" "f[45]" "f[51:52]";
	setAttr ".ix" -type "matrix" 0.17450301913576716 -0.22138743639436326 0 0 0.22138743639436326 0.17450301913576716 0 0
		 0 0 0.084283204776663789 0 -0.93555558133577832 13.638331756319396 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.93387717 13.636232 0.042141601 ;
	setAttr ".rs" 42552;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.0415978116564197 13.543116445362717 0.042141602388331895 ;
	setAttr ".cbx" -type "double3" -0.82669245007515157 13.730392238094542 0.042141602388331895 ;
createNode polyExtrudeFace -n "polyExtrudeFace47";
	rename -uid "D1FDEE74-4C00-2896-8043-33BBAD407CA9";
	setAttr ".ics" -type "componentList" 6 "f[3]" "f[13]" "f[18:19]" "f[29]" "f[45]" "f[51:52]";
	setAttr ".ix" -type "matrix" 0.17450301913576716 -0.22138743639436326 0 0 0.22138743639436326 0.17450301913576716 0 0
		 0 0 0.084283204776663789 0 -0.93555558133577832 13.638331756319396 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.93396795 13.636377 0.042141601 ;
	setAttr ".rs" 42094;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.0214358818151084 13.561528847169406 0.042141602388331895 ;
	setAttr ".cbx" -type "double3" -0.84673264156493833 13.711829361138681 0.042141602388331895 ;
createNode polyTweak -n "polyTweak103";
	rename -uid "2E544DE2-4393-A357-4656-3EAB7A3C008A";
	setAttr ".uopa" yes;
	setAttr -s 15 ".tk[95:109]" -type "float3"  -0.051077835 0.011356744 0
		 0.00057741819 0.011356436 0 0.00057741819 0.036990207 0 -0.051077835 0.036990512
		 0 0.049871817 0.011356436 0 0.049871817 0.036990512 0 0.00057629298 -0.034159649
		 0 -0.051077835 -0.034159649 0 0.049872946 -0.034159947 0 -0.00029130472 -0.070271753
		 0 -0.030886777 -0.066174619 0 -0.00029242999 0.070402957 0 -0.030886777 0.066327199
		 0 0.03241409 -0.065248124 0 0.032465849 0.065481581 0;
createNode objectSet -n "set23";
	rename -uid "DD5B6ED9-4A71-8584-FDAF-BD9E57027078";
	setAttr ".ihi" 0;
createNode groupId -n "groupId56";
	rename -uid "2D04C64E-4E43-0600-A5FF-08AF69DAB784";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts64";
	rename -uid "7A4787D6-46DE-54D8-DBC2-CAAA61A0DCC7";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 5 "e[0:9]" "e[11:17]" "e[19:32]" "e[34:38]" "e[40:43]";
createNode polyTweak -n "polyTweak104";
	rename -uid "C16224EB-4A2C-4F59-53F7-E68403C64C85";
	setAttr ".uopa" yes;
	setAttr -s 15 ".tk[107:121]" -type "float3"  -0.024783598 0.011763806 -0.1507096
		 0.00035037962 0.011763416 -0.1507096 0.00035037962 0.038313188 -0.1507096 -0.024783598
		 0.038313575 -0.1507096 0.024336504 0.011763029 -0.1507096 0.024335727 0.038313575
		 -0.1507096 0.00034960298 -0.035379004 -0.1507096 -0.024782823 -0.035379391 -0.1507096
		 0.024336504 -0.035379391 -0.1507096 -7.210546e-05 -0.072781354 -0.1507096 -0.014959267
		 -0.068537481 -0.1507096 -7.2882103e-05 0.072919302 -0.1507096 -0.014959267 0.068697937
		 -0.1507096 0.015841758 -0.067578346 -0.1507096 0.015866609 0.067822292 -0.1507096;
createNode deleteComponent -n "deleteComponent30";
	rename -uid "CBA0DD4D-4B1A-8C52-8BB5-5DAE6299FE1B";
	setAttr ".dc" -type "componentList" 3 "f[0:2]" "f[4:12]" "f[14:17]";
createNode renderLayerManager -n "pasted__renderLayerManager1";
	rename -uid "04A9F467-4986-B7D6-4D4D-80A7513EBFA5";
createNode renderLayer -n "pasted__defaultRenderLayer1";
	rename -uid "C8AE455F-40B8-D987-480D-049EBBCCF0B4";
	setAttr ".g" yes;
createNode displayLayer -n "pasted__layer2";
	rename -uid "A4A8DC0F-4AC9-1B09-0491-2AA086B5361B";
	setAttr ".dt" 2;
	setAttr ".do" 1;
createNode lambert -n "pasted__lambert3";
	rename -uid "70E7F65C-4F98-7887-2884-27A39491DD81";
	setAttr ".c" -type "float3" 0.3123 0.048900001 0.048900001 ;
createNode shadingEngine -n "pasted__lambert2SG1";
	rename -uid "66C55B7F-4815-F0D1-8599-5C9610ACA768";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "pasted__materialInfo2";
	rename -uid "63F15097-4430-E66C-B35B-A7B1BE372CA1";
createNode timeEditorTracks -n "pasted__Composition3";
	rename -uid "A868D588-478D-E7F9-FCA0-A4950727CA0F";
createNode timeEditorTracks -n "pasted__Composition4";
	rename -uid "13F07E0D-4A22-52DD-A46F-719B0AC504C4";
createNode objectSet -n "pasted__Cross_GuardShapeHiddenFacesSet1";
	rename -uid "CC4F1EEC-405C-F996-2C60-918144EBDE74";
	setAttr ".ihi" 0;
createNode renderLayerManager -n "pasted__pasted__renderLayerManager";
	rename -uid "CEE161CA-4B93-9839-05E7-F58F55A24241";
createNode renderLayer -n "pasted__pasted__defaultRenderLayer";
	rename -uid "DEF7C292-41F7-2706-B43B-2E8911DF87C9";
	setAttr ".g" yes;
createNode displayLayer -n "pasted__pasted__layer1";
	rename -uid "8107E843-4CC1-EF69-30DC-63863DB599C1";
	setAttr ".dt" 2;
	setAttr ".do" 1;
createNode lambert -n "pasted__pasted__lambert2";
	rename -uid "E6C09E7C-4BF6-E84A-B473-408246E8F635";
	setAttr ".c" -type "float3" 0.3123 0.048900001 0.048900001 ;
createNode shadingEngine -n "pasted__pasted__lambert2SG";
	rename -uid "95080945-461F-445C-D288-CC99FF655088";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "pasted__pasted__materialInfo1";
	rename -uid "90821665-4D2B-BB41-0B4C-F29D5BF8731D";
createNode timeEditorTracks -n "pasted__pasted__Composition1";
	rename -uid "12863407-462B-8B22-260B-1DBD2F7A93BC";
createNode timeEditorTracks -n "pasted__pasted__Composition2";
	rename -uid "5338BC13-4155-0DC4-DC02-389FF41A56EF";
createNode groupId -n "pasted__pasted__groupId4";
	rename -uid "A81A5F65-4BFC-84D1-0536-47A3D40995D5";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__pasted__groupId5";
	rename -uid "3D4814B4-4C91-6D4C-0823-81A985784522";
	setAttr ".ihi" 0;
createNode objectSet -n "pasted__pasted__Cross_GuardShapeHiddenFacesSet";
	rename -uid "8B902CBD-4D25-2F15-5D5C-CE8C2AD18FAE";
	setAttr ".ihi" 0;
createNode lambert -n "pasted__lambert4";
	rename -uid "B35EEE41-4B95-FF28-BE51-64A45621F394";
createNode shadingEngine -n "pasted__lambert3SG";
	rename -uid "E9AC8EB9-43B8-E568-3D1A-C288F84FCE75";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "pasted__materialInfo3";
	rename -uid "02560921-45C9-D8D3-7700-12914FB24611";
createNode groupId -n "pasted__groupId21";
	rename -uid "126FAB59-43C4-8DC0-CFBF-5BACBCCC98F7";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__groupId20";
	rename -uid "E1C30868-4F69-990A-4556-09842330467B";
	setAttr ".ihi" 0;
createNode polyBevel3 -n "polyBevel9";
	rename -uid "9BCB1C1C-4F1C-0BD8-B16B-7AB98463B8F9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 17 "e[0]" "e[3]" "e[10:13]" "e[19]" "e[22]" "e[42:43]" "e[53:54]" "e[68]" "e[71]" "e[75:76]" "e[81]" "e[83:84]" "e[86]" "e[88:91]" "e[140:143]" "e[164:167]" "e[189:192]";
	setAttr ".ix" -type "matrix" 0.74444444566820178 0 0 0 0 1 0 0 0 0 0.29972607519412769 0
		 0 12.457445741611522 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 1;
	setAttr ".sg" 3;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak105";
	rename -uid "55E5862A-4D30-B00A-DFD4-95B6D0AB241F";
	setAttr ".uopa" yes;
	setAttr -s 109 ".tk";
	setAttr ".tk[61]" -type "float3" 0.075932622 0 0.064494669 ;
	setAttr ".tk[64]" -type "float3" -0.075932622 0 0.064494669 ;
	setAttr ".tk[67]" -type "float3" -0.075932622 0 -0.064494655 ;
	setAttr ".tk[70]" -type "float3" 0.075932622 0 -0.064494655 ;
	setAttr ".tk[120]" -type "float3" 0 0.012891823 0 ;
	setAttr ".tk[121]" -type "float3" 0 0.01657542 0 ;
	setAttr ".tk[122]" -type "float3" 0 -0.01657542 0 ;
	setAttr ".tk[123]" -type "float3" 0 0.01657542 0 ;
	setAttr ".tk[124]" -type "float3" 0 0.012891823 0 ;
	setAttr ".tk[125]" -type "float3" 0 0.012891823 0 ;
	setAttr ".tk[126]" -type "float3" 0 0.012891823 0 ;
	setAttr ".tk[127]" -type "float3" 0 0.012891823 0 ;
	setAttr ".tk[128]" -type "float3" 0 0.012891823 0 ;
	setAttr ".tk[129]" -type "float3" 0 0.012891823 0 ;
	setAttr ".tk[130]" -type "float3" 0 0.01657542 0 ;
	setAttr ".tk[131]" -type "float3" 0 -0.01657542 0 ;
	setAttr ".tk[132]" -type "float3" 0 0.01657542 0 ;
	setAttr ".tk[133]" -type "float3" 0 0.012891823 0 ;
	setAttr ".tk[134]" -type "float3" 0 0.012891823 0 ;
	setAttr ".tk[135]" -type "float3" 0 0.012891823 0 ;
	setAttr ".tk[136]" -type "float3" 0 0.012891823 0 ;
	setAttr ".tk[137]" -type "float3" 0 0.012891823 0 ;
	setAttr ".tk[138]" -type "float3" 0 0.014436672 0 ;
	setAttr ".tk[139]" -type "float3" 0 0.018561689 0 ;
	setAttr ".tk[140]" -type "float3" 0 -0.018561611 0 ;
	setAttr ".tk[141]" -type "float3" 0 0.018561689 0 ;
	setAttr ".tk[142]" -type "float3" 0 0.014436727 0 ;
	setAttr ".tk[143]" -type "float3" -0.075932607 0.014436672 -0.064494647 ;
	setAttr ".tk[144]" -type "float3" 0 0.014436727 0 ;
	setAttr ".tk[145]" -type "float3" 0 0.014436672 0 ;
	setAttr ".tk[146]" -type "float3" -0.075932607 0.014436727 0.064494669 ;
	setAttr ".tk[147]" -type "float3" 0 0.014436672 0 ;
	setAttr ".tk[148]" -type "float3" 0 0.018561689 0 ;
	setAttr ".tk[149]" -type "float3" 0 -0.018561687 0 ;
	setAttr ".tk[150]" -type "float3" 0 0.018561689 0 ;
	setAttr ".tk[151]" -type "float3" 0 0.014436727 0 ;
	setAttr ".tk[152]" -type "float3" 0.075932607 0.014436727 0.064494669 ;
	setAttr ".tk[153]" -type "float3" 0 0.014436672 0 ;
	setAttr ".tk[154]" -type "float3" 0 0.014436727 0 ;
	setAttr ".tk[155]" -type "float3" 0.075932607 0.014436672 -0.064494647 ;
	setAttr ".tk[156]" -type "float3" 0 0.0095305433 0 ;
	setAttr ".tk[157]" -type "float3" 0 -0.0062794159 0 ;
	setAttr ".tk[158]" -type "float3" 0 -0.0048874184 0 ;
	setAttr ".tk[159]" -type "float3" 0 -0.0095310118 0 ;
	setAttr ".tk[160]" -type "float3" 0 -0.0048874184 0 ;
	setAttr ".tk[161]" -type "float3" 0 -0.0062794159 0 ;
	setAttr ".tk[162]" -type "float3" 0 0.0095304362 0 ;
	setAttr ".tk[163]" -type "float3" -0.075932622 0.0095310118 -0.064494655 ;
	setAttr ".tk[164]" -type "float3" 0 0.0095308879 0 ;
	setAttr ".tk[165]" -type "float3" 0 0.0095305433 0 ;
	setAttr ".tk[166]" -type "float3" -0.075932622 0.0095304362 0.064494669 ;
	setAttr ".tk[167]" -type "float3" 0 0.0095305433 0 ;
	setAttr ".tk[168]" -type "float3" 0 -0.0062794159 0 ;
	setAttr ".tk[169]" -type "float3" 0 -0.0048875264 0 ;
	setAttr ".tk[170]" -type "float3" 0 -0.0095308879 0 ;
	setAttr ".tk[171]" -type "float3" 0 -0.0048875264 0 ;
	setAttr ".tk[172]" -type "float3" 0 -0.0062794159 0 ;
	setAttr ".tk[173]" -type "float3" 0 0.0095304362 0 ;
	setAttr ".tk[174]" -type "float3" 0.075932622 0.0095304362 0.064494669 ;
	setAttr ".tk[175]" -type "float3" 0 0.0095305433 0 ;
	setAttr ".tk[176]" -type "float3" 0 0.0095308879 0 ;
	setAttr ".tk[177]" -type "float3" 0.075932622 0.0095305433 -0.064494655 ;
	setAttr ".tk[178]" -type "float3" 0 0.012805637 0 ;
	setAttr ".tk[179]" -type "float3" 0 -0.0065432112 0 ;
	setAttr ".tk[180]" -type "float3" 0 -0.012806403 0 ;
	setAttr ".tk[181]" -type "float3" 0 -0.012515316 0 ;
	setAttr ".tk[182]" -type "float3" 0 -0.012806403 0 ;
	setAttr ".tk[183]" -type "float3" 0 -0.0065432112 0 ;
	setAttr ".tk[184]" -type "float3" 0 0.012805637 0 ;
	setAttr ".tk[185]" -type "float3" 0 0.012806403 0 ;
	setAttr ".tk[186]" -type "float3" 0 0.012806093 0 ;
	setAttr ".tk[187]" -type "float3" 0 0.012805637 0 ;
	setAttr ".tk[188]" -type "float3" 0 0.012805637 0 ;
	setAttr ".tk[189]" -type "float3" 0 0.012805637 0 ;
	setAttr ".tk[190]" -type "float3" 0 -0.0065432112 0 ;
	setAttr ".tk[191]" -type "float3" 0 -0.012806403 0 ;
	setAttr ".tk[192]" -type "float3" 0 -0.012515316 0 ;
	setAttr ".tk[193]" -type "float3" 0 -0.012806403 0 ;
	setAttr ".tk[194]" -type "float3" 0 -0.0065432112 0 ;
	setAttr ".tk[195]" -type "float3" 0 0.012805637 0 ;
	setAttr ".tk[196]" -type "float3" 0 0.012805637 0 ;
	setAttr ".tk[197]" -type "float3" 0 0.012805637 0 ;
	setAttr ".tk[198]" -type "float3" 0 0.012806093 0 ;
	setAttr ".tk[199]" -type "float3" 0 0.012805637 0 ;
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
	setAttr -s 8 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 10 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
	setAttr -s 4 ".r";
select -ne :initialShadingGroup;
	setAttr -s 17 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 10 ".gn";
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
select -ne :defaultHideFaceDataSet;
	setAttr -s 4 ".dnsm";
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "layer1.di" "imagePlane1.do";
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape1.ws";
connectAttr ":frontShape.msg" "imagePlaneShape1.ltc";
connectAttr "polyExtrudeFace8.out" "polySurfaceShape2.i";
connectAttr "polyExtrudeFace9.out" "polySurfaceShape3.i";
connectAttr "groupParts1.og" "HandleShape.i";
connectAttr "groupId1.id" "HandleShape.iog.og[1].gid";
connectAttr "lambert2SG.mwc" "HandleShape.iog.og[1].gco";
connectAttr "groupId2.id" "HandleShape.ciog.cog[1].cgid";
connectAttr "polyBevel1.out" "Cross_Guard_BaseShape.i";
connectAttr "groupId18.id" "pCubeShape1.iog.og[0].gid";
connectAttr "set6.mwc" "pCubeShape1.iog.og[0].gco";
connectAttr "groupId28.id" "pCubeShape1.iog.og[2].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape1.iog.og[2].gco";
connectAttr "groupParts27.og" "pCubeShape1.i";
connectAttr "groupId29.id" "pCubeShape1.ciog.cog[0].cgid";
connectAttr "groupParts25.og" "polySurfaceShape8.i";
connectAttr "groupId26.id" "polySurfaceShape8.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape8.iog.og[0].gco";
connectAttr "groupParts26.og" "polySurfaceShape9.i";
connectAttr "groupId27.id" "polySurfaceShape9.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape9.iog.og[0].gco";
connectAttr "groupId24.id" "Hitl_CrestShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "Hitl_CrestShape.iog.og[0].gco";
connectAttr "groupParts24.og" "Hitl_CrestShape.i";
connectAttr "groupId25.id" "Hitl_CrestShape.ciog.cog[0].cgid";
connectAttr "pasted__layer1.di" "pasted__imagePlane1.do";
connectAttr ":defaultColorMgtGlobals.cme" "pasted__imagePlaneShape1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "pasted__imagePlaneShape1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "pasted__imagePlaneShape1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "pasted__imagePlaneShape1.ws";
connectAttr ":frontShape.msg" "pasted__imagePlaneShape1.ltc";
connectAttr "polyBevel7.out" "pasted__polySurfaceShape1.i";
connectAttr "groupId43.id" "pasted__polySurfaceShape1.iog.og[0].gid";
connectAttr "pasted__lambert2SG.mwc" "pasted__polySurfaceShape1.iog.og[0].gco";
connectAttr "groupId44.id" "pasted__polySurfaceShape1.iog.og[1].gid";
connectAttr "pasted__set1.mwc" "pasted__polySurfaceShape1.iog.og[1].gco";
connectAttr "groupId45.id" "pasted__polySurfaceShape1.iog.og[2].gid";
connectAttr "pasted__set2.mwc" "pasted__polySurfaceShape1.iog.og[2].gco";
connectAttr "groupId46.id" "pasted__polySurfaceShape1.iog.og[3].gid";
connectAttr "set15.mwc" "pasted__polySurfaceShape1.iog.og[3].gco";
connectAttr "groupId47.id" "pasted__polySurfaceShape1.iog.og[4].gid";
connectAttr "set16.mwc" "pasted__polySurfaceShape1.iog.og[4].gco";
connectAttr "groupId48.id" "pasted__polySurfaceShape1.iog.og[5].gid";
connectAttr ":initialShadingGroup.mwc" "pasted__polySurfaceShape1.iog.og[5].gco"
		;
connectAttr "groupId49.id" "pasted__polySurfaceShape1.iog.og[6].gid";
connectAttr "lambert2SG.mwc" "pasted__polySurfaceShape1.iog.og[6].gco";
connectAttr "groupId50.id" "pasted__polySurfaceShape1.iog.og[7].gid";
connectAttr "set17.mwc" "pasted__polySurfaceShape1.iog.og[7].gco";
connectAttr "pasted__polyTweakUV3.uvtk[0]" "pasted__polySurfaceShape1.uvst[0].uvtw"
		;
connectAttr "pasted__groupParts1.og" "pasted__HandleShape.i";
connectAttr "pasted__groupId1.id" "pasted__HandleShape.iog.og[1].gid";
connectAttr "pasted__lambert2SG.mwc" "pasted__HandleShape.iog.og[1].gco";
connectAttr "pasted__groupId2.id" "pasted__HandleShape.ciog.cog[1].cgid";
connectAttr "pasted__deleteComponent5.og" "pasted__polySurfaceShape6.i";
connectAttr "pasted__groupId13.id" "pasted__polySurfaceShape6.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pasted__polySurfaceShape6.iog.og[0].gco"
		;
connectAttr "pasted__groupId15.id" "pasted__polySurfaceShape6.iog.og[1].gid";
connectAttr "pasted__set3.mwc" "pasted__polySurfaceShape6.iog.og[1].gco";
connectAttr "pasted__groupId16.id" "pasted__polySurfaceShape6.iog.og[2].gid";
connectAttr "pasted__set4.mwc" "pasted__polySurfaceShape6.iog.og[2].gco";
connectAttr "pasted__deleteComponent6.og" "pasted__polySurfaceShape7.i";
connectAttr "pasted__groupId14.id" "pasted__polySurfaceShape7.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pasted__polySurfaceShape7.iog.og[0].gco"
		;
connectAttr "pasted__groupId17.id" "pasted__polySurfaceShape7.iog.og[1].gid";
connectAttr "pasted__set5.mwc" "pasted__polySurfaceShape7.iog.og[1].gco";
connectAttr "groupId22.id" "Hilt_DetailShape1.iog.og[0].gid";
connectAttr "set10.mwc" "Hilt_DetailShape1.iog.og[0].gco";
connectAttr "groupId23.id" "Hilt_DetailShape1.iog.og[1].gid";
connectAttr "set11.mwc" "Hilt_DetailShape1.iog.og[1].gco";
connectAttr "polyMirror8.out" "Hilt_DetailShape1.i";
connectAttr "groupId38.id" "pCubeShape2.iog.og[0].gid";
connectAttr "set12.mwc" "pCubeShape2.iog.og[0].gco";
connectAttr "groupId40.id" "pCubeShape2.iog.og[1].gid";
connectAttr "set14.mwc" "pCubeShape2.iog.og[1].gco";
connectAttr "groupId42.id" "pCubeShape2.iog.og[2].gid";
connectAttr "set16.mwc" "pCubeShape2.iog.og[2].gco";
connectAttr "polyMirror7.out" "pCubeShape2.i";
connectAttr "polyTweakUV4.uvtk[0]" "pCubeShape2.uvst[0].uvtw";
connectAttr "polyBevel9.out" "pCubeShape3.i";
connectAttr "groupId51.id" "pCubeShape4.iog.og[0].gid";
connectAttr "set18.mwc" "pCubeShape4.iog.og[0].gco";
connectAttr "groupId52.id" "pCubeShape4.iog.og[1].gid";
connectAttr "set19.mwc" "pCubeShape4.iog.og[1].gco";
connectAttr "groupId53.id" "pCubeShape4.iog.og[2].gid";
connectAttr "set20.mwc" "pCubeShape4.iog.og[2].gco";
connectAttr "groupId54.id" "pCubeShape4.iog.og[3].gid";
connectAttr "set21.mwc" "pCubeShape4.iog.og[3].gco";
connectAttr "groupId55.id" "pCubeShape4.iog.og[4].gid";
connectAttr "set22.mwc" "pCubeShape4.iog.og[4].gco";
connectAttr "polyMirror10.out" "pCubeShape4.i";
connectAttr "groupId56.id" "pCubeShape5.iog.og[1].gid";
connectAttr "set23.mwc" "pCubeShape5.iog.og[1].gco";
connectAttr "deleteComponent30.og" "pCubeShape5.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "pasted__lambert2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "pasted__lambert2SG1.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "pasted__pasted__lambert2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "pasted__lambert3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "pasted__lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "pasted__lambert2SG1.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "pasted__pasted__lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "pasted__lambert3SG.message" ":defaultLightSet.message";
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
connectAttr "pasted__polySurfaceShape1.iog.og[6]" "lambert2SG.dsm" -na;
connectAttr "groupId1.msg" "lambert2SG.gn" -na;
connectAttr "groupId2.msg" "lambert2SG.gn" -na;
connectAttr "groupId49.msg" "lambert2SG.gn" -na;
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
connectAttr "polyTweak43.out" "polyExtrudeFace28.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace28.mp";
connectAttr "polyCube3.out" "polyTweak43.ip";
connectAttr "polyTweak44.out" "polyExtrudeFace29.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace29.mp";
connectAttr "polyExtrudeFace28.out" "polyTweak44.ip";
connectAttr "polyTweak45.out" "polyExtrudeFace30.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace30.mp";
connectAttr "polyExtrudeFace29.out" "polyTweak45.ip";
connectAttr "polyTweak46.out" "polyExtrudeFace31.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace31.mp";
connectAttr "polyExtrudeFace30.out" "polyTweak46.ip";
connectAttr "polyTweak47.out" "polyExtrudeFace32.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace32.mp";
connectAttr "polyExtrudeFace31.out" "polyTweak47.ip";
connectAttr "polyTweak48.out" "polyExtrudeFace33.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace33.mp";
connectAttr "polyExtrudeFace32.out" "polyTweak48.ip";
connectAttr "polyExtrudeFace33.out" "polyTweak49.ip";
connectAttr "polyTweak49.out" "polySplit15.ip";
connectAttr "polyTweak50.out" "polySplitRing17.ip";
connectAttr "pCubeShape1.wm" "polySplitRing17.mp";
connectAttr "polySplit15.out" "polyTweak50.ip";
connectAttr "polyTweak51.out" "polyExtrudeEdge3.ip";
connectAttr "Hitl_CrestShape.wm" "polyExtrudeEdge3.mp";
connectAttr "polyPlane1.out" "polyTweak51.ip";
connectAttr "polyTweak52.out" "polyExtrudeEdge4.ip";
connectAttr "Hitl_CrestShape.wm" "polyExtrudeEdge4.mp";
connectAttr "polyExtrudeEdge3.out" "polyTweak52.ip";
connectAttr "polyTweak53.out" "polyExtrudeEdge5.ip";
connectAttr "Hitl_CrestShape.wm" "polyExtrudeEdge5.mp";
connectAttr "polyExtrudeEdge4.out" "polyTweak53.ip";
connectAttr "polyTweak54.out" "polyExtrudeEdge6.ip";
connectAttr "Hitl_CrestShape.wm" "polyExtrudeEdge6.mp";
connectAttr "polyExtrudeEdge5.out" "polyTweak54.ip";
connectAttr "polyTweak55.out" "polySplitRing18.ip";
connectAttr "Hitl_CrestShape.wm" "polySplitRing18.mp";
connectAttr "polyExtrudeEdge6.out" "polyTweak55.ip";
connectAttr "polySplitRing18.out" "polyExtrudeEdge7.ip";
connectAttr "Hitl_CrestShape.wm" "polyExtrudeEdge7.mp";
connectAttr "polyTweak56.out" "polyDelEdge2.ip";
connectAttr "polyExtrudeEdge7.out" "polyTweak56.ip";
connectAttr "polyTweak57.out" "polySplitRing19.ip";
connectAttr "Hitl_CrestShape.wm" "polySplitRing19.mp";
connectAttr "polyDelEdge2.out" "polyTweak57.ip";
connectAttr "polySplitRing19.out" "polySplitRing20.ip";
connectAttr "Hitl_CrestShape.wm" "polySplitRing20.mp";
connectAttr "polyTweak58.out" "polyBevel2.ip";
connectAttr "Hitl_CrestShape.wm" "polyBevel2.mp";
connectAttr "polySplitRing20.out" "polyTweak58.ip";
connectAttr "polyTweak59.out" "polyDelEdge3.ip";
connectAttr "polyBevel2.out" "polyTweak59.ip";
connectAttr "polyDelEdge3.out" "polyDelEdge4.ip";
connectAttr "groupId18.msg" "set6.gn" -na;
connectAttr "pCubeShape1.iog.og[0]" "set6.dsm" -na;
connectAttr "polySplitRing17.out" "groupParts18.ig";
connectAttr "groupId18.id" "groupParts18.gi";
connectAttr "groupParts18.og" "polyTweak60.ip";
connectAttr "polyTweak60.out" "deleteComponent7.ig";
connectAttr "deleteComponent7.og" "polySplitRing21.ip";
connectAttr "pCubeShape1.wm" "polySplitRing21.mp";
connectAttr "polySplitRing21.out" "polySplitRing22.ip";
connectAttr "pCubeShape1.wm" "polySplitRing22.mp";
connectAttr "polySplitRing22.out" "polyBevel3.ip";
connectAttr "pCubeShape1.wm" "polyBevel3.mp";
connectAttr "polyBevel3.out" "polyBevel4.ip";
connectAttr "pCubeShape1.wm" "polyBevel4.mp";
connectAttr "pasted__renderLayerManager.rlmi[0]" "pasted__defaultRenderLayer.rlid"
		;
connectAttr "layerManager.dli[2]" "pasted__layer1.id";
connectAttr "pasted__polyCube1.out" "pasted__polyTweak1.ip";
connectAttr "pasted__polyTweak1.out" "pasted__polySplit1.ip";
connectAttr "pasted__polySplit1.out" "pasted__polySplit2.ip";
connectAttr "pasted__polySplit2.out" "pasted__polyTweak2.ip";
connectAttr "pasted__polyTweak2.out" "pasted__polySplit3.ip";
connectAttr "pasted__polySplit3.out" "pasted__polySplit4.ip";
connectAttr "pasted__polyTweak3.out" "pasted__polyExtrudeFace1.ip";
connectAttr "pasted__HandleShape.wm" "pasted__polyExtrudeFace1.mp";
connectAttr "pasted__polySplit4.out" "pasted__polyTweak3.ip";
connectAttr "pasted__polyTweak4.out" "pasted__polySplitRing1.ip";
connectAttr "pasted__HandleShape.wm" "pasted__polySplitRing1.mp";
connectAttr "pasted__polyExtrudeFace1.out" "pasted__polyTweak4.ip";
connectAttr "pasted__polySplitRing1.out" "pasted__polySplitRing2.ip";
connectAttr "pasted__HandleShape.wm" "pasted__polySplitRing2.mp";
connectAttr "pasted__polySplitRing2.out" "pasted__polySplitRing3.ip";
connectAttr "pasted__HandleShape.wm" "pasted__polySplitRing3.mp";
connectAttr "pasted__polyTweak5.out" "pasted__polySplitRing4.ip";
connectAttr "pasted__HandleShape.wm" "pasted__polySplitRing4.mp";
connectAttr "pasted__polySplitRing3.out" "pasted__polyTweak5.ip";
connectAttr "pasted__polySplitRing4.out" "pasted__polySplitRing5.ip";
connectAttr "pasted__HandleShape.wm" "pasted__polySplitRing5.mp";
connectAttr "pasted__polyTweak6.out" "pasted__polySplitRing6.ip";
connectAttr "pasted__HandleShape.wm" "pasted__polySplitRing6.mp";
connectAttr "pasted__polySplitRing5.out" "pasted__polyTweak6.ip";
connectAttr "pasted__polySplitRing6.out" "pasted__polySplitRing7.ip";
connectAttr "pasted__HandleShape.wm" "pasted__polySplitRing7.mp";
connectAttr "pasted__polySplitRing7.out" "pasted__polyTweak7.ip";
connectAttr "pasted__polyTweak7.out" "pasted__polySplit5.ip";
connectAttr "pasted__polySplit5.out" "pasted__polySplit6.ip";
connectAttr "pasted__polyTweak8.out" "pasted__polySplitRing8.ip";
connectAttr "pasted__HandleShape.wm" "pasted__polySplitRing8.mp";
connectAttr "pasted__polySplit6.out" "pasted__polyTweak8.ip";
connectAttr "pasted__polySplitRing8.out" "pasted__polySplitRing9.ip";
connectAttr "pasted__HandleShape.wm" "pasted__polySplitRing9.mp";
connectAttr "pasted__polyTweak9.out" "pasted__polySplitRing10.ip";
connectAttr "pasted__HandleShape.wm" "pasted__polySplitRing10.mp";
connectAttr "pasted__polySplitRing9.out" "pasted__polyTweak9.ip";
connectAttr "pasted__polySplitRing10.out" "pasted__polySplitRing11.ip";
connectAttr "pasted__HandleShape.wm" "pasted__polySplitRing11.mp";
connectAttr "pasted__polySplitRing11.out" "pasted__polySplit7.ip";
connectAttr "pasted__polySplit7.out" "pasted__polySplitRing12.ip";
connectAttr "pasted__HandleShape.wm" "pasted__polySplitRing12.mp";
connectAttr "pasted__polyTweak10.out" "pasted__polyDelEdge1.ip";
connectAttr "pasted__polySplitRing12.out" "pasted__polyTweak10.ip";
connectAttr "pasted__polyDelEdge1.out" "pasted__polySplit8.ip";
connectAttr "pasted__polySplit8.out" "pasted__polySplit9.ip";
connectAttr "pasted__polySplit9.out" "pasted__polySplit10.ip";
connectAttr "pasted__polySplit10.out" "pasted__polySplitRing13.ip";
connectAttr "pasted__HandleShape.wm" "pasted__polySplitRing13.mp";
connectAttr "pasted__polyTweak11.out" "pasted__polySplitRing14.ip";
connectAttr "pasted__HandleShape.wm" "pasted__polySplitRing14.mp";
connectAttr "pasted__polySplitRing13.out" "pasted__polyTweak11.ip";
connectAttr "pasted__polyTweak12.out" "pasted__polySplitRing15.ip";
connectAttr "pasted__HandleShape.wm" "pasted__polySplitRing15.mp";
connectAttr "pasted__polySplitRing14.out" "pasted__polyTweak12.ip";
connectAttr "pasted__polyTweak13.out" "pasted__polyExtrudeFace2.ip";
connectAttr "pasted__HandleShape.wm" "pasted__polyExtrudeFace2.mp";
connectAttr "pasted__polySplitRing15.out" "pasted__polyTweak13.ip";
connectAttr "pasted__lambert2.oc" "pasted__lambert2SG.ss";
connectAttr "pasted__HandleShape.iog.og[1]" "pasted__lambert2SG.dsm" -na;
connectAttr "pasted__HandleShape.ciog.cog[1]" "pasted__lambert2SG.dsm" -na;
connectAttr "pasted__polySurfaceShape1.iog.og[0]" "pasted__lambert2SG.dsm" -na;
connectAttr "pasted__groupId1.msg" "pasted__lambert2SG.gn" -na;
connectAttr "pasted__groupId2.msg" "pasted__lambert2SG.gn" -na;
connectAttr "groupId43.msg" "pasted__lambert2SG.gn" -na;
connectAttr "pasted__lambert2SG.msg" "pasted__materialInfo1.sg";
connectAttr "pasted__lambert2.msg" "pasted__materialInfo1.m";
connectAttr "pasted__polyExtrudeFace2.out" "pasted__polyTweak14.ip";
connectAttr "pasted__polyTweak14.out" "pasted__polySplit11.ip";
connectAttr "pasted__polySplit11.out" "pasted__polySplit12.ip";
connectAttr "pasted__polySplit12.out" "pasted__polySplit13.ip";
connectAttr "pasted__polySplit13.out" "pasted__polyTweak15.ip";
connectAttr "pasted__polyTweak15.out" "pasted__polySplit14.ip";
connectAttr "pasted__polySplit14.out" "pasted__polyExtrudeFace3.ip";
connectAttr "pasted__HandleShape.wm" "pasted__polyExtrudeFace3.mp";
connectAttr "pasted__polyTweak16.out" "pasted__polyExtrudeFace4.ip";
connectAttr "pasted__HandleShape.wm" "pasted__polyExtrudeFace4.mp";
connectAttr "pasted__polyExtrudeFace3.out" "pasted__polyTweak16.ip";
connectAttr "pasted__polyTweak19.out" "pasted__polyChipOff1.ip";
connectAttr "pasted__HandleShape.wm" "pasted__polyChipOff1.mp";
connectAttr "pasted__polyExtrudeFace4.out" "pasted__polyTweak19.ip";
connectAttr "pasted__polyChipOff1.out" "pasted__groupParts1.ig";
connectAttr "pasted__groupId1.id" "pasted__groupParts1.gi";
connectAttr "pasted__polyDisc1.output" "pasted__polyExtrudeFace25.ip";
connectAttr "pasted__polyTweak40.out" "pasted__polyExtrudeFace26.ip";
connectAttr "pasted__polyExtrudeFace25.out" "pasted__polyTweak40.ip";
connectAttr "pasted__polyTweak41.out" "pasted__polyExtrudeFace27.ip";
connectAttr "pasted__polyExtrudeFace26.out" "pasted__polyTweak41.ip";
connectAttr "pasted__polyTweak42.out" "pasted__polyMirror1.ip";
connectAttr "pasted__Hilt_Detail.sp" "pasted__polyMirror1.sp";
connectAttr "pasted__polyExtrudeFace27.out" "pasted__polyTweak42.ip";
connectAttr "pasted__polyMirror1.out" "pasted__polyMirror2.ip";
connectAttr "pasted__Hilt_Detail.sp" "pasted__polyMirror2.sp";
connectAttr "pasted__groupParts10.og" "pasted__polySeparate2.ip";
connectAttr "pasted__polyMirror2.out" "pasted__groupParts10.ig";
connectAttr "pasted__groupId9.id" "pasted__groupParts10.gi";
connectAttr "pasted__polySeparate2.out[2]" "pasted__groupParts13.ig";
connectAttr "pasted__groupId13.id" "pasted__groupParts13.gi";
connectAttr "pasted__polySeparate2.out[3]" "pasted__groupParts14.ig";
connectAttr "pasted__groupId14.id" "pasted__groupParts14.gi";
connectAttr "pasted__groupId15.msg" "pasted__set3.gn" -na;
connectAttr "pasted__polySurfaceShape6.iog.og[1]" "pasted__set3.dsm" -na;
connectAttr "pasted__groupParts13.og" "pasted__groupParts15.ig";
connectAttr "pasted__groupId15.id" "pasted__groupParts15.gi";
connectAttr "pasted__groupParts15.og" "pasted__deleteComponent3.ig";
connectAttr "pasted__deleteComponent3.og" "pasted__deleteComponent4.ig";
connectAttr "pasted__groupId16.msg" "pasted__set4.gn" -na;
connectAttr "pasted__polySurfaceShape6.iog.og[2]" "pasted__set4.dsm" -na;
connectAttr "pasted__deleteComponent4.og" "pasted__groupParts16.ig";
connectAttr "pasted__groupId16.id" "pasted__groupParts16.gi";
connectAttr "pasted__groupParts16.og" "pasted__deleteComponent5.ig";
connectAttr "pasted__groupId17.msg" "pasted__set5.gn" -na;
connectAttr "pasted__polySurfaceShape7.iog.og[1]" "pasted__set5.dsm" -na;
connectAttr "pasted__groupParts14.og" "pasted__groupParts17.ig";
connectAttr "pasted__groupId17.id" "pasted__groupParts17.gi";
connectAttr "pasted__groupParts17.og" "pasted__deleteComponent6.ig";
connectAttr "polyTweak62.out" "polyDelEdge5.ip";
connectAttr "polyBevel4.out" "polyTweak62.ip";
connectAttr "polyTweak63.out" "polySplitRing23.ip";
connectAttr "Hilt_DetailShape1.wm" "polySplitRing23.mp";
connectAttr "polyCube4.out" "polyTweak63.ip";
connectAttr "polySplitRing23.out" "polySplitRing24.ip";
connectAttr "Hilt_DetailShape1.wm" "polySplitRing24.mp";
connectAttr "polySplitRing24.out" "polySplitRing25.ip";
connectAttr "Hilt_DetailShape1.wm" "polySplitRing25.mp";
connectAttr "polySplitRing25.out" "polySplitRing26.ip";
connectAttr "Hilt_DetailShape1.wm" "polySplitRing26.mp";
connectAttr "polyTweak64.out" "polySplitRing27.ip";
connectAttr "Hilt_DetailShape1.wm" "polySplitRing27.mp";
connectAttr "polySplitRing26.out" "polyTweak64.ip";
connectAttr "polyTweak65.out" "polyBevel5.ip";
connectAttr "Hilt_DetailShape1.wm" "polyBevel5.mp";
connectAttr "polySplitRing27.out" "polyTweak65.ip";
connectAttr "polyBevel5.out" "polyMirror3.ip";
connectAttr "Hilt_Detail1.sp" "polyMirror3.sp";
connectAttr "Hilt_DetailShape1.wm" "polyMirror3.mp";
connectAttr "groupId22.msg" "set10.gn" -na;
connectAttr "Hilt_DetailShape1.iog.og[0]" "set10.dsm" -na;
connectAttr "polyMirror3.out" "groupParts22.ig";
connectAttr "groupId22.id" "groupParts22.gi";
connectAttr "groupParts22.og" "deleteComponent11.ig";
connectAttr "groupId23.msg" "set11.gn" -na;
connectAttr "Hilt_DetailShape1.iog.og[1]" "set11.dsm" -na;
connectAttr "deleteComponent11.og" "groupParts23.ig";
connectAttr "groupId23.id" "groupParts23.gi";
connectAttr "groupParts23.og" "deleteComponent12.ig";
connectAttr "polyTweak66.out" "polyMirror4.ip";
connectAttr "pCube1.sp" "polyMirror4.sp";
connectAttr "pCubeShape1.wm" "polyMirror4.mp";
connectAttr "polyDelEdge5.out" "polyTweak66.ip";
connectAttr "polyTweak67.out" "polyMirror5.ip";
connectAttr "Hitl_Crest.sp" "polyMirror5.sp";
connectAttr "Hitl_CrestShape.wm" "polyMirror5.mp";
connectAttr "polyDelEdge4.out" "polyTweak67.ip";
connectAttr "polyMirror4.out" "polyMirror6.ip";
connectAttr "pCube1.sp" "polyMirror6.sp";
connectAttr "pCubeShape1.wm" "polyMirror6.mp";
connectAttr "Hitl_CrestShape.o" "polySeparate3.ip";
connectAttr "polyMirror5.out" "groupParts24.ig";
connectAttr "groupId24.id" "groupParts24.gi";
connectAttr "polySeparate3.out[0]" "groupParts25.ig";
connectAttr "groupId26.id" "groupParts25.gi";
connectAttr "polySeparate3.out[1]" "groupParts26.ig";
connectAttr "groupId27.id" "groupParts26.gi";
connectAttr "polyMirror6.out" "groupParts27.ig";
connectAttr "groupId28.id" "groupParts27.gi";
connectAttr "polyTweak68.out" "polySplitRing28.ip";
connectAttr "pCubeShape2.wm" "polySplitRing28.mp";
connectAttr "polyCube5.out" "polyTweak68.ip";
connectAttr "polyTweak69.out" "polyExtrudeFace34.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace34.mp";
connectAttr "polySplitRing28.out" "polyTweak69.ip";
connectAttr "polyExtrudeFace34.out" "polyTweak70.ip";
connectAttr "polyTweak70.out" "polySplit16.ip";
connectAttr "polySplit16.out" "polySplit17.ip";
connectAttr "polySplit17.out" "polySplit18.ip";
connectAttr "polySplit18.out" "polySplit19.ip";
connectAttr "polySplit19.out" "polySplit20.ip";
connectAttr "polyTweak71.out" "polySplitRing29.ip";
connectAttr "pCubeShape2.wm" "polySplitRing29.mp";
connectAttr "polySplit20.out" "polyTweak71.ip";
connectAttr "groupId38.msg" "set12.gn" -na;
connectAttr "pCubeShape2.iog.og[0]" "set12.dsm" -na;
connectAttr "polySplitRing29.out" "groupParts36.ig";
connectAttr "groupId38.id" "groupParts36.gi";
connectAttr "groupParts36.og" "polyTweak72.ip";
connectAttr "polyTweak72.out" "deleteComponent13.ig";
connectAttr "deleteComponent13.og" "polyExtrudeEdge8.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeEdge8.mp";
connectAttr "polyExtrudeEdge8.out" "polyTweakUV4.ip";
connectAttr "polyTweak73.out" "polyMergeVert4.ip";
connectAttr "pCubeShape2.wm" "polyMergeVert4.mp";
connectAttr "polyTweakUV4.out" "polyTweak73.ip";
connectAttr "groupId40.msg" "set14.gn" -na;
connectAttr "pCubeShape2.iog.og[1]" "set14.dsm" -na;
connectAttr "polyMergeVert4.out" "groupParts38.ig";
connectAttr "groupId40.id" "groupParts38.gi";
connectAttr "groupParts38.og" "polyTweak75.ip";
connectAttr "polyTweak75.out" "deleteComponent15.ig";
connectAttr "groupId42.msg" "set16.gn" -na;
connectAttr "groupId47.msg" "set16.gn" -na;
connectAttr "pCubeShape2.iog.og[2]" "set16.dsm" -na;
connectAttr "pasted__polySurfaceShape1.iog.og[4]" "set16.dsm" -na;
connectAttr "deleteComponent15.og" "groupParts40.ig";
connectAttr "groupId42.id" "groupParts40.gi";
connectAttr "groupParts40.og" "deleteComponent17.ig";
connectAttr "deleteComponent17.og" "polyMirror7.ip";
connectAttr "pCube2.sp" "polyMirror7.sp";
connectAttr "pCubeShape2.wm" "polyMirror7.mp";
connectAttr "lambert3.oc" "lambert3SG.ss";
connectAttr "lambert3SG.msg" "materialInfo2.sg";
connectAttr "lambert3.msg" "materialInfo2.m";
connectAttr "polySeparate1.out[2]" "polyExtrudeFace9.ip";
connectAttr "polySurfaceShape3.wm" "polyExtrudeFace9.mp";
connectAttr "polySeparate1.out[1]" "polyExtrudeFace8.ip";
connectAttr "polySurfaceShape2.wm" "polyExtrudeFace8.mp";
connectAttr "groupParts43.og" "groupParts44.ig";
connectAttr "deleteComponent19.og" "groupParts43.ig";
connectAttr "groupParts42.og" "deleteComponent19.ig";
connectAttr "deleteComponent16.og" "groupParts42.ig";
connectAttr "groupParts39.og" "deleteComponent16.ig";
connectAttr "pasted__groupParts9.og" "groupParts39.ig";
connectAttr "groupId46.msg" "set15.gn" -na;
connectAttr "pasted__polySurfaceShape1.iog.og[3]" "set15.dsm" -na;
connectAttr "pasted__groupParts8.og" "pasted__groupParts9.ig";
connectAttr "groupId45.msg" "pasted__set2.gn" -na;
connectAttr "pasted__polySurfaceShape1.iog.og[2]" "pasted__set2.dsm" -na;
connectAttr "pasted__groupParts7.og" "pasted__groupParts8.ig";
connectAttr "groupId44.msg" "pasted__set1.gn" -na;
connectAttr "pasted__polySurfaceShape1.iog.og[1]" "pasted__set1.dsm" -na;
connectAttr "pasted__polyCloseBorder1.out" "pasted__groupParts7.ig";
connectAttr "pasted__polyMergeVert3.out" "pasted__polyCloseBorder1.ip";
connectAttr "pasted__polyTweak23.out" "pasted__polyMergeVert3.ip";
connectAttr "pasted__polySurfaceShape1.wm" "pasted__polyMergeVert3.mp";
connectAttr "pasted__polyTweakUV3.out" "pasted__polyTweak23.ip";
connectAttr "pasted__polyMergeVert2.out" "pasted__polyTweakUV3.ip";
connectAttr "pasted__polyTweak22.out" "pasted__polyMergeVert2.ip";
connectAttr "pasted__polySurfaceShape1.wm" "pasted__polyMergeVert2.mp";
connectAttr "pasted__polyTweakUV2.out" "pasted__polyTweak22.ip";
connectAttr "pasted__polyMergeVert1.out" "pasted__polyTweakUV2.ip";
connectAttr "pasted__polyTweak21.out" "pasted__polyMergeVert1.ip";
connectAttr "pasted__polySurfaceShape1.wm" "pasted__polyMergeVert1.mp";
connectAttr "pasted__polyTweakUV1.out" "pasted__polyTweak21.ip";
connectAttr "pasted__polyExtrudeEdge2.out" "pasted__polyTweakUV1.ip";
connectAttr "pasted__polyTweak20.out" "pasted__polyExtrudeEdge2.ip";
connectAttr "pasted__polySurfaceShape1.wm" "pasted__polyExtrudeEdge2.mp";
connectAttr "pasted__polyExtrudeEdge1.out" "pasted__polyTweak20.ip";
connectAttr "pasted__deleteComponent2.og" "pasted__polyExtrudeEdge1.ip";
connectAttr "pasted__polySurfaceShape1.wm" "pasted__polyExtrudeEdge1.mp";
connectAttr "pasted__groupParts6.og" "pasted__deleteComponent2.ig";
connectAttr "pasted__deleteComponent1.og" "pasted__groupParts6.ig";
connectAttr "pasted__groupParts5.og" "pasted__deleteComponent1.ig";
connectAttr "pasted__groupParts2.og" "pasted__groupParts5.ig";
connectAttr "pasted__polySeparate1.out[0]" "pasted__groupParts2.ig";
connectAttr "pasted__HandleShape.o" "pasted__polySeparate1.ip";
connectAttr "polyTweak76.out" "polyExtrudeEdge9.ip";
connectAttr "pasted__polySurfaceShape1.wm" "polyExtrudeEdge9.mp";
connectAttr "groupParts44.og" "polyTweak76.ip";
connectAttr "polyTweak77.out" "polyCloseBorder1.ip";
connectAttr "polyExtrudeEdge9.out" "polyTweak77.ip";
connectAttr "polyCloseBorder1.out" "groupParts45.ig";
connectAttr "groupParts45.og" "groupParts46.ig";
connectAttr "groupParts46.og" "groupParts47.ig";
connectAttr "groupParts47.og" "groupParts48.ig";
connectAttr "groupParts48.og" "groupParts49.ig";
connectAttr "groupParts49.og" "groupParts50.ig";
connectAttr "groupParts50.og" "polyCloseBorder2.ip";
connectAttr "polyCloseBorder2.out" "groupParts51.ig";
connectAttr "groupId43.id" "groupParts51.gi";
connectAttr "groupParts51.og" "groupParts52.ig";
connectAttr "groupId44.id" "groupParts52.gi";
connectAttr "groupParts52.og" "groupParts53.ig";
connectAttr "groupId45.id" "groupParts53.gi";
connectAttr "groupParts53.og" "groupParts54.ig";
connectAttr "groupId46.id" "groupParts54.gi";
connectAttr "groupParts54.og" "groupParts55.ig";
connectAttr "groupId47.id" "groupParts55.gi";
connectAttr "groupParts55.og" "groupParts56.ig";
connectAttr "groupId48.id" "groupParts56.gi";
connectAttr "groupParts56.og" "groupParts57.ig";
connectAttr "groupId49.id" "groupParts57.gi";
connectAttr "groupId50.msg" "set17.gn" -na;
connectAttr "pasted__polySurfaceShape1.iog.og[7]" "set17.dsm" -na;
connectAttr "groupParts57.og" "groupParts58.ig";
connectAttr "groupId50.id" "groupParts58.gi";
connectAttr "groupParts58.og" "deleteComponent20.ig";
connectAttr "deleteComponent12.og" "polyMirror8.ip";
connectAttr "Hilt_Detail1.sp" "polyMirror8.sp";
connectAttr "Hilt_DetailShape1.wm" "polyMirror8.mp";
connectAttr "polyCube6.out" "polyTweak78.ip";
connectAttr "polyTweak78.out" "polySplit21.ip";
connectAttr "polySplit21.out" "polySplit22.ip";
connectAttr "polySplit22.out" "polySplit23.ip";
connectAttr "polySplit23.out" "polyTweak79.ip";
connectAttr "polyTweak79.out" "polySplit24.ip";
connectAttr "polySplit24.out" "polySplit25.ip";
connectAttr "polyTweak80.out" "polyExtrudeFace35.ip";
connectAttr "pCubeShape3.wm" "polyExtrudeFace35.mp";
connectAttr "polySplit25.out" "polyTweak80.ip";
connectAttr "polyExtrudeFace35.out" "polyTweak81.ip";
connectAttr "polyTweak81.out" "polySplit26.ip";
connectAttr "polySplit26.out" "polySplit27.ip";
connectAttr "polySplit27.out" "polySplit28.ip";
connectAttr "polySplit28.out" "polySplit29.ip";
connectAttr "polySplit29.out" "polySplit30.ip";
connectAttr "polyTweak82.out" "polyExtrudeFace36.ip";
connectAttr "pCubeShape3.wm" "polyExtrudeFace36.mp";
connectAttr "polySplit30.out" "polyTweak82.ip";
connectAttr "polyTweak83.out" "polySplitRing30.ip";
connectAttr "pCubeShape4.wm" "polySplitRing30.mp";
connectAttr "polyCube7.out" "polyTweak83.ip";
connectAttr "polyTweak84.out" "polyExtrudeFace37.ip";
connectAttr "pCubeShape4.wm" "polyExtrudeFace37.mp";
connectAttr "polySplitRing30.out" "polyTweak84.ip";
connectAttr "polyTweak85.out" "polyExtrudeFace38.ip";
connectAttr "pCubeShape4.wm" "polyExtrudeFace38.mp";
connectAttr "polyExtrudeFace37.out" "polyTweak85.ip";
connectAttr "polyTweak86.out" "polyExtrudeFace39.ip";
connectAttr "pCubeShape4.wm" "polyExtrudeFace39.mp";
connectAttr "polyExtrudeFace38.out" "polyTweak86.ip";
connectAttr "polyTweak87.out" "polyExtrudeFace40.ip";
connectAttr "pCubeShape4.wm" "polyExtrudeFace40.mp";
connectAttr "polyExtrudeFace39.out" "polyTweak87.ip";
connectAttr "polyTweak88.out" "polyExtrudeFace41.ip";
connectAttr "pCubeShape4.wm" "polyExtrudeFace41.mp";
connectAttr "polyExtrudeFace40.out" "polyTweak88.ip";
connectAttr "polyTweak89.out" "polyExtrudeFace42.ip";
connectAttr "pCubeShape4.wm" "polyExtrudeFace42.mp";
connectAttr "polyExtrudeFace41.out" "polyTweak89.ip";
connectAttr "polyTweak90.out" "polyExtrudeFace43.ip";
connectAttr "pCubeShape4.wm" "polyExtrudeFace43.mp";
connectAttr "polyExtrudeFace42.out" "polyTweak90.ip";
connectAttr "polyTweak91.out" "polyExtrudeFace44.ip";
connectAttr "pCubeShape4.wm" "polyExtrudeFace44.mp";
connectAttr "polyExtrudeFace43.out" "polyTweak91.ip";
connectAttr "polyTweak92.out" "polyExtrudeFace45.ip";
connectAttr "pCubeShape4.wm" "polyExtrudeFace45.mp";
connectAttr "polyExtrudeFace44.out" "polyTweak92.ip";
connectAttr "groupId51.msg" "set18.gn" -na;
connectAttr "pCubeShape4.iog.og[0]" "set18.dsm" -na;
connectAttr "polyExtrudeFace45.out" "groupParts59.ig";
connectAttr "groupId51.id" "groupParts59.gi";
connectAttr "groupParts59.og" "polyTweak93.ip";
connectAttr "polyTweak93.out" "deleteComponent21.ig";
connectAttr "groupId52.msg" "set19.gn" -na;
connectAttr "pCubeShape4.iog.og[1]" "set19.dsm" -na;
connectAttr "deleteComponent21.og" "groupParts60.ig";
connectAttr "groupId52.id" "groupParts60.gi";
connectAttr "groupParts60.og" "deleteComponent22.ig";
connectAttr "groupId53.msg" "set20.gn" -na;
connectAttr "pCubeShape4.iog.og[2]" "set20.dsm" -na;
connectAttr "deleteComponent22.og" "groupParts61.ig";
connectAttr "groupId53.id" "groupParts61.gi";
connectAttr "groupParts61.og" "deleteComponent23.ig";
connectAttr "groupId54.msg" "set21.gn" -na;
connectAttr "pCubeShape4.iog.og[3]" "set21.dsm" -na;
connectAttr "deleteComponent23.og" "groupParts62.ig";
connectAttr "groupId54.id" "groupParts62.gi";
connectAttr "groupParts62.og" "deleteComponent24.ig";
connectAttr "deleteComponent24.og" "deleteComponent25.ig";
connectAttr "deleteComponent25.og" "deleteComponent26.ig";
connectAttr "deleteComponent26.og" "deleteComponent27.ig";
connectAttr "deleteComponent27.og" "deleteComponent28.ig";
connectAttr "deleteComponent28.og" "polyExtrudeEdge10.ip";
connectAttr "pCubeShape4.wm" "polyExtrudeEdge10.mp";
connectAttr "groupId55.msg" "set22.gn" -na;
connectAttr "pCubeShape4.iog.og[4]" "set22.dsm" -na;
connectAttr "polyExtrudeEdge10.out" "groupParts63.ig";
connectAttr "groupId55.id" "groupParts63.gi";
connectAttr "groupParts63.og" "polyTweak94.ip";
connectAttr "polyTweak94.out" "deleteComponent29.ig";
connectAttr "polyTweak95.out" "polySplitRing31.ip";
connectAttr "pCubeShape4.wm" "polySplitRing31.mp";
connectAttr "deleteComponent29.og" "polyTweak95.ip";
connectAttr "polyTweak96.out" "polyDelEdge6.ip";
connectAttr "polySplitRing31.out" "polyTweak96.ip";
connectAttr "polyTweak97.out" "polySplitRing32.ip";
connectAttr "pCubeShape4.wm" "polySplitRing32.mp";
connectAttr "polyDelEdge6.out" "polyTweak97.ip";
connectAttr "polyTweak98.out" "polyBevel6.ip";
connectAttr "pCubeShape4.wm" "polyBevel6.mp";
connectAttr "polySplitRing32.out" "polyTweak98.ip";
connectAttr "polyTweak99.out" "polySplitRing33.ip";
connectAttr "pCubeShape4.wm" "polySplitRing33.mp";
connectAttr "polyBevel6.out" "polyTweak99.ip";
connectAttr "polySplitRing33.out" "polyMirror9.ip";
connectAttr "pCube4.sp" "polyMirror9.sp";
connectAttr "pCubeShape4.wm" "polyMirror9.mp";
connectAttr "polyMirror9.out" "polyMirror10.ip";
connectAttr "pCube4.sp" "polyMirror10.sp";
connectAttr "pCubeShape4.wm" "polyMirror10.mp";
connectAttr "polyTweak100.out" "polySplitRing34.ip";
connectAttr "pCubeShape3.wm" "polySplitRing34.mp";
connectAttr "polyExtrudeFace36.out" "polyTweak100.ip";
connectAttr "polySplitRing34.out" "polySplitRing35.ip";
connectAttr "pCubeShape3.wm" "polySplitRing35.mp";
connectAttr "polySplitRing35.out" "polySplitRing36.ip";
connectAttr "pCubeShape3.wm" "polySplitRing36.mp";
connectAttr "polySplitRing36.out" "polySplitRing37.ip";
connectAttr "pCubeShape3.wm" "polySplitRing37.mp";
connectAttr "deleteComponent20.og" "polySplitRing38.ip";
connectAttr "pasted__polySurfaceShape1.wm" "polySplitRing38.mp";
connectAttr "polyTweak101.out" "polyBevel7.ip";
connectAttr "pasted__polySurfaceShape1.wm" "polyBevel7.mp";
connectAttr "polySplitRing38.out" "polyTweak101.ip";
connectAttr "polyCube8.out" "polySplit31.ip";
connectAttr "polySplit31.out" "polySplit32.ip";
connectAttr "polySplit32.out" "polySplit33.ip";
connectAttr "polySplit33.out" "polySplit34.ip";
connectAttr "polySplit34.out" "polySplit35.ip";
connectAttr "polySplit35.out" "polySplit36.ip";
connectAttr "polyTweak102.out" "polyBevel8.ip";
connectAttr "pCubeShape5.wm" "polyBevel8.mp";
connectAttr "polySplit36.out" "polyTweak102.ip";
connectAttr "polyBevel8.out" "polyExtrudeFace46.ip";
connectAttr "pCubeShape5.wm" "polyExtrudeFace46.mp";
connectAttr "polyTweak103.out" "polyExtrudeFace47.ip";
connectAttr "pCubeShape5.wm" "polyExtrudeFace47.mp";
connectAttr "polyExtrudeFace46.out" "polyTweak103.ip";
connectAttr "groupId56.msg" "set23.gn" -na;
connectAttr "pCubeShape5.iog.og[1]" "set23.dsm" -na;
connectAttr "polyExtrudeFace47.out" "groupParts64.ig";
connectAttr "groupId56.id" "groupParts64.gi";
connectAttr "groupParts64.og" "polyTweak104.ip";
connectAttr "polyTweak104.out" "deleteComponent30.ig";
connectAttr "pasted__renderLayerManager1.rlmi[0]" "pasted__defaultRenderLayer1.rlid"
		;
connectAttr "layerManager.dli[3]" "pasted__layer2.id";
connectAttr "pasted__lambert3.oc" "pasted__lambert2SG1.ss";
connectAttr "pasted__lambert2SG1.msg" "pasted__materialInfo2.sg";
connectAttr "pasted__lambert3.msg" "pasted__materialInfo2.m";
connectAttr "pasted__pasted__renderLayerManager.rlmi[0]" "pasted__pasted__defaultRenderLayer.rlid"
		;
connectAttr "layerManager.dli[4]" "pasted__pasted__layer1.id";
connectAttr "pasted__pasted__lambert2.oc" "pasted__pasted__lambert2SG.ss";
connectAttr "pasted__pasted__lambert2SG.msg" "pasted__pasted__materialInfo1.sg";
connectAttr "pasted__pasted__lambert2.msg" "pasted__pasted__materialInfo1.m";
connectAttr "pasted__lambert4.oc" "pasted__lambert3SG.ss";
connectAttr "pasted__lambert3SG.msg" "pasted__materialInfo3.sg";
connectAttr "pasted__lambert4.msg" "pasted__materialInfo3.m";
connectAttr "polyTweak105.out" "polyBevel9.ip";
connectAttr "pCubeShape3.wm" "polyBevel9.mp";
connectAttr "polySplitRing37.out" "polyTweak105.ip";
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "pasted__lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "lambert3SG.pa" ":renderPartition.st" -na;
connectAttr "pasted__lambert2SG1.pa" ":renderPartition.st" -na;
connectAttr "pasted__pasted__lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "pasted__lambert3SG.pa" ":renderPartition.st" -na;
connectAttr "lambert2.msg" ":defaultShaderList1.s" -na;
connectAttr "pasted__lambert2.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert3.msg" ":defaultShaderList1.s" -na;
connectAttr "pasted__lambert3.msg" ":defaultShaderList1.s" -na;
connectAttr "pasted__pasted__lambert2.msg" ":defaultShaderList1.s" -na;
connectAttr "pasted__lambert4.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pasted__defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pasted__defaultRenderLayer1.msg" ":defaultRenderingList1.r" -na;
connectAttr "pasted__pasted__defaultRenderLayer.msg" ":defaultRenderingList1.r" 
		-na;
connectAttr "Cross_Guard_BaseShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__polySurfaceShape6.iog.og[0]" ":initialShadingGroup.dsm" -na
		;
connectAttr "pasted__polySurfaceShape7.iog.og[0]" ":initialShadingGroup.dsm" -na
		;
connectAttr "Hilt_DetailShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Hitl_CrestShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "Hitl_CrestShape.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape8.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape9.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1.iog.og[2]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__polySurfaceShape1.iog.og[5]" ":initialShadingGroup.dsm" -na
		;
connectAttr "pCubeShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape4.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape5.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__groupId9.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId13.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId14.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId24.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId25.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId26.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId27.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId28.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId29.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId48.msg" ":initialShadingGroup.gn" -na;
connectAttr "Cross_GuardShapeHiddenFacesSet.msg" ":defaultHideFaceDataSet.dnsm" 
		-na;
connectAttr "pasted__Cross_GuardShapeHiddenFacesSet.msg" ":defaultHideFaceDataSet.dnsm"
		 -na;
connectAttr "pasted__Cross_GuardShapeHiddenFacesSet1.msg" ":defaultHideFaceDataSet.dnsm"
		 -na;
connectAttr "pasted__pasted__Cross_GuardShapeHiddenFacesSet.msg" ":defaultHideFaceDataSet.dnsm"
		 -na;
// End of Sword.ma
