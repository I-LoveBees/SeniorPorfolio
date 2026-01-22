//Maya ASCII 2025ff03 scene
//Name: mushroom family.ma
//Last modified: Tue, Jan 20, 2026 06:50:27 PM
//Codeset: 1252
file -rdi 1 -ns "TITANMA" -rfn "TITANMARN" -op "v=0;" -typ "mayaAscii" "C:/Users/brook/OneDrive/Desktop/3Dshit/NotMyRigs/TITAN/Scenes/TITANRIGMA.ma";
file -rdi 1 -ns "TROOPERRIG" -rfn "TROOPERRIGRN" -op "v=0;" -typ "mayaAscii"
		 "C:/Users/brook/OneDrive/Desktop/3Dshit/NotMyRigs/TROOPER/scenes/TROOPERRIG.ma";
file -r -ns "TITANMA" -dr 1 -rfn "TITANMARN" -op "v=0;" -typ "mayaAscii" "C:/Users/brook/OneDrive/Desktop/3Dshit/NotMyRigs/TITAN/Scenes/TITANRIGMA.ma";
file -r -ns "TROOPERRIG" -dr 1 -rfn "TROOPERRIGRN" -op "v=0;" -typ "mayaAscii" "C:/Users/brook/OneDrive/Desktop/3Dshit/NotMyRigs/TROOPER/scenes/TROOPERRIG.ma";
requires maya "2025ff03";
requires "stereoCamera" "10.0";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" -nodeType "aiImagerDenoiserOidn"
		 "mtoa" "5.4.5";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2025";
fileInfo "version" "2025";
fileInfo "cutIdentifier" "202407121012-8ed02f4c99";
fileInfo "osv" "Windows 11 Pro v2009 (Build: 26100)";
fileInfo "UUID" "F7422A42-4447-08F8-22E0-B789FBAD9047";
createNode transform -s -n "persp";
	rename -uid "FC63BFB3-440A-2E4D-3C96-E194354C3ABF";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 686.64811901953726 33.482742158104088 510.7667298870104 ;
	setAttr ".r" -type "double3" -1.5383527294874977 70.199999999997303 2.9341956673687018e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "D7E04CD0-4B02-31F6-735E-51920EB6DE54";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 705.78230391606519;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 11.586170712774639 366.93940922010245 56.988936649657731 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "F0B37B27-4B15-3004-5754-61A088285730";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "C2EC2363-431C-591E-291B-DCBDF4820C28";
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
	rename -uid "21ABA2D2-4A52-0D0C-6C04-78BB77FD70DC";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "09829D11-450B-F202-81C3-BE99AC241E64";
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
	rename -uid "C9C5863D-44B1-F8A9-2E64-58874E6E666D";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "B38932AF-453D-898C-241E-FF92A309254C";
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
createNode transform -n "handhold_ctrl_grp";
	rename -uid "98FF060A-4305-0AA9-63AD-879207A404FC";
	setAttr ".t" -type "double3" 11.586170712774639 366.93940922010245 56.988936649657731 ;
createNode transform -n "handhold_ctrl" -p "handhold_ctrl_grp";
	rename -uid "CBDB40AB-4592-07AC-D320-A5823ED78A68";
	addAttr -ci true -sn "BeingHeld" -ln "BeingHeld" -min 0 -max 1 -at "double";
	setAttr ".rp" -type "double3" -4.6718184876226587e-13 0 1.1368683772161603e-13 ;
	setAttr ".sp" -type "double3" -3.9612757518625585e-13 0 0 ;
	setAttr -k on ".BeingHeld" 1;
createNode nurbsCurve -n "handhold_ctrlShape" -p "handhold_ctrl";
	rename -uid "64597003-4039-43C4-B27F-B294CB76B598";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		87.30602431413098 0 -46.38144369709574
		-3.8836989180168757e-13 0 -65.593266718876876
		-87.306024314131776 0 -46.381443697095726
		-123.4693636619202 0 -1.9984014443252818e-15
		-87.306024314131776 0 46.381443697095733
		-4.0790981703509033e-13 0 65.593266718876905
		87.30602431413098 0 46.381443697095733
		123.46936366191942 0 5.1070259132757201e-15
		87.30602431413098 0 -46.38144369709574
		-3.8836989180168757e-13 0 -65.593266718876876
		-87.306024314131776 0 -46.381443697095726
		;
createNode fosterParent -n "TITANMARNfosterParent1";
	rename -uid "E9E7E77C-413C-D50F-D77A-FC9D6EDB040D";
createNode transform -n "L_hand_hold_loc" -p "TITANMARNfosterParent1";
	rename -uid "7619D1DA-4F43-A998-ABEE-AC8BF6F653EF";
	setAttr ".s" -type "double3" 1.0000000000000002 1.0000000000000002 1.0000000000000004 ;
createNode locator -n "L_hand_hold_locShape" -p "L_hand_hold_loc";
	rename -uid "0A07ADD3-435D-D9CD-C3B9-52B8930406A4";
	setAttr -k off ".v";
createNode parentConstraint -n "L_hand_hold_loc_parentConstraint1" -p "L_hand_hold_loc";
	rename -uid "5785A828-4BCB-A427-DE27-708FCE2CF859";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "handhold_ctrlW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" -71.274905191180792 -107.83030507372945 -30.742621986980719 ;
	setAttr ".tg[0].tor" -type "double3" 179.89552644909284 45.136068877259213 -102.89224608551565 ;
	setAttr ".lr" -type "double3" -79.245216474297365 117.00224666747131 -53.54514156772629 ;
	setAttr ".rst" -type "double3" 3.1263880373444408e-13 -5.6843418860808015e-14 -1.7053025658242404e-13 ;
	setAttr ".rsrr" -type "double3" 6.3611093629270335e-15 -9.5416640443905503e-15 -5.2966875576601903e-31 ;
	setAttr -k on ".w0";
createNode nurbsCurve -n "L_Hand_CtrlShapeDeformed" -p "TITANMARNfosterParent1";
	rename -uid "80952254-483C-EF1A-147C-3191DCA5E546";
	setAttr -k off ".v";
	setAttr ".tw" yes;
createNode nurbsCurve -n "L_Thmb_01_CtrlShapeDeformed" -p "TITANMARNfosterParent1";
	rename -uid "6356EB81-47C1-EC3F-72B2-F2BD808632F7";
	setAttr -k off ".v";
	setAttr ".tw" yes;
createNode nurbsCurve -n "L_Thmb_02_CtrlShapeDeformed" -p "TITANMARNfosterParent1";
	rename -uid "5898ED5D-4653-FA74-A443-D39999307A72";
	setAttr -k off ".v";
	setAttr ".tw" yes;
createNode nurbsCurve -n "L_Pnky_Fngr_01_CtrlShapeDeformed" -p "TITANMARNfosterParent1";
	rename -uid "55A23C27-4C36-D2BC-AEFD-629C81476F57";
	setAttr -k off ".v";
	setAttr ".tw" yes;
createNode nurbsCurve -n "L_Pnky_Fngr_02_CtrlShapeDeformed" -p "TITANMARNfosterParent1";
	rename -uid "F7A7067B-4CC2-27B1-43E4-12B645DB09F1";
	setAttr -k off ".v";
	setAttr ".tw" yes;
createNode nurbsCurve -n "L_Pnky_Fngr_03_CtrlShapeDeformed" -p "TITANMARNfosterParent1";
	rename -uid "29EAD7F4-4E9E-8054-BF5A-F1A6A3252890";
	setAttr -k off ".v";
	setAttr ".tw" yes;
createNode nurbsCurve -n "L_Pntr_Fngr_01_CtrlShapeDeformed" -p "TITANMARNfosterParent1";
	rename -uid "46D7978F-4A9A-C7BD-3F84-83A573AAD486";
	setAttr -k off ".v";
	setAttr ".tw" yes;
createNode nurbsCurve -n "L_Pntr_Fngr_02_CtrlShapeDeformed" -p "TITANMARNfosterParent1";
	rename -uid "FAA6B4C3-4745-CE25-C736-7391217092E9";
	setAttr -k off ".v";
	setAttr ".tw" yes;
createNode nurbsCurve -n "L_Pntr_Fngr_03_CtrlShapeDeformed" -p "TITANMARNfosterParent1";
	rename -uid "D8D3E122-4AAE-2B48-CAFA-01B7587BA7A8";
	setAttr -k off ".v";
	setAttr ".tw" yes;
createNode transform -n "R_hand_hold_loc" -p "TITANMARNfosterParent1";
	rename -uid "516D1C1C-40E1-1144-6ABD-14AB74100993";
	setAttr ".s" -type "double3" 1.0000000000000002 1.0000000000000002 1.0000000000000007 ;
createNode locator -n "R_hand_hold_locShape" -p "R_hand_hold_loc";
	rename -uid "51238888-47AB-BD03-D045-CC8C5F78B17C";
	setAttr -k off ".v";
createNode parentConstraint -n "R_hand_hold_loc_parentConstraint1" -p "R_hand_hold_loc";
	rename -uid "BD931C4E-43F1-A867-DA40-EBB60EFDE161";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "handhold_ctrlW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 41.264830256493724 -121.46551543669693 -15.006539706608564 ;
	setAttr ".tg[0].tor" -type "double3" 164.39050672387629 -40.884098437071103 109.3911346614475 ;
	setAttr ".lr" -type "double3" 82.292402792135633 -31.58209614196166 -121.6509541581171 ;
	setAttr ".rst" -type "double3" 1.4210854715202004e-13 2.8421709430404007e-14 1.1368683772161603e-13 ;
	setAttr ".rsrr" -type "double3" 3.1805546814635168e-15 0 0 ;
	setAttr -k on ".w0";
createNode nurbsCurve -n "R_Hand_CtrlShapeDeformed" -p "TITANMARNfosterParent1";
	rename -uid "01D42C3E-443D-C262-5659-708968BB53E7";
	setAttr -k off ".v";
	setAttr ".tw" yes;
createNode nurbsCurve -n "R_Thmb_01_CtrlShapeDeformed" -p "TITANMARNfosterParent1";
	rename -uid "5D98EA5A-484B-71CE-4977-339B8E12F049";
	setAttr -k off ".v";
	setAttr ".tw" yes;
createNode nurbsCurve -n "R_Thmb_02_CtrlShapeDeformed" -p "TITANMARNfosterParent1";
	rename -uid "5E57FC67-48BF-A005-353A-5DB31C342EF4";
	setAttr -k off ".v";
	setAttr ".tw" yes;
createNode nurbsCurve -n "R_Pnky_Fngr_01_CtrlShapeDeformed" -p "TITANMARNfosterParent1";
	rename -uid "A5D33DC5-4F16-40EA-CF5C-C795EBB18B24";
	setAttr -k off ".v";
	setAttr ".tw" yes;
createNode nurbsCurve -n "R_Pnky_Fngr_02_CtrlShapeDeformed" -p "TITANMARNfosterParent1";
	rename -uid "B6C263D2-4BC8-8BA2-FDA6-2AB0AAF81CA0";
	setAttr -k off ".v";
	setAttr ".tw" yes;
createNode nurbsCurve -n "R_Pnky_Fngr_03_CtrlShapeDeformed" -p "TITANMARNfosterParent1";
	rename -uid "4A9BBF77-476C-1773-E71E-5D8B0FF801F8";
	setAttr -k off ".v";
	setAttr ".tw" yes;
createNode nurbsCurve -n "R_Pntr_Fngr_01_CtrlShapeDeformed" -p "TITANMARNfosterParent1";
	rename -uid "71EA9678-4B95-4C75-7346-A2BF37A3A32A";
	setAttr -k off ".v";
	setAttr ".tw" yes;
createNode nurbsCurve -n "R_Pntr_Fngr_02_CtrlShapeDeformed" -p "TITANMARNfosterParent1";
	rename -uid "2095C561-45ED-2F9E-F598-D19F8A3EEFED";
	setAttr -k off ".v";
	setAttr ".tw" yes;
createNode nurbsCurve -n "R_Pntr_Fngr_03_CtrlShapeDeformed" -p "TITANMARNfosterParent1";
	rename -uid "E91C2B77-45E8-9215-474E-BCB673406763";
	setAttr -k off ".v";
	setAttr ".tw" yes;
createNode fosterParent -n "TROOPERRIGRNfosterParent1";
	rename -uid "192F4B76-44DD-AF2F-1DED-5CB03BEECD24";
createNode parentConstraint -n "Transform_Ctrl_Grp_parentConstraint1" -p "TROOPERRIGRNfosterParent1";
	rename -uid "3B2006F2-42C9-0C14-477F-A9855245663D";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "handhold_ctrlW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" -11.586170712774173 -366.9394092201025 -56.988936649657852 ;
	setAttr ".rst" -type "double3" -1.7763568394002505e-15 -5.6843418860808015e-14 -7.1054273576010019e-15 ;
	setAttr -k on ".w0";
createNode nurbsCurve -n "Transform_CtrlShapeDeformed" -p "TROOPERRIGRNfosterParent1";
	rename -uid "0E70BDFC-4BCF-6392-6338-6C815AEE546F";
	setAttr -k off ".v";
	setAttr ".tw" yes;
createNode nurbsCurve -n "Belly_CtrlShapeDeformed" -p "TROOPERRIGRNfosterParent1";
	rename -uid "8C071041-4C17-863E-3AA2-C8922596AA86";
	setAttr -k off ".v";
	setAttr ".tw" yes;
createNode nurbsCurve -n "Spine_02_CtrlShapeDeformed" -p "TROOPERRIGRNfosterParent1";
	rename -uid "3F76D016-41AC-AD39-7E7D-EDA5EC6E17C0";
	setAttr -k off ".v";
	setAttr ".tw" yes;
createNode nurbsCurve -n "R_Hand_CtrlShapeDeformed" -p "TROOPERRIGRNfosterParent1";
	rename -uid "B679B0A5-4EF6-E1CE-F126-068640125644";
	setAttr -k off ".v";
	setAttr ".tw" yes;
createNode nurbsCurve -n "R_Thmb_01_CtrlShapeDeformed" -p "TROOPERRIGRNfosterParent1";
	rename -uid "870106A3-4605-D395-CEC2-D3A893588297";
	setAttr -k off ".v";
	setAttr ".tw" yes;
createNode nurbsCurve -n "R_Thmb_02_CtrlShapeDeformed" -p "TROOPERRIGRNfosterParent1";
	rename -uid "2775A6C5-4E4B-229C-197D-7F818B15454D";
	setAttr -k off ".v";
	setAttr ".tw" yes;
createNode nurbsCurve -n "R_Pnky_Fngr_01_CtrlShapeDeformed" -p "TROOPERRIGRNfosterParent1";
	rename -uid "0BC91813-4288-9784-316C-D2965D03B704";
	setAttr -k off ".v";
	setAttr ".tw" yes;
createNode nurbsCurve -n "R_Pnky_Fngr_02_CtrlShapeDeformed" -p "TROOPERRIGRNfosterParent1";
	rename -uid "B954DE3F-4601-E7A6-547E-B9948955809B";
	setAttr -k off ".v";
	setAttr ".tw" yes;
createNode nurbsCurve -n "R_Pntr_Fngr_01_CtrlShapeDeformed" -p "TROOPERRIGRNfosterParent1";
	rename -uid "95B8D7BF-49B8-C453-83FA-64B537060F39";
	setAttr -k off ".v";
	setAttr ".tw" yes;
createNode nurbsCurve -n "R_Pntr_Fngr_02_CtrlShapeDeformed" -p "TROOPERRIGRNfosterParent1";
	rename -uid "0C1B925B-4453-42A0-6D55-31A00C8DCD4C";
	setAttr -k off ".v";
	setAttr ".tw" yes;
createNode nurbsCurve -n "L_Hand_CtrlShapeDeformed" -p "TROOPERRIGRNfosterParent1";
	rename -uid "3D79E835-4EB0-5698-6337-B3BDBB394DFB";
	setAttr -k off ".v";
	setAttr ".tw" yes;
createNode nurbsCurve -n "L_Thmb_01_CtrlShapeDeformed" -p "TROOPERRIGRNfosterParent1";
	rename -uid "1A52C2DF-42D9-4C83-DD17-4BB9306ADC39";
	setAttr -k off ".v";
	setAttr ".tw" yes;
createNode nurbsCurve -n "L_Thmb_02_CtrlShapeDeformed" -p "TROOPERRIGRNfosterParent1";
	rename -uid "D0EB33B2-4148-2502-6400-E08687F53F3C";
	setAttr -k off ".v";
	setAttr ".tw" yes;
createNode nurbsCurve -n "L_Pnky_Fngr_01_CtrlShapeDeformed" -p "TROOPERRIGRNfosterParent1";
	rename -uid "F4F93CEB-4EA1-CF16-01C9-B6B188C2128B";
	setAttr -k off ".v";
	setAttr ".tw" yes;
createNode nurbsCurve -n "L_Pnky_Fngr_02_CtrlShapeDeformed" -p "TROOPERRIGRNfosterParent1";
	rename -uid "804D591D-4BB9-795F-1C89-28AC44F470A9";
	setAttr -k off ".v";
	setAttr ".tw" yes;
createNode nurbsCurve -n "L_Pntr_Fngr_01_CtrlShapeDeformed" -p "TROOPERRIGRNfosterParent1";
	rename -uid "8DC1B7E4-4330-65BC-7BDC-58B815D58AD2";
	setAttr -k off ".v";
	setAttr ".tw" yes;
createNode nurbsCurve -n "L_Pntr_Fngr_02_CtrlShapeDeformed" -p "TROOPERRIGRNfosterParent1";
	rename -uid "535A956A-4B22-0C2D-FC3C-10AA4DD0DDBD";
	setAttr -k off ".v";
	setAttr ".tw" yes;
createNode nurbsCurve -n "L_Arm_IK_01_CtrlShapeDeformed" -p "TROOPERRIGRNfosterParent1";
	rename -uid "2697C52F-4087-7AA2-1F38-5B9791EAC6CD";
	setAttr -k off ".v";
	setAttr ".tw" yes;
createNode nurbsCurve -n "L_Arm_PV_CtrlShapeDeformed" -p "TROOPERRIGRNfosterParent1";
	rename -uid "61C8DC84-4406-215D-349C-8CB0A15A3C63";
	setAttr -k off ".v";
	setAttr ".tw" yes;
createNode nurbsCurve -n "L_Arm_IK_02_CtrlShapeDeformed" -p "TROOPERRIGRNfosterParent1";
	rename -uid "1C380F80-48FA-CE9B-2329-AD83A486F4D6";
	setAttr -k off ".v";
	setAttr ".tw" yes;
createNode nurbsCurve -n "R_Arm_IK_01_CtrlShapeDeformed" -p "TROOPERRIGRNfosterParent1";
	rename -uid "79A86031-4BE9-6D73-94C0-52824727A5E4";
	setAttr -k off ".v";
	setAttr ".tw" yes;
createNode nurbsCurve -n "R_Arm_PV_CtrlShapeDeformed" -p "TROOPERRIGRNfosterParent1";
	rename -uid "DDD38F57-409F-5591-6CCD-4B84E02AA71C";
	setAttr -k off ".v";
	setAttr ".tw" yes;
createNode nurbsCurve -n "R_Arm_IK_02_CtrlShapeDeformed" -p "TROOPERRIGRNfosterParent1";
	rename -uid "B055C5DB-461E-B525-FCB9-2C9F53CE902F";
	setAttr -k off ".v";
	setAttr ".tw" yes;
createNode nurbsCurve -n "R_Arm_FK_01_CtrlShapeDeformed" -p "TROOPERRIGRNfosterParent1";
	rename -uid "21E65A91-402B-2B2E-AAE5-8FBC48A7FADC";
	setAttr -k off ".v";
	setAttr ".tw" yes;
createNode nurbsCurve -n "R_Arm_FK_02_CtrlShapeDeformed" -p "TROOPERRIGRNfosterParent1";
	rename -uid "35F5A82A-43AB-A910-BDCF-4BBC73BE1B95";
	setAttr -k off ".v";
	setAttr ".tw" yes;
createNode nurbsCurve -n "L_Arm_FK_01_CtrlShapeDeformed" -p "TROOPERRIGRNfosterParent1";
	rename -uid "C9594C34-4D94-58DB-897D-F3B12BD9AAE1";
	setAttr -k off ".v";
	setAttr ".tw" yes;
createNode nurbsCurve -n "L_Arm_FK_02_CtrlShapeDeformed" -p "TROOPERRIGRNfosterParent1";
	rename -uid "7FFF996C-4FC1-A5FD-42B5-B98AB8B1320D";
	setAttr -k off ".v";
	setAttr ".tw" yes;
createNode nurbsCurve -n "Spine_03_CtrlShapeDeformed" -p "TROOPERRIGRNfosterParent1";
	rename -uid "C82495DB-462E-BC11-6859-3184A308A2A1";
	setAttr -k off ".v";
	setAttr ".tw" yes;
createNode nurbsCurve -n "R_Mth_CtrlShapeDeformed" -p "TROOPERRIGRNfosterParent1";
	rename -uid "98ED5652-4D3B-62B4-53CB-1F8D3C076D68";
	setAttr -k off ".v";
	setAttr ".tw" yes;
createNode nurbsCurve -n "L_Mth_CtrlShapeDeformed" -p "TROOPERRIGRNfosterParent1";
	rename -uid "AA9B9CEC-4953-561B-8BD4-1B83954B43CA";
	setAttr -k off ".v";
	setAttr ".tw" yes;
createNode nurbsCurve -n "Bttm_Mth_CtrlShapeDeformed" -p "TROOPERRIGRNfosterParent1";
	rename -uid "E2BB095E-430F-576A-69AD-6097DF11B1D2";
	setAttr -k off ".v";
	setAttr ".tw" yes;
createNode nurbsCurve -n "Top_Mth_CtrlShapeDeformed" -p "TROOPERRIGRNfosterParent1";
	rename -uid "23C296EE-4CC2-1F43-0B76-64B5A6DDE5FF";
	setAttr -k off ".v";
	setAttr ".tw" yes;
createNode nurbsCurve -n "Cap_01_CtrlShapeDeformed" -p "TROOPERRIGRNfosterParent1";
	rename -uid "D0BBA469-4F5D-1237-AA0F-E18FDA4F6280";
	setAttr -k off ".v";
	setAttr ".tw" yes;
createNode nurbsCurve -n "Cap_02_CtrlShapeDeformed" -p "TROOPERRIGRNfosterParent1";
	rename -uid "41B18EEE-48CE-C266-06C1-7288006345F8";
	setAttr -k off ".v";
	setAttr ".tw" yes;
createNode nurbsCurve -n "Spine_01_CtrlShapeDeformed" -p "TROOPERRIGRNfosterParent1";
	rename -uid "1BC2C57E-4951-6338-46C6-179457BF87E2";
	setAttr -k off ".v";
	setAttr ".tw" yes;
createNode nurbsCurve -n "Hip_CtrlShapeDeformed" -p "TROOPERRIGRNfosterParent1";
	rename -uid "ACF7B01C-4CEF-5951-DE18-0196DDC333AE";
	setAttr -k off ".v";
	setAttr ".tw" yes;
createNode nurbsCurve -n "R_Leg_CtrlShapeDeformed" -p "TROOPERRIGRNfosterParent1";
	rename -uid "98522B61-48B7-92E6-9C60-89B890B17B2A";
	setAttr -k off ".v";
	setAttr ".tw" yes;
createNode nurbsCurve -n "L_Leg_CtrlShapeDeformed" -p "TROOPERRIGRNfosterParent1";
	rename -uid "DAFE1A56-4BCA-CF5C-41FE-E1A41CF56B5E";
	setAttr -k off ".v";
	setAttr ".tw" yes;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "E11ED5F5-43D6-9DA5-840C-C39F2516B358";
	setAttr -s 20 ".lnk";
	setAttr -s 20 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "707C1FD3-4901-C9E7-CFA9-4C8AA74BAA32";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "DBDFB848-4C60-090C-1702-719A56E613AD";
createNode displayLayerManager -n "layerManager";
	rename -uid "671039AB-4F80-6272-8050-24B7A63D1369";
createNode displayLayer -n "defaultLayer";
	rename -uid "E58BC2BD-4D78-8295-7938-9BA42F84F61B";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "EF680DA5-4785-32C8-D7E0-14831BBAE5F2";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "3061261A-4CE2-5882-BE6B-AEA2E33CB39F";
	setAttr ".g" yes;
createNode reference -n "TITANMARN";
	rename -uid "FB325494-4053-8155-4C19-FCBB40AD27D4";
	setAttr ".fn[0]" -type "string" "C:/Users/brook/OneDrive/Desktop/3Dshit/NotMyRigs/TITAN/Assets/TITANMA.ma";
	setAttr -s 114 ".phl";
	setAttr ".phl[1]" 0;
	setAttr ".phl[2]" 0;
	setAttr ".phl[3]" 0;
	setAttr ".phl[4]" 0;
	setAttr ".phl[5]" 0;
	setAttr ".phl[6]" 0;
	setAttr ".phl[7]" 0;
	setAttr ".phl[8]" 0;
	setAttr ".phl[9]" 0;
	setAttr ".phl[10]" 0;
	setAttr ".phl[11]" 0;
	setAttr ".phl[12]" 0;
	setAttr ".phl[13]" 0;
	setAttr ".phl[14]" 0;
	setAttr ".phl[15]" 0;
	setAttr ".phl[16]" 0;
	setAttr ".phl[17]" 0;
	setAttr ".phl[18]" 0;
	setAttr ".phl[19]" 0;
	setAttr ".phl[20]" 0;
	setAttr ".phl[21]" 0;
	setAttr ".phl[22]" 0;
	setAttr ".phl[23]" 0;
	setAttr ".phl[24]" 0;
	setAttr ".phl[25]" 0;
	setAttr ".phl[26]" 0;
	setAttr ".phl[27]" 0;
	setAttr ".phl[28]" 0;
	setAttr ".phl[29]" 0;
	setAttr ".phl[30]" 0;
	setAttr ".phl[31]" 0;
	setAttr ".phl[32]" 0;
	setAttr ".phl[33]" 0;
	setAttr ".phl[34]" 0;
	setAttr ".phl[35]" 0;
	setAttr ".phl[36]" 0;
	setAttr ".phl[37]" 0;
	setAttr ".phl[38]" 0;
	setAttr ".phl[39]" 0;
	setAttr ".phl[40]" 0;
	setAttr ".phl[41]" 0;
	setAttr ".phl[42]" 0;
	setAttr ".phl[43]" 0;
	setAttr ".phl[44]" 0;
	setAttr ".phl[45]" 0;
	setAttr ".phl[46]" 0;
	setAttr ".phl[47]" 0;
	setAttr ".phl[48]" 0;
	setAttr ".phl[49]" 0;
	setAttr ".phl[50]" 0;
	setAttr ".phl[51]" 0;
	setAttr ".phl[52]" 0;
	setAttr ".phl[53]" 0;
	setAttr ".phl[54]" 0;
	setAttr ".phl[55]" 0;
	setAttr ".phl[56]" 0;
	setAttr ".phl[57]" 0;
	setAttr ".phl[58]" 0;
	setAttr ".phl[59]" 0;
	setAttr ".phl[60]" 0;
	setAttr ".phl[61]" 0;
	setAttr ".phl[62]" 0;
	setAttr ".phl[63]" 0;
	setAttr ".phl[64]" 0;
	setAttr ".phl[65]" 0;
	setAttr ".phl[66]" 0;
	setAttr ".phl[67]" 0;
	setAttr ".phl[68]" 0;
	setAttr ".phl[69]" 0;
	setAttr ".phl[70]" 0;
	setAttr ".phl[71]" 0;
	setAttr ".phl[72]" 0;
	setAttr ".phl[73]" 0;
	setAttr ".phl[74]" 0;
	setAttr ".phl[75]" 0;
	setAttr ".phl[76]" 0;
	setAttr ".phl[77]" 0;
	setAttr ".phl[78]" 0;
	setAttr ".phl[79]" 0;
	setAttr ".phl[80]" 0;
	setAttr ".phl[81]" 0;
	setAttr ".phl[82]" 0;
	setAttr ".phl[83]" 0;
	setAttr ".phl[84]" 0;
	setAttr ".phl[85]" 0;
	setAttr ".phl[86]" 0;
	setAttr ".phl[87]" 0;
	setAttr ".phl[88]" 0;
	setAttr ".phl[89]" 0;
	setAttr ".phl[90]" 0;
	setAttr ".phl[91]" 0;
	setAttr ".phl[92]" 0;
	setAttr ".phl[93]" 0;
	setAttr ".phl[94]" 0;
	setAttr ".phl[95]" 0;
	setAttr ".phl[96]" 0;
	setAttr ".phl[97]" 0;
	setAttr ".phl[98]" 0;
	setAttr ".phl[99]" 0;
	setAttr ".phl[100]" 0;
	setAttr ".phl[101]" 0;
	setAttr ".phl[102]" 0;
	setAttr ".phl[103]" 0;
	setAttr ".phl[104]" 0;
	setAttr ".phl[105]" 0;
	setAttr ".phl[106]" 0;
	setAttr ".phl[107]" 0;
	setAttr ".phl[108]" 0;
	setAttr ".phl[109]" 0;
	setAttr ".phl[110]" 0;
	setAttr ".phl[111]" 0;
	setAttr ".phl[112]" 0;
	setAttr ".phl[113]" 0;
	setAttr ".phl[114]" 0;
	setAttr ".ed" -type "dataReferenceEdits" 
		"TITANMARN"
		"TITANMARN" 0
		"TITANMARN" 202
		0 "|TITANMARNfosterParent1|R_Pntr_Fngr_03_CtrlShapeDeformed" "|TITANMA:TitanTruffle_Char|TITANMA:COG_Ctrl_Grp|TITANMA:COG_Ctrl|TITANMA:Transform_Ctrl_Grp|TITANMA:Transform_Ctrl|TITANMA:Uppr_Body_Ab_Ctrl_Grp|TITANMA:Uppr_Body_Ab_Ctrl|TITANMA:Uppr_Body_Ctrl_Grp|TITANMA:Uppr_Body_Ctrl|TITANMA:R_Hand_Ctrl_Grp|TITANMA:R_Hand_Ctrl|TITANMA:R_Pntr_Fngr_01_Ctrl_Grp|TITANMA:R_Pntr_Fngr_01_Ctrl|TITANMA:R_Pntr_Fngr_02_Ctrl_Grp|TITANMA:R_Pntr_Fngr_02_Ctrl|TITANMA:R_Pntr_Fngr_03_Ctrl_Grp|TITANMA:R_Pntr_Fngr_03_Ctrl" 
		"-s -r "
		0 "|TITANMARNfosterParent1|R_Pntr_Fngr_02_CtrlShapeDeformed" "|TITANMA:TitanTruffle_Char|TITANMA:COG_Ctrl_Grp|TITANMA:COG_Ctrl|TITANMA:Transform_Ctrl_Grp|TITANMA:Transform_Ctrl|TITANMA:Uppr_Body_Ab_Ctrl_Grp|TITANMA:Uppr_Body_Ab_Ctrl|TITANMA:Uppr_Body_Ctrl_Grp|TITANMA:Uppr_Body_Ctrl|TITANMA:R_Hand_Ctrl_Grp|TITANMA:R_Hand_Ctrl|TITANMA:R_Pntr_Fngr_01_Ctrl_Grp|TITANMA:R_Pntr_Fngr_01_Ctrl|TITANMA:R_Pntr_Fngr_02_Ctrl_Grp|TITANMA:R_Pntr_Fngr_02_Ctrl" 
		"-s -r "
		0 "|TITANMARNfosterParent1|R_Pntr_Fngr_01_CtrlShapeDeformed" "|TITANMA:TitanTruffle_Char|TITANMA:COG_Ctrl_Grp|TITANMA:COG_Ctrl|TITANMA:Transform_Ctrl_Grp|TITANMA:Transform_Ctrl|TITANMA:Uppr_Body_Ab_Ctrl_Grp|TITANMA:Uppr_Body_Ab_Ctrl|TITANMA:Uppr_Body_Ctrl_Grp|TITANMA:Uppr_Body_Ctrl|TITANMA:R_Hand_Ctrl_Grp|TITANMA:R_Hand_Ctrl|TITANMA:R_Pntr_Fngr_01_Ctrl_Grp|TITANMA:R_Pntr_Fngr_01_Ctrl" 
		"-s -r "
		0 "|TITANMARNfosterParent1|R_Pnky_Fngr_03_CtrlShapeDeformed" "|TITANMA:TitanTruffle_Char|TITANMA:COG_Ctrl_Grp|TITANMA:COG_Ctrl|TITANMA:Transform_Ctrl_Grp|TITANMA:Transform_Ctrl|TITANMA:Uppr_Body_Ab_Ctrl_Grp|TITANMA:Uppr_Body_Ab_Ctrl|TITANMA:Uppr_Body_Ctrl_Grp|TITANMA:Uppr_Body_Ctrl|TITANMA:R_Hand_Ctrl_Grp|TITANMA:R_Hand_Ctrl|TITANMA:R_Pnky_Fngr_01_Ctrl_Grp|TITANMA:R_Pnky_Fngr_01_Ctrl|TITANMA:R_Pnky_Fngr_02_Ctrl_Grp|TITANMA:R_Pnky_Fngr_02_Ctrl|TITANMA:R_Pnky_Fngr_03_Ctrl_Grp|TITANMA:R_Pnky_Fngr_03_Ctrl" 
		"-s -r "
		0 "|TITANMARNfosterParent1|R_Pnky_Fngr_02_CtrlShapeDeformed" "|TITANMA:TitanTruffle_Char|TITANMA:COG_Ctrl_Grp|TITANMA:COG_Ctrl|TITANMA:Transform_Ctrl_Grp|TITANMA:Transform_Ctrl|TITANMA:Uppr_Body_Ab_Ctrl_Grp|TITANMA:Uppr_Body_Ab_Ctrl|TITANMA:Uppr_Body_Ctrl_Grp|TITANMA:Uppr_Body_Ctrl|TITANMA:R_Hand_Ctrl_Grp|TITANMA:R_Hand_Ctrl|TITANMA:R_Pnky_Fngr_01_Ctrl_Grp|TITANMA:R_Pnky_Fngr_01_Ctrl|TITANMA:R_Pnky_Fngr_02_Ctrl_Grp|TITANMA:R_Pnky_Fngr_02_Ctrl" 
		"-s -r "
		0 "|TITANMARNfosterParent1|R_Pnky_Fngr_01_CtrlShapeDeformed" "|TITANMA:TitanTruffle_Char|TITANMA:COG_Ctrl_Grp|TITANMA:COG_Ctrl|TITANMA:Transform_Ctrl_Grp|TITANMA:Transform_Ctrl|TITANMA:Uppr_Body_Ab_Ctrl_Grp|TITANMA:Uppr_Body_Ab_Ctrl|TITANMA:Uppr_Body_Ctrl_Grp|TITANMA:Uppr_Body_Ctrl|TITANMA:R_Hand_Ctrl_Grp|TITANMA:R_Hand_Ctrl|TITANMA:R_Pnky_Fngr_01_Ctrl_Grp|TITANMA:R_Pnky_Fngr_01_Ctrl" 
		"-s -r "
		0 "|TITANMARNfosterParent1|R_Thmb_02_CtrlShapeDeformed" "|TITANMA:TitanTruffle_Char|TITANMA:COG_Ctrl_Grp|TITANMA:COG_Ctrl|TITANMA:Transform_Ctrl_Grp|TITANMA:Transform_Ctrl|TITANMA:Uppr_Body_Ab_Ctrl_Grp|TITANMA:Uppr_Body_Ab_Ctrl|TITANMA:Uppr_Body_Ctrl_Grp|TITANMA:Uppr_Body_Ctrl|TITANMA:R_Hand_Ctrl_Grp|TITANMA:R_Hand_Ctrl|TITANMA:R_Thmb_01_Ctrl_Grp|TITANMA:R_Thmb_01_Ctrl|TITANMA:R_Thmb_02_Ctrl_Grp|TITANMA:R_Thmb_02_Ctrl" 
		"-s -r "
		0 "|TITANMARNfosterParent1|R_Thmb_01_CtrlShapeDeformed" "|TITANMA:TitanTruffle_Char|TITANMA:COG_Ctrl_Grp|TITANMA:COG_Ctrl|TITANMA:Transform_Ctrl_Grp|TITANMA:Transform_Ctrl|TITANMA:Uppr_Body_Ab_Ctrl_Grp|TITANMA:Uppr_Body_Ab_Ctrl|TITANMA:Uppr_Body_Ctrl_Grp|TITANMA:Uppr_Body_Ctrl|TITANMA:R_Hand_Ctrl_Grp|TITANMA:R_Hand_Ctrl|TITANMA:R_Thmb_01_Ctrl_Grp|TITANMA:R_Thmb_01_Ctrl" 
		"-s -r "
		0 "|TITANMARNfosterParent1|R_Hand_CtrlShapeDeformed" "|TITANMA:TitanTruffle_Char|TITANMA:COG_Ctrl_Grp|TITANMA:COG_Ctrl|TITANMA:Transform_Ctrl_Grp|TITANMA:Transform_Ctrl|TITANMA:Uppr_Body_Ab_Ctrl_Grp|TITANMA:Uppr_Body_Ab_Ctrl|TITANMA:Uppr_Body_Ctrl_Grp|TITANMA:Uppr_Body_Ctrl|TITANMA:R_Hand_Ctrl_Grp|TITANMA:R_Hand_Ctrl" 
		"-s -r "
		0 "|TITANMARNfosterParent1|R_hand_hold_loc" "|TITANMA:TitanTruffle_Char|TITANMA:COG_Ctrl_Grp|TITANMA:COG_Ctrl|TITANMA:Transform_Ctrl_Grp|TITANMA:Transform_Ctrl|TITANMA:Uppr_Body_Ab_Ctrl_Grp|TITANMA:Uppr_Body_Ab_Ctrl|TITANMA:Uppr_Body_Ctrl_Grp|TITANMA:Uppr_Body_Ctrl|TITANMA:R_Hand_Ctrl_Grp|TITANMA:R_Hand_Ctrl" 
		"-s -r "
		0 "|TITANMARNfosterParent1|L_Pntr_Fngr_03_CtrlShapeDeformed" "|TITANMA:TitanTruffle_Char|TITANMA:COG_Ctrl_Grp|TITANMA:COG_Ctrl|TITANMA:Transform_Ctrl_Grp|TITANMA:Transform_Ctrl|TITANMA:Uppr_Body_Ab_Ctrl_Grp|TITANMA:Uppr_Body_Ab_Ctrl|TITANMA:Uppr_Body_Ctrl_Grp|TITANMA:Uppr_Body_Ctrl|TITANMA:L_Hand_Ctrl_Grp|TITANMA:L_Hand_Ctrl|TITANMA:L_Pntr_Fngr_01_Ctrl_Grp|TITANMA:L_Pntr_Fngr_01_Ctrl|TITANMA:L_Pntr_Fngr_02_Ctrl_Grp|TITANMA:L_Pntr_Fngr_02_Ctrl|TITANMA:L_Pntr_Fngr_03_Ctrl_Grp|TITANMA:L_Pntr_Fngr_03_Ctrl" 
		"-s -r "
		0 "|TITANMARNfosterParent1|L_Pntr_Fngr_02_CtrlShapeDeformed" "|TITANMA:TitanTruffle_Char|TITANMA:COG_Ctrl_Grp|TITANMA:COG_Ctrl|TITANMA:Transform_Ctrl_Grp|TITANMA:Transform_Ctrl|TITANMA:Uppr_Body_Ab_Ctrl_Grp|TITANMA:Uppr_Body_Ab_Ctrl|TITANMA:Uppr_Body_Ctrl_Grp|TITANMA:Uppr_Body_Ctrl|TITANMA:L_Hand_Ctrl_Grp|TITANMA:L_Hand_Ctrl|TITANMA:L_Pntr_Fngr_01_Ctrl_Grp|TITANMA:L_Pntr_Fngr_01_Ctrl|TITANMA:L_Pntr_Fngr_02_Ctrl_Grp|TITANMA:L_Pntr_Fngr_02_Ctrl" 
		"-s -r "
		0 "|TITANMARNfosterParent1|L_Pntr_Fngr_01_CtrlShapeDeformed" "|TITANMA:TitanTruffle_Char|TITANMA:COG_Ctrl_Grp|TITANMA:COG_Ctrl|TITANMA:Transform_Ctrl_Grp|TITANMA:Transform_Ctrl|TITANMA:Uppr_Body_Ab_Ctrl_Grp|TITANMA:Uppr_Body_Ab_Ctrl|TITANMA:Uppr_Body_Ctrl_Grp|TITANMA:Uppr_Body_Ctrl|TITANMA:L_Hand_Ctrl_Grp|TITANMA:L_Hand_Ctrl|TITANMA:L_Pntr_Fngr_01_Ctrl_Grp|TITANMA:L_Pntr_Fngr_01_Ctrl" 
		"-s -r "
		0 "|TITANMARNfosterParent1|L_Pnky_Fngr_03_CtrlShapeDeformed" "|TITANMA:TitanTruffle_Char|TITANMA:COG_Ctrl_Grp|TITANMA:COG_Ctrl|TITANMA:Transform_Ctrl_Grp|TITANMA:Transform_Ctrl|TITANMA:Uppr_Body_Ab_Ctrl_Grp|TITANMA:Uppr_Body_Ab_Ctrl|TITANMA:Uppr_Body_Ctrl_Grp|TITANMA:Uppr_Body_Ctrl|TITANMA:L_Hand_Ctrl_Grp|TITANMA:L_Hand_Ctrl|TITANMA:L_Pnky_Fngr_01_Ctrl_Grp|TITANMA:L_Pnky_Fngr_01_Ctrl|TITANMA:L_Pnky_Fngr_02_Ctrl_Grp|TITANMA:L_Pnky_Fngr_02_Ctrl|TITANMA:L_Pnky_Fngr_03_Ctrl_Grp|TITANMA:L_Pnky_Fngr_03_Ctrl" 
		"-s -r "
		0 "|TITANMARNfosterParent1|L_Pnky_Fngr_02_CtrlShapeDeformed" "|TITANMA:TitanTruffle_Char|TITANMA:COG_Ctrl_Grp|TITANMA:COG_Ctrl|TITANMA:Transform_Ctrl_Grp|TITANMA:Transform_Ctrl|TITANMA:Uppr_Body_Ab_Ctrl_Grp|TITANMA:Uppr_Body_Ab_Ctrl|TITANMA:Uppr_Body_Ctrl_Grp|TITANMA:Uppr_Body_Ctrl|TITANMA:L_Hand_Ctrl_Grp|TITANMA:L_Hand_Ctrl|TITANMA:L_Pnky_Fngr_01_Ctrl_Grp|TITANMA:L_Pnky_Fngr_01_Ctrl|TITANMA:L_Pnky_Fngr_02_Ctrl_Grp|TITANMA:L_Pnky_Fngr_02_Ctrl" 
		"-s -r "
		0 "|TITANMARNfosterParent1|L_Pnky_Fngr_01_CtrlShapeDeformed" "|TITANMA:TitanTruffle_Char|TITANMA:COG_Ctrl_Grp|TITANMA:COG_Ctrl|TITANMA:Transform_Ctrl_Grp|TITANMA:Transform_Ctrl|TITANMA:Uppr_Body_Ab_Ctrl_Grp|TITANMA:Uppr_Body_Ab_Ctrl|TITANMA:Uppr_Body_Ctrl_Grp|TITANMA:Uppr_Body_Ctrl|TITANMA:L_Hand_Ctrl_Grp|TITANMA:L_Hand_Ctrl|TITANMA:L_Pnky_Fngr_01_Ctrl_Grp|TITANMA:L_Pnky_Fngr_01_Ctrl" 
		"-s -r "
		0 "|TITANMARNfosterParent1|L_Thmb_02_CtrlShapeDeformed" "|TITANMA:TitanTruffle_Char|TITANMA:COG_Ctrl_Grp|TITANMA:COG_Ctrl|TITANMA:Transform_Ctrl_Grp|TITANMA:Transform_Ctrl|TITANMA:Uppr_Body_Ab_Ctrl_Grp|TITANMA:Uppr_Body_Ab_Ctrl|TITANMA:Uppr_Body_Ctrl_Grp|TITANMA:Uppr_Body_Ctrl|TITANMA:L_Hand_Ctrl_Grp|TITANMA:L_Hand_Ctrl|TITANMA:L_Thmb_01_Ctrl_Grp|TITANMA:L_Thmb_01_Ctrl|TITANMA:L_Thmb_02_Ctrl_Grp|TITANMA:L_Thmb_02_Ctrl" 
		"-s -r "
		0 "|TITANMARNfosterParent1|L_Thmb_01_CtrlShapeDeformed" "|TITANMA:TitanTruffle_Char|TITANMA:COG_Ctrl_Grp|TITANMA:COG_Ctrl|TITANMA:Transform_Ctrl_Grp|TITANMA:Transform_Ctrl|TITANMA:Uppr_Body_Ab_Ctrl_Grp|TITANMA:Uppr_Body_Ab_Ctrl|TITANMA:Uppr_Body_Ctrl_Grp|TITANMA:Uppr_Body_Ctrl|TITANMA:L_Hand_Ctrl_Grp|TITANMA:L_Hand_Ctrl|TITANMA:L_Thmb_01_Ctrl_Grp|TITANMA:L_Thmb_01_Ctrl" 
		"-s -r "
		0 "|TITANMARNfosterParent1|L_Hand_CtrlShapeDeformed" "|TITANMA:TitanTruffle_Char|TITANMA:COG_Ctrl_Grp|TITANMA:COG_Ctrl|TITANMA:Transform_Ctrl_Grp|TITANMA:Transform_Ctrl|TITANMA:Uppr_Body_Ab_Ctrl_Grp|TITANMA:Uppr_Body_Ab_Ctrl|TITANMA:Uppr_Body_Ctrl_Grp|TITANMA:Uppr_Body_Ctrl|TITANMA:L_Hand_Ctrl_Grp|TITANMA:L_Hand_Ctrl" 
		"-s -r "
		0 "|TITANMARNfosterParent1|L_hand_hold_loc" "|TITANMA:TitanTruffle_Char|TITANMA:COG_Ctrl_Grp|TITANMA:COG_Ctrl|TITANMA:Transform_Ctrl_Grp|TITANMA:Transform_Ctrl|TITANMA:Uppr_Body_Ab_Ctrl_Grp|TITANMA:Uppr_Body_Ab_Ctrl|TITANMA:Uppr_Body_Ctrl_Grp|TITANMA:Uppr_Body_Ctrl|TITANMA:L_Hand_Ctrl_Grp|TITANMA:L_Hand_Ctrl" 
		"-s -r "
		2 "|TITANMA:TitanTruffle_Char|TITANMA:COG_Ctrl_Grp|TITANMA:COG_Ctrl" "IKFK" 
		" -k 1 0"
		2 "|TITANMA:TitanTruffle_Char|TITANMA:COG_Ctrl_Grp|TITANMA:COG_Ctrl|TITANMA:Transform_Ctrl_Grp|TITANMA:Transform_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|TITANMA:TitanTruffle_Char|TITANMA:COG_Ctrl_Grp|TITANMA:COG_Ctrl|TITANMA:Transform_Ctrl_Grp|TITANMA:Transform_Ctrl|TITANMA:Hip_Ctrl_Grp|TITANMA:Hip_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|TITANMA:TitanTruffle_Char|TITANMA:COG_Ctrl_Grp|TITANMA:COG_Ctrl|TITANMA:Transform_Ctrl_Grp|TITANMA:Transform_Ctrl|TITANMA:Hip_Ctrl_Grp|TITANMA:Hip_Ctrl|TITANMA:FK_Leg_Ctrl_Grp|TITANMA:R_Leg_FK_01_Ctrl_Grp|TITANMA:R_Leg_FK_02_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|TITANMA:TitanTruffle_Char|TITANMA:COG_Ctrl_Grp|TITANMA:COG_Ctrl|TITANMA:Transform_Ctrl_Grp|TITANMA:Transform_Ctrl|TITANMA:Hip_Ctrl_Grp|TITANMA:Hip_Ctrl|TITANMA:FK_Leg_Ctrl_Grp|TITANMA:R_Leg_FK_01_Ctrl_Grp|TITANMA:R_Leg_FK_02_Ctrl|TITANMA:R_Leg_FK_02_Ctrl_Grp|TITANMA:R_Leg_FK_02_Ctrl|TITANMA:R_Ft_01_FK_Ctrl_Grp|TITANMA:R_Ft_01_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|TITANMA:TitanTruffle_Char|TITANMA:COG_Ctrl_Grp|TITANMA:COG_Ctrl|TITANMA:Transform_Ctrl_Grp|TITANMA:Transform_Ctrl|TITANMA:Uppr_Body_Ab_Ctrl_Grp|TITANMA:Uppr_Body_Ab_Ctrl|TITANMA:Uppr_Body_Ctrl_Grp|TITANMA:Uppr_Body_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|TITANMA:TitanTruffle_Char|TITANMA:COG_Ctrl_Grp|TITANMA:COG_Ctrl|TITANMA:Transform_Ctrl_Grp|TITANMA:Transform_Ctrl|TITANMA:Uppr_Body_Ab_Ctrl_Grp|TITANMA:Uppr_Body_Ab_Ctrl|TITANMA:Uppr_Body_Ctrl_Grp|TITANMA:Uppr_Body_Ctrl|TITANMA:FK_Arm_Ctrl_Grp|TITANMA:R_Arm_FK_01_Ctrl_Grp|TITANMA:R_Arm_FK_01_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|TITANMA:TitanTruffle_Char|TITANMA:COG_Ctrl_Grp|TITANMA:COG_Ctrl|TITANMA:Transform_Ctrl_Grp|TITANMA:Transform_Ctrl|TITANMA:Uppr_Body_Ab_Ctrl_Grp|TITANMA:Uppr_Body_Ab_Ctrl|TITANMA:Uppr_Body_Ctrl_Grp|TITANMA:Uppr_Body_Ctrl|TITANMA:FK_Arm_Ctrl_Grp|TITANMA:R_Arm_FK_01_Ctrl_Grp|TITANMA:R_Arm_FK_01_Ctrl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|TITANMA:TitanTruffle_Char|TITANMA:COG_Ctrl_Grp|TITANMA:COG_Ctrl|TITANMA:Transform_Ctrl_Grp|TITANMA:Transform_Ctrl|TITANMA:Uppr_Body_Ab_Ctrl_Grp|TITANMA:Uppr_Body_Ab_Ctrl|TITANMA:Uppr_Body_Ctrl_Grp|TITANMA:Uppr_Body_Ctrl|TITANMA:FK_Arm_Ctrl_Grp|TITANMA:R_Arm_FK_01_Ctrl_Grp|TITANMA:R_Arm_FK_01_Ctrl|TITANMA:R_Arm_FK_02_Ctrl_Grp|TITANMA:R_Arm_FK_02_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|TITANMA:TitanTruffle_Char|TITANMA:COG_Ctrl_Grp|TITANMA:COG_Ctrl|TITANMA:Transform_Ctrl_Grp|TITANMA:Transform_Ctrl|TITANMA:Uppr_Body_Ab_Ctrl_Grp|TITANMA:Uppr_Body_Ab_Ctrl|TITANMA:Uppr_Body_Ctrl_Grp|TITANMA:Uppr_Body_Ctrl|TITANMA:FK_Arm_Ctrl_Grp|TITANMA:L_Arm_FK_01_Ctrl_Grp|TITANMA:L_Arm_FK_01_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|TITANMA:TitanTruffle_Char|TITANMA:COG_Ctrl_Grp|TITANMA:COG_Ctrl|TITANMA:Transform_Ctrl_Grp|TITANMA:Transform_Ctrl|TITANMA:Uppr_Body_Ab_Ctrl_Grp|TITANMA:Uppr_Body_Ab_Ctrl|TITANMA:Uppr_Body_Ctrl_Grp|TITANMA:Uppr_Body_Ctrl|TITANMA:FK_Arm_Ctrl_Grp|TITANMA:L_Arm_FK_01_Ctrl_Grp|TITANMA:L_Arm_FK_01_Ctrl|TITANMA:L_Arm_FK_02_Ctrl_Grp|TITANMA:L_Arm_FK_02_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|TITANMA:TitanTruffle_Char|TITANMA:COG_Ctrl_Grp|TITANMA:COG_Ctrl|TITANMA:Transform_Ctrl_Grp|TITANMA:Transform_Ctrl|TITANMA:Uppr_Body_Ab_Ctrl_Grp|TITANMA:Uppr_Body_Ab_Ctrl|TITANMA:Uppr_Body_Ctrl_Grp|TITANMA:Uppr_Body_Ctrl|TITANMA:Mushroom_Ctrl_Grp|TITANMA:Mushroom_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|TITANMA:TitanTruffle_Char|TITANMA:COG_Ctrl_Grp|TITANMA:COG_Ctrl|TITANMA:Transform_Ctrl_Grp|TITANMA:Transform_Ctrl|TITANMA:Uppr_Body_Ab_Ctrl_Grp|TITANMA:Uppr_Body_Ab_Ctrl|TITANMA:Uppr_Body_Ctrl_Grp|TITANMA:Uppr_Body_Ctrl|TITANMA:R_Hand_Ctrl_Grp|TITANMA:R_Hand_Ctrl" 
		"translate" " -type \"double3\" 11.11133500550782216 -26.0619060286328228 7.30234693201511753"
		
		2 "|TITANMA:TitanTruffle_Char|TITANMA:COG_Ctrl_Grp|TITANMA:COG_Ctrl|TITANMA:Transform_Ctrl_Grp|TITANMA:Transform_Ctrl|TITANMA:Uppr_Body_Ab_Ctrl_Grp|TITANMA:Uppr_Body_Ab_Ctrl|TITANMA:Uppr_Body_Ctrl_Grp|TITANMA:Uppr_Body_Ctrl|TITANMA:R_Hand_Ctrl_Grp|TITANMA:R_Hand_Ctrl" 
		"translateX" " -av"
		2 "|TITANMA:TitanTruffle_Char|TITANMA:COG_Ctrl_Grp|TITANMA:COG_Ctrl|TITANMA:Transform_Ctrl_Grp|TITANMA:Transform_Ctrl|TITANMA:Uppr_Body_Ab_Ctrl_Grp|TITANMA:Uppr_Body_Ab_Ctrl|TITANMA:Uppr_Body_Ctrl_Grp|TITANMA:Uppr_Body_Ctrl|TITANMA:R_Hand_Ctrl_Grp|TITANMA:R_Hand_Ctrl" 
		"translateY" " -av"
		2 "|TITANMA:TitanTruffle_Char|TITANMA:COG_Ctrl_Grp|TITANMA:COG_Ctrl|TITANMA:Transform_Ctrl_Grp|TITANMA:Transform_Ctrl|TITANMA:Uppr_Body_Ab_Ctrl_Grp|TITANMA:Uppr_Body_Ab_Ctrl|TITANMA:Uppr_Body_Ctrl_Grp|TITANMA:Uppr_Body_Ctrl|TITANMA:R_Hand_Ctrl_Grp|TITANMA:R_Hand_Ctrl" 
		"translateZ" " -av"
		2 "|TITANMA:TitanTruffle_Char|TITANMA:COG_Ctrl_Grp|TITANMA:COG_Ctrl|TITANMA:Transform_Ctrl_Grp|TITANMA:Transform_Ctrl|TITANMA:Uppr_Body_Ab_Ctrl_Grp|TITANMA:Uppr_Body_Ab_Ctrl|TITANMA:Uppr_Body_Ctrl_Grp|TITANMA:Uppr_Body_Ctrl|TITANMA:R_Hand_Ctrl_Grp|TITANMA:R_Hand_Ctrl|TITANMA:R_Hand_CtrlShape" 
		"intermediateObject" " 1"
		2 "|TITANMA:TitanTruffle_Char|TITANMA:COG_Ctrl_Grp|TITANMA:COG_Ctrl|TITANMA:Transform_Ctrl_Grp|TITANMA:Transform_Ctrl|TITANMA:Uppr_Body_Ab_Ctrl_Grp|TITANMA:Uppr_Body_Ab_Ctrl|TITANMA:Uppr_Body_Ctrl_Grp|TITANMA:Uppr_Body_Ctrl|TITANMA:R_Hand_Ctrl_Grp|TITANMA:R_Hand_Ctrl|TITANMA:R_Hand_CtrlShape" 
		"inPlace" " 0"
		2 "|TITANMA:TitanTruffle_Char|TITANMA:COG_Ctrl_Grp|TITANMA:COG_Ctrl|TITANMA:Transform_Ctrl_Grp|TITANMA:Transform_Ctrl|TITANMA:Uppr_Body_Ab_Ctrl_Grp|TITANMA:Uppr_Body_Ab_Ctrl|TITANMA:Uppr_Body_Ctrl_Grp|TITANMA:Uppr_Body_Ctrl|TITANMA:R_Hand_Ctrl_Grp|TITANMA:R_Hand_Ctrl|TITANMA:R_Pntr_Fngr_01_Ctrl_Grp|TITANMA:R_Pntr_Fngr_01_Ctrl|TITANMA:R_Pntr_Fngr_01_CtrlShape" 
		"intermediateObject" " 1"
		2 "|TITANMA:TitanTruffle_Char|TITANMA:COG_Ctrl_Grp|TITANMA:COG_Ctrl|TITANMA:Transform_Ctrl_Grp|TITANMA:Transform_Ctrl|TITANMA:Uppr_Body_Ab_Ctrl_Grp|TITANMA:Uppr_Body_Ab_Ctrl|TITANMA:Uppr_Body_Ctrl_Grp|TITANMA:Uppr_Body_Ctrl|TITANMA:R_Hand_Ctrl_Grp|TITANMA:R_Hand_Ctrl|TITANMA:R_Pntr_Fngr_01_Ctrl_Grp|TITANMA:R_Pntr_Fngr_01_Ctrl|TITANMA:R_Pntr_Fngr_01_CtrlShape" 
		"inPlace" " 0"
		2 "|TITANMA:TitanTruffle_Char|TITANMA:COG_Ctrl_Grp|TITANMA:COG_Ctrl|TITANMA:Transform_Ctrl_Grp|TITANMA:Transform_Ctrl|TITANMA:Uppr_Body_Ab_Ctrl_Grp|TITANMA:Uppr_Body_Ab_Ctrl|TITANMA:Uppr_Body_Ctrl_Grp|TITANMA:Uppr_Body_Ctrl|TITANMA:R_Hand_Ctrl_Grp|TITANMA:R_Hand_Ctrl|TITANMA:R_Pntr_Fngr_01_Ctrl_Grp|TITANMA:R_Pntr_Fngr_01_Ctrl|TITANMA:R_Pntr_Fngr_02_Ctrl_Grp|TITANMA:R_Pntr_Fngr_02_Ctrl|TITANMA:R_Pntr_Fngr_02_CtrlShape" 
		"intermediateObject" " 1"
		2 "|TITANMA:TitanTruffle_Char|TITANMA:COG_Ctrl_Grp|TITANMA:COG_Ctrl|TITANMA:Transform_Ctrl_Grp|TITANMA:Transform_Ctrl|TITANMA:Uppr_Body_Ab_Ctrl_Grp|TITANMA:Uppr_Body_Ab_Ctrl|TITANMA:Uppr_Body_Ctrl_Grp|TITANMA:Uppr_Body_Ctrl|TITANMA:R_Hand_Ctrl_Grp|TITANMA:R_Hand_Ctrl|TITANMA:R_Pntr_Fngr_01_Ctrl_Grp|TITANMA:R_Pntr_Fngr_01_Ctrl|TITANMA:R_Pntr_Fngr_02_Ctrl_Grp|TITANMA:R_Pntr_Fngr_02_Ctrl|TITANMA:R_Pntr_Fngr_02_CtrlShape" 
		"inPlace" " 0"
		2 "|TITANMA:TitanTruffle_Char|TITANMA:COG_Ctrl_Grp|TITANMA:COG_Ctrl|TITANMA:Transform_Ctrl_Grp|TITANMA:Transform_Ctrl|TITANMA:Uppr_Body_Ab_Ctrl_Grp|TITANMA:Uppr_Body_Ab_Ctrl|TITANMA:Uppr_Body_Ctrl_Grp|TITANMA:Uppr_Body_Ctrl|TITANMA:R_Hand_Ctrl_Grp|TITANMA:R_Hand_Ctrl|TITANMA:R_Pntr_Fngr_01_Ctrl_Grp|TITANMA:R_Pntr_Fngr_01_Ctrl|TITANMA:R_Pntr_Fngr_02_Ctrl_Grp|TITANMA:R_Pntr_Fngr_02_Ctrl|TITANMA:R_Pntr_Fngr_03_Ctrl_Grp|TITANMA:R_Pntr_Fngr_03_Ctrl|TITANMA:R_Pntr_Fngr_03_CtrlShape" 
		"intermediateObject" " 1"
		2 "|TITANMA:TitanTruffle_Char|TITANMA:COG_Ctrl_Grp|TITANMA:COG_Ctrl|TITANMA:Transform_Ctrl_Grp|TITANMA:Transform_Ctrl|TITANMA:Uppr_Body_Ab_Ctrl_Grp|TITANMA:Uppr_Body_Ab_Ctrl|TITANMA:Uppr_Body_Ctrl_Grp|TITANMA:Uppr_Body_Ctrl|TITANMA:R_Hand_Ctrl_Grp|TITANMA:R_Hand_Ctrl|TITANMA:R_Pntr_Fngr_01_Ctrl_Grp|TITANMA:R_Pntr_Fngr_01_Ctrl|TITANMA:R_Pntr_Fngr_02_Ctrl_Grp|TITANMA:R_Pntr_Fngr_02_Ctrl|TITANMA:R_Pntr_Fngr_03_Ctrl_Grp|TITANMA:R_Pntr_Fngr_03_Ctrl|TITANMA:R_Pntr_Fngr_03_CtrlShape" 
		"inPlace" " 0"
		2 "|TITANMA:TitanTruffle_Char|TITANMA:COG_Ctrl_Grp|TITANMA:COG_Ctrl|TITANMA:Transform_Ctrl_Grp|TITANMA:Transform_Ctrl|TITANMA:Uppr_Body_Ab_Ctrl_Grp|TITANMA:Uppr_Body_Ab_Ctrl|TITANMA:Uppr_Body_Ctrl_Grp|TITANMA:Uppr_Body_Ctrl|TITANMA:R_Hand_Ctrl_Grp|TITANMA:R_Hand_Ctrl|TITANMA:R_Pnky_Fngr_01_Ctrl_Grp|TITANMA:R_Pnky_Fngr_01_Ctrl|TITANMA:R_Pnky_Fngr_01_CtrlShape" 
		"intermediateObject" " 1"
		2 "|TITANMA:TitanTruffle_Char|TITANMA:COG_Ctrl_Grp|TITANMA:COG_Ctrl|TITANMA:Transform_Ctrl_Grp|TITANMA:Transform_Ctrl|TITANMA:Uppr_Body_Ab_Ctrl_Grp|TITANMA:Uppr_Body_Ab_Ctrl|TITANMA:Uppr_Body_Ctrl_Grp|TITANMA:Uppr_Body_Ctrl|TITANMA:R_Hand_Ctrl_Grp|TITANMA:R_Hand_Ctrl|TITANMA:R_Pnky_Fngr_01_Ctrl_Grp|TITANMA:R_Pnky_Fngr_01_Ctrl|TITANMA:R_Pnky_Fngr_01_CtrlShape" 
		"inPlace" " 0"
		2 "|TITANMA:TitanTruffle_Char|TITANMA:COG_Ctrl_Grp|TITANMA:COG_Ctrl|TITANMA:Transform_Ctrl_Grp|TITANMA:Transform_Ctrl|TITANMA:Uppr_Body_Ab_Ctrl_Grp|TITANMA:Uppr_Body_Ab_Ctrl|TITANMA:Uppr_Body_Ctrl_Grp|TITANMA:Uppr_Body_Ctrl|TITANMA:R_Hand_Ctrl_Grp|TITANMA:R_Hand_Ctrl|TITANMA:R_Pnky_Fngr_01_Ctrl_Grp|TITANMA:R_Pnky_Fngr_01_Ctrl|TITANMA:R_Pnky_Fngr_02_Ctrl_Grp|TITANMA:R_Pnky_Fngr_02_Ctrl|TITANMA:R_Pnky_Fngr_02_CtrlShape" 
		"intermediateObject" " 1"
		2 "|TITANMA:TitanTruffle_Char|TITANMA:COG_Ctrl_Grp|TITANMA:COG_Ctrl|TITANMA:Transform_Ctrl_Grp|TITANMA:Transform_Ctrl|TITANMA:Uppr_Body_Ab_Ctrl_Grp|TITANMA:Uppr_Body_Ab_Ctrl|TITANMA:Uppr_Body_Ctrl_Grp|TITANMA:Uppr_Body_Ctrl|TITANMA:R_Hand_Ctrl_Grp|TITANMA:R_Hand_Ctrl|TITANMA:R_Pnky_Fngr_01_Ctrl_Grp|TITANMA:R_Pnky_Fngr_01_Ctrl|TITANMA:R_Pnky_Fngr_02_Ctrl_Grp|TITANMA:R_Pnky_Fngr_02_Ctrl|TITANMA:R_Pnky_Fngr_02_CtrlShape" 
		"inPlace" " 0"
		2 "|TITANMA:TitanTruffle_Char|TITANMA:COG_Ctrl_Grp|TITANMA:COG_Ctrl|TITANMA:Transform_Ctrl_Grp|TITANMA:Transform_Ctrl|TITANMA:Uppr_Body_Ab_Ctrl_Grp|TITANMA:Uppr_Body_Ab_Ctrl|TITANMA:Uppr_Body_Ctrl_Grp|TITANMA:Uppr_Body_Ctrl|TITANMA:R_Hand_Ctrl_Grp|TITANMA:R_Hand_Ctrl|TITANMA:R_Pnky_Fngr_01_Ctrl_Grp|TITANMA:R_Pnky_Fngr_01_Ctrl|TITANMA:R_Pnky_Fngr_02_Ctrl_Grp|TITANMA:R_Pnky_Fngr_02_Ctrl|TITANMA:R_Pnky_Fngr_03_Ctrl_Grp|TITANMA:R_Pnky_Fngr_03_Ctrl|TITANMA:R_Pnky_Fngr_03_CtrlShape" 
		"intermediateObject" " 1"
		2 "|TITANMA:TitanTruffle_Char|TITANMA:COG_Ctrl_Grp|TITANMA:COG_Ctrl|TITANMA:Transform_Ctrl_Grp|TITANMA:Transform_Ctrl|TITANMA:Uppr_Body_Ab_Ctrl_Grp|TITANMA:Uppr_Body_Ab_Ctrl|TITANMA:Uppr_Body_Ctrl_Grp|TITANMA:Uppr_Body_Ctrl|TITANMA:R_Hand_Ctrl_Grp|TITANMA:R_Hand_Ctrl|TITANMA:R_Pnky_Fngr_01_Ctrl_Grp|TITANMA:R_Pnky_Fngr_01_Ctrl|TITANMA:R_Pnky_Fngr_02_Ctrl_Grp|TITANMA:R_Pnky_Fngr_02_Ctrl|TITANMA:R_Pnky_Fngr_03_Ctrl_Grp|TITANMA:R_Pnky_Fngr_03_Ctrl|TITANMA:R_Pnky_Fngr_03_CtrlShape" 
		"inPlace" " 0"
		2 "|TITANMA:TitanTruffle_Char|TITANMA:COG_Ctrl_Grp|TITANMA:COG_Ctrl|TITANMA:Transform_Ctrl_Grp|TITANMA:Transform_Ctrl|TITANMA:Uppr_Body_Ab_Ctrl_Grp|TITANMA:Uppr_Body_Ab_Ctrl|TITANMA:Uppr_Body_Ctrl_Grp|TITANMA:Uppr_Body_Ctrl|TITANMA:R_Hand_Ctrl_Grp|TITANMA:R_Hand_Ctrl|TITANMA:R_Thmb_01_Ctrl_Grp|TITANMA:R_Thmb_01_Ctrl|TITANMA:R_Thmb_01_CtrlShape" 
		"intermediateObject" " 1"
		2 "|TITANMA:TitanTruffle_Char|TITANMA:COG_Ctrl_Grp|TITANMA:COG_Ctrl|TITANMA:Transform_Ctrl_Grp|TITANMA:Transform_Ctrl|TITANMA:Uppr_Body_Ab_Ctrl_Grp|TITANMA:Uppr_Body_Ab_Ctrl|TITANMA:Uppr_Body_Ctrl_Grp|TITANMA:Uppr_Body_Ctrl|TITANMA:R_Hand_Ctrl_Grp|TITANMA:R_Hand_Ctrl|TITANMA:R_Thmb_01_Ctrl_Grp|TITANMA:R_Thmb_01_Ctrl|TITANMA:R_Thmb_01_CtrlShape" 
		"inPlace" " 0"
		2 "|TITANMA:TitanTruffle_Char|TITANMA:COG_Ctrl_Grp|TITANMA:COG_Ctrl|TITANMA:Transform_Ctrl_Grp|TITANMA:Transform_Ctrl|TITANMA:Uppr_Body_Ab_Ctrl_Grp|TITANMA:Uppr_Body_Ab_Ctrl|TITANMA:Uppr_Body_Ctrl_Grp|TITANMA:Uppr_Body_Ctrl|TITANMA:R_Hand_Ctrl_Grp|TITANMA:R_Hand_Ctrl|TITANMA:R_Thmb_01_Ctrl_Grp|TITANMA:R_Thmb_01_Ctrl|TITANMA:R_Thmb_02_Ctrl_Grp|TITANMA:R_Thmb_02_Ctrl|TITANMA:R_Thmb_02_CtrlShape" 
		"intermediateObject" " 1"
		2 "|TITANMA:TitanTruffle_Char|TITANMA:COG_Ctrl_Grp|TITANMA:COG_Ctrl|TITANMA:Transform_Ctrl_Grp|TITANMA:Transform_Ctrl|TITANMA:Uppr_Body_Ab_Ctrl_Grp|TITANMA:Uppr_Body_Ab_Ctrl|TITANMA:Uppr_Body_Ctrl_Grp|TITANMA:Uppr_Body_Ctrl|TITANMA:R_Hand_Ctrl_Grp|TITANMA:R_Hand_Ctrl|TITANMA:R_Thmb_01_Ctrl_Grp|TITANMA:R_Thmb_01_Ctrl|TITANMA:R_Thmb_02_Ctrl_Grp|TITANMA:R_Thmb_02_Ctrl|TITANMA:R_Thmb_02_CtrlShape" 
		"inPlace" " 0"
		2 "|TITANMA:TitanTruffle_Char|TITANMA:COG_Ctrl_Grp|TITANMA:COG_Ctrl|TITANMA:Transform_Ctrl_Grp|TITANMA:Transform_Ctrl|TITANMA:Uppr_Body_Ab_Ctrl_Grp|TITANMA:Uppr_Body_Ab_Ctrl|TITANMA:Uppr_Body_Ctrl_Grp|TITANMA:Uppr_Body_Ctrl|TITANMA:L_Hand_Ctrl_Grp|TITANMA:L_Hand_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|TITANMA:TitanTruffle_Char|TITANMA:COG_Ctrl_Grp|TITANMA:COG_Ctrl|TITANMA:Transform_Ctrl_Grp|TITANMA:Transform_Ctrl|TITANMA:Uppr_Body_Ab_Ctrl_Grp|TITANMA:Uppr_Body_Ab_Ctrl|TITANMA:Uppr_Body_Ctrl_Grp|TITANMA:Uppr_Body_Ctrl|TITANMA:L_Hand_Ctrl_Grp|TITANMA:L_Hand_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|TITANMA:TitanTruffle_Char|TITANMA:COG_Ctrl_Grp|TITANMA:COG_Ctrl|TITANMA:Transform_Ctrl_Grp|TITANMA:Transform_Ctrl|TITANMA:Uppr_Body_Ab_Ctrl_Grp|TITANMA:Uppr_Body_Ab_Ctrl|TITANMA:Uppr_Body_Ctrl_Grp|TITANMA:Uppr_Body_Ctrl|TITANMA:L_Hand_Ctrl_Grp|TITANMA:L_Hand_Ctrl|TITANMA:L_Hand_CtrlShape" 
		"intermediateObject" " 1"
		2 "|TITANMA:TitanTruffle_Char|TITANMA:COG_Ctrl_Grp|TITANMA:COG_Ctrl|TITANMA:Transform_Ctrl_Grp|TITANMA:Transform_Ctrl|TITANMA:Uppr_Body_Ab_Ctrl_Grp|TITANMA:Uppr_Body_Ab_Ctrl|TITANMA:Uppr_Body_Ctrl_Grp|TITANMA:Uppr_Body_Ctrl|TITANMA:L_Hand_Ctrl_Grp|TITANMA:L_Hand_Ctrl|TITANMA:L_Hand_CtrlShape" 
		"inPlace" " 0"
		2 "|TITANMA:TitanTruffle_Char|TITANMA:COG_Ctrl_Grp|TITANMA:COG_Ctrl|TITANMA:Transform_Ctrl_Grp|TITANMA:Transform_Ctrl|TITANMA:Uppr_Body_Ab_Ctrl_Grp|TITANMA:Uppr_Body_Ab_Ctrl|TITANMA:Uppr_Body_Ctrl_Grp|TITANMA:Uppr_Body_Ctrl|TITANMA:L_Hand_Ctrl_Grp|TITANMA:L_Hand_Ctrl|TITANMA:L_Pntr_Fngr_01_Ctrl_Grp|TITANMA:L_Pntr_Fngr_01_Ctrl|TITANMA:L_Pntr_Fngr_01_CtrlShape" 
		"intermediateObject" " 1"
		2 "|TITANMA:TitanTruffle_Char|TITANMA:COG_Ctrl_Grp|TITANMA:COG_Ctrl|TITANMA:Transform_Ctrl_Grp|TITANMA:Transform_Ctrl|TITANMA:Uppr_Body_Ab_Ctrl_Grp|TITANMA:Uppr_Body_Ab_Ctrl|TITANMA:Uppr_Body_Ctrl_Grp|TITANMA:Uppr_Body_Ctrl|TITANMA:L_Hand_Ctrl_Grp|TITANMA:L_Hand_Ctrl|TITANMA:L_Pntr_Fngr_01_Ctrl_Grp|TITANMA:L_Pntr_Fngr_01_Ctrl|TITANMA:L_Pntr_Fngr_01_CtrlShape" 
		"inPlace" " 0"
		2 "|TITANMA:TitanTruffle_Char|TITANMA:COG_Ctrl_Grp|TITANMA:COG_Ctrl|TITANMA:Transform_Ctrl_Grp|TITANMA:Transform_Ctrl|TITANMA:Uppr_Body_Ab_Ctrl_Grp|TITANMA:Uppr_Body_Ab_Ctrl|TITANMA:Uppr_Body_Ctrl_Grp|TITANMA:Uppr_Body_Ctrl|TITANMA:L_Hand_Ctrl_Grp|TITANMA:L_Hand_Ctrl|TITANMA:L_Pntr_Fngr_01_Ctrl_Grp|TITANMA:L_Pntr_Fngr_01_Ctrl|TITANMA:L_Pntr_Fngr_02_Ctrl_Grp|TITANMA:L_Pntr_Fngr_02_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|TITANMA:TitanTruffle_Char|TITANMA:COG_Ctrl_Grp|TITANMA:COG_Ctrl|TITANMA:Transform_Ctrl_Grp|TITANMA:Transform_Ctrl|TITANMA:Uppr_Body_Ab_Ctrl_Grp|TITANMA:Uppr_Body_Ab_Ctrl|TITANMA:Uppr_Body_Ctrl_Grp|TITANMA:Uppr_Body_Ctrl|TITANMA:L_Hand_Ctrl_Grp|TITANMA:L_Hand_Ctrl|TITANMA:L_Pntr_Fngr_01_Ctrl_Grp|TITANMA:L_Pntr_Fngr_01_Ctrl|TITANMA:L_Pntr_Fngr_02_Ctrl_Grp|TITANMA:L_Pntr_Fngr_02_Ctrl|TITANMA:L_Pntr_Fngr_02_CtrlShape" 
		"intermediateObject" " 1"
		2 "|TITANMA:TitanTruffle_Char|TITANMA:COG_Ctrl_Grp|TITANMA:COG_Ctrl|TITANMA:Transform_Ctrl_Grp|TITANMA:Transform_Ctrl|TITANMA:Uppr_Body_Ab_Ctrl_Grp|TITANMA:Uppr_Body_Ab_Ctrl|TITANMA:Uppr_Body_Ctrl_Grp|TITANMA:Uppr_Body_Ctrl|TITANMA:L_Hand_Ctrl_Grp|TITANMA:L_Hand_Ctrl|TITANMA:L_Pntr_Fngr_01_Ctrl_Grp|TITANMA:L_Pntr_Fngr_01_Ctrl|TITANMA:L_Pntr_Fngr_02_Ctrl_Grp|TITANMA:L_Pntr_Fngr_02_Ctrl|TITANMA:L_Pntr_Fngr_02_CtrlShape" 
		"inPlace" " 0"
		2 "|TITANMA:TitanTruffle_Char|TITANMA:COG_Ctrl_Grp|TITANMA:COG_Ctrl|TITANMA:Transform_Ctrl_Grp|TITANMA:Transform_Ctrl|TITANMA:Uppr_Body_Ab_Ctrl_Grp|TITANMA:Uppr_Body_Ab_Ctrl|TITANMA:Uppr_Body_Ctrl_Grp|TITANMA:Uppr_Body_Ctrl|TITANMA:L_Hand_Ctrl_Grp|TITANMA:L_Hand_Ctrl|TITANMA:L_Pntr_Fngr_01_Ctrl_Grp|TITANMA:L_Pntr_Fngr_01_Ctrl|TITANMA:L_Pntr_Fngr_02_Ctrl_Grp|TITANMA:L_Pntr_Fngr_02_Ctrl|TITANMA:L_Pntr_Fngr_03_Ctrl_Grp|TITANMA:L_Pntr_Fngr_03_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|TITANMA:TitanTruffle_Char|TITANMA:COG_Ctrl_Grp|TITANMA:COG_Ctrl|TITANMA:Transform_Ctrl_Grp|TITANMA:Transform_Ctrl|TITANMA:Uppr_Body_Ab_Ctrl_Grp|TITANMA:Uppr_Body_Ab_Ctrl|TITANMA:Uppr_Body_Ctrl_Grp|TITANMA:Uppr_Body_Ctrl|TITANMA:L_Hand_Ctrl_Grp|TITANMA:L_Hand_Ctrl|TITANMA:L_Pntr_Fngr_01_Ctrl_Grp|TITANMA:L_Pntr_Fngr_01_Ctrl|TITANMA:L_Pntr_Fngr_02_Ctrl_Grp|TITANMA:L_Pntr_Fngr_02_Ctrl|TITANMA:L_Pntr_Fngr_03_Ctrl_Grp|TITANMA:L_Pntr_Fngr_03_Ctrl|TITANMA:L_Pntr_Fngr_03_CtrlShape" 
		"intermediateObject" " 1"
		2 "|TITANMA:TitanTruffle_Char|TITANMA:COG_Ctrl_Grp|TITANMA:COG_Ctrl|TITANMA:Transform_Ctrl_Grp|TITANMA:Transform_Ctrl|TITANMA:Uppr_Body_Ab_Ctrl_Grp|TITANMA:Uppr_Body_Ab_Ctrl|TITANMA:Uppr_Body_Ctrl_Grp|TITANMA:Uppr_Body_Ctrl|TITANMA:L_Hand_Ctrl_Grp|TITANMA:L_Hand_Ctrl|TITANMA:L_Pntr_Fngr_01_Ctrl_Grp|TITANMA:L_Pntr_Fngr_01_Ctrl|TITANMA:L_Pntr_Fngr_02_Ctrl_Grp|TITANMA:L_Pntr_Fngr_02_Ctrl|TITANMA:L_Pntr_Fngr_03_Ctrl_Grp|TITANMA:L_Pntr_Fngr_03_Ctrl|TITANMA:L_Pntr_Fngr_03_CtrlShape" 
		"inPlace" " 0"
		2 "|TITANMA:TitanTruffle_Char|TITANMA:COG_Ctrl_Grp|TITANMA:COG_Ctrl|TITANMA:Transform_Ctrl_Grp|TITANMA:Transform_Ctrl|TITANMA:Uppr_Body_Ab_Ctrl_Grp|TITANMA:Uppr_Body_Ab_Ctrl|TITANMA:Uppr_Body_Ctrl_Grp|TITANMA:Uppr_Body_Ctrl|TITANMA:L_Hand_Ctrl_Grp|TITANMA:L_Hand_Ctrl|TITANMA:L_Pnky_Fngr_01_Ctrl_Grp|TITANMA:L_Pnky_Fngr_01_Ctrl|TITANMA:L_Pnky_Fngr_01_CtrlShape" 
		"intermediateObject" " 1"
		2 "|TITANMA:TitanTruffle_Char|TITANMA:COG_Ctrl_Grp|TITANMA:COG_Ctrl|TITANMA:Transform_Ctrl_Grp|TITANMA:Transform_Ctrl|TITANMA:Uppr_Body_Ab_Ctrl_Grp|TITANMA:Uppr_Body_Ab_Ctrl|TITANMA:Uppr_Body_Ctrl_Grp|TITANMA:Uppr_Body_Ctrl|TITANMA:L_Hand_Ctrl_Grp|TITANMA:L_Hand_Ctrl|TITANMA:L_Pnky_Fngr_01_Ctrl_Grp|TITANMA:L_Pnky_Fngr_01_Ctrl|TITANMA:L_Pnky_Fngr_01_CtrlShape" 
		"inPlace" " 0"
		2 "|TITANMA:TitanTruffle_Char|TITANMA:COG_Ctrl_Grp|TITANMA:COG_Ctrl|TITANMA:Transform_Ctrl_Grp|TITANMA:Transform_Ctrl|TITANMA:Uppr_Body_Ab_Ctrl_Grp|TITANMA:Uppr_Body_Ab_Ctrl|TITANMA:Uppr_Body_Ctrl_Grp|TITANMA:Uppr_Body_Ctrl|TITANMA:L_Hand_Ctrl_Grp|TITANMA:L_Hand_Ctrl|TITANMA:L_Pnky_Fngr_01_Ctrl_Grp|TITANMA:L_Pnky_Fngr_01_Ctrl|TITANMA:L_Pnky_Fngr_02_Ctrl_Grp|TITANMA:L_Pnky_Fngr_02_Ctrl|TITANMA:L_Pnky_Fngr_02_CtrlShape" 
		"intermediateObject" " 1"
		2 "|TITANMA:TitanTruffle_Char|TITANMA:COG_Ctrl_Grp|TITANMA:COG_Ctrl|TITANMA:Transform_Ctrl_Grp|TITANMA:Transform_Ctrl|TITANMA:Uppr_Body_Ab_Ctrl_Grp|TITANMA:Uppr_Body_Ab_Ctrl|TITANMA:Uppr_Body_Ctrl_Grp|TITANMA:Uppr_Body_Ctrl|TITANMA:L_Hand_Ctrl_Grp|TITANMA:L_Hand_Ctrl|TITANMA:L_Pnky_Fngr_01_Ctrl_Grp|TITANMA:L_Pnky_Fngr_01_Ctrl|TITANMA:L_Pnky_Fngr_02_Ctrl_Grp|TITANMA:L_Pnky_Fngr_02_Ctrl|TITANMA:L_Pnky_Fngr_02_CtrlShape" 
		"inPlace" " 0"
		2 "|TITANMA:TitanTruffle_Char|TITANMA:COG_Ctrl_Grp|TITANMA:COG_Ctrl|TITANMA:Transform_Ctrl_Grp|TITANMA:Transform_Ctrl|TITANMA:Uppr_Body_Ab_Ctrl_Grp|TITANMA:Uppr_Body_Ab_Ctrl|TITANMA:Uppr_Body_Ctrl_Grp|TITANMA:Uppr_Body_Ctrl|TITANMA:L_Hand_Ctrl_Grp|TITANMA:L_Hand_Ctrl|TITANMA:L_Pnky_Fngr_01_Ctrl_Grp|TITANMA:L_Pnky_Fngr_01_Ctrl|TITANMA:L_Pnky_Fngr_02_Ctrl_Grp|TITANMA:L_Pnky_Fngr_02_Ctrl|TITANMA:L_Pnky_Fngr_03_Ctrl_Grp|TITANMA:L_Pnky_Fngr_03_Ctrl|TITANMA:L_Pnky_Fngr_03_CtrlShape" 
		"intermediateObject" " 1"
		2 "|TITANMA:TitanTruffle_Char|TITANMA:COG_Ctrl_Grp|TITANMA:COG_Ctrl|TITANMA:Transform_Ctrl_Grp|TITANMA:Transform_Ctrl|TITANMA:Uppr_Body_Ab_Ctrl_Grp|TITANMA:Uppr_Body_Ab_Ctrl|TITANMA:Uppr_Body_Ctrl_Grp|TITANMA:Uppr_Body_Ctrl|TITANMA:L_Hand_Ctrl_Grp|TITANMA:L_Hand_Ctrl|TITANMA:L_Pnky_Fngr_01_Ctrl_Grp|TITANMA:L_Pnky_Fngr_01_Ctrl|TITANMA:L_Pnky_Fngr_02_Ctrl_Grp|TITANMA:L_Pnky_Fngr_02_Ctrl|TITANMA:L_Pnky_Fngr_03_Ctrl_Grp|TITANMA:L_Pnky_Fngr_03_Ctrl|TITANMA:L_Pnky_Fngr_03_CtrlShape" 
		"inPlace" " 0"
		2 "|TITANMA:TitanTruffle_Char|TITANMA:COG_Ctrl_Grp|TITANMA:COG_Ctrl|TITANMA:Transform_Ctrl_Grp|TITANMA:Transform_Ctrl|TITANMA:Uppr_Body_Ab_Ctrl_Grp|TITANMA:Uppr_Body_Ab_Ctrl|TITANMA:Uppr_Body_Ctrl_Grp|TITANMA:Uppr_Body_Ctrl|TITANMA:L_Hand_Ctrl_Grp|TITANMA:L_Hand_Ctrl|TITANMA:L_Thmb_01_Ctrl_Grp|TITANMA:L_Thmb_01_Ctrl|TITANMA:L_Thmb_01_CtrlShape" 
		"intermediateObject" " 1"
		2 "|TITANMA:TitanTruffle_Char|TITANMA:COG_Ctrl_Grp|TITANMA:COG_Ctrl|TITANMA:Transform_Ctrl_Grp|TITANMA:Transform_Ctrl|TITANMA:Uppr_Body_Ab_Ctrl_Grp|TITANMA:Uppr_Body_Ab_Ctrl|TITANMA:Uppr_Body_Ctrl_Grp|TITANMA:Uppr_Body_Ctrl|TITANMA:L_Hand_Ctrl_Grp|TITANMA:L_Hand_Ctrl|TITANMA:L_Thmb_01_Ctrl_Grp|TITANMA:L_Thmb_01_Ctrl|TITANMA:L_Thmb_01_CtrlShape" 
		"inPlace" " 0"
		2 "|TITANMA:TitanTruffle_Char|TITANMA:COG_Ctrl_Grp|TITANMA:COG_Ctrl|TITANMA:Transform_Ctrl_Grp|TITANMA:Transform_Ctrl|TITANMA:Uppr_Body_Ab_Ctrl_Grp|TITANMA:Uppr_Body_Ab_Ctrl|TITANMA:Uppr_Body_Ctrl_Grp|TITANMA:Uppr_Body_Ctrl|TITANMA:L_Hand_Ctrl_Grp|TITANMA:L_Hand_Ctrl|TITANMA:L_Thmb_01_Ctrl_Grp|TITANMA:L_Thmb_01_Ctrl|TITANMA:L_Thmb_02_Ctrl_Grp|TITANMA:L_Thmb_02_Ctrl|TITANMA:L_Thmb_02_CtrlShape" 
		"intermediateObject" " 1"
		2 "|TITANMA:TitanTruffle_Char|TITANMA:COG_Ctrl_Grp|TITANMA:COG_Ctrl|TITANMA:Transform_Ctrl_Grp|TITANMA:Transform_Ctrl|TITANMA:Uppr_Body_Ab_Ctrl_Grp|TITANMA:Uppr_Body_Ab_Ctrl|TITANMA:Uppr_Body_Ctrl_Grp|TITANMA:Uppr_Body_Ctrl|TITANMA:L_Hand_Ctrl_Grp|TITANMA:L_Hand_Ctrl|TITANMA:L_Thmb_01_Ctrl_Grp|TITANMA:L_Thmb_01_Ctrl|TITANMA:L_Thmb_02_Ctrl_Grp|TITANMA:L_Thmb_02_Ctrl|TITANMA:L_Thmb_02_CtrlShape" 
		"inPlace" " 0"
		2 "TITANMA:FK_Jnts" "visibility" " 1"
		2 "TITANMA:SKEL" "visibility" " 0"
		2 "TITANMA:GEO" "displayType" " 2"
		2 "TITANMA:GEO" "visibility" " 1"
		2 "TITANMA:file1" "fileTextureName" " -type \"string\" \"C:/Users/brook/OneDrive/Desktop/3Dshit/NotMyRigs/TITAN/Texture/Titan_Roughness.png\""
		
		2 "TITANMA:file1" "colorSpace" " -type \"string\" \"sRGB\""
		2 "TITANMA:file1" "viewNameUsed" " 0"
		2 "TITANMA:file1" "viewNameStr" " -type \"string\" \"<N/A>\""
		2 "TITANMA:file3" "fileTextureName" " -type \"string\" \"C:/Users/brook/OneDrive/Desktop/3Dshit/NotMyRigs/TITAN/Texture/Titan_Emissive.png\""
		
		2 "TITANMA:file3" "colorSpace" " -type \"string\" \"sRGB\""
		2 "TITANMA:file3" "viewNameUsed" " 0"
		2 "TITANMA:file3" "viewNameStr" " -type \"string\" \"<N/A>\""
		5 4 "TITANMARN" "|TITANMA:TitanTruffle_Char|TITANMA:COG_Ctrl_Grp|TITANMA:COG_Ctrl|TITANMA:Transform_Ctrl_Grp|TITANMA:Transform_Ctrl.translateY" 
		"TITANMARN.placeHolderList[1]" ""
		5 4 "TITANMARN" "|TITANMA:TitanTruffle_Char|TITANMA:COG_Ctrl_Grp|TITANMA:COG_Ctrl|TITANMA:Transform_Ctrl_Grp|TITANMA:Transform_Ctrl.translateX" 
		"TITANMARN.placeHolderList[2]" ""
		5 4 "TITANMARN" "|TITANMA:TitanTruffle_Char|TITANMA:COG_Ctrl_Grp|TITANMA:COG_Ctrl|TITANMA:Transform_Ctrl_Grp|TITANMA:Transform_Ctrl.translateZ" 
		"TITANMARN.placeHolderList[3]" ""
		5 4 "TITANMARN" "|TITANMA:TitanTruffle_Char|TITANMA:COG_Ctrl_Grp|TITANMA:COG_Ctrl|TITANMA:Transform_Ctrl_Grp|TITANMA:Transform_Ctrl|TITANMA:Hip_Ctrl_Grp|TITANMA:Hip_Ctrl|TITANMA:FK_Leg_Ctrl_Grp|TITANMA:R_Leg_FK_01_Ctrl_Grp|TITANMA:R_Leg_FK_02_Ctrl.rotateZ" 
		"TITANMARN.placeHolderList[4]" ""
		5 4 "TITANMARN" "|TITANMA:TitanTruffle_Char|TITANMA:COG_Ctrl_Grp|TITANMA:COG_Ctrl|TITANMA:Transform_Ctrl_Grp|TITANMA:Transform_Ctrl|TITANMA:Hip_Ctrl_Grp|TITANMA:Hip_Ctrl|TITANMA:FK_Leg_Ctrl_Grp|TITANMA:R_Leg_FK_01_Ctrl_Grp|TITANMA:R_Leg_FK_02_Ctrl.rotateX" 
		"TITANMARN.placeHolderList[5]" ""
		5 4 "TITANMARN" "|TITANMA:TitanTruffle_Char|TITANMA:COG_Ctrl_Grp|TITANMA:COG_Ctrl|TITANMA:Transform_Ctrl_Grp|TITANMA:Transform_Ctrl|TITANMA:Hip_Ctrl_Grp|TITANMA:Hip_Ctrl|TITANMA:FK_Leg_Ctrl_Grp|TITANMA:R_Leg_FK_01_Ctrl_Grp|TITANMA:R_Leg_FK_02_Ctrl.rotateY" 
		"TITANMARN.placeHolderList[6]" ""
		5 4 "TITANMARN" "|TITANMA:TitanTruffle_Char|TITANMA:COG_Ctrl_Grp|TITANMA:COG_Ctrl|TITANMA:Transform_Ctrl_Grp|TITANMA:Transform_Ctrl|TITANMA:Hip_Ctrl_Grp|TITANMA:Hip_Ctrl|TITANMA:FK_Leg_Ctrl_Grp|TITANMA:R_Leg_FK_01_Ctrl_Grp|TITANMA:R_Leg_FK_02_Ctrl|TITANMA:R_Leg_FK_02_Ctrl_Grp|TITANMA:R_Leg_FK_02_Ctrl.rotateX" 
		"TITANMARN.placeHolderList[7]" ""
		5 4 "TITANMARN" "|TITANMA:TitanTruffle_Char|TITANMA:COG_Ctrl_Grp|TITANMA:COG_Ctrl|TITANMA:Transform_Ctrl_Grp|TITANMA:Transform_Ctrl|TITANMA:Hip_Ctrl_Grp|TITANMA:Hip_Ctrl|TITANMA:FK_Leg_Ctrl_Grp|TITANMA:R_Leg_FK_01_Ctrl_Grp|TITANMA:R_Leg_FK_02_Ctrl|TITANMA:R_Leg_FK_02_Ctrl_Grp|TITANMA:R_Leg_FK_02_Ctrl.rotateY" 
		"TITANMARN.placeHolderList[8]" ""
		5 4 "TITANMARN" "|TITANMA:TitanTruffle_Char|TITANMA:COG_Ctrl_Grp|TITANMA:COG_Ctrl|TITANMA:Transform_Ctrl_Grp|TITANMA:Transform_Ctrl|TITANMA:Hip_Ctrl_Grp|TITANMA:Hip_Ctrl|TITANMA:FK_Leg_Ctrl_Grp|TITANMA:R_Leg_FK_01_Ctrl_Grp|TITANMA:R_Leg_FK_02_Ctrl|TITANMA:R_Leg_FK_02_Ctrl_Grp|TITANMA:R_Leg_FK_02_Ctrl.rotateZ" 
		"TITANMARN.placeHolderList[9]" ""
		5 4 "TITANMARN" "|TITANMA:TitanTruffle_Char|TITANMA:COG_Ctrl_Grp|TITANMA:COG_Ctrl|TITANMA:Transform_Ctrl_Grp|TITANMA:Transform_Ctrl|TITANMA:Hip_Ctrl_Grp|TITANMA:Hip_Ctrl|TITANMA:FK_Leg_Ctrl_Grp|TITANMA:R_Leg_FK_01_Ctrl_Grp|TITANMA:R_Leg_FK_02_Ctrl|TITANMA:R_Leg_FK_02_Ctrl_Grp|TITANMA:R_Leg_FK_02_Ctrl|TITANMA:R_Ft_01_FK_Ctrl_Grp|TITANMA:R_Ft_01_Ctrl.rotateZ" 
		"TITANMARN.placeHolderList[10]" ""
		5 4 "TITANMARN" "|TITANMA:TitanTruffle_Char|TITANMA:COG_Ctrl_Grp|TITANMA:COG_Ctrl|TITANMA:Transform_Ctrl_Grp|TITANMA:Transform_Ctrl|TITANMA:Hip_Ctrl_Grp|TITANMA:Hip_Ctrl|TITANMA:FK_Leg_Ctrl_Grp|TITANMA:R_Leg_FK_01_Ctrl_Grp|TITANMA:R_Leg_FK_02_Ctrl|TITANMA:R_Leg_FK_02_Ctrl_Grp|TITANMA:R_Leg_FK_02_Ctrl|TITANMA:R_Ft_01_FK_Ctrl_Grp|TITANMA:R_Ft_01_Ctrl.rotateX" 
		"TITANMARN.placeHolderList[11]" ""
		5 4 "TITANMARN" "|TITANMA:TitanTruffle_Char|TITANMA:COG_Ctrl_Grp|TITANMA:COG_Ctrl|TITANMA:Transform_Ctrl_Grp|TITANMA:Transform_Ctrl|TITANMA:Hip_Ctrl_Grp|TITANMA:Hip_Ctrl|TITANMA:FK_Leg_Ctrl_Grp|TITANMA:R_Leg_FK_01_Ctrl_Grp|TITANMA:R_Leg_FK_02_Ctrl|TITANMA:R_Leg_FK_02_Ctrl_Grp|TITANMA:R_Leg_FK_02_Ctrl|TITANMA:R_Ft_01_FK_Ctrl_Grp|TITANMA:R_Ft_01_Ctrl.rotateY" 
		"TITANMARN.placeHolderList[12]" ""
		5 4 "TITANMARN" "|TITANMA:TitanTruffle_Char|TITANMA:COG_Ctrl_Grp|TITANMA:COG_Ctrl|TITANMA:Transform_Ctrl_Grp|TITANMA:Transform_Ctrl|TITANMA:Hip_Ctrl_Grp|TITANMA:Hip_Ctrl|TITANMA:FK_Leg_Ctrl_Grp|TITANMA:L_Leg_FK_01_Ctrl_Grp|TITANMA:L_Leg_FK_02_Ctrl.translateZ" 
		"TITANMARN.placeHolderList[13]" ""
		5 4 "TITANMARN" "|TITANMA:TitanTruffle_Char|TITANMA:COG_Ctrl_Grp|TITANMA:COG_Ctrl|TITANMA:Transform_Ctrl_Grp|TITANMA:Transform_Ctrl|TITANMA:Hip_Ctrl_Grp|TITANMA:Hip_Ctrl|TITANMA:FK_Leg_Ctrl_Grp|TITANMA:L_Leg_FK_01_Ctrl_Grp|TITANMA:L_Leg_FK_02_Ctrl.translateX" 
		"TITANMARN.placeHolderList[14]" ""
		5 4 "TITANMARN" "|TITANMA:TitanTruffle_Char|TITANMA:COG_Ctrl_Grp|TITANMA:COG_Ctrl|TITANMA:Transform_Ctrl_Grp|TITANMA:Transform_Ctrl|TITANMA:Hip_Ctrl_Grp|TITANMA:Hip_Ctrl|TITANMA:FK_Leg_Ctrl_Grp|TITANMA:L_Leg_FK_01_Ctrl_Grp|TITANMA:L_Leg_FK_02_Ctrl.translateY" 
		"TITANMARN.placeHolderList[15]" ""
		5 4 "TITANMARN" "|TITANMA:TitanTruffle_Char|TITANMA:COG_Ctrl_Grp|TITANMA:COG_Ctrl|TITANMA:Transform_Ctrl_Grp|TITANMA:Transform_Ctrl|TITANMA:Hip_Ctrl_Grp|TITANMA:Hip_Ctrl|TITANMA:FK_Leg_Ctrl_Grp|TITANMA:L_Leg_FK_01_Ctrl_Grp|TITANMA:L_Leg_FK_02_Ctrl.rotateX" 
		"TITANMARN.placeHolderList[16]" ""
		5 4 "TITANMARN" "|TITANMA:TitanTruffle_Char|TITANMA:COG_Ctrl_Grp|TITANMA:COG_Ctrl|TITANMA:Transform_Ctrl_Grp|TITANMA:Transform_Ctrl|TITANMA:Hip_Ctrl_Grp|TITANMA:Hip_Ctrl|TITANMA:FK_Leg_Ctrl_Grp|TITANMA:L_Leg_FK_01_Ctrl_Grp|TITANMA:L_Leg_FK_02_Ctrl.rotateY" 
		"TITANMARN.placeHolderList[17]" ""
		5 4 "TITANMARN" "|TITANMA:TitanTruffle_Char|TITANMA:COG_Ctrl_Grp|TITANMA:COG_Ctrl|TITANMA:Transform_Ctrl_Grp|TITANMA:Transform_Ctrl|TITANMA:Hip_Ctrl_Grp|TITANMA:Hip_Ctrl|TITANMA:FK_Leg_Ctrl_Grp|TITANMA:L_Leg_FK_01_Ctrl_Grp|TITANMA:L_Leg_FK_02_Ctrl.rotateZ" 
		"TITANMARN.placeHolderList[18]" ""
		5 4 "TITANMARN" "|TITANMA:TitanTruffle_Char|TITANMA:COG_Ctrl_Grp|TITANMA:COG_Ctrl|TITANMA:Transform_Ctrl_Grp|TITANMA:Transform_Ctrl|TITANMA:Hip_Ctrl_Grp|TITANMA:Hip_Ctrl|TITANMA:FK_Leg_Ctrl_Grp|TITANMA:L_Leg_FK_01_Ctrl_Grp|TITANMA:L_Leg_FK_02_Ctrl|TITANMA:L_Leg_FK_02_Ctrl_Grp|TITANMA:L_Leg_FK_02_Ctrl.translateX" 
		"TITANMARN.placeHolderList[19]" ""
		5 4 "TITANMARN" "|TITANMA:TitanTruffle_Char|TITANMA:COG_Ctrl_Grp|TITANMA:COG_Ctrl|TITANMA:Transform_Ctrl_Grp|TITANMA:Transform_Ctrl|TITANMA:Hip_Ctrl_Grp|TITANMA:Hip_Ctrl|TITANMA:FK_Leg_Ctrl_Grp|TITANMA:L_Leg_FK_01_Ctrl_Grp|TITANMA:L_Leg_FK_02_Ctrl|TITANMA:L_Leg_FK_02_Ctrl_Grp|TITANMA:L_Leg_FK_02_Ctrl.translateY" 
		"TITANMARN.placeHolderList[20]" ""
		5 4 "TITANMARN" "|TITANMA:TitanTruffle_Char|TITANMA:COG_Ctrl_Grp|TITANMA:COG_Ctrl|TITANMA:Transform_Ctrl_Grp|TITANMA:Transform_Ctrl|TITANMA:Hip_Ctrl_Grp|TITANMA:Hip_Ctrl|TITANMA:FK_Leg_Ctrl_Grp|TITANMA:L_Leg_FK_01_Ctrl_Grp|TITANMA:L_Leg_FK_02_Ctrl|TITANMA:L_Leg_FK_02_Ctrl_Grp|TITANMA:L_Leg_FK_02_Ctrl.translateZ" 
		"TITANMARN.placeHolderList[21]" ""
		5 4 "TITANMARN" "|TITANMA:TitanTruffle_Char|TITANMA:COG_Ctrl_Grp|TITANMA:COG_Ctrl|TITANMA:Transform_Ctrl_Grp|TITANMA:Transform_Ctrl|TITANMA:Hip_Ctrl_Grp|TITANMA:Hip_Ctrl|TITANMA:FK_Leg_Ctrl_Grp|TITANMA:L_Leg_FK_01_Ctrl_Grp|TITANMA:L_Leg_FK_02_Ctrl|TITANMA:L_Leg_FK_02_Ctrl_Grp|TITANMA:L_Leg_FK_02_Ctrl.rotateX" 
		"TITANMARN.placeHolderList[22]" ""
		5 4 "TITANMARN" "|TITANMA:TitanTruffle_Char|TITANMA:COG_Ctrl_Grp|TITANMA:COG_Ctrl|TITANMA:Transform_Ctrl_Grp|TITANMA:Transform_Ctrl|TITANMA:Hip_Ctrl_Grp|TITANMA:Hip_Ctrl|TITANMA:FK_Leg_Ctrl_Grp|TITANMA:L_Leg_FK_01_Ctrl_Grp|TITANMA:L_Leg_FK_02_Ctrl|TITANMA:L_Leg_FK_02_Ctrl_Grp|TITANMA:L_Leg_FK_02_Ctrl.rotateY" 
		"TITANMARN.placeHolderList[23]" ""
		5 4 "TITANMARN" "|TITANMA:TitanTruffle_Char|TITANMA:COG_Ctrl_Grp|TITANMA:COG_Ctrl|TITANMA:Transform_Ctrl_Grp|TITANMA:Transform_Ctrl|TITANMA:Hip_Ctrl_Grp|TITANMA:Hip_Ctrl|TITANMA:FK_Leg_Ctrl_Grp|TITANMA:L_Leg_FK_01_Ctrl_Grp|TITANMA:L_Leg_FK_02_Ctrl|TITANMA:L_Leg_FK_02_Ctrl_Grp|TITANMA:L_Leg_FK_02_Ctrl.rotateZ" 
		"TITANMARN.placeHolderList[24]" ""
		5 4 "TITANMARN" "|TITANMA:TitanTruffle_Char|TITANMA:COG_Ctrl_Grp|TITANMA:COG_Ctrl|TITANMA:Transform_Ctrl_Grp|TITANMA:Transform_Ctrl|TITANMA:Uppr_Body_Ab_Ctrl_Grp|TITANMA:Uppr_Body_Ab_Ctrl.translateY" 
		"TITANMARN.placeHolderList[25]" ""
		5 4 "TITANMARN" "|TITANMA:TitanTruffle_Char|TITANMA:COG_Ctrl_Grp|TITANMA:COG_Ctrl|TITANMA:Transform_Ctrl_Grp|TITANMA:Transform_Ctrl|TITANMA:Uppr_Body_Ab_Ctrl_Grp|TITANMA:Uppr_Body_Ab_Ctrl.translateZ" 
		"TITANMARN.placeHolderList[26]" ""
		5 4 "TITANMARN" "|TITANMA:TitanTruffle_Char|TITANMA:COG_Ctrl_Grp|TITANMA:COG_Ctrl|TITANMA:Transform_Ctrl_Grp|TITANMA:Transform_Ctrl|TITANMA:Uppr_Body_Ab_Ctrl_Grp|TITANMA:Uppr_Body_Ab_Ctrl.translateX" 
		"TITANMARN.placeHolderList[27]" ""
		5 4 "TITANMARN" "|TITANMA:TitanTruffle_Char|TITANMA:COG_Ctrl_Grp|TITANMA:COG_Ctrl|TITANMA:Transform_Ctrl_Grp|TITANMA:Transform_Ctrl|TITANMA:Uppr_Body_Ab_Ctrl_Grp|TITANMA:Uppr_Body_Ab_Ctrl.rotateX" 
		"TITANMARN.placeHolderList[28]" ""
		5 4 "TITANMARN" "|TITANMA:TitanTruffle_Char|TITANMA:COG_Ctrl_Grp|TITANMA:COG_Ctrl|TITANMA:Transform_Ctrl_Grp|TITANMA:Transform_Ctrl|TITANMA:Uppr_Body_Ab_Ctrl_Grp|TITANMA:Uppr_Body_Ab_Ctrl.rotateY" 
		"TITANMARN.placeHolderList[29]" ""
		5 4 "TITANMARN" "|TITANMA:TitanTruffle_Char|TITANMA:COG_Ctrl_Grp|TITANMA:COG_Ctrl|TITANMA:Transform_Ctrl_Grp|TITANMA:Transform_Ctrl|TITANMA:Uppr_Body_Ab_Ctrl_Grp|TITANMA:Uppr_Body_Ab_Ctrl.rotateZ" 
		"TITANMARN.placeHolderList[30]" ""
		5 4 "TITANMARN" "|TITANMA:TitanTruffle_Char|TITANMA:COG_Ctrl_Grp|TITANMA:COG_Ctrl|TITANMA:Transform_Ctrl_Grp|TITANMA:Transform_Ctrl|TITANMA:Uppr_Body_Ab_Ctrl_Grp|TITANMA:Uppr_Body_Ab_Ctrl|TITANMA:Uppr_Body_Ctrl_Grp|TITANMA:Uppr_Body_Ctrl.translateY" 
		"TITANMARN.placeHolderList[31]" ""
		5 4 "TITANMARN" "|TITANMA:TitanTruffle_Char|TITANMA:COG_Ctrl_Grp|TITANMA:COG_Ctrl|TITANMA:Transform_Ctrl_Grp|TITANMA:Transform_Ctrl|TITANMA:Uppr_Body_Ab_Ctrl_Grp|TITANMA:Uppr_Body_Ab_Ctrl|TITANMA:Uppr_Body_Ctrl_Grp|TITANMA:Uppr_Body_Ctrl.translateZ" 
		"TITANMARN.placeHolderList[32]" ""
		5 4 "TITANMARN" "|TITANMA:TitanTruffle_Char|TITANMA:COG_Ctrl_Grp|TITANMA:COG_Ctrl|TITANMA:Transform_Ctrl_Grp|TITANMA:Transform_Ctrl|TITANMA:Uppr_Body_Ab_Ctrl_Grp|TITANMA:Uppr_Body_Ab_Ctrl|TITANMA:Uppr_Body_Ctrl_Grp|TITANMA:Uppr_Body_Ctrl.translateX" 
		"TITANMARN.placeHolderList[33]" ""
		5 4 "TITANMARN" "|TITANMA:TitanTruffle_Char|TITANMA:COG_Ctrl_Grp|TITANMA:COG_Ctrl|TITANMA:Transform_Ctrl_Grp|TITANMA:Transform_Ctrl|TITANMA:Uppr_Body_Ab_Ctrl_Grp|TITANMA:Uppr_Body_Ab_Ctrl|TITANMA:Uppr_Body_Ctrl_Grp|TITANMA:Uppr_Body_Ctrl.rotateX" 
		"TITANMARN.placeHolderList[34]" ""
		5 4 "TITANMARN" "|TITANMA:TitanTruffle_Char|TITANMA:COG_Ctrl_Grp|TITANMA:COG_Ctrl|TITANMA:Transform_Ctrl_Grp|TITANMA:Transform_Ctrl|TITANMA:Uppr_Body_Ab_Ctrl_Grp|TITANMA:Uppr_Body_Ab_Ctrl|TITANMA:Uppr_Body_Ctrl_Grp|TITANMA:Uppr_Body_Ctrl.rotateY" 
		"TITANMARN.placeHolderList[35]" ""
		5 4 "TITANMARN" "|TITANMA:TitanTruffle_Char|TITANMA:COG_Ctrl_Grp|TITANMA:COG_Ctrl|TITANMA:Transform_Ctrl_Grp|TITANMA:Transform_Ctrl|TITANMA:Uppr_Body_Ab_Ctrl_Grp|TITANMA:Uppr_Body_Ab_Ctrl|TITANMA:Uppr_Body_Ctrl_Grp|TITANMA:Uppr_Body_Ctrl.rotateZ" 
		"TITANMARN.placeHolderList[36]" ""
		5 4 "TITANMARN" "|TITANMA:TitanTruffle_Char|TITANMA:COG_Ctrl_Grp|TITANMA:COG_Ctrl|TITANMA:Transform_Ctrl_Grp|TITANMA:Transform_Ctrl|TITANMA:Uppr_Body_Ab_Ctrl_Grp|TITANMA:Uppr_Body_Ab_Ctrl|TITANMA:Uppr_Body_Ctrl_Grp|TITANMA:Uppr_Body_Ctrl|TITANMA:FK_Arm_Ctrl_Grp|TITANMA:R_Arm_FK_01_Ctrl_Grp|TITANMA:R_Arm_FK_01_Ctrl.rotateX" 
		"TITANMARN.placeHolderList[37]" ""
		5 4 "TITANMARN" "|TITANMA:TitanTruffle_Char|TITANMA:COG_Ctrl_Grp|TITANMA:COG_Ctrl|TITANMA:Transform_Ctrl_Grp|TITANMA:Transform_Ctrl|TITANMA:Uppr_Body_Ab_Ctrl_Grp|TITANMA:Uppr_Body_Ab_Ctrl|TITANMA:Uppr_Body_Ctrl_Grp|TITANMA:Uppr_Body_Ctrl|TITANMA:FK_Arm_Ctrl_Grp|TITANMA:R_Arm_FK_01_Ctrl_Grp|TITANMA:R_Arm_FK_01_Ctrl.rotateY" 
		"TITANMARN.placeHolderList[38]" ""
		5 4 "TITANMARN" "|TITANMA:TitanTruffle_Char|TITANMA:COG_Ctrl_Grp|TITANMA:COG_Ctrl|TITANMA:Transform_Ctrl_Grp|TITANMA:Transform_Ctrl|TITANMA:Uppr_Body_Ab_Ctrl_Grp|TITANMA:Uppr_Body_Ab_Ctrl|TITANMA:Uppr_Body_Ctrl_Grp|TITANMA:Uppr_Body_Ctrl|TITANMA:FK_Arm_Ctrl_Grp|TITANMA:R_Arm_FK_01_Ctrl_Grp|TITANMA:R_Arm_FK_01_Ctrl.rotateZ" 
		"TITANMARN.placeHolderList[39]" ""
		5 4 "TITANMARN" "|TITANMA:TitanTruffle_Char|TITANMA:COG_Ctrl_Grp|TITANMA:COG_Ctrl|TITANMA:Transform_Ctrl_Grp|TITANMA:Transform_Ctrl|TITANMA:Uppr_Body_Ab_Ctrl_Grp|TITANMA:Uppr_Body_Ab_Ctrl|TITANMA:Uppr_Body_Ctrl_Grp|TITANMA:Uppr_Body_Ctrl|TITANMA:FK_Arm_Ctrl_Grp|TITANMA:R_Arm_FK_01_Ctrl_Grp|TITANMA:R_Arm_FK_01_Ctrl|TITANMA:R_Arm_FK_02_Ctrl_Grp|TITANMA:R_Arm_FK_02_Ctrl.rotateX" 
		"TITANMARN.placeHolderList[40]" ""
		5 4 "TITANMARN" "|TITANMA:TitanTruffle_Char|TITANMA:COG_Ctrl_Grp|TITANMA:COG_Ctrl|TITANMA:Transform_Ctrl_Grp|TITANMA:Transform_Ctrl|TITANMA:Uppr_Body_Ab_Ctrl_Grp|TITANMA:Uppr_Body_Ab_Ctrl|TITANMA:Uppr_Body_Ctrl_Grp|TITANMA:Uppr_Body_Ctrl|TITANMA:FK_Arm_Ctrl_Grp|TITANMA:R_Arm_FK_01_Ctrl_Grp|TITANMA:R_Arm_FK_01_Ctrl|TITANMA:R_Arm_FK_02_Ctrl_Grp|TITANMA:R_Arm_FK_02_Ctrl.rotateY" 
		"TITANMARN.placeHolderList[41]" ""
		5 4 "TITANMARN" "|TITANMA:TitanTruffle_Char|TITANMA:COG_Ctrl_Grp|TITANMA:COG_Ctrl|TITANMA:Transform_Ctrl_Grp|TITANMA:Transform_Ctrl|TITANMA:Uppr_Body_Ab_Ctrl_Grp|TITANMA:Uppr_Body_Ab_Ctrl|TITANMA:Uppr_Body_Ctrl_Grp|TITANMA:Uppr_Body_Ctrl|TITANMA:FK_Arm_Ctrl_Grp|TITANMA:R_Arm_FK_01_Ctrl_Grp|TITANMA:R_Arm_FK_01_Ctrl|TITANMA:R_Arm_FK_02_Ctrl_Grp|TITANMA:R_Arm_FK_02_Ctrl.rotateZ" 
		"TITANMARN.placeHolderList[42]" ""
		5 4 "TITANMARN" "|TITANMA:TitanTruffle_Char|TITANMA:COG_Ctrl_Grp|TITANMA:COG_Ctrl|TITANMA:Transform_Ctrl_Grp|TITANMA:Transform_Ctrl|TITANMA:Uppr_Body_Ab_Ctrl_Grp|TITANMA:Uppr_Body_Ab_Ctrl|TITANMA:Uppr_Body_Ctrl_Grp|TITANMA:Uppr_Body_Ctrl|TITANMA:FK_Arm_Ctrl_Grp|TITANMA:L_Arm_FK_01_Ctrl_Grp|TITANMA:L_Arm_FK_01_Ctrl.rotateX" 
		"TITANMARN.placeHolderList[43]" ""
		5 4 "TITANMARN" "|TITANMA:TitanTruffle_Char|TITANMA:COG_Ctrl_Grp|TITANMA:COG_Ctrl|TITANMA:Transform_Ctrl_Grp|TITANMA:Transform_Ctrl|TITANMA:Uppr_Body_Ab_Ctrl_Grp|TITANMA:Uppr_Body_Ab_Ctrl|TITANMA:Uppr_Body_Ctrl_Grp|TITANMA:Uppr_Body_Ctrl|TITANMA:FK_Arm_Ctrl_Grp|TITANMA:L_Arm_FK_01_Ctrl_Grp|TITANMA:L_Arm_FK_01_Ctrl.rotateY" 
		"TITANMARN.placeHolderList[44]" ""
		5 4 "TITANMARN" "|TITANMA:TitanTruffle_Char|TITANMA:COG_Ctrl_Grp|TITANMA:COG_Ctrl|TITANMA:Transform_Ctrl_Grp|TITANMA:Transform_Ctrl|TITANMA:Uppr_Body_Ab_Ctrl_Grp|TITANMA:Uppr_Body_Ab_Ctrl|TITANMA:Uppr_Body_Ctrl_Grp|TITANMA:Uppr_Body_Ctrl|TITANMA:FK_Arm_Ctrl_Grp|TITANMA:L_Arm_FK_01_Ctrl_Grp|TITANMA:L_Arm_FK_01_Ctrl.rotateZ" 
		"TITANMARN.placeHolderList[45]" ""
		5 4 "TITANMARN" "|TITANMA:TitanTruffle_Char|TITANMA:COG_Ctrl_Grp|TITANMA:COG_Ctrl|TITANMA:Transform_Ctrl_Grp|TITANMA:Transform_Ctrl|TITANMA:Uppr_Body_Ab_Ctrl_Grp|TITANMA:Uppr_Body_Ab_Ctrl|TITANMA:Uppr_Body_Ctrl_Grp|TITANMA:Uppr_Body_Ctrl|TITANMA:FK_Arm_Ctrl_Grp|TITANMA:L_Arm_FK_01_Ctrl_Grp|TITANMA:L_Arm_FK_01_Ctrl|TITANMA:L_Arm_FK_02_Ctrl_Grp|TITANMA:L_Arm_FK_02_Ctrl.rotateX" 
		"TITANMARN.placeHolderList[46]" ""
		5 4 "TITANMARN" "|TITANMA:TitanTruffle_Char|TITANMA:COG_Ctrl_Grp|TITANMA:COG_Ctrl|TITANMA:Transform_Ctrl_Grp|TITANMA:Transform_Ctrl|TITANMA:Uppr_Body_Ab_Ctrl_Grp|TITANMA:Uppr_Body_Ab_Ctrl|TITANMA:Uppr_Body_Ctrl_Grp|TITANMA:Uppr_Body_Ctrl|TITANMA:FK_Arm_Ctrl_Grp|TITANMA:L_Arm_FK_01_Ctrl_Grp|TITANMA:L_Arm_FK_01_Ctrl|TITANMA:L_Arm_FK_02_Ctrl_Grp|TITANMA:L_Arm_FK_02_Ctrl.rotateY" 
		"TITANMARN.placeHolderList[47]" ""
		5 4 "TITANMARN" "|TITANMA:TitanTruffle_Char|TITANMA:COG_Ctrl_Grp|TITANMA:COG_Ctrl|TITANMA:Transform_Ctrl_Grp|TITANMA:Transform_Ctrl|TITANMA:Uppr_Body_Ab_Ctrl_Grp|TITANMA:Uppr_Body_Ab_Ctrl|TITANMA:Uppr_Body_Ctrl_Grp|TITANMA:Uppr_Body_Ctrl|TITANMA:FK_Arm_Ctrl_Grp|TITANMA:L_Arm_FK_01_Ctrl_Grp|TITANMA:L_Arm_FK_01_Ctrl|TITANMA:L_Arm_FK_02_Ctrl_Grp|TITANMA:L_Arm_FK_02_Ctrl.rotateZ" 
		"TITANMARN.placeHolderList[48]" ""
		5 4 "TITANMARN" "|TITANMA:TitanTruffle_Char|TITANMA:COG_Ctrl_Grp|TITANMA:COG_Ctrl|TITANMA:Transform_Ctrl_Grp|TITANMA:Transform_Ctrl|TITANMA:Uppr_Body_Ab_Ctrl_Grp|TITANMA:Uppr_Body_Ab_Ctrl|TITANMA:Uppr_Body_Ctrl_Grp|TITANMA:Uppr_Body_Ctrl|TITANMA:Head_Look_Ctrl_Grp|TITANMA:Head_Look_Ctrl|TITANMA:Head_Ctrl_Grp|TITANMA:Head_Ctrl.translateX" 
		"TITANMARN.placeHolderList[49]" ""
		5 4 "TITANMARN" "|TITANMA:TitanTruffle_Char|TITANMA:COG_Ctrl_Grp|TITANMA:COG_Ctrl|TITANMA:Transform_Ctrl_Grp|TITANMA:Transform_Ctrl|TITANMA:Uppr_Body_Ab_Ctrl_Grp|TITANMA:Uppr_Body_Ab_Ctrl|TITANMA:Uppr_Body_Ctrl_Grp|TITANMA:Uppr_Body_Ctrl|TITANMA:Head_Look_Ctrl_Grp|TITANMA:Head_Look_Ctrl|TITANMA:Head_Ctrl_Grp|TITANMA:Head_Ctrl.translateY" 
		"TITANMARN.placeHolderList[50]" ""
		5 4 "TITANMARN" "|TITANMA:TitanTruffle_Char|TITANMA:COG_Ctrl_Grp|TITANMA:COG_Ctrl|TITANMA:Transform_Ctrl_Grp|TITANMA:Transform_Ctrl|TITANMA:Uppr_Body_Ab_Ctrl_Grp|TITANMA:Uppr_Body_Ab_Ctrl|TITANMA:Uppr_Body_Ctrl_Grp|TITANMA:Uppr_Body_Ctrl|TITANMA:Head_Look_Ctrl_Grp|TITANMA:Head_Look_Ctrl|TITANMA:Head_Ctrl_Grp|TITANMA:Head_Ctrl.translateZ" 
		"TITANMARN.placeHolderList[51]" ""
		5 4 "TITANMARN" "|TITANMA:TitanTruffle_Char|TITANMA:COG_Ctrl_Grp|TITANMA:COG_Ctrl|TITANMA:Transform_Ctrl_Grp|TITANMA:Transform_Ctrl|TITANMA:Uppr_Body_Ab_Ctrl_Grp|TITANMA:Uppr_Body_Ab_Ctrl|TITANMA:Uppr_Body_Ctrl_Grp|TITANMA:Uppr_Body_Ctrl|TITANMA:Head_Look_Ctrl_Grp|TITANMA:Head_Look_Ctrl|TITANMA:Head_Ctrl_Grp|TITANMA:Head_Ctrl.rotateX" 
		"TITANMARN.placeHolderList[52]" ""
		5 4 "TITANMARN" "|TITANMA:TitanTruffle_Char|TITANMA:COG_Ctrl_Grp|TITANMA:COG_Ctrl|TITANMA:Transform_Ctrl_Grp|TITANMA:Transform_Ctrl|TITANMA:Uppr_Body_Ab_Ctrl_Grp|TITANMA:Uppr_Body_Ab_Ctrl|TITANMA:Uppr_Body_Ctrl_Grp|TITANMA:Uppr_Body_Ctrl|TITANMA:Head_Look_Ctrl_Grp|TITANMA:Head_Look_Ctrl|TITANMA:Head_Ctrl_Grp|TITANMA:Head_Ctrl.rotateY" 
		"TITANMARN.placeHolderList[53]" ""
		5 4 "TITANMARN" "|TITANMA:TitanTruffle_Char|TITANMA:COG_Ctrl_Grp|TITANMA:COG_Ctrl|TITANMA:Transform_Ctrl_Grp|TITANMA:Transform_Ctrl|TITANMA:Uppr_Body_Ab_Ctrl_Grp|TITANMA:Uppr_Body_Ab_Ctrl|TITANMA:Uppr_Body_Ctrl_Grp|TITANMA:Uppr_Body_Ctrl|TITANMA:Head_Look_Ctrl_Grp|TITANMA:Head_Look_Ctrl|TITANMA:Head_Ctrl_Grp|TITANMA:Head_Ctrl.rotateZ" 
		"TITANMARN.placeHolderList[54]" ""
		5 4 "TITANMARN" "|TITANMA:TitanTruffle_Char|TITANMA:COG_Ctrl_Grp|TITANMA:COG_Ctrl|TITANMA:Transform_Ctrl_Grp|TITANMA:Transform_Ctrl|TITANMA:Uppr_Body_Ab_Ctrl_Grp|TITANMA:Uppr_Body_Ab_Ctrl|TITANMA:Uppr_Body_Ctrl_Grp|TITANMA:Uppr_Body_Ctrl|TITANMA:Mushroom_Ctrl_Grp|TITANMA:Mushroom_Ctrl.translateX" 
		"TITANMARN.placeHolderList[55]" ""
		5 4 "TITANMARN" "|TITANMA:TitanTruffle_Char|TITANMA:COG_Ctrl_Grp|TITANMA:COG_Ctrl|TITANMA:Transform_Ctrl_Grp|TITANMA:Transform_Ctrl|TITANMA:Uppr_Body_Ab_Ctrl_Grp|TITANMA:Uppr_Body_Ab_Ctrl|TITANMA:Uppr_Body_Ctrl_Grp|TITANMA:Uppr_Body_Ctrl|TITANMA:Mushroom_Ctrl_Grp|TITANMA:Mushroom_Ctrl.translateY" 
		"TITANMARN.placeHolderList[56]" ""
		5 4 "TITANMARN" "|TITANMA:TitanTruffle_Char|TITANMA:COG_Ctrl_Grp|TITANMA:COG_Ctrl|TITANMA:Transform_Ctrl_Grp|TITANMA:Transform_Ctrl|TITANMA:Uppr_Body_Ab_Ctrl_Grp|TITANMA:Uppr_Body_Ab_Ctrl|TITANMA:Uppr_Body_Ctrl_Grp|TITANMA:Uppr_Body_Ctrl|TITANMA:Mushroom_Ctrl_Grp|TITANMA:Mushroom_Ctrl.translateZ" 
		"TITANMARN.placeHolderList[57]" ""
		5 4 "TITANMARN" "|TITANMA:TitanTruffle_Char|TITANMA:COG_Ctrl_Grp|TITANMA:COG_Ctrl|TITANMA:Transform_Ctrl_Grp|TITANMA:Transform_Ctrl|TITANMA:Uppr_Body_Ab_Ctrl_Grp|TITANMA:Uppr_Body_Ab_Ctrl|TITANMA:Uppr_Body_Ctrl_Grp|TITANMA:Uppr_Body_Ctrl|TITANMA:Mushroom_Ctrl_Grp|TITANMA:Mushroom_Ctrl.rotateX" 
		"TITANMARN.placeHolderList[58]" ""
		5 4 "TITANMARN" "|TITANMA:TitanTruffle_Char|TITANMA:COG_Ctrl_Grp|TITANMA:COG_Ctrl|TITANMA:Transform_Ctrl_Grp|TITANMA:Transform_Ctrl|TITANMA:Uppr_Body_Ab_Ctrl_Grp|TITANMA:Uppr_Body_Ab_Ctrl|TITANMA:Uppr_Body_Ctrl_Grp|TITANMA:Uppr_Body_Ctrl|TITANMA:Mushroom_Ctrl_Grp|TITANMA:Mushroom_Ctrl.rotateY" 
		"TITANMARN.placeHolderList[59]" ""
		5 4 "TITANMARN" "|TITANMA:TitanTruffle_Char|TITANMA:COG_Ctrl_Grp|TITANMA:COG_Ctrl|TITANMA:Transform_Ctrl_Grp|TITANMA:Transform_Ctrl|TITANMA:Uppr_Body_Ab_Ctrl_Grp|TITANMA:Uppr_Body_Ab_Ctrl|TITANMA:Uppr_Body_Ctrl_Grp|TITANMA:Uppr_Body_Ctrl|TITANMA:Mushroom_Ctrl_Grp|TITANMA:Mushroom_Ctrl.rotateZ" 
		"TITANMARN.placeHolderList[60]" ""
		5 4 "TITANMARN" "|TITANMA:TitanTruffle_Char|TITANMA:COG_Ctrl_Grp|TITANMA:COG_Ctrl|TITANMA:Transform_Ctrl_Grp|TITANMA:Transform_Ctrl|TITANMA:Uppr_Body_Ab_Ctrl_Grp|TITANMA:Uppr_Body_Ab_Ctrl|TITANMA:Uppr_Body_Ctrl_Grp|TITANMA:Uppr_Body_Ctrl|TITANMA:Mushroom_Ctrl_Grp|TITANMA:Mushroom_Ctrl|TITANMA:Cap_Ctrl_Grp|TITANMA:Cap_Ctrl.translateX" 
		"TITANMARN.placeHolderList[61]" ""
		5 4 "TITANMARN" "|TITANMA:TitanTruffle_Char|TITANMA:COG_Ctrl_Grp|TITANMA:COG_Ctrl|TITANMA:Transform_Ctrl_Grp|TITANMA:Transform_Ctrl|TITANMA:Uppr_Body_Ab_Ctrl_Grp|TITANMA:Uppr_Body_Ab_Ctrl|TITANMA:Uppr_Body_Ctrl_Grp|TITANMA:Uppr_Body_Ctrl|TITANMA:Mushroom_Ctrl_Grp|TITANMA:Mushroom_Ctrl|TITANMA:Cap_Ctrl_Grp|TITANMA:Cap_Ctrl.translateY" 
		"TITANMARN.placeHolderList[62]" ""
		5 4 "TITANMARN" "|TITANMA:TitanTruffle_Char|TITANMA:COG_Ctrl_Grp|TITANMA:COG_Ctrl|TITANMA:Transform_Ctrl_Grp|TITANMA:Transform_Ctrl|TITANMA:Uppr_Body_Ab_Ctrl_Grp|TITANMA:Uppr_Body_Ab_Ctrl|TITANMA:Uppr_Body_Ctrl_Grp|TITANMA:Uppr_Body_Ctrl|TITANMA:Mushroom_Ctrl_Grp|TITANMA:Mushroom_Ctrl|TITANMA:Cap_Ctrl_Grp|TITANMA:Cap_Ctrl.translateZ" 
		"TITANMARN.placeHolderList[63]" ""
		5 4 "TITANMARN" "|TITANMA:TitanTruffle_Char|TITANMA:COG_Ctrl_Grp|TITANMA:COG_Ctrl|TITANMA:Transform_Ctrl_Grp|TITANMA:Transform_Ctrl|TITANMA:Uppr_Body_Ab_Ctrl_Grp|TITANMA:Uppr_Body_Ab_Ctrl|TITANMA:Uppr_Body_Ctrl_Grp|TITANMA:Uppr_Body_Ctrl|TITANMA:Mushroom_Ctrl_Grp|TITANMA:Mushroom_Ctrl|TITANMA:Cap_Ctrl_Grp|TITANMA:Cap_Ctrl.rotateX" 
		"TITANMARN.placeHolderList[64]" ""
		5 4 "TITANMARN" "|TITANMA:TitanTruffle_Char|TITANMA:COG_Ctrl_Grp|TITANMA:COG_Ctrl|TITANMA:Transform_Ctrl_Grp|TITANMA:Transform_Ctrl|TITANMA:Uppr_Body_Ab_Ctrl_Grp|TITANMA:Uppr_Body_Ab_Ctrl|TITANMA:Uppr_Body_Ctrl_Grp|TITANMA:Uppr_Body_Ctrl|TITANMA:Mushroom_Ctrl_Grp|TITANMA:Mushroom_Ctrl|TITANMA:Cap_Ctrl_Grp|TITANMA:Cap_Ctrl.rotateY" 
		"TITANMARN.placeHolderList[65]" ""
		5 4 "TITANMARN" "|TITANMA:TitanTruffle_Char|TITANMA:COG_Ctrl_Grp|TITANMA:COG_Ctrl|TITANMA:Transform_Ctrl_Grp|TITANMA:Transform_Ctrl|TITANMA:Uppr_Body_Ab_Ctrl_Grp|TITANMA:Uppr_Body_Ab_Ctrl|TITANMA:Uppr_Body_Ctrl_Grp|TITANMA:Uppr_Body_Ctrl|TITANMA:Mushroom_Ctrl_Grp|TITANMA:Mushroom_Ctrl|TITANMA:Cap_Ctrl_Grp|TITANMA:Cap_Ctrl.rotateZ" 
		"TITANMARN.placeHolderList[66]" ""
		5 4 "TITANMARN" "|TITANMA:TitanTruffle_Char|TITANMA:COG_Ctrl_Grp|TITANMA:COG_Ctrl|TITANMA:Transform_Ctrl_Grp|TITANMA:Transform_Ctrl|TITANMA:Uppr_Body_Ab_Ctrl_Grp|TITANMA:Uppr_Body_Ab_Ctrl|TITANMA:Uppr_Body_Ctrl_Grp|TITANMA:Uppr_Body_Ctrl|TITANMA:R_Hand_Ctrl_Grp|TITANMA:R_Hand_Ctrl.translateX" 
		"TITANMARN.placeHolderList[67]" ""
		5 4 "TITANMARN" "|TITANMA:TitanTruffle_Char|TITANMA:COG_Ctrl_Grp|TITANMA:COG_Ctrl|TITANMA:Transform_Ctrl_Grp|TITANMA:Transform_Ctrl|TITANMA:Uppr_Body_Ab_Ctrl_Grp|TITANMA:Uppr_Body_Ab_Ctrl|TITANMA:Uppr_Body_Ctrl_Grp|TITANMA:Uppr_Body_Ctrl|TITANMA:R_Hand_Ctrl_Grp|TITANMA:R_Hand_Ctrl.translateY" 
		"TITANMARN.placeHolderList[68]" ""
		5 4 "TITANMARN" "|TITANMA:TitanTruffle_Char|TITANMA:COG_Ctrl_Grp|TITANMA:COG_Ctrl|TITANMA:Transform_Ctrl_Grp|TITANMA:Transform_Ctrl|TITANMA:Uppr_Body_Ab_Ctrl_Grp|TITANMA:Uppr_Body_Ab_Ctrl|TITANMA:Uppr_Body_Ctrl_Grp|TITANMA:Uppr_Body_Ctrl|TITANMA:R_Hand_Ctrl_Grp|TITANMA:R_Hand_Ctrl.translateZ" 
		"TITANMARN.placeHolderList[69]" ""
		5 4 "TITANMARN" "|TITANMA:TitanTruffle_Char|TITANMA:COG_Ctrl_Grp|TITANMA:COG_Ctrl|TITANMA:Transform_Ctrl_Grp|TITANMA:Transform_Ctrl|TITANMA:Uppr_Body_Ab_Ctrl_Grp|TITANMA:Uppr_Body_Ab_Ctrl|TITANMA:Uppr_Body_Ctrl_Grp|TITANMA:Uppr_Body_Ctrl|TITANMA:R_Hand_Ctrl_Grp|TITANMA:R_Hand_Ctrl.rotateX" 
		"TITANMARN.placeHolderList[70]" ""
		5 4 "TITANMARN" "|TITANMA:TitanTruffle_Char|TITANMA:COG_Ctrl_Grp|TITANMA:COG_Ctrl|TITANMA:Transform_Ctrl_Grp|TITANMA:Transform_Ctrl|TITANMA:Uppr_Body_Ab_Ctrl_Grp|TITANMA:Uppr_Body_Ab_Ctrl|TITANMA:Uppr_Body_Ctrl_Grp|TITANMA:Uppr_Body_Ctrl|TITANMA:R_Hand_Ctrl_Grp|TITANMA:R_Hand_Ctrl.rotateY" 
		"TITANMARN.placeHolderList[71]" ""
		5 4 "TITANMARN" "|TITANMA:TitanTruffle_Char|TITANMA:COG_Ctrl_Grp|TITANMA:COG_Ctrl|TITANMA:Transform_Ctrl_Grp|TITANMA:Transform_Ctrl|TITANMA:Uppr_Body_Ab_Ctrl_Grp|TITANMA:Uppr_Body_Ab_Ctrl|TITANMA:Uppr_Body_Ctrl_Grp|TITANMA:Uppr_Body_Ctrl|TITANMA:R_Hand_Ctrl_Grp|TITANMA:R_Hand_Ctrl.rotateZ" 
		"TITANMARN.placeHolderList[72]" ""
		5 3 "TITANMARN" "|TITANMA:TitanTruffle_Char|TITANMA:COG_Ctrl_Grp|TITANMA:COG_Ctrl|TITANMA:Transform_Ctrl_Grp|TITANMA:Transform_Ctrl|TITANMA:Uppr_Body_Ab_Ctrl_Grp|TITANMA:Uppr_Body_Ab_Ctrl|TITANMA:Uppr_Body_Ctrl_Grp|TITANMA:Uppr_Body_Ctrl|TITANMA:R_Hand_Ctrl_Grp|TITANMA:R_Hand_Ctrl|TITANMA:R_Hand_CtrlShape.worldSpace" 
		"TITANMARN.placeHolderList[73]" ""
		5 4 "TITANMARN" "|TITANMA:TitanTruffle_Char|TITANMA:COG_Ctrl_Grp|TITANMA:COG_Ctrl|TITANMA:Transform_Ctrl_Grp|TITANMA:Transform_Ctrl|TITANMA:Uppr_Body_Ab_Ctrl_Grp|TITANMA:Uppr_Body_Ab_Ctrl|TITANMA:Uppr_Body_Ctrl_Grp|TITANMA:Uppr_Body_Ctrl|TITANMA:R_Hand_Ctrl_Grp|TITANMA:R_Hand_Ctrl|TITANMA:R_Pntr_Fngr_01_Ctrl_Grp|TITANMA:R_Pntr_Fngr_01_Ctrl.rotateZ" 
		"TITANMARN.placeHolderList[74]" ""
		5 4 "TITANMARN" "|TITANMA:TitanTruffle_Char|TITANMA:COG_Ctrl_Grp|TITANMA:COG_Ctrl|TITANMA:Transform_Ctrl_Grp|TITANMA:Transform_Ctrl|TITANMA:Uppr_Body_Ab_Ctrl_Grp|TITANMA:Uppr_Body_Ab_Ctrl|TITANMA:Uppr_Body_Ctrl_Grp|TITANMA:Uppr_Body_Ctrl|TITANMA:R_Hand_Ctrl_Grp|TITANMA:R_Hand_Ctrl|TITANMA:R_Pntr_Fngr_01_Ctrl_Grp|TITANMA:R_Pntr_Fngr_01_Ctrl.rotateX" 
		"TITANMARN.placeHolderList[75]" ""
		5 4 "TITANMARN" "|TITANMA:TitanTruffle_Char|TITANMA:COG_Ctrl_Grp|TITANMA:COG_Ctrl|TITANMA:Transform_Ctrl_Grp|TITANMA:Transform_Ctrl|TITANMA:Uppr_Body_Ab_Ctrl_Grp|TITANMA:Uppr_Body_Ab_Ctrl|TITANMA:Uppr_Body_Ctrl_Grp|TITANMA:Uppr_Body_Ctrl|TITANMA:R_Hand_Ctrl_Grp|TITANMA:R_Hand_Ctrl|TITANMA:R_Pntr_Fngr_01_Ctrl_Grp|TITANMA:R_Pntr_Fngr_01_Ctrl.rotateY" 
		"TITANMARN.placeHolderList[76]" ""
		5 3 "TITANMARN" "|TITANMA:TitanTruffle_Char|TITANMA:COG_Ctrl_Grp|TITANMA:COG_Ctrl|TITANMA:Transform_Ctrl_Grp|TITANMA:Transform_Ctrl|TITANMA:Uppr_Body_Ab_Ctrl_Grp|TITANMA:Uppr_Body_Ab_Ctrl|TITANMA:Uppr_Body_Ctrl_Grp|TITANMA:Uppr_Body_Ctrl|TITANMA:R_Hand_Ctrl_Grp|TITANMA:R_Hand_Ctrl|TITANMA:R_Pntr_Fngr_01_Ctrl_Grp|TITANMA:R_Pntr_Fngr_01_Ctrl|TITANMA:R_Pntr_Fngr_01_CtrlShape.worldSpace" 
		"TITANMARN.placeHolderList[77]" ""
		5 3 "TITANMARN" "|TITANMA:TitanTruffle_Char|TITANMA:COG_Ctrl_Grp|TITANMA:COG_Ctrl|TITANMA:Transform_Ctrl_Grp|TITANMA:Transform_Ctrl|TITANMA:Uppr_Body_Ab_Ctrl_Grp|TITANMA:Uppr_Body_Ab_Ctrl|TITANMA:Uppr_Body_Ctrl_Grp|TITANMA:Uppr_Body_Ctrl|TITANMA:R_Hand_Ctrl_Grp|TITANMA:R_Hand_Ctrl|TITANMA:R_Pntr_Fngr_01_Ctrl_Grp|TITANMA:R_Pntr_Fngr_01_Ctrl|TITANMA:R_Pntr_Fngr_02_Ctrl_Grp|TITANMA:R_Pntr_Fngr_02_Ctrl|TITANMA:R_Pntr_Fngr_02_CtrlShape.worldSpace" 
		"TITANMARN.placeHolderList[78]" ""
		5 3 "TITANMARN" "|TITANMA:TitanTruffle_Char|TITANMA:COG_Ctrl_Grp|TITANMA:COG_Ctrl|TITANMA:Transform_Ctrl_Grp|TITANMA:Transform_Ctrl|TITANMA:Uppr_Body_Ab_Ctrl_Grp|TITANMA:Uppr_Body_Ab_Ctrl|TITANMA:Uppr_Body_Ctrl_Grp|TITANMA:Uppr_Body_Ctrl|TITANMA:R_Hand_Ctrl_Grp|TITANMA:R_Hand_Ctrl|TITANMA:R_Pntr_Fngr_01_Ctrl_Grp|TITANMA:R_Pntr_Fngr_01_Ctrl|TITANMA:R_Pntr_Fngr_02_Ctrl_Grp|TITANMA:R_Pntr_Fngr_02_Ctrl|TITANMA:R_Pntr_Fngr_03_Ctrl_Grp|TITANMA:R_Pntr_Fngr_03_Ctrl|TITANMA:R_Pntr_Fngr_03_CtrlShape.worldSpace" 
		"TITANMARN.placeHolderList[79]" ""
		5 4 "TITANMARN" "|TITANMA:TitanTruffle_Char|TITANMA:COG_Ctrl_Grp|TITANMA:COG_Ctrl|TITANMA:Transform_Ctrl_Grp|TITANMA:Transform_Ctrl|TITANMA:Uppr_Body_Ab_Ctrl_Grp|TITANMA:Uppr_Body_Ab_Ctrl|TITANMA:Uppr_Body_Ctrl_Grp|TITANMA:Uppr_Body_Ctrl|TITANMA:R_Hand_Ctrl_Grp|TITANMA:R_Hand_Ctrl|TITANMA:R_Pnky_Fngr_01_Ctrl_Grp|TITANMA:R_Pnky_Fngr_01_Ctrl.rotateY" 
		"TITANMARN.placeHolderList[80]" ""
		5 4 "TITANMARN" "|TITANMA:TitanTruffle_Char|TITANMA:COG_Ctrl_Grp|TITANMA:COG_Ctrl|TITANMA:Transform_Ctrl_Grp|TITANMA:Transform_Ctrl|TITANMA:Uppr_Body_Ab_Ctrl_Grp|TITANMA:Uppr_Body_Ab_Ctrl|TITANMA:Uppr_Body_Ctrl_Grp|TITANMA:Uppr_Body_Ctrl|TITANMA:R_Hand_Ctrl_Grp|TITANMA:R_Hand_Ctrl|TITANMA:R_Pnky_Fngr_01_Ctrl_Grp|TITANMA:R_Pnky_Fngr_01_Ctrl.rotateX" 
		"TITANMARN.placeHolderList[81]" ""
		5 4 "TITANMARN" "|TITANMA:TitanTruffle_Char|TITANMA:COG_Ctrl_Grp|TITANMA:COG_Ctrl|TITANMA:Transform_Ctrl_Grp|TITANMA:Transform_Ctrl|TITANMA:Uppr_Body_Ab_Ctrl_Grp|TITANMA:Uppr_Body_Ab_Ctrl|TITANMA:Uppr_Body_Ctrl_Grp|TITANMA:Uppr_Body_Ctrl|TITANMA:R_Hand_Ctrl_Grp|TITANMA:R_Hand_Ctrl|TITANMA:R_Pnky_Fngr_01_Ctrl_Grp|TITANMA:R_Pnky_Fngr_01_Ctrl.rotateZ" 
		"TITANMARN.placeHolderList[82]" ""
		5 3 "TITANMARN" "|TITANMA:TitanTruffle_Char|TITANMA:COG_Ctrl_Grp|TITANMA:COG_Ctrl|TITANMA:Transform_Ctrl_Grp|TITANMA:Transform_Ctrl|TITANMA:Uppr_Body_Ab_Ctrl_Grp|TITANMA:Uppr_Body_Ab_Ctrl|TITANMA:Uppr_Body_Ctrl_Grp|TITANMA:Uppr_Body_Ctrl|TITANMA:R_Hand_Ctrl_Grp|TITANMA:R_Hand_Ctrl|TITANMA:R_Pnky_Fngr_01_Ctrl_Grp|TITANMA:R_Pnky_Fngr_01_Ctrl|TITANMA:R_Pnky_Fngr_01_CtrlShape.worldSpace" 
		"TITANMARN.placeHolderList[83]" ""
		5 3 "TITANMARN" "|TITANMA:TitanTruffle_Char|TITANMA:COG_Ctrl_Grp|TITANMA:COG_Ctrl|TITANMA:Transform_Ctrl_Grp|TITANMA:Transform_Ctrl|TITANMA:Uppr_Body_Ab_Ctrl_Grp|TITANMA:Uppr_Body_Ab_Ctrl|TITANMA:Uppr_Body_Ctrl_Grp|TITANMA:Uppr_Body_Ctrl|TITANMA:R_Hand_Ctrl_Grp|TITANMA:R_Hand_Ctrl|TITANMA:R_Pnky_Fngr_01_Ctrl_Grp|TITANMA:R_Pnky_Fngr_01_Ctrl|TITANMA:R_Pnky_Fngr_02_Ctrl_Grp|TITANMA:R_Pnky_Fngr_02_Ctrl|TITANMA:R_Pnky_Fngr_02_CtrlShape.worldSpace" 
		"TITANMARN.placeHolderList[84]" ""
		5 3 "TITANMARN" "|TITANMA:TitanTruffle_Char|TITANMA:COG_Ctrl_Grp|TITANMA:COG_Ctrl|TITANMA:Transform_Ctrl_Grp|TITANMA:Transform_Ctrl|TITANMA:Uppr_Body_Ab_Ctrl_Grp|TITANMA:Uppr_Body_Ab_Ctrl|TITANMA:Uppr_Body_Ctrl_Grp|TITANMA:Uppr_Body_Ctrl|TITANMA:R_Hand_Ctrl_Grp|TITANMA:R_Hand_Ctrl|TITANMA:R_Pnky_Fngr_01_Ctrl_Grp|TITANMA:R_Pnky_Fngr_01_Ctrl|TITANMA:R_Pnky_Fngr_02_Ctrl_Grp|TITANMA:R_Pnky_Fngr_02_Ctrl|TITANMA:R_Pnky_Fngr_03_Ctrl_Grp|TITANMA:R_Pnky_Fngr_03_Ctrl|TITANMA:R_Pnky_Fngr_03_CtrlShape.worldSpace" 
		"TITANMARN.placeHolderList[85]" ""
		5 4 "TITANMARN" "|TITANMA:TitanTruffle_Char|TITANMA:COG_Ctrl_Grp|TITANMA:COG_Ctrl|TITANMA:Transform_Ctrl_Grp|TITANMA:Transform_Ctrl|TITANMA:Uppr_Body_Ab_Ctrl_Grp|TITANMA:Uppr_Body_Ab_Ctrl|TITANMA:Uppr_Body_Ctrl_Grp|TITANMA:Uppr_Body_Ctrl|TITANMA:R_Hand_Ctrl_Grp|TITANMA:R_Hand_Ctrl|TITANMA:R_Thmb_01_Ctrl_Grp|TITANMA:R_Thmb_01_Ctrl.rotateZ" 
		"TITANMARN.placeHolderList[86]" ""
		5 4 "TITANMARN" "|TITANMA:TitanTruffle_Char|TITANMA:COG_Ctrl_Grp|TITANMA:COG_Ctrl|TITANMA:Transform_Ctrl_Grp|TITANMA:Transform_Ctrl|TITANMA:Uppr_Body_Ab_Ctrl_Grp|TITANMA:Uppr_Body_Ab_Ctrl|TITANMA:Uppr_Body_Ctrl_Grp|TITANMA:Uppr_Body_Ctrl|TITANMA:R_Hand_Ctrl_Grp|TITANMA:R_Hand_Ctrl|TITANMA:R_Thmb_01_Ctrl_Grp|TITANMA:R_Thmb_01_Ctrl.rotateY" 
		"TITANMARN.placeHolderList[87]" ""
		5 4 "TITANMARN" "|TITANMA:TitanTruffle_Char|TITANMA:COG_Ctrl_Grp|TITANMA:COG_Ctrl|TITANMA:Transform_Ctrl_Grp|TITANMA:Transform_Ctrl|TITANMA:Uppr_Body_Ab_Ctrl_Grp|TITANMA:Uppr_Body_Ab_Ctrl|TITANMA:Uppr_Body_Ctrl_Grp|TITANMA:Uppr_Body_Ctrl|TITANMA:R_Hand_Ctrl_Grp|TITANMA:R_Hand_Ctrl|TITANMA:R_Thmb_01_Ctrl_Grp|TITANMA:R_Thmb_01_Ctrl.rotateX" 
		"TITANMARN.placeHolderList[88]" ""
		5 3 "TITANMARN" "|TITANMA:TitanTruffle_Char|TITANMA:COG_Ctrl_Grp|TITANMA:COG_Ctrl|TITANMA:Transform_Ctrl_Grp|TITANMA:Transform_Ctrl|TITANMA:Uppr_Body_Ab_Ctrl_Grp|TITANMA:Uppr_Body_Ab_Ctrl|TITANMA:Uppr_Body_Ctrl_Grp|TITANMA:Uppr_Body_Ctrl|TITANMA:R_Hand_Ctrl_Grp|TITANMA:R_Hand_Ctrl|TITANMA:R_Thmb_01_Ctrl_Grp|TITANMA:R_Thmb_01_Ctrl|TITANMA:R_Thmb_01_CtrlShape.worldSpace" 
		"TITANMARN.placeHolderList[89]" ""
		5 3 "TITANMARN" "|TITANMA:TitanTruffle_Char|TITANMA:COG_Ctrl_Grp|TITANMA:COG_Ctrl|TITANMA:Transform_Ctrl_Grp|TITANMA:Transform_Ctrl|TITANMA:Uppr_Body_Ab_Ctrl_Grp|TITANMA:Uppr_Body_Ab_Ctrl|TITANMA:Uppr_Body_Ctrl_Grp|TITANMA:Uppr_Body_Ctrl|TITANMA:R_Hand_Ctrl_Grp|TITANMA:R_Hand_Ctrl|TITANMA:R_Thmb_01_Ctrl_Grp|TITANMA:R_Thmb_01_Ctrl|TITANMA:R_Thmb_02_Ctrl_Grp|TITANMA:R_Thmb_02_Ctrl|TITANMA:R_Thmb_02_CtrlShape.worldSpace" 
		"TITANMARN.placeHolderList[90]" ""
		5 4 "TITANMARN" "|TITANMA:TitanTruffle_Char|TITANMA:COG_Ctrl_Grp|TITANMA:COG_Ctrl|TITANMA:Transform_Ctrl_Grp|TITANMA:Transform_Ctrl|TITANMA:Uppr_Body_Ab_Ctrl_Grp|TITANMA:Uppr_Body_Ab_Ctrl|TITANMA:Uppr_Body_Ctrl_Grp|TITANMA:Uppr_Body_Ctrl|TITANMA:L_Hand_Ctrl_Grp|TITANMA:L_Hand_Ctrl.rotateX" 
		"TITANMARN.placeHolderList[91]" ""
		5 4 "TITANMARN" "|TITANMA:TitanTruffle_Char|TITANMA:COG_Ctrl_Grp|TITANMA:COG_Ctrl|TITANMA:Transform_Ctrl_Grp|TITANMA:Transform_Ctrl|TITANMA:Uppr_Body_Ab_Ctrl_Grp|TITANMA:Uppr_Body_Ab_Ctrl|TITANMA:Uppr_Body_Ctrl_Grp|TITANMA:Uppr_Body_Ctrl|TITANMA:L_Hand_Ctrl_Grp|TITANMA:L_Hand_Ctrl.rotateY" 
		"TITANMARN.placeHolderList[92]" ""
		5 4 "TITANMARN" "|TITANMA:TitanTruffle_Char|TITANMA:COG_Ctrl_Grp|TITANMA:COG_Ctrl|TITANMA:Transform_Ctrl_Grp|TITANMA:Transform_Ctrl|TITANMA:Uppr_Body_Ab_Ctrl_Grp|TITANMA:Uppr_Body_Ab_Ctrl|TITANMA:Uppr_Body_Ctrl_Grp|TITANMA:Uppr_Body_Ctrl|TITANMA:L_Hand_Ctrl_Grp|TITANMA:L_Hand_Ctrl.rotateZ" 
		"TITANMARN.placeHolderList[93]" ""
		5 3 "TITANMARN" "|TITANMA:TitanTruffle_Char|TITANMA:COG_Ctrl_Grp|TITANMA:COG_Ctrl|TITANMA:Transform_Ctrl_Grp|TITANMA:Transform_Ctrl|TITANMA:Uppr_Body_Ab_Ctrl_Grp|TITANMA:Uppr_Body_Ab_Ctrl|TITANMA:Uppr_Body_Ctrl_Grp|TITANMA:Uppr_Body_Ctrl|TITANMA:L_Hand_Ctrl_Grp|TITANMA:L_Hand_Ctrl|TITANMA:L_Hand_CtrlShape.worldSpace" 
		"TITANMARN.placeHolderList[94]" ""
		5 4 "TITANMARN" "|TITANMA:TitanTruffle_Char|TITANMA:COG_Ctrl_Grp|TITANMA:COG_Ctrl|TITANMA:Transform_Ctrl_Grp|TITANMA:Transform_Ctrl|TITANMA:Uppr_Body_Ab_Ctrl_Grp|TITANMA:Uppr_Body_Ab_Ctrl|TITANMA:Uppr_Body_Ctrl_Grp|TITANMA:Uppr_Body_Ctrl|TITANMA:L_Hand_Ctrl_Grp|TITANMA:L_Hand_Ctrl|TITANMA:L_Pntr_Fngr_01_Ctrl_Grp|TITANMA:L_Pntr_Fngr_01_Ctrl.rotateZ" 
		"TITANMARN.placeHolderList[95]" ""
		5 4 "TITANMARN" "|TITANMA:TitanTruffle_Char|TITANMA:COG_Ctrl_Grp|TITANMA:COG_Ctrl|TITANMA:Transform_Ctrl_Grp|TITANMA:Transform_Ctrl|TITANMA:Uppr_Body_Ab_Ctrl_Grp|TITANMA:Uppr_Body_Ab_Ctrl|TITANMA:Uppr_Body_Ctrl_Grp|TITANMA:Uppr_Body_Ctrl|TITANMA:L_Hand_Ctrl_Grp|TITANMA:L_Hand_Ctrl|TITANMA:L_Pntr_Fngr_01_Ctrl_Grp|TITANMA:L_Pntr_Fngr_01_Ctrl.rotateY" 
		"TITANMARN.placeHolderList[96]" ""
		5 4 "TITANMARN" "|TITANMA:TitanTruffle_Char|TITANMA:COG_Ctrl_Grp|TITANMA:COG_Ctrl|TITANMA:Transform_Ctrl_Grp|TITANMA:Transform_Ctrl|TITANMA:Uppr_Body_Ab_Ctrl_Grp|TITANMA:Uppr_Body_Ab_Ctrl|TITANMA:Uppr_Body_Ctrl_Grp|TITANMA:Uppr_Body_Ctrl|TITANMA:L_Hand_Ctrl_Grp|TITANMA:L_Hand_Ctrl|TITANMA:L_Pntr_Fngr_01_Ctrl_Grp|TITANMA:L_Pntr_Fngr_01_Ctrl.rotateX" 
		"TITANMARN.placeHolderList[97]" ""
		5 3 "TITANMARN" "|TITANMA:TitanTruffle_Char|TITANMA:COG_Ctrl_Grp|TITANMA:COG_Ctrl|TITANMA:Transform_Ctrl_Grp|TITANMA:Transform_Ctrl|TITANMA:Uppr_Body_Ab_Ctrl_Grp|TITANMA:Uppr_Body_Ab_Ctrl|TITANMA:Uppr_Body_Ctrl_Grp|TITANMA:Uppr_Body_Ctrl|TITANMA:L_Hand_Ctrl_Grp|TITANMA:L_Hand_Ctrl|TITANMA:L_Pntr_Fngr_01_Ctrl_Grp|TITANMA:L_Pntr_Fngr_01_Ctrl|TITANMA:L_Pntr_Fngr_01_CtrlShape.worldSpace" 
		"TITANMARN.placeHolderList[98]" ""
		5 3 "TITANMARN" "|TITANMA:TitanTruffle_Char|TITANMA:COG_Ctrl_Grp|TITANMA:COG_Ctrl|TITANMA:Transform_Ctrl_Grp|TITANMA:Transform_Ctrl|TITANMA:Uppr_Body_Ab_Ctrl_Grp|TITANMA:Uppr_Body_Ab_Ctrl|TITANMA:Uppr_Body_Ctrl_Grp|TITANMA:Uppr_Body_Ctrl|TITANMA:L_Hand_Ctrl_Grp|TITANMA:L_Hand_Ctrl|TITANMA:L_Pntr_Fngr_01_Ctrl_Grp|TITANMA:L_Pntr_Fngr_01_Ctrl|TITANMA:L_Pntr_Fngr_02_Ctrl_Grp|TITANMA:L_Pntr_Fngr_02_Ctrl|TITANMA:L_Pntr_Fngr_02_CtrlShape.worldSpace" 
		"TITANMARN.placeHolderList[99]" ""
		5 3 "TITANMARN" "|TITANMA:TitanTruffle_Char|TITANMA:COG_Ctrl_Grp|TITANMA:COG_Ctrl|TITANMA:Transform_Ctrl_Grp|TITANMA:Transform_Ctrl|TITANMA:Uppr_Body_Ab_Ctrl_Grp|TITANMA:Uppr_Body_Ab_Ctrl|TITANMA:Uppr_Body_Ctrl_Grp|TITANMA:Uppr_Body_Ctrl|TITANMA:L_Hand_Ctrl_Grp|TITANMA:L_Hand_Ctrl|TITANMA:L_Pntr_Fngr_01_Ctrl_Grp|TITANMA:L_Pntr_Fngr_01_Ctrl|TITANMA:L_Pntr_Fngr_02_Ctrl_Grp|TITANMA:L_Pntr_Fngr_02_Ctrl|TITANMA:L_Pntr_Fngr_03_Ctrl_Grp|TITANMA:L_Pntr_Fngr_03_Ctrl|TITANMA:L_Pntr_Fngr_03_CtrlShape.worldSpace" 
		"TITANMARN.placeHolderList[100]" ""
		5 4 "TITANMARN" "|TITANMA:TitanTruffle_Char|TITANMA:COG_Ctrl_Grp|TITANMA:COG_Ctrl|TITANMA:Transform_Ctrl_Grp|TITANMA:Transform_Ctrl|TITANMA:Uppr_Body_Ab_Ctrl_Grp|TITANMA:Uppr_Body_Ab_Ctrl|TITANMA:Uppr_Body_Ctrl_Grp|TITANMA:Uppr_Body_Ctrl|TITANMA:L_Hand_Ctrl_Grp|TITANMA:L_Hand_Ctrl|TITANMA:L_Pnky_Fngr_01_Ctrl_Grp|TITANMA:L_Pnky_Fngr_01_Ctrl.rotateZ" 
		"TITANMARN.placeHolderList[101]" ""
		5 4 "TITANMARN" "|TITANMA:TitanTruffle_Char|TITANMA:COG_Ctrl_Grp|TITANMA:COG_Ctrl|TITANMA:Transform_Ctrl_Grp|TITANMA:Transform_Ctrl|TITANMA:Uppr_Body_Ab_Ctrl_Grp|TITANMA:Uppr_Body_Ab_Ctrl|TITANMA:Uppr_Body_Ctrl_Grp|TITANMA:Uppr_Body_Ctrl|TITANMA:L_Hand_Ctrl_Grp|TITANMA:L_Hand_Ctrl|TITANMA:L_Pnky_Fngr_01_Ctrl_Grp|TITANMA:L_Pnky_Fngr_01_Ctrl.rotateY" 
		"TITANMARN.placeHolderList[102]" ""
		5 4 "TITANMARN" "|TITANMA:TitanTruffle_Char|TITANMA:COG_Ctrl_Grp|TITANMA:COG_Ctrl|TITANMA:Transform_Ctrl_Grp|TITANMA:Transform_Ctrl|TITANMA:Uppr_Body_Ab_Ctrl_Grp|TITANMA:Uppr_Body_Ab_Ctrl|TITANMA:Uppr_Body_Ctrl_Grp|TITANMA:Uppr_Body_Ctrl|TITANMA:L_Hand_Ctrl_Grp|TITANMA:L_Hand_Ctrl|TITANMA:L_Pnky_Fngr_01_Ctrl_Grp|TITANMA:L_Pnky_Fngr_01_Ctrl.rotateX" 
		"TITANMARN.placeHolderList[103]" ""
		5 3 "TITANMARN" "|TITANMA:TitanTruffle_Char|TITANMA:COG_Ctrl_Grp|TITANMA:COG_Ctrl|TITANMA:Transform_Ctrl_Grp|TITANMA:Transform_Ctrl|TITANMA:Uppr_Body_Ab_Ctrl_Grp|TITANMA:Uppr_Body_Ab_Ctrl|TITANMA:Uppr_Body_Ctrl_Grp|TITANMA:Uppr_Body_Ctrl|TITANMA:L_Hand_Ctrl_Grp|TITANMA:L_Hand_Ctrl|TITANMA:L_Pnky_Fngr_01_Ctrl_Grp|TITANMA:L_Pnky_Fngr_01_Ctrl|TITANMA:L_Pnky_Fngr_01_CtrlShape.worldSpace" 
		"TITANMARN.placeHolderList[104]" ""
		5 4 "TITANMARN" "|TITANMA:TitanTruffle_Char|TITANMA:COG_Ctrl_Grp|TITANMA:COG_Ctrl|TITANMA:Transform_Ctrl_Grp|TITANMA:Transform_Ctrl|TITANMA:Uppr_Body_Ab_Ctrl_Grp|TITANMA:Uppr_Body_Ab_Ctrl|TITANMA:Uppr_Body_Ctrl_Grp|TITANMA:Uppr_Body_Ctrl|TITANMA:L_Hand_Ctrl_Grp|TITANMA:L_Hand_Ctrl|TITANMA:L_Pnky_Fngr_01_Ctrl_Grp|TITANMA:L_Pnky_Fngr_01_Ctrl|TITANMA:L_Pnky_Fngr_02_Ctrl_Grp|TITANMA:L_Pnky_Fngr_02_Ctrl.rotateZ" 
		"TITANMARN.placeHolderList[105]" ""
		5 4 "TITANMARN" "|TITANMA:TitanTruffle_Char|TITANMA:COG_Ctrl_Grp|TITANMA:COG_Ctrl|TITANMA:Transform_Ctrl_Grp|TITANMA:Transform_Ctrl|TITANMA:Uppr_Body_Ab_Ctrl_Grp|TITANMA:Uppr_Body_Ab_Ctrl|TITANMA:Uppr_Body_Ctrl_Grp|TITANMA:Uppr_Body_Ctrl|TITANMA:L_Hand_Ctrl_Grp|TITANMA:L_Hand_Ctrl|TITANMA:L_Pnky_Fngr_01_Ctrl_Grp|TITANMA:L_Pnky_Fngr_01_Ctrl|TITANMA:L_Pnky_Fngr_02_Ctrl_Grp|TITANMA:L_Pnky_Fngr_02_Ctrl.rotateX" 
		"TITANMARN.placeHolderList[106]" ""
		5 4 "TITANMARN" "|TITANMA:TitanTruffle_Char|TITANMA:COG_Ctrl_Grp|TITANMA:COG_Ctrl|TITANMA:Transform_Ctrl_Grp|TITANMA:Transform_Ctrl|TITANMA:Uppr_Body_Ab_Ctrl_Grp|TITANMA:Uppr_Body_Ab_Ctrl|TITANMA:Uppr_Body_Ctrl_Grp|TITANMA:Uppr_Body_Ctrl|TITANMA:L_Hand_Ctrl_Grp|TITANMA:L_Hand_Ctrl|TITANMA:L_Pnky_Fngr_01_Ctrl_Grp|TITANMA:L_Pnky_Fngr_01_Ctrl|TITANMA:L_Pnky_Fngr_02_Ctrl_Grp|TITANMA:L_Pnky_Fngr_02_Ctrl.rotateY" 
		"TITANMARN.placeHolderList[107]" ""
		5 3 "TITANMARN" "|TITANMA:TitanTruffle_Char|TITANMA:COG_Ctrl_Grp|TITANMA:COG_Ctrl|TITANMA:Transform_Ctrl_Grp|TITANMA:Transform_Ctrl|TITANMA:Uppr_Body_Ab_Ctrl_Grp|TITANMA:Uppr_Body_Ab_Ctrl|TITANMA:Uppr_Body_Ctrl_Grp|TITANMA:Uppr_Body_Ctrl|TITANMA:L_Hand_Ctrl_Grp|TITANMA:L_Hand_Ctrl|TITANMA:L_Pnky_Fngr_01_Ctrl_Grp|TITANMA:L_Pnky_Fngr_01_Ctrl|TITANMA:L_Pnky_Fngr_02_Ctrl_Grp|TITANMA:L_Pnky_Fngr_02_Ctrl|TITANMA:L_Pnky_Fngr_02_CtrlShape.worldSpace" 
		"TITANMARN.placeHolderList[108]" ""
		5 3 "TITANMARN" "|TITANMA:TitanTruffle_Char|TITANMA:COG_Ctrl_Grp|TITANMA:COG_Ctrl|TITANMA:Transform_Ctrl_Grp|TITANMA:Transform_Ctrl|TITANMA:Uppr_Body_Ab_Ctrl_Grp|TITANMA:Uppr_Body_Ab_Ctrl|TITANMA:Uppr_Body_Ctrl_Grp|TITANMA:Uppr_Body_Ctrl|TITANMA:L_Hand_Ctrl_Grp|TITANMA:L_Hand_Ctrl|TITANMA:L_Pnky_Fngr_01_Ctrl_Grp|TITANMA:L_Pnky_Fngr_01_Ctrl|TITANMA:L_Pnky_Fngr_02_Ctrl_Grp|TITANMA:L_Pnky_Fngr_02_Ctrl|TITANMA:L_Pnky_Fngr_03_Ctrl_Grp|TITANMA:L_Pnky_Fngr_03_Ctrl|TITANMA:L_Pnky_Fngr_03_CtrlShape.worldSpace" 
		"TITANMARN.placeHolderList[109]" ""
		5 4 "TITANMARN" "|TITANMA:TitanTruffle_Char|TITANMA:COG_Ctrl_Grp|TITANMA:COG_Ctrl|TITANMA:Transform_Ctrl_Grp|TITANMA:Transform_Ctrl|TITANMA:Uppr_Body_Ab_Ctrl_Grp|TITANMA:Uppr_Body_Ab_Ctrl|TITANMA:Uppr_Body_Ctrl_Grp|TITANMA:Uppr_Body_Ctrl|TITANMA:L_Hand_Ctrl_Grp|TITANMA:L_Hand_Ctrl|TITANMA:L_Thmb_01_Ctrl_Grp|TITANMA:L_Thmb_01_Ctrl.rotateZ" 
		"TITANMARN.placeHolderList[110]" ""
		5 4 "TITANMARN" "|TITANMA:TitanTruffle_Char|TITANMA:COG_Ctrl_Grp|TITANMA:COG_Ctrl|TITANMA:Transform_Ctrl_Grp|TITANMA:Transform_Ctrl|TITANMA:Uppr_Body_Ab_Ctrl_Grp|TITANMA:Uppr_Body_Ab_Ctrl|TITANMA:Uppr_Body_Ctrl_Grp|TITANMA:Uppr_Body_Ctrl|TITANMA:L_Hand_Ctrl_Grp|TITANMA:L_Hand_Ctrl|TITANMA:L_Thmb_01_Ctrl_Grp|TITANMA:L_Thmb_01_Ctrl.rotateY" 
		"TITANMARN.placeHolderList[111]" ""
		5 4 "TITANMARN" "|TITANMA:TitanTruffle_Char|TITANMA:COG_Ctrl_Grp|TITANMA:COG_Ctrl|TITANMA:Transform_Ctrl_Grp|TITANMA:Transform_Ctrl|TITANMA:Uppr_Body_Ab_Ctrl_Grp|TITANMA:Uppr_Body_Ab_Ctrl|TITANMA:Uppr_Body_Ctrl_Grp|TITANMA:Uppr_Body_Ctrl|TITANMA:L_Hand_Ctrl_Grp|TITANMA:L_Hand_Ctrl|TITANMA:L_Thmb_01_Ctrl_Grp|TITANMA:L_Thmb_01_Ctrl.rotateX" 
		"TITANMARN.placeHolderList[112]" ""
		5 3 "TITANMARN" "|TITANMA:TitanTruffle_Char|TITANMA:COG_Ctrl_Grp|TITANMA:COG_Ctrl|TITANMA:Transform_Ctrl_Grp|TITANMA:Transform_Ctrl|TITANMA:Uppr_Body_Ab_Ctrl_Grp|TITANMA:Uppr_Body_Ab_Ctrl|TITANMA:Uppr_Body_Ctrl_Grp|TITANMA:Uppr_Body_Ctrl|TITANMA:L_Hand_Ctrl_Grp|TITANMA:L_Hand_Ctrl|TITANMA:L_Thmb_01_Ctrl_Grp|TITANMA:L_Thmb_01_Ctrl|TITANMA:L_Thmb_01_CtrlShape.worldSpace" 
		"TITANMARN.placeHolderList[113]" ""
		5 3 "TITANMARN" "|TITANMA:TitanTruffle_Char|TITANMA:COG_Ctrl_Grp|TITANMA:COG_Ctrl|TITANMA:Transform_Ctrl_Grp|TITANMA:Transform_Ctrl|TITANMA:Uppr_Body_Ab_Ctrl_Grp|TITANMA:Uppr_Body_Ab_Ctrl|TITANMA:Uppr_Body_Ctrl_Grp|TITANMA:Uppr_Body_Ctrl|TITANMA:L_Hand_Ctrl_Grp|TITANMA:L_Hand_Ctrl|TITANMA:L_Thmb_01_Ctrl_Grp|TITANMA:L_Thmb_01_Ctrl|TITANMA:L_Thmb_02_Ctrl_Grp|TITANMA:L_Thmb_02_Ctrl|TITANMA:L_Thmb_02_CtrlShape.worldSpace" 
		"TITANMARN.placeHolderList[114]" "";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "077789F4-4CA0-739B-AF59-A0A9144CB475";
	setAttr ".version" -type "string" "5.3.4.1";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "4A812F5A-444B-D42E-70B6-7E8231A64B1F";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "41C23D12-4595-3B1F-1604-2C8611CDF03D";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "6F0C0915-4197-CAB5-F8C2-DBA25DCF440A";
	setAttr ".ai_translator" -type "string" "maya";
	setAttr ".output_mode" 0;
createNode aiImagerDenoiserOidn -s -n "defaultArnoldDenoiser";
	rename -uid "B6A06F7C-4B59-CA29-B4DF-5CBF1DE1D0C3";
createNode reference -n "TROOPERRIGRN";
	rename -uid "52BFCD0E-4A2D-59E8-09B9-1880BE25ED4A";
	setAttr -s 98 ".phl";
	setAttr ".phl[1]" 0;
	setAttr ".phl[2]" 0;
	setAttr ".phl[3]" 0;
	setAttr ".phl[4]" 0;
	setAttr ".phl[5]" 0;
	setAttr ".phl[6]" 0;
	setAttr ".phl[7]" 0;
	setAttr ".phl[8]" 0;
	setAttr ".phl[9]" 0;
	setAttr ".phl[10]" 0;
	setAttr ".phl[11]" 0;
	setAttr ".phl[12]" 0;
	setAttr ".phl[13]" 0;
	setAttr ".phl[14]" 0;
	setAttr ".phl[15]" 0;
	setAttr ".phl[16]" 0;
	setAttr ".phl[17]" 0;
	setAttr ".phl[18]" 0;
	setAttr ".phl[19]" 0;
	setAttr ".phl[20]" 0;
	setAttr ".phl[21]" 0;
	setAttr ".phl[22]" 0;
	setAttr ".phl[23]" 0;
	setAttr ".phl[24]" 0;
	setAttr ".phl[25]" 0;
	setAttr ".phl[26]" 0;
	setAttr ".phl[27]" 0;
	setAttr ".phl[28]" 0;
	setAttr ".phl[29]" 0;
	setAttr ".phl[30]" 0;
	setAttr ".phl[31]" 0;
	setAttr ".phl[32]" 0;
	setAttr ".phl[33]" 0;
	setAttr ".phl[34]" 0;
	setAttr ".phl[35]" 0;
	setAttr ".phl[36]" 0;
	setAttr ".phl[37]" 0;
	setAttr ".phl[38]" 0;
	setAttr ".phl[39]" 0;
	setAttr ".phl[40]" 0;
	setAttr ".phl[41]" 0;
	setAttr ".phl[42]" 0;
	setAttr ".phl[43]" 0;
	setAttr ".phl[44]" 0;
	setAttr ".phl[45]" 0;
	setAttr ".phl[46]" 0;
	setAttr ".phl[47]" 0;
	setAttr ".phl[48]" 0;
	setAttr ".phl[49]" 0;
	setAttr ".phl[50]" 0;
	setAttr ".phl[51]" 0;
	setAttr ".phl[52]" 0;
	setAttr ".phl[53]" 0;
	setAttr ".phl[54]" 0;
	setAttr ".phl[55]" 0;
	setAttr ".phl[56]" 0;
	setAttr ".phl[57]" 0;
	setAttr ".phl[58]" 0;
	setAttr ".phl[59]" 0;
	setAttr ".phl[60]" 0;
	setAttr ".phl[61]" 0;
	setAttr ".phl[62]" 0;
	setAttr ".phl[63]" 0;
	setAttr ".phl[64]" 0;
	setAttr ".phl[65]" 0;
	setAttr ".phl[66]" 0;
	setAttr ".phl[67]" 0;
	setAttr ".phl[68]" 0;
	setAttr ".phl[69]" 0;
	setAttr ".phl[70]" 0;
	setAttr ".phl[71]" 0;
	setAttr ".phl[72]" 0;
	setAttr ".phl[73]" 0;
	setAttr ".phl[74]" 0;
	setAttr ".phl[75]" 0;
	setAttr ".phl[76]" 0;
	setAttr ".phl[77]" 0;
	setAttr ".phl[78]" 0;
	setAttr ".phl[79]" 0;
	setAttr ".phl[80]" 0;
	setAttr ".phl[81]" 0;
	setAttr ".phl[82]" 0;
	setAttr ".phl[83]" 0;
	setAttr ".phl[84]" 0;
	setAttr ".phl[85]" 0;
	setAttr ".phl[86]" 0;
	setAttr ".phl[87]" 0;
	setAttr ".phl[88]" 0;
	setAttr ".phl[89]" 0;
	setAttr ".phl[90]" 0;
	setAttr ".phl[91]" 0;
	setAttr ".phl[92]" 0;
	setAttr ".phl[93]" 0;
	setAttr ".phl[94]" 0;
	setAttr ".phl[95]" 0;
	setAttr ".phl[96]" 0;
	setAttr ".phl[97]" 0;
	setAttr ".phl[98]" 0;
	setAttr ".ed" -type "dataReferenceEdits" 
		"TROOPERRIGRN"
		"TROOPERRIGRN" 0
		"TROOPERRIGRN" 222
		0 "|TROOPERRIGRNfosterParent1|L_Leg_CtrlShapeDeformed" "|TROOPERRIG:Character_Node|TROOPERRIG:Control_Node|TROOPERRIG:COG_Ctrl_Grp|TROOPERRIG:COG_Ctrl|TROOPERRIG:Transform_Ctrl_Grp|TROOPERRIG:Transform_Ctrl|TROOPERRIG:Hip_Ctrl_Grp|TROOPERRIG:Hip_Ctrl|TROOPERRIG:L_Leg_Ctrl_Grp|TROOPERRIG:L_Leg_Ctrl" 
		"-s -r "
		0 "|TROOPERRIGRNfosterParent1|R_Leg_CtrlShapeDeformed" "|TROOPERRIG:Character_Node|TROOPERRIG:Control_Node|TROOPERRIG:COG_Ctrl_Grp|TROOPERRIG:COG_Ctrl|TROOPERRIG:Transform_Ctrl_Grp|TROOPERRIG:Transform_Ctrl|TROOPERRIG:Hip_Ctrl_Grp|TROOPERRIG:Hip_Ctrl|TROOPERRIG:R_Leg_Ctrl_Grp|TROOPERRIG:R_Leg_Ctrl" 
		"-s -r "
		0 "|TROOPERRIGRNfosterParent1|Hip_CtrlShapeDeformed" "|TROOPERRIG:Character_Node|TROOPERRIG:Control_Node|TROOPERRIG:COG_Ctrl_Grp|TROOPERRIG:COG_Ctrl|TROOPERRIG:Transform_Ctrl_Grp|TROOPERRIG:Transform_Ctrl|TROOPERRIG:Hip_Ctrl_Grp|TROOPERRIG:Hip_Ctrl" 
		"-s -r "
		0 "|TROOPERRIGRNfosterParent1|Spine_01_CtrlShapeDeformed" "|TROOPERRIG:Character_Node|TROOPERRIG:Control_Node|TROOPERRIG:COG_Ctrl_Grp|TROOPERRIG:COG_Ctrl|TROOPERRIG:Transform_Ctrl_Grp|TROOPERRIG:Transform_Ctrl|TROOPERRIG:Spine_01_Ctrl_Grp|TROOPERRIG:Spine_01_Ctrl" 
		"-s -r "
		0 "|TROOPERRIGRNfosterParent1|Cap_02_CtrlShapeDeformed" "|TROOPERRIG:Character_Node|TROOPERRIG:Control_Node|TROOPERRIG:COG_Ctrl_Grp|TROOPERRIG:COG_Ctrl|TROOPERRIG:Transform_Ctrl_Grp|TROOPERRIG:Transform_Ctrl|TROOPERRIG:Spine_02_Ctrl_Grp|TROOPERRIG:Spine_02_Ctrl|TROOPERRIG:Spine_03_Ctrl_Grp|TROOPERRIG:Spine_03_Ctrl|TROOPERRIG:Cap_01_Ctrl_Grp|TROOPERRIG:Cap_01_Ctrl|TROOPERRIG:Cap_02_Ctrl_Grp|TROOPERRIG:Cap_02_Ctrl" 
		"-s -r "
		0 "|TROOPERRIGRNfosterParent1|Cap_01_CtrlShapeDeformed" "|TROOPERRIG:Character_Node|TROOPERRIG:Control_Node|TROOPERRIG:COG_Ctrl_Grp|TROOPERRIG:COG_Ctrl|TROOPERRIG:Transform_Ctrl_Grp|TROOPERRIG:Transform_Ctrl|TROOPERRIG:Spine_02_Ctrl_Grp|TROOPERRIG:Spine_02_Ctrl|TROOPERRIG:Spine_03_Ctrl_Grp|TROOPERRIG:Spine_03_Ctrl|TROOPERRIG:Cap_01_Ctrl_Grp|TROOPERRIG:Cap_01_Ctrl" 
		"-s -r "
		0 "|TROOPERRIGRNfosterParent1|Top_Mth_CtrlShapeDeformed" "|TROOPERRIG:Character_Node|TROOPERRIG:Control_Node|TROOPERRIG:COG_Ctrl_Grp|TROOPERRIG:COG_Ctrl|TROOPERRIG:Transform_Ctrl_Grp|TROOPERRIG:Transform_Ctrl|TROOPERRIG:Spine_02_Ctrl_Grp|TROOPERRIG:Spine_02_Ctrl|TROOPERRIG:Spine_03_Ctrl_Grp|TROOPERRIG:Spine_03_Ctrl|TROOPERRIG:Top_Mth_Ctrl_Grp|TROOPERRIG:Top_Mth_Ctrl" 
		"-s -r "
		0 "|TROOPERRIGRNfosterParent1|Bttm_Mth_CtrlShapeDeformed" "|TROOPERRIG:Character_Node|TROOPERRIG:Control_Node|TROOPERRIG:COG_Ctrl_Grp|TROOPERRIG:COG_Ctrl|TROOPERRIG:Transform_Ctrl_Grp|TROOPERRIG:Transform_Ctrl|TROOPERRIG:Spine_02_Ctrl_Grp|TROOPERRIG:Spine_02_Ctrl|TROOPERRIG:Spine_03_Ctrl_Grp|TROOPERRIG:Spine_03_Ctrl|TROOPERRIG:Bttm_Mth_Ctrl_Grp|TROOPERRIG:Bttm_Mth_Ctrl" 
		"-s -r "
		0 "|TROOPERRIGRNfosterParent1|L_Mth_CtrlShapeDeformed" "|TROOPERRIG:Character_Node|TROOPERRIG:Control_Node|TROOPERRIG:COG_Ctrl_Grp|TROOPERRIG:COG_Ctrl|TROOPERRIG:Transform_Ctrl_Grp|TROOPERRIG:Transform_Ctrl|TROOPERRIG:Spine_02_Ctrl_Grp|TROOPERRIG:Spine_02_Ctrl|TROOPERRIG:Spine_03_Ctrl_Grp|TROOPERRIG:Spine_03_Ctrl|TROOPERRIG:L_Mth_Ctrl_Grp|TROOPERRIG:L_Mth_Ctrl" 
		"-s -r "
		0 "|TROOPERRIGRNfosterParent1|R_Mth_CtrlShapeDeformed" "|TROOPERRIG:Character_Node|TROOPERRIG:Control_Node|TROOPERRIG:COG_Ctrl_Grp|TROOPERRIG:COG_Ctrl|TROOPERRIG:Transform_Ctrl_Grp|TROOPERRIG:Transform_Ctrl|TROOPERRIG:Spine_02_Ctrl_Grp|TROOPERRIG:Spine_02_Ctrl|TROOPERRIG:Spine_03_Ctrl_Grp|TROOPERRIG:Spine_03_Ctrl|TROOPERRIG:R_Mth_Ctrl_Grp|TROOPERRIG:R_Mth_Ctrl" 
		"-s -r "
		0 "|TROOPERRIGRNfosterParent1|Spine_03_CtrlShapeDeformed" "|TROOPERRIG:Character_Node|TROOPERRIG:Control_Node|TROOPERRIG:COG_Ctrl_Grp|TROOPERRIG:COG_Ctrl|TROOPERRIG:Transform_Ctrl_Grp|TROOPERRIG:Transform_Ctrl|TROOPERRIG:Spine_02_Ctrl_Grp|TROOPERRIG:Spine_02_Ctrl|TROOPERRIG:Spine_03_Ctrl_Grp|TROOPERRIG:Spine_03_Ctrl" 
		"-s -r "
		0 "|TROOPERRIGRNfosterParent1|L_Arm_FK_02_CtrlShapeDeformed" "|TROOPERRIG:Character_Node|TROOPERRIG:Control_Node|TROOPERRIG:COG_Ctrl_Grp|TROOPERRIG:COG_Ctrl|TROOPERRIG:Transform_Ctrl_Grp|TROOPERRIG:Transform_Ctrl|TROOPERRIG:Spine_02_Ctrl_Grp|TROOPERRIG:Spine_02_Ctrl|TROOPERRIG:L_Arm_FK_01_Ctrl_Grp|TROOPERRIG:L_Arm_FK_01_Ctrl|TROOPERRIG:L_Arm_FK_02_Ctrl_Grp|TROOPERRIG:L_Arm_FK_02_Ctrl" 
		"-s -r "
		0 "|TROOPERRIGRNfosterParent1|L_Arm_FK_01_CtrlShapeDeformed" "|TROOPERRIG:Character_Node|TROOPERRIG:Control_Node|TROOPERRIG:COG_Ctrl_Grp|TROOPERRIG:COG_Ctrl|TROOPERRIG:Transform_Ctrl_Grp|TROOPERRIG:Transform_Ctrl|TROOPERRIG:Spine_02_Ctrl_Grp|TROOPERRIG:Spine_02_Ctrl|TROOPERRIG:L_Arm_FK_01_Ctrl_Grp|TROOPERRIG:L_Arm_FK_01_Ctrl" 
		"-s -r "
		0 "|TROOPERRIGRNfosterParent1|R_Arm_FK_02_CtrlShapeDeformed" "|TROOPERRIG:Character_Node|TROOPERRIG:Control_Node|TROOPERRIG:COG_Ctrl_Grp|TROOPERRIG:COG_Ctrl|TROOPERRIG:Transform_Ctrl_Grp|TROOPERRIG:Transform_Ctrl|TROOPERRIG:Spine_02_Ctrl_Grp|TROOPERRIG:Spine_02_Ctrl|TROOPERRIG:R_Arm_FK_01_Ctrl_Grp|TROOPERRIG:R_Arm_FK_01_Ctrl|TROOPERRIG:R_Arm_FK_02_Ctrl_Grp|TROOPERRIG:R_Arm_FK_02_Ctrl" 
		"-s -r "
		0 "|TROOPERRIGRNfosterParent1|R_Arm_FK_01_CtrlShapeDeformed" "|TROOPERRIG:Character_Node|TROOPERRIG:Control_Node|TROOPERRIG:COG_Ctrl_Grp|TROOPERRIG:COG_Ctrl|TROOPERRIG:Transform_Ctrl_Grp|TROOPERRIG:Transform_Ctrl|TROOPERRIG:Spine_02_Ctrl_Grp|TROOPERRIG:Spine_02_Ctrl|TROOPERRIG:R_Arm_FK_01_Ctrl_Grp|TROOPERRIG:R_Arm_FK_01_Ctrl" 
		"-s -r "
		0 "|TROOPERRIGRNfosterParent1|R_Arm_IK_02_CtrlShapeDeformed" "|TROOPERRIG:Character_Node|TROOPERRIG:Control_Node|TROOPERRIG:COG_Ctrl_Grp|TROOPERRIG:COG_Ctrl|TROOPERRIG:Transform_Ctrl_Grp|TROOPERRIG:Transform_Ctrl|TROOPERRIG:Spine_02_Ctrl_Grp|TROOPERRIG:Spine_02_Ctrl|TROOPERRIG:R_Arm_IK_01_Ctrl_Grp|TROOPERRIG:R_Arm_IK_01_Ctrl|TROOPERRIG:R_Arm_IK_02_Ctrl_Grp|TROOPERRIG:R_Arm_IK_02_Ctrl" 
		"-s -r "
		0 "|TROOPERRIGRNfosterParent1|R_Arm_PV_CtrlShapeDeformed" "|TROOPERRIG:Character_Node|TROOPERRIG:Control_Node|TROOPERRIG:COG_Ctrl_Grp|TROOPERRIG:COG_Ctrl|TROOPERRIG:Transform_Ctrl_Grp|TROOPERRIG:Transform_Ctrl|TROOPERRIG:Spine_02_Ctrl_Grp|TROOPERRIG:Spine_02_Ctrl|TROOPERRIG:R_Arm_IK_01_Ctrl_Grp|TROOPERRIG:R_Arm_IK_01_Ctrl|TROOPERRIG:R_Arm_PV_Ctrl_Grp|TROOPERRIG:R_Arm_PV_Offset|TROOPERRIG:R_Arm_PV_Ctrl" 
		"-s -r "
		0 "|TROOPERRIGRNfosterParent1|R_Arm_IK_01_CtrlShapeDeformed" "|TROOPERRIG:Character_Node|TROOPERRIG:Control_Node|TROOPERRIG:COG_Ctrl_Grp|TROOPERRIG:COG_Ctrl|TROOPERRIG:Transform_Ctrl_Grp|TROOPERRIG:Transform_Ctrl|TROOPERRIG:Spine_02_Ctrl_Grp|TROOPERRIG:Spine_02_Ctrl|TROOPERRIG:R_Arm_IK_01_Ctrl_Grp|TROOPERRIG:R_Arm_IK_01_Ctrl" 
		"-s -r "
		0 "|TROOPERRIGRNfosterParent1|L_Arm_IK_02_CtrlShapeDeformed" "|TROOPERRIG:Character_Node|TROOPERRIG:Control_Node|TROOPERRIG:COG_Ctrl_Grp|TROOPERRIG:COG_Ctrl|TROOPERRIG:Transform_Ctrl_Grp|TROOPERRIG:Transform_Ctrl|TROOPERRIG:Spine_02_Ctrl_Grp|TROOPERRIG:Spine_02_Ctrl|TROOPERRIG:L_Arm_IK_01_Ctrl_Grp|TROOPERRIG:L_Arm_IK_01_Ctrl|TROOPERRIG:L_Arm_IK_02_Ctrl_Grp|TROOPERRIG:L_Arm_IK_02_Ctrl" 
		"-s -r "
		0 "|TROOPERRIGRNfosterParent1|L_Arm_PV_CtrlShapeDeformed" "|TROOPERRIG:Character_Node|TROOPERRIG:Control_Node|TROOPERRIG:COG_Ctrl_Grp|TROOPERRIG:COG_Ctrl|TROOPERRIG:Transform_Ctrl_Grp|TROOPERRIG:Transform_Ctrl|TROOPERRIG:Spine_02_Ctrl_Grp|TROOPERRIG:Spine_02_Ctrl|TROOPERRIG:L_Arm_IK_01_Ctrl_Grp|TROOPERRIG:L_Arm_IK_01_Ctrl|TROOPERRIG:L_Arm_PV_Ctrl_Grp|TROOPERRIG:L_arm_PV_Offset|TROOPERRIG:L_Arm_PV_Ctrl" 
		"-s -r "
		0 "|TROOPERRIGRNfosterParent1|L_Arm_IK_01_CtrlShapeDeformed" "|TROOPERRIG:Character_Node|TROOPERRIG:Control_Node|TROOPERRIG:COG_Ctrl_Grp|TROOPERRIG:COG_Ctrl|TROOPERRIG:Transform_Ctrl_Grp|TROOPERRIG:Transform_Ctrl|TROOPERRIG:Spine_02_Ctrl_Grp|TROOPERRIG:Spine_02_Ctrl|TROOPERRIG:L_Arm_IK_01_Ctrl_Grp|TROOPERRIG:L_Arm_IK_01_Ctrl" 
		"-s -r "
		0 "|TROOPERRIGRNfosterParent1|L_Pntr_Fngr_02_CtrlShapeDeformed" "|TROOPERRIG:Character_Node|TROOPERRIG:Control_Node|TROOPERRIG:COG_Ctrl_Grp|TROOPERRIG:COG_Ctrl|TROOPERRIG:Transform_Ctrl_Grp|TROOPERRIG:Transform_Ctrl|TROOPERRIG:Spine_02_Ctrl_Grp|TROOPERRIG:Spine_02_Ctrl|TROOPERRIG:L_Hand_Ctrl_Grp|TROOPERRIG:L_Hand_Ctrl|TROOPERRIG:L_Pntr_Fngr_01_Ctrl_Grp|TROOPERRIG:L_Pntr_Fngr_01_Ctrl|TROOPERRIG:L_Pntr_Fngr_02_Ctrl_Grp|TROOPERRIG:L_Pntr_Fngr_02_Ctrl" 
		"-s -r "
		0 "|TROOPERRIGRNfosterParent1|L_Pntr_Fngr_01_CtrlShapeDeformed" "|TROOPERRIG:Character_Node|TROOPERRIG:Control_Node|TROOPERRIG:COG_Ctrl_Grp|TROOPERRIG:COG_Ctrl|TROOPERRIG:Transform_Ctrl_Grp|TROOPERRIG:Transform_Ctrl|TROOPERRIG:Spine_02_Ctrl_Grp|TROOPERRIG:Spine_02_Ctrl|TROOPERRIG:L_Hand_Ctrl_Grp|TROOPERRIG:L_Hand_Ctrl|TROOPERRIG:L_Pntr_Fngr_01_Ctrl_Grp|TROOPERRIG:L_Pntr_Fngr_01_Ctrl" 
		"-s -r "
		0 "|TROOPERRIGRNfosterParent1|L_Pnky_Fngr_02_CtrlShapeDeformed" "|TROOPERRIG:Character_Node|TROOPERRIG:Control_Node|TROOPERRIG:COG_Ctrl_Grp|TROOPERRIG:COG_Ctrl|TROOPERRIG:Transform_Ctrl_Grp|TROOPERRIG:Transform_Ctrl|TROOPERRIG:Spine_02_Ctrl_Grp|TROOPERRIG:Spine_02_Ctrl|TROOPERRIG:L_Hand_Ctrl_Grp|TROOPERRIG:L_Hand_Ctrl|TROOPERRIG:L_Pnky_Fngr_01_Ctrl_Grp|TROOPERRIG:L_Pnky_Fngr_01_Ctrl|TROOPERRIG:L_Pnky_Fngr_02_Ctrl_Grp|TROOPERRIG:L_Pnky_Fngr_02_Ctrl" 
		"-s -r "
		0 "|TROOPERRIGRNfosterParent1|L_Pnky_Fngr_01_CtrlShapeDeformed" "|TROOPERRIG:Character_Node|TROOPERRIG:Control_Node|TROOPERRIG:COG_Ctrl_Grp|TROOPERRIG:COG_Ctrl|TROOPERRIG:Transform_Ctrl_Grp|TROOPERRIG:Transform_Ctrl|TROOPERRIG:Spine_02_Ctrl_Grp|TROOPERRIG:Spine_02_Ctrl|TROOPERRIG:L_Hand_Ctrl_Grp|TROOPERRIG:L_Hand_Ctrl|TROOPERRIG:L_Pnky_Fngr_01_Ctrl_Grp|TROOPERRIG:L_Pnky_Fngr_01_Ctrl" 
		"-s -r "
		0 "|TROOPERRIGRNfosterParent1|L_Thmb_02_CtrlShapeDeformed" "|TROOPERRIG:Character_Node|TROOPERRIG:Control_Node|TROOPERRIG:COG_Ctrl_Grp|TROOPERRIG:COG_Ctrl|TROOPERRIG:Transform_Ctrl_Grp|TROOPERRIG:Transform_Ctrl|TROOPERRIG:Spine_02_Ctrl_Grp|TROOPERRIG:Spine_02_Ctrl|TROOPERRIG:L_Hand_Ctrl_Grp|TROOPERRIG:L_Hand_Ctrl|TROOPERRIG:L_Thmb_01_Ctrl_Grp|TROOPERRIG:L_Thmb_01_Ctrl|TROOPERRIG:L_Thmb_02_Ctrl_Grp|TROOPERRIG:L_Thmb_02_Ctrl" 
		"-s -r "
		0 "|TROOPERRIGRNfosterParent1|L_Thmb_01_CtrlShapeDeformed" "|TROOPERRIG:Character_Node|TROOPERRIG:Control_Node|TROOPERRIG:COG_Ctrl_Grp|TROOPERRIG:COG_Ctrl|TROOPERRIG:Transform_Ctrl_Grp|TROOPERRIG:Transform_Ctrl|TROOPERRIG:Spine_02_Ctrl_Grp|TROOPERRIG:Spine_02_Ctrl|TROOPERRIG:L_Hand_Ctrl_Grp|TROOPERRIG:L_Hand_Ctrl|TROOPERRIG:L_Thmb_01_Ctrl_Grp|TROOPERRIG:L_Thmb_01_Ctrl" 
		"-s -r "
		0 "|TROOPERRIGRNfosterParent1|L_Hand_CtrlShapeDeformed" "|TROOPERRIG:Character_Node|TROOPERRIG:Control_Node|TROOPERRIG:COG_Ctrl_Grp|TROOPERRIG:COG_Ctrl|TROOPERRIG:Transform_Ctrl_Grp|TROOPERRIG:Transform_Ctrl|TROOPERRIG:Spine_02_Ctrl_Grp|TROOPERRIG:Spine_02_Ctrl|TROOPERRIG:L_Hand_Ctrl_Grp|TROOPERRIG:L_Hand_Ctrl" 
		"-s -r "
		0 "|TROOPERRIGRNfosterParent1|R_Pntr_Fngr_02_CtrlShapeDeformed" "|TROOPERRIG:Character_Node|TROOPERRIG:Control_Node|TROOPERRIG:COG_Ctrl_Grp|TROOPERRIG:COG_Ctrl|TROOPERRIG:Transform_Ctrl_Grp|TROOPERRIG:Transform_Ctrl|TROOPERRIG:Spine_02_Ctrl_Grp|TROOPERRIG:Spine_02_Ctrl|TROOPERRIG:R_Hand_Ctrl_Grp|TROOPERRIG:R_Hand_Ctrl|TROOPERRIG:R_Pntr_Fngr_01_Ctrl_Grp|TROOPERRIG:R_Pntr_Fngr_01_Ctrl|TROOPERRIG:R_Pntr_Fngr_02_Ctrl_Grp|TROOPERRIG:R_Pntr_Fngr_02_Ctrl" 
		"-s -r "
		0 "|TROOPERRIGRNfosterParent1|R_Pntr_Fngr_01_CtrlShapeDeformed" "|TROOPERRIG:Character_Node|TROOPERRIG:Control_Node|TROOPERRIG:COG_Ctrl_Grp|TROOPERRIG:COG_Ctrl|TROOPERRIG:Transform_Ctrl_Grp|TROOPERRIG:Transform_Ctrl|TROOPERRIG:Spine_02_Ctrl_Grp|TROOPERRIG:Spine_02_Ctrl|TROOPERRIG:R_Hand_Ctrl_Grp|TROOPERRIG:R_Hand_Ctrl|TROOPERRIG:R_Pntr_Fngr_01_Ctrl_Grp|TROOPERRIG:R_Pntr_Fngr_01_Ctrl" 
		"-s -r "
		0 "|TROOPERRIGRNfosterParent1|R_Pnky_Fngr_02_CtrlShapeDeformed" "|TROOPERRIG:Character_Node|TROOPERRIG:Control_Node|TROOPERRIG:COG_Ctrl_Grp|TROOPERRIG:COG_Ctrl|TROOPERRIG:Transform_Ctrl_Grp|TROOPERRIG:Transform_Ctrl|TROOPERRIG:Spine_02_Ctrl_Grp|TROOPERRIG:Spine_02_Ctrl|TROOPERRIG:R_Hand_Ctrl_Grp|TROOPERRIG:R_Hand_Ctrl|TROOPERRIG:R_Pnky_Fngr_01_Ctrl_Grp|TROOPERRIG:R_Pnky_Fngr_01_Ctrl|TROOPERRIG:R_Pnky_Fngr_02_Ctrl_Grp|TROOPERRIG:R_Pnky_Fngr_02_Ctrl" 
		"-s -r "
		0 "|TROOPERRIGRNfosterParent1|R_Pnky_Fngr_01_CtrlShapeDeformed" "|TROOPERRIG:Character_Node|TROOPERRIG:Control_Node|TROOPERRIG:COG_Ctrl_Grp|TROOPERRIG:COG_Ctrl|TROOPERRIG:Transform_Ctrl_Grp|TROOPERRIG:Transform_Ctrl|TROOPERRIG:Spine_02_Ctrl_Grp|TROOPERRIG:Spine_02_Ctrl|TROOPERRIG:R_Hand_Ctrl_Grp|TROOPERRIG:R_Hand_Ctrl|TROOPERRIG:R_Pnky_Fngr_01_Ctrl_Grp|TROOPERRIG:R_Pnky_Fngr_01_Ctrl" 
		"-s -r "
		0 "|TROOPERRIGRNfosterParent1|R_Thmb_02_CtrlShapeDeformed" "|TROOPERRIG:Character_Node|TROOPERRIG:Control_Node|TROOPERRIG:COG_Ctrl_Grp|TROOPERRIG:COG_Ctrl|TROOPERRIG:Transform_Ctrl_Grp|TROOPERRIG:Transform_Ctrl|TROOPERRIG:Spine_02_Ctrl_Grp|TROOPERRIG:Spine_02_Ctrl|TROOPERRIG:R_Hand_Ctrl_Grp|TROOPERRIG:R_Hand_Ctrl|TROOPERRIG:R_Thmb_01_Ctrl_Grp|TROOPERRIG:R_Thmb_01_Ctrl|TROOPERRIG:R_Thmb_02_Ctrl_Grp|TROOPERRIG:R_Thmb_02_Ctrl" 
		"-s -r "
		0 "|TROOPERRIGRNfosterParent1|R_Thmb_01_CtrlShapeDeformed" "|TROOPERRIG:Character_Node|TROOPERRIG:Control_Node|TROOPERRIG:COG_Ctrl_Grp|TROOPERRIG:COG_Ctrl|TROOPERRIG:Transform_Ctrl_Grp|TROOPERRIG:Transform_Ctrl|TROOPERRIG:Spine_02_Ctrl_Grp|TROOPERRIG:Spine_02_Ctrl|TROOPERRIG:R_Hand_Ctrl_Grp|TROOPERRIG:R_Hand_Ctrl|TROOPERRIG:R_Thmb_01_Ctrl_Grp|TROOPERRIG:R_Thmb_01_Ctrl" 
		"-s -r "
		0 "|TROOPERRIGRNfosterParent1|R_Hand_CtrlShapeDeformed" "|TROOPERRIG:Character_Node|TROOPERRIG:Control_Node|TROOPERRIG:COG_Ctrl_Grp|TROOPERRIG:COG_Ctrl|TROOPERRIG:Transform_Ctrl_Grp|TROOPERRIG:Transform_Ctrl|TROOPERRIG:Spine_02_Ctrl_Grp|TROOPERRIG:Spine_02_Ctrl|TROOPERRIG:R_Hand_Ctrl_Grp|TROOPERRIG:R_Hand_Ctrl" 
		"-s -r "
		0 "|TROOPERRIGRNfosterParent1|Spine_02_CtrlShapeDeformed" "|TROOPERRIG:Character_Node|TROOPERRIG:Control_Node|TROOPERRIG:COG_Ctrl_Grp|TROOPERRIG:COG_Ctrl|TROOPERRIG:Transform_Ctrl_Grp|TROOPERRIG:Transform_Ctrl|TROOPERRIG:Spine_02_Ctrl_Grp|TROOPERRIG:Spine_02_Ctrl" 
		"-s -r "
		0 "|TROOPERRIGRNfosterParent1|Belly_CtrlShapeDeformed" "|TROOPERRIG:Character_Node|TROOPERRIG:Control_Node|TROOPERRIG:COG_Ctrl_Grp|TROOPERRIG:COG_Ctrl|TROOPERRIG:Transform_Ctrl_Grp|TROOPERRIG:Transform_Ctrl|TROOPERRIG:Belly_Ctrl_Grp|TROOPERRIG:Belly_Ctrl" 
		"-s -r "
		0 "|TROOPERRIGRNfosterParent1|Transform_CtrlShapeDeformed" "|TROOPERRIG:Character_Node|TROOPERRIG:Control_Node|TROOPERRIG:COG_Ctrl_Grp|TROOPERRIG:COG_Ctrl|TROOPERRIG:Transform_Ctrl_Grp|TROOPERRIG:Transform_Ctrl" 
		"-s -r "
		0 "|TROOPERRIGRNfosterParent1|Transform_Ctrl_Grp_parentConstraint1" "|TROOPERRIG:Character_Node|TROOPERRIG:Control_Node|TROOPERRIG:COG_Ctrl_Grp|TROOPERRIG:COG_Ctrl|TROOPERRIG:Transform_Ctrl_Grp" 
		"-s -r "
		2 "|TROOPERRIG:Character_Node|TROOPERRIG:Control_Node|TROOPERRIG:COG_Ctrl_Grp|TROOPERRIG:COG_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|TROOPERRIG:Character_Node|TROOPERRIG:Control_Node|TROOPERRIG:COG_Ctrl_Grp|TROOPERRIG:COG_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|TROOPERRIG:Character_Node|TROOPERRIG:Control_Node|TROOPERRIG:COG_Ctrl_Grp|TROOPERRIG:COG_Ctrl|TROOPERRIG:Transform_Ctrl_Grp|TROOPERRIG:Transform_Ctrl|TROOPERRIG:Transform_CtrlShape" 
		"intermediateObject" " 1"
		2 "|TROOPERRIG:Character_Node|TROOPERRIG:Control_Node|TROOPERRIG:COG_Ctrl_Grp|TROOPERRIG:COG_Ctrl|TROOPERRIG:Transform_Ctrl_Grp|TROOPERRIG:Transform_Ctrl|TROOPERRIG:Transform_CtrlShape" 
		"inPlace" " 0"
		2 "|TROOPERRIG:Character_Node|TROOPERRIG:Control_Node|TROOPERRIG:COG_Ctrl_Grp|TROOPERRIG:COG_Ctrl|TROOPERRIG:Transform_Ctrl_Grp|TROOPERRIG:Transform_Ctrl|TROOPERRIG:Hip_Ctrl_Grp|TROOPERRIG:Hip_Ctrl|TROOPERRIG:Hip_CtrlShape" 
		"intermediateObject" " 1"
		2 "|TROOPERRIG:Character_Node|TROOPERRIG:Control_Node|TROOPERRIG:COG_Ctrl_Grp|TROOPERRIG:COG_Ctrl|TROOPERRIG:Transform_Ctrl_Grp|TROOPERRIG:Transform_Ctrl|TROOPERRIG:Hip_Ctrl_Grp|TROOPERRIG:Hip_Ctrl|TROOPERRIG:Hip_CtrlShape" 
		"inPlace" " 0"
		2 "|TROOPERRIG:Character_Node|TROOPERRIG:Control_Node|TROOPERRIG:COG_Ctrl_Grp|TROOPERRIG:COG_Ctrl|TROOPERRIG:Transform_Ctrl_Grp|TROOPERRIG:Transform_Ctrl|TROOPERRIG:Hip_Ctrl_Grp|TROOPERRIG:Hip_Ctrl|TROOPERRIG:L_Leg_Ctrl_Grp|TROOPERRIG:L_Leg_Ctrl|TROOPERRIG:L_Leg_CtrlShape" 
		"intermediateObject" " 1"
		2 "|TROOPERRIG:Character_Node|TROOPERRIG:Control_Node|TROOPERRIG:COG_Ctrl_Grp|TROOPERRIG:COG_Ctrl|TROOPERRIG:Transform_Ctrl_Grp|TROOPERRIG:Transform_Ctrl|TROOPERRIG:Hip_Ctrl_Grp|TROOPERRIG:Hip_Ctrl|TROOPERRIG:L_Leg_Ctrl_Grp|TROOPERRIG:L_Leg_Ctrl|TROOPERRIG:L_Leg_CtrlShape" 
		"inPlace" " 0"
		2 "|TROOPERRIG:Character_Node|TROOPERRIG:Control_Node|TROOPERRIG:COG_Ctrl_Grp|TROOPERRIG:COG_Ctrl|TROOPERRIG:Transform_Ctrl_Grp|TROOPERRIG:Transform_Ctrl|TROOPERRIG:Hip_Ctrl_Grp|TROOPERRIG:Hip_Ctrl|TROOPERRIG:R_Leg_Ctrl_Grp|TROOPERRIG:R_Leg_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|TROOPERRIG:Character_Node|TROOPERRIG:Control_Node|TROOPERRIG:COG_Ctrl_Grp|TROOPERRIG:COG_Ctrl|TROOPERRIG:Transform_Ctrl_Grp|TROOPERRIG:Transform_Ctrl|TROOPERRIG:Hip_Ctrl_Grp|TROOPERRIG:Hip_Ctrl|TROOPERRIG:R_Leg_Ctrl_Grp|TROOPERRIG:R_Leg_Ctrl|TROOPERRIG:R_Leg_CtrlShape" 
		"intermediateObject" " 1"
		2 "|TROOPERRIG:Character_Node|TROOPERRIG:Control_Node|TROOPERRIG:COG_Ctrl_Grp|TROOPERRIG:COG_Ctrl|TROOPERRIG:Transform_Ctrl_Grp|TROOPERRIG:Transform_Ctrl|TROOPERRIG:Hip_Ctrl_Grp|TROOPERRIG:Hip_Ctrl|TROOPERRIG:R_Leg_Ctrl_Grp|TROOPERRIG:R_Leg_Ctrl|TROOPERRIG:R_Leg_CtrlShape" 
		"inPlace" " 0"
		2 "|TROOPERRIG:Character_Node|TROOPERRIG:Control_Node|TROOPERRIG:COG_Ctrl_Grp|TROOPERRIG:COG_Ctrl|TROOPERRIG:Transform_Ctrl_Grp|TROOPERRIG:Transform_Ctrl|TROOPERRIG:Spine_01_Ctrl_Grp|TROOPERRIG:Spine_01_Ctrl|TROOPERRIG:Spine_01_CtrlShape" 
		"intermediateObject" " 1"
		2 "|TROOPERRIG:Character_Node|TROOPERRIG:Control_Node|TROOPERRIG:COG_Ctrl_Grp|TROOPERRIG:COG_Ctrl|TROOPERRIG:Transform_Ctrl_Grp|TROOPERRIG:Transform_Ctrl|TROOPERRIG:Spine_01_Ctrl_Grp|TROOPERRIG:Spine_01_Ctrl|TROOPERRIG:Spine_01_CtrlShape" 
		"inPlace" " 0"
		2 "|TROOPERRIG:Character_Node|TROOPERRIG:Control_Node|TROOPERRIG:COG_Ctrl_Grp|TROOPERRIG:COG_Ctrl|TROOPERRIG:Transform_Ctrl_Grp|TROOPERRIG:Transform_Ctrl|TROOPERRIG:Spine_02_Ctrl_Grp|TROOPERRIG:Spine_02_Ctrl|TROOPERRIG:Spine_02_CtrlShape" 
		"intermediateObject" " 1"
		2 "|TROOPERRIG:Character_Node|TROOPERRIG:Control_Node|TROOPERRIG:COG_Ctrl_Grp|TROOPERRIG:COG_Ctrl|TROOPERRIG:Transform_Ctrl_Grp|TROOPERRIG:Transform_Ctrl|TROOPERRIG:Spine_02_Ctrl_Grp|TROOPERRIG:Spine_02_Ctrl|TROOPERRIG:Spine_02_CtrlShape" 
		"inPlace" " 0"
		2 "|TROOPERRIG:Character_Node|TROOPERRIG:Control_Node|TROOPERRIG:COG_Ctrl_Grp|TROOPERRIG:COG_Ctrl|TROOPERRIG:Transform_Ctrl_Grp|TROOPERRIG:Transform_Ctrl|TROOPERRIG:Spine_02_Ctrl_Grp|TROOPERRIG:Spine_02_Ctrl|TROOPERRIG:Spine_03_Ctrl_Grp|TROOPERRIG:Spine_03_Ctrl|TROOPERRIG:Spine_03_CtrlShape" 
		"intermediateObject" " 1"
		2 "|TROOPERRIG:Character_Node|TROOPERRIG:Control_Node|TROOPERRIG:COG_Ctrl_Grp|TROOPERRIG:COG_Ctrl|TROOPERRIG:Transform_Ctrl_Grp|TROOPERRIG:Transform_Ctrl|TROOPERRIG:Spine_02_Ctrl_Grp|TROOPERRIG:Spine_02_Ctrl|TROOPERRIG:Spine_03_Ctrl_Grp|TROOPERRIG:Spine_03_Ctrl|TROOPERRIG:Spine_03_CtrlShape" 
		"inPlace" " 0"
		2 "|TROOPERRIG:Character_Node|TROOPERRIG:Control_Node|TROOPERRIG:COG_Ctrl_Grp|TROOPERRIG:COG_Ctrl|TROOPERRIG:Transform_Ctrl_Grp|TROOPERRIG:Transform_Ctrl|TROOPERRIG:Spine_02_Ctrl_Grp|TROOPERRIG:Spine_02_Ctrl|TROOPERRIG:Spine_03_Ctrl_Grp|TROOPERRIG:Spine_03_Ctrl|TROOPERRIG:Cap_01_Ctrl_Grp|TROOPERRIG:Cap_01_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|TROOPERRIG:Character_Node|TROOPERRIG:Control_Node|TROOPERRIG:COG_Ctrl_Grp|TROOPERRIG:COG_Ctrl|TROOPERRIG:Transform_Ctrl_Grp|TROOPERRIG:Transform_Ctrl|TROOPERRIG:Spine_02_Ctrl_Grp|TROOPERRIG:Spine_02_Ctrl|TROOPERRIG:Spine_03_Ctrl_Grp|TROOPERRIG:Spine_03_Ctrl|TROOPERRIG:Cap_01_Ctrl_Grp|TROOPERRIG:Cap_01_Ctrl|TROOPERRIG:Cap_01_CtrlShape" 
		"intermediateObject" " 1"
		2 "|TROOPERRIG:Character_Node|TROOPERRIG:Control_Node|TROOPERRIG:COG_Ctrl_Grp|TROOPERRIG:COG_Ctrl|TROOPERRIG:Transform_Ctrl_Grp|TROOPERRIG:Transform_Ctrl|TROOPERRIG:Spine_02_Ctrl_Grp|TROOPERRIG:Spine_02_Ctrl|TROOPERRIG:Spine_03_Ctrl_Grp|TROOPERRIG:Spine_03_Ctrl|TROOPERRIG:Cap_01_Ctrl_Grp|TROOPERRIG:Cap_01_Ctrl|TROOPERRIG:Cap_01_CtrlShape" 
		"inPlace" " 0"
		2 "|TROOPERRIG:Character_Node|TROOPERRIG:Control_Node|TROOPERRIG:COG_Ctrl_Grp|TROOPERRIG:COG_Ctrl|TROOPERRIG:Transform_Ctrl_Grp|TROOPERRIG:Transform_Ctrl|TROOPERRIG:Spine_02_Ctrl_Grp|TROOPERRIG:Spine_02_Ctrl|TROOPERRIG:Spine_03_Ctrl_Grp|TROOPERRIG:Spine_03_Ctrl|TROOPERRIG:Cap_01_Ctrl_Grp|TROOPERRIG:Cap_01_Ctrl|TROOPERRIG:Cap_02_Ctrl_Grp|TROOPERRIG:Cap_02_Ctrl|TROOPERRIG:Cap_02_CtrlShape" 
		"intermediateObject" " 1"
		2 "|TROOPERRIG:Character_Node|TROOPERRIG:Control_Node|TROOPERRIG:COG_Ctrl_Grp|TROOPERRIG:COG_Ctrl|TROOPERRIG:Transform_Ctrl_Grp|TROOPERRIG:Transform_Ctrl|TROOPERRIG:Spine_02_Ctrl_Grp|TROOPERRIG:Spine_02_Ctrl|TROOPERRIG:Spine_03_Ctrl_Grp|TROOPERRIG:Spine_03_Ctrl|TROOPERRIG:Cap_01_Ctrl_Grp|TROOPERRIG:Cap_01_Ctrl|TROOPERRIG:Cap_02_Ctrl_Grp|TROOPERRIG:Cap_02_Ctrl|TROOPERRIG:Cap_02_CtrlShape" 
		"inPlace" " 0"
		2 "|TROOPERRIG:Character_Node|TROOPERRIG:Control_Node|TROOPERRIG:COG_Ctrl_Grp|TROOPERRIG:COG_Ctrl|TROOPERRIG:Transform_Ctrl_Grp|TROOPERRIG:Transform_Ctrl|TROOPERRIG:Spine_02_Ctrl_Grp|TROOPERRIG:Spine_02_Ctrl|TROOPERRIG:Spine_03_Ctrl_Grp|TROOPERRIG:Spine_03_Ctrl|TROOPERRIG:Top_Mth_Ctrl_Grp|TROOPERRIG:Top_Mth_Ctrl|TROOPERRIG:Top_Mth_CtrlShape" 
		"intermediateObject" " 1"
		2 "|TROOPERRIG:Character_Node|TROOPERRIG:Control_Node|TROOPERRIG:COG_Ctrl_Grp|TROOPERRIG:COG_Ctrl|TROOPERRIG:Transform_Ctrl_Grp|TROOPERRIG:Transform_Ctrl|TROOPERRIG:Spine_02_Ctrl_Grp|TROOPERRIG:Spine_02_Ctrl|TROOPERRIG:Spine_03_Ctrl_Grp|TROOPERRIG:Spine_03_Ctrl|TROOPERRIG:Top_Mth_Ctrl_Grp|TROOPERRIG:Top_Mth_Ctrl|TROOPERRIG:Top_Mth_CtrlShape" 
		"inPlace" " 0"
		2 "|TROOPERRIG:Character_Node|TROOPERRIG:Control_Node|TROOPERRIG:COG_Ctrl_Grp|TROOPERRIG:COG_Ctrl|TROOPERRIG:Transform_Ctrl_Grp|TROOPERRIG:Transform_Ctrl|TROOPERRIG:Spine_02_Ctrl_Grp|TROOPERRIG:Spine_02_Ctrl|TROOPERRIG:Spine_03_Ctrl_Grp|TROOPERRIG:Spine_03_Ctrl|TROOPERRIG:Bttm_Mth_Ctrl_Grp|TROOPERRIG:Bttm_Mth_Ctrl|TROOPERRIG:Bttm_Mth_CtrlShape" 
		"intermediateObject" " 1"
		2 "|TROOPERRIG:Character_Node|TROOPERRIG:Control_Node|TROOPERRIG:COG_Ctrl_Grp|TROOPERRIG:COG_Ctrl|TROOPERRIG:Transform_Ctrl_Grp|TROOPERRIG:Transform_Ctrl|TROOPERRIG:Spine_02_Ctrl_Grp|TROOPERRIG:Spine_02_Ctrl|TROOPERRIG:Spine_03_Ctrl_Grp|TROOPERRIG:Spine_03_Ctrl|TROOPERRIG:Bttm_Mth_Ctrl_Grp|TROOPERRIG:Bttm_Mth_Ctrl|TROOPERRIG:Bttm_Mth_CtrlShape" 
		"inPlace" " 0"
		2 "|TROOPERRIG:Character_Node|TROOPERRIG:Control_Node|TROOPERRIG:COG_Ctrl_Grp|TROOPERRIG:COG_Ctrl|TROOPERRIG:Transform_Ctrl_Grp|TROOPERRIG:Transform_Ctrl|TROOPERRIG:Spine_02_Ctrl_Grp|TROOPERRIG:Spine_02_Ctrl|TROOPERRIG:Spine_03_Ctrl_Grp|TROOPERRIG:Spine_03_Ctrl|TROOPERRIG:L_Mth_Ctrl_Grp|TROOPERRIG:L_Mth_Ctrl|TROOPERRIG:L_Mth_CtrlShape" 
		"intermediateObject" " 1"
		2 "|TROOPERRIG:Character_Node|TROOPERRIG:Control_Node|TROOPERRIG:COG_Ctrl_Grp|TROOPERRIG:COG_Ctrl|TROOPERRIG:Transform_Ctrl_Grp|TROOPERRIG:Transform_Ctrl|TROOPERRIG:Spine_02_Ctrl_Grp|TROOPERRIG:Spine_02_Ctrl|TROOPERRIG:Spine_03_Ctrl_Grp|TROOPERRIG:Spine_03_Ctrl|TROOPERRIG:L_Mth_Ctrl_Grp|TROOPERRIG:L_Mth_Ctrl|TROOPERRIG:L_Mth_CtrlShape" 
		"inPlace" " 0"
		2 "|TROOPERRIG:Character_Node|TROOPERRIG:Control_Node|TROOPERRIG:COG_Ctrl_Grp|TROOPERRIG:COG_Ctrl|TROOPERRIG:Transform_Ctrl_Grp|TROOPERRIG:Transform_Ctrl|TROOPERRIG:Spine_02_Ctrl_Grp|TROOPERRIG:Spine_02_Ctrl|TROOPERRIG:Spine_03_Ctrl_Grp|TROOPERRIG:Spine_03_Ctrl|TROOPERRIG:R_Mth_Ctrl_Grp|TROOPERRIG:R_Mth_Ctrl|TROOPERRIG:R_Mth_CtrlShape" 
		"intermediateObject" " 1"
		2 "|TROOPERRIG:Character_Node|TROOPERRIG:Control_Node|TROOPERRIG:COG_Ctrl_Grp|TROOPERRIG:COG_Ctrl|TROOPERRIG:Transform_Ctrl_Grp|TROOPERRIG:Transform_Ctrl|TROOPERRIG:Spine_02_Ctrl_Grp|TROOPERRIG:Spine_02_Ctrl|TROOPERRIG:Spine_03_Ctrl_Grp|TROOPERRIG:Spine_03_Ctrl|TROOPERRIG:R_Mth_Ctrl_Grp|TROOPERRIG:R_Mth_Ctrl|TROOPERRIG:R_Mth_CtrlShape" 
		"inPlace" " 0"
		2 "|TROOPERRIG:Character_Node|TROOPERRIG:Control_Node|TROOPERRIG:COG_Ctrl_Grp|TROOPERRIG:COG_Ctrl|TROOPERRIG:Transform_Ctrl_Grp|TROOPERRIG:Transform_Ctrl|TROOPERRIG:Spine_02_Ctrl_Grp|TROOPERRIG:Spine_02_Ctrl|TROOPERRIG:L_Arm_FK_01_Ctrl_Grp|TROOPERRIG:L_Arm_FK_01_Ctrl|TROOPERRIG:L_Arm_FK_01_CtrlShape" 
		"intermediateObject" " 1"
		2 "|TROOPERRIG:Character_Node|TROOPERRIG:Control_Node|TROOPERRIG:COG_Ctrl_Grp|TROOPERRIG:COG_Ctrl|TROOPERRIG:Transform_Ctrl_Grp|TROOPERRIG:Transform_Ctrl|TROOPERRIG:Spine_02_Ctrl_Grp|TROOPERRIG:Spine_02_Ctrl|TROOPERRIG:L_Arm_FK_01_Ctrl_Grp|TROOPERRIG:L_Arm_FK_01_Ctrl|TROOPERRIG:L_Arm_FK_01_CtrlShape" 
		"inPlace" " 0"
		2 "|TROOPERRIG:Character_Node|TROOPERRIG:Control_Node|TROOPERRIG:COG_Ctrl_Grp|TROOPERRIG:COG_Ctrl|TROOPERRIG:Transform_Ctrl_Grp|TROOPERRIG:Transform_Ctrl|TROOPERRIG:Spine_02_Ctrl_Grp|TROOPERRIG:Spine_02_Ctrl|TROOPERRIG:L_Arm_FK_01_Ctrl_Grp|TROOPERRIG:L_Arm_FK_01_Ctrl|TROOPERRIG:L_Arm_FK_02_Ctrl_Grp|TROOPERRIG:L_Arm_FK_02_Ctrl|TROOPERRIG:L_Arm_FK_02_CtrlShape" 
		"intermediateObject" " 1"
		2 "|TROOPERRIG:Character_Node|TROOPERRIG:Control_Node|TROOPERRIG:COG_Ctrl_Grp|TROOPERRIG:COG_Ctrl|TROOPERRIG:Transform_Ctrl_Grp|TROOPERRIG:Transform_Ctrl|TROOPERRIG:Spine_02_Ctrl_Grp|TROOPERRIG:Spine_02_Ctrl|TROOPERRIG:L_Arm_FK_01_Ctrl_Grp|TROOPERRIG:L_Arm_FK_01_Ctrl|TROOPERRIG:L_Arm_FK_02_Ctrl_Grp|TROOPERRIG:L_Arm_FK_02_Ctrl|TROOPERRIG:L_Arm_FK_02_CtrlShape" 
		"inPlace" " 0"
		2 "|TROOPERRIG:Character_Node|TROOPERRIG:Control_Node|TROOPERRIG:COG_Ctrl_Grp|TROOPERRIG:COG_Ctrl|TROOPERRIG:Transform_Ctrl_Grp|TROOPERRIG:Transform_Ctrl|TROOPERRIG:Spine_02_Ctrl_Grp|TROOPERRIG:Spine_02_Ctrl|TROOPERRIG:R_Arm_FK_01_Ctrl_Grp|TROOPERRIG:R_Arm_FK_01_Ctrl|TROOPERRIG:R_Arm_FK_01_CtrlShape" 
		"intermediateObject" " 1"
		2 "|TROOPERRIG:Character_Node|TROOPERRIG:Control_Node|TROOPERRIG:COG_Ctrl_Grp|TROOPERRIG:COG_Ctrl|TROOPERRIG:Transform_Ctrl_Grp|TROOPERRIG:Transform_Ctrl|TROOPERRIG:Spine_02_Ctrl_Grp|TROOPERRIG:Spine_02_Ctrl|TROOPERRIG:R_Arm_FK_01_Ctrl_Grp|TROOPERRIG:R_Arm_FK_01_Ctrl|TROOPERRIG:R_Arm_FK_01_CtrlShape" 
		"inPlace" " 0"
		2 "|TROOPERRIG:Character_Node|TROOPERRIG:Control_Node|TROOPERRIG:COG_Ctrl_Grp|TROOPERRIG:COG_Ctrl|TROOPERRIG:Transform_Ctrl_Grp|TROOPERRIG:Transform_Ctrl|TROOPERRIG:Spine_02_Ctrl_Grp|TROOPERRIG:Spine_02_Ctrl|TROOPERRIG:R_Arm_FK_01_Ctrl_Grp|TROOPERRIG:R_Arm_FK_01_Ctrl|TROOPERRIG:R_Arm_FK_02_Ctrl_Grp|TROOPERRIG:R_Arm_FK_02_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|TROOPERRIG:Character_Node|TROOPERRIG:Control_Node|TROOPERRIG:COG_Ctrl_Grp|TROOPERRIG:COG_Ctrl|TROOPERRIG:Transform_Ctrl_Grp|TROOPERRIG:Transform_Ctrl|TROOPERRIG:Spine_02_Ctrl_Grp|TROOPERRIG:Spine_02_Ctrl|TROOPERRIG:R_Arm_FK_01_Ctrl_Grp|TROOPERRIG:R_Arm_FK_01_Ctrl|TROOPERRIG:R_Arm_FK_02_Ctrl_Grp|TROOPERRIG:R_Arm_FK_02_Ctrl|TROOPERRIG:R_Arm_FK_02_CtrlShape" 
		"intermediateObject" " 1"
		2 "|TROOPERRIG:Character_Node|TROOPERRIG:Control_Node|TROOPERRIG:COG_Ctrl_Grp|TROOPERRIG:COG_Ctrl|TROOPERRIG:Transform_Ctrl_Grp|TROOPERRIG:Transform_Ctrl|TROOPERRIG:Spine_02_Ctrl_Grp|TROOPERRIG:Spine_02_Ctrl|TROOPERRIG:R_Arm_FK_01_Ctrl_Grp|TROOPERRIG:R_Arm_FK_01_Ctrl|TROOPERRIG:R_Arm_FK_02_Ctrl_Grp|TROOPERRIG:R_Arm_FK_02_Ctrl|TROOPERRIG:R_Arm_FK_02_CtrlShape" 
		"inPlace" " 0"
		2 "|TROOPERRIG:Character_Node|TROOPERRIG:Control_Node|TROOPERRIG:COG_Ctrl_Grp|TROOPERRIG:COG_Ctrl|TROOPERRIG:Transform_Ctrl_Grp|TROOPERRIG:Transform_Ctrl|TROOPERRIG:Spine_02_Ctrl_Grp|TROOPERRIG:Spine_02_Ctrl|TROOPERRIG:R_Arm_IK_01_Ctrl_Grp|TROOPERRIG:R_Arm_IK_01_Ctrl|TROOPERRIG:R_Arm_IK_01_CtrlShape" 
		"intermediateObject" " 1"
		2 "|TROOPERRIG:Character_Node|TROOPERRIG:Control_Node|TROOPERRIG:COG_Ctrl_Grp|TROOPERRIG:COG_Ctrl|TROOPERRIG:Transform_Ctrl_Grp|TROOPERRIG:Transform_Ctrl|TROOPERRIG:Spine_02_Ctrl_Grp|TROOPERRIG:Spine_02_Ctrl|TROOPERRIG:R_Arm_IK_01_Ctrl_Grp|TROOPERRIG:R_Arm_IK_01_Ctrl|TROOPERRIG:R_Arm_IK_01_CtrlShape" 
		"inPlace" " 0"
		2 "|TROOPERRIG:Character_Node|TROOPERRIG:Control_Node|TROOPERRIG:COG_Ctrl_Grp|TROOPERRIG:COG_Ctrl|TROOPERRIG:Transform_Ctrl_Grp|TROOPERRIG:Transform_Ctrl|TROOPERRIG:Spine_02_Ctrl_Grp|TROOPERRIG:Spine_02_Ctrl|TROOPERRIG:R_Arm_IK_01_Ctrl_Grp|TROOPERRIG:R_Arm_IK_01_Ctrl|TROOPERRIG:R_Arm_IK_02_Ctrl_Grp|TROOPERRIG:R_Arm_IK_02_Ctrl|TROOPERRIG:R_Arm_IK_02_CtrlShape" 
		"intermediateObject" " 1"
		2 "|TROOPERRIG:Character_Node|TROOPERRIG:Control_Node|TROOPERRIG:COG_Ctrl_Grp|TROOPERRIG:COG_Ctrl|TROOPERRIG:Transform_Ctrl_Grp|TROOPERRIG:Transform_Ctrl|TROOPERRIG:Spine_02_Ctrl_Grp|TROOPERRIG:Spine_02_Ctrl|TROOPERRIG:R_Arm_IK_01_Ctrl_Grp|TROOPERRIG:R_Arm_IK_01_Ctrl|TROOPERRIG:R_Arm_IK_02_Ctrl_Grp|TROOPERRIG:R_Arm_IK_02_Ctrl|TROOPERRIG:R_Arm_IK_02_CtrlShape" 
		"inPlace" " 0"
		2 "|TROOPERRIG:Character_Node|TROOPERRIG:Control_Node|TROOPERRIG:COG_Ctrl_Grp|TROOPERRIG:COG_Ctrl|TROOPERRIG:Transform_Ctrl_Grp|TROOPERRIG:Transform_Ctrl|TROOPERRIG:Spine_02_Ctrl_Grp|TROOPERRIG:Spine_02_Ctrl|TROOPERRIG:R_Arm_IK_01_Ctrl_Grp|TROOPERRIG:R_Arm_IK_01_Ctrl|TROOPERRIG:R_Arm_PV_Ctrl_Grp|TROOPERRIG:R_Arm_PV_Offset|TROOPERRIG:R_Arm_PV_Ctrl|TROOPERRIG:R_Arm_PV_CtrlShape" 
		"intermediateObject" " 1"
		2 "|TROOPERRIG:Character_Node|TROOPERRIG:Control_Node|TROOPERRIG:COG_Ctrl_Grp|TROOPERRIG:COG_Ctrl|TROOPERRIG:Transform_Ctrl_Grp|TROOPERRIG:Transform_Ctrl|TROOPERRIG:Spine_02_Ctrl_Grp|TROOPERRIG:Spine_02_Ctrl|TROOPERRIG:R_Arm_IK_01_Ctrl_Grp|TROOPERRIG:R_Arm_IK_01_Ctrl|TROOPERRIG:R_Arm_PV_Ctrl_Grp|TROOPERRIG:R_Arm_PV_Offset|TROOPERRIG:R_Arm_PV_Ctrl|TROOPERRIG:R_Arm_PV_CtrlShape" 
		"inPlace" " 0"
		2 "|TROOPERRIG:Character_Node|TROOPERRIG:Control_Node|TROOPERRIG:COG_Ctrl_Grp|TROOPERRIG:COG_Ctrl|TROOPERRIG:Transform_Ctrl_Grp|TROOPERRIG:Transform_Ctrl|TROOPERRIG:Spine_02_Ctrl_Grp|TROOPERRIG:Spine_02_Ctrl|TROOPERRIG:L_Arm_IK_01_Ctrl_Grp|TROOPERRIG:L_Arm_IK_01_Ctrl|TROOPERRIG:L_Arm_IK_01_CtrlShape" 
		"intermediateObject" " 1"
		2 "|TROOPERRIG:Character_Node|TROOPERRIG:Control_Node|TROOPERRIG:COG_Ctrl_Grp|TROOPERRIG:COG_Ctrl|TROOPERRIG:Transform_Ctrl_Grp|TROOPERRIG:Transform_Ctrl|TROOPERRIG:Spine_02_Ctrl_Grp|TROOPERRIG:Spine_02_Ctrl|TROOPERRIG:L_Arm_IK_01_Ctrl_Grp|TROOPERRIG:L_Arm_IK_01_Ctrl|TROOPERRIG:L_Arm_IK_01_CtrlShape" 
		"inPlace" " 0"
		2 "|TROOPERRIG:Character_Node|TROOPERRIG:Control_Node|TROOPERRIG:COG_Ctrl_Grp|TROOPERRIG:COG_Ctrl|TROOPERRIG:Transform_Ctrl_Grp|TROOPERRIG:Transform_Ctrl|TROOPERRIG:Spine_02_Ctrl_Grp|TROOPERRIG:Spine_02_Ctrl|TROOPERRIG:L_Arm_IK_01_Ctrl_Grp|TROOPERRIG:L_Arm_IK_01_Ctrl|TROOPERRIG:L_Arm_IK_02_Ctrl_Grp|TROOPERRIG:L_Arm_IK_02_Ctrl|TROOPERRIG:L_Arm_IK_02_CtrlShape" 
		"intermediateObject" " 1"
		2 "|TROOPERRIG:Character_Node|TROOPERRIG:Control_Node|TROOPERRIG:COG_Ctrl_Grp|TROOPERRIG:COG_Ctrl|TROOPERRIG:Transform_Ctrl_Grp|TROOPERRIG:Transform_Ctrl|TROOPERRIG:Spine_02_Ctrl_Grp|TROOPERRIG:Spine_02_Ctrl|TROOPERRIG:L_Arm_IK_01_Ctrl_Grp|TROOPERRIG:L_Arm_IK_01_Ctrl|TROOPERRIG:L_Arm_IK_02_Ctrl_Grp|TROOPERRIG:L_Arm_IK_02_Ctrl|TROOPERRIG:L_Arm_IK_02_CtrlShape" 
		"inPlace" " 0"
		2 "|TROOPERRIG:Character_Node|TROOPERRIG:Control_Node|TROOPERRIG:COG_Ctrl_Grp|TROOPERRIG:COG_Ctrl|TROOPERRIG:Transform_Ctrl_Grp|TROOPERRIG:Transform_Ctrl|TROOPERRIG:Spine_02_Ctrl_Grp|TROOPERRIG:Spine_02_Ctrl|TROOPERRIG:L_Arm_IK_01_Ctrl_Grp|TROOPERRIG:L_Arm_IK_01_Ctrl|TROOPERRIG:L_Arm_PV_Ctrl_Grp|TROOPERRIG:L_arm_PV_Offset|TROOPERRIG:L_Arm_PV_Ctrl|TROOPERRIG:L_Arm_PV_CtrlShape" 
		"intermediateObject" " 1"
		2 "|TROOPERRIG:Character_Node|TROOPERRIG:Control_Node|TROOPERRIG:COG_Ctrl_Grp|TROOPERRIG:COG_Ctrl|TROOPERRIG:Transform_Ctrl_Grp|TROOPERRIG:Transform_Ctrl|TROOPERRIG:Spine_02_Ctrl_Grp|TROOPERRIG:Spine_02_Ctrl|TROOPERRIG:L_Arm_IK_01_Ctrl_Grp|TROOPERRIG:L_Arm_IK_01_Ctrl|TROOPERRIG:L_Arm_PV_Ctrl_Grp|TROOPERRIG:L_arm_PV_Offset|TROOPERRIG:L_Arm_PV_Ctrl|TROOPERRIG:L_Arm_PV_CtrlShape" 
		"inPlace" " 0"
		2 "|TROOPERRIG:Character_Node|TROOPERRIG:Control_Node|TROOPERRIG:COG_Ctrl_Grp|TROOPERRIG:COG_Ctrl|TROOPERRIG:Transform_Ctrl_Grp|TROOPERRIG:Transform_Ctrl|TROOPERRIG:Spine_02_Ctrl_Grp|TROOPERRIG:Spine_02_Ctrl|TROOPERRIG:L_Hand_Ctrl_Grp|TROOPERRIG:L_Hand_Ctrl|TROOPERRIG:L_Hand_CtrlShape" 
		"intermediateObject" " 1"
		2 "|TROOPERRIG:Character_Node|TROOPERRIG:Control_Node|TROOPERRIG:COG_Ctrl_Grp|TROOPERRIG:COG_Ctrl|TROOPERRIG:Transform_Ctrl_Grp|TROOPERRIG:Transform_Ctrl|TROOPERRIG:Spine_02_Ctrl_Grp|TROOPERRIG:Spine_02_Ctrl|TROOPERRIG:L_Hand_Ctrl_Grp|TROOPERRIG:L_Hand_Ctrl|TROOPERRIG:L_Hand_CtrlShape" 
		"inPlace" " 0"
		2 "|TROOPERRIG:Character_Node|TROOPERRIG:Control_Node|TROOPERRIG:COG_Ctrl_Grp|TROOPERRIG:COG_Ctrl|TROOPERRIG:Transform_Ctrl_Grp|TROOPERRIG:Transform_Ctrl|TROOPERRIG:Spine_02_Ctrl_Grp|TROOPERRIG:Spine_02_Ctrl|TROOPERRIG:L_Hand_Ctrl_Grp|TROOPERRIG:L_Hand_Ctrl|TROOPERRIG:L_Pntr_Fngr_01_Ctrl_Grp|TROOPERRIG:L_Pntr_Fngr_01_Ctrl|TROOPERRIG:L_Pntr_Fngr_01_CtrlShape" 
		"intermediateObject" " 1"
		2 "|TROOPERRIG:Character_Node|TROOPERRIG:Control_Node|TROOPERRIG:COG_Ctrl_Grp|TROOPERRIG:COG_Ctrl|TROOPERRIG:Transform_Ctrl_Grp|TROOPERRIG:Transform_Ctrl|TROOPERRIG:Spine_02_Ctrl_Grp|TROOPERRIG:Spine_02_Ctrl|TROOPERRIG:L_Hand_Ctrl_Grp|TROOPERRIG:L_Hand_Ctrl|TROOPERRIG:L_Pntr_Fngr_01_Ctrl_Grp|TROOPERRIG:L_Pntr_Fngr_01_Ctrl|TROOPERRIG:L_Pntr_Fngr_01_CtrlShape" 
		"inPlace" " 0"
		2 "|TROOPERRIG:Character_Node|TROOPERRIG:Control_Node|TROOPERRIG:COG_Ctrl_Grp|TROOPERRIG:COG_Ctrl|TROOPERRIG:Transform_Ctrl_Grp|TROOPERRIG:Transform_Ctrl|TROOPERRIG:Spine_02_Ctrl_Grp|TROOPERRIG:Spine_02_Ctrl|TROOPERRIG:L_Hand_Ctrl_Grp|TROOPERRIG:L_Hand_Ctrl|TROOPERRIG:L_Pntr_Fngr_01_Ctrl_Grp|TROOPERRIG:L_Pntr_Fngr_01_Ctrl|TROOPERRIG:L_Pntr_Fngr_02_Ctrl_Grp|TROOPERRIG:L_Pntr_Fngr_02_Ctrl|TROOPERRIG:L_Pntr_Fngr_02_CtrlShape" 
		"intermediateObject" " 1"
		2 "|TROOPERRIG:Character_Node|TROOPERRIG:Control_Node|TROOPERRIG:COG_Ctrl_Grp|TROOPERRIG:COG_Ctrl|TROOPERRIG:Transform_Ctrl_Grp|TROOPERRIG:Transform_Ctrl|TROOPERRIG:Spine_02_Ctrl_Grp|TROOPERRIG:Spine_02_Ctrl|TROOPERRIG:L_Hand_Ctrl_Grp|TROOPERRIG:L_Hand_Ctrl|TROOPERRIG:L_Pntr_Fngr_01_Ctrl_Grp|TROOPERRIG:L_Pntr_Fngr_01_Ctrl|TROOPERRIG:L_Pntr_Fngr_02_Ctrl_Grp|TROOPERRIG:L_Pntr_Fngr_02_Ctrl|TROOPERRIG:L_Pntr_Fngr_02_CtrlShape" 
		"inPlace" " 0"
		2 "|TROOPERRIG:Character_Node|TROOPERRIG:Control_Node|TROOPERRIG:COG_Ctrl_Grp|TROOPERRIG:COG_Ctrl|TROOPERRIG:Transform_Ctrl_Grp|TROOPERRIG:Transform_Ctrl|TROOPERRIG:Spine_02_Ctrl_Grp|TROOPERRIG:Spine_02_Ctrl|TROOPERRIG:L_Hand_Ctrl_Grp|TROOPERRIG:L_Hand_Ctrl|TROOPERRIG:L_Pnky_Fngr_01_Ctrl_Grp|TROOPERRIG:L_Pnky_Fngr_01_Ctrl|TROOPERRIG:L_Pnky_Fngr_01_CtrlShape" 
		"intermediateObject" " 1"
		2 "|TROOPERRIG:Character_Node|TROOPERRIG:Control_Node|TROOPERRIG:COG_Ctrl_Grp|TROOPERRIG:COG_Ctrl|TROOPERRIG:Transform_Ctrl_Grp|TROOPERRIG:Transform_Ctrl|TROOPERRIG:Spine_02_Ctrl_Grp|TROOPERRIG:Spine_02_Ctrl|TROOPERRIG:L_Hand_Ctrl_Grp|TROOPERRIG:L_Hand_Ctrl|TROOPERRIG:L_Pnky_Fngr_01_Ctrl_Grp|TROOPERRIG:L_Pnky_Fngr_01_Ctrl|TROOPERRIG:L_Pnky_Fngr_01_CtrlShape" 
		"inPlace" " 0"
		2 "|TROOPERRIG:Character_Node|TROOPERRIG:Control_Node|TROOPERRIG:COG_Ctrl_Grp|TROOPERRIG:COG_Ctrl|TROOPERRIG:Transform_Ctrl_Grp|TROOPERRIG:Transform_Ctrl|TROOPERRIG:Spine_02_Ctrl_Grp|TROOPERRIG:Spine_02_Ctrl|TROOPERRIG:L_Hand_Ctrl_Grp|TROOPERRIG:L_Hand_Ctrl|TROOPERRIG:L_Pnky_Fngr_01_Ctrl_Grp|TROOPERRIG:L_Pnky_Fngr_01_Ctrl|TROOPERRIG:L_Pnky_Fngr_02_Ctrl_Grp|TROOPERRIG:L_Pnky_Fngr_02_Ctrl|TROOPERRIG:L_Pnky_Fngr_02_CtrlShape" 
		"intermediateObject" " 1"
		2 "|TROOPERRIG:Character_Node|TROOPERRIG:Control_Node|TROOPERRIG:COG_Ctrl_Grp|TROOPERRIG:COG_Ctrl|TROOPERRIG:Transform_Ctrl_Grp|TROOPERRIG:Transform_Ctrl|TROOPERRIG:Spine_02_Ctrl_Grp|TROOPERRIG:Spine_02_Ctrl|TROOPERRIG:L_Hand_Ctrl_Grp|TROOPERRIG:L_Hand_Ctrl|TROOPERRIG:L_Pnky_Fngr_01_Ctrl_Grp|TROOPERRIG:L_Pnky_Fngr_01_Ctrl|TROOPERRIG:L_Pnky_Fngr_02_Ctrl_Grp|TROOPERRIG:L_Pnky_Fngr_02_Ctrl|TROOPERRIG:L_Pnky_Fngr_02_CtrlShape" 
		"inPlace" " 0"
		2 "|TROOPERRIG:Character_Node|TROOPERRIG:Control_Node|TROOPERRIG:COG_Ctrl_Grp|TROOPERRIG:COG_Ctrl|TROOPERRIG:Transform_Ctrl_Grp|TROOPERRIG:Transform_Ctrl|TROOPERRIG:Spine_02_Ctrl_Grp|TROOPERRIG:Spine_02_Ctrl|TROOPERRIG:L_Hand_Ctrl_Grp|TROOPERRIG:L_Hand_Ctrl|TROOPERRIG:L_Thmb_01_Ctrl_Grp|TROOPERRIG:L_Thmb_01_Ctrl|TROOPERRIG:L_Thmb_01_CtrlShape" 
		"intermediateObject" " 1"
		2 "|TROOPERRIG:Character_Node|TROOPERRIG:Control_Node|TROOPERRIG:COG_Ctrl_Grp|TROOPERRIG:COG_Ctrl|TROOPERRIG:Transform_Ctrl_Grp|TROOPERRIG:Transform_Ctrl|TROOPERRIG:Spine_02_Ctrl_Grp|TROOPERRIG:Spine_02_Ctrl|TROOPERRIG:L_Hand_Ctrl_Grp|TROOPERRIG:L_Hand_Ctrl|TROOPERRIG:L_Thmb_01_Ctrl_Grp|TROOPERRIG:L_Thmb_01_Ctrl|TROOPERRIG:L_Thmb_01_CtrlShape" 
		"inPlace" " 0"
		2 "|TROOPERRIG:Character_Node|TROOPERRIG:Control_Node|TROOPERRIG:COG_Ctrl_Grp|TROOPERRIG:COG_Ctrl|TROOPERRIG:Transform_Ctrl_Grp|TROOPERRIG:Transform_Ctrl|TROOPERRIG:Spine_02_Ctrl_Grp|TROOPERRIG:Spine_02_Ctrl|TROOPERRIG:L_Hand_Ctrl_Grp|TROOPERRIG:L_Hand_Ctrl|TROOPERRIG:L_Thmb_01_Ctrl_Grp|TROOPERRIG:L_Thmb_01_Ctrl|TROOPERRIG:L_Thmb_02_Ctrl_Grp|TROOPERRIG:L_Thmb_02_Ctrl|TROOPERRIG:L_Thmb_02_CtrlShape" 
		"intermediateObject" " 1"
		2 "|TROOPERRIG:Character_Node|TROOPERRIG:Control_Node|TROOPERRIG:COG_Ctrl_Grp|TROOPERRIG:COG_Ctrl|TROOPERRIG:Transform_Ctrl_Grp|TROOPERRIG:Transform_Ctrl|TROOPERRIG:Spine_02_Ctrl_Grp|TROOPERRIG:Spine_02_Ctrl|TROOPERRIG:L_Hand_Ctrl_Grp|TROOPERRIG:L_Hand_Ctrl|TROOPERRIG:L_Thmb_01_Ctrl_Grp|TROOPERRIG:L_Thmb_01_Ctrl|TROOPERRIG:L_Thmb_02_Ctrl_Grp|TROOPERRIG:L_Thmb_02_Ctrl|TROOPERRIG:L_Thmb_02_CtrlShape" 
		"inPlace" " 0"
		2 "|TROOPERRIG:Character_Node|TROOPERRIG:Control_Node|TROOPERRIG:COG_Ctrl_Grp|TROOPERRIG:COG_Ctrl|TROOPERRIG:Transform_Ctrl_Grp|TROOPERRIG:Transform_Ctrl|TROOPERRIG:Spine_02_Ctrl_Grp|TROOPERRIG:Spine_02_Ctrl|TROOPERRIG:R_Hand_Ctrl_Grp|TROOPERRIG:R_Hand_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|TROOPERRIG:Character_Node|TROOPERRIG:Control_Node|TROOPERRIG:COG_Ctrl_Grp|TROOPERRIG:COG_Ctrl|TROOPERRIG:Transform_Ctrl_Grp|TROOPERRIG:Transform_Ctrl|TROOPERRIG:Spine_02_Ctrl_Grp|TROOPERRIG:Spine_02_Ctrl|TROOPERRIG:R_Hand_Ctrl_Grp|TROOPERRIG:R_Hand_Ctrl|TROOPERRIG:R_Hand_CtrlShape" 
		"intermediateObject" " 1"
		2 "|TROOPERRIG:Character_Node|TROOPERRIG:Control_Node|TROOPERRIG:COG_Ctrl_Grp|TROOPERRIG:COG_Ctrl|TROOPERRIG:Transform_Ctrl_Grp|TROOPERRIG:Transform_Ctrl|TROOPERRIG:Spine_02_Ctrl_Grp|TROOPERRIG:Spine_02_Ctrl|TROOPERRIG:R_Hand_Ctrl_Grp|TROOPERRIG:R_Hand_Ctrl|TROOPERRIG:R_Hand_CtrlShape" 
		"inPlace" " 0"
		2 "|TROOPERRIG:Character_Node|TROOPERRIG:Control_Node|TROOPERRIG:COG_Ctrl_Grp|TROOPERRIG:COG_Ctrl|TROOPERRIG:Transform_Ctrl_Grp|TROOPERRIG:Transform_Ctrl|TROOPERRIG:Spine_02_Ctrl_Grp|TROOPERRIG:Spine_02_Ctrl|TROOPERRIG:R_Hand_Ctrl_Grp|TROOPERRIG:R_Hand_Ctrl|TROOPERRIG:R_Pntr_Fngr_01_Ctrl_Grp|TROOPERRIG:R_Pntr_Fngr_01_Ctrl|TROOPERRIG:R_Pntr_Fngr_01_CtrlShape" 
		"intermediateObject" " 1"
		2 "|TROOPERRIG:Character_Node|TROOPERRIG:Control_Node|TROOPERRIG:COG_Ctrl_Grp|TROOPERRIG:COG_Ctrl|TROOPERRIG:Transform_Ctrl_Grp|TROOPERRIG:Transform_Ctrl|TROOPERRIG:Spine_02_Ctrl_Grp|TROOPERRIG:Spine_02_Ctrl|TROOPERRIG:R_Hand_Ctrl_Grp|TROOPERRIG:R_Hand_Ctrl|TROOPERRIG:R_Pntr_Fngr_01_Ctrl_Grp|TROOPERRIG:R_Pntr_Fngr_01_Ctrl|TROOPERRIG:R_Pntr_Fngr_01_CtrlShape" 
		"inPlace" " 0"
		2 "|TROOPERRIG:Character_Node|TROOPERRIG:Control_Node|TROOPERRIG:COG_Ctrl_Grp|TROOPERRIG:COG_Ctrl|TROOPERRIG:Transform_Ctrl_Grp|TROOPERRIG:Transform_Ctrl|TROOPERRIG:Spine_02_Ctrl_Grp|TROOPERRIG:Spine_02_Ctrl|TROOPERRIG:R_Hand_Ctrl_Grp|TROOPERRIG:R_Hand_Ctrl|TROOPERRIG:R_Pntr_Fngr_01_Ctrl_Grp|TROOPERRIG:R_Pntr_Fngr_01_Ctrl|TROOPERRIG:R_Pntr_Fngr_02_Ctrl_Grp|TROOPERRIG:R_Pntr_Fngr_02_Ctrl|TROOPERRIG:R_Pntr_Fngr_02_CtrlShape" 
		"intermediateObject" " 1"
		2 "|TROOPERRIG:Character_Node|TROOPERRIG:Control_Node|TROOPERRIG:COG_Ctrl_Grp|TROOPERRIG:COG_Ctrl|TROOPERRIG:Transform_Ctrl_Grp|TROOPERRIG:Transform_Ctrl|TROOPERRIG:Spine_02_Ctrl_Grp|TROOPERRIG:Spine_02_Ctrl|TROOPERRIG:R_Hand_Ctrl_Grp|TROOPERRIG:R_Hand_Ctrl|TROOPERRIG:R_Pntr_Fngr_01_Ctrl_Grp|TROOPERRIG:R_Pntr_Fngr_01_Ctrl|TROOPERRIG:R_Pntr_Fngr_02_Ctrl_Grp|TROOPERRIG:R_Pntr_Fngr_02_Ctrl|TROOPERRIG:R_Pntr_Fngr_02_CtrlShape" 
		"inPlace" " 0"
		2 "|TROOPERRIG:Character_Node|TROOPERRIG:Control_Node|TROOPERRIG:COG_Ctrl_Grp|TROOPERRIG:COG_Ctrl|TROOPERRIG:Transform_Ctrl_Grp|TROOPERRIG:Transform_Ctrl|TROOPERRIG:Spine_02_Ctrl_Grp|TROOPERRIG:Spine_02_Ctrl|TROOPERRIG:R_Hand_Ctrl_Grp|TROOPERRIG:R_Hand_Ctrl|TROOPERRIG:R_Pnky_Fngr_01_Ctrl_Grp|TROOPERRIG:R_Pnky_Fngr_01_Ctrl|TROOPERRIG:R_Pnky_Fngr_01_CtrlShape" 
		"intermediateObject" " 1"
		2 "|TROOPERRIG:Character_Node|TROOPERRIG:Control_Node|TROOPERRIG:COG_Ctrl_Grp|TROOPERRIG:COG_Ctrl|TROOPERRIG:Transform_Ctrl_Grp|TROOPERRIG:Transform_Ctrl|TROOPERRIG:Spine_02_Ctrl_Grp|TROOPERRIG:Spine_02_Ctrl|TROOPERRIG:R_Hand_Ctrl_Grp|TROOPERRIG:R_Hand_Ctrl|TROOPERRIG:R_Pnky_Fngr_01_Ctrl_Grp|TROOPERRIG:R_Pnky_Fngr_01_Ctrl|TROOPERRIG:R_Pnky_Fngr_01_CtrlShape" 
		"inPlace" " 0"
		2 "|TROOPERRIG:Character_Node|TROOPERRIG:Control_Node|TROOPERRIG:COG_Ctrl_Grp|TROOPERRIG:COG_Ctrl|TROOPERRIG:Transform_Ctrl_Grp|TROOPERRIG:Transform_Ctrl|TROOPERRIG:Spine_02_Ctrl_Grp|TROOPERRIG:Spine_02_Ctrl|TROOPERRIG:R_Hand_Ctrl_Grp|TROOPERRIG:R_Hand_Ctrl|TROOPERRIG:R_Pnky_Fngr_01_Ctrl_Grp|TROOPERRIG:R_Pnky_Fngr_01_Ctrl|TROOPERRIG:R_Pnky_Fngr_02_Ctrl_Grp|TROOPERRIG:R_Pnky_Fngr_02_Ctrl|TROOPERRIG:R_Pnky_Fngr_02_CtrlShape" 
		"intermediateObject" " 1"
		2 "|TROOPERRIG:Character_Node|TROOPERRIG:Control_Node|TROOPERRIG:COG_Ctrl_Grp|TROOPERRIG:COG_Ctrl|TROOPERRIG:Transform_Ctrl_Grp|TROOPERRIG:Transform_Ctrl|TROOPERRIG:Spine_02_Ctrl_Grp|TROOPERRIG:Spine_02_Ctrl|TROOPERRIG:R_Hand_Ctrl_Grp|TROOPERRIG:R_Hand_Ctrl|TROOPERRIG:R_Pnky_Fngr_01_Ctrl_Grp|TROOPERRIG:R_Pnky_Fngr_01_Ctrl|TROOPERRIG:R_Pnky_Fngr_02_Ctrl_Grp|TROOPERRIG:R_Pnky_Fngr_02_Ctrl|TROOPERRIG:R_Pnky_Fngr_02_CtrlShape" 
		"inPlace" " 0"
		2 "|TROOPERRIG:Character_Node|TROOPERRIG:Control_Node|TROOPERRIG:COG_Ctrl_Grp|TROOPERRIG:COG_Ctrl|TROOPERRIG:Transform_Ctrl_Grp|TROOPERRIG:Transform_Ctrl|TROOPERRIG:Spine_02_Ctrl_Grp|TROOPERRIG:Spine_02_Ctrl|TROOPERRIG:R_Hand_Ctrl_Grp|TROOPERRIG:R_Hand_Ctrl|TROOPERRIG:R_Thmb_01_Ctrl_Grp|TROOPERRIG:R_Thmb_01_Ctrl|TROOPERRIG:R_Thmb_01_CtrlShape" 
		"intermediateObject" " 1"
		2 "|TROOPERRIG:Character_Node|TROOPERRIG:Control_Node|TROOPERRIG:COG_Ctrl_Grp|TROOPERRIG:COG_Ctrl|TROOPERRIG:Transform_Ctrl_Grp|TROOPERRIG:Transform_Ctrl|TROOPERRIG:Spine_02_Ctrl_Grp|TROOPERRIG:Spine_02_Ctrl|TROOPERRIG:R_Hand_Ctrl_Grp|TROOPERRIG:R_Hand_Ctrl|TROOPERRIG:R_Thmb_01_Ctrl_Grp|TROOPERRIG:R_Thmb_01_Ctrl|TROOPERRIG:R_Thmb_01_CtrlShape" 
		"inPlace" " 0"
		2 "|TROOPERRIG:Character_Node|TROOPERRIG:Control_Node|TROOPERRIG:COG_Ctrl_Grp|TROOPERRIG:COG_Ctrl|TROOPERRIG:Transform_Ctrl_Grp|TROOPERRIG:Transform_Ctrl|TROOPERRIG:Spine_02_Ctrl_Grp|TROOPERRIG:Spine_02_Ctrl|TROOPERRIG:R_Hand_Ctrl_Grp|TROOPERRIG:R_Hand_Ctrl|TROOPERRIG:R_Thmb_01_Ctrl_Grp|TROOPERRIG:R_Thmb_01_Ctrl|TROOPERRIG:R_Thmb_02_Ctrl_Grp|TROOPERRIG:R_Thmb_02_Ctrl|TROOPERRIG:R_Thmb_02_CtrlShape" 
		"intermediateObject" " 1"
		2 "|TROOPERRIG:Character_Node|TROOPERRIG:Control_Node|TROOPERRIG:COG_Ctrl_Grp|TROOPERRIG:COG_Ctrl|TROOPERRIG:Transform_Ctrl_Grp|TROOPERRIG:Transform_Ctrl|TROOPERRIG:Spine_02_Ctrl_Grp|TROOPERRIG:Spine_02_Ctrl|TROOPERRIG:R_Hand_Ctrl_Grp|TROOPERRIG:R_Hand_Ctrl|TROOPERRIG:R_Thmb_01_Ctrl_Grp|TROOPERRIG:R_Thmb_01_Ctrl|TROOPERRIG:R_Thmb_02_Ctrl_Grp|TROOPERRIG:R_Thmb_02_Ctrl|TROOPERRIG:R_Thmb_02_CtrlShape" 
		"inPlace" " 0"
		2 "|TROOPERRIG:Character_Node|TROOPERRIG:Control_Node|TROOPERRIG:COG_Ctrl_Grp|TROOPERRIG:COG_Ctrl|TROOPERRIG:Transform_Ctrl_Grp|TROOPERRIG:Transform_Ctrl|TROOPERRIG:Belly_Ctrl_Grp|TROOPERRIG:Belly_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|TROOPERRIG:Character_Node|TROOPERRIG:Control_Node|TROOPERRIG:COG_Ctrl_Grp|TROOPERRIG:COG_Ctrl|TROOPERRIG:Transform_Ctrl_Grp|TROOPERRIG:Transform_Ctrl|TROOPERRIG:Belly_Ctrl_Grp|TROOPERRIG:Belly_Ctrl|TROOPERRIG:Belly_CtrlShape" 
		"intermediateObject" " 1"
		2 "|TROOPERRIG:Character_Node|TROOPERRIG:Control_Node|TROOPERRIG:COG_Ctrl_Grp|TROOPERRIG:COG_Ctrl|TROOPERRIG:Transform_Ctrl_Grp|TROOPERRIG:Transform_Ctrl|TROOPERRIG:Belly_Ctrl_Grp|TROOPERRIG:Belly_Ctrl|TROOPERRIG:Belly_CtrlShape" 
		"inPlace" " 0"
		2 "TROOPERRIG:Geometry" "displayType" " 2"
		2 "TROOPERRIG:Geometry" "visibility" " 1"
		5 4 "TROOPERRIGRN" "|TROOPERRIG:Character_Node|TROOPERRIG:Control_Node|TROOPERRIG:COG_Ctrl_Grp|TROOPERRIG:COG_Ctrl|TROOPERRIG:Transform_Ctrl_Grp.translateX" 
		"TROOPERRIGRN.placeHolderList[1]" ""
		5 4 "TROOPERRIGRN" "|TROOPERRIG:Character_Node|TROOPERRIG:Control_Node|TROOPERRIG:COG_Ctrl_Grp|TROOPERRIG:COG_Ctrl|TROOPERRIG:Transform_Ctrl_Grp.translateY" 
		"TROOPERRIGRN.placeHolderList[2]" ""
		5 4 "TROOPERRIGRN" "|TROOPERRIG:Character_Node|TROOPERRIG:Control_Node|TROOPERRIG:COG_Ctrl_Grp|TROOPERRIG:COG_Ctrl|TROOPERRIG:Transform_Ctrl_Grp.translateZ" 
		"TROOPERRIGRN.placeHolderList[3]" ""
		5 4 "TROOPERRIGRN" "|TROOPERRIG:Character_Node|TROOPERRIG:Control_Node|TROOPERRIG:COG_Ctrl_Grp|TROOPERRIG:COG_Ctrl|TROOPERRIG:Transform_Ctrl_Grp.rotateX" 
		"TROOPERRIGRN.placeHolderList[4]" ""
		5 4 "TROOPERRIGRN" "|TROOPERRIG:Character_Node|TROOPERRIG:Control_Node|TROOPERRIG:COG_Ctrl_Grp|TROOPERRIG:COG_Ctrl|TROOPERRIG:Transform_Ctrl_Grp.rotateY" 
		"TROOPERRIGRN.placeHolderList[5]" ""
		5 4 "TROOPERRIGRN" "|TROOPERRIG:Character_Node|TROOPERRIG:Control_Node|TROOPERRIG:COG_Ctrl_Grp|TROOPERRIG:COG_Ctrl|TROOPERRIG:Transform_Ctrl_Grp.rotateZ" 
		"TROOPERRIGRN.placeHolderList[6]" ""
		5 3 "TROOPERRIGRN" "|TROOPERRIG:Character_Node|TROOPERRIG:Control_Node|TROOPERRIG:COG_Ctrl_Grp|TROOPERRIG:COG_Ctrl|TROOPERRIG:Transform_Ctrl_Grp.rotateOrder" 
		"TROOPERRIGRN.placeHolderList[7]" ""
		5 3 "TROOPERRIGRN" "|TROOPERRIG:Character_Node|TROOPERRIG:Control_Node|TROOPERRIG:COG_Ctrl_Grp|TROOPERRIG:COG_Ctrl|TROOPERRIG:Transform_Ctrl_Grp.parentInverseMatrix" 
		"TROOPERRIGRN.placeHolderList[8]" ""
		5 3 "TROOPERRIGRN" "|TROOPERRIG:Character_Node|TROOPERRIG:Control_Node|TROOPERRIG:COG_Ctrl_Grp|TROOPERRIG:COG_Ctrl|TROOPERRIG:Transform_Ctrl_Grp.rotatePivot" 
		"TROOPERRIGRN.placeHolderList[9]" ""
		5 3 "TROOPERRIGRN" "|TROOPERRIG:Character_Node|TROOPERRIG:Control_Node|TROOPERRIG:COG_Ctrl_Grp|TROOPERRIG:COG_Ctrl|TROOPERRIG:Transform_Ctrl_Grp.rotatePivotTranslate" 
		"TROOPERRIGRN.placeHolderList[10]" ""
		5 4 "TROOPERRIGRN" "|TROOPERRIG:Character_Node|TROOPERRIG:Control_Node|TROOPERRIG:COG_Ctrl_Grp|TROOPERRIG:COG_Ctrl|TROOPERRIG:Transform_Ctrl_Grp|TROOPERRIG:Transform_Ctrl.rotateY" 
		"TROOPERRIGRN.placeHolderList[11]" ""
		5 4 "TROOPERRIGRN" "|TROOPERRIG:Character_Node|TROOPERRIG:Control_Node|TROOPERRIG:COG_Ctrl_Grp|TROOPERRIG:COG_Ctrl|TROOPERRIG:Transform_Ctrl_Grp|TROOPERRIG:Transform_Ctrl.rotateX" 
		"TROOPERRIGRN.placeHolderList[12]" ""
		5 4 "TROOPERRIGRN" "|TROOPERRIG:Character_Node|TROOPERRIG:Control_Node|TROOPERRIG:COG_Ctrl_Grp|TROOPERRIG:COG_Ctrl|TROOPERRIG:Transform_Ctrl_Grp|TROOPERRIG:Transform_Ctrl.rotateZ" 
		"TROOPERRIGRN.placeHolderList[13]" ""
		5 4 "TROOPERRIGRN" "|TROOPERRIG:Character_Node|TROOPERRIG:Control_Node|TROOPERRIG:COG_Ctrl_Grp|TROOPERRIG:COG_Ctrl|TROOPERRIG:Transform_Ctrl_Grp|TROOPERRIG:Transform_Ctrl.translateZ" 
		"TROOPERRIGRN.placeHolderList[14]" ""
		5 4 "TROOPERRIGRN" "|TROOPERRIG:Character_Node|TROOPERRIG:Control_Node|TROOPERRIG:COG_Ctrl_Grp|TROOPERRIG:COG_Ctrl|TROOPERRIG:Transform_Ctrl_Grp|TROOPERRIG:Transform_Ctrl.translateX" 
		"TROOPERRIGRN.placeHolderList[15]" ""
		5 4 "TROOPERRIGRN" "|TROOPERRIG:Character_Node|TROOPERRIG:Control_Node|TROOPERRIG:COG_Ctrl_Grp|TROOPERRIG:COG_Ctrl|TROOPERRIG:Transform_Ctrl_Grp|TROOPERRIG:Transform_Ctrl.translateY" 
		"TROOPERRIGRN.placeHolderList[16]" ""
		5 3 "TROOPERRIGRN" "|TROOPERRIG:Character_Node|TROOPERRIG:Control_Node|TROOPERRIG:COG_Ctrl_Grp|TROOPERRIG:COG_Ctrl|TROOPERRIG:Transform_Ctrl_Grp|TROOPERRIG:Transform_Ctrl.message" 
		"TROOPERRIGRN.placeHolderList[17]" ""
		5 3 "TROOPERRIGRN" "|TROOPERRIG:Character_Node|TROOPERRIG:Control_Node|TROOPERRIG:COG_Ctrl_Grp|TROOPERRIG:COG_Ctrl|TROOPERRIG:Transform_Ctrl_Grp|TROOPERRIG:Transform_Ctrl|TROOPERRIG:Transform_CtrlShape.worldSpace" 
		"TROOPERRIGRN.placeHolderList[18]" ""
		5 3 "TROOPERRIGRN" "|TROOPERRIG:Character_Node|TROOPERRIG:Control_Node|TROOPERRIG:COG_Ctrl_Grp|TROOPERRIG:COG_Ctrl|TROOPERRIG:Transform_Ctrl_Grp|TROOPERRIG:Transform_Ctrl|TROOPERRIG:Transform_CtrlShape.message" 
		"TROOPERRIGRN.placeHolderList[19]" ""
		5 4 "TROOPERRIGRN" "|TROOPERRIG:Character_Node|TROOPERRIG:Control_Node|TROOPERRIG:COG_Ctrl_Grp|TROOPERRIG:COG_Ctrl|TROOPERRIG:Transform_Ctrl_Grp|TROOPERRIG:Transform_Ctrl|TROOPERRIG:Hip_Ctrl_Grp|TROOPERRIG:Hip_Ctrl.rotateX" 
		"TROOPERRIGRN.placeHolderList[20]" ""
		5 4 "TROOPERRIGRN" "|TROOPERRIG:Character_Node|TROOPERRIG:Control_Node|TROOPERRIG:COG_Ctrl_Grp|TROOPERRIG:COG_Ctrl|TROOPERRIG:Transform_Ctrl_Grp|TROOPERRIG:Transform_Ctrl|TROOPERRIG:Hip_Ctrl_Grp|TROOPERRIG:Hip_Ctrl.rotateY" 
		"TROOPERRIGRN.placeHolderList[21]" ""
		5 4 "TROOPERRIGRN" "|TROOPERRIG:Character_Node|TROOPERRIG:Control_Node|TROOPERRIG:COG_Ctrl_Grp|TROOPERRIG:COG_Ctrl|TROOPERRIG:Transform_Ctrl_Grp|TROOPERRIG:Transform_Ctrl|TROOPERRIG:Hip_Ctrl_Grp|TROOPERRIG:Hip_Ctrl.rotateZ" 
		"TROOPERRIGRN.placeHolderList[22]" ""
		5 3 "TROOPERRIGRN" "|TROOPERRIG:Character_Node|TROOPERRIG:Control_Node|TROOPERRIG:COG_Ctrl_Grp|TROOPERRIG:COG_Ctrl|TROOPERRIG:Transform_Ctrl_Grp|TROOPERRIG:Transform_Ctrl|TROOPERRIG:Hip_Ctrl_Grp|TROOPERRIG:Hip_Ctrl|TROOPERRIG:Hip_CtrlShape.worldSpace" 
		"TROOPERRIGRN.placeHolderList[23]" ""
		5 4 "TROOPERRIGRN" "|TROOPERRIG:Character_Node|TROOPERRIG:Control_Node|TROOPERRIG:COG_Ctrl_Grp|TROOPERRIG:COG_Ctrl|TROOPERRIG:Transform_Ctrl_Grp|TROOPERRIG:Transform_Ctrl|TROOPERRIG:Hip_Ctrl_Grp|TROOPERRIG:Hip_Ctrl|TROOPERRIG:L_Leg_Ctrl_Grp|TROOPERRIG:L_Leg_Ctrl.translateX" 
		"TROOPERRIGRN.placeHolderList[24]" ""
		5 4 "TROOPERRIGRN" "|TROOPERRIG:Character_Node|TROOPERRIG:Control_Node|TROOPERRIG:COG_Ctrl_Grp|TROOPERRIG:COG_Ctrl|TROOPERRIG:Transform_Ctrl_Grp|TROOPERRIG:Transform_Ctrl|TROOPERRIG:Hip_Ctrl_Grp|TROOPERRIG:Hip_Ctrl|TROOPERRIG:L_Leg_Ctrl_Grp|TROOPERRIG:L_Leg_Ctrl.translateY" 
		"TROOPERRIGRN.placeHolderList[25]" ""
		5 4 "TROOPERRIGRN" "|TROOPERRIG:Character_Node|TROOPERRIG:Control_Node|TROOPERRIG:COG_Ctrl_Grp|TROOPERRIG:COG_Ctrl|TROOPERRIG:Transform_Ctrl_Grp|TROOPERRIG:Transform_Ctrl|TROOPERRIG:Hip_Ctrl_Grp|TROOPERRIG:Hip_Ctrl|TROOPERRIG:L_Leg_Ctrl_Grp|TROOPERRIG:L_Leg_Ctrl.translateZ" 
		"TROOPERRIGRN.placeHolderList[26]" ""
		5 4 "TROOPERRIGRN" "|TROOPERRIG:Character_Node|TROOPERRIG:Control_Node|TROOPERRIG:COG_Ctrl_Grp|TROOPERRIG:COG_Ctrl|TROOPERRIG:Transform_Ctrl_Grp|TROOPERRIG:Transform_Ctrl|TROOPERRIG:Hip_Ctrl_Grp|TROOPERRIG:Hip_Ctrl|TROOPERRIG:L_Leg_Ctrl_Grp|TROOPERRIG:L_Leg_Ctrl.rotateZ" 
		"TROOPERRIGRN.placeHolderList[27]" ""
		5 4 "TROOPERRIGRN" "|TROOPERRIG:Character_Node|TROOPERRIG:Control_Node|TROOPERRIG:COG_Ctrl_Grp|TROOPERRIG:COG_Ctrl|TROOPERRIG:Transform_Ctrl_Grp|TROOPERRIG:Transform_Ctrl|TROOPERRIG:Hip_Ctrl_Grp|TROOPERRIG:Hip_Ctrl|TROOPERRIG:L_Leg_Ctrl_Grp|TROOPERRIG:L_Leg_Ctrl.rotateX" 
		"TROOPERRIGRN.placeHolderList[28]" ""
		5 4 "TROOPERRIGRN" "|TROOPERRIG:Character_Node|TROOPERRIG:Control_Node|TROOPERRIG:COG_Ctrl_Grp|TROOPERRIG:COG_Ctrl|TROOPERRIG:Transform_Ctrl_Grp|TROOPERRIG:Transform_Ctrl|TROOPERRIG:Hip_Ctrl_Grp|TROOPERRIG:Hip_Ctrl|TROOPERRIG:L_Leg_Ctrl_Grp|TROOPERRIG:L_Leg_Ctrl.rotateY" 
		"TROOPERRIGRN.placeHolderList[29]" ""
		5 3 "TROOPERRIGRN" "|TROOPERRIG:Character_Node|TROOPERRIG:Control_Node|TROOPERRIG:COG_Ctrl_Grp|TROOPERRIG:COG_Ctrl|TROOPERRIG:Transform_Ctrl_Grp|TROOPERRIG:Transform_Ctrl|TROOPERRIG:Hip_Ctrl_Grp|TROOPERRIG:Hip_Ctrl|TROOPERRIG:L_Leg_Ctrl_Grp|TROOPERRIG:L_Leg_Ctrl|TROOPERRIG:L_Leg_CtrlShape.worldSpace" 
		"TROOPERRIGRN.placeHolderList[30]" ""
		5 4 "TROOPERRIGRN" "|TROOPERRIG:Character_Node|TROOPERRIG:Control_Node|TROOPERRIG:COG_Ctrl_Grp|TROOPERRIG:COG_Ctrl|TROOPERRIG:Transform_Ctrl_Grp|TROOPERRIG:Transform_Ctrl|TROOPERRIG:Hip_Ctrl_Grp|TROOPERRIG:Hip_Ctrl|TROOPERRIG:R_Leg_Ctrl_Grp|TROOPERRIG:R_Leg_Ctrl.translateX" 
		"TROOPERRIGRN.placeHolderList[31]" ""
		5 4 "TROOPERRIGRN" "|TROOPERRIG:Character_Node|TROOPERRIG:Control_Node|TROOPERRIG:COG_Ctrl_Grp|TROOPERRIG:COG_Ctrl|TROOPERRIG:Transform_Ctrl_Grp|TROOPERRIG:Transform_Ctrl|TROOPERRIG:Hip_Ctrl_Grp|TROOPERRIG:Hip_Ctrl|TROOPERRIG:R_Leg_Ctrl_Grp|TROOPERRIG:R_Leg_Ctrl.translateY" 
		"TROOPERRIGRN.placeHolderList[32]" ""
		5 4 "TROOPERRIGRN" "|TROOPERRIG:Character_Node|TROOPERRIG:Control_Node|TROOPERRIG:COG_Ctrl_Grp|TROOPERRIG:COG_Ctrl|TROOPERRIG:Transform_Ctrl_Grp|TROOPERRIG:Transform_Ctrl|TROOPERRIG:Hip_Ctrl_Grp|TROOPERRIG:Hip_Ctrl|TROOPERRIG:R_Leg_Ctrl_Grp|TROOPERRIG:R_Leg_Ctrl.translateZ" 
		"TROOPERRIGRN.placeHolderList[33]" ""
		5 4 "TROOPERRIGRN" "|TROOPERRIG:Character_Node|TROOPERRIG:Control_Node|TROOPERRIG:COG_Ctrl_Grp|TROOPERRIG:COG_Ctrl|TROOPERRIG:Transform_Ctrl_Grp|TROOPERRIG:Transform_Ctrl|TROOPERRIG:Hip_Ctrl_Grp|TROOPERRIG:Hip_Ctrl|TROOPERRIG:R_Leg_Ctrl_Grp|TROOPERRIG:R_Leg_Ctrl.rotateZ" 
		"TROOPERRIGRN.placeHolderList[34]" ""
		5 4 "TROOPERRIGRN" "|TROOPERRIG:Character_Node|TROOPERRIG:Control_Node|TROOPERRIG:COG_Ctrl_Grp|TROOPERRIG:COG_Ctrl|TROOPERRIG:Transform_Ctrl_Grp|TROOPERRIG:Transform_Ctrl|TROOPERRIG:Hip_Ctrl_Grp|TROOPERRIG:Hip_Ctrl|TROOPERRIG:R_Leg_Ctrl_Grp|TROOPERRIG:R_Leg_Ctrl.rotateX" 
		"TROOPERRIGRN.placeHolderList[35]" ""
		5 4 "TROOPERRIGRN" "|TROOPERRIG:Character_Node|TROOPERRIG:Control_Node|TROOPERRIG:COG_Ctrl_Grp|TROOPERRIG:COG_Ctrl|TROOPERRIG:Transform_Ctrl_Grp|TROOPERRIG:Transform_Ctrl|TROOPERRIG:Hip_Ctrl_Grp|TROOPERRIG:Hip_Ctrl|TROOPERRIG:R_Leg_Ctrl_Grp|TROOPERRIG:R_Leg_Ctrl.rotateY" 
		"TROOPERRIGRN.placeHolderList[36]" ""
		5 3 "TROOPERRIGRN" "|TROOPERRIG:Character_Node|TROOPERRIG:Control_Node|TROOPERRIG:COG_Ctrl_Grp|TROOPERRIG:COG_Ctrl|TROOPERRIG:Transform_Ctrl_Grp|TROOPERRIG:Transform_Ctrl|TROOPERRIG:Hip_Ctrl_Grp|TROOPERRIG:Hip_Ctrl|TROOPERRIG:R_Leg_Ctrl_Grp|TROOPERRIG:R_Leg_Ctrl|TROOPERRIG:R_Leg_CtrlShape.worldSpace" 
		"TROOPERRIGRN.placeHolderList[37]" ""
		5 3 "TROOPERRIGRN" "|TROOPERRIG:Character_Node|TROOPERRIG:Control_Node|TROOPERRIG:COG_Ctrl_Grp|TROOPERRIG:COG_Ctrl|TROOPERRIG:Transform_Ctrl_Grp|TROOPERRIG:Transform_Ctrl|TROOPERRIG:Spine_01_Ctrl_Grp|TROOPERRIG:Spine_01_Ctrl|TROOPERRIG:Spine_01_CtrlShape.worldSpace" 
		"TROOPERRIGRN.placeHolderList[38]" ""
		5 4 "TROOPERRIGRN" "|TROOPERRIG:Character_Node|TROOPERRIG:Control_Node|TROOPERRIG:COG_Ctrl_Grp|TROOPERRIG:COG_Ctrl|TROOPERRIG:Transform_Ctrl_Grp|TROOPERRIG:Transform_Ctrl|TROOPERRIG:Spine_02_Ctrl_Grp|TROOPERRIG:Spine_02_Ctrl.rotateX" 
		"TROOPERRIGRN.placeHolderList[39]" ""
		5 4 "TROOPERRIGRN" "|TROOPERRIG:Character_Node|TROOPERRIG:Control_Node|TROOPERRIG:COG_Ctrl_Grp|TROOPERRIG:COG_Ctrl|TROOPERRIG:Transform_Ctrl_Grp|TROOPERRIG:Transform_Ctrl|TROOPERRIG:Spine_02_Ctrl_Grp|TROOPERRIG:Spine_02_Ctrl.rotateY" 
		"TROOPERRIGRN.placeHolderList[40]" ""
		5 4 "TROOPERRIGRN" "|TROOPERRIG:Character_Node|TROOPERRIG:Control_Node|TROOPERRIG:COG_Ctrl_Grp|TROOPERRIG:COG_Ctrl|TROOPERRIG:Transform_Ctrl_Grp|TROOPERRIG:Transform_Ctrl|TROOPERRIG:Spine_02_Ctrl_Grp|TROOPERRIG:Spine_02_Ctrl.rotateZ" 
		"TROOPERRIGRN.placeHolderList[41]" ""
		5 3 "TROOPERRIGRN" "|TROOPERRIG:Character_Node|TROOPERRIG:Control_Node|TROOPERRIG:COG_Ctrl_Grp|TROOPERRIG:COG_Ctrl|TROOPERRIG:Transform_Ctrl_Grp|TROOPERRIG:Transform_Ctrl|TROOPERRIG:Spine_02_Ctrl_Grp|TROOPERRIG:Spine_02_Ctrl|TROOPERRIG:Spine_02_CtrlShape.worldSpace" 
		"TROOPERRIGRN.placeHolderList[42]" ""
		5 4 "TROOPERRIGRN" "|TROOPERRIG:Character_Node|TROOPERRIG:Control_Node|TROOPERRIG:COG_Ctrl_Grp|TROOPERRIG:COG_Ctrl|TROOPERRIG:Transform_Ctrl_Grp|TROOPERRIG:Transform_Ctrl|TROOPERRIG:Spine_02_Ctrl_Grp|TROOPERRIG:Spine_02_Ctrl|TROOPERRIG:Spine_03_Ctrl_Grp|TROOPERRIG:Spine_03_Ctrl.rotateX" 
		"TROOPERRIGRN.placeHolderList[43]" ""
		5 4 "TROOPERRIGRN" "|TROOPERRIG:Character_Node|TROOPERRIG:Control_Node|TROOPERRIG:COG_Ctrl_Grp|TROOPERRIG:COG_Ctrl|TROOPERRIG:Transform_Ctrl_Grp|TROOPERRIG:Transform_Ctrl|TROOPERRIG:Spine_02_Ctrl_Grp|TROOPERRIG:Spine_02_Ctrl|TROOPERRIG:Spine_03_Ctrl_Grp|TROOPERRIG:Spine_03_Ctrl.rotateY" 
		"TROOPERRIGRN.placeHolderList[44]" ""
		5 4 "TROOPERRIGRN" "|TROOPERRIG:Character_Node|TROOPERRIG:Control_Node|TROOPERRIG:COG_Ctrl_Grp|TROOPERRIG:COG_Ctrl|TROOPERRIG:Transform_Ctrl_Grp|TROOPERRIG:Transform_Ctrl|TROOPERRIG:Spine_02_Ctrl_Grp|TROOPERRIG:Spine_02_Ctrl|TROOPERRIG:Spine_03_Ctrl_Grp|TROOPERRIG:Spine_03_Ctrl.rotateZ" 
		"TROOPERRIGRN.placeHolderList[45]" ""
		5 3 "TROOPERRIGRN" "|TROOPERRIG:Character_Node|TROOPERRIG:Control_Node|TROOPERRIG:COG_Ctrl_Grp|TROOPERRIG:COG_Ctrl|TROOPERRIG:Transform_Ctrl_Grp|TROOPERRIG:Transform_Ctrl|TROOPERRIG:Spine_02_Ctrl_Grp|TROOPERRIG:Spine_02_Ctrl|TROOPERRIG:Spine_03_Ctrl_Grp|TROOPERRIG:Spine_03_Ctrl|TROOPERRIG:Spine_03_CtrlShape.worldSpace" 
		"TROOPERRIGRN.placeHolderList[46]" ""
		5 4 "TROOPERRIGRN" "|TROOPERRIG:Character_Node|TROOPERRIG:Control_Node|TROOPERRIG:COG_Ctrl_Grp|TROOPERRIG:COG_Ctrl|TROOPERRIG:Transform_Ctrl_Grp|TROOPERRIG:Transform_Ctrl|TROOPERRIG:Spine_02_Ctrl_Grp|TROOPERRIG:Spine_02_Ctrl|TROOPERRIG:Spine_03_Ctrl_Grp|TROOPERRIG:Spine_03_Ctrl|TROOPERRIG:Cap_01_Ctrl_Grp|TROOPERRIG:Cap_01_Ctrl.rotateX" 
		"TROOPERRIGRN.placeHolderList[47]" ""
		5 4 "TROOPERRIGRN" "|TROOPERRIG:Character_Node|TROOPERRIG:Control_Node|TROOPERRIG:COG_Ctrl_Grp|TROOPERRIG:COG_Ctrl|TROOPERRIG:Transform_Ctrl_Grp|TROOPERRIG:Transform_Ctrl|TROOPERRIG:Spine_02_Ctrl_Grp|TROOPERRIG:Spine_02_Ctrl|TROOPERRIG:Spine_03_Ctrl_Grp|TROOPERRIG:Spine_03_Ctrl|TROOPERRIG:Cap_01_Ctrl_Grp|TROOPERRIG:Cap_01_Ctrl.rotateY" 
		"TROOPERRIGRN.placeHolderList[48]" ""
		5 4 "TROOPERRIGRN" "|TROOPERRIG:Character_Node|TROOPERRIG:Control_Node|TROOPERRIG:COG_Ctrl_Grp|TROOPERRIG:COG_Ctrl|TROOPERRIG:Transform_Ctrl_Grp|TROOPERRIG:Transform_Ctrl|TROOPERRIG:Spine_02_Ctrl_Grp|TROOPERRIG:Spine_02_Ctrl|TROOPERRIG:Spine_03_Ctrl_Grp|TROOPERRIG:Spine_03_Ctrl|TROOPERRIG:Cap_01_Ctrl_Grp|TROOPERRIG:Cap_01_Ctrl.rotateZ" 
		"TROOPERRIGRN.placeHolderList[49]" ""
		5 3 "TROOPERRIGRN" "|TROOPERRIG:Character_Node|TROOPERRIG:Control_Node|TROOPERRIG:COG_Ctrl_Grp|TROOPERRIG:COG_Ctrl|TROOPERRIG:Transform_Ctrl_Grp|TROOPERRIG:Transform_Ctrl|TROOPERRIG:Spine_02_Ctrl_Grp|TROOPERRIG:Spine_02_Ctrl|TROOPERRIG:Spine_03_Ctrl_Grp|TROOPERRIG:Spine_03_Ctrl|TROOPERRIG:Cap_01_Ctrl_Grp|TROOPERRIG:Cap_01_Ctrl|TROOPERRIG:Cap_01_CtrlShape.worldSpace" 
		"TROOPERRIGRN.placeHolderList[50]" ""
		5 3 "TROOPERRIGRN" "|TROOPERRIG:Character_Node|TROOPERRIG:Control_Node|TROOPERRIG:COG_Ctrl_Grp|TROOPERRIG:COG_Ctrl|TROOPERRIG:Transform_Ctrl_Grp|TROOPERRIG:Transform_Ctrl|TROOPERRIG:Spine_02_Ctrl_Grp|TROOPERRIG:Spine_02_Ctrl|TROOPERRIG:Spine_03_Ctrl_Grp|TROOPERRIG:Spine_03_Ctrl|TROOPERRIG:Cap_01_Ctrl_Grp|TROOPERRIG:Cap_01_Ctrl|TROOPERRIG:Cap_02_Ctrl_Grp|TROOPERRIG:Cap_02_Ctrl|TROOPERRIG:Cap_02_CtrlShape.worldSpace" 
		"TROOPERRIGRN.placeHolderList[51]" ""
		5 3 "TROOPERRIGRN" "|TROOPERRIG:Character_Node|TROOPERRIG:Control_Node|TROOPERRIG:COG_Ctrl_Grp|TROOPERRIG:COG_Ctrl|TROOPERRIG:Transform_Ctrl_Grp|TROOPERRIG:Transform_Ctrl|TROOPERRIG:Spine_02_Ctrl_Grp|TROOPERRIG:Spine_02_Ctrl|TROOPERRIG:Spine_03_Ctrl_Grp|TROOPERRIG:Spine_03_Ctrl|TROOPERRIG:Top_Mth_Ctrl_Grp|TROOPERRIG:Top_Mth_Ctrl|TROOPERRIG:Top_Mth_CtrlShape.worldSpace" 
		"TROOPERRIGRN.placeHolderList[52]" ""
		5 3 "TROOPERRIGRN" "|TROOPERRIG:Character_Node|TROOPERRIG:Control_Node|TROOPERRIG:COG_Ctrl_Grp|TROOPERRIG:COG_Ctrl|TROOPERRIG:Transform_Ctrl_Grp|TROOPERRIG:Transform_Ctrl|TROOPERRIG:Spine_02_Ctrl_Grp|TROOPERRIG:Spine_02_Ctrl|TROOPERRIG:Spine_03_Ctrl_Grp|TROOPERRIG:Spine_03_Ctrl|TROOPERRIG:Bttm_Mth_Ctrl_Grp|TROOPERRIG:Bttm_Mth_Ctrl|TROOPERRIG:Bttm_Mth_CtrlShape.worldSpace" 
		"TROOPERRIGRN.placeHolderList[53]" ""
		5 3 "TROOPERRIGRN" "|TROOPERRIG:Character_Node|TROOPERRIG:Control_Node|TROOPERRIG:COG_Ctrl_Grp|TROOPERRIG:COG_Ctrl|TROOPERRIG:Transform_Ctrl_Grp|TROOPERRIG:Transform_Ctrl|TROOPERRIG:Spine_02_Ctrl_Grp|TROOPERRIG:Spine_02_Ctrl|TROOPERRIG:Spine_03_Ctrl_Grp|TROOPERRIG:Spine_03_Ctrl|TROOPERRIG:L_Mth_Ctrl_Grp|TROOPERRIG:L_Mth_Ctrl|TROOPERRIG:L_Mth_CtrlShape.worldSpace" 
		"TROOPERRIGRN.placeHolderList[54]" ""
		5 3 "TROOPERRIGRN" "|TROOPERRIG:Character_Node|TROOPERRIG:Control_Node|TROOPERRIG:COG_Ctrl_Grp|TROOPERRIG:COG_Ctrl|TROOPERRIG:Transform_Ctrl_Grp|TROOPERRIG:Transform_Ctrl|TROOPERRIG:Spine_02_Ctrl_Grp|TROOPERRIG:Spine_02_Ctrl|TROOPERRIG:Spine_03_Ctrl_Grp|TROOPERRIG:Spine_03_Ctrl|TROOPERRIG:R_Mth_Ctrl_Grp|TROOPERRIG:R_Mth_Ctrl|TROOPERRIG:R_Mth_CtrlShape.worldSpace" 
		"TROOPERRIGRN.placeHolderList[55]" ""
		5 3 "TROOPERRIGRN" "|TROOPERRIG:Character_Node|TROOPERRIG:Control_Node|TROOPERRIG:COG_Ctrl_Grp|TROOPERRIG:COG_Ctrl|TROOPERRIG:Transform_Ctrl_Grp|TROOPERRIG:Transform_Ctrl|TROOPERRIG:Spine_02_Ctrl_Grp|TROOPERRIG:Spine_02_Ctrl|TROOPERRIG:L_Arm_FK_01_Ctrl_Grp|TROOPERRIG:L_Arm_FK_01_Ctrl|TROOPERRIG:L_Arm_FK_01_CtrlShape.worldSpace" 
		"TROOPERRIGRN.placeHolderList[56]" ""
		5 4 "TROOPERRIGRN" "|TROOPERRIG:Character_Node|TROOPERRIG:Control_Node|TROOPERRIG:COG_Ctrl_Grp|TROOPERRIG:COG_Ctrl|TROOPERRIG:Transform_Ctrl_Grp|TROOPERRIG:Transform_Ctrl|TROOPERRIG:Spine_02_Ctrl_Grp|TROOPERRIG:Spine_02_Ctrl|TROOPERRIG:L_Arm_FK_01_Ctrl_Grp|TROOPERRIG:L_Arm_FK_01_Ctrl|TROOPERRIG:L_Arm_FK_02_Ctrl_Grp|TROOPERRIG:L_Arm_FK_02_Ctrl.translateX" 
		"TROOPERRIGRN.placeHolderList[57]" ""
		5 4 "TROOPERRIGRN" "|TROOPERRIG:Character_Node|TROOPERRIG:Control_Node|TROOPERRIG:COG_Ctrl_Grp|TROOPERRIG:COG_Ctrl|TROOPERRIG:Transform_Ctrl_Grp|TROOPERRIG:Transform_Ctrl|TROOPERRIG:Spine_02_Ctrl_Grp|TROOPERRIG:Spine_02_Ctrl|TROOPERRIG:L_Arm_FK_01_Ctrl_Grp|TROOPERRIG:L_Arm_FK_01_Ctrl|TROOPERRIG:L_Arm_FK_02_Ctrl_Grp|TROOPERRIG:L_Arm_FK_02_Ctrl.translateY" 
		"TROOPERRIGRN.placeHolderList[58]" ""
		5 4 "TROOPERRIGRN" "|TROOPERRIG:Character_Node|TROOPERRIG:Control_Node|TROOPERRIG:COG_Ctrl_Grp|TROOPERRIG:COG_Ctrl|TROOPERRIG:Transform_Ctrl_Grp|TROOPERRIG:Transform_Ctrl|TROOPERRIG:Spine_02_Ctrl_Grp|TROOPERRIG:Spine_02_Ctrl|TROOPERRIG:L_Arm_FK_01_Ctrl_Grp|TROOPERRIG:L_Arm_FK_01_Ctrl|TROOPERRIG:L_Arm_FK_02_Ctrl_Grp|TROOPERRIG:L_Arm_FK_02_Ctrl.translateZ" 
		"TROOPERRIGRN.placeHolderList[59]" ""
		5 4 "TROOPERRIGRN" "|TROOPERRIG:Character_Node|TROOPERRIG:Control_Node|TROOPERRIG:COG_Ctrl_Grp|TROOPERRIG:COG_Ctrl|TROOPERRIG:Transform_Ctrl_Grp|TROOPERRIG:Transform_Ctrl|TROOPERRIG:Spine_02_Ctrl_Grp|TROOPERRIG:Spine_02_Ctrl|TROOPERRIG:L_Arm_FK_01_Ctrl_Grp|TROOPERRIG:L_Arm_FK_01_Ctrl|TROOPERRIG:L_Arm_FK_02_Ctrl_Grp|TROOPERRIG:L_Arm_FK_02_Ctrl.rotateZ" 
		"TROOPERRIGRN.placeHolderList[60]" ""
		5 4 "TROOPERRIGRN" "|TROOPERRIG:Character_Node|TROOPERRIG:Control_Node|TROOPERRIG:COG_Ctrl_Grp|TROOPERRIG:COG_Ctrl|TROOPERRIG:Transform_Ctrl_Grp|TROOPERRIG:Transform_Ctrl|TROOPERRIG:Spine_02_Ctrl_Grp|TROOPERRIG:Spine_02_Ctrl|TROOPERRIG:L_Arm_FK_01_Ctrl_Grp|TROOPERRIG:L_Arm_FK_01_Ctrl|TROOPERRIG:L_Arm_FK_02_Ctrl_Grp|TROOPERRIG:L_Arm_FK_02_Ctrl.rotateX" 
		"TROOPERRIGRN.placeHolderList[61]" ""
		5 4 "TROOPERRIGRN" "|TROOPERRIG:Character_Node|TROOPERRIG:Control_Node|TROOPERRIG:COG_Ctrl_Grp|TROOPERRIG:COG_Ctrl|TROOPERRIG:Transform_Ctrl_Grp|TROOPERRIG:Transform_Ctrl|TROOPERRIG:Spine_02_Ctrl_Grp|TROOPERRIG:Spine_02_Ctrl|TROOPERRIG:L_Arm_FK_01_Ctrl_Grp|TROOPERRIG:L_Arm_FK_01_Ctrl|TROOPERRIG:L_Arm_FK_02_Ctrl_Grp|TROOPERRIG:L_Arm_FK_02_Ctrl.rotateY" 
		"TROOPERRIGRN.placeHolderList[62]" ""
		5 3 "TROOPERRIGRN" "|TROOPERRIG:Character_Node|TROOPERRIG:Control_Node|TROOPERRIG:COG_Ctrl_Grp|TROOPERRIG:COG_Ctrl|TROOPERRIG:Transform_Ctrl_Grp|TROOPERRIG:Transform_Ctrl|TROOPERRIG:Spine_02_Ctrl_Grp|TROOPERRIG:Spine_02_Ctrl|TROOPERRIG:L_Arm_FK_01_Ctrl_Grp|TROOPERRIG:L_Arm_FK_01_Ctrl|TROOPERRIG:L_Arm_FK_02_Ctrl_Grp|TROOPERRIG:L_Arm_FK_02_Ctrl|TROOPERRIG:L_Arm_FK_02_CtrlShape.worldSpace" 
		"TROOPERRIGRN.placeHolderList[63]" ""
		5 3 "TROOPERRIGRN" "|TROOPERRIG:Character_Node|TROOPERRIG:Control_Node|TROOPERRIG:COG_Ctrl_Grp|TROOPERRIG:COG_Ctrl|TROOPERRIG:Transform_Ctrl_Grp|TROOPERRIG:Transform_Ctrl|TROOPERRIG:Spine_02_Ctrl_Grp|TROOPERRIG:Spine_02_Ctrl|TROOPERRIG:R_Arm_FK_01_Ctrl_Grp|TROOPERRIG:R_Arm_FK_01_Ctrl|TROOPERRIG:R_Arm_FK_01_CtrlShape.worldSpace" 
		"TROOPERRIGRN.placeHolderList[64]" ""
		5 4 "TROOPERRIGRN" "|TROOPERRIG:Character_Node|TROOPERRIG:Control_Node|TROOPERRIG:COG_Ctrl_Grp|TROOPERRIG:COG_Ctrl|TROOPERRIG:Transform_Ctrl_Grp|TROOPERRIG:Transform_Ctrl|TROOPERRIG:Spine_02_Ctrl_Grp|TROOPERRIG:Spine_02_Ctrl|TROOPERRIG:R_Arm_FK_01_Ctrl_Grp|TROOPERRIG:R_Arm_FK_01_Ctrl|TROOPERRIG:R_Arm_FK_02_Ctrl_Grp|TROOPERRIG:R_Arm_FK_02_Ctrl.translateX" 
		"TROOPERRIGRN.placeHolderList[65]" ""
		5 4 "TROOPERRIGRN" "|TROOPERRIG:Character_Node|TROOPERRIG:Control_Node|TROOPERRIG:COG_Ctrl_Grp|TROOPERRIG:COG_Ctrl|TROOPERRIG:Transform_Ctrl_Grp|TROOPERRIG:Transform_Ctrl|TROOPERRIG:Spine_02_Ctrl_Grp|TROOPERRIG:Spine_02_Ctrl|TROOPERRIG:R_Arm_FK_01_Ctrl_Grp|TROOPERRIG:R_Arm_FK_01_Ctrl|TROOPERRIG:R_Arm_FK_02_Ctrl_Grp|TROOPERRIG:R_Arm_FK_02_Ctrl.translateY" 
		"TROOPERRIGRN.placeHolderList[66]" ""
		5 4 "TROOPERRIGRN" "|TROOPERRIG:Character_Node|TROOPERRIG:Control_Node|TROOPERRIG:COG_Ctrl_Grp|TROOPERRIG:COG_Ctrl|TROOPERRIG:Transform_Ctrl_Grp|TROOPERRIG:Transform_Ctrl|TROOPERRIG:Spine_02_Ctrl_Grp|TROOPERRIG:Spine_02_Ctrl|TROOPERRIG:R_Arm_FK_01_Ctrl_Grp|TROOPERRIG:R_Arm_FK_01_Ctrl|TROOPERRIG:R_Arm_FK_02_Ctrl_Grp|TROOPERRIG:R_Arm_FK_02_Ctrl.translateZ" 
		"TROOPERRIGRN.placeHolderList[67]" ""
		5 4 "TROOPERRIGRN" "|TROOPERRIG:Character_Node|TROOPERRIG:Control_Node|TROOPERRIG:COG_Ctrl_Grp|TROOPERRIG:COG_Ctrl|TROOPERRIG:Transform_Ctrl_Grp|TROOPERRIG:Transform_Ctrl|TROOPERRIG:Spine_02_Ctrl_Grp|TROOPERRIG:Spine_02_Ctrl|TROOPERRIG:R_Arm_FK_01_Ctrl_Grp|TROOPERRIG:R_Arm_FK_01_Ctrl|TROOPERRIG:R_Arm_FK_02_Ctrl_Grp|TROOPERRIG:R_Arm_FK_02_Ctrl.rotateZ" 
		"TROOPERRIGRN.placeHolderList[68]" ""
		5 4 "TROOPERRIGRN" "|TROOPERRIG:Character_Node|TROOPERRIG:Control_Node|TROOPERRIG:COG_Ctrl_Grp|TROOPERRIG:COG_Ctrl|TROOPERRIG:Transform_Ctrl_Grp|TROOPERRIG:Transform_Ctrl|TROOPERRIG:Spine_02_Ctrl_Grp|TROOPERRIG:Spine_02_Ctrl|TROOPERRIG:R_Arm_FK_01_Ctrl_Grp|TROOPERRIG:R_Arm_FK_01_Ctrl|TROOPERRIG:R_Arm_FK_02_Ctrl_Grp|TROOPERRIG:R_Arm_FK_02_Ctrl.rotateX" 
		"TROOPERRIGRN.placeHolderList[69]" ""
		5 4 "TROOPERRIGRN" "|TROOPERRIG:Character_Node|TROOPERRIG:Control_Node|TROOPERRIG:COG_Ctrl_Grp|TROOPERRIG:COG_Ctrl|TROOPERRIG:Transform_Ctrl_Grp|TROOPERRIG:Transform_Ctrl|TROOPERRIG:Spine_02_Ctrl_Grp|TROOPERRIG:Spine_02_Ctrl|TROOPERRIG:R_Arm_FK_01_Ctrl_Grp|TROOPERRIG:R_Arm_FK_01_Ctrl|TROOPERRIG:R_Arm_FK_02_Ctrl_Grp|TROOPERRIG:R_Arm_FK_02_Ctrl.rotateY" 
		"TROOPERRIGRN.placeHolderList[70]" ""
		5 3 "TROOPERRIGRN" "|TROOPERRIG:Character_Node|TROOPERRIG:Control_Node|TROOPERRIG:COG_Ctrl_Grp|TROOPERRIG:COG_Ctrl|TROOPERRIG:Transform_Ctrl_Grp|TROOPERRIG:Transform_Ctrl|TROOPERRIG:Spine_02_Ctrl_Grp|TROOPERRIG:Spine_02_Ctrl|TROOPERRIG:R_Arm_FK_01_Ctrl_Grp|TROOPERRIG:R_Arm_FK_01_Ctrl|TROOPERRIG:R_Arm_FK_02_Ctrl_Grp|TROOPERRIG:R_Arm_FK_02_Ctrl|TROOPERRIG:R_Arm_FK_02_CtrlShape.worldSpace" 
		"TROOPERRIGRN.placeHolderList[71]" ""
		5 3 "TROOPERRIGRN" "|TROOPERRIG:Character_Node|TROOPERRIG:Control_Node|TROOPERRIG:COG_Ctrl_Grp|TROOPERRIG:COG_Ctrl|TROOPERRIG:Transform_Ctrl_Grp|TROOPERRIG:Transform_Ctrl|TROOPERRIG:Spine_02_Ctrl_Grp|TROOPERRIG:Spine_02_Ctrl|TROOPERRIG:R_Arm_IK_01_Ctrl_Grp|TROOPERRIG:R_Arm_IK_01_Ctrl|TROOPERRIG:R_Arm_IK_01_CtrlShape.worldSpace" 
		"TROOPERRIGRN.placeHolderList[72]" ""
		5 3 "TROOPERRIGRN" "|TROOPERRIG:Character_Node|TROOPERRIG:Control_Node|TROOPERRIG:COG_Ctrl_Grp|TROOPERRIG:COG_Ctrl|TROOPERRIG:Transform_Ctrl_Grp|TROOPERRIG:Transform_Ctrl|TROOPERRIG:Spine_02_Ctrl_Grp|TROOPERRIG:Spine_02_Ctrl|TROOPERRIG:R_Arm_IK_01_Ctrl_Grp|TROOPERRIG:R_Arm_IK_01_Ctrl|TROOPERRIG:R_Arm_IK_02_Ctrl_Grp|TROOPERRIG:R_Arm_IK_02_Ctrl|TROOPERRIG:R_Arm_IK_02_CtrlShape.worldSpace" 
		"TROOPERRIGRN.placeHolderList[73]" ""
		5 3 "TROOPERRIGRN" "|TROOPERRIG:Character_Node|TROOPERRIG:Control_Node|TROOPERRIG:COG_Ctrl_Grp|TROOPERRIG:COG_Ctrl|TROOPERRIG:Transform_Ctrl_Grp|TROOPERRIG:Transform_Ctrl|TROOPERRIG:Spine_02_Ctrl_Grp|TROOPERRIG:Spine_02_Ctrl|TROOPERRIG:R_Arm_IK_01_Ctrl_Grp|TROOPERRIG:R_Arm_IK_01_Ctrl|TROOPERRIG:R_Arm_PV_Ctrl_Grp|TROOPERRIG:R_Arm_PV_Offset|TROOPERRIG:R_Arm_PV_Ctrl|TROOPERRIG:R_Arm_PV_CtrlShape.worldSpace" 
		"TROOPERRIGRN.placeHolderList[74]" ""
		5 3 "TROOPERRIGRN" "|TROOPERRIG:Character_Node|TROOPERRIG:Control_Node|TROOPERRIG:COG_Ctrl_Grp|TROOPERRIG:COG_Ctrl|TROOPERRIG:Transform_Ctrl_Grp|TROOPERRIG:Transform_Ctrl|TROOPERRIG:Spine_02_Ctrl_Grp|TROOPERRIG:Spine_02_Ctrl|TROOPERRIG:L_Arm_IK_01_Ctrl_Grp|TROOPERRIG:L_Arm_IK_01_Ctrl|TROOPERRIG:L_Arm_IK_01_CtrlShape.worldSpace" 
		"TROOPERRIGRN.placeHolderList[75]" ""
		5 3 "TROOPERRIGRN" "|TROOPERRIG:Character_Node|TROOPERRIG:Control_Node|TROOPERRIG:COG_Ctrl_Grp|TROOPERRIG:COG_Ctrl|TROOPERRIG:Transform_Ctrl_Grp|TROOPERRIG:Transform_Ctrl|TROOPERRIG:Spine_02_Ctrl_Grp|TROOPERRIG:Spine_02_Ctrl|TROOPERRIG:L_Arm_IK_01_Ctrl_Grp|TROOPERRIG:L_Arm_IK_01_Ctrl|TROOPERRIG:L_Arm_IK_02_Ctrl_Grp|TROOPERRIG:L_Arm_IK_02_Ctrl|TROOPERRIG:L_Arm_IK_02_CtrlShape.worldSpace" 
		"TROOPERRIGRN.placeHolderList[76]" ""
		5 3 "TROOPERRIGRN" "|TROOPERRIG:Character_Node|TROOPERRIG:Control_Node|TROOPERRIG:COG_Ctrl_Grp|TROOPERRIG:COG_Ctrl|TROOPERRIG:Transform_Ctrl_Grp|TROOPERRIG:Transform_Ctrl|TROOPERRIG:Spine_02_Ctrl_Grp|TROOPERRIG:Spine_02_Ctrl|TROOPERRIG:L_Arm_IK_01_Ctrl_Grp|TROOPERRIG:L_Arm_IK_01_Ctrl|TROOPERRIG:L_Arm_PV_Ctrl_Grp|TROOPERRIG:L_arm_PV_Offset|TROOPERRIG:L_Arm_PV_Ctrl|TROOPERRIG:L_Arm_PV_CtrlShape.worldSpace" 
		"TROOPERRIGRN.placeHolderList[77]" ""
		5 4 "TROOPERRIGRN" "|TROOPERRIG:Character_Node|TROOPERRIG:Control_Node|TROOPERRIG:COG_Ctrl_Grp|TROOPERRIG:COG_Ctrl|TROOPERRIG:Transform_Ctrl_Grp|TROOPERRIG:Transform_Ctrl|TROOPERRIG:Spine_02_Ctrl_Grp|TROOPERRIG:Spine_02_Ctrl|TROOPERRIG:L_Hand_Ctrl_Grp|TROOPERRIG:L_Hand_Ctrl.rotateX" 
		"TROOPERRIGRN.placeHolderList[78]" ""
		5 4 "TROOPERRIGRN" "|TROOPERRIG:Character_Node|TROOPERRIG:Control_Node|TROOPERRIG:COG_Ctrl_Grp|TROOPERRIG:COG_Ctrl|TROOPERRIG:Transform_Ctrl_Grp|TROOPERRIG:Transform_Ctrl|TROOPERRIG:Spine_02_Ctrl_Grp|TROOPERRIG:Spine_02_Ctrl|TROOPERRIG:L_Hand_Ctrl_Grp|TROOPERRIG:L_Hand_Ctrl.rotateY" 
		"TROOPERRIGRN.placeHolderList[79]" ""
		5 4 "TROOPERRIGRN" "|TROOPERRIG:Character_Node|TROOPERRIG:Control_Node|TROOPERRIG:COG_Ctrl_Grp|TROOPERRIG:COG_Ctrl|TROOPERRIG:Transform_Ctrl_Grp|TROOPERRIG:Transform_Ctrl|TROOPERRIG:Spine_02_Ctrl_Grp|TROOPERRIG:Spine_02_Ctrl|TROOPERRIG:L_Hand_Ctrl_Grp|TROOPERRIG:L_Hand_Ctrl.rotateZ" 
		"TROOPERRIGRN.placeHolderList[80]" ""
		5 3 "TROOPERRIGRN" "|TROOPERRIG:Character_Node|TROOPERRIG:Control_Node|TROOPERRIG:COG_Ctrl_Grp|TROOPERRIG:COG_Ctrl|TROOPERRIG:Transform_Ctrl_Grp|TROOPERRIG:Transform_Ctrl|TROOPERRIG:Spine_02_Ctrl_Grp|TROOPERRIG:Spine_02_Ctrl|TROOPERRIG:L_Hand_Ctrl_Grp|TROOPERRIG:L_Hand_Ctrl|TROOPERRIG:L_Hand_CtrlShape.worldSpace" 
		"TROOPERRIGRN.placeHolderList[81]" ""
		5 3 "TROOPERRIGRN" "|TROOPERRIG:Character_Node|TROOPERRIG:Control_Node|TROOPERRIG:COG_Ctrl_Grp|TROOPERRIG:COG_Ctrl|TROOPERRIG:Transform_Ctrl_Grp|TROOPERRIG:Transform_Ctrl|TROOPERRIG:Spine_02_Ctrl_Grp|TROOPERRIG:Spine_02_Ctrl|TROOPERRIG:L_Hand_Ctrl_Grp|TROOPERRIG:L_Hand_Ctrl|TROOPERRIG:L_Pntr_Fngr_01_Ctrl_Grp|TROOPERRIG:L_Pntr_Fngr_01_Ctrl|TROOPERRIG:L_Pntr_Fngr_01_CtrlShape.worldSpace" 
		"TROOPERRIGRN.placeHolderList[82]" ""
		5 3 "TROOPERRIGRN" "|TROOPERRIG:Character_Node|TROOPERRIG:Control_Node|TROOPERRIG:COG_Ctrl_Grp|TROOPERRIG:COG_Ctrl|TROOPERRIG:Transform_Ctrl_Grp|TROOPERRIG:Transform_Ctrl|TROOPERRIG:Spine_02_Ctrl_Grp|TROOPERRIG:Spine_02_Ctrl|TROOPERRIG:L_Hand_Ctrl_Grp|TROOPERRIG:L_Hand_Ctrl|TROOPERRIG:L_Pntr_Fngr_01_Ctrl_Grp|TROOPERRIG:L_Pntr_Fngr_01_Ctrl|TROOPERRIG:L_Pntr_Fngr_02_Ctrl_Grp|TROOPERRIG:L_Pntr_Fngr_02_Ctrl|TROOPERRIG:L_Pntr_Fngr_02_CtrlShape.worldSpace" 
		"TROOPERRIGRN.placeHolderList[83]" ""
		5 3 "TROOPERRIGRN" "|TROOPERRIG:Character_Node|TROOPERRIG:Control_Node|TROOPERRIG:COG_Ctrl_Grp|TROOPERRIG:COG_Ctrl|TROOPERRIG:Transform_Ctrl_Grp|TROOPERRIG:Transform_Ctrl|TROOPERRIG:Spine_02_Ctrl_Grp|TROOPERRIG:Spine_02_Ctrl|TROOPERRIG:L_Hand_Ctrl_Grp|TROOPERRIG:L_Hand_Ctrl|TROOPERRIG:L_Pnky_Fngr_01_Ctrl_Grp|TROOPERRIG:L_Pnky_Fngr_01_Ctrl|TROOPERRIG:L_Pnky_Fngr_01_CtrlShape.worldSpace" 
		"TROOPERRIGRN.placeHolderList[84]" ""
		5 3 "TROOPERRIGRN" "|TROOPERRIG:Character_Node|TROOPERRIG:Control_Node|TROOPERRIG:COG_Ctrl_Grp|TROOPERRIG:COG_Ctrl|TROOPERRIG:Transform_Ctrl_Grp|TROOPERRIG:Transform_Ctrl|TROOPERRIG:Spine_02_Ctrl_Grp|TROOPERRIG:Spine_02_Ctrl|TROOPERRIG:L_Hand_Ctrl_Grp|TROOPERRIG:L_Hand_Ctrl|TROOPERRIG:L_Pnky_Fngr_01_Ctrl_Grp|TROOPERRIG:L_Pnky_Fngr_01_Ctrl|TROOPERRIG:L_Pnky_Fngr_02_Ctrl_Grp|TROOPERRIG:L_Pnky_Fngr_02_Ctrl|TROOPERRIG:L_Pnky_Fngr_02_CtrlShape.worldSpace" 
		"TROOPERRIGRN.placeHolderList[85]" ""
		5 3 "TROOPERRIGRN" "|TROOPERRIG:Character_Node|TROOPERRIG:Control_Node|TROOPERRIG:COG_Ctrl_Grp|TROOPERRIG:COG_Ctrl|TROOPERRIG:Transform_Ctrl_Grp|TROOPERRIG:Transform_Ctrl|TROOPERRIG:Spine_02_Ctrl_Grp|TROOPERRIG:Spine_02_Ctrl|TROOPERRIG:L_Hand_Ctrl_Grp|TROOPERRIG:L_Hand_Ctrl|TROOPERRIG:L_Thmb_01_Ctrl_Grp|TROOPERRIG:L_Thmb_01_Ctrl|TROOPERRIG:L_Thmb_01_CtrlShape.worldSpace" 
		"TROOPERRIGRN.placeHolderList[86]" ""
		5 3 "TROOPERRIGRN" "|TROOPERRIG:Character_Node|TROOPERRIG:Control_Node|TROOPERRIG:COG_Ctrl_Grp|TROOPERRIG:COG_Ctrl|TROOPERRIG:Transform_Ctrl_Grp|TROOPERRIG:Transform_Ctrl|TROOPERRIG:Spine_02_Ctrl_Grp|TROOPERRIG:Spine_02_Ctrl|TROOPERRIG:L_Hand_Ctrl_Grp|TROOPERRIG:L_Hand_Ctrl|TROOPERRIG:L_Thmb_01_Ctrl_Grp|TROOPERRIG:L_Thmb_01_Ctrl|TROOPERRIG:L_Thmb_02_Ctrl_Grp|TROOPERRIG:L_Thmb_02_Ctrl|TROOPERRIG:L_Thmb_02_CtrlShape.worldSpace" 
		"TROOPERRIGRN.placeHolderList[87]" ""
		5 4 "TROOPERRIGRN" "|TROOPERRIG:Character_Node|TROOPERRIG:Control_Node|TROOPERRIG:COG_Ctrl_Grp|TROOPERRIG:COG_Ctrl|TROOPERRIG:Transform_Ctrl_Grp|TROOPERRIG:Transform_Ctrl|TROOPERRIG:Spine_02_Ctrl_Grp|TROOPERRIG:Spine_02_Ctrl|TROOPERRIG:R_Hand_Ctrl_Grp|TROOPERRIG:R_Hand_Ctrl.rotateX" 
		"TROOPERRIGRN.placeHolderList[88]" ""
		5 4 "TROOPERRIGRN" "|TROOPERRIG:Character_Node|TROOPERRIG:Control_Node|TROOPERRIG:COG_Ctrl_Grp|TROOPERRIG:COG_Ctrl|TROOPERRIG:Transform_Ctrl_Grp|TROOPERRIG:Transform_Ctrl|TROOPERRIG:Spine_02_Ctrl_Grp|TROOPERRIG:Spine_02_Ctrl|TROOPERRIG:R_Hand_Ctrl_Grp|TROOPERRIG:R_Hand_Ctrl.rotateY" 
		"TROOPERRIGRN.placeHolderList[89]" ""
		5 4 "TROOPERRIGRN" "|TROOPERRIG:Character_Node|TROOPERRIG:Control_Node|TROOPERRIG:COG_Ctrl_Grp|TROOPERRIG:COG_Ctrl|TROOPERRIG:Transform_Ctrl_Grp|TROOPERRIG:Transform_Ctrl|TROOPERRIG:Spine_02_Ctrl_Grp|TROOPERRIG:Spine_02_Ctrl|TROOPERRIG:R_Hand_Ctrl_Grp|TROOPERRIG:R_Hand_Ctrl.rotateZ" 
		"TROOPERRIGRN.placeHolderList[90]" ""
		5 3 "TROOPERRIGRN" "|TROOPERRIG:Character_Node|TROOPERRIG:Control_Node|TROOPERRIG:COG_Ctrl_Grp|TROOPERRIG:COG_Ctrl|TROOPERRIG:Transform_Ctrl_Grp|TROOPERRIG:Transform_Ctrl|TROOPERRIG:Spine_02_Ctrl_Grp|TROOPERRIG:Spine_02_Ctrl|TROOPERRIG:R_Hand_Ctrl_Grp|TROOPERRIG:R_Hand_Ctrl|TROOPERRIG:R_Hand_CtrlShape.worldSpace" 
		"TROOPERRIGRN.placeHolderList[91]" ""
		5 3 "TROOPERRIGRN" "|TROOPERRIG:Character_Node|TROOPERRIG:Control_Node|TROOPERRIG:COG_Ctrl_Grp|TROOPERRIG:COG_Ctrl|TROOPERRIG:Transform_Ctrl_Grp|TROOPERRIG:Transform_Ctrl|TROOPERRIG:Spine_02_Ctrl_Grp|TROOPERRIG:Spine_02_Ctrl|TROOPERRIG:R_Hand_Ctrl_Grp|TROOPERRIG:R_Hand_Ctrl|TROOPERRIG:R_Pntr_Fngr_01_Ctrl_Grp|TROOPERRIG:R_Pntr_Fngr_01_Ctrl|TROOPERRIG:R_Pntr_Fngr_01_CtrlShape.worldSpace" 
		"TROOPERRIGRN.placeHolderList[92]" ""
		5 3 "TROOPERRIGRN" "|TROOPERRIG:Character_Node|TROOPERRIG:Control_Node|TROOPERRIG:COG_Ctrl_Grp|TROOPERRIG:COG_Ctrl|TROOPERRIG:Transform_Ctrl_Grp|TROOPERRIG:Transform_Ctrl|TROOPERRIG:Spine_02_Ctrl_Grp|TROOPERRIG:Spine_02_Ctrl|TROOPERRIG:R_Hand_Ctrl_Grp|TROOPERRIG:R_Hand_Ctrl|TROOPERRIG:R_Pntr_Fngr_01_Ctrl_Grp|TROOPERRIG:R_Pntr_Fngr_01_Ctrl|TROOPERRIG:R_Pntr_Fngr_02_Ctrl_Grp|TROOPERRIG:R_Pntr_Fngr_02_Ctrl|TROOPERRIG:R_Pntr_Fngr_02_CtrlShape.worldSpace" 
		"TROOPERRIGRN.placeHolderList[93]" ""
		5 3 "TROOPERRIGRN" "|TROOPERRIG:Character_Node|TROOPERRIG:Control_Node|TROOPERRIG:COG_Ctrl_Grp|TROOPERRIG:COG_Ctrl|TROOPERRIG:Transform_Ctrl_Grp|TROOPERRIG:Transform_Ctrl|TROOPERRIG:Spine_02_Ctrl_Grp|TROOPERRIG:Spine_02_Ctrl|TROOPERRIG:R_Hand_Ctrl_Grp|TROOPERRIG:R_Hand_Ctrl|TROOPERRIG:R_Pnky_Fngr_01_Ctrl_Grp|TROOPERRIG:R_Pnky_Fngr_01_Ctrl|TROOPERRIG:R_Pnky_Fngr_01_CtrlShape.worldSpace" 
		"TROOPERRIGRN.placeHolderList[94]" ""
		5 3 "TROOPERRIGRN" "|TROOPERRIG:Character_Node|TROOPERRIG:Control_Node|TROOPERRIG:COG_Ctrl_Grp|TROOPERRIG:COG_Ctrl|TROOPERRIG:Transform_Ctrl_Grp|TROOPERRIG:Transform_Ctrl|TROOPERRIG:Spine_02_Ctrl_Grp|TROOPERRIG:Spine_02_Ctrl|TROOPERRIG:R_Hand_Ctrl_Grp|TROOPERRIG:R_Hand_Ctrl|TROOPERRIG:R_Pnky_Fngr_01_Ctrl_Grp|TROOPERRIG:R_Pnky_Fngr_01_Ctrl|TROOPERRIG:R_Pnky_Fngr_02_Ctrl_Grp|TROOPERRIG:R_Pnky_Fngr_02_Ctrl|TROOPERRIG:R_Pnky_Fngr_02_CtrlShape.worldSpace" 
		"TROOPERRIGRN.placeHolderList[95]" ""
		5 3 "TROOPERRIGRN" "|TROOPERRIG:Character_Node|TROOPERRIG:Control_Node|TROOPERRIG:COG_Ctrl_Grp|TROOPERRIG:COG_Ctrl|TROOPERRIG:Transform_Ctrl_Grp|TROOPERRIG:Transform_Ctrl|TROOPERRIG:Spine_02_Ctrl_Grp|TROOPERRIG:Spine_02_Ctrl|TROOPERRIG:R_Hand_Ctrl_Grp|TROOPERRIG:R_Hand_Ctrl|TROOPERRIG:R_Thmb_01_Ctrl_Grp|TROOPERRIG:R_Thmb_01_Ctrl|TROOPERRIG:R_Thmb_01_CtrlShape.worldSpace" 
		"TROOPERRIGRN.placeHolderList[96]" ""
		5 3 "TROOPERRIGRN" "|TROOPERRIG:Character_Node|TROOPERRIG:Control_Node|TROOPERRIG:COG_Ctrl_Grp|TROOPERRIG:COG_Ctrl|TROOPERRIG:Transform_Ctrl_Grp|TROOPERRIG:Transform_Ctrl|TROOPERRIG:Spine_02_Ctrl_Grp|TROOPERRIG:Spine_02_Ctrl|TROOPERRIG:R_Hand_Ctrl_Grp|TROOPERRIG:R_Hand_Ctrl|TROOPERRIG:R_Thmb_01_Ctrl_Grp|TROOPERRIG:R_Thmb_01_Ctrl|TROOPERRIG:R_Thmb_02_Ctrl_Grp|TROOPERRIG:R_Thmb_02_Ctrl|TROOPERRIG:R_Thmb_02_CtrlShape.worldSpace" 
		"TROOPERRIGRN.placeHolderList[97]" ""
		5 3 "TROOPERRIGRN" "|TROOPERRIG:Character_Node|TROOPERRIG:Control_Node|TROOPERRIG:COG_Ctrl_Grp|TROOPERRIG:COG_Ctrl|TROOPERRIG:Transform_Ctrl_Grp|TROOPERRIG:Transform_Ctrl|TROOPERRIG:Belly_Ctrl_Grp|TROOPERRIG:Belly_Ctrl|TROOPERRIG:Belly_CtrlShape.worldSpace" 
		"TROOPERRIGRN.placeHolderList[98]" "";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode reference -n "sharedReferenceNode";
	rename -uid "0A562CE1-418C-566E-4EB8-44BBE0C43B00";
	setAttr ".ed" -type "dataReferenceEdits" 
		"sharedReferenceNode";
createNode animCurveTA -n "R_Leg_FK_02_Ctrl_rotateX";
	rename -uid "25F1F89E-4E52-E798-26E0-96B9E5812993";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 24 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "R_Leg_FK_02_Ctrl_rotateY";
	rename -uid "74EBBD2E-4FDD-96CF-DDA5-DABC861357BB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 24 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "R_Leg_FK_02_Ctrl_rotateZ";
	rename -uid "C9BCC09C-4CC3-9D64-C5A0-25BE7A49AEBC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 35.00000000000005 24 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "R_Leg_FK_02_Ctrl_rotateX1";
	rename -uid "B36BDCC2-4E8D-0256-2036-69A0EEF29F35";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 24 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "R_Leg_FK_02_Ctrl_rotateY1";
	rename -uid "B9CE0308-4FA6-D657-2BA6-4E87F094818A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 24 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "R_Leg_FK_02_Ctrl_rotateZ1";
	rename -uid "706A2963-4CF6-31E7-1CD6-D8988B2A70C4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 50.000000000000007 24 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "R_Ft_01_Ctrl_rotateX";
	rename -uid "63B2EDB1-4591-D0C4-0D89-0EBC6933AA6B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 24 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "R_Ft_01_Ctrl_rotateY";
	rename -uid "E8565AF2-4507-6062-7909-A3AF7FB05F5F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 24 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "R_Ft_01_Ctrl_rotateZ";
	rename -uid "DF819F82-495A-34E4-35AB-58A36A979DC3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -55.000000000000014 24 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "Transform_Ctrl_translateX";
	rename -uid "D231E7B5-4746-A56E-C2E6-1E9A6A48D85C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 24 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "Transform_Ctrl_translateY";
	rename -uid "AE0C9A67-4059-B14E-2284-06B9B50F286A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -19.625283881774312 24 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "Transform_Ctrl_translateZ";
	rename -uid "D2A50446-4665-1B5F-140C-A091BA911C91";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 24 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "L_Leg_FK_02_Ctrl_rotateX";
	rename -uid "0FB22126-4194-FE4B-A841-56A102A167AF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -35.000000000000007 24 50.000000000000007;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "L_Leg_FK_02_Ctrl_rotateY";
	rename -uid "3A0BEC67-4D93-2F9E-A992-7BBF2BAF636A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 24 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "L_Leg_FK_02_Ctrl_rotateZ";
	rename -uid "E2AADD58-4B9E-48DC-E000-78BACDF6098F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 24 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "L_Leg_FK_02_Ctrl_rotateX1";
	rename -uid "3BDC0420-4810-BACB-C172-7C80DBBD7D55";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 35 24 -50.000000000000007;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "L_Leg_FK_02_Ctrl_rotateY1";
	rename -uid "CA1B46E1-441C-3EF9-D8DF-C98F6B9178F6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 24 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "L_Leg_FK_02_Ctrl_rotateZ1";
	rename -uid "55B4C79C-4803-A7A6-611D-D9939653CAD3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 24 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "R_Arm_FK_01_Ctrl_rotateX";
	rename -uid "161AB563-4831-7C6F-57D1-8C96E521AF41";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 47.40252471934167 24 29.989054256342001;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "R_Arm_FK_01_Ctrl_rotateY";
	rename -uid "F0FAB22C-4F11-0E07-E821-57B4B53FA88E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -43.540313250433734 24 -9.185548014565649;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "R_Arm_FK_01_Ctrl_rotateZ";
	rename -uid "E99490A6-4820-922E-26A4-BA9434FDCD6B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -46.195195394699184 24 -70.56722347195084;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "3FBCFA69-43C3-A034-5CCD-2796383580F6";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 0\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n"
		+ "            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1216\n            -height 706\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n"
		+ "            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n"
		+ "            -longNames 0\n            -niceNames 1\n            -selectCommand \"print(\\\"\\\")\" \n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n"
		+ "            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n"
		+ "            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n"
		+ "            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n"
		+ "                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -isSet 0\n                -isSetMember 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n"
		+ "                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                -selectionOrder \"display\" \n                -expandAttribute 1\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -limitToSelectedCurves 0\n                -constrainDrag 0\n                -valueLinesToggle 0\n                -outliner \"graphEditor1OutlineEd\" \n"
		+ "                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n"
		+ "                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n"
		+ "                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -hierarchyBelow 0\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n"
		+ "                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n"
		+ "                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n"
		+ "                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n"
		+ "                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n{ string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"|persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n"
		+ "                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n"
		+ "                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n"
		+ "                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -bluePencil 1\n                -greasePencils 0\n                -excludeObjectPreset \"All\" \n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n"
		+ "                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1216\\n    -height 706\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1216\\n    -height 706\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 100 -size 100 -divisions 10 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "2AF15655-4DA6-E789-7F94-B4B9603F4615";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 50 -ast 1 -aet 100 ";
	setAttr ".st" 6;
createNode animCurveTA -n "R_Arm_FK_02_Ctrl_rotateX";
	rename -uid "DBAE76AE-4551-B668-9D38-C9B8115F6B9D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 15.000000000000002 24 36.878038413546243;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "R_Arm_FK_02_Ctrl_rotateY";
	rename -uid "E6473569-402F-D939-E708-2F872649C6E2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 24 -6.2095717351560866;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "R_Arm_FK_02_Ctrl_rotateZ";
	rename -uid "6659BEC8-40A5-CCB0-97F6-1A9DA863701E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 24 -30.829462973141734;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "R_Hand_Ctrl_rotateX";
	rename -uid "59D38F0A-4741-495B-AE4E-A88145F11D7F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -25.688193841035947 24 -14.924947110278749;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "R_Hand_Ctrl_rotateY";
	rename -uid "E6513FF3-4BD8-103C-7EE6-99AB8D3D490C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 13.77271548536228 24 -4.0623625425819165;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "R_Hand_Ctrl_rotateZ";
	rename -uid "D837A979-4C73-3C29-566B-DAAFD7101170";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -1.018940212024781 24 -13.014461529243256;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "Uppr_Body_Ab_Ctrl_translateX";
	rename -uid "168228AD-4711-D0BE-F60E-3892BD98FDF7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 24 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "Uppr_Body_Ab_Ctrl_translateY";
	rename -uid "3276600A-4797-9DB5-6B68-C8930E565AAB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 2.8421709430404001e-14 24 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "Uppr_Body_Ab_Ctrl_translateZ";
	rename -uid "3D1D8408-4D8F-12A6-DE63-FF89EF69EE51";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 26.096693531555633 24 -27.661584464537338;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "Uppr_Body_Ab_Ctrl_rotateX";
	rename -uid "BD96AF09-49A3-9513-38D6-9CB7745787D9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 10.000000000000002 24 -49.999999999999993;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "Uppr_Body_Ab_Ctrl_rotateY";
	rename -uid "F0C0F366-4221-326C-530C-B3A386187DBD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 24 0.75605776900470234;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "Uppr_Body_Ab_Ctrl_rotateZ";
	rename -uid "C389EFF2-4BE0-FD96-1931-469E178A871C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 24 -1.1892750206647598;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "Uppr_Body_Ctrl_translateX";
	rename -uid "074952D4-4B66-BD98-FDE4-7EAD3CD4296F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Uppr_Body_Ctrl_translateY";
	rename -uid "650AC832-482F-F5BD-1613-8CAC416EA797";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1.5634389440488115;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Uppr_Body_Ctrl_translateZ";
	rename -uid "6FC716A0-440A-3738-5803-60868C7C1C91";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 8.8667028594663346;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Uppr_Body_Ctrl_rotateX";
	rename -uid "8AA70A6A-4A7B-C5B1-6CDF-CC87C66422EA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -15.000000000000002 24 10.000000000000002;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "Uppr_Body_Ctrl_rotateY";
	rename -uid "96885ADB-4783-DF50-6C00-46A08E16C56D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 24 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "Uppr_Body_Ctrl_rotateZ";
	rename -uid "ABF98CD8-4D2A-9F00-548A-6990D8B12763";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 24 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "L_Arm_FK_01_Ctrl_rotateX";
	rename -uid "002E6BA7-403E-A782-7CA4-CDB4B621BCA9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -16.875812934805644 24 -107.35250085384645;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "L_Arm_FK_01_Ctrl_rotateY";
	rename -uid "7D37A53B-4F15-1EFC-FFD2-A5984F2E8DD3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 25.244736023054998 24 60.598931565170709;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "L_Arm_FK_01_Ctrl_rotateZ";
	rename -uid "4E6FD944-4DC7-7484-CC11-DFA1141AB91A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 41.74217838811181 24 -26.453947669135708;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "L_Arm_FK_02_Ctrl_rotateX";
	rename -uid "267C7551-40EB-D592-2983-96A48E3F2A2C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -9.6825392137111503 24 -2.8227514192386836;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "L_Arm_FK_02_Ctrl_rotateY";
	rename -uid "9228A11C-4A84-7F9A-5924-79856EBB60FA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 4.9660967866459185 24 -2.7931520516953694;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "L_Arm_FK_02_Ctrl_rotateZ";
	rename -uid "B1036409-404B-4D21-3884-B59E55139F69";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 14.597266334615842 24 35.004812086150849;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "L_Hand_Ctrl_rotateX";
	rename -uid "931E22C9-4F6C-F68F-8202-D7A27E4E0E62";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -14.999999999999938 24 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "L_Hand_Ctrl_rotateY";
	rename -uid "5FCDBA53-41D0-6B96-64FE-8497AEA9EB56";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -10.15264953854029 24 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "L_Hand_Ctrl_rotateZ";
	rename -uid "CC8A984A-4AEB-EB4B-B436-7C9B8B496532";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -6.1553019703888365 24 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "Mushroom_Ctrl_rotateX";
	rename -uid "4F169A61-442A-7F86-AF88-A39A6A8853F1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -15.000000000000002 24 -14.999999999999998;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "Mushroom_Ctrl_rotateY";
	rename -uid "C879ABC3-4E3C-1AF2-41DF-25959132D392";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 24 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "Mushroom_Ctrl_rotateZ";
	rename -uid "9DE0F89B-45B5-267B-78A5-32AC50BDE488";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 24 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "Head_Ctrl_rotateX";
	rename -uid "3A41B4FF-414F-0E54-4FA2-8C83A2786E82";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -14.999999999999996 24 -29.999999999999996;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "Head_Ctrl_rotateY";
	rename -uid "1E6A29AC-43B0-8B02-FC37-95A6118418BF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 24 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "Head_Ctrl_rotateZ";
	rename -uid "519BC31B-46E5-F1E3-273A-25A7032FBA11";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 24 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "Cap_Ctrl_translateX";
	rename -uid "26F560DE-48EE-F5DD-860D-DABB9EAACE41";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -1.1102230246251565e-16 24 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "Cap_Ctrl_translateY";
	rename -uid "063A783E-4AEF-BFAA-023B-228EBABE469B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -3.369788158055874 24 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "Cap_Ctrl_translateZ";
	rename -uid "34B4391E-4F8A-0EFF-2DCE-EC92BE61CDC4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -19.111018316745479 24 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "Cap_Ctrl_rotateX";
	rename -uid "B0ACB5D6-43A3-651F-C88A-10A8619656A3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -10.000000000000002 24 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "Cap_Ctrl_rotateY";
	rename -uid "6E93C51E-4D99-5845-79F5-E883C797201D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 24 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "Cap_Ctrl_rotateZ";
	rename -uid "FA62130B-4D70-F71A-87C8-7DA5880A86E8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 24 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "R_Leg_Ctrl_translateX";
	rename -uid "B3EDEE5A-47F0-1BA0-C158-55BAC40F19CC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.15171715975099867;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "R_Leg_Ctrl_translateY";
	rename -uid "7CF6CB00-4AA8-A079-A241-648E36AAEA0B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 21.194740087888423;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "R_Leg_Ctrl_translateZ";
	rename -uid "4A448A06-438B-5347-B58C-E9B1CA6E3D03";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 2.5062216769573555;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_Leg_Ctrl_rotateX";
	rename -uid "89E999B1-4AF7-DB25-1AD7-73B0EB239A41";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 24 -10.272057323174456;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "R_Leg_Ctrl_rotateY";
	rename -uid "ECA76D1F-4AFA-B2F5-EAD0-1694AB421035";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 24 33.644087380866644;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "R_Leg_Ctrl_rotateZ";
	rename -uid "E7EDCFF8-4341-CAA7-12EE-49A88D4D7959";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 45.000000000000007 24 -18.113208734762697;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "L_Leg_Ctrl_rotateX";
	rename -uid "9F8D2F5B-4B2C-798B-99BD-8BB654FDE288";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 7.0959697007272213 24 3.6164415730029127;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "L_Leg_Ctrl_rotateY";
	rename -uid "BA98E609-4CC0-8920-967C-B084A6197F66";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -18.747237251037543 24 -19.683498079413749;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "L_Leg_Ctrl_rotateZ";
	rename -uid "12FBDA03-4409-88BC-0A75-389EAAA8EDB6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -51.172832185163045 24 -40.627584138330967;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "L_Leg_Ctrl_translateX";
	rename -uid "76F260D5-4ED9-4800-82E6-EE9D7769370F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -6.803014486211854 24 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "L_Leg_Ctrl_translateY";
	rename -uid "FA40652E-405C-F078-0D3B-65B8040AE86B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -14.37568662436763 24 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "L_Leg_Ctrl_translateZ";
	rename -uid "0AD4C354-4471-66F9-515C-AFA2D77CE4CE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 5.318655209711979 24 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "Spine_02_Ctrl_rotateX";
	rename -uid "D4E89D6A-4B4F-DD3D-45D1-85B58AEAAD68";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -24.999999999999996;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Spine_02_Ctrl_rotateY";
	rename -uid "316ADBB0-43B7-5256-E211-7AB158F0CE8C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Spine_02_Ctrl_rotateZ";
	rename -uid "EC06B4F4-420E-F239-6EB4-429582FF836F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_Arm_FK_02_Ctrl_rotateX1";
	rename -uid "B260C658-4EF9-6D42-BD59-DC9200F4C4E3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 24 -2.0852399779401631;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "R_Arm_FK_02_Ctrl_rotateY1";
	rename -uid "4D2687E5-4BB5-1F03-9D3D-3A8A35853611";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 24 34.991399177823673;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "R_Arm_FK_02_Ctrl_rotateZ1";
	rename -uid "4D05BC20-4583-FD16-06D1-A1A7664FED8D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 85.000000000000071 24 79.104000562830024;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "L_Arm_FK_02_Ctrl_rotateX1";
	rename -uid "1FB38A34-4976-AE54-0ABC-2AA2C3A52AAE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 24 4.316375372846756;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "L_Arm_FK_02_Ctrl_rotateY1";
	rename -uid "A322C876-4599-D8F0-73EB-C5BF39F10103";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 24 -35.031862321215989;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "L_Arm_FK_02_Ctrl_rotateZ1";
	rename -uid "63563D7C-481E-3B51-A194-348010234036";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -60.000000000000007 24 -66.02090824508771;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "R_Hand_Ctrl_rotateX1";
	rename -uid "70EAA2A8-48B0-9D0F-18EB-AAAAB64F3D01";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -40.000000000000298;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_Hand_Ctrl_rotateY1";
	rename -uid "4BE0D2D7-4FFE-CC2A-E2ED-E2B2B46E1561";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -12.369956386416668;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_Hand_Ctrl_rotateZ1";
	rename -uid "5903DA6E-4B9F-7BBC-64C4-9AA144B0203C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.74052236922133052;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_Hand_Ctrl_rotateX1";
	rename -uid "D95A0EA8-4E81-9930-A996-588493419FBF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -35.000000000000028;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_Hand_Ctrl_rotateY1";
	rename -uid "E4B1ECAA-4E52-900E-4E33-2386CD9E2784";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -4.0940466809325491;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_Hand_Ctrl_rotateZ1";
	rename -uid "D96D8A13-4570-112A-7A3B-7D99A26130DE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 2.8727747164487889;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Cap_01_Ctrl_rotateX";
	rename -uid "88BCCF6B-4C3A-22C8-B777-399BFFA4C74E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -15.000000000000002 24 -15.000000000000043;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "Cap_01_Ctrl_rotateY";
	rename -uid "CDB71BE3-4C5C-86EC-E33B-96855E3BB3D8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 24 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "Cap_01_Ctrl_rotateZ";
	rename -uid "D2C4819E-4C8A-2251-7212-AAAEF39778D5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 24 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "R_Arm_FK_02_Ctrl_translateX";
	rename -uid "117D8E5D-4726-1A38-45B7-498FC16F54A9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1.643119904017103 24 3.3153323881825343;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "R_Arm_FK_02_Ctrl_translateY";
	rename -uid "8F482FE2-480F-9B7D-64C0-2492820B9182";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -13.808425008454124 24 -29.832772864849467;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "R_Arm_FK_02_Ctrl_translateZ";
	rename -uid "8521FD87-4A01-5575-C1C9-B08F3A2E96EF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -6.3839112089235721 24 9.366814030228328;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "L_Arm_FK_02_Ctrl_translateX";
	rename -uid "6D950764-40BE-19D3-E7C7-9C97624CF083";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0.93552888239803655 24 2.6797313826359872;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "L_Arm_FK_02_Ctrl_translateY";
	rename -uid "FC34E3AA-4A49-A8E4-BACC-5190197E73FC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -8.0435558581325672 24 -24.305552302752517;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "L_Arm_FK_02_Ctrl_translateZ";
	rename -uid "8DBCC382-439B-D831-2141-3CB6429E83D2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -0.85093014011168999 24 10.835292436636204;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "L_Leg_FK_02_Ctrl_translateX";
	rename -uid "448CCF89-43FA-ACF6-CD34-B3A401DF6E79";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 24 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "L_Leg_FK_02_Ctrl_translateY";
	rename -uid "AB73F03D-4370-6EB7-88A6-DD9FC1EF527B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 24 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "L_Leg_FK_02_Ctrl_translateZ";
	rename -uid "7484337C-4260-8289-F44B-32B009AC02DE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 24 -6.2923184374654628;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "L_Leg_FK_02_Ctrl_translateX1";
	rename -uid "40D05852-4A16-3440-EF68-628884C37D55";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 24 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "L_Leg_FK_02_Ctrl_translateY1";
	rename -uid "BBBBAD76-4D86-99C9-597A-82B4B25DCFA7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 24 -6.0281807163506649;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "L_Leg_FK_02_Ctrl_translateZ1";
	rename -uid "B0AF88C3-4267-1718-8F56-09AE3A69251F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 24 -5.0582442157598342;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "Hip_Ctrl_rotateX";
	rename -uid "97CBD401-49CD-A20E-4067-839A9E48C2FB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 24 45.000000000000014;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "Hip_Ctrl_rotateY";
	rename -uid "93D8342A-4BA6-5172-592E-1DA9F3261C28";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 24 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "Hip_Ctrl_rotateZ";
	rename -uid "6D7AD025-4C1C-641E-AA3B-0F9D4FF0E67C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 24 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "Spine_03_Ctrl_rotateX";
	rename -uid "BEC9BA9B-4653-4E12-3F82-1B9FCE5A75B6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 24 -24.999999999999996;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "Spine_03_Ctrl_rotateY";
	rename -uid "1C09195B-4593-EB8C-5010-9B916C0B70E9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 24 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "Spine_03_Ctrl_rotateZ";
	rename -uid "7EA3ED0C-43E4-DA21-5228-2C84753F3740";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 24 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "R_Hand_Ctrl_translateX";
	rename -uid "86AC3E95-4843-1D5F-E5EB-80852887ABF5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  24 11.111335005507822;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "R_Hand_Ctrl_translateY";
	rename -uid "24206876-4EDE-CC43-E83C-17924169A13A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  24 -26.061906028632823;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "R_Hand_Ctrl_translateZ";
	rename -uid "1AC6BBD7-43C0-25DB-BB95-D9B6CD797A6B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  24 7.3023469320151175;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Mushroom_Ctrl_translateX";
	rename -uid "3AF6665E-4B63-C022-7C2A-F6A593E1859B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 8.6042284408449632e-16 24 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "Mushroom_Ctrl_translateY";
	rename -uid "2477B45C-4A33-9479-B364-3CA648017732";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 24 18.205162920328771;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "Mushroom_Ctrl_translateZ";
	rename -uid "B34CE4C0-42DD-6D99-74F4-4CB65E6111F4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 24 -4.8780587025790982;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "Head_Ctrl_translateX";
	rename -uid "00BF7840-47B9-D7D3-681C-9AB14F1C269A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 3.677613769070831e-16 24 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "Head_Ctrl_translateY";
	rename -uid "6D4E1A83-433B-FB81-AFEE-DBB262C200F8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 24 3.7351361728857473;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "Head_Ctrl_translateZ";
	rename -uid "8DCAD044-47A9-7C36-7E9B-688ABE4D34AF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 24 -2.1564818748755226;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "R_Pntr_Fngr_01_Ctrl_rotateX";
	rename -uid "791802AA-4AE8-D7B2-F049-9BA82A66940E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 24 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "R_Pntr_Fngr_01_Ctrl_rotateY";
	rename -uid "2046CBA8-4B45-B79C-FCCF-6DB8227A0CE6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -15.000000000000002 24 15.000000000000002;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "R_Pntr_Fngr_01_Ctrl_rotateZ";
	rename -uid "62544A89-4354-1F86-BD89-6085AEB8E06D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 25 24 25.000000000000007;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "R_Pnky_Fngr_01_Ctrl_rotateX";
	rename -uid "71FF9615-45C6-B4B2-B365-73A768164262";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1.7139436140289643 24 -65.194364065411861;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "R_Pnky_Fngr_01_Ctrl_rotateY";
	rename -uid "D94E90A7-4E17-7696-B28A-EFA5D86B1230";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 4.6977636599898878 24 -9.3298338211151322;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "R_Pnky_Fngr_01_Ctrl_rotateZ";
	rename -uid "DF0231FF-44CE-BC42-3B4C-AB833E27BDDD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 20.070308979315261 24 -22.097974529529683;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "R_Thmb_01_Ctrl_rotateX";
	rename -uid "FBAC11BC-41DF-41BC-F4DC-27B709BBB1FB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -9.9470790843291645 24 -2.1922557932615674;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "R_Thmb_01_Ctrl_rotateY";
	rename -uid "69EDB697-488C-841C-36AF-2EBB1DE586A9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 54.78844927347911 24 21.051598814134568;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "R_Thmb_01_Ctrl_rotateZ";
	rename -uid "F2F84465-492D-6606-F39B-9092281E3213";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -1.3730750867090755 24 15.685101936399743;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "L_Pntr_Fngr_01_Ctrl_rotateX";
	rename -uid "4136A5CD-4792-ABC5-F74A-ED8A653B570C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -2.6129819023811827 24 -20.779831694079061;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "L_Pntr_Fngr_01_Ctrl_rotateY";
	rename -uid "9A28F9B2-4302-14B1-31BB-BBBFC5C641C3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -9.6559358052116799 24 53.700476753427829;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "L_Pntr_Fngr_01_Ctrl_rotateZ";
	rename -uid "DEECE7A1-4B6B-CFE7-230A-DDB0C01EBDF8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 45.22074073441204 24 6.007440903970144;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "L_Pnky_Fngr_01_Ctrl_rotateX";
	rename -uid "BE883E40-4F29-E27C-914D-0FA7AF690957";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 24 -27.813813824117805;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "L_Pnky_Fngr_01_Ctrl_rotateY";
	rename -uid "29AA2229-4575-CE44-1AF1-24A4863D8CE8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 15.000000000000009 24 22.702876496734071;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "L_Pnky_Fngr_01_Ctrl_rotateZ";
	rename -uid "AC19B61E-4847-7B7A-50A9-E6BAE634EAAC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 50.000000000000014 24 4.8030163935128778;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "L_Thmb_01_Ctrl_rotateX";
	rename -uid "56140DD1-4FED-D466-1B18-FCA472A5AF5D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 24 25.000000000000018;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "L_Thmb_01_Ctrl_rotateY";
	rename -uid "4794200C-4963-49A9-9602-B7A42AA8CC99";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 40.000000000000021 24 5.0991396581037396;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "L_Thmb_01_Ctrl_rotateZ";
	rename -uid "687C4145-4691-0850-1511-0496F2B8BF67";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 24 19.483932547271685;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "L_Pnky_Fngr_02_Ctrl_rotateX";
	rename -uid "1B7114F8-4E91-3619-F6FA-B3A3643C6803";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 24 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "L_Pnky_Fngr_02_Ctrl_rotateY";
	rename -uid "C7ABFBDC-414B-26F9-7428-66B076011B94";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 24 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "L_Pnky_Fngr_02_Ctrl_rotateZ";
	rename -uid "2FB64FD7-43B0-2E7F-96AC-0CA497E20D96";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 24 -5;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "Transform_Ctrl_translateX1";
	rename -uid "4C5A0A9A-4D08-FBFA-97AC-03BFE4B63580";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 6 0 12 0 18 0 24 0;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTL -n "Transform_Ctrl_translateY1";
	rename -uid "EEC7DE01-4C72-CDD5-97CD-62B7E13CD1F2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 6 0 12 0 18 115.92281414741541 24 251.595;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTL -n "Transform_Ctrl_translateZ1";
	rename -uid "48F4AB9C-404A-43E6-84F3-E9B132CBB5FE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 623.137 6 556.46459918267647 12 400 18 287.89130269441239
		 24 64.002;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTA -n "Transform_Ctrl_rotateX";
	rename -uid "2F41CFE1-41AF-048A-D7F6-6E8576A3B211";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 24 29.999999999999996;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "Transform_Ctrl_rotateY";
	rename -uid "F30AFCE5-4098-2B5A-4AB8-CE96A4E3A471";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 180 24 180;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "Transform_Ctrl_rotateZ";
	rename -uid "FF5A40BD-41E6-989E-C228-B08006517FE4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 24 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode nodeGraphEditorInfo -n "MayaNodeEditorSavedTabsInfo";
	rename -uid "8C10CAEC-4845-1B21-E228-2F8576EEAE4B";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -205.6626723639358 -593.26213115305563 ;
	setAttr ".tgi[0].vh" -type "double2" 1400.4681589660736 211.36566858911834 ;
	setAttr -s 7 ".tgi[0].ni";
	setAttr ".tgi[0].ni[0].x" 841.4285888671875;
	setAttr ".tgi[0].ni[0].y" 270;
	setAttr ".tgi[0].ni[0].nvs" 18304;
	setAttr ".tgi[0].ni[1].x" 210;
	setAttr ".tgi[0].ni[1].y" -15.714285850524902;
	setAttr ".tgi[0].ni[1].nvs" 18304;
	setAttr ".tgi[0].ni[2].x" 752.85711669921875;
	setAttr ".tgi[0].ni[2].y" -150;
	setAttr ".tgi[0].ni[2].nvs" 18304;
	setAttr ".tgi[0].ni[3].x" 534.28570556640625;
	setAttr ".tgi[0].ni[3].y" 270;
	setAttr ".tgi[0].ni[3].nvs" 18304;
	setAttr ".tgi[0].ni[4].x" -102.85713958740234;
	setAttr ".tgi[0].ni[4].y" -25.714284896850586;
	setAttr ".tgi[0].ni[4].nvs" 18304;
	setAttr ".tgi[0].ni[5].x" 445.71429443359375;
	setAttr ".tgi[0].ni[5].y" 98.571426391601562;
	setAttr ".tgi[0].ni[5].nvs" 18306;
	setAttr ".tgi[0].ni[6].x" 1171.4285888671875;
	setAttr ".tgi[0].ni[6].y" -150;
	setAttr ".tgi[0].ni[6].nvs" 18304;
select -ne :time1;
	setAttr -av -k on ".cch";
	setAttr -av -cb on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -k on ".o" 21;
	setAttr -av ".unw" 21;
	setAttr -av -k on ".etw";
	setAttr -av -k on ".tps";
	setAttr -av -k on ".tms";
select -ne :hardwareRenderingGlobals;
	setAttr -av -k on ".ihi";
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr -av ".ta";
	setAttr -av ".tq";
	setAttr -av ".aoam";
	setAttr -av ".aora";
	setAttr -av ".hfd";
	setAttr -av ".hfs";
	setAttr -av ".hfe";
	setAttr -av ".hfcr";
	setAttr -av ".hfcg";
	setAttr -av ".hfcb";
	setAttr -av ".hfa";
	setAttr -av ".mbe";
	setAttr -av -k on ".mbsof";
	setAttr ".fprt" yes;
	setAttr ".rtfm" 1;
select -ne :renderPartition;
	setAttr -av -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -s 20 ".st";
	setAttr -cb on ".an";
	setAttr -cb on ".pt";
select -ne :renderGlobalsList1;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
select -ne :defaultShaderList1;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -s 16 ".s";
select -ne :postProcessList1;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -s 76 ".u";
select -ne :defaultRenderingList1;
	setAttr -k on ".ihi";
	setAttr -s 3 ".r";
select -ne :defaultTextureList1;
	setAttr -s 14 ".tx";
select -ne :standardSurface1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :initialShadingGroup;
	setAttr -av -k on ".cch";
	setAttr -k on ".fzn";
	setAttr -cb on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -k on ".bbx";
	setAttr -k on ".vwm";
	setAttr -k on ".tpv";
	setAttr -k on ".uit";
	setAttr -k on ".mwc";
	setAttr -cb on ".an";
	setAttr -cb on ".il";
	setAttr -cb on ".vo";
	setAttr -cb on ".eo";
	setAttr -cb on ".fo";
	setAttr -cb on ".epo";
	setAttr -k on ".ro" yes;
select -ne :initialParticleSE;
	setAttr -av -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -k on ".mwc";
	setAttr -cb on ".an";
	setAttr -cb on ".il";
	setAttr -cb on ".vo";
	setAttr -cb on ".eo";
	setAttr -cb on ".fo";
	setAttr -cb on ".epo";
	setAttr -k on ".ro" yes;
select -ne :defaultRenderGlobals;
	addAttr -ci true -h true -sn "dss" -ln "defaultSurfaceShader" -dt "string";
	setAttr -av -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -av -k on ".macc";
	setAttr -av -k on ".macd";
	setAttr -av -k on ".macq";
	setAttr -av -k on ".mcfr";
	setAttr -cb on ".ifg";
	setAttr -av -k on ".clip";
	setAttr -av -k on ".edm";
	setAttr -av -k on ".edl";
	setAttr -av ".ren" -type "string" "arnold";
	setAttr -av -k on ".esr";
	setAttr -av -k on ".ors";
	setAttr -cb on ".sdf";
	setAttr -av -k on ".outf";
	setAttr -av -cb on ".imfkey";
	setAttr -av -k on ".gama";
	setAttr -k on ".exrc";
	setAttr -k on ".expt";
	setAttr -av -k on ".an";
	setAttr -cb on ".ar";
	setAttr -av -k on ".fs";
	setAttr -av -k on ".ef";
	setAttr -av -k on ".bfs";
	setAttr -cb on ".me";
	setAttr -cb on ".se";
	setAttr -av -k on ".be";
	setAttr -av -cb on ".ep";
	setAttr -av -k on ".fec";
	setAttr -av -k on ".ofc";
	setAttr -cb on ".ofe";
	setAttr -cb on ".efe";
	setAttr -cb on ".oft";
	setAttr -cb on ".umfn";
	setAttr -cb on ".ufe";
	setAttr -av -cb on ".pff";
	setAttr -av -cb on ".peie";
	setAttr -av -cb on ".ifp";
	setAttr -k on ".rv";
	setAttr -av -k on ".comp";
	setAttr -av -k on ".cth";
	setAttr -av -k on ".soll";
	setAttr -cb on ".sosl";
	setAttr -av -k on ".rd";
	setAttr -av -k on ".lp";
	setAttr -av -k on ".sp";
	setAttr -av -k on ".shs";
	setAttr -av -k on ".lpr";
	setAttr -cb on ".gv";
	setAttr -cb on ".sv";
	setAttr -av -k on ".mm";
	setAttr -av -k on ".npu";
	setAttr -av -k on ".itf";
	setAttr -av -k on ".shp";
	setAttr -cb on ".isp";
	setAttr -av -k on ".uf";
	setAttr -av -k on ".oi";
	setAttr -av -k on ".rut";
	setAttr -av -k on ".mot";
	setAttr -av -cb on ".mb";
	setAttr -av -k on ".mbf";
	setAttr -av -k on ".mbso";
	setAttr -av -k on ".mbsc";
	setAttr -av -k on ".afp";
	setAttr -av -k on ".pfb";
	setAttr -k on ".pram";
	setAttr -k on ".poam";
	setAttr -k on ".prlm";
	setAttr -k on ".polm";
	setAttr -cb on ".prm";
	setAttr -cb on ".pom";
	setAttr -cb on ".pfrm";
	setAttr -cb on ".pfom";
	setAttr -av -k on ".bll";
	setAttr -av -k on ".bls";
	setAttr -av -k on ".smv";
	setAttr -av -k on ".ubc";
	setAttr -av -k on ".mbc";
	setAttr -cb on ".mbt";
	setAttr -av -k on ".udbx";
	setAttr -av -k on ".smc";
	setAttr -av -k on ".kmv";
	setAttr -cb on ".isl";
	setAttr -cb on ".ism";
	setAttr -cb on ".imb";
	setAttr -av -k on ".rlen";
	setAttr -av -k on ".frts";
	setAttr -av -k on ".tlwd";
	setAttr -av -k on ".tlht";
	setAttr -av -k on ".jfc";
	setAttr -cb on ".rsb";
	setAttr -av -k on ".ope";
	setAttr -av -k on ".oppf";
	setAttr -av -k on ".rcp";
	setAttr -av -k on ".icp";
	setAttr -av -k on ".ocp";
	setAttr -cb on ".hbl";
	setAttr ".dss" -type "string" "standardSurface1";
select -ne :defaultResolution;
	setAttr -av -k on ".cch";
	setAttr -av -k on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -k on ".bnm";
	setAttr -av -k on ".w";
	setAttr -av -k on ".h";
	setAttr -av -k on ".pa" 1;
	setAttr -av -k on ".al";
	setAttr -av -k on ".dar";
	setAttr -av -k on ".ldar";
	setAttr -av -k on ".dpi";
	setAttr -av -k on ".off";
	setAttr -av -k on ".fld";
	setAttr -av -k on ".zsl";
	setAttr -av -k on ".isu";
	setAttr -av -k on ".pdu";
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
	setAttr -av -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -av -k off -cb on ".ctrs" 256;
	setAttr -av -k off -cb on ".btrs" 512;
	setAttr -av -k off -cb on ".fbfm";
	setAttr -av -k off -cb on ".ehql";
	setAttr -av -k off -cb on ".eams";
	setAttr -av -k off -cb on ".eeaa";
	setAttr -av -k off -cb on ".engm";
	setAttr -av -k off -cb on ".mes";
	setAttr -av -k off -cb on ".emb";
	setAttr -av -k off -cb on ".mbbf";
	setAttr -av -k off -cb on ".mbs";
	setAttr -av -k off -cb on ".trm";
	setAttr -av -k off -cb on ".tshc";
	setAttr -av -k off -cb on ".enpt";
	setAttr -av -k off -cb on ".clmt";
	setAttr -av -k off -cb on ".tcov";
	setAttr -av -k off -cb on ".lith";
	setAttr -av -k off -cb on ".sobc";
	setAttr -av -k off -cb on ".cuth";
	setAttr -av -k off -cb on ".hgcd";
	setAttr -av -k off -cb on ".hgci";
	setAttr -av -k off -cb on ".mgcs";
	setAttr -av -k off -cb on ".twa";
	setAttr -av -k off -cb on ".twz";
	setAttr -k on ".hwcc";
	setAttr -k on ".hwdp";
	setAttr -k on ".hwql";
	setAttr -k on ".hwfr";
	setAttr -k on ".soll";
	setAttr -k on ".sosl";
	setAttr -k on ".bswa";
	setAttr -k on ".shml";
	setAttr -k on ".hwel";
select -ne :ikSystem;
	setAttr -s 5 ".sol";
connectAttr "Transform_Ctrl_translateY.o" "TITANMARN.phl[1]";
connectAttr "Transform_Ctrl_translateX.o" "TITANMARN.phl[2]";
connectAttr "Transform_Ctrl_translateZ.o" "TITANMARN.phl[3]";
connectAttr "R_Leg_FK_02_Ctrl_rotateZ1.o" "TITANMARN.phl[4]";
connectAttr "R_Leg_FK_02_Ctrl_rotateX1.o" "TITANMARN.phl[5]";
connectAttr "R_Leg_FK_02_Ctrl_rotateY1.o" "TITANMARN.phl[6]";
connectAttr "R_Leg_FK_02_Ctrl_rotateX.o" "TITANMARN.phl[7]";
connectAttr "R_Leg_FK_02_Ctrl_rotateY.o" "TITANMARN.phl[8]";
connectAttr "R_Leg_FK_02_Ctrl_rotateZ.o" "TITANMARN.phl[9]";
connectAttr "R_Ft_01_Ctrl_rotateZ.o" "TITANMARN.phl[10]";
connectAttr "R_Ft_01_Ctrl_rotateX.o" "TITANMARN.phl[11]";
connectAttr "R_Ft_01_Ctrl_rotateY.o" "TITANMARN.phl[12]";
connectAttr "L_Leg_FK_02_Ctrl_translateZ.o" "TITANMARN.phl[13]";
connectAttr "L_Leg_FK_02_Ctrl_translateX.o" "TITANMARN.phl[14]";
connectAttr "L_Leg_FK_02_Ctrl_translateY.o" "TITANMARN.phl[15]";
connectAttr "L_Leg_FK_02_Ctrl_rotateX.o" "TITANMARN.phl[16]";
connectAttr "L_Leg_FK_02_Ctrl_rotateY.o" "TITANMARN.phl[17]";
connectAttr "L_Leg_FK_02_Ctrl_rotateZ.o" "TITANMARN.phl[18]";
connectAttr "L_Leg_FK_02_Ctrl_translateX1.o" "TITANMARN.phl[19]";
connectAttr "L_Leg_FK_02_Ctrl_translateY1.o" "TITANMARN.phl[20]";
connectAttr "L_Leg_FK_02_Ctrl_translateZ1.o" "TITANMARN.phl[21]";
connectAttr "L_Leg_FK_02_Ctrl_rotateX1.o" "TITANMARN.phl[22]";
connectAttr "L_Leg_FK_02_Ctrl_rotateY1.o" "TITANMARN.phl[23]";
connectAttr "L_Leg_FK_02_Ctrl_rotateZ1.o" "TITANMARN.phl[24]";
connectAttr "Uppr_Body_Ab_Ctrl_translateY.o" "TITANMARN.phl[25]";
connectAttr "Uppr_Body_Ab_Ctrl_translateZ.o" "TITANMARN.phl[26]";
connectAttr "Uppr_Body_Ab_Ctrl_translateX.o" "TITANMARN.phl[27]";
connectAttr "Uppr_Body_Ab_Ctrl_rotateX.o" "TITANMARN.phl[28]";
connectAttr "Uppr_Body_Ab_Ctrl_rotateY.o" "TITANMARN.phl[29]";
connectAttr "Uppr_Body_Ab_Ctrl_rotateZ.o" "TITANMARN.phl[30]";
connectAttr "Uppr_Body_Ctrl_translateY.o" "TITANMARN.phl[31]";
connectAttr "Uppr_Body_Ctrl_translateZ.o" "TITANMARN.phl[32]";
connectAttr "Uppr_Body_Ctrl_translateX.o" "TITANMARN.phl[33]";
connectAttr "Uppr_Body_Ctrl_rotateX.o" "TITANMARN.phl[34]";
connectAttr "Uppr_Body_Ctrl_rotateY.o" "TITANMARN.phl[35]";
connectAttr "Uppr_Body_Ctrl_rotateZ.o" "TITANMARN.phl[36]";
connectAttr "R_Arm_FK_01_Ctrl_rotateX.o" "TITANMARN.phl[37]";
connectAttr "R_Arm_FK_01_Ctrl_rotateY.o" "TITANMARN.phl[38]";
connectAttr "R_Arm_FK_01_Ctrl_rotateZ.o" "TITANMARN.phl[39]";
connectAttr "R_Arm_FK_02_Ctrl_rotateX.o" "TITANMARN.phl[40]";
connectAttr "R_Arm_FK_02_Ctrl_rotateY.o" "TITANMARN.phl[41]";
connectAttr "R_Arm_FK_02_Ctrl_rotateZ.o" "TITANMARN.phl[42]";
connectAttr "L_Arm_FK_01_Ctrl_rotateX.o" "TITANMARN.phl[43]";
connectAttr "L_Arm_FK_01_Ctrl_rotateY.o" "TITANMARN.phl[44]";
connectAttr "L_Arm_FK_01_Ctrl_rotateZ.o" "TITANMARN.phl[45]";
connectAttr "L_Arm_FK_02_Ctrl_rotateX.o" "TITANMARN.phl[46]";
connectAttr "L_Arm_FK_02_Ctrl_rotateY.o" "TITANMARN.phl[47]";
connectAttr "L_Arm_FK_02_Ctrl_rotateZ.o" "TITANMARN.phl[48]";
connectAttr "Head_Ctrl_translateX.o" "TITANMARN.phl[49]";
connectAttr "Head_Ctrl_translateY.o" "TITANMARN.phl[50]";
connectAttr "Head_Ctrl_translateZ.o" "TITANMARN.phl[51]";
connectAttr "Head_Ctrl_rotateX.o" "TITANMARN.phl[52]";
connectAttr "Head_Ctrl_rotateY.o" "TITANMARN.phl[53]";
connectAttr "Head_Ctrl_rotateZ.o" "TITANMARN.phl[54]";
connectAttr "Mushroom_Ctrl_translateX.o" "TITANMARN.phl[55]";
connectAttr "Mushroom_Ctrl_translateY.o" "TITANMARN.phl[56]";
connectAttr "Mushroom_Ctrl_translateZ.o" "TITANMARN.phl[57]";
connectAttr "Mushroom_Ctrl_rotateX.o" "TITANMARN.phl[58]";
connectAttr "Mushroom_Ctrl_rotateY.o" "TITANMARN.phl[59]";
connectAttr "Mushroom_Ctrl_rotateZ.o" "TITANMARN.phl[60]";
connectAttr "Cap_Ctrl_translateX.o" "TITANMARN.phl[61]";
connectAttr "Cap_Ctrl_translateY.o" "TITANMARN.phl[62]";
connectAttr "Cap_Ctrl_translateZ.o" "TITANMARN.phl[63]";
connectAttr "Cap_Ctrl_rotateX.o" "TITANMARN.phl[64]";
connectAttr "Cap_Ctrl_rotateY.o" "TITANMARN.phl[65]";
connectAttr "Cap_Ctrl_rotateZ.o" "TITANMARN.phl[66]";
connectAttr "R_Hand_Ctrl_translateX.o" "TITANMARN.phl[67]";
connectAttr "R_Hand_Ctrl_translateY.o" "TITANMARN.phl[68]";
connectAttr "R_Hand_Ctrl_translateZ.o" "TITANMARN.phl[69]";
connectAttr "R_Hand_Ctrl_rotateX.o" "TITANMARN.phl[70]";
connectAttr "R_Hand_Ctrl_rotateY.o" "TITANMARN.phl[71]";
connectAttr "R_Hand_Ctrl_rotateZ.o" "TITANMARN.phl[72]";
connectAttr "TITANMARN.phl[73]" "|TITANMARNfosterParent1|R_Hand_CtrlShapeDeformed.cr"
		;
connectAttr "R_Pntr_Fngr_01_Ctrl_rotateZ.o" "TITANMARN.phl[74]";
connectAttr "R_Pntr_Fngr_01_Ctrl_rotateX.o" "TITANMARN.phl[75]";
connectAttr "R_Pntr_Fngr_01_Ctrl_rotateY.o" "TITANMARN.phl[76]";
connectAttr "TITANMARN.phl[77]" "|TITANMARNfosterParent1|R_Pntr_Fngr_01_CtrlShapeDeformed.cr"
		;
connectAttr "TITANMARN.phl[78]" "|TITANMARNfosterParent1|R_Pntr_Fngr_02_CtrlShapeDeformed.cr"
		;
connectAttr "TITANMARN.phl[79]" "R_Pntr_Fngr_03_CtrlShapeDeformed.cr";
connectAttr "R_Pnky_Fngr_01_Ctrl_rotateY.o" "TITANMARN.phl[80]";
connectAttr "R_Pnky_Fngr_01_Ctrl_rotateX.o" "TITANMARN.phl[81]";
connectAttr "R_Pnky_Fngr_01_Ctrl_rotateZ.o" "TITANMARN.phl[82]";
connectAttr "TITANMARN.phl[83]" "|TITANMARNfosterParent1|R_Pnky_Fngr_01_CtrlShapeDeformed.cr"
		;
connectAttr "TITANMARN.phl[84]" "|TITANMARNfosterParent1|R_Pnky_Fngr_02_CtrlShapeDeformed.cr"
		;
connectAttr "TITANMARN.phl[85]" "R_Pnky_Fngr_03_CtrlShapeDeformed.cr";
connectAttr "R_Thmb_01_Ctrl_rotateZ.o" "TITANMARN.phl[86]";
connectAttr "R_Thmb_01_Ctrl_rotateY.o" "TITANMARN.phl[87]";
connectAttr "R_Thmb_01_Ctrl_rotateX.o" "TITANMARN.phl[88]";
connectAttr "TITANMARN.phl[89]" "|TITANMARNfosterParent1|R_Thmb_01_CtrlShapeDeformed.cr"
		;
connectAttr "TITANMARN.phl[90]" "|TITANMARNfosterParent1|R_Thmb_02_CtrlShapeDeformed.cr"
		;
connectAttr "L_Hand_Ctrl_rotateX.o" "TITANMARN.phl[91]";
connectAttr "L_Hand_Ctrl_rotateY.o" "TITANMARN.phl[92]";
connectAttr "L_Hand_Ctrl_rotateZ.o" "TITANMARN.phl[93]";
connectAttr "TITANMARN.phl[94]" "|TITANMARNfosterParent1|L_Hand_CtrlShapeDeformed.cr"
		;
connectAttr "L_Pntr_Fngr_01_Ctrl_rotateZ.o" "TITANMARN.phl[95]";
connectAttr "L_Pntr_Fngr_01_Ctrl_rotateY.o" "TITANMARN.phl[96]";
connectAttr "L_Pntr_Fngr_01_Ctrl_rotateX.o" "TITANMARN.phl[97]";
connectAttr "TITANMARN.phl[98]" "|TITANMARNfosterParent1|L_Pntr_Fngr_01_CtrlShapeDeformed.cr"
		;
connectAttr "TITANMARN.phl[99]" "|TITANMARNfosterParent1|L_Pntr_Fngr_02_CtrlShapeDeformed.cr"
		;
connectAttr "TITANMARN.phl[100]" "L_Pntr_Fngr_03_CtrlShapeDeformed.cr";
connectAttr "L_Pnky_Fngr_01_Ctrl_rotateZ.o" "TITANMARN.phl[101]";
connectAttr "L_Pnky_Fngr_01_Ctrl_rotateY.o" "TITANMARN.phl[102]";
connectAttr "L_Pnky_Fngr_01_Ctrl_rotateX.o" "TITANMARN.phl[103]";
connectAttr "TITANMARN.phl[104]" "|TITANMARNfosterParent1|L_Pnky_Fngr_01_CtrlShapeDeformed.cr"
		;
connectAttr "L_Pnky_Fngr_02_Ctrl_rotateZ.o" "TITANMARN.phl[105]";
connectAttr "L_Pnky_Fngr_02_Ctrl_rotateX.o" "TITANMARN.phl[106]";
connectAttr "L_Pnky_Fngr_02_Ctrl_rotateY.o" "TITANMARN.phl[107]";
connectAttr "TITANMARN.phl[108]" "|TITANMARNfosterParent1|L_Pnky_Fngr_02_CtrlShapeDeformed.cr"
		;
connectAttr "TITANMARN.phl[109]" "L_Pnky_Fngr_03_CtrlShapeDeformed.cr";
connectAttr "L_Thmb_01_Ctrl_rotateZ.o" "TITANMARN.phl[110]";
connectAttr "L_Thmb_01_Ctrl_rotateY.o" "TITANMARN.phl[111]";
connectAttr "L_Thmb_01_Ctrl_rotateX.o" "TITANMARN.phl[112]";
connectAttr "TITANMARN.phl[113]" "|TITANMARNfosterParent1|L_Thmb_01_CtrlShapeDeformed.cr"
		;
connectAttr "TITANMARN.phl[114]" "|TITANMARNfosterParent1|L_Thmb_02_CtrlShapeDeformed.cr"
		;
connectAttr "Transform_Ctrl_Grp_parentConstraint1.ctx" "TROOPERRIGRN.phl[1]";
connectAttr "Transform_Ctrl_Grp_parentConstraint1.cty" "TROOPERRIGRN.phl[2]";
connectAttr "Transform_Ctrl_Grp_parentConstraint1.ctz" "TROOPERRIGRN.phl[3]";
connectAttr "Transform_Ctrl_Grp_parentConstraint1.crx" "TROOPERRIGRN.phl[4]";
connectAttr "Transform_Ctrl_Grp_parentConstraint1.cry" "TROOPERRIGRN.phl[5]";
connectAttr "Transform_Ctrl_Grp_parentConstraint1.crz" "TROOPERRIGRN.phl[6]";
connectAttr "TROOPERRIGRN.phl[7]" "Transform_Ctrl_Grp_parentConstraint1.cro";
connectAttr "TROOPERRIGRN.phl[8]" "Transform_Ctrl_Grp_parentConstraint1.cpim";
connectAttr "TROOPERRIGRN.phl[9]" "Transform_Ctrl_Grp_parentConstraint1.crp";
connectAttr "TROOPERRIGRN.phl[10]" "Transform_Ctrl_Grp_parentConstraint1.crt";
connectAttr "Transform_Ctrl_rotateY.o" "TROOPERRIGRN.phl[11]";
connectAttr "Transform_Ctrl_rotateX.o" "TROOPERRIGRN.phl[12]";
connectAttr "Transform_Ctrl_rotateZ.o" "TROOPERRIGRN.phl[13]";
connectAttr "Transform_Ctrl_translateZ1.o" "TROOPERRIGRN.phl[14]";
connectAttr "Transform_Ctrl_translateX1.o" "TROOPERRIGRN.phl[15]";
connectAttr "Transform_Ctrl_translateY1.o" "TROOPERRIGRN.phl[16]";
connectAttr "TROOPERRIGRN.phl[17]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[1].dn"
		;
connectAttr "TROOPERRIGRN.phl[18]" "Transform_CtrlShapeDeformed.cr";
connectAttr "TROOPERRIGRN.phl[19]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[3].dn"
		;
connectAttr "Hip_Ctrl_rotateX.o" "TROOPERRIGRN.phl[20]";
connectAttr "Hip_Ctrl_rotateY.o" "TROOPERRIGRN.phl[21]";
connectAttr "Hip_Ctrl_rotateZ.o" "TROOPERRIGRN.phl[22]";
connectAttr "TROOPERRIGRN.phl[23]" "Hip_CtrlShapeDeformed.cr";
connectAttr "L_Leg_Ctrl_translateX.o" "TROOPERRIGRN.phl[24]";
connectAttr "L_Leg_Ctrl_translateY.o" "TROOPERRIGRN.phl[25]";
connectAttr "L_Leg_Ctrl_translateZ.o" "TROOPERRIGRN.phl[26]";
connectAttr "L_Leg_Ctrl_rotateZ.o" "TROOPERRIGRN.phl[27]";
connectAttr "L_Leg_Ctrl_rotateX.o" "TROOPERRIGRN.phl[28]";
connectAttr "L_Leg_Ctrl_rotateY.o" "TROOPERRIGRN.phl[29]";
connectAttr "TROOPERRIGRN.phl[30]" "L_Leg_CtrlShapeDeformed.cr";
connectAttr "R_Leg_Ctrl_translateX.o" "TROOPERRIGRN.phl[31]";
connectAttr "R_Leg_Ctrl_translateY.o" "TROOPERRIGRN.phl[32]";
connectAttr "R_Leg_Ctrl_translateZ.o" "TROOPERRIGRN.phl[33]";
connectAttr "R_Leg_Ctrl_rotateZ.o" "TROOPERRIGRN.phl[34]";
connectAttr "R_Leg_Ctrl_rotateX.o" "TROOPERRIGRN.phl[35]";
connectAttr "R_Leg_Ctrl_rotateY.o" "TROOPERRIGRN.phl[36]";
connectAttr "TROOPERRIGRN.phl[37]" "R_Leg_CtrlShapeDeformed.cr";
connectAttr "TROOPERRIGRN.phl[38]" "Spine_01_CtrlShapeDeformed.cr";
connectAttr "Spine_02_Ctrl_rotateX.o" "TROOPERRIGRN.phl[39]";
connectAttr "Spine_02_Ctrl_rotateY.o" "TROOPERRIGRN.phl[40]";
connectAttr "Spine_02_Ctrl_rotateZ.o" "TROOPERRIGRN.phl[41]";
connectAttr "TROOPERRIGRN.phl[42]" "Spine_02_CtrlShapeDeformed.cr";
connectAttr "Spine_03_Ctrl_rotateX.o" "TROOPERRIGRN.phl[43]";
connectAttr "Spine_03_Ctrl_rotateY.o" "TROOPERRIGRN.phl[44]";
connectAttr "Spine_03_Ctrl_rotateZ.o" "TROOPERRIGRN.phl[45]";
connectAttr "TROOPERRIGRN.phl[46]" "Spine_03_CtrlShapeDeformed.cr";
connectAttr "Cap_01_Ctrl_rotateX.o" "TROOPERRIGRN.phl[47]";
connectAttr "Cap_01_Ctrl_rotateY.o" "TROOPERRIGRN.phl[48]";
connectAttr "Cap_01_Ctrl_rotateZ.o" "TROOPERRIGRN.phl[49]";
connectAttr "TROOPERRIGRN.phl[50]" "Cap_01_CtrlShapeDeformed.cr";
connectAttr "TROOPERRIGRN.phl[51]" "Cap_02_CtrlShapeDeformed.cr";
connectAttr "TROOPERRIGRN.phl[52]" "Top_Mth_CtrlShapeDeformed.cr";
connectAttr "TROOPERRIGRN.phl[53]" "Bttm_Mth_CtrlShapeDeformed.cr";
connectAttr "TROOPERRIGRN.phl[54]" "L_Mth_CtrlShapeDeformed.cr";
connectAttr "TROOPERRIGRN.phl[55]" "R_Mth_CtrlShapeDeformed.cr";
connectAttr "TROOPERRIGRN.phl[56]" "L_Arm_FK_01_CtrlShapeDeformed.cr";
connectAttr "L_Arm_FK_02_Ctrl_translateX.o" "TROOPERRIGRN.phl[57]";
connectAttr "L_Arm_FK_02_Ctrl_translateY.o" "TROOPERRIGRN.phl[58]";
connectAttr "L_Arm_FK_02_Ctrl_translateZ.o" "TROOPERRIGRN.phl[59]";
connectAttr "L_Arm_FK_02_Ctrl_rotateZ1.o" "TROOPERRIGRN.phl[60]";
connectAttr "L_Arm_FK_02_Ctrl_rotateX1.o" "TROOPERRIGRN.phl[61]";
connectAttr "L_Arm_FK_02_Ctrl_rotateY1.o" "TROOPERRIGRN.phl[62]";
connectAttr "TROOPERRIGRN.phl[63]" "L_Arm_FK_02_CtrlShapeDeformed.cr";
connectAttr "TROOPERRIGRN.phl[64]" "R_Arm_FK_01_CtrlShapeDeformed.cr";
connectAttr "R_Arm_FK_02_Ctrl_translateX.o" "TROOPERRIGRN.phl[65]";
connectAttr "R_Arm_FK_02_Ctrl_translateY.o" "TROOPERRIGRN.phl[66]";
connectAttr "R_Arm_FK_02_Ctrl_translateZ.o" "TROOPERRIGRN.phl[67]";
connectAttr "R_Arm_FK_02_Ctrl_rotateZ1.o" "TROOPERRIGRN.phl[68]";
connectAttr "R_Arm_FK_02_Ctrl_rotateX1.o" "TROOPERRIGRN.phl[69]";
connectAttr "R_Arm_FK_02_Ctrl_rotateY1.o" "TROOPERRIGRN.phl[70]";
connectAttr "TROOPERRIGRN.phl[71]" "R_Arm_FK_02_CtrlShapeDeformed.cr";
connectAttr "TROOPERRIGRN.phl[72]" "R_Arm_IK_01_CtrlShapeDeformed.cr";
connectAttr "TROOPERRIGRN.phl[73]" "R_Arm_IK_02_CtrlShapeDeformed.cr";
connectAttr "TROOPERRIGRN.phl[74]" "R_Arm_PV_CtrlShapeDeformed.cr";
connectAttr "TROOPERRIGRN.phl[75]" "L_Arm_IK_01_CtrlShapeDeformed.cr";
connectAttr "TROOPERRIGRN.phl[76]" "L_Arm_IK_02_CtrlShapeDeformed.cr";
connectAttr "TROOPERRIGRN.phl[77]" "L_Arm_PV_CtrlShapeDeformed.cr";
connectAttr "L_Hand_Ctrl_rotateX1.o" "TROOPERRIGRN.phl[78]";
connectAttr "L_Hand_Ctrl_rotateY1.o" "TROOPERRIGRN.phl[79]";
connectAttr "L_Hand_Ctrl_rotateZ1.o" "TROOPERRIGRN.phl[80]";
connectAttr "TROOPERRIGRN.phl[81]" "|TROOPERRIGRNfosterParent1|L_Hand_CtrlShapeDeformed.cr"
		;
connectAttr "TROOPERRIGRN.phl[82]" "|TROOPERRIGRNfosterParent1|L_Pntr_Fngr_01_CtrlShapeDeformed.cr"
		;
connectAttr "TROOPERRIGRN.phl[83]" "|TROOPERRIGRNfosterParent1|L_Pntr_Fngr_02_CtrlShapeDeformed.cr"
		;
connectAttr "TROOPERRIGRN.phl[84]" "|TROOPERRIGRNfosterParent1|L_Pnky_Fngr_01_CtrlShapeDeformed.cr"
		;
connectAttr "TROOPERRIGRN.phl[85]" "|TROOPERRIGRNfosterParent1|L_Pnky_Fngr_02_CtrlShapeDeformed.cr"
		;
connectAttr "TROOPERRIGRN.phl[86]" "|TROOPERRIGRNfosterParent1|L_Thmb_01_CtrlShapeDeformed.cr"
		;
connectAttr "TROOPERRIGRN.phl[87]" "|TROOPERRIGRNfosterParent1|L_Thmb_02_CtrlShapeDeformed.cr"
		;
connectAttr "R_Hand_Ctrl_rotateX1.o" "TROOPERRIGRN.phl[88]";
connectAttr "R_Hand_Ctrl_rotateY1.o" "TROOPERRIGRN.phl[89]";
connectAttr "R_Hand_Ctrl_rotateZ1.o" "TROOPERRIGRN.phl[90]";
connectAttr "TROOPERRIGRN.phl[91]" "|TROOPERRIGRNfosterParent1|R_Hand_CtrlShapeDeformed.cr"
		;
connectAttr "TROOPERRIGRN.phl[92]" "|TROOPERRIGRNfosterParent1|R_Pntr_Fngr_01_CtrlShapeDeformed.cr"
		;
connectAttr "TROOPERRIGRN.phl[93]" "|TROOPERRIGRNfosterParent1|R_Pntr_Fngr_02_CtrlShapeDeformed.cr"
		;
connectAttr "TROOPERRIGRN.phl[94]" "|TROOPERRIGRNfosterParent1|R_Pnky_Fngr_01_CtrlShapeDeformed.cr"
		;
connectAttr "TROOPERRIGRN.phl[95]" "|TROOPERRIGRNfosterParent1|R_Pnky_Fngr_02_CtrlShapeDeformed.cr"
		;
connectAttr "TROOPERRIGRN.phl[96]" "|TROOPERRIGRNfosterParent1|R_Thmb_01_CtrlShapeDeformed.cr"
		;
connectAttr "TROOPERRIGRN.phl[97]" "|TROOPERRIGRNfosterParent1|R_Thmb_02_CtrlShapeDeformed.cr"
		;
connectAttr "TROOPERRIGRN.phl[98]" "Belly_CtrlShapeDeformed.cr";
connectAttr "L_hand_hold_loc_parentConstraint1.ctx" "L_hand_hold_loc.tx";
connectAttr "L_hand_hold_loc_parentConstraint1.cty" "L_hand_hold_loc.ty";
connectAttr "L_hand_hold_loc_parentConstraint1.ctz" "L_hand_hold_loc.tz";
connectAttr "L_hand_hold_loc_parentConstraint1.crx" "L_hand_hold_loc.rx";
connectAttr "L_hand_hold_loc_parentConstraint1.cry" "L_hand_hold_loc.ry";
connectAttr "L_hand_hold_loc_parentConstraint1.crz" "L_hand_hold_loc.rz";
connectAttr "L_hand_hold_loc.ro" "L_hand_hold_loc_parentConstraint1.cro";
connectAttr "L_hand_hold_loc.pim" "L_hand_hold_loc_parentConstraint1.cpim";
connectAttr "L_hand_hold_loc.rp" "L_hand_hold_loc_parentConstraint1.crp";
connectAttr "L_hand_hold_loc.rpt" "L_hand_hold_loc_parentConstraint1.crt";
connectAttr "handhold_ctrl.t" "L_hand_hold_loc_parentConstraint1.tg[0].tt";
connectAttr "handhold_ctrl.rp" "L_hand_hold_loc_parentConstraint1.tg[0].trp";
connectAttr "handhold_ctrl.rpt" "L_hand_hold_loc_parentConstraint1.tg[0].trt";
connectAttr "handhold_ctrl.r" "L_hand_hold_loc_parentConstraint1.tg[0].tr";
connectAttr "handhold_ctrl.ro" "L_hand_hold_loc_parentConstraint1.tg[0].tro";
connectAttr "handhold_ctrl.s" "L_hand_hold_loc_parentConstraint1.tg[0].ts";
connectAttr "handhold_ctrl.pm" "L_hand_hold_loc_parentConstraint1.tg[0].tpm";
connectAttr "L_hand_hold_loc_parentConstraint1.w0" "L_hand_hold_loc_parentConstraint1.tg[0].tw"
		;
connectAttr "handhold_ctrl.BeingHeld" "L_hand_hold_loc_parentConstraint1.w0";
connectAttr "R_hand_hold_loc_parentConstraint1.ctx" "R_hand_hold_loc.tx";
connectAttr "R_hand_hold_loc_parentConstraint1.cty" "R_hand_hold_loc.ty";
connectAttr "R_hand_hold_loc_parentConstraint1.ctz" "R_hand_hold_loc.tz";
connectAttr "R_hand_hold_loc_parentConstraint1.crx" "R_hand_hold_loc.rx";
connectAttr "R_hand_hold_loc_parentConstraint1.cry" "R_hand_hold_loc.ry";
connectAttr "R_hand_hold_loc_parentConstraint1.crz" "R_hand_hold_loc.rz";
connectAttr "R_hand_hold_loc.ro" "R_hand_hold_loc_parentConstraint1.cro";
connectAttr "R_hand_hold_loc.pim" "R_hand_hold_loc_parentConstraint1.cpim";
connectAttr "R_hand_hold_loc.rp" "R_hand_hold_loc_parentConstraint1.crp";
connectAttr "R_hand_hold_loc.rpt" "R_hand_hold_loc_parentConstraint1.crt";
connectAttr "handhold_ctrl.t" "R_hand_hold_loc_parentConstraint1.tg[0].tt";
connectAttr "handhold_ctrl.rp" "R_hand_hold_loc_parentConstraint1.tg[0].trp";
connectAttr "handhold_ctrl.rpt" "R_hand_hold_loc_parentConstraint1.tg[0].trt";
connectAttr "handhold_ctrl.r" "R_hand_hold_loc_parentConstraint1.tg[0].tr";
connectAttr "handhold_ctrl.ro" "R_hand_hold_loc_parentConstraint1.tg[0].tro";
connectAttr "handhold_ctrl.s" "R_hand_hold_loc_parentConstraint1.tg[0].ts";
connectAttr "handhold_ctrl.pm" "R_hand_hold_loc_parentConstraint1.tg[0].tpm";
connectAttr "R_hand_hold_loc_parentConstraint1.w0" "R_hand_hold_loc_parentConstraint1.tg[0].tw"
		;
connectAttr "handhold_ctrl.BeingHeld" "R_hand_hold_loc_parentConstraint1.w0";
connectAttr "handhold_ctrl.t" "Transform_Ctrl_Grp_parentConstraint1.tg[0].tt";
connectAttr "handhold_ctrl.rp" "Transform_Ctrl_Grp_parentConstraint1.tg[0].trp";
connectAttr "handhold_ctrl.rpt" "Transform_Ctrl_Grp_parentConstraint1.tg[0].trt"
		;
connectAttr "handhold_ctrl.r" "Transform_Ctrl_Grp_parentConstraint1.tg[0].tr";
connectAttr "handhold_ctrl.ro" "Transform_Ctrl_Grp_parentConstraint1.tg[0].tro";
connectAttr "handhold_ctrl.s" "Transform_Ctrl_Grp_parentConstraint1.tg[0].ts";
connectAttr "handhold_ctrl.pm" "Transform_Ctrl_Grp_parentConstraint1.tg[0].tpm";
connectAttr "Transform_Ctrl_Grp_parentConstraint1.w0" "Transform_Ctrl_Grp_parentConstraint1.tg[0].tw"
		;
connectAttr "handhold_ctrl.BeingHeld" "Transform_Ctrl_Grp_parentConstraint1.w0";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "sharedReferenceNode.sr" "TITANMARN.sr";
connectAttr "TITANMARNfosterParent1.msg" "TITANMARN.fp";
connectAttr "TROOPERRIGRNfosterParent1.msg" "TROOPERRIGRN.fp";
connectAttr "Transform_CtrlShapeDeformed.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[0].dn"
		;
connectAttr "handhold_ctrlShape.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[4].dn"
		;
connectAttr "handhold_ctrl.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[5].dn";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of mushroom family.ma
