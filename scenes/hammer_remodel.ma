//Maya ASCII 2024 scene
//Name: hammer_remodel.ma
//Last modified: Sat, Sep 09, 2023 08:39:07 PM
//Codeset: 1252
requires maya "2024";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" "mtoa" "5.3.1.1";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2024";
fileInfo "version" "2024";
fileInfo "cutIdentifier" "202304191415-7fa20164c6";
fileInfo "osv" "Windows 10 Pro v2009 (Build: 19045)";
fileInfo "UUID" "A9A77A6B-434E-F649-D792-CFBE84A9CB7C";
createNode transform -s -n "persp";
	rename -uid "9CA8125D-41D2-3F20-B388-3EB309360626";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 2.6591041714488122 12.495300762795273 18.557056203549909 ;
	setAttr ".r" -type "double3" -18.000000000005425 1803.9999999998531 4.9817519872448027e-16 ;
	setAttr ".rpt" -type "double3" 5.4924608707751382e-16 -3.8436190689527663e-16 1.1242334727412564e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "3A05C65E-48D3-D2DF-C212-CCB0B8D240F1";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 18.719109971650695;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0 4.8136239297270658 0 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "C510F464-4ED1-18B0-FFAF-9BBF6221DFE4";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "AD980EB4-4B1C-3502-DA54-B2A601A8A3CA";
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
	rename -uid "FDAFF79C-43D8-8C8D-FE82-A4844BA4FE68";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "23B13C9F-49A5-A6B5-0C42-868656D5C283";
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
	rename -uid "21F0F189-4419-C417-B696-129E8EB3360A";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "68134766-4323-E892-EFDD-BD8917B37FD2";
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
createNode transform -n "Handle2";
	rename -uid "318BD4CB-44CB-EA4E-5588-70B719096883";
	setAttr ".rp" -type "double3" 0 4.8136239297270658 0 ;
	setAttr ".sp" -type "double3" 0 4.8136239297270658 0 ;
createNode mesh -n "Handle2Shape" -p "Handle2";
	rename -uid "C4B9F67F-4FD5-F756-909E-F98DF7E89536";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape1" -p "Handle2";
	rename -uid "3CE83FB5-4D0C-7035-D217-EDA6156E3E13";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:181]";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 12 "e[66]" "e[68]" "e[70:72]" "e[85]" "e[87:88]" "e[132]" "e[140]" "e[142:143]" "e[239]" "e[241]" "e[354]" "e[356]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 13 "f[1]" "f[7]" "f[17]" "f[23]" "f[44]" "f[60]" "f[65]" "f[69:72]" "f[154:156]" "f[166]" "f[170:173]" "f[176]" "f[181]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 8 "f[2]" "f[8]" "f[18]" "f[24]" "f[38]" "f[45:46]" "f[66]" "f[165]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 11 "f[0]" "f[5]" "f[15]" "f[21]" "f[47]" "f[58]" "f[63]" "f[141]" "f[164]" "f[174:175]" "f[178:179]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 15 "f[4]" "f[10]" "f[20]" "f[26]" "f[37]" "f[62]" "f[68]" "f[77:80]" "f[85:88]" "f[93:96]" "f[101:104]" "f[109:112]" "f[117:127]" "f[142:153]" "f[177]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 16 "f[3]" "f[9]" "f[19]" "f[25]" "f[39]" "f[61]" "f[67]" "f[73:76]" "f[81:84]" "f[89:92]" "f[97:100]" "f[105:108]" "f[113:116]" "f[129:140]" "f[157:163]" "f[180]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 11 "f[6]" "f[11:14]" "f[16]" "f[22]" "f[27:36]" "f[40:43]" "f[48:57]" "f[59]" "f[64]" "f[128]" "f[167:169]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 246 ".uvst[0].uvsp[0:245]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375
		 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375
		 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.375 0.25
		 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.5 0.625 0.5 0.625 0.75 0.375 0.75 0.625 1
		 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.375 0.25 0.625 0.25 0.625
		 0 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0.25 0.875 0 0.125
		 0 0.125 0.25 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.375 0.375 0.375 0.25
		 0.25 0.375 0.375 0.25 0 0.375 0.875 0.625 0.875 0.75 0 0.625 0.375 0.75 0.25 0.625
		 0.375 0.625 0.375 0.5 0.25 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.75 0.5 0.875 0.5 0 0.5 1
		 0.5 0.25 0.5 0.25 0.5 0.5 0.375 0.5 0.37500003 0.37500003 0.375 0.25 0.5 0.25 0.625
		 0.25 0.625 0.375 0.625 0.5 0.375 0 0.5 0 0.5 0.125 0.375 0.125 0.375 0.375 0.5 0.375
		 0.5 0.5 0.375 0.5 0.375 0.625 0.5 0.625 0.5 0.75 0.375 0.75 0.375 0.75 0.5 0.75 0.75
		 0 0.875 0 0.875 0.125 0.75 0.125 0.125 0 0.25 0 0.25 0.125 0.125 0.125 0.375 0 0.375
		 0.125 0.5 0.125 0.5 0 0.375 0.25 0.375 0.5 0.5 0.5 0.5 0.25 0.375 0.625 0.375 0.75
		 0.5 0.75 0.5 0.625 0.375 1 0.5 1 0.625 0 0.625 0.125 0.875 0.125 0.875 0 0.125 0
		 0.125 0.125 0.5 0.5 0.375 0.5 0.625 0.625 0.625 0.75 0.625 0.75 0.625 0.625 0.375
		 0.625 0.75 0 0.875 0 0.875 0 0.75 0 0.875 0.125 0.875 0.125 0.875 0.25 0.75 0.25
		 0.75 0.25 0.875 0.25 0.625 0.125 0.625 0 0.625 0 0.625 0.125 0.125 0 0.25 0 0.25
		 0 0.125 0 0.375 0.125 0.375 0 0.25 0.25 0.125 0.25 0.125 0.25 0.25 0.25 0.125 0.125
		 0.125 0.125 0.875 0 0.75 0 0.875 0.125 0.75 0.25 0.875 0.25 0.625 0 0.625 0.125 0.25
		 0 0.125 0 0.375 0.125 0.375 0 0.125 0.25 0.25 0.25 0.125 0.125 0.875 0 0.75 0 0.875
		 0.125 0.75 0.25 0.875 0.25 0.625 0 0.625 0.125 0.25 0 0.125 0 0.375 0.125 0.375 0
		 0.125 0.25 0.25 0.25 0.125 0.125 0.875 0 0.75 0 0.875 0.125 0.75 0.25 0.875 0.25
		 0.625 0 0.625 0.125 0.25 0 0.125 0 0.375 0.125 0.375 0 0.125 0.25 0.25 0.25 0.125
		 0.125 0.75 0.25 0.875 0.25 0.625 0 0.625 0.125 0.375 0.125 0.375 0 0.125 0.25 0.25
		 0.25 0.375 0.25 0.375 0.25 0.375 0.25 0.375 0.25 0.375 0.25 0.375 0.25 0.5 0.25 0.625
		 0.25 0.625 0.25 0.625 0.25 0.625 0.25 0.625 0.25 0.625 0.25 0.625 0.5 0.625 0.5 0.625
		 1 0.625 0.75 0.625 0.625 0.625 0.5 0.625 0.25 0.625 0.375 0.125 0.25 0.875 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 200 ".vt";
	setAttr ".vt[0:165]"  -0.40601283 -0.0081005096 0.41485271 0.40601283 -0.0081005096 0.41485271
		 -0.40601283 4.80809975 0.41485271 0.40601283 4.80809975 0.41485271 -0.40601283 4.80809975 -0.41485271
		 0.40601283 4.80809975 -0.41485271 -0.40601283 -0.0081005096 -0.41485271 0.40601283 -0.0081005096 -0.41485271
		 -0.40601283 -0.0081005096 0.41485271 0.40601283 -0.0081005096 0.41485271 0.40601283 4.80809975 0.41485271
		 -0.40601283 4.80809975 0.41485271 0.40601283 4.80809975 -0.41485271 -0.40601283 4.80809975 -0.41485271
		 0.40601283 -0.0081005096 -0.41485271 -0.40601283 -0.0081005096 -0.41485271 -0.29412764 5.0070052147 0.30053151
		 0.29412761 5.0070052147 0.30053151 0.29412761 5.0070052147 -0.30053151 -0.29412764 5.0070052147 -0.30053151
		 -0.40601283 -0.0081005096 0.41485271 0.40601283 -0.0081005096 0.41485271 0.40601283 4.80809975 0.41485271
		 -0.40601283 4.80809975 0.41485271 -0.29412764 5.0070052147 0.30053151 0.29412761 5.0070052147 0.30053151
		 0.29412761 5.0070052147 -0.30053151 -0.29412764 5.0070052147 -0.30053151 -0.40601283 4.80809975 -0.41485271
		 0.40601283 4.80809975 -0.41485271 0.40601283 -0.0081005096 -0.41485271 -0.40601283 -0.0081005096 -0.41485271
		 -0.40601283 -0.0081005096 0.41485271 -0.40601283 4.80809975 0.41485271 0.40601283 4.80809975 0.41485271
		 0.40601283 -0.0081005096 0.41485271 -0.40601283 4.80809975 -0.41485271 0.40601283 4.80809975 -0.41485271
		 -0.40601283 -0.0081005096 -0.41485271 0.40601283 -0.0081005096 -0.41485271 -0.29412764 8.035161972 0.30053151
		 0.29412761 8.035161972 0.30053151 0.29412761 8.035161972 -0.30053151 -0.29412764 8.035161972 -0.30053151
		 -0.39288396 8.035161972 1.4836287e-07 -0.39288396 5.0070052147 1.4836287e-07 -0.54233581 4.80809975 1.4836287e-07
		 -0.54233581 -0.0081005096 1.4836287e-07 0.54233593 -0.0081005096 1.4836287e-07 0.54233593 4.80809975 1.4836287e-07
		 0.39288402 5.0070052147 1.4836287e-07 0.39288402 8.035161972 1.4836287e-07 1.6074763e-08 8.035161972 0.40143818
		 1.6074763e-08 8.035161972 -0.40143788 1.6074763e-08 5.0070052147 -0.40143788 4.8400491e-08 4.80809975 -0.55414367
		 4.8400491e-08 -0.0081005096 -0.55414367 4.8400491e-08 -0.0081005096 1.4836287e-07
		 4.8400491e-08 -0.0081005096 0.55414397 4.8400491e-08 4.80809975 0.55414397 1.6074763e-08 5.0070052147 0.40143818
		 1.6074763e-08 7.83919334 -0.23628275 -0.25393891 7.83919334 -0.17689013 -0.31206605 7.83919334 1.4836289e-07
		 -0.25393891 7.83919334 0.17689028 1.6074763e-08 7.83919334 0.23628305 0.25393888 7.83919334 0.17689028
		 0.31206605 7.83919334 1.4836287e-07 0.25393888 7.83919334 -0.17689013 -0.5 8.35941029 0.5
		 0.5 8.35941029 0.5 -0.5 9.35941029 0.5 0.5 9.35941029 0.5 -0.5 9.35941029 -0.5 0.5 9.35941029 -0.5
		 -0.5 8.35941029 -0.5 0.5 8.35941029 -0.5 -0.5 8.35941029 0.5 0.5 8.35941029 0.5 0.5 9.35941029 0.5
		 -0.5 9.35941029 0.5 0.5 9.35941029 -0.5 -0.5 9.35941029 -0.5 0.5 8.35941029 -0.5
		 -0.5 8.35941029 -0.5 -0.5 9.35941029 -0.5 0.5 9.35941029 -0.5 0.5 8.35941029 -0.5
		 -0.5 8.35941029 -0.5 0.5 8.35941029 -0.5 0.5 8.35941029 0.5 0.5 9.35941029 -0.5 0.5 9.35941029 0.5
		 -0.5 8.35941029 -0.5 -0.5 8.35941029 0.5 -0.5 9.35941029 0.5 -0.5 9.35941029 -0.5
		 0.85004139 8.48306465 -0.37634569 0.85004139 8.48306465 0.37634569 0.85004139 9.23575592 -0.37634569
		 0.85004139 9.23575592 0.37634569 -0.85004139 8.48306465 -0.37634569 -0.85004139 8.48306465 0.37634569
		 -0.85004139 9.23575592 0.37634569 -0.85004139 9.23575592 -0.37634569 1.032446742 8.48306465 -0.37634569
		 1.032446742 8.48306465 0.37634569 1.032446742 9.23575592 -0.37634569 1.032446742 9.23575592 0.37634569
		 -1.032446742 8.48306465 -0.37634569 -1.032446742 8.48306465 0.37634569 -1.032446742 9.23575592 0.37634569
		 -1.032446742 9.23575592 -0.37634569 1.36345923 8.28801918 -0.57139134 1.36345923 8.28801918 0.57139134
		 1.36345923 9.43080139 -0.57139134 1.36345923 9.43080139 0.57139134 -1.36345923 8.28801918 -0.57139134
		 -1.36345923 8.28801918 0.57139134 -1.36345923 9.43080139 0.57139134 -1.36345923 9.43080139 -0.57139134
		 2.18264008 8.28801918 -0.57139134 2.18264008 8.28801918 0.57139134 2.18264008 9.43080139 -0.57139134
		 2.18264008 9.43080139 0.57139134 -2.18264008 8.28801918 -0.57139134 -2.18264008 8.28801918 0.57139134
		 -2.18264008 9.43080139 0.57139134 -2.18264008 9.43080139 -0.57139134 1.36345923 8.083472252 0
		 1.032446742 8.34834003 0 0.85004139 8.34834003 0 0.5 8.18041992 0 0.5 8.18041992 0
		 -0.5 8.18041992 0 -0.5 8.18041992 0 -0.85004139 8.34834003 0 -1.032446742 8.34834003 0
		 -1.36345923 8.083472252 0 -2.18264008 8.083472252 0 -2.18264008 9.63534832 0 -1.36345923 9.63534832 0
		 -1.032446742 9.37048054 0 -0.85004139 9.37048054 0 -0.5 9.53840065 0 -0.5 9.53840065 0
		 0.5 9.53840065 0 0.5 9.53840065 0 0.85004139 9.37048054 0 1.032446742 9.37048054 0
		 1.36345923 9.63534832 0 2.18264008 9.63534832 0 2.18264008 8.083472252 0 2.18264008 8.85941029 0.77593857
		 1.36345923 8.85941029 0.77593857 1.032446742 8.85941029 0.51107025 0.85004139 8.85941029 0.51107025
		 0.5 8.85941029 0.67899048 0.5 8.85941029 0.67899048 -0.5 8.85941029 0.67899048 -0.5 8.85941029 0.67899048
		 -0.85004139 8.85941029 0.51107025 -1.032446742 8.85941029 0.51107025 -1.36345923 8.85941029 0.77593857
		 -2.18264008 8.85941029 0.77593857 -2.18264008 8.85941029 0;
	setAttr ".vt[166:199]" -2.18264008 8.85941029 -0.77593857 -1.36345923 8.85941029 -0.77593857
		 -1.032446742 8.85941029 -0.51107025 -0.85004139 8.85941029 -0.51107025 -0.5 8.85941029 -0.67899048
		 -0.5 8.85941029 -0.67899048 -0.5 8.85941029 -0.67899048 0.5 8.85941029 -0.67899048
		 0.5 8.85941029 -0.67899048 0.5 8.85941029 -0.67899048 0.85004139 8.85941029 -0.51107025
		 1.032446742 8.85941029 -0.51107025 1.36345923 8.85941029 -0.77593857 2.18264008 8.85941029 -0.77593857
		 2.18264008 8.85941029 0 0 9.35941029 0.5 0 8.35941029 0.5 0 8.35941029 -0.5 0 9.35941029 -0.5
		 0 9.35941029 0.5 0 9.53840065 0 0 9.35941029 -0.5 0 9.35941029 -0.5 0 8.85941029 -0.67899048
		 0 8.35941029 -0.5 0 8.35941029 -0.5 0 8.35941029 0.5 0 8.85941029 0.67899048 0 8.85941029 -0.5
		 -0.5 8.85941029 -0.5 -0.5 8.85941029 0.5 0 8.85941029 0.5 0.5 8.85941029 0.5 0.5 8.85941029 -0.5;
	setAttr -s 372 ".ed";
	setAttr ".ed[0:165]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0 3 5 0 4 6 0
		 5 7 0 6 0 0 7 1 0 8 9 0 9 10 0 11 10 1 8 11 0 10 12 1 13 12 1 11 13 1 12 14 0 15 14 0
		 13 15 0 14 9 0 15 8 0 11 16 0 10 17 0 16 17 0 12 18 0 17 18 0 13 19 0 19 18 0 16 19 0
		 20 58 0 21 22 0 23 59 1 20 23 0 24 60 1 25 50 1 27 54 1 24 45 1 28 55 1 29 30 0 31 56 0
		 28 31 0 30 48 0 31 47 0 22 49 1 23 46 1 22 25 0 23 24 0 29 26 0 28 27 0 32 33 0 33 34 0
		 35 34 0 32 35 0 33 36 0 36 37 0 34 37 0 36 38 0 38 39 0 37 39 0 38 32 0 39 35 0 24 64 0
		 25 66 0 40 52 0 26 68 0 41 51 0 27 62 0 43 53 0 40 44 0 44 43 0 45 27 1 44 63 1 46 28 1
		 45 46 1 47 20 0 46 47 1 48 21 0 47 57 1 49 29 1 48 49 1 50 26 1 49 50 1 51 42 0 50 67 1
		 52 41 0 53 42 0 54 26 1 53 61 1 55 29 1 54 55 1 56 30 0 55 56 1 57 48 1 56 57 1 58 21 0
		 57 58 1 59 22 1 58 59 1 60 25 1 59 60 1 60 65 1 61 54 1 62 43 0 61 62 1 63 45 1 62 63 1
		 64 40 0 63 64 1 65 52 1 64 65 1 66 41 0 65 66 1 67 51 1 66 67 1 68 42 0 67 68 1 68 61 1
		 69 182 0 71 181 0 73 184 0 75 183 0 69 196 0 70 198 0 71 73 0 72 74 0 73 195 0 74 199 0
		 75 69 0 76 70 0 77 192 0 78 158 0 80 185 0 77 159 0 79 146 0 82 187 0 80 145 0 81 174 0
		 84 191 0 82 171 0 83 133 0 84 134 0 82 85 0 81 86 0 85 188 0 83 87 0 86 173 0 84 88 0
		 88 190 0 85 172 0 83 89 0 78 90 0 89 132 0 81 91 0 91 175 0 79 92 0 92 147 0 90 157 0
		 84 93 0 77 94 0 93 135 0 80 95 0 94 160 0 82 96 0;
	setAttr ".ed[166:331]" 95 144 0 96 170 0 89 97 0 90 98 0 97 131 1 91 99 0 99 176 1
		 92 100 0 100 148 1 98 156 1 93 101 0 94 102 0 101 136 1 95 103 0 102 161 1 96 104 0
		 103 143 1 104 169 1 97 105 0 98 106 0 105 130 1 99 107 0 107 177 1 100 108 0 108 149 1
		 106 155 1 101 109 0 102 110 0 109 137 1 103 111 0 110 162 1 104 112 0 111 142 1 112 168 1
		 105 113 0 106 114 0 113 129 0 107 115 0 115 178 0 108 116 0 116 150 0 114 154 0 109 117 0
		 110 118 0 117 138 0 111 119 0 118 163 0 112 120 0 119 141 0 120 167 0 113 121 0 114 122 0
		 121 152 0 115 123 0 123 179 0 116 124 0 124 151 0 122 153 0 117 125 0 118 126 0 125 139 0
		 119 127 0 126 164 0 120 128 0 127 140 0 128 166 0 129 114 0 130 106 1 129 130 1 131 98 1
		 130 131 1 132 90 0 131 132 1 133 78 0 132 133 0 134 77 0 135 94 0 134 135 0 136 102 1
		 135 136 1 137 110 1 136 137 1 138 118 0 137 138 1 139 126 0 138 139 1 140 128 0 139 165 1
		 141 120 0 140 141 1 142 112 1 141 142 1 143 104 1 142 143 1 144 96 0 143 144 1 145 82 0
		 144 145 0 146 81 0 145 186 1 147 91 0 146 147 0 148 99 1 147 148 1 149 107 1 148 149 1
		 150 115 0 149 150 1 151 123 0 150 151 1 152 122 0 151 180 1 152 129 1 153 124 0 154 116 0
		 153 154 1 155 108 1 154 155 1 156 100 1 155 156 1 157 92 0 156 157 1 158 79 0 157 158 0
		 159 80 0 158 193 1 160 95 0 159 160 0 161 103 1 160 161 1 162 111 1 161 162 1 163 119 0
		 162 163 1 164 127 0 163 164 1 165 140 1 164 165 1 166 125 0 165 166 1 167 117 0 166 167 1
		 168 109 1 167 168 1 169 101 1 168 169 1 170 93 0 169 170 1 171 84 0 170 171 0 172 88 0
		 171 172 0 173 87 0 172 189 1 174 83 0 173 174 0 175 89 0 174 175 0 176 97 1 175 176 1
		 177 105 1 176 177 1 178 113 0 177 178 1 179 121 0 178 179 1;
	setAttr ".ed[332:371]" 180 152 1 179 180 1 180 153 1 181 72 0 182 70 0 181 197 1
		 183 76 0 182 183 1 184 74 0 183 194 1 184 181 1 185 79 0 186 146 1 185 186 1 187 81 0
		 186 187 1 188 86 0 187 188 0 189 173 1 188 189 1 190 87 0 189 190 1 191 83 0 190 191 0
		 192 78 0 193 159 1 192 193 1 193 185 1 194 184 1 195 75 0 194 195 1 196 71 0 195 196 1
		 197 182 1 196 197 1 198 72 0 197 198 1 199 76 0 198 199 1 199 194 1;
	setAttr -s 182 -ch 728 ".fc[0:181]" -type "polyFaces" 
		f 4 32 100 -35 -36
		mu 0 4 0 86 88 2
		f 4 40 94 -43 -44
		mu 0 4 4 83 84 6
		f 4 80 98 -33 -78
		mu 0 4 73 85 87 8
		f 4 -80 82 -47 -34
		mu 0 4 1 75 77 3
		f 4 77 35 47 78
		mu 0 4 72 0 2 70
		f 4 52 53 -55 -56
		mu 0 4 14 17 16 15
		f 4 56 57 -59 -54
		mu 0 4 17 19 18 16
		f 4 59 60 -62 -58
		mu 0 4 19 21 20 18
		f 4 62 55 -64 -61
		mu 0 4 21 23 22 20
		f 4 54 58 61 63
		mu 0 4 15 16 25 24
		f 4 -60 -57 -53 -63
		mu 0 4 26 27 17 14
		f 4 34 102 -37 -50
		mu 0 4 2 88 89 28
		f 4 46 84 -38 -49
		mu 0 4 3 76 78 29
		f 4 -41 51 38 92
		mu 0 4 83 4 31 82
		f 4 -48 49 39 76
		mu 0 4 71 2 28 69
		f 4 15 14 -14 -13
		mu 0 4 32 35 34 33
		f 4 31 30 -29 -27
		mu 0 4 36 39 38 37
		f 4 21 20 -20 -18
		mu 0 4 40 43 42 41
		f 4 23 12 -23 -21
		mu 0 4 43 45 44 42
		f 4 13 16 19 22
		mu 0 4 33 34 47 46
		f 4 -22 -19 -16 -24
		mu 0 4 48 49 35 32
		f 4 0 5 -2 -5
		mu 0 4 50 53 52 51
		f 4 1 7 -3 -7
		mu 0 4 51 52 55 54
		f 4 2 9 -4 -9
		mu 0 4 54 55 57 56
		f 4 3 11 -1 -11
		mu 0 4 56 57 59 58
		f 4 -12 -10 -8 -6
		mu 0 4 53 61 60 52
		f 4 10 4 6 8
		mu 0 4 62 50 51 63
		f 4 24 26 -26 -15
		mu 0 4 35 36 37 34
		f 4 25 28 -28 -17
		mu 0 4 34 37 38 41
		f 4 27 -31 -30 17
		mu 0 4 41 38 39 40
		f 4 29 -32 -25 18
		mu 0 4 40 39 36 35
		f 4 112 111 -67 -110
		mu 0 4 93 94 80 64
		f 4 116 115 -69 -114
		mu 0 4 95 96 79 65
		f 4 106 105 70 90
		mu 0 4 90 91 67 81
		f 4 110 109 71 74
		mu 0 4 92 93 64 68
		f 4 108 -75 72 -106
		mu 0 4 91 92 68 67
		f 4 -76 -77 73 -52
		mu 0 4 4 71 69 31
		f 4 45 -79 75 43
		mu 0 4 12 72 70 13
		f 4 42 96 -81 -46
		mu 0 4 6 84 85 73
		f 4 -83 -45 -42 -82
		mu 0 4 77 75 10 11
		f 4 -85 81 50 -84
		mu 0 4 78 76 5 30
		f 4 -116 118 117 -86
		mu 0 4 79 96 97 66
		f 4 119 -91 88 -118
		mu 0 4 97 90 81 66
		f 4 -92 -93 89 -51
		mu 0 4 5 83 82 30
		f 4 -95 91 41 -94
		mu 0 4 84 83 5 7
		f 4 -97 93 44 -96
		mu 0 4 85 84 7 74
		f 4 -99 95 79 -98
		mu 0 4 87 85 74 9
		f 4 -101 97 33 -100
		mu 0 4 88 86 1 3
		f 4 -103 99 48 -102
		mu 0 4 89 88 3 29
		f 4 -112 114 113 -88
		mu 0 4 80 94 95 65
		f 4 -39 69 -107 104
		mu 0 4 82 31 91 90
		f 4 -74 -108 -109 -70
		mu 0 4 31 69 92 91
		f 4 -40 64 -111 107
		mu 0 4 69 28 93 92
		f 4 36 103 -113 -65
		mu 0 4 28 89 94 93
		f 4 -115 -104 101 65
		mu 0 4 95 94 89 29
		f 4 37 86 -117 -66
		mu 0 4 29 78 96 95
		f 4 -119 -87 83 67
		mu 0 4 97 96 78 30
		f 4 -90 -105 -120 -68
		mu 0 4 30 82 90 97
		f 4 132 358 357 -136
		mu 0 4 98 99 100 101
		f 4 265 347 -138 -263
		mu 0 4 102 103 104 105
		f 4 319 353 -151 -317
		mu 0 4 106 107 108 109
		f 4 -219 -331 333 332
		mu 0 4 112 113 114 115
		f 4 226 253 305 304
		mu 0 4 116 117 118 119
		f 4 124 366 365 -121
		mu 0 4 120 121 122 123
		f 4 126 122 342 -122
		mu 0 4 124 125 126 127
		f 4 361 123 341 362
		mu 0 4 128 129 130 131
		f 4 130 120 339 -124
		mu 0 4 129 132 133 130
		f 4 125 370 369 131
		mu 0 4 134 135 136 137
		f 4 -362 364 -125 -131
		mu 0 4 138 139 121 120
		f 4 137 349 -147 -145
		mu 0 4 105 104 140 141
		f 4 320 147 -319 321
		mu 0 4 142 143 144 145
		f 4 -141 149 150 355
		mu 0 4 111 110 109 108
		f 4 -315 317 316 -150
		mu 0 4 110 146 106 109
		f 4 -143 152 154 240
		mu 0 4 147 148 149 150
		f 4 -321 323 322 -153
		mu 0 4 148 151 152 149
		f 4 -265 267 266 -156
		mu 0 4 153 154 155 156
		f 4 -134 153 159 289
		mu 0 4 157 158 159 160
		f 4 143 243 -163 -161
		mu 0 4 161 162 163 164
		f 4 135 293 -165 -162
		mu 0 4 98 101 165 166
		f 4 262 165 -261 263
		mu 0 4 167 168 169 170
		f 4 314 160 -313 315
		mu 0 4 171 161 164 172
		f 4 -155 168 170 238
		mu 0 4 150 149 173 174
		f 4 -323 325 324 -169
		mu 0 4 149 152 175 173
		f 4 -267 269 268 -172
		mu 0 4 156 155 176 177
		f 4 -160 169 175 287
		mu 0 4 160 159 178 179
		f 4 162 245 -179 -177
		mu 0 4 164 163 180 181
		f 4 164 295 -181 -178
		mu 0 4 166 165 182 183
		f 4 260 181 -259 261
		mu 0 4 170 169 184 185
		f 4 312 176 -311 313
		mu 0 4 172 164 181 186
		f 4 -171 184 186 236
		mu 0 4 174 173 187 188
		f 4 -325 327 326 -185
		mu 0 4 173 175 189 187
		f 4 -269 271 270 -188
		mu 0 4 177 176 190 191
		f 4 -176 185 191 285
		mu 0 4 179 178 192 193
		f 4 178 247 -195 -193
		mu 0 4 181 180 194 195
		f 4 180 297 -197 -194
		mu 0 4 183 182 196 197
		f 4 258 197 -257 259
		mu 0 4 185 184 198 199
		f 4 310 192 -309 311
		mu 0 4 186 181 195 200
		f 4 -187 200 202 234
		mu 0 4 188 187 201 202
		f 4 -327 329 328 -201
		mu 0 4 187 189 203 201
		f 4 -271 273 272 -204
		mu 0 4 191 190 204 205
		f 4 -192 201 207 283
		mu 0 4 193 192 206 207
		f 4 194 249 -211 -209
		mu 0 4 195 194 208 209
		f 4 196 299 -213 -210
		mu 0 4 197 196 210 211
		f 4 256 213 -255 257
		mu 0 4 199 198 212 213
		f 4 308 208 -307 309
		mu 0 4 200 195 209 214
		f 4 278 -203 216 218
		mu 0 4 112 202 201 113
		f 4 -329 331 330 -217
		mu 0 4 201 203 114 113
		f 4 -273 275 274 -220
		mu 0 4 205 204 215 216
		f 4 -208 217 223 281
		mu 0 4 207 206 217 218
		f 4 210 251 -227 -225
		mu 0 4 209 208 117 116
		f 4 212 301 -229 -226
		mu 0 4 211 210 219 220
		f 4 254 229 -253 255
		mu 0 4 213 212 221 222
		f 4 306 224 -305 307
		mu 0 4 214 209 116 119
		f 4 -234 -235 232 -202
		mu 0 4 192 188 202 206
		f 4 -236 -237 233 -186
		mu 0 4 178 174 188 192
		f 4 -238 -239 235 -170
		mu 0 4 159 150 174 178
		f 4 -240 -241 237 -154
		mu 0 4 158 147 150 159
		f 4 -244 241 161 -243
		mu 0 4 163 162 98 166
		f 4 -246 242 177 -245
		mu 0 4 180 163 166 183
		f 4 -248 244 193 -247
		mu 0 4 194 180 183 197
		f 4 -250 246 209 -249
		mu 0 4 208 194 197 211
		f 4 -252 248 225 -251
		mu 0 4 117 208 211 220
		f 4 -254 250 228 303
		mu 0 4 118 117 220 219
		f 4 214 -256 -231 -228
		mu 0 4 223 213 222 224
		f 4 198 -258 -215 -212
		mu 0 4 225 199 213 223
		f 4 182 -260 -199 -196
		mu 0 4 226 185 199 225
		f 4 166 -262 -183 -180
		mu 0 4 227 170 185 226
		f 4 138 -264 -167 -164
		mu 0 4 228 167 170 227
		f 4 134 345 -266 -139
		mu 0 4 228 229 103 102
		f 4 -268 -137 157 158
		mu 0 4 155 154 230 231
		f 4 -270 -159 173 174
		mu 0 4 176 155 231 232
		f 4 -272 -175 189 190
		mu 0 4 190 176 232 233
		f 4 -274 -191 205 206
		mu 0 4 204 190 233 234
		f 4 -276 -207 221 222
		mu 0 4 215 204 234 235
		f 4 -277 -333 334 -224
		mu 0 4 217 112 115 218
		f 4 -233 -279 276 -218
		mu 0 4 206 202 112 217
		f 4 -281 -282 279 -222
		mu 0 4 234 207 218 235
		f 4 -283 -284 280 -206
		mu 0 4 233 193 207 234
		f 4 -285 -286 282 -190
		mu 0 4 232 179 193 233
		f 4 -287 -288 284 -174
		mu 0 4 231 160 179 232
		f 4 -289 -290 286 -158
		mu 0 4 230 157 160 231
		f 4 -358 359 -135 -291
		mu 0 4 101 100 229 228
		f 4 -294 290 163 -293
		mu 0 4 165 101 228 227
		f 4 -296 292 179 -295
		mu 0 4 182 165 227 226
		f 4 -298 294 195 -297
		mu 0 4 196 182 226 225
		f 4 -300 296 211 -299
		mu 0 4 210 196 225 223
		f 4 -302 298 227 -301
		mu 0 4 219 210 223 224
		f 4 -303 -304 300 230
		mu 0 4 222 118 219 224
		f 4 -306 302 252 231
		mu 0 4 119 118 222 221
		f 4 215 -308 -232 -230
		mu 0 4 212 214 119 221
		f 4 199 -310 -216 -214
		mu 0 4 198 200 214 212
		f 4 183 -312 -200 -198
		mu 0 4 184 186 200 198
		f 4 167 -314 -184 -182
		mu 0 4 169 172 186 184
		f 4 141 -316 -168 -166
		mu 0 4 168 171 172 169
		f 4 -318 -142 144 151
		mu 0 4 106 146 105 141
		f 4 146 351 -320 -152
		mu 0 4 141 140 107 106
		f 4 139 -322 -149 -146
		mu 0 4 236 142 145 237
		f 4 -324 -140 155 156
		mu 0 4 152 151 153 156
		f 4 -326 -157 171 172
		mu 0 4 175 152 156 177
		f 4 -328 -173 187 188
		mu 0 4 189 175 177 191
		f 4 -330 -189 203 204
		mu 0 4 203 189 191 205
		f 4 -332 -205 219 220
		mu 0 4 114 203 205 216
		f 4 -334 -221 -275 277
		mu 0 4 115 114 216 215
		f 4 -335 -278 -223 -280
		mu 0 4 218 115 215 235
		f 4 -366 368 -126 -337
		mu 0 4 123 122 135 134
		f 4 -340 336 -132 -339
		mu 0 4 130 133 238 239
		f 4 371 -342 338 -370
		mu 0 4 240 131 130 239
		f 4 -343 340 -128 -336
		mu 0 4 127 126 241 242
		f 4 343 136 -345 -346
		mu 0 4 229 230 243 103
		f 4 -348 344 264 -347
		mu 0 4 104 103 243 236
		f 4 -350 346 145 -349
		mu 0 4 140 104 236 237
		f 4 -352 348 148 -351
		mu 0 4 107 140 237 145
		f 4 -354 350 318 -353
		mu 0 4 108 107 145 144
		f 4 -355 -356 352 -148
		mu 0 4 143 111 108 144
		f 4 -359 356 133 291
		mu 0 4 100 99 158 157
		f 4 -360 -292 288 -344
		mu 0 4 229 100 157 230
		f 4 128 -363 360 -123
		mu 0 4 125 128 131 126
		f 4 -365 -129 -127 -364
		mu 0 4 121 139 244 124
		f 4 -367 363 121 337
		mu 0 4 122 121 124 127
		f 4 -369 -338 335 -368
		mu 0 4 135 122 127 242
		f 4 -371 367 127 129
		mu 0 4 136 135 242 245
		f 4 -361 -372 -130 -341
		mu 0 4 126 131 240 241;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "099E38E5-4C5E-96E8-D2F9-31888D11E4D8";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "E149D012-4B03-BE21-8F37-14BA814FB8FA";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "6CB043DE-4B4E-1CBC-9FF9-92A0A23EDF6E";
createNode displayLayerManager -n "layerManager";
	rename -uid "84F79D10-45A1-5AF7-51E1-72A427D95DC5";
createNode displayLayer -n "defaultLayer";
	rename -uid "94888A5C-4825-D92C-D40C-149CE34AAE12";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "341DF254-4999-9ED1-10B7-3B918B2B6C67";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "1198C67E-42AB-9BDE-2974-568D6E489697";
	setAttr ".g" yes;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "60C5AD63-4395-CD09-D666-5DB330DE1F2B";
	setAttr ".version" -type "string" "5.3.1.1";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "AF56230B-4F98-4A3B-EAEC-C8973A4D4A4A";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "44CA193D-45BA-CC30-D936-3BAD20BD62F7";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "5F5D1FEF-4D3B-14F5-EF68-A99F432465AB";
	setAttr ".output_mode" 0;
	setAttr ".ai_translator" -type "string" "maya";
createNode polyUnite -n "polyUnite2";
	rename -uid "45B220F0-4922-2D25-1E43-858A0E5C72B2";
createNode polyUnite -n "polyUnite3";
	rename -uid "67C841A2-4200-DBBB-FA66-E0A96638E6EE";
createNode polyBridgeEdge -n "polyBridgeEdge1";
	rename -uid "D37F5BF0-463A-165C-3668-E48C1137F6ED";
	setAttr ".ics" -type "componentList" 7 "e[68]" "e[85]" "e[87:88]" "e[142]" "e[239]" "e[354]" "e[356]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 52;
	setAttr ".sv2" 191;
	setAttr ".rev" yes;
	setAttr ".d" 1;
createNode groupId -n "groupId1";
	rename -uid "19CC477C-4E03-9596-F32C-608AD38D28D0";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "4CC00C52-4E84-06DF-43D7-EAB2BA38BBDA";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:181]";
createNode polyBridgeEdge -n "polyBridgeEdge2";
	rename -uid "1FBF542A-4AFA-8660-7938-6786F232CD62";
	setAttr ".ics" -type "componentList" 6 "e[66]" "e[70:72]" "e[132]" "e[140]" "e[143]" "e[241]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 53;
	setAttr ".sv2" 192;
	setAttr ".d" 1;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "FC95EBAC-449E-2E59-A482-38A8551A3AC1";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 976\n            -height 518\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 978\n            -height 517\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 976\n            -height 1078\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n"
		+ "        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"flat\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1958\n            -height 1078\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"flat\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1958\\n    -height 1078\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"flat\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1958\\n    -height 1078\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "6D7608C4-4A25-4D9B-FC91-52BBD09623D4";
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
	setAttr ".rtfm" 1;
select -ne :renderPartition;
	setAttr -s 2 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 5 ".s";
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
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "polyBridgeEdge2.out" "Handle2Shape.i";
connectAttr "groupId1.id" "Handle2Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "Handle2Shape.iog.og[0].gco";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr ":defaultArnoldDisplayDriver.msg" ":defaultArnoldRenderOptions.drivers"
		 -na;
connectAttr ":defaultArnoldFilter.msg" ":defaultArnoldRenderOptions.filt";
connectAttr ":defaultArnoldDriver.msg" ":defaultArnoldRenderOptions.drvr";
connectAttr "groupParts1.og" "polyBridgeEdge1.ip";
connectAttr "Handle2Shape.wm" "polyBridgeEdge1.mp";
connectAttr "polySurfaceShape1.o" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "polyBridgeEdge1.out" "polyBridgeEdge2.ip";
connectAttr "Handle2Shape.wm" "polyBridgeEdge2.mp";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "Handle2Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
// End of hammer_remodel.ma
