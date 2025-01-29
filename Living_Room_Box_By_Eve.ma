//Maya ASCII 2024 scene
//Name: Living_Room_Box_By_Eve.ma
//Last modified: Wed, Jan 29, 2025 03:11:47 PM
//Codeset: 1252
requires maya "2024";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" "mtoa" "5.3.1.1";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2024";
fileInfo "version" "2024";
fileInfo "cutIdentifier" "202304191415-7fa20164c6";
fileInfo "osv" "Windows 11 Enterprise v2009 (Build: 22621)";
fileInfo "UUID" "EE3B76A9-4EBB-AAB2-45DC-90AF51F32B0A";
fileInfo "license" "education";
createNode transform -s -n "persp";
	rename -uid "6A6C62E9-491C-EDB7-C53D-B7B1046A18C7";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 5.3969612998650902 9.3965329388122605 12.384763563349205 ;
	setAttr ".r" -type "double3" -28.199999999998944 24.000000000000448 2.6111629050766661e-15 ;
	setAttr ".rpt" -type "double3" 9.1314557680749438e-16 7.9718202149248352e-18 -1.4552114439376181e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "F5D4DDF0-4332-B5D2-C2B0-1197D0AA1B36";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 15.198757261990743;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -0.10000137950390466 2.9000017794090343 -0.10000014305114746 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "42F8A58D-4B05-A090-2F0F-5BB064B579A5";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "95CA232B-4D88-AC9C-C20B-DDB51348A3A8";
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
	rename -uid "65FC91A8-44E9-6607-CB4D-E2A863DC9CA3";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "407AB38A-43D5-0E5B-B632-57937F0552C5";
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
	rename -uid "8A492243-433F-D475-C0DA-4FB8F9F3E8DC";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "FA2942FD-4971-1F24-9F6D-A3809429CAFC";
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
createNode transform -n "Wall_baseFloor";
	rename -uid "C28AEA16-4172-8BFD-69FB-BB9649B0E243";
	setAttr -av ".v" yes;
	setAttr ".t" -type "double3" 0 3 0 ;
	setAttr -av ".tx";
	setAttr -av ".ty";
	setAttr -av ".tz";
	setAttr ".r" -type "double3" 0 0 0 ;
	setAttr -av ".rx";
	setAttr -av ".ry";
	setAttr -av ".rz";
	setAttr ".s" -type "double3" 6 6 6 ;
	setAttr -av ".sx";
	setAttr -av ".sy";
	setAttr -av ".sz";
createNode mesh -n "LvingRoom_Walls_baseFloor" -p "Wall_baseFloor";
	rename -uid "C358D0A5-412C-63E8-7415-29BFC0D07917";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 3 "f[0]" "f[2]" "f[4:5]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 3 "f[1]" "f[3]" "f[6:7]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 0;
	setAttr ".pv" -type "double2" 0.75 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 22 ".uvst[0].uvsp[0:21]" -type "float2" 0.375 0 0.375 0.25
		 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.125 0 0.125 0.25 0.625 0.75 0.375 0.75 0.625
		 1 0.375 1 0.125 0 0.375 0 0.375 0.25 0.125 0.25 0.625 0.75 0.625 1 0.375 1 0.375
		 0 0.375 0.25 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[0]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".pt[1]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".pt[5]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".pt[6]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.50000006 0.5 0.5 -0.50000006 0.5
		 -0.5 0.50000006 0.5 -0.5 0.50000006 -0.5 -0.5 -0.5 -0.5 0.5 -0.50000006 -0.5 -0.53333336 0.5 -0.53333336
		 0.5 -0.5333333 -0.53333336 -0.53333336 -0.5333333 -0.53333336 0.5 -0.5333333 0.5
		 -0.53333336 -0.5333333 0.5 -0.53333336 0.50000006 0.5;
	setAttr -s 19 ".ed[0:18]"  0 1 0 4 5 0 0 2 0 2 3 0 3 4 0 4 0 0 5 1 0
		 3 6 0 5 7 0 8 7 0 6 8 0 1 9 0 7 9 0 0 10 1 10 9 0 8 10 0 2 11 0 10 11 0 11 6 0;
	setAttr -s 8 -ch 32 ".fc[0:7]" -type "polyFaces" 
		f 4 9 12 -15 -16
		mu 0 4 2 16 17 18
		f 4 15 17 18 10
		mu 0 4 6 19 20 21
		f 4 5 0 -7 -2
		mu 0 4 9 11 10 8
		f 4 -5 -4 -3 -6
		mu 0 4 12 15 14 13
		f 4 6 11 -13 -9
		mu 0 4 3 5 17 16
		f 4 -1 13 14 -12
		mu 0 4 5 4 18 17
		f 4 2 16 -18 -14
		mu 0 4 0 1 20 19
		f 4 3 7 -19 -17
		mu 0 4 1 7 21 20;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "row1";
	rename -uid "EFF19352-4259-7DEE-AD7B-E8AF3DC5A28C";
	setAttr ".rp" -type "double3" 3 0.034873472339391566 2.9955294132232666 ;
	setAttr ".sp" -type "double3" 3 0.034873472339391566 2.9955294132232666 ;
createNode transform -n "Tile01" -p "row1";
	rename -uid "29312706-4E05-2F35-B7B2-8F8553B83D5A";
	setAttr -av ".v";
	setAttr ".t" -type "double3" 2.5 0.50506690953972733 2.5 ;
	setAttr ".s" -type "double3" 1 0.059613106056629388 1 ;
	setAttr ".rp" -type "double3" 0.5 -0.44038689394337061 0.5 ;
	setAttr ".sp" -type "double3" 0.5 0.49999999999999989 0.5 ;
	setAttr ".spt" -type "double3" 0 -0.94038689394337049 0 ;
createNode mesh -n "TileShape1" -p "|row1|Tile01";
	rename -uid "4D97A627-4680-A5F4-2A48-7CBA6780334C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000002980232239 0.37500001490116119 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
createNode transform -n "Tile02" -p "row1";
	rename -uid "AE4740B9-4B30-B218-D40E-C0873DE69E7F";
	setAttr -av ".v";
	setAttr ".t" -type "double3" 2.5 0.50506690953972733 0.5 ;
	setAttr ".s" -type "double3" 1 0.059613106056629388 1 ;
	setAttr ".rp" -type "double3" 0.5 -0.44038689394337061 0.5 ;
	setAttr ".sp" -type "double3" 0.5 0.49999999999999989 0.5 ;
	setAttr ".spt" -type "double3" 0 -0.94038689394337049 0 ;
createNode mesh -n "TileShape2" -p "|row1|Tile02";
	rename -uid "46806453-4AE2-7D79-D80E-FD9796245427";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.37500001490116119 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape1" -p "|row1|Tile02";
	rename -uid "8E28F63C-4279-9144-2F7B-43B0976FB162";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 3 "f[8]" "f[10:11]" "f[21:22]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 2 "f[0]" "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 4 "f[1:2]" "f[4]" "f[6]" "f[15:18]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[14]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[13]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 5 "f[5]" "f[7]" "f[9]" "f[12]" "f[19:20]";
	setAttr ".pv" -type "double2" 0.5 0.37500001490116119 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 38 ".uvst[0].uvsp[0:37]" -type "float2" 0.37611765 0.99944115
		 0.375 0.99944115 0.375 0.75055885 0.37611765 0 0.37611765 0.018748134 0.625 0.99944115
		 0.62388235 0.99944115 0.625 0.75055885 0.62555885 0.018748134 0.375 0.25055885 0.375
		 0.49944118 0.37611765 0.23125191 0.62388235 0.23125191 0.625 0.25055882 0.375 0.5187481
		 0.375 0.7312519 0.37611765 0.49944118 0.62388235 0.49944118 0.625 0.5187481 0.625
		 0.7312519 0.37611765 0.7312519 0.62388235 0.73125184 0.62388241 0.75055885 0.62388235
		 0.018748134 0.37611765 0.25055885 0.62388241 0.25055885 0.37611765 0.5187481 0.62388235
		 0.5187481 0.37611765 0.75055885 0.87444115 0.018748134 0.87444115 0.23125191 0.12555882
		 0.018748134 0.37444118 0.018748134 0.37444118 0.23125191 0.12555882 0.23125191 0.62388235
		 0 0.62555879 0.23125191 0.625 0.49944118;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".vt[0:23]"  -0.49552941 -0.49999994 0.49552941 -0.49552941 -0.42500743 0.5
		 -0.5 -0.42500743 0.49552941 0.5 -0.42500743 0.49552941 0.49552941 -0.42500743 0.5
		 0.49552941 -0.49999994 0.49552941 -0.5 0.42500776 0.49552941 -0.49552941 0.42500776 0.5
		 -0.49552941 0.50000006 0.49552941 0.49552941 0.50000006 0.49552941 0.49552941 0.42500776 0.5
		 0.5 0.42500776 0.49552941 -0.5 0.42500776 -1.49552941 -0.49552941 0.50000006 -1.49552941
		 -0.49552941 0.42500776 -1.5 0.49552941 0.42500776 -1.5 0.49552941 0.50000006 -1.49552941
		 0.5 0.42500776 -1.49552941 -0.5 -0.42500743 -1.49552941 -0.49552941 -0.42500743 -1.5
		 -0.49552941 -0.49999994 -1.49552941 0.49552941 -0.49999994 -1.49552941 0.49552941 -0.42500743 -1.5
		 0.5 -0.42500743 -1.49552941;
	setAttr -s 48 ".ed[0:47]"  0 2 0 2 18 0 18 20 0 20 0 0 1 0 0 0 5 0 5 4 0
		 4 1 0 2 1 0 1 7 0 7 6 0 6 2 0 3 5 0 5 21 0 21 23 0 23 3 0 4 3 0 3 11 0 11 10 0 10 4 0
		 6 8 0 8 13 0 13 12 0 12 6 0 8 7 0 7 10 0 10 9 0 9 8 0 9 11 0 11 17 0 17 16 0 16 9 0
		 12 14 0 14 19 0 19 18 0 18 12 0 14 13 0 13 16 0 16 15 0 15 14 0 15 17 0 17 23 0 23 22 0
		 22 15 0 20 19 0 19 22 0 22 21 0 21 20 0;
	setAttr -s 23 -ch 84 ".fc[0:22]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 28
		f 4 4 5 6 7
		mu 0 4 4 3 35 23
		f 4 8 9 10 11
		mu 0 4 32 4 11 33
		f 4 12 13 14 15
		mu 0 4 5 6 22 7
		f 4 16 17 18 19
		mu 0 4 23 8 36 12
		f 4 20 21 22 23
		mu 0 4 9 24 16 10
		f 4 24 25 26 27
		mu 0 4 24 11 12 25
		f 4 28 29 30 31
		mu 0 4 25 13 37 17
		f 4 32 33 34 35
		mu 0 4 14 26 20 15
		f 4 36 37 38 39
		mu 0 4 26 16 17 27
		f 4 40 41 42 43
		mu 0 4 27 18 19 21
		f 4 44 45 46 47
		mu 0 4 28 20 21 22
		f 4 -28 -32 -38 -22
		mu 0 4 24 25 17 16
		f 4 -16 -42 -30 -18
		mu 0 4 8 29 30 36
		f 4 -2 -12 -24 -36
		mu 0 4 31 32 33 34
		f 3 -5 -9 -1
		mu 0 3 3 4 32
		f 3 -17 -7 -13
		mu 0 3 8 23 35
		f 3 -11 -25 -21
		mu 0 3 33 11 24
		f 3 -27 -19 -29
		mu 0 3 25 12 36
		f 3 -23 -37 -33
		mu 0 3 10 16 26
		f 3 -39 -31 -41
		mu 0 3 27 17 37
		f 3 -35 -45 -3
		mu 0 3 15 20 28
		f 3 -47 -43 -15
		mu 0 3 22 21 19;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Tile03" -p "row1";
	rename -uid "A1314705-45A7-F824-DDE6-78AFE1C93141";
	setAttr -av ".v";
	setAttr ".t" -type "double3" 2.5 0.50506690953973121 -1.5 ;
	setAttr ".s" -type "double3" 1 0.059613106056629388 1 ;
	setAttr ".rp" -type "double3" 0.5 -0.44038689394337444 0.5 ;
	setAttr ".sp" -type "double3" 0.5 0.5 0.5 ;
	setAttr ".spt" -type "double3" 0 -0.94038689394336639 0 ;
createNode mesh -n "TileShape3" -p "|row1|Tile03";
	rename -uid "ABC06ED2-46F7-8231-B1BF-939DC93B7C66";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000002980232239 0.37527942657470703 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape2" -p "|row1|Tile03";
	rename -uid "7EEE3D9F-48DD-5848-FA14-2EAB8C6CD1D4";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 4 "f[8]" "f[10:11]" "f[13]" "f[22:23]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 2 "f[0]" "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 4 "f[1:2]" "f[4]" "f[6]" "f[16:19]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[15]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[14]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 5 "f[5]" "f[7]" "f[9]" "f[12]" "f[20:21]";
	setAttr ".pv" -type "double2" 0.50000002980232239 0.37527942657470703 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 38 ".uvst[0].uvsp[0:37]" -type "float2" 0.37611765 0.99944115
		 0.375 0.99944115 0.375 0.75055885 0.37611765 0 0.37611765 0.018748134 0.625 0.99944115
		 0.62388235 0.99944115 0.625 0.75055885 0.62555885 0.018748134 0.375 0.25055885 0.375
		 0.49944118 0.37611765 0.23125191 0.62388235 0.23125191 0.625 0.25055882 0.375 0.5187481
		 0.375 0.7312519 0.37611765 0.49944118 0.62388235 0.49944118 0.625 0.5187481 0.625
		 0.7312519 0.37611765 0.7312519 0.62388235 0.73125184 0.62388241 0.75055885 0.62388235
		 0.018748134 0.37611765 0.25055885 0.62388241 0.25055885 0.37611765 0.5187481 0.62388235
		 0.5187481 0.37611765 0.75055885 0.87444115 0.018748134 0.87444115 0.23125191 0.12555882
		 0.018748134 0.37444118 0.018748134 0.37444118 0.23125191 0.12555882 0.23125191 0.62388235
		 0 0.62555879 0.23125191 0.625 0.49944118;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".vt[0:23]"  -0.49552941 -0.49999994 0.49552941 -0.49552941 -0.42500743 0.5
		 -0.5 -0.42500743 0.49552941 0.5 -0.42500743 0.49552941 0.49552941 -0.42500743 0.5
		 0.49552941 -0.49999994 0.49552941 -0.5 0.42500776 0.49552941 -0.49552941 0.42500776 0.5
		 -0.49552941 0.50000006 0.49552941 0.49552941 0.50000006 0.49552941 0.49552941 0.42500776 0.5
		 0.5 0.42500776 0.49552941 -0.5 0.42500776 -1.49552941 -0.49552941 0.50000006 -1.49552941
		 -0.49552941 0.42500776 -1.5 0.49552941 0.42500776 -1.5 0.49552941 0.50000006 -1.49552941
		 0.5 0.42500776 -1.49552941 -0.5 -0.42500743 -1.49552941 -0.49552941 -0.42500743 -1.5
		 -0.49552941 -0.49999994 -1.49552941 0.49552941 -0.49999994 -1.49552941 0.49552941 -0.42500743 -1.5
		 0.5 -0.42500743 -1.49552941;
	setAttr -s 48 ".ed[0:47]"  0 2 0 2 18 0 18 20 0 20 0 0 1 0 0 0 5 0 5 4 0
		 4 1 0 2 1 0 1 7 0 7 6 0 6 2 0 3 5 0 5 21 0 21 23 0 23 3 0 4 3 0 3 11 0 11 10 0 10 4 0
		 6 8 0 8 13 0 13 12 0 12 6 0 8 7 0 7 10 0 10 9 0 9 8 0 9 11 0 11 17 0 17 16 0 16 9 0
		 12 14 0 14 19 0 19 18 0 18 12 0 14 13 0 13 16 0 16 15 0 15 14 0 15 17 0 17 23 0 23 22 0
		 22 15 0 20 19 0 19 22 0 22 21 0 21 20 0;
	setAttr -s 24 -ch 88 ".fc[0:23]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 28
		f 4 4 5 6 7
		mu 0 4 4 3 35 23
		f 4 8 9 10 11
		mu 0 4 32 4 11 33
		f 4 12 13 14 15
		mu 0 4 5 6 22 7
		f 4 16 17 18 19
		mu 0 4 23 8 36 12
		f 4 20 21 22 23
		mu 0 4 9 24 16 10
		f 4 24 25 26 27
		mu 0 4 24 11 12 25
		f 4 28 29 30 31
		mu 0 4 25 13 37 17
		f 4 32 33 34 35
		mu 0 4 14 26 20 15
		f 4 36 37 38 39
		mu 0 4 26 16 17 27
		f 4 40 41 42 43
		mu 0 4 27 18 19 21
		f 4 44 45 46 47
		mu 0 4 28 20 21 22
		f 4 -28 -32 -38 -22
		mu 0 4 24 25 17 16
		f 4 -40 -44 -46 -34
		mu 0 4 26 27 21 20
		f 4 -16 -42 -30 -18
		mu 0 4 8 29 30 36
		f 4 -2 -12 -24 -36
		mu 0 4 31 32 33 34
		f 3 -5 -9 -1
		mu 0 3 3 4 32
		f 3 -17 -7 -13
		mu 0 3 8 23 35
		f 3 -11 -25 -21
		mu 0 3 33 11 24
		f 3 -27 -19 -29
		mu 0 3 25 12 36
		f 3 -23 -37 -33
		mu 0 3 10 16 26
		f 3 -39 -31 -41
		mu 0 3 27 17 37
		f 3 -35 -45 -3
		mu 0 3 15 20 28
		f 3 -47 -43 -15
		mu 0 3 22 21 19;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "row2";
	rename -uid "F52E8A54-4426-E1D8-BB65-9DBC39E8940F";
	setAttr ".t" -type "double3" -0.99987164262907813 0 0 ;
	setAttr ".rp" -type "double3" 3.9998716426290781 0.034873472339391566 2.9955294132232666 ;
	setAttr ".sp" -type "double3" 3.9998716426290781 0.034873472339391566 2.9955294132232666 ;
createNode transform -n "Tile01" -p "row2";
	rename -uid "3B158F4F-41A5-4519-AF34-C094B346E2F5";
	setAttr -av ".v";
	setAttr ".t" -type "double3" 2.5 0.50506690953972733 2.5 ;
	setAttr ".s" -type "double3" 1 0.059613106056629388 1 ;
	setAttr ".rp" -type "double3" 0.5 -0.44038689394337061 0.5 ;
	setAttr ".sp" -type "double3" 0.5 0.49999999999999989 0.5 ;
	setAttr ".spt" -type "double3" 0 -0.94038689394337049 0 ;
createNode mesh -n "TileShape1" -p "|row2|Tile01";
	rename -uid "EF8C3D99-4884-F6F0-22B9-A59727A0CAA7";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 3 "f[8]" "f[10:11]" "f[22:23]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 2 "f[0]" "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 5 "f[1:2]" "f[4]" "f[6]" "f[12]" "f[16:19]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[15]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[14]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 5 "f[5]" "f[7]" "f[9]" "f[13]" "f[20:21]";
	setAttr ".pv" -type "double2" 0.50083822011947632 0.24090538173913956 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 38 ".uvst[0].uvsp[0:37]" -type "float2" 0.37611765 0.99944115
		 0.375 0.99944115 0.375 0.75055885 0.37611765 0 0.37611765 0.018748134 0.625 0.99944115
		 0.62388235 0.99944115 0.625 0.75055885 0.62555885 0.018748134 0.375 0.25055885 0.375
		 0.49944118 0.37611765 0.23125191 0.62388235 0.23125191 0.625 0.25055882 0.375 0.5187481
		 0.375 0.7312519 0.37611765 0.49944118 0.62388235 0.49944118 0.625 0.5187481 0.625
		 0.7312519 0.37611765 0.7312519 0.62388235 0.73125184 0.62388241 0.75055885 0.62388235
		 0.018748134 0.37611765 0.25055885 0.62388241 0.25055885 0.37611765 0.5187481 0.62388235
		 0.5187481 0.37611765 0.75055885 0.87444115 0.018748134 0.87444115 0.23125191 0.12555882
		 0.018748134 0.37444118 0.018748134 0.37444118 0.23125191 0.12555882 0.23125191 0.62388235
		 0 0.62555879 0.23125191 0.625 0.49944118;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[12:23]" -type "float3"  0 0 1 0 0 1 0 0 1 0 0 1 0 
		0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1;
	setAttr -s 24 ".vt[0:23]"  -0.49552941 -0.49999994 0.49552941 -0.49552941 -0.42500743 0.5
		 -0.5 -0.42500743 0.49552941 0.5 -0.42500743 0.49552941 0.49552941 -0.42500743 0.5
		 0.49552941 -0.49999994 0.49552941 -0.5 0.42500776 0.49552941 -0.49552941 0.42500776 0.5
		 -0.49552941 0.50000006 0.49552941 0.49552941 0.50000006 0.49552941 0.49552941 0.42500776 0.5
		 0.5 0.42500776 0.49552941 -0.5 0.42500776 -1.49552941 -0.49552941 0.50000006 -1.49552941
		 -0.49552941 0.42500776 -1.5 0.49552941 0.42500776 -1.5 0.49552941 0.50000006 -1.49552941
		 0.5 0.42500776 -1.49552941 -0.5 -0.42500743 -1.49552941 -0.49552941 -0.42500743 -1.5
		 -0.49552941 -0.49999994 -1.49552941 0.49552941 -0.49999994 -1.49552941 0.49552941 -0.42500743 -1.5
		 0.5 -0.42500743 -1.49552941;
	setAttr -s 48 ".ed[0:47]"  0 2 0 2 18 0 18 20 0 20 0 0 1 0 0 0 5 0 5 4 0
		 4 1 0 2 1 0 1 7 0 7 6 0 6 2 0 3 5 0 5 21 0 21 23 0 23 3 0 4 3 0 3 11 0 11 10 0 10 4 0
		 6 8 0 8 13 0 13 12 0 12 6 0 8 7 0 7 10 0 10 9 0 9 8 0 9 11 0 11 17 0 17 16 0 16 9 0
		 12 14 0 14 19 0 19 18 0 18 12 0 14 13 0 13 16 0 16 15 0 15 14 0 15 17 0 17 23 0 23 22 0
		 22 15 0 20 19 0 19 22 0 22 21 0 21 20 0;
	setAttr -s 24 -ch 88 ".fc[0:23]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 28
		f 4 4 5 6 7
		mu 0 4 4 3 35 23
		f 4 8 9 10 11
		mu 0 4 32 4 11 33
		f 4 12 13 14 15
		mu 0 4 5 6 22 7
		f 4 16 17 18 19
		mu 0 4 23 8 36 12
		f 4 20 21 22 23
		mu 0 4 9 24 16 10
		f 4 24 25 26 27
		mu 0 4 24 11 12 25
		f 4 28 29 30 31
		mu 0 4 25 13 37 17
		f 4 32 33 34 35
		mu 0 4 14 26 20 15
		f 4 36 37 38 39
		mu 0 4 26 16 17 27
		f 4 40 41 42 43
		mu 0 4 27 18 19 21
		f 4 44 45 46 47
		mu 0 4 28 20 21 22
		f 4 -8 -20 -26 -10
		mu 0 4 4 23 12 11
		f 4 -28 -32 -38 -22
		mu 0 4 24 25 17 16
		f 4 -16 -42 -30 -18
		mu 0 4 8 29 30 36
		f 4 -2 -12 -24 -36
		mu 0 4 31 32 33 34
		f 3 -5 -9 -1
		mu 0 3 3 4 32
		f 3 -17 -7 -13
		mu 0 3 8 23 35
		f 3 -11 -25 -21
		mu 0 3 33 11 24
		f 3 -27 -19 -29
		mu 0 3 25 12 36
		f 3 -23 -37 -33
		mu 0 3 10 16 26
		f 3 -39 -31 -41
		mu 0 3 27 17 37
		f 3 -35 -45 -3
		mu 0 3 15 20 28
		f 3 -47 -43 -15
		mu 0 3 22 21 19;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Tile02" -p "row2";
	rename -uid "C905731B-42C7-FD6A-FFC5-F19ADA83724E";
	setAttr -av ".v";
	setAttr ".t" -type "double3" 2.5 0.50506690953972733 0.5 ;
	setAttr ".s" -type "double3" 1 0.059613106056629388 1 ;
	setAttr ".rp" -type "double3" 0.5 -0.44038689394337061 0.5 ;
	setAttr ".sp" -type "double3" 0.5 0.49999999999999989 0.5 ;
	setAttr ".spt" -type "double3" 0 -0.94038689394337049 0 ;
createNode mesh -n "TileShape2" -p "|row2|Tile02";
	rename -uid "C0E90093-4023-A28F-B9BF-499C496C66ED";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 3 "f[8]" "f[10:11]" "f[21:22]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 2 "f[0]" "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 4 "f[1:2]" "f[4]" "f[6]" "f[15:18]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[14]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[13]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 5 "f[5]" "f[7]" "f[9]" "f[12]" "f[19:20]";
	setAttr ".pv" -type "double2" 0.49999998509883881 0.3846534937620163 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 38 ".uvst[0].uvsp[0:37]" -type "float2" 0.37611765 0.99944115
		 0.375 0.99944115 0.375 0.75055885 0.37611765 0 0.37611765 0.018748134 0.625 0.99944115
		 0.62388235 0.99944115 0.625 0.75055885 0.62555885 0.018748134 0.375 0.25055885 0.375
		 0.49944118 0.37611765 0.23125191 0.62388235 0.23125191 0.625 0.25055882 0.375 0.5187481
		 0.375 0.7312519 0.37611765 0.49944118 0.62388235 0.49944118 0.625 0.5187481 0.625
		 0.7312519 0.37611765 0.7312519 0.62388235 0.73125184 0.62388241 0.75055885 0.62388235
		 0.018748134 0.37611765 0.25055885 0.62388241 0.25055885 0.37611765 0.5187481 0.62388235
		 0.5187481 0.37611765 0.75055885 0.87444115 0.018748134 0.87444115 0.23125191 0.12555882
		 0.018748134 0.37444118 0.018748134 0.37444118 0.23125191 0.12555882 0.23125191 0.62388235
		 0 0.62555879 0.23125191 0.625 0.49944118;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".pt[0:23]" -type "float3"  0 0 1 0 0 1 0 0 1 0 0 1 0 
		0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 
		0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1;
	setAttr -s 24 ".vt[0:23]"  -0.49552941 -0.49999994 0.49552941 -0.49552941 -0.42500743 0.5
		 -0.5 -0.42500743 0.49552941 0.5 -0.42500743 0.49552941 0.49552941 -0.42500743 0.5
		 0.49552941 -0.49999994 0.49552941 -0.5 0.42500776 0.49552941 -0.49552941 0.42500776 0.5
		 -0.49552941 0.50000006 0.49552941 0.49552941 0.50000006 0.49552941 0.49552941 0.42500776 0.5
		 0.5 0.42500776 0.49552941 -0.5 0.42500776 -1.49552941 -0.49552941 0.50000006 -1.49552941
		 -0.49552941 0.42500776 -1.5 0.49552941 0.42500776 -1.5 0.49552941 0.50000006 -1.49552941
		 0.5 0.42500776 -1.49552941 -0.5 -0.42500743 -1.49552941 -0.49552941 -0.42500743 -1.5
		 -0.49552941 -0.49999994 -1.49552941 0.49552941 -0.49999994 -1.49552941 0.49552941 -0.42500743 -1.5
		 0.5 -0.42500743 -1.49552941;
	setAttr -s 48 ".ed[0:47]"  0 2 0 2 18 0 18 20 0 20 0 0 1 0 0 0 5 0 5 4 0
		 4 1 0 2 1 0 1 7 0 7 6 0 6 2 0 3 5 0 5 21 0 21 23 0 23 3 0 4 3 0 3 11 0 11 10 0 10 4 0
		 6 8 0 8 13 0 13 12 0 12 6 0 8 7 0 7 10 0 10 9 0 9 8 0 9 11 0 11 17 0 17 16 0 16 9 0
		 12 14 0 14 19 0 19 18 0 18 12 0 14 13 0 13 16 0 16 15 0 15 14 0 15 17 0 17 23 0 23 22 0
		 22 15 0 20 19 0 19 22 0 22 21 0 21 20 0;
	setAttr -s 23 -ch 84 ".fc[0:22]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 28
		f 4 4 5 6 7
		mu 0 4 4 3 35 23
		f 4 8 9 10 11
		mu 0 4 32 4 11 33
		f 4 12 13 14 15
		mu 0 4 5 6 22 7
		f 4 16 17 18 19
		mu 0 4 23 8 36 12
		f 4 20 21 22 23
		mu 0 4 9 24 16 10
		f 4 24 25 26 27
		mu 0 4 24 11 12 25
		f 4 28 29 30 31
		mu 0 4 25 13 37 17
		f 4 32 33 34 35
		mu 0 4 14 26 20 15
		f 4 36 37 38 39
		mu 0 4 26 16 17 27
		f 4 40 41 42 43
		mu 0 4 27 18 19 21
		f 4 44 45 46 47
		mu 0 4 28 20 21 22
		f 4 -28 -32 -38 -22
		mu 0 4 24 25 17 16
		f 4 -16 -42 -30 -18
		mu 0 4 8 29 30 36
		f 4 -2 -12 -24 -36
		mu 0 4 31 32 33 34
		f 3 -5 -9 -1
		mu 0 3 3 4 32
		f 3 -17 -7 -13
		mu 0 3 8 23 35
		f 3 -11 -25 -21
		mu 0 3 33 11 24
		f 3 -27 -19 -29
		mu 0 3 25 12 36
		f 3 -23 -37 -33
		mu 0 3 10 16 26
		f 3 -39 -31 -41
		mu 0 3 27 17 37
		f 3 -35 -45 -3
		mu 0 3 15 20 28
		f 3 -47 -43 -15
		mu 0 3 22 21 19;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Tile03" -p "row2";
	rename -uid "F04BD85E-420D-6D19-B195-F38D8A971ADA";
	setAttr -av ".v";
	setAttr ".t" -type "double3" 2.5 0.50506690953973121 -1.5 ;
	setAttr ".s" -type "double3" 1 0.059613106056629388 1 ;
	setAttr ".rp" -type "double3" 0.5 -0.44038689394337444 0.5 ;
	setAttr ".sp" -type "double3" 0.5 0.5 0.5 ;
	setAttr ".spt" -type "double3" 0 -0.94038689394336639 0 ;
createNode mesh -n "TileShape3" -p "|row2|Tile03";
	rename -uid "FB6CB8B8-4167-7294-F0E5-929248CBC21D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 4 "f[8]" "f[10:11]" "f[13]" "f[22:23]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 2 "f[0]" "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 4 "f[1:2]" "f[4]" "f[6]" "f[16:19]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[15]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[14]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 5 "f[5]" "f[7]" "f[9]" "f[12]" "f[20:21]";
	setAttr ".pv" -type "double2" 0.49999998509883881 0.3846534937620163 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 38 ".uvst[0].uvsp[0:37]" -type "float2" 0.37611765 0.99944115
		 0.375 0.99944115 0.375 0.75055885 0.37611765 0 0.37611765 0.018748134 0.625 0.99944115
		 0.62388235 0.99944115 0.625 0.75055885 0.62555885 0.018748134 0.375 0.25055885 0.375
		 0.49944118 0.37611765 0.23125191 0.62388235 0.23125191 0.625 0.25055882 0.375 0.5187481
		 0.375 0.7312519 0.37611765 0.49944118 0.62388235 0.49944118 0.625 0.5187481 0.625
		 0.7312519 0.37611765 0.7312519 0.62388235 0.73125184 0.62388241 0.75055885 0.62388235
		 0.018748134 0.37611765 0.25055885 0.62388241 0.25055885 0.37611765 0.5187481 0.62388235
		 0.5187481 0.37611765 0.75055885 0.87444115 0.018748134 0.87444115 0.23125191 0.12555882
		 0.018748134 0.37444118 0.018748134 0.37444118 0.23125191 0.12555882 0.23125191 0.62388235
		 0 0.62555879 0.23125191 0.625 0.49944118;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".pt[0:23]" -type "float3"  0 0 1 0 0 1 0 0 1 0 0 1 0 
		0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 0.99776471 0 0 0.99776471 0 0 0.99776471 
		0 0 0.99776471 0 0 0.99776471 0 0 0.99776471 0 0 0.99776471 0 0 0.99776471 0 0 0.99776471 
		0 0 0.99776471 0 0 0.99776471 0 0 0.99776471;
	setAttr -s 24 ".vt[0:23]"  -0.49552941 -0.49999994 0.49552941 -0.49552941 -0.42500743 0.5
		 -0.5 -0.42500743 0.49552941 0.5 -0.42500743 0.49552941 0.49552941 -0.42500743 0.5
		 0.49552941 -0.49999994 0.49552941 -0.5 0.42500776 0.49552941 -0.49552941 0.42500776 0.5
		 -0.49552941 0.50000006 0.49552941 0.49552941 0.50000006 0.49552941 0.49552941 0.42500776 0.5
		 0.5 0.42500776 0.49552941 -0.5 0.42500776 -1.49552941 -0.49552941 0.50000006 -1.49552941
		 -0.49552941 0.42500776 -1.5 0.49552941 0.42500776 -1.5 0.49552941 0.50000006 -1.49552941
		 0.5 0.42500776 -1.49552941 -0.5 -0.42500743 -1.49552941 -0.49552941 -0.42500743 -1.5
		 -0.49552941 -0.49999994 -1.49552941 0.49552941 -0.49999994 -1.49552941 0.49552941 -0.42500743 -1.5
		 0.5 -0.42500743 -1.49552941;
	setAttr -s 48 ".ed[0:47]"  0 2 0 2 18 0 18 20 0 20 0 0 1 0 0 0 5 0 5 4 0
		 4 1 0 2 1 0 1 7 0 7 6 0 6 2 0 3 5 0 5 21 0 21 23 0 23 3 0 4 3 0 3 11 0 11 10 0 10 4 0
		 6 8 0 8 13 0 13 12 0 12 6 0 8 7 0 7 10 0 10 9 0 9 8 0 9 11 0 11 17 0 17 16 0 16 9 0
		 12 14 0 14 19 0 19 18 0 18 12 0 14 13 0 13 16 0 16 15 0 15 14 0 15 17 0 17 23 0 23 22 0
		 22 15 0 20 19 0 19 22 0 22 21 0 21 20 0;
	setAttr -s 24 -ch 88 ".fc[0:23]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 28
		f 4 4 5 6 7
		mu 0 4 4 3 35 23
		f 4 8 9 10 11
		mu 0 4 32 4 11 33
		f 4 12 13 14 15
		mu 0 4 5 6 22 7
		f 4 16 17 18 19
		mu 0 4 23 8 36 12
		f 4 20 21 22 23
		mu 0 4 9 24 16 10
		f 4 24 25 26 27
		mu 0 4 24 11 12 25
		f 4 28 29 30 31
		mu 0 4 25 13 37 17
		f 4 32 33 34 35
		mu 0 4 14 26 20 15
		f 4 36 37 38 39
		mu 0 4 26 16 17 27
		f 4 40 41 42 43
		mu 0 4 27 18 19 21
		f 4 44 45 46 47
		mu 0 4 28 20 21 22
		f 4 -28 -32 -38 -22
		mu 0 4 24 25 17 16
		f 4 -40 -44 -46 -34
		mu 0 4 26 27 21 20
		f 4 -16 -42 -30 -18
		mu 0 4 8 29 30 36
		f 4 -2 -12 -24 -36
		mu 0 4 31 32 33 34
		f 3 -5 -9 -1
		mu 0 3 3 4 32
		f 3 -17 -7 -13
		mu 0 3 8 23 35
		f 3 -11 -25 -21
		mu 0 3 33 11 24
		f 3 -27 -19 -29
		mu 0 3 25 12 36
		f 3 -23 -37 -33
		mu 0 3 10 16 26
		f 3 -39 -31 -41
		mu 0 3 27 17 37
		f 3 -35 -45 -3
		mu 0 3 15 20 28
		f 3 -47 -43 -15
		mu 0 3 22 21 19;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Tile04" -p "row2";
	rename -uid "ACE6992C-4928-4EBD-8C2F-55A8099C26E9";
	setAttr -av ".v";
	setAttr ".t" -type "double3" 2.5 0.50506690953972733 -2.5 ;
	setAttr ".s" -type "double3" 1 0.059613106056629388 1 ;
	setAttr ".rp" -type "double3" 0.5 -0.44038689394337061 0.5 ;
	setAttr ".sp" -type "double3" 0.5 0.49999999999999989 0.5 ;
	setAttr ".spt" -type "double3" 0 -0.94038689394337049 0 ;
createNode mesh -n "TileShape4" -p "|row2|Tile04";
	rename -uid "273757E4-45E5-1235-EE6C-6A857BB3437C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 3 "f[8]" "f[10:11]" "f[22:23]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 2 "f[0]" "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 5 "f[1:2]" "f[4]" "f[6]" "f[12]" "f[16:19]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[15]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[14]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 5 "f[5]" "f[7]" "f[9]" "f[13]" "f[20:21]";
	setAttr ".pv" -type "double2" 0.50083822011947632 0.24090538173913956 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 38 ".uvst[0].uvsp[0:37]" -type "float2" 0.37611765 0.99944115
		 0.375 0.99944115 0.375 0.75055885 0.37611765 0 0.37611765 0.018748134 0.625 0.99944115
		 0.62388235 0.99944115 0.625 0.75055885 0.62555885 0.018748134 0.375 0.25055885 0.375
		 0.49944118 0.37611765 0.23125191 0.62388235 0.23125191 0.625 0.25055882 0.375 0.5187481
		 0.375 0.7312519 0.37611765 0.49944118 0.62388235 0.49944118 0.625 0.5187481 0.625
		 0.7312519 0.37611765 0.7312519 0.62388235 0.73125184 0.62388241 0.75055885 0.62388235
		 0.018748134 0.37611765 0.25055885 0.62388241 0.25055885 0.37611765 0.5187481 0.62388235
		 0.5187481 0.37611765 0.75055885 0.87444115 0.018748134 0.87444115 0.23125191 0.12555882
		 0.018748134 0.37444118 0.018748134 0.37444118 0.23125191 0.12555882 0.23125191 0.62388235
		 0 0.62555879 0.23125191 0.625 0.49944118;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[12:23]" -type "float3"  0 0 1 0 0 1 0 0 1 0 0 1 0 
		0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1;
	setAttr -s 24 ".vt[0:23]"  -0.49552941 -0.49999994 0.49552941 -0.49552941 -0.42500743 0.5
		 -0.5 -0.42500743 0.49552941 0.5 -0.42500743 0.49552941 0.49552941 -0.42500743 0.5
		 0.49552941 -0.49999994 0.49552941 -0.5 0.42500776 0.49552941 -0.49552941 0.42500776 0.5
		 -0.49552941 0.50000006 0.49552941 0.49552941 0.50000006 0.49552941 0.49552941 0.42500776 0.5
		 0.5 0.42500776 0.49552941 -0.5 0.42500776 -1.49552941 -0.49552941 0.50000006 -1.49552941
		 -0.49552941 0.42500776 -1.5 0.49552941 0.42500776 -1.5 0.49552941 0.50000006 -1.49552941
		 0.5 0.42500776 -1.49552941 -0.5 -0.42500743 -1.49552941 -0.49552941 -0.42500743 -1.5
		 -0.49552941 -0.49999994 -1.49552941 0.49552941 -0.49999994 -1.49552941 0.49552941 -0.42500743 -1.5
		 0.5 -0.42500743 -1.49552941;
	setAttr -s 48 ".ed[0:47]"  0 2 0 2 18 0 18 20 0 20 0 0 1 0 0 0 5 0 5 4 0
		 4 1 0 2 1 0 1 7 0 7 6 0 6 2 0 3 5 0 5 21 0 21 23 0 23 3 0 4 3 0 3 11 0 11 10 0 10 4 0
		 6 8 0 8 13 0 13 12 0 12 6 0 8 7 0 7 10 0 10 9 0 9 8 0 9 11 0 11 17 0 17 16 0 16 9 0
		 12 14 0 14 19 0 19 18 0 18 12 0 14 13 0 13 16 0 16 15 0 15 14 0 15 17 0 17 23 0 23 22 0
		 22 15 0 20 19 0 19 22 0 22 21 0 21 20 0;
	setAttr -s 24 -ch 88 ".fc[0:23]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 28
		f 4 4 5 6 7
		mu 0 4 4 3 35 23
		f 4 8 9 10 11
		mu 0 4 32 4 11 33
		f 4 12 13 14 15
		mu 0 4 5 6 22 7
		f 4 16 17 18 19
		mu 0 4 23 8 36 12
		f 4 20 21 22 23
		mu 0 4 9 24 16 10
		f 4 24 25 26 27
		mu 0 4 24 11 12 25
		f 4 28 29 30 31
		mu 0 4 25 13 37 17
		f 4 32 33 34 35
		mu 0 4 14 26 20 15
		f 4 36 37 38 39
		mu 0 4 26 16 17 27
		f 4 40 41 42 43
		mu 0 4 27 18 19 21
		f 4 44 45 46 47
		mu 0 4 28 20 21 22
		f 4 -8 -20 -26 -10
		mu 0 4 4 23 12 11
		f 4 -28 -32 -38 -22
		mu 0 4 24 25 17 16
		f 4 -16 -42 -30 -18
		mu 0 4 8 29 30 36
		f 4 -2 -12 -24 -36
		mu 0 4 31 32 33 34
		f 3 -5 -9 -1
		mu 0 3 3 4 32
		f 3 -17 -7 -13
		mu 0 3 8 23 35
		f 3 -11 -25 -21
		mu 0 3 33 11 24
		f 3 -27 -19 -29
		mu 0 3 25 12 36
		f 3 -23 -37 -33
		mu 0 3 10 16 26
		f 3 -39 -31 -41
		mu 0 3 27 17 37
		f 3 -35 -45 -3
		mu 0 3 15 20 28
		f 3 -47 -43 -15
		mu 0 3 22 21 19;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "row3";
	rename -uid "199A77BE-450F-0C2B-E5CC-1CB9382C3EA6";
	setAttr ".t" -type "double3" -2 0 0 ;
	setAttr ".rp" -type "double3" 3 0.034873472339391566 2.9955294132232666 ;
	setAttr ".sp" -type "double3" 3 0.034873472339391566 2.9955294132232666 ;
createNode transform -n "Tile01" -p "row3";
	rename -uid "98BD8341-44F2-4C34-98A3-B0BA13B8B3E3";
	setAttr -av ".v";
	setAttr ".t" -type "double3" 2.5 0.50506690953972733 2.5 ;
	setAttr ".s" -type "double3" 1 0.059613106056629388 1 ;
	setAttr ".rp" -type "double3" 0.5 -0.44038689394337061 0.5 ;
	setAttr ".sp" -type "double3" 0.5 0.49999999999999989 0.5 ;
	setAttr ".spt" -type "double3" 0 -0.94038689394337049 0 ;
createNode mesh -n "TileShape1" -p "|row3|Tile01";
	rename -uid "67CDDAAE-4379-2B3B-6A86-808385572D82";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 3 "f[8]" "f[10:11]" "f[22:23]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 2 "f[0]" "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 5 "f[1:2]" "f[4]" "f[6]" "f[12]" "f[16:19]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[15]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[14]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 5 "f[5]" "f[7]" "f[9]" "f[13]" "f[20:21]";
	setAttr ".pv" -type "double2" 0.50000002980232239 0.37500001490116119 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 38 ".uvst[0].uvsp[0:37]" -type "float2" 0.37611765 0.99944115
		 0.375 0.99944115 0.375 0.75055885 0.37611765 0 0.37611765 0.018748134 0.625 0.99944115
		 0.62388235 0.99944115 0.625 0.75055885 0.62555885 0.018748134 0.375 0.25055885 0.375
		 0.49944118 0.37611765 0.23125191 0.62388235 0.23125191 0.625 0.25055882 0.375 0.5187481
		 0.375 0.7312519 0.37611765 0.49944118 0.62388235 0.49944118 0.625 0.5187481 0.625
		 0.7312519 0.37611765 0.7312519 0.62388235 0.73125184 0.62388241 0.75055885 0.62388235
		 0.018748134 0.37611765 0.25055885 0.62388241 0.25055885 0.37611765 0.5187481 0.62388235
		 0.5187481 0.37611765 0.75055885 0.87444115 0.018748134 0.87444115 0.23125191 0.12555882
		 0.018748134 0.37444118 0.018748134 0.37444118 0.23125191 0.12555882 0.23125191 0.62388235
		 0 0.62555879 0.23125191 0.625 0.49944118;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".vt[0:23]"  -0.49552941 -0.49999994 0.49552941 -0.49552941 -0.42500743 0.5
		 -0.5 -0.42500743 0.49552941 0.5 -0.42500743 0.49552941 0.49552941 -0.42500743 0.5
		 0.49552941 -0.49999994 0.49552941 -0.5 0.42500776 0.49552941 -0.49552941 0.42500776 0.5
		 -0.49552941 0.50000006 0.49552941 0.49552941 0.50000006 0.49552941 0.49552941 0.42500776 0.5
		 0.5 0.42500776 0.49552941 -0.5 0.42500776 -1.49552941 -0.49552941 0.50000006 -1.49552941
		 -0.49552941 0.42500776 -1.5 0.49552941 0.42500776 -1.5 0.49552941 0.50000006 -1.49552941
		 0.5 0.42500776 -1.49552941 -0.5 -0.42500743 -1.49552941 -0.49552941 -0.42500743 -1.5
		 -0.49552941 -0.49999994 -1.49552941 0.49552941 -0.49999994 -1.49552941 0.49552941 -0.42500743 -1.5
		 0.5 -0.42500743 -1.49552941;
	setAttr -s 48 ".ed[0:47]"  0 2 0 2 18 0 18 20 0 20 0 0 1 0 0 0 5 0 5 4 0
		 4 1 0 2 1 0 1 7 0 7 6 0 6 2 0 3 5 0 5 21 0 21 23 0 23 3 0 4 3 0 3 11 0 11 10 0 10 4 0
		 6 8 0 8 13 0 13 12 0 12 6 0 8 7 0 7 10 0 10 9 0 9 8 0 9 11 0 11 17 0 17 16 0 16 9 0
		 12 14 0 14 19 0 19 18 0 18 12 0 14 13 0 13 16 0 16 15 0 15 14 0 15 17 0 17 23 0 23 22 0
		 22 15 0 20 19 0 19 22 0 22 21 0 21 20 0;
	setAttr -s 24 -ch 88 ".fc[0:23]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 28
		f 4 4 5 6 7
		mu 0 4 4 3 35 23
		f 4 8 9 10 11
		mu 0 4 32 4 11 33
		f 4 12 13 14 15
		mu 0 4 5 6 22 7
		f 4 16 17 18 19
		mu 0 4 23 8 36 12
		f 4 20 21 22 23
		mu 0 4 9 24 16 10
		f 4 24 25 26 27
		mu 0 4 24 11 12 25
		f 4 28 29 30 31
		mu 0 4 25 13 37 17
		f 4 32 33 34 35
		mu 0 4 14 26 20 15
		f 4 36 37 38 39
		mu 0 4 26 16 17 27
		f 4 40 41 42 43
		mu 0 4 27 18 19 21
		f 4 44 45 46 47
		mu 0 4 28 20 21 22
		f 4 -8 -20 -26 -10
		mu 0 4 4 23 12 11
		f 4 -28 -32 -38 -22
		mu 0 4 24 25 17 16
		f 4 -16 -42 -30 -18
		mu 0 4 8 29 30 36
		f 4 -2 -12 -24 -36
		mu 0 4 31 32 33 34
		f 3 -5 -9 -1
		mu 0 3 3 4 32
		f 3 -17 -7 -13
		mu 0 3 8 23 35
		f 3 -11 -25 -21
		mu 0 3 33 11 24
		f 3 -27 -19 -29
		mu 0 3 25 12 36
		f 3 -23 -37 -33
		mu 0 3 10 16 26
		f 3 -39 -31 -41
		mu 0 3 27 17 37
		f 3 -35 -45 -3
		mu 0 3 15 20 28
		f 3 -47 -43 -15
		mu 0 3 22 21 19;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Tile02" -p "row3";
	rename -uid "BE2D854E-4D8B-B88D-8650-7E958DAB8AF7";
	setAttr -av ".v";
	setAttr ".t" -type "double3" 2.5 0.50506690953972733 0.5 ;
	setAttr ".s" -type "double3" 1 0.059613106056629388 1 ;
	setAttr ".rp" -type "double3" 0.5 -0.44038689394337061 0.5 ;
	setAttr ".sp" -type "double3" 0.5 0.49999999999999989 0.5 ;
	setAttr ".spt" -type "double3" 0 -0.94038689394337049 0 ;
createNode mesh -n "TileShape2" -p "|row3|Tile02";
	rename -uid "F048C006-4C7F-AAB2-E7DF-A2B40E9E3B43";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 3 "f[8]" "f[10:11]" "f[21:22]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 2 "f[0]" "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 4 "f[1:2]" "f[4]" "f[6]" "f[15:18]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[14]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[13]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 5 "f[5]" "f[7]" "f[9]" "f[12]" "f[19:20]";
	setAttr ".pv" -type "double2" 0.5 0.37500001490116119 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 38 ".uvst[0].uvsp[0:37]" -type "float2" 0.37611765 0.99944115
		 0.375 0.99944115 0.375 0.75055885 0.37611765 0 0.37611765 0.018748134 0.625 0.99944115
		 0.62388235 0.99944115 0.625 0.75055885 0.62555885 0.018748134 0.375 0.25055885 0.375
		 0.49944118 0.37611765 0.23125191 0.62388235 0.23125191 0.625 0.25055882 0.375 0.5187481
		 0.375 0.7312519 0.37611765 0.49944118 0.62388235 0.49944118 0.625 0.5187481 0.625
		 0.7312519 0.37611765 0.7312519 0.62388235 0.73125184 0.62388241 0.75055885 0.62388235
		 0.018748134 0.37611765 0.25055885 0.62388241 0.25055885 0.37611765 0.5187481 0.62388235
		 0.5187481 0.37611765 0.75055885 0.87444115 0.018748134 0.87444115 0.23125191 0.12555882
		 0.018748134 0.37444118 0.018748134 0.37444118 0.23125191 0.12555882 0.23125191 0.62388235
		 0 0.62555879 0.23125191 0.625 0.49944118;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".vt[0:23]"  -0.49552941 -0.49999994 0.49552941 -0.49552941 -0.42500743 0.5
		 -0.5 -0.42500743 0.49552941 0.5 -0.42500743 0.49552941 0.49552941 -0.42500743 0.5
		 0.49552941 -0.49999994 0.49552941 -0.5 0.42500776 0.49552941 -0.49552941 0.42500776 0.5
		 -0.49552941 0.50000006 0.49552941 0.49552941 0.50000006 0.49552941 0.49552941 0.42500776 0.5
		 0.5 0.42500776 0.49552941 -0.5 0.42500776 -1.49552941 -0.49552941 0.50000006 -1.49552941
		 -0.49552941 0.42500776 -1.5 0.49552941 0.42500776 -1.5 0.49552941 0.50000006 -1.49552941
		 0.5 0.42500776 -1.49552941 -0.5 -0.42500743 -1.49552941 -0.49552941 -0.42500743 -1.5
		 -0.49552941 -0.49999994 -1.49552941 0.49552941 -0.49999994 -1.49552941 0.49552941 -0.42500743 -1.5
		 0.5 -0.42500743 -1.49552941;
	setAttr -s 48 ".ed[0:47]"  0 2 0 2 18 0 18 20 0 20 0 0 1 0 0 0 5 0 5 4 0
		 4 1 0 2 1 0 1 7 0 7 6 0 6 2 0 3 5 0 5 21 0 21 23 0 23 3 0 4 3 0 3 11 0 11 10 0 10 4 0
		 6 8 0 8 13 0 13 12 0 12 6 0 8 7 0 7 10 0 10 9 0 9 8 0 9 11 0 11 17 0 17 16 0 16 9 0
		 12 14 0 14 19 0 19 18 0 18 12 0 14 13 0 13 16 0 16 15 0 15 14 0 15 17 0 17 23 0 23 22 0
		 22 15 0 20 19 0 19 22 0 22 21 0 21 20 0;
	setAttr -s 23 -ch 84 ".fc[0:22]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 28
		f 4 4 5 6 7
		mu 0 4 4 3 35 23
		f 4 8 9 10 11
		mu 0 4 32 4 11 33
		f 4 12 13 14 15
		mu 0 4 5 6 22 7
		f 4 16 17 18 19
		mu 0 4 23 8 36 12
		f 4 20 21 22 23
		mu 0 4 9 24 16 10
		f 4 24 25 26 27
		mu 0 4 24 11 12 25
		f 4 28 29 30 31
		mu 0 4 25 13 37 17
		f 4 32 33 34 35
		mu 0 4 14 26 20 15
		f 4 36 37 38 39
		mu 0 4 26 16 17 27
		f 4 40 41 42 43
		mu 0 4 27 18 19 21
		f 4 44 45 46 47
		mu 0 4 28 20 21 22
		f 4 -28 -32 -38 -22
		mu 0 4 24 25 17 16
		f 4 -16 -42 -30 -18
		mu 0 4 8 29 30 36
		f 4 -2 -12 -24 -36
		mu 0 4 31 32 33 34
		f 3 -5 -9 -1
		mu 0 3 3 4 32
		f 3 -17 -7 -13
		mu 0 3 8 23 35
		f 3 -11 -25 -21
		mu 0 3 33 11 24
		f 3 -27 -19 -29
		mu 0 3 25 12 36
		f 3 -23 -37 -33
		mu 0 3 10 16 26
		f 3 -39 -31 -41
		mu 0 3 27 17 37
		f 3 -35 -45 -3
		mu 0 3 15 20 28
		f 3 -47 -43 -15
		mu 0 3 22 21 19;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Tile03" -p "row3";
	rename -uid "F1AFECBD-41E3-499E-240A-F4B5314C044D";
	setAttr -av ".v";
	setAttr ".t" -type "double3" 2.5 0.50506690953973121 -1.5 ;
	setAttr ".s" -type "double3" 1 0.059613106056629388 1 ;
	setAttr ".rp" -type "double3" 0.5 -0.44038689394337444 0.5 ;
	setAttr ".sp" -type "double3" 0.5 0.5 0.5 ;
	setAttr ".spt" -type "double3" 0 -0.94038689394336639 0 ;
createNode mesh -n "TileShape3" -p "|row3|Tile03";
	rename -uid "27263F05-4442-7291-7475-ACB8247C2650";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 4 "f[8]" "f[10:11]" "f[13]" "f[22:23]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 2 "f[0]" "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 4 "f[1:2]" "f[4]" "f[6]" "f[16:19]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[15]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[14]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 5 "f[5]" "f[7]" "f[9]" "f[12]" "f[20:21]";
	setAttr ".pv" -type "double2" 0.50000002980232239 0.37527942657470703 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 38 ".uvst[0].uvsp[0:37]" -type "float2" 0.37611765 0.99944115
		 0.375 0.99944115 0.375 0.75055885 0.37611765 0 0.37611765 0.018748134 0.625 0.99944115
		 0.62388235 0.99944115 0.625 0.75055885 0.62555885 0.018748134 0.375 0.25055885 0.375
		 0.49944118 0.37611765 0.23125191 0.62388235 0.23125191 0.625 0.25055882 0.375 0.5187481
		 0.375 0.7312519 0.37611765 0.49944118 0.62388235 0.49944118 0.625 0.5187481 0.625
		 0.7312519 0.37611765 0.7312519 0.62388235 0.73125184 0.62388241 0.75055885 0.62388235
		 0.018748134 0.37611765 0.25055885 0.62388241 0.25055885 0.37611765 0.5187481 0.62388235
		 0.5187481 0.37611765 0.75055885 0.87444115 0.018748134 0.87444115 0.23125191 0.12555882
		 0.018748134 0.37444118 0.018748134 0.37444118 0.23125191 0.12555882 0.23125191 0.62388235
		 0 0.62555879 0.23125191 0.625 0.49944118;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".vt[0:23]"  -0.49552941 -0.49999994 0.49552941 -0.49552941 -0.42500743 0.5
		 -0.5 -0.42500743 0.49552941 0.5 -0.42500743 0.49552941 0.49552941 -0.42500743 0.5
		 0.49552941 -0.49999994 0.49552941 -0.5 0.42500776 0.49552941 -0.49552941 0.42500776 0.5
		 -0.49552941 0.50000006 0.49552941 0.49552941 0.50000006 0.49552941 0.49552941 0.42500776 0.5
		 0.5 0.42500776 0.49552941 -0.5 0.42500776 -1.49552941 -0.49552941 0.50000006 -1.49552941
		 -0.49552941 0.42500776 -1.5 0.49552941 0.42500776 -1.5 0.49552941 0.50000006 -1.49552941
		 0.5 0.42500776 -1.49552941 -0.5 -0.42500743 -1.49552941 -0.49552941 -0.42500743 -1.5
		 -0.49552941 -0.49999994 -1.49552941 0.49552941 -0.49999994 -1.49552941 0.49552941 -0.42500743 -1.5
		 0.5 -0.42500743 -1.49552941;
	setAttr -s 48 ".ed[0:47]"  0 2 0 2 18 0 18 20 0 20 0 0 1 0 0 0 5 0 5 4 0
		 4 1 0 2 1 0 1 7 0 7 6 0 6 2 0 3 5 0 5 21 0 21 23 0 23 3 0 4 3 0 3 11 0 11 10 0 10 4 0
		 6 8 0 8 13 0 13 12 0 12 6 0 8 7 0 7 10 0 10 9 0 9 8 0 9 11 0 11 17 0 17 16 0 16 9 0
		 12 14 0 14 19 0 19 18 0 18 12 0 14 13 0 13 16 0 16 15 0 15 14 0 15 17 0 17 23 0 23 22 0
		 22 15 0 20 19 0 19 22 0 22 21 0 21 20 0;
	setAttr -s 24 -ch 88 ".fc[0:23]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 28
		f 4 4 5 6 7
		mu 0 4 4 3 35 23
		f 4 8 9 10 11
		mu 0 4 32 4 11 33
		f 4 12 13 14 15
		mu 0 4 5 6 22 7
		f 4 16 17 18 19
		mu 0 4 23 8 36 12
		f 4 20 21 22 23
		mu 0 4 9 24 16 10
		f 4 24 25 26 27
		mu 0 4 24 11 12 25
		f 4 28 29 30 31
		mu 0 4 25 13 37 17
		f 4 32 33 34 35
		mu 0 4 14 26 20 15
		f 4 36 37 38 39
		mu 0 4 26 16 17 27
		f 4 40 41 42 43
		mu 0 4 27 18 19 21
		f 4 44 45 46 47
		mu 0 4 28 20 21 22
		f 4 -28 -32 -38 -22
		mu 0 4 24 25 17 16
		f 4 -40 -44 -46 -34
		mu 0 4 26 27 21 20
		f 4 -16 -42 -30 -18
		mu 0 4 8 29 30 36
		f 4 -2 -12 -24 -36
		mu 0 4 31 32 33 34
		f 3 -5 -9 -1
		mu 0 3 3 4 32
		f 3 -17 -7 -13
		mu 0 3 8 23 35
		f 3 -11 -25 -21
		mu 0 3 33 11 24
		f 3 -27 -19 -29
		mu 0 3 25 12 36
		f 3 -23 -37 -33
		mu 0 3 10 16 26
		f 3 -39 -31 -41
		mu 0 3 27 17 37
		f 3 -35 -45 -3
		mu 0 3 15 20 28
		f 3 -47 -43 -15
		mu 0 3 22 21 19;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "row4";
	rename -uid "ECBA231F-4CC6-20B0-A8CC-F8AB8172E7EB";
	setAttr ".t" -type "double3" -2.9998716426290781 0 0 ;
	setAttr ".rp" -type "double3" 3.9998716426290781 0.034873472339391566 2.9955294132232666 ;
	setAttr ".sp" -type "double3" 3.9998716426290781 0.034873472339391566 2.9955294132232666 ;
createNode transform -n "Tile01" -p "row4";
	rename -uid "C500496A-4AEF-F862-A6A7-DC97B7C6F37C";
	setAttr -av ".v";
	setAttr ".t" -type "double3" 2.5 0.50506690953972733 2.5 ;
	setAttr ".s" -type "double3" 1 0.059613106056629388 1 ;
	setAttr ".rp" -type "double3" 0.5 -0.44038689394337061 0.5 ;
	setAttr ".sp" -type "double3" 0.5 0.49999999999999989 0.5 ;
	setAttr ".spt" -type "double3" 0 -0.94038689394337049 0 ;
createNode mesh -n "TileShape1" -p "|row4|Tile01";
	rename -uid "B07CEF82-485D-C986-1ADB-768A4EFE07C4";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 3 "f[8]" "f[10:11]" "f[22:23]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 2 "f[0]" "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 5 "f[1:2]" "f[4]" "f[6]" "f[12]" "f[16:19]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[15]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[14]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 5 "f[5]" "f[7]" "f[9]" "f[13]" "f[20:21]";
	setAttr ".pv" -type "double2" 0.50083822011947632 0.24090538173913956 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 38 ".uvst[0].uvsp[0:37]" -type "float2" 0.37611765 0.99944115
		 0.375 0.99944115 0.375 0.75055885 0.37611765 0 0.37611765 0.018748134 0.625 0.99944115
		 0.62388235 0.99944115 0.625 0.75055885 0.62555885 0.018748134 0.375 0.25055885 0.375
		 0.49944118 0.37611765 0.23125191 0.62388235 0.23125191 0.625 0.25055882 0.375 0.5187481
		 0.375 0.7312519 0.37611765 0.49944118 0.62388235 0.49944118 0.625 0.5187481 0.625
		 0.7312519 0.37611765 0.7312519 0.62388235 0.73125184 0.62388241 0.75055885 0.62388235
		 0.018748134 0.37611765 0.25055885 0.62388241 0.25055885 0.37611765 0.5187481 0.62388235
		 0.5187481 0.37611765 0.75055885 0.87444115 0.018748134 0.87444115 0.23125191 0.12555882
		 0.018748134 0.37444118 0.018748134 0.37444118 0.23125191 0.12555882 0.23125191 0.62388235
		 0 0.62555879 0.23125191 0.625 0.49944118;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[12:23]" -type "float3"  0 0 1 0 0 1 0 0 1 0 0 1 0 
		0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1;
	setAttr -s 24 ".vt[0:23]"  -0.49552941 -0.49999994 0.49552941 -0.49552941 -0.42500743 0.5
		 -0.5 -0.42500743 0.49552941 0.5 -0.42500743 0.49552941 0.49552941 -0.42500743 0.5
		 0.49552941 -0.49999994 0.49552941 -0.5 0.42500776 0.49552941 -0.49552941 0.42500776 0.5
		 -0.49552941 0.50000006 0.49552941 0.49552941 0.50000006 0.49552941 0.49552941 0.42500776 0.5
		 0.5 0.42500776 0.49552941 -0.5 0.42500776 -1.49552941 -0.49552941 0.50000006 -1.49552941
		 -0.49552941 0.42500776 -1.5 0.49552941 0.42500776 -1.5 0.49552941 0.50000006 -1.49552941
		 0.5 0.42500776 -1.49552941 -0.5 -0.42500743 -1.49552941 -0.49552941 -0.42500743 -1.5
		 -0.49552941 -0.49999994 -1.49552941 0.49552941 -0.49999994 -1.49552941 0.49552941 -0.42500743 -1.5
		 0.5 -0.42500743 -1.49552941;
	setAttr -s 48 ".ed[0:47]"  0 2 0 2 18 0 18 20 0 20 0 0 1 0 0 0 5 0 5 4 0
		 4 1 0 2 1 0 1 7 0 7 6 0 6 2 0 3 5 0 5 21 0 21 23 0 23 3 0 4 3 0 3 11 0 11 10 0 10 4 0
		 6 8 0 8 13 0 13 12 0 12 6 0 8 7 0 7 10 0 10 9 0 9 8 0 9 11 0 11 17 0 17 16 0 16 9 0
		 12 14 0 14 19 0 19 18 0 18 12 0 14 13 0 13 16 0 16 15 0 15 14 0 15 17 0 17 23 0 23 22 0
		 22 15 0 20 19 0 19 22 0 22 21 0 21 20 0;
	setAttr -s 24 -ch 88 ".fc[0:23]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 28
		f 4 4 5 6 7
		mu 0 4 4 3 35 23
		f 4 8 9 10 11
		mu 0 4 32 4 11 33
		f 4 12 13 14 15
		mu 0 4 5 6 22 7
		f 4 16 17 18 19
		mu 0 4 23 8 36 12
		f 4 20 21 22 23
		mu 0 4 9 24 16 10
		f 4 24 25 26 27
		mu 0 4 24 11 12 25
		f 4 28 29 30 31
		mu 0 4 25 13 37 17
		f 4 32 33 34 35
		mu 0 4 14 26 20 15
		f 4 36 37 38 39
		mu 0 4 26 16 17 27
		f 4 40 41 42 43
		mu 0 4 27 18 19 21
		f 4 44 45 46 47
		mu 0 4 28 20 21 22
		f 4 -8 -20 -26 -10
		mu 0 4 4 23 12 11
		f 4 -28 -32 -38 -22
		mu 0 4 24 25 17 16
		f 4 -16 -42 -30 -18
		mu 0 4 8 29 30 36
		f 4 -2 -12 -24 -36
		mu 0 4 31 32 33 34
		f 3 -5 -9 -1
		mu 0 3 3 4 32
		f 3 -17 -7 -13
		mu 0 3 8 23 35
		f 3 -11 -25 -21
		mu 0 3 33 11 24
		f 3 -27 -19 -29
		mu 0 3 25 12 36
		f 3 -23 -37 -33
		mu 0 3 10 16 26
		f 3 -39 -31 -41
		mu 0 3 27 17 37
		f 3 -35 -45 -3
		mu 0 3 15 20 28
		f 3 -47 -43 -15
		mu 0 3 22 21 19;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Tile02" -p "row4";
	rename -uid "46B79215-41CF-5E55-B17A-0EACE62FC7AF";
	setAttr -av ".v";
	setAttr ".t" -type "double3" 2.5 0.50506690953972733 0.5 ;
	setAttr ".s" -type "double3" 1 0.059613106056629388 1 ;
	setAttr ".rp" -type "double3" 0.5 -0.44038689394337061 0.5 ;
	setAttr ".sp" -type "double3" 0.5 0.49999999999999989 0.5 ;
	setAttr ".spt" -type "double3" 0 -0.94038689394337049 0 ;
createNode mesh -n "TileShape2" -p "|row4|Tile02";
	rename -uid "D01EF6F9-4732-1DE1-01BB-C992A5EE8CDB";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 3 "f[8]" "f[10:11]" "f[21:22]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 2 "f[0]" "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 4 "f[1:2]" "f[4]" "f[6]" "f[15:18]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[14]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[13]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 5 "f[5]" "f[7]" "f[9]" "f[12]" "f[19:20]";
	setAttr ".pv" -type "double2" 0.49999998509883881 0.3846534937620163 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 38 ".uvst[0].uvsp[0:37]" -type "float2" 0.37611765 0.99944115
		 0.375 0.99944115 0.375 0.75055885 0.37611765 0 0.37611765 0.018748134 0.625 0.99944115
		 0.62388235 0.99944115 0.625 0.75055885 0.62555885 0.018748134 0.375 0.25055885 0.375
		 0.49944118 0.37611765 0.23125191 0.62388235 0.23125191 0.625 0.25055882 0.375 0.5187481
		 0.375 0.7312519 0.37611765 0.49944118 0.62388235 0.49944118 0.625 0.5187481 0.625
		 0.7312519 0.37611765 0.7312519 0.62388235 0.73125184 0.62388241 0.75055885 0.62388235
		 0.018748134 0.37611765 0.25055885 0.62388241 0.25055885 0.37611765 0.5187481 0.62388235
		 0.5187481 0.37611765 0.75055885 0.87444115 0.018748134 0.87444115 0.23125191 0.12555882
		 0.018748134 0.37444118 0.018748134 0.37444118 0.23125191 0.12555882 0.23125191 0.62388235
		 0 0.62555879 0.23125191 0.625 0.49944118;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".pt[0:23]" -type "float3"  0 0 1 0 0 1 0 0 1 0 0 1 0 
		0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 
		0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1;
	setAttr -s 24 ".vt[0:23]"  -0.49552941 -0.49999994 0.49552941 -0.49552941 -0.42500743 0.5
		 -0.5 -0.42500743 0.49552941 0.5 -0.42500743 0.49552941 0.49552941 -0.42500743 0.5
		 0.49552941 -0.49999994 0.49552941 -0.5 0.42500776 0.49552941 -0.49552941 0.42500776 0.5
		 -0.49552941 0.50000006 0.49552941 0.49552941 0.50000006 0.49552941 0.49552941 0.42500776 0.5
		 0.5 0.42500776 0.49552941 -0.5 0.42500776 -1.49552941 -0.49552941 0.50000006 -1.49552941
		 -0.49552941 0.42500776 -1.5 0.49552941 0.42500776 -1.5 0.49552941 0.50000006 -1.49552941
		 0.5 0.42500776 -1.49552941 -0.5 -0.42500743 -1.49552941 -0.49552941 -0.42500743 -1.5
		 -0.49552941 -0.49999994 -1.49552941 0.49552941 -0.49999994 -1.49552941 0.49552941 -0.42500743 -1.5
		 0.5 -0.42500743 -1.49552941;
	setAttr -s 48 ".ed[0:47]"  0 2 0 2 18 0 18 20 0 20 0 0 1 0 0 0 5 0 5 4 0
		 4 1 0 2 1 0 1 7 0 7 6 0 6 2 0 3 5 0 5 21 0 21 23 0 23 3 0 4 3 0 3 11 0 11 10 0 10 4 0
		 6 8 0 8 13 0 13 12 0 12 6 0 8 7 0 7 10 0 10 9 0 9 8 0 9 11 0 11 17 0 17 16 0 16 9 0
		 12 14 0 14 19 0 19 18 0 18 12 0 14 13 0 13 16 0 16 15 0 15 14 0 15 17 0 17 23 0 23 22 0
		 22 15 0 20 19 0 19 22 0 22 21 0 21 20 0;
	setAttr -s 23 -ch 84 ".fc[0:22]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 28
		f 4 4 5 6 7
		mu 0 4 4 3 35 23
		f 4 8 9 10 11
		mu 0 4 32 4 11 33
		f 4 12 13 14 15
		mu 0 4 5 6 22 7
		f 4 16 17 18 19
		mu 0 4 23 8 36 12
		f 4 20 21 22 23
		mu 0 4 9 24 16 10
		f 4 24 25 26 27
		mu 0 4 24 11 12 25
		f 4 28 29 30 31
		mu 0 4 25 13 37 17
		f 4 32 33 34 35
		mu 0 4 14 26 20 15
		f 4 36 37 38 39
		mu 0 4 26 16 17 27
		f 4 40 41 42 43
		mu 0 4 27 18 19 21
		f 4 44 45 46 47
		mu 0 4 28 20 21 22
		f 4 -28 -32 -38 -22
		mu 0 4 24 25 17 16
		f 4 -16 -42 -30 -18
		mu 0 4 8 29 30 36
		f 4 -2 -12 -24 -36
		mu 0 4 31 32 33 34
		f 3 -5 -9 -1
		mu 0 3 3 4 32
		f 3 -17 -7 -13
		mu 0 3 8 23 35
		f 3 -11 -25 -21
		mu 0 3 33 11 24
		f 3 -27 -19 -29
		mu 0 3 25 12 36
		f 3 -23 -37 -33
		mu 0 3 10 16 26
		f 3 -39 -31 -41
		mu 0 3 27 17 37
		f 3 -35 -45 -3
		mu 0 3 15 20 28
		f 3 -47 -43 -15
		mu 0 3 22 21 19;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Tile03" -p "row4";
	rename -uid "1B7F3C01-42CC-2ACD-C135-02905439BFD9";
	setAttr -av ".v";
	setAttr ".t" -type "double3" 2.5 0.50506690953973121 -1.5 ;
	setAttr ".s" -type "double3" 1 0.059613106056629388 1 ;
	setAttr ".rp" -type "double3" 0.5 -0.44038689394337444 0.5 ;
	setAttr ".sp" -type "double3" 0.5 0.5 0.5 ;
	setAttr ".spt" -type "double3" 0 -0.94038689394336639 0 ;
createNode mesh -n "TileShape3" -p "|row4|Tile03";
	rename -uid "543C3163-476C-EF40-F96C-12B9F45DAE4A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 4 "f[8]" "f[10:11]" "f[13]" "f[22:23]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 2 "f[0]" "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 4 "f[1:2]" "f[4]" "f[6]" "f[16:19]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[15]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[14]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 5 "f[5]" "f[7]" "f[9]" "f[12]" "f[20:21]";
	setAttr ".pv" -type "double2" 0.49999998509883881 0.3846534937620163 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 38 ".uvst[0].uvsp[0:37]" -type "float2" 0.37611765 0.99944115
		 0.375 0.99944115 0.375 0.75055885 0.37611765 0 0.37611765 0.018748134 0.625 0.99944115
		 0.62388235 0.99944115 0.625 0.75055885 0.62555885 0.018748134 0.375 0.25055885 0.375
		 0.49944118 0.37611765 0.23125191 0.62388235 0.23125191 0.625 0.25055882 0.375 0.5187481
		 0.375 0.7312519 0.37611765 0.49944118 0.62388235 0.49944118 0.625 0.5187481 0.625
		 0.7312519 0.37611765 0.7312519 0.62388235 0.73125184 0.62388241 0.75055885 0.62388235
		 0.018748134 0.37611765 0.25055885 0.62388241 0.25055885 0.37611765 0.5187481 0.62388235
		 0.5187481 0.37611765 0.75055885 0.87444115 0.018748134 0.87444115 0.23125191 0.12555882
		 0.018748134 0.37444118 0.018748134 0.37444118 0.23125191 0.12555882 0.23125191 0.62388235
		 0 0.62555879 0.23125191 0.625 0.49944118;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".pt[0:23]" -type "float3"  0 0 1 0 0 1 0 0 1 0 0 1 0 
		0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 0.99776471 0 0 0.99776471 0 0 0.99776471 
		0 0 0.99776471 0 0 0.99776471 0 0 0.99776471 0 0 0.99776471 0 0 0.99776471 0 0 0.99776471 
		0 0 0.99776471 0 0 0.99776471 0 0 0.99776471;
	setAttr -s 24 ".vt[0:23]"  -0.49552941 -0.49999994 0.49552941 -0.49552941 -0.42500743 0.5
		 -0.5 -0.42500743 0.49552941 0.5 -0.42500743 0.49552941 0.49552941 -0.42500743 0.5
		 0.49552941 -0.49999994 0.49552941 -0.5 0.42500776 0.49552941 -0.49552941 0.42500776 0.5
		 -0.49552941 0.50000006 0.49552941 0.49552941 0.50000006 0.49552941 0.49552941 0.42500776 0.5
		 0.5 0.42500776 0.49552941 -0.5 0.42500776 -1.49552941 -0.49552941 0.50000006 -1.49552941
		 -0.49552941 0.42500776 -1.5 0.49552941 0.42500776 -1.5 0.49552941 0.50000006 -1.49552941
		 0.5 0.42500776 -1.49552941 -0.5 -0.42500743 -1.49552941 -0.49552941 -0.42500743 -1.5
		 -0.49552941 -0.49999994 -1.49552941 0.49552941 -0.49999994 -1.49552941 0.49552941 -0.42500743 -1.5
		 0.5 -0.42500743 -1.49552941;
	setAttr -s 48 ".ed[0:47]"  0 2 0 2 18 0 18 20 0 20 0 0 1 0 0 0 5 0 5 4 0
		 4 1 0 2 1 0 1 7 0 7 6 0 6 2 0 3 5 0 5 21 0 21 23 0 23 3 0 4 3 0 3 11 0 11 10 0 10 4 0
		 6 8 0 8 13 0 13 12 0 12 6 0 8 7 0 7 10 0 10 9 0 9 8 0 9 11 0 11 17 0 17 16 0 16 9 0
		 12 14 0 14 19 0 19 18 0 18 12 0 14 13 0 13 16 0 16 15 0 15 14 0 15 17 0 17 23 0 23 22 0
		 22 15 0 20 19 0 19 22 0 22 21 0 21 20 0;
	setAttr -s 24 -ch 88 ".fc[0:23]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 28
		f 4 4 5 6 7
		mu 0 4 4 3 35 23
		f 4 8 9 10 11
		mu 0 4 32 4 11 33
		f 4 12 13 14 15
		mu 0 4 5 6 22 7
		f 4 16 17 18 19
		mu 0 4 23 8 36 12
		f 4 20 21 22 23
		mu 0 4 9 24 16 10
		f 4 24 25 26 27
		mu 0 4 24 11 12 25
		f 4 28 29 30 31
		mu 0 4 25 13 37 17
		f 4 32 33 34 35
		mu 0 4 14 26 20 15
		f 4 36 37 38 39
		mu 0 4 26 16 17 27
		f 4 40 41 42 43
		mu 0 4 27 18 19 21
		f 4 44 45 46 47
		mu 0 4 28 20 21 22
		f 4 -28 -32 -38 -22
		mu 0 4 24 25 17 16
		f 4 -40 -44 -46 -34
		mu 0 4 26 27 21 20
		f 4 -16 -42 -30 -18
		mu 0 4 8 29 30 36
		f 4 -2 -12 -24 -36
		mu 0 4 31 32 33 34
		f 3 -5 -9 -1
		mu 0 3 3 4 32
		f 3 -17 -7 -13
		mu 0 3 8 23 35
		f 3 -11 -25 -21
		mu 0 3 33 11 24
		f 3 -27 -19 -29
		mu 0 3 25 12 36
		f 3 -23 -37 -33
		mu 0 3 10 16 26
		f 3 -39 -31 -41
		mu 0 3 27 17 37
		f 3 -35 -45 -3
		mu 0 3 15 20 28
		f 3 -47 -43 -15
		mu 0 3 22 21 19;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Tile04" -p "row4";
	rename -uid "9787A0CC-4A3D-B80E-8C17-A7BD346AB4AE";
	setAttr -av ".v";
	setAttr ".t" -type "double3" 2.5 0.50506690953972733 -2.5 ;
	setAttr ".s" -type "double3" 1 0.059613106056629388 1 ;
	setAttr ".rp" -type "double3" 0.5 -0.44038689394337061 0.5 ;
	setAttr ".sp" -type "double3" 0.5 0.49999999999999989 0.5 ;
	setAttr ".spt" -type "double3" 0 -0.94038689394337049 0 ;
createNode mesh -n "TileShape4" -p "|row4|Tile04";
	rename -uid "7A59BDC6-4D19-21C6-4525-59AFF9E94C6F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 3 "f[8]" "f[10:11]" "f[22:23]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 2 "f[0]" "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 5 "f[1:2]" "f[4]" "f[6]" "f[12]" "f[16:19]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[15]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[14]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 5 "f[5]" "f[7]" "f[9]" "f[13]" "f[20:21]";
	setAttr ".pv" -type "double2" 0.50083822011947632 0.24090538173913956 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 38 ".uvst[0].uvsp[0:37]" -type "float2" 0.37611765 0.99944115
		 0.375 0.99944115 0.375 0.75055885 0.37611765 0 0.37611765 0.018748134 0.625 0.99944115
		 0.62388235 0.99944115 0.625 0.75055885 0.62555885 0.018748134 0.375 0.25055885 0.375
		 0.49944118 0.37611765 0.23125191 0.62388235 0.23125191 0.625 0.25055882 0.375 0.5187481
		 0.375 0.7312519 0.37611765 0.49944118 0.62388235 0.49944118 0.625 0.5187481 0.625
		 0.7312519 0.37611765 0.7312519 0.62388235 0.73125184 0.62388241 0.75055885 0.62388235
		 0.018748134 0.37611765 0.25055885 0.62388241 0.25055885 0.37611765 0.5187481 0.62388235
		 0.5187481 0.37611765 0.75055885 0.87444115 0.018748134 0.87444115 0.23125191 0.12555882
		 0.018748134 0.37444118 0.018748134 0.37444118 0.23125191 0.12555882 0.23125191 0.62388235
		 0 0.62555879 0.23125191 0.625 0.49944118;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[12:23]" -type "float3"  0 0 1 0 0 1 0 0 1 0 0 1 0 
		0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1;
	setAttr -s 24 ".vt[0:23]"  -0.49552941 -0.49999994 0.49552941 -0.49552941 -0.42500743 0.5
		 -0.5 -0.42500743 0.49552941 0.5 -0.42500743 0.49552941 0.49552941 -0.42500743 0.5
		 0.49552941 -0.49999994 0.49552941 -0.5 0.42500776 0.49552941 -0.49552941 0.42500776 0.5
		 -0.49552941 0.50000006 0.49552941 0.49552941 0.50000006 0.49552941 0.49552941 0.42500776 0.5
		 0.5 0.42500776 0.49552941 -0.5 0.42500776 -1.49552941 -0.49552941 0.50000006 -1.49552941
		 -0.49552941 0.42500776 -1.5 0.49552941 0.42500776 -1.5 0.49552941 0.50000006 -1.49552941
		 0.5 0.42500776 -1.49552941 -0.5 -0.42500743 -1.49552941 -0.49552941 -0.42500743 -1.5
		 -0.49552941 -0.49999994 -1.49552941 0.49552941 -0.49999994 -1.49552941 0.49552941 -0.42500743 -1.5
		 0.5 -0.42500743 -1.49552941;
	setAttr -s 48 ".ed[0:47]"  0 2 0 2 18 0 18 20 0 20 0 0 1 0 0 0 5 0 5 4 0
		 4 1 0 2 1 0 1 7 0 7 6 0 6 2 0 3 5 0 5 21 0 21 23 0 23 3 0 4 3 0 3 11 0 11 10 0 10 4 0
		 6 8 0 8 13 0 13 12 0 12 6 0 8 7 0 7 10 0 10 9 0 9 8 0 9 11 0 11 17 0 17 16 0 16 9 0
		 12 14 0 14 19 0 19 18 0 18 12 0 14 13 0 13 16 0 16 15 0 15 14 0 15 17 0 17 23 0 23 22 0
		 22 15 0 20 19 0 19 22 0 22 21 0 21 20 0;
	setAttr -s 24 -ch 88 ".fc[0:23]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 28
		f 4 4 5 6 7
		mu 0 4 4 3 35 23
		f 4 8 9 10 11
		mu 0 4 32 4 11 33
		f 4 12 13 14 15
		mu 0 4 5 6 22 7
		f 4 16 17 18 19
		mu 0 4 23 8 36 12
		f 4 20 21 22 23
		mu 0 4 9 24 16 10
		f 4 24 25 26 27
		mu 0 4 24 11 12 25
		f 4 28 29 30 31
		mu 0 4 25 13 37 17
		f 4 32 33 34 35
		mu 0 4 14 26 20 15
		f 4 36 37 38 39
		mu 0 4 26 16 17 27
		f 4 40 41 42 43
		mu 0 4 27 18 19 21
		f 4 44 45 46 47
		mu 0 4 28 20 21 22
		f 4 -8 -20 -26 -10
		mu 0 4 4 23 12 11
		f 4 -28 -32 -38 -22
		mu 0 4 24 25 17 16
		f 4 -16 -42 -30 -18
		mu 0 4 8 29 30 36
		f 4 -2 -12 -24 -36
		mu 0 4 31 32 33 34
		f 3 -5 -9 -1
		mu 0 3 3 4 32
		f 3 -17 -7 -13
		mu 0 3 8 23 35
		f 3 -11 -25 -21
		mu 0 3 33 11 24
		f 3 -27 -19 -29
		mu 0 3 25 12 36
		f 3 -23 -37 -33
		mu 0 3 10 16 26
		f 3 -39 -31 -41
		mu 0 3 27 17 37
		f 3 -35 -45 -3
		mu 0 3 15 20 28
		f 3 -47 -43 -15
		mu 0 3 22 21 19;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "row5";
	rename -uid "99D5DA8B-4CCB-D300-0ECB-A28C3BDA5FBB";
	setAttr ".t" -type "double3" -4 0 0 ;
	setAttr ".rp" -type "double3" 3 0.034873472339391566 2.9955294132232666 ;
	setAttr ".sp" -type "double3" 3 0.034873472339391566 2.9955294132232666 ;
createNode transform -n "Tile01" -p "row5";
	rename -uid "62FEA860-4998-3C9C-E910-8DB1C0D6AF0D";
	setAttr -av ".v";
	setAttr ".t" -type "double3" 2.5 0.50506690953972733 2.5 ;
	setAttr ".s" -type "double3" 1 0.059613106056629388 1 ;
	setAttr ".rp" -type "double3" 0.5 -0.44038689394337061 0.5 ;
	setAttr ".sp" -type "double3" 0.5 0.49999999999999989 0.5 ;
	setAttr ".spt" -type "double3" 0 -0.94038689394337049 0 ;
createNode mesh -n "TileShape1" -p "|row5|Tile01";
	rename -uid "3F3E2131-49FA-1E73-F073-19AA7B4ACA4D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 3 "f[8]" "f[10:11]" "f[22:23]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 2 "f[0]" "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 5 "f[1:2]" "f[4]" "f[6]" "f[12]" "f[16:19]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[15]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[14]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 5 "f[5]" "f[7]" "f[9]" "f[13]" "f[20:21]";
	setAttr ".pv" -type "double2" 0.50000002980232239 0.37500001490116119 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 38 ".uvst[0].uvsp[0:37]" -type "float2" 0.37611765 0.99944115
		 0.375 0.99944115 0.375 0.75055885 0.37611765 0 0.37611765 0.018748134 0.625 0.99944115
		 0.62388235 0.99944115 0.625 0.75055885 0.62555885 0.018748134 0.375 0.25055885 0.375
		 0.49944118 0.37611765 0.23125191 0.62388235 0.23125191 0.625 0.25055882 0.375 0.5187481
		 0.375 0.7312519 0.37611765 0.49944118 0.62388235 0.49944118 0.625 0.5187481 0.625
		 0.7312519 0.37611765 0.7312519 0.62388235 0.73125184 0.62388241 0.75055885 0.62388235
		 0.018748134 0.37611765 0.25055885 0.62388241 0.25055885 0.37611765 0.5187481 0.62388235
		 0.5187481 0.37611765 0.75055885 0.87444115 0.018748134 0.87444115 0.23125191 0.12555882
		 0.018748134 0.37444118 0.018748134 0.37444118 0.23125191 0.12555882 0.23125191 0.62388235
		 0 0.62555879 0.23125191 0.625 0.49944118;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".vt[0:23]"  -0.49552941 -0.49999994 0.49552941 -0.49552941 -0.42500743 0.5
		 -0.5 -0.42500743 0.49552941 0.5 -0.42500743 0.49552941 0.49552941 -0.42500743 0.5
		 0.49552941 -0.49999994 0.49552941 -0.5 0.42500776 0.49552941 -0.49552941 0.42500776 0.5
		 -0.49552941 0.50000006 0.49552941 0.49552941 0.50000006 0.49552941 0.49552941 0.42500776 0.5
		 0.5 0.42500776 0.49552941 -0.5 0.42500776 -1.49552941 -0.49552941 0.50000006 -1.49552941
		 -0.49552941 0.42500776 -1.5 0.49552941 0.42500776 -1.5 0.49552941 0.50000006 -1.49552941
		 0.5 0.42500776 -1.49552941 -0.5 -0.42500743 -1.49552941 -0.49552941 -0.42500743 -1.5
		 -0.49552941 -0.49999994 -1.49552941 0.49552941 -0.49999994 -1.49552941 0.49552941 -0.42500743 -1.5
		 0.5 -0.42500743 -1.49552941;
	setAttr -s 48 ".ed[0:47]"  0 2 0 2 18 0 18 20 0 20 0 0 1 0 0 0 5 0 5 4 0
		 4 1 0 2 1 0 1 7 0 7 6 0 6 2 0 3 5 0 5 21 0 21 23 0 23 3 0 4 3 0 3 11 0 11 10 0 10 4 0
		 6 8 0 8 13 0 13 12 0 12 6 0 8 7 0 7 10 0 10 9 0 9 8 0 9 11 0 11 17 0 17 16 0 16 9 0
		 12 14 0 14 19 0 19 18 0 18 12 0 14 13 0 13 16 0 16 15 0 15 14 0 15 17 0 17 23 0 23 22 0
		 22 15 0 20 19 0 19 22 0 22 21 0 21 20 0;
	setAttr -s 24 -ch 88 ".fc[0:23]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 28
		f 4 4 5 6 7
		mu 0 4 4 3 35 23
		f 4 8 9 10 11
		mu 0 4 32 4 11 33
		f 4 12 13 14 15
		mu 0 4 5 6 22 7
		f 4 16 17 18 19
		mu 0 4 23 8 36 12
		f 4 20 21 22 23
		mu 0 4 9 24 16 10
		f 4 24 25 26 27
		mu 0 4 24 11 12 25
		f 4 28 29 30 31
		mu 0 4 25 13 37 17
		f 4 32 33 34 35
		mu 0 4 14 26 20 15
		f 4 36 37 38 39
		mu 0 4 26 16 17 27
		f 4 40 41 42 43
		mu 0 4 27 18 19 21
		f 4 44 45 46 47
		mu 0 4 28 20 21 22
		f 4 -8 -20 -26 -10
		mu 0 4 4 23 12 11
		f 4 -28 -32 -38 -22
		mu 0 4 24 25 17 16
		f 4 -16 -42 -30 -18
		mu 0 4 8 29 30 36
		f 4 -2 -12 -24 -36
		mu 0 4 31 32 33 34
		f 3 -5 -9 -1
		mu 0 3 3 4 32
		f 3 -17 -7 -13
		mu 0 3 8 23 35
		f 3 -11 -25 -21
		mu 0 3 33 11 24
		f 3 -27 -19 -29
		mu 0 3 25 12 36
		f 3 -23 -37 -33
		mu 0 3 10 16 26
		f 3 -39 -31 -41
		mu 0 3 27 17 37
		f 3 -35 -45 -3
		mu 0 3 15 20 28
		f 3 -47 -43 -15
		mu 0 3 22 21 19;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Tile02" -p "row5";
	rename -uid "8974C024-4465-8066-D1DE-F9B69E47CDD9";
	setAttr -av ".v";
	setAttr ".t" -type "double3" 2.5 0.50506690953972733 0.5 ;
	setAttr ".s" -type "double3" 1 0.059613106056629388 1 ;
	setAttr ".rp" -type "double3" 0.5 -0.44038689394337061 0.5 ;
	setAttr ".sp" -type "double3" 0.5 0.49999999999999989 0.5 ;
	setAttr ".spt" -type "double3" 0 -0.94038689394337049 0 ;
createNode mesh -n "TileShape2" -p "|row5|Tile02";
	rename -uid "D401C0DE-4293-0650-49A9-B8926322FA88";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 3 "f[8]" "f[10:11]" "f[21:22]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 2 "f[0]" "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 4 "f[1:2]" "f[4]" "f[6]" "f[15:18]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[14]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[13]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 5 "f[5]" "f[7]" "f[9]" "f[12]" "f[19:20]";
	setAttr ".pv" -type "double2" 0.5 0.37500001490116119 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 38 ".uvst[0].uvsp[0:37]" -type "float2" 0.37611765 0.99944115
		 0.375 0.99944115 0.375 0.75055885 0.37611765 0 0.37611765 0.018748134 0.625 0.99944115
		 0.62388235 0.99944115 0.625 0.75055885 0.62555885 0.018748134 0.375 0.25055885 0.375
		 0.49944118 0.37611765 0.23125191 0.62388235 0.23125191 0.625 0.25055882 0.375 0.5187481
		 0.375 0.7312519 0.37611765 0.49944118 0.62388235 0.49944118 0.625 0.5187481 0.625
		 0.7312519 0.37611765 0.7312519 0.62388235 0.73125184 0.62388241 0.75055885 0.62388235
		 0.018748134 0.37611765 0.25055885 0.62388241 0.25055885 0.37611765 0.5187481 0.62388235
		 0.5187481 0.37611765 0.75055885 0.87444115 0.018748134 0.87444115 0.23125191 0.12555882
		 0.018748134 0.37444118 0.018748134 0.37444118 0.23125191 0.12555882 0.23125191 0.62388235
		 0 0.62555879 0.23125191 0.625 0.49944118;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".vt[0:23]"  -0.49552941 -0.49999994 0.49552941 -0.49552941 -0.42500743 0.5
		 -0.5 -0.42500743 0.49552941 0.5 -0.42500743 0.49552941 0.49552941 -0.42500743 0.5
		 0.49552941 -0.49999994 0.49552941 -0.5 0.42500776 0.49552941 -0.49552941 0.42500776 0.5
		 -0.49552941 0.50000006 0.49552941 0.49552941 0.50000006 0.49552941 0.49552941 0.42500776 0.5
		 0.5 0.42500776 0.49552941 -0.5 0.42500776 -1.49552941 -0.49552941 0.50000006 -1.49552941
		 -0.49552941 0.42500776 -1.5 0.49552941 0.42500776 -1.5 0.49552941 0.50000006 -1.49552941
		 0.5 0.42500776 -1.49552941 -0.5 -0.42500743 -1.49552941 -0.49552941 -0.42500743 -1.5
		 -0.49552941 -0.49999994 -1.49552941 0.49552941 -0.49999994 -1.49552941 0.49552941 -0.42500743 -1.5
		 0.5 -0.42500743 -1.49552941;
	setAttr -s 48 ".ed[0:47]"  0 2 0 2 18 0 18 20 0 20 0 0 1 0 0 0 5 0 5 4 0
		 4 1 0 2 1 0 1 7 0 7 6 0 6 2 0 3 5 0 5 21 0 21 23 0 23 3 0 4 3 0 3 11 0 11 10 0 10 4 0
		 6 8 0 8 13 0 13 12 0 12 6 0 8 7 0 7 10 0 10 9 0 9 8 0 9 11 0 11 17 0 17 16 0 16 9 0
		 12 14 0 14 19 0 19 18 0 18 12 0 14 13 0 13 16 0 16 15 0 15 14 0 15 17 0 17 23 0 23 22 0
		 22 15 0 20 19 0 19 22 0 22 21 0 21 20 0;
	setAttr -s 23 -ch 84 ".fc[0:22]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 28
		f 4 4 5 6 7
		mu 0 4 4 3 35 23
		f 4 8 9 10 11
		mu 0 4 32 4 11 33
		f 4 12 13 14 15
		mu 0 4 5 6 22 7
		f 4 16 17 18 19
		mu 0 4 23 8 36 12
		f 4 20 21 22 23
		mu 0 4 9 24 16 10
		f 4 24 25 26 27
		mu 0 4 24 11 12 25
		f 4 28 29 30 31
		mu 0 4 25 13 37 17
		f 4 32 33 34 35
		mu 0 4 14 26 20 15
		f 4 36 37 38 39
		mu 0 4 26 16 17 27
		f 4 40 41 42 43
		mu 0 4 27 18 19 21
		f 4 44 45 46 47
		mu 0 4 28 20 21 22
		f 4 -28 -32 -38 -22
		mu 0 4 24 25 17 16
		f 4 -16 -42 -30 -18
		mu 0 4 8 29 30 36
		f 4 -2 -12 -24 -36
		mu 0 4 31 32 33 34
		f 3 -5 -9 -1
		mu 0 3 3 4 32
		f 3 -17 -7 -13
		mu 0 3 8 23 35
		f 3 -11 -25 -21
		mu 0 3 33 11 24
		f 3 -27 -19 -29
		mu 0 3 25 12 36
		f 3 -23 -37 -33
		mu 0 3 10 16 26
		f 3 -39 -31 -41
		mu 0 3 27 17 37
		f 3 -35 -45 -3
		mu 0 3 15 20 28
		f 3 -47 -43 -15
		mu 0 3 22 21 19;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Tile03" -p "row5";
	rename -uid "56F0F014-440B-EC95-1D21-0FBB11425E6C";
	setAttr -av ".v";
	setAttr ".t" -type "double3" 2.5 0.50506690953973121 -1.5 ;
	setAttr ".s" -type "double3" 1 0.059613106056629388 1 ;
	setAttr ".rp" -type "double3" 0.5 -0.44038689394337444 0.5 ;
	setAttr ".sp" -type "double3" 0.5 0.5 0.5 ;
	setAttr ".spt" -type "double3" 0 -0.94038689394336639 0 ;
createNode mesh -n "TileShape3" -p "|row5|Tile03";
	rename -uid "7B7A1EC6-4BDE-5DDC-BB5C-428F2E3C5F3D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 4 "f[8]" "f[10:11]" "f[13]" "f[22:23]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 2 "f[0]" "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 4 "f[1:2]" "f[4]" "f[6]" "f[16:19]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[15]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[14]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 5 "f[5]" "f[7]" "f[9]" "f[12]" "f[20:21]";
	setAttr ".pv" -type "double2" 0.50000002980232239 0.37527942657470703 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 38 ".uvst[0].uvsp[0:37]" -type "float2" 0.37611765 0.99944115
		 0.375 0.99944115 0.375 0.75055885 0.37611765 0 0.37611765 0.018748134 0.625 0.99944115
		 0.62388235 0.99944115 0.625 0.75055885 0.62555885 0.018748134 0.375 0.25055885 0.375
		 0.49944118 0.37611765 0.23125191 0.62388235 0.23125191 0.625 0.25055882 0.375 0.5187481
		 0.375 0.7312519 0.37611765 0.49944118 0.62388235 0.49944118 0.625 0.5187481 0.625
		 0.7312519 0.37611765 0.7312519 0.62388235 0.73125184 0.62388241 0.75055885 0.62388235
		 0.018748134 0.37611765 0.25055885 0.62388241 0.25055885 0.37611765 0.5187481 0.62388235
		 0.5187481 0.37611765 0.75055885 0.87444115 0.018748134 0.87444115 0.23125191 0.12555882
		 0.018748134 0.37444118 0.018748134 0.37444118 0.23125191 0.12555882 0.23125191 0.62388235
		 0 0.62555879 0.23125191 0.625 0.49944118;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".vt[0:23]"  -0.49552941 -0.49999994 0.49552941 -0.49552941 -0.42500743 0.5
		 -0.5 -0.42500743 0.49552941 0.5 -0.42500743 0.49552941 0.49552941 -0.42500743 0.5
		 0.49552941 -0.49999994 0.49552941 -0.5 0.42500776 0.49552941 -0.49552941 0.42500776 0.5
		 -0.49552941 0.50000006 0.49552941 0.49552941 0.50000006 0.49552941 0.49552941 0.42500776 0.5
		 0.5 0.42500776 0.49552941 -0.5 0.42500776 -1.49552941 -0.49552941 0.50000006 -1.49552941
		 -0.49552941 0.42500776 -1.5 0.49552941 0.42500776 -1.5 0.49552941 0.50000006 -1.49552941
		 0.5 0.42500776 -1.49552941 -0.5 -0.42500743 -1.49552941 -0.49552941 -0.42500743 -1.5
		 -0.49552941 -0.49999994 -1.49552941 0.49552941 -0.49999994 -1.49552941 0.49552941 -0.42500743 -1.5
		 0.5 -0.42500743 -1.49552941;
	setAttr -s 48 ".ed[0:47]"  0 2 0 2 18 0 18 20 0 20 0 0 1 0 0 0 5 0 5 4 0
		 4 1 0 2 1 0 1 7 0 7 6 0 6 2 0 3 5 0 5 21 0 21 23 0 23 3 0 4 3 0 3 11 0 11 10 0 10 4 0
		 6 8 0 8 13 0 13 12 0 12 6 0 8 7 0 7 10 0 10 9 0 9 8 0 9 11 0 11 17 0 17 16 0 16 9 0
		 12 14 0 14 19 0 19 18 0 18 12 0 14 13 0 13 16 0 16 15 0 15 14 0 15 17 0 17 23 0 23 22 0
		 22 15 0 20 19 0 19 22 0 22 21 0 21 20 0;
	setAttr -s 24 -ch 88 ".fc[0:23]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 28
		f 4 4 5 6 7
		mu 0 4 4 3 35 23
		f 4 8 9 10 11
		mu 0 4 32 4 11 33
		f 4 12 13 14 15
		mu 0 4 5 6 22 7
		f 4 16 17 18 19
		mu 0 4 23 8 36 12
		f 4 20 21 22 23
		mu 0 4 9 24 16 10
		f 4 24 25 26 27
		mu 0 4 24 11 12 25
		f 4 28 29 30 31
		mu 0 4 25 13 37 17
		f 4 32 33 34 35
		mu 0 4 14 26 20 15
		f 4 36 37 38 39
		mu 0 4 26 16 17 27
		f 4 40 41 42 43
		mu 0 4 27 18 19 21
		f 4 44 45 46 47
		mu 0 4 28 20 21 22
		f 4 -28 -32 -38 -22
		mu 0 4 24 25 17 16
		f 4 -40 -44 -46 -34
		mu 0 4 26 27 21 20
		f 4 -16 -42 -30 -18
		mu 0 4 8 29 30 36
		f 4 -2 -12 -24 -36
		mu 0 4 31 32 33 34
		f 3 -5 -9 -1
		mu 0 3 3 4 32
		f 3 -17 -7 -13
		mu 0 3 8 23 35
		f 3 -11 -25 -21
		mu 0 3 33 11 24
		f 3 -27 -19 -29
		mu 0 3 25 12 36
		f 3 -23 -37 -33
		mu 0 3 10 16 26
		f 3 -39 -31 -41
		mu 0 3 27 17 37
		f 3 -35 -45 -3
		mu 0 3 15 20 28
		f 3 -47 -43 -15
		mu 0 3 22 21 19;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "row6";
	rename -uid "3CC492B6-487A-DC23-9E9A-14AF07449946";
	setAttr ".t" -type "double3" -4.9998716426290777 0 0 ;
	setAttr ".rp" -type "double3" 3.9998716426290781 0.034873472339391566 2.9955294132232666 ;
	setAttr ".sp" -type "double3" 3.9998716426290781 0.034873472339391566 2.9955294132232666 ;
createNode transform -n "Tile01" -p "row6";
	rename -uid "F4126C48-4866-14AC-0EBC-5EA990F1A2EC";
	setAttr -av ".v";
	setAttr ".t" -type "double3" 2.5 0.50506690953972733 2.5 ;
	setAttr ".s" -type "double3" 1 0.059613106056629388 1 ;
	setAttr ".rp" -type "double3" 0.5 -0.44038689394337061 0.5 ;
	setAttr ".sp" -type "double3" 0.5 0.49999999999999989 0.5 ;
	setAttr ".spt" -type "double3" 0 -0.94038689394337049 0 ;
createNode mesh -n "TileShape1" -p "|row6|Tile01";
	rename -uid "19E59D6B-40AC-1009-6092-EA82E2E1893D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 3 "f[8]" "f[10:11]" "f[22:23]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 2 "f[0]" "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 5 "f[1:2]" "f[4]" "f[6]" "f[12]" "f[16:19]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[15]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[14]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 5 "f[5]" "f[7]" "f[9]" "f[13]" "f[20:21]";
	setAttr ".pv" -type "double2" 0.50083822011947632 0.24090538173913956 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 38 ".uvst[0].uvsp[0:37]" -type "float2" 0.37611765 0.99944115
		 0.375 0.99944115 0.375 0.75055885 0.37611765 0 0.37611765 0.018748134 0.625 0.99944115
		 0.62388235 0.99944115 0.625 0.75055885 0.62555885 0.018748134 0.375 0.25055885 0.375
		 0.49944118 0.37611765 0.23125191 0.62388235 0.23125191 0.625 0.25055882 0.375 0.5187481
		 0.375 0.7312519 0.37611765 0.49944118 0.62388235 0.49944118 0.625 0.5187481 0.625
		 0.7312519 0.37611765 0.7312519 0.62388235 0.73125184 0.62388241 0.75055885 0.62388235
		 0.018748134 0.37611765 0.25055885 0.62388241 0.25055885 0.37611765 0.5187481 0.62388235
		 0.5187481 0.37611765 0.75055885 0.87444115 0.018748134 0.87444115 0.23125191 0.12555882
		 0.018748134 0.37444118 0.018748134 0.37444118 0.23125191 0.12555882 0.23125191 0.62388235
		 0 0.62555879 0.23125191 0.625 0.49944118;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[12:23]" -type "float3"  0 0 1 0 0 1 0 0 1 0 0 1 0 
		0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1;
	setAttr -s 24 ".vt[0:23]"  -0.49552941 -0.49999994 0.49552941 -0.49552941 -0.42500743 0.5
		 -0.5 -0.42500743 0.49552941 0.5 -0.42500743 0.49552941 0.49552941 -0.42500743 0.5
		 0.49552941 -0.49999994 0.49552941 -0.5 0.42500776 0.49552941 -0.49552941 0.42500776 0.5
		 -0.49552941 0.50000006 0.49552941 0.49552941 0.50000006 0.49552941 0.49552941 0.42500776 0.5
		 0.5 0.42500776 0.49552941 -0.5 0.42500776 -1.49552941 -0.49552941 0.50000006 -1.49552941
		 -0.49552941 0.42500776 -1.5 0.49552941 0.42500776 -1.5 0.49552941 0.50000006 -1.49552941
		 0.5 0.42500776 -1.49552941 -0.5 -0.42500743 -1.49552941 -0.49552941 -0.42500743 -1.5
		 -0.49552941 -0.49999994 -1.49552941 0.49552941 -0.49999994 -1.49552941 0.49552941 -0.42500743 -1.5
		 0.5 -0.42500743 -1.49552941;
	setAttr -s 48 ".ed[0:47]"  0 2 0 2 18 0 18 20 0 20 0 0 1 0 0 0 5 0 5 4 0
		 4 1 0 2 1 0 1 7 0 7 6 0 6 2 0 3 5 0 5 21 0 21 23 0 23 3 0 4 3 0 3 11 0 11 10 0 10 4 0
		 6 8 0 8 13 0 13 12 0 12 6 0 8 7 0 7 10 0 10 9 0 9 8 0 9 11 0 11 17 0 17 16 0 16 9 0
		 12 14 0 14 19 0 19 18 0 18 12 0 14 13 0 13 16 0 16 15 0 15 14 0 15 17 0 17 23 0 23 22 0
		 22 15 0 20 19 0 19 22 0 22 21 0 21 20 0;
	setAttr -s 24 -ch 88 ".fc[0:23]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 28
		f 4 4 5 6 7
		mu 0 4 4 3 35 23
		f 4 8 9 10 11
		mu 0 4 32 4 11 33
		f 4 12 13 14 15
		mu 0 4 5 6 22 7
		f 4 16 17 18 19
		mu 0 4 23 8 36 12
		f 4 20 21 22 23
		mu 0 4 9 24 16 10
		f 4 24 25 26 27
		mu 0 4 24 11 12 25
		f 4 28 29 30 31
		mu 0 4 25 13 37 17
		f 4 32 33 34 35
		mu 0 4 14 26 20 15
		f 4 36 37 38 39
		mu 0 4 26 16 17 27
		f 4 40 41 42 43
		mu 0 4 27 18 19 21
		f 4 44 45 46 47
		mu 0 4 28 20 21 22
		f 4 -8 -20 -26 -10
		mu 0 4 4 23 12 11
		f 4 -28 -32 -38 -22
		mu 0 4 24 25 17 16
		f 4 -16 -42 -30 -18
		mu 0 4 8 29 30 36
		f 4 -2 -12 -24 -36
		mu 0 4 31 32 33 34
		f 3 -5 -9 -1
		mu 0 3 3 4 32
		f 3 -17 -7 -13
		mu 0 3 8 23 35
		f 3 -11 -25 -21
		mu 0 3 33 11 24
		f 3 -27 -19 -29
		mu 0 3 25 12 36
		f 3 -23 -37 -33
		mu 0 3 10 16 26
		f 3 -39 -31 -41
		mu 0 3 27 17 37
		f 3 -35 -45 -3
		mu 0 3 15 20 28
		f 3 -47 -43 -15
		mu 0 3 22 21 19;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Tile02" -p "row6";
	rename -uid "C3AA630B-465B-2416-C2F1-46955C6E43D3";
	setAttr -av ".v";
	setAttr ".t" -type "double3" 2.5 0.50506690953972733 0.5 ;
	setAttr ".s" -type "double3" 1 0.059613106056629388 1 ;
	setAttr ".rp" -type "double3" 0.5 -0.44038689394337061 0.5 ;
	setAttr ".sp" -type "double3" 0.5 0.49999999999999989 0.5 ;
	setAttr ".spt" -type "double3" 0 -0.94038689394337049 0 ;
createNode mesh -n "TileShape2" -p "|row6|Tile02";
	rename -uid "1B881103-42AC-431C-FAC2-1D8DBF9B3C89";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 3 "f[8]" "f[10:11]" "f[21:22]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 2 "f[0]" "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 4 "f[1:2]" "f[4]" "f[6]" "f[15:18]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[14]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[13]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 5 "f[5]" "f[7]" "f[9]" "f[12]" "f[19:20]";
	setAttr ".pv" -type "double2" 0.49999998509883881 0.3846534937620163 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 38 ".uvst[0].uvsp[0:37]" -type "float2" 0.37611765 0.99944115
		 0.375 0.99944115 0.375 0.75055885 0.37611765 0 0.37611765 0.018748134 0.625 0.99944115
		 0.62388235 0.99944115 0.625 0.75055885 0.62555885 0.018748134 0.375 0.25055885 0.375
		 0.49944118 0.37611765 0.23125191 0.62388235 0.23125191 0.625 0.25055882 0.375 0.5187481
		 0.375 0.7312519 0.37611765 0.49944118 0.62388235 0.49944118 0.625 0.5187481 0.625
		 0.7312519 0.37611765 0.7312519 0.62388235 0.73125184 0.62388241 0.75055885 0.62388235
		 0.018748134 0.37611765 0.25055885 0.62388241 0.25055885 0.37611765 0.5187481 0.62388235
		 0.5187481 0.37611765 0.75055885 0.87444115 0.018748134 0.87444115 0.23125191 0.12555882
		 0.018748134 0.37444118 0.018748134 0.37444118 0.23125191 0.12555882 0.23125191 0.62388235
		 0 0.62555879 0.23125191 0.625 0.49944118;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".pt[0:23]" -type "float3"  0 0 1 0 0 1 0 0 1 0 0 1 0 
		0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 
		0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1;
	setAttr -s 24 ".vt[0:23]"  -0.49552941 -0.49999994 0.49552941 -0.49552941 -0.42500743 0.5
		 -0.5 -0.42500743 0.49552941 0.5 -0.42500743 0.49552941 0.49552941 -0.42500743 0.5
		 0.49552941 -0.49999994 0.49552941 -0.5 0.42500776 0.49552941 -0.49552941 0.42500776 0.5
		 -0.49552941 0.50000006 0.49552941 0.49552941 0.50000006 0.49552941 0.49552941 0.42500776 0.5
		 0.5 0.42500776 0.49552941 -0.5 0.42500776 -1.49552941 -0.49552941 0.50000006 -1.49552941
		 -0.49552941 0.42500776 -1.5 0.49552941 0.42500776 -1.5 0.49552941 0.50000006 -1.49552941
		 0.5 0.42500776 -1.49552941 -0.5 -0.42500743 -1.49552941 -0.49552941 -0.42500743 -1.5
		 -0.49552941 -0.49999994 -1.49552941 0.49552941 -0.49999994 -1.49552941 0.49552941 -0.42500743 -1.5
		 0.5 -0.42500743 -1.49552941;
	setAttr -s 48 ".ed[0:47]"  0 2 0 2 18 0 18 20 0 20 0 0 1 0 0 0 5 0 5 4 0
		 4 1 0 2 1 0 1 7 0 7 6 0 6 2 0 3 5 0 5 21 0 21 23 0 23 3 0 4 3 0 3 11 0 11 10 0 10 4 0
		 6 8 0 8 13 0 13 12 0 12 6 0 8 7 0 7 10 0 10 9 0 9 8 0 9 11 0 11 17 0 17 16 0 16 9 0
		 12 14 0 14 19 0 19 18 0 18 12 0 14 13 0 13 16 0 16 15 0 15 14 0 15 17 0 17 23 0 23 22 0
		 22 15 0 20 19 0 19 22 0 22 21 0 21 20 0;
	setAttr -s 23 -ch 84 ".fc[0:22]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 28
		f 4 4 5 6 7
		mu 0 4 4 3 35 23
		f 4 8 9 10 11
		mu 0 4 32 4 11 33
		f 4 12 13 14 15
		mu 0 4 5 6 22 7
		f 4 16 17 18 19
		mu 0 4 23 8 36 12
		f 4 20 21 22 23
		mu 0 4 9 24 16 10
		f 4 24 25 26 27
		mu 0 4 24 11 12 25
		f 4 28 29 30 31
		mu 0 4 25 13 37 17
		f 4 32 33 34 35
		mu 0 4 14 26 20 15
		f 4 36 37 38 39
		mu 0 4 26 16 17 27
		f 4 40 41 42 43
		mu 0 4 27 18 19 21
		f 4 44 45 46 47
		mu 0 4 28 20 21 22
		f 4 -28 -32 -38 -22
		mu 0 4 24 25 17 16
		f 4 -16 -42 -30 -18
		mu 0 4 8 29 30 36
		f 4 -2 -12 -24 -36
		mu 0 4 31 32 33 34
		f 3 -5 -9 -1
		mu 0 3 3 4 32
		f 3 -17 -7 -13
		mu 0 3 8 23 35
		f 3 -11 -25 -21
		mu 0 3 33 11 24
		f 3 -27 -19 -29
		mu 0 3 25 12 36
		f 3 -23 -37 -33
		mu 0 3 10 16 26
		f 3 -39 -31 -41
		mu 0 3 27 17 37
		f 3 -35 -45 -3
		mu 0 3 15 20 28
		f 3 -47 -43 -15
		mu 0 3 22 21 19;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Tile03" -p "row6";
	rename -uid "88C04BE8-4DF6-AFCE-7AD8-E0B6B5990B7C";
	setAttr -av ".v";
	setAttr ".t" -type "double3" 2.5 0.50506690953973121 -1.5 ;
	setAttr ".s" -type "double3" 1 0.059613106056629388 1 ;
	setAttr ".rp" -type "double3" 0.5 -0.44038689394337444 0.5 ;
	setAttr ".sp" -type "double3" 0.5 0.5 0.5 ;
	setAttr ".spt" -type "double3" 0 -0.94038689394336639 0 ;
createNode mesh -n "TileShape3" -p "|row6|Tile03";
	rename -uid "8C0239E7-46DD-4B3C-660A-6EBC51F528BA";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 4 "f[8]" "f[10:11]" "f[13]" "f[22:23]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 2 "f[0]" "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 4 "f[1:2]" "f[4]" "f[6]" "f[16:19]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[15]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[14]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 5 "f[5]" "f[7]" "f[9]" "f[12]" "f[20:21]";
	setAttr ".pv" -type "double2" 0.49999998509883881 0.3846534937620163 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 38 ".uvst[0].uvsp[0:37]" -type "float2" 0.37611765 0.99944115
		 0.375 0.99944115 0.375 0.75055885 0.37611765 0 0.37611765 0.018748134 0.625 0.99944115
		 0.62388235 0.99944115 0.625 0.75055885 0.62555885 0.018748134 0.375 0.25055885 0.375
		 0.49944118 0.37611765 0.23125191 0.62388235 0.23125191 0.625 0.25055882 0.375 0.5187481
		 0.375 0.7312519 0.37611765 0.49944118 0.62388235 0.49944118 0.625 0.5187481 0.625
		 0.7312519 0.37611765 0.7312519 0.62388235 0.73125184 0.62388241 0.75055885 0.62388235
		 0.018748134 0.37611765 0.25055885 0.62388241 0.25055885 0.37611765 0.5187481 0.62388235
		 0.5187481 0.37611765 0.75055885 0.87444115 0.018748134 0.87444115 0.23125191 0.12555882
		 0.018748134 0.37444118 0.018748134 0.37444118 0.23125191 0.12555882 0.23125191 0.62388235
		 0 0.62555879 0.23125191 0.625 0.49944118;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".pt[0:23]" -type "float3"  0 0 1 0 0 1 0 0 1 0 0 1 0 
		0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 0.99776471 0 0 0.99776471 0 0 0.99776471 
		0 0 0.99776471 0 0 0.99776471 0 0 0.99776471 0 0 0.99776471 0 0 0.99776471 0 0 0.99776471 
		0 0 0.99776471 0 0 0.99776471 0 0 0.99776471;
	setAttr -s 24 ".vt[0:23]"  -0.49552941 -0.49999994 0.49552941 -0.49552941 -0.42500743 0.5
		 -0.5 -0.42500743 0.49552941 0.5 -0.42500743 0.49552941 0.49552941 -0.42500743 0.5
		 0.49552941 -0.49999994 0.49552941 -0.5 0.42500776 0.49552941 -0.49552941 0.42500776 0.5
		 -0.49552941 0.50000006 0.49552941 0.49552941 0.50000006 0.49552941 0.49552941 0.42500776 0.5
		 0.5 0.42500776 0.49552941 -0.5 0.42500776 -1.49552941 -0.49552941 0.50000006 -1.49552941
		 -0.49552941 0.42500776 -1.5 0.49552941 0.42500776 -1.5 0.49552941 0.50000006 -1.49552941
		 0.5 0.42500776 -1.49552941 -0.5 -0.42500743 -1.49552941 -0.49552941 -0.42500743 -1.5
		 -0.49552941 -0.49999994 -1.49552941 0.49552941 -0.49999994 -1.49552941 0.49552941 -0.42500743 -1.5
		 0.5 -0.42500743 -1.49552941;
	setAttr -s 48 ".ed[0:47]"  0 2 0 2 18 0 18 20 0 20 0 0 1 0 0 0 5 0 5 4 0
		 4 1 0 2 1 0 1 7 0 7 6 0 6 2 0 3 5 0 5 21 0 21 23 0 23 3 0 4 3 0 3 11 0 11 10 0 10 4 0
		 6 8 0 8 13 0 13 12 0 12 6 0 8 7 0 7 10 0 10 9 0 9 8 0 9 11 0 11 17 0 17 16 0 16 9 0
		 12 14 0 14 19 0 19 18 0 18 12 0 14 13 0 13 16 0 16 15 0 15 14 0 15 17 0 17 23 0 23 22 0
		 22 15 0 20 19 0 19 22 0 22 21 0 21 20 0;
	setAttr -s 24 -ch 88 ".fc[0:23]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 28
		f 4 4 5 6 7
		mu 0 4 4 3 35 23
		f 4 8 9 10 11
		mu 0 4 32 4 11 33
		f 4 12 13 14 15
		mu 0 4 5 6 22 7
		f 4 16 17 18 19
		mu 0 4 23 8 36 12
		f 4 20 21 22 23
		mu 0 4 9 24 16 10
		f 4 24 25 26 27
		mu 0 4 24 11 12 25
		f 4 28 29 30 31
		mu 0 4 25 13 37 17
		f 4 32 33 34 35
		mu 0 4 14 26 20 15
		f 4 36 37 38 39
		mu 0 4 26 16 17 27
		f 4 40 41 42 43
		mu 0 4 27 18 19 21
		f 4 44 45 46 47
		mu 0 4 28 20 21 22
		f 4 -28 -32 -38 -22
		mu 0 4 24 25 17 16
		f 4 -40 -44 -46 -34
		mu 0 4 26 27 21 20
		f 4 -16 -42 -30 -18
		mu 0 4 8 29 30 36
		f 4 -2 -12 -24 -36
		mu 0 4 31 32 33 34
		f 3 -5 -9 -1
		mu 0 3 3 4 32
		f 3 -17 -7 -13
		mu 0 3 8 23 35
		f 3 -11 -25 -21
		mu 0 3 33 11 24
		f 3 -27 -19 -29
		mu 0 3 25 12 36
		f 3 -23 -37 -33
		mu 0 3 10 16 26
		f 3 -39 -31 -41
		mu 0 3 27 17 37
		f 3 -35 -45 -3
		mu 0 3 15 20 28
		f 3 -47 -43 -15
		mu 0 3 22 21 19;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Tile04" -p "row6";
	rename -uid "F4242006-4B0A-477D-D12B-AE8F8B07A4CB";
	setAttr -av ".v";
	setAttr ".t" -type "double3" 2.5 0.50506690953972733 -2.5 ;
	setAttr ".s" -type "double3" 1 0.059613106056629388 1 ;
	setAttr ".rp" -type "double3" 0.5 -0.44038689394337061 0.5 ;
	setAttr ".sp" -type "double3" 0.5 0.49999999999999989 0.5 ;
	setAttr ".spt" -type "double3" 0 -0.94038689394337049 0 ;
createNode mesh -n "TileShape4" -p "|row6|Tile04";
	rename -uid "AB01345C-4BE4-94F7-DDF6-C6AB06576D87";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 3 "f[8]" "f[10:11]" "f[22:23]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 2 "f[0]" "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 5 "f[1:2]" "f[4]" "f[6]" "f[12]" "f[16:19]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[15]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[14]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 5 "f[5]" "f[7]" "f[9]" "f[13]" "f[20:21]";
	setAttr ".pv" -type "double2" 0.50083822011947632 0.24090538173913956 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 38 ".uvst[0].uvsp[0:37]" -type "float2" 0.37611765 0.99944115
		 0.375 0.99944115 0.375 0.75055885 0.37611765 0 0.37611765 0.018748134 0.625 0.99944115
		 0.62388235 0.99944115 0.625 0.75055885 0.62555885 0.018748134 0.375 0.25055885 0.375
		 0.49944118 0.37611765 0.23125191 0.62388235 0.23125191 0.625 0.25055882 0.375 0.5187481
		 0.375 0.7312519 0.37611765 0.49944118 0.62388235 0.49944118 0.625 0.5187481 0.625
		 0.7312519 0.37611765 0.7312519 0.62388235 0.73125184 0.62388241 0.75055885 0.62388235
		 0.018748134 0.37611765 0.25055885 0.62388241 0.25055885 0.37611765 0.5187481 0.62388235
		 0.5187481 0.37611765 0.75055885 0.87444115 0.018748134 0.87444115 0.23125191 0.12555882
		 0.018748134 0.37444118 0.018748134 0.37444118 0.23125191 0.12555882 0.23125191 0.62388235
		 0 0.62555879 0.23125191 0.625 0.49944118;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[12:23]" -type "float3"  0 0 1 0 0 1 0 0 1 0 0 1 0 
		0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1;
	setAttr -s 24 ".vt[0:23]"  -0.49552941 -0.49999994 0.49552941 -0.49552941 -0.42500743 0.5
		 -0.5 -0.42500743 0.49552941 0.5 -0.42500743 0.49552941 0.49552941 -0.42500743 0.5
		 0.49552941 -0.49999994 0.49552941 -0.5 0.42500776 0.49552941 -0.49552941 0.42500776 0.5
		 -0.49552941 0.50000006 0.49552941 0.49552941 0.50000006 0.49552941 0.49552941 0.42500776 0.5
		 0.5 0.42500776 0.49552941 -0.5 0.42500776 -1.49552941 -0.49552941 0.50000006 -1.49552941
		 -0.49552941 0.42500776 -1.5 0.49552941 0.42500776 -1.5 0.49552941 0.50000006 -1.49552941
		 0.5 0.42500776 -1.49552941 -0.5 -0.42500743 -1.49552941 -0.49552941 -0.42500743 -1.5
		 -0.49552941 -0.49999994 -1.49552941 0.49552941 -0.49999994 -1.49552941 0.49552941 -0.42500743 -1.5
		 0.5 -0.42500743 -1.49552941;
	setAttr -s 48 ".ed[0:47]"  0 2 0 2 18 0 18 20 0 20 0 0 1 0 0 0 5 0 5 4 0
		 4 1 0 2 1 0 1 7 0 7 6 0 6 2 0 3 5 0 5 21 0 21 23 0 23 3 0 4 3 0 3 11 0 11 10 0 10 4 0
		 6 8 0 8 13 0 13 12 0 12 6 0 8 7 0 7 10 0 10 9 0 9 8 0 9 11 0 11 17 0 17 16 0 16 9 0
		 12 14 0 14 19 0 19 18 0 18 12 0 14 13 0 13 16 0 16 15 0 15 14 0 15 17 0 17 23 0 23 22 0
		 22 15 0 20 19 0 19 22 0 22 21 0 21 20 0;
	setAttr -s 24 -ch 88 ".fc[0:23]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 28
		f 4 4 5 6 7
		mu 0 4 4 3 35 23
		f 4 8 9 10 11
		mu 0 4 32 4 11 33
		f 4 12 13 14 15
		mu 0 4 5 6 22 7
		f 4 16 17 18 19
		mu 0 4 23 8 36 12
		f 4 20 21 22 23
		mu 0 4 9 24 16 10
		f 4 24 25 26 27
		mu 0 4 24 11 12 25
		f 4 28 29 30 31
		mu 0 4 25 13 37 17
		f 4 32 33 34 35
		mu 0 4 14 26 20 15
		f 4 36 37 38 39
		mu 0 4 26 16 17 27
		f 4 40 41 42 43
		mu 0 4 27 18 19 21
		f 4 44 45 46 47
		mu 0 4 28 20 21 22
		f 4 -8 -20 -26 -10
		mu 0 4 4 23 12 11
		f 4 -28 -32 -38 -22
		mu 0 4 24 25 17 16
		f 4 -16 -42 -30 -18
		mu 0 4 8 29 30 36
		f 4 -2 -12 -24 -36
		mu 0 4 31 32 33 34
		f 3 -5 -9 -1
		mu 0 3 3 4 32
		f 3 -17 -7 -13
		mu 0 3 8 23 35
		f 3 -11 -25 -21
		mu 0 3 33 11 24
		f 3 -27 -19 -29
		mu 0 3 25 12 36
		f 3 -23 -37 -33
		mu 0 3 10 16 26
		f 3 -39 -31 -41
		mu 0 3 27 17 37
		f 3 -35 -45 -3
		mu 0 3 15 20 28
		f 3 -47 -43 -15
		mu 0 3 22 21 19;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Archway";
	rename -uid "B4140B44-425F-5D3F-F16E-0C8A30F1415F";
	setAttr ".t" -type "double3" 1.8143473743402705 0.56468003988265991 -3.5 ;
	setAttr ".s" -type "double3" 2.6237036778652492 4.7817283348720219 1 ;
	setAttr ".rp" -type "double3" 0.5 -0.5 0.5 ;
	setAttr ".sp" -type "double3" 0.5 -0.5 0.5 ;
createNode mesh -n "ArchwayShape" -p "Archway";
	rename -uid "17969318-48B1-D1A0-C11C-C180A000BE6B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "A5CC4FB6-456F-7A65-85CC-088784B9118A";
	setAttr -s 7 ".lnk";
	setAttr -s 7 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "5D8869EA-4295-ACA3-36E4-6A9CA188DCD2";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "4180C879-498B-8F2B-E54A-69B0031A8251";
createNode displayLayerManager -n "layerManager";
	rename -uid "DE2D8CF4-405E-3772-18DE-17B43D2EBAE3";
createNode displayLayer -n "defaultLayer";
	rename -uid "9F98D5DC-48DC-DAAD-F13A-89BD92B143BA";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "242428E7-43CA-084E-5E71-DD8A2767EDFC";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "AFB94304-4479-CD0C-1318-9B94DFA65E8C";
	setAttr ".g" yes;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "A3107BCD-4AAA-4D64-972E-5BA32AD9A145";
	addAttr -ci true -sn "ARV_options" -ln "ARV_options" -dt "string";
	setAttr ".version" -type "string" "5.3.1.1";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "CA701D28-4FDD-5C2A-B4A3-849664446ACE";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "93CD9635-4052-354E-7F4E-71A58B8F5028";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "8ED3FFF2-4E92-4A42-08E9-C9A59651E713";
	setAttr ".output_mode" 0;
	setAttr ".ai_translator" -type "string" "maya";
createNode script -n "uiConfigurationScriptNode";
	rename -uid "AF1796C4-4482-5C8E-EEC4-15A4AF10E1AD";
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
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 543\n            -height 701\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 543\\n    -height 701\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 543\\n    -height 701\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "3FC29FB2-42D7-7087-7A16-9FA6C44BFA16";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode animCurveTU -n "pCube1_scaleX";
	rename -uid "28C8F7C8-4878-1C33-B510-3BBA3500A39B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "pCube1_scaleY";
	rename -uid "9C366A91-4DD4-B60C-F6B0-B5B46193156D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "pCube1_scaleZ";
	rename -uid "AA7042E3-4E79-B22B-783D-0B95B592EEE0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "pCube1_visibility";
	rename -uid "C2A5C4D7-4C71-25FB-30FB-8EA984B51B15";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "pCube1_translateX";
	rename -uid "A56F7DDF-49A2-49FF-C834-99B9A4CF01DE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCube1_translateY";
	rename -uid "32D62E05-4C15-9F0B-FEAA-DE87EA5976E8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.50213536032906725;
createNode animCurveTL -n "pCube1_translateZ";
	rename -uid "E83698B6-4832-31A2-276E-8D988349B54B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "pCube1_rotateX";
	rename -uid "92E7B593-490A-BEBB-AAFE-409FF68B292C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "pCube1_rotateY";
	rename -uid "786E3E26-4A76-7CC6-38BC-AD9E5D4953D4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "pCube1_rotateZ";
	rename -uid "FC34C135-40D8-FE01-E44B-C2818A337D8B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode lambert -n "wallColor";
	rename -uid "FD7DD4F6-4254-31B8-F7BD-258E62664A4E";
	setAttr ".dc" 0.61935484409332275;
	setAttr ".c" -type "float3" 0.44755244 0.24571826 0.24670464 ;
createNode shadingEngine -n "lambert2SG";
	rename -uid "89B7425D-4002-8D79-7749-16A45AE65777";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "03C44D53-4A98-DCDC-2F3D-6FB270B5C1DA";
createNode shadingEngine -n "StingrayPBS1SG";
	rename -uid "244693B0-4451-3CAA-A761-EA8AAA193F23";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo2";
	rename -uid "31DA0D4F-4027-6B43-DF9A-38A74370C971";
createNode shadingEngine -n "anisotropic1SG";
	rename -uid "F8294F8C-497C-8BFD-C1DC-62818CB89845";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo3";
	rename -uid "C4B69AC3-45BC-F05F-2B1D-B3834F3EE640";
createNode shadingEngine -n "blinn1SG";
	rename -uid "2E213E26-488F-7B48-CB83-B89C92EC410C";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo4";
	rename -uid "63519EE1-4E64-EDBF-8B36-968D9C5B54C0";
createNode deleteComponent -n "deleteComponent1";
	rename -uid "BF0AD742-4DFB-762F-5446-5E85800AB41A";
	setAttr ".dc" -type "componentList" 1 "f[15]";
createNode polyBevel3 -n "polyBevel1";
	rename -uid "D314DC29-4E5C-F864-5EEC-23B6192B81C5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.059613106056629388 0 0 0 0 1 0 2.5 0.034632621906488539 2.5 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.15;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak1";
	rename -uid "C50A1C8F-4179-9141-0CAE-0F81502B80B5";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[4:7]" -type "float3"  0 0 -1 0 0 -1 0 0 -1 0 0 -1;
createNode polyCube -n "polyCube1";
	rename -uid "14A25F37-48BE-148A-4987-D6BB8CE974A2";
	setAttr ".cuv" 4;
createNode deleteComponent -n "deleteComponent2";
	rename -uid "B616CA55-4D85-1BC5-5359-FDAE63779451";
	setAttr ".dc" -type "componentList" 1 "f[14]";
createNode blinn -n "Floor_Tiles";
	rename -uid "BED081C9-4D92-E7D1-57F9-F38C01CD772A";
	setAttr ".dc" 0.86713284254074097;
	setAttr ".c" -type "float3" 0.1316064 0.26490054 0.2333952 ;
	setAttr ".sc" -type "float3" 0.05032504 0.11188811 0.1015579 ;
	setAttr ".rfl" 0.55244755744934082;
	setAttr ".ec" 0.65028458833694458;
	setAttr ".sro" 0.68531471490859985;
createNode shadingEngine -n "blinn2SG";
	rename -uid "F236487F-4D65-6C89-FB1E-6490E4F843EC";
	setAttr ".ihi" 0;
	setAttr -s 21 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo5";
	rename -uid "B2A80DD7-44D9-50D5-6E6B-708C9D13B8A9";
createNode nodeGraphEditorInfo -n "hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "F90935F7-474E-473B-6AAF-2186089300A1";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" 114.96855868013988 -419.56974544685897 ;
	setAttr ".tgi[0].vh" -type "double2" 322.04982208467294 125.91260693581344 ;
	setAttr -s 5 ".tgi[0].ni";
	setAttr ".tgi[0].ni[0].x" 410;
	setAttr ".tgi[0].ni[0].y" -205.71427917480469;
	setAttr ".tgi[0].ni[0].nvs" 1923;
	setAttr ".tgi[0].ni[1].x" 418.57144165039062;
	setAttr ".tgi[0].ni[1].y" -228.57142639160156;
	setAttr ".tgi[0].ni[1].nvs" 1923;
	setAttr ".tgi[0].ni[2].x" 410;
	setAttr ".tgi[0].ni[2].y" -240;
	setAttr ".tgi[0].ni[2].nvs" 1923;
	setAttr ".tgi[0].ni[3].x" 182.85714721679688;
	setAttr ".tgi[0].ni[3].y" -204.28572082519531;
	setAttr ".tgi[0].ni[3].nvs" 1923;
	setAttr ".tgi[0].ni[4].x" -124.28571319580078;
	setAttr ".tgi[0].ni[4].y" -204.28572082519531;
	setAttr ".tgi[0].ni[4].nvs" 1923;
createNode polyBevel3 -n "polyBevel2";
	rename -uid "D6C0208C-46A1-5952-4641-EE8F50EDA6CE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.059613106056629388 0 0 0 0 1 0 2.5 0.034873462568042038 2.5 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel3";
	rename -uid "8C4DC41F-4E59-2A05-1C6B-62918E72B13A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.059613106056629388 0 0 0 0 1 0 2.5 0.034873462568042038 0.5 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel4";
	rename -uid "1CCF0FF4-4B88-A377-4F6F-4C8D012BDF3A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.059613106056629388 0 0 0 0 1 0 2.5 0.034873462568050073 -1.5 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel5";
	rename -uid "8C0B6790-45B2-3ADE-70BF-C0A0C9E50377";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.059613106056629388 0 0 0 0 1 0 2.5 0.034873462568042038 2.5 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel6";
	rename -uid "3886F7FD-459F-F7A2-D0A7-09A8DD586EF1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.059613106056629388 0 0 0 0 1 0 2.5 0.034873462568042038 0.5 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel7";
	rename -uid "1AD86834-4EA6-2F97-94E2-A8A548963494";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.059613106056629388 0 0 0 0 1 0 2.5 0.034873462568050073 -1.5 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyCube -n "polyCube2";
	rename -uid "A1695EEB-4E9E-5742-04A9-FA92142199F8";
	setAttr ".cuv" 4;
createNode polyBevel3 -n "polyBevel8";
	rename -uid "5D175EC5-4DA8-E71A-1813-B481C9881B90";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[6:7]";
	setAttr ".ix" -type "matrix" 2.6237036778652492 0 0 0 0 4.7817283348720219 0 0 0 0 1 0
		 1.0024955354076459 2.4555442073186708 -3.5 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 1;
	setAttr ".sg" 8;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak2";
	rename -uid "89F515A2-42FF-3603-E0B9-C9B496821406";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[4:7]" -type "float3"  0 0 0.79999971 0 0 0.79999971
		 0 0 0.79999971 0 0 0.79999971;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "8542EB4C-4722-7EB7-E6BE-208BC265DCBC";
	setAttr ".ics" -type "componentList" 1 "f[0:19]";
	setAttr ".ix" -type "matrix" 2.6237036778652492 0 0 0 0 4.7817283348720219 0 0 0 0 1 0
		 1.0024955354076459 2.4555442073186708 -3.5 1;
	setAttr ".ws" yes;
	setAttr ".s" -type "double3" 1.4278363327721424 1.4278363327721424 1 ;
	setAttr ".pvt" -type "float3" 1.0024954 2.4555442 -3.1000001 ;
	setAttr ".rs" 44681;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.30935630352497867 0.064680039882659912 -3.2000002861022949 ;
	setAttr ".cbx" -type "double3" 2.314347217955345 4.846408659767901 -3 ;
createNode polyTweak -n "polyTweak3";
	rename -uid "52748A32-49E1-3828-D90C-B1B16AF65719";
	setAttr ".uopa" yes;
	setAttr -s 40 ".tk[40:79]" -type "float3"  0 0.027332336 0 0 0.027332336
		 0 0 0.027332336 0 0 0.027332336 0 -0.88782346 0.15856582 0 0.047411963 0.15856579
		 0 0.047100373 0.202231 0.0055420399 -0.80984259 0.2023862 0 0.046265449 -0.096554413
		 0 0.046265449 -0.096554413 0 -0.81159633 -0.096554399 0 -0.88782459 -0.096554399
		 0 -0.82531261 -0.074212097 0 -0.90154088 -0.074212097 0 -0.86593425 -0.050672673
		 0 -0.94216251 -0.050672673 0 -0.93190002 0.015597 0 -1.0081282854 0.015597 0 -1.020675182
		 0.14205264 0 -1.096903324 0.14205264 0 -0.61885124 0.09334226 0 -0.61885124 0.09334226
		 0 -0.29150301 0.057147235 0 -0.29150301 0.057147235 0 -0.091350354 0.03485845 0 -0.091350354
		 0.03485845 0 0.0077028172 0.03485845 0 0.0077028172 0.03485845 0 0.073045775 0.057147235
		 0 0.073045775 0.057147235 0 0.12982598 0.09334226 0 0.12982598 0.09334226 0 0.25534433
		 0.14205265 0 0.25534433 0.14205265 0 0.16656925 0.015596985 0 0.16656925 0.015596985
		 0 0.10060335 -0.050672688 0 0.10060335 -0.050672688 0 0.059981804 -0.074212112 0
		 0.059981804 -0.074212112 0;
createNode deleteComponent -n "deleteComponent3";
	rename -uid "B5506C2D-4A85-4C3F-7253-0C9EE160AA44";
	setAttr ".dc" -type "componentList" 1 "f[20]";
createNode deleteComponent -n "deleteComponent4";
	rename -uid "F2130E43-41D6-52DF-6B38-D2B5750F96C1";
	setAttr ".dc" -type "componentList" 1 "f[20]";
createNode polyExtrudeEdge -n "polyExtrudeEdge1";
	rename -uid "9B2B37ED-4B72-451B-F18A-5EBBA7E425E1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 18 "e[0]" "e[2:3]" "e[8]" "e[10]" "e[12]" "e[14]" "e[16]" "e[18]" "e[20]" "e[22]" "e[24]" "e[26]" "e[28]" "e[30]" "e[32]" "e[34]" "e[36]" "e[38]";
	setAttr ".ix" -type "matrix" 2.6237036778652492 0 0 0 0 4.7817283348720219 0 0 0 0 1 0
		 1.0024955354076459 2.4555442073186708 -3.5 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.0024954 2.4555442 -3 ;
	setAttr ".rs" 53378;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.30935630352497867 0.064680039882659912 -3 ;
	setAttr ".cbx" -type "double3" 2.314347217955345 4.846408659767901 -3 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge2";
	rename -uid "AAD81377-4E10-343D-9711-58B6958422BD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 18 "e[142]" "e[144]" "e[146]" "e[148]" "e[150]" "e[152]" "e[154]" "e[156]" "e[158]" "e[160]" "e[162]" "e[165]" "e[167]" "e[169]" "e[171]" "e[173]" "e[175]" "e[177:178]";
	setAttr ".ix" -type "matrix" 2.6237036778652492 0 0 0 0 4.7817283348720219 0 0 0 0 1 0
		 1.0024955354076459 2.4555442073186708 -3.5 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.0024954 2.4555442 -3 ;
	setAttr ".rs" 59970;
	setAttr ".lt" -type "double3" 2.2204460492503131e-16 0 -0.20000028610229492 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.30935630352497867 0.064680039882659912 -3 ;
	setAttr ".cbx" -type "double3" 2.314347217955345 4.846408659767901 -3 ;
createNode polyMergeVert -n "polyMergeVert1";
	rename -uid "C2AE59CC-4B2E-C677-1791-32806303B22A";
	setAttr ".ics" -type "componentList" 2 "vtx[0:39]" "vtx[80:119]";
	setAttr ".ix" -type "matrix" 2.6237036778652492 0 0 0 0 4.7817283348720219 0 0 0 0 1 0
		 1.0024955354076459 2.4555442073186708 -3.5 1;
	setAttr ".am" yes;
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
	setAttr -s 7 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 7 ".s";
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
connectAttr "pCube1_visibility.o" "Wall_baseFloor.v";
connectAttr "pCube1_translateX.o" "Wall_baseFloor.tx";
connectAttr "pCube1_translateY.o" "Wall_baseFloor.ty";
connectAttr "pCube1_translateZ.o" "Wall_baseFloor.tz";
connectAttr "pCube1_rotateX.o" "Wall_baseFloor.rx";
connectAttr "pCube1_rotateY.o" "Wall_baseFloor.ry";
connectAttr "pCube1_rotateZ.o" "Wall_baseFloor.rz";
connectAttr "pCube1_scaleX.o" "Wall_baseFloor.sx";
connectAttr "pCube1_scaleY.o" "Wall_baseFloor.sy";
connectAttr "pCube1_scaleZ.o" "Wall_baseFloor.sz";
connectAttr "polyBevel5.out" "|row1|Tile01|TileShape1.i";
connectAttr "polyBevel6.out" "|row1|Tile02|TileShape2.i";
connectAttr "polyBevel7.out" "|row1|Tile03|TileShape3.i";
connectAttr "polyMergeVert1.out" "ArchwayShape.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "StingrayPBS1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "anisotropic1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "blinn1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "blinn2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "StingrayPBS1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "anisotropic1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "blinn1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "blinn2SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr ":defaultArnoldDisplayDriver.msg" ":defaultArnoldRenderOptions.drivers"
		 -na;
connectAttr ":defaultArnoldFilter.msg" ":defaultArnoldRenderOptions.filt";
connectAttr ":defaultArnoldDriver.msg" ":defaultArnoldRenderOptions.drvr";
connectAttr "wallColor.oc" "lambert2SG.ss";
connectAttr "LvingRoom_Walls_baseFloor.iog" "lambert2SG.dsm" -na;
connectAttr "ArchwayShape.iog" "lambert2SG.dsm" -na;
connectAttr "lambert2SG.msg" "materialInfo1.sg";
connectAttr "wallColor.msg" "materialInfo1.m";
connectAttr "StingrayPBS1SG.msg" "materialInfo2.sg";
connectAttr "anisotropic1SG.msg" "materialInfo3.sg";
connectAttr "blinn1SG.msg" "materialInfo4.sg";
connectAttr "polyBevel1.out" "deleteComponent1.ig";
connectAttr "polyTweak1.out" "polyBevel1.ip";
connectAttr "|row1|Tile01|TileShape1.wm" "polyBevel1.mp";
connectAttr "polyCube1.out" "polyTweak1.ip";
connectAttr "deleteComponent1.og" "deleteComponent2.ig";
connectAttr "Floor_Tiles.oc" "blinn2SG.ss";
connectAttr "|row6|Tile04|TileShape4.iog" "blinn2SG.dsm" -na;
connectAttr "|row6|Tile03|TileShape3.iog" "blinn2SG.dsm" -na;
connectAttr "|row6|Tile02|TileShape2.iog" "blinn2SG.dsm" -na;
connectAttr "|row6|Tile01|TileShape1.iog" "blinn2SG.dsm" -na;
connectAttr "|row5|Tile03|TileShape3.iog" "blinn2SG.dsm" -na;
connectAttr "|row5|Tile02|TileShape2.iog" "blinn2SG.dsm" -na;
connectAttr "|row5|Tile01|TileShape1.iog" "blinn2SG.dsm" -na;
connectAttr "|row4|Tile04|TileShape4.iog" "blinn2SG.dsm" -na;
connectAttr "|row4|Tile03|TileShape3.iog" "blinn2SG.dsm" -na;
connectAttr "|row4|Tile02|TileShape2.iog" "blinn2SG.dsm" -na;
connectAttr "|row4|Tile01|TileShape1.iog" "blinn2SG.dsm" -na;
connectAttr "|row3|Tile03|TileShape3.iog" "blinn2SG.dsm" -na;
connectAttr "|row3|Tile02|TileShape2.iog" "blinn2SG.dsm" -na;
connectAttr "|row3|Tile01|TileShape1.iog" "blinn2SG.dsm" -na;
connectAttr "|row2|Tile04|TileShape4.iog" "blinn2SG.dsm" -na;
connectAttr "|row2|Tile03|TileShape3.iog" "blinn2SG.dsm" -na;
connectAttr "|row2|Tile02|TileShape2.iog" "blinn2SG.dsm" -na;
connectAttr "|row2|Tile01|TileShape1.iog" "blinn2SG.dsm" -na;
connectAttr "|row1|Tile03|TileShape3.iog" "blinn2SG.dsm" -na;
connectAttr "|row1|Tile02|TileShape2.iog" "blinn2SG.dsm" -na;
connectAttr "|row1|Tile01|TileShape1.iog" "blinn2SG.dsm" -na;
connectAttr "blinn2SG.msg" "materialInfo5.sg";
connectAttr "Floor_Tiles.msg" "materialInfo5.m";
connectAttr "anisotropic1SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[0].dn"
		;
connectAttr "StingrayPBS1SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[1].dn"
		;
connectAttr "blinn1SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[2].dn"
		;
connectAttr "lambert2SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[3].dn"
		;
connectAttr "wallColor.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[4].dn"
		;
connectAttr "deleteComponent2.og" "polyBevel2.ip";
connectAttr "|row1|Tile01|TileShape1.wm" "polyBevel2.mp";
connectAttr "polySurfaceShape1.o" "polyBevel3.ip";
connectAttr "|row1|Tile02|TileShape2.wm" "polyBevel3.mp";
connectAttr "polySurfaceShape2.o" "polyBevel4.ip";
connectAttr "|row1|Tile03|TileShape3.wm" "polyBevel4.mp";
connectAttr "polyBevel2.out" "polyBevel5.ip";
connectAttr "|row1|Tile01|TileShape1.wm" "polyBevel5.mp";
connectAttr "polyBevel3.out" "polyBevel6.ip";
connectAttr "|row1|Tile02|TileShape2.wm" "polyBevel6.mp";
connectAttr "polyBevel4.out" "polyBevel7.ip";
connectAttr "|row1|Tile03|TileShape3.wm" "polyBevel7.mp";
connectAttr "polyTweak2.out" "polyBevel8.ip";
connectAttr "ArchwayShape.wm" "polyBevel8.mp";
connectAttr "polyCube2.out" "polyTweak2.ip";
connectAttr "polyBevel8.out" "polyExtrudeFace1.ip";
connectAttr "ArchwayShape.wm" "polyExtrudeFace1.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak3.ip";
connectAttr "polyTweak3.out" "deleteComponent3.ig";
connectAttr "deleteComponent3.og" "deleteComponent4.ig";
connectAttr "deleteComponent4.og" "polyExtrudeEdge1.ip";
connectAttr "ArchwayShape.wm" "polyExtrudeEdge1.mp";
connectAttr "polyExtrudeEdge1.out" "polyExtrudeEdge2.ip";
connectAttr "ArchwayShape.wm" "polyExtrudeEdge2.mp";
connectAttr "polyExtrudeEdge2.out" "polyMergeVert1.ip";
connectAttr "ArchwayShape.wm" "polyMergeVert1.mp";
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "StingrayPBS1SG.pa" ":renderPartition.st" -na;
connectAttr "anisotropic1SG.pa" ":renderPartition.st" -na;
connectAttr "blinn1SG.pa" ":renderPartition.st" -na;
connectAttr "blinn2SG.pa" ":renderPartition.st" -na;
connectAttr "wallColor.msg" ":defaultShaderList1.s" -na;
connectAttr "Floor_Tiles.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of Living_Room_Box_By_Eve.ma
