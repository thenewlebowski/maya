//Maya ASCII 2024 scene
//Name: chair_remodel.ma
//Last modified: Sat, Sep 09, 2023 09:54:47 PM
//Codeset: 1252
requires maya "2024";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" "mtoa" "5.3.1.1";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2024";
fileInfo "version" "2024";
fileInfo "cutIdentifier" "202304191415-7fa20164c6";
fileInfo "osv" "Windows 10 Pro v2009 (Build: 19045)";
fileInfo "UUID" "2534F616-4658-D1A4-67D5-E2B16738B091";
createNode transform -s -n "persp";
	rename -uid "6EE961DF-4F5F-473F-2E4F-B098A169D3B8";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -24.078493152631903 1.4306248718497763 -0.86992824737780294 ;
	setAttr ".r" -type "double3" 4.2000000000006041 267.59999999999292 0 ;
	setAttr ".rpt" -type "double3" 1.5937908013286562e-15 1.8911983436765175e-16 1.165363683284219e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "5BD9DB22-42D0-9930-F335-789507311063";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 24.363480508679164;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 1.2667634126336593 3.4420548198018364 0 ;
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
	setAttr ".t" -type "double3" -0.48317586673691099 -0.49212725511417654 0.11069305649982364 ;
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
	setAttr ".pv" -type "double2" 0.39926686882972717 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 7 ".pt";
	setAttr ".pt[2]" -type "float3" 0 0 -4.4703484e-08 ;
	setAttr ".pt[4]" -type "float3" 0 0 4.4703484e-08 ;
	setAttr ".pt[8]" -type "float3" 0 0 -0.082611986 ;
	setAttr -av ".pt[8].px";
	setAttr -av ".pt[8].py";
	setAttr -av ".pt[8].pz";
	setAttr ".pt[11]" -type "float3" 0 0 0.082611986 ;
	setAttr -av ".pt[11].px";
	setAttr -av ".pt[11].py";
	setAttr -av ".pt[11].pz";
	setAttr ".pt[12]" -type "float3" -0.00033338537 4.8849813e-15 -0.18387625 ;
	setAttr ".pt[15]" -type "float3" -0.00033338537 4.8849813e-15 0.19422488 ;
createNode transform -n "leg_front_left" -p "chair_bottom";
	rename -uid "6BAB0952-428C-189E-A3E8-2C831B90A740";
	setAttr ".t" -type "double3" -1.088332676522213 1.2858647284513671 -1.265328919536191 ;
	setAttr ".s" -type "double3" 0.1342721804077523 0.97102650135990975 0.13841748177787558 ;
createNode mesh -n "leg_front_leftShape" -p "leg_front_left";
	rename -uid "E3F1F96D-44DB-C2DF-D26B-1695A9254452";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.34582117199897766 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[26:33]" -type "float3"  -0.520926 2.220446e-16 -1.5524812e-08 
		-0.36835012 2.220446e-16 -0.36835012 -3.1049623e-08 2.220446e-16 -0.52092564 0.36835006 
		2.220446e-16 -0.36835012 0.52092612 2.220446e-16 -1.5524812e-08 0.36835012 2.220446e-16 
		0.36835012 -3.1049623e-08 2.220446e-16 0.52092564 -0.36835012 2.220446e-16 0.36835006;
createNode transform -n "leg_right_right" -p "chair_bottom";
	rename -uid "19EA81D6-48A6-7BC8-CEEF-C48FACB3F0F5";
	setAttr ".t" -type "double3" -1.088332676522213 1.2858647284513696 1.1015787657036178 ;
	setAttr ".s" -type "double3" 0.1342721804077523 0.97102650135990975 0.13841748177787558 ;
	setAttr ".rp" -type "double3" 0 -0.97102650994304396 0 ;
	setAttr ".sp" -type "double3" 0 -1.0000000088392358 0 ;
	setAttr ".spt" -type "double3" 0 0.028973498896193703 0 ;
createNode mesh -n "leg_right_rightShape" -p "leg_right_right";
	rename -uid "9224C4E0-4905-4A10-0E28-D49AF1570AAE";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[8:15]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:7]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:7]" "vtx[16]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:7]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:15]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[8:15]" "vtx[17]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[8:15]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 2 "f[0:7]" "f[24:39]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[16:23]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[8:15]";
	setAttr ".pv" -type "double2" 0.5 0.34582117199897766 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 54 ".uvst[0].uvsp[0:53]" -type "float2" 0.61048543 0.04576458
		 0.5 1.4901161e-08 0.38951457 0.04576458 0.34375 0.15625 0.38951457 0.26673543 0.5
		 0.3125 0.61048543 0.26673543 0.65625 0.15625 0.375 0.3125 0.40625 0.3125 0.4375 0.3125
		 0.46875 0.3125 0.5 0.3125 0.53125 0.3125 0.5625 0.3125 0.59375 0.3125 0.625 0.3125
		 0.375 0.6875 0.40625 0.6875 0.4375 0.6875 0.46875 0.6875 0.5 0.6875 0.53125 0.6875
		 0.5625 0.6875 0.59375 0.6875 0.625 0.6875 0.61048543 0.73326457 0.5 0.6875 0.38951457
		 0.73326457 0.34375 0.84375 0.38951457 0.95423543 0.5 1 0.61048543 0.95423543 0.65625
		 0.84375 0.5 0.15625 0.5 0.84375 0.5 0.64133322 0.46875 0.64133322 0.4375 0.64133322
		 0.40625 0.64133322 0.625 0.64133322 0.375 0.64133322 0.59375 0.64133322 0.5625 0.64133322
		 0.53125 0.64133322 0.46875 0.34582117 0.4375 0.34582117 0.40625 0.34582117 0.625
		 0.34582117 0.375 0.34582117 0.59375 0.34582117 0.5625 0.34582117 0.53125 0.34582117
		 0.5 0.34582117;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[26:33]" -type "float3"  -0.520926 2.220446e-16 -1.5524812e-08 
		-0.36835012 2.220446e-16 -0.36835012 -3.1049623e-08 2.220446e-16 -0.52092564 0.36835006 
		2.220446e-16 -0.36835012 0.52092612 2.220446e-16 -1.5524812e-08 0.36835012 2.220446e-16 
		0.36835012 -3.1049623e-08 2.220446e-16 0.52092564 -0.36835012 2.220446e-16 0.36835006;
	setAttr -s 34 ".vt[0:33]"  0.70710671 -1 -0.70710671 0 -1 -0.99999988
		 -0.70710671 -1 -0.70710671 -0.99999988 -1 0 -0.70710671 -1 0.70710671 0 -1 0.99999994
		 0.70710677 -1 0.70710677 1 -1 0 0.70710671 1 -0.70710671 0 1 -0.99999988 -0.70710671 1 -0.70710671
		 -0.99999988 1 0 -0.70710671 1 0.70710671 0 1 0.99999994 0.70710677 1 0.70710677 1 1 0
		 0 -1 0 0 1 0 -0.45209751 0.75377727 0.45209751 -0.63936234 0.75377727 1.0747838e-08
		 -0.45209751 0.75377727 -0.45209751 2.1495675e-08 0.75377727 -0.63936234 0.45209754 0.75377727 -0.45209751
		 0.63936245 0.75377727 1.0747838e-08 0.45209756 0.75377727 0.45209756 2.1495675e-08 0.75377727 0.63936234
		 -0.96345592 -0.82228708 1.0890949e-09 -0.68126619 -0.82228708 -0.68126619 2.1781896e-09 -0.82228708 -0.96345592
		 0.68126619 -0.82228708 -0.68126619 0.96345603 -0.82228708 1.0890949e-09 0.68126625 -0.82228708 0.68126625
		 2.1781896e-09 -0.82228708 0.96345598 -0.68126619 -0.82228708 0.68126619;
	setAttr -s 72 ".ed[0:71]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 0 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 8 0 0 29 0 1 28 0 2 27 0
		 3 26 0 4 33 0 5 32 0 6 31 0 7 30 0 16 0 1 16 1 1 16 2 1 16 3 1 16 4 1 16 5 1 16 6 1
		 16 7 1 8 17 1 9 17 1 10 17 1 11 17 1 12 17 1 13 17 1 14 17 1 15 17 1 18 12 0 19 11 0
		 18 19 1 20 10 0 19 20 1 21 9 0 20 21 1 22 8 0 21 22 1 23 15 0 22 23 1 24 14 0 23 24 1
		 25 13 0 24 25 1 25 18 1 26 19 0 27 20 0 26 27 1 28 21 0 27 28 1 29 22 0 28 29 1 30 23 0
		 29 30 1 31 24 0 30 31 1 32 25 0 31 32 1 33 18 0 32 33 1 33 26 1;
	setAttr -s 40 -ch 144 ".fc[0:39]" -type "polyFaces" 
		f 4 0 17 62 -17
		mu 0 4 8 9 47 49
		f 4 1 18 60 -18
		mu 0 4 9 10 46 47
		f 4 2 19 58 -19
		mu 0 4 10 11 45 46
		f 4 3 20 71 -20
		mu 0 4 11 12 53 45
		f 4 4 21 70 -21
		mu 0 4 12 13 52 53
		f 4 5 22 68 -22
		mu 0 4 13 14 51 52
		f 4 6 23 66 -23
		mu 0 4 14 15 50 51
		f 4 7 16 64 -24
		mu 0 4 15 16 48 50
		f 3 -1 -25 25
		mu 0 3 1 0 34
		f 3 -2 -26 26
		mu 0 3 2 1 34
		f 3 -3 -27 27
		mu 0 3 3 2 34
		f 3 -4 -28 28
		mu 0 3 4 3 34
		f 3 -5 -29 29
		mu 0 3 5 4 34
		f 3 -6 -30 30
		mu 0 3 6 5 34
		f 3 -7 -31 31
		mu 0 3 7 6 34
		f 3 -8 -32 24
		mu 0 3 0 7 34
		f 3 8 33 -33
		mu 0 3 32 31 35
		f 3 9 34 -34
		mu 0 3 31 30 35
		f 3 10 35 -35
		mu 0 3 30 29 35
		f 3 11 36 -36
		mu 0 3 29 28 35
		f 3 12 37 -37
		mu 0 3 28 27 35
		f 3 13 38 -38
		mu 0 3 27 26 35
		f 3 14 39 -39
		mu 0 3 26 33 35
		f 3 15 32 -40
		mu 0 3 33 32 35
		f 4 -43 40 -12 -42
		mu 0 4 37 36 21 20
		f 4 -45 41 -11 -44
		mu 0 4 38 37 20 19
		f 4 -47 43 -10 -46
		mu 0 4 39 38 19 18
		f 4 -49 45 -9 -48
		mu 0 4 41 39 18 17
		f 4 -51 47 -16 -50
		mu 0 4 42 40 25 24
		f 4 -53 49 -15 -52
		mu 0 4 43 42 24 23
		f 4 -55 51 -14 -54
		mu 0 4 44 43 23 22
		f 4 -56 53 -13 -41
		mu 0 4 36 44 22 21
		f 4 -59 56 44 -58
		mu 0 4 46 45 37 38
		f 4 -61 57 46 -60
		mu 0 4 47 46 38 39
		f 4 -63 59 48 -62
		mu 0 4 49 47 39 41
		f 4 -65 61 50 -64
		mu 0 4 50 48 40 42
		f 4 -67 63 52 -66
		mu 0 4 51 50 42 43
		f 4 -69 65 54 -68
		mu 0 4 52 51 43 44
		f 4 -71 67 55 -70
		mu 0 4 53 52 44 36
		f 4 -72 69 42 -57
		mu 0 4 45 53 36 37;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "leg_back_right" -p "chair_bottom";
	rename -uid "F0249CC2-4F37-5C0F-2FCB-E59BFBA5FB4A";
	setAttr ".t" -type "double3" 1.0641897932665334 1.2858647284513605 1.0276129005398738 ;
	setAttr ".s" -type "double3" 0.13427218040775224 0.97102650135990975 0.13841748177787558 ;
	setAttr ".rp" -type "double3" 0 -0.97102650994303363 0 ;
	setAttr ".sp" -type "double3" 0 -1.0000000088392325 0 ;
	setAttr ".spt" -type "double3" 0 0.028973498896193377 0 ;
createNode mesh -n "leg_back_rightShape" -p "leg_back_right";
	rename -uid "329C5C0A-4217-F26D-CE4C-85BC45B33BA2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[8:15]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:7]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:7]" "vtx[16]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:7]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:15]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[8:15]" "vtx[17]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[8:15]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 2 "f[0:7]" "f[24:39]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[16:23]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[8:15]";
	setAttr ".pv" -type "double2" 0.5 0.34582117199897766 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 54 ".uvst[0].uvsp[0:53]" -type "float2" 0.61048543 0.04576458
		 0.5 1.4901161e-08 0.38951457 0.04576458 0.34375 0.15625 0.38951457 0.26673543 0.5
		 0.3125 0.61048543 0.26673543 0.65625 0.15625 0.375 0.3125 0.40625 0.3125 0.4375 0.3125
		 0.46875 0.3125 0.5 0.3125 0.53125 0.3125 0.5625 0.3125 0.59375 0.3125 0.625 0.3125
		 0.375 0.6875 0.40625 0.6875 0.4375 0.6875 0.46875 0.6875 0.5 0.6875 0.53125 0.6875
		 0.5625 0.6875 0.59375 0.6875 0.625 0.6875 0.61048543 0.73326457 0.5 0.6875 0.38951457
		 0.73326457 0.34375 0.84375 0.38951457 0.95423543 0.5 1 0.61048543 0.95423543 0.65625
		 0.84375 0.5 0.15625 0.5 0.84375 0.5 0.64133322 0.46875 0.64133322 0.4375 0.64133322
		 0.40625 0.64133322 0.625 0.64133322 0.375 0.64133322 0.59375 0.64133322 0.5625 0.64133322
		 0.53125 0.64133322 0.46875 0.34582117 0.4375 0.34582117 0.40625 0.34582117 0.625
		 0.34582117 0.375 0.34582117 0.59375 0.34582117 0.5625 0.34582117 0.53125 0.34582117
		 0.5 0.34582117;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[26:33]" -type "float3"  -0.520926 2.220446e-16 -1.5524812e-08 
		-0.36835012 2.220446e-16 -0.36835012 -3.1049623e-08 2.220446e-16 -0.52092564 0.36835006 
		2.220446e-16 -0.36835012 0.52092612 2.220446e-16 -1.5524812e-08 0.36835012 2.220446e-16 
		0.36835012 -3.1049623e-08 2.220446e-16 0.52092564 -0.36835012 2.220446e-16 0.36835006;
	setAttr -s 34 ".vt[0:33]"  0.70710671 -1 -0.70710671 0 -1 -0.99999988
		 -0.70710671 -1 -0.70710671 -0.99999988 -1 0 -0.70710671 -1 0.70710671 0 -1 0.99999994
		 0.70710677 -1 0.70710677 1 -1 0 0.70710671 1 -0.70710671 0 1 -0.99999988 -0.70710671 1 -0.70710671
		 -0.99999988 1 0 -0.70710671 1 0.70710671 0 1 0.99999994 0.70710677 1 0.70710677 1 1 0
		 0 -1 0 0 1 0 -0.45209751 0.75377727 0.45209751 -0.63936234 0.75377727 1.0747838e-08
		 -0.45209751 0.75377727 -0.45209751 2.1495675e-08 0.75377727 -0.63936234 0.45209754 0.75377727 -0.45209751
		 0.63936245 0.75377727 1.0747838e-08 0.45209756 0.75377727 0.45209756 2.1495675e-08 0.75377727 0.63936234
		 -0.96345592 -0.82228708 1.0890949e-09 -0.68126619 -0.82228708 -0.68126619 2.1781896e-09 -0.82228708 -0.96345592
		 0.68126619 -0.82228708 -0.68126619 0.96345603 -0.82228708 1.0890949e-09 0.68126625 -0.82228708 0.68126625
		 2.1781896e-09 -0.82228708 0.96345598 -0.68126619 -0.82228708 0.68126619;
	setAttr -s 72 ".ed[0:71]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 0 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 8 0 0 29 0 1 28 0 2 27 0
		 3 26 0 4 33 0 5 32 0 6 31 0 7 30 0 16 0 1 16 1 1 16 2 1 16 3 1 16 4 1 16 5 1 16 6 1
		 16 7 1 8 17 1 9 17 1 10 17 1 11 17 1 12 17 1 13 17 1 14 17 1 15 17 1 18 12 0 19 11 0
		 18 19 1 20 10 0 19 20 1 21 9 0 20 21 1 22 8 0 21 22 1 23 15 0 22 23 1 24 14 0 23 24 1
		 25 13 0 24 25 1 25 18 1 26 19 0 27 20 0 26 27 1 28 21 0 27 28 1 29 22 0 28 29 1 30 23 0
		 29 30 1 31 24 0 30 31 1 32 25 0 31 32 1 33 18 0 32 33 1 33 26 1;
	setAttr -s 40 -ch 144 ".fc[0:39]" -type "polyFaces" 
		f 4 0 17 62 -17
		mu 0 4 8 9 47 49
		f 4 1 18 60 -18
		mu 0 4 9 10 46 47
		f 4 2 19 58 -19
		mu 0 4 10 11 45 46
		f 4 3 20 71 -20
		mu 0 4 11 12 53 45
		f 4 4 21 70 -21
		mu 0 4 12 13 52 53
		f 4 5 22 68 -22
		mu 0 4 13 14 51 52
		f 4 6 23 66 -23
		mu 0 4 14 15 50 51
		f 4 7 16 64 -24
		mu 0 4 15 16 48 50
		f 3 -1 -25 25
		mu 0 3 1 0 34
		f 3 -2 -26 26
		mu 0 3 2 1 34
		f 3 -3 -27 27
		mu 0 3 3 2 34
		f 3 -4 -28 28
		mu 0 3 4 3 34
		f 3 -5 -29 29
		mu 0 3 5 4 34
		f 3 -6 -30 30
		mu 0 3 6 5 34
		f 3 -7 -31 31
		mu 0 3 7 6 34
		f 3 -8 -32 24
		mu 0 3 0 7 34
		f 3 8 33 -33
		mu 0 3 32 31 35
		f 3 9 34 -34
		mu 0 3 31 30 35
		f 3 10 35 -35
		mu 0 3 30 29 35
		f 3 11 36 -36
		mu 0 3 29 28 35
		f 3 12 37 -37
		mu 0 3 28 27 35
		f 3 13 38 -38
		mu 0 3 27 26 35
		f 3 14 39 -39
		mu 0 3 26 33 35
		f 3 15 32 -40
		mu 0 3 33 32 35
		f 4 -43 40 -12 -42
		mu 0 4 37 36 21 20
		f 4 -45 41 -11 -44
		mu 0 4 38 37 20 19
		f 4 -47 43 -10 -46
		mu 0 4 39 38 19 18
		f 4 -49 45 -9 -48
		mu 0 4 41 39 18 17
		f 4 -51 47 -16 -50
		mu 0 4 42 40 25 24
		f 4 -53 49 -15 -52
		mu 0 4 43 42 24 23
		f 4 -55 51 -14 -54
		mu 0 4 44 43 23 22
		f 4 -56 53 -13 -41
		mu 0 4 36 44 22 21
		f 4 -59 56 44 -58
		mu 0 4 46 45 37 38
		f 4 -61 57 46 -60
		mu 0 4 47 46 38 39
		f 4 -63 59 48 -62
		mu 0 4 49 47 39 41
		f 4 -65 61 50 -64
		mu 0 4 50 48 40 42
		f 4 -67 63 52 -66
		mu 0 4 51 50 42 43
		f 4 -69 65 54 -68
		mu 0 4 52 51 43 44
		f 4 -71 67 55 -70
		mu 0 4 53 52 44 36
		f 4 -72 69 42 -57
		mu 0 4 45 53 36 37;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "leg_back_left" -p "chair_bottom";
	rename -uid "6011DE4A-4649-8B5F-8205-C5B6A745BAD0";
	setAttr ".t" -type "double3" 1.0641897932665334 1.2858647284513671 -1.1913630543724469 ;
	setAttr ".s" -type "double3" 0.13427218040775227 0.97102650135990975 0.13841748177787558 ;
createNode mesh -n "leg_back_leftShape" -p "leg_back_left";
	rename -uid "CBD87D34-4297-9276-00AE-C2ADF0617310";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[8:15]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:7]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:7]" "vtx[16]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:7]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:15]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[8:15]" "vtx[17]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[8:15]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 2 "f[0:7]" "f[24:39]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[16:23]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[8:15]";
	setAttr ".pv" -type "double2" 0.5 0.34582117199897766 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 54 ".uvst[0].uvsp[0:53]" -type "float2" 0.61048543 0.04576458
		 0.5 1.4901161e-08 0.38951457 0.04576458 0.34375 0.15625 0.38951457 0.26673543 0.5
		 0.3125 0.61048543 0.26673543 0.65625 0.15625 0.375 0.3125 0.40625 0.3125 0.4375 0.3125
		 0.46875 0.3125 0.5 0.3125 0.53125 0.3125 0.5625 0.3125 0.59375 0.3125 0.625 0.3125
		 0.375 0.6875 0.40625 0.6875 0.4375 0.6875 0.46875 0.6875 0.5 0.6875 0.53125 0.6875
		 0.5625 0.6875 0.59375 0.6875 0.625 0.6875 0.61048543 0.73326457 0.5 0.6875 0.38951457
		 0.73326457 0.34375 0.84375 0.38951457 0.95423543 0.5 1 0.61048543 0.95423543 0.65625
		 0.84375 0.5 0.15625 0.5 0.84375 0.5 0.64133322 0.46875 0.64133322 0.4375 0.64133322
		 0.40625 0.64133322 0.625 0.64133322 0.375 0.64133322 0.59375 0.64133322 0.5625 0.64133322
		 0.53125 0.64133322 0.46875 0.34582117 0.4375 0.34582117 0.40625 0.34582117 0.625
		 0.34582117 0.375 0.34582117 0.59375 0.34582117 0.5625 0.34582117 0.53125 0.34582117
		 0.5 0.34582117;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[26:33]" -type "float3"  -0.520926 2.220446e-16 -1.5524812e-08 
		-0.36835012 2.220446e-16 -0.36835012 -3.1049623e-08 2.220446e-16 -0.52092564 0.36835006 
		2.220446e-16 -0.36835012 0.52092612 2.220446e-16 -1.5524812e-08 0.36835012 2.220446e-16 
		0.36835012 -3.1049623e-08 2.220446e-16 0.52092564 -0.36835012 2.220446e-16 0.36835006;
	setAttr -s 34 ".vt[0:33]"  0.70710671 -1 -0.70710671 0 -1 -0.99999988
		 -0.70710671 -1 -0.70710671 -0.99999988 -1 0 -0.70710671 -1 0.70710671 0 -1 0.99999994
		 0.70710677 -1 0.70710677 1 -1 0 0.70710671 1 -0.70710671 0 1 -0.99999988 -0.70710671 1 -0.70710671
		 -0.99999988 1 0 -0.70710671 1 0.70710671 0 1 0.99999994 0.70710677 1 0.70710677 1 1 0
		 0 -1 0 0 1 0 -0.45209751 0.75377727 0.45209751 -0.63936234 0.75377727 1.0747838e-08
		 -0.45209751 0.75377727 -0.45209751 2.1495675e-08 0.75377727 -0.63936234 0.45209754 0.75377727 -0.45209751
		 0.63936245 0.75377727 1.0747838e-08 0.45209756 0.75377727 0.45209756 2.1495675e-08 0.75377727 0.63936234
		 -0.96345592 -0.82228708 1.0890949e-09 -0.68126619 -0.82228708 -0.68126619 2.1781896e-09 -0.82228708 -0.96345592
		 0.68126619 -0.82228708 -0.68126619 0.96345603 -0.82228708 1.0890949e-09 0.68126625 -0.82228708 0.68126625
		 2.1781896e-09 -0.82228708 0.96345598 -0.68126619 -0.82228708 0.68126619;
	setAttr -s 72 ".ed[0:71]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 0 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 8 0 0 29 0 1 28 0 2 27 0
		 3 26 0 4 33 0 5 32 0 6 31 0 7 30 0 16 0 1 16 1 1 16 2 1 16 3 1 16 4 1 16 5 1 16 6 1
		 16 7 1 8 17 1 9 17 1 10 17 1 11 17 1 12 17 1 13 17 1 14 17 1 15 17 1 18 12 0 19 11 0
		 18 19 1 20 10 0 19 20 1 21 9 0 20 21 1 22 8 0 21 22 1 23 15 0 22 23 1 24 14 0 23 24 1
		 25 13 0 24 25 1 25 18 1 26 19 0 27 20 0 26 27 1 28 21 0 27 28 1 29 22 0 28 29 1 30 23 0
		 29 30 1 31 24 0 30 31 1 32 25 0 31 32 1 33 18 0 32 33 1 33 26 1;
	setAttr -s 40 -ch 144 ".fc[0:39]" -type "polyFaces" 
		f 4 0 17 62 -17
		mu 0 4 8 9 47 49
		f 4 1 18 60 -18
		mu 0 4 9 10 46 47
		f 4 2 19 58 -19
		mu 0 4 10 11 45 46
		f 4 3 20 71 -20
		mu 0 4 11 12 53 45
		f 4 4 21 70 -21
		mu 0 4 12 13 52 53
		f 4 5 22 68 -22
		mu 0 4 13 14 51 52
		f 4 6 23 66 -23
		mu 0 4 14 15 50 51
		f 4 7 16 64 -24
		mu 0 4 15 16 48 50
		f 3 -1 -25 25
		mu 0 3 1 0 34
		f 3 -2 -26 26
		mu 0 3 2 1 34
		f 3 -3 -27 27
		mu 0 3 3 2 34
		f 3 -4 -28 28
		mu 0 3 4 3 34
		f 3 -5 -29 29
		mu 0 3 5 4 34
		f 3 -6 -30 30
		mu 0 3 6 5 34
		f 3 -7 -31 31
		mu 0 3 7 6 34
		f 3 -8 -32 24
		mu 0 3 0 7 34
		f 3 8 33 -33
		mu 0 3 32 31 35
		f 3 9 34 -34
		mu 0 3 31 30 35
		f 3 10 35 -35
		mu 0 3 30 29 35
		f 3 11 36 -36
		mu 0 3 29 28 35
		f 3 12 37 -37
		mu 0 3 28 27 35
		f 3 13 38 -38
		mu 0 3 27 26 35
		f 3 14 39 -39
		mu 0 3 26 33 35
		f 3 15 32 -40
		mu 0 3 33 32 35
		f 4 -43 40 -12 -42
		mu 0 4 37 36 21 20
		f 4 -45 41 -11 -44
		mu 0 4 38 37 20 19
		f 4 -47 43 -10 -46
		mu 0 4 39 38 19 18
		f 4 -49 45 -9 -48
		mu 0 4 41 39 18 17
		f 4 -51 47 -16 -50
		mu 0 4 42 40 25 24
		f 4 -53 49 -15 -52
		mu 0 4 43 42 24 23
		f 4 -55 51 -14 -54
		mu 0 4 44 43 23 22
		f 4 -56 53 -13 -41
		mu 0 4 36 44 22 21
		f 4 -59 56 44 -58
		mu 0 4 46 45 37 38
		f 4 -61 57 46 -60
		mu 0 4 47 46 38 39
		f 4 -63 59 48 -62
		mu 0 4 49 47 39 41
		f 4 -65 61 50 -64
		mu 0 4 50 48 40 42
		f 4 -67 63 52 -66
		mu 0 4 51 50 42 43
		f 4 -69 65 54 -68
		mu 0 4 52 51 43 44
		f 4 -71 67 55 -70
		mu 0 4 53 52 44 36
		f 4 -72 69 42 -57
		mu 0 4 45 53 36 37;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "back_right" -p "chair_bottom";
	rename -uid "BAE4F93D-4300-C9D5-B5A6-35A8CB52E5F5";
	setAttr ".t" -type "double3" 1.4319621183158913 3.8251655878926281 1.4076071212391326 ;
	setAttr ".r" -type "double3" 0.4243336178819081 0.027376701999175669 -7.3828237969317101 ;
	setAttr ".s" -type "double3" 0.10032476130532134 2.7450615932851079 0.36978785113469431 ;
	setAttr ".sh" -type "double3" -2.0877676776822666e-07 -2.8189724205884573e-05 0.00043693127829157196 ;
	setAttr ".rp" -type "double3" 2.8655254338538162e-07 -1.372530796642554 0 ;
	setAttr ".rpt" -type "double3" -0.17636786499807658 0.011416569284080707 -0.010164894880538771 ;
	setAttr ".sp" -type "double3" 0 -0.5 0 ;
	setAttr ".spt" -type "double3" 2.8655254338538162e-07 -0.87253079664255395 0 ;
createNode mesh -n "back_rightShape" -p "back_right";
	rename -uid "A01558C2-44F9-DF11-B810-9D9A495005CC";
	setAttr -k off ".v";
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
	setAttr ".pv" -type "double2" 0.25 0.375 ;
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
	setAttr -s 6 ".pt";
	setAttr ".pt[2]" -type "float3" 0 0 0.17240636 ;
	setAttr ".pt[4]" -type "float3" 0 0 -0.17240636 ;
	setAttr ".pt[16]" -type "float3" 0 0 0.083144061 ;
	setAttr ".pt[17]" -type "float3" 0 0 -0.083144061 ;
	setAttr ".pt[18]" -type "float3" 0 0 -0.083144061 ;
	setAttr ".pt[19]" -type "float3" 0 0 0.083144061 ;
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
createNode transform -n "back_middle" -p "chair_bottom";
	rename -uid "10C46FA5-4678-A16C-57E3-C791DF9A6C74";
	setAttr ".t" -type "double3" 1.4319621183158913 3.8251655878926281 -0.071710182035747805 ;
	setAttr ".r" -type "double3" 0.42433361788190788 0.027376701999175194 -7.3828237969316417 ;
	setAttr ".s" -type "double3" 0.10032476130532136 2.7450615932851088 0.36978785113469437 ;
	setAttr ".sh" -type "double3" -2.0877676776816613e-07 -2.8189724205884061e-05 0.00043693127829156963 ;
	setAttr ".rp" -type "double3" 2.8655254338529861e-07 -1.3725307966425544 0 ;
	setAttr ".rpt" -type "double3" -0.17636786499807497 0.011416569284080956 -0.010164894880538769 ;
	setAttr ".sp" -type "double3" 0 -0.5 0 ;
	setAttr ".spt" -type "double3" 2.8655254338529861e-07 -0.8725307966425544 0 ;
createNode mesh -n "back_middleShape" -p "back_middle";
	rename -uid "8AFC422B-4AB8-FA4C-7C0A-97A030640154";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt";
	setAttr ".pt[2]" -type "float3" 0 0 0.17240636 ;
	setAttr ".pt[4]" -type "float3" 0 0 -0.17240636 ;
	setAttr ".pt[16]" -type "float3" 0 0 0.083144061 ;
	setAttr ".pt[17]" -type "float3" 0 0 -0.083144061 ;
	setAttr ".pt[18]" -type "float3" 0 0 -0.083144061 ;
	setAttr ".pt[19]" -type "float3" 0 0 0.083144061 ;
createNode transform -n "back_middle_right" -p "chair_bottom";
	rename -uid "EAAF4BBD-4EE7-FB0D-B6A5-D29BEB39F6F2";
	setAttr ".t" -type "double3" 1.4319621183158913 3.8251655878926281 0.66794846960169241 ;
	setAttr ".r" -type "double3" 0.42433361788190788 0.027376701999175194 -7.3828237969316417 ;
	setAttr ".s" -type "double3" 0.10032476130532136 2.7450615932851088 0.36978785113469437 ;
	setAttr ".sh" -type "double3" -2.0877676776816613e-07 -2.8189724205884061e-05 0.00043693127829156963 ;
	setAttr ".rp" -type "double3" 2.8655254338529861e-07 -1.3725307966425544 0 ;
	setAttr ".rpt" -type "double3" -0.17636786499807497 0.011416569284080956 -0.010164894880538769 ;
	setAttr ".sp" -type "double3" 0 -0.5 0 ;
	setAttr ".spt" -type "double3" 2.8655254338529861e-07 -0.8725307966425544 0 ;
createNode mesh -n "back_middle_rightShape" -p "back_middle_right";
	rename -uid "C9240583-4202-3ED7-6DEF-F6A0A8E2135E";
	setAttr -k off ".v";
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
	setAttr ".pv" -type "double2" 0.25 0.375 ;
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
	setAttr -s 6 ".pt";
	setAttr ".pt[2]" -type "float3" 0 0 0.17240636 ;
	setAttr ".pt[4]" -type "float3" 0 0 -0.17240636 ;
	setAttr ".pt[16]" -type "float3" 0 0 0.083144061 ;
	setAttr ".pt[17]" -type "float3" 0 0 -0.083144061 ;
	setAttr ".pt[18]" -type "float3" 0 0 -0.083144061 ;
	setAttr ".pt[19]" -type "float3" 0 0 0.083144061 ;
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
createNode transform -n "back_middle_left" -p "chair_bottom";
	rename -uid "CD794B80-4401-8FCF-86F3-9B8ED6067EBE";
	setAttr ".t" -type "double3" 1.431962118315891 3.8251655878926289 -0.7545425282911119 ;
	setAttr ".r" -type "double3" 0.42433361788190777 0.027376701999176124 -7.3828237969317758 ;
	setAttr ".s" -type "double3" 0.10032476130532131 2.7450615932851079 0.36978785113469426 ;
	setAttr ".sh" -type "double3" -2.087767677682828e-07 -2.8189724205885166e-05 0.00043693127829156855 ;
	setAttr ".rp" -type "double3" 2.865525433854587e-07 -1.372530796642554 0 ;
	setAttr ".rpt" -type "double3" -0.17636786499807813 0.011416569284081112 -0.010164894880538768 ;
	setAttr ".sp" -type "double3" 0 -0.5 0 ;
	setAttr ".spt" -type "double3" 2.865525433854587e-07 -0.87253079664255395 0 ;
createNode mesh -n "back_middle_leftShape" -p "back_middle_left";
	rename -uid "B17574CF-48F5-202B-D9D5-A8969FF29B7A";
	setAttr -k off ".v";
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
	setAttr ".pv" -type "double2" 0.25 0.375 ;
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
	setAttr -s 6 ".pt";
	setAttr ".pt[2]" -type "float3" 0 0 0.17240636 ;
	setAttr ".pt[4]" -type "float3" 0 0 -0.17240636 ;
	setAttr ".pt[16]" -type "float3" 0 0 0.083144061 ;
	setAttr ".pt[17]" -type "float3" 0 0 -0.083144061 ;
	setAttr ".pt[18]" -type "float3" 0 0 -0.083144061 ;
	setAttr ".pt[19]" -type "float3" 0 0 0.083144061 ;
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
createNode transform -n "back_left" -p "chair_bottom";
	rename -uid "ABE58D65-4D12-5005-6305-47960769D78B";
	setAttr ".t" -type "double3" 1.431962118315891 3.8251655878926294 -1.3826760802986007 ;
	setAttr ".r" -type "double3" 0.42433361788190754 0.027376701999176571 -7.3828237969318469 ;
	setAttr ".s" -type "double3" 0.10032476130532129 2.7450615932851083 0.36978785113469426 ;
	setAttr ".sh" -type "double3" -2.0877676780878392e-07 -2.8189724205885311e-05 0.00043693127829157088 ;
	setAttr ".rp" -type "double3" 2.8655254344104777e-07 -1.3725307966425544 0 ;
	setAttr ".rpt" -type "double3" -0.17636786499807985 0.011416569284082228 -0.010164894880538759 ;
	setAttr ".sp" -type "double3" 0 -0.5 0 ;
	setAttr ".spt" -type "double3" 2.8655254344104777e-07 -0.87253079664255451 0 ;
createNode mesh -n "back_leftShape" -p "back_left";
	rename -uid "C3F71DD0-4B49-FB18-3F6C-33BAA8AA1D53";
	setAttr -k off ".v";
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
	setAttr ".pv" -type "double2" 0.75 0.2312735915184021 ;
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
	setAttr -s 8 ".pt";
	setAttr ".pt[2]" -type "float3" -2.9802322e-08 -1.1641532e-10 0.17240635 ;
	setAttr ".pt[3]" -type "float3" 0 -1.1641532e-10 0 ;
	setAttr ".pt[4]" -type "float3" -2.9802322e-08 1.1641532e-10 -0.17240638 ;
	setAttr ".pt[5]" -type "float3" 0 -1.1641532e-10 0 ;
	setAttr ".pt[16]" -type "float3" 0 -1.1641532e-10 0.083144084 ;
	setAttr ".pt[17]" -type "float3" 0 0 -0.083144061 ;
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
createNode transform -n "top1" -p "chair_bottom";
	rename -uid "C869A759-4EDF-EAEC-D1D1-A5A3B4B235F3";
	setAttr -av ".v" yes;
	setAttr ".t" -type "double3" 1.6127692488790173 5.3680394864816927 0.012431954697658371 ;
	setAttr -av ".tx";
	setAttr -av ".ty";
	setAttr -av ".tz";
	setAttr ".r" -type "double3" 0 0 0 ;
	setAttr -av ".rx";
	setAttr -av ".ry";
	setAttr -av ".rz";
	setAttr ".s" -type "double3" 0.26842203056811453 0.38489947924147361 3.3889631680663213 ;
	setAttr -av ".sx";
	setAttr -av ".sy";
	setAttr -av ".sz";
createNode mesh -n "topShape1" -p "top1";
	rename -uid "9212A13B-4251-A1B7-D07A-B899AD1CA77A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 97 ".pt";
	setAttr ".pt[8]" -type "float3" 0 0 -3.7252903e-09 ;
	setAttr ".pt[9]" -type "float3" 0 0 -3.7252903e-09 ;
	setAttr ".pt[10]" -type "float3" 0 0 1.1175871e-08 ;
	setAttr ".pt[11]" -type "float3" 0 0 1.1175871e-08 ;
	setAttr ".pt[12]" -type "float3" 0 0 -1.3038516e-08 ;
	setAttr ".pt[13]" -type "float3" 0 0 -1.3038516e-08 ;
	setAttr ".pt[14]" -type "float3" 0 0 1.8626451e-09 ;
	setAttr ".pt[15]" -type "float3" 0 0 1.8626451e-09 ;
	setAttr ".pt[16]" -type "float3" 0 0 9.3132257e-10 ;
	setAttr ".pt[17]" -type "float3" 0 0 9.3132257e-10 ;
	setAttr ".pt[20]" -type "float3" 0 0 -9.3132257e-10 ;
	setAttr ".pt[21]" -type "float3" 0 0 -9.3132257e-10 ;
	setAttr ".pt[24]" -type "float3" 0 0 1.3038516e-08 ;
	setAttr ".pt[25]" -type "float3" 0 0 1.3038516e-08 ;
	setAttr ".pt[26]" -type "float3" 0 0 -1.8626451e-09 ;
	setAttr ".pt[27]" -type "float3" 0 0 -1.8626451e-09 ;
	setAttr ".pt[28]" -type "float3" 0 0 3.7252903e-09 ;
	setAttr ".pt[29]" -type "float3" 0 0 3.7252903e-09 ;
	setAttr ".pt[30]" -type "float3" 0 0 -1.1175871e-08 ;
	setAttr ".pt[31]" -type "float3" 0 0 -1.1175871e-08 ;
	setAttr ".pt[56]" -type "float3" -1.4901161e-08 0 -3.7252903e-08 ;
	setAttr ".pt[57]" -type "float3" 1.4901161e-08 0 -3.7252903e-08 ;
	setAttr ".pt[58]" -type "float3" 1.4901161e-08 0 -1.8626451e-08 ;
	setAttr ".pt[59]" -type "float3" -1.4901161e-08 0 -1.8626451e-08 ;
	setAttr ".pt[60]" -type "float3" 1.4901161e-08 0 1.8626451e-08 ;
	setAttr ".pt[61]" -type "float3" -1.4901161e-08 0 1.8626451e-08 ;
	setAttr ".pt[62]" -type "float3" 1.4901161e-08 0 3.7252903e-08 ;
	setAttr ".pt[63]" -type "float3" -1.4901161e-08 0 3.7252903e-08 ;
	setAttr ".pt[64]" -type "float3" 1.4901161e-08 0 5.5879354e-09 ;
	setAttr ".pt[65]" -type "float3" -1.4901161e-08 0 5.5879354e-09 ;
	setAttr ".pt[66]" -type "float3" 1.4901161e-08 0 1.6763806e-08 ;
	setAttr ".pt[67]" -type "float3" -1.4901161e-08 0 1.6763806e-08 ;
	setAttr ".pt[68]" -type "float3" 1.4901161e-08 0 6.519258e-09 ;
	setAttr ".pt[69]" -type "float3" -1.4901161e-08 0 6.519258e-09 ;
	setAttr ".pt[70]" -type "float3" 1.4901161e-08 0 2.7939677e-08 ;
	setAttr ".pt[71]" -type "float3" -1.4901161e-08 0 2.7939677e-08 ;
	setAttr ".pt[72]" -type "float3" 1.4901161e-08 0 1.1641532e-09 ;
	setAttr ".pt[73]" -type "float3" -1.4901161e-08 0 1.1641532e-09 ;
	setAttr ".pt[74]" -type "float3" 1.4901161e-08 0 6.9849193e-10 ;
	setAttr ".pt[75]" -type "float3" -1.4901161e-08 0 6.9849193e-10 ;
	setAttr ".pt[76]" -type "float3" 1.4901161e-08 0 -1.4901161e-08 ;
	setAttr ".pt[77]" -type "float3" -1.4901161e-08 0 -1.4901161e-08 ;
	setAttr ".pt[78]" -type "float3" 1.4901161e-08 0 -9.3132257e-10 ;
	setAttr ".pt[79]" -type "float3" -1.4901161e-08 0 -9.3132257e-10 ;
	setAttr ".pt[80]" -type "float3" 1.4901161e-08 0 -1.6763806e-08 ;
	setAttr ".pt[81]" -type "float3" -1.4901161e-08 0 -1.6763806e-08 ;
	setAttr ".pt[82]" -type "float3" 1.4901161e-08 0 -1.4901161e-08 ;
	setAttr ".pt[83]" -type "float3" -1.4901161e-08 0 -1.4901161e-08 ;
	setAttr ".pt[84]" -type "float3" 0.24476981 0 0 ;
	setAttr ".pt[85]" -type "float3" -0.24476981 0 0 ;
	setAttr ".pt[86]" -type "float3" -0.24476981 0 -9.3132257e-10 ;
	setAttr ".pt[87]" -type "float3" 0.24476981 0 -9.3132257e-10 ;
	setAttr ".pt[88]" -type "float3" -0.24476981 0 9.3132257e-10 ;
	setAttr ".pt[89]" -type "float3" 0.24476981 0 9.3132257e-10 ;
	setAttr ".pt[90]" -type "float3" -0.24476981 0 0 ;
	setAttr ".pt[91]" -type "float3" 0.24476981 0 0 ;
	setAttr ".pt[92]" -type "float3" -0.24476981 0 -2.3283064e-10 ;
	setAttr ".pt[93]" -type "float3" 0.24476981 0 -2.3283064e-10 ;
	setAttr ".pt[94]" -type "float3" -0.24476981 0 -4.6566129e-10 ;
	setAttr ".pt[95]" -type "float3" 0.24476981 0 -4.6566129e-10 ;
	setAttr ".pt[96]" -type "float3" -0.24476981 0 1.1641532e-10 ;
	setAttr ".pt[97]" -type "float3" 0.24476981 0 1.1641532e-10 ;
	setAttr ".pt[98]" -type "float3" -0.24476981 0 2.3283064e-10 ;
	setAttr ".pt[99]" -type "float3" 0.24476981 0 2.3283064e-10 ;
	setAttr ".pt[100]" -type "float3" -0.24476981 0 -2.6193447e-10 ;
	setAttr ".pt[101]" -type "float3" 0.24476981 0 -2.6193447e-10 ;
	setAttr ".pt[102]" -type "float3" -0.24476981 0 5.8207661e-11 ;
	setAttr ".pt[103]" -type "float3" 0.24476981 0 5.8207661e-11 ;
	setAttr ".pt[104]" -type "float3" -0.24476981 0 -2.0954758e-09 ;
	setAttr ".pt[105]" -type "float3" 0.24476981 0 -2.0954758e-09 ;
	setAttr ".pt[106]" -type "float3" -0.24476981 0 -1.1641532e-10 ;
	setAttr ".pt[107]" -type "float3" 0.24476981 0 -1.1641532e-10 ;
	setAttr ".pt[108]" -type "float3" -0.24476981 0 4.6566129e-10 ;
	setAttr ".pt[109]" -type "float3" 0.24476981 0 4.6566129e-10 ;
	setAttr ".pt[110]" -type "float3" -0.24476981 0 2.3283064e-10 ;
	setAttr ".pt[111]" -type "float3" 0.24476981 0 2.3283064e-10 ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "FC642080-4B4C-47A0-CBFD-A9BD88EBAF4E";
	setAttr -s 3 ".lnk";
	setAttr -s 3 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "BAB3BDAB-4704-BDD8-54C0-A38D190A1883";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "6738F0BD-441B-2885-B025-AFB3514F3064";
createNode displayLayerManager -n "layerManager";
	rename -uid "26689051-4587-8A52-4DBE-259589752CC4";
createNode displayLayer -n "defaultLayer";
	rename -uid "9C9BA012-4CC2-24E2-2D5D-3C83D7E5F766";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "7D78FAD1-4B82-AE97-85C4-21B1DB9E2AD2";
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
	setAttr -s 11 ".dsm";
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
createNode polyCube -n "polyCube2";
	rename -uid "2E0F56AE-45C3-0F9A-2AF2-C493DF05225B";
	setAttr ".cuv" 4;
createNode polySplitRing -n "polySplitRing5";
	rename -uid "EB5FFEA3-485D-7AF0-C77E-A3AC151B743B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[4:5]" "e[8:9]";
	setAttr ".ix" -type "matrix" 0.10738890261897771 -0.013914648319663695 -5.0191301525662817e-05 0
		 0.49161181150273631 3.7940070214237238 0.027485367359756947 0 -0.00023172643652729773 -0.0035916879458360112 0.49993178401602223 0
		 1.5125693183850275 4.8390583305136978 0.013742683679878473 1;
	setAttr ".wt" 0.10212656855583191;
	setAttr ".dr" no;
	setAttr ".re" 4;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing6";
	rename -uid "69AA8E3E-43F9-F06F-F7E7-5FA0404B1CE1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[8:9]" "e[12]" "e[17]";
	setAttr ".ix" -type "matrix" 0.10738890261897771 -0.013914648319663695 -5.0191301525662817e-05 0
		 0.49161181150273631 3.7940070214237238 0.027485367359756947 0 -0.00023172643652729773 -0.0035916879458360112 0.49993178401602223 0
		 1.5125693183850275 4.8390583305136978 0.013742683679878473 1;
	setAttr ".wt" 0.42289990186691284;
	setAttr ".re" 17;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak4";
	rename -uid "EF3182CF-4883-A1E3-2E6C-C7A2F4A73F19";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[0]" -type "float3" 0 0 0.1000024 ;
	setAttr ".tk[6]" -type "float3" 0 0 -0.1000024 ;
	setAttr ".tk[8]" -type "float3" 0 0 -3.7252903e-09 ;
	setAttr ".tk[9]" -type "float3" 0 0 3.7252903e-09 ;
	setAttr ".tk[10]" -type "float3" 0 0 3.7252903e-09 ;
	setAttr ".tk[11]" -type "float3" 0 0 -3.7252903e-09 ;
createNode polySplitRing -n "polySplitRing7";
	rename -uid "73D05CF4-4F42-98E7-C9D9-56BCBA798AB0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[8:9]" "e[20:21]";
	setAttr ".ix" -type "matrix" 0.10738890261897771 -0.013914648319663695 -5.0191301525662817e-05 0
		 0.49161181150273631 3.7940070214237238 0.027485367359756947 0 -0.00023172643652729773 -0.0035916879458360112 0.49993178401602223 0
		 1.5125693183850275 4.8390583305136978 0.013742683679878473 1;
	setAttr ".wt" 0.85543996095657349;
	setAttr ".dr" no;
	setAttr ".re" 21;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
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
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 17\n            -height 1074\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 975\n            -height 0\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 976\n            -height 0\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n"
		+ "            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1959\n            -height 1078\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1959\\n    -height 1078\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1959\\n    -height 1078\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "F3A33000-4880-F798-3F43-8FAF3393C739";
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
	setAttr -s 3 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 6 ".s";
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
connectAttr "pCube1_visibility.o" "chair_bottom.v";
connectAttr "pCube1_translateX.o" "chair_bottom.tx";
connectAttr "pCube1_translateY.o" "chair_bottom.ty";
connectAttr "pCube1_translateZ.o" "chair_bottom.tz";
connectAttr "pCube1_rotateX.o" "chair_bottom.rx";
connectAttr "pCube1_rotateY.o" "chair_bottom.ry";
connectAttr "pCube1_rotateZ.o" "chair_bottom.rz";
connectAttr "pCube1_scaleX.o" "chair_bottom.sx";
connectAttr "pCube1_scaleY.o" "chair_bottom.sy";
connectAttr "pCube1_scaleZ.o" "chair_bottom.sz";
connectAttr "polySplitRing2.out" "chair_bottomShape.i";
connectAttr "polySplitRing4.out" "leg_front_leftShape.i";
connectAttr "polySplitRing7.out" "back_middleShape.i";
connectAttr "pCube7_translateX.o" "top1.tx";
connectAttr "pCube7_translateY.o" "top1.ty";
connectAttr "pCube7_translateZ.o" "top1.tz";
connectAttr "pCube7_visibility.o" "top1.v";
connectAttr "pCube7_rotateX.o" "top1.rx";
connectAttr "pCube7_rotateY.o" "top1.ry";
connectAttr "pCube7_rotateZ.o" "top1.rz";
connectAttr "pCube7_scaleX.o" "top1.sx";
connectAttr "pCube7_scaleY.o" "top1.sy";
connectAttr "pCube7_scaleZ.o" "top1.sz";
connectAttr "polyExtrudeFace2.out" "topShape1.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr ":defaultArnoldDisplayDriver.msg" ":defaultArnoldRenderOptions.drivers"
		 -na;
connectAttr ":defaultArnoldFilter.msg" ":defaultArnoldRenderOptions.filt";
connectAttr ":defaultArnoldDriver.msg" ":defaultArnoldRenderOptions.drvr";
connectAttr "chair_matt.oc" "lambert2SG.ss";
connectAttr "chair_bottomShape.iog" "lambert2SG.dsm" -na;
connectAttr "leg_front_leftShape.iog" "lambert2SG.dsm" -na;
connectAttr "leg_right_rightShape.iog" "lambert2SG.dsm" -na;
connectAttr "leg_back_leftShape.iog" "lambert2SG.dsm" -na;
connectAttr "leg_back_rightShape.iog" "lambert2SG.dsm" -na;
connectAttr "back_middleShape.iog" "lambert2SG.dsm" -na;
connectAttr "back_middle_rightShape.iog" "lambert2SG.dsm" -na;
connectAttr "back_rightShape.iog" "lambert2SG.dsm" -na;
connectAttr "back_middle_leftShape.iog" "lambert2SG.dsm" -na;
connectAttr "back_leftShape.iog" "lambert2SG.dsm" -na;
connectAttr "topShape1.iog" "lambert2SG.dsm" -na;
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
connectAttr "leg_front_leftShape.wm" "polySplitRing3.mp";
connectAttr "polyTweak3.out" "polySplitRing4.ip";
connectAttr "leg_front_leftShape.wm" "polySplitRing4.mp";
connectAttr "polySplitRing3.out" "polyTweak3.ip";
connectAttr "polyCube2.out" "polySplitRing5.ip";
connectAttr "back_middleShape.wm" "polySplitRing5.mp";
connectAttr "polyTweak4.out" "polySplitRing6.ip";
connectAttr "back_middleShape.wm" "polySplitRing6.mp";
connectAttr "polySplitRing5.out" "polyTweak4.ip";
connectAttr "polySplitRing6.out" "polySplitRing7.ip";
connectAttr "back_middleShape.wm" "polySplitRing7.mp";
connectAttr "polyCube3.out" "polySplitRing8.ip";
connectAttr "topShape1.wm" "polySplitRing8.mp";
connectAttr "polySplitRing8.out" "polyExtrudeFace1.ip";
connectAttr "topShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polyExtrudeFace1.out" "polyExtrudeFace2.ip";
connectAttr "topShape1.wm" "polyExtrudeFace2.mp";
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "chair_matt.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of chair_remodel.ma
