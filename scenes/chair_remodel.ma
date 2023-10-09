//Maya ASCII 2024 scene
//Name: chair_remodel.ma
//Last modified: Tue, Sep 26, 2023 04:27:10 PM
//Codeset: 1252
requires maya "2024";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" "mtoa" "5.3.1.1";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2024";
fileInfo "version" "2024";
fileInfo "cutIdentifier" "202304191415-7fa20164c6";
fileInfo "osv" "Windows 11 Home v2009 (Build: 22621)";
fileInfo "UUID" "9F830659-4CAD-2324-D891-18B0DF3EFE99";
createNode transform -s -n "persp";
	rename -uid "6EE961DF-4F5F-473F-2E4F-B098A169D3B8";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -3.2925474781794897 8.0321608724995563 1.7219873302881554 ;
	setAttr ".r" -type "double3" -20.999999999999083 282.80000000010426 -7.1780100420743532e-15 ;
	setAttr ".rp" -type "double3" -2.2204460492503131e-16 0 -4.4408920985006262e-16 ;
	setAttr ".rpt" -type "double3" 5.8059088673365649e-15 2.9190825342170894e-16 3.5454829940960573e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "5BD9DB22-42D0-9930-F335-789507311063";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 6.2269095221872082;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 1.5125577464215607 4.8393676063602502 -1.7022254509107873 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "AF9BED7D-4725-5891-0960-83A0C68D979A";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "D2F45007-413F-C434-6D50-AC9387E689C8";
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
	rename -uid "B60F40A7-4BCF-0E43-D1A1-6C95E6F53CDF";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "7040B33C-4C42-2B28-9BCC-28B3A07519DE";
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
	rename -uid "75EE8C14-4EE7-B761-1466-7DA7F30E01DB";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "617E3A23-4092-6AA8-4305-79AB6F461065";
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
createNode transform -n "chair_bottom";
	rename -uid "0930C73B-40EB-C80B-6F1E-9691CCD25D43";
	setAttr ".t" -type "double3" -0.48317586673691099 -0.49212725511417654 0.15334294417340533 ;
	setAttr -av ".tx";
	setAttr -av ".ty";
	setAttr -av ".tz";
	setAttr ".s" -type "double3" 1.3937136741222624 1.3937136741222624 1.3519749924998805 ;
	setAttr -av ".sx";
	setAttr -av ".sy";
	setAttr -av ".sz";
	setAttr ".rp" -type "double3" 0 3.1454599653802946 0 ;
	setAttr ".sp" -type "double3" 0 2.2568910844340042 0 ;
	setAttr ".spt" -type "double3" 0 0.88856888094628528 0 ;
createNode mesh -n "chair_bottomShape" -p "chair_bottom";
	rename -uid "011EE7DC-4C80-001A-2660-4CA91FC9AB58";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.45066371932625771 0.48679937422275543 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "persp1";
	rename -uid "6E96D94E-4FB3-0A39-A50C-7CB2E4F8C627";
	setAttr ".t" -type "double3" -12.56713024191842 6.6580871863005182 -1.7074612774008351 ;
	setAttr ".r" -type "double3" -21.00000000000022 979.60000000001048 0 ;
	setAttr ".rp" -type "double3" -2.2204460492503131e-16 0 -4.4408920985006262e-16 ;
	setAttr ".rpt" -type "double3" 5.8059088673365649e-15 2.9190825342170894e-16 3.5454829940960573e-15 ;
createNode camera -n "persp1Shape" -p "persp1";
	rename -uid "49D15AFE-4996-5AE2-05DD-5D963E279036";
	setAttr -k off ".v";
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 14.88668745596526;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 1.5125577464215607 4.8393676063602502 -1.7022254509107873 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -n "leg_front_left";
	rename -uid "6BAB0952-428C-189E-A3E8-2C831B90A740";
	setAttr ".t" -type "double3" -1.9097558515928932 1.3000000000000003 -1.5573501123264184 ;
	setAttr ".s" -type "double3" 0.18713697388849571 1.3533329128804059 0.18713697388849568 ;
createNode mesh -n "leg_front_leftShape" -p "leg_front_left";
	rename -uid "E3F1F96D-44DB-C2DF-D26B-1695A9254452";
	setAttr -k off ".v";
	setAttr -s 4 ".iog";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50690540671348572 0.45441237092018127 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 30 ".pt[3:32]" -type "float3"  -2.9802322e-08 0 -2.8421709e-14 
		0 0 0 0 0 0 0 0 0 2.9802322e-08 0 -2.8421709e-14 0 -2.9802322e-08 0 0 -2.9802322e-08 
		0 0 -2.9802322e-08 0 -2.9802322e-08 -2.9802322e-08 -2.8421709e-14 0 -2.9802322e-08 
		0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 2.9802322e-08 -2.9802322e-08 -2.8421709e-14 
		0 0 -2.8421709e-14 0 2.9802322e-08 1.4901161e-08 0 2.9802322e-08 -2.8421709e-14 0 
		0 0 0 0 0 1.4901161e-08 0 0 0 0 -2.8421709e-14 1.4901161e-08 0 1.4901161e-08 0 0 
		0 -5.9604645e-08 0 -2.8421709e-14 -2.9802322e-08 0 -2.9802322e-08 0 0 0 2.9802322e-08 
		0 -2.9802322e-08 5.9604645e-08 0 -2.8421709e-14 2.9802322e-08 0 2.9802322e-08 0 0 
		0 -2.9802322e-08 0 -2.9802322e-08;
createNode transform -n "back_left";
	rename -uid "ABE58D65-4D12-5005-6305-47960769D78B";
	setAttr ".t" -type "double3" 1.5125693183850271 4.8390583305137014 2.035706608126421 ;
	setAttr ".r" -type "double3" 0.41162619926000277 0.026556829665535017 -7.3828237969318504 ;
	setAttr ".s" -type "double3" 0.13982399074258053 3.8258236887290593 0.49994473953516533 ;
	setAttr ".rp" -type "double3" 7.3782587066858098e-23 -1.9129118443645297 0 ;
	setAttr ".rpt" -type "double3" -0.24580590575137504 0.015908333652668007 -0.013742683679878461 ;
	setAttr ".sp" -type "double3" 0 -0.5 0 ;
	setAttr ".spt" -type "double3" 0 -1.4129118443645297 0 ;
createNode mesh -n "back_leftShape" -p "back_left";
	rename -uid "C3F71DD0-4B49-FB18-3F6C-33BAA8AA1D53";
	setAttr -k off ".v";
	setAttr -s 5 ".iog";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.12374618649482727 0.49999998509883881 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 10 ".pt";
	setAttr ".pt[4]" -type "float3" -3.7252903e-09 -9.3132257e-10 -5.8207661e-11 ;
	setAttr ".pt[5]" -type "float3" -3.7252903e-09 -9.3132257e-10 -5.8207661e-11 ;
	setAttr ".pt[6]" -type "float3" -3.7252903e-09 -9.3132257e-10 -5.8207661e-11 ;
	setAttr ".pt[7]" -type "float3" -3.7252903e-09 -9.3132257e-10 -5.8207661e-11 ;
	setAttr ".pt[9]" -type "float3" -3.7252903e-09 -9.3132257e-10 -5.8207661e-11 ;
	setAttr ".pt[10]" -type "float3" -3.7252903e-09 -9.3132257e-10 -5.8207661e-11 ;
	setAttr ".pt[14]" -type "float3" -3.7252903e-09 -9.3132257e-10 -5.8207661e-11 ;
	setAttr ".pt[15]" -type "float3" -3.7252903e-09 -9.3132257e-10 -5.8207661e-11 ;
	setAttr ".pt[17]" -type "float3" -3.7252903e-09 -9.3132257e-10 -5.8207661e-11 ;
	setAttr ".pt[18]" -type "float3" -3.7252903e-09 -9.3132257e-10 -5.8207661e-11 ;
createNode transform -n "top1";
	rename -uid "C869A759-4EDF-EAEC-D1D1-A5A3B4B235F3";
	setAttr -av ".v" yes;
	setAttr ".t" -type "double3" 1.7645626886296657 6.9893827804236022 0.17015063603253086 ;
	setAttr -av ".tx";
	setAttr -av ".ty";
	setAttr -av ".tz";
	setAttr ".r" -type "double3" 0 0 0 ;
	setAttr -av ".rx";
	setAttr -av ".ry";
	setAttr -av ".rz";
	setAttr ".s" -type "double3" 0.37410345443844517 0.53643966738137971 4.5817934537288361 ;
	setAttr -av ".sx";
	setAttr -av ".sy";
	setAttr -av ".sz";
createNode mesh -n "topShape1" -p "top1";
	rename -uid "9212A13B-4251-A1B7-D07A-B899AD1CA77A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.42384126782417297 0.88079369068145752 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "back_left1";
	rename -uid "CD983994-4023-EAC6-3EAB-45BA3F3A6EEF";
	setAttr ".t" -type "double3" 1.5125693183850273 4.8390583305137014 -1.7160005391180595 ;
	setAttr ".r" -type "double3" 0.41162619926000277 0.026556829665535017 -7.3828237969318504 ;
	setAttr ".s" -type "double3" 0.13982399074258053 3.8258236887290593 0.49994473953516533 ;
	setAttr ".rp" -type "double3" 7.3782587066858098e-23 -1.9129118443645297 0 ;
	setAttr ".rpt" -type "double3" -0.24580590575137504 0.015908333652668007 -0.013742683679878461 ;
	setAttr ".sp" -type "double3" 0 -0.5 0 ;
	setAttr ".spt" -type "double3" 0 -1.4129118443645297 0 ;
createNode mesh -n "polySurfaceShape1" -p "back_left1";
	rename -uid "3B140859-426E-8393-E2DD-9EB65A7B0FC5";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 4 "f[2]" "f[7]" "f[12]" "f[15]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 3 "f[0]" "f[9:10]" "f[17]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 3 "f[5:6]" "f[11]" "f[14]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 4 "f[4]" "f[8]" "f[13]" "f[16]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 32 ".uvst[0].uvsp[0:31]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.025531642 0.125 0.02553165 0.375 0.72446835
		 0.625 0.72446835 0.875 0.02553165 0.625 0.025531642 0.625 0.12045929 0.375 0.12045929
		 0.125 0.1204593 0.375 0.62954068 0.625 0.62954068 0.875 0.1204593 0.375 0.23127359
		 0.125 0.23127359 0.375 0.51872641 0.625 0.51872641 0.875 0.23127359 0.625 0.23127359;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt";
	setAttr ".pt[2]" -type "float3" -2.9802322e-08 -1.1641532e-10 0.17240635 ;
	setAttr ".pt[3]" -type "float3" 0 -1.1641532e-10 0 ;
	setAttr ".pt[4]" -type "float3" -2.9802322e-08 1.1641532e-10 -0.17240638 ;
	setAttr ".pt[5]" -type "float3" 0 -1.1641532e-10 0 ;
	setAttr ".pt[8]" -type "float3" 1.1641532e-10 -1.1641532e-10 -1.1920929e-07 ;
	setAttr ".pt[9]" -type "float3" 1.1641532e-10 -1.1641532e-10 -1.1920929e-07 ;
	setAttr ".pt[13]" -type "float3" 4.802132e-10 -2.5465852e-10 1.7881393e-07 ;
	setAttr ".pt[14]" -type "float3" 4.802132e-10 -2.5465852e-10 1.7881393e-07 ;
	setAttr ".pt[16]" -type "float3" 4.802132e-10 -4.8748916e-10 0.083144009 ;
	setAttr ".pt[17]" -type "float3" 4.802132e-10 -2.5465852e-10 -0.083144128 ;
	setAttr ".pt[18]" -type "float3" -7.4505806e-09 3.7252903e-09 -0.083144061 ;
	setAttr ".pt[19]" -type "float3" -7.4505806e-09 3.7252903e-09 0.083144061 ;
	setAttr -s 20 ".vt[0:19]"  -0.5 -0.5 0.60000241 0.5 -0.5 0.5 -0.5 0.5 0.5
		 0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.60000241 0.5 -0.5 -0.5 -0.5 -0.3978734 0.5
		 -0.5 -0.3978734 -0.5 0.5 -0.3978734 -0.5 0.5 -0.3978734 0.5 0.5 -0.018162832 0.5
		 -0.5 -0.018162832 0.5 -0.5 -0.018162832 -0.5 0.5 -0.018162832 -0.5 -0.5 0.42509437 0.5
		 -0.5 0.42509437 -0.5 0.5 0.42509437 -0.5 0.5 0.42509437 0.5;
	setAttr -s 36 ".ed[0:35]"  0 1 0 2 3 0 4 5 0 6 7 0 0 8 0 1 11 0 2 4 0
		 3 5 0 4 17 0 5 18 0 6 0 0 7 1 0 8 13 0 9 6 0 8 9 1 10 7 0 9 10 1 11 12 0 10 11 1
		 11 8 1 12 19 0 13 16 0 12 13 1 14 9 0 13 14 1 15 10 0 14 15 1 15 12 1 16 2 0 17 14 0
		 16 17 1 18 15 0 17 18 1 19 3 0 18 19 1 19 16 1;
	setAttr -s 18 -ch 72 ".fc[0:17]" -type "polyFaces" 
		f 4 0 5 19 -5
		mu 0 4 0 1 19 14
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 16 15 -4 -14
		mu 0 4 16 17 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -16 18 -6
		mu 0 4 1 10 18 19
		f 4 10 4 14 13
		mu 0 4 12 0 14 15
		f 4 -15 12 24 23
		mu 0 4 15 14 21 22
		f 4 26 25 -17 -24
		mu 0 4 23 24 17 16
		f 4 -19 -26 27 -18
		mu 0 4 19 18 25 20
		f 4 -20 17 22 -13
		mu 0 4 14 19 20 21
		f 4 -23 20 35 -22
		mu 0 4 21 20 31 26
		f 4 -25 21 30 29
		mu 0 4 22 21 26 27
		f 4 32 31 -27 -30
		mu 0 4 28 29 24 23
		f 4 -28 -32 34 -21
		mu 0 4 20 25 30 31
		f 4 -31 28 6 8
		mu 0 4 27 26 2 13
		f 4 2 9 -33 -9
		mu 0 4 4 5 29 28
		f 4 -35 -10 -8 -34
		mu 0 4 31 30 11 3
		f 4 -36 33 -2 -29
		mu 0 4 26 31 3 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "back_left2";
	rename -uid "B6B1623E-4031-9516-F243-78BF8E456D99";
	setAttr ".t" -type "double3" 1.5125693183850271 4.8390583305137014 -0.80495878694776146 ;
	setAttr ".r" -type "double3" 0.41162619926000293 0.026556829665535017 -7.3828237969318504 ;
	setAttr ".s" -type "double3" 0.13982399074258053 3.8258236887290593 0.49994473953516538 ;
	setAttr ".rp" -type "double3" 1.3300035055463108e-22 -1.9129118443645297 0 ;
	setAttr ".rpt" -type "double3" -0.24580590575137504 0.015908333652668007 -0.013742683679878466 ;
	setAttr ".sp" -type "double3" 0 -0.5 0 ;
	setAttr ".spt" -type "double3" 0 -1.4129118443645297 0 ;
createNode transform -n "back_left3";
	rename -uid "809C2754-4D40-8F56-B4D3-AD87BAA6AE05";
	setAttr ".t" -type "double3" 1.5125693183850271 4.8390583305137032 1.1564102711106443 ;
	setAttr ".r" -type "double3" 0.4116261992600031 0.026556829665535017 -7.3828237969318504 ;
	setAttr ".s" -type "double3" 0.13982399074258053 3.8258236887290593 0.49994473953516549 ;
	setAttr ".rp" -type "double3" 1.038707033964609e-22 -1.9129118443645297 0 ;
	setAttr ".rpt" -type "double3" -0.24580590575137504 0.015908333652668007 -0.013742683679878473 ;
	setAttr ".sp" -type "double3" 0 -0.5 0 ;
	setAttr ".spt" -type "double3" 0 -1.4129118443645297 0 ;
createNode transform -n "back_left4";
	rename -uid "45CE43DC-48F2-C2B1-5DBC-A4A6BCEF17D7";
	setAttr ".t" -type "double3" 1.5125693183850271 4.8390583305137032 0.18807674581825146 ;
	setAttr ".r" -type "double3" 0.41162619926000321 0.02655682966553501 -7.3828237969318504 ;
	setAttr ".s" -type "double3" 0.13982399074258053 3.8258236887290593 0.49994473953516555 ;
	setAttr ".rp" -type "double3" 1.3300035055463108e-22 -1.9129118443645297 0 ;
	setAttr ".rpt" -type "double3" -0.24580590575137504 0.015908333652668007 -0.013742683679878475 ;
	setAttr ".sp" -type "double3" 0 -0.5 0 ;
	setAttr ".spt" -type "double3" 0 -1.4129118443645297 0 ;
createNode transform -n "leg_front_left1";
	rename -uid "97642324-45B1-A662-19E0-F3A759122A09";
	setAttr ".t" -type "double3" 1.0137368202637582 1.3000000000000003 1.7915560158533905 ;
	setAttr ".s" -type "double3" 0.18713697388849571 1.3533329128804059 0.18713697388849568 ;
createNode transform -n "leg_front_left2";
	rename -uid "045BD0FA-4940-96DC-0EC6-FA82AF43EA9A";
	setAttr ".t" -type "double3" 0.9838704049256588 1.3000000000000003 -1.4084198649681081 ;
	setAttr ".s" -type "double3" 0.18713697388849571 1.3533329128804059 0.18713697388849568 ;
createNode transform -n "leg_front_left3";
	rename -uid "95A46884-432C-3572-C0DC-E2A6F81B1C01";
	setAttr ".t" -type "double3" -2 1.3000000000000003 1.9646640304063339 ;
	setAttr ".s" -type "double3" 0.18713697388849571 1.3533329128804059 0.18713697388849568 ;
parent -s -nc -r -add "|leg_front_left|leg_front_leftShape" "leg_front_left1" ;
parent -s -nc -r -add "|leg_front_left|leg_front_leftShape" "leg_front_left2" ;
parent -s -nc -r -add "|leg_front_left|leg_front_leftShape" "leg_front_left3" ;
parent -s -nc -r -add "|back_left|back_leftShape" "back_left1" ;
parent -s -nc -r -add "|back_left|back_leftShape" "back_left2" ;
parent -s -nc -r -add "|back_left|back_leftShape" "back_left3" ;
parent -s -nc -r -add "|back_left|back_leftShape" "back_left4" ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "94BF8286-4DE0-E48B-874B-40AE582E161A";
	setAttr -s 8 ".lnk";
	setAttr -s 8 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "FCDFDB5A-4D42-9802-4B38-8BAE9AC46D28";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "8E09C5FA-450B-5445-FC20-D082F63A5EE4";
createNode displayLayerManager -n "layerManager";
	rename -uid "23FAB20D-420A-4680-0A87-C88390B26E43";
createNode displayLayer -n "defaultLayer";
	rename -uid "9C9BA012-4CC2-24E2-2D5D-3C83D7E5F766";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "E752CD63-4E7E-3352-2A0C-6E8C88B8AE0A";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "9B3D6B6E-43E2-2513-E4A6-978E38EDB156";
	setAttr ".g" yes;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "155240C9-461D-ECBD-8F59-E9ACE79EA83F";
	setAttr ".version" -type "string" "5.3.1.1";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "F6548163-4A30-13EB-A255-CD8C5701C021";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "D27E0400-46D6-F7BE-2F55-BB8DA0DEBFF1";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "1C088A7C-4850-2A08-BF5F-688D1616EF5E";
	setAttr ".output_mode" 0;
	setAttr ".ai_translator" -type "string" "maya";
createNode polyCube -n "polyCube1";
	rename -uid "3EFF784F-421A-9AE5-DD3D-F39985FF43FC";
	setAttr ".cuv" 4;
createNode lambert -n "chair_matt";
	rename -uid "1EEF2834-4EF3-A35B-382D-4D82FF5B47AC";
	setAttr ".c" -type "float3" 0.19188324 0.324 0.143208 ;
createNode shadingEngine -n "lambert2SG";
	rename -uid "C1AC6D5F-48E4-BD0F-6B66-68B420D70AF9";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "A39D369D-47F0-AA70-C40E-2B9DAEE65FC2";
createNode polySplitRing -n "polySplitRing1";
	rename -uid "10C22C2B-46D5-CB9E-708E-CE83F5A3F9C4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:3]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.94660389423370361;
	setAttr ".dr" no;
	setAttr ".re" 2;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak1";
	rename -uid "31141A74-42BD-AC73-824C-BABE64FF7E51";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  -0.8871938 2.70748258 1.067275167
		 0.8871938 2.70748258 1.067275167 -0.8871938 1.98239553 1.067275167 0.8871938 1.98239553
		 1.067275167 -0.8871938 1.98239553 -1.067275167 0.8871938 1.98239553 -1.067275167
		 -0.8871938 2.70748258 -1.067275167 0.8871938 2.70748258 -1.067275167;
createNode animCurveTL -n "pCubeShape1_pnts_8__pntx";
	rename -uid "A26354F3-410B-307F-6C2A-8A85A1BCFB3A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_8__pnty";
	rename -uid "50C27D16-4FE5-0ACB-46BC-A1AF6170E91F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_8__pntz";
	rename -uid "60F0FE1E-4394-391E-BEEF-99AB7CE813D8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_9__pntx";
	rename -uid "3A106701-4A39-D3E3-B7D0-D5946D849B76";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_9__pnty";
	rename -uid "0BF47D2D-4A02-00E7-3D71-508DC999E7F3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_9__pntz";
	rename -uid "13A24106-499F-3ECB-06F6-9C92601418E1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_10__pntx";
	rename -uid "8CA352B7-4DAC-7ABD-BBBE-A1AB766D1B4D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_10__pnty";
	rename -uid "209A19C1-471D-AC90-A6CE-C58073AD3FD8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_10__pntz";
	rename -uid "44E02633-48E5-D446-C576-69966C847A0F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_11__pntx";
	rename -uid "62939B3A-4DD1-CFDB-3584-FEB880E022CE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_11__pnty";
	rename -uid "D94A039C-4762-3B3A-965D-A9935E429FF5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_11__pntz";
	rename -uid "8C5C5376-484C-8811-C20D-66B38AB9F4ED";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "pCube1_visibility";
	rename -uid "49BBC661-49A9-CBFD-C0C2-31ACA28C7586";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "pCube1_translateX";
	rename -uid "862681BE-4B4E-7820-DFCB-5DBA9E893941";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCube1_translateY";
	rename -uid "1AB7C1B2-44A2-D37C-38EB-2387C99E7B7F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCube1_translateZ";
	rename -uid "7A5D1DBA-4053-27F9-FD86-2F86AF0C1A77";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "pCube1_rotateX";
	rename -uid "A2E01613-49FC-FC6E-4CFD-DCA4DDDF9FEE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "pCube1_rotateY";
	rename -uid "9ED60570-445E-ECB8-17DC-498BCDE31686";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "pCube1_rotateZ";
	rename -uid "2F4DE006-4CA2-3021-11AF-20A20455D07C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "pCube1_scaleX";
	rename -uid "89AFCA64-4ECC-00ED-872B-56AA20226B36";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "pCube1_scaleY";
	rename -uid "5EED30FD-4D43-E6DC-6118-938A3EB9FC9A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "pCube1_scaleZ";
	rename -uid "6A95DC3E-4AB2-ACB5-B144-148DB171DBB9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.97005218331615428;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "AA83BD81-477C-9723-C269-71BC5F0C9760";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:3]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 0.97005218331615428 0 0 0 0 1;
	setAttr ".wt" 0.10254281759262085;
	setAttr ".re" 2;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak2";
	rename -uid "0E2B9903-4794-6C3A-E63C-79BE01C6678F";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr -s 4 ".tk";
createNode polyCylinder -n "polyCylinder1";
	rename -uid "AA1FB740-49C4-4A6F-0BA3-6AA396AB7F71";
	setAttr ".sa" 8;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polySplitRing -n "polySplitRing3";
	rename -uid "FE63B585-4ABA-EA1E-6E91-E1AFF4E0D117";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[16:23]";
	setAttr ".ix" -type "matrix" 0.18713697388849568 0 0 0 0 1.3533329128804057 0 0 0 0 0.18713697388849568 0
		 -1.9691623065443862 1.3660093983207198 -0.97110279233917551 1;
	setAttr ".wt" 0.87688863277435303;
	setAttr ".dr" no;
	setAttr ".re" 20;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing4";
	rename -uid "60EC4825-43E9-16F2-F043-C0A46B71F9B4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[16:23]";
	setAttr ".ix" -type "matrix" 0.18713697388849568 0 0 0 0 1.3533329128804057 0 0 0 0 0.18713697388849568 0
		 -1.9691623065443862 1.3660093983207198 -0.97110279233917551 1;
	setAttr ".wt" 0.10133153200149536;
	setAttr ".re" 19;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak3";
	rename -uid "E4014A08-4A18-09A0-C249-50B433804DBB";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[18:25]" -type "float3"  0.2550092 0 -0.2550092 0.36063758
		 0 1.0747838e-08 0.2550092 0 0.2550092 2.1495675e-08 0 0.36063758 -0.25500917 0 0.2550092
		 -0.36063758 0 1.0747838e-08 -0.2550092 0 -0.2550092 2.1495675e-08 0 -0.36063758;
createNode polyCube -n "polyCube3";
	rename -uid "76C1B41F-4037-FC39-702D-AEA5515751DE";
	setAttr ".cuv" 4;
createNode animCurveTL -n "pCube7_translateX";
	rename -uid "774B163F-496F-7490-62CC-4CB9EC7EFFCD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1.8264003741740185;
createNode animCurveTL -n "pCube7_translateY";
	rename -uid "09342465-484D-502E-626E-2B87D72CEA7C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 7.0278515051588091;
createNode animCurveTL -n "pCube7_translateZ";
	rename -uid "06D08073-4EED-16D6-4586-04885D57FB84";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "pCube7_visibility";
	rename -uid "4F141BB2-4B02-D2C5-3F71-D3B98BA9E8B8";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "pCube7_rotateX";
	rename -uid "B5D23DC4-4C8B-457D-8391-8E8A53997795";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "pCube7_rotateY";
	rename -uid "3C199C2C-495E-8CD8-03AA-8BA46FF00E21";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "pCube7_rotateZ";
	rename -uid "686E029F-4119-57F5-B2C1-E995A0686770";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "pCube7_scaleX";
	rename -uid "229352E5-4687-FED9-5B1C-6C89AD7E6019";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "pCube7_scaleY";
	rename -uid "8A6858C2-4EDB-BB04-85DC-4A969F27FF88";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "pCube7_scaleZ";
	rename -uid "2E9E9146-48A6-05CE-8B18-8792A2BDDEE0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode polySplitRing -n "polySplitRing8";
	rename -uid "C1DCFC2A-4207-7430-675A-17BF755AC121";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[6:7]" "e[10:11]";
	setAttr ".ix" -type "matrix" 0.37410345443844512 0 0 0 0 0.5364396673813796 0 0 0 0 4.5817934537288361 0
		 1.7645626886296655 6.9893827804236022 0.1275007483589492 1;
	setAttr ".wt" 0.47433987259864807;
	setAttr ".re" 6;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 12;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "BED93A61-4561-0919-33D3-918767153078";
	setAttr ".ics" -type "componentList" 7 "f[1]" "f[9]" "f[17]" "f[25]" "f[33]" "f[41]" "f[49]";
	setAttr ".ix" -type "matrix" 0.37410345443844512 0 0 0 0 0.5364396673813796 0 0 0 0 4.5817934537288361 0
		 1.7645626886296655 6.9893827804236022 0.1275007483589492 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.7645627 7.2576027 0.12750074 ;
	setAttr ".rs" 43822;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.577510961410443 7.2576026141142922 -2.1633959785054691 ;
	setAttr ".cbx" -type "double3" 1.951614415848888 7.2576026141142922 2.418397475223367 ;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "757C79F1-407B-94F3-5CD6-C292EA07FB7B";
	setAttr ".ics" -type "componentList" 7 "f[1]" "f[9]" "f[17]" "f[25]" "f[33]" "f[41]" "f[49]";
	setAttr ".ix" -type "matrix" 0.37410345443844512 0 0 0 0 0.5364396673813796 0 0 0 0 4.5817934537288361 0
		 1.7645626886296655 6.9893827804236022 0.1275007483589492 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.7645627 7.2576032 0.12750074 ;
	setAttr ".rs" 65078;
	setAttr ".lt" -type "double3" 0 -4.4408920985006262e-16 0.11371901173677745 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.577510961410443 7.2576031257030253 -2.1633958419573833 ;
	setAttr ".cbx" -type "double3" 1.951614415848888 7.2576031257030253 2.4183973386752813 ;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "41C681DB-455F-B854-F02C-63B9E99ACDD1";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n"
		+ "            -camera \"|persp1\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1165\n            -height 1136\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n"
		+ "            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n"
		+ "            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n"
		+ "            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n"
		+ "            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n"
		+ "                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n"
		+ "                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -valueLinesToggle 0\n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n"
		+ "                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n"
		+ "                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n"
		+ "                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n"
		+ "                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n"
		+ "                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n"
		+ "                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"|persp1\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1165\\n    -height 1136\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"|persp1\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1165\\n    -height 1136\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "F3A33000-4880-F798-3F43-8FAF3393C739";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyPlanarProj -n "polyPlanarProj1";
	rename -uid "31561A6C-407F-497F-52C0-D9811A63F898";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:17]";
	setAttr ".ix" -type "matrix" 0.13866479697869857 -0.017967144064429931 -6.4808992981767402e-05 0
		 0.49161181150274968 3.7940070214237229 0.027485367359756926 0 -0.00023172643652729838 -0.0035916879458360086 0.49993178401602217 0
		 1.5125693183850273 4.8390583305137014 -1.7160005391180595 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 1.5125577449798584 4.8393678665161133 -1.7022254467010498 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 0.67231464385986328 3.8161849975585938 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "polyPlanarProj2";
	rename -uid "1B5F3FAF-4F67-41F1-C3AB-9F993190855B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:17]";
	setAttr ".ix" -type "matrix" 0.13866479697869857 -0.017967144064429931 -6.4808992981767402e-05 0
		 0.49161181150274968 3.7940070214237229 0.027485367359756926 0 -0.00023172643652729838 -0.0035916879458360086 0.49993178401602217 0
		 1.5125693183850273 4.8390583305137014 -1.7160005391180595 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 1.5125577449798584 4.8393677473068237 -1.7022254467010498 ;
	setAttr ".ps" -type "double2" 0.63053154945373535 3.8161852359771729 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "polyPlanarProj3";
	rename -uid "EB6A78F7-4CAE-F6FD-DEF8-DF85CEAFC5DC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:17]";
	setAttr ".ix" -type "matrix" 0.13866479697869857 -0.017967144064429931 -6.4808992981767402e-05 0
		 0.49161181150274968 3.7940070214237229 0.027485367359756926 0 -0.00023172643652729838 -0.0035916879458360086 0.49993178401602217 0
		 1.5125693183850273 4.8390583305137014 -1.7160005391180595 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 1.5125577449798584 4.8393676280975342 -1.7022254467010498 ;
	setAttr ".ro" -type "double3" -90 0 0 ;
	setAttr ".ps" -type "double2" 0.63053154945373535 0.67231464385986328 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "polyPlanarProj4";
	rename -uid "8FE8AC6E-4B72-90B9-2150-D5ADC9A520F4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:17]";
	setAttr ".ix" -type "matrix" 0.13866479697869857 -0.017967144064429931 -6.4808992981767402e-05 0
		 0.49161181150274968 3.7940070214237229 0.027485367359756926 0 -0.00023172643652729838 -0.0035916879458360086 0.49993178401602217 0
		 1.5125693183850273 4.8390583305137014 -1.7160005391180595 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 1.5125577449798584 4.8393676280975342 -1.7022254467010498 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 3.7530019173530085 3.816185474395752 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "58A92BF1-4948-B6CB-4FAF-D8BC094E9944";
	setAttr ".uopa" yes;
	setAttr -s 20 ".uvtk[0:19]" -type "float2" -0.34964618 0.18155187 -0.35453454
		 0.18324295 -0.35426041 0.14603242 -0.35425413 0.14430696 -0.34342748 -0.18277907
		 -0.35185054 -0.18111312 -0.40066963 -0.181458 -0.40907997 -0.18324292 -0.40307313
		 0.14396203 -0.40307945 0.14568752 -0.40335357 0.18289801 -0.40822935 0.18113798 -0.35323495
		 0.0059571564 -0.40205401 0.0056123734 -0.40206027 0.0073376596 -0.35324126 0.0076826215
		 -0.34799257 -0.15379202 -0.34798625 -0.15551746 -0.40492332 -0.15591991 -0.40492964
		 -0.15419436;
createNode polyPlanarProj -n "polyPlanarProj5";
	rename -uid "236481F2-4F3B-719A-6B45-97ACF185EBDE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "f[0]" "f[2]" "f[7]" "f[9:10]" "f[12]" "f[15]" "f[17]";
	setAttr ".ix" -type "matrix" 0.13866479697869857 -0.017967144064429931 -6.4808992981767402e-05 0
		 0.49161181150274968 3.7940070214237229 0.027485367359756926 0 -0.00023172643652729838 -0.0035916879458360086 0.49993178401602217 0
		 1.5125693183850273 4.8390583305137014 -1.7160005391180595 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 1.5125577449798584 4.8393676280975342 -1.7022254467010498 ;
	setAttr ".ps" -type "double2" 3.4731288688648028 3.816185474395752 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "B5CD03E5-4B92-6FAD-0DF0-5C9BCA521C90";
	setAttr ".uopa" yes;
	setAttr -s 21 ".uvtk";
	setAttr ".uvtk[20]" -type "float2" -0.098528221 0.13889199 ;
	setAttr ".uvtk[21]" -type "float2" -0.10973821 0.14018735 ;
	setAttr ".uvtk[22]" -type "float2" -0.1137964 0.11168393 ;
	setAttr ".uvtk[23]" -type "float2" -0.10258824 0.1103622 ;
	setAttr ".uvtk[24]" -type "float2" 0.021703422 0.11189389 ;
	setAttr ".uvtk[25]" -type "float2" 0.010344416 0.11323342 ;
	setAttr ".uvtk[26]" -type "float2" 0.014457166 0.14212051 ;
	setAttr ".uvtk[27]" -type "float2" 0.025814295 0.14075416 ;
	setAttr ".uvtk[28]" -type "float2" 0.0064119399 0.0044908524 ;
	setAttr ".uvtk[29]" -type "float2" -0.0049471259 0.0058302283 ;
	setAttr ".uvtk[30]" -type "float2" -0.12888482 0.0057072639 ;
	setAttr ".uvtk[31]" -type "float2" -0.11767663 0.0043855608 ;
	setAttr ".uvtk[32]" -type "float2" -0.14649668 -0.11798322 ;
	setAttr ".uvtk[33]" -type "float2" -0.13528863 -0.1193049 ;
	setAttr ".uvtk[34]" -type "float2" -0.011440277 -0.12090921 ;
	setAttr ".uvtk[35]" -type "float2" -0.022799253 -0.11956966 ;
	setAttr ".uvtk[36]" -type "float2" -0.014458537 -0.14212048 ;
	setAttr ".uvtk[37]" -type "float2" -0.025814295 -0.14073485 ;
	setAttr ".uvtk[38]" -type "float2" -0.14947483 -0.13891125 ;
	setAttr ".uvtk[39]" -type "float2" -0.13826343 -0.14018738 ;
createNode polyPlanarProj -n "polyPlanarProj6";
	rename -uid "570B204F-43D6-916E-8C01-6FA9F12295D1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:109]";
	setAttr ".ix" -type "matrix" 0.37410345443844517 0 0 0 0 0.53643966738137971 0 0
		 0 0 4.5817934537288361 0 1.7645626886296657 6.9893827804236022 0.17015063603253086 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 1.764562726020813 7.0462424755096436 0.1701505184173584 ;
	setAttr ".ps" -type "double2" 0.37410354614257812 0.65015935897827148 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweak -n "polyTweak4";
	rename -uid "CB425A01-4C1F-2210-CEFE-E4AC2DC88B7A";
	setAttr ".uopa" yes;
	setAttr -s 76 ".tk";
	setAttr ".tk[8]" -type "float3" 0 0 -3.7252903e-09 ;
	setAttr ".tk[9]" -type "float3" 0 0 -3.7252903e-09 ;
	setAttr ".tk[10]" -type "float3" 0 0 1.1175871e-08 ;
	setAttr ".tk[11]" -type "float3" 0 0 1.1175871e-08 ;
	setAttr ".tk[12]" -type "float3" 0 0 -1.3038516e-08 ;
	setAttr ".tk[13]" -type "float3" 0 0 -1.3038516e-08 ;
	setAttr ".tk[14]" -type "float3" 0 0 1.8626451e-09 ;
	setAttr ".tk[15]" -type "float3" 0 0 1.8626451e-09 ;
	setAttr ".tk[16]" -type "float3" 0 0 9.3132257e-10 ;
	setAttr ".tk[17]" -type "float3" 0 0 9.3132257e-10 ;
	setAttr ".tk[20]" -type "float3" 0 0 -9.3132257e-10 ;
	setAttr ".tk[21]" -type "float3" 0 0 -9.3132257e-10 ;
	setAttr ".tk[24]" -type "float3" 0 0 1.3038516e-08 ;
	setAttr ".tk[25]" -type "float3" 0 0 1.3038516e-08 ;
	setAttr ".tk[26]" -type "float3" 0 0 -1.8626451e-09 ;
	setAttr ".tk[27]" -type "float3" 0 0 -1.8626451e-09 ;
	setAttr ".tk[28]" -type "float3" 0 0 3.7252903e-09 ;
	setAttr ".tk[29]" -type "float3" 0 0 3.7252903e-09 ;
	setAttr ".tk[30]" -type "float3" 0 0 -1.1175871e-08 ;
	setAttr ".tk[31]" -type "float3" 0 0 -1.1175871e-08 ;
	setAttr ".tk[56]" -type "float3" -1.4901161e-08 0 -3.7252903e-08 ;
	setAttr ".tk[57]" -type "float3" 1.4901161e-08 0 -3.7252903e-08 ;
	setAttr ".tk[58]" -type "float3" 1.4901161e-08 0 -1.8626451e-08 ;
	setAttr ".tk[59]" -type "float3" -1.4901161e-08 0 -1.8626451e-08 ;
	setAttr ".tk[60]" -type "float3" 1.4901161e-08 0 1.8626451e-08 ;
	setAttr ".tk[61]" -type "float3" -1.4901161e-08 0 1.8626451e-08 ;
	setAttr ".tk[62]" -type "float3" 1.4901161e-08 0 3.7252903e-08 ;
	setAttr ".tk[63]" -type "float3" -1.4901161e-08 0 3.7252903e-08 ;
	setAttr ".tk[64]" -type "float3" 1.4901161e-08 0 5.5879354e-09 ;
	setAttr ".tk[65]" -type "float3" -1.4901161e-08 0 5.5879354e-09 ;
	setAttr ".tk[66]" -type "float3" 1.4901161e-08 0 1.6763806e-08 ;
	setAttr ".tk[67]" -type "float3" -1.4901161e-08 0 1.6763806e-08 ;
	setAttr ".tk[68]" -type "float3" 1.4901161e-08 0 6.519258e-09 ;
	setAttr ".tk[69]" -type "float3" -1.4901161e-08 0 6.519258e-09 ;
	setAttr ".tk[70]" -type "float3" 1.4901161e-08 0 2.7939677e-08 ;
	setAttr ".tk[71]" -type "float3" -1.4901161e-08 0 2.7939677e-08 ;
	setAttr ".tk[72]" -type "float3" 1.4901161e-08 0 1.1641532e-09 ;
	setAttr ".tk[73]" -type "float3" -1.4901161e-08 0 1.1641532e-09 ;
	setAttr ".tk[74]" -type "float3" 1.4901161e-08 0 6.9849193e-10 ;
	setAttr ".tk[75]" -type "float3" -1.4901161e-08 0 6.9849193e-10 ;
	setAttr ".tk[76]" -type "float3" 1.4901161e-08 0 -1.4901161e-08 ;
	setAttr ".tk[77]" -type "float3" -1.4901161e-08 0 -1.4901161e-08 ;
	setAttr ".tk[78]" -type "float3" 1.4901161e-08 0 -9.3132257e-10 ;
	setAttr ".tk[79]" -type "float3" -1.4901161e-08 0 -9.3132257e-10 ;
	setAttr ".tk[80]" -type "float3" 1.4901161e-08 0 -1.6763806e-08 ;
	setAttr ".tk[81]" -type "float3" -1.4901161e-08 0 -1.6763806e-08 ;
	setAttr ".tk[82]" -type "float3" 1.4901161e-08 0 -1.4901161e-08 ;
	setAttr ".tk[83]" -type "float3" -1.4901161e-08 0 -1.4901161e-08 ;
	setAttr ".tk[84]" -type "float3" 0.24476981 0 0 ;
	setAttr ".tk[85]" -type "float3" -0.24476981 0 0 ;
	setAttr ".tk[86]" -type "float3" -0.24476981 0 -9.3132257e-10 ;
	setAttr ".tk[87]" -type "float3" 0.24476981 0 -9.3132257e-10 ;
	setAttr ".tk[88]" -type "float3" -0.24476981 0 9.3132257e-10 ;
	setAttr ".tk[89]" -type "float3" 0.24476981 0 9.3132257e-10 ;
	setAttr ".tk[90]" -type "float3" -0.24476981 0 0 ;
	setAttr ".tk[91]" -type "float3" 0.24476981 0 0 ;
	setAttr ".tk[92]" -type "float3" -0.24476981 0 -2.3283064e-10 ;
	setAttr ".tk[93]" -type "float3" 0.24476981 0 -2.3283064e-10 ;
	setAttr ".tk[94]" -type "float3" -0.24476981 0 -4.6566129e-10 ;
	setAttr ".tk[95]" -type "float3" 0.24476981 0 -4.6566129e-10 ;
	setAttr ".tk[96]" -type "float3" -0.24476981 0 1.1641532e-10 ;
	setAttr ".tk[97]" -type "float3" 0.24476981 0 1.1641532e-10 ;
	setAttr ".tk[98]" -type "float3" -0.24476981 0 2.3283064e-10 ;
	setAttr ".tk[99]" -type "float3" 0.24476981 0 2.3283064e-10 ;
	setAttr ".tk[100]" -type "float3" -0.24476981 0 -2.6193447e-10 ;
	setAttr ".tk[101]" -type "float3" 0.24476981 0 -2.6193447e-10 ;
	setAttr ".tk[102]" -type "float3" -0.24476981 0 5.8207661e-11 ;
	setAttr ".tk[103]" -type "float3" 0.24476981 0 5.8207661e-11 ;
	setAttr ".tk[104]" -type "float3" -0.24476981 0 -2.0954758e-09 ;
	setAttr ".tk[105]" -type "float3" 0.24476981 0 -2.0954758e-09 ;
	setAttr ".tk[106]" -type "float3" -0.24476981 0 -1.1641532e-10 ;
	setAttr ".tk[107]" -type "float3" 0.24476981 0 -1.1641532e-10 ;
	setAttr ".tk[108]" -type "float3" -0.24476981 0 4.6566129e-10 ;
	setAttr ".tk[109]" -type "float3" 0.24476981 0 4.6566129e-10 ;
	setAttr ".tk[110]" -type "float3" -0.24476981 0 2.3283064e-10 ;
	setAttr ".tk[111]" -type "float3" 0.24476981 0 2.3283064e-10 ;
createNode polyPlanarProj -n "polyPlanarProj7";
	rename -uid "B97E3072-41C2-DD56-6F11-C0843712320F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:109]";
	setAttr ".ix" -type "matrix" 0.37410345443844517 0 0 0 0 0.53643966738137971 0 0
		 0 0 4.5817934537288361 0 1.7645626886296657 6.9893827804236022 0.17015063603253086 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 1.764562726020813 7.0462424755096436 0.1701505184173584 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 3.7987797148850064 2.9725308739467371 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV3";
	rename -uid "420A4FC1-4E6D-85F6-CA00-35BD4678E870";
	setAttr ".uopa" yes;
	setAttr -s 112 ".uvtk[0:111]" -type "float2" 0.14194655 0.42034566 0.14194655
		 0.42034566 0.14194655 0.35507774 0.14194655 0.35507774 0.14194655 0.34124172 0.14194655
		 0.34124172 0.1083919 0.34124172 0.1083919 0.34124172 -0.29426405 0.35507774 -0.29426405
		 0.35507774 -0.29426405 0.42034566 -0.29426405 0.42034566 0.1083919 0.42034566 0.1083919
		 0.42034566 0.1083919 0.35507774 0.1083919 0.35507774 -0.26070938 0.42034566 -0.26070938
		 0.35507774 -0.26070938 0.42034566 -0.26070938 0.35507774 -0.26070938 0.34124172 -0.26070938
		 0.34124172 -0.29426405 0.34124172 -0.29426405 0.34124172 -0.2271547 0.42034566 -0.2271547
		 0.35507774 -0.2271547 0.42034566 -0.2271547 0.35507774 -0.19360003 0.42034566 -0.19360003
		 0.35507774 -0.19360003 0.42034566 -0.19360003 0.35507774 -0.19360003 0.34124172 -0.19360003
		 0.34124172 -0.2271547 0.34124172 -0.2271547 0.34124172 -0.16004536 0.42034566 -0.16004536
		 0.35507774 -0.16004536 0.42034566 -0.16004536 0.35507774 -0.1264907 0.42034566 -0.1264907
		 0.35507774 -0.1264907 0.42034566 -0.1264907 0.35507774 -0.1264907 0.34124172 -0.1264907
		 0.34124172 -0.16004536 0.34124172 -0.16004536 0.34124172 -0.092936032 0.42034566
		 -0.092936032 0.35507774 -0.092936091 0.42034566 -0.092936091 0.35507774 -0.059381403
		 0.42034566 -0.059381403 0.35507774 -0.059381403 0.42034566 -0.059381403 0.35507774
		 -0.059381403 0.34124172 -0.059381403 0.34124172 -0.092936032 0.34124172 -0.092936032
		 0.34124172 -0.025826754 0.42034566 -0.025826754 0.35507774 -0.025826754 0.42034566
		 -0.025826754 0.35507774 0.0077279452 0.42034566 0.0077279452 0.35507774 0.0077279452
		 0.42034566 0.0077279452 0.35507774 0.0077279452 0.34124172 0.0077279452 0.34124172
		 -0.025826754 0.34124172 -0.025826754 0.34124172 0.041282617 0.42034566 0.041282617
		 0.35507774 0.041282617 0.42034566 0.041282617 0.35507774 0.07483726 0.42034566 0.07483726
		 0.35507774 0.07483726 0.42034566 0.07483726 0.35507774 0.07483726 0.34124172 0.07483726
		 0.34124172 0.041282617 0.34124172 0.041282617 0.34124172 0.14194655 0.35507774 0.14194655
		 0.35507774 0.1083919 0.35507774 0.1083919 0.35507774 -0.26070938 0.35507774 -0.26070938
		 0.35507774 -0.29426399 0.35507774 -0.29426399 0.35507774 -0.19360003 0.35507774 -0.19360003
		 0.35507774 -0.2271547 0.35507774 -0.2271547 0.35507774 -0.1264907 0.35507774 -0.1264907
		 0.35507774 -0.16004536 0.35507774 -0.16004536 0.35507774 -0.059381403 0.35507774
		 -0.059381403 0.35507774 -0.092936032 0.35507774 -0.092936032 0.35507774 0.0077279452
		 0.35507774 0.0077279452 0.35507774 -0.025826754 0.35507774 -0.025826754 0.35507774
		 0.07483726 0.35507774 0.07483726 0.35507774 0.041282617 0.35507774 0.041282617 0.35507774;
createNode polyPlanarProj -n "polyPlanarProj8";
	rename -uid "F28FC8C0-43F6-3672-4AC3-B2AAA0721CF0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 13 "f[1]" "f[9]" "f[13]" "f[17]" "f[21]" "f[25]" "f[29]" "f[33]" "f[37]" "f[41]" "f[45]" "f[49]" "f[53]";
	setAttr ".ix" -type "matrix" 0.37410345443844517 0 0 0 0 0.53643966738137971 0 0
		 0 0 4.5817934537288361 0 1.7645626886296657 6.9893827804236022 0.17015063603253086 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 1.764562726020813 7.3144629001617432 0.1701505184173584 ;
	setAttr ".ro" -type "double3" -90 0 0 ;
	setAttr ".ps" -type "double2" 4.8147580565032824 4.7401222500258688 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "polyPlanarProj9";
	rename -uid "119277A2-4670-F799-C854-378C8C20056C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 13 "f[3]" "f[7]" "f[11]" "f[15]" "f[19]" "f[23]" "f[27]" "f[31]" "f[35]" "f[39]" "f[43]" "f[47]" "f[51]";
	setAttr ".ix" -type "matrix" 0.37410345443844517 0 0 0 0 0.53643966738137971 0 0
		 0 0 4.5817934537288361 0 1.7645626886296657 6.9893827804236022 0.17015063603253086 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 1.764562726020813 6.7211627960205078 0.1701505184173584 ;
	setAttr ".ro" -type "double3" -90 0 0 ;
	setAttr ".ps" -type "double2" 4.2651874306593145 4.5817933082580566 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV4";
	rename -uid "1F570FB0-43B2-11A0-6CA7-96AA1442F297";
	setAttr ".uopa" yes;
	setAttr -s 80 ".uvtk[112:191]" -type "float2" 0.33080477 0.70860809 0.29108411
		 0.74042875 0.23143095 0.6659658 0.2711516 0.63414514 -0.38503334 -0.18494776 -0.42475399
		 -0.15312701 -0.48440719 -0.22758999 -0.44468653 -0.25941068 -0.30633369 -0.12574306
		 -0.38414732 -0.06340576 -0.44380048 -0.13786876 -0.36598688 -0.20020616 -0.26572689
		 -0.036021717 -0.30544755 -0.0042009978 -0.36510083 -0.078664072 -0.32538018 -0.1104847
		 -0.18702731 0.023183022 -0.2648409 0.085520364 -0.32449403 0.011057365 -0.24668044
		 -0.051280029 -0.1464206 0.11290429 -0.18614125 0.14472497 -0.24579439 0.070261978
		 -0.20607373 0.038441293 -0.067720965 0.17210892 -0.14553455 0.23444629 -0.20518774
		 0.15998334 -0.12737411 0.097645976 -0.027114308 0.26183015 -0.066834942 0.29365087
		 -0.12648809 0.21918797 -0.086767443 0.18736729 0.051585384 0.32103485 -0.026228225
		 0.38337225 -0.085881449 0.30890924 -0.0080678053 0.24657178 0.092192061 0.41075617
		 0.052471422 0.44257689 -0.0071817525 0.36811388 0.032538898 0.33629322 0.1708917
		 0.46996081 0.093078084 0.53229821 0.033424921 0.45783526 0.11123856 0.39549786 0.21149841
		 0.55968213 0.17177778 0.59150285 0.11212458 0.51703984 0.15184528 0.48521918 0.29019803
		 0.61888677 0.21238443 0.68122417 0.15273124 0.60676122 0.23054487 0.54442376 0.29239386
		 0.53091437 0.20437206 0.59916854 0.2642315 0.67636424 0.35225326 0.60811001 -0.42591825
		 -0.39543349 -0.5139401 -0.32717937 -0.45408067 -0.24998361 -0.36605886 -0.31823784
		 -0.3942214 -0.17278805 -0.30619958 -0.24104223 -0.33436194 -0.095592365 -0.24634019
		 -0.16384655 -0.27450266 -0.01839673 -0.18648089 -0.086650908 -0.21464331 0.058799013
		 -0.1266215 -0.009455245 -0.15478398 0.13599464 -0.066762187 0.067740396 -0.094924547
		 0.21319038 -0.006902785 0.14493611 -0.035065204 0.29038608 0.052956559 0.22213182
		 0.024794141 0.36758167 0.11281586 0.29932746 0.084653452 0.44477737 0.1726753 0.37652314
		 0.14451288 0.52197301 0.23253454 0.45371881;
createNode polyPlanarProj -n "polyPlanarProj10";
	rename -uid "0188DF45-41B1-9797-242B-97931E89CAB8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[2]" "f[88]";
	setAttr ".ix" -type "matrix" 0.37410345443844517 0 0 0 0 0.53643966738137971 0 0
		 0 0 4.5817934537288361 0 1.7645626886296657 6.9893827804236022 0.17015063603253086 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 1.764562726020813 7.0462424755096436 -2.1207458972930908 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 4.76837158203125e-07 0.65015935897827148 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "polyPlanarProj11";
	rename -uid "8C17821F-47AF-06E8-0259-94A8C4CDBD5A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[2]" "f[88]";
	setAttr ".ix" -type "matrix" 0.37410345443844517 0 0 0 0 0.53643966738137971 0 0
		 0 0 4.5817934537288361 0 1.7645626886296657 6.9893827804236022 0.17015063603253086 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 1.764562726020813 7.0462424755096436 -2.1207458972930908 ;
	setAttr ".ps" -type "double2" 0.37410354614257812 0.65015935897827148 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "polyPlanarProj12";
	rename -uid "2C81E6AB-4DFF-64D6-8088-169008FD75D8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[2]" "f[88]";
	setAttr ".ix" -type "matrix" 0.37410345443844517 0 0 0 0 0.53643966738137971 0 0
		 0 0 4.5817934537288361 0 1.7645626886296657 6.9893827804236022 0.17015063603253086 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 1.764562726020813 7.0462424755096436 -2.1207458972930908 ;
	setAttr -av ".pcx";
	setAttr -av ".pcy";
	setAttr -av ".pcz";
	setAttr ".ps" -type "double2" 4.5799626999558782 4.6932008345091152 ;
	setAttr -av ".pw";
	setAttr -av ".ph";
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode animCurveTL -n "polyPlanarProj12_projectionCenterX";
	rename -uid "394450A3-4D45-0FAE-D474-819987F67A3A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1.764562726020813;
createNode animCurveTL -n "polyPlanarProj12_projectionCenterY";
	rename -uid "2776C00C-41B5-D648-EE2D-F4A9AD95DB79";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 7.0462424755096436;
createNode animCurveTL -n "polyPlanarProj12_projectionCenterZ";
	rename -uid "9F82633E-4056-5945-E4FC-DFBB0BEDFE36";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -2.1207458972930908;
createNode animCurveTL -n "polyPlanarProj12_projectionWidth";
	rename -uid "D20DF476-438E-9A16-B6F7-7CB161435E03";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.37410354614257812;
createNode animCurveTL -n "polyPlanarProj12_projectionHeight";
	rename -uid "C25C39BF-4B96-904D-B2C5-89B1923C8622";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.65015935897827148;
createNode animCurveTA -n "polyPlanarProj12_rotateX";
	rename -uid "0F84A205-4D49-C4D1-FA19-B68745AE1055";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "polyPlanarProj12_rotateY";
	rename -uid "62B02E9C-49BA-4221-F5AC-20B19BA89372";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "polyPlanarProj12_rotateZ";
	rename -uid "7C3EFE99-45C1-BB7D-3C97-5293719ACAF2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "topShape1_pnts_4__pntx";
	rename -uid "0E204F6B-458D-F711-1A13-948A5D11AFAF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "topShape1_pnts_4__pnty";
	rename -uid "6FAF94F2-4234-446C-9AA1-AA89207F0445";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "topShape1_pnts_4__pntz";
	rename -uid "F5A1CBDE-490E-2328-A263-189BA9DEA824";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "topShape1_pnts_5__pntx";
	rename -uid "8F1C5A7F-4DD6-F3B3-CD24-899D514251C6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "topShape1_pnts_5__pnty";
	rename -uid "3893F85F-4E6B-7C35-D8FB-D38ECB1EBB32";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "topShape1_pnts_5__pntz";
	rename -uid "0950F6A6-4A85-F674-26FB-34BEC59C1FF7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "topShape1_pnts_6__pntx";
	rename -uid "1C975ACE-4786-032C-2562-B3885E0084B4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "topShape1_pnts_6__pnty";
	rename -uid "50336146-48B2-CE7E-1FD5-6DB584B87D53";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "topShape1_pnts_6__pntz";
	rename -uid "870AC310-4E22-039A-C09B-62A230FE8F71";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "topShape1_pnts_7__pntx";
	rename -uid "BC6A73B6-4B8B-92BD-A593-68AD3A3FE6A5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "topShape1_pnts_7__pnty";
	rename -uid "A86C55BA-4659-9B97-71F3-FAB9595F4116";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "topShape1_pnts_7__pntz";
	rename -uid "6A4FA39A-4367-5BC7-0F0E-E9A90F997510";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "topShape1_pnts_62__pntx";
	rename -uid "1DFFC757-4C2F-317A-58F9-A2842AE3B51E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "topShape1_pnts_62__pnty";
	rename -uid "BC8FF220-4EB3-1B5F-2495-33A01323F15F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "topShape1_pnts_62__pntz";
	rename -uid "E5EC7F43-487E-3A5F-65B1-D48961EA58E0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "topShape1_pnts_63__pntx";
	rename -uid "F77CAF8B-4177-3599-F5CD-3695481E1D43";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "topShape1_pnts_63__pnty";
	rename -uid "334F005D-457A-EFBB-DA5B-39B5FFCFB49E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "topShape1_pnts_63__pntz";
	rename -uid "79FD01F3-4B67-EDB1-0FE4-B6A598B5185E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "topShape1_pnts_90__pntx";
	rename -uid "18C25D4B-401F-96B7-5080-CA9C5BB8C4F4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "topShape1_pnts_90__pnty";
	rename -uid "BFA7232A-4F7E-13B1-F536-8EB25D840145";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "topShape1_pnts_90__pntz";
	rename -uid "3DA901AF-4CAE-9B29-9008-798EA16ABCDB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "topShape1_pnts_91__pntx";
	rename -uid "FD8DDA02-4AA7-863E-C078-5BAFBFCE9FC5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "topShape1_pnts_91__pnty";
	rename -uid "FC7A2440-494F-5B3A-673D-DD828ACEE77E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "topShape1_pnts_91__pntz";
	rename -uid "F1F4BB80-4439-67E9-1087-B38E16348A87";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "polyPlanarProj12_imageCenterX";
	rename -uid "C44B1ADB-4350-3B7B-B320-B58B8C39C316";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.5;
createNode animCurveTU -n "polyPlanarProj12_imageCenterY";
	rename -uid "60DA6D15-4A9E-971E-7C73-8E990252DB87";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.5;
createNode animCurveTU -n "polyPlanarProj12_imageScaleU";
	rename -uid "F3166D3F-4758-384B-AF3B-9687BD738C7D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "polyPlanarProj12_imageScaleV";
	rename -uid "8DD5854D-434C-DA55-779E-5D8DD02FE339";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTA -n "polyPlanarProj12_rotationAngle";
	rename -uid "DD66801B-4208-98A2-C6C7-839537DE5EDD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "polyPlanarProj12_radius";
	rename -uid "F4A9C41B-4733-2049-0CA4-11BB6962A5D1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 10;
createNode polyTweakUV -n "polyTweakUV5";
	rename -uid "4D7A3474-46B5-5B2B-00AA-7A9AC1E3A120";
	setAttr ".uopa" yes;
	setAttr -s 8 ".uvtk[192:199]" -type "float2" -0.41351736 0 -0.41351736
		 0 -0.41351736 0 -0.41351736 0 -0.41351736 0 -0.41351736 0 -0.41351736 0 -0.41351736
		 0;
createNode polyPlanarProj -n "polyPlanarProj13";
	rename -uid "BED841E6-40A9-2D54-2164-D795830C875E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 12 "f[84]" "f[86]" "f[90]" "f[92]" "f[94]" "f[96]" "f[98]" "f[100]" "f[102]" "f[104]" "f[106]" "f[108]";
	setAttr ".ix" -type "matrix" 0.37410345443844517 0 0 0 0 0.53643966738137971 0 0
		 0 0 4.5817934537288361 0 1.7645626886296657 6.9893827804236022 0.17015063603253086 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 1.764562726020813 7.3144629001617432 0.17015057802200317 ;
	setAttr ".ps" -type "double2" 5.0036823977582152 6.2046329642246745 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweak -n "polyTweak5";
	rename -uid "08707B7F-4037-0C81-8465-2A9906C32B5F";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
createNode polyTweakUV -n "polyTweakUV6";
	rename -uid "35AA2A64-4C8D-0533-6051-8E9E2F57E97F";
	setAttr ".uopa" yes;
	setAttr -s 49 ".uvtk";
	setAttr ".uvtk[200]" -type "float2" -0.31407917 0 ;
	setAttr ".uvtk[201]" -type "float2" -0.31407917 0 ;
	setAttr ".uvtk[202]" -type "float2" -0.31407917 0 ;
	setAttr ".uvtk[203]" -type "float2" -0.31407917 0 ;
	setAttr ".uvtk[204]" -type "float2" -0.31407917 0 ;
	setAttr ".uvtk[205]" -type "float2" -0.31407917 0 ;
	setAttr ".uvtk[206]" -type "float2" -0.31407917 0 ;
	setAttr ".uvtk[207]" -type "float2" -0.31407917 0 ;
	setAttr ".uvtk[208]" -type "float2" -0.31407917 0 ;
	setAttr ".uvtk[209]" -type "float2" -0.31407917 0 ;
	setAttr ".uvtk[210]" -type "float2" -0.31407917 0 ;
	setAttr ".uvtk[211]" -type "float2" -0.31407917 0 ;
	setAttr ".uvtk[212]" -type "float2" -0.31407917 0 ;
	setAttr ".uvtk[213]" -type "float2" -0.31407917 0 ;
	setAttr ".uvtk[214]" -type "float2" -0.31407917 0 ;
	setAttr ".uvtk[215]" -type "float2" -0.31407917 0 ;
	setAttr ".uvtk[216]" -type "float2" -0.31407917 0 ;
	setAttr ".uvtk[217]" -type "float2" -0.31407917 0 ;
	setAttr ".uvtk[218]" -type "float2" -0.31407917 0 ;
	setAttr ".uvtk[219]" -type "float2" -0.31407917 0 ;
	setAttr ".uvtk[220]" -type "float2" -0.31407917 0 ;
	setAttr ".uvtk[221]" -type "float2" -0.31407917 0 ;
	setAttr ".uvtk[222]" -type "float2" -0.31407917 0 ;
	setAttr ".uvtk[223]" -type "float2" -0.31407917 0 ;
	setAttr ".uvtk[224]" -type "float2" -0.31407917 0 ;
	setAttr ".uvtk[225]" -type "float2" -0.31407917 0 ;
	setAttr ".uvtk[226]" -type "float2" -0.31407917 0 ;
	setAttr ".uvtk[227]" -type "float2" -0.31407917 0 ;
	setAttr ".uvtk[228]" -type "float2" -0.31407917 0 ;
	setAttr ".uvtk[229]" -type "float2" -0.31407917 0 ;
	setAttr ".uvtk[230]" -type "float2" -0.31407917 0 ;
	setAttr ".uvtk[231]" -type "float2" -0.31407917 0 ;
	setAttr ".uvtk[232]" -type "float2" -0.31407917 0 ;
	setAttr ".uvtk[233]" -type "float2" -0.31407917 0 ;
	setAttr ".uvtk[234]" -type "float2" -0.31407917 0 ;
	setAttr ".uvtk[235]" -type "float2" -0.31407917 0 ;
	setAttr ".uvtk[236]" -type "float2" -0.31407917 0 ;
	setAttr ".uvtk[237]" -type "float2" -0.31407917 0 ;
	setAttr ".uvtk[238]" -type "float2" -0.31407917 0 ;
	setAttr ".uvtk[239]" -type "float2" -0.31407917 0 ;
	setAttr ".uvtk[240]" -type "float2" -0.31407917 0 ;
	setAttr ".uvtk[241]" -type "float2" -0.31407917 0 ;
	setAttr ".uvtk[242]" -type "float2" -0.31407917 0 ;
	setAttr ".uvtk[243]" -type "float2" -0.31407917 0 ;
	setAttr ".uvtk[244]" -type "float2" -0.31407917 0 ;
	setAttr ".uvtk[245]" -type "float2" -0.31407917 0 ;
	setAttr ".uvtk[246]" -type "float2" -0.31407917 0 ;
	setAttr ".uvtk[247]" -type "float2" -0.31407917 0 ;
createNode polyPlanarProj -n "polyPlanarProj14";
	rename -uid "943EE5F5-46AD-3475-E9A9-3EA8503E9941";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[0]" "f[82]";
	setAttr ".ix" -type "matrix" 0.37410345443844517 0 0 0 0 0.53643966738137971 0 0
		 0 0 4.5817934537288361 0 1.7645626886296657 6.9893827804236022 0.17015063603253086 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 1.764562726020813 7.0462424755096436 2.4610471725463867 ;
	setAttr ".ps" -type "double2" 5.4980398751233848 6.0918648184086948 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweak -n "polyTweak6";
	rename -uid "4E78A3DD-4AA8-E637-7248-589418FE6FA1";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk";
	setAttr ".tk[18]" -type "float3" -5.9604645e-08 1.7881393e-07 0 ;
	setAttr ".tk[19]" -type "float3" 0 1.7881393e-07 5.9604645e-08 ;
	setAttr ".tk[26]" -type "float3" -0.5209263 -1.7881393e-07 0 ;
	setAttr ".tk[27]" -type "float3" -0.36835012 2.220446e-16 -0.36835012 ;
	setAttr ".tk[28]" -type "float3" -3.1049623e-08 2.220446e-16 -0.52092564 ;
	setAttr ".tk[29]" -type "float3" 0.36835006 2.220446e-16 -0.36835012 ;
	setAttr ".tk[30]" -type "float3" 0.52092612 2.220446e-16 -1.5524812e-08 ;
	setAttr ".tk[31]" -type "float3" 0.36835012 2.220446e-16 0.36835012 ;
	setAttr ".tk[32]" -type "float3" -3.1049623e-08 2.220446e-16 0.52092564 ;
	setAttr ".tk[33]" -type "float3" -0.36835009 -1.7881393e-07 0.36835027 ;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "06567E5E-4101-9E24-57D6-85BBD9666408";
	setAttr ".dc" -type "componentList" 1 "f[16:23]";
createNode polyPlanarProj -n "polyPlanarProj15";
	rename -uid "140E69D8-4DD2-E9DE-3965-51817875F634";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:31]";
	setAttr ".ix" -type "matrix" 0.18713697388849571 0 0 0 0 1.3533329128804059 0 0 0 0 0.18713697388849568 0
		 -1.9097558515928932 1.3000000000000003 -1.5573501123264184 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -1.9097558259963989 1.2999998927116394 -1.5573501586914062 ;
	setAttr ".ps" -type "double2" 0.55556559562683105 2.7066656351089478 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyMapDel -n "polyMapDel1";
	rename -uid "5D90D7CF-495C-F309-8137-C398B8477DA8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:31]";
createNode polyPlanarProj -n "polyPlanarProj16";
	rename -uid "87371382-4CDD-BC3D-6B95-C6A5D1D39CB2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:31]";
	setAttr ".ix" -type "matrix" 0.18713697388849571 0 0 0 0 1.3533329128804059 0 0 0 0 0.18713697388849568 0
		 -1.9097558515928932 1.3000000000000003 -1.5573501123264184 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -1.9097557663917542 1.2999997735023499 -1.5573501586914062 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 1.7625475771485097 3.0845728869645672 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyMapCut -n "polyMapCut1";
	rename -uid "C173AC83-4BA9-3A1D-9EE4-31A91EBD871D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[23]" "e[25]" "e[29]" "e[31]" "e[41]" "e[55]";
createNode polyTweakUV -n "polyTweakUV7";
	rename -uid "70F10E8C-4F5E-70FD-835F-ABAFD7B31E5D";
	setAttr ".uopa" yes;
	setAttr -s 39 ".uvtk[0:38]" -type "float2" -0.18091691 0.11310667 -0.17062321
		 0.11179417 -0.24143022 0.09530285 -0.24190468 0.092984572 -0.10402307 0.12264007
		 -0.14965385 0.098786235 0.0057962537 0.12646064 0.0072233081 0.099538624 0.11629194
		 0.12206349 0.16391051 0.096727833 0.18428993 0.1078214 0.25515097 0.092513308 0.19347119
		 0.10771558 0.25595188 0.089392066 0.1513111 0.093626052 0.19329 0.085456446 -0.093419373
		 0.027053803 0.013101816 -0.088867068 0.084306896 -0.089296103 0.11651349 -0.11350524
		 0.011931062 -0.11318552 -0.058166951 -0.088584721 -0.092493147 -0.11394024 -0.10114712
		 -0.08842051 -0.15323076 -0.11602759 -0.10397413 -0.088264942 -0.15244162 -0.12030512
		 0.10369319 -0.090461016 -0.10855156 -0.128447 0.12978536 -0.090291262 0.17780674
		 -0.11921448 0.12713194 -0.089831352 0.1777451 -0.1151948 -0.17947942 0.089433864
		 -0.078155667 -0.088041186 0.13498449 -0.12755239 0.0049766302 0.040355891 0.1050238
		 0.022010386 -0.13727671 0.10062569;
createNode polyPlanarProj -n "polyPlanarProj17";
	rename -uid "6A8733ED-4597-6380-5456-C8B3BA032EBE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:13]";
	setAttr ".ix" -type "matrix" 1.3937136741222624 0 0 0 0 1.3937136741222624 0 0 0 0 1.3519749924998805 0
		 -0.48317586673691099 -0.49212725511417998 0.15334294417340533 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -0.48317581415176392 2.7760465145111084 0.16033840179443359 ;
	setAttr ".ro" -type "double3" -90 0 0 ;
	setAttr ".ps" -type "double2" 3.8667019605636597 4.7490167617797852 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweak -n "polyTweak7";
	rename -uid "4E99D1A9-4FDB-B9D3-9877-5BA1392E78B7";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[2]" -type "float3" 0 0 -4.4703484e-08 ;
	setAttr ".tk[4]" -type "float3" 0 0 4.4703484e-08 ;
	setAttr ".tk[8]" -type "float3" 0 0 -0.082611986 ;
	setAttr ".tk[11]" -type "float3" 0 0 0.082611986 ;
	setAttr ".tk[12]" -type "float3" -0.00033338537 4.8849813e-15 -0.18387625 ;
	setAttr ".tk[15]" -type "float3" -0.00033338537 4.8849813e-15 0.19422488 ;
createNode polyPlanarProj -n "polyPlanarProj18";
	rename -uid "9F1D431E-4B6F-4FF7-82C3-948C17AD9C9A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:13]";
	setAttr ".ix" -type "matrix" 1.3937136741222624 0 0 0 0 1.3937136741222624 0 0 0 0 1.3519749924998805 0
		 -0.48317586673691099 -0.49212725511417998 0.15334294417340533 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -0.48317581415176392 2.7760465145111084 0.16033840179443359 ;
	setAttr ".ro" -type "double3" -90 0 0 ;
	setAttr ".ps" -type "double2" 3.8667019605636597 4.7490167617797852 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyMapCut -n "polyMapCut2";
	rename -uid "A6986240-41DE-F989-86A0-E296A3B5F18A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[1:2]" "e[6:7]" "e[12]" "e[17]" "e[20]" "e[25]";
createNode polyTweakUV -n "polyTweakUV8";
	rename -uid "DF15856B-4939-479E-F37F-EA96B6075B7A";
	setAttr ".uopa" yes;
	setAttr -s 8 ".uvtk";
	setAttr ".uvtk[2]" -type "float2" 1.4839797 0 ;
	setAttr ".uvtk[3]" -type "float2" 1.4839797 0 ;
	setAttr ".uvtk[4]" -type "float2" 1.4839797 0 ;
	setAttr ".uvtk[11]" -type "float2" 1.4839797 0 ;
	setAttr ".uvtk[15]" -type "float2" 1.4839797 0 ;
	setAttr ".uvtk[19]" -type "float2" 1.4839797 0 ;
	setAttr ".uvtk[21]" -type "float2" 1.4839797 0 ;
	setAttr ".uvtk[23]" -type "float2" 1.4839797 0 ;
createNode polyFlipUV -n "polyFlipUV1";
	rename -uid "B5AE6E69-48D4-533A-8219-C8B99B5DCACF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "f[0]" "f[2:8]" "f[10:12]";
	setAttr ".ix" -type "matrix" 1.3937136741222624 0 0 0 0 1.3937136741222624 0 0 0 0 1.3519749924998805 0
		 -0.48317586673691099 -0.49212725511417998 0.15334294417340533 1;
	setAttr ".ft" 1;
	setAttr ".up" yes;
	setAttr ".pu" 0.50000002980000002;
	setAttr ".pv" 0.50000011919999998;
createNode polyTweakUV -n "polyTweakUV9";
	rename -uid "D7BC10A9-40E8-22C7-3569-5989E7D343D8";
	setAttr ".uopa" yes;
	setAttr -s 24 ".uvtk[0:23]" -type "float2" 0.037561662 -0.010557089
		 -0.022820195 -0.010557089 -1.50588858 0.18846077 -1.44467807 0.15354997 -1.50588858
		 -0.44291955 0.037561662 0.54454571 -0.022820195 0.54454571 0.037561662 0.54454571
		 -0.58449978 -0.010557089 -0.58449978 0.54454571 -0.58449978 0.54454571 -2.076058388
		 0.15354997 -0.55128413 0.55917567 -0.55128413 0.54454571 -0.55128413 -0.010557089
		 -2.042345047 0.16839904 -0.022745451 -0.044952683 -0.55128413 -0.025186934 -0.022745451
		 0.57710874 -2.042345047 -0.42471784 -0.58449978 -0.010557089 -2.076058388 -0.40986866
		 0.037561662 -0.010557089 -1.44467807 -0.40986866;
createNode polyPlanarProj -n "polyPlanarProj19";
	rename -uid "A4D7CF51-4B61-FE65-40FA-8A883465F76C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "f[0]" "f[2]" "f[4:6]" "f[8]" "f[10]" "f[12]";
	setAttr ".ix" -type "matrix" 1.3937136741222624 0 0 0 0 1.3937136741222624 0 0 0 0 1.3519749924998805 0
		 -0.48317586673691099 -0.49212725511417998 0.15334294417340533 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -0.48317581415176392 2.7760465145111084 0.16033840179443359 ;
	setAttr ".ro" -type "double3" -90 0 0 ;
	setAttr ".ps" -type "double2" 3.8667019605636597 4.7490167617797852 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "polyPlanarProj20";
	rename -uid "CECA1A68-4A63-55C6-9B06-67991BC6675E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "f[0]" "f[2]" "f[4:6]" "f[8]" "f[10]" "f[12]";
	setAttr ".ix" -type "matrix" 1.3937136741222624 0 0 0 0 1.3937136741222624 0 0 0 0 1.3519749924998805 0
		 -0.48317586673691099 -0.49212725511417998 0.15334294417340533 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -0.48317581415176392 2.7760465145111084 0.16033840179443359 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 4.7490167617797852 0.38315010070800781 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "polyPlanarProj21";
	rename -uid "BD78E8C2-482E-8256-81AF-10A900252491";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "f[0]" "f[2]" "f[4:6]" "f[8]" "f[10]" "f[12]";
	setAttr ".ix" -type "matrix" 1.3937136741222624 0 0 0 0 1.3937136741222624 0 0 0 0 1.3519749924998805 0
		 -0.48317586673691099 -0.49212725511417998 0.15334294417340533 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -0.48317581415176392 2.7760465145111084 0.16033840179443359 ;
	setAttr ".ps" -type "double2" 9.5499283417202179 6.2328397076417765 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyMapCut -n "polyMapCut3";
	rename -uid "1BFD23F9-4865-74BD-4901-959859C916E0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[5]";
createNode polyTweakUV -n "polyTweakUV10";
	rename -uid "B47691F5-4783-3128-D079-3ABA01AD21C7";
	setAttr ".uopa" yes;
	setAttr -s 19 ".uvtk";
	setAttr ".uvtk[5]" -type "float2" 0.21782044 -0.2352542 ;
	setAttr ".uvtk[10]" -type "float2" 0.16596749 -0.25549614 ;
	setAttr ".uvtk[12]" -type "float2" 0.18818122 -0.33639878 ;
	setAttr ".uvtk[16]" -type "float2" 0.2384842 -0.30953953 ;
	setAttr ".uvtk[17]" -type "float2" 0.38019684 -0.080988444 ;
	setAttr ".uvtk[18]" -type "float2" 0.35949406 -0.05929517 ;
	setAttr ".uvtk[20]" -type "float2" 0.33278206 0.013538919 ;
	setAttr ".uvtk[22]" -type "float2" 0.3595331 -0.0067031085 ;
	setAttr ".uvtk[24]" -type "float2" -0.34750032 -0.42043418 ;
	setAttr ".uvtk[25]" -type "float2" 0.051928911 0.2182129 ;
	setAttr ".uvtk[26]" -type "float2" 0.07495454 0.14893174 ;
	setAttr ".uvtk[27]" -type "float2" 0.16131905 0.40360644 ;
	setAttr ".uvtk[28]" -type "float2" 0.092700154 0.13454837 ;
	setAttr ".uvtk[29]" -type "float2" 0.069340974 0.20580524 ;
	setAttr ".uvtk[30]" -type "float2" -0.29758811 -0.48957428 ;
	setAttr ".uvtk[31]" -type "float2" -0.3165141 -0.41127324 ;
	setAttr ".uvtk[32]" -type "float2" 0.13829342 0.47288772 ;
	setAttr ".uvtk[33]" -type "float2" -0.33049983 -0.49928901 ;
createNode lambert -n "back_support";
	rename -uid "73835C41-42F3-8813-E272-01989E891CAC";
createNode shadingEngine -n "lambert3SG";
	rename -uid "E6DD69CC-404B-F08E-E5F8-C7A0984810F4";
	setAttr ".ihi" 0;
	setAttr -s 5 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo2";
	rename -uid "4074A825-4247-F7FF-7D8F-578263F947FE";
createNode lambert -n "back_support_top";
	rename -uid "7392C0AD-4499-14D3-E223-829820A9BBB2";
createNode shadingEngine -n "lambert4SG";
	rename -uid "C956832E-480D-7A27-0E8F-8DB41811994D";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo3";
	rename -uid "6A3060F7-4C61-CBEC-76AF-529F451C4266";
createNode lambert -n "bottom";
	rename -uid "939ABB6B-4C6E-A606-AE84-1E9717E8ACAF";
createNode shadingEngine -n "lambert5SG";
	rename -uid "E1DA7085-4293-1116-D2B5-03A6AF62B889";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo4";
	rename -uid "56DB4040-48DC-B796-A57E-1DA977A8BF69";
createNode lambert -n "legs";
	rename -uid "E06C6086-4C0B-FF57-FBAC-ABB85CE0FF09";
createNode shadingEngine -n "lambert6SG";
	rename -uid "9E85ABA6-41EF-F0F3-73B7-BEB08B257DD4";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo5";
	rename -uid "71749BD3-4CFE-D6D5-CED3-22AABCBE34CD";
createNode lambert -n "lambert7";
	rename -uid "F8F621B3-40A9-DCCF-27B4-C18400BEE15B";
createNode shadingEngine -n "lambert7SG";
	rename -uid "9C2560AD-4B37-6845-E57A-F18F8EA90875";
	setAttr ".ihi" 0;
	setAttr -s 4 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo6";
	rename -uid "F5201976-4661-9672-1DAB-A497EE944B50";
select -ne :time1;
	setAttr ".o" 1;
	setAttr ".unw" 1;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
	setAttr ".rtfm" 1;
select -ne :renderPartition;
	setAttr -s 8 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 11 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :standardSurface1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :initialShadingGroup;
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	addAttr -ci true -h true -sn "dss" -ln "defaultSurfaceShader" -dt "string";
	setAttr ".ren" -type "string" "arnold";
	setAttr ".dss" -type "string" "standardSurface1";
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :defaultColorMgtGlobals;
	setAttr ".cfe" yes;
	setAttr ".cfp" -type "string" "<MAYA_RESOURCES>/OCIO-configs/Maya2022-default/config.ocio";
	setAttr ".vtn" -type "string" "ACES 1.0 SDR-video (sRGB)";
	setAttr ".vn" -type "string" "ACES 1.0 SDR-video";
	setAttr ".dn" -type "string" "sRGB";
	setAttr ".wsn" -type "string" "ACEScg";
	setAttr ".otn" -type "string" "ACES 1.0 SDR-video (sRGB)";
	setAttr ".potn" -type "string" "ACES 1.0 SDR-video (sRGB)";
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
connectAttr "pCube1_translateX.o" "chair_bottom.tx";
connectAttr "pCube1_translateY.o" "chair_bottom.ty";
connectAttr "pCube1_translateZ.o" "chair_bottom.tz";
connectAttr "pCube1_scaleX.o" "chair_bottom.sx";
connectAttr "pCube1_scaleY.o" "chair_bottom.sy";
connectAttr "pCube1_scaleZ.o" "chair_bottom.sz";
connectAttr "pCube1_visibility.o" "chair_bottom.v";
connectAttr "pCube1_rotateX.o" "chair_bottom.rx";
connectAttr "pCube1_rotateY.o" "chair_bottom.ry";
connectAttr "pCube1_rotateZ.o" "chair_bottom.rz";
connectAttr "polyTweakUV10.out" "chair_bottomShape.i";
connectAttr "polyTweakUV10.uvtk[0]" "chair_bottomShape.uvst[0].uvtw";
connectAttr "polyTweakUV7.out" "|leg_front_left|leg_front_leftShape.i";
connectAttr "polyTweakUV7.uvtk[0]" "|leg_front_left|leg_front_leftShape.uvst[0].uvtw"
		;
connectAttr "polyTweakUV2.out" "|back_left|back_leftShape.i";
connectAttr "polyTweakUV2.uvtk[0]" "|back_left|back_leftShape.uvst[0].uvtw";
connectAttr "pCube7_visibility.o" "top1.v";
connectAttr "pCube7_translateX.o" "top1.tx";
connectAttr "pCube7_translateY.o" "top1.ty";
connectAttr "pCube7_translateZ.o" "top1.tz";
connectAttr "pCube7_rotateX.o" "top1.rx";
connectAttr "pCube7_rotateY.o" "top1.ry";
connectAttr "pCube7_rotateZ.o" "top1.rz";
connectAttr "pCube7_scaleX.o" "top1.sx";
connectAttr "pCube7_scaleY.o" "top1.sy";
connectAttr "pCube7_scaleZ.o" "top1.sz";
connectAttr "polyPlanarProj14.out" "topShape1.i";
connectAttr "polyTweakUV6.uvtk[0]" "topShape1.uvst[0].uvtw";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert4SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert5SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert6SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert7SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert4SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert5SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert6SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert7SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr ":defaultArnoldDisplayDriver.msg" ":defaultArnoldRenderOptions.drivers"
		 -na;
connectAttr ":defaultArnoldFilter.msg" ":defaultArnoldRenderOptions.filt";
connectAttr ":defaultArnoldDriver.msg" ":defaultArnoldRenderOptions.drvr";
connectAttr "chair_matt.oc" "lambert2SG.ss";
connectAttr "lambert2SG.msg" "materialInfo1.sg";
connectAttr "chair_matt.msg" "materialInfo1.m";
connectAttr "polyTweak1.out" "polySplitRing1.ip";
connectAttr "chair_bottomShape.wm" "polySplitRing1.mp";
connectAttr "polyCube1.out" "polyTweak1.ip";
connectAttr "polyTweak2.out" "polySplitRing2.ip";
connectAttr "chair_bottomShape.wm" "polySplitRing2.mp";
connectAttr "polySplitRing1.out" "polyTweak2.ip";
connectAttr "pCubeShape1_pnts_8__pntx.o" "polyTweak2.tk[8].tx";
connectAttr "pCubeShape1_pnts_8__pnty.o" "polyTweak2.tk[8].ty";
connectAttr "pCubeShape1_pnts_8__pntz.o" "polyTweak2.tk[8].tz";
connectAttr "pCubeShape1_pnts_9__pntx.o" "polyTweak2.tk[9].tx";
connectAttr "pCubeShape1_pnts_9__pnty.o" "polyTweak2.tk[9].ty";
connectAttr "pCubeShape1_pnts_9__pntz.o" "polyTweak2.tk[9].tz";
connectAttr "pCubeShape1_pnts_10__pntx.o" "polyTweak2.tk[10].tx";
connectAttr "pCubeShape1_pnts_10__pnty.o" "polyTweak2.tk[10].ty";
connectAttr "pCubeShape1_pnts_10__pntz.o" "polyTweak2.tk[10].tz";
connectAttr "pCubeShape1_pnts_11__pntx.o" "polyTweak2.tk[11].tx";
connectAttr "pCubeShape1_pnts_11__pnty.o" "polyTweak2.tk[11].ty";
connectAttr "pCubeShape1_pnts_11__pntz.o" "polyTweak2.tk[11].tz";
connectAttr "polyCylinder1.out" "polySplitRing3.ip";
connectAttr "|leg_front_left|leg_front_leftShape.wm" "polySplitRing3.mp";
connectAttr "polyTweak3.out" "polySplitRing4.ip";
connectAttr "|leg_front_left|leg_front_leftShape.wm" "polySplitRing4.mp";
connectAttr "polySplitRing3.out" "polyTweak3.ip";
connectAttr "polyCube3.out" "polySplitRing8.ip";
connectAttr "topShape1.wm" "polySplitRing8.mp";
connectAttr "polySplitRing8.out" "polyExtrudeFace1.ip";
connectAttr "topShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polyExtrudeFace1.out" "polyExtrudeFace2.ip";
connectAttr "topShape1.wm" "polyExtrudeFace2.mp";
connectAttr "polySurfaceShape1.o" "polyPlanarProj1.ip";
connectAttr "|back_left1|back_leftShape.wm" "polyPlanarProj1.mp";
connectAttr "polyPlanarProj1.out" "polyPlanarProj2.ip";
connectAttr "|back_left1|back_leftShape.wm" "polyPlanarProj2.mp";
connectAttr "polyPlanarProj2.out" "polyPlanarProj3.ip";
connectAttr "|back_left1|back_leftShape.wm" "polyPlanarProj3.mp";
connectAttr "polyPlanarProj3.out" "polyPlanarProj4.ip";
connectAttr "|back_left1|back_leftShape.wm" "polyPlanarProj4.mp";
connectAttr "polyPlanarProj4.out" "polyTweakUV1.ip";
connectAttr "polyTweakUV1.out" "polyPlanarProj5.ip";
connectAttr "|back_left1|back_leftShape.wm" "polyPlanarProj5.mp";
connectAttr "polyPlanarProj5.out" "polyTweakUV2.ip";
connectAttr "polyTweak4.out" "polyPlanarProj6.ip";
connectAttr "topShape1.wm" "polyPlanarProj6.mp";
connectAttr "polyExtrudeFace2.out" "polyTweak4.ip";
connectAttr "polyPlanarProj6.out" "polyPlanarProj7.ip";
connectAttr "topShape1.wm" "polyPlanarProj7.mp";
connectAttr "polyPlanarProj7.out" "polyTweakUV3.ip";
connectAttr "polyTweakUV3.out" "polyPlanarProj8.ip";
connectAttr "topShape1.wm" "polyPlanarProj8.mp";
connectAttr "polyPlanarProj8.out" "polyPlanarProj9.ip";
connectAttr "topShape1.wm" "polyPlanarProj9.mp";
connectAttr "polyPlanarProj9.out" "polyTweakUV4.ip";
connectAttr "polyTweakUV4.out" "polyPlanarProj10.ip";
connectAttr "topShape1.wm" "polyPlanarProj10.mp";
connectAttr "polyPlanarProj10.out" "polyPlanarProj11.ip";
connectAttr "topShape1.wm" "polyPlanarProj11.mp";
connectAttr "polyPlanarProj12_projectionCenterX.o" "polyPlanarProj12.pcx";
connectAttr "polyPlanarProj12_projectionCenterY.o" "polyPlanarProj12.pcy";
connectAttr "polyPlanarProj12_projectionCenterZ.o" "polyPlanarProj12.pcz";
connectAttr "polyPlanarProj12_projectionWidth.o" "polyPlanarProj12.pw";
connectAttr "polyPlanarProj12_projectionHeight.o" "polyPlanarProj12.ph";
connectAttr "polyPlanarProj11.out" "polyPlanarProj12.ip";
connectAttr "topShape1.wm" "polyPlanarProj12.mp";
connectAttr "polyPlanarProj12_rotateX.o" "polyPlanarProj12.rx";
connectAttr "polyPlanarProj12_rotateY.o" "polyPlanarProj12.ry";
connectAttr "polyPlanarProj12_rotateZ.o" "polyPlanarProj12.rz";
connectAttr "polyPlanarProj12_imageCenterX.o" "polyPlanarProj12.icx";
connectAttr "polyPlanarProj12_imageCenterY.o" "polyPlanarProj12.icy";
connectAttr "polyPlanarProj12_imageScaleU.o" "polyPlanarProj12.isu";
connectAttr "polyPlanarProj12_imageScaleV.o" "polyPlanarProj12.isv";
connectAttr "polyPlanarProj12_rotationAngle.o" "polyPlanarProj12.ra";
connectAttr "polyPlanarProj12_radius.o" "polyPlanarProj12.r";
connectAttr "polyPlanarProj12.out" "polyTweakUV5.ip";
connectAttr "polyTweak5.out" "polyPlanarProj13.ip";
connectAttr "topShape1.wm" "polyPlanarProj13.mp";
connectAttr "polyTweakUV5.out" "polyTweak5.ip";
connectAttr "topShape1_pnts_4__pntx.o" "polyTweak5.tk[4].tx";
connectAttr "topShape1_pnts_4__pnty.o" "polyTweak5.tk[4].ty";
connectAttr "topShape1_pnts_4__pntz.o" "polyTweak5.tk[4].tz";
connectAttr "topShape1_pnts_5__pntx.o" "polyTweak5.tk[5].tx";
connectAttr "topShape1_pnts_5__pnty.o" "polyTweak5.tk[5].ty";
connectAttr "topShape1_pnts_5__pntz.o" "polyTweak5.tk[5].tz";
connectAttr "topShape1_pnts_6__pntx.o" "polyTweak5.tk[6].tx";
connectAttr "topShape1_pnts_6__pnty.o" "polyTweak5.tk[6].ty";
connectAttr "topShape1_pnts_6__pntz.o" "polyTweak5.tk[6].tz";
connectAttr "topShape1_pnts_7__pntx.o" "polyTweak5.tk[7].tx";
connectAttr "topShape1_pnts_7__pnty.o" "polyTweak5.tk[7].ty";
connectAttr "topShape1_pnts_7__pntz.o" "polyTweak5.tk[7].tz";
connectAttr "topShape1_pnts_62__pntx.o" "polyTweak5.tk[62].tx";
connectAttr "topShape1_pnts_62__pnty.o" "polyTweak5.tk[62].ty";
connectAttr "topShape1_pnts_62__pntz.o" "polyTweak5.tk[62].tz";
connectAttr "topShape1_pnts_63__pntx.o" "polyTweak5.tk[63].tx";
connectAttr "topShape1_pnts_63__pnty.o" "polyTweak5.tk[63].ty";
connectAttr "topShape1_pnts_63__pntz.o" "polyTweak5.tk[63].tz";
connectAttr "topShape1_pnts_90__pntx.o" "polyTweak5.tk[90].tx";
connectAttr "topShape1_pnts_90__pnty.o" "polyTweak5.tk[90].ty";
connectAttr "topShape1_pnts_90__pntz.o" "polyTweak5.tk[90].tz";
connectAttr "topShape1_pnts_91__pntx.o" "polyTweak5.tk[91].tx";
connectAttr "topShape1_pnts_91__pnty.o" "polyTweak5.tk[91].ty";
connectAttr "topShape1_pnts_91__pntz.o" "polyTweak5.tk[91].tz";
connectAttr "polyPlanarProj13.out" "polyTweakUV6.ip";
connectAttr "polyTweakUV6.out" "polyPlanarProj14.ip";
connectAttr "topShape1.wm" "polyPlanarProj14.mp";
connectAttr "polySplitRing4.out" "polyTweak6.ip";
connectAttr "polyTweak6.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "polyPlanarProj15.ip";
connectAttr "|leg_front_left|leg_front_leftShape.wm" "polyPlanarProj15.mp";
connectAttr "polyPlanarProj15.out" "polyMapDel1.ip";
connectAttr "polyMapDel1.out" "polyPlanarProj16.ip";
connectAttr "|leg_front_left|leg_front_leftShape.wm" "polyPlanarProj16.mp";
connectAttr "polyPlanarProj16.out" "polyMapCut1.ip";
connectAttr "polyMapCut1.out" "polyTweakUV7.ip";
connectAttr "polyTweak7.out" "polyPlanarProj17.ip";
connectAttr "chair_bottomShape.wm" "polyPlanarProj17.mp";
connectAttr "polySplitRing2.out" "polyTweak7.ip";
connectAttr "polyPlanarProj17.out" "polyPlanarProj18.ip";
connectAttr "chair_bottomShape.wm" "polyPlanarProj18.mp";
connectAttr "polyPlanarProj18.out" "polyMapCut2.ip";
connectAttr "polyMapCut2.out" "polyTweakUV8.ip";
connectAttr "polyTweakUV8.out" "polyFlipUV1.ip";
connectAttr "chair_bottomShape.wm" "polyFlipUV1.mp";
connectAttr "polyFlipUV1.out" "polyTweakUV9.ip";
connectAttr "polyTweakUV9.out" "polyPlanarProj19.ip";
connectAttr "chair_bottomShape.wm" "polyPlanarProj19.mp";
connectAttr "polyPlanarProj19.out" "polyPlanarProj20.ip";
connectAttr "chair_bottomShape.wm" "polyPlanarProj20.mp";
connectAttr "polyPlanarProj20.out" "polyPlanarProj21.ip";
connectAttr "chair_bottomShape.wm" "polyPlanarProj21.mp";
connectAttr "polyPlanarProj21.out" "polyMapCut3.ip";
connectAttr "polyMapCut3.out" "polyTweakUV10.ip";
connectAttr "back_support.oc" "lambert3SG.ss";
connectAttr "|back_left|back_leftShape.iog" "lambert3SG.dsm" -na;
connectAttr "|back_left4|back_leftShape.iog" "lambert3SG.dsm" -na;
connectAttr "|back_left3|back_leftShape.iog" "lambert3SG.dsm" -na;
connectAttr "|back_left1|back_leftShape.iog" "lambert3SG.dsm" -na;
connectAttr "|back_left2|back_leftShape.iog" "lambert3SG.dsm" -na;
connectAttr "lambert3SG.msg" "materialInfo2.sg";
connectAttr "back_support.msg" "materialInfo2.m";
connectAttr "back_support_top.oc" "lambert4SG.ss";
connectAttr "topShape1.iog" "lambert4SG.dsm" -na;
connectAttr "lambert4SG.msg" "materialInfo3.sg";
connectAttr "back_support_top.msg" "materialInfo3.m";
connectAttr "bottom.oc" "lambert5SG.ss";
connectAttr "chair_bottomShape.iog" "lambert5SG.dsm" -na;
connectAttr "lambert5SG.msg" "materialInfo4.sg";
connectAttr "bottom.msg" "materialInfo4.m";
connectAttr "legs.oc" "lambert6SG.ss";
connectAttr "lambert6SG.msg" "materialInfo5.sg";
connectAttr "legs.msg" "materialInfo5.m";
connectAttr "lambert7.oc" "lambert7SG.ss";
connectAttr "|leg_front_left2|leg_front_leftShape.iog" "lambert7SG.dsm" -na;
connectAttr "|leg_front_left3|leg_front_leftShape.iog" "lambert7SG.dsm" -na;
connectAttr "|leg_front_left1|leg_front_leftShape.iog" "lambert7SG.dsm" -na;
connectAttr "|leg_front_left|leg_front_leftShape.iog" "lambert7SG.dsm" -na;
connectAttr "lambert7SG.msg" "materialInfo6.sg";
connectAttr "lambert7.msg" "materialInfo6.m";
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "lambert3SG.pa" ":renderPartition.st" -na;
connectAttr "lambert4SG.pa" ":renderPartition.st" -na;
connectAttr "lambert5SG.pa" ":renderPartition.st" -na;
connectAttr "lambert6SG.pa" ":renderPartition.st" -na;
connectAttr "lambert7SG.pa" ":renderPartition.st" -na;
connectAttr "chair_matt.msg" ":defaultShaderList1.s" -na;
connectAttr "back_support.msg" ":defaultShaderList1.s" -na;
connectAttr "back_support_top.msg" ":defaultShaderList1.s" -na;
connectAttr "bottom.msg" ":defaultShaderList1.s" -na;
connectAttr "legs.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert7.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of chair_remodel.ma
