//Maya ASCII 2025ff03 scene
//Name: Unit1LabChallenge.ma
//Last modified: Fri, May 16, 2025 01:27:13 PM
//Codeset: 1252
requires maya "2025ff03";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" -nodeType "aiImagerDenoiserOidn"
		 "mtoa" "5.4.5";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2025";
fileInfo "version" "2025";
fileInfo "cutIdentifier" "202409190603-cbdc5a7e54";
fileInfo "osv" "Windows 11 Home v2009 (Build: 26100)";
fileInfo "UUID" "7282B698-43AF-D88A-29F5-4697B93FB727";
createNode transform -s -n "persp";
	rename -uid "CB693859-4843-7902-9352-58983EEC13EE";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -7.2759270265748661 5.1895095239829505 8.9192351933133587 ;
	setAttr ".r" -type "double3" -16.199999999997306 1039.5999999999246 1.0441216974871753e-15 ;
	setAttr ".rpt" -type "double3" 2.9517069686071463e-15 5.2383135042837901e-16 1.7962951241748149e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "A5DD887A-4B36-5309-CDD9-45AEDCADF105";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 13.529166989099508;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0.73714370931782658 0.8792575675703862 -2.85 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "6CE00FB6-4F49-E77E-4B29-7C80C767C9D6";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "61CE03E8-4709-FCA6-DB5B-488F25E1A04E";
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
	rename -uid "32798575-4E4C-BF68-2051-089C854F5C3A";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "E004104B-47FC-AFF6-7250-468AFEE401DD";
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
	rename -uid "AE3367D5-43A0-9A1D-BE88-6E8CC8DA4E86";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "33D86961-4191-CACB-4A5C-F0A22A09C2D1";
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
createNode transform -n "Floor";
	rename -uid "DD596563-46D9-15FE-336E-729CE2537E39";
createNode mesh -n "FloorShape" -p "Floor";
	rename -uid "46D6026C-44A2-7AF1-AFD0-2BB944858515";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -5.4072537 0.44880345 5.4072537 
		5.4072537 0.44880345 5.4072537 -5.4072537 -0.44880345 5.4072537 5.4072537 -0.44880345 
		5.4072537 -5.4072537 -0.44880345 -5.4072537 5.4072537 -0.44880345 -5.4072537 -5.4072537 
		0.44880345 -5.4072537 5.4072537 0.44880345 -5.4072537;
createNode transform -n "Table";
	rename -uid "4DF94899-444F-D0F7-2D61-8E9371F7F123";
	setAttr ".t" -type "double3" 0 -0.2525962102008531 0 ;
createNode transform -n "TableTop" -p "Table";
	rename -uid "DBA02CD7-42E6-6335-BD23-E9B10F38CCC9";
	setAttr ".rp" -type "double3" 0 2.9534293101750171 0 ;
	setAttr ".sp" -type "double3" 0 2.9534293101750171 0 ;
createNode mesh -n "TableTopShape" -p "TableTop";
	rename -uid "D54D9A89-4330-1E6C-8D07-569BB8A2DB40";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.3125 0.25000014901161194 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "TableLeg1" -p "Table";
	rename -uid "52846FB3-4F0A-1C0E-5028-B18EF13C4675";
	setAttr ".rp" -type "double3" 0 0.61351445815980532 -0.33970397325308355 ;
	setAttr ".sp" -type "double3" 0 0.61351445815980532 -0.33970397325308355 ;
createNode mesh -n "TableLegShape1" -p "TableLeg1";
	rename -uid "D156A5B8-4AAE-0F97-1275-D2948731C096";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.12451472645625472 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "TableLeg2" -p "Table";
	rename -uid "3F27896B-485F-F882-6522-5BBCE236CB99";
	setAttr ".rp" -type "double3" -0.3393175972534429 0.61351445815980532 0.002835531795858659 ;
	setAttr ".sp" -type "double3" -0.3393175972534429 0.61351445815980532 0.002835531795858659 ;
createNode mesh -n "TableLegShape2" -p "TableLeg2";
	rename -uid "0EB6C085-44E6-8521-8048-8AAD86BADCE7";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.12451472645625472 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "TableLeg3" -p "Table";
	rename -uid "D50F2C30-4732-1AA5-0788-F099ED7BD3F1";
	setAttr ".rp" -type "double3" 0.33327307721780519 0.61351445815980532 0.0028355317958586417 ;
	setAttr ".sp" -type "double3" 0.33327307721780519 0.61351445815980532 0.0028355317958586417 ;
createNode mesh -n "TableLegShape3" -p "TableLeg3";
	rename -uid "9B745723-4F32-D3BB-11F5-4B918B209FC8";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.12451472645625472 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "TableLeg4" -p "Table";
	rename -uid "3DCC612D-4E5D-AD96-8BE3-9ABF29C9DC93";
	setAttr ".rp" -type "double3" 0 0.61351445815980532 0.33079417628502328 ;
	setAttr ".sp" -type "double3" 0 0.61351445815980532 0.33079417628502328 ;
createNode mesh -n "TableLegShape4" -p "TableLeg4";
	rename -uid "5AB996A2-44EF-22A1-C36F-B4A2FB0A90F2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.12451472645625472 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "Chair";
	rename -uid "569D5969-4151-B2B9-B10D-0C8A4AFBF956";
createNode transform -n "Chair" -p "|Chair";
	rename -uid "8F05C678-4791-1D29-36D0-4F9FBE5D2F09";
	setAttr ".rp" -type "double3" 0 1.6645714925636184 -2.0969922506483152 ;
	setAttr ".sp" -type "double3" 0 1.6645714925636184 -2.0969922506483152 ;
createNode mesh -n "ChairShape" -p "|Chair|Chair";
	rename -uid "E5E73BD1-45F4-ED64-A9C0-6CA4E5D45F14";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 3 "f[2]" "f[280:281]" "f[287:290]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[283]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 3 "f[0]" "f[262:263]" "f[270:271]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 4 "f[4]" "f[269]" "f[279]" "f[284:286]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 3 "f[3]" "f[264]" "f[282]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 4 "f[1]" "f[5:261]" "f[265:268]" "f[272:278]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 391 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.375 0.5 0.625 0.5 0.625 0.5
		 0.375 0.5 0.375 0.5 0.625 0.5 0.625 0.5 0.625 0.5 0.625 0.5 0.625 0.5 0.375 0.5 0.375
		 0.5 0.625 0.5 0.625 0.5 0.625 0.5 0.625 0.5 0.625 0.5 0.625 0.5 0.625 0.5 0.625 0.5
		 0.625 0.5 0.625 0.5 0.625 0.5 0.625 0.5 0.375 0.5 0.625 0.5 0.375 0.5 0.62500006
		 0.5 0.625 0.5 0.625 0.5 0.625 0.5 0.625 0.5 0.62499994 0.5 0.625 0.5 0.375 0.5 0.375
		 0.5 0.625 0.5 0.625 0.5 0.375 0.5 0.375 0.5 0.625 0.5 0.625 0.5 0.625 0.5 0.625 0.5
		 0.625 0.5 0.625 0.5 0.625 0.5 0.625 0.5 0.625 0.5 0.625 0.5 0.375 0.5 0.375 0.5 0.375
		 0.5 0.375 0.5 0.625 0.5 0.625 0.5 0.625 0.5 0.625 0.5 0.375 0.5 0.625 0.5 0.625 0.5
		 0.375 0.5 0.625 0.5 0.37517411 0.5 0.625 0.5 0.375 0.5 0.625 0.5 0.625 0.5 0.62513
		 0.5 0.375 0.5 0.625 0.5 0.37514061 0.5 0.62500143 0.5 0.625 0.5 0.625 0.5 0.625 0.5
		 0.625 0.5 0.625 0.5 0.625 0.5 0.62500042 0.5 0.625 0.5 0.625 0.5 0.625 0.5 0.37499961
		 0.5 0.625 0.5 0.375 0.5 0.3750011 0.5 0.625 0.5 0.375 0.5 0.625 0.5 0.625 0.5 0.625
		 0.5 0.625 0.5 0.625 0.5 0.375 0.5 0.625 0.5 0.625 0.5 0.625 0.5 0.625 0.5 0.625 0.5
		 0.625 0.5 0.375 0.5 0.625 0.5 0.625 0.5 0.625 0.5 0.375 0.5 0.625 0.5 0.625 0.5 0.375
		 0.5 0.625 0.5 0.625 0.5 0.625 0.5 0.625 0.5 0.625 0.5 0.375 0.5 0.625 0.5 0.625 0.5
		 0.375 0.5 0.625 0.5 0.625 0.5 0.625 0.5 0.625 0.5 0.625 0.5 0.625 0.5 0.625 0.5 0.625
		 0.5 0.625 0.5 0.625 0.5 0.625 0.5 0.625 0.5 0.625 0.5 0.625 0.5 0.625 0.5 0.625 0.5
		 0.375 0.5 0.375 0.5 0.375 0.5 0.375 0.5 0.375 0.5 0.375 0.5 0.625 0.5 0.625 0.5 0.625
		 0.5 0.625 0.5 0.625 0.5 0.625 0.5 0.375 0.5 0.625 0.5 0.375 0.5 0.625 0.5 0.37532893
		 0.5 0.375 0.5 0.625 0.5 0.62491822 0.5 0.625 0.5 0.625 0.5 0.37590179 0.5 0.375 0.5
		 0.625 0.5 0.62457365 0.5 0.625 0.5 0.625 0.5 0.62499994 0.5 0.625 0.5 0.625 0.5 0.625
		 0.5 0.625 0.5 0.375 0.5 0.625 0.5 0.62499994 0.5 0.625 0.5 0.625 0.5 0.625 0.5 0.375
		 0.5 0.625 0.5 0.625 0.5 0.62499988 0.5 0.625 0.5 0.625 0.5 0.625 0.5 0.62500012 0.5
		 0.625 0.5 0.625 0.5 0.625 0.5 0.625 0.5 0.375 0.5 0.625 0.5 0.625 0.5 0.375 0.5 0.625
		 0.5 0.625 0.5 0.375 0.5 0.625 0.5 0.625 0.5 0.375 0.5 0.625 0.5 0.625 0.5 0.37500298
		 0.5 0.37499869 0.5 0.625 0.5 0.625 0.5 0.625 0.5 0.625 0.5 0.375 0.5 0.375 0.5 0.625
		 0.5 0.625 0.5 0.625 0.5 0.625 0.5 0.625 0.5 0.625 0.5 0.625 0.5 0.375 0.5 0.375 0.5
		 0.625 0.5 0.625 0.5 0.625 0.5 0.625 0.5 0.625 0.5 0.625 0.5 0.625 0.5 0.625 0.5 0.375
		 0.5 0.375 0.5 0.62499994 0.5 0.62499994 0.5 0.375 0.5 0.375 0.5 0.625 0.5 0.625 0.5
		 0.625 0.5 0.625 0.5 0.625 0.5 0.625 0.5 0.625 0.5 0.625 0.5 0.625 0.5 0.625 0.5 0.375
		 0.5 0.375 0.5 0.375 0.5 0.375 0.5 0.625 0.5 0.62500006 0.5 0.625 0.5 0.375 0.5 0.375
		 0.5 0.625 0.5 0.625 0.5 0.625 0.5;
	setAttr ".uvst[0].uvsp[250:390]" 0.625 0.5 0.625 0.5 0.625 0.5 0.62499994 0.5
		 0.625 0.5 0.375 0.5 0.375 0.5 0.375 0.5 0.625 0.5 0.625 0.5 0.625 0.5 0.625 0.5 0.37500003
		 0.5 0.375 0.5 0.375 0.5 0.375 0.5 0.625 0.5 0.625 0.5 0.625 0.5 0.625 0.5 0.625 0.5
		 0.61981362 0.5 0.625 0.5 0.625 0.5 0.625 0.5 0.625 0.5 0.625 0.5 0.61803454 0.5 0.625
		 0.5 0.62500006 0.5 0.625 0.5 0.62499994 0.5 0.625 0.5 0.625 0.5 0.375 0.5 0.37499997
		 0.5 0.38162577 0.5 0.375 0.5 0.3839696 0.5 0.37500003 0.5 0.625 0.5 0.625 0.5 0.625
		 0.5 0.625 0.5 0.62500006 0.5 0.625 0.5 0.625 0.5 0.625 0.5 0.625 0.5 0.625 0.5 0.625
		 0.5 0.625 0.5 0.625 0.5 0.625 0.5 0.375 0.5 0.375 0.5 0.375 0.5 0.375 0.5 0.625 0.5
		 0.62500006 0.5 0.625 0.5 0.625 0.5 0.375 0.5 0.375 0.5 0.625 0.5 0.625 0.5 0.62408662
		 0.5 0.62324798 0.5 0.625 0.5 0.625 0.5 0.37603354 0.5 0.37668091 0.5 0.625 0.5 0.625
		 0.5 0.60676587 0 0.6515547 0.25 0.625 0.25 0.63662678 0 0.62169635 0 0.62125731 0.22153787
		 0.63827735 0.26327863 0.375 0.25 0.39323413 0 0.60676616 0.25 0.34844276 -7.4505806e-09
		 0.39323395 0.25 0.375 0.27655706 0.375 0.25 0.37969086 -1.2417644e-09 0.36614758
		 -2.483528e-09 0.375 0.25 0.38024557 0.22020027 0.375 0.5 0.375 0.49652755 0.375 0.5
		 0.625 0.5 0.375 0.5 0.625 0.27655727 0.625 0.49652815 0.625 0.25 0.37827662 0.5 0.625
		 0.5 0.625 0.5 0.625 0.5 0.625 0.5 0.12847243 1.3388391e-08 0.34844273 0.25 0.65155727
		 0 0.87152755 0.25 0.12847245 0.25 0.37827665 0.75 0.625 0.5 0.87152755 0 0.6236105
		 0.75347376 0.53562289 0.97344279 0.52843511 0.97986394 0.52124727 0.98628515 0.51405948
		 0.9927063 0.38594049 0.90729362 0.38229367 0.89955097 0.37864682 0.89180827 0.375
		 0.88406563 0.375 0.75208348 0.62172341 0.75 0.125 0.25 0.125 0.25 0.12759541 0.23571865
		 0.625 0.5 0.625 0.5 0.625 0.5 0.625 0.5 0.125 0.25 0.375 0.5 0.375 0.75 0.125 0 0.625
		 0.5 0.875 0.25 0.875 0 0.625 0.75 0.12500146 0.24999192 0.625 0.5;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 334 ".pt";
	setAttr ".pt[0]" -type "float3" 0 -1.5108539 -2.0969923 ;
	setAttr ".pt[1]" -type "float3" 0 -1.5108539 -2.0969923 ;
	setAttr ".pt[2]" -type "float3" 0 -1.5108539 -2.0969923 ;
	setAttr ".pt[3]" -type "float3" 0 -1.5108539 -2.0969923 ;
	setAttr ".pt[4]" -type "float3" 0 -1.5108539 -2.0969923 ;
	setAttr ".pt[5]" -type "float3" 0 -1.5108539 -2.0969923 ;
	setAttr ".pt[6]" -type "float3" 0 -1.5108539 -2.0969923 ;
	setAttr ".pt[7]" -type "float3" 0 -1.5108539 -2.0969923 ;
	setAttr ".pt[8]" -type "float3" 0 -1.5108539 -2.0969923 ;
	setAttr ".pt[9]" -type "float3" 0 -1.5108539 -2.0969923 ;
	setAttr ".pt[10]" -type "float3" 0 -1.5108539 -2.0969923 ;
	setAttr ".pt[11]" -type "float3" 0 -1.5108539 -2.0969923 ;
	setAttr ".pt[12]" -type "float3" 0 -1.5108539 -2.0969923 ;
	setAttr ".pt[13]" -type "float3" 0 -1.5108539 -2.0969923 ;
	setAttr ".pt[14]" -type "float3" 0 -1.5108539 -2.0969923 ;
	setAttr ".pt[15]" -type "float3" 0 -1.5108539 -2.0969923 ;
	setAttr ".pt[16]" -type "float3" 0 -1.5108539 -2.0969923 ;
	setAttr ".pt[17]" -type "float3" 0 -1.5108539 -2.0969923 ;
	setAttr ".pt[18]" -type "float3" 0 -1.5108539 -2.0969923 ;
	setAttr ".pt[19]" -type "float3" 0 -1.5108539 -2.0969923 ;
	setAttr ".pt[20]" -type "float3" 0 -1.5108539 -2.0969923 ;
	setAttr ".pt[21]" -type "float3" 0 -1.5108539 -2.0969923 ;
	setAttr ".pt[22]" -type "float3" 0 -1.5108539 -2.0969923 ;
	setAttr ".pt[23]" -type "float3" 0 -1.5108539 -2.0969923 ;
	setAttr ".pt[24]" -type "float3" 0 -1.5108539 -2.0969923 ;
	setAttr ".pt[25]" -type "float3" 0 -1.5108539 -2.0969923 ;
	setAttr ".pt[26]" -type "float3" 0 -1.5108539 -2.0969923 ;
	setAttr ".pt[27]" -type "float3" 0 -1.5108539 -2.0969923 ;
	setAttr ".pt[28]" -type "float3" 0 -1.5108539 -2.0969923 ;
	setAttr ".pt[29]" -type "float3" 0 -1.5108539 -2.0969923 ;
	setAttr ".pt[30]" -type "float3" 0 -1.5108539 -2.0969923 ;
	setAttr ".pt[31]" -type "float3" 0 -1.5108539 -2.0969923 ;
	setAttr ".pt[32]" -type "float3" 0 -1.5108539 -2.0969923 ;
	setAttr ".pt[33]" -type "float3" 0 -1.5108539 -2.0969923 ;
	setAttr ".pt[34]" -type "float3" 0 -1.5108539 -2.0969923 ;
	setAttr ".pt[35]" -type "float3" 0 -1.5108539 -2.0969923 ;
	setAttr ".pt[36]" -type "float3" 0 -1.5108539 -2.0969923 ;
	setAttr ".pt[37]" -type "float3" 0 -1.5108539 -2.0969923 ;
	setAttr ".pt[38]" -type "float3" 0 -1.5108539 -2.0969923 ;
	setAttr ".pt[39]" -type "float3" 0 -1.5108539 -2.0969923 ;
	setAttr ".pt[40]" -type "float3" 0 -1.5108539 -2.0969923 ;
	setAttr ".pt[41]" -type "float3" 0 -1.5108539 -2.0969923 ;
	setAttr ".pt[42]" -type "float3" 0 -1.5108539 -2.0969923 ;
	setAttr ".pt[43]" -type "float3" 0 -1.5108539 -2.0969923 ;
	setAttr ".pt[44]" -type "float3" 0 -1.5108539 -2.0969923 ;
	setAttr ".pt[45]" -type "float3" 0 -1.5108539 -2.0969923 ;
	setAttr ".pt[46]" -type "float3" 0 -1.5108539 -2.0969923 ;
	setAttr ".pt[47]" -type "float3" 0 -1.5108539 -2.0969923 ;
	setAttr ".pt[48]" -type "float3" 0 -1.5108539 -2.0969923 ;
	setAttr ".pt[49]" -type "float3" 0 -1.5108539 -2.0969923 ;
	setAttr ".pt[50]" -type "float3" 0 -1.5108539 -2.0969923 ;
	setAttr ".pt[51]" -type "float3" 0 -1.5108539 -2.0969923 ;
	setAttr ".pt[52]" -type "float3" 0 -1.5108539 -2.0969923 ;
	setAttr ".pt[53]" -type "float3" 0 -1.5108539 -2.0969923 ;
	setAttr ".pt[54]" -type "float3" 0 -1.5108539 -2.0969923 ;
	setAttr ".pt[55]" -type "float3" 0 -1.5108539 -2.0969923 ;
	setAttr ".pt[56]" -type "float3" 0 -1.5108539 -2.0969923 ;
	setAttr ".pt[57]" -type "float3" 0 -1.5108539 -2.0969923 ;
	setAttr ".pt[58]" -type "float3" 0 -1.5108539 -2.0969923 ;
	setAttr ".pt[59]" -type "float3" 0 -1.5108539 -2.0969923 ;
	setAttr ".pt[60]" -type "float3" 0 -1.5108539 -2.0969923 ;
	setAttr ".pt[61]" -type "float3" 0 -1.5108539 -2.0969923 ;
	setAttr ".pt[62]" -type "float3" 0 -1.5108539 -2.0969923 ;
	setAttr ".pt[63]" -type "float3" 0 -1.5108539 -2.0969923 ;
	setAttr ".pt[64]" -type "float3" 0 -1.5108539 -2.0969923 ;
	setAttr ".pt[65]" -type "float3" 0 -1.5108539 -2.0969923 ;
	setAttr ".pt[66]" -type "float3" 0 -1.5108539 -2.0969923 ;
	setAttr ".pt[67]" -type "float3" 0 -1.5108539 -2.0969923 ;
	setAttr ".pt[68]" -type "float3" 0 -1.5108539 -2.0969923 ;
	setAttr ".pt[69]" -type "float3" 0 -1.5108539 -2.0969923 ;
	setAttr ".pt[70]" -type "float3" 0 -1.5108539 -2.0969923 ;
	setAttr ".pt[71]" -type "float3" 0 -1.5108539 -2.0969923 ;
	setAttr ".pt[72]" -type "float3" 0 -1.5108539 -2.0969923 ;
	setAttr ".pt[73]" -type "float3" 0 -1.5108539 -2.0969923 ;
	setAttr ".pt[74]" -type "float3" 0 -1.5108539 -2.0969923 ;
	setAttr ".pt[75]" -type "float3" 0 -1.5108539 -2.0969923 ;
	setAttr ".pt[76]" -type "float3" 0 -1.5108539 -2.0969923 ;
	setAttr ".pt[77]" -type "float3" 0 -1.5108539 -2.0969923 ;
	setAttr ".pt[78]" -type "float3" 0 -1.5108539 -2.0969923 ;
	setAttr ".pt[79]" -type "float3" 0 -1.5108539 -2.0969923 ;
	setAttr ".pt[80]" -type "float3" 0 -1.5108539 -2.0969923 ;
	setAttr ".pt[81]" -type "float3" 0 -1.5108539 -2.0969923 ;
	setAttr ".pt[82]" -type "float3" 0 -1.5108539 -2.0969923 ;
	setAttr ".pt[83]" -type "float3" 0 -1.5108539 -2.0969923 ;
	setAttr ".pt[84]" -type "float3" 0 -1.5108539 -2.0969923 ;
	setAttr ".pt[85]" -type "float3" 0 -1.5108539 -2.0969923 ;
	setAttr ".pt[86]" -type "float3" 0 -1.5108539 -2.0969923 ;
	setAttr ".pt[87]" -type "float3" 0 -1.5108539 -2.0969923 ;
	setAttr ".pt[88]" -type "float3" 0 -1.5108539 -2.0969923 ;
	setAttr ".pt[89]" -type "float3" 0 -1.5108539 -2.0969923 ;
	setAttr ".pt[90]" -type "float3" 0 -1.5108539 -2.0969923 ;
	setAttr ".pt[91]" -type "float3" 0 -1.5108539 -2.0969923 ;
	setAttr ".pt[92]" -type "float3" 0 -1.5108539 -2.0969923 ;
	setAttr ".pt[93]" -type "float3" 0 -1.5108539 -2.0969923 ;
	setAttr ".pt[94]" -type "float3" 0 -1.5108539 -2.0969923 ;
	setAttr ".pt[95]" -type "float3" 0 -1.5108539 -2.0969923 ;
	setAttr ".pt[96]" -type "float3" 0 -1.5108539 -2.0969923 ;
	setAttr ".pt[97]" -type "float3" 0 -1.5108539 -2.0969923 ;
	setAttr ".pt[98]" -type "float3" 0 -1.5108539 -2.0969923 ;
	setAttr ".pt[99]" -type "float3" 0 -1.5108539 -2.0969923 ;
	setAttr ".pt[100]" -type "float3" 0 -1.5108539 -2.0969923 ;
	setAttr ".pt[101]" -type "float3" 0 -1.5108539 -2.0969923 ;
	setAttr ".pt[102]" -type "float3" 0 -1.5108539 -2.0969923 ;
	setAttr ".pt[103]" -type "float3" 0 -1.5108539 -2.0969923 ;
	setAttr ".pt[104]" -type "float3" 0 -1.5108539 -2.0969923 ;
	setAttr ".pt[105]" -type "float3" 0 -1.5108539 -2.0969923 ;
	setAttr ".pt[106]" -type "float3" 0 -1.5108539 -2.0969923 ;
	setAttr ".pt[107]" -type "float3" 0 -1.5108539 -2.0969923 ;
	setAttr ".pt[108]" -type "float3" 0 -1.5108539 -2.0969923 ;
	setAttr ".pt[109]" -type "float3" 0 -1.5108539 -2.0969923 ;
	setAttr ".pt[110]" -type "float3" 0 -1.5108539 -2.0969923 ;
	setAttr ".pt[111]" -type "float3" 0 -1.5108539 -2.0969923 ;
	setAttr ".pt[112]" -type "float3" 0 -1.5108539 -2.0969923 ;
	setAttr ".pt[113]" -type "float3" 0 -1.5108539 -2.0969923 ;
	setAttr ".pt[114]" -type "float3" 0 -1.5108539 -2.0969923 ;
	setAttr ".pt[115]" -type "float3" 0 -1.5108539 -2.0969923 ;
	setAttr ".pt[116]" -type "float3" 0 -1.5108539 -2.0969923 ;
	setAttr ".pt[117]" -type "float3" 0 -1.5108539 -2.0969923 ;
	setAttr ".pt[118]" -type "float3" 0 -1.5108539 -2.0969923 ;
	setAttr ".pt[119]" -type "float3" 0 -1.5108539 -2.0969923 ;
	setAttr ".pt[120]" -type "float3" 0 -1.5108539 -2.0969923 ;
	setAttr ".pt[121]" -type "float3" 0 -1.5108539 -2.0969923 ;
	setAttr ".pt[122]" -type "float3" 0 -1.5108539 -2.0969923 ;
	setAttr ".pt[123]" -type "float3" 0 -1.5108539 -2.0969923 ;
	setAttr ".pt[124]" -type "float3" 0 -1.5108539 -2.0969923 ;
	setAttr ".pt[125]" -type "float3" 0 -1.5108539 -2.0969923 ;
	setAttr ".pt[126]" -type "float3" 0 -1.5108539 -2.0969923 ;
	setAttr ".pt[127]" -type "float3" 0 -1.5108539 -2.0969923 ;
	setAttr ".pt[128]" -type "float3" 0 -1.5108539 -2.0969923 ;
	setAttr ".pt[129]" -type "float3" 0 -1.5108539 -2.0969923 ;
	setAttr ".pt[130]" -type "float3" 0 -1.5108539 -2.0969923 ;
	setAttr ".pt[131]" -type "float3" 0 -1.5108539 -2.0969923 ;
	setAttr ".pt[132]" -type "float3" 0 -1.5108539 -2.0969923 ;
	setAttr ".pt[133]" -type "float3" 0 -1.5108539 -2.0969923 ;
	setAttr ".pt[134]" -type "float3" 0 -1.5108539 -2.0969923 ;
	setAttr ".pt[135]" -type "float3" 0 -1.5108539 -2.0969923 ;
	setAttr ".pt[136]" -type "float3" 0 -1.5108539 -2.0969923 ;
	setAttr ".pt[137]" -type "float3" 0 -1.5108539 -2.0969923 ;
	setAttr ".pt[138]" -type "float3" 0 -1.5108539 -2.0969923 ;
	setAttr ".pt[139]" -type "float3" 0 -1.5108539 -2.0969923 ;
	setAttr ".pt[140]" -type "float3" 0 -1.5108539 -2.0969923 ;
	setAttr ".pt[141]" -type "float3" 0 -1.5108539 -2.0969923 ;
	setAttr ".pt[142]" -type "float3" 0 -1.5108539 -2.0969923 ;
	setAttr ".pt[143]" -type "float3" 0 -1.5108539 -2.0969923 ;
	setAttr ".pt[144]" -type "float3" 0 -1.5108539 -2.0969923 ;
	setAttr ".pt[145]" -type "float3" 0 -1.5108539 -2.0969923 ;
	setAttr ".pt[146]" -type "float3" 0 -1.5108539 -2.0969923 ;
	setAttr ".pt[147]" -type "float3" 0 -1.5108539 -2.0969923 ;
	setAttr ".pt[148]" -type "float3" 0 -1.5108539 -2.0969923 ;
	setAttr ".pt[149]" -type "float3" 0 -1.5108539 -2.0969923 ;
	setAttr ".pt[150]" -type "float3" 0 -1.5108539 -2.0969923 ;
	setAttr ".pt[151]" -type "float3" 0 -1.5108539 -2.0969923 ;
	setAttr ".pt[152]" -type "float3" 0 -1.5108539 -2.0969923 ;
	setAttr ".pt[153]" -type "float3" 0 -1.5108539 -2.0969923 ;
	setAttr ".pt[154]" -type "float3" 0 -1.5108539 -2.0969923 ;
	setAttr ".pt[155]" -type "float3" 0 -1.5108539 -2.0969923 ;
	setAttr ".pt[156]" -type "float3" 0 -1.5108539 -2.0969923 ;
	setAttr ".pt[157]" -type "float3" 0 -1.5108539 -2.0969923 ;
	setAttr ".pt[158]" -type "float3" 0 -1.5108539 -2.0969923 ;
	setAttr ".pt[159]" -type "float3" 0 -1.5108539 -2.0969923 ;
	setAttr ".pt[160]" -type "float3" 0 -1.5108539 -2.0969923 ;
	setAttr ".pt[161]" -type "float3" 0 -1.5108539 -2.0969923 ;
	setAttr ".pt[162]" -type "float3" 0 -1.5108539 -2.0969923 ;
	setAttr ".pt[163]" -type "float3" 0 -1.5108539 -2.0969923 ;
	setAttr ".pt[164]" -type "float3" 0 -1.5108539 -2.0969923 ;
	setAttr ".pt[165]" -type "float3" 0 -1.5108539 -2.0969923 ;
	setAttr ".pt[166]" -type "float3" 0 -1.5108539 -2.0969923 ;
	setAttr ".pt[167]" -type "float3" 0 -1.5108539 -2.0969923 ;
	setAttr ".pt[168]" -type "float3" 0 -1.5108539 -2.0969923 ;
	setAttr ".pt[169]" -type "float3" 0 -1.5108539 -2.0969923 ;
	setAttr ".pt[170]" -type "float3" 0 -1.5108539 -2.0969923 ;
	setAttr ".pt[171]" -type "float3" 0 -1.5108539 -2.0969923 ;
	setAttr ".pt[172]" -type "float3" 0 -1.5108539 -2.0969923 ;
	setAttr ".pt[173]" -type "float3" 0 -1.5108539 -2.0969923 ;
	setAttr ".pt[174]" -type "float3" 0 -1.5108539 -2.0969923 ;
	setAttr ".pt[175]" -type "float3" 0 -1.5108539 -2.0969923 ;
	setAttr ".pt[176]" -type "float3" 0 -1.5108539 -2.0969923 ;
	setAttr ".pt[177]" -type "float3" 0 -1.5108539 -2.0969923 ;
	setAttr ".pt[178]" -type "float3" 0 -1.5108539 -2.0969923 ;
	setAttr ".pt[179]" -type "float3" 0 -1.5108539 -2.0969923 ;
	setAttr ".pt[180]" -type "float3" 0 -1.5108539 -2.0969923 ;
	setAttr ".pt[181]" -type "float3" 0 -1.5108539 -2.0969923 ;
	setAttr ".pt[182]" -type "float3" 0 -1.5108539 -2.0969923 ;
	setAttr ".pt[183]" -type "float3" 0 -1.5108539 -2.0969923 ;
	setAttr ".pt[184]" -type "float3" 0 -1.5108539 -2.0969923 ;
	setAttr ".pt[185]" -type "float3" 0 -1.5108539 -2.0969923 ;
	setAttr ".pt[186]" -type "float3" 0 -1.5108539 -2.0969923 ;
	setAttr ".pt[187]" -type "float3" 0 -1.5108539 -2.0969923 ;
	setAttr ".pt[188]" -type "float3" 0 -1.5108539 -2.0969923 ;
	setAttr ".pt[189]" -type "float3" 0 -1.5108539 -2.0969923 ;
	setAttr ".pt[190]" -type "float3" 0 -1.5108539 -2.0969923 ;
	setAttr ".pt[191]" -type "float3" 0 -1.5108539 -2.0969923 ;
	setAttr ".pt[192]" -type "float3" 0 -1.5108539 -2.0969923 ;
	setAttr ".pt[193]" -type "float3" 0 -1.5108539 -2.0969923 ;
	setAttr ".pt[194]" -type "float3" 0 -1.5108539 -2.0969923 ;
	setAttr ".pt[195]" -type "float3" 0 -1.5108539 -2.0969923 ;
	setAttr ".pt[196]" -type "float3" 0 -1.5108539 -2.0969923 ;
	setAttr ".pt[197]" -type "float3" 0 -1.5108539 -2.0969923 ;
	setAttr ".pt[198]" -type "float3" 0 -1.5108539 -2.0969923 ;
	setAttr ".pt[199]" -type "float3" 0 -1.5108539 -2.0969923 ;
	setAttr ".pt[200]" -type "float3" 0 -1.5108539 -2.0969923 ;
	setAttr ".pt[201]" -type "float3" 0 -1.5108539 -2.0969923 ;
	setAttr ".pt[202]" -type "float3" 0 -1.5108539 -2.0969923 ;
	setAttr ".pt[203]" -type "float3" 0 -1.5108539 -2.0969923 ;
	setAttr ".pt[204]" -type "float3" 0 -1.5108539 -2.0969923 ;
	setAttr ".pt[205]" -type "float3" 0 -1.5108539 -2.0969923 ;
	setAttr ".pt[206]" -type "float3" 0 -1.5108539 -2.0969923 ;
	setAttr ".pt[207]" -type "float3" 0 -1.5108539 -2.0969923 ;
	setAttr ".pt[208]" -type "float3" 0 -1.5108539 -2.0969923 ;
	setAttr ".pt[209]" -type "float3" 0 -1.5108539 -2.0969923 ;
	setAttr ".pt[210]" -type "float3" 0 -1.5108539 -2.0969923 ;
	setAttr ".pt[211]" -type "float3" 0 -1.5108539 -2.0969923 ;
	setAttr ".pt[212]" -type "float3" 0 -1.5108539 -2.0969923 ;
	setAttr ".pt[213]" -type "float3" 0 -1.5108539 -2.0969923 ;
	setAttr ".pt[214]" -type "float3" 0 -1.5108539 -2.0969923 ;
	setAttr ".pt[215]" -type "float3" 0 -1.5108539 -2.0969923 ;
	setAttr ".pt[216]" -type "float3" 0 -1.5108539 -2.0969923 ;
	setAttr ".pt[217]" -type "float3" 0 -1.5108539 -2.0969923 ;
	setAttr ".pt[218]" -type "float3" 0 -1.5108539 -2.0969923 ;
	setAttr ".pt[219]" -type "float3" 0 -1.5108539 -2.0969923 ;
	setAttr ".pt[220]" -type "float3" 0 -1.5108539 -2.0969923 ;
	setAttr ".pt[221]" -type "float3" 0 -1.5108539 -2.0969923 ;
	setAttr ".pt[222]" -type "float3" 0 -1.5108539 -2.0969923 ;
	setAttr ".pt[223]" -type "float3" 0 -1.5108539 -2.0969923 ;
	setAttr ".pt[224]" -type "float3" 0 -1.5108539 -2.0969923 ;
	setAttr ".pt[225]" -type "float3" 0 -1.5108539 -2.0969923 ;
	setAttr ".pt[226]" -type "float3" 0 -1.5108539 -2.0969923 ;
	setAttr ".pt[227]" -type "float3" 0 -1.5108539 -2.0969923 ;
	setAttr ".pt[228]" -type "float3" 0 -1.5108539 -2.0969923 ;
	setAttr ".pt[229]" -type "float3" 0 -1.5108539 -2.0969923 ;
	setAttr ".pt[230]" -type "float3" 0 -1.5108539 -2.0969923 ;
	setAttr ".pt[231]" -type "float3" 0 -1.5108539 -2.0969923 ;
	setAttr ".pt[232]" -type "float3" 0 -1.5108539 -2.0969923 ;
	setAttr ".pt[233]" -type "float3" 0 -1.5108539 -2.0969923 ;
	setAttr ".pt[234]" -type "float3" 0 -1.5108539 -2.0969923 ;
	setAttr ".pt[235]" -type "float3" 0 -1.5108539 -2.0969923 ;
	setAttr ".pt[236]" -type "float3" 0 -1.5108539 -2.0969923 ;
	setAttr ".pt[237]" -type "float3" 0 -1.5108539 -2.0969923 ;
	setAttr ".pt[238]" -type "float3" 0 -1.5108539 -2.0969923 ;
	setAttr ".pt[239]" -type "float3" 0 -1.5108539 -2.0969923 ;
	setAttr ".pt[240]" -type "float3" 0 -1.5108539 -2.0969923 ;
	setAttr ".pt[241]" -type "float3" 0 -1.5108539 -2.0969923 ;
	setAttr ".pt[242]" -type "float3" 0 -1.5108539 -2.0969923 ;
	setAttr ".pt[243]" -type "float3" 0 -1.5108539 -2.0969923 ;
	setAttr ".pt[244]" -type "float3" 0 -1.5108539 -2.0969923 ;
	setAttr ".pt[245]" -type "float3" 0 -1.5108539 -2.0969923 ;
	setAttr ".pt[246]" -type "float3" 0 -1.5108539 -2.0969923 ;
	setAttr ".pt[247]" -type "float3" 0 -1.5108539 -2.0969923 ;
	setAttr ".pt[248]" -type "float3" 0 -1.5108539 -2.0969923 ;
	setAttr ".pt[249]" -type "float3" 0 -1.5108539 -2.0969923 ;
	setAttr ".pt[250]" -type "float3" 0 -1.5108539 -2.0969923 ;
	setAttr ".pt[251]" -type "float3" 0 -1.5108539 -2.0969923 ;
	setAttr ".pt[252]" -type "float3" 0 -1.5108539 -2.0969923 ;
	setAttr ".pt[253]" -type "float3" 0 -1.5108539 -2.0969923 ;
	setAttr ".pt[254]" -type "float3" 0 -1.5108539 -2.0969923 ;
	setAttr ".pt[255]" -type "float3" 0 -1.5108539 -2.0969923 ;
	setAttr ".pt[256]" -type "float3" 0 -1.5108539 -2.0969923 ;
	setAttr ".pt[257]" -type "float3" 0 -1.5108539 -2.0969923 ;
	setAttr ".pt[258]" -type "float3" 0 -1.5108539 -2.0969923 ;
	setAttr ".pt[259]" -type "float3" 0 -1.5108539 -2.0969923 ;
	setAttr ".pt[260]" -type "float3" 0 -1.5108539 -2.0969923 ;
	setAttr ".pt[261]" -type "float3" 0 -1.5108539 -2.0969923 ;
	setAttr ".pt[262]" -type "float3" 0 -1.5108539 -2.0969923 ;
	setAttr ".pt[263]" -type "float3" 0 -1.5108539 -2.0969923 ;
	setAttr ".pt[264]" -type "float3" 0 -1.5108539 -2.0969923 ;
	setAttr ".pt[265]" -type "float3" 0 -1.5108539 -2.0969923 ;
	setAttr ".pt[266]" -type "float3" 0 -1.5108539 -2.0969923 ;
	setAttr ".pt[267]" -type "float3" 0 -1.5108539 -2.0969923 ;
	setAttr ".pt[268]" -type "float3" 0 -1.5108539 -2.0969923 ;
	setAttr ".pt[269]" -type "float3" 0 -1.5108539 -2.0969923 ;
	setAttr ".pt[270]" -type "float3" 0 -1.5108539 -2.0969923 ;
	setAttr ".pt[271]" -type "float3" 0 -1.5108539 -2.0969923 ;
	setAttr ".pt[272]" -type "float3" 0 -1.5108539 -2.0969923 ;
	setAttr ".pt[273]" -type "float3" 0 -1.5108539 -2.0969923 ;
	setAttr ".pt[274]" -type "float3" 0 -1.5108539 -2.0969923 ;
	setAttr ".pt[275]" -type "float3" 0 -1.5108539 -2.0969923 ;
	setAttr ".pt[276]" -type "float3" 0 -1.5108539 -2.0969923 ;
	setAttr ".pt[277]" -type "float3" 0 -1.5108539 -2.0969923 ;
	setAttr ".pt[278]" -type "float3" 0 -1.5108539 -2.0969923 ;
	setAttr ".pt[279]" -type "float3" 0 -1.5108539 -2.0969923 ;
	setAttr ".pt[280]" -type "float3" 0 -1.5108539 -2.0969923 ;
	setAttr ".pt[281]" -type "float3" 0 -1.5108539 -2.0969923 ;
	setAttr ".pt[282]" -type "float3" 0 -1.5108539 -2.0969923 ;
	setAttr ".pt[283]" -type "float3" 0 -1.5108539 -2.0969923 ;
	setAttr ".pt[284]" -type "float3" 0 -1.5108539 -2.0969923 ;
	setAttr ".pt[285]" -type "float3" 0 -1.5108539 -2.0969923 ;
	setAttr ".pt[286]" -type "float3" 0 -1.5108539 -2.0969923 ;
	setAttr ".pt[287]" -type "float3" 0 -1.5108539 -2.0969923 ;
	setAttr ".pt[288]" -type "float3" 0 -1.5108539 -2.0969923 ;
	setAttr ".pt[289]" -type "float3" -3.5762787e-07 -1.5108539 -2.096992 ;
	setAttr ".pt[290]" -type "float3" 1.7881393e-07 -1.5108539 -2.096992 ;
	setAttr ".pt[291]" -type "float3" -5.9604645e-07 -1.5108539 -2.0969925 ;
	setAttr ".pt[292]" -type "float3" 4.7683716e-07 -1.5108539 -2.0969925 ;
	setAttr ".pt[293]" -type "float3" 0 -1.5108539 -2.0969923 ;
	setAttr ".pt[294]" -type "float3" 0 -1.5108539 -2.0969923 ;
	setAttr ".pt[295]" -type "float3" 0 -1.5108539 -2.0969923 ;
	setAttr ".pt[296]" -type "float3" 0 -1.5108539 -2.0969923 ;
	setAttr ".pt[297]" -type "float3" 0 -1.5108539 -2.0969923 ;
	setAttr ".pt[298]" -type "float3" 0 -1.5108539 -2.0969923 ;
	setAttr ".pt[299]" -type "float3" 0 -1.5108539 -2.0969923 ;
	setAttr ".pt[300]" -type "float3" 0 -1.5108539 -2.0969923 ;
	setAttr ".pt[301]" -type "float3" 0 -1.5108539 -2.0969923 ;
	setAttr ".pt[302]" -type "float3" 0 -1.5108539 -2.0969923 ;
	setAttr ".pt[303]" -type "float3" 0 -1.5108539 -2.0969923 ;
	setAttr ".pt[304]" -type "float3" 0 -1.5108539 -2.0969923 ;
	setAttr ".pt[305]" -type "float3" 0 -1.5108539 -2.0969923 ;
	setAttr ".pt[306]" -type "float3" 0 -1.5108539 -2.0969923 ;
	setAttr ".pt[307]" -type "float3" 0 -1.5108539 -2.0969923 ;
	setAttr ".pt[308]" -type "float3" 0 -1.5108539 -2.0969923 ;
	setAttr ".pt[309]" -type "float3" 0 -1.5108539 -2.0969923 ;
	setAttr ".pt[310]" -type "float3" 0 -1.5108539 -2.0969923 ;
	setAttr ".pt[311]" -type "float3" 0 -1.5108539 -2.0969923 ;
	setAttr ".pt[312]" -type "float3" 0 -1.5108539 -2.0969923 ;
	setAttr ".pt[313]" -type "float3" 0 -1.5108539 -2.0969923 ;
	setAttr ".pt[314]" -type "float3" 0 -1.5108539 -2.0969923 ;
	setAttr ".pt[315]" -type "float3" 0 -1.5108539 -2.0969923 ;
	setAttr ".pt[316]" -type "float3" 0 -1.5108539 -2.0969923 ;
	setAttr ".pt[317]" -type "float3" 0 -1.5108539 -2.0969923 ;
	setAttr ".pt[325]" -type "float3" -4.8428774e-08 0 -1.6763806e-07 ;
	setAttr ".pt[326]" -type "float3" -2.0861626e-07 0 3.7997961e-07 ;
	setAttr ".pt[327]" -type "float3" 8.1956387e-08 0 -1.1920929e-07 ;
	setAttr ".pt[328]" -type "float3" -3.7997961e-07 0 1.1175871e-08 ;
	setAttr ".pt[329]" -type "float3" 1.1175871e-07 0 -1.0430813e-07 ;
	setAttr ".pt[330]" -type "float3" -1.1175871e-07 0 -1.0430813e-07 ;
	setAttr ".pt[331]" -type "float3" 3.7997961e-07 0 1.1175871e-08 ;
	setAttr ".pt[332]" -type "float3" -8.1956387e-08 0 -1.1920929e-07 ;
	setAttr ".pt[333]" -type "float3" 2.0861626e-07 0 3.7997961e-07 ;
	setAttr ".pt[334]" -type "float3" 4.8428774e-08 0 -1.6763806e-07 ;
	setAttr ".pt[335]" -type "float3" 9.6857548e-08 0 -1.3783574e-07 ;
	setAttr ".pt[336]" -type "float3" -4.0978193e-08 0 -7.4505806e-08 ;
	setAttr ".pt[337]" -type "float3" -1.4156103e-07 0 1.0430813e-07 ;
	setAttr ".pt[338]" -type "float3" 1.4156103e-07 0 1.0430813e-07 ;
	setAttr ".pt[339]" -type "float3" 4.0978193e-08 0 -7.4505806e-08 ;
	setAttr ".pt[340]" -type "float3" -9.6857548e-08 0 -1.3783574e-07 ;
	setAttr -s 318 ".vt";
	setAttr ".vt[0:165]"  -0.88681769 3.24469662 0.5967887 0.88681769 3.24469662 0.5967887
		 0.64527571 3.17163253 -0.5967887 -0.64527577 3.17163253 -0.5967887 -0.62545693 3.24469662 -0.80151492
		 -0.40143514 3.24469662 -0.80151492 -0.59684658 3.17163253 -0.5967887 -0.43004516 3.17163253 -0.5967887
		 -0.62545693 3.24469662 -0.80151492 -0.40143514 3.24469662 -0.80151492 -0.59684658 3.17163253 -0.5967887
		 -0.43004519 3.17163253 -0.5967887 0.61731112 3.24469662 -0.80151492 0.58267081 3.17163253 -0.5967887
		 0.39012218 3.24469662 -0.80086088 0.41365808 3.17163253 -0.59744275 -0.62545693 3.30995893 -0.77822351
		 -0.40143514 3.30995893 -0.77822351 -0.59684658 3.23689485 -0.5734973 -0.43004519 3.23689485 -0.5734973
		 0.61731112 3.30993557 -0.77815741 0.58267081 3.23687148 -0.57343119 0.39012218 3.30993557 -0.77750337
		 0.41365808 3.23687148 -0.57408524 -0.62545693 3.31724906 -0.78379703 -0.40143514 3.31724906 -0.78379703
		 -0.59684658 3.29172564 -0.5679273 -0.43004519 3.29172564 -0.5679273 0.61731112 3.31724095 -0.78372741
		 0.58267081 3.29171777 -0.56785768 0.39012218 3.3173871 -0.78308988 0.41365808 3.29157162 -0.56849521
		 -0.3988311 3.79968452 -0.85233194 -0.4326492 3.79468322 -0.81425673 -0.39883116 4.019242764 -0.9119373
		 -0.43264934 4.039826393 -0.878371 0.42887095 3.79968452 -0.85233194 0.39505285 3.79468322 -0.81425673
		 0.42887089 4.019242764 -0.9119373 0.3950527 4.039826393 -0.878371 -0.63134408 5.2789259 -1.52884221
		 -0.41256961 5.28228235 -1.52995968 -0.62638021 5.34322357 -1.41619217 -0.43004531 5.3434248 -1.42685986
		 -0.043337673 5.3714571 -1.39675868 -0.047981724 5.31121349 -1.47852802 -1.079074264 5.34782219 -1.27476192
		 -1.071551561 5.39450407 -1.19990885 0.61731172 5.28122568 -1.53331351 0.60814506 5.33525467 -1.44765747
		 0.39893854 5.28531933 -1.52665913 0.41365892 5.34335327 -1.42660105 0.035626303 5.30639839 -1.48300242
		 0.025908113 5.36841726 -1.40198231 1.044730902 5.40197945 -1.16377521 1.072230339 5.34795523 -1.26117682
		 -0.62779093 5.29290342 -1.52809358 -0.62847573 5.28878546 -1.53178751 -0.6298359 5.2834053 -1.53214824
		 -0.63129145 5.27905416 -1.52902746 -0.41146678 5.2867074 -1.53314304 -0.41102877 5.29223013 -1.53289723
		 -0.41144499 5.29643965 -1.52933717 -0.62543905 5.34551811 -1.41950345 -0.62437147 5.34767199 -1.42437756
		 -0.62375504 5.34789562 -1.42973566 -0.62368017 5.3461504 -1.43480456 -0.42579833 5.34665871 -1.44465768
		 -0.42667076 5.34829617 -1.44007826 -0.4277727 5.34809494 -1.43520439 -0.42895117 5.34609222 -1.43070924
		 -0.052139498 5.37307787 -1.41513085 -0.04651105 5.37523746 -1.41021538 -0.043020837 5.37530947 -1.40445733
		 -0.0425951 5.37326765 -1.39937127 -0.056772366 5.325109 -1.48088884 -0.051644728 5.32109499 -1.48336685
		 -0.048211474 5.31599998 -1.48275793 -0.047683671 5.31194019 -1.47957671 -1.067100883 5.3607049 -1.2792598
		 -1.071899295 5.35716772 -1.28120828 -1.076070666 5.35296297 -1.28029561 -1.078505278 5.34920931 -1.2767638
		 -1.061444283 5.39587402 -1.2227248 -1.065450072 5.39846134 -1.2153964 -1.068655491 5.39883089 -1.20860076
		 -1.070635796 5.39673662 -1.2031306 0.61742485 5.28150177 -1.53371167 0.61859876 5.28586483 -1.53679204
		 0.61927533 5.29137373 -1.53647375 0.61916274 5.29570913 -1.5328542 0.40305597 5.29920673 -1.52627516
		 0.40210807 5.29511642 -1.52981448 0.4005259 5.28976583 -1.53001642 0.39896739 5.28538942 -1.52676058
		 0.61201388 5.33784485 -1.46605301 0.6113373 5.33979559 -1.46115506 0.61035335 5.33979845 -1.45601404
		 0.60920548 5.33784008 -1.45138824 0.41702399 5.34582376 -1.43055582 0.4167524 5.34792137 -1.43500769
		 0.41634321 5.34819078 -1.4399116 0.41585645 5.3465929 -1.44454777 0.046730768 5.32057667 -1.48531771
		 0.04241433 5.31641579 -1.48826683 0.038513951 5.31166983 -1.4881202 0.036181141 5.30775118 -1.48495448
		 0.038675569 5.36988163 -1.42031264 0.033331476 5.37236261 -1.4154135 0.029150233 5.37270021 -1.41014278
		 0.026851246 5.37071657 -1.4053005 1.040929675 5.40402412 -1.18754089 1.044252872 5.40620422 -1.17979038
		 1.045960426 5.40634537 -1.17259359 1.045667052 5.40426159 -1.16706896 1.06290853 5.36052561 -1.26566064
		 1.068333507 5.35713577 -1.26719773 1.071985364 5.35261106 -1.26586318 1.072562337 5.3487649 -1.26234496
		 -0.62545693 5.22370052 -1.55557084 -0.62579709 5.2361455 -1.5591346 -0.62675279 5.24901581 -1.55695093
		 -0.62813801 5.25982666 -1.54945719 -0.40143517 5.2241888 -1.55584061 -0.4020125 5.23641062 -1.55958223
		 -0.40364191 5.24900246 -1.55805266 -0.40603405 5.259727 -1.55152285 -0.59684658 5.32877254 -1.36527908
		 -0.59854126 5.33890724 -1.37333703 -0.60331905 5.34512711 -1.38371623 -0.61032528 5.34631014 -1.39455497
		 -0.43004531 5.32996702 -1.36593819 -0.43004531 5.33963394 -1.37408388 -0.43004531 5.34546089 -1.38530469
		 -0.43004531 5.34656715 -1.39790237 0.61731172 5.22513676 -1.55524457 0.61731172 5.23728323 -1.55892444
		 0.61731172 5.25001669 -1.55739367 0.61731172 5.26124287 -1.55092299 0.39012274 5.22521305 -1.55458391
		 0.39056093 5.23743391 -1.55828023 0.39179829 5.2500639 -1.55667043 0.39361593 5.26087332 -1.55004084
		 0.5826714 5.329669 -1.36465538 0.58362836 5.33939266 -1.37301242 0.58633196 5.34487629 -1.38451481
		 0.59029269 5.3451581 -1.39709723 0.41365889 5.32994175 -1.36550856 0.41365892 5.33961391 -1.3736521
		 0.41365892 5.34543991 -1.38488603 0.41365892 5.34653664 -1.39750385 -0.04798172 5.24616718 -1.50983584
		 -0.04798172 5.25999546 -1.51390135 -0.04798172 5.27430105 -1.51175094 -0.04798172 5.28644323 -1.50378859
		 -0.043337673 5.35347128 -1.32077599 -0.043337673 5.36399174 -1.32943034 -0.043337673 5.37072134 -1.34131336
		 -0.043337673 5.37277412 -1.35484886 0.025908098 5.34936953 -1.32800579 0.025908105 5.35988617 -1.33658338
		 0.025908111 5.36670589 -1.34834266 0.025908113 5.36895657 -1.3617717 0.035626221 5.24239063 -1.51584232
		 0.035626262 5.25640535 -1.51985955 0.035626292 5.2708168 -1.51741588;
	setAttr ".vt[166:317]" 0.035626303 5.28281021 -1.50899303 -1.10182726 5.39409447 -1.11953092
		 -1.09754312 5.39942932 -1.13381767 -1.091253161 5.40000725 -1.15078878 -1.12412047 5.31054068 -1.27041698
		 -1.11713612 5.32158566 -1.27399683 -1.10655725 5.33056164 -1.27513885 1.11275554 5.31829929 -1.25488329
		 1.10517764 5.32905531 -1.25892937 1.093818545 5.33717775 -1.26058888 1.084845185 5.40087509 -1.10297346
		 1.0779773 5.40689898 -1.11659598 1.068024158 5.40733957 -1.13177383 -1.097823858 4.74229574 -0.76756215
		 -1.097822309 5.38049078 -1.11983943 -1.083012938 5.38239861 -1.12063277 -1.10624576 5.37374544 -1.13003147
		 -1.1222403 4.66334343 -0.91163176 -1.1222415 5.30037737 -1.26326418 -1.12447786 5.30647707 -1.25112414
		 -1.11285508 5.29680395 -1.27278304 1.11104286 4.67132092 -0.89699024 1.11104572 5.30789137 -1.24752748
		 1.10193479 5.30427027 -1.25730419 1.11281335 5.31804085 -1.25475526 1.11291158 5.31387758 -1.23526108
		 1.0820539 4.7502594 -0.75295359 1.082059026 5.38608789 -1.10308874 1.090813875 5.379601 -1.1131531
		 1.085065365 5.39989805 -1.10210502 1.067250133 5.38779211 -1.10422742 -0.40143517 4.44349241 -1.12490976
		 -0.40168637 4.44034624 -1.1209929 -0.40229288 4.44088745 -1.11602843 -0.40140933 4.43358374 -1.11965096
		 -0.40143517 4.43328905 -1.12039173 -0.40608257 4.43773842 -1.12173367 -0.04798172 4.46808863 -1.080350041
		 -0.047839418 4.46555328 -1.071342587 -0.047940042 4.46496248 -1.076396227 -0.43004531 4.54853821 -0.93460333
		 -0.43469271 4.54278421 -0.93142724 -0.43004531 4.5383215 -0.93013054 -0.43006924 4.53816271 -0.93093973
		 -0.42918766 4.53963518 -0.93713206 -0.4297941 4.54354715 -0.93402839 -0.043337673 4.57313442 -0.89004362
		 -0.043379273 4.56812477 -0.88950241 -0.0434797 4.56416798 -0.89268756 0.39012232 4.44401693 -1.12440813
		 0.39696255 4.43824768 -1.12125242 0.39012232 4.43171358 -1.11926377 0.39083347 4.44140673 -1.11551547
		 0.39033058 4.44086838 -1.12049115 0.035623431 4.4643836 -1.08742249 0.035535865 4.46125221 -1.083474636
		 0.035324436 4.46183157 -1.078424335 0.41365805 4.54808855 -0.93497097 0.41344953 4.54309368 -0.93440676
		 0.41294622 4.53918076 -0.93752861 0.41365805 4.53576851 -0.92989367 0.42048886 4.54234838 -0.93178153
		 0.02590752 4.56845522 -0.89798534 0.026206318 4.5594945 -0.90063947 0.025995053 4.56344509 -0.89744943
		 -0.62545693 4.44338179 -1.12484884 -0.61951965 4.43773842 -1.12173367 -0.62545693 4.43205404 -1.12001932
		 -0.62456012 4.44103146 -1.11576819 -0.62519425 4.44035578 -1.12089884 -1.1187824 4.66093302 -0.91453522
		 -1.11285508 4.66458797 -0.92381054 -1.11464429 4.66039848 -0.91930729 -0.59684658 4.54879665 -0.93474609
		 -0.59711939 4.54354334 -0.93421412 -0.59777808 4.53936434 -0.93762326 -0.59684658 4.53703737 -0.92975748
		 -0.59086204 4.54278421 -0.93142724 -1.087601781 4.74263144 -0.76757163 -1.083012938 4.74609566 -0.76940477
		 0.61731112 4.44342184 -1.12478328 0.61699402 4.44038916 -1.12084138 0.61622864 4.44105482 -1.11572516
		 0.61731112 4.43211269 -1.11996531 0.61139995 4.43778515 -1.12166095 1.10768986 4.66887426 -0.89997631
		 1.10367119 4.66829395 -0.90485042 1.10193408 4.67246771 -0.90939385 0.58267081 4.5488286 -0.93467546
		 0.57670087 4.54280138 -0.93138134 0.58267081 4.53708553 -0.92970031 0.58379358 4.53941393 -0.93753427
		 0.58299959 4.54358149 -0.9341414 1.067249417 4.7538867 -0.75515962 1.07183063 4.75047493 -0.75321627
		 -1.098821044 4.74172544 -0.76889461 -1.10624576 4.74277782 -0.78174853 -1.10411668 4.7402153 -0.77681446
		 -1.12309492 4.66609049 -0.90722573 -1.12407708 4.6714077 -0.90335417 -1.12447786 4.67799091 -0.90421051
		 1.11175573 4.67407322 -0.89256722 1.11291087 4.68599606 -0.88950998 1.11257613 4.67940331 -0.88866788
		 1.083091617 4.74970579 -0.75425404 1.088598013 4.7482605 -0.76204383 1.09081316 4.75085211 -0.76692486
		 -0.40143517 4.43773842 -1.12173367 -0.43004531 4.54278421 -0.93142724 0.39012232 4.43826246 -1.12123942
		 0.41365805 4.54232836 -0.93179905 -0.62545693 4.43773842 -1.12173367 -0.59684658 4.54278421 -0.93142724
		 0.61731112 4.43777227 -1.12167215 0.58267081 4.54281855 -0.93136603 1.1487031 3.10615396 0.71350187
		 1.096376061 3.10615396 0.77747893 1.017297268 3.10615396 0.80151504 1.15657663 3.10615396 0.63122672
		 1.096376061 3.24469662 0.77747893 1.1487031 3.24469662 0.71350187 1.15657663 3.24469662 0.63122672
		 1.099780679 3.24469662 0.7401033 1.01729691 3.24469662 0.80151516 -1.096375942 3.10615396 0.77747905
		 -1.14870369 3.10615396 0.71350157 -1.15657616 3.10615396 0.63122642 -1.017297268 3.10615396 0.80151504
		 -1.1487031 3.24469662 0.71350187 -1.096376061 3.24469662 0.77747893 -1.017297268 3.24469662 0.80151504
		 -1.099780679 3.24469662 0.7401033 -1.15657663 3.24469662 0.63122672 -0.8711412 3.24469662 -0.77924925
		 -0.84265769 3.23678231 -0.77933902 -0.8184045 3.24469662 -0.80151492 -0.84391832 3.24469662 -0.80151492
		 -0.86150271 3.24469662 -0.79523957 -0.8711412 3.10615396 -0.77924925 -0.86150271 3.10615396 -0.79523957
		 -0.84391832 3.10615396 -0.80151492 0.8711412 3.24469662 -0.77924925 0.86150271 3.24469662 -0.79523957
		 0.84391832 3.24469662 -0.80151492 0.84954554 3.24469662 -0.80151492 0.84905094 3.24469662 -0.80151492
		 0.85408884 3.24055529 -0.78991121 0.8711412 3.10615396 -0.77924925 0.84391832 3.10615396 -0.80151492
		 0.86150271 3.10615396 -0.79523957 -0.86663532 3.24469662 -0.80151492 0.86663532 3.24469662 -0.80151492;
	setAttr -s 607 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 3 2 0 0 3 0 4 5 0 3 6 0 4 6 0 2 7 0 6 7 0
		 5 7 0 4 8 0 5 9 0 8 9 0 6 10 0 8 10 0 7 11 0 10 11 0 9 11 0 2 13 0 12 13 0 5 14 0
		 12 14 0 7 15 0 14 15 0 13 15 0 8 16 0 9 17 0 16 17 0 10 18 0 16 18 0 11 19 0 18 19 0
		 17 19 0 12 20 0 13 21 0 20 21 0 14 22 0 20 22 0 15 23 0 22 23 0 21 23 0 16 24 0 17 25 0
		 24 25 0 18 26 0 24 26 0 19 27 0 26 27 0 25 27 0 20 28 0 21 29 0 28 29 0 22 30 0 28 30 0
		 23 31 0 30 31 0 29 31 0 24 233 0 25 201 0 26 242 0 27 208 0 28 249 0 29 256 0 30 217 0
		 31 226 0 25 32 0 27 33 0 32 33 0 32 34 0 34 35 0 33 35 0 32 36 0 33 37 0 36 37 0
		 34 38 0 36 38 0 35 39 0 38 39 0 37 39 0 40 41 0 42 43 0 43 44 0 45 44 1 41 45 0 40 46 0
		 46 47 0 42 47 0 48 50 0 49 51 0 50 52 0 52 53 1 51 53 0 49 54 0 55 54 0 48 55 0 80 79 1
		 79 56 1 81 80 0 59 82 1 82 81 0 59 58 0 58 60 0 60 41 1 41 59 1 58 57 1 57 61 0 61 60 1
		 57 56 1 56 62 1 62 61 1 78 41 1 62 75 1 86 63 1 66 83 1 66 65 1 65 68 1 68 67 1 67 66 1
		 65 64 1 64 69 1 69 68 1 64 63 1 63 70 1 70 69 1 72 71 1 71 67 1 73 72 0 70 74 1 74 73 0
		 76 75 1 75 71 1 77 76 0 74 78 1 78 77 0 84 83 1 83 79 1 85 84 0 82 86 1 86 85 0 118 87 1
		 90 115 1 90 89 1 89 92 0 92 91 1 91 90 1 89 88 0 88 93 0 93 92 1 88 87 0 87 94 1
		 94 93 1 104 103 1 103 91 1 105 104 0 94 106 1 106 105 0 112 111 1 111 95 1 113 112 0
		 98 114 1 114 113 0 98 97 1 97 100 1 100 99 1 99 98 1 97 96 1;
	setAttr ".ed[166:331]" 96 101 1 101 100 1 96 95 1 95 102 1 102 101 1 110 99 1
		 102 107 1 108 107 1 107 103 1 109 108 0 106 110 1 110 109 0 116 115 1 115 111 1 117 116 0
		 114 118 1 118 117 0 56 66 1 67 62 1 95 90 1 91 102 1 40 59 1 43 70 1 63 42 1 44 74 0
		 45 78 0 46 82 0 47 86 0 50 94 1 87 48 1 49 98 0 99 51 1 52 106 0 53 110 0 54 114 0
		 55 118 0 58 81 0 57 80 0 69 73 1 68 72 1 73 77 0 72 76 0 60 77 0 61 76 0 81 85 1
		 80 84 1 64 85 1 65 84 1 93 105 0 92 104 0 97 113 1 96 112 1 105 109 1 104 108 1 100 109 1
		 101 108 1 113 117 0 112 116 1 88 117 0 89 116 0 124 123 1 123 119 1 125 124 1 122 126 1
		 126 125 1 122 121 1 172 122 1 121 120 1 120 119 0 119 186 1 152 151 0 151 123 1 153 152 0
		 126 154 1 154 153 0 168 167 0 130 169 1 169 168 0 130 129 1 134 130 1 129 128 1 128 127 1
		 127 131 1 134 133 1 158 134 1 133 132 1 132 131 1 131 155 1 173 190 0 174 173 0 138 175 1
		 175 174 0 138 137 1 142 138 1 137 136 0 136 135 0 135 139 1 142 141 1 166 142 1 141 140 1
		 140 139 1 139 163 1 148 147 1 147 143 1 149 148 1 146 150 1 150 149 1 146 145 1 178 146 1
		 145 144 1 144 143 1 143 196 1 160 159 0 159 147 1 161 160 0 150 162 1 162 161 0 156 155 0
		 155 151 1 157 156 0 154 158 1 158 157 0 164 163 0 163 159 1 165 164 0 162 166 1 166 165 0
		 171 170 0 169 172 1 172 171 0 176 195 0 177 176 0 175 178 1 178 177 0 123 197 1 127 239 1
		 155 212 0 135 246 0 163 220 0 147 223 1 122 40 1 41 126 1 134 43 1 42 130 1 158 44 0
		 154 45 0 172 46 1 169 47 0 142 50 1 48 138 1 146 49 1 51 150 1 166 52 0 162 53 0
		 178 54 1 175 55 1 121 125 1 120 124 1 125 153 1 124 152 1 129 168 1 128 167 1 129 133 1
		 128 132 1 137 174 1 136 173 1;
	setAttr ".ed[332:497]" 137 141 1 136 140 1 145 149 1 144 148 1 149 161 1 148 160 1
		 153 157 1 152 156 1 133 157 1 132 156 1 161 165 1 160 164 1 141 165 1 140 164 1 168 171 1
		 167 170 1 121 171 1 120 170 1 174 177 1 173 176 1 145 177 1 144 176 1 181 127 1 167 181 0
		 167 182 0 185 182 1 170 185 1 186 170 1 189 135 1 190 189 1 190 191 1 194 191 1 195 194 0
		 196 195 0 181 245 1 185 266 1 189 253 1 194 272 1 179 180 0 180 182 0 181 180 1 183 184 0
		 184 186 1 183 264 0 185 184 1 187 188 0 188 191 1 187 251 0 189 188 1 192 193 0 193 196 0
		 192 270 0 194 193 0 180 167 0 184 170 0 188 190 0 193 195 0 199 210 0 200 34 0 202 197 1
		 199 200 1 201 200 1 202 201 1 203 151 0 204 214 0 206 131 1 209 35 0 207 206 1 208 207 1
		 208 209 1 210 209 1 215 139 1 218 225 0 216 215 1 217 216 1 218 217 1 222 229 0 227 223 1
		 226 225 1 227 226 1 228 159 0 231 119 0 232 202 1 234 241 0 232 231 1 233 232 1 234 233 1
		 236 183 0 237 186 1 243 207 1 243 239 1 242 241 1 243 242 1 248 257 0 250 216 1 250 246 1
		 249 248 1 250 249 1 254 143 1 255 227 1 255 254 1 256 255 1 257 256 1 259 196 1 261 179 0
		 262 182 1 267 187 0 268 191 1 199 204 1 203 197 1 206 212 1 214 210 1 215 220 1 222 218 1
		 225 229 1 228 223 1 231 237 1 236 234 0 241 179 1 245 239 1 248 251 0 253 246 1 254 259 1
		 192 257 1 261 264 0 266 262 1 267 270 0 272 268 1 199 198 0 198 205 0 205 204 0 198 197 1
		 203 205 0 206 211 0 211 213 0 213 212 0 211 210 0 214 213 0 215 219 1 219 221 0 221 220 0
		 219 218 0 222 221 0 225 224 0 224 230 0 230 229 0 224 223 0 228 230 0 231 235 1 235 238 0
		 238 237 1 235 234 0 236 238 0 241 240 0 240 244 0 244 179 0 240 239 0 245 244 0 248 247 0
		 247 252 0 252 251 0 247 246 1 253 252 1 254 258 0 258 260 0 260 259 0;
	setAttr ".ed[498:606]" 258 257 0 192 260 0 261 263 0 263 265 0 265 264 0 263 262 1
		 266 265 1 267 269 0 269 271 0 271 270 0 269 268 1 272 271 1 198 273 0 273 202 1 273 201 0
		 273 200 1 211 274 0 274 209 1 274 208 0 274 207 1 219 275 0 275 217 0 275 216 1 224 276 0
		 276 227 1 276 226 0 235 277 0 277 233 0 277 232 1 240 278 0 278 243 1 278 242 0 247 279 0
		 279 250 1 279 249 0 258 280 0 280 256 0 280 255 1 287 307 0 288 1 0 287 288 1 289 288 1
		 283 289 1 287 284 1 283 282 0 282 285 0 285 289 0 282 281 0 281 286 0 286 285 0 281 284 0
		 287 286 0 285 288 1 286 288 1 293 283 0 296 289 0 297 0 0 298 299 0 296 297 1 298 297 1
		 292 298 1 296 293 1 292 291 0 291 294 0 294 298 0 291 290 0 290 295 0 295 294 0 290 293 0
		 296 295 0 294 297 1 295 297 1 300 3 0 301 4 0 302 309 0 299 300 1 300 301 1 302 301 0
		 304 292 0 306 314 0 310 5 0 311 12 0 312 2 0 307 312 1 309 310 0 310 311 0 312 311 1
		 313 284 0 299 304 1 306 302 1 309 314 1 313 307 1 299 303 0 303 305 0 305 304 0 303 302 0
		 306 305 0 309 308 0 308 315 0 315 314 0 308 307 0 313 315 0 303 316 0 316 301 0 316 300 1
		 308 317 0 317 312 1 317 311 0 317 310 0;
	setAttr -s 291 -ch 1214 ".fc[0:290]" -type "polyFaces" 
		f 4 559 552 540 -554
		mu 0 4 335 332 324 333
		f 4 0 1 -3 -4
		mu 0 4 331 349 354 344
		f 4 587 572 588 -578
		mu 0 4 360 350 361 373
		f 4 541 -586 589 -537
		mu 0 4 325 357 362 358
		f 4 586 576 558 555
		mu 0 4 359 355 334 356
		f 4 2 7 -9 -6
		mu 0 4 344 354 1 0
		f 4 -5 10 12 -12
		mu 0 4 352 346 3 2
		f 4 6 13 -15 -11
		mu 0 4 346 0 4 3
		f 4 8 15 -17 -14
		mu 0 4 0 1 5 4
		f 4 -10 11 17 -16
		mu 0 4 1 352 2 5
		f 5 -581 584 579 19 -19
		mu 0 5 354 378 379 353 6
		f 4 9 22 -24 -21
		mu 0 4 352 1 8 7
		f 4 -8 18 24 -23
		mu 0 4 1 354 6 8
		f 4 -13 25 27 -27
		mu 0 4 2 3 10 9
		f 4 14 28 -30 -26
		mu 0 4 3 4 11 10
		f 4 16 30 -32 -29
		mu 0 4 4 5 12 11
		f 4 -18 26 32 -31
		mu 0 4 5 2 9 12
		f 4 -20 33 35 -35
		mu 0 4 6 353 14 13
		f 4 21 36 -38 -34
		mu 0 4 353 7 15 14
		f 4 23 38 -40 -37
		mu 0 4 7 8 16 15
		f 4 -25 34 40 -39
		mu 0 4 8 6 13 16
		f 4 -28 41 43 -43
		mu 0 4 9 10 212 17
		f 4 29 44 -46 -42
		mu 0 4 10 11 213 212
		f 4 31 46 -48 -45
		mu 0 4 11 12 207 213
		f 4 -33 42 48 -47
		mu 0 4 12 9 17 207
		f 4 -36 49 51 -51
		mu 0 4 13 14 217 216
		f 4 37 52 -54 -50
		mu 0 4 14 15 214 217
		f 4 39 54 -56 -53
		mu 0 4 15 16 210 214
		f 4 -41 50 56 -55
		mu 0 4 16 13 216 210
		f 6 -44 57 417 414 394 -59
		mu 0 6 17 212 285 286 271 272
		f 6 45 59 423 -416 418 -58
		mu 0 6 212 213 289 240 284 285
		f 6 47 60 400 -422 424 -60
		mu 0 6 213 207 276 277 288 289
		f 4 -74 75 77 -79
		mu 0 4 20 21 22 23
		f 6 -52 61 428 425 434 -63
		mu 0 6 216 217 292 242 293 294
		f 6 53 63 406 -427 429 -62
		mu 0 6 217 214 279 280 291 292
		f 6 55 64 410 -405 407 -64
		mu 0 6 214 210 283 236 278 279
		f 6 -57 62 433 431 411 -65
		mu 0 6 210 216 294 295 282 283
		f 4 443 -390 440 396
		mu 0 4 233 274 230 249
		f 4 445 404 446 -409
		mu 0 4 235 278 236 254
		f 4 -49 65 67 -67
		mu 0 4 207 17 19 18
		f 5 58 393 390 -69 -66
		mu 0 5 17 272 273 209 19
		f 4 -68 71 73 -73
		mu 0 4 18 19 21 20
		f 4 68 74 -76 -72
		mu 0 4 19 209 22 21
		f 4 69 76 -78 -75
		mu 0 4 209 208 23 22
		f 4 -71 72 78 -77
		mu 0 4 208 18 20 23
		f 4 100 101 102 103
		mu 0 4 24 65 66 115
		f 4 104 105 106 -102
		mu 0 4 65 63 68 66
		f 4 107 108 109 -106
		mu 0 4 63 26 30 68
		f 4 114 115 116 117
		mu 0 4 34 71 72 27
		f 4 118 119 120 -116
		mu 0 4 71 69 74 72
		f 4 121 122 123 -120
		mu 0 4 69 39 40 74
		f 4 141 142 143 144
		mu 0 4 36 92 93 29
		f 4 145 146 147 -143
		mu 0 4 92 90 95 93
		f 4 148 149 150 -147
		mu 0 4 91 48 25 96
		f 4 161 162 163 164
		mu 0 4 54 99 102 49
		f 4 165 166 167 -163
		mu 0 4 98 97 103 100
		f 4 168 169 170 -167
		mu 0 4 97 28 32 103
		f 4 -109 183 -118 184
		mu 0 4 30 26 34 27
		f 4 185 -145 186 -170
		mu 0 4 28 36 29 32
		f 4 -185 -126 -131 -112
		mu 0 4 30 27 31 57
		f 4 -187 -153 -175 -173
		mu 0 4 32 29 33 60
		f 4 -184 -97 -136 -114
		mu 0 4 34 26 35 58
		f 4 -186 -158 -180 -141
		mu 0 4 36 28 37 62
		f 3 -80 187 -104
		mu 0 3 115 38 24
		f 4 80 188 -123 189
		mu 0 4 117 119 40 39
		f 4 81 190 -128 -189
		mu 0 4 119 121 41 40
		f 4 -83 191 -133 -191
		mu 0 4 121 123 42 41
		f 3 -84 -111 -192
		mu 0 3 123 115 42
		f 4 84 192 -99 -188
		mu 0 4 125 127 44 43
		f 4 85 193 -138 -193
		mu 0 4 127 129 46 44
		f 4 -87 -190 -113 -194
		mu 0 4 129 45 59 46
		f 4 87 194 -150 195
		mu 0 4 131 47 25 48
		f 4 -89 196 -165 197
		mu 0 4 133 141 54 49
		f 4 89 198 -155 -195
		mu 0 4 135 137 51 50
		f 4 90 199 -177 -199
		mu 0 4 137 139 53 51
		f 4 -92 -198 -172 -200
		mu 0 4 139 52 61 53
		f 4 92 200 -160 -197
		mu 0 4 141 143 55 54
		f 4 -94 201 -182 -201
		mu 0 4 143 145 56 55
		f 4 -95 -196 -140 -202
		mu 0 4 145 131 48 56
		f 4 -101 98 99 -203
		mu 0 4 64 43 44 84
		f 4 -108 203 95 96
		mu 0 4 26 63 83 35
		f 4 -105 202 97 -204
		mu 0 4 63 65 85 83
		f 4 -124 127 128 -205
		mu 0 4 73 40 41 78
		f 4 -117 205 124 125
		mu 0 4 27 72 75 31
		f 4 -121 204 126 -206
		mu 0 4 72 74 77 75
		f 4 -129 132 133 -207
		mu 0 4 76 41 42 82
		f 4 -125 207 129 130
		mu 0 4 31 75 79 57
		f 4 -127 206 131 -208
		mu 0 4 75 77 81 79
		f 4 -103 208 -134 110
		mu 0 4 115 67 80 42
		f 4 -107 209 -132 -209
		mu 0 4 66 68 79 81
		f 4 -110 111 -130 -210
		mu 0 4 68 30 57 79
		f 4 -100 137 138 -211
		mu 0 4 84 44 46 89
		f 4 -96 211 134 135
		mu 0 4 35 83 86 58
		f 4 -98 210 136 -212
		mu 0 4 83 85 88 86
		f 4 -122 212 -139 112
		mu 0 4 59 70 87 46
		f 4 -119 213 -137 -213
		mu 0 4 69 71 86 88
		f 4 -115 113 -135 -214
		mu 0 4 71 34 58 86
		f 4 -151 154 155 -215
		mu 0 4 94 50 51 105
		f 4 -144 215 151 152
		mu 0 4 29 93 104 33
		f 4 -148 214 153 -216
		mu 0 4 93 95 106 104
		f 4 -162 159 160 -217
		mu 0 4 98 54 55 111
		f 4 -169 217 156 157
		mu 0 4 28 97 110 37
		f 4 -166 216 158 -218
		mu 0 4 97 98 111 110
		f 4 -156 176 177 -219
		mu 0 4 105 51 53 108
		f 4 -152 219 173 174
		mu 0 4 33 104 107 60
		f 4 -154 218 175 -220
		mu 0 4 104 106 109 107
		f 4 -164 220 -178 171
		mu 0 4 61 101 108 53
		f 4 -168 221 -176 -221
		mu 0 4 100 103 107 109
		f 4 -171 172 -174 -222
		mu 0 4 103 32 60 107
		f 4 -161 181 182 -223
		mu 0 4 111 55 56 113
		f 4 -157 223 178 179
		mu 0 4 37 110 112 62
		f 4 -159 222 180 -224
		mu 0 4 110 111 113 112
		f 4 -149 224 -183 139
		mu 0 4 48 90 113 56
		f 4 -146 225 -181 -225
		mu 0 4 90 92 112 113
		f 4 -142 140 -179 -226
		mu 0 4 92 36 62 112
		f 4 367 457 437 -358
		mu 0 4 264 246 263 262
		f 4 369 459 439 -364
		mu 0 4 268 248 267 266
		f 4 441 -301 -238 -396
		mu 0 4 231 270 211 218
		f 4 -398 442 -303 -254
		mu 0 4 219 232 251 250
		f 4 447 -306 -280 -413
		mu 0 4 237 281 215 221
		f 4 -404 444 -305 -268
		mu 0 4 220 234 253 252
		f 4 451 -302 -355 366
		mu 0 4 241 287 223 257
		f 4 -414 448 420 -236
		mu 0 4 222 238 256 255
		f 4 453 -304 -361 368
		mu 0 4 243 290 224 258
		f 4 -431 454 435 -278
		mu 0 4 225 244 261 260
		f 4 -230 306 79 307
		mu 0 4 122 114 38 115
		f 4 -246 308 -81 309
		mu 0 4 146 116 119 117
		f 4 -251 310 -82 -309
		mu 0 4 116 118 121 119
		f 4 -287 311 82 -311
		mu 0 4 118 120 123 121
		f 4 -240 -308 83 -312
		mu 0 4 120 122 115 123
		f 4 -233 312 -85 -307
		mu 0 4 149 124 127 125
		f 4 -295 313 -86 -313
		mu 0 4 124 126 129 127
		f 4 -243 -310 86 -314
		mu 0 4 126 128 45 129
		f 4 -260 314 -88 315
		mu 0 4 144 130 47 131
		f 4 -272 316 88 317
		mu 0 4 147 132 141 133
		f 4 -265 318 -90 -315
		mu 0 4 148 134 137 135
		f 4 -292 319 -91 -319
		mu 0 4 134 136 139 137
		f 4 -282 -318 91 -320
		mu 0 4 136 138 52 139
		f 4 -275 320 -93 -317
		mu 0 4 132 140 143 141
		f 4 -299 321 93 -321
		mu 0 4 140 142 145 143
		f 4 -257 -316 94 -322
		mu 0 4 142 144 131 145
		f 4 -232 229 230 -323
		mu 0 4 151 114 122 155
		f 4 -235 323 226 227
		mu 0 4 222 150 153 211
		f 4 -234 322 228 -324
		mu 0 4 150 151 155 153
		f 4 -231 239 240 -325
		mu 0 4 154 122 120 179
		f 4 -227 325 236 237
		mu 0 4 211 153 176 218
		f 4 -229 324 238 -326
		mu 0 4 153 155 178 176
		f 4 -245 242 243 -327
		mu 0 4 158 128 126 192
		f 4 -248 327 355 354
		mu 0 4 223 156 197 257
		f 4 -247 326 241 -328
		mu 0 4 156 157 191 197
		f 4 244 328 -250 245
		mu 0 4 146 157 160 116
		f 4 246 329 -252 -329
		mu 0 4 157 156 159 160
		f 4 247 248 -253 -330
		mu 0 4 156 223 219 159
		f 4 -259 256 257 -331
		mu 0 4 163 144 142 195
		f 5 -262 331 254 361 360
		mu 0 5 224 162 199 201 258
		f 4 -261 330 255 -332
		mu 0 4 162 163 195 199
		f 4 258 332 -264 259
		mu 0 4 144 164 168 130
		f 4 260 333 -266 -333
		mu 0 4 163 162 165 166
		f 4 261 262 -267 -334
		mu 0 4 162 224 220 165
		f 4 -274 271 272 -335
		mu 0 4 171 132 147 175
		f 4 -277 335 268 269
		mu 0 4 225 169 172 215
		f 4 -276 334 270 -336
		mu 0 4 169 170 174 172
		f 4 -273 281 282 -337
		mu 0 4 173 138 136 185
		f 4 -269 337 278 279
		mu 0 4 215 172 184 221
		f 4 -271 336 280 -338
		mu 0 4 172 174 186 184
		f 4 -241 286 287 -339
		mu 0 4 177 120 118 183
		f 4 -237 339 283 284
		mu 0 4 218 176 180 250
		f 4 -239 338 285 -340
		mu 0 4 176 178 182 180
		f 4 249 340 -288 250
		mu 0 4 116 161 181 118
		f 4 251 341 -286 -341
		mu 0 4 160 159 180 182
		f 4 252 253 -284 -342
		mu 0 4 159 219 250 180
		f 4 -283 291 292 -343
		mu 0 4 185 136 134 188
		f 4 -279 343 288 289
		mu 0 4 221 184 187 252
		f 4 -281 342 290 -344
		mu 0 4 184 186 189 187
		f 4 263 344 -293 264
		mu 0 4 148 167 188 134
		f 4 265 345 -291 -345
		mu 0 4 166 165 187 189
		f 4 266 267 -289 -346
		mu 0 4 165 220 252 187
		f 4 -244 294 295 -347
		mu 0 4 190 126 124 193
		f 4 -242 346 293 -348
		mu 0 4 197 191 194 198
		f 4 231 348 -296 232
		mu 0 4 149 152 193 124
		f 4 233 349 -294 -349
		mu 0 4 151 150 198 194
		f 4 234 235 359 -350
		mu 0 4 150 222 255 198
		f 4 -258 298 299 -351
		mu 0 4 195 142 140 196
		f 4 -256 350 297 -352
		mu 0 4 199 195 196 200
		f 4 273 352 -300 274
		mu 0 4 132 170 196 140
		f 4 275 353 -298 -353
		mu 0 4 170 169 200 196
		f 5 276 277 365 -297 -354
		mu 0 5 169 225 260 202 200
		f 4 -357 347 358 357
		mu 0 4 262 197 198 264
		f 6 -363 -255 351 296 364 363
		mu 0 6 266 201 199 200 202 268
		f 3 356 -372 385
		mu 0 3 197 262 203
		f 3 -386 -373 -356
		mu 0 3 197 203 257
		f 7 -420 449 415 450 -437 456 -376
		mu 0 7 226 239 284 240 227 245 265
		f 3 -360 -375 386
		mu 0 3 198 255 204
		f 3 -387 -377 -359
		mu 0 3 198 204 264
		f 3 362 -379 387
		mu 0 3 201 266 205
		f 3 -388 -381 -362
		mu 0 3 201 205 258
		f 7 455 -426 452 -380 -439 458 -384
		mu 0 7 228 293 242 259 229 247 269
		f 3 -366 -383 388
		mu 0 3 202 260 206
		f 3 -389 -385 -365
		mu 0 3 202 206 268
		f 6 -392 -415 416 413 -228 300
		mu 0 6 270 271 286 238 222 211
		f 6 -393 389 402 398 -70 -391
		mu 0 6 273 230 274 275 208 209
		f 5 -402 -61 66 70 -399
		mu 0 5 275 276 207 18 208
		f 6 -410 -432 432 430 -270 305
		mu 0 6 281 282 295 244 225 215
		f 6 -423 421 399 397 -249 301
		mu 0 6 287 288 277 232 219 223
		f 6 -428 426 405 403 -263 303
		mu 0 6 290 291 280 234 220 224
		f 4 460 461 462 -441
		mu 0 4 230 296 297 249
		f 4 463 -442 464 -462
		mu 0 4 296 270 231 297
		f 4 465 466 467 -443
		mu 0 4 232 298 299 251
		f 4 468 -444 469 -467
		mu 0 4 298 274 233 299
		f 4 470 471 472 -445
		mu 0 4 234 300 301 253
		f 4 473 -446 474 -472
		mu 0 4 300 278 235 301
		f 4 475 476 477 -447
		mu 0 4 236 302 303 254
		f 4 478 -448 479 -477
		mu 0 4 302 281 237 303
		f 4 480 481 482 -449
		mu 0 4 238 304 305 256
		f 4 483 -450 484 -482
		mu 0 4 304 284 239 305
		f 4 485 486 487 -451
		mu 0 4 240 306 307 227
		f 4 488 -452 489 -487
		mu 0 4 306 287 241 307
		f 4 490 491 492 -453
		mu 0 4 242 308 309 259
		f 4 493 -454 494 -492
		mu 0 4 308 290 243 309
		f 4 495 496 497 -455
		mu 0 4 244 310 311 261
		f 4 498 -456 499 -497
		mu 0 4 310 293 228 311
		f 4 500 501 502 -457
		mu 0 4 245 312 313 265
		f 4 503 -458 504 -502
		mu 0 4 312 263 246 313
		f 4 505 506 507 -459
		mu 0 4 247 314 315 269
		f 4 508 -460 509 -507
		mu 0 4 314 267 248 315
		f 8 -463 -465 395 -285 302 -468 -470 -397
		mu 0 8 249 297 231 218 250 251 299 233
		f 8 412 -290 304 -473 -475 408 -478 -480
		mu 0 8 237 221 252 253 301 235 254 303
		f 6 419 373 374 -421 -483 -485
		mu 0 6 239 226 204 255 256 305
		f 5 372 -371 -488 -490 -367
		mu 0 5 257 203 227 307 241
		f 6 380 -378 379 -493 -495 -369
		mu 0 6 258 205 229 259 309 243
		f 5 381 382 -436 -498 -500
		mu 0 5 228 206 260 261 311
		f 6 436 370 371 -438 -504 -501
		mu 0 6 245 227 203 262 263 312
		f 6 376 -374 375 -503 -505 -368
		mu 0 6 264 204 226 265 313 246
		f 6 438 377 378 -440 -509 -506
		mu 0 6 247 229 205 266 267 314
		f 6 384 -382 383 -508 -510 -370
		mu 0 6 268 206 228 269 315 248
		f 4 -464 510 511 391
		mu 0 4 270 296 316 271
		f 3 -512 512 -395
		mu 0 3 271 316 272
		f 3 -513 513 -394
		mu 0 3 272 316 273
		f 4 -514 -511 -461 392
		mu 0 4 273 316 296 230
		f 4 -469 514 515 -403
		mu 0 4 274 298 317 275
		f 3 -516 516 401
		mu 0 3 275 317 276
		f 3 -517 517 -401
		mu 0 3 276 317 277
		f 4 -518 -515 -466 -400
		mu 0 4 277 317 298 232
		f 4 -474 518 519 -408
		mu 0 4 278 300 318 279
		f 3 -520 520 -407
		mu 0 3 279 318 280
		f 4 -521 -519 -471 -406
		mu 0 4 280 318 300 234
		f 4 -479 521 522 409
		mu 0 4 281 302 319 282
		f 3 -523 523 -412
		mu 0 3 282 319 283
		f 4 -524 -522 -476 -411
		mu 0 4 283 319 302 236
		f 4 -484 524 525 -419
		mu 0 4 284 304 320 285
		f 3 -526 526 -418
		mu 0 3 285 320 286
		f 4 -527 -525 -481 -417
		mu 0 4 286 320 304 238
		f 4 -489 527 528 422
		mu 0 4 287 306 321 288
		f 3 -529 529 -425
		mu 0 3 288 321 289
		f 4 -530 -528 -486 -424
		mu 0 4 289 321 306 240
		f 4 -494 530 531 427
		mu 0 4 290 308 322 291
		f 3 -532 532 -430
		mu 0 3 291 322 292
		f 4 -533 -531 -491 -429
		mu 0 4 292 322 308 242
		f 4 -499 533 534 -435
		mu 0 4 293 310 323 294
		f 3 -535 535 -434
		mu 0 3 294 323 295
		f 4 -536 -534 -496 -433
		mu 0 4 295 323 310 244
		f 6 -539 536 581 580 -2 -538
		mu 0 6 326 347 348 378 354 349
		f 4 542 543 544 -541
		mu 0 4 324 328 329 333
		f 4 545 546 547 -544
		mu 0 4 328 327 330 329
		f 4 548 -542 549 -547
		mu 0 4 327 357 325 330
		f 3 -540 -545 550
		mu 0 3 326 333 329
		f 3 -551 -548 551
		mu 0 3 326 329 330
		f 3 -552 -550 538
		mu 0 3 326 330 347
		f 6 -557 553 539 537 -1 -555
		mu 0 6 337 335 333 326 349 331
		f 4 560 561 562 -559
		mu 0 4 334 339 340 356
		f 4 563 564 565 -562
		mu 0 4 339 338 341 340
		f 4 566 -560 567 -565
		mu 0 4 338 332 335 341
		f 3 -558 -563 568
		mu 0 3 337 336 340
		f 3 -569 -566 569
		mu 0 3 337 340 341
		f 3 -570 -568 556
		mu 0 3 337 341 335
		f 6 -574 -556 557 554 3 -571
		mu 0 6 342 343 336 337 331 344
		f 5 -575 570 5 -7 -572
		mu 0 5 345 342 344 0 346
		f 6 -583 -573 575 571 4 -579
		mu 0 6 380 361 350 345 351 352
		f 5 -584 578 20 -22 -580
		mu 0 5 379 380 352 7 353
		f 4 590 591 592 -587
		mu 0 4 359 381 384 355
		f 4 593 -588 594 -592
		mu 0 4 382 350 360 383
		f 4 595 596 597 -589
		mu 0 4 361 385 388 373
		f 4 598 -590 599 -597
		mu 0 4 386 358 362 387
		f 14 585 -549 -546 -543 -553 -567 -564 -561 -577 -593 -595 577 -598 -600
		mu 0 14 363 364 365 366 367 368 369 370 371 372 383 360 373 388
		f 4 -594 600 601 -576
		mu 0 4 374 381 389 375
		f 3 -602 602 574
		mu 0 3 375 389 376
		f 4 -603 -601 -591 573
		mu 0 4 376 389 381 359
		f 4 -599 603 604 -582
		mu 0 4 377 385 390 378
		f 3 -605 605 -585
		mu 0 3 378 390 379
		f 3 -606 606 583
		mu 0 3 379 390 380
		f 4 -607 -604 -596 582
		mu 0 4 380 390 385 361;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Leg1" -p "|Chair";
	rename -uid "ABB95A8F-44D8-8440-002D-BCAAFC02B6C6";
	setAttr ".rp" -type "double3" -0.88982081491139908 0.8792575675703862 -1.3183544318250828 ;
	setAttr ".sp" -type "double3" -0.88982081491139908 0.8792575675703862 -1.3183544318250828 ;
createNode mesh -n "LegShape1" -p "Leg1";
	rename -uid "CA129C65-4119-6F1D-6633-77B6F8643E80";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000002980232239 0.37837880477309227 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "Leg2" -p "|Chair";
	rename -uid "08D68BA2-45CB-DDFF-3BCC-AEBE14847BAF";
	setAttr ".rp" -type "double3" 1.0111998349437661 0.87925756757038598 -1.3183544318250833 ;
	setAttr ".sp" -type "double3" 1.0111998349437661 0.87925756757038598 -1.3183544318250833 ;
createNode mesh -n "LegShape2" -p "Leg2";
	rename -uid "5BDD6A7B-4AD9-FCD2-D300-719F8A555A2C";
	setAttr -k off ".v";
	setAttr -s 4 ".iog";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 9 "f[1]" "f[12:13]" "f[16:17]" "f[21:23]" "f[29:31]" "f[40:45]" "f[53:55]" "f[61:63]" "f[72:77]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 3 "f[2]" "f[5]" "f[7:9]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 10 "f[0]" "f[10:11]" "f[14:15]" "f[18:19]" "f[25:27]" "f[33:37]" "f[48:51]" "f[57:59]" "f[65:69]" "f[80:81]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 7 "f[4]" "f[24]" "f[32]" "f[46:47]" "f[56]" "f[64]" "f[78:79]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 7 "f[3]" "f[20]" "f[28]" "f[38:39]" "f[52]" "f[60]" "f[70:71]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[6]";
	setAttr ".pv" -type "double2" 0.50000002980232239 0.37837880477309227 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 115 ".uvst[0].uvsp[0:114]" -type "float2" 0.625 0.99999982
		 0.53569984 1 0.46430019 1 0.625 1 0.375 1 0.375 0.91069978 0.375 0.99999994 0.375
		 0.3393003 0.62499994 0.33930022 0.37500012 0.41069987 0.37500006 0.75 0.625 0.75
		 0.625 0.83929998 0.625 0.91069967 0.46430019 0.25 0.21430013 0.25 0.21430047 0 0.53569955
		 0.5 0.71430022 0.25 0.78569955 0 0.78570002 0.25 0.28569955 0 0.28569964 0.25 0.53569955
		 0 0.53569984 0.25 0.46430045 0.5 0.46430019 0.75 0.62499988 0.41069999 0.625 0.75
		 0.39066851 3.7252903e-09 0.46430045 0 0.60148311 3.7252903e-09 0.71430045 0 0.375
		 0.83930004 0.53569973 0.75 0.46430027 0.15255991 0.53569973 0.15255991 0.71430027
		 0.15255991 0.78569984 0.15255991 0.62499994 0.54294568 0.53569961 0.59744006 0.46430033
		 0.59744012 0.21430025 0.15255991 0.37500006 0.57775122 0.28569961 0.15255991 0.46430033
		 0.094347462 0.53569967 0.094347462 0.71430033 0.094347462 0.78569973 0.094347462
		 0.625 0.62195158 0.53569967 0.65565252 0.46430027 0.65565252 0.21430032 0.094347462
		 0.375 0.67755067 0.28569958 0.094347462 0.46430033 0.094347462 0.53569967 0.094347462
		 0.53569973 0.15255991 0.46430027 0.15255991 0.71430033 0.094347462 0.71430027 0.15255991
		 0.78569984 0.15255991 0.78569973 0.094347462 0.53569961 0.59744006 0.62499994 0.54294568
		 0.625 0.62195158 0.53569967 0.65565252 0.46430033 0.59744012 0.46430027 0.65565252
		 0.37500006 0.57775122 0.375 0.67755067 0.28569961 0.15255991 0.21430025 0.15255991
		 0.21430032 0.094347462 0.28569958 0.094347462 0.46430033 0.12812418 0.53569967 0.12812418
		 0.71430027 0.12812418 0.78569978 0.12812418 0.625 0.57610989 0.53569961 0.62187582
		 0.46430033 0.62187588 0.21430027 0.12812418 0.37500006 0.61964387 0.28569961 0.12812418
		 0.46430033 0.1155408 0.53569967 0.1155408 0.71430027 0.1155408 0.78569973 0.1155408
		 0.625 0.59318805 0.53569961 0.6344592 0.4643003 0.63445926 0.21430029 0.1155408 0.37500003
		 0.64121681 0.28569961 0.1155408 0.46430033 0.1155408 0.53569967 0.1155408 0.53569967
		 0.12812418 0.46430033 0.12812418 0.71430027 0.1155408 0.71430027 0.12812418 0.78569978
		 0.12812418 0.78569973 0.1155408 0.53569961 0.62187582 0.625 0.57610989 0.625 0.59318805
		 0.53569961 0.6344592 0.46430033 0.62187588 0.4643003 0.63445926 0.37500006 0.61964387
		 0.37500003 0.64121681 0.28569961 0.12812418 0.21430027 0.12812418 0.21430029 0.1155408
		 0.28569961 0.1155408;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 86 ".pt[0:85]" -type "float3"  1.3404495 3.6723583 -0.77844608 
		0.69845343 3.6723583 -0.80469728 0.72446352 3.7503984 -1.4468162 1.3664533 3.7503984 
		-1.420565 1.3824426 3.6993356 -1.4483174 1.1582997 3.5335729 -1.5496935 1.4232846 
		3.5173402 -1.2607474 1.3807749 -1.7458472 -1.5663583 1.1157894 -1.7296153 -1.8553036 
		0.70964426 3.6993356 -1.4758291 0.65047163 3.5173404 -1.2923493 0.93758523 3.5335729 
		-1.5587188 0.60796177 -1.7458472 -1.5979592 0.89507538 -1.7296168 -1.8643298 1.3719276 
		-1.758826 -1.3443577 1.0848143 -1.775058 -1.0779878 1.4144378 3.5043614 -1.0387465 
		1.1273242 3.4881289 -0.77237773 0.86410028 -1.775058 -1.0870131 0.59911531 -1.758826 
		-1.3759593 0.90661049 3.4881289 -0.78140342 0.64162511 3.5043614 -1.070348 1.1323582 
		0.32176715 -1.7361887 0.91164422 0.32176644 -1.7452147 0.62453055 0.30553481 -1.4788444 
		0.61568409 0.29255602 -1.2568442 0.88066941 0.27632335 -0.96789849 1.1013827 0.27632371 
		-0.95887309 1.3884964 0.29255527 -1.2252423 1.3973436 0.30553374 -1.4472432 1.1422571 
		1.5472996 -1.6650276 0.9215427 1.5472993 -1.6740532 0.63442904 1.5310669 -1.4076831 
		0.62558222 1.5180881 -1.1856822 0.89056754 1.501855 -0.89673764 1.1112816 1.5018554 
		-0.88771188 1.3983952 1.5180881 -1.154081 1.4072417 1.5310669 -1.3760819 1.1187695 
		0.38808873 -1.6890115 1.1275554 1.47587 -1.6258491 0.93164986 1.47587 -1.63386 0.92286396 
		0.38808805 -1.6970229 0.67680806 1.4614623 -1.3974302 0.6680218 0.37368062 -1.4605929 
		0.66017008 0.36216027 -1.2635454 0.66895556 1.4499419 -1.2003824 0.89537078 0.34775215 
		-1.0070772 0.90415633 1.4355341 -0.94391447 1.1000619 1.4355341 -0.93590361 1.0912759 
		0.34775251 -0.99906629 1.3461174 0.36216065 -1.2354959 1.3549039 1.4499419 -1.1723329 
		1.3539702 0.37367952 -1.4325434 1.3627558 1.4614623 -1.3693807 1.1224575 0.84470469 
		-1.6624981 0.926552 0.84470433 -1.6705092 0.67171019 0.83029658 -1.4340792 0.6638577 
		0.81877655 -1.237031 0.89905888 0.80436844 -0.98056346 1.094964 0.80436844 -0.9725526 
		1.3498058 0.81877661 -1.2089822 1.3576579 0.83029622 -1.4060301 1.1243567 1.0798426 
		-1.6488445 0.92845118 1.0798422 -1.6568558 0.67360938 1.0654348 -1.4204258 0.66575688 
		1.0539148 -1.2233779 0.9009577 1.0395067 -0.96691042 1.0968632 1.0395067 -0.95889956 
		1.351705 1.0539144 -1.1953288 1.3595575 1.0654345 -1.3923763 1.1279957 0.82591909 
		-1.6957324 1.1292374 1.0846649 -1.686805 0.9133957 1.0846646 -1.6920432 0.91215396 
		0.82591867 -1.7009702 0.63701892 1.0752449 -1.4277046 0.63577724 0.81649858 -1.4366316 
		0.63064289 0.80896646 -1.2200422 0.63188469 1.0677128 -1.2111156 0.89417815 0.799546 
		-0.94260305 0.8954196 1.0582924 -0.9336763 1.1112614 1.0582924 -0.92843848 1.1100196 
		0.799546 -0.93736523 1.3863963 0.80896646 -1.2017034 1.387638 1.0677124 -1.1927763 
		1.3915302 0.81649816 -1.4182924 1.3927723 1.0752445 -1.4093649;
	setAttr -s 86 ".vt[0:85]"  -0.41536331 -3.63060379 -0.46746159 0.41536283 -3.63060379 -0.46746302
		 0.41535902 -3.68267345 0.36162376 -0.41535902 -3.68267345 0.36162472 -0.43529177 -3.6148901 0.39421296
		 -0.14279938 -3.39484882 0.49999809 -0.5 -3.39484882 0.14279747 -0.50000048 3.39484978 0.14279842
		 -0.14279938 3.39485073 0.49999809 0.43529177 -3.6148901 0.39421272 0.5 -3.39484882 0.14279795
		 0.14279938 -3.39484882 0.49999809 0.49999952 3.39484978 0.14279747 0.1427989 3.39485264 0.49999905
		 -0.49999952 3.39484978 -0.14280033 -0.14279938 3.39484882 -0.50000095 -0.49999952 -3.39484882 -0.14280176
		 -0.1427989 -3.39484882 -0.50000095 0.1427989 3.39484882 -0.50000095 0.49999952 3.39484978 -0.14280033
		 0.1427989 -3.39484882 -0.50000048 0.5 -3.39484882 -0.14280176 -0.14279938 0.74849463 0.49999785
		 0.1427989 0.74849558 0.49999857 0.49999952 0.74849415 0.14279747 0.49999952 0.74849415 -0.14280081
		 0.14279842 0.74849415 -0.50000095 -0.1427989 0.74849367 -0.50000095 -0.49999952 0.7484951 -0.14280128
		 -0.50000048 0.74849558 0.14279795 -0.14279985 -0.83248568 0.49999809 0.1427989 -0.8324852 0.49999833
		 0.49999952 -0.83248568 0.14279747 0.5 -0.83248568 -0.14280176 0.1427989 -0.8324852 -0.50000048
		 -0.14279938 -0.83248568 -0.50000095 -0.5 -0.83248568 -0.14280128 -0.5 -0.83248568 0.14279795
		 -0.12674856 0.6596427 0.44379783 -0.12674856 -0.74363375 0.4437983 0.12674809 -0.74363375 0.4437983
		 0.12674809 0.65964365 0.44379854 0.44379902 -0.74363422 0.12674713 0.4437995 0.6596427 0.12674713
		 0.44379902 0.65964317 -0.12674999 0.4437995 -0.74363375 -0.12675047 0.12674761 0.65964317 -0.44380093
		 0.12674809 -0.74363422 -0.44380093 -0.12674856 -0.74363422 -0.44380093 -0.12674856 0.6596427 -0.44380093
		 -0.44379902 0.6596427 -0.12674999 -0.44379997 -0.74363375 -0.12675047 -0.44379997 0.65964413 0.12674713
		 -0.4437995 -0.74363422 0.12674713 -0.12674856 0.070591927 0.4437983 0.12674809 0.070592403 0.44379854
		 0.44379902 0.070591927 0.12674713 0.4437995 0.070591927 -0.12675095 0.12674761 0.070591927 -0.44380093
		 -0.12674856 0.070591927 -0.44380093 -0.4437995 0.070591927 -0.12674999 -0.4437995 0.070592403 0.12674761
		 -0.12674856 -0.23274422 0.44379807 0.12674809 -0.23274374 0.44379854 0.44379902 -0.23274469 0.12674713
		 0.4437995 -0.23274469 -0.12675047 0.12674809 -0.23274469 -0.44380045 -0.12674856 -0.23274469 -0.44380045
		 -0.4437995 -0.23274422 -0.12674999 -0.44379997 -0.23274422 0.12674713 -0.12674856 0.070591927 0.4437983
		 -0.12674856 -0.23274422 0.44379807 0.12674809 -0.23274374 0.44379854 0.12674809 0.070592403 0.44379854
		 0.44379902 -0.23274469 0.12674713 0.44379902 0.070591927 0.12674713 0.4437995 0.070591927 -0.12675095
		 0.4437995 -0.23274469 -0.12675047 0.12674761 0.070591927 -0.44380093 0.12674809 -0.23274469 -0.44380045
		 -0.12674856 -0.23274469 -0.44380045 -0.12674856 0.070591927 -0.44380093 -0.4437995 0.070591927 -0.12674999
		 -0.4437995 -0.23274422 -0.12674999 -0.4437995 0.070592403 0.12674761 -0.44379997 -0.23274422 0.12674713;
	setAttr -s 166 ".ed[0:165]"  0 1 0 1 2 0 3 2 0 0 3 0 4 3 0 5 11 0 5 4 0
		 6 4 0 7 14 0 8 13 0 8 7 0 9 2 0 10 9 0 11 9 0 12 19 0 13 12 0 15 18 0 15 14 0 16 6 0
		 17 20 0 16 0 0 17 0 0 19 18 0 21 10 0 20 1 0 21 1 0 6 37 0 8 22 0 11 31 0 12 24 0
		 14 28 0 17 35 0 18 26 0 21 33 0 6 5 0 11 10 0 17 16 0 21 20 0 23 13 0 22 23 0 23 24 0
		 25 19 0 24 25 0 25 26 0 27 15 0 26 27 0 27 28 0 29 7 0 28 29 0 29 22 0 30 5 0 30 31 0
		 32 10 0 31 32 0 32 33 0 34 20 0 33 34 0 34 35 0 36 16 0 35 36 0 36 37 0 37 30 0 22 38 0
		 30 39 0 38 54 0 31 40 0 39 40 0 23 41 0 40 63 0 38 41 0 32 42 0 40 42 0 24 43 0 43 56 0
		 41 43 0 25 44 0 43 44 0 33 45 0 42 45 0 45 65 0 26 46 0 44 46 0 34 47 0 45 47 0 46 58 0
		 35 48 0 27 49 0 48 67 0 46 49 0 47 48 0 28 50 0 49 50 0 36 51 0 48 51 0 50 60 0 29 52 0
		 50 52 0 37 53 0 51 53 0 53 69 0 53 39 0 52 38 0 55 41 0 54 55 0 55 56 0 57 44 0 56 57 0
		 57 58 0 59 49 0 58 59 0 59 60 0 61 52 0 60 61 0 61 54 0 62 39 0 62 63 0 64 42 0 63 64 0
		 64 65 0 66 47 0 65 66 0 66 67 0 68 51 0 67 68 0 68 69 0 69 62 0 54 70 0 62 71 0 70 71 0
		 63 72 0 71 72 0 55 73 0 72 73 0 70 73 0 64 74 0 72 74 0 56 75 0 75 74 0 73 75 0 57 76 0
		 75 76 0 65 77 0 74 77 0 77 76 0 58 78 0 76 78 0 66 79 0 77 79 0 78 79 0 67 80 0 59 81 0
		 80 81 0 78 81 0 79 80 0 60 82 0 81 82 0 68 83 0 80 83 0 82 83 0 61 84 0 82 84 0 69 85 0
		 83 85 0 85 84 0 85 71 0 84 70 0;
	setAttr -s 82 -ch 332 ".fc[0:81]" -type "polyFaces" 
		f 4 27 39 38 -10
		mu 0 4 14 35 36 24
		f 4 44 16 32 45
		mu 0 4 41 25 17 40
		f 4 0 1 -3 -4
		mu 0 4 10 11 3 6
		f 4 29 42 41 -15
		mu 0 4 18 37 38 20
		f 4 30 48 47 8
		mu 0 4 15 42 44 22
		f 5 -8 -19 20 3 -5
		mu 0 5 4 5 33 10 6
		f 8 -11 9 15 14 22 -17 17 -9
		mu 0 8 7 14 24 8 27 17 25 9
		f 6 -14 -6 6 4 2 -12
		mu 0 6 0 1 2 4 6 3
		f 4 -22 19 24 -1
		mu 0 4 10 26 34 11
		f 5 -26 23 12 11 -2
		mu 0 5 11 12 13 0 3
		f 4 49 -28 10 -48
		mu 0 4 44 35 14 22
		f 4 40 -30 -16 -39
		mu 0 4 36 37 18 24
		f 4 -18 -45 46 -31
		mu 0 4 9 25 41 43
		f 4 -23 -42 43 -33
		mu 0 4 17 27 39 40
		f 3 -7 -35 7
		mu 0 3 29 30 21
		f 3 -13 -36 13
		mu 0 3 31 32 23
		f 3 -21 -37 21
		mu 0 3 10 33 26
		f 3 -25 -38 25
		mu 0 3 11 34 28
		f 4 64 103 102 -70
		mu 0 4 58 75 76 57
		f 4 104 -74 -75 -103
		mu 0 4 76 77 60 57
		f 4 -77 73 106 105
		mu 0 4 61 60 77 78
		f 4 -82 -106 107 -85
		mu 0 4 63 64 79 80
		f 4 108 -89 84 109
		mu 0 4 81 67 63 80
		f 4 -92 -109 110 -95
		mu 0 4 69 67 81 83
		f 4 -97 94 112 111
		mu 0 4 71 72 82 84
		f 4 113 -65 -102 -112
		mu 0 4 84 75 58 71
		f 4 50 5 28 -52
		mu 0 4 45 30 23 46
		f 4 35 -53 -54 -29
		mu 0 4 23 32 47 46
		f 4 -55 52 -24 33
		mu 0 4 48 47 32 19
		f 4 -57 -34 37 -56
		mu 0 4 50 49 28 34
		f 4 31 -58 55 -20
		mu 0 4 26 51 50 34
		f 4 -60 -32 36 -59
		mu 0 4 53 51 26 33
		f 4 -61 58 18 26
		mu 0 4 54 52 16 21
		f 4 34 -51 -62 -27
		mu 0 4 21 30 45 54
		f 4 51 65 -67 -64
		mu 0 4 45 46 56 55
		f 4 -40 62 69 -68
		mu 0 4 36 35 58 57
		f 4 53 70 -72 -66
		mu 0 4 46 47 59 56
		f 4 -41 67 74 -73
		mu 0 4 37 36 57 60
		f 4 -43 72 76 -76
		mu 0 4 38 37 60 61
		f 4 54 77 -79 -71
		mu 0 4 47 48 62 59
		f 4 -44 75 81 -81
		mu 0 4 40 39 64 63
		f 4 56 82 -84 -78
		mu 0 4 49 50 66 65
		f 4 -46 80 88 -87
		mu 0 4 41 40 63 67
		f 4 57 85 -90 -83
		mu 0 4 50 51 68 66
		f 4 -47 86 91 -91
		mu 0 4 43 41 67 69
		f 4 59 92 -94 -86
		mu 0 4 51 53 70 68
		f 4 -49 90 96 -96
		mu 0 4 44 42 72 71
		f 4 60 97 -99 -93
		mu 0 4 52 54 74 73
		f 4 61 63 -101 -98
		mu 0 4 54 45 55 74
		f 4 -50 95 101 -63
		mu 0 4 35 44 71 58
		f 4 128 130 132 -134
		mu 0 4 98 95 96 97
		f 4 135 -138 -139 -133
		mu 0 4 96 99 100 97
		f 4 -141 137 142 143
		mu 0 4 101 100 99 102
		f 4 -146 -144 147 -149
		mu 0 4 103 104 105 106
		f 4 151 -153 148 153
		mu 0 4 108 107 103 106
		f 4 -156 -152 157 -159
		mu 0 4 109 107 108 110
		f 4 -161 158 162 163
		mu 0 4 111 112 113 114
		f 4 164 -129 -166 -164
		mu 0 4 114 95 98 111
		f 4 114 66 68 -116
		mu 0 4 85 55 56 86
		f 4 71 -117 -118 -69
		mu 0 4 56 59 87 86
		f 4 -119 116 78 79
		mu 0 4 88 87 59 62
		f 4 -121 -80 83 -120
		mu 0 4 90 89 65 66
		f 4 87 -122 119 89
		mu 0 4 68 91 90 66
		f 4 -124 -88 93 -123
		mu 0 4 93 91 68 70
		f 4 -125 122 98 99
		mu 0 4 94 92 73 74
		f 4 100 -115 -126 -100
		mu 0 4 74 55 85 94
		f 4 115 129 -131 -128
		mu 0 4 85 86 96 95
		f 4 -104 126 133 -132
		mu 0 4 76 75 98 97
		f 4 117 134 -136 -130
		mu 0 4 86 87 99 96
		f 4 -105 131 138 -137
		mu 0 4 77 76 97 100
		f 4 -107 136 140 -140
		mu 0 4 78 77 100 101
		f 4 118 141 -143 -135
		mu 0 4 87 88 102 99
		f 4 -108 139 145 -145
		mu 0 4 80 79 104 103
		f 4 120 146 -148 -142
		mu 0 4 89 90 106 105
		f 4 -110 144 152 -151
		mu 0 4 81 80 103 107
		f 4 121 149 -154 -147
		mu 0 4 90 91 108 106
		f 4 -111 150 155 -155
		mu 0 4 83 81 107 109
		f 4 123 156 -158 -150
		mu 0 4 91 93 110 108
		f 4 -113 154 160 -160
		mu 0 4 84 82 112 111
		f 4 124 161 -163 -157
		mu 0 4 92 94 114 113
		f 4 125 127 -165 -162
		mu 0 4 94 85 95 114
		f 4 -114 159 165 -127
		mu 0 4 75 84 111 98;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Leg3" -p "|Chair";
	rename -uid "CD131A16-4ECF-7704-5580-2CA31EE214AE";
	setAttr ".rp" -type "double3" -0.7787850374814006 0.869571629779609 -2.8499638122646211 ;
	setAttr ".sp" -type "double3" -0.7787850374814006 0.869571629779609 -2.8499638122646211 ;
createNode mesh -n "LegShape3" -p "Leg3";
	rename -uid "2A5EF053-4092-FB24-7306-ED879B3F695D";
	setAttr -k off ".v";
	setAttr -s 3 ".iog";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 9 "f[1]" "f[12:13]" "f[16:17]" "f[21:23]" "f[29:31]" "f[40:45]" "f[53:55]" "f[61:63]" "f[72:77]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 3 "f[2]" "f[5]" "f[7:9]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 10 "f[0]" "f[10:11]" "f[14:15]" "f[18:19]" "f[25:27]" "f[33:37]" "f[48:51]" "f[57:59]" "f[65:69]" "f[80:81]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 7 "f[4]" "f[24]" "f[32]" "f[46:47]" "f[56]" "f[64]" "f[78:79]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 7 "f[3]" "f[20]" "f[28]" "f[38:39]" "f[52]" "f[60]" "f[70:71]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[6]";
	setAttr ".pv" -type "double2" 0.50000002980232239 0.37837880477309227 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 115 ".uvst[0].uvsp[0:114]" -type "float2" 0.625 0.99999982
		 0.53569984 1 0.46430019 1 0.625 1 0.375 1 0.375 0.91069978 0.375 0.99999994 0.375
		 0.3393003 0.62499994 0.33930022 0.37500012 0.41069987 0.37500006 0.75 0.625 0.75
		 0.625 0.83929998 0.625 0.91069967 0.46430019 0.25 0.21430013 0.25 0.21430047 0 0.53569955
		 0.5 0.71430022 0.25 0.78569955 0 0.78570002 0.25 0.28569955 0 0.28569964 0.25 0.53569955
		 0 0.53569984 0.25 0.46430045 0.5 0.46430019 0.75 0.62499988 0.41069999 0.625 0.75
		 0.39066851 3.7252903e-09 0.46430045 0 0.60148311 3.7252903e-09 0.71430045 0 0.375
		 0.83930004 0.53569973 0.75 0.46430027 0.15255991 0.53569973 0.15255991 0.71430027
		 0.15255991 0.78569984 0.15255991 0.62499994 0.54294568 0.53569961 0.59744006 0.46430033
		 0.59744012 0.21430025 0.15255991 0.37500006 0.57775122 0.28569961 0.15255991 0.46430033
		 0.094347462 0.53569967 0.094347462 0.71430033 0.094347462 0.78569973 0.094347462
		 0.625 0.62195158 0.53569967 0.65565252 0.46430027 0.65565252 0.21430032 0.094347462
		 0.375 0.67755067 0.28569958 0.094347462 0.46430033 0.094347462 0.53569967 0.094347462
		 0.53569973 0.15255991 0.46430027 0.15255991 0.71430033 0.094347462 0.71430027 0.15255991
		 0.78569984 0.15255991 0.78569973 0.094347462 0.53569961 0.59744006 0.62499994 0.54294568
		 0.625 0.62195158 0.53569967 0.65565252 0.46430033 0.59744012 0.46430027 0.65565252
		 0.37500006 0.57775122 0.375 0.67755067 0.28569961 0.15255991 0.21430025 0.15255991
		 0.21430032 0.094347462 0.28569958 0.094347462 0.46430033 0.12812418 0.53569967 0.12812418
		 0.71430027 0.12812418 0.78569978 0.12812418 0.625 0.57610989 0.53569961 0.62187582
		 0.46430033 0.62187588 0.21430027 0.12812418 0.37500006 0.61964387 0.28569961 0.12812418
		 0.46430033 0.1155408 0.53569967 0.1155408 0.71430027 0.1155408 0.78569973 0.1155408
		 0.625 0.59318805 0.53569961 0.6344592 0.4643003 0.63445926 0.21430029 0.1155408 0.37500003
		 0.64121681 0.28569961 0.1155408 0.46430033 0.1155408 0.53569967 0.1155408 0.53569967
		 0.12812418 0.46430033 0.12812418 0.71430027 0.1155408 0.71430027 0.12812418 0.78569978
		 0.12812418 0.78569973 0.1155408 0.53569961 0.62187582 0.625 0.57610989 0.625 0.59318805
		 0.53569961 0.6344592 0.46430033 0.62187588 0.4643003 0.63445926 0.37500006 0.61964387
		 0.37500003 0.64121681 0.28569961 0.12812418 0.21430027 0.12812418 0.21430029 0.1155408
		 0.28569961 0.1155408;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 86 ".pt[0:85]" -type "float3"  -0.29695785 3.6578422 -2.3940268 
		-1.3180059 3.6642861 -2.3873692 -1.3241509 3.7308683 -3.4063487 -0.3031128 3.7244246 
		-3.4130058 -0.27824146 3.6729107 -3.4510186 -0.63653725 3.5084548 -3.5715501 -0.1950485 
		3.4943383 -3.1361053 -0.13537866 -1.7538813 -2.9222782 -0.576868 -1.7397656 -3.3577218 
		-1.3482784 3.6796637 -3.4440429 -1.4241515 3.5020952 -3.1280935 -0.98756754 3.5106699 
		-3.5692618 -1.3644817 -1.7461244 -2.9142647 -0.92789769 -1.7375517 -3.3554347 -0.13341905 
		-1.7629527 -2.5718312 -0.5700025 -1.7715269 -2.1306622 -0.19308831 3.4852667 -2.7856576 
		-0.62967235 3.476692 -2.3444905 -0.92103225 -1.7693115 -2.1283741 -1.3625209 -1.7551957 
		-2.5638187 -0.98070151 3.4789073 -2.3422029 -1.4221908 3.4930236 -2.7776453 -0.60012472 
		0.30578288 -3.4410634 -0.95115441 0.30799755 -3.4387758 -1.3877385 0.29942372 -2.9976065 
		-1.3857777 0.29035234 -2.6471601 -0.94428837 0.27623588 -2.2117157 -0.59325981 0.27402088 
		-2.214004 -0.15667576 0.28259465 -2.6551716 -0.15863536 0.2916657 -3.0056193 -0.61401808 
		1.52783 -3.4908535 -0.96504837 1.530045 -3.4885654 -1.4016324 1.5214705 -3.0473964 
		-1.3996723 1.5123991 -2.6969488 -0.95818293 1.4982823 -2.2615063 -0.60715318 1.4960673 
		-2.2637939 -0.17056915 1.5046421 -2.7049615 -0.17252994 1.5137136 -3.0554092 -0.62024778 
		0.37280202 -3.3747721 -0.6325801 1.4574898 -3.4189661 -0.94415361 1.4594561 -3.416935 
		-0.93182129 0.37476766 -3.3727419 -1.3316652 1.4518454 -3.0253537 -1.3193334 0.36715731 
		-2.9811602 -1.3175925 0.35910517 -2.6701038 -1.3299254 1.4437933 -2.7142968 -0.92572695 
		0.34657541 -2.2836034 -0.93805981 1.4312639 -2.3277969 -0.6264863 1.4292976 -2.329828 
		-0.61415398 0.34460941 -2.2856345 -0.22664303 0.35222051 -2.6772156 -0.23897412 1.4369082 
		-2.7214084 -0.22838221 0.36027116 -2.988272 -0.2407151 1.4449604 -3.0324655 -0.6254245 
		0.8281194 -3.3933237 -0.93699801 0.8300854 -3.3912928 -1.3245096 0.82247472 -2.9997113 
		-1.3227698 0.81442291 -2.6886537 -0.93090361 0.80189317 -2.3021545 -0.6193307 0.79992682 
		-2.3041856 -0.23181914 0.80753785 -2.6957667 -0.23355952 0.81558931 -3.0068235 -0.62809026 
		1.0625886 -3.4028764 -0.93966377 1.0645546 -3.4008458 -1.3271754 1.0569441 -3.0092642 
		-1.3254355 1.0488924 -2.6982074 -0.93357003 1.0363626 -2.311708 -0.62199652 1.0343963 
		-2.3137391 -0.23448491 1.042007 -2.7053196 -0.23622471 1.0500587 -3.016376 -0.6348834 
		0.81166029 -3.3597424 -0.63662636 1.0699689 -3.365988 -0.92809546 1.0712543 -3.3646607 
		-0.9263525 0.81294554 -3.3584149 -1.2912157 1.0662787 -2.9988792 -1.2894727 0.80796957 
		-2.9926331 -1.2883354 0.80270505 -2.7015009 -1.2900784 1.0610142 -2.7077475 -0.92236757 
		0.79451269 -2.3390427 -0.92411113 1.0528219 -2.3452895 -0.63264209 1.0515362 -2.3466175 
		-0.63089907 0.79322702 -2.3403707 -0.26777881 0.79820341 -2.7061517 -0.26952177 1.0565121 
		-2.7123978 -0.26891673 0.80346751 -2.9972835 -0.27065903 1.0617766 -3.0035291;
	setAttr -s 86 ".vt[0:85]"  -0.41536331 -3.63060379 -0.46746159 0.41536283 -3.63060379 -0.46746302
		 0.41535902 -3.68267345 0.36162376 -0.41535902 -3.68267345 0.36162472 -0.43529177 -3.6148901 0.39421296
		 -0.14279938 -3.39484882 0.49999809 -0.5 -3.39484882 0.14279747 -0.50000048 3.39484978 0.14279842
		 -0.14279938 3.39485073 0.49999809 0.43529177 -3.6148901 0.39421272 0.5 -3.39484882 0.14279795
		 0.14279938 -3.39484882 0.49999809 0.49999952 3.39484978 0.14279747 0.1427989 3.39485264 0.49999905
		 -0.49999952 3.39484978 -0.14280033 -0.14279938 3.39484882 -0.50000095 -0.49999952 -3.39484882 -0.14280176
		 -0.1427989 -3.39484882 -0.50000095 0.1427989 3.39484882 -0.50000095 0.49999952 3.39484978 -0.14280033
		 0.1427989 -3.39484882 -0.50000048 0.5 -3.39484882 -0.14280176 -0.14279938 0.74849463 0.49999785
		 0.1427989 0.74849558 0.49999857 0.49999952 0.74849415 0.14279747 0.49999952 0.74849415 -0.14280081
		 0.14279842 0.74849415 -0.50000095 -0.1427989 0.74849367 -0.50000095 -0.49999952 0.7484951 -0.14280128
		 -0.50000048 0.74849558 0.14279795 -0.14279985 -0.83248568 0.49999809 0.1427989 -0.8324852 0.49999833
		 0.49999952 -0.83248568 0.14279747 0.5 -0.83248568 -0.14280176 0.1427989 -0.8324852 -0.50000048
		 -0.14279938 -0.83248568 -0.50000095 -0.5 -0.83248568 -0.14280128 -0.5 -0.83248568 0.14279795
		 -0.12674856 0.6596427 0.44379783 -0.12674856 -0.74363375 0.4437983 0.12674809 -0.74363375 0.4437983
		 0.12674809 0.65964365 0.44379854 0.44379902 -0.74363422 0.12674713 0.4437995 0.6596427 0.12674713
		 0.44379902 0.65964317 -0.12674999 0.4437995 -0.74363375 -0.12675047 0.12674761 0.65964317 -0.44380093
		 0.12674809 -0.74363422 -0.44380093 -0.12674856 -0.74363422 -0.44380093 -0.12674856 0.6596427 -0.44380093
		 -0.44379902 0.6596427 -0.12674999 -0.44379997 -0.74363375 -0.12675047 -0.44379997 0.65964413 0.12674713
		 -0.4437995 -0.74363422 0.12674713 -0.12674856 0.070591927 0.4437983 0.12674809 0.070592403 0.44379854
		 0.44379902 0.070591927 0.12674713 0.4437995 0.070591927 -0.12675095 0.12674761 0.070591927 -0.44380093
		 -0.12674856 0.070591927 -0.44380093 -0.4437995 0.070591927 -0.12674999 -0.4437995 0.070592403 0.12674761
		 -0.12674856 -0.23274422 0.44379807 0.12674809 -0.23274374 0.44379854 0.44379902 -0.23274469 0.12674713
		 0.4437995 -0.23274469 -0.12675047 0.12674809 -0.23274469 -0.44380045 -0.12674856 -0.23274469 -0.44380045
		 -0.4437995 -0.23274422 -0.12674999 -0.44379997 -0.23274422 0.12674713 -0.12674856 0.070591927 0.4437983
		 -0.12674856 -0.23274422 0.44379807 0.12674809 -0.23274374 0.44379854 0.12674809 0.070592403 0.44379854
		 0.44379902 -0.23274469 0.12674713 0.44379902 0.070591927 0.12674713 0.4437995 0.070591927 -0.12675095
		 0.4437995 -0.23274469 -0.12675047 0.12674761 0.070591927 -0.44380093 0.12674809 -0.23274469 -0.44380045
		 -0.12674856 -0.23274469 -0.44380045 -0.12674856 0.070591927 -0.44380093 -0.4437995 0.070591927 -0.12674999
		 -0.4437995 -0.23274422 -0.12674999 -0.4437995 0.070592403 0.12674761 -0.44379997 -0.23274422 0.12674713;
	setAttr -s 166 ".ed[0:165]"  0 1 0 1 2 0 3 2 0 0 3 0 4 3 0 5 11 0 5 4 0
		 6 4 0 7 14 0 8 13 0 8 7 0 9 2 0 10 9 0 11 9 0 12 19 0 13 12 0 15 18 0 15 14 0 16 6 0
		 17 20 0 16 0 0 17 0 0 19 18 0 21 10 0 20 1 0 21 1 0 6 37 0 8 22 0 11 31 0 12 24 0
		 14 28 0 17 35 0 18 26 0 21 33 0 6 5 0 11 10 0 17 16 0 21 20 0 23 13 0 22 23 0 23 24 0
		 25 19 0 24 25 0 25 26 0 27 15 0 26 27 0 27 28 0 29 7 0 28 29 0 29 22 0 30 5 0 30 31 0
		 32 10 0 31 32 0 32 33 0 34 20 0 33 34 0 34 35 0 36 16 0 35 36 0 36 37 0 37 30 0 22 38 0
		 30 39 0 38 54 0 31 40 0 39 40 0 23 41 0 40 63 0 38 41 0 32 42 0 40 42 0 24 43 0 43 56 0
		 41 43 0 25 44 0 43 44 0 33 45 0 42 45 0 45 65 0 26 46 0 44 46 0 34 47 0 45 47 0 46 58 0
		 35 48 0 27 49 0 48 67 0 46 49 0 47 48 0 28 50 0 49 50 0 36 51 0 48 51 0 50 60 0 29 52 0
		 50 52 0 37 53 0 51 53 0 53 69 0 53 39 0 52 38 0 55 41 0 54 55 0 55 56 0 57 44 0 56 57 0
		 57 58 0 59 49 0 58 59 0 59 60 0 61 52 0 60 61 0 61 54 0 62 39 0 62 63 0 64 42 0 63 64 0
		 64 65 0 66 47 0 65 66 0 66 67 0 68 51 0 67 68 0 68 69 0 69 62 0 54 70 0 62 71 0 70 71 0
		 63 72 0 71 72 0 55 73 0 72 73 0 70 73 0 64 74 0 72 74 0 56 75 0 75 74 0 73 75 0 57 76 0
		 75 76 0 65 77 0 74 77 0 77 76 0 58 78 0 76 78 0 66 79 0 77 79 0 78 79 0 67 80 0 59 81 0
		 80 81 0 78 81 0 79 80 0 60 82 0 81 82 0 68 83 0 80 83 0 82 83 0 61 84 0 82 84 0 69 85 0
		 83 85 0 85 84 0 85 71 0 84 70 0;
	setAttr -s 82 -ch 332 ".fc[0:81]" -type "polyFaces" 
		f 4 27 39 38 -10
		mu 0 4 14 35 36 24
		f 4 44 16 32 45
		mu 0 4 41 25 17 40
		f 4 0 1 -3 -4
		mu 0 4 10 11 3 6
		f 4 29 42 41 -15
		mu 0 4 18 37 38 20
		f 4 30 48 47 8
		mu 0 4 15 42 44 22
		f 5 -8 -19 20 3 -5
		mu 0 5 4 5 33 10 6
		f 8 -11 9 15 14 22 -17 17 -9
		mu 0 8 7 14 24 8 27 17 25 9
		f 6 -14 -6 6 4 2 -12
		mu 0 6 0 1 2 4 6 3
		f 4 -22 19 24 -1
		mu 0 4 10 26 34 11
		f 5 -26 23 12 11 -2
		mu 0 5 11 12 13 0 3
		f 4 49 -28 10 -48
		mu 0 4 44 35 14 22
		f 4 40 -30 -16 -39
		mu 0 4 36 37 18 24
		f 4 -18 -45 46 -31
		mu 0 4 9 25 41 43
		f 4 -23 -42 43 -33
		mu 0 4 17 27 39 40
		f 3 -7 -35 7
		mu 0 3 29 30 21
		f 3 -13 -36 13
		mu 0 3 31 32 23
		f 3 -21 -37 21
		mu 0 3 10 33 26
		f 3 -25 -38 25
		mu 0 3 11 34 28
		f 4 64 103 102 -70
		mu 0 4 58 75 76 57
		f 4 104 -74 -75 -103
		mu 0 4 76 77 60 57
		f 4 -77 73 106 105
		mu 0 4 61 60 77 78
		f 4 -82 -106 107 -85
		mu 0 4 63 64 79 80
		f 4 108 -89 84 109
		mu 0 4 81 67 63 80
		f 4 -92 -109 110 -95
		mu 0 4 69 67 81 83
		f 4 -97 94 112 111
		mu 0 4 71 72 82 84
		f 4 113 -65 -102 -112
		mu 0 4 84 75 58 71
		f 4 50 5 28 -52
		mu 0 4 45 30 23 46
		f 4 35 -53 -54 -29
		mu 0 4 23 32 47 46
		f 4 -55 52 -24 33
		mu 0 4 48 47 32 19
		f 4 -57 -34 37 -56
		mu 0 4 50 49 28 34
		f 4 31 -58 55 -20
		mu 0 4 26 51 50 34
		f 4 -60 -32 36 -59
		mu 0 4 53 51 26 33
		f 4 -61 58 18 26
		mu 0 4 54 52 16 21
		f 4 34 -51 -62 -27
		mu 0 4 21 30 45 54
		f 4 51 65 -67 -64
		mu 0 4 45 46 56 55
		f 4 -40 62 69 -68
		mu 0 4 36 35 58 57
		f 4 53 70 -72 -66
		mu 0 4 46 47 59 56
		f 4 -41 67 74 -73
		mu 0 4 37 36 57 60
		f 4 -43 72 76 -76
		mu 0 4 38 37 60 61
		f 4 54 77 -79 -71
		mu 0 4 47 48 62 59
		f 4 -44 75 81 -81
		mu 0 4 40 39 64 63
		f 4 56 82 -84 -78
		mu 0 4 49 50 66 65
		f 4 -46 80 88 -87
		mu 0 4 41 40 63 67
		f 4 57 85 -90 -83
		mu 0 4 50 51 68 66
		f 4 -47 86 91 -91
		mu 0 4 43 41 67 69
		f 4 59 92 -94 -86
		mu 0 4 51 53 70 68
		f 4 -49 90 96 -96
		mu 0 4 44 42 72 71
		f 4 60 97 -99 -93
		mu 0 4 52 54 74 73
		f 4 61 63 -101 -98
		mu 0 4 54 45 55 74
		f 4 -50 95 101 -63
		mu 0 4 35 44 71 58
		f 4 128 130 132 -134
		mu 0 4 98 95 96 97
		f 4 135 -138 -139 -133
		mu 0 4 96 99 100 97
		f 4 -141 137 142 143
		mu 0 4 101 100 99 102
		f 4 -146 -144 147 -149
		mu 0 4 103 104 105 106
		f 4 151 -153 148 153
		mu 0 4 108 107 103 106
		f 4 -156 -152 157 -159
		mu 0 4 109 107 108 110
		f 4 -161 158 162 163
		mu 0 4 111 112 113 114
		f 4 164 -129 -166 -164
		mu 0 4 114 95 98 111
		f 4 114 66 68 -116
		mu 0 4 85 55 56 86
		f 4 71 -117 -118 -69
		mu 0 4 56 59 87 86
		f 4 -119 116 78 79
		mu 0 4 88 87 59 62
		f 4 -121 -80 83 -120
		mu 0 4 90 89 65 66
		f 4 87 -122 119 89
		mu 0 4 68 91 90 66
		f 4 -124 -88 93 -123
		mu 0 4 93 91 68 70
		f 4 -125 122 98 99
		mu 0 4 94 92 73 74
		f 4 100 -115 -126 -100
		mu 0 4 74 55 85 94
		f 4 115 129 -131 -128
		mu 0 4 85 86 96 95
		f 4 -104 126 133 -132
		mu 0 4 76 75 98 97
		f 4 117 134 -136 -130
		mu 0 4 86 87 99 96
		f 4 -105 131 138 -137
		mu 0 4 77 76 97 100
		f 4 -107 136 140 -140
		mu 0 4 78 77 100 101
		f 4 118 141 -143 -135
		mu 0 4 87 88 102 99
		f 4 -108 139 145 -145
		mu 0 4 80 79 104 103
		f 4 120 146 -148 -142
		mu 0 4 89 90 106 105
		f 4 -110 144 152 -151
		mu 0 4 81 80 103 107
		f 4 121 149 -154 -147
		mu 0 4 90 91 108 106
		f 4 -111 150 155 -155
		mu 0 4 83 81 107 109
		f 4 123 156 -158 -150
		mu 0 4 91 93 110 108
		f 4 -113 154 160 -160
		mu 0 4 84 82 112 111
		f 4 124 161 -163 -157
		mu 0 4 92 94 114 113
		f 4 125 127 -165 -162
		mu 0 4 94 85 95 114
		f 4 -114 159 165 -127
		mu 0 4 75 84 111 98;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Leg4" -p "|Chair";
	rename -uid "792B60EF-4ECB-B969-5818-C98703411113";
	setAttr ".rp" -type "double3" 0.76352446911963767 0.8792575675703862 -2.85 ;
	setAttr ".sp" -type "double3" 0.76352446911963767 0.8792575675703862 -2.85 ;
createNode mesh -n "LegShape4" -p "Leg4";
	rename -uid "84905266-43AE-D74C-D0B9-99A4FDA56029";
	setAttr -k off ".v";
	setAttr -s 2 ".iog";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 9 "f[1]" "f[12:13]" "f[16:17]" "f[21:23]" "f[29:31]" "f[40:45]" "f[53:55]" "f[61:63]" "f[72:77]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 3 "f[2]" "f[5]" "f[7:9]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 10 "f[0]" "f[10:11]" "f[14:15]" "f[18:19]" "f[25:27]" "f[33:37]" "f[48:51]" "f[57:59]" "f[65:69]" "f[80:81]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 7 "f[4]" "f[24]" "f[32]" "f[46:47]" "f[56]" "f[64]" "f[78:79]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 7 "f[3]" "f[20]" "f[28]" "f[38:39]" "f[52]" "f[60]" "f[70:71]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[6]";
	setAttr ".pv" -type "double2" 0.50000002980232239 0.37837880477309227 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 115 ".uvst[0].uvsp[0:114]" -type "float2" 0.625 0.99999982
		 0.53569984 1 0.46430019 1 0.625 1 0.375 1 0.375 0.91069978 0.375 0.99999994 0.375
		 0.3393003 0.62499994 0.33930022 0.37500012 0.41069987 0.37500006 0.75 0.625 0.75
		 0.625 0.83929998 0.625 0.91069967 0.46430019 0.25 0.21430013 0.25 0.21430047 0 0.53569955
		 0.5 0.71430022 0.25 0.78569955 0 0.78570002 0.25 0.28569955 0 0.28569964 0.25 0.53569955
		 0 0.53569984 0.25 0.46430045 0.5 0.46430019 0.75 0.62499988 0.41069999 0.625 0.75
		 0.39066851 3.7252903e-09 0.46430045 0 0.60148311 3.7252903e-09 0.71430045 0 0.375
		 0.83930004 0.53569973 0.75 0.46430027 0.15255991 0.53569973 0.15255991 0.71430027
		 0.15255991 0.78569984 0.15255991 0.62499994 0.54294568 0.53569961 0.59744006 0.46430033
		 0.59744012 0.21430025 0.15255991 0.37500006 0.57775122 0.28569961 0.15255991 0.46430033
		 0.094347462 0.53569967 0.094347462 0.71430033 0.094347462 0.78569973 0.094347462
		 0.625 0.62195158 0.53569967 0.65565252 0.46430027 0.65565252 0.21430032 0.094347462
		 0.375 0.67755067 0.28569958 0.094347462 0.46430033 0.094347462 0.53569967 0.094347462
		 0.53569973 0.15255991 0.46430027 0.15255991 0.71430033 0.094347462 0.71430027 0.15255991
		 0.78569984 0.15255991 0.78569973 0.094347462 0.53569961 0.59744006 0.62499994 0.54294568
		 0.625 0.62195158 0.53569967 0.65565252 0.46430033 0.59744012 0.46430027 0.65565252
		 0.37500006 0.57775122 0.375 0.67755067 0.28569961 0.15255991 0.21430025 0.15255991
		 0.21430032 0.094347462 0.28569958 0.094347462 0.46430033 0.12812418 0.53569967 0.12812418
		 0.71430027 0.12812418 0.78569978 0.12812418 0.625 0.57610989 0.53569961 0.62187582
		 0.46430033 0.62187588 0.21430027 0.12812418 0.37500006 0.61964387 0.28569961 0.12812418
		 0.46430033 0.1155408 0.53569967 0.1155408 0.71430027 0.1155408 0.78569973 0.1155408
		 0.625 0.59318805 0.53569961 0.6344592 0.4643003 0.63445926 0.21430029 0.1155408 0.37500003
		 0.64121681 0.28569961 0.1155408 0.46430033 0.1155408 0.53569967 0.1155408 0.53569967
		 0.12812418 0.46430033 0.12812418 0.71430027 0.1155408 0.71430027 0.12812418 0.78569978
		 0.12812418 0.78569973 0.1155408 0.53569961 0.62187582 0.625 0.57610989 0.625 0.59318805
		 0.53569961 0.6344592 0.46430033 0.62187588 0.4643003 0.63445926 0.37500006 0.61964387
		 0.37500003 0.64121681 0.28569961 0.12812418 0.21430027 0.12812418 0.21430029 0.1155408
		 0.28569961 0.1155408;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 86 ".pt[0:85]" -type "float3"  1.302171 3.6739523 -2.3940563 
		0.28112295 3.6675088 -2.387398 0.27400994 3.7336404 -3.4063778 1.295048 3.7400837 
		-3.4130356 1.3188077 3.6888666 -3.4510484 0.95690298 3.5198326 -3.5715802 1.3991537 
		3.5114498 -3.1361353 1.3544289 -1.7362618 -2.9223211 0.91217756 -1.72788 -3.3577647 
		0.24877077 3.6821141 -3.444072 0.17005062 3.5036936 -3.128123 0.60587269 3.5176175 
		-3.5692916 0.12532583 -1.7440182 -2.9143069 0.56114787 -1.7300967 -3.3554773 1.3569977 
		-1.7451794 -2.5718741 0.92117631 -1.7591023 -2.1307049 1.4017231 3.5025325 -2.7856877 
		0.96590108 3.4886088 -2.3445203 0.57014656 -1.7613175 -2.1284163 0.12789583 -1.7529356 
		-2.5638611 0.61487198 3.4863937 -2.3422325 0.17262065 3.4947762 -2.7776747 0.92960978 
		0.31747058 -3.4411011 0.57858002 0.31525469 -3.4388134 0.14275801 0.30133209 -2.9976437 
		0.14532803 0.29241464 -2.6471972 0.58757931 0.28403202 -2.2117531 0.93860787 0.28624755 
		-2.2140417 1.3744299 0.30017012 -2.6552098 1.3718611 0.30908725 -3.0056574 0.94002467 
		1.5393995 -3.4908884 0.58899432 1.537184 -3.4886 0.15317231 1.5232606 -3.0474305 
		0.15574175 1.5143431 -2.6969829 0.59799302 1.5059602 -2.2615407 0.94902277 1.5081757 
		-2.2638285 1.3848448 1.5220994 -2.7049966 1.3822747 1.5310169 -3.0554442 0.91097265 
		0.38426435 -3.3748097 0.92021638 1.4688472 -3.4190011 0.60864288 1.466881 -3.4169698 
		0.59939915 0.38229746 -3.3727794 0.22180767 1.4545227 -3.0253882 0.21256337 0.36993954 
		-2.9811974 0.21484509 0.36202401 -2.670141 0.22408824 1.4466072 -2.7143312 0.60738701 
		0.35458362 -2.2836406 0.61663014 1.4391671 -2.3278315 0.92820364 1.4411334 -2.3298628 
		0.91895992 0.35655016 -2.2856719 1.3057946 0.36890882 -2.6772532 1.3150395 1.4534916 
		-2.7214434 1.3035146 0.37682286 -2.9883096 1.3127577 1.4614072 -3.0325005 0.91485292 
		0.83953768 -3.3933601 0.60327941 0.83757114 -3.3913293 0.21644416 0.82521284 -2.9997473 
		0.21872473 0.8172977 -2.6886897 0.61126721 0.80985731 -2.3021905 0.92284012 0.81182349 
		-2.3042219 1.3096753 0.82418215 -2.6958032 1.3073943 0.83209693 -3.0068603 0.91685104 
		1.0739841 -3.4029124 0.60527754 1.0720176 -3.4008815 0.21844232 1.0596597 -3.0092998 
		0.22072288 1.0517445 -2.6982427 0.6132648 1.0443041 -2.3117435 0.9248383 1.0462704 
		-2.3137748 1.3116735 1.0586286 -2.7053556 1.3093929 1.0665437 -3.016412 0.90652895 
		0.82247674 -3.3597786 0.90783542 1.0807706 -3.366024 0.61636639 1.0794847 -3.3646967 
		0.61505991 0.82119083 -3.3584511 0.25368831 1.0714051 -2.9989147 0.25238186 0.81311077 
		-2.9926691 0.25387269 0.80793554 -2.7015369 0.25517917 1.0662298 -2.707783 0.62028277 
		0.80307078 -2.3390789 0.62158865 1.0613651 -2.345325 0.91305774 1.0626507 -2.3466532 
		0.91175127 0.80435634 -2.3404069 1.2744293 0.81243682 -2.7061882 1.2757359 1.0707307 
		-2.7124338 1.2729379 0.81761158 -2.9973199 1.274245 1.0759059 -3.0035651;
	setAttr -s 86 ".vt[0:85]"  -0.41536331 -3.63060379 -0.46746159 0.41536283 -3.63060379 -0.46746302
		 0.41535902 -3.68267345 0.36162376 -0.41535902 -3.68267345 0.36162472 -0.43529177 -3.6148901 0.39421296
		 -0.14279938 -3.39484882 0.49999809 -0.5 -3.39484882 0.14279747 -0.50000048 3.39484978 0.14279842
		 -0.14279938 3.39485073 0.49999809 0.43529177 -3.6148901 0.39421272 0.5 -3.39484882 0.14279795
		 0.14279938 -3.39484882 0.49999809 0.49999952 3.39484978 0.14279747 0.1427989 3.39485264 0.49999905
		 -0.49999952 3.39484978 -0.14280033 -0.14279938 3.39484882 -0.50000095 -0.49999952 -3.39484882 -0.14280176
		 -0.1427989 -3.39484882 -0.50000095 0.1427989 3.39484882 -0.50000095 0.49999952 3.39484978 -0.14280033
		 0.1427989 -3.39484882 -0.50000048 0.5 -3.39484882 -0.14280176 -0.14279938 0.74849463 0.49999785
		 0.1427989 0.74849558 0.49999857 0.49999952 0.74849415 0.14279747 0.49999952 0.74849415 -0.14280081
		 0.14279842 0.74849415 -0.50000095 -0.1427989 0.74849367 -0.50000095 -0.49999952 0.7484951 -0.14280128
		 -0.50000048 0.74849558 0.14279795 -0.14279985 -0.83248568 0.49999809 0.1427989 -0.8324852 0.49999833
		 0.49999952 -0.83248568 0.14279747 0.5 -0.83248568 -0.14280176 0.1427989 -0.8324852 -0.50000048
		 -0.14279938 -0.83248568 -0.50000095 -0.5 -0.83248568 -0.14280128 -0.5 -0.83248568 0.14279795
		 -0.12674856 0.6596427 0.44379783 -0.12674856 -0.74363375 0.4437983 0.12674809 -0.74363375 0.4437983
		 0.12674809 0.65964365 0.44379854 0.44379902 -0.74363422 0.12674713 0.4437995 0.6596427 0.12674713
		 0.44379902 0.65964317 -0.12674999 0.4437995 -0.74363375 -0.12675047 0.12674761 0.65964317 -0.44380093
		 0.12674809 -0.74363422 -0.44380093 -0.12674856 -0.74363422 -0.44380093 -0.12674856 0.6596427 -0.44380093
		 -0.44379902 0.6596427 -0.12674999 -0.44379997 -0.74363375 -0.12675047 -0.44379997 0.65964413 0.12674713
		 -0.4437995 -0.74363422 0.12674713 -0.12674856 0.070591927 0.4437983 0.12674809 0.070592403 0.44379854
		 0.44379902 0.070591927 0.12674713 0.4437995 0.070591927 -0.12675095 0.12674761 0.070591927 -0.44380093
		 -0.12674856 0.070591927 -0.44380093 -0.4437995 0.070591927 -0.12674999 -0.4437995 0.070592403 0.12674761
		 -0.12674856 -0.23274422 0.44379807 0.12674809 -0.23274374 0.44379854 0.44379902 -0.23274469 0.12674713
		 0.4437995 -0.23274469 -0.12675047 0.12674809 -0.23274469 -0.44380045 -0.12674856 -0.23274469 -0.44380045
		 -0.4437995 -0.23274422 -0.12674999 -0.44379997 -0.23274422 0.12674713 -0.12674856 0.070591927 0.4437983
		 -0.12674856 -0.23274422 0.44379807 0.12674809 -0.23274374 0.44379854 0.12674809 0.070592403 0.44379854
		 0.44379902 -0.23274469 0.12674713 0.44379902 0.070591927 0.12674713 0.4437995 0.070591927 -0.12675095
		 0.4437995 -0.23274469 -0.12675047 0.12674761 0.070591927 -0.44380093 0.12674809 -0.23274469 -0.44380045
		 -0.12674856 -0.23274469 -0.44380045 -0.12674856 0.070591927 -0.44380093 -0.4437995 0.070591927 -0.12674999
		 -0.4437995 -0.23274422 -0.12674999 -0.4437995 0.070592403 0.12674761 -0.44379997 -0.23274422 0.12674713;
	setAttr -s 166 ".ed[0:165]"  0 1 0 1 2 0 3 2 0 0 3 0 4 3 0 5 11 0 5 4 0
		 6 4 0 7 14 0 8 13 0 8 7 0 9 2 0 10 9 0 11 9 0 12 19 0 13 12 0 15 18 0 15 14 0 16 6 0
		 17 20 0 16 0 0 17 0 0 19 18 0 21 10 0 20 1 0 21 1 0 6 37 0 8 22 0 11 31 0 12 24 0
		 14 28 0 17 35 0 18 26 0 21 33 0 6 5 0 11 10 0 17 16 0 21 20 0 23 13 0 22 23 0 23 24 0
		 25 19 0 24 25 0 25 26 0 27 15 0 26 27 0 27 28 0 29 7 0 28 29 0 29 22 0 30 5 0 30 31 0
		 32 10 0 31 32 0 32 33 0 34 20 0 33 34 0 34 35 0 36 16 0 35 36 0 36 37 0 37 30 0 22 38 0
		 30 39 0 38 54 0 31 40 0 39 40 0 23 41 0 40 63 0 38 41 0 32 42 0 40 42 0 24 43 0 43 56 0
		 41 43 0 25 44 0 43 44 0 33 45 0 42 45 0 45 65 0 26 46 0 44 46 0 34 47 0 45 47 0 46 58 0
		 35 48 0 27 49 0 48 67 0 46 49 0 47 48 0 28 50 0 49 50 0 36 51 0 48 51 0 50 60 0 29 52 0
		 50 52 0 37 53 0 51 53 0 53 69 0 53 39 0 52 38 0 55 41 0 54 55 0 55 56 0 57 44 0 56 57 0
		 57 58 0 59 49 0 58 59 0 59 60 0 61 52 0 60 61 0 61 54 0 62 39 0 62 63 0 64 42 0 63 64 0
		 64 65 0 66 47 0 65 66 0 66 67 0 68 51 0 67 68 0 68 69 0 69 62 0 54 70 0 62 71 0 70 71 0
		 63 72 0 71 72 0 55 73 0 72 73 0 70 73 0 64 74 0 72 74 0 56 75 0 75 74 0 73 75 0 57 76 0
		 75 76 0 65 77 0 74 77 0 77 76 0 58 78 0 76 78 0 66 79 0 77 79 0 78 79 0 67 80 0 59 81 0
		 80 81 0 78 81 0 79 80 0 60 82 0 81 82 0 68 83 0 80 83 0 82 83 0 61 84 0 82 84 0 69 85 0
		 83 85 0 85 84 0 85 71 0 84 70 0;
	setAttr -s 82 -ch 332 ".fc[0:81]" -type "polyFaces" 
		f 4 27 39 38 -10
		mu 0 4 14 35 36 24
		f 4 44 16 32 45
		mu 0 4 41 25 17 40
		f 4 0 1 -3 -4
		mu 0 4 10 11 3 6
		f 4 29 42 41 -15
		mu 0 4 18 37 38 20
		f 4 30 48 47 8
		mu 0 4 15 42 44 22
		f 5 -8 -19 20 3 -5
		mu 0 5 4 5 33 10 6
		f 8 -11 9 15 14 22 -17 17 -9
		mu 0 8 7 14 24 8 27 17 25 9
		f 6 -14 -6 6 4 2 -12
		mu 0 6 0 1 2 4 6 3
		f 4 -22 19 24 -1
		mu 0 4 10 26 34 11
		f 5 -26 23 12 11 -2
		mu 0 5 11 12 13 0 3
		f 4 49 -28 10 -48
		mu 0 4 44 35 14 22
		f 4 40 -30 -16 -39
		mu 0 4 36 37 18 24
		f 4 -18 -45 46 -31
		mu 0 4 9 25 41 43
		f 4 -23 -42 43 -33
		mu 0 4 17 27 39 40
		f 3 -7 -35 7
		mu 0 3 29 30 21
		f 3 -13 -36 13
		mu 0 3 31 32 23
		f 3 -21 -37 21
		mu 0 3 10 33 26
		f 3 -25 -38 25
		mu 0 3 11 34 28
		f 4 64 103 102 -70
		mu 0 4 58 75 76 57
		f 4 104 -74 -75 -103
		mu 0 4 76 77 60 57
		f 4 -77 73 106 105
		mu 0 4 61 60 77 78
		f 4 -82 -106 107 -85
		mu 0 4 63 64 79 80
		f 4 108 -89 84 109
		mu 0 4 81 67 63 80
		f 4 -92 -109 110 -95
		mu 0 4 69 67 81 83
		f 4 -97 94 112 111
		mu 0 4 71 72 82 84
		f 4 113 -65 -102 -112
		mu 0 4 84 75 58 71
		f 4 50 5 28 -52
		mu 0 4 45 30 23 46
		f 4 35 -53 -54 -29
		mu 0 4 23 32 47 46
		f 4 -55 52 -24 33
		mu 0 4 48 47 32 19
		f 4 -57 -34 37 -56
		mu 0 4 50 49 28 34
		f 4 31 -58 55 -20
		mu 0 4 26 51 50 34
		f 4 -60 -32 36 -59
		mu 0 4 53 51 26 33
		f 4 -61 58 18 26
		mu 0 4 54 52 16 21
		f 4 34 -51 -62 -27
		mu 0 4 21 30 45 54
		f 4 51 65 -67 -64
		mu 0 4 45 46 56 55
		f 4 -40 62 69 -68
		mu 0 4 36 35 58 57
		f 4 53 70 -72 -66
		mu 0 4 46 47 59 56
		f 4 -41 67 74 -73
		mu 0 4 37 36 57 60
		f 4 -43 72 76 -76
		mu 0 4 38 37 60 61
		f 4 54 77 -79 -71
		mu 0 4 47 48 62 59
		f 4 -44 75 81 -81
		mu 0 4 40 39 64 63
		f 4 56 82 -84 -78
		mu 0 4 49 50 66 65
		f 4 -46 80 88 -87
		mu 0 4 41 40 63 67
		f 4 57 85 -90 -83
		mu 0 4 50 51 68 66
		f 4 -47 86 91 -91
		mu 0 4 43 41 67 69
		f 4 59 92 -94 -86
		mu 0 4 51 53 70 68
		f 4 -49 90 96 -96
		mu 0 4 44 42 72 71
		f 4 60 97 -99 -93
		mu 0 4 52 54 74 73
		f 4 61 63 -101 -98
		mu 0 4 54 45 55 74
		f 4 -50 95 101 -63
		mu 0 4 35 44 71 58
		f 4 128 130 132 -134
		mu 0 4 98 95 96 97
		f 4 135 -138 -139 -133
		mu 0 4 96 99 100 97
		f 4 -141 137 142 143
		mu 0 4 101 100 99 102
		f 4 -146 -144 147 -149
		mu 0 4 103 104 105 106
		f 4 151 -153 148 153
		mu 0 4 108 107 103 106
		f 4 -156 -152 157 -159
		mu 0 4 109 107 108 110
		f 4 -161 158 162 163
		mu 0 4 111 112 113 114
		f 4 164 -129 -166 -164
		mu 0 4 114 95 98 111
		f 4 114 66 68 -116
		mu 0 4 85 55 56 86
		f 4 71 -117 -118 -69
		mu 0 4 56 59 87 86
		f 4 -119 116 78 79
		mu 0 4 88 87 59 62
		f 4 -121 -80 83 -120
		mu 0 4 90 89 65 66
		f 4 87 -122 119 89
		mu 0 4 68 91 90 66
		f 4 -124 -88 93 -123
		mu 0 4 93 91 68 70
		f 4 -125 122 98 99
		mu 0 4 94 92 73 74
		f 4 100 -115 -126 -100
		mu 0 4 74 55 85 94
		f 4 115 129 -131 -128
		mu 0 4 85 86 96 95
		f 4 -104 126 133 -132
		mu 0 4 76 75 98 97
		f 4 117 134 -136 -130
		mu 0 4 86 87 99 96
		f 4 -105 131 138 -137
		mu 0 4 77 76 97 100
		f 4 -107 136 140 -140
		mu 0 4 78 77 100 101
		f 4 118 141 -143 -135
		mu 0 4 87 88 102 99
		f 4 -108 139 145 -145
		mu 0 4 80 79 104 103
		f 4 120 146 -148 -142
		mu 0 4 89 90 106 105
		f 4 -110 144 152 -151
		mu 0 4 81 80 103 107
		f 4 121 149 -154 -147
		mu 0 4 90 91 108 106
		f 4 -111 150 155 -155
		mu 0 4 83 81 107 109
		f 4 123 156 -158 -150
		mu 0 4 91 93 110 108
		f 4 -113 154 160 -160
		mu 0 4 84 82 112 111
		f 4 124 161 -163 -157
		mu 0 4 92 94 114 113
		f 4 125 127 -165 -162
		mu 0 4 94 85 95 114
		f 4 -114 159 165 -127
		mu 0 4 75 84 111 98;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "B09AB4CB-469F-5AEC-4820-80A731132C6C";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "0F3AC8A1-4442-37BD-CA1C-5DB88E9497BA";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "EEE787BC-4A51-18CC-BAC2-DA97E8D4C890";
createNode displayLayerManager -n "layerManager";
	rename -uid "3D996489-4F68-9B45-3778-0DA01BCC3EBA";
createNode displayLayer -n "defaultLayer";
	rename -uid "37BE59A4-4307-0448-F592-2ABC217F5DC9";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "E8ABDACD-4B5C-3E27-269E-F2AD1468F788";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "AB5E907D-40FD-9327-D6DA-C187FA56DCB2";
	setAttr ".g" yes;
createNode polyCube -n "polyCube1";
	rename -uid "6651C28E-4EB5-FF7F-CC14-6F88C5BF856B";
	setAttr ".cuv" 4;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "B2603DBF-4C87-DAF1-E96A-929ADA920C40";
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
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1317\n            -height 706\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n"
		+ "            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n"
		+ "            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n"
		+ "            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n"
		+ "            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n"
		+ "                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n"
		+ "                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -tangentScale 1\n                -tangentLineThickness 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -limitToSelectedCurves 0\n                -constrainDrag 0\n                -valueLinesToggle 0\n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n"
		+ "                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n"
		+ "                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -hierarchyBelow 0\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1317\\n    -height 706\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1317\\n    -height 706\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "A363D0D9-42D4-6E39-E249-0E836F74338C";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "7BC2129B-4495-A262-16A5-29844C51E685";
	setAttr ".version" -type "string" "5.4.5";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "8C95A8F3-46B2-F32C-ECC4-AD901B9F57B6";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "71BF9F7D-49EB-CC18-DEEB-E2A2406804C7";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "EC304BBE-4C85-F691-8F1A-0B859FEF44F7";
	setAttr ".ai_translator" -type "string" "maya";
	setAttr ".output_mode" 0;
createNode aiImagerDenoiserOidn -s -n "defaultArnoldDenoiser";
	rename -uid "C57F60C2-4350-B609-B8D0-F9B4BD8B61EC";
createNode polyCube -n "polyCube2";
	rename -uid "EA6FB5E7-42D9-EB81-418D-8CBF4B9A10DC";
	setAttr ".cuv" 4;
createNode polyBevel3 -n "polyBevel1";
	rename -uid "0510F337-4089-4080-6598-7FB3E057BE42";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[4:5]" "e[8:9]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 2.604527028214199 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.4;
	setAttr ".sg" 6;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak1";
	rename -uid "C0FD02E2-4AB5-3F61-5216-D3993FEF89C7";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  -1.74301636 0.44505194 1.58876324
		 1.74301636 0.44505194 1.58876324 -1.74301636 -0.44505194 1.58876324 1.74301636 -0.44505194
		 1.58876324 -1.74301636 -0.44505203 -1.58876324 1.74301636 -0.44505203 -1.58876324
		 -1.74301636 0.44505203 -1.58876324 1.74301636 0.44505203 -1.58876324;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "02928E8C-410F-4B46-0231-C6B7787E4DA2";
	setAttr ".ics" -type "componentList" 1 "f[29]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 2.604527028214199 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 2.5495791 0 ;
	setAttr ".rs" 34761;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.243016242980957 2.549578936707241 -2.0887632369995117 ;
	setAttr ".cbx" -type "double3" 2.243016242980957 2.5495791751258201 2.0887632369995117 ;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "6019B209-4A84-F8F2-667A-80A423B51419";
	setAttr ".ics" -type "componentList" 1 "f[29]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 2.604527028214199 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 2.4340529 0 ;
	setAttr ".rs" 40077;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.21045279502868652 2.4340530055873222 -0.19598293304443359 ;
	setAttr ".cbx" -type "double3" 0.21045279502868652 2.4340530055873222 0.19598293304443359 ;
createNode polyTweak -n "polyTweak2";
	rename -uid "B1B82F3E-49FC-F817-F6D5-4B850CE0EC8C";
	setAttr ".uopa" yes;
	setAttr -s 29 ".tk";
	setAttr ".tk[56]" -type "float3" -2.0325634 -0.11552617 1.1357698 ;
	setAttr ".tk[57]" -type "float3" -2.0325634 -0.11552593 -1.1357698 ;
	setAttr ".tk[58]" -type "float3" -2.0068064 -0.11552593 -1.3317059 ;
	setAttr ".tk[59]" -type "float3" -1.9311666 -0.11552593 -1.5142912 ;
	setAttr ".tk[60]" -type "float3" -1.8108426 -0.11552593 -1.6710578 ;
	setAttr ".tk[61]" -type "float3" -1.654076 -0.11552593 -1.7913853 ;
	setAttr ".tk[62]" -type "float3" -1.4714891 -0.11552593 -1.8670232 ;
	setAttr ".tk[63]" -type "float3" -1.2755545 -0.11552593 -1.8927803 ;
	setAttr ".tk[64]" -type "float3" 1.2755545 -0.11552593 -1.8927803 ;
	setAttr ".tk[65]" -type "float3" 1.4714891 -0.11552593 -1.8670232 ;
	setAttr ".tk[66]" -type "float3" 1.654076 -0.11552593 -1.7913853 ;
	setAttr ".tk[67]" -type "float3" 1.8108426 -0.11552593 -1.6710578 ;
	setAttr ".tk[68]" -type "float3" 1.9311666 -0.11552593 -1.5142912 ;
	setAttr ".tk[69]" -type "float3" 2.0068064 -0.11552593 -1.3317059 ;
	setAttr ".tk[70]" -type "float3" 2.0325634 -0.11552593 -1.1357698 ;
	setAttr ".tk[71]" -type "float3" 2.0325634 -0.11552617 1.1357698 ;
	setAttr ".tk[72]" -type "float3" 2.0068064 -0.11552617 1.3317059 ;
	setAttr ".tk[73]" -type "float3" 1.9311666 -0.11552617 1.5142912 ;
	setAttr ".tk[74]" -type "float3" 1.8108426 -0.11552617 1.6710578 ;
	setAttr ".tk[75]" -type "float3" 1.654076 -0.11552617 1.7913853 ;
	setAttr ".tk[76]" -type "float3" 1.4714891 -0.11552617 1.8670232 ;
	setAttr ".tk[77]" -type "float3" 1.2755545 -0.11552617 1.8927803 ;
	setAttr ".tk[78]" -type "float3" -1.2755545 -0.11552617 1.8927803 ;
	setAttr ".tk[79]" -type "float3" -1.4714891 -0.11552617 1.8670232 ;
	setAttr ".tk[80]" -type "float3" -1.654076 -0.11552617 1.7913853 ;
	setAttr ".tk[81]" -type "float3" -1.8108426 -0.11552617 1.6710578 ;
	setAttr ".tk[82]" -type "float3" -1.9311666 -0.11552617 1.5142912 ;
	setAttr ".tk[83]" -type "float3" -2.0068064 -0.11552617 1.3317059 ;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "367E51D4-455C-6676-86C3-3ABECC41E080";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 27 "e[140:141]" "e[143]" "e[145]" "e[147]" "e[149]" "e[151]" "e[153]" "e[155]" "e[157]" "e[159]" "e[161]" "e[163]" "e[165]" "e[167]" "e[169]" "e[171]" "e[173]" "e[175]" "e[177]" "e[179]" "e[181]" "e[183]" "e[185]" "e[187]" "e[189]" "e[191]" "e[193]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 2.9534293101750171 0 1;
	setAttr ".wt" 0.89905214309692383;
	setAttr ".dr" no;
	setAttr ".re" 183;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak3";
	rename -uid "F8015DA2-4107-03DC-945D-79B30A8601D0";
	setAttr ".uopa" yes;
	setAttr -s 28 ".tk[84:111]" -type "float3"  0 -2.29098558 0 0 -2.29098558
		 0 0 -2.29098558 0 0 -2.29098558 0 0 -2.29098558 0 0 -2.29098558 0 0 -2.29098558 0
		 0 -2.29098558 0 0 -2.29098558 0 0 -2.29098558 0 0 -2.29098558 0 0 -2.29098558 0 0
		 -2.29098558 0 0 -2.29098558 0 0 -2.29098558 0 0 -2.29098558 0 0 -2.29098558 0 0 -2.29098558
		 0 0 -2.29098558 0 0 -2.29098558 0 0 -2.29098558 0 0 -2.29098558 0 0 -2.29098558 0
		 0 -2.29098558 0 0 -2.29098558 0 0 -2.29098558 0 0 -2.29098558 0 0 -2.29098558 0;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "8F4A3F04-46F7-B959-249F-93B6E65CA6DF";
	setAttr ".ics" -type "componentList" 4 "f[86]" "f[93]" "f[100]" "f[107]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 2.9534293101750171 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.60760468 0 ;
	setAttr ".rs" 50752;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.21045279502868652 0.49196967348678466 -0.19598293304443359 ;
	setAttr ".cbx" -type "double3" 0.21045279502868652 0.72323974833114502 0.19598293304443359 ;
createNode polyMirror -n "polyMirror1";
	rename -uid "C6DFE955-4929-B549-132C-AEBED5FFE199";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[86]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 2.9534293101750171 0 1;
	setAttr ".ws" yes;
	setAttr ".mtt" 1;
	setAttr ".mt" 0.49643528461456299;
	setAttr ".fnf" 130;
	setAttr ".lnf" 130;
createNode polyCube -n "polyCube3";
	rename -uid "01A9DC19-48EF-A49F-A230-B78A265F59E7";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "0A593E40-483E-3CB8-7F97-38B0B320C2EF";
	setAttr ".ics" -type "componentList" 1 "f[2]";
	setAttr ".ix" -type "matrix" 0.37828752099546753 0 0 0 0 0.37828752099546753 0 0
		 0 0 0.37828752099546753 0 0 0.69281348082437977 -0.22141062488858076 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.59708375 -0.41055438 ;
	setAttr ".rs" 33417;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.11163864644896872 0.48544511880113156 -0.4105543853863145 ;
	setAttr ".cbx" -type "double3" 0.11163864644896872 0.70872241169906902 -0.4105543853863145 ;
createNode polyTweak -n "polyTweak4";
	rename -uid "3382420D-4B24-C177-C648-E596AC54445F";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  0 0 -7.4505806e-09 0 0 -7.4505806e-09
		 0 0 -7.4505806e-09 0 0 -7.4505806e-09 0.20488414 -0.45794487 7.4505806e-09 -0.20488414
		 -0.45794487 7.4505806e-09 0.20488414 -0.048176613 7.4505806e-09 -0.20488414 -0.048176613
		 7.4505806e-09;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "9D2BA17C-4B77-FC0D-5FF4-92BCFD4482BA";
	setAttr ".ics" -type "componentList" 1 "f[2]";
	setAttr ".ix" -type "matrix" 0.37828752099546753 0 0 0 0 0.37828752099546753 0 0
		 0 0 0.37828752099546753 0 0 0.69281348082437977 -0.22141062488858076 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.50582105 -0.51416165 ;
	setAttr ".rs" 45616;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.070526557873345996 0.43616431660631455 -0.52520390424014751 ;
	setAttr ".cbx" -type "double3" 0.070526557873345996 0.57547779889706707 -0.50311934054887597 ;
createNode polyTweak -n "polyTweak5";
	rename -uid "B856CC4D-45D4-5002-4D4D-8B984370707B";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[8:11]" -type "float3"  0.1086795 -0.35223106 -0.3030749
		 -0.1086795 -0.35223106 -0.3030749 -0.1086795 -0.13027333 -0.2446945 0.1086795 -0.13027333
		 -0.2446945;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "237DC31C-4E21-8BB1-F6AF-EBA3ABDE0EF9";
	setAttr ".ics" -type "componentList" 1 "f[2]";
	setAttr ".ix" -type "matrix" 0.37828752099546753 0 0 0 0 0.37828752099546753 0 0
		 0 0 0.37828752099546753 0 0 0.69281348082437977 -0.22141062488858076 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.41313818 -0.57712018 ;
	setAttr ".rs" 57318;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.041367723048546363 0.37307192487329449 -0.5874150419277655 ;
	setAttr ".cbx" -type "double3" 0.041367723048546363 0.45320446525446167 -0.56682536775537939 ;
createNode polyTweak -n "polyTweak6";
	rename -uid "D7BDD2F4-4993-7A1A-D5FC-BCBC0DCD4465";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[12:15]" -type "float3"  0.077081144 -0.32322851 -0.16445445
		 -0.077081144 -0.32322851 -0.16445445 -0.077081144 -0.16678409 -0.16840632 0.077081144
		 -0.16678409 -0.16840632;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "580A3126-43C4-D160-C1BB-6E8BC5A76852";
	setAttr ".ics" -type "componentList" 1 "f[2]";
	setAttr ".ix" -type "matrix" 0.37828752099546753 0 0 0 0 0.37828752099546753 0 0
		 0 0 0.37828752099546753 0 0 0.69281348082437977 -0.22141062488858076 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.40060034 -0.62400061 ;
	setAttr ".rs" 54966;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.041367725867008029 0.35979638419588844 -0.63080701796492744 ;
	setAttr ".cbx" -type "double3" 0.041367725867008029 0.4414043103412264 -0.61719420889096199 ;
createNode polyTweak -n "polyTweak7";
	rename -uid "23468A91-47DC-F990-4F8A-D08314B46AC5";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[16:19]" -type "float3"  0 -0.031193597 -0.07872089
		 0 -0.031193597 -0.07872089 0 -0.035093706 -0.16913474 0 -0.035093706 -0.16913474;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "94298606-4CDC-6E9C-6432-DB9971A767B2";
	setAttr ".ics" -type "componentList" 1 "f[2]";
	setAttr ".ix" -type "matrix" 0.37828752099546753 0 0 0 0 0.37828752099546753 0 0
		 0 0 0.37828752099546753 0 0 0.69281348082437977 -0.22141062488858076 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.42692053 -0.6980173 ;
	setAttr ".rs" 39421;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.03255376208984552 0.39956463025012201 -0.71566395397804339 ;
	setAttr ".cbx" -type "double3" 0.03255376208984552 0.45427642768989596 -0.68037068097234221 ;
createNode polyTweak -n "polyTweak8";
	rename -uid "F937BB3B-49A3-393B-86B8-3AACE49D9FD5";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[20:23]" -type "float3"  0.023299638 0.034027483 -0.16700666
		 -0.023299638 0.034027483 -0.16700666 -0.023299638 0.10512714 -0.22431837 0.023299638
		 0.10512714 -0.22431837;
createNode polyExtrudeFace -n "polyExtrudeFace9";
	rename -uid "F94DFA4C-4E4F-66A9-EDE6-0DAFCBF232B2";
	setAttr ".ics" -type "componentList" 1 "f[2]";
	setAttr ".ix" -type "matrix" 0.37828752099546753 0 0 0 0 0.37828752099546753 0 0
		 0 0 0.37828752099546753 0 0 0.69281348082437977 -0.22141062488858076 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.48586148 -0.73473799 ;
	setAttr ".rs" 46799;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.02003698088623232 0.4824830057830542 -0.75448815066100106 ;
	setAttr ".cbx" -type "double3" 0.02003698088623232 0.48923994068091059 -0.71498788394177937 ;
createNode polyTweak -n "polyTweak9";
	rename -uid "1D846A8F-4C5F-0A88-32F5-E088C0A9A10A";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[24:27]" -type "float3"  0.03308801 0.074563965 -0.091510162
		 -0.03308801 0.074563965 -0.091510162 -0.03308801 0.23705606 -0.10263129 0.03308801
		 0.23705606 -0.10263129;
createNode polyBevel3 -n "polyBevel2";
	rename -uid "CE761D31-4BBD-677B-F80A-429371F3A807";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[7]" "e[13]" "e[21]" "e[29]" "e[37]" "e[45]" "e[53]";
	setAttr ".ix" -type "matrix" 0.37828752099546753 0 0 0 0 0.37828752099546753 0 0
		 0 0 0.37828752099546753 0 0 0.69281348082437977 -0.22141062488858076 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 1;
	setAttr ".sg" 3;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak10";
	rename -uid "17A27741-40FA-8D64-2D43-C792565CCC51";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[28]" -type "float3" 0.021975648 0.091633819 -0.01385611 ;
	setAttr ".tk[29]" -type "float3" -0.021975648 0.091633819 -0.01385611 ;
	setAttr ".tk[30]" -type "float3" -0.021975648 0.11842534 0.047570594 ;
	setAttr ".tk[31]" -type "float3" 0.021975648 0.11842534 0.047570594 ;
createNode polyBevel3 -n "polyBevel3";
	rename -uid "19FA0768-40D6-4661-00A4-CB974C3500DC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[8]" "e[10]" "e[15]" "e[20]" "e[25]" "e[30]" "e[36]";
	setAttr ".ix" -type "matrix" 0.37828752099546753 0 0 0 0 0.37828752099546753 0 0
		 0 0 0.37828752099546753 0 0 0.69281348082437977 -0.22141062488858076 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 1;
	setAttr ".sg" 3;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel4";
	rename -uid "8FF57EA4-4FF4-FB8C-904F-A0B055A630C8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[5]" "e[7]" "e[10]" "e[13]" "e[16]" "e[19]" "e[23]";
	setAttr ".ix" -type "matrix" 0.37828752099546753 0 0 0 0 0.37828752099546753 0 0
		 0 0 0.37828752099546753 0 0 0.69281348082437977 -0.22141062488858076 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 1;
	setAttr ".sg" 3;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel5";
	rename -uid "AB60CB60-484F-5AB2-BBC4-519A03567355";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[1:7]";
	setAttr ".ix" -type "matrix" 0.37828752099546753 0 0 0 0 0.37828752099546753 0 0
		 0 0 0.37828752099546753 0 0 0.69281348082437977 -0.22141062488858076 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 1;
	setAttr ".sg" 3;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyExtrudeFace -n "polyExtrudeFace10";
	rename -uid "6AECECD1-4756-21C1-86EE-EA958EBEC928";
	setAttr ".ics" -type "componentList" 1 "f[83:85]";
	setAttr ".ix" -type "matrix" 0.37828752099546753 0 0 0 0 0.37828752099546753 0 0
		 0 0 0.37828752099546753 0 0 0.69281348082437977 -0.22141062488858076 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.0031841176 0.66758084 -0.30984113 ;
	setAttr ".rs" 55921;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.1795712613144807 0.45320446525446167 -0.58741513211853869 ;
	setAttr ".cbx" -type "double3" 0.1732030261016281 0.88195724132211351 -0.032267146237013405 ;
createNode polyExtrudeFace -n "polyExtrudeFace11";
	rename -uid "3F40B2F8-4B86-AE91-4B79-68A1852440DA";
	setAttr ".ics" -type "componentList" 1 "f[83:85]";
	setAttr ".ix" -type "matrix" 0.37828752099546753 0 0 0 0 0.37828752099546753 0 0
		 0 0 0.37828752099546753 0 0 0.69281348082437977 -0.22141062488858076 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.0031841176 0.66758084 -0.30984116 ;
	setAttr ".rs" 62194;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.080455254241693766 0.45320446525446167 -0.58741513211853869 ;
	setAttr ".cbx" -type "double3" 0.074087019028841183 0.88195724132211351 -0.032267168784706701 ;
createNode polyTweak -n "polyTweak11";
	rename -uid "02BAF90A-4955-E7CC-506F-FC9E6DA3B552";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk";
	setAttr ".tk[125]" -type "float3" 0.26201236 -2.6645353e-15 5.3290705e-15 ;
	setAttr ".tk[126]" -type "float3" 0.14595433 -3.3306691e-16 5.3290705e-15 ;
	setAttr ".tk[127]" -type "float3" -0.26201236 -2.6645353e-15 5.3290705e-15 ;
	setAttr ".tk[128]" -type "float3" -0.14533632 -3.3306691e-16 5.3290705e-15 ;
	setAttr ".tk[129]" -type "float3" -0.083408631 2.6645353e-15 5.3290705e-15 ;
	setAttr ".tk[130]" -type "float3" 0.084369488 2.6645353e-15 5.3290705e-15 ;
	setAttr ".tk[131]" -type "float3" -0.041641012 5.3290705e-15 5.3290705e-15 ;
	setAttr ".tk[132]" -type "float3" 0.041984092 5.3290705e-15 5.3290705e-15 ;
createNode polyBevel3 -n "polyBevel6";
	rename -uid "76DDBD74-49F5-F795-25B9-E8827B02424E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[256]" "e[260]" "e[263]" "e[266]" "e[268]" "e[271]";
	setAttr ".ix" -type "matrix" 0.37828752099546753 0 0 0 0 0.37828752099546753 0 0
		 0 0 0.37828752099546753 0 0 0.69281348082437977 -0.22141062488858076 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.7;
	setAttr ".sg" 3;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak12";
	rename -uid "A43F2C9C-4060-20AC-7D89-CA82A5000590";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[133:140]" -type "float3"  0 0.10028757 0.01606168 0
		 0.10028757 0.01606168 0 0.10028757 0.01606168 0 0.10028757 0.01606168 0 0.10028757
		 0.01606168 0 0.10028757 0.01606168 0 0.10028757 0.01606168 0 0.10028757 0.01606168;
createNode polyExtrudeFace -n "polyExtrudeFace12";
	rename -uid "EB83B660-4F79-1D32-FA7B-3B9683173106";
	setAttr ".ics" -type "componentList" 1 "f[138]";
	setAttr ".ix" -type "matrix" 0.37828752099546753 0 0 0 0 0.37828752099546753 0 0
		 0 0 0.37828752099546753 0 0 0.69281348082437977 -0.22141062488858076 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.003234714 0.47217318 -0.58437717 ;
	setAttr ".rs" 56326;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.015565826853254567 0.45320446525446167 -0.58741513211853869 ;
	setAttr ".cbx" -type "double3" 0.0090963990020490118 0.4911419062548491 -0.58133925029716815 ;
createNode polyExtrudeFace -n "polyExtrudeFace13";
	rename -uid "792D04B1-4FA0-35CA-79EF-CCB6D176D37E";
	setAttr ".ics" -type "componentList" 1 "f[138]";
	setAttr ".ix" -type "matrix" 0.37828752099546753 0 0 0 0 0.37828752099546753 0 0
		 0 0 0.37828752099546753 0 0 0.69281348082437977 -0.22141062488858076 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.003234714 0.47217315 -0.58437717 ;
	setAttr ".rs" 39583;
	setAttr ".lt" -type "double3" 4.3450763601644852e-20 -8.5055660431487823e-17 -0.0024566650750628624 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.013242195457459404 0.45677886088442365 -0.58684266873304292 ;
	setAttr ".cbx" -type "double3" 0.0067727676062538473 0.48756746552950059 -0.58191171368266392 ;
createNode polyTweak -n "polyTweak13";
	rename -uid "2BD80B9C-47B3-C80C-00E2-66A9CDC516E9";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk";
	setAttr ".tk[131]" -type "float3" 0 -1.1175871e-08 -2.3283109e-09 ;
	setAttr ".tk[132]" -type "float3" 0 -1.1175871e-08 -2.3283109e-09 ;
	setAttr ".tk[157]" -type "float3" 0 1.1175871e-08 1.8626408e-09 ;
	setAttr ".tk[158]" -type "float3" 0 3.7252903e-09 -1.8626496e-09 ;
	setAttr ".tk[159]" -type "float3" 0 0 2.328302e-09 ;
	setAttr ".tk[160]" -type "float3" 0 -9.3132257e-10 -4.3298698e-15 ;
	setAttr ".tk[161]" -type "float3" 0 0 2.328302e-09 ;
	setAttr ".tk[162]" -type "float3" 0 -1.8626451e-09 -4.3298698e-15 ;
	setAttr ".tk[163]" -type "float3" 0 1.1175871e-08 1.8626408e-09 ;
	setAttr ".tk[164]" -type "float3" 0 9.3132257e-10 -1.6298188e-09 ;
	setAttr ".tk[165]" -type "float3" 0.0039948728 -0.0088830302 -0.0014226739 ;
	setAttr ".tk[166]" -type "float3" 0.0055670468 -0.0073370337 -0.0011749918 ;
	setAttr ".tk[167]" -type "float3" 0.0018472447 -0.009448885 -0.00151329 ;
	setAttr ".tk[168]" -type "float3" -0.0018431805 -0.009448885 -0.00151329 ;
	setAttr ".tk[169]" -type "float3" -0.0039928402 -0.0088824248 -0.0014224941 ;
	setAttr ".tk[170]" -type "float3" -0.0055665039 -0.0073347883 -0.0011746327 ;
	setAttr ".tk[171]" -type "float3" -0.0061425008 -0.0052206698 -0.00083606481 ;
	setAttr ".tk[172]" -type "float3" -0.0061425008 0.009448885 0.00151329 ;
	setAttr ".tk[173]" -type "float3" 0.0061425008 0.009448885 0.00151329 ;
	setAttr ".tk[174]" -type "float3" 0.0061425008 -0.0052252067 -0.00083680591 ;
createNode polyExtrudeFace -n "polyExtrudeFace14";
	rename -uid "460D8528-4A48-5179-D9AB-9B95353398AC";
	setAttr ".ics" -type "componentList" 1 "f[138]";
	setAttr ".ix" -type "matrix" 0.37828752099546753 0 0 0 0 0.37828752099546753 0 0
		 0 0 0.37828752099546753 0 0 0.69281348082437977 -0.22141062488858076 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.0032347161 0.47178462 -0.58195138 ;
	setAttr ".rs" 51895;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.013242198275921067 0.45639031903327298 -0.58441687514808238 ;
	setAttr ".cbx" -type "double3" 0.0067727661970230155 0.48717892367834992 -0.57948592009770339 ;
createNode polyExtrudeFace -n "polyExtrudeFace15";
	rename -uid "959CF5D0-48AA-0893-0715-06BBEE28AB41";
	setAttr ".ics" -type "componentList" 1 "f[138]";
	setAttr ".ix" -type "matrix" 0.37828752099546753 0 0 0 0 0.37828752099546753 0 0
		 0 0 0.37828752099546753 0 0 0.69281348082437977 -0.22141062488858076 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.0032347154 0.47178456 -0.58195138 ;
	setAttr ".rs" 45835;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.0084643829308240163 0.46373989750213934 -0.58323979536642812 ;
	setAttr ".cbx" -type "double3" 0.0019949519088490885 0.47982925501871038 -0.58066299987935777 ;
createNode polyTweak -n "polyTweak14";
	rename -uid "C91AFF26-4FC4-5B62-67E0-EA90B7E81336";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk[185:194]" -type "float3"  0.0082141971 -0.018265108
		 -0.0029252106 0.011446879 -0.015086325 -0.0024158338 0.0037982764 -0.019428652 -0.0031115999
		 -0.0037899199 -0.019428652 -0.0031115999 -0.0082100201 -0.018263919 -0.0029248085
		 -0.01144576 -0.015081659 -0.0024150927 -0.012630115 -0.010734723 -0.0017190417 -0.012630115
		 0.019428652 0.0031115999 0.012630115 0.019428652 0.0031115999 0.012630115 -0.010744059
		 -0.0017204632;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "F0EDE1D1-4C9E-7144-69D1-4C9C5E2BECDF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 27 "e[140:141]" "e[143]" "e[145]" "e[147]" "e[149]" "e[151]" "e[153]" "e[155]" "e[157]" "e[159]" "e[161]" "e[163]" "e[165]" "e[167]" "e[169]" "e[171]" "e[173]" "e[175]" "e[177]" "e[179]" "e[181]" "e[183]" "e[185]" "e[187]" "e[189]" "e[191]" "e[193]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 2.9534293101750171 0 1;
	setAttr ".wt" 0.3565838634967804;
	setAttr ".re" 141;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing3";
	rename -uid "79599D3C-462E-9F39-971C-42B61B8F4C0F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 27 "e[288:289]" "e[291]" "e[293]" "e[295]" "e[297]" "e[299]" "e[301]" "e[303]" "e[305]" "e[307]" "e[309]" "e[311]" "e[313]" "e[315]" "e[317]" "e[319]" "e[321]" "e[323]" "e[325]" "e[327]" "e[329]" "e[331]" "e[333]" "e[335]" "e[337]" "e[339]" "e[341]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 2.9534293101750171 0 1;
	setAttr ".wt" 0.37389034032821655;
	setAttr ".re" 288;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing4";
	rename -uid "E900E84D-4756-00FB-DDB1-3DA3EF5E9962";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 27 "e[288:289]" "e[291]" "e[293]" "e[295]" "e[297]" "e[299]" "e[301]" "e[303]" "e[305]" "e[307]" "e[309]" "e[311]" "e[313]" "e[315]" "e[317]" "e[319]" "e[321]" "e[323]" "e[325]" "e[327]" "e[329]" "e[331]" "e[333]" "e[335]" "e[337]" "e[339]" "e[341]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 2.9534293101750171 0 1;
	setAttr ".wt" 0.76965248584747314;
	setAttr ".dr" no;
	setAttr ".re" 288;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing5";
	rename -uid "B8A2DC93-4F21-94FA-823C-4490B2F76D92";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 27 "e[288:289]" "e[291]" "e[293]" "e[295]" "e[297]" "e[299]" "e[301]" "e[303]" "e[305]" "e[307]" "e[309]" "e[311]" "e[313]" "e[315]" "e[317]" "e[319]" "e[321]" "e[323]" "e[325]" "e[327]" "e[329]" "e[331]" "e[333]" "e[335]" "e[337]" "e[339]" "e[341]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 2.9534293101750171 0 1;
	setAttr ".wt" 0.32491239905357361;
	setAttr ".re" 341;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing6";
	rename -uid "9C885265-44D0-21BC-1E21-1BAAA95FE7E1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 27 "e[456:457]" "e[459]" "e[461]" "e[463]" "e[465]" "e[467]" "e[469]" "e[471]" "e[473]" "e[475]" "e[477]" "e[479]" "e[481]" "e[483]" "e[485]" "e[487]" "e[489]" "e[491]" "e[493]" "e[495]" "e[497]" "e[499]" "e[501]" "e[503]" "e[505]" "e[507]" "e[509]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 2.9534293101750171 0 1;
	setAttr ".wt" 0.51498860120773315;
	setAttr ".re" 457;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak15";
	rename -uid "B23DDEBB-4DFC-1944-9549-2D8EE1CDF5DD";
	setAttr ".uopa" yes;
	setAttr -s 74 ".tk";
	setAttr ".tk[140]" -type "float3" 0 -1.4901161e-08 -2.0861626e-07 ;
	setAttr ".tk[141]" -type "float3" 0 -1.4901161e-08 -2.0861626e-07 ;
	setAttr ".tk[142]" -type "float3" 0 -1.4901161e-08 -2.0861626e-07 ;
	setAttr ".tk[143]" -type "float3" 0 -1.4901161e-08 -2.0861626e-07 ;
	setAttr ".tk[144]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".tk[145]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".tk[146]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".tk[147]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".tk[148]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".tk[149]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".tk[150]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".tk[151]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".tk[152]" -type "float3" 1.7881393e-07 0 1.4901161e-08 ;
	setAttr ".tk[153]" -type "float3" 1.7881393e-07 0 -1.4901161e-08 ;
	setAttr ".tk[154]" -type "float3" 1.7881393e-07 0 1.4901161e-08 ;
	setAttr ".tk[155]" -type "float3" 1.7881393e-07 0 -1.4901161e-08 ;
	setAttr ".tk[216]" -type "float3" -0.036686487 0.022439845 -0.020495282 ;
	setAttr ".tk[217]" -type "float3" -0.036686487 0.022439845 0.020495282 ;
	setAttr ".tk[218]" -type "float3" -0.03621421 0.022439845 0.024031758 ;
	setAttr ".tk[219]" -type "float3" -0.03485113 0.022439845 0.027326874 ;
	setAttr ".tk[220]" -type "float3" -0.032682575 0.022439845 0.030160462 ;
	setAttr ".tk[221]" -type "float3" -0.029848997 0.022439845 0.032328438 ;
	setAttr ".tk[222]" -type "float3" -0.026554164 0.022439845 0.03369182 ;
	setAttr ".tk[223]" -type "float3" -0.023017425 0.022439845 0.034164079 ;
	setAttr ".tk[224]" -type "float3" 0.023017425 0.022439845 0.034164079 ;
	setAttr ".tk[225]" -type "float3" 0.026554164 0.022439845 0.03369182 ;
	setAttr ".tk[226]" -type "float3" 0.029848997 0.022439845 0.032328438 ;
	setAttr ".tk[227]" -type "float3" 0.032682575 0.022439845 0.030160462 ;
	setAttr ".tk[228]" -type "float3" 0.03485113 0.022439845 0.027326874 ;
	setAttr ".tk[229]" -type "float3" 0.03621421 0.022439845 0.024031758 ;
	setAttr ".tk[230]" -type "float3" 0.036686487 0.022439845 0.020495282 ;
	setAttr ".tk[231]" -type "float3" 0.036686487 0.022439845 -0.020495282 ;
	setAttr ".tk[232]" -type "float3" 0.03621421 0.022439845 -0.024031758 ;
	setAttr ".tk[233]" -type "float3" 0.03485113 0.022439845 -0.027326874 ;
	setAttr ".tk[234]" -type "float3" 0.032682575 0.022439845 -0.030160462 ;
	setAttr ".tk[235]" -type "float3" 0.029848997 0.022439845 -0.032328438 ;
	setAttr ".tk[236]" -type "float3" 0.026554164 0.022439845 -0.03369182 ;
	setAttr ".tk[237]" -type "float3" 0.023017425 0.022439845 -0.034164079 ;
	setAttr ".tk[238]" -type "float3" -0.023017425 0.022439845 -0.034164079 ;
	setAttr ".tk[239]" -type "float3" -0.026554164 0.022439845 -0.03369182 ;
	setAttr ".tk[240]" -type "float3" -0.029848997 0.022439845 -0.032328438 ;
	setAttr ".tk[241]" -type "float3" -0.032682575 0.022439845 -0.030160462 ;
	setAttr ".tk[242]" -type "float3" -0.03485113 0.022439845 -0.027326874 ;
	setAttr ".tk[243]" -type "float3" -0.03621421 0.022439845 -0.024031758 ;
	setAttr ".tk[244]" -type "float3" -0.03621421 -0.022439845 -0.024031758 ;
	setAttr ".tk[245]" -type "float3" -0.036686487 -0.022439845 -0.020495282 ;
	setAttr ".tk[246]" -type "float3" -0.036686487 -0.022439845 0.020495282 ;
	setAttr ".tk[247]" -type "float3" -0.03621421 -0.022439845 0.024031758 ;
	setAttr ".tk[248]" -type "float3" -0.03485113 -0.022439845 0.027326874 ;
	setAttr ".tk[249]" -type "float3" -0.032682575 -0.022439845 0.030160462 ;
	setAttr ".tk[250]" -type "float3" -0.029848997 -0.022439845 0.032328438 ;
	setAttr ".tk[251]" -type "float3" -0.026554164 -0.022439845 0.03369182 ;
	setAttr ".tk[252]" -type "float3" -0.023017425 -0.022439845 0.034164079 ;
	setAttr ".tk[253]" -type "float3" 0.023017425 -0.022439845 0.034164079 ;
	setAttr ".tk[254]" -type "float3" 0.026554164 -0.022439845 0.03369182 ;
	setAttr ".tk[255]" -type "float3" 0.029848997 -0.022439845 0.032328438 ;
	setAttr ".tk[256]" -type "float3" 0.032682575 -0.022439845 0.030160462 ;
	setAttr ".tk[257]" -type "float3" 0.03485113 -0.022439845 0.027326874 ;
	setAttr ".tk[258]" -type "float3" 0.03621421 -0.022439845 0.024031758 ;
	setAttr ".tk[259]" -type "float3" 0.036686487 -0.022439845 0.020495282 ;
	setAttr ".tk[260]" -type "float3" 0.036686487 -0.022439845 -0.020495282 ;
	setAttr ".tk[261]" -type "float3" 0.03621421 -0.022439845 -0.024031758 ;
	setAttr ".tk[262]" -type "float3" 0.03485113 -0.022439845 -0.027326874 ;
	setAttr ".tk[263]" -type "float3" 0.032682575 -0.022439845 -0.030160462 ;
	setAttr ".tk[264]" -type "float3" 0.029848997 -0.022439845 -0.032328438 ;
	setAttr ".tk[265]" -type "float3" 0.026554164 -0.022439845 -0.03369182 ;
	setAttr ".tk[266]" -type "float3" 0.023017425 -0.022439845 -0.034164079 ;
	setAttr ".tk[267]" -type "float3" -0.023017425 -0.022439845 -0.034164079 ;
	setAttr ".tk[268]" -type "float3" -0.026554164 -0.022439845 -0.03369182 ;
	setAttr ".tk[269]" -type "float3" -0.029848997 -0.022439845 -0.032328438 ;
	setAttr ".tk[270]" -type "float3" -0.032682575 -0.022439845 -0.030160462 ;
	setAttr ".tk[271]" -type "float3" -0.03485113 -0.022439845 -0.027326874 ;
createNode polySplitRing -n "polySplitRing7";
	rename -uid "505AFC7E-496D-9020-9DD7-C699D6AE1826";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 27 "e[140:141]" "e[143]" "e[145]" "e[147]" "e[149]" "e[151]" "e[153]" "e[155]" "e[157]" "e[159]" "e[161]" "e[163]" "e[165]" "e[167]" "e[169]" "e[171]" "e[173]" "e[175]" "e[177]" "e[179]" "e[181]" "e[183]" "e[185]" "e[187]" "e[189]" "e[191]" "e[193]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 2.9534293101750171 0 1;
	setAttr ".wt" 0.41521918773651123;
	setAttr ".re" 141;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak16";
	rename -uid "B0ADEA65-424A-34CF-5EC7-76946D5AD97F";
	setAttr ".uopa" yes;
	setAttr -s 28 ".tk[272:299]" -type "float3"  -0.015848096 0 -0.0088536981
		 -0.015848096 0 0.0088536981 -0.015644079 0 0.010381408 -0.015055243 0 0.011804862
		 -0.014118452 0 0.013028928 -0.012894383 0 0.013965478 -0.011471057 0 0.014554431
		 -0.0099432329 0 0.014758445 0.0099432329 0 0.014758445 0.011471057 0 0.014554431
		 0.012894383 0 0.013965478 0.014118452 0 0.013028928 0.015055243 0 0.011804862 0.015644079
		 0 0.010381408 0.015848096 0 0.0088536981 0.015848096 0 -0.0088536981 0.015644079
		 0 -0.010381408 0.015055243 0 -0.011804862 0.014118452 0 -0.013028928 0.012894383
		 0 -0.013965478 0.011471057 0 -0.014554431 0.0099432329 0 -0.014758445 -0.0099432329
		 0 -0.014758445 -0.011471057 0 -0.014554431 -0.012894383 0 -0.013965478 -0.014118452
		 0 -0.013028928 -0.015055243 0 -0.011804862 -0.015644079 0 -0.010381408;
createNode polySplitRing -n "polySplitRing8";
	rename -uid "F751AFED-451F-0AA6-EED3-F6ADB9AFDE4A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 27 "e[568:569]" "e[571]" "e[573]" "e[575]" "e[577]" "e[579]" "e[581]" "e[583]" "e[585]" "e[587]" "e[589]" "e[591]" "e[593]" "e[595]" "e[597]" "e[599]" "e[601]" "e[603]" "e[605]" "e[607]" "e[609]" "e[611]" "e[613]" "e[615]" "e[617]" "e[619]" "e[621]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 2.9534293101750171 0 1;
	setAttr ".wt" 0.35257673263549805;
	setAttr ".re" 568;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing9";
	rename -uid "BA8110F9-4311-88C4-F8F3-A8A3EDA62B1A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 27 "e[568:569]" "e[571]" "e[573]" "e[575]" "e[577]" "e[579]" "e[581]" "e[583]" "e[585]" "e[587]" "e[589]" "e[591]" "e[593]" "e[595]" "e[597]" "e[599]" "e[601]" "e[603]" "e[605]" "e[607]" "e[609]" "e[611]" "e[613]" "e[615]" "e[617]" "e[619]" "e[621]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 2.9534293101750171 0 1;
	setAttr ".wt" 0.24993604421615601;
	setAttr ".dr" no;
	setAttr ".re" 568;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing10";
	rename -uid "2253292A-45ED-F59A-7850-17865E6DBD15";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 27 "e[680:681]" "e[683]" "e[685]" "e[687]" "e[689]" "e[691]" "e[693]" "e[695]" "e[697]" "e[699]" "e[701]" "e[703]" "e[705]" "e[707]" "e[709]" "e[711]" "e[713]" "e[715]" "e[717]" "e[719]" "e[721]" "e[723]" "e[725]" "e[727]" "e[729]" "e[731]" "e[733]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 2.9534293101750171 0 1;
	setAttr ".wt" 0.55476462841033936;
	setAttr ".dr" no;
	setAttr ".re" 680;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace16";
	rename -uid "B7F3D6C2-4E2D-EB32-DDFD-2D9C736E919D";
	setAttr ".ics" -type "componentList" 1 "f[327:354]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 2.9534293101750171 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 2.4086387 0 ;
	setAttr ".rs" 36470;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.21045279502868652 2.377132742258147 -0.19598293304443359 ;
	setAttr ".cbx" -type "double3" 0.21045279502868652 2.4401446865521228 0.19598293304443359 ;
createNode polySplitRing -n "polySplitRing11";
	rename -uid "DF68294F-42F4-1801-643E-F384F912B0BC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 27 "e[344:345]" "e[347]" "e[349]" "e[351]" "e[353]" "e[355]" "e[357]" "e[359]" "e[361]" "e[363]" "e[365]" "e[367]" "e[369]" "e[371]" "e[373]" "e[375]" "e[377]" "e[379]" "e[381]" "e[383]" "e[385]" "e[387]" "e[389]" "e[391]" "e[393]" "e[395]" "e[397]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 2.9534293101750171 0 1;
	setAttr ".wt" 0.27174189686775208;
	setAttr ".dr" no;
	setAttr ".re" 371;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak17";
	rename -uid "4E45BA69-4544-6736-7209-299E6A8EDD57";
	setAttr ".uopa" yes;
	setAttr -s 59 ".tk";
	setAttr ".tk[412]" -type "float3" -0.020274434 -0.0030351938 -0.011326518 ;
	setAttr ".tk[413]" -type "float3" -0.020274434 -0.0030351938 0.011326518 ;
	setAttr ".tk[414]" -type "float3" -0.020274434 0.0030351938 -0.011326518 ;
	setAttr ".tk[415]" -type "float3" -0.020274434 0.0030351938 0.011326518 ;
	setAttr ".tk[416]" -type "float3" -0.020013442 -0.0030351938 0.013280917 ;
	setAttr ".tk[417]" -type "float3" -0.020013442 0.0030351938 0.013280917 ;
	setAttr ".tk[418]" -type "float3" -0.019260144 -0.0030351938 0.015101931 ;
	setAttr ".tk[419]" -type "float3" -0.019260144 0.0030351938 0.015101931 ;
	setAttr ".tk[420]" -type "float3" -0.018061709 -0.0030351938 0.016667884 ;
	setAttr ".tk[421]" -type "float3" -0.018061709 0.0030351938 0.016667884 ;
	setAttr ".tk[422]" -type "float3" -0.016495761 -0.0030351938 0.017865991 ;
	setAttr ".tk[423]" -type "float3" -0.016495761 0.0030351938 0.017865991 ;
	setAttr ".tk[424]" -type "float3" -0.014674902 -0.0030351938 0.018619463 ;
	setAttr ".tk[425]" -type "float3" -0.014674902 0.0030351938 0.018619463 ;
	setAttr ".tk[426]" -type "float3" -0.012720357 -0.0030351938 0.018880446 ;
	setAttr ".tk[427]" -type "float3" -0.012720357 0.0030351938 0.018880446 ;
	setAttr ".tk[428]" -type "float3" 0.012720357 -0.0030351938 0.018880446 ;
	setAttr ".tk[429]" -type "float3" 0.012720357 0.0030351938 0.018880446 ;
	setAttr ".tk[430]" -type "float3" 0.014674902 -0.0030351938 0.018619463 ;
	setAttr ".tk[431]" -type "float3" 0.014674902 0.0030351938 0.018619463 ;
	setAttr ".tk[432]" -type "float3" 0.016495761 -0.0030351938 0.017865991 ;
	setAttr ".tk[433]" -type "float3" 0.016495761 0.0030351938 0.017865991 ;
	setAttr ".tk[434]" -type "float3" 0.018061709 -0.0030351938 0.016667884 ;
	setAttr ".tk[435]" -type "float3" 0.018061709 0.0030351938 0.016667884 ;
	setAttr ".tk[436]" -type "float3" 0.019260144 -0.0030351938 0.015101931 ;
	setAttr ".tk[437]" -type "float3" 0.019260144 0.0030351938 0.015101931 ;
	setAttr ".tk[438]" -type "float3" 0.020013442 -0.0030351938 0.013280917 ;
	setAttr ".tk[439]" -type "float3" 0.020013442 0.0030351938 0.013280917 ;
	setAttr ".tk[440]" -type "float3" 0.020274434 -0.0030351938 0.011326518 ;
	setAttr ".tk[441]" -type "float3" 0.020274434 0.0030351938 0.011326518 ;
	setAttr ".tk[442]" -type "float3" 0.020274434 -0.0030351938 -0.011326518 ;
	setAttr ".tk[443]" -type "float3" 0.020274434 0.0030351938 -0.011326518 ;
	setAttr ".tk[444]" -type "float3" 0.020013442 -0.0030351938 -0.013280917 ;
	setAttr ".tk[445]" -type "float3" 0.020013442 0.0030351938 -0.013280917 ;
	setAttr ".tk[446]" -type "float3" 0.019260144 -0.0030351938 -0.015101931 ;
	setAttr ".tk[447]" -type "float3" 0.019260144 0.0030351938 -0.015101931 ;
	setAttr ".tk[448]" -type "float3" 0.018061709 -0.0030351938 -0.016667884 ;
	setAttr ".tk[449]" -type "float3" 0.018061709 0.0030351938 -0.016667884 ;
	setAttr ".tk[450]" -type "float3" 0.016495761 -0.0030351938 -0.017865991 ;
	setAttr ".tk[451]" -type "float3" 0.016495761 0.0030351938 -0.017865991 ;
	setAttr ".tk[452]" -type "float3" 0.014674902 -0.0030351938 -0.018619463 ;
	setAttr ".tk[453]" -type "float3" 0.014674902 0.0030351938 -0.018619463 ;
	setAttr ".tk[454]" -type "float3" 0.012720357 -0.0030351938 -0.018880446 ;
	setAttr ".tk[455]" -type "float3" 0.012720357 0.0030351938 -0.018880446 ;
	setAttr ".tk[456]" -type "float3" -0.012720357 -0.0030351938 -0.018880446 ;
	setAttr ".tk[457]" -type "float3" -0.012720357 0.0030351938 -0.018880446 ;
	setAttr ".tk[458]" -type "float3" -0.014674902 -0.0030351938 -0.018619463 ;
	setAttr ".tk[459]" -type "float3" -0.014674902 0.0030351938 -0.018619463 ;
	setAttr ".tk[460]" -type "float3" -0.016495761 -0.0030351938 -0.017865991 ;
	setAttr ".tk[461]" -type "float3" -0.016495761 0.0030351938 -0.017865991 ;
	setAttr ".tk[462]" -type "float3" -0.018061709 -0.0030351938 -0.016667884 ;
	setAttr ".tk[463]" -type "float3" -0.018061709 0.0030351938 -0.016667884 ;
	setAttr ".tk[464]" -type "float3" -0.019260144 -0.0030351938 -0.015101931 ;
	setAttr ".tk[465]" -type "float3" -0.019260144 0.0030351938 -0.015101931 ;
	setAttr ".tk[466]" -type "float3" -0.020013442 -0.0030351938 -0.013280917 ;
	setAttr ".tk[467]" -type "float3" -0.020013442 0.0030351938 -0.013280917 ;
createNode polySplitRing -n "polySplitRing12";
	rename -uid "32690472-4929-FC67-1079-2BB53DE8F19D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 27 "e[904:905]" "e[907]" "e[909]" "e[911]" "e[913]" "e[915]" "e[917]" "e[919]" "e[921]" "e[923]" "e[925]" "e[927]" "e[929]" "e[931]" "e[933]" "e[935]" "e[937]" "e[939]" "e[941]" "e[943]" "e[945]" "e[947]" "e[949]" "e[951]" "e[953]" "e[955]" "e[957]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 2.9534293101750171 0 1;
	setAttr ".wt" 0.14839008450508118;
	setAttr ".re" 904;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace17";
	rename -uid "01BAF79E-44E6-C146-E071-319EB374F95E";
	setAttr ".ics" -type "componentList" 1 "f[439:466]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 2.9534293101750171 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 1.2826809 0 ;
	setAttr ".rs" 58538;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.21045279502868652 1.2378465817890918 -0.19598294794559479 ;
	setAttr ".cbx" -type "double3" 0.21045279502868652 1.3275150941334521 0.19598294794559479 ;
createNode polySplitRing -n "polySplitRing13";
	rename -uid "7BB6B412-49F0-AF20-E82E-6981FE713C62";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 27 "e[456:457]" "e[459]" "e[461]" "e[463]" "e[465]" "e[467]" "e[469]" "e[471]" "e[473]" "e[475]" "e[477]" "e[479]" "e[481]" "e[483]" "e[485]" "e[487]" "e[489]" "e[491]" "e[493]" "e[495]" "e[497]" "e[499]" "e[501]" "e[503]" "e[505]" "e[507]" "e[509]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 2.9534293101750171 0 1;
	setAttr ".wt" 0.83885544538497925;
	setAttr ".dr" no;
	setAttr ".re" 471;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak18";
	rename -uid "317E0C40-435B-6E68-7743-0DAFFEC90602";
	setAttr ".uopa" yes;
	setAttr -s 58 ".tk";
	setAttr ".tk[524]" -type "float3" 0.015968639 -0.0034019139 0.0089210477 ;
	setAttr ".tk[525]" -type "float3" 0.015968639 -0.0034019139 -0.0089210477 ;
	setAttr ".tk[526]" -type "float3" 0.015968639 0.0034019139 0.0089210477 ;
	setAttr ".tk[527]" -type "float3" 0.015968639 0.0034019139 -0.0089210477 ;
	setAttr ".tk[528]" -type "float3" 0.015763082 -0.0034019139 -0.010460372 ;
	setAttr ".tk[529]" -type "float3" 0.015763082 0.0034019139 -0.010460372 ;
	setAttr ".tk[530]" -type "float3" 0.015169758 -0.0034019139 -0.011894649 ;
	setAttr ".tk[531]" -type "float3" 0.015169758 0.0034019139 -0.011894649 ;
	setAttr ".tk[532]" -type "float3" 0.014225846 -0.0034019139 -0.013128036 ;
	setAttr ".tk[533]" -type "float3" 0.014225846 0.0034019139 -0.013128036 ;
	setAttr ".tk[534]" -type "float3" 0.012992464 -0.0034019139 -0.014071694 ;
	setAttr ".tk[535]" -type "float3" 0.01299247 0.0034019139 -0.014071697 ;
	setAttr ".tk[536]" -type "float3" 0.011558315 -0.0034019139 -0.014665141 ;
	setAttr ".tk[537]" -type "float3" 0.011558315 0.0034019139 -0.014665141 ;
	setAttr ".tk[538]" -type "float3" 0.010018862 -0.0034019139 -0.014870705 ;
	setAttr ".tk[539]" -type "float3" 0.010018862 0.0034019139 -0.014870707 ;
	setAttr ".tk[540]" -type "float3" -0.010018862 -0.0034019139 -0.014870705 ;
	setAttr ".tk[541]" -type "float3" -0.010018862 0.0034019139 -0.014870707 ;
	setAttr ".tk[542]" -type "float3" -0.011558315 -0.0034019139 -0.014665141 ;
	setAttr ".tk[543]" -type "float3" -0.011558315 0.0034019139 -0.014665141 ;
	setAttr ".tk[544]" -type "float3" -0.012992464 -0.0034019139 -0.014071694 ;
	setAttr ".tk[545]" -type "float3" -0.01299247 0.0034019139 -0.014071697 ;
	setAttr ".tk[546]" -type "float3" -0.014225846 -0.0034019139 -0.013128036 ;
	setAttr ".tk[547]" -type "float3" -0.014225846 0.0034019139 -0.013128036 ;
	setAttr ".tk[548]" -type "float3" -0.015169758 -0.0034019139 -0.011894649 ;
	setAttr ".tk[549]" -type "float3" -0.015169758 0.0034019139 -0.011894649 ;
	setAttr ".tk[550]" -type "float3" -0.015763082 -0.0034019139 -0.010460372 ;
	setAttr ".tk[551]" -type "float3" -0.015763082 0.0034019139 -0.010460372 ;
	setAttr ".tk[552]" -type "float3" -0.015968639 -0.0034019139 -0.0089210477 ;
	setAttr ".tk[553]" -type "float3" -0.015968639 0.0034019139 -0.0089210477 ;
	setAttr ".tk[554]" -type "float3" -0.015968639 -0.0034019139 0.0089210477 ;
	setAttr ".tk[555]" -type "float3" -0.015968639 0.0034019139 0.0089210477 ;
	setAttr ".tk[556]" -type "float3" -0.015763082 -0.0034019139 0.010460372 ;
	setAttr ".tk[557]" -type "float3" -0.015763082 0.0034019139 0.010460372 ;
	setAttr ".tk[558]" -type "float3" -0.015169758 -0.0034019139 0.011894649 ;
	setAttr ".tk[559]" -type "float3" -0.015169758 0.0034019139 0.011894649 ;
	setAttr ".tk[560]" -type "float3" -0.014225846 -0.0034019139 0.013128036 ;
	setAttr ".tk[561]" -type "float3" -0.014225846 0.0034019139 0.013128036 ;
	setAttr ".tk[562]" -type "float3" -0.012992464 -0.0034019139 0.014071694 ;
	setAttr ".tk[563]" -type "float3" -0.01299247 0.0034019139 0.014071697 ;
	setAttr ".tk[564]" -type "float3" -0.011558315 -0.0034019139 0.014665141 ;
	setAttr ".tk[565]" -type "float3" -0.011558315 0.0034019139 0.014665141 ;
	setAttr ".tk[566]" -type "float3" -0.010018862 -0.0034019139 0.014870705 ;
	setAttr ".tk[567]" -type "float3" -0.010018862 0.0034019139 0.014870707 ;
	setAttr ".tk[568]" -type "float3" 0.010018862 -0.0034019139 0.014870705 ;
	setAttr ".tk[569]" -type "float3" 0.010018862 0.0034019139 0.014870707 ;
	setAttr ".tk[570]" -type "float3" 0.011558315 -0.0034019139 0.014665141 ;
	setAttr ".tk[571]" -type "float3" 0.011558315 0.0034019139 0.014665141 ;
	setAttr ".tk[572]" -type "float3" 0.012992464 -0.0034019139 0.014071694 ;
	setAttr ".tk[573]" -type "float3" 0.01299247 0.0034019139 0.014071697 ;
	setAttr ".tk[574]" -type "float3" 0.014225846 -0.0034019139 0.013128036 ;
	setAttr ".tk[575]" -type "float3" 0.014225846 0.0034019139 0.013128036 ;
	setAttr ".tk[576]" -type "float3" 0.015169758 -0.0034019139 0.011894649 ;
	setAttr ".tk[577]" -type "float3" 0.015169758 0.0034019139 0.011894649 ;
	setAttr ".tk[578]" -type "float3" 0.015763082 -0.0034019139 0.010460372 ;
	setAttr ".tk[579]" -type "float3" 0.015763082 0.0034019139 0.010460372 ;
createNode polySplitRing -n "polySplitRing14";
	rename -uid "E4AF2EE3-4928-FD7E-B89E-9E9AAFA11B51";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 27 "e[512:513]" "e[515]" "e[517]" "e[519]" "e[521]" "e[523]" "e[525]" "e[527]" "e[529]" "e[531]" "e[533]" "e[535]" "e[537]" "e[539]" "e[541]" "e[543]" "e[545]" "e[547]" "e[549]" "e[551]" "e[553]" "e[555]" "e[557]" "e[559]" "e[561]" "e[563]" "e[565]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 2.9534293101750171 0 1;
	setAttr ".wt" 0.20453669130802155;
	setAttr ".re" 525;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace18";
	rename -uid "59779303-4F5E-741F-466D-12AB1B09530C";
	setAttr ".ics" -type "componentList" 2 "f[243:270]" "f[551:578]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 2.9534293101750171 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 1.7909483 0 ;
	setAttr ".rs" 38681;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.16115972399711609 1.7715838836155688 -0.15007907152175903 ;
	setAttr ".cbx" -type "double3" 0.16115972399711609 1.8103127168141162 0.15007907152175903 ;
createNode polyExtrudeFace -n "polyExtrudeFace19";
	rename -uid "2BA3FBF3-4105-E45A-F679-62ACBE279811";
	setAttr ".ics" -type "componentList" 2 "f[24]" "f[87]";
	setAttr ".ix" -type "matrix" 0.37828752099546753 0 0 0 0 0.37828752099546753 0 0
		 0 0 0.37828752099546753 0 0 0.69281348082437977 -0.22141062488858076 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.68270963 -0.22141093 ;
	setAttr ".rs" 46610;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.18914376049773376 0.49377633364602469 -0.41055458831555436 ;
	setAttr ".cbx" -type "double3" 0.18914376049773376 0.87164293430274564 -0.032267270249326602 ;
createNode polyTweak -n "polyTweak19";
	rename -uid "325576D6-4A54-C36C-95B7-F3A2C509BAAB";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk";
	setAttr ".tk[195]" -type "float3" 0 3.3306691e-16 -0.0025264933 ;
	setAttr ".tk[196]" -type "float3" 0 3.3306691e-16 -0.0025264933 ;
	setAttr ".tk[197]" -type "float3" 0 3.3306691e-16 -0.0025264933 ;
	setAttr ".tk[198]" -type "float3" 0 3.3306691e-16 -0.0025264933 ;
	setAttr ".tk[199]" -type "float3" 0 3.3306691e-16 -0.0025264933 ;
	setAttr ".tk[200]" -type "float3" 0 3.3306691e-16 -0.0025264933 ;
	setAttr ".tk[201]" -type "float3" 0 3.3306691e-16 -0.0025264933 ;
	setAttr ".tk[202]" -type "float3" 0 3.3306691e-16 -0.0025264933 ;
	setAttr ".tk[203]" -type "float3" 0 3.3306691e-16 -0.0025264933 ;
	setAttr ".tk[204]" -type "float3" 0 3.3306691e-16 -0.0025264933 ;
createNode polyExtrudeFace -n "polyExtrudeFace20";
	rename -uid "9B0E62B4-493D-B354-B6C6-4C8E2153F546";
	setAttr ".ics" -type "componentList" 2 "f[24]" "f[87]";
	setAttr ".ix" -type "matrix" 0.37828752099546753 0 0 0 0 0.37828752099546753 0 0
		 0 0 0.37828752099546753 0 0 0.69281348082437977 -0.22141062488858076 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.66345739 -0.22141093 ;
	setAttr ".rs" 56312;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.18914376049773376 0.51622654200588869 -0.41055458831555436 ;
	setAttr ".cbx" -type "double3" 0.18914376049773376 0.8106882893726266 -0.032267281523173263 ;
createNode polyTweak -n "polyTweak20";
	rename -uid "EADA8B28-4A5F-4240-B3A5-FD83B359F570";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[205:212]" -type "float3"  -1.4901161e-08 0.054047029
		 5.9604645e-08 -9.3132257e-10 0.044409391 -5.9604645e-08 -1.4901161e-08 -0.056124788
		 5.9604645e-08 -9.3132257e-10 -0.15712945 -5.9604645e-08 -9.3132257e-10 0.049189765
		 -1.862643e-09 1.4901161e-08 0.059346955 1.8626451e-09 -9.3132257e-10 -0.16113311
		 -1.862643e-09 1.4901161e-08 -0.060269073 1.8626451e-09;
createNode polyTweak -n "polyTweak21";
	rename -uid "BC16B368-40FB-648D-4433-DD966B573D6B";
	setAttr ".uopa" yes;
	setAttr -s 221 ".tk";
	setAttr ".tk[0:165]" -type "float3"  0 -0.1255765 6.1062266e-15 0 -0.12994905
		 6.1062266e-15 0 -0.13154948 6.1062266e-15 0 -0.11960357 6.1062266e-15 0 -0.01106466
		 4.8849813e-15 0 -0.0094762687 4.8849813e-15 0 -0.0051367688 4.8849813e-15 0 0.00079118425
		 4.8849813e-15 0 0.081607014 4.8849813e-15 0 0.083238058 4.8849813e-15 0 0.08769387
		 4.8849813e-15 0 0.093780741 4.8849813e-15 0 0.16664807 4.8849813e-15 0 0.16823529
		 4.8849813e-15 0 0.17257011 4.8849813e-15 0 0.17849219 4.773959e-15 0 0.17485507 4.8849813e-15
		 0 0.17639691 4.8849813e-15 0 0.18060982 4.8849813e-15 0 0.18636392 4.8849813e-15
		 0 0.16590254 4.8849813e-15 0 0.16722757 4.8849813e-15 0 0.17084615 4.8849813e-15
		 0 0.17578988 4.8849813e-15 0 0.14628486 4.8849813e-15 0 0.14600995 4.8849813e-15
		 0 0.14525802 4.8849813e-15 0 0.14423127 4.8849813e-15 0 0.12217611 4.8849813e-15
		 0 0.1206023 4.8849813e-15 0 0.11630224 4.8849813e-15 0 0.13008602 3.663736e-15 0
		 0.12608732 3.663736e-15 0 0.12062505 3.663736e-15 0 0.13154952 3.663736e-15 0 0.14422467
		 4.8849813e-15 0 0.14260201 4.8849813e-15 0 0.13816887 4.8849813e-15 0 0.13211292
		 4.8849813e-15 0 0.17850021 4.773959e-15 0 0.17690143 4.773959e-15 0 0.17253494 4.8849813e-15
		 0 0.16656993 4.8849813e-15 0 0.22238083 2.9976022e-15 0 0.22079612 2.9976022e-15
		 0 0.21646668 3.2196468e-15 0 0.21055236 3.4416914e-15 0 0.23161399 4.8849813e-15
		 0 0.23008847 4.8849813e-15 0 0.22592093 4.8849813e-15 0 0.22022787 4.8849813e-15
		 0 0.20395517 4.8849813e-15 0 0.20267925 4.8849813e-15 0 0.19919343 4.8849813e-15
		 0 0.19443166 4.8849813e-15 0 0.14158559 4.8849813e-15 0 0.14185704 4.8849813e-15
		 0 0.1425992 4.8849813e-15 0 0.14361241 4.8849813e-15 0 0.13391842 4.8849813e-15 0
		 0.12188959 4.8849813e-15 0 0.11339397 4.8849813e-15 0 0.11042814 4.8849813e-15 0
		 0.12893645 3.663736e-15 0 0.13084938 3.663736e-15 0 0.13154952 3.663736e-15 0 0.12632324
		 3.663736e-15 0 0.13843028 4.8849813e-15 0 0.1413275 4.8849813e-15 0 0.14344843 4.8849813e-15
		 0 0.14422467 4.8849813e-15 0 0.17279251 4.8849813e-15 0 0.1756465 4.8849813e-15 0
		 0.17773557 4.773959e-15 0 0.17850021 4.773959e-15 0 0.2167221 3.1086245e-15 0 0.21955134
		 3.1086245e-15 0 0.22162265 2.9976022e-15 0 0.22238083 2.9976022e-15 0 0.22623956
		 4.8849813e-15 0 0.22892681 4.8849813e-15 0 0.23089387 4.8849813e-15 0 0.23161399
		 4.8849813e-15 0 0.19931144 4.8849813e-15 0 0.20163335 4.8849813e-15 0 0.2033328 4.8849813e-15
		 0 0.20395517 4.8849813e-15 0 0.14166316 4.8849813e-15 0 0.14162447 4.8849813e-15
		 0 0.1415963 4.8849813e-15 0 0.14158559 4.8849813e-15 0 0.1146844 4.8849813e-15 0
		 0.11099827 4.8849813e-15 0 0.11255613 4.8849813e-15 0 -0.12437585 6.1062266e-15 0
		 -0.13154948 6.1062266e-15 0 -0.13058837 6.1062266e-15 0 -0.12796263 6.1062266e-15
		 0 -0.01106466 4.8849813e-15 0 -0.010138108 4.8849813e-15 0 -0.0076067015 4.8849813e-15
		 0 -0.0041486835 4.8849813e-15 0 0.081607014 4.8849813e-15 0 0.082538687 4.8849813e-15
		 0 0.085083902 4.8849813e-15 0 0.088560767 4.8849813e-15 0 0.16664807 4.8849813e-15
		 0 0.16760096 4.8849813e-15 0 0.1702043 4.8849813e-15 0 0.17376053 4.8849813e-15 0
		 0.17485507 4.8849813e-15 0 0.17581375 4.8849813e-15 0 0.17843138 4.8849813e-15 0
		 0.18200782 4.8849813e-15 0 0.16590254 4.8849813e-15 0 0.16669807 4.8849813e-15 0
		 0.16887084 4.8849813e-15 0 0.17183907 4.8849813e-15 0 0.14628486 4.8849813e-15 0
		 0.14608029 4.8849813e-15 0 0.14552215 4.8849813e-15 0 0.14476019 4.8849813e-15 0
		 0.11512195 4.8849813e-15 0 0.11864913 4.8849813e-15 0 0.12123103 4.8849813e-15 0
		 -0.13154948 6.1062266e-15 0 -0.01106466 4.8849813e-15 0 -0.13154948 6.1062266e-15
		 0 -0.01106466 4.8849813e-15 0 0.081607014 4.8849813e-15 0 0.081607014 4.8849813e-15
		 0 0.16664807 4.8849813e-15 0 0.16664807 4.8849813e-15 0 -0.15793496 4.8849813e-15
		 0 -0.15719785 4.8849813e-15 0 -0.15518405 4.8849813e-15 0 -0.15243326 4.8849813e-15
		 0 -0.032083731 4.8849813e-15 0 -0.034779891 4.8849813e-15 0 -0.036737181 4.8849813e-15
		 0 -0.037450213 4.8849813e-15 0 -0.15518457 4.8849813e-15 0 -0.15719798 4.8849813e-15
		 0 -0.15793496 4.8849813e-15 0 -0.15243401 4.8849813e-15 0 -0.037450213 4.8849813e-15
		 0 -0.036737848 4.8849813e-15 0 -0.034782466 4.8849813e-15 0 -0.032088619 4.8849813e-15
		 0 0.055221472 4.8849813e-15 0 0.056204528 4.8849813e-15 0 0.058919031 4.8849813e-15
		 0 0.062665373 4.8849813e-15 0 0.062692188 4.8849813e-15 0 0.058932688 4.8849813e-15
		 0 0.05620813 4.8849813e-15 0 0.055221472 4.8849813e-15 0 0.14026259 4.8849813e-15
		 0 0.14105365 4.8849813e-15 0 0.14321451 4.8849813e-15 0 0.1461661 4.8849813e-15 0
		 0.14321122 4.8849813e-15 0 0.14105269 4.8849813e-15 0 0.14026259 4.8849813e-15 0
		 0.14615977 4.8849813e-15 0 0.1433899 4.8849813e-15;
	setAttr ".tk[166:220]" 0 0.14514169 4.8849813e-15 0 0.14274862 4.8849813e-15
		 0 0.14274862 4.8849813e-15 0 0.14339054 4.8849813e-15 0 0.14514412 4.8849813e-15
		 0 0.14753979 4.8849813e-15 0 0.16416214 4.8849813e-15 0 0.16416214 4.8849813e-15
		 0 0.14753455 4.8849813e-15 0 0.14366008 4.8849813e-15 0 0.14541185 4.8849813e-15
		 0 0.14301895 4.8849813e-15 0 0.14301895 4.8849813e-15 0 0.14366075 4.8849813e-15
		 0 0.1454144 4.8849813e-15 0 0.14780989 4.8849813e-15 0 0.1644323 4.8849813e-15 0
		 0.1644323 4.8849813e-15 0 0.14780475 4.8849813e-15 0 0.1484656 4.8849813e-15 0 0.14938115
		 4.8849813e-15 0 0.14813057 4.8849813e-15 0 0.14813057 4.8849813e-15 0 0.14846598
		 4.8849813e-15 0 0.14938244 4.8849813e-15 0 0.15063427 4.8849813e-15 0 0.15932073
		 4.8849813e-15 0 0.15932073 4.8849813e-15 0 0.15063156 4.8849813e-15 0 0.1484656 4.8849813e-15
		 0 0.14938115 4.8849813e-15 0 0.14813057 4.8849813e-15 0 0.14813057 4.8849813e-15
		 0 0.14846598 4.8849813e-15 0 0.14938244 4.8849813e-15 0 0.15063427 4.8849813e-15
		 0 0.15932073 4.8849813e-15 0 0.15932073 4.8849813e-15 0 0.15063156 4.8849813e-15
		 0 0.11789323 4.8849813e-15 0 0.10894102 3.9968029e-15 0 0.015557594 4.8849813e-15
		 0 -0.078262933 4.8849813e-15 0 0.11338145 3.8302694e-15 0 0.12281621 4.8849813e-15
		 0 -0.081981875 4.8849813e-15 0 0.011708089 4.8849813e-15 -0.035193495 0.11789323
		 4.8849813e-15 -0.035193495 0.10894102 3.9968029e-15 -0.035193495 0.015557594 4.8849813e-15
		 -0.035193495 -0.078262933 4.8849813e-15 0.039762415 0.11338145 3.8302694e-15 0.039762415
		 0.12281621 4.8849813e-15 0.039762415 -0.081981875 4.8849813e-15 0.039762415 0.011708089
		 4.8849813e-15;
createNode transformGeometry -n "transformGeometry1";
	rename -uid "0D1DF645-42C9-0E4D-D818-AAB2660D0A19";
	setAttr ".txf" -type "matrix" 0.37828752099546753 0 0 0 0 0.37293922544047547 -0.063385981642272327 0
		 0 0.063385981642272327 0.37293922544047547 0 0 0.61351445815980532 -0.33970397325308355 1;
createNode transformGeometry -n "pasted__transformGeometry1";
	rename -uid "D70CEDF7-43E7-287F-5CAE-D484C306183E";
	setAttr ".txf" -type "matrix" 0.37828752099546753 0 0 0 0 0.37293922544047547 -0.063385981642272327 0
		 0 0.063385981642272327 0.37293922544047547 0 0 0.61351445815980532 -0.33970397325308355 1;
createNode polyTweak -n "pasted__polyTweak21";
	rename -uid "8E391A96-41F9-C865-C913-B79E053049A9";
	setAttr ".uopa" yes;
	setAttr -s 221 ".tk";
	setAttr ".tk[0:165]" -type "float3"  0 -0.1255765 6.1062266e-15 0 -0.12994905
		 6.1062266e-15 0 -0.13154948 6.1062266e-15 0 -0.11960357 6.1062266e-15 0 -0.01106466
		 4.8849813e-15 0 -0.0094762687 4.8849813e-15 0 -0.0051367688 4.8849813e-15 0 0.00079118425
		 4.8849813e-15 0 0.081607014 4.8849813e-15 0 0.083238058 4.8849813e-15 0 0.08769387
		 4.8849813e-15 0 0.093780741 4.8849813e-15 0 0.16664807 4.8849813e-15 0 0.16823529
		 4.8849813e-15 0 0.17257011 4.8849813e-15 0 0.17849219 4.773959e-15 0 0.17485507 4.8849813e-15
		 0 0.17639691 4.8849813e-15 0 0.18060982 4.8849813e-15 0 0.18636392 4.8849813e-15
		 0 0.16590254 4.8849813e-15 0 0.16722757 4.8849813e-15 0 0.17084615 4.8849813e-15
		 0 0.17578988 4.8849813e-15 0 0.14628486 4.8849813e-15 0 0.14600995 4.8849813e-15
		 0 0.14525802 4.8849813e-15 0 0.14423127 4.8849813e-15 0 0.12217611 4.8849813e-15
		 0 0.1206023 4.8849813e-15 0 0.11630224 4.8849813e-15 0 0.13008602 3.663736e-15 0
		 0.12608732 3.663736e-15 0 0.12062505 3.663736e-15 0 0.13154952 3.663736e-15 0 0.14422467
		 4.8849813e-15 0 0.14260201 4.8849813e-15 0 0.13816887 4.8849813e-15 0 0.13211292
		 4.8849813e-15 0 0.17850021 4.773959e-15 0 0.17690143 4.773959e-15 0 0.17253494 4.8849813e-15
		 0 0.16656993 4.8849813e-15 0 0.22238083 2.9976022e-15 0 0.22079612 2.9976022e-15
		 0 0.21646668 3.2196468e-15 0 0.21055236 3.4416914e-15 0 0.23161399 4.8849813e-15
		 0 0.23008847 4.8849813e-15 0 0.22592093 4.8849813e-15 0 0.22022787 4.8849813e-15
		 0 0.20395517 4.8849813e-15 0 0.20267925 4.8849813e-15 0 0.19919343 4.8849813e-15
		 0 0.19443166 4.8849813e-15 0 0.14158559 4.8849813e-15 0 0.14185704 4.8849813e-15
		 0 0.1425992 4.8849813e-15 0 0.14361241 4.8849813e-15 0 0.13391842 4.8849813e-15 0
		 0.12188959 4.8849813e-15 0 0.11339397 4.8849813e-15 0 0.11042814 4.8849813e-15 0
		 0.12893645 3.663736e-15 0 0.13084938 3.663736e-15 0 0.13154952 3.663736e-15 0 0.12632324
		 3.663736e-15 0 0.13843028 4.8849813e-15 0 0.1413275 4.8849813e-15 0 0.14344843 4.8849813e-15
		 0 0.14422467 4.8849813e-15 0 0.17279251 4.8849813e-15 0 0.1756465 4.8849813e-15 0
		 0.17773557 4.773959e-15 0 0.17850021 4.773959e-15 0 0.2167221 3.1086245e-15 0 0.21955134
		 3.1086245e-15 0 0.22162265 2.9976022e-15 0 0.22238083 2.9976022e-15 0 0.22623956
		 4.8849813e-15 0 0.22892681 4.8849813e-15 0 0.23089387 4.8849813e-15 0 0.23161399
		 4.8849813e-15 0 0.19931144 4.8849813e-15 0 0.20163335 4.8849813e-15 0 0.2033328 4.8849813e-15
		 0 0.20395517 4.8849813e-15 0 0.14166316 4.8849813e-15 0 0.14162447 4.8849813e-15
		 0 0.1415963 4.8849813e-15 0 0.14158559 4.8849813e-15 0 0.1146844 4.8849813e-15 0
		 0.11099827 4.8849813e-15 0 0.11255613 4.8849813e-15 0 -0.12437585 6.1062266e-15 0
		 -0.13154948 6.1062266e-15 0 -0.13058837 6.1062266e-15 0 -0.12796263 6.1062266e-15
		 0 -0.01106466 4.8849813e-15 0 -0.010138108 4.8849813e-15 0 -0.0076067015 4.8849813e-15
		 0 -0.0041486835 4.8849813e-15 0 0.081607014 4.8849813e-15 0 0.082538687 4.8849813e-15
		 0 0.085083902 4.8849813e-15 0 0.088560767 4.8849813e-15 0 0.16664807 4.8849813e-15
		 0 0.16760096 4.8849813e-15 0 0.1702043 4.8849813e-15 0 0.17376053 4.8849813e-15 0
		 0.17485507 4.8849813e-15 0 0.17581375 4.8849813e-15 0 0.17843138 4.8849813e-15 0
		 0.18200782 4.8849813e-15 0 0.16590254 4.8849813e-15 0 0.16669807 4.8849813e-15 0
		 0.16887084 4.8849813e-15 0 0.17183907 4.8849813e-15 0 0.14628486 4.8849813e-15 0
		 0.14608029 4.8849813e-15 0 0.14552215 4.8849813e-15 0 0.14476019 4.8849813e-15 0
		 0.11512195 4.8849813e-15 0 0.11864913 4.8849813e-15 0 0.12123103 4.8849813e-15 0
		 -0.13154948 6.1062266e-15 0 -0.01106466 4.8849813e-15 0 -0.13154948 6.1062266e-15
		 0 -0.01106466 4.8849813e-15 0 0.081607014 4.8849813e-15 0 0.081607014 4.8849813e-15
		 0 0.16664807 4.8849813e-15 0 0.16664807 4.8849813e-15 0 -0.15793496 4.8849813e-15
		 0 -0.15719785 4.8849813e-15 0 -0.15518405 4.8849813e-15 0 -0.15243326 4.8849813e-15
		 0 -0.032083731 4.8849813e-15 0 -0.034779891 4.8849813e-15 0 -0.036737181 4.8849813e-15
		 0 -0.037450213 4.8849813e-15 0 -0.15518457 4.8849813e-15 0 -0.15719798 4.8849813e-15
		 0 -0.15793496 4.8849813e-15 0 -0.15243401 4.8849813e-15 0 -0.037450213 4.8849813e-15
		 0 -0.036737848 4.8849813e-15 0 -0.034782466 4.8849813e-15 0 -0.032088619 4.8849813e-15
		 0 0.055221472 4.8849813e-15 0 0.056204528 4.8849813e-15 0 0.058919031 4.8849813e-15
		 0 0.062665373 4.8849813e-15 0 0.062692188 4.8849813e-15 0 0.058932688 4.8849813e-15
		 0 0.05620813 4.8849813e-15 0 0.055221472 4.8849813e-15 0 0.14026259 4.8849813e-15
		 0 0.14105365 4.8849813e-15 0 0.14321451 4.8849813e-15 0 0.1461661 4.8849813e-15 0
		 0.14321122 4.8849813e-15 0 0.14105269 4.8849813e-15 0 0.14026259 4.8849813e-15 0
		 0.14615977 4.8849813e-15 0 0.1433899 4.8849813e-15;
	setAttr ".tk[166:220]" 0 0.14514169 4.8849813e-15 0 0.14274862 4.8849813e-15
		 0 0.14274862 4.8849813e-15 0 0.14339054 4.8849813e-15 0 0.14514412 4.8849813e-15
		 0 0.14753979 4.8849813e-15 0 0.16416214 4.8849813e-15 0 0.16416214 4.8849813e-15
		 0 0.14753455 4.8849813e-15 0 0.14366008 4.8849813e-15 0 0.14541185 4.8849813e-15
		 0 0.14301895 4.8849813e-15 0 0.14301895 4.8849813e-15 0 0.14366075 4.8849813e-15
		 0 0.1454144 4.8849813e-15 0 0.14780989 4.8849813e-15 0 0.1644323 4.8849813e-15 0
		 0.1644323 4.8849813e-15 0 0.14780475 4.8849813e-15 0 0.1484656 4.8849813e-15 0 0.14938115
		 4.8849813e-15 0 0.14813057 4.8849813e-15 0 0.14813057 4.8849813e-15 0 0.14846598
		 4.8849813e-15 0 0.14938244 4.8849813e-15 0 0.15063427 4.8849813e-15 0 0.15932073
		 4.8849813e-15 0 0.15932073 4.8849813e-15 0 0.15063156 4.8849813e-15 0 0.1484656 4.8849813e-15
		 0 0.14938115 4.8849813e-15 0 0.14813057 4.8849813e-15 0 0.14813057 4.8849813e-15
		 0 0.14846598 4.8849813e-15 0 0.14938244 4.8849813e-15 0 0.15063427 4.8849813e-15
		 0 0.15932073 4.8849813e-15 0 0.15932073 4.8849813e-15 0 0.15063156 4.8849813e-15
		 0 0.11789323 4.8849813e-15 0 0.10894102 3.9968029e-15 0 0.015557594 4.8849813e-15
		 0 -0.078262933 4.8849813e-15 0 0.11338145 3.8302694e-15 0 0.12281621 4.8849813e-15
		 0 -0.081981875 4.8849813e-15 0 0.011708089 4.8849813e-15 -0.035193495 0.11789323
		 4.8849813e-15 -0.035193495 0.10894102 3.9968029e-15 -0.035193495 0.015557594 4.8849813e-15
		 -0.035193495 -0.078262933 4.8849813e-15 0.039762415 0.11338145 3.8302694e-15 0.039762415
		 0.12281621 4.8849813e-15 0.039762415 -0.081981875 4.8849813e-15 0.039762415 0.011708089
		 4.8849813e-15;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace20";
	rename -uid "1487211D-4088-4907-F007-B2A770E26C4E";
	setAttr ".ics" -type "componentList" 2 "f[24]" "f[87]";
	setAttr ".ix" -type "matrix" 0.37828752099546753 0 0 0 0 0.37828752099546753 0 0
		 0 0 0.37828752099546753 0 0 0.69281348082437977 -0.22141062488858076 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.66345739 -0.22141093 ;
	setAttr ".rs" 56312;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.18914376049773376 0.51622654200588869 -0.41055458831555436 ;
	setAttr ".cbx" -type "double3" 0.18914376049773376 0.8106882893726266 -0.032267281523173263 ;
createNode polyTweak -n "pasted__polyTweak20";
	rename -uid "7697CCAC-49F4-5627-9AA3-3FAC36F1C8E5";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[205:212]" -type "float3"  -1.4901161e-08 0.054047029
		 5.9604645e-08 -9.3132257e-10 0.044409391 -5.9604645e-08 -1.4901161e-08 -0.056124788
		 5.9604645e-08 -9.3132257e-10 -0.15712945 -5.9604645e-08 -9.3132257e-10 0.049189765
		 -1.862643e-09 1.4901161e-08 0.059346955 1.8626451e-09 -9.3132257e-10 -0.16113311
		 -1.862643e-09 1.4901161e-08 -0.060269073 1.8626451e-09;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace19";
	rename -uid "C9C16A06-4009-F5FC-3B01-92B8AA4DAAE7";
	setAttr ".ics" -type "componentList" 2 "f[24]" "f[87]";
	setAttr ".ix" -type "matrix" 0.37828752099546753 0 0 0 0 0.37828752099546753 0 0
		 0 0 0.37828752099546753 0 0 0.69281348082437977 -0.22141062488858076 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.68270963 -0.22141093 ;
	setAttr ".rs" 46610;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.18914376049773376 0.49377633364602469 -0.41055458831555436 ;
	setAttr ".cbx" -type "double3" 0.18914376049773376 0.87164293430274564 -0.032267270249326602 ;
createNode polyTweak -n "pasted__polyTweak19";
	rename -uid "130ED142-41AC-7430-7CE6-3A94F37BFAF7";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk[195:204]" -type "float3"  0 3.3306691e-16 -0.0025264933
		 0 3.3306691e-16 -0.0025264933 0 3.3306691e-16 -0.0025264933 0 3.3306691e-16 -0.0025264933
		 0 3.3306691e-16 -0.0025264933 0 3.3306691e-16 -0.0025264933 0 3.3306691e-16 -0.0025264933
		 0 3.3306691e-16 -0.0025264933 0 3.3306691e-16 -0.0025264933 0 3.3306691e-16 -0.0025264933;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace15";
	rename -uid "675BB56E-4052-0A32-77FA-5DA48D51FCD6";
	setAttr ".ics" -type "componentList" 1 "f[138]";
	setAttr ".ix" -type "matrix" 0.37828752099546753 0 0 0 0 0.37828752099546753 0 0
		 0 0 0.37828752099546753 0 0 0.69281348082437977 -0.22141062488858076 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.0032347154 0.47178456 -0.58195138 ;
	setAttr ".rs" 45835;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.0084643829308240163 0.46373989750213934 -0.58323979536642812 ;
	setAttr ".cbx" -type "double3" 0.0019949519088490885 0.47982925501871038 -0.58066299987935777 ;
createNode polyTweak -n "pasted__polyTweak14";
	rename -uid "F27A6531-471C-FC4A-1A49-14BB44BF42BD";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk[185:194]" -type "float3"  0.0082141971 -0.018265108
		 -0.0029252106 0.011446879 -0.015086325 -0.0024158338 0.0037982764 -0.019428652 -0.0031115999
		 -0.0037899199 -0.019428652 -0.0031115999 -0.0082100201 -0.018263919 -0.0029248085
		 -0.01144576 -0.015081659 -0.0024150927 -0.012630115 -0.010734723 -0.0017190417 -0.012630115
		 0.019428652 0.0031115999 0.012630115 0.019428652 0.0031115999 0.012630115 -0.010744059
		 -0.0017204632;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace14";
	rename -uid "8A1B664B-4E1B-99C1-3687-96941DFD159A";
	setAttr ".ics" -type "componentList" 1 "f[138]";
	setAttr ".ix" -type "matrix" 0.37828752099546753 0 0 0 0 0.37828752099546753 0 0
		 0 0 0.37828752099546753 0 0 0.69281348082437977 -0.22141062488858076 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.0032347161 0.47178462 -0.58195138 ;
	setAttr ".rs" 51895;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.013242198275921067 0.45639031903327298 -0.58441687514808238 ;
	setAttr ".cbx" -type "double3" 0.0067727661970230155 0.48717892367834992 -0.57948592009770339 ;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace13";
	rename -uid "6CA92649-46E6-2B7B-8E24-84AD8BF67247";
	setAttr ".ics" -type "componentList" 1 "f[138]";
	setAttr ".ix" -type "matrix" 0.37828752099546753 0 0 0 0 0.37828752099546753 0 0
		 0 0 0.37828752099546753 0 0 0.69281348082437977 -0.22141062488858076 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.003234714 0.47217315 -0.58437717 ;
	setAttr ".rs" 39583;
	setAttr ".lt" -type "double3" 4.3450763601644852e-20 -8.5055660431487823e-17 -0.0024566650750628624 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.013242195457459404 0.45677886088442365 -0.58684266873304292 ;
	setAttr ".cbx" -type "double3" 0.0067727676062538473 0.48756746552950059 -0.58191171368266392 ;
createNode polyTweak -n "pasted__polyTweak13";
	rename -uid "06AFA888-4D75-0321-5094-DF8804C44E60";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk";
	setAttr ".tk[131]" -type "float3" 0 -1.1175871e-08 -2.3283109e-09 ;
	setAttr ".tk[132]" -type "float3" 0 -1.1175871e-08 -2.3283109e-09 ;
	setAttr ".tk[157]" -type "float3" 0 1.1175871e-08 1.8626408e-09 ;
	setAttr ".tk[158]" -type "float3" 0 3.7252903e-09 -1.8626496e-09 ;
	setAttr ".tk[159]" -type "float3" 0 0 2.328302e-09 ;
	setAttr ".tk[160]" -type "float3" 0 -9.3132257e-10 -4.3298698e-15 ;
	setAttr ".tk[161]" -type "float3" 0 0 2.328302e-09 ;
	setAttr ".tk[162]" -type "float3" 0 -1.8626451e-09 -4.3298698e-15 ;
	setAttr ".tk[163]" -type "float3" 0 1.1175871e-08 1.8626408e-09 ;
	setAttr ".tk[164]" -type "float3" 0 9.3132257e-10 -1.6298188e-09 ;
	setAttr ".tk[165]" -type "float3" 0.0039948728 -0.0088830302 -0.0014226739 ;
	setAttr ".tk[166]" -type "float3" 0.0055670468 -0.0073370337 -0.0011749918 ;
	setAttr ".tk[167]" -type "float3" 0.0018472447 -0.009448885 -0.00151329 ;
	setAttr ".tk[168]" -type "float3" -0.0018431805 -0.009448885 -0.00151329 ;
	setAttr ".tk[169]" -type "float3" -0.0039928402 -0.0088824248 -0.0014224941 ;
	setAttr ".tk[170]" -type "float3" -0.0055665039 -0.0073347883 -0.0011746327 ;
	setAttr ".tk[171]" -type "float3" -0.0061425008 -0.0052206698 -0.00083606481 ;
	setAttr ".tk[172]" -type "float3" -0.0061425008 0.009448885 0.00151329 ;
	setAttr ".tk[173]" -type "float3" 0.0061425008 0.009448885 0.00151329 ;
	setAttr ".tk[174]" -type "float3" 0.0061425008 -0.0052252067 -0.00083680591 ;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace12";
	rename -uid "CF15EC2D-47BD-0F79-9F35-8D8A1592AA35";
	setAttr ".ics" -type "componentList" 1 "f[138]";
	setAttr ".ix" -type "matrix" 0.37828752099546753 0 0 0 0 0.37828752099546753 0 0
		 0 0 0.37828752099546753 0 0 0.69281348082437977 -0.22141062488858076 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.003234714 0.47217318 -0.58437717 ;
	setAttr ".rs" 56326;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.015565826853254567 0.45320446525446167 -0.58741513211853869 ;
	setAttr ".cbx" -type "double3" 0.0090963990020490118 0.4911419062548491 -0.58133925029716815 ;
createNode polyBevel3 -n "pasted__polyBevel6";
	rename -uid "A0A9845D-4E42-78AF-7CFC-52A494A6BE4E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[256]" "e[260]" "e[263]" "e[266]" "e[268]" "e[271]";
	setAttr ".ix" -type "matrix" 0.37828752099546753 0 0 0 0 0.37828752099546753 0 0
		 0 0 0.37828752099546753 0 0 0.69281348082437977 -0.22141062488858076 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.7;
	setAttr ".sg" 3;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "pasted__polyTweak12";
	rename -uid "5DEF3C27-4EFD-0E10-284C-668331F6E19D";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[133:140]" -type "float3"  0 0.10028757 0.01606168 0
		 0.10028757 0.01606168 0 0.10028757 0.01606168 0 0.10028757 0.01606168 0 0.10028757
		 0.01606168 0 0.10028757 0.01606168 0 0.10028757 0.01606168 0 0.10028757 0.01606168;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace11";
	rename -uid "DD77ACA7-46AB-B409-8863-B18476D7AF45";
	setAttr ".ics" -type "componentList" 1 "f[83:85]";
	setAttr ".ix" -type "matrix" 0.37828752099546753 0 0 0 0 0.37828752099546753 0 0
		 0 0 0.37828752099546753 0 0 0.69281348082437977 -0.22141062488858076 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.0031841176 0.66758084 -0.30984116 ;
	setAttr ".rs" 62194;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.080455254241693766 0.45320446525446167 -0.58741513211853869 ;
	setAttr ".cbx" -type "double3" 0.074087019028841183 0.88195724132211351 -0.032267168784706701 ;
createNode polyTweak -n "pasted__polyTweak11";
	rename -uid "A6E4DE40-4CDE-6E7C-9FF7-AFAED616DE9B";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[125:132]" -type "float3"  0.26201236 -2.6645353e-15
		 5.3290705e-15 0.14595433 -3.3306691e-16 5.3290705e-15 -0.26201236 -2.6645353e-15
		 5.3290705e-15 -0.14533632 -3.3306691e-16 5.3290705e-15 -0.083408631 2.6645353e-15
		 5.3290705e-15 0.084369488 2.6645353e-15 5.3290705e-15 -0.041641012 5.3290705e-15
		 5.3290705e-15 0.041984092 5.3290705e-15 5.3290705e-15;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace10";
	rename -uid "EEEB8573-4A2F-7414-3A60-A9B44F7016D9";
	setAttr ".ics" -type "componentList" 1 "f[83:85]";
	setAttr ".ix" -type "matrix" 0.37828752099546753 0 0 0 0 0.37828752099546753 0 0
		 0 0 0.37828752099546753 0 0 0.69281348082437977 -0.22141062488858076 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.0031841176 0.66758084 -0.30984113 ;
	setAttr ".rs" 55921;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.1795712613144807 0.45320446525446167 -0.58741513211853869 ;
	setAttr ".cbx" -type "double3" 0.1732030261016281 0.88195724132211351 -0.032267146237013405 ;
createNode polyBevel3 -n "pasted__polyBevel5";
	rename -uid "0DC1967E-4C0B-8D7B-D57C-2CA6FA65AAF0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[1:7]";
	setAttr ".ix" -type "matrix" 0.37828752099546753 0 0 0 0 0.37828752099546753 0 0
		 0 0 0.37828752099546753 0 0 0.69281348082437977 -0.22141062488858076 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 1;
	setAttr ".sg" 3;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "pasted__polyBevel4";
	rename -uid "268506FE-45E1-2657-ACDC-4FBF0EE1C04A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[5]" "e[7]" "e[10]" "e[13]" "e[16]" "e[19]" "e[23]";
	setAttr ".ix" -type "matrix" 0.37828752099546753 0 0 0 0 0.37828752099546753 0 0
		 0 0 0.37828752099546753 0 0 0.69281348082437977 -0.22141062488858076 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 1;
	setAttr ".sg" 3;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "pasted__polyBevel3";
	rename -uid "6D3FD2F5-4499-B0BB-34BC-16B9E77A4A5F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[8]" "e[10]" "e[15]" "e[20]" "e[25]" "e[30]" "e[36]";
	setAttr ".ix" -type "matrix" 0.37828752099546753 0 0 0 0 0.37828752099546753 0 0
		 0 0 0.37828752099546753 0 0 0.69281348082437977 -0.22141062488858076 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 1;
	setAttr ".sg" 3;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "pasted__polyBevel2";
	rename -uid "592BEFFE-4FBD-6ECA-5C61-6E9598AB9528";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[7]" "e[13]" "e[21]" "e[29]" "e[37]" "e[45]" "e[53]";
	setAttr ".ix" -type "matrix" 0.37828752099546753 0 0 0 0 0.37828752099546753 0 0
		 0 0 0.37828752099546753 0 0 0.69281348082437977 -0.22141062488858076 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 1;
	setAttr ".sg" 3;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "pasted__polyTweak10";
	rename -uid "71C89E4A-45A1-B18F-1D8D-C3B5B87A4A6D";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[28:31]" -type "float3"  0.021975648 0.091633819 -0.01385611
		 -0.021975648 0.091633819 -0.01385611 -0.021975648 0.11842534 0.047570594 0.021975648
		 0.11842534 0.047570594;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace9";
	rename -uid "C5C3B021-448F-44EE-D7DF-839311CF7C5E";
	setAttr ".ics" -type "componentList" 1 "f[2]";
	setAttr ".ix" -type "matrix" 0.37828752099546753 0 0 0 0 0.37828752099546753 0 0
		 0 0 0.37828752099546753 0 0 0.69281348082437977 -0.22141062488858076 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.48586148 -0.73473799 ;
	setAttr ".rs" 46799;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.02003698088623232 0.4824830057830542 -0.75448815066100106 ;
	setAttr ".cbx" -type "double3" 0.02003698088623232 0.48923994068091059 -0.71498788394177937 ;
createNode polyTweak -n "pasted__polyTweak9";
	rename -uid "98A61A36-4890-3834-FC12-45B8A739FD55";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[24:27]" -type "float3"  0.03308801 0.074563965 -0.091510162
		 -0.03308801 0.074563965 -0.091510162 -0.03308801 0.23705606 -0.10263129 0.03308801
		 0.23705606 -0.10263129;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace8";
	rename -uid "A977165B-4D3D-75D5-96BC-3EA88E816A35";
	setAttr ".ics" -type "componentList" 1 "f[2]";
	setAttr ".ix" -type "matrix" 0.37828752099546753 0 0 0 0 0.37828752099546753 0 0
		 0 0 0.37828752099546753 0 0 0.69281348082437977 -0.22141062488858076 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.42692053 -0.6980173 ;
	setAttr ".rs" 39421;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.03255376208984552 0.39956463025012201 -0.71566395397804339 ;
	setAttr ".cbx" -type "double3" 0.03255376208984552 0.45427642768989596 -0.68037068097234221 ;
createNode polyTweak -n "pasted__polyTweak8";
	rename -uid "EB6FA167-4635-F627-E32D-DDA304430E1C";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[20:23]" -type "float3"  0.023299638 0.034027483 -0.16700666
		 -0.023299638 0.034027483 -0.16700666 -0.023299638 0.10512714 -0.22431837 0.023299638
		 0.10512714 -0.22431837;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace7";
	rename -uid "7B2F2229-4817-9F49-AD3C-18A4537C44D8";
	setAttr ".ics" -type "componentList" 1 "f[2]";
	setAttr ".ix" -type "matrix" 0.37828752099546753 0 0 0 0 0.37828752099546753 0 0
		 0 0 0.37828752099546753 0 0 0.69281348082437977 -0.22141062488858076 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.40060034 -0.62400061 ;
	setAttr ".rs" 54966;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.041367725867008029 0.35979638419588844 -0.63080701796492744 ;
	setAttr ".cbx" -type "double3" 0.041367725867008029 0.4414043103412264 -0.61719420889096199 ;
createNode polyTweak -n "pasted__polyTweak7";
	rename -uid "3A6E649D-4BD8-5B8F-0104-A1BE4DB0E4B8";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[16:19]" -type "float3"  0 -0.031193597 -0.07872089
		 0 -0.031193597 -0.07872089 0 -0.035093706 -0.16913474 0 -0.035093706 -0.16913474;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace6";
	rename -uid "F71E3D4C-4550-CF6C-4578-648AE0C09C88";
	setAttr ".ics" -type "componentList" 1 "f[2]";
	setAttr ".ix" -type "matrix" 0.37828752099546753 0 0 0 0 0.37828752099546753 0 0
		 0 0 0.37828752099546753 0 0 0.69281348082437977 -0.22141062488858076 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.41313818 -0.57712018 ;
	setAttr ".rs" 57318;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.041367723048546363 0.37307192487329449 -0.5874150419277655 ;
	setAttr ".cbx" -type "double3" 0.041367723048546363 0.45320446525446167 -0.56682536775537939 ;
createNode polyTweak -n "pasted__polyTweak6";
	rename -uid "CD01A1FA-481D-A6EA-02E1-D7A230360295";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[12:15]" -type "float3"  0.077081144 -0.32322851 -0.16445445
		 -0.077081144 -0.32322851 -0.16445445 -0.077081144 -0.16678409 -0.16840632 0.077081144
		 -0.16678409 -0.16840632;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace5";
	rename -uid "D6F64769-4768-28D0-F72A-C78D0E0A08A1";
	setAttr ".ics" -type "componentList" 1 "f[2]";
	setAttr ".ix" -type "matrix" 0.37828752099546753 0 0 0 0 0.37828752099546753 0 0
		 0 0 0.37828752099546753 0 0 0.69281348082437977 -0.22141062488858076 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.50582105 -0.51416165 ;
	setAttr ".rs" 45616;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.070526557873345996 0.43616431660631455 -0.52520390424014751 ;
	setAttr ".cbx" -type "double3" 0.070526557873345996 0.57547779889706707 -0.50311934054887597 ;
createNode polyTweak -n "pasted__polyTweak5";
	rename -uid "1EC9BF3B-410B-6334-6AA9-3ABD6942BB82";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[8:11]" -type "float3"  0.1086795 -0.35223106 -0.3030749
		 -0.1086795 -0.35223106 -0.3030749 -0.1086795 -0.13027333 -0.2446945 0.1086795 -0.13027333
		 -0.2446945;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace4";
	rename -uid "8B40AD97-4A6A-675B-5D01-FDAC6A35E0F6";
	setAttr ".ics" -type "componentList" 1 "f[2]";
	setAttr ".ix" -type "matrix" 0.37828752099546753 0 0 0 0 0.37828752099546753 0 0
		 0 0 0.37828752099546753 0 0 0.69281348082437977 -0.22141062488858076 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.59708375 -0.41055438 ;
	setAttr ".rs" 33417;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.11163864644896872 0.48544511880113156 -0.4105543853863145 ;
	setAttr ".cbx" -type "double3" 0.11163864644896872 0.70872241169906902 -0.4105543853863145 ;
createNode polyTweak -n "pasted__polyTweak4";
	rename -uid "BDD5E14E-4FD9-2556-BF61-08BB0FCB4223";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  0 0 -7.4505806e-09 0 0 -7.4505806e-09
		 0 0 -7.4505806e-09 0 0 -7.4505806e-09 0.20488414 -0.45794487 7.4505806e-09 -0.20488414
		 -0.45794487 7.4505806e-09 0.20488414 -0.048176613 7.4505806e-09 -0.20488414 -0.048176613
		 7.4505806e-09;
createNode polyCube -n "pasted__polyCube3";
	rename -uid "D6935FD1-4B2A-18F3-8312-8F90A3598AC0";
	setAttr ".cuv" 4;
createNode transformGeometry -n "pasted__pasted__transformGeometry1";
	rename -uid "A96C7D89-4117-4A3E-E445-4CACA1DCE2EA";
	setAttr ".txf" -type "matrix" 0.37828752099546753 0 0 0 0 0.37293922544047547 -0.063385981642272327 0
		 0 0.063385981642272327 0.37293922544047547 0 0 0.61351445815980532 -0.33970397325308355 1;
createNode polyTweak -n "pasted__pasted__polyTweak21";
	rename -uid "7F260FF2-4472-62F7-DFCC-83A9F63D0EC5";
	setAttr ".uopa" yes;
	setAttr -s 221 ".tk";
	setAttr ".tk[0:165]" -type "float3"  0 -0.1255765 6.1062266e-15 0 -0.12994905
		 6.1062266e-15 0 -0.13154948 6.1062266e-15 0 -0.11960357 6.1062266e-15 0 -0.01106466
		 4.8849813e-15 0 -0.0094762687 4.8849813e-15 0 -0.0051367688 4.8849813e-15 0 0.00079118425
		 4.8849813e-15 0 0.081607014 4.8849813e-15 0 0.083238058 4.8849813e-15 0 0.08769387
		 4.8849813e-15 0 0.093780741 4.8849813e-15 0 0.16664807 4.8849813e-15 0 0.16823529
		 4.8849813e-15 0 0.17257011 4.8849813e-15 0 0.17849219 4.773959e-15 0 0.17485507 4.8849813e-15
		 0 0.17639691 4.8849813e-15 0 0.18060982 4.8849813e-15 0 0.18636392 4.8849813e-15
		 0 0.16590254 4.8849813e-15 0 0.16722757 4.8849813e-15 0 0.17084615 4.8849813e-15
		 0 0.17578988 4.8849813e-15 0 0.14628486 4.8849813e-15 0 0.14600995 4.8849813e-15
		 0 0.14525802 4.8849813e-15 0 0.14423127 4.8849813e-15 0 0.12217611 4.8849813e-15
		 0 0.1206023 4.8849813e-15 0 0.11630224 4.8849813e-15 0 0.13008602 3.663736e-15 0
		 0.12608732 3.663736e-15 0 0.12062505 3.663736e-15 0 0.13154952 3.663736e-15 0 0.14422467
		 4.8849813e-15 0 0.14260201 4.8849813e-15 0 0.13816887 4.8849813e-15 0 0.13211292
		 4.8849813e-15 0 0.17850021 4.773959e-15 0 0.17690143 4.773959e-15 0 0.17253494 4.8849813e-15
		 0 0.16656993 4.8849813e-15 0 0.22238083 2.9976022e-15 0 0.22079612 2.9976022e-15
		 0 0.21646668 3.2196468e-15 0 0.21055236 3.4416914e-15 0 0.23161399 4.8849813e-15
		 0 0.23008847 4.8849813e-15 0 0.22592093 4.8849813e-15 0 0.22022787 4.8849813e-15
		 0 0.20395517 4.8849813e-15 0 0.20267925 4.8849813e-15 0 0.19919343 4.8849813e-15
		 0 0.19443166 4.8849813e-15 0 0.14158559 4.8849813e-15 0 0.14185704 4.8849813e-15
		 0 0.1425992 4.8849813e-15 0 0.14361241 4.8849813e-15 0 0.13391842 4.8849813e-15 0
		 0.12188959 4.8849813e-15 0 0.11339397 4.8849813e-15 0 0.11042814 4.8849813e-15 0
		 0.12893645 3.663736e-15 0 0.13084938 3.663736e-15 0 0.13154952 3.663736e-15 0 0.12632324
		 3.663736e-15 0 0.13843028 4.8849813e-15 0 0.1413275 4.8849813e-15 0 0.14344843 4.8849813e-15
		 0 0.14422467 4.8849813e-15 0 0.17279251 4.8849813e-15 0 0.1756465 4.8849813e-15 0
		 0.17773557 4.773959e-15 0 0.17850021 4.773959e-15 0 0.2167221 3.1086245e-15 0 0.21955134
		 3.1086245e-15 0 0.22162265 2.9976022e-15 0 0.22238083 2.9976022e-15 0 0.22623956
		 4.8849813e-15 0 0.22892681 4.8849813e-15 0 0.23089387 4.8849813e-15 0 0.23161399
		 4.8849813e-15 0 0.19931144 4.8849813e-15 0 0.20163335 4.8849813e-15 0 0.2033328 4.8849813e-15
		 0 0.20395517 4.8849813e-15 0 0.14166316 4.8849813e-15 0 0.14162447 4.8849813e-15
		 0 0.1415963 4.8849813e-15 0 0.14158559 4.8849813e-15 0 0.1146844 4.8849813e-15 0
		 0.11099827 4.8849813e-15 0 0.11255613 4.8849813e-15 0 -0.12437585 6.1062266e-15 0
		 -0.13154948 6.1062266e-15 0 -0.13058837 6.1062266e-15 0 -0.12796263 6.1062266e-15
		 0 -0.01106466 4.8849813e-15 0 -0.010138108 4.8849813e-15 0 -0.0076067015 4.8849813e-15
		 0 -0.0041486835 4.8849813e-15 0 0.081607014 4.8849813e-15 0 0.082538687 4.8849813e-15
		 0 0.085083902 4.8849813e-15 0 0.088560767 4.8849813e-15 0 0.16664807 4.8849813e-15
		 0 0.16760096 4.8849813e-15 0 0.1702043 4.8849813e-15 0 0.17376053 4.8849813e-15 0
		 0.17485507 4.8849813e-15 0 0.17581375 4.8849813e-15 0 0.17843138 4.8849813e-15 0
		 0.18200782 4.8849813e-15 0 0.16590254 4.8849813e-15 0 0.16669807 4.8849813e-15 0
		 0.16887084 4.8849813e-15 0 0.17183907 4.8849813e-15 0 0.14628486 4.8849813e-15 0
		 0.14608029 4.8849813e-15 0 0.14552215 4.8849813e-15 0 0.14476019 4.8849813e-15 0
		 0.11512195 4.8849813e-15 0 0.11864913 4.8849813e-15 0 0.12123103 4.8849813e-15 0
		 -0.13154948 6.1062266e-15 0 -0.01106466 4.8849813e-15 0 -0.13154948 6.1062266e-15
		 0 -0.01106466 4.8849813e-15 0 0.081607014 4.8849813e-15 0 0.081607014 4.8849813e-15
		 0 0.16664807 4.8849813e-15 0 0.16664807 4.8849813e-15 0 -0.15793496 4.8849813e-15
		 0 -0.15719785 4.8849813e-15 0 -0.15518405 4.8849813e-15 0 -0.15243326 4.8849813e-15
		 0 -0.032083731 4.8849813e-15 0 -0.034779891 4.8849813e-15 0 -0.036737181 4.8849813e-15
		 0 -0.037450213 4.8849813e-15 0 -0.15518457 4.8849813e-15 0 -0.15719798 4.8849813e-15
		 0 -0.15793496 4.8849813e-15 0 -0.15243401 4.8849813e-15 0 -0.037450213 4.8849813e-15
		 0 -0.036737848 4.8849813e-15 0 -0.034782466 4.8849813e-15 0 -0.032088619 4.8849813e-15
		 0 0.055221472 4.8849813e-15 0 0.056204528 4.8849813e-15 0 0.058919031 4.8849813e-15
		 0 0.062665373 4.8849813e-15 0 0.062692188 4.8849813e-15 0 0.058932688 4.8849813e-15
		 0 0.05620813 4.8849813e-15 0 0.055221472 4.8849813e-15 0 0.14026259 4.8849813e-15
		 0 0.14105365 4.8849813e-15 0 0.14321451 4.8849813e-15 0 0.1461661 4.8849813e-15 0
		 0.14321122 4.8849813e-15 0 0.14105269 4.8849813e-15 0 0.14026259 4.8849813e-15 0
		 0.14615977 4.8849813e-15 0 0.1433899 4.8849813e-15;
	setAttr ".tk[166:220]" 0 0.14514169 4.8849813e-15 0 0.14274862 4.8849813e-15
		 0 0.14274862 4.8849813e-15 0 0.14339054 4.8849813e-15 0 0.14514412 4.8849813e-15
		 0 0.14753979 4.8849813e-15 0 0.16416214 4.8849813e-15 0 0.16416214 4.8849813e-15
		 0 0.14753455 4.8849813e-15 0 0.14366008 4.8849813e-15 0 0.14541185 4.8849813e-15
		 0 0.14301895 4.8849813e-15 0 0.14301895 4.8849813e-15 0 0.14366075 4.8849813e-15
		 0 0.1454144 4.8849813e-15 0 0.14780989 4.8849813e-15 0 0.1644323 4.8849813e-15 0
		 0.1644323 4.8849813e-15 0 0.14780475 4.8849813e-15 0 0.1484656 4.8849813e-15 0 0.14938115
		 4.8849813e-15 0 0.14813057 4.8849813e-15 0 0.14813057 4.8849813e-15 0 0.14846598
		 4.8849813e-15 0 0.14938244 4.8849813e-15 0 0.15063427 4.8849813e-15 0 0.15932073
		 4.8849813e-15 0 0.15932073 4.8849813e-15 0 0.15063156 4.8849813e-15 0 0.1484656 4.8849813e-15
		 0 0.14938115 4.8849813e-15 0 0.14813057 4.8849813e-15 0 0.14813057 4.8849813e-15
		 0 0.14846598 4.8849813e-15 0 0.14938244 4.8849813e-15 0 0.15063427 4.8849813e-15
		 0 0.15932073 4.8849813e-15 0 0.15932073 4.8849813e-15 0 0.15063156 4.8849813e-15
		 0 0.11789323 4.8849813e-15 0 0.10894102 3.9968029e-15 0 0.015557594 4.8849813e-15
		 0 -0.078262933 4.8849813e-15 0 0.11338145 3.8302694e-15 0 0.12281621 4.8849813e-15
		 0 -0.081981875 4.8849813e-15 0 0.011708089 4.8849813e-15 -0.035193495 0.11789323
		 4.8849813e-15 -0.035193495 0.10894102 3.9968029e-15 -0.035193495 0.015557594 4.8849813e-15
		 -0.035193495 -0.078262933 4.8849813e-15 0.039762415 0.11338145 3.8302694e-15 0.039762415
		 0.12281621 4.8849813e-15 0.039762415 -0.081981875 4.8849813e-15 0.039762415 0.011708089
		 4.8849813e-15;
createNode polyExtrudeFace -n "pasted__pasted__polyExtrudeFace20";
	rename -uid "DBC9D733-421D-F3A0-6689-6094B5EB8784";
	setAttr ".ics" -type "componentList" 2 "f[24]" "f[87]";
	setAttr ".ix" -type "matrix" 0.37828752099546753 0 0 0 0 0.37828752099546753 0 0
		 0 0 0.37828752099546753 0 0 0.69281348082437977 -0.22141062488858076 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.66345739 -0.22141093 ;
	setAttr ".rs" 56312;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.18914376049773376 0.51622654200588869 -0.41055458831555436 ;
	setAttr ".cbx" -type "double3" 0.18914376049773376 0.8106882893726266 -0.032267281523173263 ;
createNode polyTweak -n "pasted__pasted__polyTweak20";
	rename -uid "9784D168-483F-7725-B945-758AA443C57D";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[205:212]" -type "float3"  -1.4901161e-08 0.054047029
		 5.9604645e-08 -9.3132257e-10 0.044409391 -5.9604645e-08 -1.4901161e-08 -0.056124788
		 5.9604645e-08 -9.3132257e-10 -0.15712945 -5.9604645e-08 -9.3132257e-10 0.049189765
		 -1.862643e-09 1.4901161e-08 0.059346955 1.8626451e-09 -9.3132257e-10 -0.16113311
		 -1.862643e-09 1.4901161e-08 -0.060269073 1.8626451e-09;
createNode polyExtrudeFace -n "pasted__pasted__polyExtrudeFace19";
	rename -uid "E44FC207-4374-80F4-527C-99B43C3A0E83";
	setAttr ".ics" -type "componentList" 2 "f[24]" "f[87]";
	setAttr ".ix" -type "matrix" 0.37828752099546753 0 0 0 0 0.37828752099546753 0 0
		 0 0 0.37828752099546753 0 0 0.69281348082437977 -0.22141062488858076 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.68270963 -0.22141093 ;
	setAttr ".rs" 46610;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.18914376049773376 0.49377633364602469 -0.41055458831555436 ;
	setAttr ".cbx" -type "double3" 0.18914376049773376 0.87164293430274564 -0.032267270249326602 ;
createNode polyTweak -n "pasted__pasted__polyTweak19";
	rename -uid "A928CAFC-4255-B072-A97A-41A1FCFE42C6";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk[195:204]" -type "float3"  0 3.3306691e-16 -0.0025264933
		 0 3.3306691e-16 -0.0025264933 0 3.3306691e-16 -0.0025264933 0 3.3306691e-16 -0.0025264933
		 0 3.3306691e-16 -0.0025264933 0 3.3306691e-16 -0.0025264933 0 3.3306691e-16 -0.0025264933
		 0 3.3306691e-16 -0.0025264933 0 3.3306691e-16 -0.0025264933 0 3.3306691e-16 -0.0025264933;
createNode polyExtrudeFace -n "pasted__pasted__polyExtrudeFace15";
	rename -uid "F2F94630-40BE-837B-44BA-8B894B63011C";
	setAttr ".ics" -type "componentList" 1 "f[138]";
	setAttr ".ix" -type "matrix" 0.37828752099546753 0 0 0 0 0.37828752099546753 0 0
		 0 0 0.37828752099546753 0 0 0.69281348082437977 -0.22141062488858076 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.0032347154 0.47178456 -0.58195138 ;
	setAttr ".rs" 45835;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.0084643829308240163 0.46373989750213934 -0.58323979536642812 ;
	setAttr ".cbx" -type "double3" 0.0019949519088490885 0.47982925501871038 -0.58066299987935777 ;
createNode polyTweak -n "pasted__pasted__polyTweak14";
	rename -uid "92B1804B-4E07-BADC-B86E-82A6C2512A43";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk[185:194]" -type "float3"  0.0082141971 -0.018265108
		 -0.0029252106 0.011446879 -0.015086325 -0.0024158338 0.0037982764 -0.019428652 -0.0031115999
		 -0.0037899199 -0.019428652 -0.0031115999 -0.0082100201 -0.018263919 -0.0029248085
		 -0.01144576 -0.015081659 -0.0024150927 -0.012630115 -0.010734723 -0.0017190417 -0.012630115
		 0.019428652 0.0031115999 0.012630115 0.019428652 0.0031115999 0.012630115 -0.010744059
		 -0.0017204632;
createNode polyExtrudeFace -n "pasted__pasted__polyExtrudeFace14";
	rename -uid "4CF54A50-4102-9A8B-765C-A8A03968D248";
	setAttr ".ics" -type "componentList" 1 "f[138]";
	setAttr ".ix" -type "matrix" 0.37828752099546753 0 0 0 0 0.37828752099546753 0 0
		 0 0 0.37828752099546753 0 0 0.69281348082437977 -0.22141062488858076 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.0032347161 0.47178462 -0.58195138 ;
	setAttr ".rs" 51895;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.013242198275921067 0.45639031903327298 -0.58441687514808238 ;
	setAttr ".cbx" -type "double3" 0.0067727661970230155 0.48717892367834992 -0.57948592009770339 ;
createNode polyExtrudeFace -n "pasted__pasted__polyExtrudeFace13";
	rename -uid "17B96283-4DE6-45DC-40E9-F094D61BFFE0";
	setAttr ".ics" -type "componentList" 1 "f[138]";
	setAttr ".ix" -type "matrix" 0.37828752099546753 0 0 0 0 0.37828752099546753 0 0
		 0 0 0.37828752099546753 0 0 0.69281348082437977 -0.22141062488858076 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.003234714 0.47217315 -0.58437717 ;
	setAttr ".rs" 39583;
	setAttr ".lt" -type "double3" 4.3450763601644852e-20 -8.5055660431487823e-17 -0.0024566650750628624 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.013242195457459404 0.45677886088442365 -0.58684266873304292 ;
	setAttr ".cbx" -type "double3" 0.0067727676062538473 0.48756746552950059 -0.58191171368266392 ;
createNode polyTweak -n "pasted__pasted__polyTweak13";
	rename -uid "D0323D7D-4BE8-7A7B-E550-659E0CB5209B";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk";
	setAttr ".tk[131]" -type "float3" 0 -1.1175871e-08 -2.3283109e-09 ;
	setAttr ".tk[132]" -type "float3" 0 -1.1175871e-08 -2.3283109e-09 ;
	setAttr ".tk[157]" -type "float3" 0 1.1175871e-08 1.8626408e-09 ;
	setAttr ".tk[158]" -type "float3" 0 3.7252903e-09 -1.8626496e-09 ;
	setAttr ".tk[159]" -type "float3" 0 0 2.328302e-09 ;
	setAttr ".tk[160]" -type "float3" 0 -9.3132257e-10 -4.3298698e-15 ;
	setAttr ".tk[161]" -type "float3" 0 0 2.328302e-09 ;
	setAttr ".tk[162]" -type "float3" 0 -1.8626451e-09 -4.3298698e-15 ;
	setAttr ".tk[163]" -type "float3" 0 1.1175871e-08 1.8626408e-09 ;
	setAttr ".tk[164]" -type "float3" 0 9.3132257e-10 -1.6298188e-09 ;
	setAttr ".tk[165]" -type "float3" 0.0039948728 -0.0088830302 -0.0014226739 ;
	setAttr ".tk[166]" -type "float3" 0.0055670468 -0.0073370337 -0.0011749918 ;
	setAttr ".tk[167]" -type "float3" 0.0018472447 -0.009448885 -0.00151329 ;
	setAttr ".tk[168]" -type "float3" -0.0018431805 -0.009448885 -0.00151329 ;
	setAttr ".tk[169]" -type "float3" -0.0039928402 -0.0088824248 -0.0014224941 ;
	setAttr ".tk[170]" -type "float3" -0.0055665039 -0.0073347883 -0.0011746327 ;
	setAttr ".tk[171]" -type "float3" -0.0061425008 -0.0052206698 -0.00083606481 ;
	setAttr ".tk[172]" -type "float3" -0.0061425008 0.009448885 0.00151329 ;
	setAttr ".tk[173]" -type "float3" 0.0061425008 0.009448885 0.00151329 ;
	setAttr ".tk[174]" -type "float3" 0.0061425008 -0.0052252067 -0.00083680591 ;
createNode polyExtrudeFace -n "pasted__pasted__polyExtrudeFace12";
	rename -uid "98D7DCDD-46E4-7E10-9D7D-9C9082B6C451";
	setAttr ".ics" -type "componentList" 1 "f[138]";
	setAttr ".ix" -type "matrix" 0.37828752099546753 0 0 0 0 0.37828752099546753 0 0
		 0 0 0.37828752099546753 0 0 0.69281348082437977 -0.22141062488858076 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.003234714 0.47217318 -0.58437717 ;
	setAttr ".rs" 56326;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.015565826853254567 0.45320446525446167 -0.58741513211853869 ;
	setAttr ".cbx" -type "double3" 0.0090963990020490118 0.4911419062548491 -0.58133925029716815 ;
createNode polyBevel3 -n "pasted__pasted__polyBevel6";
	rename -uid "ACFC24B0-45EB-E496-3B8B-68A9826BF3AB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[256]" "e[260]" "e[263]" "e[266]" "e[268]" "e[271]";
	setAttr ".ix" -type "matrix" 0.37828752099546753 0 0 0 0 0.37828752099546753 0 0
		 0 0 0.37828752099546753 0 0 0.69281348082437977 -0.22141062488858076 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.7;
	setAttr ".sg" 3;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "pasted__pasted__polyTweak12";
	rename -uid "320742A8-4C2A-F23E-D464-E5B3B63F0ED8";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[133:140]" -type "float3"  0 0.10028757 0.01606168 0
		 0.10028757 0.01606168 0 0.10028757 0.01606168 0 0.10028757 0.01606168 0 0.10028757
		 0.01606168 0 0.10028757 0.01606168 0 0.10028757 0.01606168 0 0.10028757 0.01606168;
createNode polyExtrudeFace -n "pasted__pasted__polyExtrudeFace11";
	rename -uid "1C37E55D-4167-D709-A560-49B9394AE104";
	setAttr ".ics" -type "componentList" 1 "f[83:85]";
	setAttr ".ix" -type "matrix" 0.37828752099546753 0 0 0 0 0.37828752099546753 0 0
		 0 0 0.37828752099546753 0 0 0.69281348082437977 -0.22141062488858076 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.0031841176 0.66758084 -0.30984116 ;
	setAttr ".rs" 62194;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.080455254241693766 0.45320446525446167 -0.58741513211853869 ;
	setAttr ".cbx" -type "double3" 0.074087019028841183 0.88195724132211351 -0.032267168784706701 ;
createNode polyTweak -n "pasted__pasted__polyTweak11";
	rename -uid "B16C4373-41C6-73DE-0CC5-E08007A2FEBE";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[125:132]" -type "float3"  0.26201236 -2.6645353e-15
		 5.3290705e-15 0.14595433 -3.3306691e-16 5.3290705e-15 -0.26201236 -2.6645353e-15
		 5.3290705e-15 -0.14533632 -3.3306691e-16 5.3290705e-15 -0.083408631 2.6645353e-15
		 5.3290705e-15 0.084369488 2.6645353e-15 5.3290705e-15 -0.041641012 5.3290705e-15
		 5.3290705e-15 0.041984092 5.3290705e-15 5.3290705e-15;
createNode polyExtrudeFace -n "pasted__pasted__polyExtrudeFace10";
	rename -uid "A6BF6009-40F5-5C4A-37DF-72ACC8D3ABC1";
	setAttr ".ics" -type "componentList" 1 "f[83:85]";
	setAttr ".ix" -type "matrix" 0.37828752099546753 0 0 0 0 0.37828752099546753 0 0
		 0 0 0.37828752099546753 0 0 0.69281348082437977 -0.22141062488858076 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.0031841176 0.66758084 -0.30984113 ;
	setAttr ".rs" 55921;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.1795712613144807 0.45320446525446167 -0.58741513211853869 ;
	setAttr ".cbx" -type "double3" 0.1732030261016281 0.88195724132211351 -0.032267146237013405 ;
createNode polyBevel3 -n "pasted__pasted__polyBevel5";
	rename -uid "0E82952E-4E82-62D8-D127-1DA39E04C773";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[1:7]";
	setAttr ".ix" -type "matrix" 0.37828752099546753 0 0 0 0 0.37828752099546753 0 0
		 0 0 0.37828752099546753 0 0 0.69281348082437977 -0.22141062488858076 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 1;
	setAttr ".sg" 3;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "pasted__pasted__polyBevel4";
	rename -uid "9BA9926C-4010-78E5-8EFC-B09B238F0FEF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[5]" "e[7]" "e[10]" "e[13]" "e[16]" "e[19]" "e[23]";
	setAttr ".ix" -type "matrix" 0.37828752099546753 0 0 0 0 0.37828752099546753 0 0
		 0 0 0.37828752099546753 0 0 0.69281348082437977 -0.22141062488858076 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 1;
	setAttr ".sg" 3;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "pasted__pasted__polyBevel3";
	rename -uid "B2075930-48B0-E318-666C-18A7CBFBD31B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[8]" "e[10]" "e[15]" "e[20]" "e[25]" "e[30]" "e[36]";
	setAttr ".ix" -type "matrix" 0.37828752099546753 0 0 0 0 0.37828752099546753 0 0
		 0 0 0.37828752099546753 0 0 0.69281348082437977 -0.22141062488858076 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 1;
	setAttr ".sg" 3;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "pasted__pasted__polyBevel2";
	rename -uid "B2436849-486E-60E7-14A7-A2BB6C2FC2B0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[7]" "e[13]" "e[21]" "e[29]" "e[37]" "e[45]" "e[53]";
	setAttr ".ix" -type "matrix" 0.37828752099546753 0 0 0 0 0.37828752099546753 0 0
		 0 0 0.37828752099546753 0 0 0.69281348082437977 -0.22141062488858076 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 1;
	setAttr ".sg" 3;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "pasted__pasted__polyTweak10";
	rename -uid "C6CAB660-4427-26BA-4CA6-949754923830";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[28:31]" -type "float3"  0.021975648 0.091633819 -0.01385611
		 -0.021975648 0.091633819 -0.01385611 -0.021975648 0.11842534 0.047570594 0.021975648
		 0.11842534 0.047570594;
createNode polyExtrudeFace -n "pasted__pasted__polyExtrudeFace9";
	rename -uid "9861BA7F-41E1-04EF-CB7E-CEAF117EF409";
	setAttr ".ics" -type "componentList" 1 "f[2]";
	setAttr ".ix" -type "matrix" 0.37828752099546753 0 0 0 0 0.37828752099546753 0 0
		 0 0 0.37828752099546753 0 0 0.69281348082437977 -0.22141062488858076 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.48586148 -0.73473799 ;
	setAttr ".rs" 46799;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.02003698088623232 0.4824830057830542 -0.75448815066100106 ;
	setAttr ".cbx" -type "double3" 0.02003698088623232 0.48923994068091059 -0.71498788394177937 ;
createNode polyTweak -n "pasted__pasted__polyTweak9";
	rename -uid "28BC3AD6-4653-CEAC-7C14-5185082DACF5";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[24:27]" -type "float3"  0.03308801 0.074563965 -0.091510162
		 -0.03308801 0.074563965 -0.091510162 -0.03308801 0.23705606 -0.10263129 0.03308801
		 0.23705606 -0.10263129;
createNode polyExtrudeFace -n "pasted__pasted__polyExtrudeFace8";
	rename -uid "B6484B35-418E-1B99-0E41-92BD6A687345";
	setAttr ".ics" -type "componentList" 1 "f[2]";
	setAttr ".ix" -type "matrix" 0.37828752099546753 0 0 0 0 0.37828752099546753 0 0
		 0 0 0.37828752099546753 0 0 0.69281348082437977 -0.22141062488858076 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.42692053 -0.6980173 ;
	setAttr ".rs" 39421;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.03255376208984552 0.39956463025012201 -0.71566395397804339 ;
	setAttr ".cbx" -type "double3" 0.03255376208984552 0.45427642768989596 -0.68037068097234221 ;
createNode polyTweak -n "pasted__pasted__polyTweak8";
	rename -uid "E1CEF487-47C6-02DC-AAD0-F2A1E125B659";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[20:23]" -type "float3"  0.023299638 0.034027483 -0.16700666
		 -0.023299638 0.034027483 -0.16700666 -0.023299638 0.10512714 -0.22431837 0.023299638
		 0.10512714 -0.22431837;
createNode polyExtrudeFace -n "pasted__pasted__polyExtrudeFace7";
	rename -uid "FB224B31-47DE-75B3-6A0B-9DBB45723A84";
	setAttr ".ics" -type "componentList" 1 "f[2]";
	setAttr ".ix" -type "matrix" 0.37828752099546753 0 0 0 0 0.37828752099546753 0 0
		 0 0 0.37828752099546753 0 0 0.69281348082437977 -0.22141062488858076 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.40060034 -0.62400061 ;
	setAttr ".rs" 54966;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.041367725867008029 0.35979638419588844 -0.63080701796492744 ;
	setAttr ".cbx" -type "double3" 0.041367725867008029 0.4414043103412264 -0.61719420889096199 ;
createNode polyTweak -n "pasted__pasted__polyTweak7";
	rename -uid "4CA82F8B-4AE9-512F-1F65-31B90F49A263";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[16:19]" -type "float3"  0 -0.031193597 -0.07872089
		 0 -0.031193597 -0.07872089 0 -0.035093706 -0.16913474 0 -0.035093706 -0.16913474;
createNode polyExtrudeFace -n "pasted__pasted__polyExtrudeFace6";
	rename -uid "447D34A2-4C65-B591-7863-5B92B731E438";
	setAttr ".ics" -type "componentList" 1 "f[2]";
	setAttr ".ix" -type "matrix" 0.37828752099546753 0 0 0 0 0.37828752099546753 0 0
		 0 0 0.37828752099546753 0 0 0.69281348082437977 -0.22141062488858076 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.41313818 -0.57712018 ;
	setAttr ".rs" 57318;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.041367723048546363 0.37307192487329449 -0.5874150419277655 ;
	setAttr ".cbx" -type "double3" 0.041367723048546363 0.45320446525446167 -0.56682536775537939 ;
createNode polyTweak -n "pasted__pasted__polyTweak6";
	rename -uid "B8DE5755-4BCE-906D-831C-BE979FB4AE05";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[12:15]" -type "float3"  0.077081144 -0.32322851 -0.16445445
		 -0.077081144 -0.32322851 -0.16445445 -0.077081144 -0.16678409 -0.16840632 0.077081144
		 -0.16678409 -0.16840632;
createNode polyExtrudeFace -n "pasted__pasted__polyExtrudeFace5";
	rename -uid "36BC64F1-4571-7BFC-9BF3-228CC89BF86D";
	setAttr ".ics" -type "componentList" 1 "f[2]";
	setAttr ".ix" -type "matrix" 0.37828752099546753 0 0 0 0 0.37828752099546753 0 0
		 0 0 0.37828752099546753 0 0 0.69281348082437977 -0.22141062488858076 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.50582105 -0.51416165 ;
	setAttr ".rs" 45616;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.070526557873345996 0.43616431660631455 -0.52520390424014751 ;
	setAttr ".cbx" -type "double3" 0.070526557873345996 0.57547779889706707 -0.50311934054887597 ;
createNode polyTweak -n "pasted__pasted__polyTweak5";
	rename -uid "BFDC3425-4470-30F2-C1DA-BB8A2201E9DA";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[8:11]" -type "float3"  0.1086795 -0.35223106 -0.3030749
		 -0.1086795 -0.35223106 -0.3030749 -0.1086795 -0.13027333 -0.2446945 0.1086795 -0.13027333
		 -0.2446945;
createNode polyExtrudeFace -n "pasted__pasted__polyExtrudeFace4";
	rename -uid "EA5208E0-4679-12CD-C0FF-9BABCC68A561";
	setAttr ".ics" -type "componentList" 1 "f[2]";
	setAttr ".ix" -type "matrix" 0.37828752099546753 0 0 0 0 0.37828752099546753 0 0
		 0 0 0.37828752099546753 0 0 0.69281348082437977 -0.22141062488858076 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.59708375 -0.41055438 ;
	setAttr ".rs" 33417;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.11163864644896872 0.48544511880113156 -0.4105543853863145 ;
	setAttr ".cbx" -type "double3" 0.11163864644896872 0.70872241169906902 -0.4105543853863145 ;
createNode polyTweak -n "pasted__pasted__polyTweak4";
	rename -uid "9D754414-4727-E641-F8E6-F3A78D767FC9";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  0 0 -7.4505806e-09 0 0 -7.4505806e-09
		 0 0 -7.4505806e-09 0 0 -7.4505806e-09 0.20488414 -0.45794487 7.4505806e-09 -0.20488414
		 -0.45794487 7.4505806e-09 0.20488414 -0.048176613 7.4505806e-09 -0.20488414 -0.048176613
		 7.4505806e-09;
createNode polyCube -n "pasted__pasted__polyCube3";
	rename -uid "7CBB60F4-4571-0244-6D47-95A14630811C";
	setAttr ".cuv" 4;
createNode transformGeometry -n "transformGeometry2";
	rename -uid "88D5B998-4F6B-CFF7-916D-34861E38A956";
	setAttr ".txf" -type "matrix" -1.2246467991473532e-16 0 1 0 0 1 0 0 -1 0 -1.2246467991473532e-16 0
		 -0.0064308960352783551 0 0.0028355317958586 1;
createNode transformGeometry -n "pasted__transformGeometry2";
	rename -uid "F9E73427-4DC8-42D2-9794-B69659ACCE59";
	setAttr ".txf" -type "matrix" 0.37828752099546753 0 0 0 0 0.37293922544047547 -0.063385981642272327 0
		 0 0.063385981642272327 0.37293922544047547 0 0 0.61351445815980532 -0.33970397325308355 1;
createNode polyTweak -n "pasted__polyTweak35";
	rename -uid "FC82E36A-4EC6-8B22-2885-F3B7F666EBD5";
	setAttr ".uopa" yes;
	setAttr -s 221 ".tk";
	setAttr ".tk[0:165]" -type "float3"  0 -0.1255765 6.1062266e-15 0 -0.12994905
		 6.1062266e-15 0 -0.13154948 6.1062266e-15 0 -0.11960357 6.1062266e-15 0 -0.01106466
		 4.8849813e-15 0 -0.0094762687 4.8849813e-15 0 -0.0051367688 4.8849813e-15 0 0.00079118425
		 4.8849813e-15 0 0.081607014 4.8849813e-15 0 0.083238058 4.8849813e-15 0 0.08769387
		 4.8849813e-15 0 0.093780741 4.8849813e-15 0 0.16664807 4.8849813e-15 0 0.16823529
		 4.8849813e-15 0 0.17257011 4.8849813e-15 0 0.17849219 4.773959e-15 0 0.17485507 4.8849813e-15
		 0 0.17639691 4.8849813e-15 0 0.18060982 4.8849813e-15 0 0.18636392 4.8849813e-15
		 0 0.16590254 4.8849813e-15 0 0.16722757 4.8849813e-15 0 0.17084615 4.8849813e-15
		 0 0.17578988 4.8849813e-15 0 0.14628486 4.8849813e-15 0 0.14600995 4.8849813e-15
		 0 0.14525802 4.8849813e-15 0 0.14423127 4.8849813e-15 0 0.12217611 4.8849813e-15
		 0 0.1206023 4.8849813e-15 0 0.11630224 4.8849813e-15 0 0.13008602 3.663736e-15 0
		 0.12608732 3.663736e-15 0 0.12062505 3.663736e-15 0 0.13154952 3.663736e-15 0 0.14422467
		 4.8849813e-15 0 0.14260201 4.8849813e-15 0 0.13816887 4.8849813e-15 0 0.13211292
		 4.8849813e-15 0 0.17850021 4.773959e-15 0 0.17690143 4.773959e-15 0 0.17253494 4.8849813e-15
		 0 0.16656993 4.8849813e-15 0 0.22238083 2.9976022e-15 0 0.22079612 2.9976022e-15
		 0 0.21646668 3.2196468e-15 0 0.21055236 3.4416914e-15 0 0.23161399 4.8849813e-15
		 0 0.23008847 4.8849813e-15 0 0.22592093 4.8849813e-15 0 0.22022787 4.8849813e-15
		 0 0.20395517 4.8849813e-15 0 0.20267925 4.8849813e-15 0 0.19919343 4.8849813e-15
		 0 0.19443166 4.8849813e-15 0 0.14158559 4.8849813e-15 0 0.14185704 4.8849813e-15
		 0 0.1425992 4.8849813e-15 0 0.14361241 4.8849813e-15 0 0.13391842 4.8849813e-15 0
		 0.12188959 4.8849813e-15 0 0.11339397 4.8849813e-15 0 0.11042814 4.8849813e-15 0
		 0.12893645 3.663736e-15 0 0.13084938 3.663736e-15 0 0.13154952 3.663736e-15 0 0.12632324
		 3.663736e-15 0 0.13843028 4.8849813e-15 0 0.1413275 4.8849813e-15 0 0.14344843 4.8849813e-15
		 0 0.14422467 4.8849813e-15 0 0.17279251 4.8849813e-15 0 0.1756465 4.8849813e-15 0
		 0.17773557 4.773959e-15 0 0.17850021 4.773959e-15 0 0.2167221 3.1086245e-15 0 0.21955134
		 3.1086245e-15 0 0.22162265 2.9976022e-15 0 0.22238083 2.9976022e-15 0 0.22623956
		 4.8849813e-15 0 0.22892681 4.8849813e-15 0 0.23089387 4.8849813e-15 0 0.23161399
		 4.8849813e-15 0 0.19931144 4.8849813e-15 0 0.20163335 4.8849813e-15 0 0.2033328 4.8849813e-15
		 0 0.20395517 4.8849813e-15 0 0.14166316 4.8849813e-15 0 0.14162447 4.8849813e-15
		 0 0.1415963 4.8849813e-15 0 0.14158559 4.8849813e-15 0 0.1146844 4.8849813e-15 0
		 0.11099827 4.8849813e-15 0 0.11255613 4.8849813e-15 0 -0.12437585 6.1062266e-15 0
		 -0.13154948 6.1062266e-15 0 -0.13058837 6.1062266e-15 0 -0.12796263 6.1062266e-15
		 0 -0.01106466 4.8849813e-15 0 -0.010138108 4.8849813e-15 0 -0.0076067015 4.8849813e-15
		 0 -0.0041486835 4.8849813e-15 0 0.081607014 4.8849813e-15 0 0.082538687 4.8849813e-15
		 0 0.085083902 4.8849813e-15 0 0.088560767 4.8849813e-15 0 0.16664807 4.8849813e-15
		 0 0.16760096 4.8849813e-15 0 0.1702043 4.8849813e-15 0 0.17376053 4.8849813e-15 0
		 0.17485507 4.8849813e-15 0 0.17581375 4.8849813e-15 0 0.17843138 4.8849813e-15 0
		 0.18200782 4.8849813e-15 0 0.16590254 4.8849813e-15 0 0.16669807 4.8849813e-15 0
		 0.16887084 4.8849813e-15 0 0.17183907 4.8849813e-15 0 0.14628486 4.8849813e-15 0
		 0.14608029 4.8849813e-15 0 0.14552215 4.8849813e-15 0 0.14476019 4.8849813e-15 0
		 0.11512195 4.8849813e-15 0 0.11864913 4.8849813e-15 0 0.12123103 4.8849813e-15 0
		 -0.13154948 6.1062266e-15 0 -0.01106466 4.8849813e-15 0 -0.13154948 6.1062266e-15
		 0 -0.01106466 4.8849813e-15 0 0.081607014 4.8849813e-15 0 0.081607014 4.8849813e-15
		 0 0.16664807 4.8849813e-15 0 0.16664807 4.8849813e-15 0 -0.15793496 4.8849813e-15
		 0 -0.15719785 4.8849813e-15 0 -0.15518405 4.8849813e-15 0 -0.15243326 4.8849813e-15
		 0 -0.032083731 4.8849813e-15 0 -0.034779891 4.8849813e-15 0 -0.036737181 4.8849813e-15
		 0 -0.037450213 4.8849813e-15 0 -0.15518457 4.8849813e-15 0 -0.15719798 4.8849813e-15
		 0 -0.15793496 4.8849813e-15 0 -0.15243401 4.8849813e-15 0 -0.037450213 4.8849813e-15
		 0 -0.036737848 4.8849813e-15 0 -0.034782466 4.8849813e-15 0 -0.032088619 4.8849813e-15
		 0 0.055221472 4.8849813e-15 0 0.056204528 4.8849813e-15 0 0.058919031 4.8849813e-15
		 0 0.062665373 4.8849813e-15 0 0.062692188 4.8849813e-15 0 0.058932688 4.8849813e-15
		 0 0.05620813 4.8849813e-15 0 0.055221472 4.8849813e-15 0 0.14026259 4.8849813e-15
		 0 0.14105365 4.8849813e-15 0 0.14321451 4.8849813e-15 0 0.1461661 4.8849813e-15 0
		 0.14321122 4.8849813e-15 0 0.14105269 4.8849813e-15 0 0.14026259 4.8849813e-15 0
		 0.14615977 4.8849813e-15 0 0.1433899 4.8849813e-15;
	setAttr ".tk[166:220]" 0 0.14514169 4.8849813e-15 0 0.14274862 4.8849813e-15
		 0 0.14274862 4.8849813e-15 0 0.14339054 4.8849813e-15 0 0.14514412 4.8849813e-15
		 0 0.14753979 4.8849813e-15 0 0.16416214 4.8849813e-15 0 0.16416214 4.8849813e-15
		 0 0.14753455 4.8849813e-15 0 0.14366008 4.8849813e-15 0 0.14541185 4.8849813e-15
		 0 0.14301895 4.8849813e-15 0 0.14301895 4.8849813e-15 0 0.14366075 4.8849813e-15
		 0 0.1454144 4.8849813e-15 0 0.14780989 4.8849813e-15 0 0.1644323 4.8849813e-15 0
		 0.1644323 4.8849813e-15 0 0.14780475 4.8849813e-15 0 0.1484656 4.8849813e-15 0 0.14938115
		 4.8849813e-15 0 0.14813057 4.8849813e-15 0 0.14813057 4.8849813e-15 0 0.14846598
		 4.8849813e-15 0 0.14938244 4.8849813e-15 0 0.15063427 4.8849813e-15 0 0.15932073
		 4.8849813e-15 0 0.15932073 4.8849813e-15 0 0.15063156 4.8849813e-15 0 0.1484656 4.8849813e-15
		 0 0.14938115 4.8849813e-15 0 0.14813057 4.8849813e-15 0 0.14813057 4.8849813e-15
		 0 0.14846598 4.8849813e-15 0 0.14938244 4.8849813e-15 0 0.15063427 4.8849813e-15
		 0 0.15932073 4.8849813e-15 0 0.15932073 4.8849813e-15 0 0.15063156 4.8849813e-15
		 0 0.11789323 4.8849813e-15 0 0.10894102 3.9968029e-15 0 0.015557594 4.8849813e-15
		 0 -0.078262933 4.8849813e-15 0 0.11338145 3.8302694e-15 0 0.12281621 4.8849813e-15
		 0 -0.081981875 4.8849813e-15 0 0.011708089 4.8849813e-15 -0.035193495 0.11789323
		 4.8849813e-15 -0.035193495 0.10894102 3.9968029e-15 -0.035193495 0.015557594 4.8849813e-15
		 -0.035193495 -0.078262933 4.8849813e-15 0.039762415 0.11338145 3.8302694e-15 0.039762415
		 0.12281621 4.8849813e-15 0.039762415 -0.081981875 4.8849813e-15 0.039762415 0.011708089
		 4.8849813e-15;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace34";
	rename -uid "90D13AE1-441B-B7DF-BA51-DABE3584F570";
	setAttr ".ics" -type "componentList" 2 "f[24]" "f[87]";
	setAttr ".ix" -type "matrix" 0.37828752099546753 0 0 0 0 0.37828752099546753 0 0
		 0 0 0.37828752099546753 0 0 0.69281348082437977 -0.22141062488858076 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.66345739 -0.22141093 ;
	setAttr ".rs" 56312;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.18914376049773376 0.51622654200588869 -0.41055458831555436 ;
	setAttr ".cbx" -type "double3" 0.18914376049773376 0.8106882893726266 -0.032267281523173263 ;
createNode polyTweak -n "pasted__polyTweak34";
	rename -uid "093951CF-4E80-4392-B041-17BB780584FC";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[205:212]" -type "float3"  -1.4901161e-08 0.054047029
		 5.9604645e-08 -9.3132257e-10 0.044409391 -5.9604645e-08 -1.4901161e-08 -0.056124788
		 5.9604645e-08 -9.3132257e-10 -0.15712945 -5.9604645e-08 -9.3132257e-10 0.049189765
		 -1.862643e-09 1.4901161e-08 0.059346955 1.8626451e-09 -9.3132257e-10 -0.16113311
		 -1.862643e-09 1.4901161e-08 -0.060269073 1.8626451e-09;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace33";
	rename -uid "EC6146B4-425E-1D32-8280-8B8C0A293FA5";
	setAttr ".ics" -type "componentList" 2 "f[24]" "f[87]";
	setAttr ".ix" -type "matrix" 0.37828752099546753 0 0 0 0 0.37828752099546753 0 0
		 0 0 0.37828752099546753 0 0 0.69281348082437977 -0.22141062488858076 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.68270963 -0.22141093 ;
	setAttr ".rs" 46610;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.18914376049773376 0.49377633364602469 -0.41055458831555436 ;
	setAttr ".cbx" -type "double3" 0.18914376049773376 0.87164293430274564 -0.032267270249326602 ;
createNode polyTweak -n "pasted__polyTweak33";
	rename -uid "FFFF4004-4C0F-C2A5-D45D-E7A83D5CA71F";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk[195:204]" -type "float3"  0 3.3306691e-16 -0.0025264933
		 0 3.3306691e-16 -0.0025264933 0 3.3306691e-16 -0.0025264933 0 3.3306691e-16 -0.0025264933
		 0 3.3306691e-16 -0.0025264933 0 3.3306691e-16 -0.0025264933 0 3.3306691e-16 -0.0025264933
		 0 3.3306691e-16 -0.0025264933 0 3.3306691e-16 -0.0025264933 0 3.3306691e-16 -0.0025264933;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace32";
	rename -uid "C108047A-4FAA-567A-8317-87AA597BE681";
	setAttr ".ics" -type "componentList" 1 "f[138]";
	setAttr ".ix" -type "matrix" 0.37828752099546753 0 0 0 0 0.37828752099546753 0 0
		 0 0 0.37828752099546753 0 0 0.69281348082437977 -0.22141062488858076 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.0032347154 0.47178456 -0.58195138 ;
	setAttr ".rs" 45835;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.0084643829308240163 0.46373989750213934 -0.58323979536642812 ;
	setAttr ".cbx" -type "double3" 0.0019949519088490885 0.47982925501871038 -0.58066299987935777 ;
createNode polyTweak -n "pasted__polyTweak32";
	rename -uid "4D9B7447-4288-4673-DF43-A0B218674810";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk[185:194]" -type "float3"  0.0082141971 -0.018265108
		 -0.0029252106 0.011446879 -0.015086325 -0.0024158338 0.0037982764 -0.019428652 -0.0031115999
		 -0.0037899199 -0.019428652 -0.0031115999 -0.0082100201 -0.018263919 -0.0029248085
		 -0.01144576 -0.015081659 -0.0024150927 -0.012630115 -0.010734723 -0.0017190417 -0.012630115
		 0.019428652 0.0031115999 0.012630115 0.019428652 0.0031115999 0.012630115 -0.010744059
		 -0.0017204632;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace31";
	rename -uid "D77EAC2E-4A85-49AB-754A-B29E16998054";
	setAttr ".ics" -type "componentList" 1 "f[138]";
	setAttr ".ix" -type "matrix" 0.37828752099546753 0 0 0 0 0.37828752099546753 0 0
		 0 0 0.37828752099546753 0 0 0.69281348082437977 -0.22141062488858076 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.0032347161 0.47178462 -0.58195138 ;
	setAttr ".rs" 51895;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.013242198275921067 0.45639031903327298 -0.58441687514808238 ;
	setAttr ".cbx" -type "double3" 0.0067727661970230155 0.48717892367834992 -0.57948592009770339 ;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace30";
	rename -uid "1F2F4B77-4DAE-A26F-AB53-29B110E60A54";
	setAttr ".ics" -type "componentList" 1 "f[138]";
	setAttr ".ix" -type "matrix" 0.37828752099546753 0 0 0 0 0.37828752099546753 0 0
		 0 0 0.37828752099546753 0 0 0.69281348082437977 -0.22141062488858076 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.003234714 0.47217315 -0.58437717 ;
	setAttr ".rs" 39583;
	setAttr ".lt" -type "double3" 4.3450763601644852e-20 -8.5055660431487823e-17 -0.0024566650750628624 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.013242195457459404 0.45677886088442365 -0.58684266873304292 ;
	setAttr ".cbx" -type "double3" 0.0067727676062538473 0.48756746552950059 -0.58191171368266392 ;
createNode polyTweak -n "pasted__polyTweak31";
	rename -uid "2C198EF3-4EE0-2659-971D-2EBF2F9CA365";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk";
	setAttr ".tk[131]" -type "float3" 0 -1.1175871e-08 -2.3283109e-09 ;
	setAttr ".tk[132]" -type "float3" 0 -1.1175871e-08 -2.3283109e-09 ;
	setAttr ".tk[157]" -type "float3" 0 1.1175871e-08 1.8626408e-09 ;
	setAttr ".tk[158]" -type "float3" 0 3.7252903e-09 -1.8626496e-09 ;
	setAttr ".tk[159]" -type "float3" 0 0 2.328302e-09 ;
	setAttr ".tk[160]" -type "float3" 0 -9.3132257e-10 -4.3298698e-15 ;
	setAttr ".tk[161]" -type "float3" 0 0 2.328302e-09 ;
	setAttr ".tk[162]" -type "float3" 0 -1.8626451e-09 -4.3298698e-15 ;
	setAttr ".tk[163]" -type "float3" 0 1.1175871e-08 1.8626408e-09 ;
	setAttr ".tk[164]" -type "float3" 0 9.3132257e-10 -1.6298188e-09 ;
	setAttr ".tk[165]" -type "float3" 0.0039948728 -0.0088830302 -0.0014226739 ;
	setAttr ".tk[166]" -type "float3" 0.0055670468 -0.0073370337 -0.0011749918 ;
	setAttr ".tk[167]" -type "float3" 0.0018472447 -0.009448885 -0.00151329 ;
	setAttr ".tk[168]" -type "float3" -0.0018431805 -0.009448885 -0.00151329 ;
	setAttr ".tk[169]" -type "float3" -0.0039928402 -0.0088824248 -0.0014224941 ;
	setAttr ".tk[170]" -type "float3" -0.0055665039 -0.0073347883 -0.0011746327 ;
	setAttr ".tk[171]" -type "float3" -0.0061425008 -0.0052206698 -0.00083606481 ;
	setAttr ".tk[172]" -type "float3" -0.0061425008 0.009448885 0.00151329 ;
	setAttr ".tk[173]" -type "float3" 0.0061425008 0.009448885 0.00151329 ;
	setAttr ".tk[174]" -type "float3" 0.0061425008 -0.0052252067 -0.00083680591 ;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace29";
	rename -uid "7E0F9D58-4903-3FAD-9C4F-BB938F0CF5A7";
	setAttr ".ics" -type "componentList" 1 "f[138]";
	setAttr ".ix" -type "matrix" 0.37828752099546753 0 0 0 0 0.37828752099546753 0 0
		 0 0 0.37828752099546753 0 0 0.69281348082437977 -0.22141062488858076 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.003234714 0.47217318 -0.58437717 ;
	setAttr ".rs" 56326;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.015565826853254567 0.45320446525446167 -0.58741513211853869 ;
	setAttr ".cbx" -type "double3" 0.0090963990020490118 0.4911419062548491 -0.58133925029716815 ;
createNode polyBevel3 -n "pasted__polyBevel11";
	rename -uid "3E0FF7B6-4C4E-754D-5022-28A4EBCAA3E3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[256]" "e[260]" "e[263]" "e[266]" "e[268]" "e[271]";
	setAttr ".ix" -type "matrix" 0.37828752099546753 0 0 0 0 0.37828752099546753 0 0
		 0 0 0.37828752099546753 0 0 0.69281348082437977 -0.22141062488858076 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.7;
	setAttr ".sg" 3;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "pasted__polyTweak30";
	rename -uid "BBEFF03B-4C1D-9909-3CC0-53A205C5055C";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[133:140]" -type "float3"  0 0.10028757 0.01606168 0
		 0.10028757 0.01606168 0 0.10028757 0.01606168 0 0.10028757 0.01606168 0 0.10028757
		 0.01606168 0 0.10028757 0.01606168 0 0.10028757 0.01606168 0 0.10028757 0.01606168;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace28";
	rename -uid "6C921251-4250-06E2-3343-DD8A09606A9D";
	setAttr ".ics" -type "componentList" 1 "f[83:85]";
	setAttr ".ix" -type "matrix" 0.37828752099546753 0 0 0 0 0.37828752099546753 0 0
		 0 0 0.37828752099546753 0 0 0.69281348082437977 -0.22141062488858076 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.0031841176 0.66758084 -0.30984116 ;
	setAttr ".rs" 62194;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.080455254241693766 0.45320446525446167 -0.58741513211853869 ;
	setAttr ".cbx" -type "double3" 0.074087019028841183 0.88195724132211351 -0.032267168784706701 ;
createNode polyTweak -n "pasted__polyTweak29";
	rename -uid "D5BF43F0-4658-8EF1-B6CE-E9BDB804A821";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[125:132]" -type "float3"  0.26201236 -2.6645353e-15
		 5.3290705e-15 0.14595433 -3.3306691e-16 5.3290705e-15 -0.26201236 -2.6645353e-15
		 5.3290705e-15 -0.14533632 -3.3306691e-16 5.3290705e-15 -0.083408631 2.6645353e-15
		 5.3290705e-15 0.084369488 2.6645353e-15 5.3290705e-15 -0.041641012 5.3290705e-15
		 5.3290705e-15 0.041984092 5.3290705e-15 5.3290705e-15;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace27";
	rename -uid "300A00A7-4E68-30C4-80FD-F186072B1D2A";
	setAttr ".ics" -type "componentList" 1 "f[83:85]";
	setAttr ".ix" -type "matrix" 0.37828752099546753 0 0 0 0 0.37828752099546753 0 0
		 0 0 0.37828752099546753 0 0 0.69281348082437977 -0.22141062488858076 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.0031841176 0.66758084 -0.30984113 ;
	setAttr ".rs" 55921;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.1795712613144807 0.45320446525446167 -0.58741513211853869 ;
	setAttr ".cbx" -type "double3" 0.1732030261016281 0.88195724132211351 -0.032267146237013405 ;
createNode polyBevel3 -n "pasted__polyBevel10";
	rename -uid "8E97D969-4317-19E3-9373-6FA70DC6096C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[1:7]";
	setAttr ".ix" -type "matrix" 0.37828752099546753 0 0 0 0 0.37828752099546753 0 0
		 0 0 0.37828752099546753 0 0 0.69281348082437977 -0.22141062488858076 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 1;
	setAttr ".sg" 3;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "pasted__polyBevel9";
	rename -uid "A094161C-449B-E8F0-743A-72A51E1090B2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[5]" "e[7]" "e[10]" "e[13]" "e[16]" "e[19]" "e[23]";
	setAttr ".ix" -type "matrix" 0.37828752099546753 0 0 0 0 0.37828752099546753 0 0
		 0 0 0.37828752099546753 0 0 0.69281348082437977 -0.22141062488858076 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 1;
	setAttr ".sg" 3;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "pasted__polyBevel8";
	rename -uid "B9FEF2FC-48C0-51D3-B1B9-F48A78CE43F3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[8]" "e[10]" "e[15]" "e[20]" "e[25]" "e[30]" "e[36]";
	setAttr ".ix" -type "matrix" 0.37828752099546753 0 0 0 0 0.37828752099546753 0 0
		 0 0 0.37828752099546753 0 0 0.69281348082437977 -0.22141062488858076 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 1;
	setAttr ".sg" 3;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "pasted__polyBevel7";
	rename -uid "760C7BA8-4F62-0B5D-5AB5-D28C04712A7E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[7]" "e[13]" "e[21]" "e[29]" "e[37]" "e[45]" "e[53]";
	setAttr ".ix" -type "matrix" 0.37828752099546753 0 0 0 0 0.37828752099546753 0 0
		 0 0 0.37828752099546753 0 0 0.69281348082437977 -0.22141062488858076 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 1;
	setAttr ".sg" 3;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "pasted__polyTweak28";
	rename -uid "0F63C136-49F8-AB02-04A4-C6B6D1013947";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[28:31]" -type "float3"  0.021975648 0.091633819 -0.01385611
		 -0.021975648 0.091633819 -0.01385611 -0.021975648 0.11842534 0.047570594 0.021975648
		 0.11842534 0.047570594;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace26";
	rename -uid "C0E3C631-4820-5A16-AE2E-D182B315868F";
	setAttr ".ics" -type "componentList" 1 "f[2]";
	setAttr ".ix" -type "matrix" 0.37828752099546753 0 0 0 0 0.37828752099546753 0 0
		 0 0 0.37828752099546753 0 0 0.69281348082437977 -0.22141062488858076 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.48586148 -0.73473799 ;
	setAttr ".rs" 46799;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.02003698088623232 0.4824830057830542 -0.75448815066100106 ;
	setAttr ".cbx" -type "double3" 0.02003698088623232 0.48923994068091059 -0.71498788394177937 ;
createNode polyTweak -n "pasted__polyTweak27";
	rename -uid "E82E6F58-4C2E-3133-6C58-E3AB13666724";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[24:27]" -type "float3"  0.03308801 0.074563965 -0.091510162
		 -0.03308801 0.074563965 -0.091510162 -0.03308801 0.23705606 -0.10263129 0.03308801
		 0.23705606 -0.10263129;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace25";
	rename -uid "9C5E2D87-482B-BBD5-A724-C5911CE4A35E";
	setAttr ".ics" -type "componentList" 1 "f[2]";
	setAttr ".ix" -type "matrix" 0.37828752099546753 0 0 0 0 0.37828752099546753 0 0
		 0 0 0.37828752099546753 0 0 0.69281348082437977 -0.22141062488858076 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.42692053 -0.6980173 ;
	setAttr ".rs" 39421;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.03255376208984552 0.39956463025012201 -0.71566395397804339 ;
	setAttr ".cbx" -type "double3" 0.03255376208984552 0.45427642768989596 -0.68037068097234221 ;
createNode polyTweak -n "pasted__polyTweak26";
	rename -uid "E97E3AFF-40FC-36BB-24E4-7DADE7955FE0";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[20:23]" -type "float3"  0.023299638 0.034027483 -0.16700666
		 -0.023299638 0.034027483 -0.16700666 -0.023299638 0.10512714 -0.22431837 0.023299638
		 0.10512714 -0.22431837;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace24";
	rename -uid "3C0BE61D-4D30-05A0-8245-C0A00EE53DC1";
	setAttr ".ics" -type "componentList" 1 "f[2]";
	setAttr ".ix" -type "matrix" 0.37828752099546753 0 0 0 0 0.37828752099546753 0 0
		 0 0 0.37828752099546753 0 0 0.69281348082437977 -0.22141062488858076 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.40060034 -0.62400061 ;
	setAttr ".rs" 54966;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.041367725867008029 0.35979638419588844 -0.63080701796492744 ;
	setAttr ".cbx" -type "double3" 0.041367725867008029 0.4414043103412264 -0.61719420889096199 ;
createNode polyTweak -n "pasted__polyTweak25";
	rename -uid "9D5C9914-4EA8-6FFC-7790-15ADD9945C0D";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[16:19]" -type "float3"  0 -0.031193597 -0.07872089
		 0 -0.031193597 -0.07872089 0 -0.035093706 -0.16913474 0 -0.035093706 -0.16913474;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace23";
	rename -uid "133D3226-479C-B14A-2BD8-E3A7453DCBF6";
	setAttr ".ics" -type "componentList" 1 "f[2]";
	setAttr ".ix" -type "matrix" 0.37828752099546753 0 0 0 0 0.37828752099546753 0 0
		 0 0 0.37828752099546753 0 0 0.69281348082437977 -0.22141062488858076 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.41313818 -0.57712018 ;
	setAttr ".rs" 57318;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.041367723048546363 0.37307192487329449 -0.5874150419277655 ;
	setAttr ".cbx" -type "double3" 0.041367723048546363 0.45320446525446167 -0.56682536775537939 ;
createNode polyTweak -n "pasted__polyTweak24";
	rename -uid "BCA9BA63-42A0-AE2F-FA64-0AAC1C2279BD";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[12:15]" -type "float3"  0.077081144 -0.32322851 -0.16445445
		 -0.077081144 -0.32322851 -0.16445445 -0.077081144 -0.16678409 -0.16840632 0.077081144
		 -0.16678409 -0.16840632;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace22";
	rename -uid "156BBFBD-4272-3F7E-D5E0-0EB987441C41";
	setAttr ".ics" -type "componentList" 1 "f[2]";
	setAttr ".ix" -type "matrix" 0.37828752099546753 0 0 0 0 0.37828752099546753 0 0
		 0 0 0.37828752099546753 0 0 0.69281348082437977 -0.22141062488858076 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.50582105 -0.51416165 ;
	setAttr ".rs" 45616;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.070526557873345996 0.43616431660631455 -0.52520390424014751 ;
	setAttr ".cbx" -type "double3" 0.070526557873345996 0.57547779889706707 -0.50311934054887597 ;
createNode polyTweak -n "pasted__polyTweak23";
	rename -uid "D4B4D1CF-4820-1A60-237B-E7A622D71322";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[8:11]" -type "float3"  0.1086795 -0.35223106 -0.3030749
		 -0.1086795 -0.35223106 -0.3030749 -0.1086795 -0.13027333 -0.2446945 0.1086795 -0.13027333
		 -0.2446945;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace21";
	rename -uid "C8A63302-4D97-C2DA-6C09-F3AF71E1076D";
	setAttr ".ics" -type "componentList" 1 "f[2]";
	setAttr ".ix" -type "matrix" 0.37828752099546753 0 0 0 0 0.37828752099546753 0 0
		 0 0 0.37828752099546753 0 0 0.69281348082437977 -0.22141062488858076 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.59708375 -0.41055438 ;
	setAttr ".rs" 33417;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.11163864644896872 0.48544511880113156 -0.4105543853863145 ;
	setAttr ".cbx" -type "double3" 0.11163864644896872 0.70872241169906902 -0.4105543853863145 ;
createNode polyTweak -n "pasted__polyTweak22";
	rename -uid "9E351C02-49C2-4CCF-6B31-DDAC1F60A8FC";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  0 0 -7.4505806e-09 0 0 -7.4505806e-09
		 0 0 -7.4505806e-09 0 0 -7.4505806e-09 0.20488414 -0.45794487 7.4505806e-09 -0.20488414
		 -0.45794487 7.4505806e-09 0.20488414 -0.048176613 7.4505806e-09 -0.20488414 -0.048176613
		 7.4505806e-09;
createNode polyCube -n "pasted__polyCube4";
	rename -uid "3CD67656-4244-C417-FF14-85AAD8DCF9CE";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace21";
	rename -uid "5BC22164-4809-FB97-312D-4F82128331D0";
	setAttr ".ics" -type "componentList" 1 "f[28]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 2.7008330999741639 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 2.7557812 0 ;
	setAttr ".rs" 41397;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.243016242980957 2.7557809530625428 -2.0887632369995117 ;
	setAttr ".cbx" -type "double3" 2.243016242980957 2.7557811914811219 2.0887632369995117 ;
createNode polyTweak -n "polyTweak22";
	rename -uid "E66CFEB9-4D1A-7BCF-A58D-6DB59C8B14A6";
	setAttr ".uopa" yes;
	setAttr -s 88 ".tk";
	setAttr ".tk[608]" -type "float3" 0.015350562 0.00016753103 0.0085757477 ;
	setAttr ".tk[609]" -type "float3" 0.015350562 0.00016753103 -0.0085757477 ;
	setAttr ".tk[610]" -type "float3" 0.015665654 -0.0018823363 0.0087517761 ;
	setAttr ".tk[611]" -type "float3" 0.015665654 -0.0018823363 -0.0087517761 ;
	setAttr ".tk[612]" -type "float3" 0.015152956 0.00016753103 -0.010055495 ;
	setAttr ".tk[613]" -type "float3" 0.015463997 -0.0018823363 -0.010261901 ;
	setAttr ".tk[614]" -type "float3" 0.014582602 0.00016753103 -0.011434259 ;
	setAttr ".tk[615]" -type "float3" 0.014881928 -0.0018823363 -0.011668965 ;
	setAttr ".tk[616]" -type "float3" 0.013675224 0.00016753103 -0.012619903 ;
	setAttr ".tk[617]" -type "float3" 0.013955926 -0.0018823363 -0.012878945 ;
	setAttr ".tk[618]" -type "float3" 0.012489581 0.00016753103 -0.013527038 ;
	setAttr ".tk[619]" -type "float3" 0.012745949 -0.0018823363 -0.013804701 ;
	setAttr ".tk[620]" -type "float3" 0.011110935 0.00016753103 -0.014097513 ;
	setAttr ".tk[621]" -type "float3" 0.011339006 -0.0018823363 -0.014386887 ;
	setAttr ".tk[622]" -type "float3" 0.009631074 0.00016753103 -0.014295124 ;
	setAttr ".tk[623]" -type "float3" 0.0098287677 -0.0018823363 -0.014588552 ;
	setAttr ".tk[624]" -type "float3" -0.009631074 0.00016753103 -0.014295124 ;
	setAttr ".tk[625]" -type "float3" -0.0098287677 -0.0018823363 -0.014588552 ;
	setAttr ".tk[626]" -type "float3" -0.011110935 0.00016753103 -0.014097513 ;
	setAttr ".tk[627]" -type "float3" -0.011339006 -0.0018823363 -0.014386887 ;
	setAttr ".tk[628]" -type "float3" -0.012489581 0.00016753103 -0.013527038 ;
	setAttr ".tk[629]" -type "float3" -0.012745949 -0.0018823363 -0.013804701 ;
	setAttr ".tk[630]" -type "float3" -0.013675224 0.00016753103 -0.012619903 ;
	setAttr ".tk[631]" -type "float3" -0.013955926 -0.0018823363 -0.012878945 ;
	setAttr ".tk[632]" -type "float3" -0.014582602 0.00016753103 -0.011434259 ;
	setAttr ".tk[633]" -type "float3" -0.014881928 -0.0018823363 -0.011668965 ;
	setAttr ".tk[634]" -type "float3" -0.015152956 0.00016753103 -0.010055495 ;
	setAttr ".tk[635]" -type "float3" -0.015463997 -0.0018823363 -0.010261901 ;
	setAttr ".tk[636]" -type "float3" -0.015350562 0.00016753103 -0.0085757477 ;
	setAttr ".tk[637]" -type "float3" -0.015665654 -0.0018823363 -0.0087517761 ;
	setAttr ".tk[638]" -type "float3" -0.015350562 0.00016753103 0.0085757477 ;
	setAttr ".tk[639]" -type "float3" -0.015665654 -0.0018823363 0.0087517761 ;
	setAttr ".tk[640]" -type "float3" -0.015152956 0.00016753103 0.010055495 ;
	setAttr ".tk[641]" -type "float3" -0.015463997 -0.0018823363 0.010261901 ;
	setAttr ".tk[642]" -type "float3" -0.014582602 0.00016753103 0.011434259 ;
	setAttr ".tk[643]" -type "float3" -0.014881928 -0.0018823363 0.011668965 ;
	setAttr ".tk[644]" -type "float3" -0.013675224 0.00016753103 0.012619903 ;
	setAttr ".tk[645]" -type "float3" -0.013955926 -0.0018823363 0.012878945 ;
	setAttr ".tk[646]" -type "float3" -0.012489581 0.00016753103 0.013527038 ;
	setAttr ".tk[647]" -type "float3" -0.012745949 -0.0018823363 0.013804701 ;
	setAttr ".tk[648]" -type "float3" -0.011110935 0.00016753103 0.014097513 ;
	setAttr ".tk[649]" -type "float3" -0.011339006 -0.0018823363 0.014386887 ;
	setAttr ".tk[650]" -type "float3" -0.009631074 0.00016753103 0.014295124 ;
	setAttr ".tk[651]" -type "float3" -0.0098287677 -0.0018823363 0.014588552 ;
	setAttr ".tk[652]" -type "float3" 0.009631074 0.00016753103 0.014295124 ;
	setAttr ".tk[653]" -type "float3" 0.0098287677 -0.0018823363 0.014588552 ;
	setAttr ".tk[654]" -type "float3" 0.011110935 0.00016753103 0.014097513 ;
	setAttr ".tk[655]" -type "float3" 0.011339006 -0.0018823363 0.014386887 ;
	setAttr ".tk[656]" -type "float3" 0.012489581 0.00016753103 0.013527038 ;
	setAttr ".tk[657]" -type "float3" 0.012745949 -0.0018823363 0.013804701 ;
	setAttr ".tk[658]" -type "float3" 0.013675224 0.00016753103 0.012619903 ;
	setAttr ".tk[659]" -type "float3" 0.013955926 -0.0018823363 0.012878945 ;
	setAttr ".tk[660]" -type "float3" 0.014582602 0.00016753103 0.011434259 ;
	setAttr ".tk[661]" -type "float3" 0.014881928 -0.0018823363 0.011668965 ;
	setAttr ".tk[662]" -type "float3" 0.015152956 0.00016753103 0.010055495 ;
	setAttr ".tk[663]" -type "float3" 0.015463997 -0.0018823363 0.010261901 ;
	setAttr ".tk[664]" -type "float3" 0.0097868275 0.0018823363 -0.0145263 ;
	setAttr ".tk[665]" -type "float3" -0.0097868275 0.0018823363 -0.0145263 ;
	setAttr ".tk[666]" -type "float3" -0.011290621 0.0018823363 -0.014325499 ;
	setAttr ".tk[667]" -type "float3" -0.012691559 0.0018823363 -0.013745795 ;
	setAttr ".tk[668]" -type "float3" -0.013896375 0.0018823363 -0.01282399 ;
	setAttr ".tk[669]" -type "float3" -0.01481843 0.0018823363 -0.011619171 ;
	setAttr ".tk[670]" -type "float3" -0.015398008 0.0018823363 -0.010218113 ;
	setAttr ".tk[671]" -type "float3" -0.015598807 0.0018823363 -0.0087144338 ;
	setAttr ".tk[672]" -type "float3" -0.015598807 0.0018823363 0.0087144338 ;
	setAttr ".tk[673]" -type "float3" -0.015398008 0.0018823363 0.010218113 ;
	setAttr ".tk[674]" -type "float3" -0.01481843 0.0018823363 0.011619171 ;
	setAttr ".tk[675]" -type "float3" -0.013896375 0.0018823363 0.01282399 ;
	setAttr ".tk[676]" -type "float3" -0.012691559 0.0018823363 0.013745795 ;
	setAttr ".tk[677]" -type "float3" -0.011290621 0.0018823363 0.014325499 ;
	setAttr ".tk[678]" -type "float3" -0.0097868275 0.0018823363 0.0145263 ;
	setAttr ".tk[679]" -type "float3" 0.0097868275 0.0018823363 0.0145263 ;
	setAttr ".tk[680]" -type "float3" 0.011290621 0.0018823363 0.014325499 ;
	setAttr ".tk[681]" -type "float3" 0.012691559 0.0018823363 0.013745795 ;
	setAttr ".tk[682]" -type "float3" 0.013896375 0.0018823363 0.01282399 ;
	setAttr ".tk[683]" -type "float3" 0.01481843 0.0018823363 0.011619171 ;
	setAttr ".tk[684]" -type "float3" 0.015398008 0.0018823363 0.010218113 ;
	setAttr ".tk[685]" -type "float3" 0.015598807 0.0018823363 0.0087144338 ;
	setAttr ".tk[686]" -type "float3" 0.015598807 0.0018823363 -0.0087144338 ;
	setAttr ".tk[687]" -type "float3" 0.015398008 0.0018823363 -0.010218113 ;
	setAttr ".tk[688]" -type "float3" 0.01481843 0.0018823363 -0.011619171 ;
	setAttr ".tk[689]" -type "float3" 0.013896375 0.0018823363 -0.01282399 ;
	setAttr ".tk[690]" -type "float3" 0.012691559 0.0018823363 -0.013745795 ;
	setAttr ".tk[691]" -type "float3" 0.011290621 0.0018823363 -0.014325499 ;
createNode polyCube -n "polyCube4";
	rename -uid "40A2FE57-4F3D-FBEF-5B41-F9BE66F26F91";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace22";
	rename -uid "3F94BA03-408D-7815-2947-DFA7CB63605A";
	setAttr ".ics" -type "componentList" 1 "f[3]";
	setAttr ".ix" -type "matrix" 0.22718677151320901 3.9790104977838148e-19 0.031603132923837679 0
		 0.0062612921718385893 0.22482751156950559 -0.045010814511620277 0 -0.030976672367131787 0.045444220783952424 0.22268330814768211 0
		 -0.8898208149113993 0.87925756757038598 -1.3183544318250831 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.91107696 0.11600216 -1.1655495 ;
	setAttr ".rs" 52589;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.0401586772150222 0.093280044025592423 -1.2926927416691603 ;
	setAttr ".cbx" -type "double3" -0.78199523333468146 0.13872426480954492 -1.0384063005976405 ;
createNode polyTweak -n "polyTweak23";
	rename -uid "71BF3CED-48C5-675B-50FB-87B6CA551242";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  1.7763568e-15 -2.89484882
		 -1.7763568e-15 -1.7763568e-15 -2.89484882 -1.7763568e-15 1.7763568e-15 2.89484882
		 -1.7763568e-15 -1.7763568e-15 2.89484882 -1.7763568e-15 1.7763568e-15 2.89484882
		 1.7763568e-15 -1.7763568e-15 2.89484882 1.7763568e-15 1.7763568e-15 -2.89484882 1.7763568e-15
		 -1.7763568e-15 -2.89484882 1.7763568e-15;
createNode polyBevel3 -n "polyBevel7";
	rename -uid "43CC0724-41CD-911C-4660-65947656BA21";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[4:5]" "e[8:9]";
	setAttr ".ix" -type "matrix" 0.22718677151320901 3.9790104977838148e-19 0.031603132923837679 0
		 0.0062612921718385893 0.22482751156950559 -0.045010814511620277 0 -0.030976672367131787 0.045444220783952424 0.22268330814768211 0
		 -0.8898208149113993 0.87925756757038598 -1.3183544318250831 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 1;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak24";
	rename -uid "1E54715D-45BA-097F-5FB0-D998D99D1903";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[8]" -type "float3" 0.084641084 -0.23576656 0.032541018 ;
	setAttr ".tk[9]" -type "float3" -0.084641173 -0.23576656 0.032541018 ;
	setAttr ".tk[10]" -type "float3" -0.084641173 -0.28782448 -0.13837406 ;
	setAttr ".tk[11]" -type "float3" 0.084641159 -0.28782442 -0.13837409 ;
createNode polySplitRing -n "polySplitRing15";
	rename -uid "04DFBD24-4576-C235-D7B9-8692C2BA4DE0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[26:33]";
	setAttr ".ix" -type "matrix" 0.22718677151320901 3.9790104977838148e-19 0.031603132923837679 0
		 0.0062612921718385893 0.22482751156950559 -0.045010814511620277 0 -0.030976672367131787 0.045444220783952424 0.22268330814768211 0
		 -0.8898208149113993 0.87925756757038598 -1.3183544318250831 1;
	setAttr ".wt" 0.3897603452205658;
	setAttr ".re" 27;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing16";
	rename -uid "1EB55A71-4DD9-D74E-EF76-AE981B260C64";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[26]" "e[28]" "e[31]" "e[33]" "e[38]" "e[41]" "e[45]" "e[49]";
	setAttr ".ix" -type "matrix" 0.22718677151320901 3.9790104977838148e-19 0.031603132923837679 0
		 0.0062612921718385893 0.22482751156950559 -0.045010814511620277 0 -0.030976672367131787 0.045444220783952424 0.22268330814768211 0
		 -0.8898208149113993 0.87925756757038598 -1.3183544318250831 1;
	setAttr ".wt" 0.38157102465629578;
	setAttr ".re" 38;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace23";
	rename -uid "746F7FEA-41FB-5B40-E025-699B68653FB2";
	setAttr ".ics" -type "componentList" 1 "f[18:25]";
	setAttr ".ix" -type "matrix" 0.22718677151320901 3.9790104977838148e-19 0.031603132923837679 0
		 0.0062612921718385893 0.22482751156950559 -0.045010814511620277 0 -0.030976672367131787 0.045444220783952424 0.22268330814768211 0
		 -0.8898208149113993 0.87925756757038598 -1.3183544318250831 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.89008379 0.86981577 -1.3164644 ;
	setAttr ".rs" 49250;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.0130500958320598 0.66936967732634989 -1.4678995101292003 ;
	setAttr ".cbx" -type "double3" -0.7671174697462495 1.0702618857523489 -1.1650292113693583 ;
createNode polySplitRing -n "polySplitRing17";
	rename -uid "C6D70CB1-4A70-0A94-2083-1CA659EEA8C2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[64]" "e[68]" "e[73]" "e[79]" "e[84]" "e[87]" "e[94]" "e[99]";
	setAttr ".ix" -type "matrix" 0.22718677151320901 3.9790104977838148e-19 0.031603132923837679 0
		 0.0062612921718385893 0.22482751156950559 -0.045010814511620277 0 -0.030976672367131787 0.045444220783952424 0.22268330814768211 0
		 -0.8898208149113993 0.87925756757038598 -1.3183544318250831 1;
	setAttr ".wt" 0.41976815462112427;
	setAttr ".re" 64;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak25";
	rename -uid "8A367B95-495A-502C-907F-EEA078BB426C";
	setAttr ".uopa" yes;
	setAttr -s 34 ".tk";
	setAttr ".tk[22]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".tk[23]" -type "float3" 9.3132257e-10 0 0 ;
	setAttr ".tk[24]" -type "float3" 0 0 -1.8626451e-09 ;
	setAttr ".tk[25]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".tk[26]" -type "float3" -9.3132257e-10 0 7.4505806e-09 ;
	setAttr ".tk[27]" -type "float3" -1.8626451e-09 7.4505806e-09 -3.7252903e-09 ;
	setAttr ".tk[28]" -type "float3" 3.7252903e-09 -7.4505806e-09 1.8626451e-09 ;
	setAttr ".tk[29]" -type "float3" 0 7.4505806e-09 -1.8626451e-09 ;
	setAttr ".tk[30]" -type "float3" 0 -7.4505806e-09 3.7252903e-09 ;
	setAttr ".tk[31]" -type "float3" -1.8626451e-09 0 -3.7252903e-09 ;
	setAttr ".tk[32]" -type "float3" -3.7252903e-09 7.4505806e-09 -1.8626451e-09 ;
	setAttr ".tk[33]" -type "float3" -3.7252903e-09 -7.4505806e-09 1.8626451e-09 ;
	setAttr ".tk[34]" -type "float3" -9.3132257e-10 7.4505806e-09 -3.7252903e-09 ;
	setAttr ".tk[35]" -type "float3" 0 0 -3.7252903e-09 ;
	setAttr ".tk[36]" -type "float3" 3.7252903e-09 -7.4505806e-09 1.8626451e-09 ;
	setAttr ".tk[37]" -type "float3" 7.4505806e-09 -7.4505806e-09 -1.8626451e-09 ;
	setAttr ".tk[38]" -type "float3" 0.016050709 -0.088851474 -0.056200206 ;
	setAttr ".tk[39]" -type "float3" 0.016050709 0.088851586 -0.056200244 ;
	setAttr ".tk[40]" -type "float3" -0.016050719 0.088851541 -0.056200285 ;
	setAttr ".tk[41]" -type "float3" -0.016050719 -0.088851616 -0.056200285 ;
	setAttr ".tk[42]" -type "float3" -0.056200277 0.088851608 -0.016050683 ;
	setAttr ".tk[43]" -type "float3" -0.056200285 -0.088851459 -0.016050676 ;
	setAttr ".tk[44]" -type "float3" -0.056200296 -0.088851489 0.016050791 ;
	setAttr ".tk[45]" -type "float3" -0.056200303 0.088851623 0.016050845 ;
	setAttr ".tk[46]" -type "float3" -0.016050655 -0.088851504 0.056200285 ;
	setAttr ".tk[47]" -type "float3" -0.016050708 0.088851541 0.056200221 ;
	setAttr ".tk[48]" -type "float3" 0.016050722 0.088851593 0.056200296 ;
	setAttr ".tk[49]" -type "float3" 0.016050642 -0.08885143 0.056200299 ;
	setAttr ".tk[50]" -type "float3" 0.056200225 -0.088851534 0.01605079 ;
	setAttr ".tk[51]" -type "float3" 0.056200277 0.088851556 0.01605079 ;
	setAttr ".tk[52]" -type "float3" 0.056200322 -0.088851616 -0.016050735 ;
	setAttr ".tk[53]" -type "float3" 0.056200266 0.088851586 -0.016050735 ;
createNode polySplitRing -n "polySplitRing18";
	rename -uid "1E3890E5-48B6-E142-EA32-F8A33584C544";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[68]" "e[79]" "e[87]" "e[99]" "e[102]" "e[105]" "e[109]" "e[113]";
	setAttr ".ix" -type "matrix" 0.22718677151320901 3.9790104977838148e-19 0.031603132923837679 0
		 0.0062612921718385893 0.22482751156950559 -0.045010814511620277 0 -0.030976672367131787 0.045444220783952424 0.22268330814768211 0
		 -0.8898208149113993 0.87925756757038598 -1.3183544318250831 1;
	setAttr ".wt" 0.37254592776298523;
	setAttr ".re" 102;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace24";
	rename -uid "BD1A8B7E-4B02-A0D4-2B13-D0B27D83B52C";
	setAttr ".ics" -type "componentList" 1 "f[50:57]";
	setAttr ".ix" -type "matrix" 0.22718677151320901 3.9790104977838148e-19 0.031603132923837679 0
		 0.0062612921718385893 0.22482751156950559 -0.045010814511620277 0 -0.030976672367131787 0.045444220783952424 0.22268330814768211 0
		 -0.8898208149113993 0.87925756757038598 -1.3183544318250831 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.89032847 0.86102933 -1.3147054 ;
	setAttr ".rs" 51643;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.99602978021985544 0.80676192320744844 -1.4243644526105248 ;
	setAttr ".cbx" -type "double3" -0.78462716559079382 0.91529676759284428 -1.2050462588263398 ;
createNode polyTweak -n "polyTweak26";
	rename -uid "CD954BB5-4E4B-D3A8-DA27-8CBD37AF7D20";
	setAttr ".uopa" yes;
	setAttr -s 17 ".tk";
	setAttr ".tk[70]" -type "float3" 0.043876376 -0.052502688 -0.15362972 ;
	setAttr ".tk[71]" -type "float3" 0.043876376 0.052502792 -0.15362965 ;
	setAttr ".tk[72]" -type "float3" -0.043876197 0.052502573 -0.15362944 ;
	setAttr ".tk[73]" -type "float3" -0.043876197 -0.052502926 -0.15362944 ;
	setAttr ".tk[74]" -type "float3" -0.15362957 0.052502908 -0.043876331 ;
	setAttr ".tk[75]" -type "float3" -0.15362957 -0.052502688 -0.043876331 ;
	setAttr ".tk[76]" -type "float3" -0.15362935 -0.052502688 0.043876745 ;
	setAttr ".tk[77]" -type "float3" -0.15362935 0.052502908 0.043876518 ;
	setAttr ".tk[78]" -type "float3" -0.043876082 -0.052502688 0.15362938 ;
	setAttr ".tk[79]" -type "float3" -0.043876197 0.052502908 0.15362959 ;
	setAttr ".tk[80]" -type "float3" 0.043876376 0.052502908 0.15362959 ;
	setAttr ".tk[81]" -type "float3" 0.043876376 -0.052502688 0.15362938 ;
	setAttr ".tk[82]" -type "float3" 0.15362966 -0.052502688 0.04387641 ;
	setAttr ".tk[83]" -type "float3" 0.15362966 0.052502792 0.04387641 ;
	setAttr ".tk[84]" -type "float3" 0.15362966 -0.052502926 -0.043876458 ;
	setAttr ".tk[85]" -type "float3" 0.15362939 0.052502792 -0.043876331 ;
createNode transformGeometry -n "transformGeometry3";
	rename -uid "508ED1C4-4680-13B0-EEB3-4D84626F70A6";
	setAttr ".txf" -type "matrix" 0.22718677151320901 3.9790104977838148e-19 0.031603132923837679 0
		 0.0062612921718385919 0.22482751156950556 -0.045010814511620298 0 -0.030976672367131787 0.045444220783952452 0.22268330814768211 0
		 -0.8898208149113993 0.87925756757038598 -1.3183544318250831 1;
createNode polyTweak -n "polyTweak27";
	rename -uid "1097EE1E-4B6A-9875-4621-188636994206";
	setAttr ".uopa" yes;
	setAttr -s 28 ".tk[692:719]" -type "float3"  -0.035749581 0.0044334419
		 0.028032318 -0.037149627 0.0044334419 0.02465231 -0.033522435 0.0044334419 0.030934796
		 -0.030619947 0.0044334419 0.033161946 -0.027239941 0.0044334419 0.034561992 -0.023612747
		 0.0044334419 0.035039514 0.023612747 0.0044334419 0.035039514 0.027239941 0.0044334419
		 0.034561992 0.030619947 0.0044334419 0.033161946 0.033522435 0.0044334419 0.030934796
		 0.035749581 0.0044334419 0.028032318 0.037149627 0.0044334419 0.02465231 0.037627153
		 0.0044334419 0.021025116 0.037627153 0.0044334568 -0.021025116 0.037149627 0.0044334568
		 -0.02465231 0.035749581 0.0044334568 -0.028032318 0.033522435 0.0044334568 -0.030934796
		 0.030619947 0.0044334568 -0.033161946 0.027239941 0.0044334568 -0.034561992 0.023612747
		 0.0044334568 -0.035039514 -0.023612747 0.0044334568 -0.035039514 -0.027239941 0.0044334568
		 -0.034561992 -0.030619947 0.0044334568 -0.033161946 -0.033522435 0.0044334568 -0.030934796
		 -0.035749581 0.0044334568 -0.028032318 -0.037149627 0.0044334568 -0.02465231 -0.037627153
		 0.0044334568 -0.021025116 -0.037627153 0.0044334419 0.021025116;
createNode transformGeometry -n "transformGeometry4";
	rename -uid "C5953A44-4660-BB41-0671-C486D713B1AB";
	setAttr ".txf" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 2.9534293101750171 0 1;
createNode transformGeometry -n "transformGeometry5";
	rename -uid "84E6C610-45F9-3A53-5789-24B551CC896B";
	setAttr ".txf" -type "matrix" 0 0 -1 0 0 1 0 0 1 0 0 0 0.0003863759996406424 0 0.002835531795858659 1;
createNode transformGeometry -n "transformGeometry6";
	rename -uid "84222C1D-45CB-B212-1106-F2B528B72351";
	setAttr ".txf" -type "matrix" -1 0 -1.2246467991473532e-16 0 0 1 0 0 1.2246467991473532e-16 0 -1 0
		 4.1601738350202688e-17 0 -0.0089097969680602684 1;
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
	setAttr -s 11 ".dsm";
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
connectAttr "polyCube1.out" "FloorShape.i";
connectAttr "transformGeometry4.og" "TableTopShape.i";
connectAttr "transformGeometry1.og" "TableLegShape1.i";
connectAttr "transformGeometry5.og" "TableLegShape2.i";
connectAttr "transformGeometry2.og" "TableLegShape3.i";
connectAttr "transformGeometry6.og" "TableLegShape4.i";
connectAttr "transformGeometry3.og" "LegShape1.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr ":defaultArnoldDenoiser.msg" ":defaultArnoldRenderOptions.imagers" -na
		;
connectAttr ":defaultArnoldDisplayDriver.msg" ":defaultArnoldRenderOptions.drivers"
		 -na;
connectAttr ":defaultArnoldFilter.msg" ":defaultArnoldRenderOptions.filt";
connectAttr ":defaultArnoldDriver.msg" ":defaultArnoldRenderOptions.drvr";
connectAttr "polyTweak1.out" "polyBevel1.ip";
connectAttr "TableTopShape.wm" "polyBevel1.mp";
connectAttr "polyCube2.out" "polyTweak1.ip";
connectAttr "polyBevel1.out" "polyExtrudeFace1.ip";
connectAttr "TableTopShape.wm" "polyExtrudeFace1.mp";
connectAttr "polyTweak2.out" "polyExtrudeFace2.ip";
connectAttr "TableTopShape.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak2.ip";
connectAttr "polyTweak3.out" "polySplitRing1.ip";
connectAttr "TableTopShape.wm" "polySplitRing1.mp";
connectAttr "polyExtrudeFace2.out" "polyTweak3.ip";
connectAttr "polySplitRing1.out" "polyExtrudeFace3.ip";
connectAttr "TableTopShape.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace3.out" "polyMirror1.ip";
connectAttr "TableTopShape.wm" "polyMirror1.mp";
connectAttr "polyTweak4.out" "polyExtrudeFace4.ip";
connectAttr "TableLegShape1.wm" "polyExtrudeFace4.mp";
connectAttr "polyCube3.out" "polyTweak4.ip";
connectAttr "polyTweak5.out" "polyExtrudeFace5.ip";
connectAttr "TableLegShape1.wm" "polyExtrudeFace5.mp";
connectAttr "polyExtrudeFace4.out" "polyTweak5.ip";
connectAttr "polyTweak6.out" "polyExtrudeFace6.ip";
connectAttr "TableLegShape1.wm" "polyExtrudeFace6.mp";
connectAttr "polyExtrudeFace5.out" "polyTweak6.ip";
connectAttr "polyTweak7.out" "polyExtrudeFace7.ip";
connectAttr "TableLegShape1.wm" "polyExtrudeFace7.mp";
connectAttr "polyExtrudeFace6.out" "polyTweak7.ip";
connectAttr "polyTweak8.out" "polyExtrudeFace8.ip";
connectAttr "TableLegShape1.wm" "polyExtrudeFace8.mp";
connectAttr "polyExtrudeFace7.out" "polyTweak8.ip";
connectAttr "polyTweak9.out" "polyExtrudeFace9.ip";
connectAttr "TableLegShape1.wm" "polyExtrudeFace9.mp";
connectAttr "polyExtrudeFace8.out" "polyTweak9.ip";
connectAttr "polyTweak10.out" "polyBevel2.ip";
connectAttr "TableLegShape1.wm" "polyBevel2.mp";
connectAttr "polyExtrudeFace9.out" "polyTweak10.ip";
connectAttr "polyBevel2.out" "polyBevel3.ip";
connectAttr "TableLegShape1.wm" "polyBevel3.mp";
connectAttr "polyBevel3.out" "polyBevel4.ip";
connectAttr "TableLegShape1.wm" "polyBevel4.mp";
connectAttr "polyBevel4.out" "polyBevel5.ip";
connectAttr "TableLegShape1.wm" "polyBevel5.mp";
connectAttr "polyBevel5.out" "polyExtrudeFace10.ip";
connectAttr "TableLegShape1.wm" "polyExtrudeFace10.mp";
connectAttr "polyTweak11.out" "polyExtrudeFace11.ip";
connectAttr "TableLegShape1.wm" "polyExtrudeFace11.mp";
connectAttr "polyExtrudeFace10.out" "polyTweak11.ip";
connectAttr "polyTweak12.out" "polyBevel6.ip";
connectAttr "TableLegShape1.wm" "polyBevel6.mp";
connectAttr "polyExtrudeFace11.out" "polyTweak12.ip";
connectAttr "polyBevel6.out" "polyExtrudeFace12.ip";
connectAttr "TableLegShape1.wm" "polyExtrudeFace12.mp";
connectAttr "polyTweak13.out" "polyExtrudeFace13.ip";
connectAttr "TableLegShape1.wm" "polyExtrudeFace13.mp";
connectAttr "polyExtrudeFace12.out" "polyTweak13.ip";
connectAttr "polyExtrudeFace13.out" "polyExtrudeFace14.ip";
connectAttr "TableLegShape1.wm" "polyExtrudeFace14.mp";
connectAttr "polyTweak14.out" "polyExtrudeFace15.ip";
connectAttr "TableLegShape1.wm" "polyExtrudeFace15.mp";
connectAttr "polyExtrudeFace14.out" "polyTweak14.ip";
connectAttr "polyMirror1.out" "polySplitRing2.ip";
connectAttr "TableTopShape.wm" "polySplitRing2.mp";
connectAttr "polySplitRing2.out" "polySplitRing3.ip";
connectAttr "TableTopShape.wm" "polySplitRing3.mp";
connectAttr "polySplitRing3.out" "polySplitRing4.ip";
connectAttr "TableTopShape.wm" "polySplitRing4.mp";
connectAttr "polySplitRing4.out" "polySplitRing5.ip";
connectAttr "TableTopShape.wm" "polySplitRing5.mp";
connectAttr "polyTweak15.out" "polySplitRing6.ip";
connectAttr "TableTopShape.wm" "polySplitRing6.mp";
connectAttr "polySplitRing5.out" "polyTweak15.ip";
connectAttr "polyTweak16.out" "polySplitRing7.ip";
connectAttr "TableTopShape.wm" "polySplitRing7.mp";
connectAttr "polySplitRing6.out" "polyTweak16.ip";
connectAttr "polySplitRing7.out" "polySplitRing8.ip";
connectAttr "TableTopShape.wm" "polySplitRing8.mp";
connectAttr "polySplitRing8.out" "polySplitRing9.ip";
connectAttr "TableTopShape.wm" "polySplitRing9.mp";
connectAttr "polySplitRing9.out" "polySplitRing10.ip";
connectAttr "TableTopShape.wm" "polySplitRing10.mp";
connectAttr "polySplitRing10.out" "polyExtrudeFace16.ip";
connectAttr "TableTopShape.wm" "polyExtrudeFace16.mp";
connectAttr "polyTweak17.out" "polySplitRing11.ip";
connectAttr "TableTopShape.wm" "polySplitRing11.mp";
connectAttr "polyExtrudeFace16.out" "polyTweak17.ip";
connectAttr "polySplitRing11.out" "polySplitRing12.ip";
connectAttr "TableTopShape.wm" "polySplitRing12.mp";
connectAttr "polySplitRing12.out" "polyExtrudeFace17.ip";
connectAttr "TableTopShape.wm" "polyExtrudeFace17.mp";
connectAttr "polyTweak18.out" "polySplitRing13.ip";
connectAttr "TableTopShape.wm" "polySplitRing13.mp";
connectAttr "polyExtrudeFace17.out" "polyTweak18.ip";
connectAttr "polySplitRing13.out" "polySplitRing14.ip";
connectAttr "TableTopShape.wm" "polySplitRing14.mp";
connectAttr "polySplitRing14.out" "polyExtrudeFace18.ip";
connectAttr "TableTopShape.wm" "polyExtrudeFace18.mp";
connectAttr "polyTweak19.out" "polyExtrudeFace19.ip";
connectAttr "TableLegShape1.wm" "polyExtrudeFace19.mp";
connectAttr "polyExtrudeFace15.out" "polyTweak19.ip";
connectAttr "polyTweak20.out" "polyExtrudeFace20.ip";
connectAttr "TableLegShape1.wm" "polyExtrudeFace20.mp";
connectAttr "polyExtrudeFace19.out" "polyTweak20.ip";
connectAttr "polyExtrudeFace20.out" "polyTweak21.ip";
connectAttr "polyTweak21.out" "transformGeometry1.ig";
connectAttr "pasted__polyTweak21.out" "pasted__transformGeometry1.ig";
connectAttr "pasted__polyExtrudeFace20.out" "pasted__polyTweak21.ip";
connectAttr "pasted__polyTweak20.out" "pasted__polyExtrudeFace20.ip";
connectAttr "TableLegShape2.wm" "pasted__polyExtrudeFace20.mp";
connectAttr "pasted__polyExtrudeFace19.out" "pasted__polyTweak20.ip";
connectAttr "pasted__polyTweak19.out" "pasted__polyExtrudeFace19.ip";
connectAttr "TableLegShape2.wm" "pasted__polyExtrudeFace19.mp";
connectAttr "pasted__polyExtrudeFace15.out" "pasted__polyTweak19.ip";
connectAttr "pasted__polyTweak14.out" "pasted__polyExtrudeFace15.ip";
connectAttr "TableLegShape2.wm" "pasted__polyExtrudeFace15.mp";
connectAttr "pasted__polyExtrudeFace14.out" "pasted__polyTweak14.ip";
connectAttr "pasted__polyExtrudeFace13.out" "pasted__polyExtrudeFace14.ip";
connectAttr "TableLegShape2.wm" "pasted__polyExtrudeFace14.mp";
connectAttr "pasted__polyTweak13.out" "pasted__polyExtrudeFace13.ip";
connectAttr "TableLegShape2.wm" "pasted__polyExtrudeFace13.mp";
connectAttr "pasted__polyExtrudeFace12.out" "pasted__polyTweak13.ip";
connectAttr "pasted__polyBevel6.out" "pasted__polyExtrudeFace12.ip";
connectAttr "TableLegShape2.wm" "pasted__polyExtrudeFace12.mp";
connectAttr "pasted__polyTweak12.out" "pasted__polyBevel6.ip";
connectAttr "TableLegShape2.wm" "pasted__polyBevel6.mp";
connectAttr "pasted__polyExtrudeFace11.out" "pasted__polyTweak12.ip";
connectAttr "pasted__polyTweak11.out" "pasted__polyExtrudeFace11.ip";
connectAttr "TableLegShape2.wm" "pasted__polyExtrudeFace11.mp";
connectAttr "pasted__polyExtrudeFace10.out" "pasted__polyTweak11.ip";
connectAttr "pasted__polyBevel5.out" "pasted__polyExtrudeFace10.ip";
connectAttr "TableLegShape2.wm" "pasted__polyExtrudeFace10.mp";
connectAttr "pasted__polyBevel4.out" "pasted__polyBevel5.ip";
connectAttr "TableLegShape2.wm" "pasted__polyBevel5.mp";
connectAttr "pasted__polyBevel3.out" "pasted__polyBevel4.ip";
connectAttr "TableLegShape2.wm" "pasted__polyBevel4.mp";
connectAttr "pasted__polyBevel2.out" "pasted__polyBevel3.ip";
connectAttr "TableLegShape2.wm" "pasted__polyBevel3.mp";
connectAttr "pasted__polyTweak10.out" "pasted__polyBevel2.ip";
connectAttr "TableLegShape2.wm" "pasted__polyBevel2.mp";
connectAttr "pasted__polyExtrudeFace9.out" "pasted__polyTweak10.ip";
connectAttr "pasted__polyTweak9.out" "pasted__polyExtrudeFace9.ip";
connectAttr "TableLegShape2.wm" "pasted__polyExtrudeFace9.mp";
connectAttr "pasted__polyExtrudeFace8.out" "pasted__polyTweak9.ip";
connectAttr "pasted__polyTweak8.out" "pasted__polyExtrudeFace8.ip";
connectAttr "TableLegShape2.wm" "pasted__polyExtrudeFace8.mp";
connectAttr "pasted__polyExtrudeFace7.out" "pasted__polyTweak8.ip";
connectAttr "pasted__polyTweak7.out" "pasted__polyExtrudeFace7.ip";
connectAttr "TableLegShape2.wm" "pasted__polyExtrudeFace7.mp";
connectAttr "pasted__polyExtrudeFace6.out" "pasted__polyTweak7.ip";
connectAttr "pasted__polyTweak6.out" "pasted__polyExtrudeFace6.ip";
connectAttr "TableLegShape2.wm" "pasted__polyExtrudeFace6.mp";
connectAttr "pasted__polyExtrudeFace5.out" "pasted__polyTweak6.ip";
connectAttr "pasted__polyTweak5.out" "pasted__polyExtrudeFace5.ip";
connectAttr "TableLegShape2.wm" "pasted__polyExtrudeFace5.mp";
connectAttr "pasted__polyExtrudeFace4.out" "pasted__polyTweak5.ip";
connectAttr "pasted__polyTweak4.out" "pasted__polyExtrudeFace4.ip";
connectAttr "TableLegShape2.wm" "pasted__polyExtrudeFace4.mp";
connectAttr "pasted__polyCube3.out" "pasted__polyTweak4.ip";
connectAttr "pasted__pasted__polyTweak21.out" "pasted__pasted__transformGeometry1.ig"
		;
connectAttr "pasted__pasted__polyExtrudeFace20.out" "pasted__pasted__polyTweak21.ip"
		;
connectAttr "pasted__pasted__polyTweak20.out" "pasted__pasted__polyExtrudeFace20.ip"
		;
connectAttr "TableLegShape3.wm" "pasted__pasted__polyExtrudeFace20.mp";
connectAttr "pasted__pasted__polyExtrudeFace19.out" "pasted__pasted__polyTweak20.ip"
		;
connectAttr "pasted__pasted__polyTweak19.out" "pasted__pasted__polyExtrudeFace19.ip"
		;
connectAttr "TableLegShape3.wm" "pasted__pasted__polyExtrudeFace19.mp";
connectAttr "pasted__pasted__polyExtrudeFace15.out" "pasted__pasted__polyTweak19.ip"
		;
connectAttr "pasted__pasted__polyTweak14.out" "pasted__pasted__polyExtrudeFace15.ip"
		;
connectAttr "TableLegShape3.wm" "pasted__pasted__polyExtrudeFace15.mp";
connectAttr "pasted__pasted__polyExtrudeFace14.out" "pasted__pasted__polyTweak14.ip"
		;
connectAttr "pasted__pasted__polyExtrudeFace13.out" "pasted__pasted__polyExtrudeFace14.ip"
		;
connectAttr "TableLegShape3.wm" "pasted__pasted__polyExtrudeFace14.mp";
connectAttr "pasted__pasted__polyTweak13.out" "pasted__pasted__polyExtrudeFace13.ip"
		;
connectAttr "TableLegShape3.wm" "pasted__pasted__polyExtrudeFace13.mp";
connectAttr "pasted__pasted__polyExtrudeFace12.out" "pasted__pasted__polyTweak13.ip"
		;
connectAttr "pasted__pasted__polyBevel6.out" "pasted__pasted__polyExtrudeFace12.ip"
		;
connectAttr "TableLegShape3.wm" "pasted__pasted__polyExtrudeFace12.mp";
connectAttr "pasted__pasted__polyTweak12.out" "pasted__pasted__polyBevel6.ip";
connectAttr "TableLegShape3.wm" "pasted__pasted__polyBevel6.mp";
connectAttr "pasted__pasted__polyExtrudeFace11.out" "pasted__pasted__polyTweak12.ip"
		;
connectAttr "pasted__pasted__polyTweak11.out" "pasted__pasted__polyExtrudeFace11.ip"
		;
connectAttr "TableLegShape3.wm" "pasted__pasted__polyExtrudeFace11.mp";
connectAttr "pasted__pasted__polyExtrudeFace10.out" "pasted__pasted__polyTweak11.ip"
		;
connectAttr "pasted__pasted__polyBevel5.out" "pasted__pasted__polyExtrudeFace10.ip"
		;
connectAttr "TableLegShape3.wm" "pasted__pasted__polyExtrudeFace10.mp";
connectAttr "pasted__pasted__polyBevel4.out" "pasted__pasted__polyBevel5.ip";
connectAttr "TableLegShape3.wm" "pasted__pasted__polyBevel5.mp";
connectAttr "pasted__pasted__polyBevel3.out" "pasted__pasted__polyBevel4.ip";
connectAttr "TableLegShape3.wm" "pasted__pasted__polyBevel4.mp";
connectAttr "pasted__pasted__polyBevel2.out" "pasted__pasted__polyBevel3.ip";
connectAttr "TableLegShape3.wm" "pasted__pasted__polyBevel3.mp";
connectAttr "pasted__pasted__polyTweak10.out" "pasted__pasted__polyBevel2.ip";
connectAttr "TableLegShape3.wm" "pasted__pasted__polyBevel2.mp";
connectAttr "pasted__pasted__polyExtrudeFace9.out" "pasted__pasted__polyTweak10.ip"
		;
connectAttr "pasted__pasted__polyTweak9.out" "pasted__pasted__polyExtrudeFace9.ip"
		;
connectAttr "TableLegShape3.wm" "pasted__pasted__polyExtrudeFace9.mp";
connectAttr "pasted__pasted__polyExtrudeFace8.out" "pasted__pasted__polyTweak9.ip"
		;
connectAttr "pasted__pasted__polyTweak8.out" "pasted__pasted__polyExtrudeFace8.ip"
		;
connectAttr "TableLegShape3.wm" "pasted__pasted__polyExtrudeFace8.mp";
connectAttr "pasted__pasted__polyExtrudeFace7.out" "pasted__pasted__polyTweak8.ip"
		;
connectAttr "pasted__pasted__polyTweak7.out" "pasted__pasted__polyExtrudeFace7.ip"
		;
connectAttr "TableLegShape3.wm" "pasted__pasted__polyExtrudeFace7.mp";
connectAttr "pasted__pasted__polyExtrudeFace6.out" "pasted__pasted__polyTweak7.ip"
		;
connectAttr "pasted__pasted__polyTweak6.out" "pasted__pasted__polyExtrudeFace6.ip"
		;
connectAttr "TableLegShape3.wm" "pasted__pasted__polyExtrudeFace6.mp";
connectAttr "pasted__pasted__polyExtrudeFace5.out" "pasted__pasted__polyTweak6.ip"
		;
connectAttr "pasted__pasted__polyTweak5.out" "pasted__pasted__polyExtrudeFace5.ip"
		;
connectAttr "TableLegShape3.wm" "pasted__pasted__polyExtrudeFace5.mp";
connectAttr "pasted__pasted__polyExtrudeFace4.out" "pasted__pasted__polyTweak5.ip"
		;
connectAttr "pasted__pasted__polyTweak4.out" "pasted__pasted__polyExtrudeFace4.ip"
		;
connectAttr "TableLegShape3.wm" "pasted__pasted__polyExtrudeFace4.mp";
connectAttr "pasted__pasted__polyCube3.out" "pasted__pasted__polyTweak4.ip";
connectAttr "pasted__pasted__transformGeometry1.og" "transformGeometry2.ig";
connectAttr "pasted__polyTweak35.out" "pasted__transformGeometry2.ig";
connectAttr "pasted__polyExtrudeFace34.out" "pasted__polyTweak35.ip";
connectAttr "pasted__polyTweak34.out" "pasted__polyExtrudeFace34.ip";
connectAttr "TableLegShape4.wm" "pasted__polyExtrudeFace34.mp";
connectAttr "pasted__polyExtrudeFace33.out" "pasted__polyTweak34.ip";
connectAttr "pasted__polyTweak33.out" "pasted__polyExtrudeFace33.ip";
connectAttr "TableLegShape4.wm" "pasted__polyExtrudeFace33.mp";
connectAttr "pasted__polyExtrudeFace32.out" "pasted__polyTweak33.ip";
connectAttr "pasted__polyTweak32.out" "pasted__polyExtrudeFace32.ip";
connectAttr "TableLegShape4.wm" "pasted__polyExtrudeFace32.mp";
connectAttr "pasted__polyExtrudeFace31.out" "pasted__polyTweak32.ip";
connectAttr "pasted__polyExtrudeFace30.out" "pasted__polyExtrudeFace31.ip";
connectAttr "TableLegShape4.wm" "pasted__polyExtrudeFace31.mp";
connectAttr "pasted__polyTweak31.out" "pasted__polyExtrudeFace30.ip";
connectAttr "TableLegShape4.wm" "pasted__polyExtrudeFace30.mp";
connectAttr "pasted__polyExtrudeFace29.out" "pasted__polyTweak31.ip";
connectAttr "pasted__polyBevel11.out" "pasted__polyExtrudeFace29.ip";
connectAttr "TableLegShape4.wm" "pasted__polyExtrudeFace29.mp";
connectAttr "pasted__polyTweak30.out" "pasted__polyBevel11.ip";
connectAttr "TableLegShape4.wm" "pasted__polyBevel11.mp";
connectAttr "pasted__polyExtrudeFace28.out" "pasted__polyTweak30.ip";
connectAttr "pasted__polyTweak29.out" "pasted__polyExtrudeFace28.ip";
connectAttr "TableLegShape4.wm" "pasted__polyExtrudeFace28.mp";
connectAttr "pasted__polyExtrudeFace27.out" "pasted__polyTweak29.ip";
connectAttr "pasted__polyBevel10.out" "pasted__polyExtrudeFace27.ip";
connectAttr "TableLegShape4.wm" "pasted__polyExtrudeFace27.mp";
connectAttr "pasted__polyBevel9.out" "pasted__polyBevel10.ip";
connectAttr "TableLegShape4.wm" "pasted__polyBevel10.mp";
connectAttr "pasted__polyBevel8.out" "pasted__polyBevel9.ip";
connectAttr "TableLegShape4.wm" "pasted__polyBevel9.mp";
connectAttr "pasted__polyBevel7.out" "pasted__polyBevel8.ip";
connectAttr "TableLegShape4.wm" "pasted__polyBevel8.mp";
connectAttr "pasted__polyTweak28.out" "pasted__polyBevel7.ip";
connectAttr "TableLegShape4.wm" "pasted__polyBevel7.mp";
connectAttr "pasted__polyExtrudeFace26.out" "pasted__polyTweak28.ip";
connectAttr "pasted__polyTweak27.out" "pasted__polyExtrudeFace26.ip";
connectAttr "TableLegShape4.wm" "pasted__polyExtrudeFace26.mp";
connectAttr "pasted__polyExtrudeFace25.out" "pasted__polyTweak27.ip";
connectAttr "pasted__polyTweak26.out" "pasted__polyExtrudeFace25.ip";
connectAttr "TableLegShape4.wm" "pasted__polyExtrudeFace25.mp";
connectAttr "pasted__polyExtrudeFace24.out" "pasted__polyTweak26.ip";
connectAttr "pasted__polyTweak25.out" "pasted__polyExtrudeFace24.ip";
connectAttr "TableLegShape4.wm" "pasted__polyExtrudeFace24.mp";
connectAttr "pasted__polyExtrudeFace23.out" "pasted__polyTweak25.ip";
connectAttr "pasted__polyTweak24.out" "pasted__polyExtrudeFace23.ip";
connectAttr "TableLegShape4.wm" "pasted__polyExtrudeFace23.mp";
connectAttr "pasted__polyExtrudeFace22.out" "pasted__polyTweak24.ip";
connectAttr "pasted__polyTweak23.out" "pasted__polyExtrudeFace22.ip";
connectAttr "TableLegShape4.wm" "pasted__polyExtrudeFace22.mp";
connectAttr "pasted__polyExtrudeFace21.out" "pasted__polyTweak23.ip";
connectAttr "pasted__polyTweak22.out" "pasted__polyExtrudeFace21.ip";
connectAttr "TableLegShape4.wm" "pasted__polyExtrudeFace21.mp";
connectAttr "pasted__polyCube4.out" "pasted__polyTweak22.ip";
connectAttr "polyTweak22.out" "polyExtrudeFace21.ip";
connectAttr "TableTopShape.wm" "polyExtrudeFace21.mp";
connectAttr "polyExtrudeFace18.out" "polyTweak22.ip";
connectAttr "polyTweak23.out" "polyExtrudeFace22.ip";
connectAttr "LegShape1.wm" "polyExtrudeFace22.mp";
connectAttr "polyCube4.out" "polyTweak23.ip";
connectAttr "polyTweak24.out" "polyBevel7.ip";
connectAttr "LegShape1.wm" "polyBevel7.mp";
connectAttr "polyExtrudeFace22.out" "polyTweak24.ip";
connectAttr "polyBevel7.out" "polySplitRing15.ip";
connectAttr "LegShape1.wm" "polySplitRing15.mp";
connectAttr "polySplitRing15.out" "polySplitRing16.ip";
connectAttr "LegShape1.wm" "polySplitRing16.mp";
connectAttr "polySplitRing16.out" "polyExtrudeFace23.ip";
connectAttr "LegShape1.wm" "polyExtrudeFace23.mp";
connectAttr "polyTweak25.out" "polySplitRing17.ip";
connectAttr "LegShape1.wm" "polySplitRing17.mp";
connectAttr "polyExtrudeFace23.out" "polyTweak25.ip";
connectAttr "polySplitRing17.out" "polySplitRing18.ip";
connectAttr "LegShape1.wm" "polySplitRing18.mp";
connectAttr "polySplitRing18.out" "polyExtrudeFace24.ip";
connectAttr "LegShape1.wm" "polyExtrudeFace24.mp";
connectAttr "polyExtrudeFace24.out" "polyTweak26.ip";
connectAttr "polyTweak26.out" "transformGeometry3.ig";
connectAttr "polyExtrudeFace21.out" "polyTweak27.ip";
connectAttr "polyTweak27.out" "transformGeometry4.ig";
connectAttr "pasted__transformGeometry1.og" "transformGeometry5.ig";
connectAttr "pasted__transformGeometry2.og" "transformGeometry6.ig";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "FloorShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "ChairShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "TableTopShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "TableLegShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "TableLegShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "TableLegShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "TableLegShape4.iog" ":initialShadingGroup.dsm" -na;
connectAttr "LegShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "LegShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "LegShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "LegShape4.iog" ":initialShadingGroup.dsm" -na;
// End of Unit1LabChallenge.ma
