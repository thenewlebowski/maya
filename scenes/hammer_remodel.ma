//Maya ASCII 2024 scene
//Name: hammer_remodel.ma
//Last modified: Sun, Sep 24, 2023 05:53:01 PM
//Codeset: 1252
requires maya "2024";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" "mtoa" "5.3.1.1";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2024";
fileInfo "version" "2024";
fileInfo "cutIdentifier" "202304191415-7fa20164c6";
fileInfo "osv" "Windows 11 Home v2009 (Build: 22621)";
fileInfo "UUID" "134E6F73-41F1-A522-C8D4-29AD66D1DFF7";
createNode transform -s -n "persp";
	rename -uid "9CA8125D-41D2-3F20-B388-3EB309360626";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1.331257722097356 15.152964634168907 -16.257733355693052 ;
	setAttr ".r" -type "double3" -31.799999999991712 174.39999999999557 0 ;
	setAttr ".rpt" -type "double3" 5.386406509150177e-16 -7.4344835981277854e-16 1.2138002588511782e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "3A05C65E-48D3-D2DF-C212-CCB0B8D240F1";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 20.025421447309171;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -2.588198414533177e-15 4.8136239051818848 0 ;
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
createNode transform -n "hammer_mesh";
	rename -uid "318BD4CB-44CB-EA4E-5588-70B719096883";
createNode mesh -n "hammer_meshShape" -p "hammer_mesh";
	rename -uid "C4B9F67F-4FD5-F756-909E-F98DF7E89536";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 1 "f[42:159]";
	setAttr ".iog[0].og[2].gcl" -type "componentList" 3 "f[15:19]" "f[25:26]" "f[33:41]";
	setAttr ".iog[0].og[3].gcl" -type "componentList" 3 "f[0:14]" "f[20:24]" "f[27:32]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 8 "f[1]" "f[11]" "f[28]" "f[44]" "f[47:50]" "f[132:134]" "f[145:148]" "f[155:156]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 3 "f[2]" "f[22]" "f[29:30]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 6 "f[0]" "f[31]" "f[42]" "f[119]" "f[149:152]" "f[159]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 12 "f[4]" "f[13]" "f[21]" "f[46]" "f[55:58]" "f[63:66]" "f[71:74]" "f[79:82]" "f[87:90]" "f[95:105]" "f[120:131]" "f[157:158]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 13 "f[3]" "f[6]" "f[23]" "f[45]" "f[51:54]" "f[59:62]" "f[67:70]" "f[75:78]" "f[83:86]" "f[91:94]" "f[107:118]" "f[135:141]" "f[153:154]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 10 "f[5]" "f[7:10]" "f[12]" "f[14:20]" "f[24:27]" "f[32:41]" "f[43]" "f[106]" "f[142:144]" "f[152:159]";
	setAttr ".pv" -type "double2" 0.51043972373008728 0.37515465915203094 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 202 ".uvst[0].uvsp[0:201]" -type "float2" 0.19113922 0.091518968
		 0.21457899 0.091518968 0.21457899 0.36903304 0.19113922 0.36903304 0.75180876 0.37365115
		 0.7285431 0.37365115 0.7285431 0.098198533 0.75180876 0.098198533 0.75962049 0.098198533
		 0.21457899 0.091518968 0.23801875 0.091518968 0.24588877 0.091518968 0.69746584 0.37365115
		 0.23801875 0.36903304 0.75962049 0.37365115 0.21457899 0.38049406 0.19759852 0.38049406
		 0.70602983 0.38502717 0.23155946 0.38049406 0.74539745 0.38502717 0.7285431 0.38502717
		 0.19189721 0.38049406 0.19991869 0.54368746 0.21457899 0.54368746 0.21457899 0.55497938
		 0.19759852 0.55497938 0.22923928 0.54368746 0.71066099 0.54700828 0.70602983 0.55821633
		 0.23155946 0.55497938 0.7285431 0.54700828 0.7430945 0.54700828 0.74539745 0.55821633
		 0.7285431 0.55821633 0.19656289 0.54368746 0.19189721 0.55497938 0.7052775 0.098198533
		 0.7052775 0.37365115 0.71168882 0.38502717 0.7139917 0.54700828 0.71168882 0.55821633
		 0.18571317 0.57366276 0.21457899 0.57366276 0.21457899 0.60247326 0.18571317 0.60247326
		 0.18571317 0.64159739 0.7285431 0.64419097 0.7285431 0.63395399 0.75719446 0.63395399
		 0.75719446 0.60535747 0.7285431 0.60535747 0.7285431 0.57676107 0.75719446 0.57676107
		 0.60347199 0.56097931 0.60347199 0.57267791 0.60347199 0.60535747 0.39543808 0.57622689
		 0.85361427 0.57267791 0.088571846 0.55776304 0.87426144 0.5801006 0.85361427 0.60535747
		 0.7285431 0.63395399 0.75719446 0.63395399 0.69989181 0.60535747 0.69989181 0.57676107
		 0.69989181 0.57676107 0.69989181 0.60535747 0.7285431 0.57676107 0.75719446 0.57676107
		 0.75719446 0.60535747 0.24344468 0.56334919 0.69989181 0.57676107 0.24344468 0.56334919
		 0.69989181 0.60535747 0.69989181 0.63395399 0.69989181 0.64419097 0.24344468 0.64159739
		 0.69989181 0.63395399 0.24344468 0.60247326 0.24344468 0.57366276 0.24344468 0.57366276
		 0.24344468 0.60247326 0.75719446 0.56652403 0.18571317 0.56334919 0.75719446 0.57676107
		 0.18571317 0.60247326 0.18571317 0.57366276 0.75719446 0.63395399 0.18571317 0.64159739
		 0.75719446 0.60535747 0.67983347 0.58383322 0.26365328 0.57302487 0.67983347 0.60535747
		 0.26365328 0.63192165 0.67983347 0.62688178 0.26365328 0.58078784 0.26365328 0.60247326
		 0.16550481 0.57302487 0.77725279 0.58383322 0.16550481 0.60247326 0.16550481 0.58078784
		 0.77725279 0.62688178 0.16550481 0.63192165 0.77725279 0.60535747 0.6693812 0.58383322
		 0.27418363 0.57302487 0.6693812 0.60535747 0.27418363 0.63192165 0.6693812 0.62688178
		 0.27418363 0.58078784 0.27418363 0.60247326 0.15497428 0.57302487 0.78770506 0.58383322
		 0.15497428 0.60247326 0.15497428 0.58078784 0.78770506 0.62688178 0.15497428 0.63192165
		 0.78770506 0.60535747 0.65041322 0.57267791 0.65041322 0.56097931 0.65041322 0.60535747
		 0.2932936 0.64718354 0.65041322 0.63803703 0.2932936 0.56954914 0.2932936 0.60247326
		 0.13586438 0.55776304 0.80667299 0.57267791 0.13586438 0.60247326 0.13586438 0.56954914
		 0.80667299 0.63803703 0.13586438 0.64718354 0.80667299 0.60535747 0.34058601 0.64718354
		 0.60347199 0.63803703 0.34058601 0.56954914 0.34058627 0.60231537 0.088571846 0.60247326
		 0.088571846 0.56954914 0.85361427 0.63803703 0.85361427 0.64973563 0.13586438 0.63539732
		 0.088571846 0.63539732 0.15497428 0.62415862 0.16550481 0.62415862 0.18571317 0.6312837
		 0.18571317 0.6312837 0.21457899 0.6312837 0.24344468 0.6312837 0.24344468 0.6312837
		 0.26365328 0.62415862 0.27418363 0.62415862 0.2932936 0.63539732 0.34058574 0.63555521
		 0.69989181 0.63395399 0.90695488 0.58004379 0.89293993 0.61943215 0.93226576 0.60076523
		 0.9323076 0.63346475 0.87887865 0.65879035 0.91158772 0.65876198 0.42136961 0.5975225
		 0.42136922 0.63107806 0.38097778 0.61661822 0.36188287 0.57622582 0.4000735 0.65701014
		 0.36651751 0.6570096 0.75105649 0.55821633 0.18571317 0.56334919 0.23726076 0.55497938
		 0.69989181 0.56652403 0.21457899 0.64159739 0.24344468 0.64159739 0.34058601 0.55776304
		 0.088571846 0.64718354 0.2932936 0.55776304 0.60347199 0.64973563 0.65041322 0.64973563
		 0.6693812 0.63458711 0.67983347 0.63458711 0.69989181 0.64419097 0.75719446 0.64419097
		 0.75719446 0.64419097 0.77725279 0.63458711 0.78770506 0.63458711 0.80667299 0.64973563
		 0.85361427 0.56097931 0.80667299 0.56097931 0.78770506 0.57612789 0.77725279 0.57612789
		 0.75719446 0.56652403 0.69989181 0.56652403 0.67983347 0.57612789 0.6693812 0.57612789
		 0.23259503 0.54368746 0.74642539 0.54700828 0.75105649 0.38502717 0.7285431 0.098198533
		 0.69746584 0.098198533 0.23726076 0.38049406 0.24588877 0.36903304 0.18326908 0.091518968
		 0.18326908 0.36903304;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 14 ".pt";
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
	setAttr -s 170 ".vt";
	setAttr ".vt[0:165]"  -0.40601283 4.80809975 0.41485271 0.40601283 4.80809975 0.41485271
		 -0.40601283 4.80809975 -0.41485271 0.40601283 4.80809975 -0.41485271 0.40601283 4.80809975 0.41485271
		 -0.40601283 4.80809975 0.41485271 0.40601283 4.80809975 -0.41485271 -0.40601283 4.80809975 -0.41485271
		 -0.40601283 -0.0081005096 0.41485271 0.40601283 -0.0081005096 0.41485271 0.40601283 4.80809975 0.41485271
		 -0.40601283 4.80809975 0.41485271 -0.29412764 5.0070052147 0.30053151 0.29412761 5.0070052147 0.30053151
		 0.29412761 5.0070052147 -0.30053151 -0.29412764 5.0070052147 -0.30053151 -0.40601283 4.80809975 -0.41485271
		 0.40601283 4.80809975 -0.41485271 0.40601283 -0.0081005096 -0.41485271 -0.40601283 -0.0081005096 -0.41485271
		 -0.40601283 4.80809975 0.41485271 0.40601283 4.80809975 0.41485271 -0.40601283 4.80809975 -0.41485274
		 0.40601283 4.80809975 -0.41485274 -0.29412764 8.035161972 0.30053151 0.29412761 8.035161972 0.30053151
		 0.29412761 8.035161972 -0.30053151 -0.29412764 8.035161972 -0.30053151 -0.39288396 8.035161972 1.4091229e-07
		 -0.39288396 5.0070052147 1.4836287e-07 -0.54233581 4.80809975 1.4836287e-07 -0.54233581 -0.0081005096 1.4836287e-07
		 0.54233593 -0.0081005096 1.4836287e-07 0.54233593 4.80809975 1.4836287e-07 0.39288402 5.0070052147 1.4836287e-07
		 0.39288402 8.035161972 1.4836287e-07 1.6074763e-08 8.035161972 0.40143818 1.6074763e-08 8.035161972 -0.40143788
		 1.6074763e-08 5.0070052147 -0.40143788 4.8400491e-08 4.80809975 -0.55414367 4.8400491e-08 -0.0081005096 -0.55414367
		 4.8400491e-08 -0.0081005096 1.4836287e-07 4.8400491e-08 -0.0081005096 0.55414397
		 4.8400491e-08 4.80809975 0.55414397 1.6074763e-08 5.0070052147 0.40143818 1.6074763e-08 7.83919334 -0.23628275
		 -0.25393891 7.83919334 -0.17689012 -0.31206605 7.83919334 1.4091231e-07 -0.25393891 7.83919334 0.17689028
		 1.6074763e-08 7.83919334 0.23628305 0.25393888 7.83919334 0.17689028 0.31206605 7.83919334 1.4836287e-07
		 0.25393888 7.83919334 -0.17689013 0.5 9.35941029 0.5 0.5 9.35941029 -0.5 -0.5 8.35941029 0.5
		 0.5 8.35941029 0.5 0.5 9.35941029 0.5 -0.5 9.35941029 0.5 0.5 9.35941029 -0.5 -0.5 9.35941029 -0.5
		 0.5 8.35941029 -0.5 -0.5 8.35941029 -0.5 -0.5 9.35941029 -0.5 0.5 9.35941029 -0.5
		 0.5 8.35941029 -0.5 -0.5 8.35941029 -0.5 0.5 8.35941029 -0.5 0.5 8.35941029 0.5 0.5 9.35941029 -0.5
		 0.5 9.35941029 0.5 -0.5 8.35941029 -0.5 -0.5 8.35941029 0.5 -0.5 9.35941029 0.5 -0.5 9.35941029 -0.5
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
		 -0.5 8.18041992 -7.4505806e-09 -0.5 8.18041992 -7.4505806e-09 -0.85004139 8.34834003 -7.4505806e-09
		 -1.032446742 8.34834003 0 -1.36345923 8.083472252 0 -2.18264008 8.083472252 0 -2.18264008 9.63534832 0
		 -1.36345923 9.63534832 0 -1.032446742 9.37048054 0 -0.85004139 9.37048054 0 -0.5 9.53840065 0
		 -0.5 9.53840065 0 0.5 9.53840065 0 0.5 9.53840065 0 0.85004139 9.37048054 0 1.032446742 9.37048054 0
		 1.36345923 9.63534832 0 2.18264008 9.63534832 0 2.18264008 8.083472252 0 2.18264008 8.85941029 0.77593857
		 1.36345923 8.85941029 0.77593857 1.032446742 8.85941029 0.51107025 0.85004139 8.85941029 0.51107025
		 0.5 8.85941029 0.67899048 0.5 8.85941029 0.67899048 -0.5 8.85941029 0.67899048 -0.5 8.85941029 0.67899048
		 -0.85004139 8.85941029 0.51107025 -1.032446742 8.85941029 0.51107025 -1.36345923 8.85941029 0.77593857
		 -2.18264008 8.85941029 0.77593857 -2.18264008 8.85941029 0 -2.18264008 8.85941029 -0.77593857
		 -1.36345923 8.85941029 -0.77593857 -1.032446742 8.85941029 -0.51107025 -0.85004139 8.85941029 -0.51107025
		 -0.5 8.85941029 -0.67899048 -0.5 8.85941029 -0.67899048 -0.5 8.85941029 -0.67899048
		 0.5 8.85941029 -0.67899048 0.5 8.85941029 -0.67899048 0.5 8.85941029 -0.67899048
		 0.85004139 8.85941029 -0.51107025 1.032446742 8.85941029 -0.51107025 1.36345923 8.85941029 -0.77593857
		 2.18264008 8.85941029 -0.77593857 2.18264008 8.85941029 0 0 9.35941029 0.5 0 9.35941029 -0.5
		 0 9.35941029 0.5 0 9.53840065 0 0 9.35941029 -0.5 0 9.35941029 -0.5 0 8.85941029 -0.67899048;
	setAttr ".vt[166:169]" 0 8.35941029 -0.5 0 8.35941029 -0.5 0 8.35941029 0.5
		 0 8.85941029 0.67899048;
	setAttr -s 320 ".ed";
	setAttr ".ed[0:165]"  0 1 0 2 3 0 0 2 0 1 3 0 5 4 1 4 6 1 7 6 1 5 7 1 8 42 0
		 9 10 0 11 43 1 8 11 0 12 44 1 13 34 1 15 38 1 12 29 1 16 39 1 17 18 0 19 40 0 16 19 0
		 18 32 0 19 31 0 10 33 1 11 30 1 10 13 0 11 12 0 17 14 0 16 15 0 20 21 0 20 22 0 22 23 0
		 21 23 0 12 48 0 13 50 0 24 36 0 14 52 0 25 35 0 15 46 0 27 37 0 24 28 0 28 27 0 29 15 1
		 28 47 1 30 16 1 29 30 1 31 8 0 30 31 1 32 9 0 31 41 1 33 17 1 32 33 1 34 14 1 33 34 1
		 35 26 0 34 51 1 36 25 0 37 26 0 38 14 1 37 45 1 39 17 1 38 39 1 40 18 0 39 40 1 41 32 1
		 40 41 1 42 9 0 41 42 1 43 10 1 42 43 1 44 13 1 43 44 1 44 49 1 45 38 1 46 27 0 45 46 1
		 47 29 1 46 47 1 48 24 0 47 48 1 49 36 1 48 49 1 50 25 0 49 50 1 51 35 1 50 51 1 52 26 0
		 51 52 1 52 45 1 53 54 0 55 168 0 56 136 0 58 161 0 55 137 0 57 124 0 60 163 0 58 123 0
		 59 152 0 62 167 0 60 149 0 61 111 0 62 112 0 60 63 0 59 64 0 63 164 0 61 65 0 64 151 0
		 62 66 0 66 166 0 63 150 0 61 67 0 56 68 0 67 110 0 59 69 0 69 153 0 57 70 0 70 125 0
		 68 135 0 62 71 0 55 72 0 71 113 0 58 73 0 72 138 0 60 74 0 73 122 0 74 148 0 67 75 0
		 68 76 0 75 109 1 69 77 0 77 154 1 70 78 0 78 126 1 76 134 1 71 79 0 72 80 0 79 114 1
		 73 81 0 80 139 1 74 82 0 81 121 1 82 147 1 75 83 0 76 84 0 83 108 1 77 85 0 85 155 1
		 78 86 0 86 127 1 84 133 1 79 87 0 80 88 0 87 115 1 81 89 0 88 140 1 82 90 0 89 120 1
		 90 146 1 83 91 0 84 92 0 91 107 0 85 93 0 93 156 0 86 94 0 94 128 0 92 132 0 87 95 0;
	setAttr ".ed[166:319]" 88 96 0 95 116 0 89 97 0 96 141 0 90 98 0 97 119 0 98 145 0
		 91 99 0 92 100 0 99 130 0 93 101 0 101 157 0 94 102 0 102 129 0 100 131 0 95 103 0
		 96 104 0 103 117 0 97 105 0 104 142 0 98 106 0 105 118 0 106 144 0 107 92 0 108 84 1
		 107 108 1 109 76 1 108 109 1 110 68 0 109 110 1 111 56 0 110 111 0 112 55 0 113 72 0
		 112 113 0 114 80 1 113 114 1 115 88 1 114 115 1 116 96 0 115 116 1 117 104 0 116 117 1
		 118 106 0 117 143 1 119 98 0 118 119 1 120 90 1 119 120 1 121 82 1 120 121 1 122 74 0
		 121 122 1 123 60 0 122 123 0 124 59 0 123 162 1 125 69 0 124 125 0 126 77 1 125 126 1
		 127 85 1 126 127 1 128 93 0 127 128 1 129 101 0 128 129 1 130 100 0 129 158 1 130 107 1
		 131 102 0 132 94 0 131 132 1 133 86 1 132 133 1 134 78 1 133 134 1 135 70 0 134 135 1
		 136 57 0 135 136 0 137 58 0 136 169 1 138 73 0 137 138 0 139 81 1 138 139 1 140 89 1
		 139 140 1 141 97 0 140 141 1 142 105 0 141 142 1 143 118 1 142 143 1 144 103 0 143 144 1
		 145 95 0 144 145 1 146 87 1 145 146 1 147 79 1 146 147 1 148 71 0 147 148 1 149 62 0
		 148 149 0 150 66 0 149 150 0 151 65 0 150 165 1 152 61 0 151 152 0 153 67 0 152 153 0
		 154 75 1 153 154 1 155 83 1 154 155 1 156 91 0 155 156 1 157 99 0 156 157 1 158 130 1
		 157 158 1 158 131 1 159 53 0 160 54 0 160 159 1 161 57 0 162 124 1 161 162 1 163 59 0
		 162 163 1 164 64 0 163 164 0 165 151 1 164 165 1 166 65 0 165 166 1 167 61 0 166 167 0
		 168 56 0 169 137 1 168 169 1 169 161 1 37 167 0 36 168 0 25 56 0 35 111 0 26 61 0
		 27 62 0 28 112 0 24 55 0;
	setAttr -s 160 -ch 640 ".fc[0:159]" -type "polyFaces" 
		f 4 8 68 -11 -12
		mu 0 4 0 1 2 3
		f 4 16 62 -19 -20
		mu 0 4 4 5 6 7
		f 4 48 66 -9 -46
		mu 0 4 200 9 1 0
		f 4 -48 50 -23 -10
		mu 0 4 10 11 199 13
		f 4 45 11 23 46
		mu 0 4 200 0 3 201
		f 4 29 30 -32 -29
		f 4 28 31 -31 -30
		f 4 10 70 -13 -26
		mu 0 4 3 2 15 16
		f 4 22 52 -14 -25
		mu 0 4 13 199 198 18
		f 4 -17 27 14 60
		mu 0 4 5 4 19 20
		f 4 -24 25 15 44
		mu 0 4 201 3 16 21
		f 4 4 5 -7 -8
		f 4 0 3 -2 -3
		f 4 2 1 -4 -1
		f 4 6 -6 -5 7
		f 4 80 79 -35 -78
		mu 0 4 22 23 24 25
		f 4 84 83 -37 -82
		mu 0 4 26 193 168 29
		f 4 74 73 38 58
		mu 0 4 30 31 32 33
		f 4 78 77 39 42
		mu 0 4 34 22 25 35
		f 4 76 -43 40 -74
		mu 0 4 31 194 166 32
		f 4 -44 -45 41 -28
		mu 0 4 4 14 195 19
		f 4 21 -47 43 19
		mu 0 4 7 8 14 4
		f 4 18 64 -49 -22
		mu 0 4 7 6 196 8
		f 4 -51 -21 -18 -50
		mu 0 4 12 197 36 37
		f 4 -53 49 26 -52
		mu 0 4 17 12 37 38
		f 4 -84 86 85 -54
		mu 0 4 28 27 39 40
		f 4 87 -59 56 -86
		mu 0 4 39 30 33 40
		f 4 -60 -61 57 -27
		mu 0 4 37 5 20 38
		f 4 -63 59 17 -62
		mu 0 4 6 5 37 36
		f 4 -65 61 20 -64
		mu 0 4 196 6 36 197
		f 4 -67 63 47 -66
		mu 0 4 1 9 11 10
		f 4 -69 65 9 -68
		mu 0 4 2 1 10 13
		f 4 -71 67 24 -70
		mu 0 4 15 2 13 18
		f 4 -80 82 81 -56
		mu 0 4 24 23 26 29
		f 4 -15 37 -75 72
		mu 0 4 20 19 31 30
		f 4 -42 -76 -77 -38
		mu 0 4 19 195 194 31
		f 4 -16 32 -79 75
		mu 0 4 21 16 22 34
		f 4 12 71 -81 -33
		mu 0 4 16 15 23 22
		f 4 -83 -72 69 33
		mu 0 4 26 23 15 18
		f 4 13 54 -85 -34
		mu 0 4 18 198 193 26
		f 4 -87 -55 51 35
		mu 0 4 39 27 17 38
		f 4 -58 -73 -88 -36
		mu 0 4 38 20 30 39
		f 4 89 310 309 -93
		mu 0 4 41 42 43 44
		f 4 222 299 -95 -220
		mu 0 4 180 46 47 48
		f 4 276 305 -108 -274
		mu 0 4 49 50 51 52
		f 4 -176 -288 290 289
		mu 0 4 56 160 161 162
		f 4 183 210 262 261
		mu 0 4 59 154 155 60
		f 4 94 301 -104 -102
		mu 0 4 48 47 61 62
		f 4 277 104 -276 278
		mu 0 4 63 64 65 66
		f 4 -98 106 107 307
		mu 0 4 67 68 52 51
		f 4 -272 274 273 -107
		mu 0 4 68 69 49 52
		f 4 -100 109 111 197
		mu 0 4 169 64 71 190
		f 4 -278 280 279 -110
		mu 0 4 64 63 73 71
		f 4 -222 224 223 -113
		mu 0 4 74 75 179 77
		f 4 -91 110 116 246
		mu 0 4 78 79 80 81
		f 4 100 200 -120 -118
		mu 0 4 68 82 189 84
		f 4 92 250 -122 -119
		mu 0 4 41 44 85 86
		f 4 219 122 -218 220
		mu 0 4 180 48 87 181
		f 4 271 117 -270 272
		mu 0 4 69 68 84 89
		f 4 -112 125 127 195
		mu 0 4 190 71 90 191
		f 4 -280 282 281 -126
		mu 0 4 71 73 92 90
		f 4 -224 226 225 -129
		mu 0 4 77 179 178 94
		f 4 -117 126 132 244
		mu 0 4 81 80 95 96
		f 4 119 202 -136 -134
		mu 0 4 84 189 188 98
		f 4 121 252 -138 -135
		mu 0 4 86 85 99 100
		f 4 217 138 -216 218
		mu 0 4 181 87 101 182
		f 4 269 133 -268 270
		mu 0 4 89 84 98 103
		f 4 -128 141 143 193
		mu 0 4 191 90 104 192
		f 4 -282 284 283 -142
		mu 0 4 90 92 106 104
		f 4 -226 228 227 -145
		mu 0 4 94 178 177 108
		f 4 -133 142 148 242
		mu 0 4 96 95 109 110
		f 4 135 204 -152 -150
		mu 0 4 98 188 187 112
		f 4 137 254 -154 -151
		mu 0 4 100 99 113 114
		f 4 215 154 -214 216
		mu 0 4 182 101 115 183
		f 4 267 149 -266 268
		mu 0 4 103 98 112 117
		f 4 -144 157 159 191
		mu 0 4 192 104 118 119
		f 4 -284 286 285 -158
		mu 0 4 104 106 120 118
		f 4 -228 230 229 -161
		mu 0 4 108 177 176 122
		f 4 -149 158 164 240
		mu 0 4 110 109 123 124
		f 4 151 206 -168 -166
		mu 0 4 112 187 186 126
		f 4 153 256 -170 -167
		mu 0 4 114 113 127 128
		f 4 213 170 -212 214
		mu 0 4 183 115 129 184
		f 4 265 165 -264 266
		mu 0 4 117 112 126 131
		f 4 235 -160 173 175
		mu 0 4 53 119 118 54
		f 4 -286 288 287 -174
		mu 0 4 118 120 55 54
		f 4 -230 232 231 -177
		mu 0 4 122 176 175 133
		f 4 -165 174 180 238
		mu 0 4 124 123 134 135
		f 4 167 208 -184 -182
		mu 0 4 126 186 185 57
		f 4 169 258 -186 -183
		mu 0 4 128 127 136 137
		f 4 211 186 -210 212
		mu 0 4 184 129 138 139
		f 4 263 181 -262 264
		mu 0 4 131 126 57 60
		f 4 -191 -192 189 -159
		mu 0 4 109 105 174 123
		f 4 -193 -194 190 -143
		mu 0 4 95 91 105 109
		f 4 -195 -196 192 -127
		mu 0 4 80 72 91 95
		f 4 -197 -198 194 -111
		mu 0 4 79 70 72 80
		f 4 -201 198 118 -200
		mu 0 4 83 167 41 86
		f 4 -203 199 134 -202
		mu 0 4 97 83 86 100
		f 4 -205 201 150 -204
		mu 0 4 111 97 100 114
		f 4 -207 203 166 -206
		mu 0 4 125 111 114 128
		f 4 -209 205 182 -208
		mu 0 4 58 125 128 137
		f 4 -211 207 185 260
		mu 0 4 155 154 156 157
		f 4 171 -213 -188 -185
		mu 0 4 140 130 173 141
		f 4 155 -215 -172 -169
		mu 0 4 142 116 130 140
		f 4 139 -217 -156 -153
		mu 0 4 143 102 116 142
		f 4 123 -219 -140 -137
		mu 0 4 144 88 102 143
		f 4 95 -221 -124 -121
		mu 0 4 145 45 88 144
		f 4 91 297 -223 -96
		mu 0 4 145 146 170 45
		f 4 -225 -94 114 115
		mu 0 4 76 171 147 148
		f 4 -227 -116 130 131
		mu 0 4 93 76 148 149
		f 4 -229 -132 146 147
		mu 0 4 107 93 149 150
		f 4 -231 -148 162 163
		mu 0 4 121 107 150 151
		f 4 -233 -164 178 179
		mu 0 4 132 121 151 152
		f 4 -234 -290 291 -181
		mu 0 4 163 56 162 135
		f 4 -190 -236 233 -175
		mu 0 4 123 174 172 134
		f 4 -238 -239 236 -179
		mu 0 4 151 124 135 152
		f 4 -240 -241 237 -163
		mu 0 4 150 110 124 151
		f 4 -242 -243 239 -147
		mu 0 4 149 96 110 150
		f 4 -244 -245 241 -131
		mu 0 4 148 81 96 149
		f 4 -246 -247 243 -115
		mu 0 4 147 78 81 148
		f 4 -310 311 -92 -248
		mu 0 4 44 43 146 145
		f 4 -251 247 120 -250
		mu 0 4 85 44 145 144
		f 4 -253 249 136 -252
		mu 0 4 99 85 144 143
		f 4 -255 251 152 -254
		mu 0 4 113 99 143 142
		f 4 -257 253 168 -256
		mu 0 4 127 113 142 140
		f 4 -259 255 184 -258
		mu 0 4 136 127 140 141
		f 4 -260 -261 257 187
		mu 0 4 158 155 157 159
		f 4 -263 259 209 188
		mu 0 4 60 155 158 138
		f 4 172 -265 -189 -187
		mu 0 4 129 131 60 138
		f 4 156 -267 -173 -171
		mu 0 4 115 117 131 129
		f 4 140 -269 -157 -155
		mu 0 4 101 103 117 115
		f 4 124 -271 -141 -139
		mu 0 4 87 89 103 101
		f 4 98 -273 -125 -123
		mu 0 4 48 69 89 87
		f 4 -275 -99 101 108
		mu 0 4 49 69 48 62
		f 4 103 303 -277 -109
		mu 0 4 62 61 50 49
		f 4 96 -279 -106 -103
		mu 0 4 74 63 66 153
		f 4 -281 -97 112 113
		mu 0 4 73 63 74 77
		f 4 -283 -114 128 129
		mu 0 4 92 73 77 94
		f 4 -285 -130 144 145
		mu 0 4 106 92 94 108
		f 4 -287 -146 160 161
		mu 0 4 120 106 108 122
		f 4 -289 -162 176 177
		mu 0 4 55 120 122 133
		f 4 -291 -178 -232 234
		mu 0 4 162 161 164 165
		f 4 -292 -235 -180 -237
		mu 0 4 135 162 165 152
		f 4 -295 293 -89 -293
		f 4 295 93 -297 -298
		mu 0 4 146 147 171 170
		f 4 -300 296 221 -299
		mu 0 4 47 46 75 74
		f 4 -302 298 102 -301
		mu 0 4 61 47 74 153
		f 4 -304 300 105 -303
		mu 0 4 50 61 153 66
		f 4 -306 302 275 -305
		mu 0 4 51 50 66 65
		f 4 -307 -308 304 -105
		mu 0 4 64 67 51 65
		f 4 -311 308 90 248
		mu 0 4 43 42 79 78
		f 4 -312 -249 245 -296
		mu 0 4 146 43 78 147
		f 4 -294 294 292 88
		f 4 55 314 -309 -314
		mu 0 4 24 29 79 42
		f 4 36 315 196 -315
		mu 0 4 29 168 70 79
		f 4 53 316 99 -316
		mu 0 4 28 40 64 169
		f 4 -57 312 306 -317
		mu 0 4 40 33 67 64
		f 4 -39 317 97 -313
		mu 0 4 33 32 68 67
		f 4 -41 318 -101 -318
		mu 0 4 32 166 82 68
		f 4 -40 319 -199 -319
		mu 0 4 35 25 41 167
		f 4 34 313 -90 -320
		mu 0 4 25 24 42 41;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 10 
		56 0 
		60 0 
		135 0 
		138 0 
		152 0 
		154 0 
		155 0 
		158 0 
		162 0 
		165 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "E60D116D-4515-82BC-F355-078DEBDAB7DD";
	setAttr -s 6 ".lnk";
	setAttr -s 6 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "98EC1B85-43AA-013A-06D7-D298B1BAECFC";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "BF33668C-4635-D0BB-56C4-1AA756CD76DA";
createNode displayLayerManager -n "layerManager";
	rename -uid "71C679EB-4409-A1A9-1B53-9996E5FDD08F";
createNode displayLayer -n "defaultLayer";
	rename -uid "94888A5C-4825-D92C-D40C-149CE34AAE12";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "7F3BBDBC-4C71-EC8A-9775-95AEF6E95BC5";
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
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 984\n            -height 1136\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n"
		+ "        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1343\n            -height 1136\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1343\\n    -height 1136\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1343\\n    -height 1136\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "6D7608C4-4A25-4D9B-FC91-52BBD09623D4";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode blinn -n "metal_mat";
	rename -uid "A737044C-4150-8E85-48CE-CC987DDECB1B";
	setAttr ".c" -type "float3" 0 0.36184543 0.588 ;
createNode shadingEngine -n "blinn1SG";
	rename -uid "A1F96DEE-44F7-83B7-14CB-7499276EBFDB";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 2 ".gn";
createNode materialInfo -n "materialInfo1";
	rename -uid "E622BDD7-49AD-9614-633B-4CA856B60839";
createNode lambert -n "fiber_glass_mat";
	rename -uid "F0B43E0A-4975-400E-8328-75A1D6B30711";
	setAttr ".c" -type "float3" 0.44230837 0.5 0 ;
createNode shadingEngine -n "lambert2SG";
	rename -uid "BD205565-43DA-A62A-AA69-78A2428F0126";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo2";
	rename -uid "628457F2-433B-69FB-9CAF-E9AF94E8B51E";
createNode groupId -n "groupId1";
	rename -uid "A410EACF-4C59-8434-9630-8B99DF443D3E";
	setAttr ".ihi" 0;
createNode groupId -n "groupId2";
	rename -uid "E443E07A-4164-5780-3740-359657F1EE8A";
	setAttr ".ihi" 0;
createNode groupId -n "groupId3";
	rename -uid "EFABAFDD-483F-635C-E3A6-129348315D5A";
	setAttr ".ihi" 0;
createNode lambert -n "rubber_mat";
	rename -uid "EB6DBC8F-4EAF-F23A-5688-56903BB35A8C";
	setAttr ".c" -type "float3" 0.044236742 0.045000002 0.038385 ;
createNode shadingEngine -n "lambert3SG";
	rename -uid "77A78B0B-42A8-07C1-B90C-1B8CDA89C4AD";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo3";
	rename -uid "FADEE996-4089-A5EA-C714-DE82471E50EE";
createNode groupId -n "groupId4";
	rename -uid "DBAD9214-4CC9-52CD-9914-1D8098F43037";
	setAttr ".ihi" 0;
createNode blinn -n "rubber_mat1";
	rename -uid "38FE4394-484A-401D-6235-86A3968286CB";
	setAttr ".c" -type "float3" 0.075000003 0.075000003 0.075000003 ;
createNode shadingEngine -n "blinn2SG";
	rename -uid "78A1B997-4D7B-1015-BD34-6DADFF1898B5";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo4";
	rename -uid "9DAD0096-49FC-CB32-4798-1D8B20C53AED";
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
	setAttr -s 6 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 9 ".s";
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
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "groupId1.id" "hammer_meshShape.iog.og[1].gid";
connectAttr "blinn1SG.mwc" "hammer_meshShape.iog.og[1].gco";
connectAttr "groupId3.id" "hammer_meshShape.iog.og[2].gid";
connectAttr "lambert2SG.mwc" "hammer_meshShape.iog.og[2].gco";
connectAttr "groupId4.id" "hammer_meshShape.iog.og[3].gid";
connectAttr "blinn2SG.mwc" "hammer_meshShape.iog.og[3].gco";
connectAttr "groupId2.id" "hammer_meshShape.ciog.cog[0].cgid";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "blinn1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "blinn2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "blinn1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "blinn2SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr ":defaultArnoldDisplayDriver.msg" ":defaultArnoldRenderOptions.drivers"
		 -na;
connectAttr ":defaultArnoldFilter.msg" ":defaultArnoldRenderOptions.filt";
connectAttr ":defaultArnoldDriver.msg" ":defaultArnoldRenderOptions.drvr";
connectAttr "metal_mat.oc" "blinn1SG.ss";
connectAttr "hammer_meshShape.iog.og[1]" "blinn1SG.dsm" -na;
connectAttr "hammer_meshShape.ciog.cog[0]" "blinn1SG.dsm" -na;
connectAttr "groupId1.msg" "blinn1SG.gn" -na;
connectAttr "groupId2.msg" "blinn1SG.gn" -na;
connectAttr "blinn1SG.msg" "materialInfo1.sg";
connectAttr "metal_mat.msg" "materialInfo1.m";
connectAttr "fiber_glass_mat.oc" "lambert2SG.ss";
connectAttr "groupId3.msg" "lambert2SG.gn" -na;
connectAttr "hammer_meshShape.iog.og[2]" "lambert2SG.dsm" -na;
connectAttr "lambert2SG.msg" "materialInfo2.sg";
connectAttr "fiber_glass_mat.msg" "materialInfo2.m";
connectAttr "rubber_mat.oc" "lambert3SG.ss";
connectAttr "lambert3SG.msg" "materialInfo3.sg";
connectAttr "rubber_mat.msg" "materialInfo3.m";
connectAttr "rubber_mat1.oc" "blinn2SG.ss";
connectAttr "hammer_meshShape.iog.og[3]" "blinn2SG.dsm" -na;
connectAttr "groupId4.msg" "blinn2SG.gn" -na;
connectAttr "blinn2SG.msg" "materialInfo4.sg";
connectAttr "rubber_mat1.msg" "materialInfo4.m";
connectAttr "blinn1SG.pa" ":renderPartition.st" -na;
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "lambert3SG.pa" ":renderPartition.st" -na;
connectAttr "blinn2SG.pa" ":renderPartition.st" -na;
connectAttr "metal_mat.msg" ":defaultShaderList1.s" -na;
connectAttr "fiber_glass_mat.msg" ":defaultShaderList1.s" -na;
connectAttr "rubber_mat.msg" ":defaultShaderList1.s" -na;
connectAttr "rubber_mat1.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of hammer_remodel.ma
