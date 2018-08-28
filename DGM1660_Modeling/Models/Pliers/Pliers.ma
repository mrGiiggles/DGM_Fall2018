//Maya ASCII 2018 scene
//Name: Pliers.ma
//Last modified: Tue, Aug 28, 2018 05:15:25 PM
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
	rename -uid "6BF2C15C-489F-FD27-FB83-CAA8231BA62B";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -5.8752209565584828 5.3428884711435449 3.7925534742013722 ;
	setAttr ".r" -type "double3" -21.938352729552086 -45.800000000000054 2.2810627414084827e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "532D1C88-4E80-9FC8-DAA0-469F1C799DF2";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 6.2208116683976513;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "EB7EDA85-4E44-1A0E-3670-D98C6F29412A";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "4056958D-4E59-7E4F-C8F1-AA8F57F717EE";
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
	rename -uid "A501DCB0-4E14-BDA9-6952-5392046E02CA";
	setAttr ".t" -type "double3" -2.2552159019328539 3.8476223132186327 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "5784488D-4F40-C00D-2283-17AEC6D5AF2A";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 11.018317090189406;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "82CFBEBE-42FA-BC07-6029-27B94C91A22E";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "24E778CF-4F97-41C2-26B1-37A43D2E72E6";
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
createNode transform -n "imagePlane1";
	rename -uid "1DA8C78F-49DB-A9DD-C5A8-E580DC3BFAC8";
	setAttr ".t" -type "double3" 0 0 -5.1644135883429154 ;
createNode imagePlane -n "imagePlaneShape1" -p "imagePlane1";
	rename -uid "C99E35D7-4612-C892-168E-018434CA4966";
	setAttr -k off ".v";
	setAttr ".fc" 204;
	setAttr ".imn" -type "string" "C:/Users/10826896/Documents/DGM_Fall2018/DGM1660_Modeling/References/Pliers01.png";
	setAttr ".cov" -type "short2" 1200 1200 ;
	setAttr ".dlc" no;
	setAttr ".w" 12;
	setAttr ".h" 12;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "pCube1";
	rename -uid "89C1BBFE-403B-DB46-17FD-6FA02536EC58";
	setAttr ".t" -type "double3" 1.2023099142531413 -2.8674802728362332 0 ;
	setAttr ".r" -type "double3" 0 0 44.913267924701358 ;
	setAttr ".s" -type "double3" 0.72082310646591397 6.7949448689580567 0.81180908743005453 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "7E4D5704-42D2-C3B6-8F4F-75A72C7B916B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.54159063100814819 0.37475061416625977 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt[158:163]" -type "float3"  -0.23996702 0.090387926 0 
		-0.23996696 0.090387926 0 -0.23996696 0.090387926 0 -0.23996705 0.090387926 0 -0.23996702 
		0.090387926 0 -0.23996705 0.090387926 0;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "6BA98533-411B-443D-81F4-A5A40BF11283";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "671940F5-45C2-45E8-64BF-C492E6E7E07A";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "10A5FAED-466B-8389-6AB4-4F905DD45B7F";
createNode displayLayerManager -n "layerManager";
	rename -uid "F30CC823-4D96-2A54-C2E9-B190CD3E1413";
	setAttr -s 2 ".dli[1]"  1;
	setAttr -s 2 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "0CFC5D7E-4C71-57DF-1109-718A79E894FF";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "F18695EC-45CF-DF7B-386D-D481FBDA1C68";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "C28D9CDC-411E-7DB5-7864-8B8744758145";
	setAttr ".g" yes;
createNode displayLayer -n "layer1";
	rename -uid "556A0575-4D45-B0AC-411C-8F8356EAFDB7";
	setAttr ".dt" 2;
	setAttr ".do" 1;
createNode polyCube -n "polyCube1";
	rename -uid "4224D0CE-4435-B18E-92CB-7DB0241E0459";
	setAttr ".cuv" 4;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "B1508A6D-4AD8-524A-6BD7-4F979846673E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:3]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 8.3573319587480945 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.33272489905357361;
	setAttr ".re" 1;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "3BE37C15-4441-D924-37CE-0ABE2021A77F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[12:13]" "e[15]" "e[17]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 8.3573319587480945 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.48273035883903503;
	setAttr ".dr" no;
	setAttr ".re" 12;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing3";
	rename -uid "E379882C-46FB-9343-D52A-94B828FEB5D6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[6:7]" "e[10:11]" "e[14]" "e[18]" "e[22]" "e[26]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 8.3573319587480945 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.68117660284042358;
	setAttr ".dr" no;
	setAttr ".re" 6;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing4";
	rename -uid "0AECB0BB-4674-4752-F62F-5B970391DBB6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[6:7]" "e[14]" "e[22]" "e[29]" "e[31]" "e[33]" "e[35]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 8.3573319587480945 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.46511918306350708;
	setAttr ".re" 6;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "51EBEE80-47F1-2863-3386-8BA7BAB683B2";
	setAttr ".ics" -type "componentList" 5 "f[3]" "f[8]" "f[12]" "f[15:17]" "f[23:25]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 8.3573319587480945 0 0 0 0 1 0 0 1.2824281408762264 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 -2.8962379 0 ;
	setAttr ".rs" 60776;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.71110665798187256 -2.8962378384978207 -0.69550442695617676 ;
	setAttr ".cbx" -type "double3" 0.71110665798187256 -2.8962378384978207 0.69550442695617676 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak1";
	rename -uid "4EC6D319-46D4-482C-4D6A-F3A9D92BBA0A";
	setAttr ".uopa" yes;
	setAttr -s 26 ".tk";
	setAttr ".tk[8]" -type "float3" 0 0 0.19550443 ;
	setAttr ".tk[9]" -type "float3" 0 0 -0.19550443 ;
	setAttr ".tk[10]" -type "float3" 0 0 -0.19550443 ;
	setAttr ".tk[11]" -type "float3" 0 0 0.19550443 ;
	setAttr ".tk[12]" -type "float3" 0 0 0.19550443 ;
	setAttr ".tk[13]" -type "float3" 0 0 -0.19550443 ;
	setAttr ".tk[14]" -type "float3" 0 0 -0.19550443 ;
	setAttr ".tk[15]" -type "float3" 0 0 0.19550443 ;
	setAttr ".tk[16]" -type "float3" -0.21110666 1.4901161e-08 -5.5879354e-09 ;
	setAttr ".tk[17]" -type "float3" -0.21110666 1.4901161e-08 -5.5879354e-09 ;
	setAttr ".tk[18]" -type "float3" -0.07062573 1.4901161e-08 -0.07084164 ;
	setAttr ".tk[19]" -type "float3" 0.065375023 1.4901161e-08 -0.07084164 ;
	setAttr ".tk[20]" -type "float3" 0.21110666 1.4901161e-08 -5.5879354e-09 ;
	setAttr ".tk[21]" -type "float3" 0.21110666 1.4901161e-08 -5.5879354e-09 ;
	setAttr ".tk[22]" -type "float3" 0.065375023 1.4901161e-08 -0.07084164 ;
	setAttr ".tk[23]" -type "float3" -0.07062573 1.4901161e-08 -0.07084164 ;
	setAttr ".tk[24]" -type "float3" -0.21110666 1.4901161e-08 -7.4505806e-09 ;
	setAttr ".tk[25]" -type "float3" -0.21110666 1.4901161e-08 -7.4505806e-09 ;
	setAttr ".tk[26]" -type "float3" -0.07062573 1.4901161e-08 0.071621753 ;
	setAttr ".tk[27]" -type "float3" 0.065375023 1.4901161e-08 0.071621753 ;
	setAttr ".tk[28]" -type "float3" 0.21110666 1.4901161e-08 -7.4505806e-09 ;
	setAttr ".tk[29]" -type "float3" 0.21110666 1.4901161e-08 -7.4505806e-09 ;
	setAttr ".tk[30]" -type "float3" 0.065375023 1.4901161e-08 0.071621753 ;
	setAttr ".tk[31]" -type "float3" -0.07062573 1.4901161e-08 0.071621753 ;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "A360FB11-41D7-EDBF-1372-08ACF4F7C6F9";
	setAttr ".ics" -type "componentList" 5 "f[3]" "f[8]" "f[12]" "f[15:17]" "f[23:25]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 8.3573319587480945 0 0 0 0 1 0 0 1.2824281408762264 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 -3.3796711 0 ;
	setAttr ".rs" 57655;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.71110665798187256 -3.3796711629531799 -0.69550442695617676 ;
	setAttr ".cbx" -type "double3" 0.71110665798187256 -3.3796711629531799 0.69550442695617676 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak2";
	rename -uid "770FF176-4DB5-6B07-9E6F-719B6CB8F55C";
	setAttr ".uopa" yes;
	setAttr -s 17 ".tk";
	setAttr ".tk[28]" -type "float3" 0 -0.057845432 0 ;
	setAttr ".tk[29]" -type "float3" 0 -0.057845432 0 ;
	setAttr ".tk[30]" -type "float3" 0 -0.057845432 0 ;
	setAttr ".tk[31]" -type "float3" 0 -0.057845432 0 ;
	setAttr ".tk[32]" -type "float3" 0 -0.057845432 0 ;
	setAttr ".tk[33]" -type "float3" 0 -0.057845432 0 ;
	setAttr ".tk[34]" -type "float3" 0 -0.057845432 0 ;
	setAttr ".tk[35]" -type "float3" 0 -0.057845432 0 ;
	setAttr ".tk[36]" -type "float3" 0 -0.057845432 0 ;
	setAttr ".tk[37]" -type "float3" 0 -0.057845432 0 ;
	setAttr ".tk[38]" -type "float3" 0 -0.057845432 0 ;
	setAttr ".tk[39]" -type "float3" 0 -0.057845432 0 ;
	setAttr ".tk[40]" -type "float3" 0 -0.057845432 0 ;
	setAttr ".tk[41]" -type "float3" 0 -0.057845432 0 ;
	setAttr ".tk[42]" -type "float3" 0 -0.057845432 0 ;
	setAttr ".tk[43]" -type "float3" 0 -0.057845432 0 ;
createNode polySplitRing -n "polySplitRing5";
	rename -uid "17AC1933-473F-33D0-00FB-349EA5084586";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[4:5]" "e[8:9]" "e[16]" "e[18]" "e[23]" "e[25]" "e[28]" "e[31]" "e[39]" "e[42]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 8.3573319587480945 0 0 0 0 1 0 0 1.2824281408762264 0 1;
	setAttr ".wt" 0.50975888967514038;
	setAttr ".dr" no;
	setAttr ".re" 25;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak3";
	rename -uid "7F80772F-4579-EE3B-06D1-3B947D20421E";
	setAttr ".uopa" yes;
	setAttr -s 29 ".tk";
	setAttr ".tk[28]" -type "float3" 0.22540247 0 -0.058060683 ;
	setAttr ".tk[29]" -type "float3" 0.053021882 0 -0.22045694 ;
	setAttr ".tk[30]" -type "float3" 0.15848713 0 -0.1584871 ;
	setAttr ".tk[31]" -type "float3" -0.049079906 0 -0.22045694 ;
	setAttr ".tk[32]" -type "float3" -0.22540246 0 -0.058060683 ;
	setAttr ".tk[33]" -type "float3" -0.15848707 0 -0.1584871 ;
	setAttr ".tk[34]" -type "float3" 0.15848713 0 0.1584871 ;
	setAttr ".tk[35]" -type "float3" 0.053021882 0 0.22045694 ;
	setAttr ".tk[36]" -type "float3" 0.22540247 0 0.057428308 ;
	setAttr ".tk[37]" -type "float3" -0.049079906 0 0.22045694 ;
	setAttr ".tk[38]" -type "float3" -0.22540246 0 0.057428308 ;
	setAttr ".tk[39]" -type "float3" -0.15848707 0 0.1584871 ;
	setAttr ".tk[40]" -type "float3" 0.47360671 -0.033788208 -0.12199481 ;
	setAttr ".tk[41]" -type "float3" 0.15844512 -0.033788208 -0.16969579 ;
	setAttr ".tk[42]" -type "float3" 0.11140751 -0.033788208 -0.46321544 ;
	setAttr ".tk[43]" -type "float3" 0.33300689 -0.033788208 -0.33300686 ;
	setAttr ".tk[44]" -type "float3" -0.14666544 -0.033788208 -0.16969579 ;
	setAttr ".tk[45]" -type "float3" -0.10312479 -0.033788208 -0.46321544 ;
	setAttr ".tk[46]" -type "float3" -0.47360671 -0.033788208 -0.12199481 ;
	setAttr ".tk[47]" -type "float3" -0.33300686 -0.033788208 -0.33300686 ;
	setAttr ".tk[48]" -type "float3" 0.33300689 -0.033788208 0.33300686 ;
	setAttr ".tk[49]" -type "float3" 0.11140751 -0.033788208 0.46321544 ;
	setAttr ".tk[50]" -type "float3" 0.15844512 -0.033788208 0.16784765 ;
	setAttr ".tk[51]" -type "float3" 0.47360671 -0.033788208 0.12066606 ;
	setAttr ".tk[52]" -type "float3" -0.14666544 -0.033788208 0.16784765 ;
	setAttr ".tk[53]" -type "float3" -0.10312479 -0.033788208 0.46321544 ;
	setAttr ".tk[54]" -type "float3" -0.47360671 -0.033788208 0.12066606 ;
	setAttr ".tk[55]" -type "float3" -0.33300686 -0.033788208 0.33300686 ;
createNode polySplitRing -n "polySplitRing6";
	rename -uid "8FF72482-4D7E-6B13-1C8B-508292BFAFBB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[4:5]" "e[18]" "e[25]" "e[31]" "e[42]" "e[113]" "e[115]" "e[117]" "e[119]" "e[121]" "e[123]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 8.3573319587480945 0 0 0 0 1 0 0 1.2824281408762264 0 1;
	setAttr ".wt" 0.46223002672195435;
	setAttr ".re" 25;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing7";
	rename -uid "9FA8DBDE-4215-7080-DFA2-66B9C8FD917A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[8:9]" "e[16]" "e[23]" "e[28]" "e[39]" "e[108:109]" "e[111]" "e[125]" "e[127]" "e[129]";
	setAttr ".ix" -type "matrix" 0.51046988430365103 0.50892676097272316 0 0 -4.7974728503109878 4.8120193290040287 0 0
		 0 0 0.81180908743005453 0 1.2023099142531413 -2.8674802728362332 0 1;
	setAttr ".wt" 0.42479607462882996;
	setAttr ".re" 129;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak4";
	rename -uid "AC101268-4A1A-0961-AD6D-0184A423C2EB";
	setAttr ".uopa" yes;
	setAttr -s 80 ".tk[0:79]" -type "float3"  0.0089517795 -0.032794166
		 -0.09883064 -0.1887095 -0.032794166 -0.09883064 0.35248902 -0.008151317 -0.069054469
		 0.21438015 -0.008151317 -0.069054469 0.35248902 -0.008151317 0.069054469 0.21438015
		 -0.008151317 0.069054469 0.0089517795 -0.032794166 0.09883064 -0.1887095 -0.032794166
		 0.09883064 0.30653682 -0.008151317 -0.096055374 0.30653682 -0.008151317 0.096055374
		 -0.056815051 -0.032794166 0.13747428 -0.056815051 -0.032794166 -0.13747428 0.26204994
		 -0.008151317 -0.096055374 0.26204994 -0.008151317 0.096055374 -0.12048452 -0.032794166
		 0.13747428 -0.12048452 -0.032794166 -0.13747428 0.38164476 -0.008151317 0.025022106
		 0.050679386 -0.032794166 0.035811599 -0.23043713 -0.032794166 0.035811599 0.1852244
		 -0.008151317 0.025022106 0.25302109 -0.008151317 0.034805972 0.31629083 -0.008151317
		 0.034805972 0.38164476 -0.008151317 -0.025297647 0.050679386 -0.032794166 -0.036205951
		 -0.23043713 -0.032794166 -0.036205951 0.1852244 -0.008151317 -0.025297647 0.25302109
		 -0.008151317 -0.035189249 0.31629083 -0.008151317 -0.035189249 0.0061260499 -0.021360375
		 -0.024729604 -0.067295417 -0.021360375 -0.09389849 -0.022374986 -0.021360375 -0.067503884
		 -0.11078332 -0.021360375 -0.09389849 -0.18588378 -0.021360375 -0.024729604 -0.15738276
		 -0.021360375 -0.067503884 -0.022374986 -0.021360375 0.067503884 -0.067295417 -0.021360375
		 0.09389849 0.0061260499 -0.021360375 0.024460247 -0.11078332 -0.021360375 0.09389849
		 -0.18588378 -0.021360375 0.024460247 -0.15738276 -0.021360375 0.067503884 -0.042934306
		 -0.014681759 -0.012092301 -0.074173532 -0.014681759 -0.016820509 -0.078835994 -0.014681759
		 -0.045914538 -0.056870781 -0.014681759 -0.03300808 -0.10441654 -0.014681759 -0.016820509
		 -0.10010073 -0.014681759 -0.045914538 -0.13682343 -0.014681759 -0.012092301 -0.12288695
		 -0.014681759 -0.03300808 -0.056870781 -0.014681759 0.03300808 -0.078835994 -0.014681759
		 0.045914538 -0.074173532 -0.014681759 0.016637269 -0.042934306 -0.014681759 0.011960591
		 -0.10441654 -0.014681759 0.016637269 -0.10010073 -0.014681759 0.045914538 -0.13682343
		 -0.014681759 0.011960591 -0.12288695 -0.014681759 0.03300808 -0.037317812 0 -0.16762397
		 0.04031508 0 -0.16762397 0.12050532 0 -0.12050532 0.17138426 0 -0.044146325 0.17138426
		 0 0.043665484 0.12050532 0 0.12050532 0.04031508 0 0.16762397 -0.037317812 0 0.16762397
		 -0.12050532 0 0.12050532 -0.17138426 0 0.043665484 -0.17138426 0 -0.044146325 -0.12050532
		 0 -0.12050532 0.074054353 -0.024573896 -0.13170455 0.13505162 -0.024573896 -0.13170455
		 0.19805823 -0.024573896 -0.094682746 0.23803453 -0.024573896 -0.034686398 0.23803453
		 -0.024573896 0.034308597 0.19805823 -0.024573896 0.094682746 0.13505162 -0.024573896
		 0.13170455 0.074054353 -0.024573896 0.13170455 0.0086927498 -0.024573896 0.094682746
		 -0.031283572 -0.024573896 0.034308597 -0.031283572 -0.024573896 -0.034686398 0.0086927498
		 -0.024573896 -0.094682746;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "0FBEDB7C-4BE6-C22B-4F27-4A8A7E10974E";
	setAttr ".ics" -type "componentList" 1 "f[27:29]";
	setAttr ".ix" -type "matrix" 0.51046988430365103 0.50892676097272316 0 0 -4.7974728503109878 4.8120193290040287 0 0
		 0 0 0.81180908743005453 0 1.2023099142531413 -2.8674802728362332 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.96197844 -0.36266688 0.00084415177 ;
	setAttr ".rs" 61546;
	setAttr ".lt" -type "double3" 0.21506104703294859 -0.29995501660357543 4.9159072882692429 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.3114659765897483 -0.64577194164144291 -0.17853681215641995 ;
	setAttr ".cbx" -type "double3" -0.61249087872802011 -0.079562171750982014 0.18022511573561889 ;
createNode polyTweak -n "polyTweak5";
	rename -uid "3FD446AA-4861-593E-AE5E-68B07DB5AE2A";
	setAttr ".uopa" yes;
	setAttr -s 40 ".tk";
	setAttr ".tk[2]" -type "float3" 0.040758587 0.0019367409 -0.0074339411 ;
	setAttr ".tk[3]" -type "float3" 0.036166798 -0.0073586078 0.0056332368 ;
	setAttr ".tk[4]" -type "float3" 0.05120749 -0.0044780616 -0.0057096942 ;
	setAttr ".tk[5]" -type "float3" 0.046615686 -0.013773342 0.0073573478 ;
	setAttr ".tk[8]" -type "float3" 0.037188005 9.8057593e-05 -0.0034233001 ;
	setAttr ".tk[9]" -type "float3" 0.051722437 -0.0088249352 -0.0010248898 ;
	setAttr ".tk[12]" -type "float3" 0.035708822 -0.0028960644 0.00078597269 ;
	setAttr ".tk[13]" -type "float3" 0.050243605 -0.011819103 0.0031840666 ;
	setAttr ".tk[16]" -type "float3" 0.048845578 -0.00047058912 -0.0090177702 ;
	setAttr ".tk[19]" -type "float3" 0.042315189 -0.013690494 0.0095663108 ;
	setAttr ".tk[20]" -type "float3" 0.045309328 -0.0095819095 0.0032738883 ;
	setAttr ".tk[21]" -type "float3" 0.047412973 -0.0053235875 -0.0027123613 ;
	setAttr ".tk[22]" -type "float3" 0.045038678 0.0018666334 -0.0096459435 ;
	setAttr ".tk[25]" -type "float3" 0.038507592 -0.011353275 0.0089382352 ;
	setAttr ".tk[26]" -type "float3" 0.040013585 -0.0063308487 0.0024001149 ;
	setAttr ".tk[27]" -type "float3" 0.042117327 -0.0020725206 -0.0035860729 ;
	setAttr ".tk[56]" -type "float3" -0.095623009 -0.0017064367 0 ;
	setAttr ".tk[57]" -type "float3" -0.095623009 -0.0017064367 0 ;
	setAttr ".tk[58]" -type "float3" -0.095623009 -0.0017064367 0 ;
	setAttr ".tk[59]" -type "float3" -0.095623009 -0.0017064367 0 ;
	setAttr ".tk[60]" -type "float3" -0.095623009 -0.0017064367 0 ;
	setAttr ".tk[61]" -type "float3" -0.095623009 -0.0017064367 0 ;
	setAttr ".tk[62]" -type "float3" -0.095623009 -0.0017064367 0 ;
	setAttr ".tk[63]" -type "float3" -0.095623009 -0.0017064367 0 ;
	setAttr ".tk[64]" -type "float3" -0.095623009 -0.0017064367 0 ;
	setAttr ".tk[65]" -type "float3" -0.095623009 -0.0017064367 0 ;
	setAttr ".tk[66]" -type "float3" -0.095623009 -0.0017064367 0 ;
	setAttr ".tk[67]" -type "float3" -0.095623009 -0.0017064367 0 ;
	setAttr ".tk[80]" -type "float3" -0.13546392 -0.0025583752 0 ;
	setAttr ".tk[81]" -type "float3" -0.13546392 -0.0025583752 0 ;
	setAttr ".tk[82]" -type "float3" -0.13546392 -0.0025583752 0 ;
	setAttr ".tk[83]" -type "float3" -0.13546392 -0.0025583752 0 ;
	setAttr ".tk[84]" -type "float3" -0.13546392 -0.0025583752 0 ;
	setAttr ".tk[85]" -type "float3" -0.13546392 -0.0025583752 0 ;
	setAttr ".tk[86]" -type "float3" -0.13546392 -0.0025583752 0 ;
	setAttr ".tk[87]" -type "float3" -0.13546392 -0.0025583752 0 ;
	setAttr ".tk[88]" -type "float3" -0.13546392 -0.0025583752 0 ;
	setAttr ".tk[89]" -type "float3" -0.13546392 -0.0025583752 0 ;
	setAttr ".tk[90]" -type "float3" -0.13546392 -0.0025583752 0 ;
	setAttr ".tk[91]" -type "float3" -0.13546392 -0.0025583752 0 ;
createNode polySplitRing -n "polySplitRing8";
	rename -uid "E21934A3-469B-AD4D-AF1C-8FBE40BA8445";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[178:179]" "e[181]" "e[183]" "e[186]" "e[188]" "e[191]" "e[193]";
	setAttr ".ix" -type "matrix" 0.51046988430365103 0.50892676097272316 0 0 -4.7974728503109878 4.8120193290040287 0 0
		 0 0 0.81180908743005453 0 1.2023099142531413 -2.8674802728362332 0 1;
	setAttr ".wt" 0.32968753576278687;
	setAttr ".re" 179;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing9";
	rename -uid "9F407D0A-4E3D-69B0-CE5D-74B56E0BEE49";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[196:197]" "e[199]" "e[201]" "e[203]" "e[205]" "e[207]" "e[209]";
	setAttr ".ix" -type "matrix" 0.51046988430365103 0.50892676097272316 0 0 -4.7974728503109878 4.8120193290040287 0 0
		 0 0 0.81180908743005453 0 1.2023099142531413 -2.8674802728362332 0 1;
	setAttr ".wt" 0.39120790362358093;
	setAttr ".re" 197;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyDelEdge -n "polyDelEdge1";
	rename -uid "6BC26239-41DA-691E-9634-6B81C9CA8E4F";
	setAttr ".ics" -type "componentList" 7 "e[214]" "e[216]" "e[218]" "e[220]" "e[222]" "e[224]" "e[226:227]";
	setAttr ".cv" yes;
createNode polyDelEdge -n "polyDelEdge2";
	rename -uid "5A375DE5-4780-4FF4-2AB4-9D97D8A4539D";
	setAttr ".ics" -type "componentList" 1 "e[197:204]";
	setAttr ".cv" yes;
createNode polySplitRing -n "polySplitRing10";
	rename -uid "70F1F19C-401C-3682-0CE5-BD985EFB2D70";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[188:195]";
	setAttr ".ix" -type "matrix" 0.51046988430365103 0.50892676097272316 0 0 -4.7974728503109878 4.8120193290040287 0 0
		 0 0 0.81180908743005453 0 1.2023099142531413 -2.8674802728362332 0 1;
	setAttr ".wt" 0.25782003998756409;
	setAttr ".re" 188;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak6";
	rename -uid "C21CDB05-4FF3-0016-ED84-45BC4D60BE98";
	setAttr ".uopa" yes;
	setAttr -s 33 ".tk";
	setAttr ".tk[92]" -type "float3" 0.93629426 -0.13501315 0 ;
	setAttr ".tk[93]" -type "float3" 0.93629456 -0.13501315 0 ;
	setAttr ".tk[94]" -type "float3" 0.93629426 -0.13501315 0 ;
	setAttr ".tk[95]" -type "float3" 0.93629456 -0.13501315 0 ;
	setAttr ".tk[96]" -type "float3" 0.93629456 -0.13501313 0 ;
	setAttr ".tk[97]" -type "float3" 0.93629456 -0.13501313 0 ;
	setAttr ".tk[98]" -type "float3" 0.93629491 -0.1350131 0 ;
	setAttr ".tk[99]" -type "float3" 0.93629491 -0.1350131 0 ;
	setAttr ".tk[106]" -type "float3" 0 2.3283064e-10 0 ;
	setAttr ".tk[107]" -type "float3" 0 2.3283064e-10 0 ;
	setAttr ".tk[109]" -type "float3" -2.9802322e-08 -4.6566129e-10 0 ;
	setAttr ".tk[110]" -type "float3" -2.9802322e-08 -4.6566129e-10 0 ;
	setAttr ".tk[113]" -type "float3" 0 -8.3819032e-09 0 ;
	setAttr ".tk[114]" -type "float3" 0 -8.3819032e-09 0 ;
	setAttr ".tk[116]" -type "float3" -5.9604645e-07 -4.6566129e-09 0 ;
	setAttr ".tk[117]" -type "float3" -2.9802322e-08 1.1175871e-08 0 ;
	setAttr ".tk[118]" -type "float3" -2.9802322e-08 1.1175871e-08 0 ;
	setAttr ".tk[119]" -type "float3" -5.9604645e-07 -4.6566129e-09 0 ;
	setAttr ".tk[120]" -type "float3" -5.9604645e-07 -4.6566129e-09 0 ;
	setAttr ".tk[121]" -type "float3" -9.5367432e-07 -6.519258e-09 0 ;
	setAttr ".tk[122]" -type "float3" -9.5367432e-07 -6.519258e-09 0 ;
	setAttr ".tk[123]" -type "float3" -5.9604645e-07 -4.6566129e-09 0 ;
	setAttr ".tk[124]" -type "float3" -5.9604645e-07 9.3132257e-09 0 ;
	setAttr ".tk[125]" -type "float3" -5.9604645e-07 1.1175871e-08 0 ;
	setAttr ".tk[126]" -type "float3" -4.7683716e-07 9.3132257e-09 0 ;
	setAttr ".tk[127]" -type "float3" 1.1920929e-07 3.9115548e-08 0 ;
	setAttr ".tk[128]" -type "float3" 1.1920929e-07 3.9115548e-08 0 ;
	setAttr ".tk[129]" -type "float3" -4.7683716e-07 9.3132257e-09 0 ;
	setAttr ".tk[130]" -type "float3" -5.9604645e-07 1.1175871e-08 0 ;
	setAttr ".tk[131]" -type "float3" -5.9604645e-07 9.3132257e-09 0 ;
createNode polySplitRing -n "polySplitRing11";
	rename -uid "4BA4E267-43D0-8443-2F59-278784172E48";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[196:197]" "e[199]" "e[201]" "e[203]" "e[205]" "e[207]" "e[209]";
	setAttr ".ix" -type "matrix" 0.51046988430365103 0.50892676097272316 0 0 -4.7974728503109878 4.8120193290040287 0 0
		 0 0 0.81180908743005453 0 1.2023099142531413 -2.8674802728362332 0 1;
	setAttr ".wt" 0.20594653487205505;
	setAttr ".re" 209;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak7";
	rename -uid "CF59F0C0-41D0-FA23-CB64-86837AC8C1D9";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[100:107]" -type "float3"  -0.26898429 -4.3194043e-05
		 0 -0.26898429 -4.3194043e-05 0 -0.26898429 -4.3194043e-05 0 -0.26898429 -4.3194043e-05
		 0 -0.26898429 -4.3194043e-05 0 -0.26898429 -4.3194043e-05 0 -0.26898429 -4.3194043e-05
		 0 -0.26898429 -4.3194043e-05 0;
createNode polySplitRing -n "polySplitRing12";
	rename -uid "9447F99C-4815-841D-BD3F-ADBA584E2933";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[212:213]" "e[215]" "e[217]" "e[219]" "e[221]" "e[223]" "e[225]";
	setAttr ".ix" -type "matrix" 0.51046988430365103 0.50892676097272316 0 0 -4.7974728503109878 4.8120193290040287 0 0
		 0 0 0.81180908743005453 0 1.2023099142531413 -2.8674802728362332 0 1;
	setAttr ".wt" 0.2447543740272522;
	setAttr ".re" 212;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak8";
	rename -uid "39F82EEF-4DD5-A54B-1CC0-0CA3F3193FDC";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[108:115]" -type "float3"  -0.11944962 0.0037306636 0
		 -0.18117227 0.0037306636 0 -0.24481064 0.0037306636 0 -0.24421233 0.0037306636 0
		 -0.18034004 0.0037306636 0 -0.11861737 0.0037306636 0 -0.052594941 0.0037306636 0
		 -0.053193331 0.0037306636 0;
createNode polySplitRing -n "polySplitRing13";
	rename -uid "DC61F378-458A-B66E-3DDD-CF805AF14F11";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[228:229]" "e[231]" "e[233]" "e[235]" "e[237]" "e[239]" "e[241]";
	setAttr ".ix" -type "matrix" 0.51046988430365103 0.50892676097272316 0 0 -4.7974728503109878 4.8120193290040287 0 0
		 0 0 0.81180908743005453 0 1.2023099142531413 -2.8674802728362332 0 1;
	setAttr ".wt" 0.32983386516571045;
	setAttr ".re" 241;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak9";
	rename -uid "F599CD04-4567-3B96-A6D3-FC88202C1C63";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[116:123]" -type "float3"  -0.196536 0.00071566948 0
		 -0.24487324 0.00071566948 0 -0.29471076 0.00071566948 0 -0.29424223 0.00071566948
		 0 -0.24422151 0.00071566948 0 -0.19588424 0.00071566948 0 -0.14417976 0.00071566948
		 0 -0.14464837 0.00071566948 0;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "D82C8285-4722-C31E-DE18-06A88583BAC5";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n"
		+ "            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n"
		+ "            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n"
		+ "            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 789\n            -height 355\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 789\n            -height 354\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 1\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1585\n            -height 753\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 789\n            -height 355\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n"
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
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Front View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Front View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera front` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 1\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1585\\n    -height 753\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Front View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera front` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 1\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1585\\n    -height 753\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "F0DC6346-49C4-7CF1-E1DC-99BCC2A21A92";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polySplitRing -n "polySplitRing14";
	rename -uid "8B4DB166-4D4C-D916-011B-8299E8298AFE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[188:195]";
	setAttr ".ix" -type "matrix" 0.51046988430365103 0.50892676097272316 0 0 -4.7974728503109878 4.8120193290040287 0 0
		 0 0 0.81180908743005453 0 1.2023099142531413 -2.8674802728362332 0 1;
	setAttr ".wt" 0.064234733581542969;
	setAttr ".re" 195;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak10";
	rename -uid "F65CB332-4183-A977-9CA3-8BA1108922A3";
	setAttr ".uopa" yes;
	setAttr -s 15 ".tk";
	setAttr ".tk[92]" -type "float3" 0.042192601 0.019530397 0 ;
	setAttr ".tk[93]" -type "float3" -0.69418925 0.034430318 0 ;
	setAttr ".tk[94]" -type "float3" 0.042192601 0.019530397 0 ;
	setAttr ".tk[95]" -type "float3" -0.69418925 0.034430318 0 ;
	setAttr ".tk[96]" -type "float3" -1.0338303 0.025364878 0 ;
	setAttr ".tk[97]" -type "float3" -1.0338303 0.025364878 0 ;
	setAttr ".tk[98]" -type "float3" -1.557341 0.0042553698 0 ;
	setAttr ".tk[99]" -type "float3" -1.557341 0.0042553698 0 ;
	setAttr ".tk[125]" -type "float3" -0.19819893 -3.1827425e-05 0 ;
	setAttr ".tk[126]" -type "float3" -0.28318411 0.0029581597 0 ;
	setAttr ".tk[127]" -type "float3" -0.50260806 0.0021720154 0 ;
	setAttr ".tk[128]" -type "float3" -0.50260806 0.0021720154 0 ;
	setAttr ".tk[129]" -type "float3" -0.28318411 0.0029581597 0 ;
	setAttr ".tk[130]" -type "float3" -0.19819893 -3.1827425e-05 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "3D134270-4D51-0B8C-B946-5885BC817B08";
	setAttr ".ics" -type "componentList" 1 "f[27:28]";
	setAttr ".ix" -type "matrix" 0.51046988430365103 0.50892676097272316 0 0 -4.7974728503109878 4.8120193290040287 0 0
		 0 0 0.81180908743005453 0 1.2023099142531413 -2.8674802728362332 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.0176566 3.3955016 -0.0099271499 ;
	setAttr ".rs" 59672;
	setAttr ".lt" -type "double3" -4.0405504463103536e-16 -1.8735013540549517e-16 0.51207615760566982 ;
	setAttr ".ls" -type "double3" 1.0720881599356658 1 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.5314460041138345 2.9309834726134367 -0.18930789019832689 ;
	setAttr ".cbx" -type "double3" -2.4808058057886653 3.8332487834010758 0.16945359010848332 ;
createNode polyTweak -n "polyTweak11";
	rename -uid "E099701E-463F-F0C9-7549-E49947E81602";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk";
	setAttr ".tk[132]" -type "float3" -0.037001763 8.3277162e-05 -0.043924887 ;
	setAttr ".tk[133]" -type "float3" 0.041070178 -0.00076323666 -0.042734914 ;
	setAttr ".tk[134]" -type "float3" 0.12156518 -0.0015462899 -0.029259134 ;
	setAttr ".tk[135]" -type "float3" 0.12080839 -0.0010816699 0.033040829 ;
	setAttr ".tk[136]" -type "float3" 0.040017478 -0.00011695298 0.043924887 ;
	setAttr ".tk[137]" -type "float3" -0.03805447 0.00072954933 0.04273491 ;
	setAttr ".tk[138]" -type "float3" -0.12156532 0.001546276 0.029346557 ;
	setAttr ".tk[139]" -type "float3" -0.12080838 0.0010816668 -0.03295343 ;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "D49CDFD4-48DA-3EC3-A22C-DE81786B7686";
	setAttr ".ics" -type "componentList" 1 "f[27:28]";
	setAttr ".ix" -type "matrix" 0.51046988430365103 0.50892676097272316 0 0 -4.7974728503109878 4.8120193290040287 0 0
		 0 0 0.81180908743005453 0 1.2023099142531413 -2.8674802728362332 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.2315228 3.8851218 -0.04108208 ;
	setAttr ".rs" 45419;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.6261920845433089 3.5706779083967115 -0.22021582767520645 ;
	setAttr ".cbx" -type "double3" -2.8368536308160293 4.1995659731402943 0.13805166370199989 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak12";
	rename -uid "A537B2FF-4AF9-E531-75E1-E1B76A677BED";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[140:151]" -type "float3"  -0.14487524 0.0016068537 0
		 0.31066942 0.0016068537 0 -0.14679083 0.0016068537 0 0.30791378 0.0016068537 0 0.60446441
		 0.0016068537 0 0.60161787 0.0016068537 0 -4.4703484e-08 -2.0489097e-08 -4.6566129e-10
		 -4.4703484e-08 -1.3038516e-08 6.9849193e-10 -4.4703484e-08 -5.5879354e-09 4.6566129e-10
		 -4.4703484e-08 -1.6763806e-08 -6.9849193e-10 -4.4703484e-08 -1.3038516e-08 -2.3283064e-10
		 -4.4703484e-08 -2.0489097e-08 -1.6298145e-09;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "9E2A1875-41EA-93E7-B505-24B9D8EFFE1C";
	setAttr ".ics" -type "componentList" 1 "f[27:28]";
	setAttr ".ix" -type "matrix" 0.51046988430365103 0.50892676097272316 0 0 -4.7974728503109878 4.8120193290040287 0 0
		 0 0 0.81180908743005453 0 1.2023099142531413 -2.8674802728362332 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.3416362 3.9914393 -0.04108208 ;
	setAttr ".rs" 49164;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.7363052248467197 3.6769954294548501 -0.22021582767520645 ;
	setAttr ".cbx" -type "double3" -2.9469672821700179 4.305883041898622 0.13805166370199989 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak13";
	rename -uid "563978F5-4E8E-61BF-2222-0BAADD274F8C";
	setAttr ".uopa" yes;
	setAttr -s 7 ".tk";
	setAttr ".tk[146]" -type "float3" -0.0040461468 0.022522019 0 ;
	setAttr ".tk[147]" -type "float3" -0.0040461468 0.022522019 0 ;
	setAttr ".tk[148]" -type "float3" -0.0040461468 0.022522019 0 ;
	setAttr ".tk[149]" -type "float3" -0.0040461468 0.022522019 0 ;
	setAttr ".tk[150]" -type "float3" -0.0040461468 0.022522019 0 ;
	setAttr ".tk[151]" -type "float3" -0.0040461468 0.022522019 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "A95D4B4F-4E0D-68FE-4E15-67986405776B";
	setAttr ".ics" -type "componentList" 1 "f[27:28]";
	setAttr ".ix" -type "matrix" 0.51046988430365103 0.50892676097272316 0 0 -4.7974728503109878 4.8120193290040287 0 0
		 0 0 0.81180908743005453 0 1.2023099142531413 -2.8674802728362332 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.6009033 4.5111241 -0.04108208 ;
	setAttr ".rs" 59977;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.8956531314935932 4.2699342629022903 -0.22021582767520645 ;
	setAttr ".cbx" -type "double3" -3.282115321445553 4.7246636918973071 0.13805166370199989 ;
createNode polyTweak -n "polyTweak14";
	rename -uid "B7ABDBAC-4EDE-8F3C-9295-EDB3297BAFBF";
	setAttr ".uopa" yes;
	setAttr -s 7 ".tk";
	setAttr ".tk[152]" -type "float3" 0.081362098 0.078423105 0 ;
	setAttr ".tk[153]" -type "float3" 0.29019189 0.078423105 0 ;
	setAttr ".tk[154]" -type "float3" 0.080483802 0.078423105 0 ;
	setAttr ".tk[155]" -type "float3" 0.28892884 0.078423105 0 ;
	setAttr ".tk[156]" -type "float3" 0.42487276 0.078423105 0 ;
	setAttr ".tk[157]" -type "float3" 0.42356813 0.078423105 0 ;
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
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape1.ws";
connectAttr ":frontShape.msg" "imagePlaneShape1.ltc";
connectAttr "layer1.di" "imagePlaneShape1.do";
connectAttr "polyExtrudeFace7.out" "pCubeShape1.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "layerManager.dli[1]" "layer1.id";
connectAttr "polyCube1.out" "polySplitRing1.ip";
connectAttr "pCubeShape1.wm" "polySplitRing1.mp";
connectAttr "polySplitRing1.out" "polySplitRing2.ip";
connectAttr "pCubeShape1.wm" "polySplitRing2.mp";
connectAttr "polySplitRing2.out" "polySplitRing3.ip";
connectAttr "pCubeShape1.wm" "polySplitRing3.mp";
connectAttr "polySplitRing3.out" "polySplitRing4.ip";
connectAttr "pCubeShape1.wm" "polySplitRing4.mp";
connectAttr "polyTweak1.out" "polyExtrudeFace1.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polySplitRing4.out" "polyTweak1.ip";
connectAttr "polyTweak2.out" "polyExtrudeFace2.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak2.ip";
connectAttr "polyTweak3.out" "polySplitRing5.ip";
connectAttr "pCubeShape1.wm" "polySplitRing5.mp";
connectAttr "polyExtrudeFace2.out" "polyTweak3.ip";
connectAttr "polySplitRing5.out" "polySplitRing6.ip";
connectAttr "pCubeShape1.wm" "polySplitRing6.mp";
connectAttr "polyTweak4.out" "polySplitRing7.ip";
connectAttr "pCubeShape1.wm" "polySplitRing7.mp";
connectAttr "polySplitRing6.out" "polyTweak4.ip";
connectAttr "polyTweak5.out" "polyExtrudeFace3.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace3.mp";
connectAttr "polySplitRing7.out" "polyTweak5.ip";
connectAttr "polyExtrudeFace3.out" "polySplitRing8.ip";
connectAttr "pCubeShape1.wm" "polySplitRing8.mp";
connectAttr "polySplitRing8.out" "polySplitRing9.ip";
connectAttr "pCubeShape1.wm" "polySplitRing9.mp";
connectAttr "polySplitRing9.out" "polyDelEdge1.ip";
connectAttr "polyDelEdge1.out" "polyDelEdge2.ip";
connectAttr "polyTweak6.out" "polySplitRing10.ip";
connectAttr "pCubeShape1.wm" "polySplitRing10.mp";
connectAttr "polyDelEdge2.out" "polyTweak6.ip";
connectAttr "polyTweak7.out" "polySplitRing11.ip";
connectAttr "pCubeShape1.wm" "polySplitRing11.mp";
connectAttr "polySplitRing10.out" "polyTweak7.ip";
connectAttr "polyTweak8.out" "polySplitRing12.ip";
connectAttr "pCubeShape1.wm" "polySplitRing12.mp";
connectAttr "polySplitRing11.out" "polyTweak8.ip";
connectAttr "polyTweak9.out" "polySplitRing13.ip";
connectAttr "pCubeShape1.wm" "polySplitRing13.mp";
connectAttr "polySplitRing12.out" "polyTweak9.ip";
connectAttr "polyTweak10.out" "polySplitRing14.ip";
connectAttr "pCubeShape1.wm" "polySplitRing14.mp";
connectAttr "polySplitRing13.out" "polyTweak10.ip";
connectAttr "polyTweak11.out" "polyExtrudeFace4.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace4.mp";
connectAttr "polySplitRing14.out" "polyTweak11.ip";
connectAttr "polyTweak12.out" "polyExtrudeFace5.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace5.mp";
connectAttr "polyExtrudeFace4.out" "polyTweak12.ip";
connectAttr "polyTweak13.out" "polyExtrudeFace6.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace6.mp";
connectAttr "polyExtrudeFace5.out" "polyTweak13.ip";
connectAttr "polyTweak14.out" "polyExtrudeFace7.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace7.mp";
connectAttr "polyExtrudeFace6.out" "polyTweak14.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
// End of Pliers.ma
