//Maya ASCII 2024 scene
//Name: hammer_remodel.ma
//Last modified: Thu, Sep 14, 2023 08:28:49 PM
//Codeset: 1252
requires maya "2024";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" "mtoa" "5.3.1.1";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2024";
fileInfo "version" "2024";
fileInfo "cutIdentifier" "202304191415-7fa20164c6";
fileInfo "osv" "Windows 11 Home v2009 (Build: 22621)";
fileInfo "UUID" "584DCC07-4FDF-C5F7-4ACA-A7843FC748D6";
createNode transform -s -n "persp";
	rename -uid "9CA8125D-41D2-3F20-B388-3EB309360626";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -6.6682483344249093 15.381017836712097 0.40324228914855431 ;
	setAttr ".r" -type "double3" -57.00000000000378 614.000000000054 0 ;
	setAttr ".rpt" -type "double3" 5.1556674440880122e-16 -4.4741684851287162e-16 1.0428922569940002e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "3A05C65E-48D3-D2DF-C212-CCB0B8D240F1";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 9.3733348861217465;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -2.5887209158516951e-15 4.8136239051818848 -0.13796928524971008 ;
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
	setAttr ".pv" -type "double2" 0.36095812916755676 0.79104003310203552 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 53 ".pt";
	setAttr ".pt[12]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".pt[13]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".pt[22]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".pt[23]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".pt[28]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".pt[44]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".pt[46]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".pt[47]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".pt[112]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".pt[113]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".pt[114]" -type "float3" 0 0 -7.4505806e-09 ;
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
	rename -uid "08CB9F22-4CED-7105-E958-EFAADFBFD5AC";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "28735F74-45DE-FA4C-7D93-46B21B620009";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "A721E7DE-4A4D-22CE-4FC5-688ABFB61BC5";
createNode displayLayerManager -n "layerManager";
	rename -uid "EDC512E8-4B25-FA07-1DB8-FF853D507E72";
createNode displayLayer -n "defaultLayer";
	rename -uid "94888A5C-4825-D92C-D40C-149CE34AAE12";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "04159B67-4C81-200F-AF9B-FF992924C40E";
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
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n"
		+ "            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1101\n            -height 1136\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1101\\n    -height 1136\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1101\\n    -height 1136\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "6D7608C4-4A25-4D9B-FC91-52BBD09623D4";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyMapDel -n "polyMapDel1";
	rename -uid "B5C4868A-49D4-0469-768F-85AE39A78009";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
createNode polyPlanarProj -n "polyPlanarProj1";
	rename -uid "71733AF0-408F-ABAE-C83D-6981727A6598";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:189]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0 4.8136239051818848 0 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 1.5518771409988403 9.6434488296508789 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "polyPlanarProj2";
	rename -uid "EBD4D56C-4663-CBCD-659B-339D7FC0287E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:189]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode animCurveTL -n "polyPlanarProj2_projectionCenterX";
	rename -uid "F83F377F-4A89-D1FC-0818-F58EC770D9BB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "polyPlanarProj2_projectionCenterY";
	rename -uid "D61119DE-420C-1A22-E1DB-8281BA074DE8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 4.8136239051818848;
createNode animCurveTL -n "polyPlanarProj2_projectionCenterZ";
	rename -uid "16375A7E-4916-DC06-00E1-0BBBA1589BF7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "polyPlanarProj2_projectionWidth";
	rename -uid "A2C51731-42FC-D0E5-6199-68AC6566A243";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 6.3726293689831204;
createNode animCurveTL -n "polyPlanarProj2_projectionHeight";
	rename -uid "1B6BCC0A-4CAD-7AE3-0191-51AFEFDB4D7C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 7.2475710986480761;
createNode animCurveTA -n "polyPlanarProj2_rotateX";
	rename -uid "EEBBFCBB-4E01-ABF4-0E4B-459B80395A73";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "polyPlanarProj2_rotateY";
	rename -uid "F88EB420-4E6C-8D0A-5D51-82AE77AD7316";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "polyPlanarProj2_rotateZ";
	rename -uid "A8B212EA-453E-F3A3-1F6E-A0A7BA6B5BB8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Handle2Shape_pnts_4__pntx";
	rename -uid "656FF457-4ED9-5380-9A54-D59FA175849D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Handle2Shape_pnts_4__pnty";
	rename -uid "59A3EE95-4920-7841-892E-7FA8D7B57924";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Handle2Shape_pnts_4__pntz";
	rename -uid "A4F38D46-4083-323D-AC65-DA8F456E01B5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Handle2Shape_pnts_5__pntx";
	rename -uid "F6A2ED17-4782-7E24-A968-5FBC96E70B15";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Handle2Shape_pnts_5__pnty";
	rename -uid "7BE3A45F-45E6-9A71-C904-E0B0FB77E427";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Handle2Shape_pnts_5__pntz";
	rename -uid "666D580D-486B-54FF-1F62-918D3CC56261";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Handle2Shape_pnts_6__pntx";
	rename -uid "B91080B6-4B17-C3B4-7FFF-099D5046BDE7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Handle2Shape_pnts_6__pnty";
	rename -uid "103B1EAF-4525-FAF3-6AA9-3FA1AEDBCEB7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Handle2Shape_pnts_6__pntz";
	rename -uid "AE954779-4C55-34E8-A4F4-EC98E75D4622";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Handle2Shape_pnts_7__pntx";
	rename -uid "09CDD841-4530-20D0-7390-39B1105F7F67";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Handle2Shape_pnts_7__pnty";
	rename -uid "7175173E-4E7E-EF61-7A83-D59CD1CA9E72";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Handle2Shape_pnts_7__pntz";
	rename -uid "E8B9CCC5-4B1B-DEDB-0AAD-94BAC89F8B92";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Handle2Shape_pnts_12__pntx";
	rename -uid "1B76E882-4FB4-766C-E505-AA9583C83D0F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Handle2Shape_pnts_12__pnty";
	rename -uid "A360BD76-471B-38CD-F13D-10BC63D988AE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Handle2Shape_pnts_12__pntz";
	rename -uid "C9565AB6-41F8-54F6-D1D9-50A6DE52DFA3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Handle2Shape_pnts_13__pntx";
	rename -uid "82EE63F3-4649-6335-B6B5-EC9E269A59EB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Handle2Shape_pnts_13__pnty";
	rename -uid "8526A547-4BF0-15D4-1238-D68F16E1CE96";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Handle2Shape_pnts_13__pntz";
	rename -uid "493CE124-4D2B-3C75-C2B1-64AEA2A21DBD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Handle2Shape_pnts_14__pntx";
	rename -uid "F9756361-497E-A233-2656-219068B1B997";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Handle2Shape_pnts_14__pnty";
	rename -uid "7254A792-4548-078A-4B44-BEB309417CD9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Handle2Shape_pnts_14__pntz";
	rename -uid "FD2D1E77-46D5-A510-C425-6D9A31C0AE97";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Handle2Shape_pnts_15__pntx";
	rename -uid "83DB0E85-40A6-4B41-101E-1ABBB19A551C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Handle2Shape_pnts_15__pnty";
	rename -uid "45D3AB93-42F4-E9C6-ED2A-57A4E2E7B69D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Handle2Shape_pnts_15__pntz";
	rename -uid "6DAC8B69-4868-AA35-9FE1-F1BB8AE3B60F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Handle2Shape_pnts_18__pntx";
	rename -uid "8594149A-4E09-4ED2-A9DA-05993731A413";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Handle2Shape_pnts_18__pnty";
	rename -uid "9D1D0705-4985-C67A-FFD5-9B95D64208D7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Handle2Shape_pnts_18__pntz";
	rename -uid "C5D4EE77-4440-17EA-CA55-C4840CE38EF4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Handle2Shape_pnts_19__pntx";
	rename -uid "1CC9D52A-4DFF-51D6-DC40-FFAC87937C4B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Handle2Shape_pnts_19__pnty";
	rename -uid "92FC91FC-42D7-C7DC-363C-29897D176DCE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Handle2Shape_pnts_19__pntz";
	rename -uid "C8ACE93D-4FA6-E450-46FB-4ABC95B73268";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Handle2Shape_pnts_26__pntx";
	rename -uid "0CDF71CE-438D-84BB-CA83-BE9230B7DCD1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Handle2Shape_pnts_26__pnty";
	rename -uid "FB9AB3DA-4E28-30AC-0335-8985351F3B30";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Handle2Shape_pnts_26__pntz";
	rename -uid "A5F6FCD4-458D-3D88-46DA-F692768B5BF6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Handle2Shape_pnts_27__pntx";
	rename -uid "33B2CB1C-4D7F-ACEC-4F93-9980581E0C5A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Handle2Shape_pnts_27__pnty";
	rename -uid "08749974-4036-7FCC-6F52-C2B897F81937";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Handle2Shape_pnts_27__pntz";
	rename -uid "1CDF94EC-419E-7A9F-C37D-DFB24E0056BC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Handle2Shape_pnts_28__pntx";
	rename -uid "CFA09B23-4E5F-0D70-EA18-C48015FE431F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Handle2Shape_pnts_28__pnty";
	rename -uid "36FAB2BE-4126-CF93-85FC-A48966FFDB0D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Handle2Shape_pnts_28__pntz";
	rename -uid "BA90DE9E-4121-0E0D-2956-969A154692D0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Handle2Shape_pnts_29__pntx";
	rename -uid "C133EC76-49A1-5C6C-7C4D-57B9BD1334B5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Handle2Shape_pnts_29__pnty";
	rename -uid "7145A699-49BF-F35D-920F-98A99C439F3E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Handle2Shape_pnts_29__pntz";
	rename -uid "310ADB31-43CC-C487-F7D4-85AFC531CF37";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Handle2Shape_pnts_30__pntx";
	rename -uid "37D5AE66-4C88-5182-154E-68BE4D4C0299";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Handle2Shape_pnts_30__pnty";
	rename -uid "FE25067C-480B-84DC-920C-D096C52D0A3F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Handle2Shape_pnts_30__pntz";
	rename -uid "75B61327-4ACA-984D-28FE-EABC916B5E3A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Handle2Shape_pnts_31__pntx";
	rename -uid "228E14FD-42D6-5FAF-F42D-9CB60D8A119E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Handle2Shape_pnts_31__pnty";
	rename -uid "C5E96ACC-45C4-40BC-DF3D-0DB576D12452";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Handle2Shape_pnts_31__pntz";
	rename -uid "88633970-4EFB-E9F4-74F7-1BA76B5C7C39";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Handle2Shape_pnts_36__pntx";
	rename -uid "E5D31620-421F-5CE4-0A2B-FF8B1DA906C2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Handle2Shape_pnts_36__pnty";
	rename -uid "FD7C5C0F-42CE-4A2A-5CA6-65823E0BD8DD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Handle2Shape_pnts_36__pntz";
	rename -uid "9CBF6E8C-4E0A-EEA6-1AA1-4A92A4A6ECB3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Handle2Shape_pnts_37__pntx";
	rename -uid "C2DB78D5-49E5-9082-8EC6-B7876198D5BB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Handle2Shape_pnts_37__pnty";
	rename -uid "B4F2F833-414B-17B2-FC6E-0BA373E38959";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Handle2Shape_pnts_37__pntz";
	rename -uid "E7655ED1-43A5-39FD-7385-279E0D494F81";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Handle2Shape_pnts_38__pntx";
	rename -uid "34B1D0CB-46DB-6DE5-E26D-CFB596C65425";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Handle2Shape_pnts_38__pnty";
	rename -uid "401CA89B-4AFC-2EA3-7BD5-FD8083450CC4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Handle2Shape_pnts_38__pntz";
	rename -uid "8627CED7-4769-449C-3F71-1B96ACA580AE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Handle2Shape_pnts_39__pntx";
	rename -uid "5FB880B7-47F1-8731-2A9F-30A2D8C1C5DF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Handle2Shape_pnts_39__pnty";
	rename -uid "786CDDDA-4E7D-E94B-1F22-B5BF10F41368";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Handle2Shape_pnts_39__pntz";
	rename -uid "DE1E4BEE-476C-7127-B786-19A1CE25DA04";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Handle2Shape_pnts_42__pntx";
	rename -uid "205389A2-400C-02CA-3748-68B701A5EED5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Handle2Shape_pnts_42__pnty";
	rename -uid "F2F69415-428C-8A1C-1EF1-7C86BB5BE0A9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Handle2Shape_pnts_42__pntz";
	rename -uid "8E5DFD48-4E9F-0796-AF6D-22B433053FE2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Handle2Shape_pnts_43__pntx";
	rename -uid "FCB207A8-4F08-C6D7-0966-3BA0461D873C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Handle2Shape_pnts_43__pnty";
	rename -uid "5BA986AC-4BCF-5198-8917-A88E36891B60";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Handle2Shape_pnts_43__pntz";
	rename -uid "D0C35FDD-484B-99DE-D2EB-49A8FBCC4283";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Handle2Shape_pnts_53__pntx";
	rename -uid "A061E0F9-447F-A9DB-A0C3-DAAC67CE2660";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Handle2Shape_pnts_53__pnty";
	rename -uid "35940765-4DEC-B82E-E4C1-EDBD076C7828";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Handle2Shape_pnts_53__pntz";
	rename -uid "4826EA8B-40D3-7F85-045B-50ABB5F7251A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Handle2Shape_pnts_54__pntx";
	rename -uid "11377DAD-4EEF-A1E0-2E00-0E814208F029";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Handle2Shape_pnts_54__pnty";
	rename -uid "2C5E4F48-4811-C64F-352E-3FB428E5C608";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Handle2Shape_pnts_54__pntz";
	rename -uid "DF5AE0C2-4770-EC16-B384-5DB9095D5A85";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Handle2Shape_pnts_55__pntx";
	rename -uid "B0E60395-43A8-E5F4-0E4C-2BAD5B2618B8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Handle2Shape_pnts_55__pnty";
	rename -uid "58392B04-45E9-9ABC-77B0-6BA936EFB9CE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Handle2Shape_pnts_55__pntz";
	rename -uid "1EF3DD06-41EA-5886-F254-78B057789C5C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Handle2Shape_pnts_56__pntx";
	rename -uid "8B3A3AA2-42F2-20ED-5355-0789B0F6D975";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Handle2Shape_pnts_56__pnty";
	rename -uid "24AB5267-4C33-C704-1FA5-ED9773479BCC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Handle2Shape_pnts_56__pntz";
	rename -uid "659D8640-41B5-F4DE-6530-ABAF0E5ABC13";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Handle2Shape_pnts_61__pntx";
	rename -uid "7399796F-4CE5-EAB0-56C9-498367922D86";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Handle2Shape_pnts_61__pnty";
	rename -uid "E8CCD3A7-4A49-A2D0-69F5-C4A40A889069";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Handle2Shape_pnts_61__pntz";
	rename -uid "6249E7B0-433E-B476-4333-DC80F40C9D81";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Handle2Shape_pnts_62__pntx";
	rename -uid "CA5D3583-437A-182D-5CA5-129D8AD46744";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Handle2Shape_pnts_62__pnty";
	rename -uid "FED7E495-4924-BAB9-DE84-08A2B9295323";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Handle2Shape_pnts_62__pntz";
	rename -uid "6231CA7F-41F0-D029-A198-4694793C12CA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Handle2Shape_pnts_68__pntx";
	rename -uid "E4C82B2B-4AE5-43CF-BFAC-E5A1C1F6A22D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Handle2Shape_pnts_68__pnty";
	rename -uid "51DEDCFD-47D3-11B3-6F5E-BA8EEA399F71";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Handle2Shape_pnts_68__pntz";
	rename -uid "322A42E7-4705-B917-DD6C-CABA81B4DA98";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Handle2Shape_pnts_73__pntx";
	rename -uid "F20869BA-4AC6-0D63-E7C7-A3A03343BE7E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Handle2Shape_pnts_73__pnty";
	rename -uid "1432E865-4DAC-666F-9C15-1087E0332E7F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Handle2Shape_pnts_73__pntz";
	rename -uid "DB66996C-4418-70CE-9CF9-C0BCE63C0FA0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Handle2Shape_pnts_74__pntx";
	rename -uid "7E8B231C-45F1-CBEF-1DF4-2F946D2CC465";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Handle2Shape_pnts_74__pnty";
	rename -uid "05778F22-4685-2770-73D8-1EADE9144251";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Handle2Shape_pnts_74__pntz";
	rename -uid "FE0BA8F7-454B-7653-242C-088D396CEA1D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Handle2Shape_pnts_75__pntx";
	rename -uid "F101A302-4EDB-D376-25E5-F49D817AEA9B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Handle2Shape_pnts_75__pnty";
	rename -uid "D241E4A8-4202-55AA-2463-8590BF63CC46";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Handle2Shape_pnts_75__pntz";
	rename -uid "033D2465-455D-2008-EEA5-C2BAFB532BA4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Handle2Shape_pnts_76__pntx";
	rename -uid "93EAD577-4C67-12F9-1B3A-EE946AB7786E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Handle2Shape_pnts_76__pnty";
	rename -uid "C217E974-404F-3154-5698-429C101A79A7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Handle2Shape_pnts_76__pntz";
	rename -uid "98840B3A-4C0A-2081-D049-FBA636809753";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Handle2Shape_pnts_81__pntx";
	rename -uid "948DB13C-4EE0-1A42-95BA-37B121B9DFCF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Handle2Shape_pnts_81__pnty";
	rename -uid "6F3411FF-4E5A-675F-CD9F-7BA9F2D3A8A3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Handle2Shape_pnts_81__pntz";
	rename -uid "64C94DF1-45B8-E3F3-C485-278497574D45";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Handle2Shape_pnts_82__pntx";
	rename -uid "5E8C96AF-45C8-1768-043F-6BBF399DCFED";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Handle2Shape_pnts_82__pnty";
	rename -uid "7D20B1D4-4968-296E-7C36-19961947DDBF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Handle2Shape_pnts_82__pntz";
	rename -uid "91EA3027-4E18-3239-ADEC-4AA5E7885B4B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Handle2Shape_pnts_83__pntx";
	rename -uid "67FE737A-414D-043B-DF75-D4AA1EA14985";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Handle2Shape_pnts_83__pnty";
	rename -uid "F8419C72-4298-6B6E-8C82-0EBFC5CDEB7F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Handle2Shape_pnts_83__pntz";
	rename -uid "3D7F9522-40AB-9BC0-0ECD-4FBA4D7C5EDB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Handle2Shape_pnts_84__pntx";
	rename -uid "DC3D51B9-48B0-EE8C-D2C6-9F95A8CEC7DD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Handle2Shape_pnts_84__pnty";
	rename -uid "EB95DF5A-44B2-D31E-62C2-96957B7CE235";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Handle2Shape_pnts_84__pntz";
	rename -uid "288093C0-4F5C-AB51-8B89-91A1D86B6C71";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Handle2Shape_pnts_85__pntx";
	rename -uid "D92B0B06-40CB-DF92-FB39-EFA99832C8AE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Handle2Shape_pnts_85__pnty";
	rename -uid "082EFAA3-414F-87D5-6227-51AC7C42A6E6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Handle2Shape_pnts_85__pntz";
	rename -uid "6ED785C6-4483-5C87-A5C5-11B2AB9FE7F1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Handle2Shape_pnts_86__pntx";
	rename -uid "12A635B5-43A3-D341-038C-218A123F1000";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Handle2Shape_pnts_86__pnty";
	rename -uid "50825E6B-4244-7B45-8022-0FA31315AA1D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Handle2Shape_pnts_86__pntz";
	rename -uid "24178074-438F-46DE-B390-068D9C694ED5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Handle2Shape_pnts_87__pntx";
	rename -uid "95CBE8F6-4462-5D7C-76AF-CFA66778CFBD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Handle2Shape_pnts_87__pnty";
	rename -uid "03C9A347-4AF4-2B9F-997E-FFA297A39E3F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Handle2Shape_pnts_87__pntz";
	rename -uid "6E362965-4BA3-70AE-000F-208FE9A1BB41";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Handle2Shape_pnts_88__pntx";
	rename -uid "15FBDFCF-47FF-106A-CA90-F4B62C5B1BFC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Handle2Shape_pnts_88__pnty";
	rename -uid "6D150F95-49F4-E211-08F6-5581BAFE1A6C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Handle2Shape_pnts_88__pntz";
	rename -uid "C7378A9C-4B0A-378A-339F-488B4EC38F8C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Handle2Shape_pnts_89__pntx";
	rename -uid "870643C2-4CB5-49CE-0042-B2BE4EE52ECE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Handle2Shape_pnts_89__pnty";
	rename -uid "2A40AED2-46BB-8DBC-08F9-F2A71E97210A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Handle2Shape_pnts_89__pntz";
	rename -uid "D178DBAB-4842-2C62-2873-3CB2FDE5BCCF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Handle2Shape_pnts_91__pntx";
	rename -uid "45C66EDE-4C45-4F30-1861-8896E54F18AF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Handle2Shape_pnts_91__pnty";
	rename -uid "8F91E169-425C-C9B2-D12D-91A9A8D0BF1E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Handle2Shape_pnts_91__pntz";
	rename -uid "4B86EF59-4ACE-04CD-0AC3-B9B94F733D5C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Handle2Shape_pnts_93__pntx";
	rename -uid "925D9373-471F-C70C-556D-FE8999668802";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Handle2Shape_pnts_93__pnty";
	rename -uid "AC2055F1-40A4-C895-D490-D493984942B2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Handle2Shape_pnts_93__pntz";
	rename -uid "9A27C34D-447D-7C01-F7F5-14A8E04D7F10";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Handle2Shape_pnts_96__pntx";
	rename -uid "FBB89387-49D6-FFBA-6A78-FC837730CF37";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Handle2Shape_pnts_96__pnty";
	rename -uid "0454E77B-4758-186A-41EF-D9A9C60BB8A0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Handle2Shape_pnts_96__pntz";
	rename -uid "11869594-42E9-3D60-025F-A793E450B832";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Handle2Shape_pnts_97__pntx";
	rename -uid "5F306B23-4D3D-1467-D8C6-74B7E02D287B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Handle2Shape_pnts_97__pnty";
	rename -uid "1CCC2B18-46F5-223E-A1DA-5B83BA62124C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Handle2Shape_pnts_97__pntz";
	rename -uid "9EB5FB3C-481A-DC44-A025-16B09B255434";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Handle2Shape_pnts_99__pntx";
	rename -uid "39DDF53A-40FF-2A3B-365F-EBAC7482B54A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Handle2Shape_pnts_99__pnty";
	rename -uid "F4DD4CF2-4EE1-361D-D9F8-2A8BE6E2D92B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Handle2Shape_pnts_99__pntz";
	rename -uid "5D7F35D0-4521-636F-9841-08815B57CA9D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Handle2Shape_pnts_101__pntx";
	rename -uid "27079345-494F-89D5-47C9-EA949133C374";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Handle2Shape_pnts_101__pnty";
	rename -uid "34386614-4A01-9537-B498-01BC9F069292";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Handle2Shape_pnts_101__pntz";
	rename -uid "1AD27EA4-4A90-458E-D4EC-36BDB0C6E7BF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Handle2Shape_pnts_104__pntx";
	rename -uid "9BD8456B-4BEA-1CDE-5122-068049F7CCF6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Handle2Shape_pnts_104__pnty";
	rename -uid "4434C579-4326-000A-5EFF-8FA2ABA16A72";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Handle2Shape_pnts_104__pntz";
	rename -uid "807D1C53-4E4A-0EC4-FE79-158C218353A0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Handle2Shape_pnts_105__pntx";
	rename -uid "6A16640E-4FAE-76C9-96E5-6593C4A21AB4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Handle2Shape_pnts_105__pnty";
	rename -uid "6D4FC799-4A13-2C94-E80B-6CB7BF97C148";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Handle2Shape_pnts_105__pntz";
	rename -uid "158DDE54-459C-F64E-64A7-9C93201C8593";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Handle2Shape_pnts_107__pntx";
	rename -uid "3B5AFD38-446F-4AA6-BD0D-DFA236379C82";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Handle2Shape_pnts_107__pnty";
	rename -uid "92E857F1-4FEE-4B60-985A-63ABDF62CC99";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Handle2Shape_pnts_107__pntz";
	rename -uid "FB664BFA-498C-28D5-8E22-AAB890DB9D74";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Handle2Shape_pnts_109__pntx";
	rename -uid "C8C4A391-4C3C-C315-18AB-FC9E997C9C04";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Handle2Shape_pnts_109__pnty";
	rename -uid "EA1D191F-4CCA-5055-EBF1-9CBD7A05CE67";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Handle2Shape_pnts_109__pntz";
	rename -uid "5A8AC482-4F81-42E3-BBB9-1FA95E357260";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Handle2Shape_pnts_112__pntx";
	rename -uid "1711B168-49EF-89B7-E853-E8823488FC6A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Handle2Shape_pnts_112__pnty";
	rename -uid "330FA8A1-4395-F44D-1F91-AFA65A78BE3C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Handle2Shape_pnts_112__pntz";
	rename -uid "F4805AF7-491E-0D4C-331F-6BA41BB7E38F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Handle2Shape_pnts_113__pntx";
	rename -uid "812D0550-4B13-4E55-E4BE-9F9F908CA7A7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Handle2Shape_pnts_113__pnty";
	rename -uid "66CCA642-4127-3B22-9CB7-3894B79E7726";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Handle2Shape_pnts_113__pntz";
	rename -uid "D1E671C2-4EAE-91EB-AD09-5299B313A6B2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Handle2Shape_pnts_115__pntx";
	rename -uid "D6887917-4845-1344-1E8B-999D9BA52EF9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Handle2Shape_pnts_115__pnty";
	rename -uid "E7F63F80-4EE0-5016-0B84-72BB7F8E1ECA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Handle2Shape_pnts_115__pntz";
	rename -uid "F9FE0A73-4D16-D1CF-615D-42936D419296";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Handle2Shape_pnts_117__pntx";
	rename -uid "89FF3042-42C2-84B8-53C0-03A4CBE3E15B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Handle2Shape_pnts_117__pnty";
	rename -uid "9C55F1AC-4828-8597-BF6F-D5ADCA37A488";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Handle2Shape_pnts_117__pntz";
	rename -uid "E411CD41-4116-013C-243B-CA8A057FDCDB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Handle2Shape_pnts_120__pntx";
	rename -uid "49982C66-430E-B23E-2381-9E8AC0C35647";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Handle2Shape_pnts_120__pnty";
	rename -uid "7D3DDD16-448E-CF24-9E39-EFB72F554A61";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Handle2Shape_pnts_120__pntz";
	rename -uid "0BB567F3-4E78-AEC8-59D8-0D98B2B2E0C4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Handle2Shape_pnts_121__pntx";
	rename -uid "B85D8DCC-4873-DE67-AF5C-40A374709450";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Handle2Shape_pnts_121__pnty";
	rename -uid "B3B66397-43AE-0A74-A31F-90A6433621C7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Handle2Shape_pnts_121__pntz";
	rename -uid "932D0252-475F-3B17-C6EC-1498966F5B8E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Handle2Shape_pnts_123__pntx";
	rename -uid "ED3B2505-4AE1-258B-331F-5AA437DA35B9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Handle2Shape_pnts_123__pnty";
	rename -uid "67D463B1-43DA-E2D1-C251-A582FAE113E1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Handle2Shape_pnts_123__pntz";
	rename -uid "F1BAC009-4B78-EA55-52F4-26947EAE2917";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Handle2Shape_pnts_125__pntx";
	rename -uid "B3A3100C-4FFF-DAC4-D572-BB83824E7A66";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Handle2Shape_pnts_125__pnty";
	rename -uid "40ED09DB-4890-E2E5-25F7-4A924E47A5EE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Handle2Shape_pnts_125__pntz";
	rename -uid "C042F982-43E2-3B9E-7F61-74B72CE76EE7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Handle2Shape_pnts_128__pntx";
	rename -uid "C9B5065A-494F-9EA4-DBBF-16B29641CA55";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Handle2Shape_pnts_128__pnty";
	rename -uid "C7490CA3-459F-3A05-3B80-0BA3B406E146";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Handle2Shape_pnts_128__pntz";
	rename -uid "153D61E5-407C-CC0D-264C-73ADCB7BA251";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Handle2Shape_pnts_129__pntx";
	rename -uid "40C80398-408A-F802-C31D-4A9D173F7123";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Handle2Shape_pnts_129__pnty";
	rename -uid "40CF1609-4D10-79CB-7AA9-509864453089";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Handle2Shape_pnts_129__pntz";
	rename -uid "9DAE83ED-4F06-D9EF-207B-4A91662DA23E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Handle2Shape_pnts_130__pntx";
	rename -uid "8136BEAE-4F4D-95A4-BC19-288AB7E5AA3B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Handle2Shape_pnts_130__pnty";
	rename -uid "7BAD45A1-420C-9698-6B36-E1A4C4E0F86C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Handle2Shape_pnts_130__pntz";
	rename -uid "30314631-47A7-7319-0D3D-4782D7C5DA68";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Handle2Shape_pnts_131__pntx";
	rename -uid "FCE0A030-4C40-9F62-95B5-36AD2545BDFE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Handle2Shape_pnts_131__pnty";
	rename -uid "15CA8DB4-4AC4-4B11-406B-C8A6602864FE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Handle2Shape_pnts_131__pntz";
	rename -uid "DBAFCE4C-4D58-0BB6-6ECB-E6BA80898A56";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Handle2Shape_pnts_132__pntx";
	rename -uid "E820DDE1-4100-B543-8F00-869E66A0EBA3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Handle2Shape_pnts_132__pnty";
	rename -uid "CD732C69-4C82-D340-F3EF-87849A07C992";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Handle2Shape_pnts_132__pntz";
	rename -uid "72FA1314-4659-19D9-4F1E-D5B4F1EE90C2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Handle2Shape_pnts_133__pntx";
	rename -uid "E5F79BF1-4297-5F8D-2DC0-C1A65D755FB7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Handle2Shape_pnts_133__pnty";
	rename -uid "FBBFED3A-4E1A-6FD9-11D0-5E96F2D8416C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Handle2Shape_pnts_133__pntz";
	rename -uid "B3F2CB60-4A0B-24B7-D4F2-389E943D6469";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Handle2Shape_pnts_134__pntx";
	rename -uid "859DC7CD-4245-306A-E639-FDAE6568D8AB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Handle2Shape_pnts_134__pnty";
	rename -uid "EE5E917D-47EA-F01E-C679-BEA2735E3134";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Handle2Shape_pnts_134__pntz";
	rename -uid "01AFD76F-4BA8-F2E8-DE6D-96BA15DBDDBA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Handle2Shape_pnts_135__pntx";
	rename -uid "FE56B984-466F-D9C2-CC18-5BB9AECC3DB7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Handle2Shape_pnts_135__pnty";
	rename -uid "20ED8AAD-415D-7822-0746-169506DD9C26";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Handle2Shape_pnts_135__pntz";
	rename -uid "DA95F9CF-45FC-67F5-DDBE-D7A1624A8ACB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Handle2Shape_pnts_136__pntx";
	rename -uid "62512504-44C5-F5A7-F20D-508304E91A62";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Handle2Shape_pnts_136__pnty";
	rename -uid "89CF652E-466C-5E23-B90E-3C8F83DACE8D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Handle2Shape_pnts_136__pntz";
	rename -uid "787B0847-48D7-AF12-4DC5-BB94394F45A4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Handle2Shape_pnts_137__pntx";
	rename -uid "3FF57764-4EB8-38BC-BCAB-30B06EC5CEF6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Handle2Shape_pnts_137__pnty";
	rename -uid "CFDA12C8-4615-4615-7C47-59968ACC9CE7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Handle2Shape_pnts_137__pntz";
	rename -uid "233A8918-4ACE-F1EE-D3BD-99B6D3BA3AAD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Handle2Shape_pnts_138__pntx";
	rename -uid "3754EB1E-4706-7423-D0B5-D1AA5CF24E0F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Handle2Shape_pnts_138__pnty";
	rename -uid "B08EBF92-49E1-1BAF-97B2-3BA75CF0B8E9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Handle2Shape_pnts_138__pntz";
	rename -uid "68FDE090-4030-0927-2E35-009544E5313D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Handle2Shape_pnts_139__pntx";
	rename -uid "51A749ED-45F2-7F8F-C0D5-95B4BA5FCE89";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Handle2Shape_pnts_139__pnty";
	rename -uid "F0EFC57A-4D72-FA9C-033D-E79099CFB87C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Handle2Shape_pnts_139__pntz";
	rename -uid "839BDBC6-46D9-888F-B46C-388401675D05";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Handle2Shape_pnts_140__pntx";
	rename -uid "5F5A093B-425F-4A19-7C7A-D3945BB897F5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Handle2Shape_pnts_140__pnty";
	rename -uid "6E5713E5-4A53-CD59-BA17-A9A2344D6FC2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Handle2Shape_pnts_140__pntz";
	rename -uid "B9443F5A-4113-F026-F42D-D4888EB6813A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Handle2Shape_pnts_141__pntx";
	rename -uid "3D88EF68-47F6-7440-2301-4780A1A7896B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Handle2Shape_pnts_141__pnty";
	rename -uid "1ED45A12-4861-A660-A57B-C8B41D6161AD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Handle2Shape_pnts_141__pntz";
	rename -uid "CE0AFEF2-4C82-3D5C-7946-C8AC73092CD2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Handle2Shape_pnts_142__pntx";
	rename -uid "61E2237E-4223-7507-8A99-7DB224F85910";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Handle2Shape_pnts_142__pnty";
	rename -uid "24101C76-43E8-8F4E-E319-5DAA6E2F6FF7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Handle2Shape_pnts_142__pntz";
	rename -uid "3E6DAC47-4FB4-AD90-4DAB-A086C64A9C64";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Handle2Shape_pnts_143__pntx";
	rename -uid "CD810B91-4E53-9426-488A-0CB972E19DDC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Handle2Shape_pnts_143__pnty";
	rename -uid "44F8261D-421A-6324-82ED-B1A796A2CFBA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Handle2Shape_pnts_143__pntz";
	rename -uid "E73749F3-404B-E51E-DFB2-BAB471A968A4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Handle2Shape_pnts_144__pntx";
	rename -uid "CC87BF0E-4438-EF27-8C6B-C49B91C24E45";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Handle2Shape_pnts_144__pnty";
	rename -uid "5F7585D2-47F2-56D3-3380-6ABCB0CA24BB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Handle2Shape_pnts_144__pntz";
	rename -uid "A5EADC12-4CDF-EB9E-C417-E294E7948287";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Handle2Shape_pnts_145__pntx";
	rename -uid "18018D66-499C-1E76-DDC0-B58D7A6A5008";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Handle2Shape_pnts_145__pnty";
	rename -uid "CFC308DD-420D-3BE2-5D0A-AEA58783858C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Handle2Shape_pnts_145__pntz";
	rename -uid "C4CDEA5F-4C29-4C28-5D4B-4DB1BFF406B5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Handle2Shape_pnts_146__pntx";
	rename -uid "9749D450-4A82-56B7-A918-0F8F2B3DADA9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Handle2Shape_pnts_146__pnty";
	rename -uid "39086284-4738-0126-0DCE-FBB0DA538CE2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Handle2Shape_pnts_146__pntz";
	rename -uid "0B540C6F-401D-2851-9481-C5A168B651B0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Handle2Shape_pnts_147__pntx";
	rename -uid "F887607F-490C-BA5C-428C-A4B209624DA9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Handle2Shape_pnts_147__pnty";
	rename -uid "16241D25-46A0-078A-D300-B385FF573437";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Handle2Shape_pnts_147__pntz";
	rename -uid "7713AB07-48F8-BB43-1B3C-A59C2084CC52";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Handle2Shape_pnts_148__pntx";
	rename -uid "542187A2-4412-009E-1F9D-C3AD1F4E82C9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Handle2Shape_pnts_148__pnty";
	rename -uid "E6184554-4397-4C08-E629-859FA49A80C3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Handle2Shape_pnts_148__pntz";
	rename -uid "608478F6-455D-709A-FC40-B3A318E7ED3C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Handle2Shape_pnts_149__pntx";
	rename -uid "93998EAF-4EBC-981D-2715-5DAB34C2F324";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Handle2Shape_pnts_149__pnty";
	rename -uid "83E546A9-4384-4C89-14D3-91985D2AEA31";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Handle2Shape_pnts_149__pntz";
	rename -uid "04E1C16B-4161-EB11-0F1B-A0B405C1A8DC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Handle2Shape_pnts_150__pntx";
	rename -uid "97943BF8-4219-7C13-1849-259E4570B27E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Handle2Shape_pnts_150__pnty";
	rename -uid "965C4E5E-452C-A084-622D-F8A5E611CA6C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Handle2Shape_pnts_150__pntz";
	rename -uid "16104C98-43B3-A8AD-D51E-4F8488CAC855";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Handle2Shape_pnts_151__pntx";
	rename -uid "D0649465-4B3D-8022-ECE4-C6A9F776BCD8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Handle2Shape_pnts_151__pnty";
	rename -uid "82A3F3D6-4E10-F41C-40A8-9AA18B3D5DC2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Handle2Shape_pnts_151__pntz";
	rename -uid "36AE2E41-4BBA-401E-E30F-7FB5FFBC2D93";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Handle2Shape_pnts_152__pntx";
	rename -uid "FB313BE6-415D-BCFA-2A95-7E814C5AF4C6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Handle2Shape_pnts_152__pnty";
	rename -uid "5EDE100B-467D-9A10-F185-2593A3247172";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Handle2Shape_pnts_152__pntz";
	rename -uid "3F83B9CF-4830-233F-92DC-3E8332F299DE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Handle2Shape_pnts_165__pntx";
	rename -uid "DAACEE01-448D-4C2A-DC03-5F9B3CC6DD02";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Handle2Shape_pnts_165__pnty";
	rename -uid "08F52C5B-4CD6-771A-796C-07A4CFBC5EEE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Handle2Shape_pnts_165__pntz";
	rename -uid "1D364354-49C9-DC8F-5E5A-AA8DA8DC6BF0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Handle2Shape_pnts_166__pntx";
	rename -uid "17D5A3B5-490A-755D-1859-18A1FC16BE69";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Handle2Shape_pnts_166__pnty";
	rename -uid "5ABCD7C2-4E9D-A935-4E1B-CC94C1189CE6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Handle2Shape_pnts_166__pntz";
	rename -uid "A3A564F7-42EC-B399-2E6F-708E28D83208";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Handle2Shape_pnts_167__pntx";
	rename -uid "8DE43BC2-4435-BDA8-1F7A-06A3CCECB89D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Handle2Shape_pnts_167__pnty";
	rename -uid "02E7672B-4F28-1ECD-DD69-7D8C82714DF7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Handle2Shape_pnts_167__pntz";
	rename -uid "AB3C502C-4330-16DD-FDDE-7BAE1A651A7F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Handle2Shape_pnts_168__pntx";
	rename -uid "40DF0160-44E5-59DC-DCB6-B88CD0371C34";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Handle2Shape_pnts_168__pnty";
	rename -uid "54997EEF-4C46-FE0B-B165-A69D3B6DADD4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Handle2Shape_pnts_168__pntz";
	rename -uid "5D721149-492E-E44C-14DA-80800DE34C28";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Handle2Shape_pnts_169__pntx";
	rename -uid "81988E0F-4BB6-8825-FC87-81A7370CA1C1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Handle2Shape_pnts_169__pnty";
	rename -uid "908B7B65-40BE-05E7-821B-9BA24F9195FE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Handle2Shape_pnts_169__pntz";
	rename -uid "B54E3663-4C2B-8879-7AB3-01B82E5A4C55";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Handle2Shape_pnts_170__pntx";
	rename -uid "0C7248E4-442B-B9B9-7CEB-D59490897141";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Handle2Shape_pnts_170__pnty";
	rename -uid "0439C109-489E-F30F-58D5-D1AF171E90D5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Handle2Shape_pnts_170__pntz";
	rename -uid "A0DE6D45-4F85-2337-8C38-65995BFC0B46";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Handle2Shape_pnts_171__pntx";
	rename -uid "0AF33E70-4513-A71D-562C-8980A6D37B49";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Handle2Shape_pnts_171__pnty";
	rename -uid "399CDAD0-4A7D-FD1F-9401-D49C8772F548";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Handle2Shape_pnts_171__pntz";
	rename -uid "C812A378-40AC-B80C-40AC-0FB36B5F98D5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Handle2Shape_pnts_172__pntx";
	rename -uid "F481A0BB-4C6A-3F91-CAFA-799439DC91B9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Handle2Shape_pnts_172__pnty";
	rename -uid "06847798-4CF7-1C7E-F792-D2BDCEF23BC3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Handle2Shape_pnts_172__pntz";
	rename -uid "2313C47B-487E-7355-071D-E6844BDBE11A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Handle2Shape_pnts_173__pntx";
	rename -uid "1D4F724B-4F75-0C8D-A40C-6C8CD9BC6AF8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Handle2Shape_pnts_173__pnty";
	rename -uid "FE1C4AE4-4C86-FD14-2CE2-CF8F0CF2DB8E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Handle2Shape_pnts_173__pntz";
	rename -uid "5C4F1059-4B97-0591-0827-76A5CEA50A84";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Handle2Shape_pnts_174__pntx";
	rename -uid "B873687B-442E-015D-BAA2-8A9930E2094E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Handle2Shape_pnts_174__pnty";
	rename -uid "B4312595-42A3-28A7-34CE-B684BDDB73F0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Handle2Shape_pnts_174__pntz";
	rename -uid "1E6F2719-48FC-9FA6-3068-48AC4DF9C8BF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Handle2Shape_pnts_175__pntx";
	rename -uid "F154D102-46D1-BCCA-7A70-5C8D0B0300B3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Handle2Shape_pnts_175__pnty";
	rename -uid "2C0DB342-4FFB-35F6-9682-028958787D2A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Handle2Shape_pnts_175__pntz";
	rename -uid "85ACC9F2-4D2F-0F17-70F7-359C6BDBAB31";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Handle2Shape_pnts_176__pntx";
	rename -uid "03625D18-4AE9-BFDD-C5F5-6193D71278C2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Handle2Shape_pnts_176__pnty";
	rename -uid "6D819FE8-48E6-A969-5B40-E4962A347E1C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Handle2Shape_pnts_176__pntz";
	rename -uid "B187B800-4AD7-8C8C-F762-BDA92BCAB82B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Handle2Shape_pnts_177__pntx";
	rename -uid "8160CF9C-4B31-1120-4E39-96B45DD03557";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Handle2Shape_pnts_177__pnty";
	rename -uid "A46667C4-40B7-0F3C-4AD9-E182B681960F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Handle2Shape_pnts_177__pntz";
	rename -uid "C7967ACF-48C9-13D7-84A4-6982DF115258";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Handle2Shape_pnts_178__pntx";
	rename -uid "39B8C60C-4326-4552-DDBC-C59AF5C4AB5B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Handle2Shape_pnts_178__pnty";
	rename -uid "74666A05-4D65-0E92-1AD6-BBA889F6FAB6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Handle2Shape_pnts_178__pntz";
	rename -uid "0FB5ECF7-4C9D-EAD9-686F-1B9384187180";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Handle2Shape_pnts_179__pntx";
	rename -uid "8915E7ED-490E-6AAE-06D6-B3AA03D5C569";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Handle2Shape_pnts_179__pnty";
	rename -uid "711AE335-44CC-0145-353C-458AB29A6B3D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Handle2Shape_pnts_179__pntz";
	rename -uid "A8C2D0A4-4546-7E51-B227-9F8911472540";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Handle2Shape_pnts_180__pntx";
	rename -uid "89123F5D-4007-6671-E00D-C28EA348A932";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Handle2Shape_pnts_180__pnty";
	rename -uid "291AF54A-4483-47BB-769D-F19CC8367D17";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Handle2Shape_pnts_180__pntz";
	rename -uid "ACB61309-44AE-CA22-39FB-908665BC3218";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Handle2Shape_pnts_183__pntx";
	rename -uid "4648CF90-4018-3072-E839-3886BBE47AA8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Handle2Shape_pnts_183__pnty";
	rename -uid "A47116D0-4C50-405C-19EA-3E92FBC0FA25";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Handle2Shape_pnts_183__pntz";
	rename -uid "A6CF552E-4509-6866-8D81-418F631917DF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Handle2Shape_pnts_184__pntx";
	rename -uid "8A02D492-412F-8705-4FEE-BB83C1C922A2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Handle2Shape_pnts_184__pnty";
	rename -uid "00DCB99F-4C7B-70BB-B889-D3ADA6DEDBD9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Handle2Shape_pnts_184__pntz";
	rename -uid "4BECAE29-410B-83B0-CC69-35B7597501B0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Handle2Shape_pnts_186__pntx";
	rename -uid "8DD2D4F2-4F21-C465-B574-DCA8FFDB3D24";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Handle2Shape_pnts_186__pnty";
	rename -uid "36696381-4E72-E17F-3723-A29825284E34";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Handle2Shape_pnts_186__pntz";
	rename -uid "C56FF3DD-450A-80F5-4401-54A5524E6D43";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Handle2Shape_pnts_187__pntx";
	rename -uid "0A23A299-4BA7-6A8E-3E2C-60A9F21E72E4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Handle2Shape_pnts_187__pnty";
	rename -uid "8CF07F15-4C61-2CD7-AD9F-5FAE18DA5C74";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Handle2Shape_pnts_187__pntz";
	rename -uid "6A1FA1B8-44C5-18E5-EB21-36ACF46960EC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Handle2Shape_pnts_188__pntx";
	rename -uid "55940AEC-41CE-654D-FB0C-FDB2448AEC46";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Handle2Shape_pnts_188__pnty";
	rename -uid "B967D6FE-4518-67B8-9D98-23979AA5C5F4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Handle2Shape_pnts_188__pntz";
	rename -uid "0A7C22AF-404A-9968-645B-E0A8F5375F7F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Handle2Shape_pnts_189__pntx";
	rename -uid "C9B927B2-4041-B656-3AAD-8FB9B1EE2CC3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Handle2Shape_pnts_189__pnty";
	rename -uid "13EA3E35-4951-271E-AAE1-99BE17BA2D00";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Handle2Shape_pnts_189__pntz";
	rename -uid "556475F5-4B59-7D2F-3EF4-11BCCB2F9137";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Handle2Shape_pnts_190__pntx";
	rename -uid "A7B9B986-4EBA-1FB6-7C4B-97A60150746A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Handle2Shape_pnts_190__pnty";
	rename -uid "FCE45586-4D2E-0DEC-BA47-12BF86D0454D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Handle2Shape_pnts_190__pntz";
	rename -uid "66290060-433F-575D-D1E1-37BB183EABD5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Handle2Shape_pnts_191__pntx";
	rename -uid "EE069B1C-434A-C132-2C91-DDB5E2F1AB0F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Handle2Shape_pnts_191__pnty";
	rename -uid "84003256-43CD-63A7-2860-8DA123B6C7A2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Handle2Shape_pnts_191__pntz";
	rename -uid "4FFD82B6-48F5-97D1-D25F-249207014DA8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Handle2Shape_pnts_194__pntx";
	rename -uid "78A2F726-4EE3-EF9C-5C93-3B8809EECFB9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Handle2Shape_pnts_194__pnty";
	rename -uid "59EDCFA7-4434-50D1-C7AC-FCADBE46B74A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Handle2Shape_pnts_194__pntz";
	rename -uid "667A50FB-478F-80B4-7B50-44BD022AD00B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Handle2Shape_pnts_195__pntx";
	rename -uid "F1DA8521-43FD-3BAC-AFB8-3FB5707C95F5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Handle2Shape_pnts_195__pnty";
	rename -uid "5E5B6044-4310-6B59-63F7-D5A4AC9EAFB1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Handle2Shape_pnts_195__pntz";
	rename -uid "BFA633C5-48D1-1F3D-129C-52AD580720DB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Handle2Shape_pnts_199__pntx";
	rename -uid "5B75D197-4A92-96EC-09D0-A1800BAF9811";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Handle2Shape_pnts_199__pnty";
	rename -uid "0A97A11D-4EE9-42C4-5EB2-51ADCAB937B6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Handle2Shape_pnts_199__pntz";
	rename -uid "9C804817-4F5D-695C-47FE-0883F3A6FCDC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "polyPlanarProj2_imageCenterX";
	rename -uid "2BA5FA9E-439F-CAD1-B073-42B6360DA1FA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.5;
createNode animCurveTU -n "polyPlanarProj2_imageCenterY";
	rename -uid "C49751C4-40EC-A99D-961E-0A889672EB53";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.5;
createNode animCurveTU -n "polyPlanarProj2_imageScaleU";
	rename -uid "355256EA-467E-C400-6BF0-7BB6371FAEF8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.39192706697888224;
createNode animCurveTU -n "polyPlanarProj2_imageScaleV";
	rename -uid "325EE74C-487E-94E6-9C63-F5BE0DF6A8F1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.45470745829374692;
createNode animCurveTA -n "polyPlanarProj2_rotationAngle";
	rename -uid "B60FF07B-48AB-FB69-A85A-0DB96A16F02F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "polyPlanarProj2_radius";
	rename -uid "42B7C1C2-430B-1001-8399-64BD17E4F9DD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 10;
createNode animCurveTL -n "Handle2Shape_pnts_0__pntx";
	rename -uid "8718F6CC-4D13-050B-C6FF-E39B6D87C91C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Handle2Shape_pnts_0__pnty";
	rename -uid "87F558C1-4294-0C07-3863-868657C29971";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Handle2Shape_pnts_0__pntz";
	rename -uid "274EBB80-4C58-C316-B034-049983C81D67";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Handle2Shape_pnts_1__pntx";
	rename -uid "453C89B2-4731-2DA5-E17E-DDA766D2F0F2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Handle2Shape_pnts_1__pnty";
	rename -uid "A1CB0238-4C78-9D38-96F2-81A79163B3F0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Handle2Shape_pnts_1__pntz";
	rename -uid "13AD136F-46F3-5493-A007-6F98969F5AD5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Handle2Shape_pnts_2__pntx";
	rename -uid "85F5BC36-49B6-C95A-C171-C487474D7C11";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Handle2Shape_pnts_2__pnty";
	rename -uid "CCC2C96D-46D4-3FA7-1594-BA94C9A312B4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Handle2Shape_pnts_2__pntz";
	rename -uid "EB80B7AF-4F6A-E204-6B19-98AE7A53E0D0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Handle2Shape_pnts_3__pntx";
	rename -uid "D7F1767B-4EA8-66B4-1642-E1A7507450D7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Handle2Shape_pnts_3__pnty";
	rename -uid "D316B606-4D37-DEE6-E040-6A8564FDFB79";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Handle2Shape_pnts_3__pntz";
	rename -uid "08D36DAF-40A0-EA48-64A0-3F98EB4AFA00";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Handle2Shape_pnts_8__pntx";
	rename -uid "FAE8788D-4C8C-353E-672D-4AA467C810A2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Handle2Shape_pnts_8__pnty";
	rename -uid "1D217949-4330-A92E-89A7-24B2102343B9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Handle2Shape_pnts_8__pntz";
	rename -uid "1B119BAA-4D5B-7FD6-4AE1-2CA4B170A4FD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Handle2Shape_pnts_9__pntx";
	rename -uid "BC9B0F58-4D3F-89BF-4FAC-999C27C598CD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Handle2Shape_pnts_9__pnty";
	rename -uid "E815E333-4868-E59E-66D1-F4A822672C0F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Handle2Shape_pnts_9__pntz";
	rename -uid "C7EB95F4-4372-C281-6606-BEB3B3A5C406";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Handle2Shape_pnts_10__pntx";
	rename -uid "CA75417D-4254-9DC5-31AD-05926FB44E54";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Handle2Shape_pnts_10__pnty";
	rename -uid "D3DFB6A0-4850-2C8C-7102-8DA37A37EB72";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Handle2Shape_pnts_10__pntz";
	rename -uid "D0876064-42B6-E976-05CF-5EB923E451B0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Handle2Shape_pnts_11__pntx";
	rename -uid "084E3B4B-4ADF-593F-355C-828EF2011C7C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Handle2Shape_pnts_11__pnty";
	rename -uid "D5A43015-4F02-1824-C5D3-0E875B127EF2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Handle2Shape_pnts_11__pntz";
	rename -uid "B1C3518F-4C6A-B285-F370-90BBC9539951";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Handle2Shape_pnts_16__pntx";
	rename -uid "01F2CBD3-41D2-5640-DCB5-CF86023015B9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Handle2Shape_pnts_16__pnty";
	rename -uid "3494E493-422D-42AA-5AE8-4DB5B8FEAE46";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Handle2Shape_pnts_16__pntz";
	rename -uid "4A7C44E4-46F8-1542-7286-3D8EAB3CDB26";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Handle2Shape_pnts_17__pntx";
	rename -uid "632BE976-444F-363D-9694-A7A31DCBDB95";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Handle2Shape_pnts_17__pnty";
	rename -uid "BB11A6BF-4C40-D89D-5535-F5A6D1E99A15";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Handle2Shape_pnts_17__pntz";
	rename -uid "C3CA8548-4231-955E-94BA-528E630E35DD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Handle2Shape_pnts_20__pntx";
	rename -uid "A8AF257F-4A8D-B36A-6851-0F83419663D8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Handle2Shape_pnts_20__pnty";
	rename -uid "05749B88-4295-988E-1F83-4190EB95CAF2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Handle2Shape_pnts_20__pntz";
	rename -uid "F800635D-42A4-928F-E391-45947508AD26";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Handle2Shape_pnts_21__pntx";
	rename -uid "4ADD3094-4AEB-82AD-E10D-9BA629B93535";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Handle2Shape_pnts_21__pnty";
	rename -uid "06F2BF34-437A-CDDC-09FE-B2954F67F5F5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Handle2Shape_pnts_21__pntz";
	rename -uid "55C4D9EB-433F-DD81-C91B-3CAEE2C21788";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Handle2Shape_pnts_22__pntx";
	rename -uid "285ACF00-494F-DF38-262B-05AD2365F049";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Handle2Shape_pnts_22__pnty";
	rename -uid "423A0C37-4C37-8196-5C75-8AA71DA0ED00";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Handle2Shape_pnts_22__pntz";
	rename -uid "B49F19CB-4EF2-4739-37EF-A79E3CAE204E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Handle2Shape_pnts_23__pntx";
	rename -uid "B0D947C0-4BFB-A8A6-4CB1-A49268E981F5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Handle2Shape_pnts_23__pnty";
	rename -uid "7A7BC035-46D9-05E5-8028-BE9D05AB0A8A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Handle2Shape_pnts_23__pntz";
	rename -uid "C4F1B027-4365-DC8D-F371-4AB1821D8F53";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Handle2Shape_pnts_24__pntx";
	rename -uid "D3105C78-4E25-C71F-4A28-24AFFE9B058F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Handle2Shape_pnts_24__pnty";
	rename -uid "961DBF57-436A-55AB-9021-39BCE05E03E4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Handle2Shape_pnts_24__pntz";
	rename -uid "2AB915E2-4A4F-C86F-D90D-F798C8AEE4DD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Handle2Shape_pnts_25__pntx";
	rename -uid "EEF11A5F-4049-0BEE-5C15-DC8E7527F92C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Handle2Shape_pnts_25__pnty";
	rename -uid "1D8372A0-4D23-775F-4337-91A027629D0D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Handle2Shape_pnts_25__pntz";
	rename -uid "2481CEF6-4149-6120-7049-C1B01230E9A7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Handle2Shape_pnts_32__pntx";
	rename -uid "71EC72E3-4815-7380-DD67-7496AEA3C917";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Handle2Shape_pnts_32__pnty";
	rename -uid "4717F349-4286-EB34-C006-2FBDF25971DD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Handle2Shape_pnts_32__pntz";
	rename -uid "137BA1FF-46CE-15A8-9C62-7A92E4CE8DB3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Handle2Shape_pnts_33__pntx";
	rename -uid "094DADD5-49C1-ECBE-2E44-62827B3045A8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Handle2Shape_pnts_33__pnty";
	rename -uid "4E41D11F-457E-8B62-8D9F-72B885A6ACDC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Handle2Shape_pnts_33__pntz";
	rename -uid "D352436A-484F-A858-A4B0-8FA7BA95D1FD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Handle2Shape_pnts_34__pntx";
	rename -uid "C0FEA800-4A76-DC82-A6F9-4AB083AC334C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Handle2Shape_pnts_34__pnty";
	rename -uid "2083D5CA-4E67-679D-72CF-E0BD255673B1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Handle2Shape_pnts_34__pntz";
	rename -uid "845EF581-4AD2-AE7E-6099-AE862A283D4A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Handle2Shape_pnts_35__pntx";
	rename -uid "FCBA67BE-4946-1B86-5852-2D8566341D12";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Handle2Shape_pnts_35__pnty";
	rename -uid "65400BD0-4CDD-0070-73DD-44B069615F70";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Handle2Shape_pnts_35__pntz";
	rename -uid "487F6C88-4918-4C6E-12FC-E891C29E8375";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Handle2Shape_pnts_40__pntx";
	rename -uid "48A2DF02-4637-AC38-29CD-7C8B6AA7EF8E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Handle2Shape_pnts_40__pnty";
	rename -uid "68708A96-45F4-9C69-DB14-8DB78FA0FEB4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Handle2Shape_pnts_40__pntz";
	rename -uid "526DB088-4AD6-B609-841A-34BBCA3C4036";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Handle2Shape_pnts_41__pntx";
	rename -uid "D32A1725-4F61-67B6-7720-718B9DDAC0AC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Handle2Shape_pnts_41__pnty";
	rename -uid "A556647D-4657-2C02-6983-91BC21188037";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Handle2Shape_pnts_41__pntz";
	rename -uid "DAB526EE-4848-C8FB-FEEC-1093304C66BD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Handle2Shape_pnts_44__pntx";
	rename -uid "DC050439-403C-92EC-99C0-8AB2368FAE9C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Handle2Shape_pnts_44__pnty";
	rename -uid "EDE9442A-4A38-49FF-5E21-F58E8EEA6F01";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Handle2Shape_pnts_44__pntz";
	rename -uid "E97A23CA-4F81-05CB-B254-D4826AF63C7C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Handle2Shape_pnts_45__pntx";
	rename -uid "DC347EAD-445D-A45E-7350-A5960B278D98";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Handle2Shape_pnts_45__pnty";
	rename -uid "E57C14C3-453D-6750-458E-8295CB136F56";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Handle2Shape_pnts_45__pntz";
	rename -uid "BDB6359F-4877-F39F-209E-EF93DE60C41D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Handle2Shape_pnts_46__pntx";
	rename -uid "3AB2304D-4CEC-8101-807B-EC80D4BF3DA4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Handle2Shape_pnts_46__pnty";
	rename -uid "1FCAB7EA-488D-EF62-ED66-39806780E603";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Handle2Shape_pnts_46__pntz";
	rename -uid "8B1EAB67-4A67-7ABE-CF8E-83BA90A29BEC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Handle2Shape_pnts_47__pntx";
	rename -uid "0AC3183A-44AF-9992-3425-1B85A8F6DD36";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Handle2Shape_pnts_47__pnty";
	rename -uid "BB297201-41EB-217B-8C3D-76B9C321EF3D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Handle2Shape_pnts_47__pntz";
	rename -uid "D42812E9-4762-FF7A-E55F-0C86221A2863";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Handle2Shape_pnts_48__pntx";
	rename -uid "12DDE8B7-428A-0C4E-A329-19BF53F81A1B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Handle2Shape_pnts_48__pnty";
	rename -uid "8558E22E-4C42-8E1E-FE72-B1AF309064D8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Handle2Shape_pnts_48__pntz";
	rename -uid "EA8D41E9-4AF4-C91E-CF74-3C9C6E0F6B0A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Handle2Shape_pnts_49__pntx";
	rename -uid "AB455710-4FBA-96AF-6029-B69C197CCA62";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Handle2Shape_pnts_49__pnty";
	rename -uid "256B7BFA-45F0-81F1-C9F3-21BBF223DE69";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Handle2Shape_pnts_49__pntz";
	rename -uid "22F707FD-43FC-FA24-C4EF-BA8D4CA9D334";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Handle2Shape_pnts_50__pntx";
	rename -uid "E0C42B6B-4ACA-A810-2BD5-B1A6B95CA8CF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Handle2Shape_pnts_50__pnty";
	rename -uid "FE148B27-4C0E-8630-E2E6-F8A776B904A3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Handle2Shape_pnts_50__pntz";
	rename -uid "44141805-4419-B906-29AE-2FBAE060A8E4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Handle2Shape_pnts_51__pntx";
	rename -uid "3AF284F4-4339-CA12-B005-E08748628336";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Handle2Shape_pnts_51__pnty";
	rename -uid "15FA8F8C-4E76-C7D0-3713-EAB137CC8D90";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Handle2Shape_pnts_51__pntz";
	rename -uid "34A842ED-4BB6-212A-4134-FCAED5534AEB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Handle2Shape_pnts_52__pntx";
	rename -uid "0A2948C3-4102-C83D-9144-04BC61DFED30";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Handle2Shape_pnts_52__pnty";
	rename -uid "1C63C1F8-41AD-0AF0-5E84-8E8CBC6E112F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Handle2Shape_pnts_52__pntz";
	rename -uid "F08A769B-4535-FF83-40CF-E19A21D736FA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Handle2Shape_pnts_57__pntx";
	rename -uid "04B792B3-4C19-363B-BD6B-B291DFB2C029";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Handle2Shape_pnts_57__pnty";
	rename -uid "24DD0C2C-4D00-22BB-4846-F59BC187D6E8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Handle2Shape_pnts_57__pntz";
	rename -uid "93A21D6D-4881-83CF-A963-C3B641EF0EEF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Handle2Shape_pnts_58__pntx";
	rename -uid "8F637FBD-4131-5A31-F5A3-198CDB2C7BF5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Handle2Shape_pnts_58__pnty";
	rename -uid "38FB6786-4B65-5189-EC83-2DA10F91EDAF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Handle2Shape_pnts_58__pntz";
	rename -uid "722A6A40-4E47-EED0-C7F1-CD812D053C70";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Handle2Shape_pnts_59__pntx";
	rename -uid "EF1E87F4-40A3-3724-A6BB-54B5D9D96081";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Handle2Shape_pnts_59__pnty";
	rename -uid "E64A930E-40AD-DC59-A9AD-4A8DBD129745";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Handle2Shape_pnts_59__pntz";
	rename -uid "4426270E-48CC-299C-A6A3-C68DDD280269";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Handle2Shape_pnts_60__pntx";
	rename -uid "27A7BFFF-483B-F4CD-69AB-72862CE5CFFA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Handle2Shape_pnts_60__pnty";
	rename -uid "9B41EC75-4C37-D5C5-E3ED-3F84B7E07F18";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Handle2Shape_pnts_60__pntz";
	rename -uid "E80A591C-4D3D-571F-8E10-A6A3BA05C3D4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Handle2Shape_pnts_63__pntx";
	rename -uid "AD27F3A5-4278-6904-0608-ACBC51F80441";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Handle2Shape_pnts_63__pnty";
	rename -uid "FBE6586E-47ED-A222-7F95-B2955A47C3AF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Handle2Shape_pnts_63__pntz";
	rename -uid "78C25E1D-42CD-1E46-70CB-D2AE7B8F85D5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Handle2Shape_pnts_64__pntx";
	rename -uid "B3D8233A-4B54-15CE-1790-A38C9976EF23";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Handle2Shape_pnts_64__pnty";
	rename -uid "58F59EB5-4DF2-F40D-5813-589493791DF9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Handle2Shape_pnts_64__pntz";
	rename -uid "A0160143-4D93-2423-4A46-95A55094A7B3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Handle2Shape_pnts_65__pntx";
	rename -uid "8FC76BEF-4338-DCA9-D11C-31A5CC3ECB66";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Handle2Shape_pnts_65__pnty";
	rename -uid "286AE702-4884-B716-8E5A-B997DA821BDB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Handle2Shape_pnts_65__pntz";
	rename -uid "7DE27DF7-4578-6A55-21E7-6CB75FD07266";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Handle2Shape_pnts_66__pntx";
	rename -uid "93166DA6-4EC3-0558-6789-3E9CF146FB12";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Handle2Shape_pnts_66__pnty";
	rename -uid "DB5B3F0C-4813-18AD-F196-15B7E6D81008";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Handle2Shape_pnts_66__pntz";
	rename -uid "642EE514-4F34-E6C6-BDDC-E3B9AE275AA7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Handle2Shape_pnts_67__pntx";
	rename -uid "A363231D-4981-28CD-C56B-4A8074E0CA09";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Handle2Shape_pnts_67__pnty";
	rename -uid "1E21E2E5-4CEC-662D-B497-55B38D18EBBD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Handle2Shape_pnts_67__pntz";
	rename -uid "FF468175-4435-3B1C-787C-84A283877AB8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Handle2Shape_pnts_69__pntx";
	rename -uid "56F33C28-45E2-527D-1111-438B0511B849";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Handle2Shape_pnts_69__pnty";
	rename -uid "328F02BE-4101-501B-65E7-FD8CF16DF589";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Handle2Shape_pnts_69__pntz";
	rename -uid "FDB314DB-4C6B-7697-3205-87A89804199F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Handle2Shape_pnts_70__pntx";
	rename -uid "3CD824BD-4D8A-7149-CB8C-5F846AD0DDD8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Handle2Shape_pnts_70__pnty";
	rename -uid "BA49C9B7-4324-1835-8449-9695D5787AF8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Handle2Shape_pnts_70__pntz";
	rename -uid "380D9CBE-4784-EB5D-D350-859E7089F528";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Handle2Shape_pnts_71__pntx";
	rename -uid "8AEC6417-4A73-A53D-1223-32BA39B26940";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Handle2Shape_pnts_71__pnty";
	rename -uid "5902E974-4ACE-E2DF-CFEA-AE8365E73AEA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Handle2Shape_pnts_71__pntz";
	rename -uid "1735707D-4533-BE4A-2375-67A3CD55B4D8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Handle2Shape_pnts_72__pntx";
	rename -uid "E206F025-44F4-DA53-2382-E49065494CF7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Handle2Shape_pnts_72__pnty";
	rename -uid "A57A5C8E-4F03-DA28-40F0-D6863668D5C9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Handle2Shape_pnts_72__pntz";
	rename -uid "8C249984-49E2-8834-3653-039AAFE2D596";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Handle2Shape_pnts_77__pntx";
	rename -uid "067596C2-4C3C-0233-3737-FFBFAA745397";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Handle2Shape_pnts_77__pnty";
	rename -uid "2E5C245B-40A5-6AF8-3278-B3B12291F83C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Handle2Shape_pnts_77__pntz";
	rename -uid "D11BDEF7-4064-7809-5E19-8D84F16AE5C1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Handle2Shape_pnts_78__pntx";
	rename -uid "1004BAD7-41BA-2302-54BF-B88303FFE5E6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Handle2Shape_pnts_78__pnty";
	rename -uid "5EFD5832-4C8E-CDE9-A7E3-739018A9EC31";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Handle2Shape_pnts_78__pntz";
	rename -uid "47F25DAF-4570-0A72-B993-40A47541356D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Handle2Shape_pnts_79__pntx";
	rename -uid "CC0754C4-43A6-9953-7D28-C6A49972EDDF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Handle2Shape_pnts_79__pnty";
	rename -uid "CDBF42E3-4199-E673-CFBD-08AEF45C510F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Handle2Shape_pnts_79__pntz";
	rename -uid "15BAA291-4AAA-6B58-83A4-DE9AB2815F8F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Handle2Shape_pnts_80__pntx";
	rename -uid "1CA6BAA0-45D8-69FC-F78B-57A92A52459B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Handle2Shape_pnts_80__pnty";
	rename -uid "B2971C57-487E-764A-4BBE-04A2491CB9F2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Handle2Shape_pnts_80__pntz";
	rename -uid "CBD6556B-4189-7247-8B48-CC9CC2C176C8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Handle2Shape_pnts_90__pntx";
	rename -uid "859B6635-4B7F-E73C-B360-ED8EA88D9627";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Handle2Shape_pnts_90__pnty";
	rename -uid "74BE3F5F-4B50-7CDE-07D8-968A76B72DAA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Handle2Shape_pnts_90__pntz";
	rename -uid "D5ED097E-4E78-2AE9-81F7-EA8EBA031CA6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Handle2Shape_pnts_92__pntx";
	rename -uid "631404B2-44D5-196D-E2EE-8FA6CABEF146";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Handle2Shape_pnts_92__pnty";
	rename -uid "E0BAB820-4C24-5F22-BE59-DBA9B5C4C3D8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Handle2Shape_pnts_92__pntz";
	rename -uid "7F8D2709-4CE5-E234-07E5-DEA8BA2A7378";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Handle2Shape_pnts_94__pntx";
	rename -uid "2CE7D53B-4695-15E8-E1A8-91900F229289";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Handle2Shape_pnts_94__pnty";
	rename -uid "C33210B0-462A-0DAC-657B-DEA4357CF376";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Handle2Shape_pnts_94__pntz";
	rename -uid "F4E3D07F-40A8-7FD8-3AB6-49A71004CD8D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Handle2Shape_pnts_95__pntx";
	rename -uid "A2FE8DB5-45A4-6460-5C7B-02864E6278AF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Handle2Shape_pnts_95__pnty";
	rename -uid "9940DCC8-4C8B-5203-9E52-5EBE13B155B7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Handle2Shape_pnts_95__pntz";
	rename -uid "F95195F8-4BCF-640D-36AC-98AF2F65FC53";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Handle2Shape_pnts_98__pntx";
	rename -uid "8A9CCF6A-4CA1-289D-42F8-A8BA9BF0931F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Handle2Shape_pnts_98__pnty";
	rename -uid "A500D204-433C-C77A-A363-04BF18B3C97B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Handle2Shape_pnts_98__pntz";
	rename -uid "52E73B59-4097-01F1-F0E3-BD858EE93A96";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Handle2Shape_pnts_100__pntx";
	rename -uid "5B94E245-47D6-F63F-C1D9-3CA1DFFCA162";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Handle2Shape_pnts_100__pnty";
	rename -uid "DEF74E51-4519-4BDE-3567-F99BE162CE83";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Handle2Shape_pnts_100__pntz";
	rename -uid "1133A2D9-498A-0209-E67C-029149249B53";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Handle2Shape_pnts_102__pntx";
	rename -uid "22FBB17B-46A5-052C-266D-1A924F0BA54F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Handle2Shape_pnts_102__pnty";
	rename -uid "E94F3CCB-4A92-E73D-1EDB-189513ED70A1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Handle2Shape_pnts_102__pntz";
	rename -uid "D0026AE0-4B70-8A5F-3408-DA997E81D1A1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Handle2Shape_pnts_103__pntx";
	rename -uid "7008FE2F-496F-2E5E-4BD3-4C8EF28299EA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Handle2Shape_pnts_103__pnty";
	rename -uid "211D4E28-4D99-C16D-3240-98AFDAE74AA8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Handle2Shape_pnts_103__pntz";
	rename -uid "2CBFEC61-404B-5820-7216-02AD09BBE5C0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Handle2Shape_pnts_106__pntx";
	rename -uid "5EDA3AB3-40E0-D087-FE6A-AF975646E2BC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Handle2Shape_pnts_106__pnty";
	rename -uid "27DD6540-4B6D-3ED9-7FFB-AE94B91CE7A2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Handle2Shape_pnts_106__pntz";
	rename -uid "A8ADE10C-4950-A6C7-8D1E-81A77A0B576B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Handle2Shape_pnts_108__pntx";
	rename -uid "F943DE8C-4D93-D9DD-FBAC-B1AB65FDE53A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Handle2Shape_pnts_108__pnty";
	rename -uid "C4AA5D30-44AD-F9D2-9A08-549D35D6AE02";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Handle2Shape_pnts_108__pntz";
	rename -uid "C0F6CDC9-46F5-E6C0-ECBD-7B9CA0A56453";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Handle2Shape_pnts_110__pntx";
	rename -uid "BFE9E1B8-419C-765F-7FF7-CD80C70CFF55";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Handle2Shape_pnts_110__pnty";
	rename -uid "B3FF168B-49BF-EB2E-F6B1-4B9B3CB1D616";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Handle2Shape_pnts_110__pntz";
	rename -uid "3595546D-4536-CAFE-C009-15ABE4BEBA5F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Handle2Shape_pnts_111__pntx";
	rename -uid "AAFB79A2-4E4E-DF95-7A8A-FD8AE09CA800";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Handle2Shape_pnts_111__pnty";
	rename -uid "D40B52E0-4C61-4BA1-7BBC-D6A8A9CEE5B2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Handle2Shape_pnts_111__pntz";
	rename -uid "67657E69-4D80-3AFF-8D12-4BB98DE6AAB1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Handle2Shape_pnts_114__pntx";
	rename -uid "FD5E420C-45FE-32F0-ED39-8A9CEC1668A5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Handle2Shape_pnts_114__pnty";
	rename -uid "779E9100-4C2E-7792-06B7-E1B13829B90D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Handle2Shape_pnts_114__pntz";
	rename -uid "31927C93-4310-83EE-FE5A-FFB7A5CF985B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Handle2Shape_pnts_116__pntx";
	rename -uid "3B60E411-40C8-C327-FBD4-71898B8AA383";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Handle2Shape_pnts_116__pnty";
	rename -uid "5B7EA418-498E-F864-5048-4399A7CB6690";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Handle2Shape_pnts_116__pntz";
	rename -uid "0DFD0C4A-4C99-B6D7-01ED-4E9298A52D5C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Handle2Shape_pnts_118__pntx";
	rename -uid "5338B015-48FF-8B82-B793-4B9C95677D59";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Handle2Shape_pnts_118__pnty";
	rename -uid "C2FA759A-4D8F-BC3A-1C37-B99DE9C866F2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Handle2Shape_pnts_118__pntz";
	rename -uid "1C360F5D-4179-56C9-155E-E4A476DC976A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Handle2Shape_pnts_119__pntx";
	rename -uid "74EFCAF8-4AFF-9B63-8DB2-17A55BE6C602";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Handle2Shape_pnts_119__pnty";
	rename -uid "16500AEE-4673-202B-EF07-46A4EACC2894";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Handle2Shape_pnts_119__pntz";
	rename -uid "B1113F3F-4335-5CD9-B807-65A0E17D0DC7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Handle2Shape_pnts_122__pntx";
	rename -uid "4D91731D-4C8C-432C-3F29-9FB6DE7FDF41";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Handle2Shape_pnts_122__pnty";
	rename -uid "B308608B-485C-8DE1-0104-D3B8702FE931";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Handle2Shape_pnts_122__pntz";
	rename -uid "2B81DD4E-4502-75C7-4E68-03921E92A71C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Handle2Shape_pnts_124__pntx";
	rename -uid "A309F2F4-4B65-A66A-0C10-B08162E1D344";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Handle2Shape_pnts_124__pnty";
	rename -uid "219A1846-4944-64C3-8FAB-8B9F1DFC690B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Handle2Shape_pnts_124__pntz";
	rename -uid "FC7F715D-47A7-63D9-A46E-14BBBBFFAC96";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Handle2Shape_pnts_126__pntx";
	rename -uid "8A7007E6-4057-6983-81CD-07A7D0D14FCD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Handle2Shape_pnts_126__pnty";
	rename -uid "EF0774BC-48F7-BAF2-CC34-83BBE1AB6621";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Handle2Shape_pnts_126__pntz";
	rename -uid "789A56EE-456C-099E-9A75-259F03790002";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Handle2Shape_pnts_127__pntx";
	rename -uid "28F71DD3-45E7-B8EE-6A1B-73B738EB73BC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Handle2Shape_pnts_127__pnty";
	rename -uid "98ADDA19-490F-B1FC-AA13-9E889A7F3D87";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Handle2Shape_pnts_127__pntz";
	rename -uid "67B6F069-4EA1-0FE8-0A52-B9AFBC816E65";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Handle2Shape_pnts_153__pntx";
	rename -uid "31FD09D5-4B86-F308-65B1-AFB23897BF10";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Handle2Shape_pnts_153__pnty";
	rename -uid "C4E2F744-4B76-5DEA-9235-CD91E4AC1158";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Handle2Shape_pnts_153__pntz";
	rename -uid "6DFAB996-4264-137F-315E-CC8E582F1A09";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Handle2Shape_pnts_154__pntx";
	rename -uid "AC1B8BD8-44C3-76A8-A7F9-57A1554FFFA9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Handle2Shape_pnts_154__pnty";
	rename -uid "6505192E-4706-071C-900B-2DAF5E8F8E20";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Handle2Shape_pnts_154__pntz";
	rename -uid "28F3E506-4355-1F99-E73F-71AE001121C7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Handle2Shape_pnts_155__pntx";
	rename -uid "E29F784B-4660-0C56-5443-D3B455657204";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Handle2Shape_pnts_155__pnty";
	rename -uid "8A795258-4261-0F52-CCBA-22ABA24ECCB1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Handle2Shape_pnts_155__pntz";
	rename -uid "E4CAB841-4082-FC66-3D63-B0B630973308";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Handle2Shape_pnts_156__pntx";
	rename -uid "C1251FC6-4067-46B9-5D8E-E78ECADC51FC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Handle2Shape_pnts_156__pnty";
	rename -uid "28D2F363-49FA-34C3-B88D-DA8CC0CD3F7C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Handle2Shape_pnts_156__pntz";
	rename -uid "8C5768DD-4AB6-78FF-85A0-DE8C50C9E63E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Handle2Shape_pnts_157__pntx";
	rename -uid "D596856D-4391-88A2-9D53-03AEC89AD679";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Handle2Shape_pnts_157__pnty";
	rename -uid "29474960-4E39-47CD-909F-F0989DAC9B6C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Handle2Shape_pnts_157__pntz";
	rename -uid "0E84007E-4AF6-B152-E104-11A9C1A57B6B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Handle2Shape_pnts_158__pntx";
	rename -uid "362227DE-436B-3977-AE02-C6852528712C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Handle2Shape_pnts_158__pnty";
	rename -uid "180EC484-4B85-D84F-6673-179460FFCCF0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Handle2Shape_pnts_158__pntz";
	rename -uid "A405E649-4062-420D-FD54-4DAFB58A047E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Handle2Shape_pnts_159__pntx";
	rename -uid "2CAF0D9D-41A9-DE18-E83F-5E818A60C87A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Handle2Shape_pnts_159__pnty";
	rename -uid "2DF0187C-4A2A-7532-31A5-27B41FCF5C5E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Handle2Shape_pnts_159__pntz";
	rename -uid "55454738-422D-DA1D-7059-479EF90A4537";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Handle2Shape_pnts_160__pntx";
	rename -uid "34326960-48DE-C87C-3586-26AF241CC94B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Handle2Shape_pnts_160__pnty";
	rename -uid "9FBB7D19-4D6B-1EEB-5529-2D9C660FA9A7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Handle2Shape_pnts_160__pntz";
	rename -uid "E9DD71A5-41D3-42CD-23CA-4C8531373C02";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Handle2Shape_pnts_161__pntx";
	rename -uid "B217E9CD-4EB5-7822-8040-0CA0015E4883";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Handle2Shape_pnts_161__pnty";
	rename -uid "4BDF50B6-4A04-D87D-A77C-77A7A31D1DE3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Handle2Shape_pnts_161__pntz";
	rename -uid "AE942E30-4819-D779-0D90-999A233DBA77";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Handle2Shape_pnts_162__pntx";
	rename -uid "11E91687-4451-6B94-220F-37B4355E3900";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Handle2Shape_pnts_162__pnty";
	rename -uid "D7565DA8-40A0-AF0D-C845-A89AD376A964";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Handle2Shape_pnts_162__pntz";
	rename -uid "8FDE8C12-4D62-0523-29F5-56A956D77512";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Handle2Shape_pnts_163__pntx";
	rename -uid "F9FAC6F0-44A9-0EF7-F45D-8E841F2CB14D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Handle2Shape_pnts_163__pnty";
	rename -uid "0EEF103E-413E-86E2-60A4-AFA366CF1A13";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Handle2Shape_pnts_163__pntz";
	rename -uid "87D35CFF-42D9-98B2-7BDB-5782645BAE81";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Handle2Shape_pnts_164__pntx";
	rename -uid "7168D807-4101-D4EC-5217-3A9C2C00CFA9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Handle2Shape_pnts_164__pnty";
	rename -uid "442177D3-4549-0018-B328-2094A313F4A1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Handle2Shape_pnts_164__pntz";
	rename -uid "CFB83755-4630-7A52-441C-8C88D63E2596";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Handle2Shape_pnts_181__pntx";
	rename -uid "60241580-4E24-D098-B7D7-82A76134EAB4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Handle2Shape_pnts_181__pnty";
	rename -uid "987E2E57-4E19-D479-0341-2F989A890066";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Handle2Shape_pnts_181__pntz";
	rename -uid "CD1EFFC9-4800-8DDA-B85E-D78EABF93429";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Handle2Shape_pnts_182__pntx";
	rename -uid "C1C1726F-4074-0CB0-2729-09A8E37AF0E0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Handle2Shape_pnts_182__pnty";
	rename -uid "1F4093E3-4C8D-E8E6-F04F-109B3769D69E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Handle2Shape_pnts_182__pntz";
	rename -uid "479F2116-4434-F465-D96A-48B49AA478A0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Handle2Shape_pnts_185__pntx";
	rename -uid "004DAD7A-4805-891D-8B8C-9A918663C6A3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Handle2Shape_pnts_185__pnty";
	rename -uid "18FBB720-48BE-6E47-CF6E-43A77CA9D3AD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Handle2Shape_pnts_185__pntz";
	rename -uid "E25414D4-4A1F-E957-2BC3-7F89740F24AA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Handle2Shape_pnts_192__pntx";
	rename -uid "6F1DCED2-4562-D747-B6F7-6784E4C6B318";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Handle2Shape_pnts_192__pnty";
	rename -uid "424A14CD-467C-2D83-2134-CF9DDE5BE2D1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Handle2Shape_pnts_192__pntz";
	rename -uid "8EC4DFFE-4519-7885-1597-10A37F998E8E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Handle2Shape_pnts_193__pntx";
	rename -uid "343B666A-4788-0FD9-498B-B085285EF45F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Handle2Shape_pnts_193__pnty";
	rename -uid "A1D23221-4AEE-2A1C-39DA-96A21499E6CF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Handle2Shape_pnts_193__pntz";
	rename -uid "6FE5B5ED-428B-7879-A759-4DAB02720986";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Handle2Shape_pnts_196__pntx";
	rename -uid "BB24221C-4D38-545A-F853-70A6A52DC1FC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Handle2Shape_pnts_196__pnty";
	rename -uid "D1A6B55F-4F82-65B4-7CEE-AAA3D8765C19";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Handle2Shape_pnts_196__pntz";
	rename -uid "AC01DC26-4347-E275-373D-9BAF4F4EE8B3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Handle2Shape_pnts_197__pntx";
	rename -uid "8B17ADBE-4DC7-1BC8-1657-D8901A960680";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Handle2Shape_pnts_197__pnty";
	rename -uid "FDC8972F-47C0-CC46-8E43-7B9946754C25";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Handle2Shape_pnts_197__pntz";
	rename -uid "104648DB-45B3-0722-78AB-DFA910D12D8D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Handle2Shape_pnts_198__pntx";
	rename -uid "2A117D3A-435E-68A3-7A56-3BB567DCB800";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Handle2Shape_pnts_198__pnty";
	rename -uid "06AB0749-4FA8-8B3E-3D01-B3B536BA8197";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Handle2Shape_pnts_198__pntz";
	rename -uid "17E3E824-4FA8-58DC-E7CB-11AD9EE4F88E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "2123FE05-42D1-5698-7634-8BBDBF292562";
	setAttr ".uopa" yes;
	setAttr -s 200 ".uvtk[0:199]" -type "float2" -0.35468012 0.37263119 -0.36322939
		 0.37263119 -0.36322939 0.2691775 -0.35468012 0.2691775 -0.35468012 0.2691775 -0.36322939
		 0.2691775 -0.36322939 0.37263119 -0.35468012 0.37263119 -0.35180962 0.37263119 -0.36322939
		 0.37263119 -0.37177867 0.37263119 -0.37464917 0.37263119 -0.37464917 0.2691775 -0.37177867
		 0.2691775 -0.35180962 0.2691775 -0.35468012 0.37263119 -0.35468012 0.2691775 -0.37177867
		 0.2691775 -0.37177867 0.37263119 -0.35468012 0.2691775 -0.37177867 0.2691775 -0.35468012
		 0.37263119 -0.37177867 0.37263119 -0.36322939 0.26490495 -0.35703605 0.26490495 -0.37150222
		 0.26490495 -0.36942273 0.26490495 -0.35703605 0.26490495 -0.36322939 0.26490495 -0.3549566
		 0.26490495 -0.35468012 0.37263119 -0.35468012 0.2691775 -0.37177867 0.2691775 -0.37177867
		 0.37263119 -0.35703605 0.26490495 -0.35703605 0.26490495 -0.36942273 0.26490495 -0.36942273
		 0.26490495 -0.35468012 0.2691775 -0.35468012 0.37263119 -0.37177867 0.37263119 -0.37177867
		 0.2691775 -0.35468012 0.37263119 -0.37177867 0.37263119 -0.37177867 0.2691775 -0.35468012
		 0.2691775 -0.37177867 0.2691775 -0.35468012 0.2691775 -0.37177867 0.37263119 -0.35468012
		 0.37263119 -0.35788229 0.20406851 -0.36322939 0.20406851 -0.36322939 0.19985899 -0.35703605
		 0.19985899 -0.36857647 0.20406851 -0.36980045 0.20406851 -0.37150222 0.19985899 -0.36942273
		 0.19985899 -0.36322939 0.20406851 -0.35788229 0.20406851 -0.35703605 0.19985899 -0.36322939
		 0.19985899 -0.35665834 0.20406851 -0.3549566 0.19985899 -0.37177867 0.37263119 -0.37177867
		 0.2691775 -0.36942273 0.26490495 -0.36857647 0.20406851 -0.36942273 0.19985899 -0.35270107
		 0.19289401 -0.36322939 0.19289401 -0.36322939 0.18215385 -0.35270107 0.18215385 -0.35270107
		 0.16756889 -0.36322939 0.16756889 -0.36322939 0.17141369 -0.35270107 0.17141369 -0.35270107
		 0.18215385 -0.36322939 0.18215385 -0.36322939 0.19289401 -0.35270107 0.19289401 -0.40918839
		 0.19882128 -0.40918839 0.19442752 -0.40918839 0.18215385 -0.40918839 0.18215385 -0.31727037
		 0.19442752 -0.31727037 0.19882128 -0.31727037 0.18215385 -0.31727037 0.18215385 -0.35270107
		 0.19289401 -0.35270107 0.18215385 -0.36322939 0.18215385 -0.36322939 0.19289401 -0.35270107
		 0.17141369 -0.35270107 0.17141369 -0.36322939 0.17141369 -0.36322939 0.17141369 -0.35270107
		 0.18215385 -0.35270107 0.19289401 -0.36322939 0.19289401 -0.36322939 0.18215385 -0.37375772
		 0.19289401 -0.37375772 0.18215385 -0.37375772 0.18215385 -0.37375772 0.19289401 -0.36322939
		 0.17141369 -0.35270107 0.17141369 -0.37375772 0.18215385 -0.37375772 0.19289401 -0.37375772
		 0.19289401 -0.37375772 0.18215385 -0.36322939 0.19289401 -0.35270107 0.19289401 -0.35270107
		 0.18215385 -0.37375772 0.19673881 -0.37375772 0.19289401 -0.37375772 0.19673881 -0.37375772
		 0.18215385 -0.37375772 0.17141369 -0.37375772 0.16756889 -0.37375772 0.16756889 -0.37375772
		 0.17141369 -0.37375772 0.18215385 -0.37375772 0.19289401 -0.37375772 0.19289401 -0.37375772
		 0.18215385 -0.35270107 0.19673881 -0.35270107 0.19673881 -0.35270107 0.19289401 -0.35270107
		 0.18215385 -0.35270107 0.19289401 -0.35270107 0.17141369 -0.35270107 0.16756889 -0.35270107
		 0.18215385 -0.38112837 0.19023791 -0.38112837 0.19313183 -0.38112837 0.18215385 -0.38112837
		 0.17117587 -0.38112837 0.17406979 -0.38112837 0.19023791 -0.38112837 0.18215385 -0.34533039
		 0.19313183 -0.34533039 0.19023791 -0.34533039 0.18215385 -0.34533039 0.19023791 -0.34533039
		 0.17406979 -0.34533039 0.17117587 -0.34533039 0.18215385 -0.38496923 0.19023791 -0.38496923
		 0.19313183 -0.38496923 0.18215385 -0.38496923 0.17117587 -0.38496923 0.17406979 -0.38496923
		 0.19023791 -0.38496923 0.18215385 -0.34148955 0.19313183 -0.34148955 0.19023791 -0.34148955
		 0.18215385 -0.34148955 0.19023791 -0.34148955 0.17406979 -0.34148955 0.17117587 -0.34148955
		 0.18215385 -0.39193922 0.19442752 -0.39193922 0.19882128 -0.39193922 0.18215385 -0.39193922
		 0.16548643 -0.39193922 0.16988012 -0.39193922 0.19442752 -0.39193922 0.18215385 -0.33451957
		 0.19882128 -0.33451957 0.19442752 -0.33451957 0.18215385 -0.33451957 0.19442752 -0.33451957
		 0.16988012 -0.33451957 0.16548643 -0.33451957 0.18215385 -0.40918839 0.16548643 -0.40918839
		 0.16988012 -0.40918839 0.19442752 -0.40918839 0.18215385 -0.31727037 0.18215385 -0.31727037
		 0.19442752 -0.31727037 0.16988012 -0.31727037 0.16548643 -0.33451957 0.16988012 -0.31727037
		 0.16988012 -0.34148955 0.17406979 -0.34533039 0.17406979 -0.35270107 0.17141369 -0.35270107
		 0.17141369 -0.36322939 0.17141369 -0.37375772 0.17141369 -0.37375772 0.17141369 -0.38112837
		 0.17406979 -0.38496923 0.17406979 -0.39193922 0.16988012 -0.40918839 0.16988012 -0.37375772
		 0.17141369 -0.37375772 0.17141369 -0.37375772 0.17141369;
createNode polyTweak -n "polyTweak1";
	rename -uid "A91F0278-4497-655D-CEBC-D494243348F3";
	setAttr ".uopa" yes;
	setAttr -s 200 ".tk";
	setAttr -s 200 ".tk";
createNode deleteComponent -n "deleteComponent1";
	rename -uid "231C56C7-4800-C2B5-47D1-719BF0F5BAF7";
	setAttr ".dc" -type "componentList" 2 "e[0]" "e[60]";
createNode deleteComponent -n "deleteComponent2";
	rename -uid "3D6F0983-4306-0A0C-17CD-E4B330784788";
	setAttr ".dc" -type "componentList" 1 "e[11]";
createNode deleteComponent -n "deleteComponent3";
	rename -uid "26D702FC-4180-72D5-6C92-8D9692DC8572";
	setAttr ".dc" -type "componentList" 1 "e[53]";
createNode deleteComponent -n "deleteComponent4";
	rename -uid "78431447-4502-DF5B-63B8-CCAA9FBD6233";
	setAttr ".dc" -type "componentList" 2 "e[10]" "e[59]";
createNode deleteComponent -n "deleteComponent5";
	rename -uid "E4FD004E-4243-255A-31C2-B9AE53A37283";
	setAttr ".dc" -type "componentList" 1 "e[18]";
createNode deleteComponent -n "deleteComponent6";
	rename -uid "0A64BA75-483E-8708-E2FD-A59823697F21";
	setAttr ".dc" -type "componentList" 1 "e[2]";
createNode deleteComponent -n "deleteComponent7";
	rename -uid "3D5C4261-43F9-EB98-C986-3E97FF43FE19";
	setAttr ".dc" -type "componentList" 1 "e[13]";
createNode deleteComponent -n "deleteComponent8";
	rename -uid "56B1CE4F-4FDF-8744-CC60-95BAD8E5D542";
	setAttr ".dc" -type "componentList" 2 "e[6]" "e[48]";
createNode deleteComponent -n "deleteComponent9";
	rename -uid "2E5526D6-4A29-C3DA-85D1-848CA1E5FA0E";
	setAttr ".dc" -type "componentList" 1 "e[10]";
createNode polyMapDel -n "polyMapDel2";
	rename -uid "10A118B5-4FA6-6C2A-BA58-249B9590CB46";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "f[0:4]" "f[7:10]" "f[19:50]" "f[57:151]" "f[156:163]" "f[170:177]";
createNode polyMapDel -n "polyMapDel3";
	rename -uid "82881020-469E-F744-9904-058E3F65768B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "f[5:6]" "f[11:18]" "f[51:56]" "f[152:155]" "f[164:169]";
createNode polyPlanarProj -n "polyPlanarProj3";
	rename -uid "8D7357AC-4713-20A0-9E81-10A2ABEBB901";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:177]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -1.3677626498065365e-07 4.8136239051818848 -1.3632698880883254e-07 ;
	setAttr ".ro" -type "double3" 90.000002464332781 -38.423968498494581 -3.4685260865113977e-06 ;
	setAttr ".ps" -type "double2" 4.3843606290464789 3.9287075698197613 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "polyPlanarProj4";
	rename -uid "1064E630-4C73-45A0-50DD-5BAA81FA30E7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:177]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0 4.8136239051818848 0 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 1.5518771409988403 9.6434488296508789 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "polyPlanarProj5";
	rename -uid "5E9ED03E-4DCB-1680-05FE-9F940F8DAD1D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:177]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0 4.8136239051818848 0 ;
	setAttr ".ro" -type "double3" -90 0 0 ;
	setAttr ".ps" -type "double2" 4.3652801513671875 1.5518771409988403 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "polyPlanarProj6";
	rename -uid "269313DC-4DAD-E87E-873D-C7BCD5251E6C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:177]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0 4.8136239051818848 0 ;
	setAttr ".ps" -type "double2" 4.3652801513671875 9.6434488296508789 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "polyPlanarProj7";
	rename -uid "28657EB5-4B81-928D-C424-B6B2BEA017A4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:177]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0 4.8136239051818848 0 ;
	setAttr ".ps" -type "double2" 10.012050234796883 11.160140156782777 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "38C6EF87-4DBD-6553-E6CB-64923D305746";
	setAttr ".uopa" yes;
	setAttr -s 154 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" -0.58720851 0 ;
	setAttr ".uvtk[1]" -type "float2" -0.58720851 0 ;
	setAttr ".uvtk[2]" -type "float2" -0.58720851 0 ;
	setAttr ".uvtk[3]" -type "float2" -0.58720851 0 ;
	setAttr ".uvtk[4]" -type "float2" -0.58720851 0 ;
	setAttr ".uvtk[5]" -type "float2" -0.58720851 0 ;
	setAttr ".uvtk[6]" -type "float2" -0.58720851 0 ;
	setAttr ".uvtk[7]" -type "float2" -0.58720851 0 ;
	setAttr ".uvtk[8]" -type "float2" -0.58720851 0 ;
	setAttr ".uvtk[9]" -type "float2" -0.58720851 0 ;
	setAttr ".uvtk[10]" -type "float2" -0.58720851 0 ;
	setAttr ".uvtk[11]" -type "float2" -0.58720851 0 ;
	setAttr ".uvtk[12]" -type "float2" -0.58720851 0 ;
	setAttr ".uvtk[13]" -type "float2" -0.58720851 0 ;
	setAttr ".uvtk[14]" -type "float2" -0.58720851 0 ;
	setAttr ".uvtk[19]" -type "float2" -0.58720851 0 ;
	setAttr ".uvtk[20]" -type "float2" -0.58720851 0 ;
	setAttr ".uvtk[21]" -type "float2" -0.58720851 0 ;
	setAttr ".uvtk[22]" -type "float2" -0.58720851 0 ;
	setAttr ".uvtk[23]" -type "float2" -0.58720851 0 ;
	setAttr ".uvtk[24]" -type "float2" -0.58720851 0 ;
	setAttr ".uvtk[25]" -type "float2" -0.58720851 0 ;
	setAttr ".uvtk[38]" -type "float2" -0.58720851 0 ;
	setAttr ".uvtk[39]" -type "float2" -0.58720851 0 ;
	setAttr ".uvtk[40]" -type "float2" -0.58720851 0 ;
	setAttr ".uvtk[41]" -type "float2" -0.58720851 0 ;
	setAttr ".uvtk[42]" -type "float2" -0.58720851 0 ;
	setAttr ".uvtk[43]" -type "float2" -0.58720851 0 ;
	setAttr ".uvtk[44]" -type "float2" -0.58720851 0 ;
	setAttr ".uvtk[45]" -type "float2" -0.58720851 0 ;
	setAttr ".uvtk[46]" -type "float2" -0.58720851 0 ;
	setAttr ".uvtk[47]" -type "float2" -0.58720851 0 ;
	setAttr ".uvtk[48]" -type "float2" -0.58720851 0 ;
	setAttr ".uvtk[49]" -type "float2" -0.58720851 0 ;
	setAttr ".uvtk[50]" -type "float2" -0.58720851 0 ;
	setAttr ".uvtk[51]" -type "float2" -0.58720851 0 ;
	setAttr ".uvtk[52]" -type "float2" -0.58720851 0 ;
	setAttr ".uvtk[53]" -type "float2" -0.58720851 0 ;
	setAttr ".uvtk[54]" -type "float2" -0.58720851 0 ;
	setAttr ".uvtk[55]" -type "float2" -0.58720851 0 ;
	setAttr ".uvtk[56]" -type "float2" -0.58720851 0 ;
	setAttr ".uvtk[57]" -type "float2" -0.58720851 0 ;
	setAttr ".uvtk[58]" -type "float2" -0.58720851 0 ;
	setAttr ".uvtk[59]" -type "float2" -0.58720851 0 ;
	setAttr ".uvtk[60]" -type "float2" -0.58720851 0 ;
	setAttr ".uvtk[61]" -type "float2" -0.58720851 0 ;
	setAttr ".uvtk[62]" -type "float2" -0.58720851 0 ;
	setAttr ".uvtk[63]" -type "float2" -0.58720851 0 ;
	setAttr ".uvtk[64]" -type "float2" -0.58720851 0 ;
	setAttr ".uvtk[65]" -type "float2" -0.58720851 0 ;
	setAttr ".uvtk[66]" -type "float2" -0.58720851 0 ;
	setAttr ".uvtk[67]" -type "float2" -0.58720851 0 ;
	setAttr ".uvtk[68]" -type "float2" -0.58720851 0 ;
	setAttr ".uvtk[69]" -type "float2" -0.58720851 0 ;
	setAttr ".uvtk[70]" -type "float2" -0.58720851 0 ;
	setAttr ".uvtk[71]" -type "float2" -0.58720851 0 ;
	setAttr ".uvtk[72]" -type "float2" -0.58720851 0 ;
	setAttr ".uvtk[73]" -type "float2" -0.58720851 0 ;
	setAttr ".uvtk[74]" -type "float2" -0.58720851 0 ;
	setAttr ".uvtk[75]" -type "float2" -0.58720851 0 ;
	setAttr ".uvtk[76]" -type "float2" -0.58720851 0 ;
	setAttr ".uvtk[93]" -type "float2" -0.58720851 0 ;
	setAttr ".uvtk[94]" -type "float2" -0.58720851 0 ;
	setAttr ".uvtk[95]" -type "float2" -0.58720851 0 ;
	setAttr ".uvtk[96]" -type "float2" -0.58720851 0 ;
	setAttr ".uvtk[97]" -type "float2" -0.58720851 0 ;
	setAttr ".uvtk[98]" -type "float2" -0.58720851 0 ;
	setAttr ".uvtk[99]" -type "float2" -0.58720851 0 ;
	setAttr ".uvtk[100]" -type "float2" -0.58720851 0 ;
	setAttr ".uvtk[101]" -type "float2" -0.58720851 0 ;
	setAttr ".uvtk[102]" -type "float2" -0.58720851 0 ;
	setAttr ".uvtk[103]" -type "float2" -0.58720851 0 ;
	setAttr ".uvtk[104]" -type "float2" -0.58720851 0 ;
	setAttr ".uvtk[105]" -type "float2" -0.58720851 0 ;
	setAttr ".uvtk[106]" -type "float2" -0.58720851 0 ;
	setAttr ".uvtk[107]" -type "float2" -0.58720851 0 ;
	setAttr ".uvtk[108]" -type "float2" -0.58720851 0 ;
	setAttr ".uvtk[109]" -type "float2" -0.58720851 0 ;
	setAttr ".uvtk[110]" -type "float2" -0.58720851 0 ;
	setAttr ".uvtk[111]" -type "float2" -0.58720851 0 ;
	setAttr ".uvtk[112]" -type "float2" -0.58720851 0 ;
	setAttr ".uvtk[113]" -type "float2" -0.58720851 0 ;
	setAttr ".uvtk[114]" -type "float2" -0.58720851 0 ;
	setAttr ".uvtk[115]" -type "float2" -0.58720851 0 ;
	setAttr ".uvtk[116]" -type "float2" -0.58720851 0 ;
	setAttr ".uvtk[117]" -type "float2" -0.58720851 0 ;
	setAttr ".uvtk[118]" -type "float2" -0.58720851 0 ;
	setAttr ".uvtk[119]" -type "float2" -0.58720851 0 ;
	setAttr ".uvtk[120]" -type "float2" -0.58720851 0 ;
	setAttr ".uvtk[121]" -type "float2" -0.58720851 0 ;
	setAttr ".uvtk[122]" -type "float2" -0.58720851 0 ;
	setAttr ".uvtk[123]" -type "float2" -0.58720851 0 ;
	setAttr ".uvtk[124]" -type "float2" -0.58720851 0 ;
	setAttr ".uvtk[125]" -type "float2" -0.58720851 0 ;
	setAttr ".uvtk[126]" -type "float2" -0.58720851 0 ;
	setAttr ".uvtk[127]" -type "float2" -0.58720851 0 ;
	setAttr ".uvtk[128]" -type "float2" -0.58720851 0 ;
	setAttr ".uvtk[129]" -type "float2" -0.58720851 0 ;
	setAttr ".uvtk[130]" -type "float2" -0.58720851 0 ;
	setAttr ".uvtk[131]" -type "float2" -0.58720851 0 ;
	setAttr ".uvtk[132]" -type "float2" -0.58720851 0 ;
	setAttr ".uvtk[133]" -type "float2" -0.58720851 0 ;
	setAttr ".uvtk[134]" -type "float2" -0.58720851 0 ;
	setAttr ".uvtk[135]" -type "float2" -0.58720851 0 ;
	setAttr ".uvtk[136]" -type "float2" -0.58720851 0 ;
	setAttr ".uvtk[137]" -type "float2" -0.58720851 0 ;
	setAttr ".uvtk[138]" -type "float2" -0.58720851 0 ;
	setAttr ".uvtk[139]" -type "float2" -0.58720851 0 ;
	setAttr ".uvtk[140]" -type "float2" -0.58720851 0 ;
	setAttr ".uvtk[141]" -type "float2" -0.58720851 0 ;
	setAttr ".uvtk[142]" -type "float2" -0.58720851 0 ;
	setAttr ".uvtk[143]" -type "float2" -0.58720851 0 ;
	setAttr ".uvtk[144]" -type "float2" -0.58720851 0 ;
	setAttr ".uvtk[145]" -type "float2" -0.58720851 0 ;
	setAttr ".uvtk[146]" -type "float2" -0.58720851 0 ;
	setAttr ".uvtk[147]" -type "float2" -0.58720851 0 ;
	setAttr ".uvtk[148]" -type "float2" -0.58720851 0 ;
	setAttr ".uvtk[149]" -type "float2" -0.58720851 0 ;
	setAttr ".uvtk[150]" -type "float2" -0.58720851 0 ;
	setAttr ".uvtk[151]" -type "float2" -0.58720851 0 ;
	setAttr ".uvtk[152]" -type "float2" -0.58720851 0 ;
	setAttr ".uvtk[153]" -type "float2" -0.58720851 0 ;
	setAttr ".uvtk[154]" -type "float2" -0.58720851 0 ;
	setAttr ".uvtk[155]" -type "float2" -0.58720851 0 ;
	setAttr ".uvtk[156]" -type "float2" -0.58720851 0 ;
	setAttr ".uvtk[157]" -type "float2" -0.58720851 0 ;
	setAttr ".uvtk[158]" -type "float2" -0.58720851 0 ;
	setAttr ".uvtk[159]" -type "float2" -0.58720851 0 ;
	setAttr ".uvtk[160]" -type "float2" -0.58720851 0 ;
	setAttr ".uvtk[161]" -type "float2" -0.58720851 0 ;
	setAttr ".uvtk[162]" -type "float2" -0.58720851 0 ;
	setAttr ".uvtk[163]" -type "float2" -0.58720851 0 ;
	setAttr ".uvtk[164]" -type "float2" -0.58720851 0 ;
	setAttr ".uvtk[165]" -type "float2" -0.58720851 0 ;
	setAttr ".uvtk[166]" -type "float2" -0.58720851 0 ;
	setAttr ".uvtk[167]" -type "float2" -0.58720851 0 ;
	setAttr ".uvtk[168]" -type "float2" -0.58720851 0 ;
	setAttr ".uvtk[169]" -type "float2" -0.58720851 0 ;
	setAttr ".uvtk[170]" -type "float2" -0.58720851 0 ;
	setAttr ".uvtk[171]" -type "float2" -0.58720851 0 ;
	setAttr ".uvtk[172]" -type "float2" -0.58720851 0 ;
	setAttr ".uvtk[173]" -type "float2" -0.58720851 0 ;
	setAttr ".uvtk[174]" -type "float2" -0.58720851 0 ;
	setAttr ".uvtk[175]" -type "float2" -0.58720851 0 ;
	setAttr ".uvtk[176]" -type "float2" -0.58720851 0 ;
	setAttr ".uvtk[177]" -type "float2" -0.58720851 0 ;
	setAttr ".uvtk[178]" -type "float2" -0.58720851 0 ;
	setAttr ".uvtk[179]" -type "float2" -0.58720851 0 ;
	setAttr ".uvtk[180]" -type "float2" -0.58720851 0 ;
	setAttr ".uvtk[181]" -type "float2" -0.58720851 0 ;
	setAttr ".uvtk[182]" -type "float2" -0.58720851 0 ;
	setAttr ".uvtk[183]" -type "float2" -0.58720851 0 ;
	setAttr ".uvtk[184]" -type "float2" -0.58720851 0 ;
	setAttr ".uvtk[185]" -type "float2" -0.58720851 0 ;
createNode polyMapDel -n "polyMapDel4";
	rename -uid "E230EB15-4B2F-A761-2232-8693E50CE2C0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "f[5:6]" "f[11:18]" "f[51:56]" "f[152:155]" "f[164:169]";
createNode deleteComponent -n "deleteComponent10";
	rename -uid "DE6DC943-40C6-EC12-504E-00A43AFF9392";
	setAttr ".dc" -type "componentList" 9 "e[100:102]" "e[104]" "e[106:107]" "e[315]" "e[317]" "e[336:340]" "e[342]" "e[344]" "e[346:347]";
createNode deleteComponent -n "deleteComponent11";
	rename -uid "87AFD99C-4E5F-D9CB-1218-7590C6CCEC3C";
	setAttr ".dc" -type "componentList" 3 "e[1:3]" "e[36:37]" "e[39]";
createNode deleteComponent -n "deleteComponent12";
	rename -uid "3E40C09E-4CA4-109E-E7FE-D0A0D47D2D2F";
	setAttr ".dc" -type "componentList" 3 "e[1:3]" "e[36:37]" "e[39]";
createNode deleteComponent -n "deleteComponent13";
	rename -uid "5AF8A1B9-4F09-DE1A-383E-72A3F8CA8D7F";
	setAttr ".dc" -type "componentList" 3 "e[1:3]" "e[36:37]" "e[39]";
createNode deleteComponent -n "deleteComponent14";
	rename -uid "5E97C413-4ED8-2BC0-BCF7-8A958899D04E";
	setAttr ".dc" -type "componentList" 3 "e[1:3]" "e[36:37]" "e[39]";
createNode deleteComponent -n "deleteComponent15";
	rename -uid "106C1249-454C-06C2-CBD7-01B0BE0F8839";
	setAttr ".dc" -type "componentList" 3 "e[1:3]" "e[36:37]" "e[39]";
createNode deleteComponent -n "deleteComponent16";
	rename -uid "D9BA7C83-4D6D-AD17-1D3E-B6BFC4CCC737";
	setAttr ".dc" -type "componentList" 3 "e[10]" "e[12]" "e[14:15]";
createNode deleteComponent -n "deleteComponent17";
	rename -uid "A443E1FE-4B6D-B9D9-CE2D-D0907D9A2DC4";
	setAttr ".dc" -type "componentList" 3 "e[0]" "e[2:3]" "e[29:31]";
createNode deleteComponent -n "deleteComponent18";
	rename -uid "63654E81-4F4B-F130-31DD-C5A668A865FA";
	setAttr ".dc" -type "componentList" 3 "e[0]" "e[2:3]" "e[29:31]";
createNode deleteComponent -n "deleteComponent19";
	rename -uid "09A29C55-478B-689C-6410-C59ECF5C45F8";
	setAttr ".dc" -type "componentList" 2 "e[2]" "e[29]";
createNode deleteComponent -n "deleteComponent20";
	rename -uid "D80EF073-4FFD-154B-6530-D6962ED25637";
	setAttr ".dc" -type "componentList" 2 "e[3]" "e[31]";
createNode deleteComponent -n "deleteComponent21";
	rename -uid "FA3D2DCB-476F-4218-AA06-4B9D790FCC8D";
	setAttr ".dc" -type "componentList" 2 "e[3]" "e[31]";
createNode deleteComponent -n "deleteComponent22";
	rename -uid "C5EF5BE0-499D-30D6-A26D-1CBBD6729FC8";
	setAttr ".dc" -type "componentList" 2 "e[3]" "e[31]";
createNode deleteComponent -n "deleteComponent23";
	rename -uid "4766D879-44B4-84EE-B11D-6DAD281EEFF2";
	setAttr ".dc" -type "componentList" 2 "e[3]" "e[31]";
createNode deleteComponent -n "deleteComponent24";
	rename -uid "5C07699C-4B44-F4CD-5DF5-8FA4DCCAE983";
	setAttr ".dc" -type "componentList" 2 "e[3]" "e[31]";
createNode deleteComponent -n "deleteComponent25";
	rename -uid "010494D3-4A8D-69E6-F249-AFBFE7031607";
	setAttr ".dc" -type "componentList" 2 "e[3]" "e[31]";
createNode deleteComponent -n "deleteComponent26";
	rename -uid "CD0380AC-44A7-67BE-9991-3EADC59B4A09";
	setAttr ".dc" -type "componentList" 2 "e[3]" "e[31]";
createNode deleteComponent -n "deleteComponent27";
	rename -uid "1F21894F-4A3C-A9C4-3903-6FB5EBC970B6";
	setAttr ".dc" -type "componentList" 2 "e[3]" "e[31]";
createNode deleteComponent -n "deleteComponent28";
	rename -uid "8E580E0C-4241-DD98-CF88-D5820CC3A5F0";
	setAttr ".dc" -type "componentList" 2 "e[3]" "e[31]";
createNode deleteComponent -n "deleteComponent29";
	rename -uid "04C031BC-43C2-F864-8F81-729ED15E88F5";
	setAttr ".dc" -type "componentList" 2 "e[3]" "e[31]";
createNode deleteComponent -n "deleteComponent30";
	rename -uid "61999392-40A1-2E12-105B-338E9A3F8923";
	setAttr ".dc" -type "componentList" 2 "e[3]" "e[31]";
createNode deleteComponent -n "deleteComponent31";
	rename -uid "FD8FA1E6-498C-FDEB-FA6E-B1AC8AB1DAC8";
	setAttr ".dc" -type "componentList" 2 "e[3]" "e[31]";
createNode deleteComponent -n "deleteComponent32";
	rename -uid "174CEE2E-44BF-5997-7A06-04A89B90A1E1";
	setAttr ".dc" -type "componentList" 2 "e[3]" "e[31]";
createNode deleteComponent -n "deleteComponent33";
	rename -uid "70C0E9A0-4AFB-DC19-EA3E-3A9A1DB0A9F6";
	setAttr ".dc" -type "componentList" 2 "e[3]" "e[31]";
createNode polyMapDel -n "polyMapDel5";
	rename -uid "D449BF48-4C0E-B0B9-2B9A-2E87778F5C75";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "f[0:4]" "f[7:10]" "f[15:141]" "f[143:150]" "f[152:159]";
createNode polyPlanarProj -n "polyPlanarProj8";
	rename -uid "5EBB19EA-4266-671A-801B-588376793366";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:159]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0 4.8136239051818848 0 ;
	setAttr ".ps" -type "double2" 9.6249760534291333 9.6434488296508789 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "polyPlanarProj9";
	rename -uid "074F05A5-43C3-5074-DF4D-3BA8988E89D4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "f[46]" "f[100]" "f[125:126]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -2.1826400756835938 8.859410285949707 0 ;
	setAttr ".ro" -type "double3" -90 0 0 ;
	setAttr ".ps" -type "double2" 0 1.5518771409988403 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "polyPlanarProj10";
	rename -uid "71C84E3B-4DE4-ABAA-5B99-3C9EAA0164FE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "f[46]" "f[100]" "f[125:126]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -2.1826400756835938 8.859410285949707 0 ;
	setAttr ".ps" -type "double2" 0 1.5518760681152344 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "polyPlanarProj11";
	rename -uid "C20B9EB3-499B-3207-D938-DFABE8E49151";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "f[46]" "f[100]" "f[125:126]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -2.1826400756835938 8.859410285949707 0 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 1.5518771409988403 1.5518760681152344 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV3";
	rename -uid "CB7EF83F-48D4-9283-4F85-F8A978203B18";
	setAttr ".uopa" yes;
	setAttr -s 10 ".uvtk";
	setAttr ".uvtk[71]" -type "float2" -0.6286124 0.7176531 ;
	setAttr ".uvtk[170]" -type "float2" -0.31757694 0.82899749 ;
	setAttr ".uvtk[171]" -type "float2" -0.31757694 0.40661728 ;
	setAttr ".uvtk[172]" -type "float2" -0.73995721 0.40661728 ;
	setAttr ".uvtk[173]" -type "float2" -0.0065414608 0.7176531 ;
	setAttr ".uvtk[174]" -type "float2" 0.10480332 0.40661728 ;
	setAttr ".uvtk[175]" -type "float2" -0.31757694 -0.015763007 ;
	setAttr ".uvtk[176]" -type "float2" -0.0065414608 0.095581725 ;
	setAttr ".uvtk[177]" -type "float2" -0.6286124 0.095581725 ;
createNode polyPlanarProj -n "polyPlanarProj12";
	rename -uid "78033AF2-42E0-7E40-56D3-0997F58972BD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "f[45]" "f[112]" "f[140:141]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 2.1826400756835938 8.859410285949707 0 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 1.5518771409988403 1.5518760681152344 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV4";
	rename -uid "D53AF3E3-4955-62B0-0D0B-F7B7D459BBE8";
	setAttr ".uopa" yes;
	setAttr -s 10 ".uvtk";
	setAttr ".uvtk[68]" -type "float2" 0.33876643 0.82910365 ;
	setAttr ".uvtk[178]" -type "float2" 0.026995957 0.71749616 ;
	setAttr ".uvtk[179]" -type "float2" -0.084611863 0.40572536 ;
	setAttr ".uvtk[180]" -type "float2" 0.33876643 0.40572536 ;
	setAttr ".uvtk[181]" -type "float2" 0.65053678 0.71749616 ;
	setAttr ".uvtk[182]" -type "float2" 0.76214463 0.40572536 ;
	setAttr ".uvtk[183]" -type "float2" 0.026995957 0.093954988 ;
	setAttr ".uvtk[184]" -type "float2" 0.33876643 -0.017652921 ;
	setAttr ".uvtk[185]" -type "float2" 0.65053678 0.093954988 ;
createNode polyMapCut -n "polyMapCut1";
	rename -uid "B5515C5F-4C5A-302D-2F8F-1C820D6940EC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 37 "e[42]" "e[44]" "e[46]" "e[48]" "e[50]" "e[52]" "e[54]" "e[63]" "e[75]" "e[83]" "e[191]" "e[193]" "e[195]" "e[197]" "e[200]" "e[202]" "e[204]" "e[206]" "e[208]" "e[210]" "e[212]" "e[214]" "e[216]" "e[218]" "e[220]" "e[222]" "e[224]" "e[226]" "e[228]" "e[230]" "e[232]" "e[234:235]" "e[259]" "e[289]" "e[296]" "e[315]" "e[318]";
createNode polyTweakUV -n "polyTweakUV5";
	rename -uid "743A7862-4DBE-2CFC-6E30-BAAB98ED8E1D";
	setAttr ".uopa" yes;
	setAttr -s 200 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" 0.47492126 0 ;
	setAttr ".uvtk[1]" -type "float2" 0.47492126 0 ;
	setAttr ".uvtk[2]" -type "float2" 0.47492126 0 ;
	setAttr ".uvtk[3]" -type "float2" 0.47492126 0 ;
	setAttr ".uvtk[4]" -type "float2" 0.01891762 0.00025689602 ;
	setAttr ".uvtk[5]" -type "float2" 0 0.00025689602 ;
	setAttr ".uvtk[6]" -type "float2" 0 0.22423145 ;
	setAttr ".uvtk[7]" -type "float2" 0.01891762 0.22423145 ;
	setAttr ".uvtk[8]" -type "float2" 0.025269389 0.22423145 ;
	setAttr ".uvtk[9]" -type "float2" 0.47492126 0 ;
	setAttr ".uvtk[10]" -type "float2" 0.47492132 0 ;
	setAttr ".uvtk[11]" -type "float2" 0.47492126 0 ;
	setAttr ".uvtk[12]" -type "float2" -0.025269449 0.00025689602 ;
	setAttr ".uvtk[13]" -type "float2" 0.47492132 0 ;
	setAttr ".uvtk[14]" -type "float2" 0.025269389 0.00025689602 ;
	setAttr ".uvtk[19]" -type "float2" 0.47492126 0 ;
	setAttr ".uvtk[20]" -type "float2" 0.47492129 0 ;
	setAttr ".uvtk[21]" -type "float2" -0.018305898 -0.0089930892 ;
	setAttr ".uvtk[22]" -type "float2" 0.47492132 0 ;
	setAttr ".uvtk[23]" -type "float2" 0.013704449 -0.0089930892 ;
	setAttr ".uvtk[24]" -type "float2" 0 -0.0089930892 ;
	setAttr ".uvtk[25]" -type "float2" 0.47492132 0 ;
	setAttr ".uvtk[34]" -type "float2" 0.47492129 0 ;
	setAttr ".uvtk[35]" -type "float2" 0.47492126 0 ;
	setAttr ".uvtk[36]" -type "float2" 0.47492126 0 ;
	setAttr ".uvtk[37]" -type "float2" 0.47492129 0 ;
	setAttr ".uvtk[38]" -type "float2" 0.47492132 0 ;
	setAttr ".uvtk[39]" -type "float2" -0.014540315 -0.14070231 ;
	setAttr ".uvtk[40]" -type "float2" -0.018305898 -0.14981574 ;
	setAttr ".uvtk[41]" -type "float2" 0.47492132 0 ;
	setAttr ".uvtk[42]" -type "float2" 0 -0.14070231 ;
	setAttr ".uvtk[43]" -type "float2" 0.011831939 -0.14070231 ;
	setAttr ".uvtk[44]" -type "float2" 0.013704449 -0.14981574 ;
	setAttr ".uvtk[45]" -type "float2" 0 -0.14981574 ;
	setAttr ".uvtk[46]" -type "float2" 0.47492126 0 ;
	setAttr ".uvtk[47]" -type "float2" 0.47492132 0 ;
	setAttr ".uvtk[48]" -type "float2" -0.01891762 0.22423145 ;
	setAttr ".uvtk[49]" -type "float2" -0.01891762 0.00025689602 ;
	setAttr ".uvtk[50]" -type "float2" -0.013704479 -0.0089930892 ;
	setAttr ".uvtk[51]" -type "float2" -0.011831939 -0.14070231 ;
	setAttr ".uvtk[52]" -type "float2" -0.013704479 -0.14981574 ;
	setAttr ".uvtk[53]" -type "float2" 0.47492126 0 ;
	setAttr ".uvtk[54]" -type "float2" 0.47492126 0 ;
	setAttr ".uvtk[55]" -type "float2" 0.47492126 0 ;
	setAttr ".uvtk[56]" -type "float2" 0.47492126 0 ;
	setAttr ".uvtk[57]" -type "float2" 0.47492126 0 ;
	setAttr ".uvtk[58]" -type "float2" 0 -0.21972299 ;
	setAttr ".uvtk[59]" -type "float2" 0 -0.21139908 ;
	setAttr ".uvtk[60]" -type "float2" 0.023296833 -0.21139908 ;
	setAttr ".uvtk[61]" -type "float2" 0.023296833 -0.18814695 ;
	setAttr ".uvtk[62]" -type "float2" 0 -0.18814695 ;
	setAttr ".uvtk[63]" -type "float2" 0 -0.1648947 ;
	setAttr ".uvtk[64]" -type "float2" 0.023296833 -0.1648947 ;
	setAttr ".uvtk[65]" -type "float2" -0.10169721 -0.15206242 ;
	setAttr ".uvtk[66]" -type "float2" -0.10169721 -0.16157472 ;
	setAttr ".uvtk[67]" -type "float2" -0.10169721 -0.18814695 ;
	setAttr ".uvtk[69]" -type "float2" 0.10169721 -0.16157472 ;
	setAttr ".uvtk[70]" -type "float2" 0.47492129 0 ;
	setAttr ".uvtk[71]" -type "float2" 0.11470031 -0.14332597 ;
	setAttr ".uvtk[72]" -type "float2" 0.10169721 -0.18814695 ;
	setAttr ".uvtk[73]" -type "float2" 0 -0.21139908 ;
	setAttr ".uvtk[74]" -type "float2" 0.023296833 -0.21139908 ;
	setAttr ".uvtk[75]" -type "float2" -0.023296833 -0.18814695 ;
	setAttr ".uvtk[76]" -type "float2" -0.023296833 -0.1648947 ;
	setAttr ".uvtk[77]" -type "float2" -0.023296833 -0.1648947 ;
	setAttr ".uvtk[78]" -type "float2" -0.023296833 -0.18814695 ;
	setAttr ".uvtk[79]" -type "float2" 0 -0.1648947 ;
	setAttr ".uvtk[80]" -type "float2" 0.023296833 -0.1648947 ;
	setAttr ".uvtk[81]" -type "float2" 0.023296833 -0.18814695 ;
	setAttr ".uvtk[82]" -type "float2" 0.47492126 0 ;
	setAttr ".uvtk[83]" -type "float2" -0.023296833 -0.1648947 ;
	setAttr ".uvtk[84]" -type "float2" 0.47492126 0 ;
	setAttr ".uvtk[85]" -type "float2" -0.023296833 -0.18814695 ;
	setAttr ".uvtk[86]" -type "float2" -0.023296833 -0.21139908 ;
	setAttr ".uvtk[87]" -type "float2" -0.023296833 -0.21972299 ;
	setAttr ".uvtk[88]" -type "float2" 0.47492126 0 ;
	setAttr ".uvtk[89]" -type "float2" -0.023296833 -0.21139908 ;
	setAttr ".uvtk[90]" -type "float2" 0.47492126 0 ;
	setAttr ".uvtk[91]" -type "float2" 0.47492126 0 ;
	setAttr ".uvtk[92]" -type "float2" 0.47492126 0 ;
	setAttr ".uvtk[93]" -type "float2" 0.47492126 0 ;
	setAttr ".uvtk[94]" -type "float2" 0.023296833 -0.15657085 ;
	setAttr ".uvtk[95]" -type "float2" 0.47492126 0 ;
	setAttr ".uvtk[96]" -type "float2" 0.023296833 -0.1648947 ;
	setAttr ".uvtk[97]" -type "float2" 0.47492126 0 ;
	setAttr ".uvtk[98]" -type "float2" 0.47492126 0 ;
	setAttr ".uvtk[99]" -type "float2" 0.023296833 -0.21139908 ;
	setAttr ".uvtk[100]" -type "float2" 0.47492126 0 ;
	setAttr ".uvtk[101]" -type "float2" 0.023296833 -0.18814695 ;
	setAttr ".uvtk[102]" -type "float2" -0.039606571 -0.17064518 ;
	setAttr ".uvtk[103]" -type "float2" 0.47492132 0 ;
	setAttr ".uvtk[104]" -type "float2" -0.039606571 -0.18814695 ;
	setAttr ".uvtk[105]" -type "float2" 0.47492132 0 ;
	setAttr ".uvtk[106]" -type "float2" -0.039606571 -0.20564866 ;
	setAttr ".uvtk[107]" -type "float2" 0.47492132 0 ;
	setAttr ".uvtk[108]" -type "float2" 0.47492132 0 ;
	setAttr ".uvtk[109]" -type "float2" 0.47492129 0 ;
	setAttr ".uvtk[110]" -type "float2" 0.039606512 -0.17064518 ;
	setAttr ".uvtk[111]" -type "float2" 0.47492129 0 ;
	setAttr ".uvtk[112]" -type "float2" 0.47492129 0 ;
	setAttr ".uvtk[113]" -type "float2" 0.039606512 -0.20564866 ;
	setAttr ".uvtk[114]" -type "float2" 0.47492129 0 ;
	setAttr ".uvtk[115]" -type "float2" 0.039606512 -0.18814695 ;
	setAttr ".uvtk[116]" -type "float2" -0.048105478 -0.17064518 ;
	setAttr ".uvtk[117]" -type "float2" 0.47492126 0 ;
	setAttr ".uvtk[118]" -type "float2" -0.048105478 -0.18814695 ;
	setAttr ".uvtk[119]" -type "float2" 0.47492126 0 ;
	setAttr ".uvtk[120]" -type "float2" -0.048105478 -0.20564866 ;
	setAttr ".uvtk[121]" -type "float2" 0.47492126 0 ;
	setAttr ".uvtk[122]" -type "float2" 0.47492126 0 ;
	setAttr ".uvtk[123]" -type "float2" 0.47492132 0 ;
	setAttr ".uvtk[124]" -type "float2" 0.048105448 -0.17064518 ;
	setAttr ".uvtk[125]" -type "float2" 0.47492132 0 ;
	setAttr ".uvtk[126]" -type "float2" 0.47492132 0 ;
	setAttr ".uvtk[127]" -type "float2" 0.048105448 -0.20564866 ;
	setAttr ".uvtk[128]" -type "float2" 0.47492132 0 ;
	setAttr ".uvtk[129]" -type "float2" 0.048105448 -0.18814695 ;
	setAttr ".uvtk[130]" -type "float2" -0.063528597 -0.16157472 ;
	setAttr ".uvtk[131]" -type "float2" -0.063528597 -0.15206242 ;
	setAttr ".uvtk[132]" -type "float2" -0.063528597 -0.18814695 ;
	setAttr ".uvtk[133]" -type "float2" 0.47492132 0 ;
	setAttr ".uvtk[134]" -type "float2" -0.063528597 -0.21471906 ;
	setAttr ".uvtk[135]" -type "float2" 0.47492132 0 ;
	setAttr ".uvtk[136]" -type "float2" 0.47492132 0 ;
	setAttr ".uvtk[137]" -type "float2" 0.47492126 0 ;
	setAttr ".uvtk[138]" -type "float2" 0.063528538 -0.16157472 ;
	setAttr ".uvtk[139]" -type "float2" 0.47492126 0 ;
	setAttr ".uvtk[140]" -type "float2" 0.47492126 0 ;
	setAttr ".uvtk[141]" -type "float2" 0.063528538 -0.21471906 ;
	setAttr ".uvtk[142]" -type "float2" 0.47492126 0 ;
	setAttr ".uvtk[143]" -type "float2" 0.063528538 -0.18814695 ;
	setAttr ".uvtk[144]" -type "float2" 0.47492126 0 ;
	setAttr ".uvtk[145]" -type "float2" -0.10169721 -0.21471906 ;
	setAttr ".uvtk[146]" -type "float2" 0.47492126 0 ;
	setAttr ".uvtk[147]" -type "float2" 0.47492126 0 ;
	setAttr ".uvtk[148]" -type "float2" 0.47492129 0 ;
	setAttr ".uvtk[149]" -type "float2" 0.47492129 0 ;
	setAttr ".uvtk[150]" -type "float2" 0.10169721 -0.21471906 ;
	setAttr ".uvtk[151]" -type "float2" 0.10169721 -0.22423148 ;
	setAttr ".uvtk[152]" -type "float2" 0.47492126 0 ;
	setAttr ".uvtk[153]" -type "float2" 0.47492129 0 ;
	setAttr ".uvtk[154]" -type "float2" 0.47492132 0 ;
	setAttr ".uvtk[155]" -type "float2" 0.47492129 0 ;
	setAttr ".uvtk[156]" -type "float2" 0.47492126 0 ;
	setAttr ".uvtk[157]" -type "float2" 0.47492126 0 ;
	setAttr ".uvtk[158]" -type "float2" 0.47492126 0 ;
	setAttr ".uvtk[159]" -type "float2" 0.47492126 0 ;
	setAttr ".uvtk[160]" -type "float2" 0.47492126 0 ;
	setAttr ".uvtk[161]" -type "float2" 0.47492132 0 ;
	setAttr ".uvtk[162]" -type "float2" 0.47492126 0 ;
	setAttr ".uvtk[163]" -type "float2" 0.47492132 0 ;
	setAttr ".uvtk[164]" -type "float2" 0.47492126 0 ;
	setAttr ".uvtk[165]" -type "float2" -0.023296833 -0.21139908 ;
	setAttr ".uvtk[170]" -type "float2" 0.13590246 -0.12327801 ;
	setAttr ".uvtk[171]" -type "float2" 0.1531685 -0.16114523 ;
	setAttr ".uvtk[172]" -type "float2" 0.11488598 -0.17522742 ;
	setAttr ".uvtk[173]" -type "float2" 0.16760859 -0.12242382 ;
	setAttr ".uvtk[174]" -type "float2" 0.18839037 -0.1463847 ;
	setAttr ".uvtk[175]" -type "float2" 0.16725069 -0.1994278 ;
	setAttr ".uvtk[176]" -type "float2" 0.18924448 -0.17809065 ;
	setAttr ".uvtk[177]" -type "float2" 0.13534755 -0.19970591 ;
	setAttr ".uvtk[186]" -type "float2" 0.018305898 -0.14981574 ;
	setAttr ".uvtk[187]" -type "float2" 0.47492126 0 ;
	setAttr ".uvtk[188]" -type "float2" 0.47492132 0 ;
	setAttr ".uvtk[189]" -type "float2" -0.023296833 -0.15657085 ;
	setAttr ".uvtk[190]" -type "float2" 0.47492126 0 ;
	setAttr ".uvtk[191]" -type "float2" 0.47492126 0 ;
	setAttr ".uvtk[193]" -type "float2" 0.47492126 0 ;
	setAttr ".uvtk[195]" -type "float2" 0.1505931 -0.16107525 ;
	setAttr ".uvtk[196]" -type "float2" 0.47492129 0 ;
	setAttr ".uvtk[197]" -type "float2" 0.16528374 -0.19887252 ;
	setAttr ".uvtk[198]" -type "float2" 0.47492132 0 ;
	setAttr ".uvtk[199]" -type "float2" -0.10169721 -0.22423148 ;
	setAttr ".uvtk[201]" -type "float2" -0.063528597 -0.22423148 ;
	setAttr ".uvtk[202]" -type "float2" -0.048105478 -0.21191394 ;
	setAttr ".uvtk[203]" -type "float2" -0.039606571 -0.21191394 ;
	setAttr ".uvtk[204]" -type "float2" -0.023296833 -0.21972299 ;
	setAttr ".uvtk[205]" -type "float2" 0.023296833 -0.21972299 ;
	setAttr ".uvtk[206]" -type "float2" 0.023296833 -0.21972299 ;
	setAttr ".uvtk[207]" -type "float2" 0.039606512 -0.21191394 ;
	setAttr ".uvtk[208]" -type "float2" 0.048105448 -0.21191394 ;
	setAttr ".uvtk[209]" -type "float2" 0.063528538 -0.22423148 ;
	setAttr ".uvtk[210]" -type "float2" 0.10169721 -0.15206242 ;
	setAttr ".uvtk[211]" -type "float2" 0.13917881 -0.12292276 ;
	setAttr ".uvtk[212]" -type "float2" 0.063528538 -0.15206242 ;
	setAttr ".uvtk[213]" -type "float2" 0.048105448 -0.16437989 ;
	setAttr ".uvtk[214]" -type "float2" 0.039606512 -0.16437989 ;
	setAttr ".uvtk[215]" -type "float2" 0.023296833 -0.15657085 ;
	setAttr ".uvtk[216]" -type "float2" -0.023296833 -0.15657085 ;
	setAttr ".uvtk[217]" -type "float2" -0.039606571 -0.16437989 ;
	setAttr ".uvtk[218]" -type "float2" -0.048105478 -0.16437989 ;
	setAttr ".uvtk[219]" -type "float2" 0.47492132 0 ;
	setAttr ".uvtk[220]" -type "float2" 0.014540285 -0.14070231 ;
	setAttr ".uvtk[221]" -type "float2" 0.018305898 -0.0089930892 ;
	setAttr ".uvtk[222]" -type "float2" 0 0.22423145 ;
	setAttr ".uvtk[223]" -type "float2" -0.025269449 0.22423145 ;
	setAttr ".uvtk[224]" -type "float2" 0.47492132 0 ;
	setAttr ".uvtk[225]" -type "float2" 0.47492126 0 ;
	setAttr ".uvtk[226]" -type "float2" 0.47492129 0 ;
	setAttr ".uvtk[227]" -type "float2" 0.47492129 0 ;
createNode polyMapSewMove -n "polyMapSewMove1";
	rename -uid "80BBBC5E-4E66-737F-4041-0D873CFE36B6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[188]";
createNode polyTweakUV -n "polyTweakUV6";
	rename -uid "D156C58F-4222-1D83-2AB0-F1ADA1480D44";
	setAttr ".uopa" yes;
	setAttr -s 7 ".uvtk";
	setAttr ".uvtk[170]" -type "float2" 0.0032763481 0.00035524368 ;
	setAttr ".uvtk[172]" -type "float2" 0.0034047067 -0.00027298927 ;
	setAttr ".uvtk[173]" -type "float2" 0.003000617 -0.00077092648 ;
	setAttr ".uvtk[175]" -type "float2" 0.0023723543 -0.00089925528 ;
	setAttr ".uvtk[193]" -type "float2" 0.0025753975 -6.9975853e-05 ;
	setAttr ".uvtk[195]" -type "float2" 0.0018744469 -0.00049519539 ;
createNode polyMapSewMove -n "polyMapSewMove2";
	rename -uid "5F60B1B4-42C5-E721-B311-78B825F1C03E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[210]" "e[259]";
createNode polyTweakUV -n "polyTweakUV7";
	rename -uid "96324629-4FAA-6626-F409-FAAEF56B630D";
	setAttr ".uopa" yes;
	setAttr -s 106 ".uvtk";
	setAttr ".uvtk[4]" -type "float2" -0.20496055 0 ;
	setAttr ".uvtk[5]" -type "float2" -0.20496055 0 ;
	setAttr ".uvtk[6]" -type "float2" -0.20496055 0 ;
	setAttr ".uvtk[7]" -type "float2" -0.20496055 0 ;
	setAttr ".uvtk[8]" -type "float2" -0.20496055 0 ;
	setAttr ".uvtk[12]" -type "float2" -0.20496055 0 ;
	setAttr ".uvtk[14]" -type "float2" -0.20496055 0 ;
	setAttr ".uvtk[21]" -type "float2" -0.20496055 0 ;
	setAttr ".uvtk[23]" -type "float2" -0.20496055 0 ;
	setAttr ".uvtk[24]" -type "float2" -0.20496055 0 ;
	setAttr ".uvtk[39]" -type "float2" -0.20496055 0 ;
	setAttr ".uvtk[40]" -type "float2" -0.20496055 0 ;
	setAttr ".uvtk[42]" -type "float2" -0.20496055 0 ;
	setAttr ".uvtk[43]" -type "float2" -0.20496055 0 ;
	setAttr ".uvtk[44]" -type "float2" -0.20496055 0 ;
	setAttr ".uvtk[45]" -type "float2" -0.20496055 0 ;
	setAttr ".uvtk[48]" -type "float2" -0.20496055 0 ;
	setAttr ".uvtk[49]" -type "float2" -0.20496055 0 ;
	setAttr ".uvtk[50]" -type "float2" -0.20496055 0 ;
	setAttr ".uvtk[51]" -type "float2" -0.20496055 0 ;
	setAttr ".uvtk[52]" -type "float2" -0.20496055 0 ;
	setAttr ".uvtk[58]" -type "float2" -0.20496055 0 ;
	setAttr ".uvtk[59]" -type "float2" -0.20496055 0 ;
	setAttr ".uvtk[60]" -type "float2" -0.20496055 0 ;
	setAttr ".uvtk[61]" -type "float2" -0.20496055 0 ;
	setAttr ".uvtk[62]" -type "float2" -0.20496055 0 ;
	setAttr ".uvtk[63]" -type "float2" -0.20496055 0 ;
	setAttr ".uvtk[64]" -type "float2" -0.20496055 0 ;
	setAttr ".uvtk[65]" -type "float2" -0.20496055 0 ;
	setAttr ".uvtk[66]" -type "float2" -0.20496055 0 ;
	setAttr ".uvtk[67]" -type "float2" -0.20496055 0 ;
	setAttr ".uvtk[69]" -type "float2" -0.20496055 0 ;
	setAttr ".uvtk[71]" -type "float2" -0.20496055 0 ;
	setAttr ".uvtk[72]" -type "float2" -0.20496055 0 ;
	setAttr ".uvtk[73]" -type "float2" -0.20496055 0 ;
	setAttr ".uvtk[74]" -type "float2" -0.20496055 0 ;
	setAttr ".uvtk[75]" -type "float2" -0.20496055 0 ;
	setAttr ".uvtk[76]" -type "float2" -0.20496055 0 ;
	setAttr ".uvtk[77]" -type "float2" -0.20496055 0 ;
	setAttr ".uvtk[78]" -type "float2" -0.20496055 0 ;
	setAttr ".uvtk[79]" -type "float2" -0.20496055 0 ;
	setAttr ".uvtk[80]" -type "float2" -0.20496055 0 ;
	setAttr ".uvtk[81]" -type "float2" -0.20496055 0 ;
	setAttr ".uvtk[83]" -type "float2" -0.20496055 0 ;
	setAttr ".uvtk[85]" -type "float2" -0.20496055 0 ;
	setAttr ".uvtk[86]" -type "float2" -0.20496055 0 ;
	setAttr ".uvtk[87]" -type "float2" -0.20496055 0 ;
	setAttr ".uvtk[89]" -type "float2" -0.20496055 0 ;
	setAttr ".uvtk[94]" -type "float2" -0.20496055 0 ;
	setAttr ".uvtk[96]" -type "float2" -0.20496055 0 ;
	setAttr ".uvtk[99]" -type "float2" -0.20496055 0 ;
	setAttr ".uvtk[101]" -type "float2" -0.20496055 0 ;
	setAttr ".uvtk[102]" -type "float2" -0.20496055 0 ;
	setAttr ".uvtk[104]" -type "float2" -0.20496055 0 ;
	setAttr ".uvtk[106]" -type "float2" -0.20496055 0 ;
	setAttr ".uvtk[110]" -type "float2" -0.20496055 0 ;
	setAttr ".uvtk[113]" -type "float2" -0.20496055 0 ;
	setAttr ".uvtk[115]" -type "float2" -0.20496055 0 ;
	setAttr ".uvtk[116]" -type "float2" -0.20496055 0 ;
	setAttr ".uvtk[118]" -type "float2" -0.20496055 0 ;
	setAttr ".uvtk[120]" -type "float2" -0.20496055 0 ;
	setAttr ".uvtk[124]" -type "float2" -0.20496055 0 ;
	setAttr ".uvtk[127]" -type "float2" -0.20496055 0 ;
	setAttr ".uvtk[129]" -type "float2" -0.20496055 0 ;
	setAttr ".uvtk[130]" -type "float2" -0.20496055 0 ;
	setAttr ".uvtk[131]" -type "float2" -0.20496055 0 ;
	setAttr ".uvtk[132]" -type "float2" -0.20496055 0 ;
	setAttr ".uvtk[134]" -type "float2" -0.20496055 0 ;
	setAttr ".uvtk[138]" -type "float2" -0.20496055 0 ;
	setAttr ".uvtk[141]" -type "float2" -0.20496055 0 ;
	setAttr ".uvtk[143]" -type "float2" -0.20496055 0 ;
	setAttr ".uvtk[145]" -type "float2" -0.20496055 0 ;
	setAttr ".uvtk[150]" -type "float2" -0.20496055 0 ;
	setAttr ".uvtk[151]" -type "float2" -0.20496055 0 ;
	setAttr ".uvtk[165]" -type "float2" -0.20496055 0 ;
	setAttr ".uvtk[170]" -type "float2" -0.20496055 0 ;
	setAttr ".uvtk[171]" -type "float2" -0.20496055 0 ;
	setAttr ".uvtk[172]" -type "float2" -0.20496055 0 ;
	setAttr ".uvtk[173]" -type "float2" -0.20496055 0 ;
	setAttr ".uvtk[174]" -type "float2" -0.20496055 0 ;
	setAttr ".uvtk[175]" -type "float2" -0.20496055 0 ;
	setAttr ".uvtk[184]" -type "float2" -0.20496055 0 ;
	setAttr ".uvtk[187]" -type "float2" -0.20496055 0 ;
	setAttr ".uvtk[195]" -type "float2" -0.20496055 0 ;
	setAttr ".uvtk[197]" -type "float2" -0.20496055 0 ;
	setAttr ".uvtk[198]" -type "float2" -0.20496055 0 ;
	setAttr ".uvtk[199]" -type "float2" -0.20496055 0 ;
	setAttr ".uvtk[200]" -type "float2" -0.20496055 0 ;
	setAttr ".uvtk[201]" -type "float2" -0.20496055 0 ;
	setAttr ".uvtk[202]" -type "float2" -0.20496055 0 ;
	setAttr ".uvtk[203]" -type "float2" -0.20496055 0 ;
	setAttr ".uvtk[204]" -type "float2" -0.20496055 0 ;
	setAttr ".uvtk[205]" -type "float2" -0.20496055 0 ;
	setAttr ".uvtk[206]" -type "float2" -0.20496055 0 ;
	setAttr ".uvtk[207]" -type "float2" -0.20496055 0 ;
	setAttr ".uvtk[208]" -type "float2" -0.20496055 0 ;
	setAttr ".uvtk[209]" -type "float2" -0.20496055 0 ;
	setAttr ".uvtk[210]" -type "float2" -0.20496055 0 ;
	setAttr ".uvtk[211]" -type "float2" -0.20496055 0 ;
	setAttr ".uvtk[212]" -type "float2" -0.20496055 0 ;
	setAttr ".uvtk[213]" -type "float2" -0.20496055 0 ;
	setAttr ".uvtk[215]" -type "float2" -0.20496055 0 ;
	setAttr ".uvtk[216]" -type "float2" -0.20496055 0 ;
	setAttr ".uvtk[217]" -type "float2" -0.20496055 0 ;
	setAttr ".uvtk[218]" -type "float2" -0.20496055 0 ;
createNode polyMapDel -n "polyMapDel6";
	rename -uid "264EF18E-49EF-1693-94E6-7180B59E693C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[142]" "f[151]";
createNode polyTweakUV -n "polyTweakUV8";
	rename -uid "AB0CB18D-4F72-1913-606A-6EA19E3F6F98";
	setAttr ".uopa" yes;
	setAttr -s 106 ".uvtk";
	setAttr ".uvtk[4]" -type "float2" -0.080266498 0.18485619 ;
	setAttr ".uvtk[5]" -type "float2" -0.080266498 0.18485619 ;
	setAttr ".uvtk[6]" -type "float2" -0.080266498 0.18485616 ;
	setAttr ".uvtk[7]" -type "float2" -0.080266498 0.18485616 ;
	setAttr ".uvtk[8]" -type "float2" -0.080266498 0.18485616 ;
	setAttr ".uvtk[12]" -type "float2" -0.080266498 0.18485619 ;
	setAttr ".uvtk[14]" -type "float2" -0.080266498 0.18485619 ;
	setAttr ".uvtk[21]" -type "float2" -0.080266498 0.18485619 ;
	setAttr ".uvtk[23]" -type "float2" -0.080266498 0.18485619 ;
	setAttr ".uvtk[24]" -type "float2" -0.080266498 0.18485619 ;
	setAttr ".uvtk[39]" -type "float2" -0.080266498 0.18485619 ;
	setAttr ".uvtk[40]" -type "float2" -0.080266498 0.18485619 ;
	setAttr ".uvtk[42]" -type "float2" -0.080266498 0.18485619 ;
	setAttr ".uvtk[43]" -type "float2" -0.080266498 0.18485619 ;
	setAttr ".uvtk[44]" -type "float2" -0.080266498 0.18485619 ;
	setAttr ".uvtk[45]" -type "float2" -0.080266498 0.18485619 ;
	setAttr ".uvtk[48]" -type "float2" -0.080266498 0.18485616 ;
	setAttr ".uvtk[49]" -type "float2" -0.080266498 0.18485619 ;
	setAttr ".uvtk[50]" -type "float2" -0.080266498 0.18485619 ;
	setAttr ".uvtk[51]" -type "float2" -0.080266498 0.18485619 ;
	setAttr ".uvtk[52]" -type "float2" -0.080266498 0.18485619 ;
	setAttr ".uvtk[58]" -type "float2" -0.080266498 0.18485619 ;
	setAttr ".uvtk[59]" -type "float2" -0.080266498 0.18485619 ;
	setAttr ".uvtk[60]" -type "float2" -0.080266498 0.18485619 ;
	setAttr ".uvtk[61]" -type "float2" -0.080266498 0.18485619 ;
	setAttr ".uvtk[62]" -type "float2" -0.080266498 0.18485619 ;
	setAttr ".uvtk[63]" -type "float2" -0.080266498 0.18485619 ;
	setAttr ".uvtk[64]" -type "float2" -0.080266498 0.18485619 ;
	setAttr ".uvtk[65]" -type "float2" -0.080266513 0.18485619 ;
	setAttr ".uvtk[66]" -type "float2" -0.080266513 0.18485619 ;
	setAttr ".uvtk[67]" -type "float2" -0.080266513 0.18485619 ;
	setAttr ".uvtk[69]" -type "float2" -0.080266498 0.18485619 ;
	setAttr ".uvtk[71]" -type "float2" -0.080266498 0.18485619 ;
	setAttr ".uvtk[72]" -type "float2" -0.080266498 0.18485619 ;
	setAttr ".uvtk[73]" -type "float2" -0.080266498 0.18485619 ;
	setAttr ".uvtk[74]" -type "float2" -0.080266498 0.18485619 ;
	setAttr ".uvtk[75]" -type "float2" -0.080266498 0.18485619 ;
	setAttr ".uvtk[76]" -type "float2" -0.080266498 0.18485619 ;
	setAttr ".uvtk[77]" -type "float2" -0.080266498 0.18485619 ;
	setAttr ".uvtk[78]" -type "float2" -0.080266498 0.18485619 ;
	setAttr ".uvtk[79]" -type "float2" -0.080266498 0.18485619 ;
	setAttr ".uvtk[80]" -type "float2" -0.080266498 0.18485619 ;
	setAttr ".uvtk[81]" -type "float2" -0.080266498 0.18485619 ;
	setAttr ".uvtk[83]" -type "float2" -0.080266498 0.18485619 ;
	setAttr ".uvtk[85]" -type "float2" -0.080266498 0.18485619 ;
	setAttr ".uvtk[86]" -type "float2" -0.080266498 0.18485619 ;
	setAttr ".uvtk[87]" -type "float2" -0.080266498 0.18485619 ;
	setAttr ".uvtk[89]" -type "float2" -0.080266498 0.18485619 ;
	setAttr ".uvtk[94]" -type "float2" -0.080266498 0.18485619 ;
	setAttr ".uvtk[96]" -type "float2" -0.080266498 0.18485619 ;
	setAttr ".uvtk[99]" -type "float2" -0.080266498 0.18485619 ;
	setAttr ".uvtk[101]" -type "float2" -0.080266498 0.18485619 ;
	setAttr ".uvtk[102]" -type "float2" -0.080266513 0.18485619 ;
	setAttr ".uvtk[104]" -type "float2" -0.080266513 0.18485619 ;
	setAttr ".uvtk[106]" -type "float2" -0.080266513 0.18485619 ;
	setAttr ".uvtk[110]" -type "float2" -0.080266498 0.18485619 ;
	setAttr ".uvtk[113]" -type "float2" -0.080266498 0.18485619 ;
	setAttr ".uvtk[115]" -type "float2" -0.080266498 0.18485619 ;
	setAttr ".uvtk[116]" -type "float2" -0.080266513 0.18485619 ;
	setAttr ".uvtk[118]" -type "float2" -0.080266513 0.18485619 ;
	setAttr ".uvtk[120]" -type "float2" -0.080266513 0.18485619 ;
	setAttr ".uvtk[124]" -type "float2" -0.080266498 0.18485619 ;
	setAttr ".uvtk[127]" -type "float2" -0.080266498 0.18485619 ;
	setAttr ".uvtk[129]" -type "float2" -0.080266498 0.18485619 ;
	setAttr ".uvtk[130]" -type "float2" -0.080266513 0.18485619 ;
	setAttr ".uvtk[131]" -type "float2" -0.080266513 0.18485619 ;
	setAttr ".uvtk[132]" -type "float2" -0.080266513 0.18485619 ;
	setAttr ".uvtk[134]" -type "float2" -0.080266513 0.18485619 ;
	setAttr ".uvtk[138]" -type "float2" -0.080266498 0.18485619 ;
	setAttr ".uvtk[141]" -type "float2" -0.080266498 0.18485619 ;
	setAttr ".uvtk[143]" -type "float2" -0.080266498 0.18485619 ;
	setAttr ".uvtk[145]" -type "float2" -0.080266513 0.18485619 ;
	setAttr ".uvtk[150]" -type "float2" -0.080266498 0.18485619 ;
	setAttr ".uvtk[151]" -type "float2" -0.080266498 0.18485619 ;
	setAttr ".uvtk[165]" -type "float2" -0.080266498 0.18485619 ;
	setAttr ".uvtk[166]" -type "float2" -0.080266498 0.18485619 ;
	setAttr ".uvtk[167]" -type "float2" -0.080266498 0.18485619 ;
	setAttr ".uvtk[168]" -type "float2" -0.080266498 0.18485619 ;
	setAttr ".uvtk[169]" -type "float2" -0.080266498 0.18485619 ;
	setAttr ".uvtk[170]" -type "float2" -0.080266498 0.18485619 ;
	setAttr ".uvtk[171]" -type "float2" -0.080266498 0.18485619 ;
	setAttr ".uvtk[180]" -type "float2" -0.080266498 0.18485619 ;
	setAttr ".uvtk[183]" -type "float2" -0.080266498 0.18485619 ;
	setAttr ".uvtk[191]" -type "float2" -0.080266513 0.18485619 ;
	setAttr ".uvtk[193]" -type "float2" -0.080266513 0.18485619 ;
	setAttr ".uvtk[194]" -type "float2" -0.080266513 0.18485619 ;
	setAttr ".uvtk[195]" -type "float2" -0.080266513 0.18485619 ;
	setAttr ".uvtk[196]" -type "float2" -0.080266498 0.18485619 ;
	setAttr ".uvtk[197]" -type "float2" -0.080266498 0.18485619 ;
	setAttr ".uvtk[198]" -type "float2" -0.080266498 0.18485619 ;
	setAttr ".uvtk[199]" -type "float2" -0.080266498 0.18485619 ;
	setAttr ".uvtk[200]" -type "float2" -0.080266498 0.18485619 ;
	setAttr ".uvtk[201]" -type "float2" -0.080266498 0.18485619 ;
	setAttr ".uvtk[202]" -type "float2" -0.080266498 0.18485619 ;
	setAttr ".uvtk[203]" -type "float2" -0.080266498 0.18485619 ;
	setAttr ".uvtk[204]" -type "float2" -0.080266498 0.18485619 ;
	setAttr ".uvtk[205]" -type "float2" -0.080266498 0.18485619 ;
	setAttr ".uvtk[206]" -type "float2" -0.080266498 0.18485619 ;
	setAttr ".uvtk[207]" -type "float2" -0.080266498 0.18485619 ;
	setAttr ".uvtk[208]" -type "float2" -0.080266513 0.18485619 ;
	setAttr ".uvtk[209]" -type "float2" -0.080266513 0.18485619 ;
	setAttr ".uvtk[211]" -type "float2" -0.080266498 0.18485619 ;
	setAttr ".uvtk[212]" -type "float2" -0.080266498 0.18485619 ;
	setAttr ".uvtk[213]" -type "float2" -0.080266498 0.18485616 ;
	setAttr ".uvtk[214]" -type "float2" -0.080266498 0.18485616 ;
createNode polyMapDel -n "polyMapDel7";
	rename -uid "E209BF66-4E26-2C89-0370-148EAB6988F1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[5:6]";
createNode polyMapDel -n "polyMapDel8";
	rename -uid "97DFA803-4FB6-2ADE-631F-8CBDCE799497";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[11]" "f[14]";
createNode polyMapDel -n "polyMapDel9";
	rename -uid "933C4081-40DD-B307-0BC0-DBBC7FCB02AC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[12:13]";
createNode polyMapDel -n "polyMapDel10";
	rename -uid "55E320F2-46B3-B7AA-F379-AAA4E25E26F7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[12:13]";
createNode polyMapDel -n "polyMapDel11";
	rename -uid "C033DAD9-45C5-59DF-F68A-618A668F880A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[12:13]";
createNode polyTweakUV -n "polyTweakUV9";
	rename -uid "63E4BF4A-4CFF-1F10-98B3-4CA14FD70336";
	setAttr ".uopa" yes;
	setAttr -s 207 ".uvtk[0:206]" -type "float2" -0.74159873 0.40579954 -0.76034224
		 0.40579954 -0.76034224 0.1838865 -0.74159873 0.1838865 0.43645382 0 0.43645382 0
		 0.43645382 0 0.43645382 0 0.43645376 0 -0.76034224 0.40579954 -0.77908576 0.40579954
		 -0.78537911 0.40579954 0.43645382 0 -0.77908576 0.1838865 0.43645376 0 -0.76034224
		 0.17472151 -0.74676394 0.17472151 0.43645376 0 -0.7739206 0.17472151 0.43645382 0
		 0.43645382 0 -0.74220484 0.17472151 -0.7486192 0.044224575 -0.76034224 0.044224575
		 -0.76034224 0.035195008 -0.74676394 0.035195008 -0.77206534 0.044224575 0.43645376
		 0 0.43645376 0 -0.7739206 0.035195008 0.43645382 0 0.43645382 0 0.43645382 0 0.43645382
		 0 -0.7459358 0.044224575 -0.74220484 0.035195008 0.43645382 0 0.43645382 0 0.43645382
		 0 0.43645382 0 0.43645382 0 -0.73725986 0.020254698 -0.76034224 0.020254698 -0.76034224
		 -0.0027835066 -0.73725986 -0.0027835066 -0.73725986 -0.034068875 0.43645382 0 0.43645382
		 0 0.43645382 0 0.43645382 0 0.43645382 0 0.43645382 0 0.43645382 0 0.43645376 0 0.43645376
		 0 0.43645376 0 -0.44126359 0.061651912 0.43645382 0 -0.65958101 0.032969017 0.43645385
		 0 0.43645382 0 0.43645382 0 0.43645382 0 0.43645382 0 0.43645382 0 0.43645382 0 0.43645382
		 0 0.43645382 0 0.43645382 0 0.43645382 0 -0.78342462 0.028501969 0.43645382 0 -0.78342462
		 0.028501969 0.43645382 0 0.43645382 0 0.43645382 0 -0.78342462 -0.034068875 0.43645382
		 0 -0.78342462 -0.0027835066 -0.78342462 0.020254698 -0.78342462 0.020254698 -0.78342462
		 -0.0027835066 0.43645382 0 -0.73725986 0.028501969 0.43645382 0 -0.73725986 -0.0027835066
		 -0.73725986 0.020254698 0.43645382 0 -0.73725986 -0.034068875 0.43645382 0 0.43645376
		 0 -0.79958427 0.020764794 0.43645376 0 -0.79958427 -0.026331704 0.43645376 0 -0.79958427
		 0.014557149 -0.79958427 -0.0027835066 -0.72110021 0.020764794 0.43645382 0 -0.72110021
		 -0.0027835066 -0.72110021 0.014557149 0.43645382 0 -0.72110021 -0.026331704 0.43645382
		 0 0.43645376 0 -0.80800498 0.020764794 0.43645376 0 -0.80800498 -0.026331704 0.43645376
		 0 -0.80800498 0.014557149 -0.80800498 -0.0027835066 -0.71267956 0.020764794 0.43645388
		 0 -0.71267956 -0.0027835066 -0.71267956 0.014557149 0.43645388 0 -0.71267956 -0.026331704
		 0.43645388 0 0.43645382 0 0.43645382 0 0.43645382 0 -0.82328618 -0.038535886 0.43645382
		 0 -0.82328618 0.023544218 -0.82328618 -0.0027835066 -0.69739842 0.032969017 0.43645382
		 0 -0.69739842 -0.0027835066 -0.69739842 0.023544218 0.43645382 0 -0.69739842 -0.038535886
		 0.43645382 0 -0.86110348 -0.038535886 0.43645376 0 -0.86110348 0.023544218 -0.86110348
		 -0.0027835066 -0.65958101 -0.0027835066 -0.65958101 0.023544218 0.43645382 0 0.43645382
		 0 -0.69739842 -0.029111072 -0.65958101 -0.029111072 -0.71267956 -0.020124115 -0.72110021
		 -0.020124115 -0.73725986 -0.025821663 -0.73725986 -0.025821663 -0.76034224 -0.025821663
		 -0.78342462 -0.025821663 -0.78342462 -0.025821663 -0.79958427 -0.020124115 -0.80800498
		 -0.020124115 -0.82328618 -0.029111072 -0.86110348 -0.029111072 0.43645382 0 0.43645385
		 0 0.43645385 0 0.43645385 0 0.43645385 0 0.43645385 0 0.43645385 0 -0.47205234 0.063106373
		 -0.49271592 0.040235426 -0.45628154 0.025217423 -0.41839269 0.040988166 -0.41984716
		 0.010199564 -0.4941704 0.0094467551 -0.4712995 -0.011216858 -0.44051078 -0.012671396
		 0.43645376 0 -0.73725986 0.028501969 -0.77847975 0.035195008 0.43645382 0 -0.76034224
		 -0.034068875 -0.78342462 -0.034068875 -0.45628154 0.025217423 -0.86110348 0.032969017
		 -0.44126359 0.061651912 -0.65958101 -0.038535886 -0.82328618 0.032969017 0.43645376
		 0 -0.4712995 -0.011216858 0.43645382 0 0.43645376 0 0.43645376 0 0.43645382 0 0.43645382
		 0 0.43645382 0 0.43645382 0 0.43645388 0 0.43645382 0 0.43645382 0 0.43645382 0 0.43645388
		 0 0.43645382 0 0.43645382 0 0.43645382 0 0.43645376 0 0.43645376 0 -0.77474874 0.044224575
		 0.43645382 0 0.43645376 0 0.43645382 0 0.43645382 0 -0.77847975 0.17472151 -0.78537911
		 0.1838865 -0.73530543 0.40579954 -0.73530543 0.1838865;
createNode polyMapSewMove -n "polyMapSewMove3";
	rename -uid "FDFA4D7F-45BA-CDCB-55BE-8CA76B606179";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[236]";
createNode polyMapSewMove -n "polyMapSewMove4";
	rename -uid "657478A4-48D4-4090-36B0-5AB3C4850614";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[234]" "e[289]";
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
select -ne :initialMaterialInfo;
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
connectAttr "polyMapSewMove4.out" "Handle2Shape.i";
connectAttr "groupId1.id" "Handle2Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "Handle2Shape.iog.og[0].gco";
connectAttr "polyTweakUV9.uvtk[0]" "Handle2Shape.uvst[0].uvtw";
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
connectAttr "polyBridgeEdge2.out" "polyMapDel1.ip";
connectAttr "polyMapDel1.out" "polyPlanarProj1.ip";
connectAttr "Handle2Shape.wm" "polyPlanarProj1.mp";
connectAttr "polyPlanarProj1.out" "polyPlanarProj2.ip";
connectAttr "Handle2Shape.wm" "polyPlanarProj2.mp";
connectAttr "polyPlanarProj2_projectionCenterX.o" "polyPlanarProj2.pcx";
connectAttr "polyPlanarProj2_projectionCenterY.o" "polyPlanarProj2.pcy";
connectAttr "polyPlanarProj2_projectionCenterZ.o" "polyPlanarProj2.pcz";
connectAttr "polyPlanarProj2_projectionWidth.o" "polyPlanarProj2.pw";
connectAttr "polyPlanarProj2_projectionHeight.o" "polyPlanarProj2.ph";
connectAttr "polyPlanarProj2_rotateX.o" "polyPlanarProj2.rx";
connectAttr "polyPlanarProj2_rotateY.o" "polyPlanarProj2.ry";
connectAttr "polyPlanarProj2_rotateZ.o" "polyPlanarProj2.rz";
connectAttr "polyPlanarProj2_imageCenterX.o" "polyPlanarProj2.icx";
connectAttr "polyPlanarProj2_imageCenterY.o" "polyPlanarProj2.icy";
connectAttr "polyPlanarProj2_imageScaleU.o" "polyPlanarProj2.isu";
connectAttr "polyPlanarProj2_imageScaleV.o" "polyPlanarProj2.isv";
connectAttr "polyPlanarProj2_rotationAngle.o" "polyPlanarProj2.ra";
connectAttr "polyPlanarProj2_radius.o" "polyPlanarProj2.r";
connectAttr "polyPlanarProj2.out" "polyTweakUV1.ip";
connectAttr "Handle2Shape_pnts_0__pntx.o" "polyTweak1.tk[0].tx";
connectAttr "Handle2Shape_pnts_0__pnty.o" "polyTweak1.tk[0].ty";
connectAttr "Handle2Shape_pnts_0__pntz.o" "polyTweak1.tk[0].tz";
connectAttr "Handle2Shape_pnts_1__pntx.o" "polyTweak1.tk[1].tx";
connectAttr "Handle2Shape_pnts_1__pnty.o" "polyTweak1.tk[1].ty";
connectAttr "Handle2Shape_pnts_1__pntz.o" "polyTweak1.tk[1].tz";
connectAttr "Handle2Shape_pnts_2__pntx.o" "polyTweak1.tk[2].tx";
connectAttr "Handle2Shape_pnts_2__pnty.o" "polyTweak1.tk[2].ty";
connectAttr "Handle2Shape_pnts_2__pntz.o" "polyTweak1.tk[2].tz";
connectAttr "Handle2Shape_pnts_3__pntx.o" "polyTweak1.tk[3].tx";
connectAttr "Handle2Shape_pnts_3__pnty.o" "polyTweak1.tk[3].ty";
connectAttr "Handle2Shape_pnts_3__pntz.o" "polyTweak1.tk[3].tz";
connectAttr "Handle2Shape_pnts_4__pntx.o" "polyTweak1.tk[4].tx";
connectAttr "Handle2Shape_pnts_4__pnty.o" "polyTweak1.tk[4].ty";
connectAttr "Handle2Shape_pnts_4__pntz.o" "polyTweak1.tk[4].tz";
connectAttr "Handle2Shape_pnts_5__pntx.o" "polyTweak1.tk[5].tx";
connectAttr "Handle2Shape_pnts_5__pnty.o" "polyTweak1.tk[5].ty";
connectAttr "Handle2Shape_pnts_5__pntz.o" "polyTweak1.tk[5].tz";
connectAttr "Handle2Shape_pnts_6__pntx.o" "polyTweak1.tk[6].tx";
connectAttr "Handle2Shape_pnts_6__pnty.o" "polyTweak1.tk[6].ty";
connectAttr "Handle2Shape_pnts_6__pntz.o" "polyTweak1.tk[6].tz";
connectAttr "Handle2Shape_pnts_7__pntx.o" "polyTweak1.tk[7].tx";
connectAttr "Handle2Shape_pnts_7__pnty.o" "polyTweak1.tk[7].ty";
connectAttr "Handle2Shape_pnts_7__pntz.o" "polyTweak1.tk[7].tz";
connectAttr "Handle2Shape_pnts_8__pntx.o" "polyTweak1.tk[8].tx";
connectAttr "Handle2Shape_pnts_8__pnty.o" "polyTweak1.tk[8].ty";
connectAttr "Handle2Shape_pnts_8__pntz.o" "polyTweak1.tk[8].tz";
connectAttr "Handle2Shape_pnts_9__pntx.o" "polyTweak1.tk[9].tx";
connectAttr "Handle2Shape_pnts_9__pnty.o" "polyTweak1.tk[9].ty";
connectAttr "Handle2Shape_pnts_9__pntz.o" "polyTweak1.tk[9].tz";
connectAttr "Handle2Shape_pnts_10__pntx.o" "polyTweak1.tk[10].tx";
connectAttr "Handle2Shape_pnts_10__pnty.o" "polyTweak1.tk[10].ty";
connectAttr "Handle2Shape_pnts_10__pntz.o" "polyTweak1.tk[10].tz";
connectAttr "Handle2Shape_pnts_11__pntx.o" "polyTweak1.tk[11].tx";
connectAttr "Handle2Shape_pnts_11__pnty.o" "polyTweak1.tk[11].ty";
connectAttr "Handle2Shape_pnts_11__pntz.o" "polyTweak1.tk[11].tz";
connectAttr "Handle2Shape_pnts_12__pntx.o" "polyTweak1.tk[12].tx";
connectAttr "Handle2Shape_pnts_12__pnty.o" "polyTweak1.tk[12].ty";
connectAttr "Handle2Shape_pnts_12__pntz.o" "polyTweak1.tk[12].tz";
connectAttr "Handle2Shape_pnts_13__pntx.o" "polyTweak1.tk[13].tx";
connectAttr "Handle2Shape_pnts_13__pnty.o" "polyTweak1.tk[13].ty";
connectAttr "Handle2Shape_pnts_13__pntz.o" "polyTweak1.tk[13].tz";
connectAttr "Handle2Shape_pnts_14__pntx.o" "polyTweak1.tk[14].tx";
connectAttr "Handle2Shape_pnts_14__pnty.o" "polyTweak1.tk[14].ty";
connectAttr "Handle2Shape_pnts_14__pntz.o" "polyTweak1.tk[14].tz";
connectAttr "Handle2Shape_pnts_15__pntx.o" "polyTweak1.tk[15].tx";
connectAttr "Handle2Shape_pnts_15__pnty.o" "polyTweak1.tk[15].ty";
connectAttr "Handle2Shape_pnts_15__pntz.o" "polyTweak1.tk[15].tz";
connectAttr "Handle2Shape_pnts_16__pntx.o" "polyTweak1.tk[16].tx";
connectAttr "Handle2Shape_pnts_16__pnty.o" "polyTweak1.tk[16].ty";
connectAttr "Handle2Shape_pnts_16__pntz.o" "polyTweak1.tk[16].tz";
connectAttr "Handle2Shape_pnts_17__pntx.o" "polyTweak1.tk[17].tx";
connectAttr "Handle2Shape_pnts_17__pnty.o" "polyTweak1.tk[17].ty";
connectAttr "Handle2Shape_pnts_17__pntz.o" "polyTweak1.tk[17].tz";
connectAttr "Handle2Shape_pnts_18__pntx.o" "polyTweak1.tk[18].tx";
connectAttr "Handle2Shape_pnts_18__pnty.o" "polyTweak1.tk[18].ty";
connectAttr "Handle2Shape_pnts_18__pntz.o" "polyTweak1.tk[18].tz";
connectAttr "Handle2Shape_pnts_19__pntx.o" "polyTweak1.tk[19].tx";
connectAttr "Handle2Shape_pnts_19__pnty.o" "polyTweak1.tk[19].ty";
connectAttr "Handle2Shape_pnts_19__pntz.o" "polyTweak1.tk[19].tz";
connectAttr "Handle2Shape_pnts_20__pntx.o" "polyTweak1.tk[20].tx";
connectAttr "Handle2Shape_pnts_20__pnty.o" "polyTweak1.tk[20].ty";
connectAttr "Handle2Shape_pnts_20__pntz.o" "polyTweak1.tk[20].tz";
connectAttr "Handle2Shape_pnts_21__pntx.o" "polyTweak1.tk[21].tx";
connectAttr "Handle2Shape_pnts_21__pnty.o" "polyTweak1.tk[21].ty";
connectAttr "Handle2Shape_pnts_21__pntz.o" "polyTweak1.tk[21].tz";
connectAttr "Handle2Shape_pnts_22__pntx.o" "polyTweak1.tk[22].tx";
connectAttr "Handle2Shape_pnts_22__pnty.o" "polyTweak1.tk[22].ty";
connectAttr "Handle2Shape_pnts_22__pntz.o" "polyTweak1.tk[22].tz";
connectAttr "Handle2Shape_pnts_23__pntx.o" "polyTweak1.tk[23].tx";
connectAttr "Handle2Shape_pnts_23__pnty.o" "polyTweak1.tk[23].ty";
connectAttr "Handle2Shape_pnts_23__pntz.o" "polyTweak1.tk[23].tz";
connectAttr "Handle2Shape_pnts_24__pntx.o" "polyTweak1.tk[24].tx";
connectAttr "Handle2Shape_pnts_24__pnty.o" "polyTweak1.tk[24].ty";
connectAttr "Handle2Shape_pnts_24__pntz.o" "polyTweak1.tk[24].tz";
connectAttr "Handle2Shape_pnts_25__pntx.o" "polyTweak1.tk[25].tx";
connectAttr "Handle2Shape_pnts_25__pnty.o" "polyTweak1.tk[25].ty";
connectAttr "Handle2Shape_pnts_25__pntz.o" "polyTweak1.tk[25].tz";
connectAttr "Handle2Shape_pnts_26__pntx.o" "polyTweak1.tk[26].tx";
connectAttr "Handle2Shape_pnts_26__pnty.o" "polyTweak1.tk[26].ty";
connectAttr "Handle2Shape_pnts_26__pntz.o" "polyTweak1.tk[26].tz";
connectAttr "Handle2Shape_pnts_27__pntx.o" "polyTweak1.tk[27].tx";
connectAttr "Handle2Shape_pnts_27__pnty.o" "polyTweak1.tk[27].ty";
connectAttr "Handle2Shape_pnts_27__pntz.o" "polyTweak1.tk[27].tz";
connectAttr "Handle2Shape_pnts_28__pntx.o" "polyTweak1.tk[28].tx";
connectAttr "Handle2Shape_pnts_28__pnty.o" "polyTweak1.tk[28].ty";
connectAttr "Handle2Shape_pnts_28__pntz.o" "polyTweak1.tk[28].tz";
connectAttr "Handle2Shape_pnts_29__pntx.o" "polyTweak1.tk[29].tx";
connectAttr "Handle2Shape_pnts_29__pnty.o" "polyTweak1.tk[29].ty";
connectAttr "Handle2Shape_pnts_29__pntz.o" "polyTweak1.tk[29].tz";
connectAttr "Handle2Shape_pnts_30__pntx.o" "polyTweak1.tk[30].tx";
connectAttr "Handle2Shape_pnts_30__pnty.o" "polyTweak1.tk[30].ty";
connectAttr "Handle2Shape_pnts_30__pntz.o" "polyTweak1.tk[30].tz";
connectAttr "Handle2Shape_pnts_31__pntx.o" "polyTweak1.tk[31].tx";
connectAttr "Handle2Shape_pnts_31__pnty.o" "polyTweak1.tk[31].ty";
connectAttr "Handle2Shape_pnts_31__pntz.o" "polyTweak1.tk[31].tz";
connectAttr "Handle2Shape_pnts_32__pntx.o" "polyTweak1.tk[32].tx";
connectAttr "Handle2Shape_pnts_32__pnty.o" "polyTweak1.tk[32].ty";
connectAttr "Handle2Shape_pnts_32__pntz.o" "polyTweak1.tk[32].tz";
connectAttr "Handle2Shape_pnts_33__pntx.o" "polyTweak1.tk[33].tx";
connectAttr "Handle2Shape_pnts_33__pnty.o" "polyTweak1.tk[33].ty";
connectAttr "Handle2Shape_pnts_33__pntz.o" "polyTweak1.tk[33].tz";
connectAttr "Handle2Shape_pnts_34__pntx.o" "polyTweak1.tk[34].tx";
connectAttr "Handle2Shape_pnts_34__pnty.o" "polyTweak1.tk[34].ty";
connectAttr "Handle2Shape_pnts_34__pntz.o" "polyTweak1.tk[34].tz";
connectAttr "Handle2Shape_pnts_35__pntx.o" "polyTweak1.tk[35].tx";
connectAttr "Handle2Shape_pnts_35__pnty.o" "polyTweak1.tk[35].ty";
connectAttr "Handle2Shape_pnts_35__pntz.o" "polyTweak1.tk[35].tz";
connectAttr "Handle2Shape_pnts_36__pntx.o" "polyTweak1.tk[36].tx";
connectAttr "Handle2Shape_pnts_36__pnty.o" "polyTweak1.tk[36].ty";
connectAttr "Handle2Shape_pnts_36__pntz.o" "polyTweak1.tk[36].tz";
connectAttr "Handle2Shape_pnts_37__pntx.o" "polyTweak1.tk[37].tx";
connectAttr "Handle2Shape_pnts_37__pnty.o" "polyTweak1.tk[37].ty";
connectAttr "Handle2Shape_pnts_37__pntz.o" "polyTweak1.tk[37].tz";
connectAttr "Handle2Shape_pnts_38__pntx.o" "polyTweak1.tk[38].tx";
connectAttr "Handle2Shape_pnts_38__pnty.o" "polyTweak1.tk[38].ty";
connectAttr "Handle2Shape_pnts_38__pntz.o" "polyTweak1.tk[38].tz";
connectAttr "Handle2Shape_pnts_39__pntx.o" "polyTweak1.tk[39].tx";
connectAttr "Handle2Shape_pnts_39__pnty.o" "polyTweak1.tk[39].ty";
connectAttr "Handle2Shape_pnts_39__pntz.o" "polyTweak1.tk[39].tz";
connectAttr "Handle2Shape_pnts_40__pntx.o" "polyTweak1.tk[40].tx";
connectAttr "Handle2Shape_pnts_40__pnty.o" "polyTweak1.tk[40].ty";
connectAttr "Handle2Shape_pnts_40__pntz.o" "polyTweak1.tk[40].tz";
connectAttr "Handle2Shape_pnts_41__pntx.o" "polyTweak1.tk[41].tx";
connectAttr "Handle2Shape_pnts_41__pnty.o" "polyTweak1.tk[41].ty";
connectAttr "Handle2Shape_pnts_41__pntz.o" "polyTweak1.tk[41].tz";
connectAttr "Handle2Shape_pnts_42__pntx.o" "polyTweak1.tk[42].tx";
connectAttr "Handle2Shape_pnts_42__pnty.o" "polyTweak1.tk[42].ty";
connectAttr "Handle2Shape_pnts_42__pntz.o" "polyTweak1.tk[42].tz";
connectAttr "Handle2Shape_pnts_43__pntx.o" "polyTweak1.tk[43].tx";
connectAttr "Handle2Shape_pnts_43__pnty.o" "polyTweak1.tk[43].ty";
connectAttr "Handle2Shape_pnts_43__pntz.o" "polyTweak1.tk[43].tz";
connectAttr "Handle2Shape_pnts_44__pntx.o" "polyTweak1.tk[44].tx";
connectAttr "Handle2Shape_pnts_44__pnty.o" "polyTweak1.tk[44].ty";
connectAttr "Handle2Shape_pnts_44__pntz.o" "polyTweak1.tk[44].tz";
connectAttr "Handle2Shape_pnts_45__pntx.o" "polyTweak1.tk[45].tx";
connectAttr "Handle2Shape_pnts_45__pnty.o" "polyTweak1.tk[45].ty";
connectAttr "Handle2Shape_pnts_45__pntz.o" "polyTweak1.tk[45].tz";
connectAttr "Handle2Shape_pnts_46__pntx.o" "polyTweak1.tk[46].tx";
connectAttr "Handle2Shape_pnts_46__pnty.o" "polyTweak1.tk[46].ty";
connectAttr "Handle2Shape_pnts_46__pntz.o" "polyTweak1.tk[46].tz";
connectAttr "Handle2Shape_pnts_47__pntx.o" "polyTweak1.tk[47].tx";
connectAttr "Handle2Shape_pnts_47__pnty.o" "polyTweak1.tk[47].ty";
connectAttr "Handle2Shape_pnts_47__pntz.o" "polyTweak1.tk[47].tz";
connectAttr "Handle2Shape_pnts_48__pntx.o" "polyTweak1.tk[48].tx";
connectAttr "Handle2Shape_pnts_48__pnty.o" "polyTweak1.tk[48].ty";
connectAttr "Handle2Shape_pnts_48__pntz.o" "polyTweak1.tk[48].tz";
connectAttr "Handle2Shape_pnts_49__pntx.o" "polyTweak1.tk[49].tx";
connectAttr "Handle2Shape_pnts_49__pnty.o" "polyTweak1.tk[49].ty";
connectAttr "Handle2Shape_pnts_49__pntz.o" "polyTweak1.tk[49].tz";
connectAttr "Handle2Shape_pnts_50__pntx.o" "polyTweak1.tk[50].tx";
connectAttr "Handle2Shape_pnts_50__pnty.o" "polyTweak1.tk[50].ty";
connectAttr "Handle2Shape_pnts_50__pntz.o" "polyTweak1.tk[50].tz";
connectAttr "Handle2Shape_pnts_51__pntx.o" "polyTweak1.tk[51].tx";
connectAttr "Handle2Shape_pnts_51__pnty.o" "polyTweak1.tk[51].ty";
connectAttr "Handle2Shape_pnts_51__pntz.o" "polyTweak1.tk[51].tz";
connectAttr "Handle2Shape_pnts_52__pntx.o" "polyTweak1.tk[52].tx";
connectAttr "Handle2Shape_pnts_52__pnty.o" "polyTweak1.tk[52].ty";
connectAttr "Handle2Shape_pnts_52__pntz.o" "polyTweak1.tk[52].tz";
connectAttr "Handle2Shape_pnts_53__pntx.o" "polyTweak1.tk[53].tx";
connectAttr "Handle2Shape_pnts_53__pnty.o" "polyTweak1.tk[53].ty";
connectAttr "Handle2Shape_pnts_53__pntz.o" "polyTweak1.tk[53].tz";
connectAttr "Handle2Shape_pnts_54__pntx.o" "polyTweak1.tk[54].tx";
connectAttr "Handle2Shape_pnts_54__pnty.o" "polyTweak1.tk[54].ty";
connectAttr "Handle2Shape_pnts_54__pntz.o" "polyTweak1.tk[54].tz";
connectAttr "Handle2Shape_pnts_55__pntx.o" "polyTweak1.tk[55].tx";
connectAttr "Handle2Shape_pnts_55__pnty.o" "polyTweak1.tk[55].ty";
connectAttr "Handle2Shape_pnts_55__pntz.o" "polyTweak1.tk[55].tz";
connectAttr "Handle2Shape_pnts_56__pntx.o" "polyTweak1.tk[56].tx";
connectAttr "Handle2Shape_pnts_56__pnty.o" "polyTweak1.tk[56].ty";
connectAttr "Handle2Shape_pnts_56__pntz.o" "polyTweak1.tk[56].tz";
connectAttr "Handle2Shape_pnts_57__pntx.o" "polyTweak1.tk[57].tx";
connectAttr "Handle2Shape_pnts_57__pnty.o" "polyTweak1.tk[57].ty";
connectAttr "Handle2Shape_pnts_57__pntz.o" "polyTweak1.tk[57].tz";
connectAttr "Handle2Shape_pnts_58__pntx.o" "polyTweak1.tk[58].tx";
connectAttr "Handle2Shape_pnts_58__pnty.o" "polyTweak1.tk[58].ty";
connectAttr "Handle2Shape_pnts_58__pntz.o" "polyTweak1.tk[58].tz";
connectAttr "Handle2Shape_pnts_59__pntx.o" "polyTweak1.tk[59].tx";
connectAttr "Handle2Shape_pnts_59__pnty.o" "polyTweak1.tk[59].ty";
connectAttr "Handle2Shape_pnts_59__pntz.o" "polyTweak1.tk[59].tz";
connectAttr "Handle2Shape_pnts_60__pntx.o" "polyTweak1.tk[60].tx";
connectAttr "Handle2Shape_pnts_60__pnty.o" "polyTweak1.tk[60].ty";
connectAttr "Handle2Shape_pnts_60__pntz.o" "polyTweak1.tk[60].tz";
connectAttr "Handle2Shape_pnts_61__pntx.o" "polyTweak1.tk[61].tx";
connectAttr "Handle2Shape_pnts_61__pnty.o" "polyTweak1.tk[61].ty";
connectAttr "Handle2Shape_pnts_61__pntz.o" "polyTweak1.tk[61].tz";
connectAttr "Handle2Shape_pnts_62__pntx.o" "polyTweak1.tk[62].tx";
connectAttr "Handle2Shape_pnts_62__pnty.o" "polyTweak1.tk[62].ty";
connectAttr "Handle2Shape_pnts_62__pntz.o" "polyTweak1.tk[62].tz";
connectAttr "Handle2Shape_pnts_63__pntx.o" "polyTweak1.tk[63].tx";
connectAttr "Handle2Shape_pnts_63__pnty.o" "polyTweak1.tk[63].ty";
connectAttr "Handle2Shape_pnts_63__pntz.o" "polyTweak1.tk[63].tz";
connectAttr "Handle2Shape_pnts_64__pntx.o" "polyTweak1.tk[64].tx";
connectAttr "Handle2Shape_pnts_64__pnty.o" "polyTweak1.tk[64].ty";
connectAttr "Handle2Shape_pnts_64__pntz.o" "polyTweak1.tk[64].tz";
connectAttr "Handle2Shape_pnts_65__pntx.o" "polyTweak1.tk[65].tx";
connectAttr "Handle2Shape_pnts_65__pnty.o" "polyTweak1.tk[65].ty";
connectAttr "Handle2Shape_pnts_65__pntz.o" "polyTweak1.tk[65].tz";
connectAttr "Handle2Shape_pnts_66__pntx.o" "polyTweak1.tk[66].tx";
connectAttr "Handle2Shape_pnts_66__pnty.o" "polyTweak1.tk[66].ty";
connectAttr "Handle2Shape_pnts_66__pntz.o" "polyTweak1.tk[66].tz";
connectAttr "Handle2Shape_pnts_67__pntx.o" "polyTweak1.tk[67].tx";
connectAttr "Handle2Shape_pnts_67__pnty.o" "polyTweak1.tk[67].ty";
connectAttr "Handle2Shape_pnts_67__pntz.o" "polyTweak1.tk[67].tz";
connectAttr "Handle2Shape_pnts_68__pntx.o" "polyTweak1.tk[68].tx";
connectAttr "Handle2Shape_pnts_68__pnty.o" "polyTweak1.tk[68].ty";
connectAttr "Handle2Shape_pnts_68__pntz.o" "polyTweak1.tk[68].tz";
connectAttr "Handle2Shape_pnts_69__pntx.o" "polyTweak1.tk[69].tx";
connectAttr "Handle2Shape_pnts_69__pnty.o" "polyTweak1.tk[69].ty";
connectAttr "Handle2Shape_pnts_69__pntz.o" "polyTweak1.tk[69].tz";
connectAttr "Handle2Shape_pnts_70__pntx.o" "polyTweak1.tk[70].tx";
connectAttr "Handle2Shape_pnts_70__pnty.o" "polyTweak1.tk[70].ty";
connectAttr "Handle2Shape_pnts_70__pntz.o" "polyTweak1.tk[70].tz";
connectAttr "Handle2Shape_pnts_71__pntx.o" "polyTweak1.tk[71].tx";
connectAttr "Handle2Shape_pnts_71__pnty.o" "polyTweak1.tk[71].ty";
connectAttr "Handle2Shape_pnts_71__pntz.o" "polyTweak1.tk[71].tz";
connectAttr "Handle2Shape_pnts_72__pntx.o" "polyTweak1.tk[72].tx";
connectAttr "Handle2Shape_pnts_72__pnty.o" "polyTweak1.tk[72].ty";
connectAttr "Handle2Shape_pnts_72__pntz.o" "polyTweak1.tk[72].tz";
connectAttr "Handle2Shape_pnts_73__pntx.o" "polyTweak1.tk[73].tx";
connectAttr "Handle2Shape_pnts_73__pnty.o" "polyTweak1.tk[73].ty";
connectAttr "Handle2Shape_pnts_73__pntz.o" "polyTweak1.tk[73].tz";
connectAttr "Handle2Shape_pnts_74__pntx.o" "polyTweak1.tk[74].tx";
connectAttr "Handle2Shape_pnts_74__pnty.o" "polyTweak1.tk[74].ty";
connectAttr "Handle2Shape_pnts_74__pntz.o" "polyTweak1.tk[74].tz";
connectAttr "Handle2Shape_pnts_75__pntx.o" "polyTweak1.tk[75].tx";
connectAttr "Handle2Shape_pnts_75__pnty.o" "polyTweak1.tk[75].ty";
connectAttr "Handle2Shape_pnts_75__pntz.o" "polyTweak1.tk[75].tz";
connectAttr "Handle2Shape_pnts_76__pntx.o" "polyTweak1.tk[76].tx";
connectAttr "Handle2Shape_pnts_76__pnty.o" "polyTweak1.tk[76].ty";
connectAttr "Handle2Shape_pnts_76__pntz.o" "polyTweak1.tk[76].tz";
connectAttr "Handle2Shape_pnts_77__pntx.o" "polyTweak1.tk[77].tx";
connectAttr "Handle2Shape_pnts_77__pnty.o" "polyTweak1.tk[77].ty";
connectAttr "Handle2Shape_pnts_77__pntz.o" "polyTweak1.tk[77].tz";
connectAttr "Handle2Shape_pnts_78__pntx.o" "polyTweak1.tk[78].tx";
connectAttr "Handle2Shape_pnts_78__pnty.o" "polyTweak1.tk[78].ty";
connectAttr "Handle2Shape_pnts_78__pntz.o" "polyTweak1.tk[78].tz";
connectAttr "Handle2Shape_pnts_79__pntx.o" "polyTweak1.tk[79].tx";
connectAttr "Handle2Shape_pnts_79__pnty.o" "polyTweak1.tk[79].ty";
connectAttr "Handle2Shape_pnts_79__pntz.o" "polyTweak1.tk[79].tz";
connectAttr "Handle2Shape_pnts_80__pntx.o" "polyTweak1.tk[80].tx";
connectAttr "Handle2Shape_pnts_80__pnty.o" "polyTweak1.tk[80].ty";
connectAttr "Handle2Shape_pnts_80__pntz.o" "polyTweak1.tk[80].tz";
connectAttr "Handle2Shape_pnts_81__pntx.o" "polyTweak1.tk[81].tx";
connectAttr "Handle2Shape_pnts_81__pnty.o" "polyTweak1.tk[81].ty";
connectAttr "Handle2Shape_pnts_81__pntz.o" "polyTweak1.tk[81].tz";
connectAttr "Handle2Shape_pnts_82__pntx.o" "polyTweak1.tk[82].tx";
connectAttr "Handle2Shape_pnts_82__pnty.o" "polyTweak1.tk[82].ty";
connectAttr "Handle2Shape_pnts_82__pntz.o" "polyTweak1.tk[82].tz";
connectAttr "Handle2Shape_pnts_83__pntx.o" "polyTweak1.tk[83].tx";
connectAttr "Handle2Shape_pnts_83__pnty.o" "polyTweak1.tk[83].ty";
connectAttr "Handle2Shape_pnts_83__pntz.o" "polyTweak1.tk[83].tz";
connectAttr "Handle2Shape_pnts_84__pntx.o" "polyTweak1.tk[84].tx";
connectAttr "Handle2Shape_pnts_84__pnty.o" "polyTweak1.tk[84].ty";
connectAttr "Handle2Shape_pnts_84__pntz.o" "polyTweak1.tk[84].tz";
connectAttr "Handle2Shape_pnts_85__pntx.o" "polyTweak1.tk[85].tx";
connectAttr "Handle2Shape_pnts_85__pnty.o" "polyTweak1.tk[85].ty";
connectAttr "Handle2Shape_pnts_85__pntz.o" "polyTweak1.tk[85].tz";
connectAttr "Handle2Shape_pnts_86__pntx.o" "polyTweak1.tk[86].tx";
connectAttr "Handle2Shape_pnts_86__pnty.o" "polyTweak1.tk[86].ty";
connectAttr "Handle2Shape_pnts_86__pntz.o" "polyTweak1.tk[86].tz";
connectAttr "Handle2Shape_pnts_87__pntx.o" "polyTweak1.tk[87].tx";
connectAttr "Handle2Shape_pnts_87__pnty.o" "polyTweak1.tk[87].ty";
connectAttr "Handle2Shape_pnts_87__pntz.o" "polyTweak1.tk[87].tz";
connectAttr "Handle2Shape_pnts_88__pntx.o" "polyTweak1.tk[88].tx";
connectAttr "Handle2Shape_pnts_88__pnty.o" "polyTweak1.tk[88].ty";
connectAttr "Handle2Shape_pnts_88__pntz.o" "polyTweak1.tk[88].tz";
connectAttr "Handle2Shape_pnts_89__pntx.o" "polyTweak1.tk[89].tx";
connectAttr "Handle2Shape_pnts_89__pnty.o" "polyTweak1.tk[89].ty";
connectAttr "Handle2Shape_pnts_89__pntz.o" "polyTweak1.tk[89].tz";
connectAttr "Handle2Shape_pnts_90__pntx.o" "polyTweak1.tk[90].tx";
connectAttr "Handle2Shape_pnts_90__pnty.o" "polyTweak1.tk[90].ty";
connectAttr "Handle2Shape_pnts_90__pntz.o" "polyTweak1.tk[90].tz";
connectAttr "Handle2Shape_pnts_91__pntx.o" "polyTweak1.tk[91].tx";
connectAttr "Handle2Shape_pnts_91__pnty.o" "polyTweak1.tk[91].ty";
connectAttr "Handle2Shape_pnts_91__pntz.o" "polyTweak1.tk[91].tz";
connectAttr "Handle2Shape_pnts_92__pntx.o" "polyTweak1.tk[92].tx";
connectAttr "Handle2Shape_pnts_92__pnty.o" "polyTweak1.tk[92].ty";
connectAttr "Handle2Shape_pnts_92__pntz.o" "polyTweak1.tk[92].tz";
connectAttr "Handle2Shape_pnts_93__pntx.o" "polyTweak1.tk[93].tx";
connectAttr "Handle2Shape_pnts_93__pnty.o" "polyTweak1.tk[93].ty";
connectAttr "Handle2Shape_pnts_93__pntz.o" "polyTweak1.tk[93].tz";
connectAttr "Handle2Shape_pnts_94__pntx.o" "polyTweak1.tk[94].tx";
connectAttr "Handle2Shape_pnts_94__pnty.o" "polyTweak1.tk[94].ty";
connectAttr "Handle2Shape_pnts_94__pntz.o" "polyTweak1.tk[94].tz";
connectAttr "Handle2Shape_pnts_95__pntx.o" "polyTweak1.tk[95].tx";
connectAttr "Handle2Shape_pnts_95__pnty.o" "polyTweak1.tk[95].ty";
connectAttr "Handle2Shape_pnts_95__pntz.o" "polyTweak1.tk[95].tz";
connectAttr "Handle2Shape_pnts_96__pntx.o" "polyTweak1.tk[96].tx";
connectAttr "Handle2Shape_pnts_96__pnty.o" "polyTweak1.tk[96].ty";
connectAttr "Handle2Shape_pnts_96__pntz.o" "polyTweak1.tk[96].tz";
connectAttr "Handle2Shape_pnts_97__pntx.o" "polyTweak1.tk[97].tx";
connectAttr "Handle2Shape_pnts_97__pnty.o" "polyTweak1.tk[97].ty";
connectAttr "Handle2Shape_pnts_97__pntz.o" "polyTweak1.tk[97].tz";
connectAttr "Handle2Shape_pnts_98__pntx.o" "polyTweak1.tk[98].tx";
connectAttr "Handle2Shape_pnts_98__pnty.o" "polyTweak1.tk[98].ty";
connectAttr "Handle2Shape_pnts_98__pntz.o" "polyTweak1.tk[98].tz";
connectAttr "Handle2Shape_pnts_99__pntx.o" "polyTweak1.tk[99].tx";
connectAttr "Handle2Shape_pnts_99__pnty.o" "polyTweak1.tk[99].ty";
connectAttr "Handle2Shape_pnts_99__pntz.o" "polyTweak1.tk[99].tz";
connectAttr "Handle2Shape_pnts_100__pntx.o" "polyTweak1.tk[100].tx";
connectAttr "Handle2Shape_pnts_100__pnty.o" "polyTweak1.tk[100].ty";
connectAttr "Handle2Shape_pnts_100__pntz.o" "polyTweak1.tk[100].tz";
connectAttr "Handle2Shape_pnts_101__pntx.o" "polyTweak1.tk[101].tx";
connectAttr "Handle2Shape_pnts_101__pnty.o" "polyTweak1.tk[101].ty";
connectAttr "Handle2Shape_pnts_101__pntz.o" "polyTweak1.tk[101].tz";
connectAttr "Handle2Shape_pnts_102__pntx.o" "polyTweak1.tk[102].tx";
connectAttr "Handle2Shape_pnts_102__pnty.o" "polyTweak1.tk[102].ty";
connectAttr "Handle2Shape_pnts_102__pntz.o" "polyTweak1.tk[102].tz";
connectAttr "Handle2Shape_pnts_103__pntx.o" "polyTweak1.tk[103].tx";
connectAttr "Handle2Shape_pnts_103__pnty.o" "polyTweak1.tk[103].ty";
connectAttr "Handle2Shape_pnts_103__pntz.o" "polyTweak1.tk[103].tz";
connectAttr "Handle2Shape_pnts_104__pntx.o" "polyTweak1.tk[104].tx";
connectAttr "Handle2Shape_pnts_104__pnty.o" "polyTweak1.tk[104].ty";
connectAttr "Handle2Shape_pnts_104__pntz.o" "polyTweak1.tk[104].tz";
connectAttr "Handle2Shape_pnts_105__pntx.o" "polyTweak1.tk[105].tx";
connectAttr "Handle2Shape_pnts_105__pnty.o" "polyTweak1.tk[105].ty";
connectAttr "Handle2Shape_pnts_105__pntz.o" "polyTweak1.tk[105].tz";
connectAttr "Handle2Shape_pnts_106__pntx.o" "polyTweak1.tk[106].tx";
connectAttr "Handle2Shape_pnts_106__pnty.o" "polyTweak1.tk[106].ty";
connectAttr "Handle2Shape_pnts_106__pntz.o" "polyTweak1.tk[106].tz";
connectAttr "Handle2Shape_pnts_107__pntx.o" "polyTweak1.tk[107].tx";
connectAttr "Handle2Shape_pnts_107__pnty.o" "polyTweak1.tk[107].ty";
connectAttr "Handle2Shape_pnts_107__pntz.o" "polyTweak1.tk[107].tz";
connectAttr "Handle2Shape_pnts_108__pntx.o" "polyTweak1.tk[108].tx";
connectAttr "Handle2Shape_pnts_108__pnty.o" "polyTweak1.tk[108].ty";
connectAttr "Handle2Shape_pnts_108__pntz.o" "polyTweak1.tk[108].tz";
connectAttr "Handle2Shape_pnts_109__pntx.o" "polyTweak1.tk[109].tx";
connectAttr "Handle2Shape_pnts_109__pnty.o" "polyTweak1.tk[109].ty";
connectAttr "Handle2Shape_pnts_109__pntz.o" "polyTweak1.tk[109].tz";
connectAttr "Handle2Shape_pnts_110__pntx.o" "polyTweak1.tk[110].tx";
connectAttr "Handle2Shape_pnts_110__pnty.o" "polyTweak1.tk[110].ty";
connectAttr "Handle2Shape_pnts_110__pntz.o" "polyTweak1.tk[110].tz";
connectAttr "Handle2Shape_pnts_111__pntx.o" "polyTweak1.tk[111].tx";
connectAttr "Handle2Shape_pnts_111__pnty.o" "polyTweak1.tk[111].ty";
connectAttr "Handle2Shape_pnts_111__pntz.o" "polyTweak1.tk[111].tz";
connectAttr "Handle2Shape_pnts_112__pntx.o" "polyTweak1.tk[112].tx";
connectAttr "Handle2Shape_pnts_112__pnty.o" "polyTweak1.tk[112].ty";
connectAttr "Handle2Shape_pnts_112__pntz.o" "polyTweak1.tk[112].tz";
connectAttr "Handle2Shape_pnts_113__pntx.o" "polyTweak1.tk[113].tx";
connectAttr "Handle2Shape_pnts_113__pnty.o" "polyTweak1.tk[113].ty";
connectAttr "Handle2Shape_pnts_113__pntz.o" "polyTweak1.tk[113].tz";
connectAttr "Handle2Shape_pnts_114__pntx.o" "polyTweak1.tk[114].tx";
connectAttr "Handle2Shape_pnts_114__pnty.o" "polyTweak1.tk[114].ty";
connectAttr "Handle2Shape_pnts_114__pntz.o" "polyTweak1.tk[114].tz";
connectAttr "Handle2Shape_pnts_115__pntx.o" "polyTweak1.tk[115].tx";
connectAttr "Handle2Shape_pnts_115__pnty.o" "polyTweak1.tk[115].ty";
connectAttr "Handle2Shape_pnts_115__pntz.o" "polyTweak1.tk[115].tz";
connectAttr "Handle2Shape_pnts_116__pntx.o" "polyTweak1.tk[116].tx";
connectAttr "Handle2Shape_pnts_116__pnty.o" "polyTweak1.tk[116].ty";
connectAttr "Handle2Shape_pnts_116__pntz.o" "polyTweak1.tk[116].tz";
connectAttr "Handle2Shape_pnts_117__pntx.o" "polyTweak1.tk[117].tx";
connectAttr "Handle2Shape_pnts_117__pnty.o" "polyTweak1.tk[117].ty";
connectAttr "Handle2Shape_pnts_117__pntz.o" "polyTweak1.tk[117].tz";
connectAttr "Handle2Shape_pnts_118__pntx.o" "polyTweak1.tk[118].tx";
connectAttr "Handle2Shape_pnts_118__pnty.o" "polyTweak1.tk[118].ty";
connectAttr "Handle2Shape_pnts_118__pntz.o" "polyTweak1.tk[118].tz";
connectAttr "Handle2Shape_pnts_119__pntx.o" "polyTweak1.tk[119].tx";
connectAttr "Handle2Shape_pnts_119__pnty.o" "polyTweak1.tk[119].ty";
connectAttr "Handle2Shape_pnts_119__pntz.o" "polyTweak1.tk[119].tz";
connectAttr "Handle2Shape_pnts_120__pntx.o" "polyTweak1.tk[120].tx";
connectAttr "Handle2Shape_pnts_120__pnty.o" "polyTweak1.tk[120].ty";
connectAttr "Handle2Shape_pnts_120__pntz.o" "polyTweak1.tk[120].tz";
connectAttr "Handle2Shape_pnts_121__pntx.o" "polyTweak1.tk[121].tx";
connectAttr "Handle2Shape_pnts_121__pnty.o" "polyTweak1.tk[121].ty";
connectAttr "Handle2Shape_pnts_121__pntz.o" "polyTweak1.tk[121].tz";
connectAttr "Handle2Shape_pnts_122__pntx.o" "polyTweak1.tk[122].tx";
connectAttr "Handle2Shape_pnts_122__pnty.o" "polyTweak1.tk[122].ty";
connectAttr "Handle2Shape_pnts_122__pntz.o" "polyTweak1.tk[122].tz";
connectAttr "Handle2Shape_pnts_123__pntx.o" "polyTweak1.tk[123].tx";
connectAttr "Handle2Shape_pnts_123__pnty.o" "polyTweak1.tk[123].ty";
connectAttr "Handle2Shape_pnts_123__pntz.o" "polyTweak1.tk[123].tz";
connectAttr "Handle2Shape_pnts_124__pntx.o" "polyTweak1.tk[124].tx";
connectAttr "Handle2Shape_pnts_124__pnty.o" "polyTweak1.tk[124].ty";
connectAttr "Handle2Shape_pnts_124__pntz.o" "polyTweak1.tk[124].tz";
connectAttr "Handle2Shape_pnts_125__pntx.o" "polyTweak1.tk[125].tx";
connectAttr "Handle2Shape_pnts_125__pnty.o" "polyTweak1.tk[125].ty";
connectAttr "Handle2Shape_pnts_125__pntz.o" "polyTweak1.tk[125].tz";
connectAttr "Handle2Shape_pnts_126__pntx.o" "polyTweak1.tk[126].tx";
connectAttr "Handle2Shape_pnts_126__pnty.o" "polyTweak1.tk[126].ty";
connectAttr "Handle2Shape_pnts_126__pntz.o" "polyTweak1.tk[126].tz";
connectAttr "Handle2Shape_pnts_127__pntx.o" "polyTweak1.tk[127].tx";
connectAttr "Handle2Shape_pnts_127__pnty.o" "polyTweak1.tk[127].ty";
connectAttr "Handle2Shape_pnts_127__pntz.o" "polyTweak1.tk[127].tz";
connectAttr "Handle2Shape_pnts_128__pntx.o" "polyTweak1.tk[128].tx";
connectAttr "Handle2Shape_pnts_128__pnty.o" "polyTweak1.tk[128].ty";
connectAttr "Handle2Shape_pnts_128__pntz.o" "polyTweak1.tk[128].tz";
connectAttr "Handle2Shape_pnts_129__pntx.o" "polyTweak1.tk[129].tx";
connectAttr "Handle2Shape_pnts_129__pnty.o" "polyTweak1.tk[129].ty";
connectAttr "Handle2Shape_pnts_129__pntz.o" "polyTweak1.tk[129].tz";
connectAttr "Handle2Shape_pnts_130__pntx.o" "polyTweak1.tk[130].tx";
connectAttr "Handle2Shape_pnts_130__pnty.o" "polyTweak1.tk[130].ty";
connectAttr "Handle2Shape_pnts_130__pntz.o" "polyTweak1.tk[130].tz";
connectAttr "Handle2Shape_pnts_131__pntx.o" "polyTweak1.tk[131].tx";
connectAttr "Handle2Shape_pnts_131__pnty.o" "polyTweak1.tk[131].ty";
connectAttr "Handle2Shape_pnts_131__pntz.o" "polyTweak1.tk[131].tz";
connectAttr "Handle2Shape_pnts_132__pntx.o" "polyTweak1.tk[132].tx";
connectAttr "Handle2Shape_pnts_132__pnty.o" "polyTweak1.tk[132].ty";
connectAttr "Handle2Shape_pnts_132__pntz.o" "polyTweak1.tk[132].tz";
connectAttr "Handle2Shape_pnts_133__pntx.o" "polyTweak1.tk[133].tx";
connectAttr "Handle2Shape_pnts_133__pnty.o" "polyTweak1.tk[133].ty";
connectAttr "Handle2Shape_pnts_133__pntz.o" "polyTweak1.tk[133].tz";
connectAttr "Handle2Shape_pnts_134__pntx.o" "polyTweak1.tk[134].tx";
connectAttr "Handle2Shape_pnts_134__pnty.o" "polyTweak1.tk[134].ty";
connectAttr "Handle2Shape_pnts_134__pntz.o" "polyTweak1.tk[134].tz";
connectAttr "Handle2Shape_pnts_135__pntx.o" "polyTweak1.tk[135].tx";
connectAttr "Handle2Shape_pnts_135__pnty.o" "polyTweak1.tk[135].ty";
connectAttr "Handle2Shape_pnts_135__pntz.o" "polyTweak1.tk[135].tz";
connectAttr "Handle2Shape_pnts_136__pntx.o" "polyTweak1.tk[136].tx";
connectAttr "Handle2Shape_pnts_136__pnty.o" "polyTweak1.tk[136].ty";
connectAttr "Handle2Shape_pnts_136__pntz.o" "polyTweak1.tk[136].tz";
connectAttr "Handle2Shape_pnts_137__pntx.o" "polyTweak1.tk[137].tx";
connectAttr "Handle2Shape_pnts_137__pnty.o" "polyTweak1.tk[137].ty";
connectAttr "Handle2Shape_pnts_137__pntz.o" "polyTweak1.tk[137].tz";
connectAttr "Handle2Shape_pnts_138__pntx.o" "polyTweak1.tk[138].tx";
connectAttr "Handle2Shape_pnts_138__pnty.o" "polyTweak1.tk[138].ty";
connectAttr "Handle2Shape_pnts_138__pntz.o" "polyTweak1.tk[138].tz";
connectAttr "Handle2Shape_pnts_139__pntx.o" "polyTweak1.tk[139].tx";
connectAttr "Handle2Shape_pnts_139__pnty.o" "polyTweak1.tk[139].ty";
connectAttr "Handle2Shape_pnts_139__pntz.o" "polyTweak1.tk[139].tz";
connectAttr "Handle2Shape_pnts_140__pntx.o" "polyTweak1.tk[140].tx";
connectAttr "Handle2Shape_pnts_140__pnty.o" "polyTweak1.tk[140].ty";
connectAttr "Handle2Shape_pnts_140__pntz.o" "polyTweak1.tk[140].tz";
connectAttr "Handle2Shape_pnts_141__pntx.o" "polyTweak1.tk[141].tx";
connectAttr "Handle2Shape_pnts_141__pnty.o" "polyTweak1.tk[141].ty";
connectAttr "Handle2Shape_pnts_141__pntz.o" "polyTweak1.tk[141].tz";
connectAttr "Handle2Shape_pnts_142__pntx.o" "polyTweak1.tk[142].tx";
connectAttr "Handle2Shape_pnts_142__pnty.o" "polyTweak1.tk[142].ty";
connectAttr "Handle2Shape_pnts_142__pntz.o" "polyTweak1.tk[142].tz";
connectAttr "Handle2Shape_pnts_143__pntx.o" "polyTweak1.tk[143].tx";
connectAttr "Handle2Shape_pnts_143__pnty.o" "polyTweak1.tk[143].ty";
connectAttr "Handle2Shape_pnts_143__pntz.o" "polyTweak1.tk[143].tz";
connectAttr "Handle2Shape_pnts_144__pntx.o" "polyTweak1.tk[144].tx";
connectAttr "Handle2Shape_pnts_144__pnty.o" "polyTweak1.tk[144].ty";
connectAttr "Handle2Shape_pnts_144__pntz.o" "polyTweak1.tk[144].tz";
connectAttr "Handle2Shape_pnts_145__pntx.o" "polyTweak1.tk[145].tx";
connectAttr "Handle2Shape_pnts_145__pnty.o" "polyTweak1.tk[145].ty";
connectAttr "Handle2Shape_pnts_145__pntz.o" "polyTweak1.tk[145].tz";
connectAttr "Handle2Shape_pnts_146__pntx.o" "polyTweak1.tk[146].tx";
connectAttr "Handle2Shape_pnts_146__pnty.o" "polyTweak1.tk[146].ty";
connectAttr "Handle2Shape_pnts_146__pntz.o" "polyTweak1.tk[146].tz";
connectAttr "Handle2Shape_pnts_147__pntx.o" "polyTweak1.tk[147].tx";
connectAttr "Handle2Shape_pnts_147__pnty.o" "polyTweak1.tk[147].ty";
connectAttr "Handle2Shape_pnts_147__pntz.o" "polyTweak1.tk[147].tz";
connectAttr "Handle2Shape_pnts_148__pntx.o" "polyTweak1.tk[148].tx";
connectAttr "Handle2Shape_pnts_148__pnty.o" "polyTweak1.tk[148].ty";
connectAttr "Handle2Shape_pnts_148__pntz.o" "polyTweak1.tk[148].tz";
connectAttr "Handle2Shape_pnts_149__pntx.o" "polyTweak1.tk[149].tx";
connectAttr "Handle2Shape_pnts_149__pnty.o" "polyTweak1.tk[149].ty";
connectAttr "Handle2Shape_pnts_149__pntz.o" "polyTweak1.tk[149].tz";
connectAttr "Handle2Shape_pnts_150__pntx.o" "polyTweak1.tk[150].tx";
connectAttr "Handle2Shape_pnts_150__pnty.o" "polyTweak1.tk[150].ty";
connectAttr "Handle2Shape_pnts_150__pntz.o" "polyTweak1.tk[150].tz";
connectAttr "Handle2Shape_pnts_151__pntx.o" "polyTweak1.tk[151].tx";
connectAttr "Handle2Shape_pnts_151__pnty.o" "polyTweak1.tk[151].ty";
connectAttr "Handle2Shape_pnts_151__pntz.o" "polyTweak1.tk[151].tz";
connectAttr "Handle2Shape_pnts_152__pntx.o" "polyTweak1.tk[152].tx";
connectAttr "Handle2Shape_pnts_152__pnty.o" "polyTweak1.tk[152].ty";
connectAttr "Handle2Shape_pnts_152__pntz.o" "polyTweak1.tk[152].tz";
connectAttr "Handle2Shape_pnts_153__pntx.o" "polyTweak1.tk[153].tx";
connectAttr "Handle2Shape_pnts_153__pnty.o" "polyTweak1.tk[153].ty";
connectAttr "Handle2Shape_pnts_153__pntz.o" "polyTweak1.tk[153].tz";
connectAttr "Handle2Shape_pnts_154__pntx.o" "polyTweak1.tk[154].tx";
connectAttr "Handle2Shape_pnts_154__pnty.o" "polyTweak1.tk[154].ty";
connectAttr "Handle2Shape_pnts_154__pntz.o" "polyTweak1.tk[154].tz";
connectAttr "Handle2Shape_pnts_155__pntx.o" "polyTweak1.tk[155].tx";
connectAttr "Handle2Shape_pnts_155__pnty.o" "polyTweak1.tk[155].ty";
connectAttr "Handle2Shape_pnts_155__pntz.o" "polyTweak1.tk[155].tz";
connectAttr "Handle2Shape_pnts_156__pntx.o" "polyTweak1.tk[156].tx";
connectAttr "Handle2Shape_pnts_156__pnty.o" "polyTweak1.tk[156].ty";
connectAttr "Handle2Shape_pnts_156__pntz.o" "polyTweak1.tk[156].tz";
connectAttr "Handle2Shape_pnts_157__pntx.o" "polyTweak1.tk[157].tx";
connectAttr "Handle2Shape_pnts_157__pnty.o" "polyTweak1.tk[157].ty";
connectAttr "Handle2Shape_pnts_157__pntz.o" "polyTweak1.tk[157].tz";
connectAttr "Handle2Shape_pnts_158__pntx.o" "polyTweak1.tk[158].tx";
connectAttr "Handle2Shape_pnts_158__pnty.o" "polyTweak1.tk[158].ty";
connectAttr "Handle2Shape_pnts_158__pntz.o" "polyTweak1.tk[158].tz";
connectAttr "Handle2Shape_pnts_159__pntx.o" "polyTweak1.tk[159].tx";
connectAttr "Handle2Shape_pnts_159__pnty.o" "polyTweak1.tk[159].ty";
connectAttr "Handle2Shape_pnts_159__pntz.o" "polyTweak1.tk[159].tz";
connectAttr "Handle2Shape_pnts_160__pntx.o" "polyTweak1.tk[160].tx";
connectAttr "Handle2Shape_pnts_160__pnty.o" "polyTweak1.tk[160].ty";
connectAttr "Handle2Shape_pnts_160__pntz.o" "polyTweak1.tk[160].tz";
connectAttr "Handle2Shape_pnts_161__pntx.o" "polyTweak1.tk[161].tx";
connectAttr "Handle2Shape_pnts_161__pnty.o" "polyTweak1.tk[161].ty";
connectAttr "Handle2Shape_pnts_161__pntz.o" "polyTweak1.tk[161].tz";
connectAttr "Handle2Shape_pnts_162__pntx.o" "polyTweak1.tk[162].tx";
connectAttr "Handle2Shape_pnts_162__pnty.o" "polyTweak1.tk[162].ty";
connectAttr "Handle2Shape_pnts_162__pntz.o" "polyTweak1.tk[162].tz";
connectAttr "Handle2Shape_pnts_163__pntx.o" "polyTweak1.tk[163].tx";
connectAttr "Handle2Shape_pnts_163__pnty.o" "polyTweak1.tk[163].ty";
connectAttr "Handle2Shape_pnts_163__pntz.o" "polyTweak1.tk[163].tz";
connectAttr "Handle2Shape_pnts_164__pntx.o" "polyTweak1.tk[164].tx";
connectAttr "Handle2Shape_pnts_164__pnty.o" "polyTweak1.tk[164].ty";
connectAttr "Handle2Shape_pnts_164__pntz.o" "polyTweak1.tk[164].tz";
connectAttr "Handle2Shape_pnts_165__pntx.o" "polyTweak1.tk[165].tx";
connectAttr "Handle2Shape_pnts_165__pnty.o" "polyTweak1.tk[165].ty";
connectAttr "Handle2Shape_pnts_165__pntz.o" "polyTweak1.tk[165].tz";
connectAttr "Handle2Shape_pnts_166__pntx.o" "polyTweak1.tk[166].tx";
connectAttr "Handle2Shape_pnts_166__pnty.o" "polyTweak1.tk[166].ty";
connectAttr "Handle2Shape_pnts_166__pntz.o" "polyTweak1.tk[166].tz";
connectAttr "Handle2Shape_pnts_167__pntx.o" "polyTweak1.tk[167].tx";
connectAttr "Handle2Shape_pnts_167__pnty.o" "polyTweak1.tk[167].ty";
connectAttr "Handle2Shape_pnts_167__pntz.o" "polyTweak1.tk[167].tz";
connectAttr "Handle2Shape_pnts_168__pntx.o" "polyTweak1.tk[168].tx";
connectAttr "Handle2Shape_pnts_168__pnty.o" "polyTweak1.tk[168].ty";
connectAttr "Handle2Shape_pnts_168__pntz.o" "polyTweak1.tk[168].tz";
connectAttr "Handle2Shape_pnts_169__pntx.o" "polyTweak1.tk[169].tx";
connectAttr "Handle2Shape_pnts_169__pnty.o" "polyTweak1.tk[169].ty";
connectAttr "Handle2Shape_pnts_169__pntz.o" "polyTweak1.tk[169].tz";
connectAttr "Handle2Shape_pnts_170__pntx.o" "polyTweak1.tk[170].tx";
connectAttr "Handle2Shape_pnts_170__pnty.o" "polyTweak1.tk[170].ty";
connectAttr "Handle2Shape_pnts_170__pntz.o" "polyTweak1.tk[170].tz";
connectAttr "Handle2Shape_pnts_171__pntx.o" "polyTweak1.tk[171].tx";
connectAttr "Handle2Shape_pnts_171__pnty.o" "polyTweak1.tk[171].ty";
connectAttr "Handle2Shape_pnts_171__pntz.o" "polyTweak1.tk[171].tz";
connectAttr "Handle2Shape_pnts_172__pntx.o" "polyTweak1.tk[172].tx";
connectAttr "Handle2Shape_pnts_172__pnty.o" "polyTweak1.tk[172].ty";
connectAttr "Handle2Shape_pnts_172__pntz.o" "polyTweak1.tk[172].tz";
connectAttr "Handle2Shape_pnts_173__pntx.o" "polyTweak1.tk[173].tx";
connectAttr "Handle2Shape_pnts_173__pnty.o" "polyTweak1.tk[173].ty";
connectAttr "Handle2Shape_pnts_173__pntz.o" "polyTweak1.tk[173].tz";
connectAttr "Handle2Shape_pnts_174__pntx.o" "polyTweak1.tk[174].tx";
connectAttr "Handle2Shape_pnts_174__pnty.o" "polyTweak1.tk[174].ty";
connectAttr "Handle2Shape_pnts_174__pntz.o" "polyTweak1.tk[174].tz";
connectAttr "Handle2Shape_pnts_175__pntx.o" "polyTweak1.tk[175].tx";
connectAttr "Handle2Shape_pnts_175__pnty.o" "polyTweak1.tk[175].ty";
connectAttr "Handle2Shape_pnts_175__pntz.o" "polyTweak1.tk[175].tz";
connectAttr "Handle2Shape_pnts_176__pntx.o" "polyTweak1.tk[176].tx";
connectAttr "Handle2Shape_pnts_176__pnty.o" "polyTweak1.tk[176].ty";
connectAttr "Handle2Shape_pnts_176__pntz.o" "polyTweak1.tk[176].tz";
connectAttr "Handle2Shape_pnts_177__pntx.o" "polyTweak1.tk[177].tx";
connectAttr "Handle2Shape_pnts_177__pnty.o" "polyTweak1.tk[177].ty";
connectAttr "Handle2Shape_pnts_177__pntz.o" "polyTweak1.tk[177].tz";
connectAttr "Handle2Shape_pnts_178__pntx.o" "polyTweak1.tk[178].tx";
connectAttr "Handle2Shape_pnts_178__pnty.o" "polyTweak1.tk[178].ty";
connectAttr "Handle2Shape_pnts_178__pntz.o" "polyTweak1.tk[178].tz";
connectAttr "Handle2Shape_pnts_179__pntx.o" "polyTweak1.tk[179].tx";
connectAttr "Handle2Shape_pnts_179__pnty.o" "polyTweak1.tk[179].ty";
connectAttr "Handle2Shape_pnts_179__pntz.o" "polyTweak1.tk[179].tz";
connectAttr "Handle2Shape_pnts_180__pntx.o" "polyTweak1.tk[180].tx";
connectAttr "Handle2Shape_pnts_180__pnty.o" "polyTweak1.tk[180].ty";
connectAttr "Handle2Shape_pnts_180__pntz.o" "polyTweak1.tk[180].tz";
connectAttr "Handle2Shape_pnts_181__pntx.o" "polyTweak1.tk[181].tx";
connectAttr "Handle2Shape_pnts_181__pnty.o" "polyTweak1.tk[181].ty";
connectAttr "Handle2Shape_pnts_181__pntz.o" "polyTweak1.tk[181].tz";
connectAttr "Handle2Shape_pnts_182__pntx.o" "polyTweak1.tk[182].tx";
connectAttr "Handle2Shape_pnts_182__pnty.o" "polyTweak1.tk[182].ty";
connectAttr "Handle2Shape_pnts_182__pntz.o" "polyTweak1.tk[182].tz";
connectAttr "Handle2Shape_pnts_183__pntx.o" "polyTweak1.tk[183].tx";
connectAttr "Handle2Shape_pnts_183__pnty.o" "polyTweak1.tk[183].ty";
connectAttr "Handle2Shape_pnts_183__pntz.o" "polyTweak1.tk[183].tz";
connectAttr "Handle2Shape_pnts_184__pntx.o" "polyTweak1.tk[184].tx";
connectAttr "Handle2Shape_pnts_184__pnty.o" "polyTweak1.tk[184].ty";
connectAttr "Handle2Shape_pnts_184__pntz.o" "polyTweak1.tk[184].tz";
connectAttr "Handle2Shape_pnts_185__pntx.o" "polyTweak1.tk[185].tx";
connectAttr "Handle2Shape_pnts_185__pnty.o" "polyTweak1.tk[185].ty";
connectAttr "Handle2Shape_pnts_185__pntz.o" "polyTweak1.tk[185].tz";
connectAttr "Handle2Shape_pnts_186__pntx.o" "polyTweak1.tk[186].tx";
connectAttr "Handle2Shape_pnts_186__pnty.o" "polyTweak1.tk[186].ty";
connectAttr "Handle2Shape_pnts_186__pntz.o" "polyTweak1.tk[186].tz";
connectAttr "Handle2Shape_pnts_187__pntx.o" "polyTweak1.tk[187].tx";
connectAttr "Handle2Shape_pnts_187__pnty.o" "polyTweak1.tk[187].ty";
connectAttr "Handle2Shape_pnts_187__pntz.o" "polyTweak1.tk[187].tz";
connectAttr "Handle2Shape_pnts_188__pntx.o" "polyTweak1.tk[188].tx";
connectAttr "Handle2Shape_pnts_188__pnty.o" "polyTweak1.tk[188].ty";
connectAttr "Handle2Shape_pnts_188__pntz.o" "polyTweak1.tk[188].tz";
connectAttr "Handle2Shape_pnts_189__pntx.o" "polyTweak1.tk[189].tx";
connectAttr "Handle2Shape_pnts_189__pnty.o" "polyTweak1.tk[189].ty";
connectAttr "Handle2Shape_pnts_189__pntz.o" "polyTweak1.tk[189].tz";
connectAttr "Handle2Shape_pnts_190__pntx.o" "polyTweak1.tk[190].tx";
connectAttr "Handle2Shape_pnts_190__pnty.o" "polyTweak1.tk[190].ty";
connectAttr "Handle2Shape_pnts_190__pntz.o" "polyTweak1.tk[190].tz";
connectAttr "Handle2Shape_pnts_191__pntx.o" "polyTweak1.tk[191].tx";
connectAttr "Handle2Shape_pnts_191__pnty.o" "polyTweak1.tk[191].ty";
connectAttr "Handle2Shape_pnts_191__pntz.o" "polyTweak1.tk[191].tz";
connectAttr "Handle2Shape_pnts_192__pntx.o" "polyTweak1.tk[192].tx";
connectAttr "Handle2Shape_pnts_192__pnty.o" "polyTweak1.tk[192].ty";
connectAttr "Handle2Shape_pnts_192__pntz.o" "polyTweak1.tk[192].tz";
connectAttr "Handle2Shape_pnts_193__pntx.o" "polyTweak1.tk[193].tx";
connectAttr "Handle2Shape_pnts_193__pnty.o" "polyTweak1.tk[193].ty";
connectAttr "Handle2Shape_pnts_193__pntz.o" "polyTweak1.tk[193].tz";
connectAttr "Handle2Shape_pnts_194__pntx.o" "polyTweak1.tk[194].tx";
connectAttr "Handle2Shape_pnts_194__pnty.o" "polyTweak1.tk[194].ty";
connectAttr "Handle2Shape_pnts_194__pntz.o" "polyTweak1.tk[194].tz";
connectAttr "Handle2Shape_pnts_195__pntx.o" "polyTweak1.tk[195].tx";
connectAttr "Handle2Shape_pnts_195__pnty.o" "polyTweak1.tk[195].ty";
connectAttr "Handle2Shape_pnts_195__pntz.o" "polyTweak1.tk[195].tz";
connectAttr "Handle2Shape_pnts_196__pntx.o" "polyTweak1.tk[196].tx";
connectAttr "Handle2Shape_pnts_196__pnty.o" "polyTweak1.tk[196].ty";
connectAttr "Handle2Shape_pnts_196__pntz.o" "polyTweak1.tk[196].tz";
connectAttr "Handle2Shape_pnts_197__pntx.o" "polyTweak1.tk[197].tx";
connectAttr "Handle2Shape_pnts_197__pnty.o" "polyTweak1.tk[197].ty";
connectAttr "Handle2Shape_pnts_197__pntz.o" "polyTweak1.tk[197].tz";
connectAttr "Handle2Shape_pnts_198__pntx.o" "polyTweak1.tk[198].tx";
connectAttr "Handle2Shape_pnts_198__pnty.o" "polyTweak1.tk[198].ty";
connectAttr "Handle2Shape_pnts_198__pntz.o" "polyTweak1.tk[198].tz";
connectAttr "Handle2Shape_pnts_199__pntx.o" "polyTweak1.tk[199].tx";
connectAttr "Handle2Shape_pnts_199__pnty.o" "polyTweak1.tk[199].ty";
connectAttr "Handle2Shape_pnts_199__pntz.o" "polyTweak1.tk[199].tz";
connectAttr "polyTweakUV1.out" "polyTweak1.ip";
connectAttr "polyTweak1.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "deleteComponent3.ig";
connectAttr "deleteComponent3.og" "deleteComponent4.ig";
connectAttr "deleteComponent4.og" "deleteComponent5.ig";
connectAttr "deleteComponent5.og" "deleteComponent6.ig";
connectAttr "deleteComponent6.og" "deleteComponent7.ig";
connectAttr "deleteComponent7.og" "deleteComponent8.ig";
connectAttr "deleteComponent8.og" "deleteComponent9.ig";
connectAttr "deleteComponent9.og" "polyMapDel2.ip";
connectAttr "polyMapDel2.out" "polyMapDel3.ip";
connectAttr "polyMapDel3.out" "polyPlanarProj3.ip";
connectAttr "Handle2Shape.wm" "polyPlanarProj3.mp";
connectAttr "polyPlanarProj3.out" "polyPlanarProj4.ip";
connectAttr "Handle2Shape.wm" "polyPlanarProj4.mp";
connectAttr "polyPlanarProj4.out" "polyPlanarProj5.ip";
connectAttr "Handle2Shape.wm" "polyPlanarProj5.mp";
connectAttr "polyPlanarProj5.out" "polyPlanarProj6.ip";
connectAttr "Handle2Shape.wm" "polyPlanarProj6.mp";
connectAttr "polyPlanarProj6.out" "polyPlanarProj7.ip";
connectAttr "Handle2Shape.wm" "polyPlanarProj7.mp";
connectAttr "polyPlanarProj7.out" "polyTweakUV2.ip";
connectAttr "polyTweakUV2.out" "polyMapDel4.ip";
connectAttr "polyMapDel4.out" "deleteComponent10.ig";
connectAttr "deleteComponent10.og" "deleteComponent11.ig";
connectAttr "deleteComponent11.og" "deleteComponent12.ig";
connectAttr "deleteComponent12.og" "deleteComponent13.ig";
connectAttr "deleteComponent13.og" "deleteComponent14.ig";
connectAttr "deleteComponent14.og" "deleteComponent15.ig";
connectAttr "deleteComponent15.og" "deleteComponent16.ig";
connectAttr "deleteComponent16.og" "deleteComponent17.ig";
connectAttr "deleteComponent17.og" "deleteComponent18.ig";
connectAttr "deleteComponent18.og" "deleteComponent19.ig";
connectAttr "deleteComponent19.og" "deleteComponent20.ig";
connectAttr "deleteComponent20.og" "deleteComponent21.ig";
connectAttr "deleteComponent21.og" "deleteComponent22.ig";
connectAttr "deleteComponent22.og" "deleteComponent23.ig";
connectAttr "deleteComponent23.og" "deleteComponent24.ig";
connectAttr "deleteComponent24.og" "deleteComponent25.ig";
connectAttr "deleteComponent25.og" "deleteComponent26.ig";
connectAttr "deleteComponent26.og" "deleteComponent27.ig";
connectAttr "deleteComponent27.og" "deleteComponent28.ig";
connectAttr "deleteComponent28.og" "deleteComponent29.ig";
connectAttr "deleteComponent29.og" "deleteComponent30.ig";
connectAttr "deleteComponent30.og" "deleteComponent31.ig";
connectAttr "deleteComponent31.og" "deleteComponent32.ig";
connectAttr "deleteComponent32.og" "deleteComponent33.ig";
connectAttr "deleteComponent33.og" "polyMapDel5.ip";
connectAttr "polyMapDel5.out" "polyPlanarProj8.ip";
connectAttr "Handle2Shape.wm" "polyPlanarProj8.mp";
connectAttr "polyPlanarProj8.out" "polyPlanarProj9.ip";
connectAttr "Handle2Shape.wm" "polyPlanarProj9.mp";
connectAttr "polyPlanarProj9.out" "polyPlanarProj10.ip";
connectAttr "Handle2Shape.wm" "polyPlanarProj10.mp";
connectAttr "polyPlanarProj10.out" "polyPlanarProj11.ip";
connectAttr "Handle2Shape.wm" "polyPlanarProj11.mp";
connectAttr "polyPlanarProj11.out" "polyTweakUV3.ip";
connectAttr "polyTweakUV3.out" "polyPlanarProj12.ip";
connectAttr "Handle2Shape.wm" "polyPlanarProj12.mp";
connectAttr "polyPlanarProj12.out" "polyTweakUV4.ip";
connectAttr "polyTweakUV4.out" "polyMapCut1.ip";
connectAttr "polyMapCut1.out" "polyTweakUV5.ip";
connectAttr "polyTweakUV5.out" "polyMapSewMove1.ip";
connectAttr "polyMapSewMove1.out" "polyTweakUV6.ip";
connectAttr "polyTweakUV6.out" "polyMapSewMove2.ip";
connectAttr "polyMapSewMove2.out" "polyTweakUV7.ip";
connectAttr "polyTweakUV7.out" "polyMapDel6.ip";
connectAttr "polyMapDel6.out" "polyTweakUV8.ip";
connectAttr "polyTweakUV8.out" "polyMapDel7.ip";
connectAttr "polyMapDel7.out" "polyMapDel8.ip";
connectAttr "polyMapDel8.out" "polyMapDel9.ip";
connectAttr "polyMapDel9.out" "polyMapDel10.ip";
connectAttr "polyMapDel10.out" "polyMapDel11.ip";
connectAttr "polyMapDel11.out" "polyTweakUV9.ip";
connectAttr "polyTweakUV9.out" "polyMapSewMove3.ip";
connectAttr "polyMapSewMove3.out" "polyMapSewMove4.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "Handle2Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
// End of hammer_remodel.ma
