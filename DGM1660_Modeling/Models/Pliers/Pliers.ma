//Maya ASCII 2017ff05 scene
//Name: Pliers.ma
//Last modified: Wed, Aug 29, 2018 02:39:29 PM
//Codeset: 1252
requires maya "2017ff05";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2017";
fileInfo "version" "2017";
fileInfo "cutIdentifier" "201710312130-1018716";
fileInfo "osv" "Microsoft Windows 8 Home Premium Edition, 64-bit  (Build 9200)\n";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "6BF2C15C-489F-FD27-FB83-CAA8231BA62B";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -6.3585790460567679 6.3601093777278805 10.468262576927186 ;
	setAttr ".r" -type "double3" -16.538352728237964 -379.00000000012631 4.2047755109543146e-016 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "532D1C88-4E80-9FC8-DAA0-469F1C799DF2";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 11.14655849642679;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
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
createNode transform -s -n "front";
	rename -uid "A501DCB0-4E14-BDA9-6952-5392046E02CA";
	setAttr ".t" -type "double3" -4.6353847180887024 4.3232404140927221 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "5784488D-4F40-C00D-2283-17AEC6D5AF2A";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 4.9107321388956731;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
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
	setAttr ".ow" 35.179856115107917;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "imagePlane1";
	rename -uid "1DA8C78F-49DB-A9DD-C5A8-E580DC3BFAC8";
	setAttr ".t" -type "double3" 0 0 -5.1644135883429154 ;
createNode imagePlane -n "imagePlaneShape1" -p "imagePlane1";
	rename -uid "C99E35D7-4612-C892-168E-018434CA4966";
	setAttr -k off ".v";
	setAttr ".fc" 204;
	setAttr ".imn" -type "string" "C:/Users/bande/Documents/DGM_Fall2018/DGM1660_Modeling/References/Pliers01.png";
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
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.541590616106987 0.32920706272125244 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 111 ".pt";
	setAttr ".pt[94]" -type "float3" 0 0 -0.073335126 ;
	setAttr ".pt[96]" -type "float3" 0.006467652 -0.00068402913 -0.041718412 ;
	setAttr ".pt[105]" -type "float3" 0 0 -0.036103528 ;
	setAttr ".pt[114]" -type "float3" -2.220446e-016 0 -0.026681209 ;
	setAttr ".pt[122]" -type "float3" 0 0 -0.027552489 ;
	setAttr ".pt[131]" -type "float3" 0 0 -0.065401778 ;
	setAttr ".pt[142]" -type "float3" 0 0 -0.071939617 ;
	setAttr ".pt[147]" -type "float3" 0 0 -0.12469535 ;
	setAttr ".pt[152]" -type "float3" 0 0 -0.10946476 ;
	setAttr ".pt[157]" -type "float3" 0 0 -0.10946476 ;
	setAttr ".pt[162]" -type "float3" 0 0 -0.10706884 ;
	setAttr ".pt[167]" -type "float3" 0 0 -0.10706884 ;
	setAttr ".pt[168]" -type "float3" 0 0 -0.025363535 ;
	setAttr ".pt[173]" -type "float3" 0 0 -0.10496916 ;
	setAttr ".pt[174]" -type "float3" 0 0 -0.046598952 ;
	setAttr ".pt[175]" -type "float3" 0.024096537 -0.00016695146 -0.041145582 ;
	setAttr ".pt[180]" -type "float3" 0 0 -0.10946476 ;
	setAttr ".pt[185]" -type "float3" 0 0 -0.10946476 ;
	setAttr ".pt[190]" -type "float3" 0 0 -0.10946476 ;
	setAttr ".pt[195]" -type "float3" 0 0 -0.10946476 ;
	setAttr ".pt[200]" -type "float3" 0 0 -0.10946476 ;
	setAttr ".pt[205]" -type "float3" 0 0 -0.10946476 ;
	setAttr ".pt[210]" -type "float3" 0 0 -0.10946476 ;
	setAttr ".pt[215]" -type "float3" 0 0 -0.10706884 ;
	setAttr ".pt[220]" -type "float3" 0 0 -0.10706884 ;
	setAttr ".pt[225]" -type "float3" 0 0 -0.10706884 ;
	setAttr ".pt[230]" -type "float3" 0 0 -0.10706884 ;
	setAttr ".pt[235]" -type "float3" 0 0 -0.10706884 ;
	setAttr ".pt[240]" -type "float3" 0 0 -0.10706884 ;
	setAttr ".pt[245]" -type "float3" 0 0 -0.10706884 ;
	setAttr ".pt[250]" -type "float3" 0 0 -0.10706884 ;
	setAttr ".pt[255]" -type "float3" 0 0 -0.10706884 ;
	setAttr ".pt[260]" -type "float3" 0 0 -0.10706884 ;
	setAttr ".pt[265]" -type "float3" 0 0 -0.10706884 ;
	setAttr ".pt[267]" -type "float3" 0.053550929 0.045503303 -0.034907412 ;
	setAttr ".pt[268]" -type "float3" 0.10894138 0.044183236 -0.038681749 ;
	setAttr ".pt[269]" -type "float3" 0.05374454 0.044138562 -0.01260086 ;
	setAttr ".pt[270]" -type "float3" 0.10939069 0.042754523 -0.019867169 ;
	setAttr ".pt[271]" -type "float3" 0.14499044 0.044600066 -0.038446475 ;
	setAttr ".pt[272]" -type "float3" 0.14541975 0.043101717 -0.019537287 ;
	setAttr ".pt[273]" -type "float3" -0.069168255 0.0045165601 0.0045938645 ;
	setAttr ".pt[274]" -type "float3" -0.027298843 0.0030953581 -0.002667095 ;
	setAttr ".pt[275]" -type "float3" 0.011059174 0.0043004337 -0.0010091381 ;
	setAttr ".pt[276]" -type "float3" -0.067581251 0.0037310948 0.0046544489 ;
	setAttr ".pt[277]" -type "float3" -0.025214728 0.0023636185 -0.0026777084 ;
	setAttr ".pt[278]" -type "float3" 0.0042107212 0.0034186901 -0.0010066996 ;
	setAttr ".pt[279]" -type "float3" -0.053762946 -0.0014684161 0.0046519809 ;
	setAttr ".pt[280]" -type "float3" -0.011651072 -0.0027992032 -0.0026611299 ;
	setAttr ".pt[281]" -type "float3" -0.051320709 -0.002119397 0.004597188 ;
	setAttr ".pt[282]" -type "float3" -0.010311071 -0.0033619879 -0.0028348204 ;
	setAttr ".pt[283]" -type "float3" 0.023937989 -0.0020060956 -0.0016784556 ;
	setAttr ".pt[284]" -type "float3" 0.019560464 -0.0025363402 -0.0026017423 ;
	setAttr ".pt[285]" -type "float3" -0.03120107 -0.007667446 0.004330344 ;
	setAttr ".pt[286]" -type "float3" 0.0015698957 -0.0082477899 -0.0043096519 ;
	setAttr ".pt[287]" -type "float3" -0.026299441 -0.0086018769 0.0044692243 ;
	setAttr ".pt[288]" -type "float3" 0.0044049681 -0.0089633819 -0.004295215 ;
	setAttr ".pt[289]" -type "float3" 0.026358183 -0.0061954628 -0.0049111801 ;
	setAttr ".pt[290]" -type "float3" 0.021431619 -0.0070445379 -0.0049228314 ;
	setAttr ".pt[291]" -type "float3" -0.0034025551 -0.012644866 0.0048676627 ;
	setAttr ".pt[292]" -type "float3" 0.016661545 -0.012157029 -0.0021070847 ;
	setAttr ".pt[293]" -type "float3" 0.017903067 -0.014907766 0.0046610073 ;
	setAttr ".pt[294]" -type "float3" 0.027302431 -0.01442881 0.00096194429 ;
	setAttr ".pt[295]" -type "float3" 0.033665501 -0.011271647 -0.0047831563 ;
	setAttr ".pt[296]" -type "float3" 0.036605801 -0.013849758 -0.00026315692 ;
	setAttr ".pt[297]" -type "float3" -0.061373517 0.0013928043 0.0046544485 ;
	setAttr ".pt[298]" -type "float3" -0.019004848 2.8022943e-005 -0.0026784425 ;
	setAttr ".pt[299]" -type "float3" -0.059828985 0.00081104966 0.0046544489 ;
	setAttr ".pt[300]" -type "float3" -0.017496616 -0.00054268347 -0.002677822 ;
	setAttr ".pt[301]" -type "float3" 0.016249711 0.0011343407 -0.0010057729 ;
	setAttr ".pt[302]" -type "float3" 0.011673228 0.00049623405 -0.00099949515 ;
	setAttr ".pt[303]" -type "float3" -0.05750522 -6.4238237e-005 0.0046544475 ;
	setAttr ".pt[304]" -type "float3" -0.015269758 -0.0014228257 -0.0026697943 ;
	setAttr ".pt[305]" -type "float3" 0.013988126 -0.00097449403 -0.0017270433 ;
	setAttr ".pt[306]" -type "float3" -0.064114176 0.0024251333 0.0046544475 ;
	setAttr ".pt[307]" -type "float3" -0.021730177 0.0010571417 -0.0026787755 ;
	setAttr ".pt[308]" -type "float3" -0.062872082 0.0019572969 0.0046544475 ;
	setAttr ".pt[309]" -type "float3" -0.020501733 0.00059384241 -0.0026788388 ;
	setAttr ".pt[310]" -type "float3" 0.012930964 0.0025779211 -0.001005764 ;
	setAttr ".pt[311]" -type "float3" 0.0088221105 0.0018213007 -0.0010049795 ;
	setAttr ".pt[312]" -type "float3" -0.058829449 0.00043454871 0.0046544489 ;
	setAttr ".pt[313]" -type "float3" -0.016580146 -0.00090700708 -0.002672805 ;
	setAttr ".pt[314]" -type "float3" 0.018934298 -0.00027876988 -0.001396429 ;
	setAttr ".pt[315]" -type "float3" -0.045261644 -0.0037442872 0.0044669015 ;
	setAttr ".pt[316]" -type "float3" -0.0067087975 -0.0048026717 -0.0032937007 ;
	setAttr ".pt[317]" -type "float3" 0.031322625 -0.0038761324 -0.0033032843 ;
	setAttr ".pt[318]" -type "float3" -0.040992998 -0.004908442 0.0043916106 ;
	setAttr ".pt[319]" -type "float3" -0.004175764 -0.0058235177 -0.0036142357 ;
	setAttr ".pt[320]" -type "float3" 0.025695935 -0.0044776108 -0.0037871413 ;
	setAttr ".pt[321]" -type "float3" -0.037532747 -0.0058541009 0.0043352642 ;
	setAttr ".pt[322]" -type "float3" -0.0021665695 -0.006646093 -0.003866934 ;
	setAttr ".pt[323]" -type "float3" 0.042022791 -0.0051681134 -0.0041715037 ;
	setAttr ".pt[324]" -type "float3" -0.034557618 -0.0066724364 0.0042938469 ;
	setAttr ".pt[325]" -type "float3" -0.00044955616 -0.0073614796 -0.0040802746 ;
	setAttr ".pt[326]" -type "float3" 0.032670576 -0.0048740781 -0.0045036445 ;
	setAttr ".pt[327]" -type "float3" -0.012263522 -0.01111818 0.0047261445 ;
	setAttr ".pt[328]" -type "float3" 0.011989848 -0.010917498 -0.0042236648 ;
	setAttr ".pt[329]" -type "float3" -0.007118036 -0.012051223 0.004922831 ;
	setAttr ".pt[330]" -type "float3" 0.014911404 -0.011657991 -0.0041474239 ;
	setAttr ".pt[331]" -type "float3" 0.026088573 -0.0089540761 -0.0049224878 ;
	setAttr ".pt[332]" -type "float3" 0.03383556 -0.0095672077 -0.0048913038 ;
	setAttr ".pt[333]" -type "float3" -0.020978 -0.009558999 0.0045673223 ;
	setAttr ".pt[334]" -type "float3" 0.007251366 -0.0097056013 -0.0042635179 ;
	setAttr ".pt[335]" -type "float3" -0.016087662 -0.010426725 0.0046402188 ;
	setAttr ".pt[336]" -type "float3" 0.0098881572 -0.010379194 -0.0042426675 ;
	setAttr ".pt[337]" -type "float3" 0.021394949 -0.0079303831 -0.004920464 ;
	setAttr ".pt[338]" -type "float3" 0.027390575 -0.0084363166 -0.0049222992 ;
	setAttr ".pt[339]" -type "float3" -0.023867982 -0.0090402691 0.0045149624 ;
	setAttr ".pt[340]" -type "float3" 0.0056600096 -0.0092990389 -0.004276305 ;
	setAttr ".pt[341]" -type "float3" 0.024751687 -0.0073059155 -0.0049207369 ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "75089E07-4E73-4097-ECD7-80BACFA9DF58";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "583A1912-493B-5AFE-C885-D59175C3C78A";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "36976A78-4403-1BE6-9CD7-8696F79E7842";
createNode displayLayerManager -n "layerManager";
	rename -uid "8D1F57D9-45C2-A635-55C8-B6BA90D020F5";
	setAttr ".cdl" 1;
	setAttr -s 2 ".dli[1]"  1;
	setAttr -s 2 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "0CFC5D7E-4C71-57DF-1109-718A79E894FF";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "EBC9D348-4863-E8C5-D46B-0A934B51555C";
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
createNode polyTweak -n "polyTweak1";
	rename -uid "4EC6D319-46D4-482C-4D6A-F3A9D92BBA0A";
	setAttr ".uopa" yes;
	setAttr -s 24 ".tk[8:31]" -type "float3"  0 0 0.19550443 0 0 -0.19550443
		 0 0 -0.19550443 0 0 0.19550443 0 0 0.19550443 0 0 -0.19550443 0 0 -0.19550443 0 0
		 0.19550443 -0.21110666 1.4901161e-008 -5.5879354e-009 -0.21110666 1.4901161e-008
		 -5.5879354e-009 -0.07062573 1.4901161e-008 -0.07084164 0.065375023 1.4901161e-008
		 -0.07084164 0.21110666 1.4901161e-008 -5.5879354e-009 0.21110666 1.4901161e-008 -5.5879354e-009
		 0.065375023 1.4901161e-008 -0.07084164 -0.07062573 1.4901161e-008 -0.07084164 -0.21110666
		 1.4901161e-008 -7.4505806e-009 -0.21110666 1.4901161e-008 -7.4505806e-009 -0.07062573
		 1.4901161e-008 0.071621753 0.065375023 1.4901161e-008 0.071621753 0.21110666 1.4901161e-008
		 -7.4505806e-009 0.21110666 1.4901161e-008 -7.4505806e-009 0.065375023 1.4901161e-008
		 0.071621753 -0.07062573 1.4901161e-008 0.071621753;
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
createNode polyTweak -n "polyTweak2";
	rename -uid "770FF176-4DB5-6B07-9E6F-719B6CB8F55C";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk[28:43]" -type "float3"  0 -0.057845432 0 0 -0.057845432
		 0 0 -0.057845432 0 0 -0.057845432 0 0 -0.057845432 0 0 -0.057845432 0 0 -0.057845432
		 0 0 -0.057845432 0 0 -0.057845432 0 0 -0.057845432 0 0 -0.057845432 0 0 -0.057845432
		 0 0 -0.057845432 0 0 -0.057845432 0 0 -0.057845432 0 0 -0.057845432 0;
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
	setAttr -s 28 ".tk[28:55]" -type "float3"  0.22540247 0 -0.058060683
		 0.053021882 0 -0.22045694 0.15848713 0 -0.1584871 -0.049079906 0 -0.22045694 -0.22540246
		 0 -0.058060683 -0.15848707 0 -0.1584871 0.15848713 0 0.1584871 0.053021882 0 0.22045694
		 0.22540247 0 0.057428308 -0.049079906 0 0.22045694 -0.22540246 0 0.057428308 -0.15848707
		 0 0.1584871 0.47360671 -0.033788208 -0.12199481 0.15844512 -0.033788208 -0.16969579
		 0.11140751 -0.033788208 -0.46321544 0.33300689 -0.033788208 -0.33300686 -0.14666544
		 -0.033788208 -0.16969579 -0.10312479 -0.033788208 -0.46321544 -0.47360671 -0.033788208
		 -0.12199481 -0.33300686 -0.033788208 -0.33300686 0.33300689 -0.033788208 0.33300686
		 0.11140751 -0.033788208 0.46321544 0.15844512 -0.033788208 0.16784765 0.47360671
		 -0.033788208 0.12066606 -0.14666544 -0.033788208 0.16784765 -0.10312479 -0.033788208
		 0.46321544 -0.47360671 -0.033788208 0.12066606 -0.33300686 -0.033788208 0.33300686;
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
	setAttr ".tk[8]" -type "float3" 0.037188005 9.8057593e-005 -0.0034233001 ;
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
	setAttr -s 30 ".tk";
	setAttr ".tk[92]" -type "float3" 0.93629426 -0.13501315 0 ;
	setAttr ".tk[93]" -type "float3" 0.93629456 -0.13501315 0 ;
	setAttr ".tk[94]" -type "float3" 0.93629426 -0.13501315 0 ;
	setAttr ".tk[95]" -type "float3" 0.93629456 -0.13501315 0 ;
	setAttr ".tk[96]" -type "float3" 0.93629456 -0.13501313 0 ;
	setAttr ".tk[97]" -type "float3" 0.93629456 -0.13501313 0 ;
	setAttr ".tk[98]" -type "float3" 0.93629491 -0.1350131 0 ;
	setAttr ".tk[99]" -type "float3" 0.93629491 -0.1350131 0 ;
	setAttr ".tk[106]" -type "float3" 0 2.3283064e-010 0 ;
	setAttr ".tk[107]" -type "float3" 0 2.3283064e-010 0 ;
	setAttr ".tk[109]" -type "float3" -2.9802322e-008 -4.6566129e-010 0 ;
	setAttr ".tk[110]" -type "float3" -2.9802322e-008 -4.6566129e-010 0 ;
	setAttr ".tk[113]" -type "float3" 0 -8.3819032e-009 0 ;
	setAttr ".tk[114]" -type "float3" 0 -8.3819032e-009 0 ;
	setAttr ".tk[116]" -type "float3" -5.9604645e-007 -4.6566129e-009 0 ;
	setAttr ".tk[117]" -type "float3" -2.9802322e-008 1.1175871e-008 0 ;
	setAttr ".tk[118]" -type "float3" -2.9802322e-008 1.1175871e-008 0 ;
	setAttr ".tk[119]" -type "float3" -5.9604645e-007 -4.6566129e-009 0 ;
	setAttr ".tk[120]" -type "float3" -5.9604645e-007 -4.6566129e-009 0 ;
	setAttr ".tk[121]" -type "float3" -9.5367432e-007 -6.519258e-009 0 ;
	setAttr ".tk[122]" -type "float3" -9.5367432e-007 -6.519258e-009 0 ;
	setAttr ".tk[123]" -type "float3" -5.9604645e-007 -4.6566129e-009 0 ;
	setAttr ".tk[124]" -type "float3" -5.9604645e-007 9.3132257e-009 0 ;
	setAttr ".tk[125]" -type "float3" -5.9604645e-007 1.1175871e-008 0 ;
	setAttr ".tk[126]" -type "float3" -4.7683716e-007 9.3132257e-009 0 ;
	setAttr ".tk[127]" -type "float3" 1.1920929e-007 3.9115548e-008 0 ;
	setAttr ".tk[128]" -type "float3" 1.1920929e-007 3.9115548e-008 0 ;
	setAttr ".tk[129]" -type "float3" -4.7683716e-007 9.3132257e-009 0 ;
	setAttr ".tk[130]" -type "float3" -5.9604645e-007 1.1175871e-008 0 ;
	setAttr ".tk[131]" -type "float3" -5.9604645e-007 9.3132257e-009 0 ;
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
	setAttr -s 8 ".tk[100:107]" -type "float3"  -0.26898429 -4.3194043e-005
		 0 -0.26898429 -4.3194043e-005 0 -0.26898429 -4.3194043e-005 0 -0.26898429 -4.3194043e-005
		 0 -0.26898429 -4.3194043e-005 0 -0.26898429 -4.3194043e-005 0 -0.26898429 -4.3194043e-005
		 0 -0.26898429 -4.3194043e-005 0;
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
		+ "            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n"
		+ "            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 696\n            -height 324\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 695\n            -height 324\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 1\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n"
		+ "            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n"
		+ "            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 696\n            -height 324\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n"
		+ "        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n"
		+ "            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n"
		+ "            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n"
		+ "            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 695\n            -height 324\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n"
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
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n"
		+ "            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n"
		+ "            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"quad\\\" -ps 1 50 50 -ps 2 50 50 -ps 3 50 50 -ps 4 50 50 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Top View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Top View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera top` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 696\\n    -height 324\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Top View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera top` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 696\\n    -height 324\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 695\\n    -height 324\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 695\\n    -height 324\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Side View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Side View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera side` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 695\\n    -height 324\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Side View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera side` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 695\\n    -height 324\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Front View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Front View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera front` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 1\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 696\\n    -height 324\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Front View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera front` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 1\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 696\\n    -height 324\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
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
	setAttr -s 14 ".tk";
	setAttr ".tk[92]" -type "float3" 0.042192601 0.019530397 0 ;
	setAttr ".tk[93]" -type "float3" -0.69418925 0.034430318 0 ;
	setAttr ".tk[94]" -type "float3" 0.042192601 0.019530397 0 ;
	setAttr ".tk[95]" -type "float3" -0.69418925 0.034430318 0 ;
	setAttr ".tk[96]" -type "float3" -1.0338303 0.025364878 0 ;
	setAttr ".tk[97]" -type "float3" -1.0338303 0.025364878 0 ;
	setAttr ".tk[98]" -type "float3" -1.557341 0.0042553698 0 ;
	setAttr ".tk[99]" -type "float3" -1.557341 0.0042553698 0 ;
	setAttr ".tk[125]" -type "float3" -0.19819893 -3.1827425e-005 0 ;
	setAttr ".tk[126]" -type "float3" -0.28318411 0.0029581597 0 ;
	setAttr ".tk[127]" -type "float3" -0.50260806 0.0021720154 0 ;
	setAttr ".tk[128]" -type "float3" -0.50260806 0.0021720154 0 ;
	setAttr ".tk[129]" -type "float3" -0.28318411 0.0029581597 0 ;
	setAttr ".tk[130]" -type "float3" -0.19819893 -3.1827425e-005 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "3D134270-4D51-0B8C-B946-5885BC817B08";
	setAttr ".ics" -type "componentList" 1 "f[27:28]";
	setAttr ".ix" -type "matrix" 0.51046988430365103 0.50892676097272316 0 0 -4.7974728503109878 4.8120193290040287 0 0
		 0 0 0.81180908743005453 0 1.2023099142531413 -2.8674802728362332 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.0176566 3.3955016 -0.0099271499 ;
	setAttr ".rs" 59672;
	setAttr ".lt" -type "double3" -4.0405504463103536e-016 -1.8735013540549517e-016 
		0.51207615760566982 ;
	setAttr ".ls" -type "double3" 1.0720881599356658 1 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.5314460041138345 2.9309834726134367 -0.18930789019832689 ;
	setAttr ".cbx" -type "double3" -2.4808058057886653 3.8332487834010758 0.16945359010848332 ;
createNode polyTweak -n "polyTweak11";
	rename -uid "E099701E-463F-F0C9-7549-E49947E81602";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[132:139]" -type "float3"  -0.037001763 8.3277162e-005
		 -0.043924887 0.041070178 -0.00076323666 -0.042734914 0.12156518 -0.0015462899 -0.029259134
		 0.12080839 -0.0010816699 0.033040829 0.040017478 -0.00011695298 0.043924887 -0.03805447
		 0.00072954933 0.04273491 -0.12156532 0.001546276 0.029346557 -0.12080838 0.0010816668
		 -0.03295343;
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
createNode polyTweak -n "polyTweak12";
	rename -uid "A537B2FF-4AF9-E531-75E1-E1B76A677BED";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[140:151]" -type "float3"  -0.14487524 0.0016068537 0
		 0.31066942 0.0016068537 0 -0.14679083 0.0016068537 0 0.30791378 0.0016068537 0 0.60446441
		 0.0016068537 0 0.60161787 0.0016068537 0 -4.4703484e-008 -2.0489097e-008 -4.6566129e-010
		 -4.4703484e-008 -1.3038516e-008 6.9849193e-010 -4.4703484e-008 -5.5879354e-009 4.6566129e-010
		 -4.4703484e-008 -1.6763806e-008 -6.9849193e-010 -4.4703484e-008 -1.3038516e-008 -2.3283064e-010
		 -4.4703484e-008 -2.0489097e-008 -1.6298145e-009;
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
createNode polyTweak -n "polyTweak13";
	rename -uid "563978F5-4E8E-61BF-2222-0BAADD274F8C";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk[146:151]" -type "float3"  -0.0040461468 0.022522019
		 0 -0.0040461468 0.022522019 0 -0.0040461468 0.022522019 0 -0.0040461468 0.022522019
		 0 -0.0040461468 0.022522019 0 -0.0040461468 0.022522019 0;
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
	setAttr -s 6 ".tk[152:157]" -type "float3"  0.081362098 0.078423105 0
		 0.29019189 0.078423105 0 0.080483802 0.078423105 0 0.28892884 0.078423105 0 0.42487276
		 0.078423105 0 0.42356813 0.078423105 0;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "535BD77D-47F2-3D03-BE5A-B2A37043CFCB";
	setAttr ".ics" -type "componentList" 1 "f[27:28]";
	setAttr ".ix" -type "matrix" 0.51046988430365103 0.50892676097272327 0 0 -4.7974728503109887 4.8120193290040287 0 0
		 0 0 0.81180908743005453 0 1.2023099142531413 -2.8674802728362332 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -4.1570349 4.8239484 -0.041082542 ;
	setAttr ".rs" 50261;
	setAttr ".lt" -type "double3" -0.44144627834631733 -0.029798992102493132 0.52211449021286405 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.4517823531343934 4.5827574879808681 -0.22021650510149837 ;
	setAttr ".cbx" -type "double3" -3.8382483396228464 5.0374862496191115 0.13805142176403848 ;
createNode polyTweak -n "polyTweak15";
	rename -uid "9A0A8A37-47C7-87EF-86D0-429B971B119D";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk[158:163]" -type "float3"  -0.23996702 0.090387926 0
		 -0.23996696 0.090387926 0 -0.23996696 0.090387926 0 -0.23996705 0.090387926 0 -0.23996702
		 0.090387926 0 -0.23996705 0.090387926 0;
createNode polyExtrudeFace -n "polyExtrudeFace9";
	rename -uid "5943A0B8-4A05-2BAC-FEE3-36A8D79977F5";
	setAttr ".ics" -type "componentList" 1 "f[27:28]";
	setAttr ".ix" -type "matrix" 0.51046988430365103 0.50892676097272327 0 0 -4.7974728503109887 4.8120193290040287 0 0
		 0 0 0.81180908743005453 0 1.2023099142531413 -2.8674802728362332 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -4.71315 5.1083875 -0.014171897 ;
	setAttr ".rs" 44076;
	setAttr ".lt" -type "double3" -0.18807818444713326 0.0080981409599988462 0.22195517126012457 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.9260861544567414 4.8800390938836244 -0.19378047632190537 ;
	setAttr ".cbx" -type "double3" -4.4692507262848187 5.3021373747709477 0.16543668203831974 ;
createNode polyTweak -n "polyTweak16";
	rename -uid "3C12B407-43D3-AE46-C158-658F6E77766E";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[165]" -type "float3" 0.30773509 0.00048469659 0 ;
	setAttr ".tk[167]" -type "float3" 0.30773509 0.00048469659 0 ;
	setAttr ".tk[168]" -type "float3" 0.51274693 0.010964322 0 ;
	setAttr ".tk[169]" -type "float3" 0.51274693 0.010964322 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace10";
	rename -uid "CF30C262-4DD2-6E9F-4133-B69B8249BC6E";
	setAttr ".ics" -type "componentList" 1 "f[27:28]";
	setAttr ".ix" -type "matrix" 0.51046988430365103 0.50892676097272327 0 0 -4.7974728503109887 4.8120193290040287 0 0
		 0 0 0.81180908743005453 0 1.2023099142531413 -2.8674802728362332 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -4.8793397 5.174799 -0.021726161 ;
	setAttr ".rs" 64260;
	setAttr ".lt" -type "double3" -0.16994012451683038 -0.017119340878589771 0.27351806026584785 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -5.0133361185318357 4.9708675959785262 -0.20340227646573347 ;
	setAttr ".cbx" -type "double3" -4.7495158008928948 5.3793758484068634 0.15994995246500712 ;
createNode polyTweak -n "polyTweak17";
	rename -uid "F75E054A-4626-4E5C-DFB5-6099BBEC7076";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk";
	setAttr ".tk[156]" -type "float3" -0.097714603 -0.012347262 0 ;
	setAttr ".tk[157]" -type "float3" -0.097714603 -0.012347262 0 ;
	setAttr ".tk[162]" -type "float3" -0.058099397 -0.0016319045 0 ;
	setAttr ".tk[163]" -type "float3" -0.058099397 -0.0016319045 0 ;
	setAttr ".tk[168]" -type "float3" 0.043095648 -0.018814947 0 ;
	setAttr ".tk[169]" -type "float3" 0.043095648 -0.018814947 0 ;
	setAttr ".tk[171]" -type "float3" 0.14388327 -0.0074407412 0 ;
	setAttr ".tk[173]" -type "float3" 0.14388327 -0.0074407412 0 ;
	setAttr ".tk[174]" -type "float3" 0.31215587 -0.0090362914 0 ;
	setAttr ".tk[175]" -type "float3" 0.31215587 -0.0090362914 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace11";
	rename -uid "2F0A3393-4E11-8AF3-93AD-50A77F4265BF";
	setAttr ".ics" -type "componentList" 1 "f[27:28]";
	setAttr ".ix" -type "matrix" 0.51046988430365103 0.50892676097272327 0 0 -4.7974728503109887 4.8120193290040287 0 0
		 0 0 0.81180908743005453 0 1.2023099142531413 -2.8674802728362332 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -5.1295953 5.2370772 0.0036736224 ;
	setAttr ".rs" 43652;
	setAttr ".lt" -type "double3" -0.0993645578554158 -0.017821935629085326 0.29849110888296665 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -5.1962870104241476 5.0406740749493659 -0.18248510662072809 ;
	setAttr ".cbx" -type "double3" -5.0670763494025888 5.4341257260987641 0.18983235121417019 ;
createNode polyTweak -n "polyTweak18";
	rename -uid "E8F45380-4ABA-4737-6810-2CAC68B5C01D";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[177]" -type "float3" 0.17748226 -0.0038656788 0 ;
	setAttr ".tk[179]" -type "float3" 0.17748226 -0.0038656788 0 ;
	setAttr ".tk[180]" -type "float3" 0.26307172 0.00069127511 0 ;
	setAttr ".tk[181]" -type "float3" 0.26307172 0.00069127511 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace12";
	rename -uid "8A7CDE53-4EFB-78FE-0E2A-71B01E8DD4E9";
	setAttr ".ics" -type "componentList" 1 "f[27:28]";
	setAttr ".ix" -type "matrix" 0.51046988430365103 0.50892676097272327 0 0 -4.7974728503109887 4.8120193290040287 0 0
		 0 0 0.81180908743005453 0 1.2023099142531413 -2.8674802728362332 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -5.4058447 5.3303699 0.026829457 ;
	setAttr ".rs" 35866;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -5.434370660736155 5.2136549498841864 -0.16181103603934596 ;
	setAttr ".cbx" -type "double3" -5.3814905670645494 5.4477301614375166 0.21546994843042092 ;
createNode polyTweak -n "polyTweak19";
	rename -uid "DDE68527-4551-44AE-9A73-86A15B188CDE";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[183]" -type "float3" 0.14677107 0.0045667812 0 ;
	setAttr ".tk[185]" -type "float3" 0.14677107 0.0045667812 0 ;
	setAttr ".tk[186]" -type "float3" 0.26901379 0.0130238 0 ;
	setAttr ".tk[187]" -type "float3" 0.26901379 0.0130238 0 ;
createNode objectSet -n "set1";
	rename -uid "987B1821-44D1-472D-7907-5C99B99D4A0B";
	setAttr ".ihi" 0;
createNode groupId -n "groupId1";
	rename -uid "0CD27EF4-41F5-C5E7-39A4-7EB08D05DDB3";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "97379FFE-47A7-4BCA-5F6E-9C952C26C582";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 5 "e[325]" "e[327]" "e[329]" "e[331]" "e[333:383]";
createNode polyTweak -n "polyTweak20";
	rename -uid "25B606A1-489E-F782-C900-258E0A96ACB9";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk[188:193]" -type "float3"  -0.081050664 0.0054480727
		 0 -0.012282637 0.013204324 0 -0.081050664 0.0054480727 0 -0.012282637 0.013204324
		 0 0.0028414452 0.015252662 0 0.0028414452 0.015252662 0;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "20A5CDB0-470E-3D0C-7DE2-45B2CF41648B";
	setAttr ".dc" -type "componentList" 2 "f[27:28]" "f[168:191]";
createNode polyCloseBorder -n "polyCloseBorder1";
	rename -uid "16C2AEC4-4B59-F2FB-D34F-B08B48AA53A2";
	setAttr ".ics" -type "componentList" 5 "e[325]" "e[327]" "e[329]" "e[331]" "e[333:334]";
createNode polySplit -n "polySplit1";
	rename -uid "CFE73FCD-4D25-BE2C-83F9-3DA5EA33C29B";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483319 -2147483323;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyCut -n "polyCut1";
	rename -uid "8E98635B-409D-BF22-8500-B9B2ACA8FC1C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[160:162]";
	setAttr ".ix" -type "matrix" 0.51046988430365103 0.50892676097272327 0 0 -4.7974728503109887 4.8120193290040287 0 0
		 0 0 0.81180908743005453 0 1.2023099142531413 -2.8674802728362332 0 1;
	setAttr ".pc" -type "double3" -4.2134053199999997 5.8043399000000004 4.40835898 ;
	setAttr ".ro" -type "double3" 17.100727989999999 -86.235918690000005 180 ;
createNode polyExtrudeFace -n "polyExtrudeFace13";
	rename -uid "F7D025D0-4BDB-3262-5ED0-A88E945C7784";
	setAttr ".ics" -type "componentList" 1 "f[166:167]";
	setAttr ".ix" -type "matrix" 0.51046988430365103 0.50892676097272327 0 0 -4.7974728503109887 4.8120193290040287 0 0
		 0 0 0.81180908743005453 0 1.2023099142531413 -2.8674802728362332 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -4.663507 5.0805936 -0.014171897 ;
	setAttr ".rs" 57960;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.8138231406430148 4.811433435263945 -0.19378047632190537 ;
	setAttr ".cbx" -type "double3" -4.4692502394628013 5.3021373747709477 0.16543668203831974 ;
createNode polyExtrudeFace -n "polyExtrudeFace14";
	rename -uid "DC84CBC4-4F33-77E1-3D94-CBA244DD43D6";
	setAttr ".ics" -type "componentList" 1 "f[166:167]";
	setAttr ".ix" -type "matrix" 0.51046988430365103 0.50892676097272327 0 0 -4.7974728503109887 4.8120193290040287 0 0
		 0 0 0.81180908743005453 0 1.2023099142531413 -2.8674802728362332 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -5.0900078 5.2076545 -0.014171897 ;
	setAttr ".rs" 51688;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -5.1591583877981275 4.9834265122806638 -0.19378047632190537 ;
	setAttr ".cbx" -type "double3" -5.030496758877228 5.432527950332994 0.16543668203831974 ;
createNode polyTweak -n "polyTweak21";
	rename -uid "91994D46-4381-4D32-3984-F79BB6CF266A";
	setAttr ".uopa" yes;
	setAttr -s 7 ".tk";
	setAttr ".tk[170]" -type "float3" -0.42368385 0.071906269 0 ;
	setAttr ".tk[171]" -type "float3" -0.22881195 0.056008816 0 ;
	setAttr ".tk[172]" -type "float3" -0.42368385 0.071906269 0 ;
	setAttr ".tk[173]" -type "float3" -0.22881195 0.056008816 0 ;
	setAttr ".tk[174]" -type "float3" -0.16544226 0.053239878 0 ;
	setAttr ".tk[175]" -type "float3" -0.16544226 0.053239878 0 ;
createNode polySplitRing -n "polySplitRing15";
	rename -uid "8A78812B-4B3A-94E0-92BD-D79F1AC7692E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[311:312]" "e[314]" "e[316]" "e[318]" "e[320]";
	setAttr ".ix" -type "matrix" 0.51046988430365103 0.50892676097272327 0 0 -4.7974728503109887 4.8120193290040287 0 0
		 0 0 0.81180908743005453 0 1.2023099142531413 -2.8674802728362332 0 1;
	setAttr ".wt" 0.59511464834213257;
	setAttr ".dr" no;
	setAttr ".re" 318;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak22";
	rename -uid "3CF10E2D-455D-F3DA-58E8-29AED9E4FCFA";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk";
	setAttr ".tk[146]" -type "float3" 0 0 -0.052473184 ;
	setAttr ".tk[148]" -type "float3" 0 0 0.058004037 ;
	setAttr ".tk[152]" -type "float3" 0 0 -0.052473184 ;
	setAttr ".tk[154]" -type "float3" 0 0 0.058004037 ;
	setAttr ".tk[158]" -type "float3" 0 0 -0.052473184 ;
	setAttr ".tk[160]" -type "float3" 0 0 0.058004037 ;
	setAttr ".tk[164]" -type "float3" 0 0 -0.058004037 ;
	setAttr ".tk[166]" -type "float3" 0 0 0.052473176 ;
	setAttr ".tk[170]" -type "float3" 0 0 -0.058004037 ;
	setAttr ".tk[172]" -type "float3" 0 0 0.052473176 ;
	setAttr ".tk[176]" -type "float3" -0.32305893 0.035345338 -0.058004037 ;
	setAttr ".tk[177]" -type "float3" -0.16177361 0.034781285 0 ;
	setAttr ".tk[178]" -type "float3" -0.32305893 0.035345338 0.052473176 ;
	setAttr ".tk[179]" -type "float3" -0.16177361 0.034781285 0 ;
	setAttr ".tk[180]" -type "float3" -0.028589349 0.054861084 0 ;
	setAttr ".tk[181]" -type "float3" -0.028589349 0.054861084 0 ;
createNode polySplitRing -n "polySplitRing16";
	rename -uid "A4EFD494-49CB-4A6F-42BD-0DBC8941B8B4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[360:361]" "e[363]" "e[365]" "e[367]" "e[369]";
	setAttr ".ix" -type "matrix" 0.51046988430365103 0.50892676097272327 0 0 -4.7974728503109887 4.8120193290040287 0 0
		 0 0 0.81180908743005453 0 1.2023099142531413 -2.8674802728362332 0 1;
	setAttr ".wt" 0.41235506534576416;
	setAttr ".re" 360;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing17";
	rename -uid "E00DFF5E-497B-D0A2-506D-9AA3413CD8A9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[311:312]" "e[314]" "e[316]" "e[318]" "e[320]";
	setAttr ".ix" -type "matrix" 0.51046988430365103 0.50892676097272327 0 0 -4.7974728503109887 4.8120193290040287 0 0
		 0 0 0.81180908743005453 0 1.2023099142531413 -2.8674802728362332 0 1;
	setAttr ".wt" 0.57506757974624634;
	setAttr ".dr" no;
	setAttr ".re" 318;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing18";
	rename -uid "2FAB76A9-44B6-8919-6435-7AA77461F5FC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[311:312]" "e[314]" "e[316]" "e[318]" "e[320]";
	setAttr ".ix" -type "matrix" 0.51046988430365103 0.50892676097272327 0 0 -4.7974728503109887 4.8120193290040287 0 0
		 0 0 0.81180908743005453 0 1.2023099142531413 -2.8674802728362332 0 1;
	setAttr ".wt" 0.35640808939933777;
	setAttr ".re" 318;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing19";
	rename -uid "B87DC3E6-4A27-0A71-72DC-76BE04ADF7D8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[384:385]" "e[387]" "e[389]" "e[391]" "e[393]";
	setAttr ".ix" -type "matrix" 0.51046988430365103 0.50892676097272327 0 0 -4.7974728503109887 4.8120193290040287 0 0
		 0 0 0.81180908743005453 0 1.2023099142531413 -2.8674802728362332 0 1;
	setAttr ".wt" 0.31201201677322388;
	setAttr ".re" 384;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak23";
	rename -uid "83E4D245-41C7-4997-52B0-BE98AB4DB70A";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[156]" -type "float3" -0.060145315 -0.0011384531 0 ;
	setAttr ".tk[157]" -type "float3" -0.060145315 -0.0011384531 0 ;
	setAttr ".tk[194]" -type "float3" -0.018667269 -0.0088319592 0 ;
	setAttr ".tk[195]" -type "float3" -0.018667269 -0.0088319592 0 ;
	setAttr ".tk[200]" -type "float3" 0.069795437 0.00058081857 0 ;
	setAttr ".tk[201]" -type "float3" 0.069795437 0.00058081857 0 ;
createNode polySplitRing -n "polySplitRing20";
	rename -uid "20ABEB6D-424F-A753-7AA7-48A69E50AD0B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[360:361]" "e[363]" "e[365]" "e[367]" "e[369]";
	setAttr ".ix" -type "matrix" 0.51046988430365103 0.50892676097272327 0 0 -4.7974728503109887 4.8120193290040287 0 0
		 0 0 0.81180908743005453 0 1.2023099142531413 -2.8674802728362332 0 1;
	setAttr ".wt" 0.39927646517753601;
	setAttr ".re" 360;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak24";
	rename -uid "1B9B398D-40F7-159F-7EA3-328937C002F3";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk";
	setAttr ".tk[162]" -type "float3" -0.046400312 -0.0054730447 0 ;
	setAttr ".tk[163]" -type "float3" -0.046400312 -0.0054730447 0 ;
	setAttr ".tk[182]" -type "float3" -0.018935692 -0.01232755 0 ;
	setAttr ".tk[183]" -type "float3" -0.018935692 -0.01232755 0 ;
	setAttr ".tk[184]" -type "float3" 0.018904448 -0.0071206093 0 ;
	setAttr ".tk[185]" -type "float3" 0.018904209 -0.0071206093 0 ;
	setAttr ".tk[186]" -type "float3" 0.018904209 -0.0071206093 0 ;
	setAttr ".tk[187]" -type "float3" 0.018904209 -0.0071206093 0 ;
	setAttr ".tk[188]" -type "float3" 0.044892814 0.0031193956 -1.3877788e-016 ;
	setAttr ".tk[189]" -type "float3" 0.044892814 0.0031193956 0 ;
	setAttr ".tk[206]" -type "float3" 0.072476119 0.00086605421 0 ;
	setAttr ".tk[207]" -type "float3" 0.072476119 0.00086605421 0 ;
createNode polySplitRing -n "polySplitRing21";
	rename -uid "13B09E60-4C74-9E30-FF88-B5A94A64E952";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[420:421]" "e[423]" "e[425]" "e[427]" "e[429]";
	setAttr ".ix" -type "matrix" 0.51046988430365103 0.50892676097272327 0 0 -4.7974728503109887 4.8120193290040287 0 0
		 0 0 0.81180908743005453 0 1.2023099142531413 -2.8674802728362332 0 1;
	setAttr ".wt" 0.43014401197433472;
	setAttr ".dr" no;
	setAttr ".re" 420;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing22";
	rename -uid "E6235DAB-485B-5F89-ED30-3CBD7F3E925B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[323:324]" "e[326]" "e[328]" "e[330]" "e[332]";
	setAttr ".ix" -type "matrix" 0.51046988430365103 0.50892676097272327 0 0 -4.7974728503109887 4.8120193290040287 0 0
		 0 0 0.81180908743005453 0 1.2023099142531413 -2.8674802728362332 0 1;
	setAttr ".wt" 0.10706569999456406;
	setAttr ".re" 330;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak25";
	rename -uid "870A62DC-42A8-41E2-6AD5-1C81548BAF8E";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[162]" -type "float3" -0.016546702 0.0012172279 0 ;
	setAttr ".tk[163]" -type "float3" -0.016546702 0.0012172279 0 ;
	setAttr ".tk[212]" -type "float3" 0.056649029 -0.0028772412 0 ;
	setAttr ".tk[213]" -type "float3" 0.056649029 -0.0028772412 0 ;
	setAttr ".tk[218]" -type "float3" -0.064505488 0.00094197906 2.7755576e-016 ;
	setAttr ".tk[219]" -type "float3" -0.064505488 0.00094197906 2.7755576e-016 ;
createNode polySplitRing -n "polySplitRing23";
	rename -uid "71108807-41DD-66BD-6FC0-1198D0000FB4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[444:445]" "e[447]" "e[449]" "e[451]" "e[453]";
	setAttr ".ix" -type "matrix" 0.51046988430365103 0.50892676097272327 0 0 -4.7974728503109887 4.8120193290040287 0 0
		 0 0 0.81180908743005453 0 1.2023099142531413 -2.8674802728362332 0 1;
	setAttr ".wt" 0.29639968276023865;
	setAttr ".re" 444;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing24";
	rename -uid "D2EA5DC7-43FB-85B7-F606-F4974A2F3B70";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[456:457]" "e[459]" "e[461]" "e[463]" "e[465]";
	setAttr ".ix" -type "matrix" 0.51046988430365103 0.50892676097272327 0 0 -4.7974728503109887 4.8120193290040287 0 0
		 0 0 0.81180908743005453 0 1.2023099142531413 -2.8674802728362332 0 1;
	setAttr ".wt" 0.30118709802627563;
	setAttr ".re" 456;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak26";
	rename -uid "6D1AA12A-4D5E-9932-EA83-AD80B332E0CC";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[224]" -type "float3" 0.064417802 0.0011495654 0 ;
	setAttr ".tk[225]" -type "float3" 0.064417802 0.0011495654 0 ;
	setAttr ".tk[230]" -type "float3" -0.10734564 -0.00011985368 0 ;
	setAttr ".tk[231]" -type "float3" -0.10734564 -0.00011985368 0 ;
createNode polySplitRing -n "polySplitRing25";
	rename -uid "B77F51E3-4876-959F-CA30-BAAB0066F5D1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[468:469]" "e[471]" "e[473]" "e[475]" "e[477]";
	setAttr ".ix" -type "matrix" 0.51046988430365103 0.50892676097272327 0 0 -4.7974728503109887 4.8120193290040287 0 0
		 0 0 0.81180908743005453 0 1.2023099142531413 -2.8674802728362332 0 1;
	setAttr ".wt" 0.35001781582832336;
	setAttr ".re" 468;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak27";
	rename -uid "FC6D0972-49A2-B96A-BC1B-BDABDA2C2579";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[230]" -type "float3" -0.0062394803 0.0033469284 0 ;
	setAttr ".tk[231]" -type "float3" -0.0062394803 0.0033469284 0 ;
	setAttr ".tk[236]" -type "float3" 0.047728661 -0.00033343598 0 ;
	setAttr ".tk[237]" -type "float3" 0.047728661 -0.00033343598 0 ;
createNode polySplitRing -n "polySplitRing26";
	rename -uid "3CC7042E-409E-0CC2-FD6B-C5B63271A3D8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[480:481]" "e[483]" "e[485]" "e[487]" "e[489]";
	setAttr ".ix" -type "matrix" 0.51046988430365103 0.50892676097272327 0 0 -4.7974728503109887 4.8120193290040287 0 0
		 0 0 0.81180908743005453 0 1.2023099142531413 -2.8674802728362332 0 1;
	setAttr ".wt" 0.46563121676445007;
	setAttr ".re" 480;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak28";
	rename -uid "625F9A98-4AB4-E068-33DE-C582271D7BC5";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[242:243]" -type "float3"  -0.077016935 -0.00069775706
		 0 -0.077016935 -0.00069775706 0;
createNode polySplitRing -n "polySplitRing27";
	rename -uid "B8BDDA2B-4206-FF43-EF43-6294F62A7BF8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[335:336]" "e[338]" "e[340]" "e[342]" "e[344]";
	setAttr ".ix" -type "matrix" 0.51046988430365103 0.50892676097272327 0 0 -4.7974728503109887 4.8120193290040287 0 0
		 0 0 0.81180908743005453 0 1.2023099142531413 -2.8674802728362332 0 1;
	setAttr ".wt" 0.7108839750289917;
	setAttr ".dr" no;
	setAttr ".re" 344;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak29";
	rename -uid "320530E4-4CAA-7928-ED10-549E6B7211B7";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[168]" -type "float3" -0.036143064 -0.003845765 -2.9802322e-008 ;
	setAttr ".tk[169]" -type "float3" -0.036143064 -0.003845765 -2.9802322e-008 ;
	setAttr ".tk[242]" -type "float3" -0.026731396 0.00069193519 0 ;
	setAttr ".tk[243]" -type "float3" -0.026731396 0.00069193519 0 ;
	setAttr ".tk[248]" -type "float3" 0.033868041 -0.00038708519 0 ;
	setAttr ".tk[249]" -type "float3" 0.033868041 -0.00038708519 0 ;
createNode polySplitRing -n "polySplitRing28";
	rename -uid "BDB06E31-4CB5-E7A9-608B-6D8703533468";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[335:336]" "e[338]" "e[340]" "e[342]" "e[344]";
	setAttr ".ix" -type "matrix" 0.51046988430365103 0.50892676097272327 0 0 -4.7974728503109887 4.8120193290040287 0 0
		 0 0 0.81180908743005453 0 1.2023099142531413 -2.8674802728362332 0 1;
	setAttr ".wt" 0.54106152057647705;
	setAttr ".dr" no;
	setAttr ".re" 344;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing29";
	rename -uid "325FD0C5-4D6F-5B22-B9A8-AE9686BA37C7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[335:336]" "e[338]" "e[340]" "e[342]" "e[344]";
	setAttr ".ix" -type "matrix" 0.51046988430365103 0.50892676097272327 0 0 -4.7974728503109887 4.8120193290040287 0 0
		 0 0 0.81180908743005453 0 1.2023099142531413 -2.8674802728362332 0 1;
	setAttr ".wt" 0.47998091578483582;
	setAttr ".re" 344;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing30";
	rename -uid "7E03D76E-441E-4C48-71D1-E0AA51F8DD5F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[516:517]" "e[519]" "e[521]" "e[523]" "e[525]";
	setAttr ".ix" -type "matrix" 0.51046988430365103 0.50892676097272327 0 0 -4.7974728503109887 4.8120193290040287 0 0
		 0 0 0.81180908743005453 0 1.2023099142531413 -2.8674802728362332 0 1;
	setAttr ".wt" 0.55766195058822632;
	setAttr ".re" 516;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak30";
	rename -uid "A30744FE-4E9F-8DE5-BB08-ADA33697DF0B";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk";
	setAttr ".tk[168]" -type "float3" 6.4338092e-006 -0.000451759 0 ;
	setAttr ".tk[169]" -type "float3" 6.4338092e-006 -0.000451759 0 ;
	setAttr ".tk[254]" -type "float3" 0.099063069 0.00035399842 0 ;
	setAttr ".tk[255]" -type "float3" 0.099063069 0.00035399842 0 ;
	setAttr ".tk[260]" -type "float3" 0.12739602 0.003469696 0 ;
	setAttr ".tk[261]" -type "float3" 0.12739602 0.003469696 0 ;
	setAttr ".tk[266]" -type "float3" 0.1021864 0.0013716895 0 ;
	setAttr ".tk[267]" -type "float3" 0.1021864 0.0013716895 0 ;
createNode polySplitRing -n "polySplitRing31";
	rename -uid "98AE0841-439D-66E6-30A6-FB8875FC4C11";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[528:529]" "e[531]" "e[533]" "e[535]" "e[537]";
	setAttr ".ix" -type "matrix" 0.51046988430365103 0.50892676097272327 0 0 -4.7974728503109887 4.8120193290040287 0 0
		 0 0 0.81180908743005453 0 1.2023099142531413 -2.8674802728362332 0 1;
	setAttr ".wt" 0.45775997638702393;
	setAttr ".re" 528;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing32";
	rename -uid "88480C8B-4EE6-059B-186A-4B97F5AEE5C9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[504:505]" "e[507]" "e[509]" "e[511]" "e[513]";
	setAttr ".ix" -type "matrix" 0.51046988430365103 0.50892676097272327 0 0 -4.7974728503109887 4.8120193290040287 0 0
		 0 0 0.81180908743005453 0 1.2023099142531413 -2.8674802728362332 0 1;
	setAttr ".wt" 0.60200315713882446;
	setAttr ".dr" no;
	setAttr ".re" 504;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak31";
	rename -uid "260FF8F5-4D99-B0F9-787D-E8A591BFCF40";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[272]" -type "float3" -0.036927797 -0.001853175 0 ;
	setAttr ".tk[273]" -type "float3" -0.036927797 -0.001853175 0 ;
	setAttr ".tk[278]" -type "float3" -0.051311146 -0.0021809195 0 ;
	setAttr ".tk[279]" -type "float3" -0.051311146 -0.0021809195 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace15";
	rename -uid "045591D4-40A4-0F51-51E2-D1B6367EDDEF";
	setAttr ".ics" -type "componentList" 29 "f[142]" "f[145]" "f[148]" "f[151]" "f[154]" "f[157]" "f[160]" "f[163]" "f[168]" "f[173:174]" "f[179]" "f[184:185]" "f[190:191]" "f[196:197]" "f[202:203]" "f[208:209]" "f[214:215]" "f[220:221]" "f[226:227]" "f[232:233]" "f[238:239]" "f[244:245]" "f[250:251]" "f[256:257]" "f[262:263]" "f[268:269]" "f[274:275]" "f[280:281]" "f[286:287]";
	setAttr ".ix" -type "matrix" 0.51046988430365103 0.50892676097272327 0 0 -4.7974728503109887 4.8120193290040287 0 0
		 0 0 0.81180908743005453 0 1.2023099142531413 -2.8674802728362332 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -4.1555171 4.7773085 0.10774752 ;
	setAttr ".rs" 40970;
	setAttr ".lt" -type "double3" -5.1608023410310011e-017 8.81239525796218e-016 0.13106498845869094 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -5.4314816390140965 3.5836014993606389 0.05005837350404637 ;
	setAttr ".cbx" -type "double3" -2.8499797223152354 5.4381965782284665 0.16543668203831974 ;
createNode polyTweak -n "polyTweak32";
	rename -uid "AAFA15B6-4974-CBF8-D635-B58B5EA1D9FC";
	setAttr ".uopa" yes;
	setAttr -s 35 ".tk";
	setAttr ".tk[156]" -type "float3" 0 0 -0.020478882 ;
	setAttr ".tk[157]" -type "float3" 0 0 0.020478882 ;
	setAttr ".tk[162]" -type "float3" 0 0 -0.0099397851 ;
	setAttr ".tk[163]" -type "float3" 0 0 0.0099397851 ;
	setAttr ".tk[171]" -type "float3" 0 0 -0.028941236 ;
	setAttr ".tk[173]" -type "float3" 0 0 0.028941236 ;
	setAttr ".tk[174]" -type "float3" 0.020133499 0.016364813 0 ;
	setAttr ".tk[175]" -type "float3" 0.020133499 0.016364813 0 ;
	setAttr ".tk[177]" -type "float3" 0 0 -0.074583285 ;
	setAttr ".tk[179]" -type "float3" 0 0 0.074583277 ;
	setAttr ".tk[180]" -type "float3" 0 0 0.067752697 ;
	setAttr ".tk[181]" -type "float3" 0 0 -0.067752697 ;
	setAttr ".tk[182]" -type "float3" 0 0 -0.020478882 ;
	setAttr ".tk[183]" -type "float3" 0 0 0.020478882 ;
	setAttr ".tk[188]" -type "float3" 0 0 -0.00969755 ;
	setAttr ".tk[189]" -type "float3" 0 0 0.00969755 ;
	setAttr ".tk[194]" -type "float3" 0 0 -0.020478882 ;
	setAttr ".tk[195]" -type "float3" 0 0 0.020478882 ;
	setAttr ".tk[200]" -type "float3" 0 0 -0.020478882 ;
	setAttr ".tk[201]" -type "float3" 0 0 0.020478882 ;
	setAttr ".tk[206]" -type "float3" 0 0 -0.020478882 ;
	setAttr ".tk[207]" -type "float3" 0 0 0.020478882 ;
	setAttr ".tk[212]" -type "float3" 0 0 -0.020478878 ;
	setAttr ".tk[213]" -type "float3" 0 0 0.020478882 ;
	setAttr ".tk[218]" -type "float3" 0 0 -0.014546325 ;
	setAttr ".tk[219]" -type "float3" 0 0 0.014546325 ;
	setAttr ".tk[272]" -type "float3" -0.014319998 0.00082214916 0 ;
	setAttr ".tk[273]" -type "float3" -0.014319998 0.00082214916 0 ;
	setAttr ".tk[284]" -type "float3" -0.033694264 -0.0014356439 0 ;
	setAttr ".tk[285]" -type "float3" -0.033694264 -0.0014356439 0 ;
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
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape1.ws";
connectAttr ":frontShape.msg" "imagePlaneShape1.ltc";
connectAttr "layer1.di" "imagePlaneShape1.do";
connectAttr "polyExtrudeFace15.out" "pCubeShape1.i";
connectAttr "groupId1.id" "pCubeShape1.iog.og[0].gid";
connectAttr "set1.mwc" "pCubeShape1.iog.og[0].gco";
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
connectAttr "polyTweak15.out" "polyExtrudeFace8.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace8.mp";
connectAttr "polyExtrudeFace7.out" "polyTweak15.ip";
connectAttr "polyTweak16.out" "polyExtrudeFace9.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace9.mp";
connectAttr "polyExtrudeFace8.out" "polyTweak16.ip";
connectAttr "polyTweak17.out" "polyExtrudeFace10.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace10.mp";
connectAttr "polyExtrudeFace9.out" "polyTweak17.ip";
connectAttr "polyTweak18.out" "polyExtrudeFace11.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace11.mp";
connectAttr "polyExtrudeFace10.out" "polyTweak18.ip";
connectAttr "polyTweak19.out" "polyExtrudeFace12.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace12.mp";
connectAttr "polyExtrudeFace11.out" "polyTweak19.ip";
connectAttr "groupId1.msg" "set1.gn" -na;
connectAttr "pCubeShape1.iog.og[0]" "set1.dsm" -na;
connectAttr "polyExtrudeFace12.out" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "groupParts1.og" "polyTweak20.ip";
connectAttr "polyTweak20.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "polyCloseBorder1.ip";
connectAttr "polyCloseBorder1.out" "polySplit1.ip";
connectAttr "polySplit1.out" "polyCut1.ip";
connectAttr "pCubeShape1.wm" "polyCut1.mp";
connectAttr "polyCut1.out" "polyExtrudeFace13.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace13.mp";
connectAttr "polyTweak21.out" "polyExtrudeFace14.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace14.mp";
connectAttr "polyExtrudeFace13.out" "polyTweak21.ip";
connectAttr "polyTweak22.out" "polySplitRing15.ip";
connectAttr "pCubeShape1.wm" "polySplitRing15.mp";
connectAttr "polyExtrudeFace14.out" "polyTweak22.ip";
connectAttr "polySplitRing15.out" "polySplitRing16.ip";
connectAttr "pCubeShape1.wm" "polySplitRing16.mp";
connectAttr "polySplitRing16.out" "polySplitRing17.ip";
connectAttr "pCubeShape1.wm" "polySplitRing17.mp";
connectAttr "polySplitRing17.out" "polySplitRing18.ip";
connectAttr "pCubeShape1.wm" "polySplitRing18.mp";
connectAttr "polyTweak23.out" "polySplitRing19.ip";
connectAttr "pCubeShape1.wm" "polySplitRing19.mp";
connectAttr "polySplitRing18.out" "polyTweak23.ip";
connectAttr "polyTweak24.out" "polySplitRing20.ip";
connectAttr "pCubeShape1.wm" "polySplitRing20.mp";
connectAttr "polySplitRing19.out" "polyTweak24.ip";
connectAttr "polySplitRing20.out" "polySplitRing21.ip";
connectAttr "pCubeShape1.wm" "polySplitRing21.mp";
connectAttr "polyTweak25.out" "polySplitRing22.ip";
connectAttr "pCubeShape1.wm" "polySplitRing22.mp";
connectAttr "polySplitRing21.out" "polyTweak25.ip";
connectAttr "polySplitRing22.out" "polySplitRing23.ip";
connectAttr "pCubeShape1.wm" "polySplitRing23.mp";
connectAttr "polyTweak26.out" "polySplitRing24.ip";
connectAttr "pCubeShape1.wm" "polySplitRing24.mp";
connectAttr "polySplitRing23.out" "polyTweak26.ip";
connectAttr "polyTweak27.out" "polySplitRing25.ip";
connectAttr "pCubeShape1.wm" "polySplitRing25.mp";
connectAttr "polySplitRing24.out" "polyTweak27.ip";
connectAttr "polyTweak28.out" "polySplitRing26.ip";
connectAttr "pCubeShape1.wm" "polySplitRing26.mp";
connectAttr "polySplitRing25.out" "polyTweak28.ip";
connectAttr "polyTweak29.out" "polySplitRing27.ip";
connectAttr "pCubeShape1.wm" "polySplitRing27.mp";
connectAttr "polySplitRing26.out" "polyTweak29.ip";
connectAttr "polySplitRing27.out" "polySplitRing28.ip";
connectAttr "pCubeShape1.wm" "polySplitRing28.mp";
connectAttr "polySplitRing28.out" "polySplitRing29.ip";
connectAttr "pCubeShape1.wm" "polySplitRing29.mp";
connectAttr "polyTweak30.out" "polySplitRing30.ip";
connectAttr "pCubeShape1.wm" "polySplitRing30.mp";
connectAttr "polySplitRing29.out" "polyTweak30.ip";
connectAttr "polySplitRing30.out" "polySplitRing31.ip";
connectAttr "pCubeShape1.wm" "polySplitRing31.mp";
connectAttr "polyTweak31.out" "polySplitRing32.ip";
connectAttr "pCubeShape1.wm" "polySplitRing32.mp";
connectAttr "polySplitRing31.out" "polyTweak31.ip";
connectAttr "polyTweak32.out" "polyExtrudeFace15.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace15.mp";
connectAttr "polySplitRing32.out" "polyTweak32.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
// End of Pliers.ma
