//Maya ASCII 2024 scene
//Name: BoolStart.ma
//Last modified: Sun, Oct 08, 2023 08:03:35 PM
//Codeset: 1252
requires maya "2024";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" "mtoa" "5.3.1.1";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2024";
fileInfo "version" "2024";
fileInfo "cutIdentifier" "202304191415-7fa20164c6";
fileInfo "osv" "Windows 11 Home v2009 (Build: 22621)";
fileInfo "UUID" "619AE373-44DB-256C-066F-6E90DEFA5187";
createNode transform -s -n "persp";
	rename -uid "2F96C5CC-CF48-3364-978F-BF80661D753F";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 12.368659212685904 11.570680181978851 9.4136747184645628 ;
	setAttr ".r" -type "double3" -33.599999999998388 -301.99999999995435 3.0009804286600567e-15 ;
	setAttr ".rpt" -type "double3" -9.7672583366502672e-18 -8.8864932074138743e-17 -9.8744224806290996e-17 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "F7E47E0A-8A46-F757-7132-5EBE985BE8D9";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 16.725575045346076;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -2.3841857780648825e-07 4.0871316194534302 0.57305610179901123 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "056BCCEB-DD4A-7DA2-3F40-E793EE84158D";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "2F26654E-854F-2937-1F0B-C0B9AFB9EC15";
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
	rename -uid "097A9B14-F74A-E155-40E4-5B9F09F0A98E";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "508170CC-8F41-2912-56F6-F499DA7A1A0A";
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
	rename -uid "EAE55C16-C34C-5494-0AD8-50BB6CC98BAB";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "ECD76B06-964F-EB2C-2F45-3FBC8289E5A1";
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
createNode transform -n "pSphere1";
	rename -uid "4E38C5DA-0743-E47E-7A31-6AB6432F5E3F";
	setAttr ".t" -type "double3" 0 4.3508498578903048 0 ;
	setAttr ".s" -type "double3" 2.4321519078516833 2.4321519078516833 2.4321519078516833 ;
createNode transform -n "transform2" -p "pSphere1";
	rename -uid "6650575C-9343-3609-A647-87BC67D3084F";
	setAttr ".v" no;
createNode mesh -n "pSphereShape1" -p "transform2";
	rename -uid "7A6BC560-734E-1333-074F-9F89583991C5";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube1";
	rename -uid "DD262439-2243-5BD9-986E-C0AA0A413EE6";
	setAttr ".t" -type "double3" 0 2.9045113631514816 2.0650155850174059 ;
	setAttr ".s" -type "double3" 3.0264992035144509 3.0264992035144509 3.0264992035144509 ;
createNode transform -n "transform1" -p "pCube1";
	rename -uid "4FE1F69E-4747-E920-B486-14A961A430BA";
	setAttr ".v" no;
createNode mesh -n "pCubeShape1" -p "transform1";
	rename -uid "38AD999E-8B49-4D33-E54F-4CBED9B7D856";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pSphere2";
	rename -uid "05492E98-084B-5E07-5A98-209F11A8C777";
	setAttr ".rp" -type "double3" -2.384185791015625e-07 4.0871316194534302 0.57305610179901123 ;
	setAttr ".sp" -type "double3" -2.384185791015625e-07 4.0871316194534302 0.57305610179901123 ;
createNode transform -n "transform3" -p "pSphere2";
	rename -uid "16DD03CC-488B-A3E5-D4BB-B7B42B2E7870";
	setAttr ".v" no;
createNode mesh -n "pSphere2Shape" -p "transform3";
	rename -uid "6A90DEC9-9345-0722-F833-AEB7618892EB";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".ciog[0].cog";
	setAttr ".pv" -type "double2" 0.57500007748603821 0.82500013709068298 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface1";
	rename -uid "4741E1F1-4325-773A-22BA-10BE81A49CD1";
	setAttr ".t" -type "double3" 0 0 -0.0013282966893730652 ;
createNode transform -n "transform4" -p "polySurface1";
	rename -uid "4C9D84B6-450C-B61B-C5BE-6DB689838B87";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape1" -p "transform4";
	rename -uid "96E7B537-4B16-37DA-0427-EFA9C5AEBB14";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface2";
	rename -uid "11AE134D-4BD6-4F1B-70B5-23B07775F90E";
	setAttr ".rp" -type "double3" -2.384185791015625e-07 4.0871316194534302 0.5723919534543247 ;
	setAttr ".sp" -type "double3" -2.384185791015625e-07 4.0871316194534302 0.5723919534543247 ;
createNode mesh -n "polySurface2Shape" -p "polySurface2";
	rename -uid "4CDC2F4F-478D-A6D1-7B1C-F09FA3C3CB4F";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".pt[29]" -type "float3"  0.013093829 -0.0023365021 0.0019555092;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "5094403B-4C24-310B-DADE-2BA069C79050";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "2ECDF0DF-4A9E-76D6-62B3-B6A21605F0F5";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "A7075173-433C-4734-0142-2E8A59780465";
createNode displayLayerManager -n "layerManager";
	rename -uid "BD1DF556-478C-1346-3D73-E0B03418556D";
createNode displayLayer -n "defaultLayer";
	rename -uid "0414B539-DB48-25FD-A367-6388F5147D34";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "E93828DD-46DF-FB2E-217C-A89EC6121C5E";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "F49E1556-B14E-655E-2CDC-89B1DC9F3607";
	setAttr ".g" yes;
createNode polySphere -n "polySphere1";
	rename -uid "44CE3B01-6F4E-EC63-CE9F-329B1B359802";
createNode polyCube -n "polyCube1";
	rename -uid "AC1F02AC-2744-36F1-A03B-6A955F66B97C";
	setAttr ".cuv" 4;
createNode polyCBoolOp -n "polyCBoolOp1";
	rename -uid "0D155417-024C-93A9-0E60-38A489F66E05";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
	setAttr ".cls" 1;
	setAttr ".mg" -type "Int32Array" 2 1 -3 ;
createNode groupId -n "groupId1";
	rename -uid "F7F0DDC5-6A41-B44A-63E9-A5B78158D872";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "5D489415-B24B-C46C-1E45-508A9DB33A31";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:399]";
createNode groupId -n "groupId2";
	rename -uid "B632ED64-164E-7B55-97FF-78846DCABCF4";
	setAttr ".ihi" 0;
createNode groupId -n "groupId3";
	rename -uid "ECBF4388-6B4E-DE4E-55E1-C09400952ED6";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "8FAC2B01-E748-080B-ADD0-84A65ECB4B8D";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId4";
	rename -uid "3AA21882-E84C-3ACF-D93A-528B73564200";
	setAttr ".ihi" 0;
createNode groupId -n "groupId5";
	rename -uid "1195ADAC-5B41-32DC-7862-8CA58E8FA447";
	setAttr ".ihi" 0;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "4D397813-9341-2CDE-A017-10A0292571FC";
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
		+ "            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1974\n            -height 1136\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n"
		+ "            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n"
		+ "            -longNames 0\n            -niceNames 1\n            -selectCommand \"<function selCom at 0x7f29c5c04aa0>\" \n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n"
		+ "            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -showUfeItems 1\n"
		+ "            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n"
		+ "                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n"
		+ "                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -valueLinesToggle 1\n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n"
		+ "                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n"
		+ "                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n"
		+ "            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n"
		+ "                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n"
		+ "                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n"
		+ "                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1974\\n    -height 1136\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1974\\n    -height 1136\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "2A74DD80-7C44-B767-4E8B-66AEB7C8CA54";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "3EE33831-4270-6014-BCDF-908F1A9D6200";
	setAttr ".version" -type "string" "5.3.1.1";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "E5715E11-4BF9-4403-3676-10A7A3ABF7AF";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "2BC516E2-4CED-FA48-A65A-29AED7F6A907";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "79BDB000-4A1E-7643-2F92-5DAD6E1409A0";
	setAttr ".output_mode" 0;
	setAttr ".ai_translator" -type "string" "maya";
createNode polyCreateFace -n "polyCreateFace1";
	rename -uid "6DCD4364-4536-0CCF-D3EF-58AEBCB2C3CE";
	setAttr -s 4 ".v[0:3]" -type "float3"  1.967254 4.3429232 1.429008 
		1.962239 4.4131932 1.428141 1.517163 4.3991809 1.874366 1.518845 4.33673 1.877125;
	setAttr ".l[0]"  4;
	setAttr ".tx" 1;
createNode polyAppendVertex -n "polyAppendVertex1";
	rename -uid "FF50395B-41B6-91D6-4C94-3AABE3A6B81A";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  1.94279 3.9697089 1.412402 
		1.5151139 3.955394 1.842747;
	setAttr -s 4 ".d[0:3]"  -1 0 3 -1;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak1";
	rename -uid "41932E28-4F49-F952-3722-35B38FBC5966";
	setAttr ".uopa" yes;
	setAttr ".tk[0]" -type "float3"  0.00030910969 0.0053124428 0.00030207634;
createNode polyAppendVertex -n "polyAppendVertex2";
	rename -uid "47226ACF-440F-5776-3D76-F38353E84BA6";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  1.868897 3.5965331 1.3605371 
		1.51511 3.5805299 1.714002;
	setAttr -s 4 ".d[0:3]"  -1 4 5 -1;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak2";
	rename -uid "6895997C-4804-7C44-BB28-D19024BF937E";
	setAttr ".uopa" yes;
	setAttr ".tk[5]" -type "float3"  0.00035917759 -0.0022492409 -0.0040394068;
createNode polyAppendVertex -n "polyAppendVertex3";
	rename -uid "BF5F176F-461B-E575-7C6D-3E9898CD977C";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  1.514459 3.228565 1.510581 
		1.752944 3.2488749 1.275324;
	setAttr -s 4 ".d[0:3]"  -1 -1 6 7;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex4";
	rename -uid "88E72262-47AE-DC8F-CDE1-A5A3484B7003";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  1.51398 2.9009819 1.230518 
		1.592891 2.9220991 1.155651;
	setAttr -s 4 ".d[0:3]"  9 8 -1 -1;
	setAttr ".tx" 2;
createNode polyExtrudeEdge -n "polyExtrudeEdge1";
	rename -uid "92BC8EB8-4388-F73D-57A9-A194AD65D623";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[13]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.6726195 3.0852077 1.2157001 ;
	setAttr ".rs" 52678;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.5922949314117432 2.9215404987335205 1.1560764312744141 ;
	setAttr ".cbx" -type "double3" 1.7529439926147461 3.2488749027252197 1.2753239870071411 ;
createNode polyTweak -n "polyTweak3";
	rename -uid "77E5AA76-4B95-38D6-42DE-B4A3A54EB677";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[10:11]" -type "float3"  2.0265579e-06 0.0016875267
		 0.0027813911 -0.00059604645 -0.00055861473 0.00042545795;
createNode polyExtrudeEdge -n "polyExtrudeEdge2";
	rename -uid "3142CCFD-4675-22EF-BC1D-F89490DCB9CC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[12]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.8109205 3.422704 1.3179305 ;
	setAttr ".rs" 35986;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.7529439926147461 3.2488749027252197 1.2753239870071411 ;
	setAttr ".cbx" -type "double3" 1.8688969612121582 3.5965330600738525 1.360537052154541 ;
createNode polyTweak -n "polyTweak4";
	rename -uid "C3043BC9-4635-561D-5949-E1A0114EFBD3";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[12:13]" -type "float3"  0.27825963 -0.0015978813 -0.5501641
		 0.30886531 0.0018672943 -0.60358942;
createNode polyMergeVert -n "polyMergeVert1";
	rename -uid "DD9BFE50-4B34-AA45-782D-F980C80CD14A";
	setAttr ".ics" -type "componentList" 1 "vtx[13:14]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak5";
	rename -uid "17527C39-406E-D540-60B9-97891D2812BD";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[14:15]" -type "float3"  0.30886531 0.0018672943 -0.60358942
		 0.312361 0.0010344982 -0.61069167;
createNode polyExtrudeEdge -n "polyExtrudeEdge3";
	rename -uid "5C531BB6-4E36-19B1-2BC9-A8A169BE969A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[8]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.9058435 3.7831211 1.3864696 ;
	setAttr ".rs" 46604;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.8688969612121582 3.5965330600738525 1.360537052154541 ;
	setAttr ".cbx" -type "double3" 1.9427900314331055 3.9697089195251465 1.4124020338058472 ;
createNode polyTweak -n "polyTweak6";
	rename -uid "0C2317EB-4496-2BC7-A2D6-889D9CC0D309";
	setAttr ".uopa" yes;
	setAttr ".tk[14]" -type "float3"  0.017523766 -0.00063204765 -0.034962058;
createNode polyMergeVert -n "polyMergeVert2";
	rename -uid "44D897B2-49CE-7352-87C3-8BAD48D2E29C";
	setAttr ".ics" -type "componentList" 1 "vtx[14:15]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak7";
	rename -uid "24BF9317-4A4E-741F-3CFF-4DB3A2612344";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[15:16]" -type "float3"  0.32988477 0.00040245056 -0.64565372
		 0.33389235 0.0044445992 -0.65382284;
createNode polyExtrudeEdge -n "polyExtrudeEdge4";
	rename -uid "13FCA468-4B46-EB7E-4CF1-8EAE6224800C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[5]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.9551766 4.1589723 1.420856 ;
	setAttr ".rs" 40984;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.9427900314331055 3.9697089195251465 1.4124020338058472 ;
	setAttr ".cbx" -type "double3" 1.9675631523132324 4.3482356071472168 1.4293100833892822 ;
createNode polyTweak -n "polyTweak8";
	rename -uid "C85B7CCA-40B7-73C6-3A44-AA9463930C16";
	setAttr ".uopa" yes;
	setAttr ".tk[15]" -type "float3"  0.0072772503 -0.0044670105 -0.015289783;
createNode polyMergeVert -n "polyMergeVert3";
	rename -uid "90F42D02-44B2-4A5B-326D-8189E99BFDD4";
	setAttr ".ics" -type "componentList" 1 "vtx[15:16]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak9";
	rename -uid "822F65A4-4687-BF5C-D093-5D9034958C81";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[16:17]" -type "float3"  0.3411696 -2.2411346e-05 -0.66911262
		 0.34495449 0.0022525787 -0.67662597;
createNode polyExtrudeEdge -n "polyExtrudeEdge5";
	rename -uid "B8590C6B-42BC-8733-6204-B8B153CD04E7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.9649011 4.3807144 1.4287255 ;
	setAttr ".rs" 33338;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.9622390270233154 4.3482356071472168 1.4281409978866577 ;
	setAttr ".cbx" -type "double3" 1.9675631523132324 4.4131932258605957 1.4293100833892822 ;
createNode polyMergeVert -n "polyMergeVert4";
	rename -uid "438BE574-4216-B12F-9287-A5AF19030B2D";
	setAttr ".ics" -type "componentList" 1 "vtx[16:17]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak10";
	rename -uid "7D06EA56-451A-C25C-2A7F-BB8CB64263AC";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[17:18]" -type "float3"  0.34495449 0.0022525787 -0.67662597
		 0.34616995 0.0010266304 -0.67834818;
createNode polyExtrudeEdge -n "polyExtrudeEdge6";
	rename -uid "424B602B-4FBB-00AB-31E8-69B76394F0CF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[1]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.739701 4.4061871 1.6512535 ;
	setAttr ".rs" 61880;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.5171630382537842 4.3991808891296387 1.4281409978866577 ;
	setAttr ".cbx" -type "double3" 1.9622390270233154 4.4131932258605957 1.8743660449981689 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge7";
	rename -uid "0C25B8D7-4AF5-A4B7-405B-8F8E577C6303";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[25]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.135324 4.4137068 1.0889668 ;
	setAttr ".rs" 53303;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.9622390270233154 4.4131932258605957 0.74979281425476074 ;
	setAttr ".cbx" -type "double3" 2.3084089756011963 4.414219856262207 1.4281409978866577 ;
createNode polyTweak -n "polyTweak11";
	rename -uid "8335AF54-45EB-DC64-ED8E-F7990CAA10F1";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[18:19]" -type "float3"  -0.018495917 0.32026005 -0.017891884
		 -0.01989162 0.32760572 -0.015734673;
createNode polyMergeVert -n "polyMergeVert5";
	rename -uid "CF3FFDBB-41F0-6033-4E03-49A5142B2B08";
	setAttr ".ics" -type "componentList" 2 "vtx[18]" "vtx[20]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak12";
	rename -uid "FB301101-4CF3-CAFE-047D-D5A89D3F47A9";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[20:21]" -type "float3"  -0.018495917 0.32026005 -0.017891884
		 -0.024497032 0.32181025 -0.010044992;
createNode polyExtrudeEdge -n "polyExtrudeEdge8";
	rename -uid "3C47F3F9-42EF-1023-BDCC-058D67ECD5E3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[28]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.5072172 4.5629835 1.8664987 ;
	setAttr ".rs" 42631;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.4972714185714722 4.3991808891296387 1.8586313724517822 ;
	setAttr ".cbx" -type "double3" 1.5171630382537842 4.7267866134643555 1.8743660449981689 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge9";
	rename -uid "FE8863AA-4E5E-296E-0ECB-9EAE412EE478";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[34]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.4186573 4.5746069 1.9533834 ;
	setAttr ".rs" 49797;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.4092496633529663 4.4174361228942871 1.9446984529495239 ;
	setAttr ".cbx" -type "double3" 1.4280650615692139 4.7317771911621094 1.9620685577392578 ;
createNode polyTweak -n "polyTweak13";
	rename -uid "49B46618-4571-BADB-2799-209CDDAA1246";
	setAttr ".uopa" yes;
	setAttr -s 23 ".tk[19:22]" -type "float3"  -0.0024775267 0.0034089088
		 0.002106905 0 0 0 -0.089097977 0.018255234 0.087702513 -0.088021755 0.0049905777
		 0.08606708;
createNode polyExtrudeEdge -n "polyExtrudeEdge10";
	rename -uid "13E0073D-4D3B-1864-5096-60BAD64F6723";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[37]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.74608392 4.5732899 2.2963715 ;
	setAttr ".rs" 63730;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.74161410331726074 4.4177627563476562 2.2849452495574951 ;
	setAttr ".cbx" -type "double3" 0.75055372714996338 4.7288174629211426 2.3077974319458008 ;
createNode polyTweak -n "polyTweak14";
	rename -uid "92FC7CF7-476D-7C44-7A82-15A14C1519A4";
	setAttr ".uopa" yes;
	setAttr -s 25 ".tk[22:24]" -type "float3"  0.0023354292 0.0035204887
		 -0.0022070408 -0.67751133 0.00032663345 0.34572887 -0.66763556 -0.0029597282 0.3402468;
createNode polyExtrudeEdge -n "polyExtrudeEdge11";
	rename -uid "18FF4380-4F55-DFAB-06ED-B8ADA6DEED1E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.0013589859 4.5751657 2.4142826 ;
	setAttr ".rs" 53787;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.0017797946929931641 4.4190068244934082 2.4020590782165527 ;
	setAttr ".cbx" -type "double3" -0.00093817710876464844 4.7313246726989746 2.4265060424804688 ;
createNode polyTweak -n "polyTweak15";
	rename -uid "BC83728A-42A0-4E84-B1C7-55B2E96CFAB6";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[25:26]" -type "float3"  -0.75233352 0.0012440681 0.11870861
		 -0.74255228 0.0025072098 0.11711383;
createNode polyExtrudeEdge -n "polyExtrudeEdge12";
	rename -uid "F8D2F12D-4F06-3629-D649-B3A0F3297BFC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[43]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.74703467 4.5743074 2.2957802 ;
	setAttr ".rs" 41348;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.74907582998275757 4.4177608489990234 2.2833161354064941 ;
	setAttr ".cbx" -type "double3" -0.74499350786209106 4.7308535575866699 2.3082442283630371 ;
createNode polyTweak -n "polyTweak16";
	rename -uid "7BA47628-45EA-19AC-7E76-4B9F9930F6AF";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[27:28]" -type "float3"  -0.74729604 -0.0012459755
		 -0.11826181 -0.74405533 -0.00047111511 -0.11874294;
createNode polyExtrudeEdge -n "polyExtrudeEdge13";
	rename -uid "B32EEC1F-4911-75CA-F011-55B556A52CB3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[46]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.4194039 4.5760326 1.9527181 ;
	setAttr ".rs" 49871;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.42528235912323 4.4199585914611816 1.9416215419769287 ;
	setAttr ".cbx" -type "double3" -1.4135254621505737 4.7321062088012695 1.9638147354125977 ;
createNode polyTweak -n "polyTweak17";
	rename -uid "F681E12C-4DF3-FC4B-9FA4-C9991F5F011E";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[29:30]" -type "float3"  -0.67620653 0.0021977425 -0.34442949
		 -0.66853195 0.0012526512 -0.34169459;
createNode polyExtrudeEdge -n "polyExtrudeEdge14";
	rename -uid "F41A4433-412E-3341-3A31-CDA7E49E9B17";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[49]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.5082049 4.5732775 1.8645791 ;
	setAttr ".rs" 42208;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.5141739845275879 4.4172134399414062 1.8533918857574463 ;
	setAttr ".cbx" -type "double3" -1.5022358894348145 4.7293410301208496 1.8757662773132324 ;
createNode polyTweak -n "polyTweak18";
	rename -uid "4FD7C70C-4558-B928-DC28-80BE352B437F";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[31:32]" -type "float3"  -0.088891625 -0.0027451515
		 -0.088048458 -0.088710427 -0.0027651787 -0.088229656;
createNode polyExtrudeEdge -n "polyExtrudeEdge15";
	rename -uid "B33A490C-408E-2BAB-6803-EEA22067FF99";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[50]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.6691303 4.4175277 1.7207754 ;
	setAttr ".rs" 53554;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.8240866661071777 4.4172134399414062 1.5657845735549927 ;
	setAttr ".cbx" -type "double3" -1.5141739845275879 4.417841911315918 1.8757662773132324 ;
createNode polyTweak -n "polyTweak19";
	rename -uid "BC28DD29-4622-8918-214D-F5A089986284";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[33:34]" -type "float3"  -0.30991268 0.00062847137
		 -0.3099817 -0.30991268 0.00062847137 -0.30998158;
createNode polyExtrudeEdge -n "polyExtrudeEdge16";
	rename -uid "7521854A-412A-61C4-973C-6A8C0AB76A26";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[55]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.6675358 4.3502307 1.7302697 ;
	setAttr ".rs" 49935;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.821821928024292 4.3499274253845215 1.5753790140151978 ;
	setAttr ".cbx" -type "double3" -1.5132496356964111 4.3505339622497559 1.8851602077484131 ;
createNode polyTweak -n "polyTweak20";
	rename -uid "25815676-4BA4-2340-2C46-9F81084A9C8A";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[35:36]" -type "float3"  0.00092434883 -0.067286015
		 0.0093939304 0.0022647381 -0.067307949 0.0095944405;
createNode polyExtrudeEdge -n "polyExtrudeEdge17";
	rename -uid "D69FC4CA-4CD5-7F9B-7BB9-A49BE502E42D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[58]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.6686561 3.9719307 1.6869247 ;
	setAttr ".rs" 36914;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.8232593536376953 3.9716622829437256 1.5323511362075806 ;
	setAttr ".cbx" -type "double3" -1.5140528678894043 3.9721992015838623 1.8414983749389648 ;
createNode polyTweak -n "polyTweak21";
	rename -uid "13434A69-48C5-5C75-02A5-D89BA675494B";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[37:38]" -type "float3"  -0.00080323219 -0.37826514
		 -0.043661833 -0.0014374256 -0.37833476 -0.043027878;
createNode polyExtrudeEdge -n "polyExtrudeEdge18";
	rename -uid "5D8FF87D-4F0D-10A5-D3C4-0B951BFE01C0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[61]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.6687293 3.5982993 1.5616947 ;
	setAttr ".rs" 45198;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.8242089748382568 3.5982067584991455 1.4061373472213745 ;
	setAttr ".cbx" -type "double3" -1.5132496356964111 3.5983917713165283 1.7172521352767944 ;
createNode polyTweak -n "polyTweak22";
	rename -uid "C311E8EF-4739-8BA7-2D07-BDA45C3375AE";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[39:40]" -type "float3"  0.00080323219 -0.37327051
		 -0.12424624 -0.0009496212 -0.37399244 -0.12621379;
createNode polyExtrudeEdge -n "polyExtrudeEdge19";
	rename -uid "65DDEC03-4CC9-B149-914A-3C9B6E4C3A20";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[64]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.6329567 3.247191 1.3939253 ;
	setAttr ".rs" 46411;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.7519216537475586 3.2440614700317383 1.2727744579315186 ;
	setAttr ".cbx" -type "double3" -1.5139917135238647 3.2503204345703125 1.5150761604309082 ;
createNode polyTweak -n "polyTweak23";
	rename -uid "9AE2BB5A-457B-51DF-B8EB-D19ABA10761D";
	setAttr ".uopa" yes;
	setAttr -s 7 ".tk";
	setAttr ".tk[33]" -type "float3" -0.14033449 -0.0082540512 -0.13991654 ;
	setAttr ".tk[34]" -type "float3" -0.12992465 -0.00068855286 -0.12984896 ;
	setAttr ".tk[36]" -type "float3" -0.14505172 -0.00034809113 -0.14508986 ;
	setAttr ".tk[38]" -type "float3" -0.12097168 0.0038356781 -0.12097681 ;
	setAttr ".tk[40]" -type "float3" -0.045993805 0.0043287277 -0.044282794 ;
	setAttr ".tk[41]" -type "float3" -0.00074207783 -0.34807134 -0.20217597 ;
	setAttr ".tk[42]" -type "float3" 0.072287321 -0.35414529 -0.13336289 ;
createNode polyAppendVertex -n "polyAppendVertex5";
	rename -uid "65D1A642-4A85-9E5B-330A-F693733CD1F8";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -1.51325 2.806345 1.0978889 
		-1.6370209 2.9200029 1.0655839;
	setAttr -s 4 ".d[0:3]"  -1 43 44 -1;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak24";
	rename -uid "C8C82D60-4618-F186-E3D7-0EA85BE40155";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[43:44]" -type "float3"  -0.0010157824 -0.32871199
		 -0.28136957 0.16003799 -0.32275581 -0.11620319;
createNode polyMergeVert -n "polyMergeVert6";
	rename -uid "257B3B8B-4DB8-BE41-B817-BE83C4D22F39";
	setAttr ".ics" -type "componentList" 2 "vtx[44]" "vtx[46]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak25";
	rename -uid "C0A7F5AA-4039-35C4-341A-4D803123D324";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[45:46]" -type "float3"  -0.00026881695 0.0026693344
		 0.0030984879 0.045137286 0.0013027191 0.090987325;
createNode polyExtrudeEdge -n "polyExtrudeEdge20";
	rename -uid "02BAC5C1-4D7C-33E9-F0EA-F684D62807F1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[68]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.5527012 2.86516 1.1287794 ;
	setAttr ".rs" 36256;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.591883659362793 2.8090143203735352 1.100987434387207 ;
	setAttr ".cbx" -type "double3" -1.5135188102722168 2.9213056564331055 1.1565712690353394 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge21";
	rename -uid "5CD2A135-4176-FCE3-2838-AFAE2C0DC76D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[71]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.6475837 2.809916 0.83988988 ;
	setAttr ".rs" 54455;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.7816486358642578 2.8090143203735352 0.57879233360290527 ;
	setAttr ".cbx" -type "double3" -1.5135188102722168 2.8108177185058594 1.100987434387207 ;
createNode polyTweak -n "polyTweak26";
	rename -uid "E70415F5-4A65-40C3-EB65-428E8452FE7A";
	setAttr ".uopa" yes;
	setAttr -s 48 ".tk[46:47]" -type "float3"  -0.27860212 -0.00049591064
		 -0.54768807 -0.26812983 0.0018033981 -0.5221951;
createNode polyExtrudeEdge -n "polyExtrudeEdge22";
	rename -uid "080A91E0-41FB-1A46-CBB3-489B7BC9E25D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[75]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.5746248 2.6307263 0.65182042 ;
	setAttr ".rs" 53789;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.6359999179840088 2.6299252510070801 0.53156852722167969 ;
	setAttr ".cbx" -type "double3" -1.5132496356964111 2.6315276622772217 0.77207225561141968 ;
createNode polyTweak -n "polyTweak27";
	rename -uid "C7A861C5-4FFE-AFF9-510F-6697E19AD75E";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[48:49]" -type "float3"  0.00026917458 -0.17908907
		 -0.32891518 0.14564872 -0.17929006 -0.047223806;
createNode polyExtrudeEdge -n "polyExtrudeEdge23";
	rename -uid "6110D040-4156-F752-46C2-BFA0CF20C1AC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[56]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.5136513 4.1607947 1.8633293 ;
	setAttr ".rs" 53028;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.5140528678894043 3.9716622829437256 1.8414983749389648 ;
	setAttr ".cbx" -type "double3" -1.5132496356964111 4.3499274253845215 1.8851602077484131 ;
createNode polyTweak -n "polyTweak28";
	rename -uid "343747B8-492D-FBA2-D517-0C9B09CC4E75";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[50:51]" -type "float3"  -0.0026283264 -0.081000328
		 -0.21483916 0.097959518 -0.088268042 -0.033087224;
createNode polyMergeVert -n "polyMergeVert7";
	rename -uid "2330A62D-4201-00EC-3CEE-40ACEDF4D84B";
	setAttr ".ics" -type "componentList" 3 "vtx[35]" "vtx[37]" "vtx[52:53]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyExtrudeEdge -n "polyExtrudeEdge24";
	rename -uid "6C86C6EE-43EF-1417-2C40-B6AC3238794E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[78]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.5269592 2.5460923 0.52785718 ;
	setAttr ".rs" 55974;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.5380403995513916 2.5432596206665039 0.49848130345344543 ;
	setAttr ".cbx" -type "double3" -1.5158779621124268 2.5489249229431152 0.55723309516906738 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge25";
	rename -uid "32662EA3-498B-7A70-3DE1-788B96289C38";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[81]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.327332 2.380568 0.49563062 ;
	setAttr ".rs" 46750;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.3541139364242554 2.3796062469482422 0.43949529528617859 ;
	setAttr ".cbx" -type "double3" -1.300550103187561 2.3815298080444336 0.55176591873168945 ;
createNode polyTweak -n "polyTweak29";
	rename -uid "25006C34-44FF-D162-C641-69BFF1301461";
	setAttr ".uopa" yes;
	setAttr -s 54 ".tk[52:53]" -type "float3"  0.21532786 -0.16739511 -0.0054671764
		 0.18392646 -0.16365337 -0.058986008;
createNode polyExtrudeEdge -n "polyExtrudeEdge26";
	rename -uid "CCFE8913-41C4-1B28-D4C6-4E8CA76F43BA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[84]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.99606287 2.1836357 0.44593132 ;
	setAttr ".rs" 57479;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.0507892370223999 2.1831574440002441 0.34043398499488831 ;
	setAttr ".cbx" -type "double3" -0.94133645296096802 2.1841139793395996 0.55142867565155029 ;
createNode polyTweak -n "polyTweak30";
	rename -uid "C62DC066-49A7-68B1-F50E-74979D8D5E2D";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[54:55]" -type "float3"  0.35921365 -0.19837236 -0.00033724308
		 0.3033247 -0.19549227 -0.09906131;
createNode polyExtrudeEdge -n "polyExtrudeEdge27";
	rename -uid "656B12B2-496B-CF93-28CC-D580E3BDF5D9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[85]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.77511626 2.110672 0.49692798 ;
	setAttr ".rs" 41377;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.94133645296096802 2.0381863117218018 0.44242730736732483 ;
	setAttr ".cbx" -type "double3" -0.60889607667922974 2.1831574440002441 0.55142867565155029 ;
createNode polyTweak -n "polyTweak31";
	rename -uid "BD8CC1C1-4CDC-99DB-2F06-FEA3FBFA1723";
	setAttr ".uopa" yes;
	setAttr -s 58 ".tk[56:57]" -type "float3"  0.33244038 -0.14497113 -0.10900137
		 0.33561873 -0.14589882 -0.10640968;
createNode polyMergeVert -n "polyMergeVert8";
	rename -uid "A039029E-4C2E-4D90-51C2-12AD224F859C";
	setAttr ".ics" -type "componentList" 2 "vtx[54]" "vtx[58]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak32";
	rename -uid "B6FECF75-45BA-CBA6-5DA5-C8B97580465C";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[59]" -type "float3"  -0.050504625 -0.081458688 0.10935941;
createNode polyExtrudeEdge -n "polyExtrudeEdge28";
	rename -uid "940B1DE8-481A-085F-4953-159A6D183E87";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[87]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.66203332 2.0382009 0.33822581 ;
	setAttr ".rs" 41762;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.71517050266265869 2.0381863117218018 0.2340243011713028 ;
	setAttr ".cbx" -type "double3" -0.60889607667922974 2.038215160369873 0.44242730736732483 ;
createNode polyTweak -n "polyTweak33";
	rename -uid "1310AFFC-4B40-CD37-4E4D-FCB4C8BEEDE2";
	setAttr ".uopa" yes;
	setAttr ".tk[58]" -type "float3"  0.16250899 0.080675483 -0.00080919266;
createNode polyExtrudeEdge -n "polyExtrudeEdge29";
	rename -uid "A77C8DBC-424B-360A-5C99-E6921ACD4739";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[88]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.55289388 2.0377946 0.49670243 ;
	setAttr ".rs" 42392;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.60889607667922974 2.0374031066894531 0.44242730736732483 ;
	setAttr ".cbx" -type "double3" -0.49689170718193054 2.0381863117218018 0.55097752809524536 ;
createNode polyTweak -n "polyTweak34";
	rename -uid "3B230668-49BE-3009-CB01-268CE0DA0BEA";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[59:60]" -type "float3"  0.30255976 -0.08950913 -0.21711148
		 0.35378388 -0.089640617 -0.11889963;
createNode polyMergeVert -n "polyMergeVert9";
	rename -uid "66695EEF-4010-515F-C50F-FD9C9B547B83";
	setAttr ".ics" -type "componentList" 2 "vtx[59]" "vtx[61]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak35";
	rename -uid "8BAD0C9B-4A4D-BEAC-2268-92B3B7562035";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[61:62]" -type "float3"  0.30255976 -0.08950913 -0.21711148
		 0.30284488 -0.086645365 -0.21832147;
createNode polyAppendVertex -n "polyAppendVertex6";
	rename -uid "C169BD93-4501-1DB4-2A3D-29A88FC4CA14";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -0.119028 1.948974 0.362643 
		-0.181015 1.9963059 0.54960501;
	setAttr -s 4 ".d[0:3]"  61 -1 -1 58;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak36";
	rename -uid "D38D5339-42F7-4691-DC31-5C8303E60DF9";
	setAttr ".uopa" yes;
	setAttr ".tk[61]" -type "float3"  -0.02985239 -0.0020825863 -0.024914593;
createNode polyAppendVertex -n "polyAppendVertex7";
	rename -uid "9445CE2D-429B-6902-D959-2CB77A89FDC3";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  0.00110279 1.948725 0.38064399 
		0.000239683 1.989536 0.55077201;
	setAttr -s 4 ".d[0:3]"  62 -1 -1 63;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex8";
	rename -uid "8897E96F-4E84-D793-CA48-108989161F65";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  0.179566 1.995407 0.55176598 
		0.116779 1.948584 0.36124;
	setAttr -s 4 ".d[0:3]"  -1 65 64 -1;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak37";
	rename -uid "DC74EC8A-42A3-DEB6-6BED-8793DD4A32BA";
	setAttr ".uopa" yes;
	setAttr ".tk[64]" -type "float3"  0.0017314861 0.00015330315 0.0003657341;
createNode polyAppendVertex -n "polyAppendVertex9";
	rename -uid "8C26605A-4FA8-DFA0-539D-9F8134670759";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  0.225283 1.9488651 0.30746099 
		0.40149501 2.015269 0.551768;
	setAttr -s 4 ".d[0:3]"  67 -1 -1 66;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex10";
	rename -uid "65CF0FF8-463B-8725-2E25-4E865B4A1089";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  0.30810201 1.9486279 0.22269601 
		0.60628802 2.0376401 0.442958;
	setAttr -s 4 ".d[0:3]"  68 -1 -1 69;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex11";
	rename -uid "82055FA5-4AB7-7719-D590-038C6E1713C7";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  0.75024599 2.111675 0.548895 
		0.499237 2.0374739 0.54904598;
	setAttr -s 4 ".d[0:3]"  71 -1 -1 69;
	setAttr ".tx" 2;
createNode polyExtrudeEdge -n "polyExtrudeEdge30";
	rename -uid "CCC99A29-4051-A39C-99D7-FE91627DD3E0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[110]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.68220639 2.0758846 0.49598372 ;
	setAttr ".rs" 35893;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.60882419347763062 2.0378642082214355 0.44089686870574951 ;
	setAttr ".cbx" -type "double3" 0.75558865070343018 2.1139049530029297 0.55107057094573975 ;
createNode polyTweak -n "polyTweak38";
	rename -uid "013A4E70-4171-A1FC-7875-7CB2D687991A";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk[71:73]" -type "float3"  0.0025361776 0.00022411346
		 -0.0020611286 0.0053426623 0.002229929 0.0021755695 0.00029423833 0.00047183037 0.0019342303;
createNode polyAppendVertex -n "polyAppendVertex12";
	rename -uid "238E7D89-4285-B1BC-55E0-968DE9280D19";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  0.944103 2.183064 0.55176598 
		1.049546 2.184118 0.34353599;
	setAttr -s 4 ".d[0:3]"  -1 72 75 -1;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak39";
	rename -uid "9FC541FE-4A46-2E22-DA2F-A4A8D4C716E7";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[74:75]" -type "float3"  0.11047685 0.0016856194 -0.20946658
		 0.12597269 -0.003275156 -0.26326317;
createNode polyAppendVertex -n "polyAppendVertex13";
	rename -uid "5888F077-4ECA-1B2D-C515-4D98BEA79918";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  1.358754 2.383276 0.44367799 
		1.300894 2.378686 0.55176699;
	setAttr -s 4 ".d[0:3]"  76 77 -1 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex14";
	rename -uid "A605DCBE-4F11-4482-875B-9BBDBBC65B33";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0.35844499 1.948332 0.114261;
	setAttr -s 4 ".d[0:3]"  70 -1 74 71;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex15";
	rename -uid "75B437D2-4CEE-464F-AA83-E787D97C9664";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  1.523042 2.5300801 0.49610001 
		1.510447 2.5242 0.54649401;
	setAttr -s 4 ".d[0:3]"  79 78 -1 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex16";
	rename -uid "6E577439-46B7-6E48-14AE-BDA5873DF710";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  1.515203 2.609843 0.75828499 
		1.633456 2.629751 0.53311998;
	setAttr -s 4 ".d[0:3]"  -1 82 81 -1;
	setAttr ".tx" 2;
createNode polyExtrudeEdge -n "polyExtrudeEdge31";
	rename -uid "83A99096-4003-68B2-F758-16AA826F3BA7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[127]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.5743295 2.619797 0.64570248 ;
	setAttr ".rs" 36296;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.5152029991149902 2.6098430156707764 0.53311997652053833 ;
	setAttr ".cbx" -type "double3" 1.6334559917449951 2.6297509670257568 0.75828498601913452 ;
createNode polyMergeVert -n "polyMergeVert10";
	rename -uid "0150B8A9-4AB6-6554-9132-DF8DFE248CCB";
	setAttr ".ics" -type "componentList" 2 "vtx[12]" "vtx[85]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak40";
	rename -uid "BFC1AA9F-4C1B-BC7B-A1BD-7BB856317167";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[85:86]" -type "float3"  0.23709857 0.29019165 0.072792351
		 0.22624791 0.29070687 0.071280301;
createNode polyExtrudeEdge -n "polyExtrudeEdge32";
	rename -uid "1A76C592-4698-6991-AE0F-CFA125B31A0E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[131]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.6330917 2.7652383 0.80076909 ;
	setAttr ".rs" 63392;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.5152029991149902 2.6098430156707764 0.75828498601913452 ;
	setAttr ".cbx" -type "double3" 1.7509804964065552 2.9206337928771973 0.84325313568115234 ;
createNode polyTweak -n "polyTweak41";
	rename -uid "B2019739-4C6F-6F83-009A-8BA06E30AFA9";
	setAttr ".uopa" yes;
	setAttr ".tk[85]" -type "float3"  0.0095295906 0.020083904 0.013687849;
createNode polyMergeVert -n "polyMergeVert11";
	rename -uid "B69E30DE-41BE-3D9A-46A5-6BB7D29E2709";
	setAttr ".ics" -type "componentList" 2 "vtx[11]" "vtx[87]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak42";
	rename -uid "BAB54833-4AD3-7ED6-642C-438490FFF4D2";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[86:87]" -type "float3"  -0.0015745163 -0.028581619
		 0.34415096 -0.15868556 0.00090670586 0.3128233;
createNode polyAppendVertex -n "polyAppendVertex17";
	rename -uid "15C7BCD3-4327-3276-F495-17869A169084";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  1.514653 2.8579619 1.177853;
	setAttr -s 4 ".d[0:3]"  86 11 10 -1;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak43";
	rename -uid "438C8D90-4B8D-CB67-A5E3-248F3EF04284";
	setAttr ".uopa" yes;
	setAttr ".tk[86]" -type "float3"  0.00015234947 0.20699239 -0.0034496784;
createNode polyExtrudeEdge -n "polyExtrudeEdge33";
	rename -uid "4B1CB8D4-4588-4712-FA24-F5990C7FB4C5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[70]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.7311847 2.9210577 0.88272727 ;
	setAttr ".rs" 39145;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.870485782623291 2.9208097457885742 0.60888320207595825 ;
	setAttr ".cbx" -type "double3" -1.591883659362793 2.9213056564331055 1.1565712690353394 ;
createNode polyMergeVert -n "polyMergeVert12";
	rename -uid "E688104E-4D4D-E157-F820-BDA883CCCF00";
	setAttr ".ics" -type "componentList" 2 "vtx[42]" "vtx[88]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak44";
	rename -uid "C67AA033-4F56-4AF9-D4DB-B186248E651E";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[88:89]" -type "float3"  -0.16003799 0.32275581 0.11620319
		 -0.17365026 0.33167386 0.099107504;
createNode polyExtrudeEdge -n "polyExtrudeEdge34";
	rename -uid "2A56990D-4AC2-2AFC-0F26-DD84039023E4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[139]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.9059341 3.2443757 0.97070169 ;
	setAttr ".rs" 33858;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.0599465370178223 3.2440614700317383 0.66862887144088745 ;
	setAttr ".cbx" -type "double3" -1.7519216537475586 3.2446901798248291 1.2727744579315186 ;
createNode polyTweak -n "polyTweak45";
	rename -uid "FED0887F-4D84-0955-E6A1-22973B8DD6FC";
	setAttr ".uopa" yes;
	setAttr ".tk[88]" -type "float3"  -0.01581049 -0.0077934265 -0.039361835;
createNode polyMergeVert -n "polyMergeVert13";
	rename -uid "ED76640A-43E3-DC1C-2A02-37A3A3B94225";
	setAttr ".ics" -type "componentList" 2 "vtx[40]" "vtx[89]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak46";
	rename -uid "266306B4-4078-E463-A55A-2EB54E45449F";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[89:90]" -type "float3"  -0.11828113 0.35847402 0.089080095
		 -0.12447381 0.3602829 0.079525113;
createNode polyExtrudeEdge -n "polyExtrudeEdge35";
	rename -uid "4EF23131-4CD2-F0AC-C06D-B89D015CAF23";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[141]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.0321488 3.5973103 1.0407832 ;
	setAttr ".rs" 36096;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.1940948963165283 3.5920851230621338 0.71971189975738525 ;
	setAttr ".cbx" -type "double3" -1.8702027797698975 3.6025354862213135 1.3618545532226562 ;
createNode polyTweak -n "polyTweak47";
	rename -uid "F9616FEF-492A-17E1-E4FD-B0B3657548C4";
	setAttr ".uopa" yes;
	setAttr ".tk[89]" -type "float3"  -0.0096745491 -0.012887955 -0.028442085;
createNode polyMergeVert -n "polyMergeVert14";
	rename -uid "7C214825-467C-E88B-EF60-B99AAD84E2CC";
	setAttr ".ics" -type "componentList" 2 "vtx[38]" "vtx[90]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak48";
	rename -uid "F6C25072-4028-968B-AEF6-8E99790D3A77";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[90:91]" -type "float3"  -0.074028254 0.37349939 0.049519777
		 -0.074583054 0.37592626 0.052695334;
createNode polyExtrudeEdge -n "polyExtrudeEdge36";
	rename -uid "5AAFEBAE-47F6-2F6C-E8EB-829618268351";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[143]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.1133397 3.9736052 1.0790641 ;
	setAttr ".rs" 37186;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.2824482917785645 3.9711754322052002 0.746753990650177 ;
	setAttr ".cbx" -type "double3" -1.9442310333251953 3.9760348796844482 1.4113743305206299 ;
createNode polyTweak -n "polyTweak49";
	rename -uid "E0C92B86-4145-062F-5287-F1A49CA0BD99";
	setAttr ".uopa" yes;
	setAttr ".tk[90]" -type "float3"  -0.013770342 0.003164053 -0.025653243;
createNode polyMergeVert -n "polyMergeVert15";
	rename -uid "C932C08E-4BF6-324A-CE9C-ECB8BDC20034";
	setAttr ".ics" -type "componentList" 2 "vtx[36]" "vtx[91]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak50";
	rename -uid "6A25174E-4EA2-B713-63F2-CC80AC9E37EB";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[91:92]" -type "float3"  -0.022642612 0.37415099 0.018914819
		 -0.024940729 0.36905932 0.014241934;
createNode polyExtrudeEdge -n "polyExtrudeEdge37";
	rename -uid "128FBEEC-4338-E9F1-A8C2-39887023F3E7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[145]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.1397748 4.3529825 1.090941 ;
	setAttr ".rs" 45699;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.312675952911377 4.3501858711242676 0.75159281492233276 ;
	setAttr ".cbx" -type "double3" -1.9668736457824707 4.3557796478271484 1.4302891492843628 ;
createNode polyTweak -n "polyTweak51";
	rename -uid "ABECAF57-46F1-C737-E093-0A8CA31527D5";
	setAttr ".uopa" yes;
	setAttr ".tk[91]" -type "float3"  -0.005286932 0.015544891 -0.0094031096;
createNode polyMergeVert -n "polyMergeVert16";
	rename -uid "FA571F1D-4E17-775B-D3A7-46BE11B8F5EC";
	setAttr ".ics" -type "componentList" 2 "vtx[34]" "vtx[92]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak52";
	rename -uid "BB5D7FC4-4496-6085-D879-5896112B57F4";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[92:93]" -type "float3"  0.02480042 0.37909508 -0.016727805
		 0.027420521 0.37121534 -0.011029065;
createNode polyDelEdge -n "polyDelEdge1";
	rename -uid "16F4FD2E-430C-E2D0-79D7-ADB21133EFAD";
	setAttr ".ics" -type "componentList" 2 "e[1]" "e[25]";
	setAttr ".cv" yes;
createNode polyDelEdge -n "polyDelEdge2";
	rename -uid "22ABEE09-4566-6119-9C75-F694BD0DB28C";
	setAttr ".ics" -type "componentList" 1 "e[46]";
	setAttr ".cv" yes;
createNode polyExtrudeEdge -n "polyExtrudeEdge38";
	rename -uid "58F9B675-4FE0-94DB-89EE-11B1F6E3E4C6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 17 "e[0]" "e[4]" "e[7:8]" "e[12]" "e[28]" "e[31]" "e[34]" "e[37]" "e[40]" "e[43]" "e[47]" "e[50]" "e[53]" "e[56]" "e[59]" "e[63]" "e[131]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.0019187331 3.6144865 1.7637467 ;
	setAttr ".rs" 56737;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.515007495880127 2.8090143203735352 1.100987434387207 ;
	setAttr ".cbx" -type "double3" 1.5188449621200562 4.4199585914611816 2.4265060424804688 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge39";
	rename -uid "96E98E89-44CB-C346-F895-FBB37B256998";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[130]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.5142169 2.8231077 1.1384196 ;
	setAttr ".rs" 45818;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.5137808322906494 2.7882537841796875 1.0989862680435181 ;
	setAttr ".cbx" -type "double3" 1.5146529674530029 2.857961893081665 1.177852988243103 ;
createNode polyTweak -n "polyTweak53";
	rename -uid "24C01A4E-434E-BCC1-307B-63BF800BB3A8";
	setAttr ".uopa" yes;
	setAttr -s 109 ".tk[90:108]" -type "float3"  -0.003916502 -0.0074000359
		 1.69887733 -0.0055963993 -0.018561363 1.69459915 -0.002223134 4.4584274e-05 1.73183715
		 -0.0018621683 -0.025516272 1.85796058 -0.0012091398 -0.021295547 2.059778452 -0.00073421001
		 -0.04616642 2.33841467 0.0029119253 -0.026698589 1.6116333 0.0033183694 -0.013965607
		 1.25760961 -0.00078699365 -0.010592937 1.14699984 -0.025792956 -0.0045151711 1.26287723
		 -0.014017105 -0.0026435852 1.6131568 0.00092434883 -0.0089330673 1.70191145 0 -0.0089187622
		 0.8579607 0.00080323219 -0.0089187622 0.8579607 0 -0.0089187622 0.85796082 0.00074207783
		 -0.0089187622 0.8579607 0.0017578602 -0.0089187622 0.85796058 0.00026917458 -0.0089185238
		 0.85796022 -0.0014052391 -0.067070246 2.39398265;
createNode polyMergeVert -n "polyMergeVert17";
	rename -uid "039B4512-4B06-9E7D-5089-A5AA006DF2E1";
	setAttr ".ics" -type "componentList" 1 "vtx[108:109]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak54";
	rename -uid "C9E0BCC6-47D3-A7FC-3DCB-CE9B3EBA5C69";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[109:110]" -type "float3"  -0.0014052391 -0.067070246
		 2.39398265 -0.00046777725 -0.072395802 2.42434525;
createNode polyDelEdge -n "polyDelEdge3";
	rename -uid "0FD21CDC-448D-1DD6-8103-1691DC3C9615";
	setAttr ".ics" -type "componentList" 1 "e[178]";
	setAttr ".cv" yes;
createNode polyTweak -n "polyTweak55";
	rename -uid "C43F1E8E-414D-1C52-947F-2CA55C9DBDE9";
	setAttr ".uopa" yes;
	setAttr ".tk[109]" -type "float3"  -6.2465668e-05 0.028005838 0.046359777;
createNode polyExtrudeEdge -n "polyExtrudeEdge40";
	rename -uid "9F88B4F3-4B4D-08B4-8F63-34A38BAA23BD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[127]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.5144919 2.6990485 0.9286356 ;
	setAttr ".rs" 36315;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.5137808322906494 2.6098430156707764 0.75828498601913452 ;
	setAttr ".cbx" -type "double3" 1.5152029991149902 2.7882537841796875 1.0989862680435181 ;
createNode polyMergeVert -n "polyMergeVert18";
	rename -uid "41C49F6A-4ED1-8C24-E1C1-F486CB5CD405";
	setAttr ".ics" -type "componentList" 2 "vtx[107]" "vtx[109]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak56";
	rename -uid "120E25AF-4CDF-5BC7-57FF-82BAF28FA817";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[108:109]" -type "float3"  -0.0017197132 -0.007417202
		 2.63857198 -0.00053024292 -0.044389963 2.47070503;
createNode polyExtrudeEdge -n "polyExtrudeEdge41";
	rename -uid "0FEE0BF5-4D3E-AC97-F403-0298D5E570AE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[122]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.512825 2.5670214 0.65238953 ;
	setAttr ".rs" 49714;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.5104470252990723 2.5241999626159668 0.5464940071105957 ;
	setAttr ".cbx" -type "double3" 1.5152029991149902 2.6098430156707764 0.75828498601913452 ;
createNode polyTweak -n "polyTweak57";
	rename -uid "4E47170C-4526-BAF4-8686-D6A3F0B7724C";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[94]" -type "float3" -0.0038402081 0.026265383 0.0018663406 ;
	setAttr ".tk[107]" -type "float3" -3.0994415e-06 0.020592451 0.0022881031 ;
	setAttr ".tk[108]" -type "float3" -0.00023376942 0.0084795952 0.17361021 ;
createNode polyMergeVert -n "polyMergeVert19";
	rename -uid "C9FAF120-420C-394F-CF00-F88A3D0C5F04";
	setAttr ".ics" -type "componentList" 1 "vtx[108:109]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak58";
	rename -uid "F4231D09-4375-3755-FFFD-E9A518D776BF";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[109:110]" -type "float3"  -0.0019534826 0.0010623932
		 2.81218219 0.0029435158 -0.022882462 2.91919112;
createNode polyExtrudeEdge -n "polyExtrudeEdge42";
	rename -uid "DCB7AECB-4D0B-0664-10D9-7A82D15BE818";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[181]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.5118475 2.520741 2.0589662 ;
	setAttr ".rs" 57918;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.5104470252990723 2.5172820091247559 0.5464940071105957 ;
	setAttr ".cbx" -type "double3" 1.513248085975647 2.5241999626159668 3.5714383125305176 ;
createNode polyTweak -n "polyTweak59";
	rename -uid "7992F2F3-434C-3AA0-E5E5-80A993EF9007";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[108:109]" -type "float3"  -2.0265579e-06 -0.0014772415
		 0.0014779568 -0.0001424551 0.015964508 0.10575318;
createNode polyExtrudeEdge -n "polyExtrudeEdge43";
	rename -uid "33A69106-4A77-4212-EB45-2DA28BBF1502";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[67]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.5133842 2.7194698 0.93652987 ;
	setAttr ".rs" 60702;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.5135188102722168 2.6299252510070801 0.77207225561141968 ;
	setAttr ".cbx" -type "double3" -1.5132496356964111 2.8090143203735352 1.100987434387207 ;
createNode polyTweak -n "polyTweak60";
	rename -uid "3FC29E34-4F26-B9A9-294B-C3A88A2BAEEC";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk";
	setAttr ".tk[100]" -type "float3" 0 0.0094804764 -0.0014772415 ;
	setAttr ".tk[101]" -type "float3" 0 0.0063958168 0.83514428 ;
	setAttr ".tk[102]" -type "float3" 0 0.029548407 0.87880611 ;
	setAttr ".tk[103]" -type "float3" 0 0.060933828 1.0022571 ;
	setAttr ".tk[104]" -type "float3" 0 0.063733578 1.2020736 ;
	setAttr ".tk[105]" -type "float3" 0 0.03251791 1.4853027 ;
	setAttr ".tk[106]" -type "float3" 0 0.021011591 1.6178989 ;
	setAttr ".tk[110]" -type "float3" 0.0027961731 -1.1302742 0.0077655315 ;
	setAttr ".tk[111]" -type "float3" -0.00062322617 -1.1260202 0.0021371841 ;
createNode polyMergeVert -n "polyMergeVert20";
	rename -uid "7EE13F17-49DF-7FA9-BF10-E2B99D3005CF";
	setAttr ".ics" -type "componentList" 2 "vtx[106]" "vtx[112]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak61";
	rename -uid "C0F0AE18-4B47-1270-64B0-B9B157DC969A";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[112:113]" -type "float3"  0.00026917458 0.012093067
		 2.47585917 0 0.030357361 2.63770771;
createNode polyExtrudeEdge -n "polyExtrudeEdge44";
	rename -uid "526AF9F5-460F-6FB1-0CBE-8CAC58F44B8A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[70]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.5145638 2.5894251 0.66465271 ;
	setAttr ".rs" 62157;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.5158779621124268 2.5489249229431152 0.55723309516906738 ;
	setAttr ".cbx" -type "double3" -1.5132496356964111 2.6299252510070801 0.77207225561141968 ;
createNode polyTweak -n "polyTweak62";
	rename -uid "FF2F1933-4176-927C-2132-F281D0F5E1DF";
	setAttr ".uopa" yes;
	setAttr ".tk[112]" -type "float3"  1.1920929e-07 -0.0067462921 0.16527867;
createNode polyMergeVert -n "polyMergeVert21";
	rename -uid "07242257-4FDB-5403-A729-919590B02F1B";
	setAttr ".ics" -type "componentList" 1 "vtx[112:113]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak63";
	rename -uid "C18B7045-44A6-4560-24E2-9A9FCF2D77D4";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[113:114]" -type "float3"  1.1920929e-07 0.023611069
		 2.80298638 0.0026283264 0.024747133 2.91277337;
createNode polyExtrudeEdge -n "polyExtrudeEdge45";
	rename -uid "7D968C73-401A-F235-4E83-75A241155C28";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[188]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.5145638 2.560061 2.067749 ;
	setAttr ".rs" 60431;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.5158779621124268 2.5489249229431152 0.55723309516906738 ;
	setAttr ".cbx" -type "double3" -1.5132496356964111 2.5711972713470459 3.5782651901245117 ;
createNode polyTweak -n "polyTweak64";
	rename -uid "281A028E-4914-6B72-F31C-079190B0B62F";
	setAttr ".uopa" yes;
	setAttr ".tk[113]" -type "float3"  0 -0.0024747849 0.10825872;
createNode polyAppendVertex -n "polyAppendVertex18";
	rename -uid "8D6C883D-4638-A3C9-48B0-59ACDE358981";
	setAttr ".uopa" yes;
	setAttr -s 4 ".v[0:3]" -type "float3"  -0.00097820105 2.135478 3.5759211 
		-1.5061001 1.395955 3.578254 1.510734 1.391271 3.5735779 0.66774899 2.06669 3.5748849;
	setAttr -s 4 ".d[0:3]"  -1 -1 -1 -1;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak65";
	rename -uid "CABE7F44-4EFA-F3E5-02E4-3B9B2045F667";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[47]" -type "float3" 0.0026283264 -0.006102562 -0.0025290251 ;
	setAttr ".tk[114]" -type "float3" 0.0026283264 -1.1576631 -0.0054671764 ;
	setAttr ".tk[115]" -type "float3" 0 -1.17942 -0.0005364418 ;
createNode polyMergeVert -n "polyMergeVert22";
	rename -uid "04319963-45B5-3807-B94B-2E809FD1C752";
	setAttr ".ics" -type "componentList" 2 "vtx[100]" "vtx[116]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak66";
	rename -uid "0F8D31FF-46D0-5489-3A73-A9ADAE3142BB";
	setAttr ".uopa" yes;
	setAttr ".tk[116]" -type "float3"  -1.5122714 2.28228283 0.00027942657;
createNode polyAppendVertex -n "polyAppendVertex19";
	rename -uid "DCD6D3A9-4DCD-F370-1697-6FBC5F931913";
	setAttr ".uopa" yes;
	setAttr -s 4 ".v[0:3]" -type "float3"  0.33086199 1.3912621 2.339494 
		0.30404601 1.3912621 2.9830871 -0.89732701 1.3912621 3.009903 -0.75251901 1.3912621 
		2.3234041;
	setAttr -s 4 ".d[0:3]"  -1 -1 -1 -1;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak67";
	rename -uid "DA69912C-4B51-7613-5F77-D0ACF0EA63BB";
	setAttr ".uopa" yes;
	setAttr ".tk[118]" -type "float3"  0.84504348 2.33229494 -0.0013566017;
createNode polyMergeVert -n "polyMergeVert23";
	rename -uid "7E795C27-4241-F6C1-3A9A-7E9C148D386D";
	setAttr ".ics" -type "componentList" 2 "vtx[114]" "vtx[122]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak68";
	rename -uid "5731E4C8-413A-C285-E8A0-0499D0ED03B4";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[119:122]" -type "float3"  1.16750956 -2.3841858e-07
		 -1.77562726 1.20919871 -2.3841858e-07 0.57800722 -0.61141318 -2.3841858e-07 0.55778027
		 -0.76073062 -2.3841858e-07 -1.77163815;
createNode polyMergeVert -n "polyMergeVert24";
	rename -uid "160B2DBB-4408-255A-941D-C0A5422AC779";
	setAttr ".ics" -type "componentList" 2 "vtx[110]" "vtx[119]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak69";
	rename -uid "F166A063-46B0-4CF8-4FE1-768ED6CCB4BC";
	setAttr ".uopa" yes;
	setAttr ".tk[119]" -type "float3"  0.014871597 0.00266397 -0.0096071959;
createNode polyMergeVert -n "polyMergeVert25";
	rename -uid "0D8B4FEA-4126-7CED-019A-B99A11A9471E";
	setAttr ".ics" -type "componentList" 2 "vtx[111]" "vtx[119]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak70";
	rename -uid "AD1B684B-4D5E-2B20-B85F-419C8AACD2A2";
	setAttr ".uopa" yes;
	setAttr ".tk[119]" -type "float3"  -0.00061988831 0 0.012481213;
createNode polyMergeVert -n "polyMergeVert26";
	rename -uid "55C99664-4EB4-C530-79FD-1B81E3FCABA2";
	setAttr ".ics" -type "componentList" 2 "vtx[115]" "vtx[119]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak71";
	rename -uid "84458738-4713-A837-59B5-5395275CB6D3";
	setAttr ".uopa" yes;
	setAttr ".tk[119]" -type "float3"  -0.004509449 0.00051546097 0.010045528;
createNode polyExtrudeEdge -n "polyExtrudeEdge46";
	rename -uid "5BE3FA59-49E2-9BD1-A9CB-ADB922300529";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[91]" "e[94]" "e[96]" "e[100]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.047698349 2.0134697 0.55068648 ;
	setAttr ".rs" 56595;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.49689170718193054 1.9895360469818115 0.54960501194000244 ;
	setAttr ".cbx" -type "double3" 0.40149500966072083 2.0374031066894531 0.55176800489425659 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge47";
	rename -uid "1223353C-42AF-7ABF-1401-55A96DAB9A79";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[111]" "e[113]" "e[118]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.1330178 2.3190525 0.5491305 ;
	setAttr ".rs" 63694;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.75558865070343018 2.1139049530029297 0.5464940071105957 ;
	setAttr ".cbx" -type "double3" 1.5104470252990723 2.5241999626159668 0.55176699161529541 ;
createNode polyTweak -n "polyTweak72";
	rename -uid "99B0C7E4-467F-B51D-9786-A6A683EDC2CF";
	setAttr ".uopa" yes;
	setAttr -s 124 ".tk[119:123]" -type "float3"  0.053589061 -0.55885243 0.0022658706
		 0.053589135 -0.55885255 0.00086522102 0.05358908 -0.55885243 0.0011135936 0.053589255
		 -0.55885267 0.00013321638 0.053588927 -0.55885243 0.00014698505;
createNode polyExtrudeEdge -n "polyExtrudeEdge48";
	rename -uid "3F1F3B81-44D5-CBF9-968B-34BCF3CEDCFC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[105]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.62755996 2.0759254 0.55102539 ;
	setAttr ".rs" 48938;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.49953123927116394 2.0379457473754883 0.55098021030426025 ;
	setAttr ".cbx" -type "double3" 0.75558865070343018 2.1139049530029297 0.55107057094573975 ;
createNode polyTweak -n "polyTweak73";
	rename -uid "9B840412-4CFC-5B9B-B94E-45BFD91B9F34";
	setAttr ".uopa" yes;
	setAttr -s 128 ".tk[124:127]" -type "float3"  -0.008102119 -0.70551407 0.00018501282
		 -0.0081022382 -0.70551395 0.0008713007 -0.0081018209 -0.70551693 0.00015032291 0.0025173426
		 -0.70550573 0.017977715;
createNode polyExtrudeEdge -n "polyExtrudeEdge49";
	rename -uid "6029236B-4496-C093-161B-C4BF4296CA60";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[106]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.45051312 2.0266075 0.55137408 ;
	setAttr ".rs" 62727;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.40149500966072083 2.0152690410614014 0.55098021030426025 ;
	setAttr ".cbx" -type "double3" 0.49953123927116394 2.0379457473754883 0.55176800489425659 ;
createNode polyTweak -n "polyTweak74";
	rename -uid "E11F4DE8-402A-C776-8F2D-599AF9263F59";
	setAttr ".uopa" yes;
	setAttr -s 130 ".tk[128:129]" -type "float3"  -0.004719615 -0.59383249 0.00086241961
		 -0.004719615 -0.59383237 0.00093895197;
createNode polyMergeVert -n "polyMergeVert27";
	rename -uid "FFAE7C7E-491A-2B37-BDB2-CFA5E2666E9F";
	setAttr ".ics" -type "componentList" 1 "vtx[129:130]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak75";
	rename -uid "998336A2-4E20-897D-B23D-3CB73EE38B71";
	setAttr ".uopa" yes;
	setAttr -s 132 ".tk[123:131]" -type "float3"  -0.042122185 -0.012669683
		 -2.2649765e-06 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.016487986 -0.050959229 5.4240227e-06
		 0.011768371 -0.6447916 0.00094437599 0.021550387 -0.62278175 0.00014972687;
createNode polyMergeVert -n "polyMergeVert28";
	rename -uid "CCEF35AA-4F0A-D575-18A6-8090CFA043E0";
	setAttr ".ics" -type "componentList" 2 "vtx[125]" "vtx[128]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak76";
	rename -uid "D1B8F174-4080-8313-0659-D2826399F587";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[125]" -type "float3" 0.0021597147 -0.015486121 1.4305115e-06 ;
	setAttr ".tk[128]" -type "float3" -0.0012229085 -0.12716758 1.0311604e-05 ;
createNode polyTweak -n "polyTweak77";
	rename -uid "3363EC4F-4846-22E0-E8FD-2D99C367890F";
	setAttr ".uopa" yes;
	setAttr -s 130 ".tk[124:129]" -type "float3"  0.01345098 -0.084371448 7.9274178e-06
		 0 0 0 0.013466477 -0.28001213 6.9618225e-05 0.00027763844 -0.42280781 0.0016726255
		 0 0 0 0 0 0;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "7A251164-4387-0CB6-11D6-7EACBC44BAEA";
	setAttr ".dc" -type "componentList" 1 "f[83]";
createNode polyExtrudeEdge -n "polyExtrudeEdge50";
	rename -uid "0CA49353-45BA-E0F6-C4B3-0E8BFBA5FDC6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[118]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.4056705 2.451443 0.5491305 ;
	setAttr ".rs" 48598;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.300894021987915 2.3786859512329102 0.5464940071105957 ;
	setAttr ".cbx" -type "double3" 1.5104470252990723 2.5241999626159668 0.55176699161529541 ;
createNode polyMergeVert -n "polyMergeVert29";
	rename -uid "B905ABF5-44F2-0F11-7549-BDA9A69828F4";
	setAttr ".ics" -type "componentList" 2 "vtx[126]" "vtx[130]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak78";
	rename -uid "6D79F63C-4B3B-B33F-DD76-E2B5933CAFBE";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[129:130]" -type "float3"  0.0027463436 -1.054363012
		 0.0051851273 0.0053646564 -0.98552907 0.00021994114;
createNode polyMergeVert -n "polyMergeVert30";
	rename -uid "55724995-4478-7A06-97D8-82ABE17F2BE9";
	setAttr ".ics" -type "componentList" 2 "vtx[110]" "vtx[129]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak79";
	rename -uid "09C30AF2-446E-23BB-0EF0-38A90BB4EE0C";
	setAttr ".uopa" yes;
	setAttr ".tk[129]" -type "float3"  4.9829483e-05 -0.075911164 0.0025804043;
createNode polyMergeVert -n "polyMergeVert31";
	rename -uid "35996C45-4504-4DB8-BAA0-76874CD6EA03";
	setAttr ".ics" -type "componentList" 2 "vtx[123]" "vtx[128]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak80";
	rename -uid "3CAB260F-43BF-06E7-AE1B-BB83F4904F28";
	setAttr ".uopa" yes;
	setAttr -s 129 ".tk[122:128]" -type "float3"  0.0028690696 -0.044952273
		 3.9339066e-06 -0.0076515377 -0.051647782 3.5762787e-06 0 0 0 0 0 0 0 0 0 0 0 0 -0.017735183
		 -0.00038814545 -1.4305115e-06;
createNode polyExtrudeEdge -n "polyExtrudeEdge51";
	rename -uid "46396D66-46C3-792B-8BC9-F38A94D52D43";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[83]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.71911407 2.1102803 0.55120313 ;
	setAttr ".rs" 55354;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.94133645296096802 2.0374031066894531 0.55097752809524536 ;
	setAttr ".cbx" -type "double3" -0.49689170718193054 2.1831574440002441 0.55142867565155029 ;
createNode polyTweak -n "polyTweak81";
	rename -uid "AE9857B2-4E76-37E1-E56C-1E814284FC3F";
	setAttr ".uopa" yes;
	setAttr -s 128 ".tk[119:127]" -type "float3"  -0.049945548 -0.0451231 -2.3841858e-07
		 -0.041905224 -0.085804701 3.695488e-06 -0.042749874 -0.039421797 -1.1920929e-07 -0.048203304
		 -0.00034022331 -3.7550926e-06 0.0076113045 0.0008456707 5.364418e-07 0 0 0 0 0 0
		 0 0 0 0 0 0;
createNode polyExtrudeEdge -n "polyExtrudeEdge52";
	rename -uid "33DFFF13-4A1B-B9ED-0986-F0BD11BDCA28";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[76]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.1209433 2.2823436 0.5515973 ;
	setAttr ".rs" 38613;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.300550103187561 2.1831574440002441 0.55142867565155029 ;
	setAttr ".cbx" -type "double3" -0.94133645296096802 2.3815298080444336 0.55176591873168945 ;
createNode polyTweak -n "polyTweak82";
	rename -uid "943668DE-4A9A-89B9-5FF0-ADB746E15279";
	setAttr ".uopa" yes;
	setAttr -s 130 ".tk[128:129]" -type "float3"  0.0048274994 -0.79074419 0.0003823638
		 0.011867076 -0.64614129 0.0019919276;
createNode polyMergeVert -n "polyMergeVert32";
	rename -uid "03001702-46E4-0921-16FC-A6B043E93C11";
	setAttr ".ics" -type "componentList" 2 "vtx[128]" "vtx[131]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak83";
	rename -uid "55D46DBF-46CD-BC6F-4FE0-6EA951180476";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[130:131]" -type "float3"  -0.0064669847 -0.89002502
		 7.9870224e-06 0.0048274994 -0.79074419 0.0003823638;
createNode polyExtrudeEdge -n "polyExtrudeEdge53";
	rename -uid "85480F88-4E9C-9B80-9401-91B028838ADE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[73]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.4068999 2.4621761 0.55323499 ;
	setAttr ".rs" 36562;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.5132496356964111 2.3815298080444336 0.55176591873168945 ;
	setAttr ".cbx" -type "double3" -1.300550103187561 2.5428223609924316 0.55470407009124756 ;
createNode polyTweak -n "polyTweak84";
	rename -uid "ED292BD8-495F-44AF-BC1B-B3A5A70F400A";
	setAttr ".uopa" yes;
	setAttr ".tk[130]" -type "float3"  0.012438893 -0.095371366 8.7618828e-06;
createNode polyMergeVert -n "polyMergeVert33";
	rename -uid "2E87B167-452D-F462-609A-F3AD66032DF5";
	setAttr ".ics" -type "componentList" 2 "vtx[130]" "vtx[132]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak85";
	rename -uid "820409D8-4DD2-2918-AE9B-8B971D9F6039";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[131:132]" -type "float3"  0.002513051 -1.020941615 -0.0029381514
		 0.0059719086 -0.98539639 1.6748905e-05;
createNode polyMergeVert -n "polyMergeVert34";
	rename -uid "8EAFAD16-406B-DDA5-CC62-FA85EA956C8A";
	setAttr ".ics" -type "componentList" 2 "vtx[114]" "vtx[131]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak86";
	rename -uid "E788ACE6-48AD-D4B6-8420-4382886AC7E3";
	setAttr ".uopa" yes;
	setAttr -s 132 ".tk[130:131]" -type "float3"  0 -0.0037376881 2.9802322e-07
		 -0.002513051 -0.13061893 0;
createNode polyTweak -n "polyTweak87";
	rename -uid "6B5C9CD1-4798-FD06-0832-B283CF858729";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[110]" -type "float3" 1.7881393e-06 -0.00266397 4.5895576e-06 ;
	setAttr ".tk[119]" -type "float3" -2.6419759e-05 -0.00093340874 5.9604645e-08 ;
	setAttr ".tk[120]" -type "float3" 0.00058153272 -0.0012449026 1.1920929e-07 ;
	setAttr ".tk[123]" -type "float3" 0.00022190809 -0.0014375448 1.7881393e-07 ;
	setAttr ".tk[124]" -type "float3" 0.00044804811 -0.0015797615 1.7881393e-07 ;
	setAttr ".tk[125]" -type "float3" 0.00040858984 -0.001239419 1.1920929e-07 ;
	setAttr ".tk[126]" -type "float3" -0.00023460388 -0.0016881227 1.1920929e-07 ;
	setAttr ".tk[127]" -type "float3" 0.00016105175 -0.0014569759 1.1920929e-07 ;
createNode polySplit -n "polySplit1";
	rename -uid "C2A0F124-4B49-8213-47D8-54AA02D0A76A";
	setAttr -s 26 ".e[0:25]"  0.17942099 0.17942099 0.17942099 0.17942099
		 0.17942099 0.17942099 0.17942099 0.17942099 0.17942099 0.17942099 0.17942099 0.17942099
		 0.17942099 0.17942099 0.17942099 0.17942099 0.17942099 0.17942099 0.17942099 0.17942099
		 0.17942099 0.17942099 0.17942099 0.17942099 0.17942099 0.17942099;
	setAttr -s 26 ".d[0:25]"  -2147483506 -2147483505 -2147483503 -2147483501 -2147483499 -2147483497 
		-2147483471 -2147483469 -2147483467 -2147483463 -2147483456 -2147483460 -2147483462 -2147483473 -2147483475 -2147483477 -2147483479 -2147483481 
		-2147483483 -2147483485 -2147483487 -2147483489 -2147483491 -2147483493 -2147483495 -2147483506;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyDelEdge -n "polyDelEdge4";
	rename -uid "9884B09B-48A8-5D57-2389-9AB21BE0BE9F";
	setAttr ".ics" -type "componentList" 1 "e[248:272]";
	setAttr ".cv" yes;
createNode polyTweak -n "polyTweak88";
	rename -uid "AB99F49C-464C-D9A9-3306-6A93727C6738";
	setAttr ".uopa" yes;
	setAttr -s 156 ".tk[131:155]" -type "float3"  -0.00069010258 8.1062317e-06
		 -1.1920929e-06 -0.0027190447 0 -3.5762787e-06 9.0003014e-05 -2.3841858e-07 0 3.3736229e-05
		 0 0 9.3221664e-05 0 -1.1920929e-07 0.0008225441 -4.7683716e-07 0 0.00024008751 0
		 0 -0.0011707544 9.5367432e-07 2.3841858e-07 0.0026334524 -1.9073486e-06 -7.1525574e-07
		 1.1920929e-07 0 0 0 0 0 0 0 0 -1.1920929e-07 0 0 0.0002207756 -2.3841858e-07 -3.5762787e-07
		 0.0014424324 0 -1.1920929e-07 0.00060892105 0 0 0 0 0 0.00065898895 0 0 0 0 0 0.0007584095
		 0 0 -1.1920929e-07 -0.0017232895 0 5.9604645e-08 0.00081014633 0 1.4901161e-07 0.00065469742
		 0 0 -1.9073486e-06 0 1.0609627e-05 0.0018353462 2.0742416e-05;
createNode polyTweak -n "polyTweak89";
	rename -uid "67ECE8CF-4046-EAE7-7EB7-FC95B3A53FBA";
	setAttr ".uopa" yes;
	setAttr -s 373 ".tk";
	setAttr ".tk[163:328]" -type "float3"  0.00052940845 -0.019263506 -0.0041911602
		 0 0 0 0.00073194504 -0.019478321 -0.0038657188 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -4.6491623e-06 0 0.0002374053 -4.8875809e-06
		 0 -0.0046906471 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.00089728832
		 -0.019497156 -0.0036129951 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 -3.5762787e-06 -0.018779278 -0.0046908855 0 0 0 0 0 0 0 0 0 0 0 0 0.0013805628
		 -0.01936841 -0.0034359694 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0018583536 -0.019166708 -0.0033013821 0.00033485889
		 -0.019189596 -0.004291296 -0.00074970722 -0.01884532 -0.0044451952 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".tk[343:372]" 0.0022767782 -0.018917561 -0.0032188892 0.0032279491
		 -0.0084280968 -0.0082105398 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0.00309062 -0.018489361 -0.0014523268;
createNode deleteComponent -n "deleteComponent2";
	rename -uid "DC460DED-462B-2621-CA49-C3AD682FF20F";
	setAttr ".dc" -type "componentList" 1 "f[369]";
createNode deleteComponent -n "deleteComponent3";
	rename -uid "5FBD8D60-4B48-2EB3-65AA-CBAF4E78A26F";
	setAttr ".dc" -type "componentList" 1 "f[366]";
createNode deleteComponent -n "deleteComponent4";
	rename -uid "51D207EB-49C4-CB86-8439-B0BA1CAA4A67";
	setAttr ".dc" -type "componentList" 1 "f[277]";
createNode deleteComponent -n "deleteComponent5";
	rename -uid "020ECCAC-4A1E-36B0-61CE-67965B0EFD4F";
	setAttr ".dc" -type "componentList" 1 "f[156]";
createNode deleteComponent -n "deleteComponent6";
	rename -uid "CCFF58FA-452F-8C5D-208C-DCBF8C5186D7";
	setAttr ".dc" -type "componentList" 1 "f[365]";
createNode deleteComponent -n "deleteComponent7";
	rename -uid "4B96C427-4890-D049-82A8-57A214D96088";
	setAttr ".dc" -type "componentList" 1 "f[364]";
createNode deleteComponent -n "deleteComponent8";
	rename -uid "6FB5BC0F-4E1B-6300-097E-9C8C846CFEA2";
	setAttr ".dc" -type "componentList" 1 "f[363]";
createNode deleteComponent -n "deleteComponent9";
	rename -uid "2AB2BF07-4B93-FA12-A18D-B1AE32BB4F44";
	setAttr ".dc" -type "componentList" 1 "f[323]";
createNode deleteComponent -n "deleteComponent10";
	rename -uid "943E5171-4C36-3BA0-787E-3B80DD5EF1CB";
	setAttr ".dc" -type "componentList" 1 "f[299]";
createNode deleteComponent -n "deleteComponent11";
	rename -uid "A8C916C2-497B-92DB-820B-6F8C6E0E6F6A";
	setAttr ".dc" -type "componentList" 1 "f[279]";
createNode deleteComponent -n "deleteComponent12";
	rename -uid "8366CD9B-4F30-9EFD-BDCE-59ADD27722C0";
	setAttr ".dc" -type "componentList" 1 "f[258]";
createNode deleteComponent -n "deleteComponent13";
	rename -uid "A2A914FC-4C37-39AA-4402-E598955C0535";
	setAttr ".dc" -type "componentList" 1 "f[145]";
createNode deleteComponent -n "deleteComponent14";
	rename -uid "E132282A-4063-EE0C-FEFE-F986A91D99BF";
	setAttr ".dc" -type "componentList" 1 "f[343]";
createNode deleteComponent -n "deleteComponent15";
	rename -uid "C503A377-4F89-1701-8337-E29210AFC689";
	setAttr ".dc" -type "componentList" 1 "f[246]";
createNode deleteComponent -n "deleteComponent16";
	rename -uid "AD51879F-4F51-C21A-8E4A-B585A2929943";
	setAttr ".dc" -type "componentList" 1 "f[268]";
createNode deleteComponent -n "deleteComponent17";
	rename -uid "4B5E58E9-44BA-A4BC-7E9D-4CB81FEFE385";
	setAttr ".dc" -type "componentList" 1 "f[287]";
createNode deleteComponent -n "deleteComponent18";
	rename -uid "EF487A99-422A-BA45-DEA2-FDB69A5F2E31";
	setAttr ".dc" -type "componentList" 1 "f[267]";
createNode deleteComponent -n "deleteComponent19";
	rename -uid "E9298206-42ED-55F1-FE4B-CAAAA93A27A2";
	setAttr ".dc" -type "componentList" 1 "f[305]";
createNode deleteComponent -n "deleteComponent20";
	rename -uid "0B84540E-42EF-17F5-666F-2DBE2A0E5829";
	setAttr ".dc" -type "componentList" 1 "f[318]";
createNode deleteComponent -n "deleteComponent21";
	rename -uid "332B186B-4CAB-16D3-9870-8B8B5F02DDDD";
	setAttr ".dc" -type "componentList" 1 "f[318]";
createNode deleteComponent -n "deleteComponent22";
	rename -uid "994D2F08-473E-54CD-971E-258B3CDA3C76";
	setAttr ".dc" -type "componentList" 1 "f[274]";
createNode deleteComponent -n "deleteComponent23";
	rename -uid "DF3364C4-4115-159F-B72A-FDACEED4CFD4";
	setAttr ".dc" -type "componentList" 1 "f[297]";
createNode deleteComponent -n "deleteComponent24";
	rename -uid "15832C98-48A4-B318-0E2A-DDBE660EE3AB";
	setAttr ".dc" -type "componentList" 1 "f[240]";
createNode deleteComponent -n "deleteComponent25";
	rename -uid "2B526324-4E8A-2CE7-CA07-20B32CCC0D1C";
	setAttr ".dc" -type "componentList" 1 "f[346]";
createNode deleteComponent -n "deleteComponent26";
	rename -uid "609E419A-441D-81E2-9872-A5B67939118E";
	setAttr ".dc" -type "componentList" 1 "f[193]";
createNode deleteComponent -n "deleteComponent27";
	rename -uid "8C3D94E0-4D63-657D-6135-15BA07A336E2";
	setAttr ".dc" -type "componentList" 1 "f[165]";
createNode deleteComponent -n "deleteComponent28";
	rename -uid "D71C096E-4030-25F2-8CD4-48A7E2AE890E";
	setAttr ".dc" -type "componentList" 1 "f[147]";
createNode deleteComponent -n "deleteComponent29";
	rename -uid "A50BC14D-48DC-4C07-9791-E1A6D1ACB60A";
	setAttr ".dc" -type "componentList" 1 "f[133]";
createNode deleteComponent -n "deleteComponent30";
	rename -uid "F53C7453-4983-1AEE-6C25-448380790056";
	setAttr ".dc" -type "componentList" 1 "f[77]";
createNode deleteComponent -n "deleteComponent31";
	rename -uid "D0E06135-4035-A263-74D5-688F625FF3DF";
	setAttr ".dc" -type "componentList" 1 "f[139]";
createNode deleteComponent -n "deleteComponent32";
	rename -uid "ED2C6600-4F31-1E72-3B3E-F0A10CD5C7CF";
	setAttr ".dc" -type "componentList" 1 "f[104]";
createNode deleteComponent -n "deleteComponent33";
	rename -uid "724DAA02-412B-C9B5-B9AF-98AFEA2A3765";
	setAttr ".dc" -type "componentList" 1 "f[113]";
createNode deleteComponent -n "deleteComponent34";
	rename -uid "225BA847-461B-6F4C-41C4-0CB251474D2A";
	setAttr ".dc" -type "componentList" 1 "f[128]";
createNode deleteComponent -n "deleteComponent35";
	rename -uid "C37E4799-447B-8533-F239-0686BC237958";
	setAttr ".dc" -type "componentList" 1 "f[137]";
createNode deleteComponent -n "deleteComponent36";
	rename -uid "ABC6C568-436A-5090-6D25-04B4A7270552";
	setAttr ".dc" -type "componentList" 1 "f[150]";
createNode deleteComponent -n "deleteComponent37";
	rename -uid "213F9C78-4486-CA07-0259-DE82A038426A";
	setAttr ".dc" -type "componentList" 1 "f[117]";
createNode deleteComponent -n "deleteComponent38";
	rename -uid "EEEEEDC4-4D0F-6D13-B406-95A0A031A7B8";
	setAttr ".dc" -type "componentList" 1 "f[278]";
createNode deleteComponent -n "deleteComponent39";
	rename -uid "B63E4DB4-4FE4-4C76-8E6B-979E7E15C622";
	setAttr ".dc" -type "componentList" 1 "f[170]";
createNode deleteComponent -n "deleteComponent40";
	rename -uid "66C46D61-46DD-7173-9971-798482435583";
	setAttr ".dc" -type "componentList" 1 "f[212]";
createNode deleteComponent -n "deleteComponent41";
	rename -uid "A4A4DF62-4821-35A7-23E7-54A2EBFD1D3E";
	setAttr ".dc" -type "componentList" 1 "f[91]";
createNode deleteComponent -n "deleteComponent42";
	rename -uid "F5FBE425-432B-FA9B-F064-39BD02B304B1";
	setAttr ".dc" -type "componentList" 1 "f[188]";
createNode deleteComponent -n "deleteComponent43";
	rename -uid "35ECBE5A-4071-751E-CD59-5AB784762A9F";
	setAttr ".dc" -type "componentList" 1 "f[122]";
createNode deleteComponent -n "deleteComponent44";
	rename -uid "4CFBDA25-42AA-9FB0-E14A-F5A2EF85A993";
	setAttr ".dc" -type "componentList" 1 "f[119]";
createNode deleteComponent -n "deleteComponent45";
	rename -uid "5EB7C0B2-4671-3A5B-DB11-DCB62F80F734";
	setAttr ".dc" -type "componentList" 1 "f[113]";
createNode deleteComponent -n "deleteComponent46";
	rename -uid "4D5D16B9-47A5-9263-2D5A-2CBF91705CB7";
	setAttr ".dc" -type "componentList" 1 "f[110]";
createNode deleteComponent -n "deleteComponent47";
	rename -uid "1485AAD2-4A2E-7A2B-D869-718A525CFB9B";
	setAttr ".dc" -type "componentList" 1 "f[103]";
createNode deleteComponent -n "deleteComponent48";
	rename -uid "DEC727E0-4CEF-D275-C6E9-E5B5227DD627";
	setAttr ".dc" -type "componentList" 1 "f[130]";
createNode deleteComponent -n "deleteComponent49";
	rename -uid "B22BCB08-44BB-0F95-3B29-E286793E363D";
	setAttr ".dc" -type "componentList" 1 "f[88]";
createNode deleteComponent -n "deleteComponent50";
	rename -uid "C4D3B1A9-4855-D641-C30C-A989B432CE83";
	setAttr ".dc" -type "componentList" 1 "f[47]";
createNode deleteComponent -n "deleteComponent51";
	rename -uid "B663C134-496D-EBED-5833-968F8F1BF868";
	setAttr ".dc" -type "componentList" 1 "f[114]";
createNode deleteComponent -n "deleteComponent52";
	rename -uid "88BE9775-4D4B-ED7A-BA00-5A89EF2E893B";
	setAttr ".dc" -type "componentList" 1 "f[82]";
createNode polyCloseBorder -n "polyCloseBorder1";
	rename -uid "5913D8DC-4F6B-9B2C-096B-BD9DA9762BF7";
	setAttr ".ics" -type "componentList" 3 "e[460]" "e[485]" "e[494:495]";
createNode polyUnite -n "polyUnite1";
	rename -uid "67277F95-4E96-9560-D6E9-538591A7B749";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId6";
	rename -uid "5775FCEC-42A1-3A60-814F-2B9CFFC3654D";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	rename -uid "D21F2662-41B5-0BDE-36D8-60B7003617B7";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:88]";
createNode groupId -n "groupId7";
	rename -uid "45E0A5D8-4EEF-0AB9-CDDC-70A441A9D0F7";
	setAttr ".ihi" 0;
createNode groupId -n "groupId8";
	rename -uid "170A4919-42E7-F7A8-286D-94BAD08C7F35";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts4";
	rename -uid "D3E91B26-4ADE-5D55-C819-71BC1ECF8553";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:319]";
createNode groupId -n "groupId9";
	rename -uid "E592B55F-4614-DD5B-5484-F6AA3607B134";
	setAttr ".ihi" 0;
createNode groupId -n "groupId10";
	rename -uid "EBCAA990-4C4A-5127-35F7-528BF9FE5D10";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts5";
	rename -uid "DAA75D5B-4A41-D286-263B-C19F2FCA8EF2";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:408]";
createNode polyMergeVert -n "polyMergeVert35";
	rename -uid "CE675A2B-4AFF-82E5-834A-B2BA95BC9C7D";
	setAttr ".ics" -type "componentList" 2 "vtx[89]" "vtx[118]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak90";
	rename -uid "54DD84E4-4F8A-57CC-59CC-F39B9F5BB822";
	setAttr ".uopa" yes;
	setAttr -s 450 ".tk";
	setAttr ".tk[118:283]" -type "float3"  0.00045406818 -0.0072040558 -0.0002849102
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0;
createNode polyMergeVert -n "polyMergeVert36";
	rename -uid "C5B1ECF1-4F72-A293-2DF7-9E8044ACE41F";
	setAttr ".ics" -type "componentList" 2 "vtx[22]" "vtx[410]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak91";
	rename -uid "27650C11-4A80-9562-023D-CC873EC0CC57";
	setAttr ".uopa" yes;
	setAttr -s 449 ".tk";
	setAttr ".tk[22:187]" -type "float3"  0.00070893764 0.0025043488 0.0010187626
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.00099509954 0 0.0067389011 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode polyMergeVert -n "polyMergeVert37";
	rename -uid "07A82F61-4666-2B27-84FE-FF96C6822148";
	setAttr ".ics" -type "componentList" 5 "vtx[16:18]" "vtx[20]" "vtx[22]" "vtx[409]" "vtx[426:427]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak92";
	rename -uid "F78E9E14-4C48-8B5E-FC22-6CA699DEF9B5";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[16:17]" -type "float3"  -0.00031602383 -0.0021314621
		 0.0030617714 -0.082811475 0.0011262894 0.084017277;
createNode polyMergeVert -n "polyMergeVert38";
	rename -uid "C832306E-4409-64DD-73E0-F989A326F9F7";
	setAttr ".ics" -type "componentList" 4 "vtx[15]" "vtx[18]" "vtx[400]" "vtx[409]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak93";
	rename -uid "114D13B6-4ADB-3B80-6921-A3BD063F996A";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[400]" -type "float3" -0.00059628487 -0.00036144257 -0.00022041798 ;
	setAttr ".tk[409]" -type "float3" -0.00072383881 0.0047082901 -0.0039035678 ;
createNode polyMergeVert -n "polyMergeVert39";
	rename -uid "B040223B-4826-2F29-61C4-5E9CD8785BD8";
	setAttr ".ics" -type "componentList" 2 "vtx[12]" "vtx[359]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak94";
	rename -uid "9653BE50-43A9-D2F7-19E0-3E98C1307A31";
	setAttr ".uopa" yes;
	setAttr ".tk[12]" -type "float3"  -0.00080990791 -0.0040664673 -0.0007469058;
createNode polyMergeVert -n "polyMergeVert40";
	rename -uid "C1CEB1D6-4FF0-86DD-938F-7989C620D80B";
	setAttr ".ics" -type "componentList" 2 "vtx[75]" "vtx[294]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak95";
	rename -uid "3408D7FF-4BF2-56CA-D71E-5ABE357F719D";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[75]" -type "float3" 0.00086021423 -7.8678131e-05 -0.00058427453 ;
	setAttr ".tk[81]" -type "float3" -0.0002477169 -0.0004632473 -0.0066436529 ;
createNode polyMergeVert -n "polyMergeVert41";
	rename -uid "E5E80BBC-4CD0-0B32-1B49-7CBB5397F2D7";
	setAttr ".ics" -type "componentList" 2 "vtx[74]" "vtx[270]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak96";
	rename -uid "7D0C7A99-4605-4D05-11E7-6D8C36757D38";
	setAttr ".uopa" yes;
	setAttr ".tk[74]" -type "float3"  0.00058579445 -0.00033164024 -0.00099918246;
createNode polyMergeVert -n "polyMergeVert42";
	rename -uid "F8A71B81-4589-5083-32FE-F1B98C7A70D4";
	setAttr ".ics" -type "componentList" 2 "vtx[86]" "vtx[234]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak97";
	rename -uid "ABAF17A6-44F2-6447-C804-84BC6FB5B8CC";
	setAttr ".uopa" yes;
	setAttr -s 441 ".tk";
	setAttr ".tk[85:250]" -type "float3"  -0.0046820641 0.0060596466 -0.013869762
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0021879673
		 0.00079798698 0.0031024218 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode polyMergeVert -n "polyMergeVert43";
	rename -uid "6B195190-4980-C465-C7F7-DAA10AE9BD46";
	setAttr ".ics" -type "componentList" 2 "vtx[88]" "vtx[253]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak98";
	rename -uid "E5E71AB8-4DBE-36AA-61ED-CD9947D233E5";
	setAttr ".uopa" yes;
	setAttr ".tk[88]" -type "float3"  0.00061917305 0.0043268204 0.0030878186;
createNode polyMergeVert -n "polyMergeVert44";
	rename -uid "7286F0C9-4FB9-47E5-16EB-22ABF58B6E54";
	setAttr ".ics" -type "componentList" 2 "vtx[31]" "vtx[280]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak99";
	rename -uid "5C48E523-430C-1C59-7957-0BA64729D275";
	setAttr ".uopa" yes;
	setAttr ".tk[31]" -type "float3"  -0.0013542175 0.002040863 -0.0002502203;
createNode polyMergeVert -n "polyMergeVert45";
	rename -uid "FE432594-4C39-1129-44F4-ACA59B137707";
	setAttr ".ics" -type "componentList" 2 "vtx[26]" "vtx[359]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak100";
	rename -uid "45967F23-4C5D-A307-65A3-97A847D005DA";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[26]" -type "float3" 0.0026702285 0.00046825409 0.0026478767 ;
	setAttr ".tk[30]" -type "float3" 0.00055885315 0.0057001114 -0.00062942505 ;
createNode polyMergeVert -n "polyMergeVert46";
	rename -uid "2B3213BA-4038-3984-08B6-369526C8738C";
	setAttr ".ics" -type "componentList" 2 "vtx[24]" "vtx[384]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak101";
	rename -uid "F92582B6-4880-D5C6-6BD6-28AA65BE96AC";
	setAttr ".uopa" yes;
	setAttr ".tk[384]" -type "float3"  -0.00093810551 2.8610229e-06 -0.0014774799;
createNode polyMergeVert -n "polyMergeVert47";
	rename -uid "0A1C5C13-4C70-4D0E-0680-529CD6F6459D";
	setAttr ".ics" -type "componentList" 2 "vtx[17]" "vtx[20]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak102";
	rename -uid "4720B2B8-4196-7B91-A302-0BAE12580C21";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[17]" -type "float3" -0.00039732456 0.0039758682 -0.002264142 ;
	setAttr ".tk[22]" -type "float3" -0.0039705634 -0.0039191246 -7.2240829e-05 ;
	setAttr ".tk[413]" -type "float3" -0.0039705634 -0.0039191246 -7.2240829e-05 ;
	setAttr ".tk[427]" -type "float3" -0.0039705038 -0.0039191246 -7.2360039e-05 ;
createNode polyMergeVert -n "polyMergeVert48";
	rename -uid "AF5B88AC-4D60-7633-2BD8-9EBCBE489D15";
	setAttr ".ics" -type "componentList" 4 "vtx[11]" "vtx[80]" "vtx[315]" "vtx[333]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak103";
	rename -uid "6A78DD0C-49CE-EFE8-A6B1-D2A8E793DCBC";
	setAttr ".uopa" yes;
	setAttr -s 435 ".tk";
	setAttr ".tk[89:254]" -type "float3"  -0.00087928772 -0.00048875809 0.0011754036
		 -0.001034379 -0.00057506561 0.0013828278 -0.0012075901 -0.00067138672 0.0016140938
		 -0.0012221336 -0.00067949295 0.0016336441 0 0 0 0 0 0 0.0018274188 -0.0044908524
		 0.002188921 -0.00011164951 -0.0034956932 0.0015966892 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0;
	setAttr ".tk[315:420]" -0.0024101734 -0.0017709732 -0.0062966347 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 -0.00079393387 -0.0013239384 -0.0034539104 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0;
createNode polyMergeVert -n "polyMergeVert49";
	rename -uid "C62EF8D0-4EE3-21CC-039B-C68441832C4B";
	setAttr ".ics" -type "componentList" 2 "vtx[70]" "vtx[252]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak104";
	rename -uid "96F96FF1-4A97-0F42-97B4-AE965EF0D959";
	setAttr ".uopa" yes;
	setAttr -s 433 ".tk";
	setAttr ".tk[67:232]" -type "float3"  -0.0019823313 -0.0029966831 0.0022708476
		 0 0 0 0 0 0 -0.0045095086 -0.001814127 0.0021478385 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 -0.00076210499 -0.00062799454 0.0047019124 0 0 0 0 0 0 -0.0024710894 0.0010042191
		 0.013406217 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0;
createNode polyMergeVert -n "polyMergeVert50";
	rename -uid "73873B21-48A9-5248-EBFE-FBB664272C0A";
	setAttr ".ics" -type "componentList" 2 "vtx[66]" "vtx[211]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak105";
	rename -uid "8A0E8912-4436-6B32-F0B7-56A56D9F080C";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[175]" -type "float3" -0.0012064632 0.00022673607 -0.0034628478 ;
	setAttr ".tk[206]" -type "float3" -0.0012064576 0.00022673607 -0.003462851 ;
	setAttr ".tk[211]" -type "float3" 0.00029337406 -1.3589859e-05 -0.002268374 ;
createNode polyMergeVert -n "polyMergeVert51";
	rename -uid "A4526145-4327-9E20-115D-C08597EB665C";
	setAttr ".ics" -type "componentList" 2 "vtx[76]" "vtx[206]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak106";
	rename -uid "DB97E19C-4E5E-6701-41F3-C48CEF6F98D2";
	setAttr ".uopa" yes;
	setAttr ".tk[76]" -type "float3"  0.002199322 0.00053632259 0.0011768863;
createNode polyMergeVert -n "polyMergeVert52";
	rename -uid "47078E76-4C33-9372-FEBE-929EDBA37CA5";
	setAttr ".ics" -type "componentList" 2 "vtx[53]" "vtx[213]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak107";
	rename -uid "C48974A1-4FF0-93B2-8739-7F82B732B147";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[52]" -type "float3" 0.00024294853 -0.00045990944 0.0012305081 ;
	setAttr ".tk[53]" -type "float3" 0.00037878752 -0.00047945976 -0.00044612586 ;
	setAttr ".tk[55]" -type "float3" 0.00024294853 -0.00045990944 0.001230523 ;
	setAttr ".tk[56]" -type "float3" 0.00024294853 -0.00045990944 0.001230523 ;
createNode polyMergeVert -n "polyMergeVert53";
	rename -uid "4FF1A5FA-4A0E-438B-9992-DAA990B5892B";
	setAttr ".ics" -type "componentList" 2 "vtx[56]" "vtx[185]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak108";
	rename -uid "AB8B6173-465D-0EA8-A5EC-E8A4777403F3";
	setAttr ".uopa" yes;
	setAttr ".tk[56]" -type "float3"  -0.00070714951 0.00052690506 0.0025455654;
createNode polyMergeVert -n "polyMergeVert54";
	rename -uid "4EF7ED5E-4E6B-F1BB-09D4-C4BAAE0CD867";
	setAttr ".ics" -type "componentList" 2 "vtx[55]" "vtx[186]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak109";
	rename -uid "A1585394-4390-B352-7C5D-48BA12F964B1";
	setAttr ".uopa" yes;
	setAttr ".tk[55]" -type "float3"  -0.0017153621 0.00042426586 -0.001581952;
createNode polyMergeVert -n "polyMergeVert55";
	rename -uid "D988D223-447D-3936-F566-15BB422A5881";
	setAttr ".ics" -type "componentList" 2 "vtx[57]" "vtx[188]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak110";
	rename -uid "31D25446-40EE-0380-10AD-658712DA3A88";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[54]" -type "float3" 0.00049227476 -0.00014472008 0.00097686052 ;
	setAttr ".tk[57]" -type "float3" 0.0002631098 -3.361702e-05 0.0013954937 ;
createNode polyMergeVert -n "polyMergeVert56";
	rename -uid "2E1A2F75-47E0-E0C1-BBCA-6399E6DC6E24";
	setAttr ".ics" -type "componentList" 2 "vtx[58]" "vtx[191]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak111";
	rename -uid "5348FC64-41E7-18AB-DA6E-EF9276BC5D8A";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[58:59]" -type "float3"  0.001455538 -0.00033247471
		 0.00053608418 -8.5234642e-06 -0.00018501282 0.00034433603;
createNode polyMergeVert -n "polyMergeVert57";
	rename -uid "2603229B-48D2-F174-2D7B-3DB102592947";
	setAttr ".ics" -type "componentList" 2 "vtx[60]" "vtx[194]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak112";
	rename -uid "D9A535B7-4B72-26E8-5FCD-25B24A481AD8";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[60:61]" -type "float3"  -0.0028342875 -0.00023674965
		 0.00079098344 -0.00088130659 -0.00049817562 -0.00028944016;
createNode polyMergeVert -n "polyMergeVert58";
	rename -uid "25D23566-4883-4F53-9EDC-12AE22289812";
	setAttr ".ics" -type "componentList" 2 "vtx[63]" "vtx[201]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak113";
	rename -uid "F2B38EA8-4132-DC95-5756-B69F94516D9D";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[62:63]" -type "float3"  0.0026504248 -0.00022065639
		 0.0041822791 0.00079342723 5.7578087e-05 0.0019390583;
createNode polyMergeVert -n "polyMergeVert59";
	rename -uid "54B24F1E-4CD9-020F-DEE4-6FA67C019CDC";
	setAttr ".ics" -type "componentList" 2 "vtx[64]" "vtx[203]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak114";
	rename -uid "ED7658E1-4137-0A3F-E446-32953A6A0618";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[64:65]" -type "float3"  -0.0016469359 -0.00022351742
		 0.0016759336 -0.00019669533 -0.00075244904 0.001170814;
createNode polyMergeVert -n "polyMergeVert60";
	rename -uid "9C026806-4116-AFCE-F4FF-DD9237AEAA9B";
	setAttr ".ics" -type "componentList" 2 "vtx[45]" "vtx[198]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak115";
	rename -uid "24E2C247-4B7D-2E69-C271-989C82005B84";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[43]" -type "float3" -3.7193298e-05 0.0010020733 -0.001257062 ;
	setAttr ".tk[198]" -type "float3" -0.00038099289 0.00046896935 -0.0012044907 ;
	setAttr ".tk[202]" -type "float3" 0.0026736259 -0.0014419556 -0.0041883588 ;
createNode polyMergeVert -n "polyMergeVert61";
	rename -uid "7C300B8D-4DD3-9586-203C-50B64B3572CF";
	setAttr ".ics" -type "componentList" 2 "vtx[42]" "vtx[201]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak116";
	rename -uid "0EE990C7-4BE1-D89D-FEFA-4298E4D23807";
	setAttr ".uopa" yes;
	setAttr ".tk[42]" -type "float3"  0.0018105507 -0.00098514557 -0.0037052035;
createNode polyMergeVert -n "polyMergeVert62";
	rename -uid "6D4B7D6C-4E80-88EC-A4CB-80ACD09BFC69";
	setAttr ".ics" -type "componentList" 2 "vtx[83]" "vtx[205]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak117";
	rename -uid "AB52E34D-4C8B-862B-A7D9-9699ADBE784F";
	setAttr ".uopa" yes;
	setAttr ".tk[205]" -type "float3"  0.0010535717 -0.0019855499 -0.0023588538;
createNode polyMergeVert -n "polyMergeVert63";
	rename -uid "36AF3A47-49E7-6BFC-C75A-528703A9EF08";
	setAttr ".ics" -type "componentList" 2 "vtx[84]" "vtx[208]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak118";
	rename -uid "25898331-4B48-C92E-EBF9-5B96228342B8";
	setAttr ".uopa" yes;
	setAttr -s 419 ".tk";
	setAttr ".tk[36:201]" -type "float3"  -0.00042355061 0.0014731884 0.008914113
		 0 0 0 -0.00042355061 0.0014731884 0.008914113 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0004234314 0.0014731884
		 0.0089140534 -0.0011255741 0.0011286736 0.010277867 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0;
createNode polyMergeVert -n "polyMergeVert64";
	rename -uid "673CAC75-4CB8-61FB-E184-029F67DF15FC";
	setAttr ".ics" -type "componentList" 2 "vtx[86]" "vtx[225]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak119";
	rename -uid "8D673C68-4C50-40AA-C401-7C9A19637894";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[32]" -type "float3" -1.0967255e-05 0 -0.00078761578 ;
	setAttr ".tk[34]" -type "float3" -1.0967255e-05 0 -0.00078761578 ;
	setAttr ".tk[85]" -type "float3" -1.0967255e-05 0 -0.00078761578 ;
	setAttr ".tk[86]" -type "float3" -0.00043845177 -0.0049300194 0.0013118982 ;
createNode polyMergeVert -n "polyMergeVert65";
	rename -uid "2B167FD1-403B-4A3D-F2A0-3487BF0F1A56";
	setAttr ".ics" -type "componentList" 2 "vtx[27]" "vtx[318]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak120";
	rename -uid "A0B44769-42E4-AC36-FBF1-289383DB05BC";
	setAttr ".uopa" yes;
	setAttr -s 7 ".tk[26:32]" -type "float3"  0.0005133152 0.00079059601
		 1.4305115e-05 0.0015426874 -0.00078439713 0.0031341314 -0.0027220249 -0.0040860176
		 0.0024169683 -0.0027220249 -0.0040860176 0.0024169683 -0.0032353401 -0.0048766136
		 0.0024026632 -0.0032353401 -0.0048766136 0.0024026632 -0.0032353401 -0.0048766136
		 0.0024026632;
createNode polyMergeVert -n "polyMergeVert66";
	rename -uid "42B7E021-4767-C0A9-C455-7282532A3C01";
	setAttr ".ics" -type "componentList" 2 "vtx[14]" "vtx[360]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak121";
	rename -uid "C9305DC3-4514-8FF6-077A-11A8872B50B6";
	setAttr ".uopa" yes;
	setAttr -s 416 ".tk";
	setAttr ".tk[14:179]" -type "float3"  0.00067615509 0.00069093704 0.00036197901
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 -0.0052275658 -0.0032362938 0.0015747547 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode polyMergeVert -n "polyMergeVert67";
	rename -uid "2DEF13FC-499A-6BC6-2948-2D8C85C20AD7";
	setAttr ".ics" -type "componentList" 2 "vtx[13]" "vtx[350]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak122";
	rename -uid "67F751F9-4965-F211-1E31-23AA389FE933";
	setAttr ".uopa" yes;
	setAttr ".tk[350]" -type "float3"  -0.0011203289 -0.0023379326 -0.0012364984;
createNode polySoftEdge -n "polySoftEdge1";
	rename -uid "9FD261C6-4822-CFD7-B8D5-5287031B9AB1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".a" 180;
createNode polyTweak -n "polyTweak123";
	rename -uid "DB77FDE1-4B2B-B88C-2BA9-B1A11ADDF673";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[13:14]" -type "float3"  -0.015563726 -0.0044970512
		 -0.0012488365 -0.020876408 -0.0043244362 -0.0021581054;
createNode polySoftEdge -n "polySoftEdge2";
	rename -uid "443CB5E0-415F-64FD-3D70-22A106FC134D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 37 "e[0]" "e[4]" "e[7:8]" "e[12]" "e[28]" "e[30]" "e[32]" "e[35]" "e[38]" "e[41]" "e[45]" "e[48]" "e[51]" "e[54]" "e[57]" "e[61]" "e[65]" "e[68]" "e[71]" "e[74]" "e[81]" "e[89]" "e[92]" "e[94]" "e[98]" "e[103:104]" "e[109]" "e[111]" "e[116]" "e[120]" "e[125]" "e[128]" "e[140:160]" "e[162:164]" "e[166:172]" "e[205:206]" "e[215]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".a" 0;
createNode polyMergeVert -n "polyMergeVert68";
	rename -uid "18BE037E-408B-2E2C-7D47-65B655AF99EF";
	setAttr ".ics" -type "componentList" 2 "vtx[27]" "vtx[29]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak124";
	rename -uid "B536D4E6-4E66-BD24-5C27-E395783F4942";
	setAttr ".uopa" yes;
	setAttr -s 414 ".tk";
	setAttr ".tk[29:194]" -type "float3"  0.092416286 0.00036668777 0.089576244
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0;
createNode polySoftEdge -n "polySoftEdge3";
	rename -uid "4C9C05D8-41CA-9408-AE7E-6884AD0E063B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[159]" "e[163]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".a" 0;
createNode polyTweak -n "polyTweak125";
	rename -uid "2479562E-4C8F-B79D-22CF-0B9726CEE596";
	setAttr ".uopa" yes;
	setAttr -s 413 ".tk";
	setAttr ".tk[28:193]" -type "float3"  0.0024291277 0 0.015249729 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
select -ne :time1;
	setAttr ".o" 1;
	setAttr ".unw" 1;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".dli" 1;
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
	setAttr ".b" 0.80000001192092896;
	setAttr ".bc" -type "float3" 1 1 1 ;
	setAttr ".s" 0.20000000298023224;
select -ne :initialShadingGroup;
	setAttr -s 10 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 9 ".gn";
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	addAttr -ci true -h true -sn "dss" -ln "defaultSurfaceShader" -dt "string";
	setAttr ".ren" -type "string" "arnold";
	setAttr ".dss" -type "string" "lambert1";
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :defaultColorMgtGlobals;
	setAttr ".cfe" yes;
	setAttr ".cfp" -type "string" "<MAYA_RESOURCES>/OCIO-configs/Maya-legacy/config.ocio";
	setAttr ".vtn" -type "string" "sRGB gamma (legacy)";
	setAttr ".vn" -type "string" "sRGB gamma";
	setAttr ".dn" -type "string" "legacy";
	setAttr ".wsn" -type "string" "scene-linear Rec 709/sRGB";
	setAttr ".ovt" no;
	setAttr ".povt" no;
	setAttr ".otn" -type "string" "sRGB gamma (legacy)";
	setAttr ".potn" -type "string" "sRGB gamma (legacy)";
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
connectAttr "groupId1.id" "pSphereShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pSphereShape1.iog.og[0].gco";
connectAttr "groupParts1.og" "pSphereShape1.i";
connectAttr "groupId2.id" "pSphereShape1.ciog.cog[0].cgid";
connectAttr "groupId3.id" "pCubeShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape1.iog.og[0].gco";
connectAttr "groupParts2.og" "pCubeShape1.i";
connectAttr "groupId4.id" "pCubeShape1.ciog.cog[0].cgid";
connectAttr "groupParts4.og" "pSphere2Shape.i";
connectAttr "groupId5.id" "pSphere2Shape.ciog.cog[0].cgid";
connectAttr "groupId9.id" "pSphere2Shape.ciog.cog[1].cgid";
connectAttr "groupId8.id" "pSphere2Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pSphere2Shape.iog.og[0].gco";
connectAttr "groupId6.id" "polySurfaceShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape1.iog.og[0].gco";
connectAttr "groupParts3.og" "polySurfaceShape1.i";
connectAttr "groupId7.id" "polySurfaceShape1.ciog.cog[0].cgid";
connectAttr "polySoftEdge3.out" "polySurface2Shape.i";
connectAttr "groupId10.id" "polySurface2Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurface2Shape.iog.og[0].gco";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "pSphereShape1.o" "polyCBoolOp1.ip[0]";
connectAttr "pCubeShape1.o" "polyCBoolOp1.ip[1]";
connectAttr "pSphereShape1.wm" "polyCBoolOp1.im[0]";
connectAttr "pCubeShape1.wm" "polyCBoolOp1.im[1]";
connectAttr "polySphere1.out" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "polyCube1.out" "groupParts2.ig";
connectAttr "groupId3.id" "groupParts2.gi";
connectAttr ":defaultArnoldDisplayDriver.msg" ":defaultArnoldRenderOptions.drivers"
		 -na;
connectAttr ":defaultArnoldFilter.msg" ":defaultArnoldRenderOptions.filt";
connectAttr ":defaultArnoldDriver.msg" ":defaultArnoldRenderOptions.drvr";
connectAttr "polyTweak1.out" "polyAppendVertex1.ip";
connectAttr "polyCreateFace1.out" "polyTweak1.ip";
connectAttr "polyTweak2.out" "polyAppendVertex2.ip";
connectAttr "polyAppendVertex1.out" "polyTweak2.ip";
connectAttr "polyAppendVertex2.out" "polyAppendVertex3.ip";
connectAttr "polyAppendVertex3.out" "polyAppendVertex4.ip";
connectAttr "polyTweak3.out" "polyExtrudeEdge1.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge1.mp";
connectAttr "polyAppendVertex4.out" "polyTweak3.ip";
connectAttr "polyTweak4.out" "polyExtrudeEdge2.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge2.mp";
connectAttr "polyExtrudeEdge1.out" "polyTweak4.ip";
connectAttr "polyTweak5.out" "polyMergeVert1.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert1.mp";
connectAttr "polyExtrudeEdge2.out" "polyTweak5.ip";
connectAttr "polyTweak6.out" "polyExtrudeEdge3.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge3.mp";
connectAttr "polyMergeVert1.out" "polyTweak6.ip";
connectAttr "polyTweak7.out" "polyMergeVert2.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert2.mp";
connectAttr "polyExtrudeEdge3.out" "polyTweak7.ip";
connectAttr "polyTweak8.out" "polyExtrudeEdge4.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge4.mp";
connectAttr "polyMergeVert2.out" "polyTweak8.ip";
connectAttr "polyTweak9.out" "polyMergeVert3.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert3.mp";
connectAttr "polyExtrudeEdge4.out" "polyTweak9.ip";
connectAttr "polyMergeVert3.out" "polyExtrudeEdge5.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge5.mp";
connectAttr "polyTweak10.out" "polyMergeVert4.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert4.mp";
connectAttr "polyExtrudeEdge5.out" "polyTweak10.ip";
connectAttr "polyMergeVert4.out" "polyExtrudeEdge6.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge6.mp";
connectAttr "polyTweak11.out" "polyExtrudeEdge7.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge7.mp";
connectAttr "polyExtrudeEdge6.out" "polyTweak11.ip";
connectAttr "polyTweak12.out" "polyMergeVert5.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert5.mp";
connectAttr "polyExtrudeEdge7.out" "polyTweak12.ip";
connectAttr "polyMergeVert5.out" "polyExtrudeEdge8.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge8.mp";
connectAttr "polyTweak13.out" "polyExtrudeEdge9.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge9.mp";
connectAttr "polyExtrudeEdge8.out" "polyTweak13.ip";
connectAttr "polyTweak14.out" "polyExtrudeEdge10.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge10.mp";
connectAttr "polyExtrudeEdge9.out" "polyTweak14.ip";
connectAttr "polyTweak15.out" "polyExtrudeEdge11.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge11.mp";
connectAttr "polyExtrudeEdge10.out" "polyTweak15.ip";
connectAttr "polyTweak16.out" "polyExtrudeEdge12.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge12.mp";
connectAttr "polyExtrudeEdge11.out" "polyTweak16.ip";
connectAttr "polyTweak17.out" "polyExtrudeEdge13.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge13.mp";
connectAttr "polyExtrudeEdge12.out" "polyTweak17.ip";
connectAttr "polyTweak18.out" "polyExtrudeEdge14.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge14.mp";
connectAttr "polyExtrudeEdge13.out" "polyTweak18.ip";
connectAttr "polyTweak19.out" "polyExtrudeEdge15.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge15.mp";
connectAttr "polyExtrudeEdge14.out" "polyTweak19.ip";
connectAttr "polyTweak20.out" "polyExtrudeEdge16.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge16.mp";
connectAttr "polyExtrudeEdge15.out" "polyTweak20.ip";
connectAttr "polyTweak21.out" "polyExtrudeEdge17.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge17.mp";
connectAttr "polyExtrudeEdge16.out" "polyTweak21.ip";
connectAttr "polyTweak22.out" "polyExtrudeEdge18.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge18.mp";
connectAttr "polyExtrudeEdge17.out" "polyTweak22.ip";
connectAttr "polyTweak23.out" "polyExtrudeEdge19.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge19.mp";
connectAttr "polyExtrudeEdge18.out" "polyTweak23.ip";
connectAttr "polyTweak24.out" "polyAppendVertex5.ip";
connectAttr "polyExtrudeEdge19.out" "polyTweak24.ip";
connectAttr "polyTweak25.out" "polyMergeVert6.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert6.mp";
connectAttr "polyAppendVertex5.out" "polyTweak25.ip";
connectAttr "polyMergeVert6.out" "polyExtrudeEdge20.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge20.mp";
connectAttr "polyTweak26.out" "polyExtrudeEdge21.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge21.mp";
connectAttr "polyExtrudeEdge20.out" "polyTweak26.ip";
connectAttr "polyTweak27.out" "polyExtrudeEdge22.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge22.mp";
connectAttr "polyExtrudeEdge21.out" "polyTweak27.ip";
connectAttr "polyTweak28.out" "polyExtrudeEdge23.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge23.mp";
connectAttr "polyExtrudeEdge22.out" "polyTweak28.ip";
connectAttr "polyExtrudeEdge23.out" "polyMergeVert7.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert7.mp";
connectAttr "polyMergeVert7.out" "polyExtrudeEdge24.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge24.mp";
connectAttr "polyTweak29.out" "polyExtrudeEdge25.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge25.mp";
connectAttr "polyExtrudeEdge24.out" "polyTweak29.ip";
connectAttr "polyTweak30.out" "polyExtrudeEdge26.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge26.mp";
connectAttr "polyExtrudeEdge25.out" "polyTweak30.ip";
connectAttr "polyTweak31.out" "polyExtrudeEdge27.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge27.mp";
connectAttr "polyExtrudeEdge26.out" "polyTweak31.ip";
connectAttr "polyTweak32.out" "polyMergeVert8.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert8.mp";
connectAttr "polyExtrudeEdge27.out" "polyTweak32.ip";
connectAttr "polyTweak33.out" "polyExtrudeEdge28.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge28.mp";
connectAttr "polyMergeVert8.out" "polyTweak33.ip";
connectAttr "polyTweak34.out" "polyExtrudeEdge29.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge29.mp";
connectAttr "polyExtrudeEdge28.out" "polyTweak34.ip";
connectAttr "polyTweak35.out" "polyMergeVert9.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert9.mp";
connectAttr "polyExtrudeEdge29.out" "polyTweak35.ip";
connectAttr "polyTweak36.out" "polyAppendVertex6.ip";
connectAttr "polyMergeVert9.out" "polyTweak36.ip";
connectAttr "polyAppendVertex6.out" "polyAppendVertex7.ip";
connectAttr "polyTweak37.out" "polyAppendVertex8.ip";
connectAttr "polyAppendVertex7.out" "polyTweak37.ip";
connectAttr "polyAppendVertex8.out" "polyAppendVertex9.ip";
connectAttr "polyAppendVertex9.out" "polyAppendVertex10.ip";
connectAttr "polyAppendVertex10.out" "polyAppendVertex11.ip";
connectAttr "polyTweak38.out" "polyExtrudeEdge30.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge30.mp";
connectAttr "polyAppendVertex11.out" "polyTweak38.ip";
connectAttr "polyTweak39.out" "polyAppendVertex12.ip";
connectAttr "polyExtrudeEdge30.out" "polyTweak39.ip";
connectAttr "polyAppendVertex12.out" "polyAppendVertex13.ip";
connectAttr "polyAppendVertex13.out" "polyAppendVertex14.ip";
connectAttr "polyAppendVertex14.out" "polyAppendVertex15.ip";
connectAttr "polyAppendVertex15.out" "polyAppendVertex16.ip";
connectAttr "polyAppendVertex16.out" "polyExtrudeEdge31.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge31.mp";
connectAttr "polyTweak40.out" "polyMergeVert10.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert10.mp";
connectAttr "polyExtrudeEdge31.out" "polyTweak40.ip";
connectAttr "polyTweak41.out" "polyExtrudeEdge32.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge32.mp";
connectAttr "polyMergeVert10.out" "polyTweak41.ip";
connectAttr "polyTweak42.out" "polyMergeVert11.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert11.mp";
connectAttr "polyExtrudeEdge32.out" "polyTweak42.ip";
connectAttr "polyTweak43.out" "polyAppendVertex17.ip";
connectAttr "polyMergeVert11.out" "polyTweak43.ip";
connectAttr "polyAppendVertex17.out" "polyExtrudeEdge33.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge33.mp";
connectAttr "polyTweak44.out" "polyMergeVert12.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert12.mp";
connectAttr "polyExtrudeEdge33.out" "polyTweak44.ip";
connectAttr "polyTweak45.out" "polyExtrudeEdge34.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge34.mp";
connectAttr "polyMergeVert12.out" "polyTweak45.ip";
connectAttr "polyTweak46.out" "polyMergeVert13.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert13.mp";
connectAttr "polyExtrudeEdge34.out" "polyTweak46.ip";
connectAttr "polyTweak47.out" "polyExtrudeEdge35.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge35.mp";
connectAttr "polyMergeVert13.out" "polyTweak47.ip";
connectAttr "polyTweak48.out" "polyMergeVert14.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert14.mp";
connectAttr "polyExtrudeEdge35.out" "polyTweak48.ip";
connectAttr "polyTweak49.out" "polyExtrudeEdge36.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge36.mp";
connectAttr "polyMergeVert14.out" "polyTweak49.ip";
connectAttr "polyTweak50.out" "polyMergeVert15.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert15.mp";
connectAttr "polyExtrudeEdge36.out" "polyTweak50.ip";
connectAttr "polyTweak51.out" "polyExtrudeEdge37.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge37.mp";
connectAttr "polyMergeVert15.out" "polyTweak51.ip";
connectAttr "polyTweak52.out" "polyMergeVert16.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert16.mp";
connectAttr "polyExtrudeEdge37.out" "polyTweak52.ip";
connectAttr "polyMergeVert16.out" "polyDelEdge1.ip";
connectAttr "polyDelEdge1.out" "polyDelEdge2.ip";
connectAttr "polyDelEdge2.out" "polyExtrudeEdge38.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge38.mp";
connectAttr "polyTweak53.out" "polyExtrudeEdge39.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge39.mp";
connectAttr "polyExtrudeEdge38.out" "polyTweak53.ip";
connectAttr "polyTweak54.out" "polyMergeVert17.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert17.mp";
connectAttr "polyExtrudeEdge39.out" "polyTweak54.ip";
connectAttr "polyTweak55.out" "polyDelEdge3.ip";
connectAttr "polyMergeVert17.out" "polyTweak55.ip";
connectAttr "polyDelEdge3.out" "polyExtrudeEdge40.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge40.mp";
connectAttr "polyTweak56.out" "polyMergeVert18.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert18.mp";
connectAttr "polyExtrudeEdge40.out" "polyTweak56.ip";
connectAttr "polyTweak57.out" "polyExtrudeEdge41.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge41.mp";
connectAttr "polyMergeVert18.out" "polyTweak57.ip";
connectAttr "polyTweak58.out" "polyMergeVert19.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert19.mp";
connectAttr "polyExtrudeEdge41.out" "polyTweak58.ip";
connectAttr "polyTweak59.out" "polyExtrudeEdge42.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge42.mp";
connectAttr "polyMergeVert19.out" "polyTweak59.ip";
connectAttr "polyTweak60.out" "polyExtrudeEdge43.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge43.mp";
connectAttr "polyExtrudeEdge42.out" "polyTweak60.ip";
connectAttr "polyTweak61.out" "polyMergeVert20.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert20.mp";
connectAttr "polyExtrudeEdge43.out" "polyTweak61.ip";
connectAttr "polyTweak62.out" "polyExtrudeEdge44.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge44.mp";
connectAttr "polyMergeVert20.out" "polyTweak62.ip";
connectAttr "polyTweak63.out" "polyMergeVert21.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert21.mp";
connectAttr "polyExtrudeEdge44.out" "polyTweak63.ip";
connectAttr "polyTweak64.out" "polyExtrudeEdge45.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge45.mp";
connectAttr "polyMergeVert21.out" "polyTweak64.ip";
connectAttr "polyTweak65.out" "polyAppendVertex18.ip";
connectAttr "polyExtrudeEdge45.out" "polyTweak65.ip";
connectAttr "polyTweak66.out" "polyMergeVert22.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert22.mp";
connectAttr "polyAppendVertex18.out" "polyTweak66.ip";
connectAttr "polyTweak67.out" "polyAppendVertex19.ip";
connectAttr "polyMergeVert22.out" "polyTweak67.ip";
connectAttr "polyTweak68.out" "polyMergeVert23.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert23.mp";
connectAttr "polyAppendVertex19.out" "polyTweak68.ip";
connectAttr "polyTweak69.out" "polyMergeVert24.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert24.mp";
connectAttr "polyMergeVert23.out" "polyTweak69.ip";
connectAttr "polyTweak70.out" "polyMergeVert25.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert25.mp";
connectAttr "polyMergeVert24.out" "polyTweak70.ip";
connectAttr "polyTweak71.out" "polyMergeVert26.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert26.mp";
connectAttr "polyMergeVert25.out" "polyTweak71.ip";
connectAttr "polyMergeVert26.out" "polyExtrudeEdge46.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge46.mp";
connectAttr "polyTweak72.out" "polyExtrudeEdge47.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge47.mp";
connectAttr "polyExtrudeEdge46.out" "polyTweak72.ip";
connectAttr "polyTweak73.out" "polyExtrudeEdge48.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge48.mp";
connectAttr "polyExtrudeEdge47.out" "polyTweak73.ip";
connectAttr "polyTweak74.out" "polyExtrudeEdge49.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge49.mp";
connectAttr "polyExtrudeEdge48.out" "polyTweak74.ip";
connectAttr "polyTweak75.out" "polyMergeVert27.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert27.mp";
connectAttr "polyExtrudeEdge49.out" "polyTweak75.ip";
connectAttr "polyTweak76.out" "polyMergeVert28.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert28.mp";
connectAttr "polyMergeVert27.out" "polyTweak76.ip";
connectAttr "polyMergeVert28.out" "polyTweak77.ip";
connectAttr "polyTweak77.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "polyExtrudeEdge50.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge50.mp";
connectAttr "polyTweak78.out" "polyMergeVert29.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert29.mp";
connectAttr "polyExtrudeEdge50.out" "polyTweak78.ip";
connectAttr "polyTweak79.out" "polyMergeVert30.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert30.mp";
connectAttr "polyMergeVert29.out" "polyTweak79.ip";
connectAttr "polyTweak80.out" "polyMergeVert31.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert31.mp";
connectAttr "polyMergeVert30.out" "polyTweak80.ip";
connectAttr "polyTweak81.out" "polyExtrudeEdge51.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge51.mp";
connectAttr "polyMergeVert31.out" "polyTweak81.ip";
connectAttr "polyTweak82.out" "polyExtrudeEdge52.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge52.mp";
connectAttr "polyExtrudeEdge51.out" "polyTweak82.ip";
connectAttr "polyTweak83.out" "polyMergeVert32.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert32.mp";
connectAttr "polyExtrudeEdge52.out" "polyTweak83.ip";
connectAttr "polyTweak84.out" "polyExtrudeEdge53.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge53.mp";
connectAttr "polyMergeVert32.out" "polyTweak84.ip";
connectAttr "polyTweak85.out" "polyMergeVert33.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert33.mp";
connectAttr "polyExtrudeEdge53.out" "polyTweak85.ip";
connectAttr "polyTweak86.out" "polyMergeVert34.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert34.mp";
connectAttr "polyMergeVert33.out" "polyTweak86.ip";
connectAttr "polyMergeVert34.out" "polyTweak87.ip";
connectAttr "polyTweak87.out" "polySplit1.ip";
connectAttr "polyTweak88.out" "polyDelEdge4.ip";
connectAttr "polySplit1.out" "polyTweak88.ip";
connectAttr "polyCBoolOp1.out" "polyTweak89.ip";
connectAttr "polyTweak89.out" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "deleteComponent3.ig";
connectAttr "deleteComponent3.og" "deleteComponent4.ig";
connectAttr "deleteComponent4.og" "deleteComponent5.ig";
connectAttr "deleteComponent5.og" "deleteComponent6.ig";
connectAttr "deleteComponent6.og" "deleteComponent7.ig";
connectAttr "deleteComponent7.og" "deleteComponent8.ig";
connectAttr "deleteComponent8.og" "deleteComponent9.ig";
connectAttr "deleteComponent9.og" "deleteComponent10.ig";
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
connectAttr "deleteComponent33.og" "deleteComponent34.ig";
connectAttr "deleteComponent34.og" "deleteComponent35.ig";
connectAttr "deleteComponent35.og" "deleteComponent36.ig";
connectAttr "deleteComponent36.og" "deleteComponent37.ig";
connectAttr "deleteComponent37.og" "deleteComponent38.ig";
connectAttr "deleteComponent38.og" "deleteComponent39.ig";
connectAttr "deleteComponent39.og" "deleteComponent40.ig";
connectAttr "deleteComponent40.og" "deleteComponent41.ig";
connectAttr "deleteComponent41.og" "deleteComponent42.ig";
connectAttr "deleteComponent42.og" "deleteComponent43.ig";
connectAttr "deleteComponent43.og" "deleteComponent44.ig";
connectAttr "deleteComponent44.og" "deleteComponent45.ig";
connectAttr "deleteComponent45.og" "deleteComponent46.ig";
connectAttr "deleteComponent46.og" "deleteComponent47.ig";
connectAttr "deleteComponent47.og" "deleteComponent48.ig";
connectAttr "deleteComponent48.og" "deleteComponent49.ig";
connectAttr "deleteComponent49.og" "deleteComponent50.ig";
connectAttr "deleteComponent50.og" "deleteComponent51.ig";
connectAttr "deleteComponent51.og" "deleteComponent52.ig";
connectAttr "deleteComponent52.og" "polyCloseBorder1.ip";
connectAttr "polySurfaceShape1.o" "polyUnite1.ip[0]";
connectAttr "pSphere2Shape.o" "polyUnite1.ip[1]";
connectAttr "polySurfaceShape1.wm" "polyUnite1.im[0]";
connectAttr "pSphere2Shape.wm" "polyUnite1.im[1]";
connectAttr "polyDelEdge4.out" "groupParts3.ig";
connectAttr "groupId6.id" "groupParts3.gi";
connectAttr "polyCloseBorder1.out" "groupParts4.ig";
connectAttr "groupId8.id" "groupParts4.gi";
connectAttr "polyUnite1.out" "groupParts5.ig";
connectAttr "groupId10.id" "groupParts5.gi";
connectAttr "polyTweak90.out" "polyMergeVert35.ip";
connectAttr "polySurface2Shape.wm" "polyMergeVert35.mp";
connectAttr "groupParts5.og" "polyTweak90.ip";
connectAttr "polyTweak91.out" "polyMergeVert36.ip";
connectAttr "polySurface2Shape.wm" "polyMergeVert36.mp";
connectAttr "polyMergeVert35.out" "polyTweak91.ip";
connectAttr "polyTweak92.out" "polyMergeVert37.ip";
connectAttr "polySurface2Shape.wm" "polyMergeVert37.mp";
connectAttr "polyMergeVert36.out" "polyTweak92.ip";
connectAttr "polyTweak93.out" "polyMergeVert38.ip";
connectAttr "polySurface2Shape.wm" "polyMergeVert38.mp";
connectAttr "polyMergeVert37.out" "polyTweak93.ip";
connectAttr "polyTweak94.out" "polyMergeVert39.ip";
connectAttr "polySurface2Shape.wm" "polyMergeVert39.mp";
connectAttr "polyMergeVert38.out" "polyTweak94.ip";
connectAttr "polyTweak95.out" "polyMergeVert40.ip";
connectAttr "polySurface2Shape.wm" "polyMergeVert40.mp";
connectAttr "polyMergeVert39.out" "polyTweak95.ip";
connectAttr "polyTweak96.out" "polyMergeVert41.ip";
connectAttr "polySurface2Shape.wm" "polyMergeVert41.mp";
connectAttr "polyMergeVert40.out" "polyTweak96.ip";
connectAttr "polyTweak97.out" "polyMergeVert42.ip";
connectAttr "polySurface2Shape.wm" "polyMergeVert42.mp";
connectAttr "polyMergeVert41.out" "polyTweak97.ip";
connectAttr "polyTweak98.out" "polyMergeVert43.ip";
connectAttr "polySurface2Shape.wm" "polyMergeVert43.mp";
connectAttr "polyMergeVert42.out" "polyTweak98.ip";
connectAttr "polyTweak99.out" "polyMergeVert44.ip";
connectAttr "polySurface2Shape.wm" "polyMergeVert44.mp";
connectAttr "polyMergeVert43.out" "polyTweak99.ip";
connectAttr "polyTweak100.out" "polyMergeVert45.ip";
connectAttr "polySurface2Shape.wm" "polyMergeVert45.mp";
connectAttr "polyMergeVert44.out" "polyTweak100.ip";
connectAttr "polyTweak101.out" "polyMergeVert46.ip";
connectAttr "polySurface2Shape.wm" "polyMergeVert46.mp";
connectAttr "polyMergeVert45.out" "polyTweak101.ip";
connectAttr "polyTweak102.out" "polyMergeVert47.ip";
connectAttr "polySurface2Shape.wm" "polyMergeVert47.mp";
connectAttr "polyMergeVert46.out" "polyTweak102.ip";
connectAttr "polyTweak103.out" "polyMergeVert48.ip";
connectAttr "polySurface2Shape.wm" "polyMergeVert48.mp";
connectAttr "polyMergeVert47.out" "polyTweak103.ip";
connectAttr "polyTweak104.out" "polyMergeVert49.ip";
connectAttr "polySurface2Shape.wm" "polyMergeVert49.mp";
connectAttr "polyMergeVert48.out" "polyTweak104.ip";
connectAttr "polyTweak105.out" "polyMergeVert50.ip";
connectAttr "polySurface2Shape.wm" "polyMergeVert50.mp";
connectAttr "polyMergeVert49.out" "polyTweak105.ip";
connectAttr "polyTweak106.out" "polyMergeVert51.ip";
connectAttr "polySurface2Shape.wm" "polyMergeVert51.mp";
connectAttr "polyMergeVert50.out" "polyTweak106.ip";
connectAttr "polyTweak107.out" "polyMergeVert52.ip";
connectAttr "polySurface2Shape.wm" "polyMergeVert52.mp";
connectAttr "polyMergeVert51.out" "polyTweak107.ip";
connectAttr "polyTweak108.out" "polyMergeVert53.ip";
connectAttr "polySurface2Shape.wm" "polyMergeVert53.mp";
connectAttr "polyMergeVert52.out" "polyTweak108.ip";
connectAttr "polyTweak109.out" "polyMergeVert54.ip";
connectAttr "polySurface2Shape.wm" "polyMergeVert54.mp";
connectAttr "polyMergeVert53.out" "polyTweak109.ip";
connectAttr "polyTweak110.out" "polyMergeVert55.ip";
connectAttr "polySurface2Shape.wm" "polyMergeVert55.mp";
connectAttr "polyMergeVert54.out" "polyTweak110.ip";
connectAttr "polyTweak111.out" "polyMergeVert56.ip";
connectAttr "polySurface2Shape.wm" "polyMergeVert56.mp";
connectAttr "polyMergeVert55.out" "polyTweak111.ip";
connectAttr "polyTweak112.out" "polyMergeVert57.ip";
connectAttr "polySurface2Shape.wm" "polyMergeVert57.mp";
connectAttr "polyMergeVert56.out" "polyTweak112.ip";
connectAttr "polyTweak113.out" "polyMergeVert58.ip";
connectAttr "polySurface2Shape.wm" "polyMergeVert58.mp";
connectAttr "polyMergeVert57.out" "polyTweak113.ip";
connectAttr "polyTweak114.out" "polyMergeVert59.ip";
connectAttr "polySurface2Shape.wm" "polyMergeVert59.mp";
connectAttr "polyMergeVert58.out" "polyTweak114.ip";
connectAttr "polyTweak115.out" "polyMergeVert60.ip";
connectAttr "polySurface2Shape.wm" "polyMergeVert60.mp";
connectAttr "polyMergeVert59.out" "polyTweak115.ip";
connectAttr "polyTweak116.out" "polyMergeVert61.ip";
connectAttr "polySurface2Shape.wm" "polyMergeVert61.mp";
connectAttr "polyMergeVert60.out" "polyTweak116.ip";
connectAttr "polyTweak117.out" "polyMergeVert62.ip";
connectAttr "polySurface2Shape.wm" "polyMergeVert62.mp";
connectAttr "polyMergeVert61.out" "polyTweak117.ip";
connectAttr "polyTweak118.out" "polyMergeVert63.ip";
connectAttr "polySurface2Shape.wm" "polyMergeVert63.mp";
connectAttr "polyMergeVert62.out" "polyTweak118.ip";
connectAttr "polyTweak119.out" "polyMergeVert64.ip";
connectAttr "polySurface2Shape.wm" "polyMergeVert64.mp";
connectAttr "polyMergeVert63.out" "polyTweak119.ip";
connectAttr "polyTweak120.out" "polyMergeVert65.ip";
connectAttr "polySurface2Shape.wm" "polyMergeVert65.mp";
connectAttr "polyMergeVert64.out" "polyTweak120.ip";
connectAttr "polyTweak121.out" "polyMergeVert66.ip";
connectAttr "polySurface2Shape.wm" "polyMergeVert66.mp";
connectAttr "polyMergeVert65.out" "polyTweak121.ip";
connectAttr "polyTweak122.out" "polyMergeVert67.ip";
connectAttr "polySurface2Shape.wm" "polyMergeVert67.mp";
connectAttr "polyMergeVert66.out" "polyTweak122.ip";
connectAttr "polyTweak123.out" "polySoftEdge1.ip";
connectAttr "polySurface2Shape.wm" "polySoftEdge1.mp";
connectAttr "polyMergeVert67.out" "polyTweak123.ip";
connectAttr "polySoftEdge1.out" "polySoftEdge2.ip";
connectAttr "polySurface2Shape.wm" "polySoftEdge2.mp";
connectAttr "polyTweak124.out" "polyMergeVert68.ip";
connectAttr "polySurface2Shape.wm" "polyMergeVert68.mp";
connectAttr "polySoftEdge2.out" "polyTweak124.ip";
connectAttr "polyTweak125.out" "polySoftEdge3.ip";
connectAttr "polySurface2Shape.wm" "polySoftEdge3.mp";
connectAttr "polyMergeVert68.out" "polyTweak125.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pSphereShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pSphere2Shape.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pSphere2Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pSphere2Shape.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurface2Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId2.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId3.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId4.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId6.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId7.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId8.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId9.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId10.msg" ":initialShadingGroup.gn" -na;
// End of BoolStart.ma
