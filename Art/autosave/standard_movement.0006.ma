//Maya ASCII 2013ff10 scene
//Name: standard_movement.0006.ma
//Last modified: Mon, Mar 10, 2014 09:40:53 PM
//Codeset: 1252
requires maya "2013ff10";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t ntsc;
fileInfo "exportedFrom" "C:/Users/Neil/Documents/GitHub/Charlesthecat/Art/standard_movement.ma";
fileInfo "application" "maya";
fileInfo "product" "Maya 2013";
fileInfo "version" "2013 x64";
fileInfo "cutIdentifier" "201209140124-844721";
fileInfo "osv" "Microsoft Windows 7 Home Premium Edition, 64-bit Windows 7 Service Pack 1 (Build 7601)\n";
createNode transform -s -n "persp";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -380.6333598611875 8.4111073957877753 125.6377874620423 ;
	setAttr ".r" -type "double3" 9.8616472648371687 2798.6000000005652 -5.3173962222071175e-015 ;
createNode camera -s -n "perspShape" -p "persp";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 443.68506885472908;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 100.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1.4183468478322414 16.29793526108444 100.1 ;
createNode camera -s -n "frontShape" -p "front";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 79.73536281379927;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 100.1 91.430842469531157 6.8680445047535148 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 141.25893326706344;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode joint -n "Root";
	addAttr -is true -ci true -k true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 
		1 -at "bool";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr -k off -cb on ".v";
	setAttr -l on -k off -cb on ".tx";
	setAttr -l on -k off -cb on ".ty";
	setAttr -l on -k off -cb on ".tz";
	setAttr -l on -k off -cb on ".sx";
	setAttr -l on -k off -cb on ".sy";
	setAttr -l on -k off -cb on ".sz";
	setAttr ".ssc" no;
	setAttr ".bps" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".radi" 11;
	setAttr -k on ".liw";
	setAttr ".fbxID" 5;
createNode transform -n "WaistCTRL" -p "Root";
	setAttr -k off -cb on ".v";
	setAttr ".s" -type "double3" 1.0000000000000002 1.0000000000000002 1 ;
	setAttr -k off -cb on ".sx";
	setAttr -k off -cb on ".sy";
	setAttr -k off -cb on ".sz";
	setAttr ".rp" -type "double3" 5.6843418860808015e-014 84.017533277759796 0 ;
	setAttr ".sp" -type "double3" 5.6843418860807996e-014 84.017533277759782 0 ;
	setAttr ".spt" -type "double3" 1.2621774483536194e-029 1.4210854715202007e-014 0 ;
createNode nurbsCurve -n "WaistCTRLShape" -p "WaistCTRL";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		31.063558660767949 84.017533277759753 -31.063558660767832
		5.1831473410293289e-014 84.017533277759753 -43.930505953630117
		-31.063558660767804 84.017533277759753 -31.06355866076785
		-43.930505953630075 84.017533277759753 -1.2729961570879689e-014
		-31.063558660767814 84.017533277759753 31.063558660767839
		4.3606300064026059e-014 84.017533277759753 43.930505953630131
		31.063558660767903 84.017533277759753 31.063558660767853
		43.930505953630195 84.017533277759753 2.3595160444446811e-014
		31.063558660767949 84.017533277759753 -31.063558660767832
		5.1831473410293289e-014 84.017533277759753 -43.930505953630117
		-31.063558660767804 84.017533277759753 -31.06355866076785
		;
createNode transform -n "LfFoot" -p "Root";
	setAttr -k off -cb on ".v";
	setAttr ".s" -type "double3" 1.0000000000000002 1.0000000000000002 1 ;
	setAttr -l on -k off -cb on ".sx";
	setAttr -l on -k off -cb on ".sy";
	setAttr -l on -k off -cb on ".sz";
	setAttr ".rp" -type "double3" 17.948102064525905 0 -0.038288667912720342 ;
	setAttr ".sp" -type "double3" 17.948102064525902 0 -0.038288667912720342 ;
	setAttr ".spt" -type "double3" 3.5527136788005017e-015 0 0 ;
createNode nurbsCurve -n "LfFootShape" -p "LfFoot";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		25.885625130081522 4.8603311076955182e-016 -17.440768375338386
		17.948102064525902 6.8735461701268529e-016 -24.649111489076695
		10.010578998970292 4.8603311076955192e-016 -17.44076837533839
		6.7227492935678654 1.9917817175550148e-031 -0.038288667912740909
		10.010578998970288 -4.8603311076955182e-016 17.364191039512946
		17.948102064525898 -6.8735461701268559e-016 24.572534153251265
		25.885625130081507 -4.8603311076955192e-016 17.364191039512953
		29.173454835483938 -3.6917950564385508e-031 -0.038288667912693683
		25.885625130081522 4.8603311076955182e-016 -17.440768375338386
		17.948102064525902 6.8735461701268529e-016 -24.649111489076695
		10.010578998970292 4.8603311076955192e-016 -17.44076837533839
		;
createNode ikHandle -n "ikHandle6" -p "LfFoot";
	setAttr -k off -cb on ".v";
	setAttr ".t" -type "double3" 18.12799975416128 3.9837299709610998 12.504199977096665 ;
	setAttr ".s" -type "double3" 0.99999999999999989 0.99999999999999989 1 ;
	setAttr ".pv" -type "double3" 1.9991404230507099 0.011066154292022836 -0.05757698458431406 ;
	setAttr ".roc" yes;
createNode ikHandle -n "ikHandle5" -p "LfFoot";
	setAttr -k off -cb on ".v";
	setAttr ".t" -type "double3" 18.316400342830541 6.9872800356787703 -8.0878100080777635 ;
	setAttr ".s" -type "double3" 0.99999999999999989 0.99999999999999989 1 ;
	setAttr ".roc" yes;
createNode poleVectorConstraint -n "ikHandle5_poleVectorConstraint2" -p "|Root|LfFoot|ikHandle5";
	addAttr -ci true -k true -sn "w0" -ln "rtpole1W0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off -cb on ".v";
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
	setAttr ".rst" -type "double3" 4.6174000000000657 -43.049014818456527 61.665544580922315 ;
	setAttr -k on ".w0";
createNode transform -n "RTFoot" -p "Root";
	setAttr -k off -cb on ".v";
	setAttr ".s" -type "double3" 1.0000000000000002 1.0000000000000002 1 ;
	setAttr -l on -k off -cb on ".sx";
	setAttr -l on -k off -cb on ".sy";
	setAttr -l on -k off -cb on ".sz";
	setAttr ".rp" -type "double3" -19.243826927566673 0 -0.038288667912720342 ;
	setAttr ".sp" -type "double3" -19.243826927566669 0 -0.038288667912720342 ;
	setAttr ".spt" -type "double3" -3.5527136788005017e-015 0 0 ;
createNode nurbsCurve -n "RTFootShape" -p "RTFoot";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		-11.306303862011053 4.8603311076955182e-016 -17.440768375338386
		-19.243826927566669 6.8735461701268529e-016 -24.649111489076695
		-27.181349993122279 4.8603311076955192e-016 -17.44076837533839
		-30.469179698524705 1.9917817175550144e-031 -0.038288667912740909
		-27.181349993122279 -4.8603311076955182e-016 17.364191039512946
		-19.243826927566673 -6.8735461701268559e-016 24.572534153251265
		-11.306303862011063 -4.8603311076955192e-016 17.364191039512953
		-8.0184741566086313 -3.6917950564385508e-031 -0.038288667912693683
		-11.306303862011053 4.8603311076955182e-016 -17.440768375338386
		-19.243826927566669 6.8735461701268529e-016 -24.649111489076695
		-27.181349993122279 4.8603311076955192e-016 -17.44076837533839
		;
createNode ikHandle -n "ikHandle6" -p "RTFoot";
	setAttr -k off -cb on ".v";
	setAttr ".t" -type "double3" -18.127966667168035 3.9837313226939872 12.504175342249097 ;
	setAttr ".s" -type "double3" 0.99999999999999989 0.99999999999999989 1 ;
	setAttr ".pv" -type "double3" -1.9999162325210389 1.420883206129064e-008 0.018304723402783225 ;
	setAttr ".roc" yes;
createNode ikHandle -n "ikHandle5" -p "RTFoot";
	setAttr -k off -cb on ".v";
	setAttr ".t" -type "double3" -18.316439811503237 6.9872783933625557 -8.0878071276874479 ;
	setAttr ".s" -type "double3" 0.99999999999999989 0.99999999999999989 1 ;
	setAttr ".roc" yes;
createNode poleVectorConstraint -n "ikHandle5_poleVectorConstraint1" -p "|Root|RTFoot|ikHandle5";
	addAttr -ci true -k true -sn "w0" -ln "rtpoleW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off -cb on ".v";
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
	setAttr ".rst" -type "double3" -5.9331213708997677 -43.048986487904031 61.665548940341758 ;
	setAttr -k on ".w0";
createNode joint -n "Waist_JNT" -p "Root";
	addAttr -is true -ci true -k true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 
		1 -at "bool";
	addAttr -is true -ci true -h true -k true -sn "filmboxTypeID" -ln "filmboxTypeID" 
		-smn 5 -smx 5 -at "short";
	setAttr -k off -cb on ".v";
	setAttr -k off -cb on ".tx";
	setAttr -k off -cb on ".ty";
	setAttr -k off -cb on ".tz";
	setAttr -k off -cb on ".rx";
	setAttr -k off -cb on ".ry";
	setAttr -k off -cb on ".rz";
	setAttr ".s" -type "double3" 1 0.99999999999999989 1 ;
	setAttr -l on -k off -cb on ".sx";
	setAttr -l on -k off -cb on ".sy";
	setAttr -l on -k off -cb on ".sz";
	setAttr ".jo" -type "double3" 0 0 89.999999999999986 ;
	setAttr ".bps" -type "matrix" 2.2204460492503131e-016 1.0000000000000002 0 0 -1 2.2204460492503126e-016 0 0
		 0 0 1 0 2.8421709430404014e-014 84.017533277759782 0 1;
	setAttr ".radi" 8.6000000000000014;
	setAttr -k on ".liw";
	setAttr -k on ".filmboxTypeID";
createNode joint -n "SPINE_JNT01" -p "Waist_JNT";
	addAttr -is true -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	addAttr -is true -ci true -h true -k true -sn "filmboxTypeID" -ln "filmboxTypeID" 
		-smn 5 -smx 5 -at "short";
	setAttr -k off -cb on ".v";
	setAttr ".t" -type "double3" 1.4210854715202004e-014 -7.8886090522101223e-030 0 ;
	setAttr -l on -k off -cb on ".tx";
	setAttr -l on -k off -cb on ".ty";
	setAttr -l on -k off -cb on ".tz";
	setAttr -l on -k off -cb on ".sx";
	setAttr -l on -k off -cb on ".sy";
	setAttr -l on -k off -cb on ".sz";
	setAttr ".bps" -type "matrix" 2.2204460492503131e-016 1.0000000000000002 0 0 -1.0000000000000002 2.2204460492503131e-016 0 0
		 0 0 1 0 2.8421709430404026e-014 84.017533277759796 0 1;
	setAttr ".radi" 6.6000000000000014;
	setAttr -l on ".liw";
	setAttr -k on ".filmboxTypeID";
createNode joint -n "SPINE_JNT02" -p "SPINE_JNT01";
	addAttr -is true -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	addAttr -is true -ci true -h true -k true -sn "filmboxTypeID" -ln "filmboxTypeID" 
		-smn 5 -smx 5 -at "short";
	setAttr -k off -cb on ".v";
	setAttr ".t" -type "double3" 24.752738952636719 5.9403013514007271e-015 -2.8377764225006104 ;
	setAttr -l on -k off -cb on ".tx";
	setAttr -l on -k off -cb on ".ty";
	setAttr -l on -k off -cb on ".tz";
	setAttr -l on -k off -cb on ".sx";
	setAttr -l on -k off -cb on ".sy";
	setAttr -l on -k off -cb on ".sz";
	setAttr ".bps" -type "matrix" 2.2204460492503131e-016 1.0000000000000002 0 0 -1.0000000000000002 2.2204460492503131e-016 0 0
		 0 0 1 0 2.7977620220553954e-014 108.77027223039651 -2.8377764225006104 1;
	setAttr ".radi" 2;
	setAttr -l on ".liw";
	setAttr -k on ".filmboxTypeID";
createNode joint -n "SPINE_JNT03" -p "SPINE_JNT02";
	addAttr -is true -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	addAttr -is true -ci true -h true -k true -sn "filmboxTypeID" -ln "filmboxTypeID" 
		-smn 5 -smx 5 -at "short";
	setAttr -k off -cb on ".v";
	setAttr ".t" -type "double3" 14.821464538574221 0.23242050409317017 -0.96015447378158603 ;
	setAttr -l on -k off -cb on ".tx";
	setAttr -l on -k off -cb on ".ty";
	setAttr -l on -k off -cb on ".tz";
	setAttr -l on -k off -cb on ".sx";
	setAttr -l on -k off -cb on ".sy";
	setAttr -l on -k off -cb on ".sz";
	setAttr ".bps" -type "matrix" 2.2204460492503131e-016 1.0000000000000002 0 0 -1.0000000000000002 2.2204460492503131e-016 0 0
		 0 0 1 0 -0.23242050409313897 123.59173676897076 -3.7979308962821969 1;
	setAttr ".radi" 2;
	setAttr -l on ".liw";
	setAttr -k on ".filmboxTypeID";
createNode joint -n "Neck_JNT" -p "SPINE_JNT03";
	addAttr -is true -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	addAttr -is true -ci true -h true -k true -sn "filmboxTypeID" -ln "filmboxTypeID" 
		-smn 5 -smx 5 -at "short";
	setAttr -k off -cb on ".v";
	setAttr ".t" -type "double3" 12.808020591735811 -5.9396931817445875e-015 -1.3487635850906368 ;
	setAttr -l on -k off -cb on ".tx";
	setAttr -l on -k off -cb on ".ty";
	setAttr -l on -k off -cb on ".tz";
	setAttr -l on -k off -cb on ".sx";
	setAttr -l on -k off -cb on ".sy";
	setAttr -l on -k off -cb on ".sz";
	setAttr ".jo" -type "double3" 89.999999999999972 2.6952636241912837 1.9900481355794738e-016 ;
	setAttr ".ssc" no;
	setAttr ".bps" -type "matrix" 2.1832952459728939e-016 0.99889376562033028 -0.047023876965187963 0
		 -4.3364781166728425e-016 0.047023876965187977 0.99889376562033005 0 1.0000000000000002 -1.9775847626135601e-016 4.4408920985006262e-016 0
		 -0.23242050409313017 136.39975736070656 -5.1466944813728333 1;
	setAttr ".radi" 2;
	setAttr -l on ".liw";
	setAttr -k on ".filmboxTypeID";
createNode joint -n "joint15" -p "Neck_JNT";
	addAttr -is true -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	addAttr -is true -ci true -h true -k true -sn "filmboxTypeID" -ln "filmboxTypeID" 
		-smn 5 -smx 5 -at "short";
	setAttr -k off -cb on ".v";
	setAttr ".t" -type "double3" 45.588871185661958 7.2985338711695444 0.23242049905412848 ;
	setAttr -l on -k off -cb on ".tx";
	setAttr -l on -k off -cb on ".ty";
	setAttr -l on -k off -cb on ".tz";
	setAttr -l on -k off -cb on ".sx";
	setAttr -l on -k off -cb on ".sy";
	setAttr -l on -k off -cb on ".sz";
	setAttr ".jo" -type "double3" -87.304736185454914 -89.999999999991559 0 ;
	setAttr ".ssc" no;
	setAttr ".bps" -type "matrix" 1.0000000000000002 1.4696585914666141e-013 -6.4837784844234335e-015 0
		 -1.4690685456467747e-013 1.0000000000000002 3.3223007123162063e-009 0 6.5509702582298016e-015 -3.3223007123162063e-009 1 0
		 -5.0389948325069156e-009 182.28140192851671 3.1090865881822083e-008 1;
	setAttr ".radi" 2;
	setAttr -l on ".liw";
	setAttr -k on ".filmboxTypeID" 5;
createNode joint -n "LF_Shoulder_JNT" -p "SPINE_JNT03";
	addAttr -is true -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	addAttr -is true -ci true -h true -k true -sn "filmboxTypeID" -ln "filmboxTypeID" 
		-smn 5 -smx 5 -at "short";
	setAttr -k off -cb on ".v";
	setAttr ".t" -type "double3" 3.1114158821042395 -20.247848304990072 -5.6378591231913457 ;
	setAttr -l on -k off -cb on ".tx";
	setAttr -l on -k off -cb on ".ty";
	setAttr -l on -k off -cb on ".tz";
	setAttr ".s" -type "double3" 1.0000000000000002 1 0.99999999999999989 ;
	setAttr -l on -k off -cb on ".sx";
	setAttr -l on -k off -cb on ".sy";
	setAttr -l on -k off -cb on ".sz";
	setAttr ".jo" -type "double3" -0.10864011665116205 0.10290436567556877 -136.55185338385536 ;
	setAttr ".ssc" no;
	setAttr ".bps" -type "matrix" 0.68769671202610938 -0.72599587229138052 -0.0017960190301484309 0
		 0.725993396181841 0.68769905730331971 -0.0018961235409668134 0 0.0026116984580283201 5.9969413505981539e-008 0.99999658950976444 0
		 20.015427800896937 126.703152651075 -9.4357900194735418 1;
	setAttr ".radi" 2;
	setAttr -l on ".liw";
	setAttr -k on ".filmboxTypeID";
createNode joint -n "LF_Elbow_JNT" -p "LF_Shoulder_JNT";
	addAttr -is true -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	addAttr -is true -ci true -h true -k true -sn "filmboxTypeID" -ln "filmboxTypeID" 
		-smn 5 -smx 5 -at "short";
	setAttr -k off -cb on ".v";
	setAttr ".t" -type "double3" 23.228703292382175 1.4210854715202004e-013 -1.7763568394002505e-015 ;
	setAttr -l on -k off -cb on ".tx";
	setAttr -l on -k off -cb on ".ty";
	setAttr -l on -k off -cb on ".tz";
	setAttr ".s" -type "double3" 1 0.99999999999999933 1 ;
	setAttr -l on -k off -cb on ".sx";
	setAttr -l on -k off -cb on ".sy";
	setAttr -l on -k off -cb on ".sz";
	setAttr ".jo" -type "double3" 14.963912963867188 -13.90142345428467 -1.4959499835967978 ;
	setAttr ".ssc" no;
	setAttr ".bps" -type "matrix" 0.64955650557672528 -0.72191904599261758 0.23855657001236263 0
		 0.67766252122623416 0.69197752205769336 0.24887871803791783 0 -0.34474607088153697 5.6288535311581688e-008 0.93869598199403148 0
		 35.989730679698326 109.83920994212444 -9.4775092126323344 1;
	setAttr ".radi" 2;
	setAttr -l on ".liw";
	setAttr -k on ".filmboxTypeID";
createNode joint -n "Rt_Wrist_JNT" -p "LF_Elbow_JNT";
	addAttr -is true -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	addAttr -is true -ci true -h true -k true -sn "filmboxTypeID" -ln "filmboxTypeID" 
		-smn 5 -smx 5 -at "short";
	setAttr -k off -cb on ".v";
	setAttr ".t" -type "double3" 21.348299658962141 -1.2789769243681803e-013 1.0658141036401504e-014 ;
	setAttr -l on -k off -cb on ".tx";
	setAttr -l on -k off -cb on ".ty";
	setAttr -l on -k off -cb on ".tz";
	setAttr -l on -k off -cb on ".sx";
	setAttr -l on -k off -cb on ".sy";
	setAttr -l on -k off -cb on ".sz";
	setAttr ".jo" -type "double3" -3.2605733871459952 2.7599489688873242 -3.5816783905029292 ;
	setAttr ".ssc" no;
	setAttr ".bps" -type "matrix" 0.62185043715192267 -0.7628518469877188 0.17708498909108414 0
		 0.73368286949706707 0.64657332109160115 0.20893153773216247 0 -0.27388223896505692 5.4867634725520844e-008 0.9617632344706698 0
		 49.85665760617848 94.42746581876186 -4.3847320703942572 1;
	setAttr ".radi" 1.1201986678961986;
	setAttr -l on ".liw";
	setAttr -k on ".filmboxTypeID";
createNode joint -n "LF_Palm_JNT" -p "|Root|Waist_JNT|SPINE_JNT01|SPINE_JNT02|SPINE_JNT03|LF_Shoulder_JNT|LF_Elbow_JNT|Rt_Wrist_JNT";
	addAttr -is true -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	addAttr -is true -ci true -h true -k true -sn "filmboxTypeID" -ln "filmboxTypeID" 
		-smn 5 -smx 5 -at "short";
	setAttr -k off -cb on ".v";
	setAttr ".t" -type "double3" 8.9469196246913754 9.9475983006414026e-014 7.1054273576010019e-015 ;
	setAttr -l on -k off -cb on ".tx";
	setAttr -l on -k off -cb on ".ty";
	setAttr -l on -k off -cb on ".tz";
	setAttr -l on -k off -cb on ".sx";
	setAttr -l on -k off -cb on ".sy";
	setAttr -l on -k off -cb on ".sz";
	setAttr ".ra" -type "double3" -137.85874134302668 -0.022087015140199725 -2.0218336030408928 ;
	setAttr ".jo" -type "double3" -15.111122696420892 1.2565573101464735 -39.725982065705459 ;
	setAttr ".bps" -type "matrix" -0.019921595467044063 -0.99963014090530589 -0.018512466817939437 0
		 -0.73226753115335796 0.027195245791051655 -0.68047386535041199 0 0.68072563698792343 -4.6699076075105006e-008 -0.73253846803248801 0
		 55.420303485955998 87.602291658215435 -2.8003669062569507 1;
	setAttr ".radi" 1.5296608982648521;
	setAttr -l on ".liw";
	setAttr -k on ".filmboxTypeID";
createNode joint -n "joint11" -p "LF_Palm_JNT";
	addAttr -is true -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	addAttr -is true -ci true -h true -k true -sn "filmboxTypeID" -ln "filmboxTypeID" 
		-smn 5 -smx 5 -at "short";
	setAttr -k off -cb on ".v";
	setAttr ".t" -type "double3" 10.901603715898062 1.4210854715202004e-014 4.2632564145606011e-014 ;
	setAttr -l on -k off -cb on ".tx";
	setAttr -l on -k off -cb on ".ty";
	setAttr -l on -k off -cb on ".tz";
	setAttr -l on -k off -cb on ".sx";
	setAttr -l on -k off -cb on ".sy";
	setAttr -l on -k off -cb on ".sz";
	setAttr ".jo" -type "double3" 0 -42.900372892055415 -91.558366609761663 ;
	setAttr ".bps" -type "matrix" 1.0000000000000004 -1.0396695434424841e-008 6.9898653531907939e-010 0
		 -1.0396694768988192e-008 -0.99999999999999845 5.4088325467799292e-008 0 6.9898614674102078e-010 -5.4088325278249829e-008 -0.99999999999999867 0
		 55.20312614678587 76.704719999598453 -3.0021824833098796 1;
	setAttr ".radi" 2;
	setAttr -l on ".liw";
	setAttr -k on ".filmboxTypeID";
createNode joint -n "LF_Thumb_JNT" -p "|Root|Waist_JNT|SPINE_JNT01|SPINE_JNT02|SPINE_JNT03|LF_Shoulder_JNT|LF_Elbow_JNT|Rt_Wrist_JNT";
	addAttr -is true -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	addAttr -is true -ci true -h true -k true -sn "filmboxTypeID" -ln "filmboxTypeID" 
		-smn 5 -smx 5 -at "short";
	setAttr -k off -cb on ".v";
	setAttr ".t" -type "double3" 4.9539777054850589 -3.6411836207087158 6.1964188954978425 ;
	setAttr -l on -k off -cb on ".tx";
	setAttr -l on -k off -cb on ".ty";
	setAttr -l on -k off -cb on ".tz";
	setAttr -l on -k off -cb on ".sx";
	setAttr -l on -k off -cb on ".sy";
	setAttr -l on -k off -cb on ".sz";
	setAttr ".ra" -type "double3" 65.953269904334604 0 0 ;
	setAttr ".jo" -type "double3" 75.179533215434645 -21.221962075296155 -64.470258349589571 ;
	setAttr ".bps" -type "matrix" -0.46646095677901056 -0.8503546712738036 0.24353872144616109 0
		 -0.75380037584299275 0.52620997048974583 0.39355820450874163 0 -0.46281656104743418 -4.3135060501956775e-008 -0.88645407710733914 0
		 48.568727680103621 88.294022929833474 1.6912728035683839 1;
	setAttr ".radi" 1.1376164589083799;
	setAttr -l on ".liw";
	setAttr -k on ".filmboxTypeID";
createNode joint -n "joint13" -p "LF_Thumb_JNT";
	addAttr -is true -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	addAttr -is true -ci true -h true -k true -sn "filmboxTypeID" -ln "filmboxTypeID" 
		-smn 5 -smx 5 -at "short";
	setAttr -k off -cb on ".v";
	setAttr ".t" -type "double3" 8.6091254281372755 3.0198066269804258e-014 3.5527136788005009e-015 ;
	setAttr -l on -k off -cb on ".tx";
	setAttr -l on -k off -cb on ".ty";
	setAttr -l on -k off -cb on ".tz";
	setAttr -l on -k off -cb on ".sx";
	setAttr -l on -k off -cb on ".sy";
	setAttr -l on -k off -cb on ".sz";
	setAttr ".jo" -type "double3" 155.91117305251876 -13.828334185314826 120.12124439841382 ;
	setAttr ".bps" -type "matrix" -0.51643284635238695 0.85632769148753451 -4.6678336806937892e-008 0
		 -0.85632769148753585 -0.51643284635238529 2.7334389640643053e-008 0 -6.9903205446308903e-010 5.4088328906134141e-008 0.99999999999999845 0
		 44.552906795864175 80.973212906434867 3.7879282031065791 1;
	setAttr ".radi" 1.1376164589083799;
	setAttr -l on ".liw";
	setAttr -k on ".filmboxTypeID" 5;
createNode joint -n "RT_Shoulder_JNT" -p "SPINE_JNT03";
	addAttr -is true -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	addAttr -is true -ci true -h true -k true -sn "filmboxTypeID" -ln "filmboxTypeID" 
		-smn 5 -smx 5 -at "short";
	setAttr -k off -cb on ".v";
	setAttr ".t" -type "double3" 3.1112625867306605 19.782979500945657 -5.6378591231922677 ;
	setAttr -l on -k off -cb on ".tx";
	setAttr -l on -k off -cb on ".ty";
	setAttr -l on -k off -cb on ".tz";
	setAttr ".s" -type "double3" 0.99999999999999989 0.99999999999999989 0.99999999999999956 ;
	setAttr -l on -k off -cb on ".sx";
	setAttr -l on -k off -cb on ".sy";
	setAttr -l on -k off -cb on ".sz";
	setAttr ".jo" -type "double3" 179.89136267067221 -0.10290730822572323 -43.448146621150798 ;
	setAttr ".ssc" no;
	setAttr ".bps" -type "matrix" 0.6876967120261096 0.72599587216432715 0.001796070387254198 0
		 0.72599339618184067 -0.68769905743745052 0.0018960748929876981 0 0.0026116984580295149 1.0770561410588733e-008 -0.99999658950976622 0
		 -20.015400005038796 126.70299935570139 -9.4357900194744637 1;
	setAttr ".radi" 2;
	setAttr -l on ".liw";
	setAttr -k on ".filmboxTypeID";
createNode joint -n "RT_Elbow_JNT" -p "RT_Shoulder_JNT";
	addAttr -is true -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	addAttr -is true -ci true -h true -k true -sn "filmboxTypeID" -ln "filmboxTypeID" 
		-smn 5 -smx 5 -at "short";
	setAttr -k off -cb on ".v";
	setAttr ".t" -type "double3" -23.228742907153993 4.1714712224916184e-005 -3.2262767035717843e-007 ;
	setAttr -l on -k off -cb on ".tx";
	setAttr -l on -k off -cb on ".ty";
	setAttr -l on -k off -cb on ".tz";
	setAttr ".s" -type "double3" 1 0.99999999999999933 1 ;
	setAttr -l on -k off -cb on ".sx";
	setAttr -l on -k off -cb on ".sy";
	setAttr -l on -k off -cb on ".sz";
	setAttr ".jo" -type "double3" 14.963912963867188 -13.90142345428467 -1.4959499835967978 ;
	setAttr ".ssc" no;
	setAttr ".bps" -type "matrix" 0.64955650557672584 0.72191906286815877 -0.23855651894365187 0
		 0.67766252122623405 -0.6919775044519576 -0.24887876698855588 0 -0.3447460708815358 1.0115021587528648e-008 -0.93869598199403348 0
		 -35.98969984302542 109.83899920237292 -9.4775100750223551 1;
	setAttr ".radi" 2;
	setAttr -l on ".liw";
	setAttr -k on ".filmboxTypeID";
createNode joint -n "Rt_Wrist_JNT" -p "RT_Elbow_JNT";
	addAttr -is true -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	addAttr -is true -ci true -h true -k true -sn "filmboxTypeID" -ln "filmboxTypeID" 
		-smn 5 -smx 5 -at "short";
	setAttr -k off -cb on ".v";
	setAttr ".t" -type "double3" -21.34817156877412 -0.00021935432297937041 2.1634336217601913e-005 ;
	setAttr -l on -k off -cb on ".tx";
	setAttr -l on -k off -cb on ".ty";
	setAttr -l on -k off -cb on ".tz";
	setAttr -l on -k off -cb on ".sx";
	setAttr -l on -k off -cb on ".sy";
	setAttr -l on -k off -cb on ".sz";
	setAttr ".jo" -type "double3" -3.2605733871459952 2.7599489688873242 -3.5816783905029292 ;
	setAttr ".ssc" no;
	setAttr ".bps" -type "matrix" 0.62185043715192323 0.76285185951474688 -0.17708493512677836 0
		 0.73368286949706685 -0.64657330631173759 -0.20893158347089749 0 -0.27388223896505576 1.3167704565046556e-008 -0.96176323447067147 0
		 -49.856699674246705 94.42749897775208 -4.3847302951948048 1;
	setAttr ".radi" 1.1201986678961986;
	setAttr -l on ".liw";
	setAttr -k on ".filmboxTypeID";
createNode joint -n "RT_Palm_JNT" -p "|Root|Waist_JNT|SPINE_JNT01|SPINE_JNT02|SPINE_JNT03|RT_Shoulder_JNT|RT_Elbow_JNT|Rt_Wrist_JNT";
	addAttr -is true -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	addAttr -is true -ci true -h true -k true -sn "filmboxTypeID" -ln "filmboxTypeID" 
		-smn 5 -smx 5 -at "short";
	setAttr -k off -cb on ".v";
	setAttr ".t" -type "double3" -8.9469098915153324 5.1404182457304159e-005 -7.9775036816442901e-006 ;
	setAttr -l on -k off -cb on ".tx";
	setAttr -l on -k off -cb on ".ty";
	setAttr -l on -k off -cb on ".tz";
	setAttr -l on -k off -cb on ".sx";
	setAttr -l on -k off -cb on ".sy";
	setAttr -l on -k off -cb on ".sz";
	setAttr ".jo" -type "double3" -15.111122696421267 1.2565573101461824 -39.725982065705445 ;
	setAttr ".bps" -type "matrix" 0.015366128273327482 0.99971215317507534 0.018425332994050907 0
		 0.99979162777333686 -0.015114471144723625 -0.013720561080255156 0 -0.013438122496441827 0.018632325567929476 -0.99973609183008949 0
		 -55.420299602179725 87.60229889352641 -2.8003704049581746 1;
	setAttr ".radi" 1.5296608982648521;
	setAttr -l on ".liw";
	setAttr -k on ".filmboxTypeID";
createNode joint -n "joint11" -p "RT_Palm_JNT";
	addAttr -is true -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	addAttr -is true -ci true -h true -k true -sn "filmboxTypeID" -ln "filmboxTypeID" 
		-smn 5 -smx 5 -at "short";
	setAttr -k off -cb on ".v";
	setAttr ".t" -type "double3" -10.894844234074924 0.38463540147759545 -0.0041994731086285597 ;
	setAttr -l on -k off -cb on ".tx";
	setAttr -l on -k off -cb on ".ty";
	setAttr -l on -k off -cb on ".tz";
	setAttr -l on -k off -cb on ".sx";
	setAttr -l on -k off -cb on ".sy";
	setAttr -l on -k off -cb on ".sz";
	setAttr ".jo" -type "double3" 178.93228912870887 0.76997082762944924 89.119470942835804 ;
	setAttr ".bps" -type "matrix" 1 1.0396696200189268e-008 -6.9897881059544087e-010 0
		 -1.0396695332231221e-008 0.99999999999999933 1.6651888680441207e-008 0 6.9897931193052543e-010 -1.6651889010038667e-008 0.99999999999999989 0
		 -55.203099489021859 76.704698899145271 -3.0021905865755567 1;
	setAttr ".radi" 2;
	setAttr -l on ".liw";
	setAttr -k on ".filmboxTypeID" 5;
createNode joint -n "RT_Thumb_JNT" -p "|Root|Waist_JNT|SPINE_JNT01|SPINE_JNT02|SPINE_JNT03|RT_Shoulder_JNT|RT_Elbow_JNT|Rt_Wrist_JNT";
	addAttr -is true -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	addAttr -is true -ci true -h true -k true -sn "filmboxTypeID" -ln "filmboxTypeID" 
		-smn 5 -smx 5 -at "short";
	setAttr -k off -cb on ".v";
	setAttr ".t" -type "double3" -4.953976589538776 3.6412727371950666 -6.1964337367281512 ;
	setAttr -l on -k off -cb on ".tx";
	setAttr -l on -k off -cb on ".ty";
	setAttr -l on -k off -cb on ".tz";
	setAttr -l on -k off -cb on ".sx";
	setAttr -l on -k off -cb on ".sy";
	setAttr -l on -k off -cb on ".sz";
	setAttr ".jo" -type "double3" 75.179533215434418 -21.221962075296585 -64.4702583495895 ;
	setAttr ".bps" -type "matrix" -0.46646095677900945 0.85035468850178164 -0.24353866129189516 0
		 0.11549051976569474 -0.21442084619587068 -0.96988949914972067 0 -0.87696984876622819 -0.48054199031893619 0.0018110481096243747 0
		 -48.568699606231363 88.29399888996609 1.6912696017705295 1;
	setAttr ".radi" 1.1376164589083799;
	setAttr -l on ".liw";
	setAttr -k on ".filmboxTypeID";
createNode joint -n "joint13" -p "RT_Thumb_JNT";
	addAttr -is true -ci true -k true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 
		1 -at "bool";
	addAttr -is true -ci true -h true -k true -sn "filmboxTypeID" -ln "filmboxTypeID" 
		-smn 5 -smx 5 -at "short";
	setAttr -k off -cb on ".v";
	setAttr ".t" -type "double3" -8.6091082834014685 -9.4287309941876174e-006 1.336463601186999e-005 ;
	setAttr -l on -k off -cb on ".tx";
	setAttr -l on -k off -cb on ".ty";
	setAttr -l on -k off -cb on ".tz";
	setAttr -l on -k off -cb on ".sx";
	setAttr -l on -k off -cb on ".sy";
	setAttr -l on -k off -cb on ".sz";
	setAttr ".jo" -type "double3" 90.206372654240141 -59.813972795189741 165.72609776675321 ;
	setAttr ".bps" -type "matrix" -0.51643284635238551 -0.85632769148753651 -1.3898468324141655e-008 0
		 -0.8563276914875364 0.51643284635238462 9.198171508966943e-009 0 -6.9902396718224402e-010 1.6651881457703174e-008 -0.99999999999999967 0
		 -44.552899528653683 80.973198896803822 3.7879294770582694 1;
	setAttr ".radi" 1.1376164589083799;
	setAttr -k on ".filmboxTypeID" 5;
createNode parentConstraint -n "Waist_JNT_parentConstraint1" -p "Waist_JNT";
	addAttr -ci true -sn "w0" -ln "WaistCTRLW0" -dv 1 -min 0 -at "double";
	setAttr -cb on ".nds";
	setAttr -k off -cb on ".v";
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
	setAttr ".tg[0].tot" -type "double3" -2.8421709430403995e-014 -1.4210854715202004e-014 
		0 ;
	setAttr ".tg[0].tor" -type "double3" 0 0 89.999999999999986 ;
	setAttr ".lr" -type "double3" -2.9986702345089506 -15.849931552741838 -4.9137445733949612 ;
	setAttr ".rst" -type "double3" 2.8421709430404014e-014 84.017533277759782 0 ;
	setAttr -k off -cb on ".int";
	setAttr -cb on ".w0";
createNode joint -n "RT_Hip_JNT" -p "Waist_JNT";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr -k off -cb on ".v";
	setAttr ".t" -type "double3" 1.4049383916877218 10.208742033343556 -5.7473543594194396 ;
	setAttr -l on -k off -cb on ".tx";
	setAttr -l on -k off -cb on ".ty";
	setAttr -l on -k off -cb on ".tz";
	setAttr ".r" -type "double3" 38.457594943953268 -12.722107371434188 -17.136427878440497 ;
	setAttr -k off -cb on ".rx";
	setAttr -k off -cb on ".ry";
	setAttr -k off -cb on ".rz";
	setAttr -l on -k off -cb on ".sx";
	setAttr -l on -k off -cb on ".sy";
	setAttr -l on -k off -cb on ".sz";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 128.28123503537242 -6.8252618755867482 173.89783532437994 ;
	setAttr ".bps" -type "matrix" -0.1055483003498715 -0.98728728990638037 0.1188417581600376 0
		 -0.60609504226447408 0.15861594451591607 0.77941630845636622 0 -0.78835801260320748 0.010236666187748222 -0.61513157505502991 0
		 -10.208742033343526 85.422471669447503 -5.7473543594194396 1;
	setAttr ".radi" 4.2;
createNode joint -n "RT_Knee_JNT" -p "RT_Hip_JNT";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr -k off -cb on ".v";
	setAttr ".t" -type "double3" 43.746146636561136 5.3290705182007514e-015 -3.5527136788005009e-015 ;
	setAttr -l on -k off -cb on ".tx";
	setAttr -l on -k off -cb on ".ty";
	setAttr -l on -k off -cb on ".tz";
	setAttr ".r" -type "double3" 1.3173291203438605e-015 -8.5715584235300355 14.712763516738542 ;
	setAttr -k off -cb on ".rx";
	setAttr -k off -cb on ".ry";
	setAttr -k off -cb on ".rz";
	setAttr -l on -k off -cb on ".sx";
	setAttr -l on -k off -cb on ".sy";
	setAttr -l on -k off -cb on ".sz";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 114.35035161829052 -11.192084324138994 -15.262880329974301 ;
	setAttr ".bps" -type "matrix" -0.096389288514237309 -0.97332419954543492 -0.20820448515571932 0
		 -0.46223160526914597 0.22902681402595967 -0.85667301903785131 0 0.8815049904283172 0.01366459060336212 -0.47197693885783754 0
		 -14.826073457688803 42.232457112789945 -0.54848538040369288 1;
	setAttr ".radi" 3.4000000000000004;
createNode joint -n "RT_AnkleJNT" -p "RT_Knee_JNT";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr -k off -cb on ".v";
	setAttr ".t" -type "double3" 36.211139897237203 7.1054273576010019e-015 1.7763568394002505e-015 ;
	setAttr -l on -k off -cb on ".tx";
	setAttr -l on -k off -cb on ".ty";
	setAttr -l on -k off -cb on ".tz";
	setAttr ".r" -type "double3" -26.352716350883732 -4.1883753131115959 -40.739401008448226 ;
	setAttr -k off -cb on ".rx";
	setAttr -k off -cb on ".ry";
	setAttr -k off -cb on ".rz";
	setAttr -l on -k off -cb on ".sx";
	setAttr -l on -k off -cb on ".sy";
	setAttr -l on -k off -cb on ".sz";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 3.4518629197572026 152.54804693172036 85.708017754266649 ;
	setAttr ".bps" -type "matrix" 0.0090565078265281151 -0.14432683246911737 0.98948862807786708 0
		 0.0013209235874893227 0.98953007302933038 0.14432078759293401 0 -0.99995811653632005 -3.4739857761312276e-009 0.0091523315682912609 0
		 -18.316439468673011 6.9872783576837918 -8.0878071196096961 1;
	setAttr ".radi" 2.5906393193697665;
createNode joint -n "joint19" -p "RT_AnkleJNT";
	setAttr -k off -cb on ".v";
	setAttr ".t" -type "double3" 20.810731826969267 -8.0430784548801089e-015 -8.2967559043335461e-015 ;
	setAttr -l on -k off -cb on ".tx";
	setAttr -l on -k off -cb on ".ty";
	setAttr -l on -k off -cb on ".tz";
	setAttr -l on -k off -cb on ".sx";
	setAttr -l on -k off -cb on ".sy";
	setAttr -l on -k off -cb on ".sz";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 178.79046486144202 78.783732774695977 -174.12636519041567 ;
	setAttr ".radi" 0.69063931936976664;
createNode ikEffector -n "effector2" -p "RT_AnkleJNT";
	setAttr -k off -cb on ".v" no;
	setAttr ".hd" yes;
createNode ikEffector -n "effector1" -p "RT_Knee_JNT";
	setAttr -k off -cb on ".v" no;
	setAttr ".hd" yes;
createNode joint -n "LF_Hip_JNT" -p "Waist_JNT";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr -k off -cb on ".v";
	setAttr ".t" -type "double3" 1.4049667222402178 -10.208699999999972 -5.74735 ;
	setAttr -l on -k off -cb on ".tx";
	setAttr -l on -k off -cb on ".ty";
	setAttr -l on -k off -cb on ".tz";
	setAttr ".r" -type "double3" 18.229579167903363 18.664481021945583 43.170720711692645 ;
	setAttr -k off -cb on ".rx";
	setAttr -k off -cb on ".ry";
	setAttr -k off -cb on ".rz";
	setAttr -l on -k off -cb on ".sx";
	setAttr -l on -k off -cb on ".sy";
	setAttr -l on -k off -cb on ".sz";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -51.718764964627539 6.8252618755867029 6.1021646756200969 ;
	setAttr ".bps" -type "matrix" -0.1024800745204366 0.98760564635654546 -0.11888196503656948 0
		 -0.589938170322024 -0.15656666318314924 -0.79212362367044509 0 -0.80091871592777053 -0.011043879045184913 0.5986712313217053 0
		 10.2087 85.422499999999999 -5.74735 1;
	setAttr ".radi" 4.2;
createNode joint -n "LF_Knee_JNT" -p "LF_Hip_JNT";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr -k off -cb on ".v";
	setAttr ".t" -type "double3" -43.746139030128717 -4.0770972608683564e-005 -5.6658796701469782e-005 ;
	setAttr -l on -k off -cb on ".tx";
	setAttr -l on -k off -cb on ".ty";
	setAttr -l on -k off -cb on ".tz";
	setAttr ".r" -type "double3" 7.1031421161541859e-006 1.8208027079131821 -3.1969540278197011 ;
	setAttr -k off -cb on ".rx";
	setAttr -k off -cb on ".ry";
	setAttr -k off -cb on ".rz";
	setAttr -l on -k off -cb on ".sx";
	setAttr -l on -k off -cb on ".sy";
	setAttr -l on -k off -cb on ".sz";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 114.35035161829047 -11.19208432413896 -15.262880329974257 ;
	setAttr ".bps" -type "matrix" -0.10009597289207632 0.97293959718795908 0.20825305864385535 0
		 -0.47998838578163494 -0.2305568484104544 0.84643646493152636 0 0.87154572210844405 -0.01523416800390133 0.4900775187658577 0
		 14.691877019232656 42.21857309665446 -0.54672465367635326 1;
	setAttr ".radi" 3.4000000000000004;
createNode joint -n "LF_AnkleJNT" -p "LF_Knee_JNT";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr -k off -cb on ".v";
	setAttr ".uoc" yes;
	setAttr ".t" -type "double3" -36.211174358050641 3.7165115593040809e-005 -5.9164436992276137e-005 ;
	setAttr -l on -k off -cb on ".tx";
	setAttr -l on -k off -cb on ".ty";
	setAttr -l on -k off -cb on ".tz";
	setAttr ".r" -type "double3" 5.2014827698524808 1.2993486081676562 1.3369009644983973 ;
	setAttr -k off -cb on ".rx";
	setAttr -k off -cb on ".ry";
	setAttr -k off -cb on ".rz";
	setAttr -l on -k off -cb on ".sx";
	setAttr -l on -k off -cb on ".sy";
	setAttr -l on -k off -cb on ".sz";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 3.4518629197572279 152.54804693172036 85.708017754266649 ;
	setAttr ".bps" -type "matrix" 0.0090565361132955435 0.14432683557894341 -0.98948862736536625 0
		 0.0013209304881986531 -0.98953007257574987 -0.1443207906397298 0 -0.99995811627101361 7.567153050003218e-010 -0.0091523605548555764 0
		 18.316400342830541 6.987280035678765 -8.0878100080777635 1;
	setAttr ".radi" 2.5906393193697665;
createNode joint -n "joint19" -p "LF_AnkleJNT";
	setAttr -k off -cb on ".v";
	setAttr ".uoc" yes;
	setAttr ".oc" 1;
	setAttr ".t" -type "double3" -20.810758828002857 -9.1247819966611132e-007 -7.2804456415553886e-005 ;
	setAttr -l on -k off -cb on ".tx";
	setAttr -l on -k off -cb on ".ty";
	setAttr -l on -k off -cb on ".tz";
	setAttr -l on -k off -cb on ".sx";
	setAttr -l on -k off -cb on ".sy";
	setAttr -l on -k off -cb on ".sz";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 178.7904648614421 78.783732774695977 -174.12636519041558 ;
	setAttr ".radi" 0.69063931936976664;
createNode ikEffector -n "effector3" -p "LF_AnkleJNT";
	setAttr -k off -cb on ".v" no;
	setAttr ".t" -type "double3" -20.810758828002857 -9.1247819966611132e-007 -7.2804456415553886e-005 ;
	setAttr ".hd" yes;
createNode ikEffector -n "effector4" -p "LF_Knee_JNT";
	setAttr -k off -cb on ".v" no;
	setAttr ".t" -type "double3" -36.211174358050641 3.7165115593040809e-005 -5.9164436992276137e-005 ;
	setAttr ".hd" yes;
createNode transform -n "rtpole" -p "Root";
	setAttr -k off -cb on ".v";
	setAttr -l on -k off -cb on ".rx";
	setAttr -l on -k off -cb on ".ry";
	setAttr -l on -k off -cb on ".rz";
	setAttr -l on -k off -cb on ".sx";
	setAttr -l on -k off -cb on ".sy";
	setAttr -l on -k off -cb on ".sz";
	setAttr ".rp" -type "double3" -16.141863404243296 42.373485181543465 55.918194580922318 ;
	setAttr ".sp" -type "double3" -16.141863404243296 42.373485181543465 55.918194580922318 ;
createNode nurbsCurve -n "rtpoleShape" -p "rtpole";
	setAttr -k off ".v";
	setAttr ".tw" yes;
createNode nurbsCurve -n "rtpoleShape1" -p "rtpole";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		-16.141863404243296 48.618443796597603 49.673235965868187
		-16.141863404243296 42.373485181543465 47.08648941105406
		-16.141863404243296 36.128526566489334 49.673235965868187
		-16.141863404243299 33.541780011675208 55.918194580922318
		-16.141863404243296 36.128526566489327 62.163153195976449
		-16.141863404243296 42.373485181543465 64.749899750790576
		-16.141863404243296 48.618443796597603 62.163153195976456
		-16.141863404243292 51.205190351411723 55.918194580922325
		-16.141863404243296 48.618443796597603 49.673235965868187
		-16.141863404243296 42.373485181543465 47.08648941105406
		-16.141863404243296 36.128526566489334 49.673235965868187
		;
createNode nurbsCurve -n "rtpoleShape2" -p "rtpole";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		-9.8969047891891542 48.618443796597603 55.918194580922318
		-16.141863404243296 51.205190351411723 55.918194580922318
		-22.38682201929743 48.618443796597603 55.918194580922318
		-24.973568574111557 42.373485181543465 55.918194580922318
		-22.38682201929743 36.128526566489334 55.918194580922318
		-16.141863404243299 33.541780011675208 55.918194580922318
		-9.8969047891891648 36.128526566489327 55.918194580922318
		-7.3101582343750335 42.373485181543458 55.918194580922318
		-9.8969047891891542 48.618443796597603 55.918194580922318
		-16.141863404243296 51.205190351411723 55.918194580922318
		-22.38682201929743 48.618443796597603 55.918194580922318
		;
createNode transform -n "rtpole1" -p "Root";
	setAttr -k off -cb on ".v";
	setAttr -l on -k off -cb on ".rx";
	setAttr -l on -k off -cb on ".ry";
	setAttr -l on -k off -cb on ".rz";
	setAttr -l on -k off -cb on ".sx";
	setAttr -l on -k off -cb on ".sy";
	setAttr -l on -k off -cb on ".sz";
	setAttr ".rp" -type "double3" 14.826100000000068 42.373485181543465 55.918194580922318 ;
	setAttr ".sp" -type "double3" 14.826100000000068 42.373485181543465 55.918194580922318 ;
createNode nurbsCurve -n "rtpole1Shape" -p "rtpole1";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		21.071058615054209 42.373485181543465 49.673235965868187
		14.826100000000068 42.373485181543465 47.08648941105406
		8.5811413849459335 42.373485181543465 49.673235965868187
		5.9943948301318066 42.373485181543465 55.918194580922318
		8.5811413849459335 42.373485181543465 62.163153195976449
		14.826100000000064 42.373485181543465 64.749899750790576
		21.071058615054199 42.373485181543465 62.163153195976456
		23.657805169868329 42.373485181543465 55.918194580922325
		21.071058615054209 42.373485181543465 49.673235965868187
		14.826100000000068 42.373485181543465 47.08648941105406
		8.5811413849459335 42.373485181543465 49.673235965868187
		;
createNode nurbsCurve -n "rtpole1Shape1" -p "rtpole1";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		14.826100000000068 48.618443796597603 49.673235965868187
		14.826100000000068 42.373485181543465 47.08648941105406
		14.826100000000068 36.128526566489334 49.673235965868187
		14.826100000000064 33.541780011675208 55.918194580922318
		14.826100000000068 36.128526566489327 62.163153195976449
		14.826100000000068 42.373485181543465 64.749899750790576
		14.826100000000068 48.618443796597603 62.163153195976456
		14.826100000000071 51.205190351411723 55.918194580922325
		14.826100000000068 48.618443796597603 49.673235965868187
		14.826100000000068 42.373485181543465 47.08648941105406
		14.826100000000068 36.128526566489334 49.673235965868187
		;
createNode nurbsCurve -n "rtpole1Shape2" -p "rtpole1";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		21.071058615054209 48.618443796597603 55.918194580922318
		14.826100000000068 51.205190351411723 55.918194580922318
		8.5811413849459335 48.618443796597603 55.918194580922318
		5.9943948301318066 42.373485181543465 55.918194580922318
		8.5811413849459335 36.128526566489334 55.918194580922318
		14.826100000000064 33.541780011675208 55.918194580922318
		21.071058615054199 36.128526566489327 55.918194580922318
		23.657805169868329 42.373485181543458 55.918194580922318
		21.071058615054209 48.618443796597603 55.918194580922318
		14.826100000000068 51.205190351411723 55.918194580922318
		8.5811413849459335 48.618443796597603 55.918194580922318
		;
createNode transform -n "body1";
	setAttr -k off -cb on ".v";
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
createNode mesh -n "bodyShape1" -p "body1";
	setAttr -k off ".v";
	setAttr -s 6 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".vcs" 2;
createNode mesh -n "bodyShape1Orig1" -p "body1";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 972 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.26682299 0.14677 0.26545501
		 0.112763 0.353026 0.095882997 0.35382 0.141257 0.35998201 0.046645001 0.39240599
		 0.083131 0.33754599 0.050043002 0.257153 0.080335997 0.24230701 0.050480999 0.314832
		 0.015512 0.451516 0.074219003 0.40865201 0.050310999 0.45536801 0.056584999 0.39756399
		 0.13544901 0.445573 0.111069 0.44399801 0.14266001 0.266637 0.181499 0.35306799 0.18174601
		 0.263699 0.214283 0.35100099 0.222362 0.39745599 0.178627 0.44161001 0.181196 0.39764699
		 0.219833 0.44289801 0.221044 0.25782201 0.25137499 0.34224999 0.25796199 0.39099601
		 0.259332 0.33351699 0.317734 0.307982 0.35796899 0.237525 0.31768101 0.25000799 0.28622201
		 0.37666899 0.033651002 0.30752799 0.38809699 0.308018 0.37902701 0.343905 0.35228801
		 0.34983799 0.37111899 0.228986 0.148773 0.22801299 0.18091799 0.185481 0.18171801
		 0.185864 0.152257 0.22848199 0.120362 0.185816 0.125302 0.18341701 0.096270002 0.22244
		 0.090147004 0.212871 0.060887001 0.18020201 0.068865001 0.21804801 0.27527201 0.21141
		 0.30218101 0.17942201 0.298325 0.181642 0.27135301 0.221976 0.247908 0.183137 0.241561
		 0.224921 0.21469399 0.18321399 0.212115 0.38258001 0.30983901 0.43962601 0.26731601
		 0.438324 0.31190699 0.39073899 0.342098 0.399391 0.37383401 0.43510401 0.34339401
		 0.43186501 0.37612599 0.49459699 0.373734 0.49326399 0.34032801 0.491671 0.30574399
		 0.48894501 0.271705 0.487198 0.226152 0.486368 0.187354 0.48761401 0.151732 0.48986399
		 0.122613 0.49518701 0.086314999 0.49720401 0.062886 0.97715902 0.017224999 0.97715902
		 0.045049999 0.95299202 0.043476 0.95108801 0.017224999 0.911264 0.039492998 0.90921003
		 0.017224999 0.87347102 0.039117001 0.87391299 0.017224999 0.82514799 0.041875999
		 0.82771403 0.017224999 0.770657 0.046312999 0.77152997 0.017224999 0.70191902 0.017224999
		 0.694345 0.049966998 0.64830202 0.048730999 0.64945102 0.017224999 0.59426397 0.017224999
		 0.61433899 0.047966 0.541825 0.045770001 0.541825 0.017224999 0.84932202 0.19686501
		 0.80641001 0.195637 0.80389303 0.128245 0.85044497 0.127037 0.90287799 0.130491 0.89161301
		 0.198035 0.61184502 0.482512 0.62397999 0.52673 0.57390201 0.53758001 0.56987101
		 0.494854 0.84956002 0.25216401 0.81490201 0.253263 0.765993 0.25317201 0.75178498
		 0.224683 0.76921701 0.19904201 0.78586698 0.248549 0.78935701 0.28047299 0.81579202
		 0.28774199 0.76609498 0.27430099 0.58468002 0.57932001 0.63056999 0.56173003 0.63252598
		 0.58883297 0.78415799 0.30342099 0.811589 0.31465 0.67862099 0.55596399 0.686759
		 0.586272 0.63135499 0.61566901 0.68780601 0.61497998 0.57861799 0.625103 0.56659102
		 0.664271 0.62946498 0.63725299 0.62378198 0.67255998 0.70888698 0.30279899 0.675358
		 0.322557 0.66583103 0.29359099 0.69760197 0.28222299 0.68466002 0.64346498 0.676332
		 0.67671901 0.61999798 0.70566499 0.56182998 0.70035499 0.66675901 0.26873201 0.69112802
		 0.26226199 0.59996498 0.77843797 0.55156702 0.77788901 0.55535501 0.73784399 0.61118603
		 0.74063098 0.69539797 0.23736601 0.66928297 0.23219401 0.714719 0.21950001 0.695674
		 0.19413599 0.76555198 0.135262 0.69146001 0.13235299 0.609281 0.44367701 0.56871098
		 0.456348 0.63338399 0.30013299 0.63704199 0.33370799 0.541825 0.28030601 0.59643698
		 0.298152 0.59504902 0.32484701 0.541825 0.30763301 0.94743299 0.13627601 0.93673301
		 0.202748 0.97715998 0.13993099 0.97715902 0.21152 0.97715902 0.27360201 0.93342 0.26764399
		 0.89038599 0.25799701 0.84804499 0.29042599 0.97715902 0.320016 0.93361199 0.31060299
		 0.887685 0.298879 0.37632 0.569776 0.376389 0.52639902 0.447034 0.53464001 0.44197601
		 0.57520002 0.37856299 0.60582697 0.441136 0.61427897 0.53888899 0.62158799 0.54285699
		 0.57865697 0.474076 0.616395 0.47634199 0.57687998 0.50724697 0.57923502 0.504785
		 0.61932302 0.384693 0.64462799 0.44273999 0.65148097 0.53099298 0.66039598 0.47319099
		 0.65432799 0.500624 0.65708297 0.3897 0.68610501 0.44410101 0.69067103 0.52714002
		 0.69797701 0.47205901 0.69369698 0.49798301 0.69556397 0.375451 0.72698998 0.44183099
		 0.73501402 0.52171701 0.73690802 0.469843 0.73602498 0.49332699 0.73517799 0.34997299
		 0.77631402 0.42365101 0.78304899 0.52082402 0.78287297 0.461191 0.78667098 0.49253899
		 0.78607202 0.45897001 0.49265799 0.39212 0.48771599 0.41218001 0.448394 0.47060201
		 0.444233 0.54225898 0.49713799 0.54398602 0.456572 0.53954601 0.53995502 0.510876
		 0.54126197 0.481323 0.53820598 0.49143201 0.49593401 0.51913297 0.49799901 0.499006
		 0.45082 0.522264 0.454961 0.80606902 0.33948499 0.77812397 0.32120299 0.84485602
		 0.32161099 0.88673002 0.33238399 0.83822697 0.34900001 0.97715902 0.380934 0.93292701
		 0.37035 0.93156302 0.34135601 0.97715902 0.354482 0.541825 0.33150199 0.58660001
		 0.339903 0.076301999 0.15757 0.076659001 0.134551 0.076472998 0.099085003 0.043005001
		 0.137556 0.043051001 0.101325 0.074161001 0.068138003 0.040607002 0.063823 0.075921997
		 0.29771399 0.071630999 0.268635 0.045437999 0.30065301 0.040364001 0.270145 0.071350001
		 0.24151801 0.036947001 0.248125 0.072103001 0.21562199 0.037493002 0.22493801 0.074584
		 0.185188 0.041538 0.16242 0.040206999 0.193978 0.027660999 0.19793899 0.02751 0.22775
		 0.028612001 0.09691 0.030382 0.065747 0.036203001 0.29961899 0.033174001 0.27451199
		 0.029457999 0.25048599 0.53313702 0.909594 0.55795199 0.912166 0.55119598 0.93485701
		 0.52648401 0.93263799 0.51506698 0.90554601 0.499773 0.92178702 0.48872399 0.88397598;
	setAttr ".uvst[0].uvsp[250:499]" 0.508775 0.888807 0.50665098 0.89776897 0.48890501
		 0.90368199 0.029255001 0.121783 0.58670002 0.930511 0.57983601 0.90730202 0.656636
		 0.88450402 0.65048498 0.91044801 0.63387197 0.90109098 0.63654202 0.88286299 0.030461
		 0.165003 0.031582002 0.14252301 0.62004101 0.92497897 0.60410601 0.907354 0.603746
		 0.88460201 0.58018202 0.89047801 0.62817502 0.86888498 0.60419798 0.866781 0.61766797
		 0.84403402 0.64368099 0.85871798 0.669833 0.92067099 0.680152 0.88460201 0.331916
		 0.849626 0.38982901 0.85979497 0.38957199 0.89480901 0.33460301 0.89579397 0.57214499
		 0.874183 0.56689 0.84282899 0.280065 0.85535902 0.58136201 0.95206499 0.623671 0.94355398
		 0.544797 0.955495 0.51353401 0.95155102 0.48721501 0.93803698 0.46453199 0.90923297
		 0.46237099 0.87778199 0.52349401 0.855344 0.53565103 0.87899899 0.50695002 0.82830602
		 0.56889498 0.81344098 0.49699 0.87045401 0.18238699 0.87800598 0.183677 0.93602997
		 0.170284 0.91189402 0.47465599 0.85340601 0.64197701 0.191479 0.65418398 0.13085701
		 0.63456303 0.24169099 0.59376299 0.24105 0.60057098 0.182192 0.633389 0.27313101
		 0.59611899 0.264631 0.541825 0.25325599 0.541825 0.227796 0.541825 0.35823399 0.57013398
		 0.36707699 0.88126302 0.364687 0.565611 0.388951 0.541825 0.37843499 0.541825 0.414204
		 0.541825 0.40814799 0.569502 0.40818599 0.57080698 0.41370201 0.541825 0.39667699
		 0.34233701 0.47872001 0.359023 0.48218301 0.34394699 0.51923299 0.32694501 0.51731902
		 0.35449499 0.45072699 0.37726 0.45002699 0.048753001 0.63440102 0.074114002 0.60308099
		 0.098468997 0.63209701 0.060736999 0.657332 0.129548 0.59395498 0.117489 0.57513398
		 0.157517 0.62578499 0.12175 0.65685302 0.15336899 0.488065 0.15131401 0.474096 0.172196
		 0.470909 0.13662399 0.51488 0.119264 0.511953 0.138292 0.482187 0.152551 0.522883
		 0.209805 0.49506199 0.19927301 0.53087699 0.142975 0.58481801 0.150794 0.56505501
		 0.191897 0.57323003 0.17725299 0.60571802 0.150483 0.57637203 0.186428 0.59125298
		 0.115929 0.55494702 0.12917399 0.55966699 0.29623201 0.70736301 0.330468 0.71581501
		 0.302405 0.77271599 0.27441999 0.75573599 0.25237101 0.788091 0.229623 0.74412203
		 0.25471601 0.69583303 0.26693201 0.39372501 0.25617301 0.398399 0.25350699 0.39020199
		 0.260524 0.383257 0.27681899 0.38424 0.172002 0.771981 0.178946 0.78284299 0.153153
		 0.79104602 0.13752601 0.77606601 0.13126101 0.78087801 0.123894 0.764911 0.141305
		 0.75884098 0.144429 0.77848899 0.15315001 0.76653701 0.211657 0.76725 0.205348 0.73957801
		 0.181455 0.72040802 0.19576199 0.65942401 0.15039399 0.715042 0.209767 0.471412 0.081454001
		 0.69376302 0.109326 0.74058098 0.19360401 0.80889201 0.15204599 0.80251002 0.263513
		 0.462401 0.254877 0.49665901 0.096161 0.750835 0.28144199 0.438427 0.287716 0.46535999
		 0.26380399 0.44004601 0.108601 0.75895703 0.26173499 0.403808 0.27077699 0.39926201
		 0.12555701 0.78492898 0.27940199 0.39570099 0.29829499 0.43679601 0.22791 0.80139601
		 0.31869999 0.46780801 0.30133599 0.50702101 0.256329 0.54311699 0.32169101 0.55531001
		 0.33995399 0.55975002 0.29862699 0.55195802 0.31295601 0.59248501 0.335711 0.59965599
		 0.24831 0.59357703 0.28819999 0.595999 0.31081 0.63022298 0.34012699 0.63725501 0.237673
		 0.61382198 0.285238 0.62818098 0.22315601 0.62994802 0.300354 0.66140002 0.26532799
		 0.64740902 0.235286 0.67513001 0.33649901 0.67133898 0.541825 0.18001001 0.541825
		 0.130924 0.615758 0.128773 0.63015997 0.82168198 0.66761303 0.85023099 0.20336799
		 0.94048202 0.20865101 0.86406398 0.234372 0.94286501 0.23862 0.85402501 0.28502101
		 0.94204003 0.37158501 0.91932398 0.33683199 0.93471402 0.57620698 0.39701 0.94030797
		 0.41436401 0.97715902 0.42143601 0.97715902 0.439805 0.928536 0.43248999 0.74465799
		 0.303608 0.75611502 0.29000199 0.58584797 0.38168299 0.908562 0.43194401 0.90294498
		 0.41443601 0.91731399 0.41324401 0.91948998 0.43149 0.82624602 0.37431601 0.795919
		 0.368498 0.76045501 0.34299299 0.731058 0.316075 0.65841901 0.52503198 0.63674301
		 0.482043 0.63454598 0.43758601 0.643161 0.73735201 0.62907201 0.77551597 0.66448599
		 0.70460898 0.61865598 0.35149199 0.33792201 0.015521 0.492201 0.32082999 0.62660098
		 0.017224999 0.34776601 0.014264 0.97715902 0.402688 0.93797201 0.394564 0.88095498
		 0.39930001 0.90419298 0.392537 0.60608399 0.364191 0.84847701 0.381511 0.541825 0.42732
		 0.541825 0.41964599 0.56510299 0.41849601 0.561194 0.421969 1.26682305 0.14677 1.35381997
		 0.141257 1.35302603 0.095882997 1.26545501 0.112763 1.35998201 0.046645001 1.33754599
		 0.050043002 1.39240599 0.083131 1.25715303 0.080335997 1.31483197 0.015512 1.24230695
		 0.050480999 1.45151603 0.074219003 1.45536804 0.056584999 1.40865195 0.050310999
		 1.39756405 0.13544901 1.44399798 0.14266001 1.44557297 0.111069 1.26663697 0.181499
		 1.35306799 0.18174601 1.26369905 0.214283 1.35100102 0.222362 1.39745605 0.178627
		 1.44160998 0.181196 1.39764702 0.219833 1.44289804 0.221044 1.25782204 0.25137499
		 1.34224999 0.25796199 1.39099598 0.259332 1.33351696 0.317734 1.25000799 0.28622201
		 1.23752499 0.31768101 1.30798197 0.35796899 1.37666905 0.033651002 1.30752802 0.38809699
		 1.34983802 0.37111899 1.34390497 0.35228801 1.30801797 0.37902701 1.22898602 0.148773
		 1.18586397 0.152257 1.18548095 0.18171801 1.22801304 0.18091799 1.22848201 0.120362
		 1.18581605 0.125302 1.22244 0.090147004;
	setAttr ".uvst[0].uvsp[500:749]" 1.18341696 0.096270002 1.21287096 0.060887001
		 1.18020201 0.068865001 1.21804798 0.27527201 1.18164206 0.27135301 1.17942202 0.298325
		 1.21141005 0.30218101 1.22197604 0.247908 1.18313706 0.241561 1.22492099 0.21469399
		 1.18321395 0.212115 1.38258004 0.30983901 1.43962598 0.26731601 1.43832397 0.31190699
		 1.39939106 0.37383401 1.39073896 0.342098 1.43186498 0.37612599 1.43510401 0.34339401
		 1.49459696 0.373734 1.49326396 0.34032801 1.49167097 0.30574399 1.48894501 0.271705
		 1.487198 0.226152 1.48636794 0.187354 1.48761404 0.151732 1.48986399 0.122613 1.49518704
		 0.086314999 1.49720395 0.062886 1.97715998 0.017224999 1.95108795 0.017224999 1.95299196
		 0.043476 1.97715998 0.045049999 1.90920997 0.017224999 1.91126394 0.039492998 1.87391305
		 0.017224999 1.87347102 0.039117001 1.82771397 0.017224999 1.82514799 0.041875999
		 1.77153003 0.017224999 1.77065694 0.046312999 1.70191896 0.017224999 1.64945102 0.017224999
		 1.64830196 0.048730999 1.694345 0.049966998 1.59426403 0.017224999 1.54182506 0.017224999
		 1.54182506 0.045770001 1.61433899 0.047966 1.84932196 0.19686501 1.85044599 0.127037
		 1.80389297 0.128245 1.80640996 0.195637 1.90287805 0.130491 1.89161301 0.198035 1.61184502
		 0.482512 1.56987095 0.494854 1.57390201 0.53758001 1.62398005 0.52673 1.84956002
		 0.25216401 1.81490302 0.253263 1.765993 0.25317201 1.78586698 0.248549 1.76921701
		 0.19904201 1.75178504 0.224683 1.78935695 0.28047299 1.81579196 0.28774199 1.76609504
		 0.27430099 1.58467996 0.57932001 1.63057005 0.56173003 1.63252604 0.58883297 1.78415799
		 0.30342099 1.811589 0.31465 1.686759 0.586272 1.67862105 0.55596399 1.63135505 0.61566901
		 1.68780601 0.61497998 1.57861805 0.625103 1.56659102 0.664271 1.62378204 0.67255998
		 1.62946498 0.63725299 1.70888698 0.30279899 1.69760203 0.28222299 1.66583097 0.29359099
		 1.67535806 0.322557 1.676332 0.67671901 1.68465996 0.64346498 1.61999798 0.70566499
		 1.56183004 0.70035499 1.66675901 0.26873201 1.69112802 0.26226199 1.59996498 0.77843797
		 1.61118603 0.74063098 1.55535495 0.73784399 1.55156696 0.77788901 1.69539797 0.23736601
		 1.66928303 0.23219401 1.71471906 0.21950001 1.69567394 0.19413599 1.76555204 0.135262
		 1.69146001 0.13235299 1.60928094 0.44367701 1.56871104 0.456348 1.63338399 0.30013299
		 1.63704205 0.33370799 1.54182506 0.28030601 1.54182506 0.30763301 1.59504902 0.32484701
		 1.59643698 0.298152 1.94743299 0.13627601 1.93673301 0.202748 1.97715998 0.13993099
		 1.97715998 0.21152 1.97715998 0.27360201 1.93341994 0.26764399 1.89038599 0.25799701
		 1.84804499 0.29042599 1.93361199 0.31060299 1.97715998 0.320016 1.88768494 0.298879
		 1.37632 0.569776 1.44197595 0.57520002 1.447034 0.53464001 1.37638903 0.52639902
		 1.37856305 0.60582697 1.441136 0.61427897 1.53888905 0.62158799 1.54285705 0.57865697
		 1.47407603 0.616395 1.50478494 0.61932302 1.50724697 0.57923502 1.47634196 0.57687998
		 1.38469303 0.64462799 1.44273996 0.65148097 1.53099298 0.66039598 1.47319102 0.65432799
		 1.50062394 0.65708297 1.38970006 0.68610501 1.44410098 0.69067103 1.52714002 0.69797701
		 1.47205901 0.69369698 1.49798298 0.69556397 1.37545097 0.72698998 1.44183099 0.73501402
		 1.52171695 0.73690802 1.46984303 0.73602498 1.49332702 0.73517799 1.34997296 0.77631402
		 1.42365098 0.78304899 1.520823 0.78287297 1.46119106 0.78667098 1.49253905 0.78607202
		 1.45896995 0.49265799 1.39212 0.48771599 1.47060204 0.444233 1.41217995 0.448394
		 1.54398596 0.456572 1.54225898 0.49713799 1.53954601 0.53995502 1.51087606 0.54126197
		 1.51913297 0.49799901 1.49143195 0.49593401 1.481323 0.53820598 1.522264 0.454961
		 1.49900603 0.45082 1.77812397 0.32120299 1.80606902 0.33948499 1.84485602 0.32161099
		 1.88672996 0.33238399 1.83822703 0.34900001 1.97715998 0.380934 1.97715998 0.354482
		 1.93156302 0.34135601 1.93292701 0.37035 1.54182506 0.33150199 1.58659995 0.339903
		 1.076658964 0.134551 1.076302052 0.15757 1.076472998 0.099085003 1.043051004 0.101325
		 1.04300499 0.137556 1.074161053 0.068138003 1.040606022 0.063823 1.071630955 0.268635
		 1.075922012 0.29771399 1.040364027 0.270145 1.045438051 0.30065301 1.071349978 0.24151801
		 1.036947012 0.248125 1.072103024 0.21562199 1.03749299 0.22493801 1.074584007 0.185188
		 1.041538 0.16242 1.040207028 0.193978 1.027660966 0.19793899 1.027510047 0.22775
		 1.030382037 0.065747 1.028612018 0.09691 1.033174038 0.27451199 1.036203027 0.29961899
		 1.029458046 0.25048599 1.53313696 0.909594 1.52648401 0.93263799 1.55119598 0.93485701
		 1.55795205 0.912166 1.51506698 0.90554601 1.49977303 0.92178702 1.48872399 0.88397598
		 1.48890495 0.90368199 1.50665104 0.89776897 1.508775 0.888807 1.029255033 0.121783
		 1.58669996 0.930511 1.57983601 0.90730202 1.656636 0.88450402 1.63654196 0.88286299
		 1.63387203 0.90109098 1.65048504 0.91044801 1.030460954 0.165003 1.031581998 0.14252301
		 1.62004101 0.92497897 1.60410595 0.907354 1.60374606 0.88460201 1.58018196 0.89047801
		 1.62817502 0.86888498 1.64368105 0.85871798 1.61766803 0.84403402 1.60419798 0.866781
		 1.66983294 0.92067099 1.68015206 0.88460201 1.33191597 0.849626 1.33460295 0.89579397
		 1.38957202 0.89480901 1.38982904 0.85979497 1.56689 0.84282899 1.57214499 0.874183
		 1.28006494 0.85535902 1.58136201 0.95206499 1.62367201 0.94355398 1.54479694 0.955495
		 1.48721504 0.93803698 1.51353395 0.95155102 1.46453202 0.90923297 1.46237099 0.87778199
		 1.52349401 0.855344 1.53565097 0.87899899 1.56889498 0.81344098 1.50695002 0.82830602
		 1.49698997 0.87045401 1.18238699 0.87800598 1.17028403 0.91189402;
	setAttr ".uvst[0].uvsp[750:971]" 1.18367696 0.93602997 1.47465599 0.85340601
		 1.64197695 0.191479 1.65418398 0.13085701 1.63456297 0.24169099 1.59376299 0.24105
		 1.60057104 0.182192 1.633389 0.27313101 1.59611797 0.264631 1.54182506 0.227796 1.54182506
		 0.25325599 1.54182506 0.35823399 1.57013404 0.36707699 1.88126302 0.364687 1.565611
		 0.388951 1.54182506 0.37843499 1.54182506 0.414204 1.57080698 0.41370201 1.569502
		 0.40818599 1.54182506 0.40814799 1.54182506 0.39667699 1.34233701 0.47872001 1.32694495
		 0.51731902 1.34394705 0.51923299 1.35902297 0.48218301 1.35449505 0.45072699 1.37725997
		 0.45002699 1.048753023 0.63440102 1.060737014 0.657332 1.098469019 0.63209701 1.074113965
		 0.60308099 1.12954795 0.59395498 1.11748898 0.57513398 1.12175 0.65685302 1.15751696
		 0.62578499 1.15336895 0.488065 1.17219603 0.470909 1.15131402 0.474096 1.13829195
		 0.482187 1.11926401 0.511953 1.13662398 0.51488 1.15255105 0.522883 1.19927299 0.53087699
		 1.20980501 0.49506199 1.14297402 0.58481801 1.15079403 0.56505501 1.19189703 0.57323003
		 1.17725301 0.60571802 1.18642795 0.59125298 1.15048301 0.57637203 1.11592901 0.55494702
		 1.12917399 0.55966699 1.29623199 0.70736301 1.27442002 0.75573599 1.302405 0.77271599
		 1.33046806 0.71581501 1.25471604 0.69583303 1.22962296 0.74412203 1.25237095 0.788091
		 1.26693201 0.39372501 1.26052403 0.383257 1.25350702 0.39020199 1.25617301 0.398399
		 1.27681899 0.38424 1.17200196 0.771981 1.15315294 0.79104602 1.17894602 0.78284299
		 1.13752604 0.77606601 1.14130497 0.75884098 1.12389398 0.764911 1.13126099 0.78087801
		 1.14442897 0.77848899 1.15314996 0.76653701 1.21165705 0.76725 1.20534801 0.73957801
		 1.18145502 0.72040802 1.19576204 0.65942401 1.15039396 0.715042 1.20976698 0.471412
		 1.081454039 0.69376302 1.109326 0.74058098 1.19360399 0.80889201 1.15204597 0.80251002
		 1.26351297 0.462401 1.25487697 0.49665901 1.096161008 0.750835 1.28144205 0.438427
		 1.26380396 0.44004601 1.28771603 0.46535999 1.10860097 0.75895703 1.26173496 0.403808
		 1.27077699 0.39926201 1.12555695 0.78492898 1.29829502 0.43679601 1.27940202 0.39570099
		 1.22791004 0.80139601 1.31869996 0.46780801 1.30133605 0.50702101 1.25632906 0.54311699
		 1.32169104 0.55531001 1.33995402 0.55975002 1.29862702 0.55195802 1.31295598 0.59248501
		 1.335711 0.59965599 1.24830997 0.59357703 1.28820002 0.595999 1.31080997 0.63022298
		 1.34012699 0.63725501 1.23767304 0.61382198 1.28523803 0.62818098 1.22315598 0.62994802
		 1.300354 0.66140002 1.26532805 0.64740902 1.235286 0.67513001 1.33649898 0.67133898
		 1.54182506 0.18001001 1.61575794 0.128773 1.54182506 0.130924 1.63015997 0.82168198
		 1.66761303 0.85023099 1.20336699 0.94048202 1.20865095 0.86406398 1.23437202 0.94286501
		 1.28501999 0.94204003 1.23862004 0.85402501 1.33683205 0.93471402 1.37158501 0.91932398
		 1.57620704 0.39701 1.94030797 0.41436401 1.92853606 0.43248999 1.97715998 0.439805
		 1.97715998 0.42143601 1.75611496 0.29000199 1.74465799 0.303608 1.58584797 0.38168299
		 1.90856194 0.43194401 1.91948998 0.43149 1.91731405 0.41324401 1.90294504 0.41443601
		 1.82624602 0.37431601 1.79591894 0.368498 1.76045501 0.34299299 1.731058 0.316075
		 1.65841901 0.52503198 1.63674295 0.482043 1.63454604 0.43758601 1.62907195 0.77551597
		 1.64316106 0.73735201 1.66448605 0.70460898 1.61865604 0.35149199 1.33792198 0.015521
		 1.49220097 0.32082999 1.62660098 0.017224999 1.34776604 0.014264 1.97715998 0.402688
		 1.93797195 0.394564 1.88095498 0.39930001 1.90419197 0.392537 1.60608399 0.364191
		 1.84847701 0.381511 1.54182506 0.42732 1.56119394 0.421969 1.56510305 0.41849601
		 1.54182506 0.41964599 0.82504898 0.58940202 0.851089 0.60008299 0.85312903 0.64531302
		 0.79336703 0.623308 0.87594497 0.58732802 0.91051799 0.61794001 0.88495898 0.55848801
		 0.93197501 0.55729902 0.87298697 0.53055799 0.90484601 0.498851 0.84688598 0.51980501
		 0.84512103 0.47688901 0.822092 0.53263199 0.78769499 0.50421798 0.81301701 0.5614
		 0.76627201 0.56490397 0.85552901 0.69852298 0.756387 0.66289198 0.95093203 0.65377498
		 0.98669201 0.554838 0.94188797 0.45968601 0.84273398 0.42404199 0.74734199 0.46880201
		 0.71157199 0.56772602 0.73051 0.75769198 0.82707798 0.71054399 0.829436 0.755503
		 0.76401299 0.78767598 0.92793101 0.74710101 0.89776599 0.78044999 0.97399199 0.84595698
		 0.92896998 0.84788102 0.93827701 0.94919598 0.90477598 0.91831303 0.84170997 0.99634802
		 0.83934897 0.95047599 0.74085599 0.95978701 0.77102298 0.92553902 0.69479501 0.86093497
		 0.73981601 0.85809797 0.83131498 0.79152399 0.79065901 0.81206399 0.87377 0.80744898
		 0.89316499 0.85053802 0.87812501 0.89552701 0.837475 0.91608 0.79501498 0.90014201
		 0.77562499 0.85706699 0.83288097 0.82763201 0.81294101 0.83706099 0.85371399 0.83494598
		 0.86322099 0.854684 0.85585099 0.87531501 0.83590299 0.88472801 0.81507802 0.87743098
		 0.80556297 0.85767603 0.84896702 0.55960101 0.83439398 0.85437697;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 749 ".vt";
	setAttr ".vt[0:165]"  0.57493198 65.33641052 -5.59664202 -0.85123402 72.046432495 7.248209
		 -0.61308801 78.72767639 13.10853958 -0.001848 86.19886017 14.042126656 3.11597705 74.046714783 -17.62135887
		 3.10047412 65.75683594 -14.49141502 0 90.81101227 -18.037326813 1.71921301 79.26961517 -19.23784828
		 0 103.49739075 15.94534397 0 106.87713623 -16.70522499 0 114.80155945 15.41014862
		 -1e-006 131.81071472 12.81672192 0 140.61058044 7.75160789 0 124.61759186 14.32671165
		 0 148.22741699 4.45266914 -1e-006 132.72703552 -14.66123009 -1e-006 136.94604492 -12.22150135
		 -2e-006 140.70683289 -10.11839485 0 144.063583374 -6.4502759 0 128.18647766 -16.31749916
		 0 147.96092224 -4.83060884 0 123.72872162 -17.13354492 0 115.35057068 -17.93876648
		 0 152.62097168 -1.696455 0 152.61729431 3.34034896 0 152.62310791 -4.75719786 0.0038999999 88.50482941 17.56385803
		 -0.000872 93.60658264 -20.70384216 -0.62288702 68.6861496 0.29376 -1e-006 137.034881592 10.93395996
		 0 144.50994873 6.20445395 0 152.6186676 1.34781098 0 152.61973572 -0.088592999 -16.58495331 48.4405365 5.38934898
		 -15.62263107 63.073059082 8.40703297 -7.75780392 62.5236969 9.56430054 -10.86396694 47.90873337 5.92918682
		 -1.96608806 65.37056732 3.78537393 -3.44870901 62.10586166 2.42955303 -5.3777051 69.13907623 10.3479023
		 -7.52911186 47.84182358 1.16335201 -4.28599024 61.56046295 -4.73724794 -8.3303194 47.88333511 -4.74843311
		 -3.11718011 78.58287048 13.62469101 -9.53111362 78.43193817 12.42735004 -14.21182346 70.67632294 9.52172279
		 -14.53535271 79.038253784 9.84372234 -20.84874535 49.08530426 1.49690104 -20.63027 63.7078743 3.37208295
		 -21.38821983 49.32576752 -3.93221593 -21.67550087 64.02280426 -3.58795595 -20.074989319 71.59392548 4.59937811
		 -19.4623642 79.70082092 4.84497404 -21.70283318 72.3196106 -2.73981404 -21.27393341 80.81458282 -2.40841508
		 -18.11989403 49.10612106 -9.1492033 -18.95614433 62.97573853 -8.95175552 -19.99637032 71.35591125 -9.98787498
		 -9.40449142 62.75947571 -10.91555882 -12.22820759 48.4621315 -9.19723511 -16.9704113 42.52772141 4.075500011
		 -17.88069916 36.0042037964 2.87660694 -21.17257881 36.53700638 -0.42570499 -20.35428429 43.043357849 0.42123201
		 -12.54041576 42.18283844 4.40033388 -13.63280106 35.69512177 3.19750404 -9.82041645 42.19080734 0.240104
		 -10.65385342 35.70452118 -0.50046599 -10.41913128 42.37913895 -5.1477108 -11.12972546 35.99747467 -5.21638107
		 -13.50637341 42.88676453 -9.18237019 -14.11251259 36.70695877 -8.85940075 -18.13962936 43.30230331 -9.35053158
		 -19.052513123 37.060535431 -9.18144417 -20.8674736 43.27432251 -4.79219913 -21.88380051 36.78510666 -5.30158806
		 -11.88758659 69.78482819 -14.93309879 -19.19789696 80.77674866 -11.25255871 -12.62281799 80.44130707 -17.49143219
		 -9.65773487 90.67861176 -15.82989407 -17.03115654 90.0035324097 -10.41650391 -19.51633835 88.96820068 -2.44971609
		 -18.4759655 87.88269806 4.39771605 -14.32107639 86.98047638 9.15439224 -10.37862015 86.50601196 12.47953415
		 -4.011345863 86.47714996 13.46148872 -4.18948221 103.31096649 14.71813583 -10.25782967 102.9865036 12.31883812
		 -16.34416199 103.035636902 8.3905592 -18.95821381 103.5460968 2.95003796 -18.91859818 104.84148407 -1.78461504
		 -8.40530396 105.60794067 -14.76027107 -15.7030344 105.2006073 -9.80582714 -18.98107147 113.3863678 3.064734936
		 -15.98689938 113.62978363 7.88142395 -11.56071472 113.63625336 11.75145245 -16.15561676 122.30846405 6.87684393
		 -25.20859337 114.8529892 -4.60077715 -29.29951859 112.51548767 -4.7767911 -31.94037056 115.44116211 -3.37761903
		 -27.8133831 118.331604 -2.023008108 -20.63004684 113.80106354 -1.45574403 -22.68512917 121.039550781 0.40639001
		 -19.69182587 122.19023132 3.26866603 -26.55197144 124.72542572 -1.57431901 -20.0015735626 127.86164856 2.422647
		 -30.16720009 121.33917999 -2.62559199 -33.63087463 118.73751831 -5.11914921 -31.032585144 122.90306854 -4.92352819
		 -27.52042007 127.078300476 -3.48538494 -19.98659325 132.24343872 0.29490501 -26.3350296 127.73896027 -9.34930038
		 -22.2509079 132.85516357 -9.12637138 -30.42183876 123.24514008 -10.0038232803 -34.094993591 119.23390961 -9.60831547
		 -32.9102211 117.24582672 -13.097135544 -28.6041832 121.6138916 -13.12575245 -24.71684837 126.054283142 -12.50190163
		 -19.71546745 125.77936554 -15.19930077 -20.45479012 130.045318604 -13.41919899 -25.95579338 119.14866638 -14.19334984
		 -30.36456108 114.70259094 -14.14264011 -23.59596634 114.053466797 -8.80238342 -23.88380051 116.063873291 -12.5491991
		 -28.18463516 112.073402405 -12.42868137 -27.78556442 111.22574615 -8.52059364 -18.18445969 119.51646423 -14.50002289
		 -17.65901184 113.90746307 -10.15772247 -13.089412689 114.24935913 -15.17153072 -15.060407639 132.24861145 -12.71926212
		 -16.13673973 135.84265137 -8.15105247 -5.97200012 113.9703064 15.2258091 -6.27910185 124.52555084 13.5061264
		 -11.52721977 123.229599 10.35074329 -16.19311905 128.50079346 5.37780094 -6.1914978 131.49665833 11.78666306
		 -11.63586807 129.8442688 8.53374672 -49.32198334 101.83198547 -4.3547492 -44.34248352 108.078330994 -5.29834795
		 -41.32807541 106.14767456 -2.067274094 -46.79468536 99.97924042 0.035084002 -49.77819061 102.41389465 -8.73894691
		 -45.4045372 108.98190308 -10.069523811 -38.88365936 113.077720642 -5.82809687 -39.44504547 113.73931122 -9.99424744
		 -47.27799225 101.6337204 -12.81114006 -43.037185669 107.48748779 -14.15525627 -37.90966034 112.28941345 -13.54331303
		 -42.79024506 99.74176025 -14.016942024 -38.92205429 104.77947998 -15.74203205 -34.81492233 109.6809845 -14.74377728
		 -40.10412216 97.46521759 -10.8129034 -35.16444397 102.41334534 -12.68529415 -31.80826759 106.94761658 -13.14396286
		 -39.62290192 96.76224518 -5.41499281 -34.64022064 101.27153778 -7.51796198 -31.16040421 106.61399841 -8.022388458
		 -37.18654633 103.49950409 -2.78445697 -42.17253494 97.7046051 -0.77801901 -32.86409378 108.61219025 -3.75332189
		 -36.67294693 111.35923004 -2.98046303 -11.2940321 135.15878296 6.08393383 -15.82282925 133.27949524 2.82776403
		 -12.99040508 137.82769775 -5.49159813 -4.35626316 148.06489563 3.43757105 -16.40467644 17.94689751 2.18936396;
	setAttr ".vt[166:331]" -20.079345703 18.15696335 1.21644902 -12.32346916 17.93973923 -2.093120098
		 -11.93991661 12.013066292 -1.52586997 -16.99067879 11.99107456 3.30062604 -12.35198784 17.97387886 -7.42417288
		 -11.24432373 11.94897175 -8.42186356 -15.34648323 18.061889648 -11.84945011 -14.59695053 11.92597961 -14.71638012
		 -20.18489838 18.25694084 -11.32597733 -20.34471703 11.77203846 -14.70685101 -23.18585777 18.26621628 -7.87217712
		 -24.52606392 11.7783947 -11.031021118 -22.91007614 18.23860741 -2.56086206 -21.95845222 11.8754921 1.77069294
		 -24.67910767 11.81326866 -4.21267986 -23.24616623 9.90836811 -5.40459013 -22.99115562 10.057350159 -11.13761806
		 -12.61786175 10.64566135 -8.23029518 -13.06336689 9.68453407 -2.5936079 -15.032640457 10.98089314 -12.79891586
		 -19.55524445 10.6811657 -13.52184105 -13.99636078 4.88724518 15.46876907 -23.2245636 4.85294008 12.79361153
		 -12.35078621 5.17699003 -9.10106182 -12.28876305 5.071203232 -4.25744295 -15.14609146 5.21637201 -14.51596546
		 -23.16419029 5.42388201 -13.53761864 -19.618433 5.53206301 -15.28398323 -14.11960697 9.64396 1.903826
		 -12.42101955 5.081383228 2.48525691 -21.62724304 6.87517405 10.80873775 -15.19556427 7.99099207 12.96324062
		 -21.86850548 9.80900955 0.777812 -12.33198261 4.88760519 9.1274519 -14.25393677 8.25179386 6.67583418
		 -21.92045784 7.59326315 6.54390192 -14.042024612 1.35571897 17.26383972 -22.84160995 1.35776806 14.060440063
		 -24.88028908 1.352319 8.71912193 -12.055439949 1.34967697 8.64117146 -25.57484436 1.35381901 0.87454301
		 -12.51473141 1.34317994 0.80360901 -11.98856163 1.34427202 -5.41234589 -15.13753605 1.36180103 -14.056848526
		 -20.13869095 1.37222302 -16.14094734 -25.29852295 1.343171 -6.73967981 -23.87265015 1.36476803 -14.3075552
		 -24.74188805 5.53193808 -6.072423935 -7.55764389 114.11678314 -16.19410324 -13.52908897 122.6421814 -14.73405647
		 -7.67038202 124.18578339 -16.016073227 -14.39774323 128.022460938 -14.76383591 -5.55510902 148.010452271 -3.43414402
		 -46.059940338 92.74363708 0.107178 -50.14917374 94.94695282 0.475238 -44.58787537 92.75300598 -3.35780597
		 -55.46307755 76.98430634 2.81026506 -54.77244949 79.14527893 3.029175043 -54.52537155 78.90309143 -0.939771
		 -55.40145874 75.80659485 -0.50546497 -54.87850952 77.63584137 -5.23650503 -55.80757904 75.89427185 -4.89155197
		 -53.84793854 81.61142731 -1.45370805 -54.22797775 81.62068939 -5.52928209 -56.92206955 77.50697327 2.87738705
		 -57.40228653 75.61933136 -0.14522 -58.19264603 77.62210846 -0.83981401 -58.74729538 83.38709259 -1.10547602
		 -56.39742279 83.79203033 2.73921895 -55.82713699 77.71534729 -6.86279106 -58.13169861 77.92697144 -5.84063482
		 -58.96646118 83.070610046 -6.6514678 -55.31605148 81.93184662 -8.11380291 -57.24625778 82.55970764 -8.25807571
		 -57.17868805 78.092254639 -6.84917498 -57.20043564 75.93498993 -5.13330412 -45.77579498 92.70490265 -7.87187576
		 -47.6632843 89.67388916 -6.84707785 -46.072116852 89.074813843 -2.58827591 -45.23155594 81.65335846 4.96373415
		 -45.78353882 82.0016784668 3.069080114 -46.95161819 81.93843079 3.58872509 -47.056575775 82.12065887 4.69279385
		 -44.18426514 83.19425964 3.8267591 -45.10352325 84.89369965 1.38102102 -44.5594368 85.88260651 2.19490504
		 -47.59762192 83.32320404 2.20110512 -48.36776352 83.7223053 3.97295904 -46.25695419 83.25489807 1.72862303
		 -45.381073 88.42393494 -0.211633 -46.37928391 87.15879822 -2.12390995 -48.1942749 85.46471405 -2.1567049
		 -51.6753273 85.39381409 -5.94112301 -49.75592804 84.45982361 -0.64414299 -54.0062637329 82.83026123 3.041349888
		 -50.15751648 85.66123962 2.95239496 -46.36107254 87.7642746 4.21355391 -44.57755661 83.40540314 5.11965322
		 -50.57200623 86.96342468 3.712044 -53.84170914 88.15325165 2.45837808 -47.71380234 86.85793304 5.04353714
		 -48.99663544 85.57485199 4.46107101 -49.19226837 89.0077438354 3.56765008 -46.67707062 82.62498474 5.38544178
		 -45.50559998 82.89719391 5.44317102 -47.029750824 90.87306213 2.078533888 -51.34513474 92.49112701 1.427405
		 -56.042007446 89.80490112 -2.022028923 -52.27361298 96.10494995 -2.87006307 -53.78396606 94.03527832 -2.5685761
		 -53.14912033 95.73375702 -6.72997093 -56.48094559 89.79656219 -7.98219013 -54.38763046 93.6071701 -7.39110088
		 -51.32174301 94.85980988 -9.69704914 -54.82322693 88.35058594 -9.28888512 -52.25987625 92.66568756 -9.5722084
		 -53.22558975 86.76350403 -9.024061203 -49.087474823 93.075370789 -10.016516685 -50.97004318 90.43117523 -9.52548981
		 -49.28874588 87.89802551 -7.38324308 -8.47117329 128.15692139 -15.65501022 -9.02329731 133.45054626 -13.080589294
		 -9.27503204 137.30766296 -10.35481739 -24.62787437 5.24496508 0.39147601 -25.018749237 4.93986988 8.12300682
		 -13.25600815 1.35123503 -9.99843407 -24.69400024 1.35414696 -11.38061905 -24.25788498 5.37513494 -10.90421963
		 -17.88793182 10.1808157 1.93134201 -18.68011284 8.54990292 6.52761602 -19.41032982 7.95225286 13.1492157
		 -19.13491249 4.86974001 15.70798397 -19.29990005 1.35694301 16.95401192 -19.016132355 1.35104501 8.68153858
		 -8.089860916 139.73352051 -8.64090538 -5.41257 143.90325928 -5.19625902 -9.32584 152.62701416 -2.32484388
		 -5.61044693 152.64663696 2.11747098 -52.28539276 98.41419983 -2.80895591 -53.23464203 98.29721832 -7.86772299
		 -50.68334579 97.23006439 -12.014874458 -47.037078857 94.94104004 -12.74395275 -43.092739105 93.77220154 -9.65039635
		 -41.85557938 93.5562973 -3.63459301 -44.10805893 93.89491272 1.16484404 -49.45908737 96.69862366 1.79268098
		 -24.0013122559 130.21751404 -1.41678798 -23.55435753 126.37967682 0.531919 -4.19177008 88.69806671 16.70114899
		 -11.43748379 88.65674591 14.15350914 -15.82409763 89.066215515 10.9091959 -20.25425148 90.016395569 5.071297169
		 -21.16209412 91.36465454 -2.42332196 -17.87827873 92.84033966 -11.97289181 -9.12845898 93.3575058 -18.057853699
		 -7.15690184 147.96884155 -0.95665199 -8.58547974 152.63717651 -0.0039579999 -10.12940407 139.20198059 1.91574705
		 -14.83250809 136.60198975 -0.84306997 -19.25871658 135.84799194 -2.9893589 -23.83142471 132.72543335 -4.114151
		 -27.22380066 127.91911316 -6.33452988 -30.96904755 123.39522552 -7.723948 -25.3542366 121.12519836 -1.67877698
		 -23.3495121 116.90906525 -4.087954998 -21.62412262 116.41581726 -8.93104839;
	setAttr ".vt[332:497]" -21.86766243 119.0087738037 -12.45837879 -22.97210884 123.21215057 -13.56275177
		 -1.28968799 64.0033798218 -2.89483809 -3.0053548813 64.41520691 -12.010020256 -5.95467091 71.72732544 -15.40586662
		 -6.24939203 79.74668121 -18.0020027161 -6.10464287 90.7272644 -16.64178658 -12.050271988 105.40449524 -12.28569603
		 -12.83941364 93.13792419 -15.47589493 -11.89912319 90.47473145 -14.19138336 -5.34823799 140.2819519 6.19945621
		 -6.1483798 136.25146484 9.22462654 -10.95109272 139.95492554 -3.88207603 -7.81128311 143.88139343 -2.080085993
		 -4.61990309 144.28500366 4.81407499 -7.50422621 143.86628723 1.64538598 -6.4935708 147.98864746 1.39831305
		 -6.8558979 152.64285278 1.22936904 -36.42844772 115.72315216 -5.49673223 -34.46089554 113.26715851 -3.16609812
		 -31.19796753 110.43662262 -4.23170424 -29.58293915 108.76955414 -8.25526619 -30.11452866 109.34344482 -12.80964279
		 -32.73475647 112.028106689 -14.46281242 -35.57283401 114.60605621 -13.3347826 -36.94435501 116.30751038 -9.81386948
		 -41.3650589 110.80527496 -5.58727217 -38.78902435 108.99034119 -2.5653429 -34.82894897 106.28823853 -3.31289792
		 -32.74220657 104.18559265 -7.79308605 -33.33386993 104.88658142 -12.93545723 -36.68186951 107.45301819 -15.19752312
		 -40.24042511 110.10669708 -13.82146168 -42.15399933 111.57684326 -10.028446198 11.80674744 48.050956726 4.75310993
		 9.8917141 62.60297012 7.68874693 2.44408011 62.33566284 5.046695232 6.57999992 47.73917007 2.56382394
		 0.51268899 65.55586243 -1.13563502 1.91402102 62.34132004 -3.37490702 2.16324401 69.061096191 7.062832832
		 5.86543322 47.96879959 -3.13880301 6.093120098 62.023220062 -9.39968681 9.29678917 48.17764664 -7.96859884
		 2.057053089 78.55581665 12.56130314 7.2981782 78.30223083 11.31669235 9.35330677 70.29800415 8.59341431
		 11.78026772 78.8079834 9.56423378 17.37073708 48.65107346 3.37480211 16.55021095 63.19271851 5.66452599
		 20.4045639 49.055904388 -1.11616504 20.77030373 63.7050705 0.081743002 16.19985771 71.11691284 6.58600903
		 17.21769524 79.419487 6.073805809 20.66496468 71.9940033 0.86653799 20.64761734 80.60341644 -0.004218
		 19.99021721 49.15129089 -7.23271608 20.92856979 62.95829773 -5.91964293 22.31563759 71.32102966 -6.19898701
		 13.53710747 63.21469116 -12.20692253 14.80916977 48.75027084 -10.061244965 12.85131454 42.19276047 3.51342797
		 14.23342514 35.69570923 2.56385589 18.46631813 36.19322205 1.12736797 17.41449738 42.68623734 1.85449004
		 8.90207291 42.016750336 1.88733006 10.52895355 35.54665375 1.15909696 8.31168175 42.25944138 -2.93860412
		 9.36118698 35.76866913 -3.30691791 11.16309738 42.5957489 -7.47191715 11.67208195 36.1848793 -7.36905289
		 15.69514656 43.11746597 -9.70280075 15.87255955 36.90090561 -9.40893745 19.91284752 43.35979843 -7.76146603
		 20.46145821 37.084251404 -7.57746696 20.25398254 43.07037735 -2.48215604 21.27525902 36.572052 -2.84308195
		 17.049402237 70.20573425 -14.25468731 21.2223587 80.79208374 -8.65660763 15.96944904 80.68305206 -16.56808281
		 11.12674904 90.79917145 -15.64711475 18.013210297 90.024490356 -9.3673048 19.32094765 88.88214874 -1.38623297
		 17.7065239 87.78259277 4.87587595 14.32739544 86.98112488 9.15265942 10.37867832 86.50598907 12.47920895
		 4.02750206 86.47724915 13.45388794 4.18948221 103.31096649 14.71813583 10.25647736 102.98638153 12.31881618
		 16.34401512 103.035614014 8.39065075 18.95762825 103.54595947 2.95132208 18.91859818 104.84148407 -1.78461504
		 8.40530396 105.60794067 -14.76027107 15.7030344 105.2006073 -9.80582714 18.98106956 113.3863678 3.064734936
		 15.98689938 113.62978363 7.88142395 11.56071472 113.63625336 11.7514534 16.15561676 122.30846405 6.87684488
		 25.20859337 114.8529892 -4.6007762 29.29951859 112.51548767 -4.77679014 31.94037056 115.44116211 -3.37761807
		 27.8133831 118.331604 -2.023008108 20.63004303 113.80106354 -1.45574403 22.68512344 121.039550781 0.40639001
		 19.69182777 122.19023132 3.26866603 26.55197334 124.72542572 -1.57431805 20.0015697479 127.86165619 2.42264795
		 30.16720009 121.33917999 -2.62559104 33.63087463 118.73751831 -5.11914778 31.032585144 122.90306854 -4.92352676
		 27.52042389 127.078300476 -3.48538399 19.98659134 132.24343872 0.29490501 26.33503151 127.73896027 -9.34930038
		 22.25090408 132.85516357 -9.12637234 30.42184067 123.24514008 -10.0038223267 34.094993591 119.23390961 -9.60831547
		 32.9102211 117.24582672 -13.097135544 28.6041832 121.6138916 -13.12575054 24.71684837 126.054283142 -12.50190163
		 19.71546173 125.77936554 -15.19930267 20.45478439 130.045303345 -13.41919994 25.95579338 119.14866638 -14.19334888
		 30.36456108 114.70259094 -14.14264011 23.59596634 114.053466797 -8.80238247 23.88380051 116.063873291 -12.54919815
		 28.18463707 112.073402405 -12.42868042 27.78556633 111.22574615 -8.52059269 18.18444824 119.51646423 -14.50002575
		 17.65900803 113.90746307 -10.15772247 13.089412689 114.24935913 -15.17153072 15.060406685 132.24861145 -12.71926212
		 16.13673782 135.84265137 -8.15105247 5.97200012 113.9703064 15.22580814 6.27910089 124.52555084 13.5061264
		 11.52721882 123.229599 10.35074329 16.19311523 128.50080872 5.3778019 6.19149685 131.49667358 11.78666401
		 11.63586617 129.8442688 8.53374767 49.32198334 101.83198547 -4.35474682 44.34248734 108.078330994 -5.298347
		 41.32807541 106.14767456 -2.067271948 46.79468155 99.97924042 0.035085 49.7781868 102.41389465 -8.73894596
		 45.4045372 108.98190308 -10.069522858 38.88365555 113.077720642 -5.82809591 39.4450264 113.73930359 -9.9942522
		 47.27798843 101.6337204 -12.81113815 43.037185669 107.48748779 -14.15525436 37.90962601 112.28939056 -13.54332447
		 42.79024124 99.74176025 -14.016941071 38.92205429 104.77947998 -15.74203014 34.81489944 109.68096924 -14.7437849
		 40.10412216 97.46521759 -10.81290054 35.16444778 102.41334534 -12.68529224 31.80824852 106.94760895 -13.14396858
		 39.6228981 96.76224518 -5.4149909 34.64022064 101.27153778 -7.51796007 31.16037178 106.61398315 -8.022397995
		 37.18654633 103.49950409 -2.78445601 42.17253113 97.7046051 -0.77801901 32.86408997 108.61219788 -3.75332093
		 36.67295074 111.35923004 -2.98045993 11.29403019 135.15878296 6.08393383 15.82282352 133.27949524 2.82776403
		 12.99040318 137.82769775 -5.49159813 4.35626316 148.06489563 3.4375701;
	setAttr ".vt[498:663]" 14.30935478 17.82317162 1.17832196 17.44554329 17.91970444 1.21566701
		 11.56517124 17.9902153 -3.93910098 11.41150761 12.043545723 -2.73936892 16.72024918 11.97513199 3.169554
		 13.11253643 18.14950562 -9.088350296 12.087300301 12.13131618 -10.075011253 17.42067719 18.27700996 -12.28816319
		 17.11039734 12.18763733 -15.26316547 21.76164055 18.31962395 -10.092494965 22.54014206 11.89832687 -13.59551144
		 23.23108482 18.13557625 -5.77893591 25.24960899 11.72164631 -9.13629627 21.023094177 17.97797203 -1.15284896
		 21.21041107 11.80319214 1.84674394 23.61991119 11.63125801 -2.86748099 22.65391541 9.79852009 -4.5268712
		 23.75823975 10.042237282 -9.828825 13.27892399 10.78876972 -9.52854729 12.60925293 9.71402454 -3.68769789
		 16.78615952 11.17355537 -13.33757496 21.23729134 10.78958607 -12.85157585 13.99315453 4.88706398 15.46708107
		 23.190382 4.84999895 12.79144382 13.21087265 5.35121393 -10.60411072 12.079501152 5.14055109 -5.62796688
		 17.18244171 5.43375015 -15.043552399 24.45030785 5.45179319 -12.1706953 21.57452393 5.66812801 -14.6601429
		 13.60566807 9.62794781 1.43299794 12.16842175 5.077744007 2.18815398 21.60808563 6.87358999 10.80652809
		 15.1849432 7.99034977 12.95833874 21.6062355 9.7832489 0.81086498 12.26948643 4.8850708 9.079328537
		 14.20555973 8.24950409 6.6436758 21.87371254 7.58916998 6.54205513 14.035378456 1.355335 17.26046562
		 22.80891037 1.35504496 14.056959152 24.63205147 1.329036 8.73337746 11.9285183 1.34501696 8.53587818
		 24.5762558 1.23950005 1.25286496 12.027385712 1.34415495 0.106141 11.96768379 1.45345604 -7.13813877
		 17.011442184 1.57265604 -14.71108055 22.19957542 1.51348197 -15.45203114 24.79724312 1.21957505 -5.52097321
		 25.25026131 1.394189 -12.83601189 24.17842484 5.40878391 -4.94763994 7.55764294 114.11678314 -16.19410324
		 13.52908325 122.6421814 -14.73405838 7.67038202 124.18578339 -16.016073227 14.39774132 128.022476196 -14.76383686
		 5.55510902 148.010467529 -3.43414402 46.059959412 92.74364471 0.107189 50.14917755 94.94696045 0.47524399
		 44.58786011 92.75301361 -3.35780311 55.46308517 76.98430634 2.81026697 54.77245331 79.14527893 3.029175997
		 54.525383 78.90309143 -0.93976802 55.40146637 75.80659485 -0.50546199 54.87851715 77.63584137 -5.23650122
		 55.80758286 75.89427185 -4.89154911 53.84794617 81.61142731 -1.45370603 54.22798538 81.62068939 -5.52927923
		 56.92207718 77.50697327 2.87738895 57.40229416 75.61933136 -0.145218 58.19265366 77.62210846 -0.83981103
		 58.74730301 83.38709259 -1.105474 56.39742661 83.79203033 2.7392199 55.82714462 77.71534729 -6.86278677
		 58.13170242 77.92697144 -5.84063101 58.966465 83.070610046 -6.65146494 55.3160553 81.93184662 -8.1137991
		 57.2462616 82.55970764 -8.25807285 57.17869568 78.092254639 -6.84917116 57.20044327 75.93498993 -5.13329983
		 45.77569962 92.70488739 -7.87189484 47.66329193 89.67389679 -6.84707212 46.072105408 89.074813843 -2.58827591
		 45.23154068 81.65336609 4.96373415 45.78352356 82.0016860962 3.069077969 46.95160294 81.93843842 3.5887239
		 47.056560516 82.1206665 4.69279289 44.18424988 83.19426727 3.82675791 45.103508 84.89370728 1.381019
		 44.55942154 85.88261414 2.1949029 47.59760666 83.32321167 2.20110393 48.36774826 83.72231293 3.97295809
		 46.25693893 83.2549057 1.72862101 45.38106537 88.42393494 -0.211633 46.37927628 87.15880585 -2.1239109
		 48.19426727 85.46471405 -2.1567049 51.6753273 85.39381409 -5.9411211 49.7559166 84.45983124 -0.64414299
		 54.0062637329 82.83026886 3.04135108 50.15750504 85.66124725 2.95239496 46.3610611 87.76428223 4.21355295
		 44.57754135 83.40541077 5.11965179 50.5719986 86.96342468 3.71204495 53.84173203 88.15325165 2.45838404
		 47.71379089 86.85794067 5.04353714 48.99662018 85.57485962 4.46107101 49.19226456 89.0077438354 3.56765199
		 46.67705536 82.62499237 5.38544178 45.50558472 82.89720154 5.44317102 47.029750824 90.87306976 2.078537941
		 51.34514618 92.49112701 1.42741203 56.042034149 89.80489349 -2.022027016 52.27356339 96.10494995 -2.87007403
		 53.78396606 94.03527832 -2.568573 53.14910507 95.73375702 -6.72997189 56.48094559 89.79656219 -7.98218822
		 54.38762283 93.60717773 -7.39109993 51.32173157 94.85980988 -9.69704914 54.82323074 88.35058594 -9.28888321
		 52.25986481 92.66569519 -9.57220554 53.22558975 86.76350403 -9.024058342 49.087409973 93.075363159 -10.01652813
		 50.97003555 90.43118286 -9.5254879 49.28873444 87.89803314 -7.38324118 8.47117138 128.15692139 -15.65501022
		 9.023295403 133.45054626 -13.080590248 9.27503014 137.30766296 -10.35481739 23.96464157 5.16933918 0.638053
		 24.80389214 4.91911793 8.14465714 14.26423454 1.53030896 -11.36943531 25.30848503 1.31424999 -9.90036488
		 24.81960487 5.33330917 -9.46786785 17.81977844 10.17609978 1.90910804 18.67326736 8.54937935 6.5261631
		 19.40360641 7.95174313 13.14773369 19.13477707 4.86973 15.70794582 19.29758453 1.35677505 16.95337296
		 18.97563362 1.34807205 8.67103767 8.089859009 139.73352051 -8.64090538 5.41257 143.90325928 -5.19625902
		 9.32584 152.6269989 -2.32484508 5.61044693 152.6466217 2.11747098 52.28538895 98.41419983 -2.808954
		 53.23464203 98.29721832 -7.86772203 50.68334579 97.23006439 -12.014872551 47.037078857 94.94104004 -12.74395084
		 43.092739105 93.77220154 -9.65039253 41.85557938 93.55630493 -3.63458991 44.10805893 93.89491272 1.16484594
		 49.45909119 96.69863129 1.79268396 24.0013084412 130.21751404 -1.41678905 23.55435371 126.37967682 0.531919
		 4.19459391 88.69822693 16.70198822 11.074054718 88.63142395 15.049080849 15.82191372 89.065971375 10.90989494
		 20.25343704 90.01625824 5.072315216 21.16236687 91.36443329 -2.41942 17.87988472 92.84041595 -11.97186947
		 9.13139343 93.35721588 -18.055315018 7.15690184 147.96884155 -0.95665199 8.58547974 152.63716125 -0.0039590001
		 10.12940216 139.20198059 1.91574705 14.83250618 136.60198975 -0.84306997 19.25871468 135.84799194 -2.9893589
		 23.83141708 132.72541809 -4.114151 27.22380257 127.91911316 -6.33452988 30.96904945 123.39522552 -7.723948
		 25.3542366 121.12519836 -1.67877603 23.34951401 116.90907288 -4.087954998;
	setAttr ".vt[664:748]" 21.62412071 116.41581726 -8.93104839 21.86765671 119.0087661743 -12.45837975
		 22.97210884 123.21215057 -13.56275177 2.536273 64.48930359 -8.69940853 8.20564938 64.94567871 -14.77573395
		 10.25380898 72.19152069 -16.60138512 9.14970589 80.03150177 -18.3667717 7.36786795 90.84863281 -16.75800133
		 12.050271988 105.40449524 -12.28569603 12.84065723 93.13803101 -15.47575283 13.51891422 90.5898819 -13.71556854
		 5.34823704 140.2819519 6.19945621 6.14837885 136.25146484 9.22462654 10.95109081 139.95492554 -3.88207603
		 7.81128311 143.88139343 -2.080085039 4.61990309 144.28500366 4.81407499 7.50422621 143.86628723 1.64538705
		 6.4935708 147.9886322 1.39831305 6.85589695 152.64283752 1.22936797 36.42844772 115.72315979 -5.4967308
		 34.46089554 113.26715851 -3.16609693 31.19796753 110.43662262 -4.2317028 29.58293915 108.76955414 -8.25526524
		 30.11452866 109.34344482 -12.80964184 32.73475647 112.028106689 -14.46281147 35.57283401 114.60606384 -13.33478165
		 36.94435501 116.30751038 -9.81386948 41.3650589 110.80527496 -5.58727121 38.78902817 108.99034119 -2.565341
		 34.82894897 106.28823853 -3.31289697 32.74220657 104.18559265 -7.79308414 33.33387756 104.88658142 -12.93545341
		 36.68186951 107.45301819 -15.19752121 40.24042892 110.10669708 -13.82145882 42.15400314 111.57684326 -10.02844429
		 6.07146883 143.42907715 -6.58996201 0.199929 143.42909241 -9.022032738 -5.67160892 143.42907715 -6.58996201
		 -8.10368061 143.42907715 -0.71842402 -5.67160892 143.42909241 5.15311384 0.199929 143.42909241 7.585186
		 6.07146883 143.42909241 5.1531148 8.50354004 143.42907715 -0.71842402 10.78007698 148.73945618 -11.29857063
		 0.199928 148.73947144 -15.68101215 -10.38021946 148.73945618 -11.29857063 -14.76265907 148.73945618 -0.71842301
		 -10.38021946 148.73944092 9.86172009 0.19993 148.73942566 14.24416065 10.78007793 148.73942566 9.86172104
		 15.16251945 148.73944092 -0.71842402 13.39315796 156.41314697 -13.91165066 0.199929 156.41314697 -19.37646484
		 -12.99329853 156.41316223 -13.91165161 -18.45811272 156.41316223 -0.71842301 -12.99329853 156.41314697 12.47480488
		 0.199929 156.41313171 17.93961716 13.39315891 156.41313171 12.47480297 18.85797501 156.41314697 -0.71842402
		 13.39315796 164.93029785 -13.91165066 0.199929 164.93029785 -19.37646484 -12.99329853 164.93031311 -13.91165161
		 -18.45811272 164.93031311 -0.71842301 -12.99329853 164.93029785 12.47480488 0.199929 164.93028259 17.93961716
		 13.39315891 164.93028259 12.47480297 18.85797501 164.93029785 -0.71842402 10.78007698 172.60398865 -11.29857063
		 0.199929 172.60398865 -15.6810112 -10.38021946 172.60400391 -11.29857063 -14.76265907 172.60400391 -0.71842301
		 -10.38021946 172.60398865 9.8617239 0.199929 172.60397339 14.24416256 10.78007793 172.60397339 9.86172199
		 15.16251945 172.60397339 -0.71842402 6.071467876 177.91435242 -6.58996201 0.199929 177.91435242 -9.022032738
		 -5.67160892 177.91436768 -6.58996201 -8.10368061 177.91436768 -0.71842301 -5.67160892 177.91435242 5.1531148
		 0.199929 177.91433716 7.5851841 6.07146883 177.91433716 5.15311384 8.50354004 177.91433716 -0.71842402
		 0.19993 141.53382874 -0.71842498 0.19993 179.80955505 -0.71842498;
	setAttr -s 1523 ".ed";
	setAttr ".ed[0:165]"  33 36 0 36 35 0 35 34 0 34 33 0 37 39 0 39 35 0 35 38 0
		 38 37 0 36 40 0 40 38 0 40 42 0 42 41 0 41 38 0 43 1 0 1 2 0 2 43 0 45 39 0 39 44 0
		 44 46 0 46 45 0 45 34 0 47 33 0 34 48 0 48 47 0 49 47 0 48 50 0 50 49 0 45 51 0 51 48 0
		 46 52 0 52 51 0 53 51 0 52 54 0 54 53 0 53 50 0 55 49 0 50 56 0 56 55 0 53 57 0 57 56 0
		 58 41 0 42 59 0 59 58 0 59 55 0 56 58 0 37 28 0 28 1 0 1 39 0 0 334 0 334 335 0 335 5 0
		 5 0 0 60 63 0 63 62 0 62 61 0 61 60 0 64 60 0 61 65 0 65 64 0 65 67 0 67 66 0 66 64 0
		 68 66 0 67 69 0 69 68 0 70 68 0 69 71 0 71 70 0 72 70 0 71 73 0 73 72 0 74 72 0 73 75 0
		 75 74 0 75 62 0 63 74 0 57 76 0 76 58 0 54 77 0 77 57 0 78 76 0 77 78 0 335 336 0
		 336 4 0 4 5 0 336 337 0 337 7 0 7 4 0 6 7 0 337 338 0 338 6 0 341 78 0 77 80 0 80 341 0
		 54 81 0 81 80 0 52 82 0 82 81 0 46 83 0 83 82 0 44 84 0 84 83 0 44 43 0 43 85 0 85 84 0
		 2 3 0 3 85 0 3 26 0 26 314 0 314 85 0 314 315 0 315 84 0 315 316 0 316 83 0 316 317 0
		 317 82 0 317 318 0 318 81 0 80 319 0 319 340 0 340 341 0 338 320 0 320 27 0 27 6 0
		 318 319 0 94 93 0 93 89 0 89 88 0 88 94 0 87 95 0 95 94 0 88 87 0 97 100 0 100 99 0
		 99 98 0 98 97 0 96 103 0 103 93 0 94 96 0 329 330 0 330 101 0 101 102 0 102 329 0
		 313 102 0 102 103 0 103 105 0 105 313 0 104 329 0 313 104 0 107 99 0 100 106 0 106 107 0
		 106 108 0 108 107 0 312 313 0 105 110 0 110 312 0 106 104 0 104 109 0 109 108 0 328 108 0
		 109 327 0 327 328 0 328 114 0 114 107 0 115 114 0;
	setAttr ".ed[166:331]" 114 113 0 113 116 0 116 115 0 111 112 0 112 119 0 119 117 0
		 117 111 0 113 111 0 117 116 0 120 121 0 121 115 0 116 120 0 118 333 0 333 117 0 119 118 0
		 122 125 0 125 124 0 124 123 0 123 122 0 124 121 0 120 123 0 332 333 0 118 126 0 126 332 0
		 331 332 0 126 127 0 127 331 0 90 101 0 101 127 0 127 92 0 92 90 0 330 331 0 122 97 0
		 98 125 0 129 119 0 112 130 0 130 129 0 15 287 0 287 288 0 288 16 0 16 15 0 86 131 0
		 131 95 0 87 86 0 8 10 0 10 131 0 86 8 0 13 132 0 132 131 0 10 13 0 95 133 0 133 96 0
		 132 133 0 134 105 0 96 134 0 13 11 0 11 135 0 135 132 0 135 136 0 136 133 0 136 134 0
		 137 140 0 140 139 0 139 138 0 138 137 0 141 137 0 138 142 0 142 141 0 357 350 0 350 107 0
		 114 357 0 365 358 0 358 143 0 143 144 0 144 365 0 145 141 0 142 146 0 146 145 0 356 357 0
		 115 356 0 364 365 0 144 147 0 147 364 0 148 145 0 146 149 0 149 148 0 355 356 0 121 355 0
		 363 364 0 147 150 0 150 363 0 151 148 0 149 152 0 152 151 0 354 355 0 124 354 0 362 363 0
		 150 153 0 153 362 0 154 151 0 152 155 0 155 154 0 353 354 0 125 353 0 361 362 0 153 156 0
		 156 361 0 157 139 0 140 158 0 158 157 0 158 154 0 155 157 0 98 352 0 352 353 0 99 351 0
		 351 352 0 350 351 0 160 359 0 359 360 0 360 159 0 159 160 0 358 359 0 160 143 0 360 361 0
		 156 159 0 110 325 0 325 326 0 326 312 0 162 134 0 136 161 0 161 162 0 324 325 0 110 162 0
		 162 324 0 12 342 0 342 343 0 343 29 0 29 12 0 17 16 0 288 300 0 300 17 0 61 166 0
		 166 165 0 165 65 0 165 167 0 167 67 0 165 169 0 169 168 0 168 167 0 167 170 0 170 69 0
		 168 171 0 171 170 0 170 172 0 172 71 0 171 173 0 173 172 0 172 174 0 174 73 0 173 175 0
		 175 174 0 174 176 0 176 75 0 175 177 0 177 176 0 176 178 0;
	setAttr ".ed[332:497]" 178 62 0 178 166 0 179 166 0 178 180 0 180 179 0 179 169 0
		 177 180 0 181 180 0 177 182 0 182 181 0 168 184 0 184 183 0 183 171 0 183 185 0 185 173 0
		 185 186 0 186 175 0 186 182 0 184 190 0 190 189 0 189 183 0 189 191 0 191 185 0 192 182 0
		 186 193 0 193 192 0 191 193 0 194 184 0 168 194 0 195 190 0 194 195 0 297 187 0 187 197 0
		 197 296 0 296 297 0 198 179 0 181 198 0 169 294 0 294 194 0 199 200 0 200 197 0 187 199 0
		 199 195 0 194 200 0 295 296 0 200 295 0 294 295 0 196 201 0 201 290 0 290 188 0 188 196 0
		 202 187 0 297 298 0 298 202 0 205 202 0 298 299 0 299 205 0 201 198 0 198 289 0 289 290 0
		 207 205 0 299 207 0 207 195 0 199 205 0 207 208 0 208 190 0 189 291 0 291 209 0 209 191 0
		 210 193 0 209 210 0 210 212 0 212 192 0 213 289 0 181 213 0 213 211 0 211 206 0 206 289 0
		 293 182 0 192 293 0 209 212 0 212 292 0 292 293 0 128 339 0 339 92 0 127 128 0 126 215 0
		 215 128 0 216 214 0 214 128 0 215 216 0 217 118 0 129 217 0 217 215 0 286 19 0 19 21 0
		 21 216 0 216 286 0 286 287 0 15 19 0 18 17 0 300 301 0 301 18 0 161 323 0 323 324 0
		 218 20 0 20 18 0 301 218 0 342 323 0 161 343 0 32 23 0 23 302 0 302 322 0 322 32 0
		 23 25 0 25 302 0 219 310 0 310 311 0 311 220 0 220 219 0 221 309 0 309 310 0 219 221 0
		 222 225 0 225 224 0 224 223 0 223 222 0 226 224 0 225 227 0 227 226 0 226 229 0 229 228 0
		 228 224 0 230 222 0 223 230 0 230 231 0 231 225 0 232 231 0 230 232 0 230 234 0 234 233 0
		 233 232 0 235 226 0 227 235 0 236 232 0 233 237 0 237 236 0 238 229 0 235 238 0 235 240 0
		 240 239 0 239 238 0 231 241 0 241 227 0 236 241 0 241 240 0 236 240 0 237 239 0 242 308 0
		 308 309 0 221 242 0 219 244 0 244 243 0 243 221 0 243 242 0 245 248 0;
	setAttr ".ed[498:663]" 248 247 0 247 246 0 246 245 0 246 249 0 249 245 0 250 251 0
		 251 249 0 249 250 0 248 253 0 253 252 0 252 247 0 252 254 0 254 246 0 254 250 0 255 251 0
		 250 256 0 256 255 0 256 244 0 244 255 0 257 256 0 254 257 0 258 259 0 259 228 0 229 258 0
		 257 259 0 258 257 0 252 259 0 260 234 0 223 260 0 228 260 0 259 261 0 261 260 0 253 261 0
		 262 263 0 263 249 0 251 262 0 264 265 0 265 234 0 260 264 0 261 264 0 266 268 0 268 264 0
		 264 267 0 267 266 0 253 267 0 269 270 0 270 266 0 267 269 0 248 269 0 245 270 0 270 263 0
		 262 266 0 219 271 0 271 255 0 220 271 0 271 262 0 271 268 0 220 272 0 272 268 0 273 233 0
		 265 273 0 274 220 0 311 304 0 304 274 0 272 265 0 274 275 0 275 272 0 275 273 0 276 274 0
		 304 305 0 305 276 0 273 277 0 277 237 0 276 278 0 278 275 0 278 277 0 279 276 0 305 306 0
		 306 279 0 280 239 0 277 280 0 281 280 0 278 281 0 279 281 0 282 258 0 238 282 0 283 242 0
		 243 283 0 280 282 0 284 282 0 281 284 0 285 258 0 284 285 0 283 279 0 306 307 0 307 283 0
		 283 284 0 307 308 0 243 285 0 256 285 0 22 9 0 9 91 0 91 214 0 214 22 0 40 66 0 68 42 0
		 70 59 0 72 55 0 74 49 0 63 47 0 60 33 0 64 36 0 217 286 0 129 287 0 130 288 0 21 22 0
		 204 290 0 206 204 0 204 203 0 203 188 0 291 292 0 208 291 0 211 208 0 207 206 0 211 292 0
		 213 293 0 198 294 0 201 295 0 196 296 0 188 297 0 203 298 0 204 299 0 299 206 0 218 321 0
		 321 322 0 302 218 0 164 14 0 14 24 0 24 303 0 303 164 0 25 20 0 101 93 0 90 89 0
		 304 137 0 141 305 0 145 306 0 148 307 0 151 308 0 154 309 0 158 310 0 140 311 0 326 327 0
		 109 312 0 26 8 0 86 314 0 87 315 0 88 316 0 89 317 0 90 318 0 92 319 0 339 340 0
		 320 91 0 9 27 0 301 345 0 345 321 0 321 348 0;
	setAttr ".ed[664:829]" 348 349 0 349 322 0 163 130 0 130 325 0 324 163 0 112 326 0
		 111 327 0 113 328 0 100 329 0 97 330 0 122 331 0 123 332 0 120 333 0 163 288 0 41 334 0
		 334 37 0 58 335 0 76 336 0 78 337 0 78 79 0 79 338 0 79 320 0 91 339 0 320 340 0
		 79 341 0 0 28 0 30 14 0 164 346 0 346 30 0 135 343 0 11 29 0 345 347 0 347 348 0
		 344 300 0 163 344 0 323 344 0 344 345 0 323 347 0 12 30 0 346 342 0 346 347 0 164 348 0
		 303 349 0 24 31 0 31 349 0 31 32 0 350 143 0 160 351 0 159 352 0 156 353 0 153 354 0
		 150 355 0 147 356 0 144 357 0 358 138 0 139 359 0 157 360 0 155 361 0 152 362 0 149 363 0
		 146 364 0 142 365 0 366 367 0 367 368 0 368 369 0 369 366 0 370 371 0 371 368 0 368 372 0
		 372 370 0 371 373 0 373 369 0 371 374 0 374 375 0 375 373 0 376 2 0 1 376 0 378 379 0
		 379 377 0 377 372 0 372 378 0 367 378 0 380 381 0 381 367 0 366 380 0 382 383 0 383 381 0
		 380 382 0 381 384 0 384 378 0 384 385 0 385 379 0 386 387 0 387 385 0 384 386 0 383 386 0
		 388 389 0 389 383 0 382 388 0 389 390 0 390 386 0 391 392 0 392 375 0 374 391 0 391 389 0
		 388 392 0 372 1 0 28 370 0 5 668 0 668 667 0 667 0 0 393 394 0 394 395 0 395 396 0
		 396 393 0 397 398 0 398 394 0 393 397 0 397 399 0 399 400 0 400 398 0 401 402 0 402 400 0
		 399 401 0 403 404 0 404 402 0 401 403 0 405 406 0 406 404 0 403 405 0 407 408 0 408 406 0
		 405 407 0 407 396 0 395 408 0 391 409 0 409 390 0 390 410 0 410 387 0 411 410 0 409 411 0
		 4 669 0 669 668 0 7 670 0 670 669 0 6 671 0 671 670 0 674 413 0 413 410 0 411 674 0
		 413 414 0 414 387 0 414 415 0 415 385 0 415 416 0 416 379 0 416 417 0 417 377 0 417 418 0
		 418 376 0 376 377 0 418 3 0 418 647 0 647 26 0 417 648 0 648 647 0;
	setAttr ".ed[830:995]" 416 649 0 649 648 0 415 650 0 650 649 0 414 651 0 651 650 0
		 674 673 0 673 652 0 652 413 0 27 653 0 653 671 0 652 651 0 427 421 0 421 422 0 422 426 0
		 426 427 0 420 421 0 427 428 0 428 420 0 430 431 0 431 432 0 432 433 0 433 430 0 429 427 0
		 426 436 0 436 429 0 662 435 0 435 434 0 434 663 0 663 662 0 646 438 0 438 436 0 436 435 0
		 435 646 0 437 646 0 662 437 0 440 439 0 439 433 0 432 440 0 440 441 0 441 439 0 645 443 0
		 443 438 0 646 645 0 441 442 0 442 437 0 437 439 0 661 660 0 660 442 0 441 661 0 440 447 0
		 447 661 0 448 449 0 449 446 0 446 447 0 447 448 0 444 450 0 450 452 0 452 445 0 445 444 0
		 449 450 0 444 446 0 453 449 0 448 454 0 454 453 0 451 452 0 450 666 0 666 451 0 455 456 0
		 456 457 0 457 458 0 458 455 0 456 453 0 454 457 0 665 459 0 459 451 0 666 665 0 664 460 0
		 460 459 0 665 664 0 423 425 0 425 460 0 460 434 0 434 423 0 664 663 0 458 431 0 430 455 0
		 462 463 0 463 445 0 452 462 0 16 621 0 621 620 0 620 15 0 419 420 0 428 464 0 464 419 0
		 8 419 0 464 10 0 464 465 0 465 13 0 429 466 0 466 428 0 466 465 0 467 429 0 438 467 0
		 465 468 0 468 11 0 466 469 0 469 468 0 467 469 0 470 471 0 471 472 0 472 473 0 473 470 0
		 474 475 0 475 471 0 470 474 0 690 447 0 440 683 0 683 690 0 698 477 0 477 476 0 476 691 0
		 691 698 0 478 479 0 479 475 0 474 478 0 689 448 0 690 689 0 697 480 0 480 477 0 698 697 0
		 481 482 0 482 479 0 478 481 0 688 454 0 689 688 0 696 483 0 483 480 0 697 696 0 484 485 0
		 485 482 0 481 484 0 687 457 0 688 687 0 695 486 0 486 483 0 696 695 0 487 488 0 488 485 0
		 484 487 0 686 458 0 687 686 0 694 489 0 489 486 0 695 694 0 490 491 0 491 473 0 472 490 0
		 490 488 0 487 491 0 686 685 0 685 431 0 685 684 0 684 432 0 684 683 0;
	setAttr ".ed[996:1161]" 493 492 0 492 693 0 693 692 0 692 493 0 476 493 0 692 691 0
		 492 489 0 694 693 0 645 659 0 659 658 0 658 443 0 495 494 0 494 469 0 467 495 0 657 495 0
		 495 443 0 658 657 0 29 676 0 676 675 0 675 12 0 17 633 0 633 621 0 398 498 0 498 499 0
		 499 394 0 400 500 0 500 498 0 500 501 0 501 502 0 502 498 0 402 503 0 503 500 0 503 504 0
		 504 501 0 404 505 0 505 503 0 505 506 0 506 504 0 406 507 0 507 505 0 507 508 0 508 506 0
		 408 509 0 509 507 0 509 510 0 510 508 0 395 511 0 511 509 0 499 511 0 512 513 0 513 511 0
		 499 512 0 502 512 0 513 510 0 514 515 0 515 510 0 513 514 0 504 516 0 516 517 0 517 501 0
		 506 518 0 518 516 0 508 519 0 519 518 0 515 519 0 516 522 0 522 523 0 523 517 0 518 524 0
		 524 522 0 525 526 0 526 519 0 515 525 0 526 524 0 527 501 0 517 527 0 528 527 0 523 528 0
		 630 629 0 629 530 0 530 520 0 520 630 0 531 514 0 512 531 0 527 627 0 627 502 0 532 520 0
		 530 533 0 533 532 0 533 527 0 528 532 0 628 533 0 629 628 0 628 627 0 529 521 0 521 623 0
		 623 534 0 534 529 0 535 631 0 631 630 0 520 535 0 538 632 0 632 631 0 535 538 0 623 622 0
		 622 531 0 531 534 0 540 632 0 538 540 0 538 532 0 528 540 0 523 541 0 541 540 0 524 542 0
		 542 624 0 624 522 0 543 542 0 526 543 0 525 545 0 545 543 0 546 514 0 622 546 0 622 539 0
		 539 544 0 544 546 0 626 525 0 515 626 0 545 542 0 626 625 0 625 545 0 461 460 0 425 672 0
		 672 461 0 461 548 0 548 459 0 549 548 0 461 547 0 547 549 0 550 462 0 451 550 0 548 550 0
		 619 549 0 549 21 0 19 619 0 620 619 0 18 634 0 634 633 0 657 656 0 656 494 0 551 634 0
		 20 551 0 676 494 0 656 675 0 32 655 0 655 635 0 635 23 0 635 25 0 552 553 0 553 644 0
		 644 643 0 643 552 0 554 552 0 643 642 0 642 554 0 555 556 0 556 557 0;
	setAttr ".ed[1162:1327]" 557 558 0 558 555 0 559 560 0 560 558 0 557 559 0 557 561 0
		 561 562 0 562 559 0 563 556 0 555 563 0 558 564 0 564 563 0 565 563 0 564 565 0 565 566 0
		 566 567 0 567 563 0 568 560 0 559 568 0 569 570 0 570 566 0 565 569 0 571 568 0 562 571 0
		 571 572 0 572 573 0 573 568 0 560 574 0 574 564 0 574 569 0 573 574 0 573 569 0 572 570 0
		 575 554 0 642 641 0 641 575 0 554 576 0 576 577 0 577 552 0 575 576 0 578 579 0 579 580 0
		 580 581 0 581 578 0 578 582 0 582 579 0 583 582 0 582 584 0 584 583 0 580 585 0 585 586 0
		 586 581 0 579 587 0 587 585 0 583 587 0 588 589 0 589 583 0 584 588 0 588 577 0 577 589 0
		 590 587 0 589 590 0 591 562 0 561 592 0 592 591 0 590 591 0 592 590 0 592 585 0 593 556 0
		 567 593 0 593 561 0 593 594 0 594 592 0 594 586 0 595 584 0 582 596 0 596 595 0 597 593 0
		 567 598 0 598 597 0 597 594 0 599 600 0 600 597 0 597 601 0 601 599 0 600 586 0 602 600 0
		 599 603 0 603 602 0 602 581 0 603 578 0 599 595 0 596 603 0 588 604 0 604 552 0 604 553 0
		 595 604 0 601 604 0 601 605 0 605 553 0 606 598 0 566 606 0 607 637 0 637 644 0 553 607 0
		 598 605 0 605 608 0 608 607 0 606 608 0 609 638 0 638 637 0 607 609 0 570 610 0 610 606 0
		 608 611 0 611 609 0 610 611 0 612 639 0 639 638 0 609 612 0 613 610 0 572 613 0 614 611 0
		 613 614 0 614 612 0 615 571 0 591 615 0 616 576 0 575 616 0 615 613 0 617 614 0 615 617 0
		 618 617 0 591 618 0 616 640 0 640 639 0 612 616 0 617 616 0 641 640 0 618 576 0 618 589 0
		 22 547 0 547 424 0 424 9 0 375 401 0 399 373 0 392 403 0 388 405 0 382 407 0 380 396 0
		 366 393 0 369 397 0 619 550 0 620 462 0 621 463 0 537 539 0 623 537 0 521 536 0 536 537 0
		 625 624 0 624 541 0 539 540 0 541 544 0 625 544 0 626 546 0 627 531 0;
	setAttr ".ed[1328:1493]" 628 534 0 629 529 0 630 521 0 631 536 0 632 537 0 539 632 0
		 551 635 0 655 654 0 654 551 0 497 636 0 636 24 0 14 497 0 426 434 0 422 423 0 638 474 0
		 470 637 0 639 478 0 640 481 0 641 484 0 642 487 0 643 491 0 644 473 0 645 442 0 660 659 0
		 647 419 0 648 420 0 649 421 0 650 422 0 651 423 0 652 425 0 673 672 0 424 653 0 654 678 0
		 678 634 0 655 682 0 682 681 0 681 654 0 496 657 0 658 463 0 463 496 0 659 445 0 660 444 0
		 661 446 0 662 433 0 663 430 0 664 455 0 665 456 0 666 453 0 621 496 0 370 667 0 667 374 0
		 668 391 0 669 409 0 670 411 0 671 412 0 412 411 0 653 412 0 672 424 0 673 653 0 674 412 0
		 30 679 0 679 497 0 676 468 0 681 680 0 680 678 0 677 496 0 633 677 0 677 656 0 678 677 0
		 680 656 0 675 679 0 680 679 0 681 497 0 682 636 0 682 31 0 684 493 0 476 683 0 685 492 0
		 686 489 0 687 486 0 688 483 0 689 480 0 690 477 0 692 472 0 471 691 0 693 490 0 694 488 0
		 695 485 0 696 482 0 697 479 0 698 475 0 699 700 0 700 708 0 708 707 0 707 699 0 700 701 0
		 701 709 0 709 708 0 701 702 0 702 710 0 710 709 0 702 703 0 703 711 0 711 710 0 703 704 0
		 704 712 0 712 711 0 704 705 0 705 713 0 713 712 0 705 706 0 706 714 0 714 713 0 706 699 0
		 707 714 0 708 716 0 716 715 0 715 707 0 709 717 0 717 716 0 710 718 0 718 717 0 711 719 0
		 719 718 0 712 720 0 720 719 0 713 721 0 721 720 0 714 722 0 722 721 0 715 722 0 716 724 0
		 724 723 0 723 715 0 717 725 0 725 724 0 718 726 0 726 725 0 719 727 0 727 726 0 720 728 0
		 728 727 0 721 729 0 729 728 0 722 730 0 730 729 0 723 730 0 724 732 0 732 731 0 731 723 0
		 725 733 0 733 732 0 726 734 0 734 733 0 727 735 0 735 734 0 728 736 0 736 735 0 729 737 0
		 737 736 0 730 738 0 738 737 0 731 738 0 732 740 0 740 739 0 739 731 0;
	setAttr ".ed[1494:1522]" 733 741 0 741 740 0 734 742 0 742 741 0 735 743 0 743 742 0
		 736 744 0 744 743 0 737 745 0 745 744 0 738 746 0 746 745 0 739 746 0 699 747 0 747 700 0
		 747 701 0 747 702 0 747 703 0 747 704 0 747 705 0 747 706 0 740 748 0 748 739 0 741 748 0
		 742 748 0 743 748 0 744 748 0 745 748 0 746 748 0;
	setAttr -s 3046 ".n";
	setAttr ".n[0:165]" -type "float3"  -0.43330699 -0.163737 0.88624799 0.39646101
		 -0.300675 0.86741698 0.33046299 -0.27106899 0.904055 -0.42513099 -0.121783 0.89690202
		 0.72398198 -0.52318102 0.44959101 0.154889 -0.32800901 0.93189001 0.33046299 -0.27106899
		 0.904055 0.88677198 -0.364133 0.28468001 0.88677198 -0.364133 0.28468001 0.33046299
		 -0.27106899 0.904055 0.39646101 -0.300675 0.86741698 0.91942197 -0.31747201 0.232109
		 0.91942197 -0.31747201 0.232109 0.87513697 -0.26571101 -0.404392 0.83061498 -0.41624501
		 -0.36989099 0.88677198 -0.364133 0.28468001 -0.033601001 -0.200039 0.97921199 0.22262099
		 -0.492331 0.84145701 -0.14584699 -0.197432 0.96940702 -0.43277401 -0.094035 0.89658499
		 0.154889 -0.32800901 0.93189001 -0.21925201 -0.148398 0.96431702 -0.56652302 -0.030718001
		 0.82347298 -0.42513099 -0.121783 0.89690202 0.33046299 -0.27106899 0.904055 0.154889
		 -0.32800901 0.93189001 -0.43277401 -0.094035 0.89658499 -0.895329 -0.07265 0.439441
		 -0.43330699 -0.163737 0.88624799 -0.42513099 -0.121783 0.89690202 -0.88620001 -0.037220001
		 0.461806 -0.981363 -0.027381999 -0.190203 -0.895329 -0.07265 0.439441 -0.88620001
		 -0.037220001 0.461806 -0.99119502 -0.024126999 -0.130191 -0.88620001 -0.037220001
		 0.461806 -0.42513099 -0.121783 0.89690202 -0.43277401 -0.094035 0.89658499 -0.865224
		 0.0058729998 0.50135201 -0.865224 0.0058729998 0.50135201 -0.43277401 -0.094035 0.89658499
		 -0.56652302 -0.030718001 0.82347298 -0.87065601 0.076778002 0.48586401 -0.99922502
		 0.021584 -0.032917999 -0.865224 0.0058729998 0.50135201 -0.87065601 0.076778002 0.48586401
		 -0.99086899 0.131881 -0.028035 -0.99922502 0.021584 -0.032917999 -0.99119502 -0.024126999
		 -0.130191 -0.88620001 -0.037220001 0.461806 -0.865224 0.0058729998 0.50135201 -0.49135199
		 -0.027828 -0.87051702 -0.981363 -0.027381999 -0.190203 -0.99119502 -0.024126999 -0.130191
		 -0.593373 -0.13549601 -0.793441 -0.593373 -0.13549601 -0.793441 -0.99119502 -0.024126999
		 -0.130191 -0.99922502 0.021584 -0.032917999 -0.77382201 -0.140561 -0.61760998 0.155231
		 -0.32392299 -0.93326199 0.83061498 -0.41624501 -0.36989099 0.87513697 -0.26571101
		 -0.404392 0.342179 -0.137013 -0.92959201 0.342179 -0.137013 -0.92959201 -0.49135199
		 -0.027828 -0.87051702 -0.593373 -0.13549601 -0.793441 0.155231 -0.32392299 -0.93326199
		 0.72398198 -0.52318102 0.44959101 0.52139002 -0.62577701 0.58013499 0.22262099 -0.492331
		 0.84145701 0.154889 -0.32800901 0.93189001 0.55021298 -0.79053801 0.26891401 0.58806002
		 -0.80800599 -0.036217 0.26585799 -0.68003798 -0.68327701 0.375361 -0.67298597 -0.63733298
		 -0.43957701 -0.14681999 0.88612401 -0.90363699 -0.038054999 0.426604 -0.91702998
		 0.049663998 0.39571401 -0.49614599 -0.037569001 0.86742598 0.40414599 -0.284563 0.869304
		 -0.43957701 -0.14681999 0.88612401 -0.49614599 -0.037569001 0.86742598 0.42184901
		 -0.144576 0.89506501 0.40414599 -0.284563 0.869304 0.42184901 -0.144576 0.89506501
		 0.94033802 -0.131207 0.31392601 0.930345 -0.28727701 0.227883 0.89664501 -0.19943599
		 -0.39528799 0.930345 -0.28727701 0.227883 0.94033802 -0.131207 0.31392601 0.93774301
		 -0.044785 -0.34443 0.42517501 -0.088701002 -0.90075397 0.89664501 -0.19943599 -0.39528799
		 0.93774301 -0.044785 -0.34443 0.45565799 0.048881002 -0.88881201 -0.47083101 0.033413
		 -0.88159001 0.42517501 -0.088701002 -0.90075397 0.45565799 0.048881002 -0.88881201
		 -0.44824001 0.126366 -0.88493598 -0.97045302 0.049543999 -0.23615 -0.47083101 0.033413
		 -0.88159001 -0.44824001 0.126366 -0.88493598 -0.96370798 0.113769 -0.241502 -0.96370798
		 0.113769 -0.241502 -0.91702998 0.049663998 0.39571401 -0.90363699 -0.038054999 0.426604
		 -0.97045302 0.049543999 -0.23615 0.155231 -0.32392299 -0.93326199 -0.593373 -0.13549601
		 -0.793441 -0.77382201 -0.140561 -0.61760998 -0.31736201 -0.31230801 -0.89540201 -0.77382201
		 -0.140561 -0.61760998 -0.99922502 0.021584 -0.032917999 -0.99086899 0.131881 -0.028035
		 -0.82417101 0.081481002 -0.56044799 -0.43669701 -0.010113 -0.89955199 -0.31736201
		 -0.31230801 -0.89540201 -0.77382201 -0.140561 -0.61760998 -0.82417101 0.081481002
		 -0.56044799 0.375361 -0.67298597 -0.63733298 0.26585799 -0.68003798 -0.68327701 0.018944999
		 -0.384141 -0.92308003 0.19375201 -0.40657499 -0.89283597 0.19375201 -0.40657499 -0.89283597
		 0.018944999 -0.384141 -0.92308003 -0.095664002 -0.080952004 -0.99211699 -0.01161
		 -0.100893 -0.99483001 -0.168439 -0.15553001 -0.97336501 -0.01161 -0.100893 -0.99483001
		 -0.095664002 -0.080952004 -0.99211699 -0.157074 -0.090581 -0.98342401 -0.62294298
		 0.06679 -0.77941102 -0.43669701 -0.010113 -0.89955199 -0.82417101 0.081481002 -0.56044799
		 -0.832452 0.058662999 -0.55098301 -0.832452 0.058662999 -0.55098301 -0.82417101 0.081481002
		 -0.56044799 -0.99086899 0.131881 -0.028035 -0.994609 0.003972 -0.103618 -0.994609
		 0.003972 -0.103618 -0.99086899 0.131881 -0.028035 -0.87065601 0.076778002 0.48586401
		 -0.91040498 -0.091711998 0.40342501 -0.91040498 -0.091711998 0.40342501 -0.87065601
		 0.076778002 0.48586401 -0.56652302 -0.030718001 0.82347298 -0.68048 -0.168311 0.713175
		 -0.68048 -0.168311 0.713175 -0.56652302 -0.030718001 0.82347298 -0.21925201 -0.148398
		 0.96431702 -0.37222901 -0.28896201 0.88201302 -0.37222901 -0.28896201 0.88201302
		 -0.21925201 -0.148398 0.96431702 -0.033601001 -0.200039 0.97921199 -0.159033 -0.31864801
		 0.93443698 -0.159033 -0.31864801 0.93443698 -0.033601001 -0.200039 0.97921199 -0.14584699
		 -0.197432 0.96940702 -0.143996 -0.35807401 0.92252302 -0.143996 -0.35807401 0.92252302
		 -0.24251699 -0.077182002 0.96707201 -0.27043301 -0.047529999 0.96156502 -0.159033
		 -0.31864801 0.93443698 -0.159033 -0.31864801 0.93443698 -0.27043301 -0.047529999
		 0.96156502 -0.472307 -0.006817 0.88140798;
	setAttr ".n[166:331]" -type "float3"  -0.37222901 -0.28896201 0.88201302 -0.37222901
		 -0.28896201 0.88201302 -0.472307 -0.006817 0.88140798 -0.71637702 -0.0058249999 0.697689
		 -0.68048 -0.168311 0.713175 -0.68048 -0.168311 0.713175 -0.71637702 -0.0058249999
		 0.697689 -0.93398601 -0.017222 0.356895 -0.91040498 -0.091711998 0.40342501 -0.91040498
		 -0.091711998 0.40342501 -0.93398601 -0.017222 0.356895 -0.98669797 0.043850001 -0.156537
		 -0.994609 0.003972 -0.103618 -0.832452 0.058662999 -0.55098301 -0.84164 0.092583999
		 -0.53204399 -0.56928903 0.093932003 -0.81675398 -0.62294298 0.06679 -0.77941102 -0.157074
		 -0.090581 -0.98342401 -0.365219 0.15031201 -0.918706 -0.26893401 0.118365 -0.95585799
		 -0.168439 -0.15553001 -0.97336501 -0.994609 0.003972 -0.103618 -0.98669797 0.043850001
		 -0.156537 -0.84164 0.092583999 -0.53204399 -0.832452 0.058662999 -0.55098301 -0.72691101
		 0.032476 0.68596399 -0.89051998 -0.057289999 0.451323 -0.94382697 0.076591998 0.32144001
		 -0.73653197 0.089350998 0.67047602 -0.47815901 0.084159002 0.87423199 -0.55138999
		 0.038690001 0.83335 -0.72691101 0.032476 0.68596399 -0.73653197 0.089350998 0.67047602
		 0.412669 -0.626127 0.66156602 -0.058171999 -0.24842399 0.96690297 -0.13935 -0.077233002
		 0.98722702 0.40145001 -0.52937597 0.74739498 -0.68281198 0.092283003 0.724742 -0.74045402
		 -0.024057999 0.67167598 -0.89051998 -0.057289999 0.451323 -0.72691101 0.032476 0.68596399
		 -0.415921 -0.27445599 0.866997 -0.39945501 -0.80831802 0.432502 -0.95494401 -0.29673201
		 0.0055940002 -0.72857201 -0.224782 0.64703602 -0.59557402 0.130723 0.792593 -0.72857201
		 -0.224782 0.64703602 -0.74045402 -0.024057999 0.67167598 -0.60418302 0.22680201 0.76388699
		 -0.57571298 0.14759 0.80422199 -0.415921 -0.27445599 0.866997 -0.72857201 -0.224782
		 0.64703602 -0.59557402 0.130723 0.792593 -0.70713103 0.45296699 0.54294199 -0.13935
		 -0.077233002 0.98722702 -0.058171999 -0.24842399 0.96690297 -0.48851299 0.156968
		 0.85832202 -0.70713103 0.45296699 0.54294199 -0.48851299 0.156968 0.85832202 -0.786358
		 0.53544301 0.30812699 -0.65141398 0.48155901 0.58631098 -0.59557402 0.130723 0.792593
		 -0.60418302 0.22680201 0.76388699 -0.53607601 0.53478098 0.653171 -0.786358 0.53544301
		 0.30812699 -0.48851299 0.156968 0.85832202 -0.57571298 0.14759 0.80422199 -0.759386
		 0.49112299 0.42676899 -0.78502297 0.61909401 -0.021477001 -0.786358 0.53544301 0.30812699
		 -0.759386 0.49112299 0.42676899 -0.77528101 0.62890702 -0.058442999 -0.78502297 0.61909401
		 -0.021477001 -0.72882998 0.63690799 -0.251306 -0.70713103 0.45296699 0.54294199 -0.786358
		 0.53544301 0.30812699 -0.420136 0.42661199 -0.80092901 -0.72882998 0.63690799 -0.251306
		 -0.63082802 0.60426998 -0.486738 -0.40295699 0.41808099 -0.81414598 -0.66851199 0.59884799
		 -0.44099101 -0.50479001 0.74733502 -0.43206099 -0.33773401 0.54535502 -0.76715302
		 -0.50333899 0.431407 -0.74869102 -0.40295699 0.41808099 -0.81414598 -0.63082802 0.60426998
		 -0.486738 -0.66851199 0.59884799 -0.44099101 -0.50333899 0.431407 -0.74869102 0.079199001
		 -0.013066 -0.996773 0.075220004 -0.033387002 -0.99660802 -0.420136 0.42661199 -0.80092901
		 -0.40295699 0.41808099 -0.81414598 -0.178803 0.081514001 -0.98050201 -0.25228 0.014723
		 -0.96754199 -0.50333899 0.431407 -0.74869102 -0.33773401 0.54535502 -0.76715302 0.65437698
		 -0.75616598 -0.001983 0.67583197 -0.73201299 0.086067997 0.547755 -0.52171898 -0.65404397
		 0.51328802 -0.486202 -0.70720798 0.547755 -0.52171898 -0.65404397 0.075220004 -0.033387002
		 -0.99660802 0.079199001 -0.013066 -0.996773 0.51328802 -0.486202 -0.70720798 -0.082245998
		 -0.47357699 -0.87690401 -0.25228 0.014723 -0.96754199 -0.178803 0.081514001 -0.98050201
		 -0.31288201 -0.29390001 -0.90317601 -0.223757 -0.90375602 -0.36490899 -0.082245998
		 -0.47357699 -0.87690401 -0.31288201 -0.29390001 -0.90317601 -0.752437 -0.34571299
		 -0.56064302 -0.98406798 0.042626999 -0.172609 -0.95494401 -0.29673201 0.0055940002
		 -0.752437 -0.34571299 -0.56064302 -0.85070199 0.042438 -0.52393198 -0.752437 -0.34571299
		 -0.56064302 -0.95494401 -0.29673201 0.0055940002 -0.39945501 -0.80831802 0.432502
		 -0.223757 -0.90375602 -0.36490899 0.65437698 -0.75616598 -0.001983 0.412669 -0.626127
		 0.66156602 0.40145001 -0.52937597 0.74739498 0.67583197 -0.73201299 0.086067997 -0.202913
		 0.591043 -0.78070199 -0.33773401 0.54535502 -0.76715302 -0.50479001 0.74733502 -0.43206099
		 -0.33324701 0.83894098 -0.430262 -0.113027 0.45269299 -0.88447398 -0.15925799 0.505059
		 -0.84826398 -0.249366 0.62358302 -0.74091899 -0.14592899 0.53551698 -0.83182102 -0.288721
		 0.065824002 0.95514798 -0.32253 0.043140002 0.94557601 -0.55138999 0.038690001 0.83335
		 -0.47815901 0.084159002 0.87423199 -0.191587 0.057046 0.97981602 -0.110969 0.072568998
		 0.991171 -0.32253 0.043140002 0.94557601 -0.288721 0.065824002 0.95514798 -0.115945
		 0.170692 0.97847903 -0.33620101 0.170572 0.92621499 -0.32253 0.043140002 0.94557601
		 -0.110969 0.072568998 0.991171 -0.68281198 0.092283003 0.724742 -0.72691101 0.032476
		 0.68596399 -0.55138999 0.038690001 0.83335 -0.57493699 0.148142 0.80467498 -0.57493699
		 0.148142 0.80467498 -0.55138999 0.038690001 0.83335 -0.32253 0.043140002 0.94557601
		 -0.33620101 0.170572 0.92621499 -0.62317598 0.264303 0.736067 -0.60418302 0.22680201
		 0.76388699 -0.74045402 -0.024057999 0.67167598 -0.68281198 0.092283003 0.724742 -0.33620101
		 0.170572 0.92621499 -0.115945 0.170692 0.97847903 -0.186693 0.29819199 0.93607002
		 -0.36887199 0.30254099 0.87886399 -0.57493699 0.148142 0.80467498 -0.33620101 0.170572
		 0.92621499 -0.36887199 0.30254099 0.87886399 -0.57975799 0.28612199 0.76289898 -0.62317598
		 0.264303 0.736067 -0.68281198 0.092283003 0.724742;
	setAttr ".n[332:497]" -type "float3"  -0.57493699 0.148142 0.80467498 -0.57975799
		 0.28612199 0.76289898 -0.64035201 0.64297998 0.42015001 -0.145688 0.475483 0.86757803
		 -0.143645 0.370451 0.917678 -0.62341499 0.62782001 0.46604201 -0.80023497 0.571666
		 -0.18117 -0.64035201 0.64297998 0.42015001 -0.62341499 0.62782001 0.46604201 -0.76618898
		 0.61356997 -0.19101501 -0.702537 0.69120097 -0.169358 -0.63429999 0.59536499 0.493157
		 -0.70713103 0.45296699 0.54294199 -0.72882998 0.63690799 -0.251306 -0.63087201 0.76185799
		 -0.14687601 -0.55976999 0.67127198 0.48585099 -0.60789001 0.64739799 0.45972401 -0.66740203
		 0.72705001 -0.161158 -0.54969299 0.218711 -0.80622798 -0.80023497 0.571666 -0.18117
		 -0.76618898 0.61356997 -0.19101501 -0.50296801 0.304057 -0.809057 -0.405682 0.47293901
		 -0.78214502 -0.702537 0.69120097 -0.169358 -0.72882998 0.63690799 -0.251306 -0.420136
		 0.42661199 -0.80092901 -0.36629099 0.51104802 -0.77759898 -0.63087201 0.76185799
		 -0.14687601 -0.66740203 0.72705001 -0.161158 -0.38593 0.494344 -0.778898 0.043896999
		 -0.33074701 -0.942698 -0.54969299 0.218711 -0.80622798 -0.50296801 0.304057 -0.809057
		 0.049219001 -0.2093 -0.97661197 0.117318 0.035292 -0.99246699 -0.405682 0.47293901
		 -0.78214502 -0.420136 0.42661199 -0.80092901 0.075220004 -0.033387002 -0.99660802
		 0.12966 0.025265999 -0.99123698 -0.36629099 0.51104802 -0.77759898 -0.38593 0.494344
		 -0.778898 0.104272 0.045380998 -0.99351299 0.55247599 -0.67457598 -0.48960999 0.043896999
		 -0.33074701 -0.942698 0.049219001 -0.2093 -0.97661197 0.57040501 -0.61931503 -0.53952402
		 0.67397898 -0.43344101 -0.59823197 0.117318 0.035292 -0.99246699 0.075220004 -0.033387002
		 -0.99660802 0.547755 -0.52171898 -0.65404397 0.67439401 -0.47083601 -0.56877601 0.12966
		 0.025265999 -0.99123698 0.104272 0.045380998 -0.99351299 0.66504103 -0.443138 -0.60112298
		 0.77710003 -0.59698999 0.199297 0.55247599 -0.67457598 -0.48960999 0.57040501 -0.61931503
		 -0.53952402 0.74912399 -0.642129 0.162738 0.807136 -0.56842399 0.15945201 0.67397898
		 -0.43344101 -0.59823197 0.547755 -0.52171898 -0.65404397 0.67583197 -0.73201299 0.086067997
		 0.80771601 -0.54556102 0.223511 0.67439401 -0.47083601 -0.56877601 0.66504103 -0.443138
		 -0.60112298 0.807594 -0.55628002 0.19581801 0.52284998 -0.222404 0.8229 -0.143645
		 0.370451 0.917678 -0.145688 0.475483 0.86757803 0.53436899 -0.062876001 0.84290898
		 0.53436899 -0.062876001 0.84290898 0.77710003 -0.59698999 0.199297 0.74912399 -0.642129
		 0.162738 0.52284998 -0.222404 0.8229 0.40145001 -0.52937597 0.74739498 0.52393103
		 -0.31654999 0.79075402 0.807136 -0.56842399 0.15945201 0.67583197 -0.73201299 0.086067997
		 -0.13935 -0.077233002 0.98722702 -0.112148 0.19016001 0.97532701 0.52393103 -0.31654999
		 0.79075402 0.40145001 -0.52937597 0.74739498 -0.70713103 0.45296699 0.54294199 -0.63429999
		 0.59536499 0.493157 -0.112148 0.19016001 0.97532701 -0.13935 -0.077233002 0.98722702
		 -0.152197 0.279589 0.94797999 -0.132339 0.30074099 0.94447899 0.50337303 -0.25022101
		 0.82704598 0.505418 -0.27137101 0.81909102 -0.60789001 0.64739799 0.45972401 -0.55976999
		 0.67127198 0.48585099 -0.132339 0.30074099 0.94447899 -0.152197 0.279589 0.94797999
		 0.50337303 -0.25022101 0.82704598 0.80771601 -0.54556102 0.223511 0.807594 -0.55628002
		 0.19581801 0.505418 -0.27137101 0.81909102 -0.53607601 0.53478098 0.653171 -0.472817
		 0.869766 0.141248 -0.65706402 0.75101697 0.065116003 -0.65141398 0.48155901 0.58631098
		 -0.58396 0.53369802 0.61168402 -0.62317598 0.264303 0.736067 -0.57975799 0.28612199
		 0.76289898 -0.58843499 0.52295899 0.616651 -0.529616 0.79447901 0.297171 -0.472817
		 0.869766 0.141248 -0.53607601 0.53478098 0.653171 -0.58396 0.53369802 0.61168402
		 -0.277289 0.52474803 0.80483001 -0.4716 0.53935099 0.69763398 -0.41943201 0.51356399
		 0.74855101 -0.25101101 0.50471801 0.82598603 -0.18853401 0.63309503 -0.750763 -0.14592899
		 0.53551698 -0.83182102 -0.249366 0.62358302 -0.74091899 -0.352182 0.67026103 -0.65323597
		 0.42184901 -0.144576 0.89506501 -0.49614599 -0.037569001 0.86742598 -0.56295198 0.049920999
		 0.82498097 0.37415701 -0.037698999 0.92659903 0.94033802 -0.131207 0.31392601 0.42184901
		 -0.144576 0.89506501 0.37415701 -0.037698999 0.92659903 0.93551201 -0.050494 0.34966901
		 0.93551201 -0.050494 0.34966901 0.37415701 -0.037698999 0.92659903 0.279176 0.087218001
		 0.95627099 0.91414499 -0.0084229996 0.405301 0.93774301 -0.044785 -0.34443 0.94033802
		 -0.131207 0.31392601 0.93551201 -0.050494 0.34966901 0.94514 0.050535001 -0.322732
		 0.94514 0.050535001 -0.322732 0.93551201 -0.050494 0.34966901 0.91414499 -0.0084229996
		 0.405301 0.96903801 0.019234 -0.246163 0.45565799 0.048881002 -0.88881201 0.93774301
		 -0.044785 -0.34443 0.94514 0.050535001 -0.322732 0.44462699 0.20177799 -0.872693
		 0.44462699 0.20177799 -0.872693 0.94514 0.050535001 -0.322732 0.96903801 0.019234
		 -0.246163 0.45557901 0.216949 -0.86335403 -0.44824001 0.126366 -0.88493598 0.45565799
		 0.048881002 -0.88881201 0.44462699 0.20177799 -0.872693 -0.41743699 0.243856 -0.87537402
		 -0.41743699 0.243856 -0.87537402 0.44462699 0.20177799 -0.872693 0.45557901 0.216949
		 -0.86335403 -0.35239601 0.250269 -0.901766 -0.96370798 0.113769 -0.241502 -0.44824001
		 0.126366 -0.88493598 -0.41743699 0.243856 -0.87537402 -0.94391298 0.175027 -0.279989
		 -0.94391298 0.175027 -0.279989 -0.41743699 0.243856 -0.87537402 -0.35239601 0.250269
		 -0.901766 -0.91055298 0.124535 -0.39418799 -0.91702998 0.049663998 0.39571401 -0.96370798
		 0.113769 -0.241502 -0.94391298 0.175027 -0.279989 -0.93616301 0.100973 0.33675501;
	setAttr ".n[498:663]" -type "float3"  -0.93616301 0.100973 0.33675501 -0.56295198
		 0.049920999 0.82498097 -0.49614599 -0.037569001 0.86742598 -0.91702998 0.049663998
		 0.39571401 -0.689412 0.022882 0.72400802 -0.56295198 0.049920999 0.82498097 -0.93616301
		 0.100973 0.33675501 -0.97959101 0.025916999 0.199321 0.279176 0.087218001 0.95627099
		 0.37415701 -0.037698999 0.92659903 -0.56295198 0.049920999 0.82498097 -0.689412 0.022882
		 0.72400802 -0.93616301 0.100973 0.33675501 -0.94391298 0.175027 -0.279989 -0.91055298
		 0.124535 -0.39418799 -0.97959101 0.025916999 0.199321 -0.99636501 0.052538 0.067056999
		 -0.97959101 0.025916999 0.199321 -0.91055298 0.124535 -0.39418799 -0.889696 -0.026806001
		 -0.45576501 0.96903801 0.019234 -0.246163 0.91414499 -0.0084229996 0.405301 0.99646902
		 -0.018213 0.081965998 0.96477199 -0.159888 -0.20892701 0.45557901 0.216949 -0.86335403
		 0.96903801 0.019234 -0.246163 0.96477199 -0.159888 -0.20892701 0.66799003 -0.131616
		 -0.73243898 -0.35239601 0.250269 -0.901766 0.45557901 0.216949 -0.86335403 0.66799003
		 -0.131616 -0.73243898 -0.174566 -0.0074379998 -0.98461699 -0.174566 -0.0074379998
		 -0.98461699 -0.889696 -0.026806001 -0.45576501 -0.91055298 0.124535 -0.39418799 -0.35239601
		 0.250269 -0.901766 0.96477199 -0.159888 -0.20892701 0.99646902 -0.018213 0.081965998
		 0.99625802 0.080585003 0.031256001 0.96350098 0.044396002 -0.26399699 0.66799003
		 -0.131616 -0.73243898 0.96477199 -0.159888 -0.20892701 0.96350098 0.044396002 -0.26399699
		 0.60901201 0.120311 -0.78398299 -0.63981998 0.28253701 -0.71470499 -0.889696 -0.026806001
		 -0.45576501 -0.174566 -0.0074379998 -0.98461699 -0.092148997 0.248331 -0.96428198
		 -0.174566 -0.0074379998 -0.98461699 0.66799003 -0.131616 -0.73243898 0.60901201 0.120311
		 -0.78398299 -0.092148997 0.248331 -0.96428198 0.794438 0.50261903 0.34094301 0.99646902
		 -0.018213 0.081965998 0.91414499 -0.0084229996 0.405301 0.98128599 0.188603 0.038821001
		 0.99625802 0.080585003 0.031256001 0.99646902 -0.018213 0.081965998 0.794438 0.50261903
		 0.34094301 -0.253795 0.490646 0.833579 0.68770301 0.41803801 0.59355599 0.39834201
		 0.85246497 0.33856601 -0.18491 0.89353198 0.40915701 -0.85758603 0.40759999 0.31370199
		 -0.689412 0.022882 0.72400802 -0.97959101 0.025916999 0.199321 -0.99636501 0.052538
		 0.067056999 0.279176 0.087218001 0.95627099 -0.030959999 0.71525699 0.69817603 0.794438
		 0.50261903 0.34094301 0.91414499 -0.0084229996 0.405301 0.95383197 0.27022001 0.131092
		 0.56495398 0.81013298 0.15656 0.39834201 0.85246497 0.33856601 0.68770301 0.41803801
		 0.59355599 0.95383197 0.27022001 0.131092 0.98128599 0.188603 0.038821001 0.794438
		 0.50261903 0.34094301 0.56495398 0.81013298 0.15656 -0.098875001 0.97436202 0.202095
		 -0.18491 0.89353198 0.40915701 0.39834201 0.85246497 0.33856601 0.56495398 0.81013298
		 0.15656 0.56495398 0.81013298 0.15656 0.794438 0.50261903 0.34094301 -0.030959999
		 0.71525699 0.69817603 -0.098875001 0.97436202 0.202095 -0.52304798 0.813986 0.25267899
		 -0.58151698 0.79666197 0.16482501 -0.91361398 0.37823501 0.149156 -0.77653998 0.37783799
		 0.504206 0.32995999 -0.85314298 0.404071 0.68770301 0.41803801 0.59355599 -0.253795
		 0.490646 0.833579 -0.137831 -0.882779 0.44911501 0.61295801 -0.78811997 0.056123
		 0.32995999 -0.85314298 0.404071 -0.137831 -0.882779 0.44911501 -0.000444 -1 0.00056399999
		 -0.91361398 0.37823501 0.149156 -0.58151698 0.79666197 0.16482501 -0.85758603 0.40759999
		 0.31370199 -0.93340802 0.35380101 0.059792999 0.341452 -0.93987799 0.0062919999 0.61295801
		 -0.78811997 0.056123 -0.000444 -1 0.00056399999 0.341452 -0.93987799 0.0062919999
		 0.98128599 0.188603 0.038821001 0.95383197 0.27022001 0.131092 0.61295801 -0.78811997
		 0.056123 0.61295801 -0.78811997 0.056123 0.95383197 0.27022001 0.131092 0.68770301
		 0.41803801 0.59355599 0.32995999 -0.85314298 0.404071 0.99625802 0.080585003 0.031256001
		 0.98128599 0.188603 0.038821001 0.341452 -0.93987799 0.0062919999 0.28367499 -0.95881802
		 -0.013982 0.60901201 0.120311 -0.78398299 0.96350098 0.044396002 -0.26399699 0.35238099
		 -0.92736202 -0.12580501 0.409246 -0.78753603 -0.460765 -0.074496999 -0.23464601 -0.96922201
		 -0.092148997 0.248331 -0.96428198 0.60901201 0.120311 -0.78398299 0.409246 -0.78753603
		 -0.460765 -0.63981998 0.28253701 -0.71470499 -0.092148997 0.248331 -0.96428198 -0.074496999
		 -0.23464601 -0.96922201 -0.39006001 -0.82866597 -0.40145499 -0.96249199 0.27125001
		 -0.0057410002 -0.93340802 0.35380101 0.059792999 -0.85758603 0.40759999 0.31370199
		 -0.99636501 0.052538 0.067056999 -0.96249199 0.27125001 -0.0057410002 -0.32602301
		 -0.94517201 -0.018948 -0.43468201 -0.90057498 0.0040429998 -0.93340802 0.35380101
		 0.059792999 -0.96333402 0.216765 -0.15811799 -0.889696 -0.026806001 -0.45576501 -0.63981998
		 0.28253701 -0.71470499 0.409246 -0.78753603 -0.460765 -0.39006001 -0.82866597 -0.40145499
		 -0.074496999 -0.23464601 -0.96922201 -0.63981998 0.28253701 -0.71470499 -0.39006001
		 -0.82866597 -0.40145499 -0.33680999 -0.93884099 -0.071671002 -0.96333402 0.216765
		 -0.15811799 -0.394061 -0.16538 -0.90408301 -0.56104201 0.035402 -0.82703 -0.85070199
		 0.042438 -0.52393198 -0.752437 -0.34571299 -0.56064302 -0.394061 -0.16538 -0.90408301
		 -0.752437 -0.34571299 -0.56064302 -0.31288201 -0.29390001 -0.90317601 -0.16538499
		 -0.048147 -0.985053 -0.17210899 0.054094002 -0.98359197 -0.22378001 -0.068521999
		 -0.97222799 -0.394061 -0.16538 -0.90408301 -0.16538499 -0.048147 -0.985053 -0.090828001
		 0.221902 -0.97082901 -0.178803 0.081514001 -0.98050201 -0.33773401 0.54535502 -0.76715302
		 -0.202913 0.591043 -0.78070199 -0.16538499 -0.048147 -0.985053 -0.31288201 -0.29390001
		 -0.90317601;
	setAttr ".n[664:829]" -type "float3"  -0.178803 0.081514001 -0.98050201 -0.090828001
		 0.221902 -0.97082901 -0.130853 0.256143 -0.95774102 -0.104397 0.27907899 -0.95457602
		 -0.162477 0.074446 -0.98390001 -0.17210899 0.054094002 -0.98359197 -0.104397 0.27907899
		 -0.95457602 -0.130853 0.256143 -0.95774102 -0.15925799 0.505059 -0.84826398 -0.113027
		 0.45269299 -0.88447398 -0.20964099 0.59728402 -0.77414602 -0.18853401 0.63309503
		 -0.750763 -0.352182 0.67026103 -0.65323597 -0.39101201 0.61422801 -0.685444 -0.58843499
		 0.52295899 0.616651 -0.67186499 0.62158102 0.40278301 -0.529616 0.79447901 0.297171
		 -0.58396 0.53369802 0.61168402 -0.43270901 0.109504 -0.894858 -0.24113899 0.17504901
		 -0.95457298 -0.20964099 0.59728402 -0.77414602 -0.39101201 0.61422801 -0.685444 -0.4716
		 0.53935099 0.69763398 -0.67186499 0.62158102 0.40278301 -0.58843499 0.52295899 0.616651
		 -0.41943201 0.51356399 0.74855101 0.001871 0.99999398 -0.0028840001 0.001051 0.99999899
		 -0.001144 -0.557823 0.38215801 -0.73674202 -0.71182603 0.691154 0.124936 0.001051
		 0.99999899 -0.001144 -0.23446 0.33642501 -0.91205603 -0.557823 0.38215801 -0.73674202
		 0.61949903 -0.50345099 0.60229403 0.461611 -0.220263 0.85930198 -0.25988099 0.30328101
		 0.91677803 -0.50621402 0.139837 0.850995 0.61148202 -0.79124302 -0.004857 0.73387498
		 -0.659576 0.162441 0.461611 -0.220263 0.85930198 0.61949903 -0.50345099 0.60229403
		 0.72091901 -0.59496999 0.35536799 0.683254 -0.72410703 0.093979999 0.967628 -0.25165001
		 0.019171 0.71696198 -0.17982399 0.67351902 0.94543302 -0.27531001 -0.174244 0.967628
		 -0.25165001 0.019171 0.683254 -0.72410703 0.093979999 0.599904 -0.78042799 -0.176203
		 0.94543302 -0.27531001 -0.174244 0.83111298 -0.46408501 -0.30639401 0.83689201 -0.54706699
		 -0.01816 0.967628 -0.25165001 0.019171 -0.75468099 -0.161112 0.63600302 0.72091901
		 -0.59496999 0.35536799 0.71696198 -0.17982399 0.67351902 -0.75468099 -0.161112 0.63600302
		 -0.53880602 -0.82872498 0.151336 0.683254 -0.72410703 0.093979999 0.72091901 -0.59496999
		 0.35536799 -0.97393698 -0.136079 0.181466 -0.53880602 -0.82872498 0.151336 -0.75468099
		 -0.161112 0.63600302 -0.75468099 -0.161112 0.63600302 -0.70188999 0.22858299 0.67461097
		 -0.95391899 0.19826899 0.225229 -0.97393698 -0.136079 0.181466 0.50861198 -0.38971499
		 -0.76774698 0.94543302 -0.27531001 -0.174244 0.599904 -0.78042799 -0.176203 -0.967529
		 -0.210219 -0.140341 -0.97393698 -0.136079 0.181466 -0.95391899 0.19826899 0.225229
		 -0.97324997 0.149776 -0.174218 0.46919 -0.358702 -0.80696601 0.83111298 -0.46408501
		 -0.30639401 0.94543302 -0.27531001 -0.174244 0.50861198 -0.38971499 -0.76774698 0.46919
		 -0.358702 -0.80696601 0.50861198 -0.38971499 -0.76774698 -0.39886099 -0.34546 -0.84945101
		 -0.43257299 -0.097406 -0.89632201 0.599904 -0.78042799 -0.176203 0.683254 -0.72410703
		 0.093979999 -0.53880602 -0.82872498 0.151336 -0.59859598 -0.77300203 -0.21012001
		 -0.59859598 -0.77300203 -0.21012001 -0.53880602 -0.82872498 0.151336 -0.97393698
		 -0.136079 0.181466 -0.967529 -0.210219 -0.140341 -0.39886099 -0.34546 -0.84945101
		 0.50861198 -0.38971499 -0.76774698 0.599904 -0.78042799 -0.176203 -0.59859598 -0.77300203
		 -0.21012001 -0.59859598 -0.77300203 -0.21012001 -0.967529 -0.210219 -0.140341 -0.39886099
		 -0.34546 -0.84945101 -0.39886099 -0.34546 -0.84945101 -0.967529 -0.210219 -0.140341
		 -0.97324997 0.149776 -0.174218 -0.43257299 -0.097406 -0.89632201 0.346513 -0.87682003
		 -0.333341 0.494113 -0.752186 -0.43596801 0.73387498 -0.659576 0.162441 0.61148202
		 -0.79124302 -0.004857 0.61148202 -0.79124302 -0.004857 0.61949903 -0.50345099 0.60229403
		 0.94131202 -0.30259401 -0.14956 0.74298102 -0.45797101 -0.48809999 0.346513 -0.87682003
		 -0.333341 0.61148202 -0.79124302 -0.004857 0.74298102 -0.45797101 -0.48809999 0.37701699
		 -0.86923301 0.31983101 -0.62500298 -0.71603101 0.31091899 -0.48903301 -0.83573902
		 -0.249773 0.30687401 -0.77801198 -0.54820198 0.30687401 -0.77801198 -0.54820198 0.99814999
		 0.028928 0.053470001 0.37701699 -0.86923301 0.31983101 0.73263401 -0.40151599 -0.54957497
		 0.95789498 0.27478701 0.083240002 0.99814999 0.028928 0.053470001 -0.48903301 -0.83573902
		 -0.249773 -0.62500298 -0.71603101 0.31091899 -0.74172997 -0.62835503 0.23453601 -0.43310201
		 -0.87327498 -0.223189 0.30687401 -0.77801198 -0.54820198 -0.48903301 -0.83573902
		 -0.249773 -0.43310201 -0.87327498 -0.223189 0.351114 -0.71682698 -0.60239398 0.73263401
		 -0.40151599 -0.54957497 0.99814999 0.028928 0.053470001 0.30687401 -0.77801198 -0.54820198
		 0.351114 -0.71682698 -0.60239398 0.97958398 0.196548 0.042243 0.95789498 0.27478701
		 0.083240002 0.73263401 -0.40151599 -0.54957497 0.70221698 -0.52157599 -0.48461199
		 0.70221698 -0.52157599 -0.48461199 0.94131202 -0.30259401 -0.14956 0.97958398 0.196548
		 0.042243 0.46999201 -0.74823302 -0.468247 0.70221698 -0.52157599 -0.48461199 0.73263401
		 -0.40151599 -0.54957497 0.351114 -0.71682698 -0.60239398 0.64005601 -0.63376701 -0.43435901
		 0.438829 -0.89735901 -0.046647999 0.83689201 -0.54706699 -0.01816 0.83111298 -0.46408501
		 -0.30639401 0.46999201 -0.74823302 -0.468247 0.438829 -0.89735901 -0.046647999 0.64005601
		 -0.63376701 -0.43435901 0.46999201 -0.74823302 -0.468247 0.351114 -0.71682698 -0.60239398
		 -0.43310201 -0.87327498 -0.223189 0.438829 -0.89735901 -0.046647999 0.39318299 -0.38457
		 0.83517301 -0.70188999 0.22858299 0.67461097 -0.75468099 -0.161112 0.63600302 0.71696198
		 -0.17982399 0.67351902 0.39318299 -0.38457 0.83517301 0.71696198 -0.17982399 0.67351902
		 0.967628 -0.25165001 0.019171 0.83689201 -0.54706699 -0.01816 0.39318299 -0.38457
		 0.83517301 0.83689201 -0.54706699 -0.01816;
	setAttr ".n[830:995]" -type "float3"  0.438829 -0.89735901 -0.046647999 0.089160003
		 -0.90140498 0.42369699 0.089160003 -0.90140498 0.42369699 0.438829 -0.89735901 -0.046647999
		 -0.43310201 -0.87327498 -0.223189 -0.74172997 -0.62835503 0.23453601 0.61564499 0.50682801
		 0.60341299 0.69303298 0.27730301 0.66543901 0.99814999 0.028928 0.053470001 0.95789498
		 0.27478701 0.083240002 -0.28320101 0.168245 0.944188 -0.58534998 0.38289699 0.71467203
		 -0.70188999 0.22858299 0.67461097 0.39318299 -0.38457 0.83517301 -0.28320101 0.168245
		 0.944188 0.39318299 -0.38457 0.83517301 0.089160003 -0.90140498 0.42369699 -0.046502002
		 0.307062 0.950553 -0.138164 0.41859901 0.8976 -0.28320101 0.168245 0.944188 -0.50021702
		 -0.078688003 0.86231703 -0.50021702 -0.078688003 0.86231703 -0.28320101 0.168245
		 0.944188 0.089160003 -0.90140498 0.42369699 -0.74172997 -0.62835503 0.23453601 -0.37351599
		 -0.18072399 0.90984899 0.144383 0.029401001 0.98908502 -0.046502002 0.307062 0.950553
		 -0.50021702 -0.078688003 0.86231703 -0.74172997 -0.62835503 0.23453601 -0.62500298
		 -0.71603101 0.31091899 -0.37351599 -0.18072399 0.90984899 -0.50021702 -0.078688003
		 0.86231703 0.144383 0.029401001 0.98908502 -0.37351599 -0.18072399 0.90984899 -0.62500298
		 -0.71603101 0.31091899 0.37701699 -0.86923301 0.31983101 0.144383 0.029401001 0.98908502
		 0.69303298 0.27730301 0.66543901 0.61564499 0.50682801 0.60341299 -0.046502002 0.307062
		 0.950553 0.37701699 -0.86923301 0.31983101 0.99814999 0.028928 0.053470001 0.69303298
		 0.27730301 0.66543901 0.144383 0.029401001 0.98908502 0.97958398 0.196548 0.042243
		 0.94131202 -0.30259401 -0.14956 0.61949903 -0.50345099 0.60229403 0.56252003 0.49417299
		 0.66284603 0.56252003 0.49417299 0.66284603 0.61949903 -0.50345099 0.60229403 -0.50621402
		 0.139837 0.850995 0.56252003 0.49417299 0.66284603 0.61564499 0.50682801 0.60341299
		 0.95789498 0.27478701 0.083240002 0.97958398 0.196548 0.042243 -0.138164 0.41859901
		 0.8976 -0.046502002 0.307062 0.950553 0.61564499 0.50682801 0.60341299 0.56252003
		 0.49417299 0.66284603 -0.138164 0.41859901 0.8976 0.56252003 0.49417299 0.66284603
		 -0.50621402 0.139837 0.850995 -0.43176001 0.49482501 0.754143 -0.85604602 0.44401199
		 0.264649 -0.95391899 0.19826899 0.225229 -0.70188999 0.22858299 0.67461097 -0.58534998
		 0.38289699 0.71467203 -0.88270497 0.26958299 0.384911 -0.50621402 0.139837 0.850995
		 -0.25988099 0.30328101 0.91677803 -0.74896199 0.52683002 0.40187699 -0.43176001 0.49482501
		 0.754143 -0.58534998 0.38289699 0.71467203 -0.28320101 0.168245 0.944188 -0.138164
		 0.41859901 0.8976 -0.43176001 0.49482501 0.754143 -0.50621402 0.139837 0.850995 -0.88270497
		 0.26958299 0.384911 -0.790977 0.515212 0.330017 -0.85604602 0.44401199 0.264649 -0.58534998
		 0.38289699 0.71467203 -0.43176001 0.49482501 0.754143 -0.790977 0.515212 0.330017
		 -0.96833301 0.201087 -0.147971 -0.88270497 0.26958299 0.384911 -0.74896199 0.52683002
		 0.40187699 -0.89350599 0.396644 -0.21052399 -0.97324997 0.149776 -0.174218 -0.95391899
		 0.19826899 0.225229 -0.85604602 0.44401199 0.264649 -0.88628799 0.385555 -0.25659701
		 -0.790977 0.515212 0.330017 -0.88270497 0.26958299 0.384911 -0.96833301 0.201087
		 -0.147971 -0.83755201 0.48669299 -0.24826901 -0.88628799 0.385555 -0.25659701 -0.85604602
		 0.44401199 0.264649 -0.790977 0.515212 0.330017 -0.83755201 0.48669299 -0.24826901
		 -0.66914397 -0.206672 -0.71381497 -0.96833301 0.201087 -0.147971 -0.89350599 0.396644
		 -0.21052399 -0.60132998 0.080900997 -0.79489398 -0.370085 0.062899999 -0.92686599
		 -0.43257299 -0.097406 -0.89632201 -0.97324997 0.149776 -0.174218 -0.88628799 0.385555
		 -0.25659701 -0.37500399 0.178184 -0.909738 -0.370085 0.062899999 -0.92686599 -0.88628799
		 0.385555 -0.25659701 -0.83755201 0.48669299 -0.24826901 -0.37500399 0.178184 -0.909738
		 -0.83755201 0.48669299 -0.24826901 -0.96833301 0.201087 -0.147971 -0.66914397 -0.206672
		 -0.71381497 0.342702 -0.38325101 -0.857714 0.64005601 -0.63376701 -0.43435901 0.83111298
		 -0.46408501 -0.30639401 0.46919 -0.358702 -0.80696601 -0.0060089999 -0.63535798 -0.77219403
		 0.346513 -0.87682003 -0.333341 0.74298102 -0.45797101 -0.48809999 0.342702 -0.38325101
		 -0.857714 0.46919 -0.358702 -0.80696601 -0.43257299 -0.097406 -0.89632201 -0.370085
		 0.062899999 -0.92686599 0.274427 -0.318979 -0.90716201 0.342702 -0.38325101 -0.857714
		 -0.370085 0.062899999 -0.92686599 -0.37500399 0.178184 -0.909738 0.56406802 -0.559901
		 -0.60690898 0.64005601 -0.63376701 -0.43435901 0.342702 -0.38325101 -0.857714 0.274427
		 -0.318979 -0.90716201 -0.0060089999 -0.63535798 -0.77219403 -0.66914397 -0.206672
		 -0.71381497 -0.60132998 0.080900997 -0.79489398 -0.011102 -0.46841201 -0.88344002
		 0.274427 -0.318979 -0.90716201 -0.37500399 0.178184 -0.909738 -0.66914397 -0.206672
		 -0.71381497 -0.0060089999 -0.63535798 -0.77219403 -0.0060089999 -0.63535798 -0.77219403
		 -0.011102 -0.46841201 -0.88344002 0.494113 -0.752186 -0.43596801 0.346513 -0.87682003
		 -0.333341 -0.0060089999 -0.63535798 -0.77219403 0.74298102 -0.45797101 -0.48809999
		 0.56406802 -0.559901 -0.60690898 0.274427 -0.318979 -0.90716201 0.56406802 -0.559901
		 -0.60690898 0.74298102 -0.45797101 -0.48809999 0.94131202 -0.30259401 -0.14956 0.70221698
		 -0.52157599 -0.48461199 0.70221698 -0.52157599 -0.48461199 0.46999201 -0.74823302
		 -0.468247 0.64005601 -0.63376701 -0.43435901 0.56406802 -0.559901 -0.60690898 -0.19436701
		 -0.034010999 -0.98033899 -0.245285 0.107837 -0.96343499 -0.33582199 0.105905 -0.93595302
		 -0.22378001 -0.068521999 -0.97222799 0.87513697 -0.26571101 -0.404392 0.91942197
		 -0.31747201 0.232109 0.930345 -0.28727701 0.227883;
	setAttr ".n[996:1161]" -type "float3"  0.89664501 -0.19943599 -0.39528799 0.342179
		 -0.137013 -0.92959201 0.87513697 -0.26571101 -0.404392 0.89664501 -0.19943599 -0.39528799
		 0.42517501 -0.088701002 -0.90075397 -0.49135199 -0.027828 -0.87051702 0.342179 -0.137013
		 -0.92959201 0.42517501 -0.088701002 -0.90075397 -0.47083101 0.033413 -0.88159001
		 -0.981363 -0.027381999 -0.190203 -0.49135199 -0.027828 -0.87051702 -0.47083101 0.033413
		 -0.88159001 -0.97045302 0.049543999 -0.23615 -0.90363699 -0.038054999 0.426604 -0.895329
		 -0.07265 0.439441 -0.981363 -0.027381999 -0.190203 -0.97045302 0.049543999 -0.23615
		 -0.43330699 -0.163737 0.88624799 -0.895329 -0.07265 0.439441 -0.90363699 -0.038054999
		 0.426604 -0.43957701 -0.14681999 0.88612401 0.39646101 -0.300675 0.86741698 -0.43330699
		 -0.163737 0.88624799 -0.43957701 -0.14681999 0.88612401 0.40414599 -0.284563 0.869304
		 0.91942197 -0.31747201 0.232109 0.39646101 -0.300675 0.86741698 0.40414599 -0.284563
		 0.869304 0.930345 -0.28727701 0.227883 -0.090828001 0.221902 -0.97082901 -0.130853
		 0.256143 -0.95774102 -0.17210899 0.054094002 -0.98359197 -0.16538499 -0.048147 -0.985053
		 -0.15925799 0.505059 -0.84826398 -0.130853 0.256143 -0.95774102 -0.090828001 0.221902
		 -0.97082901 -0.202913 0.591043 -0.78070199 -0.249366 0.62358302 -0.74091899 -0.15925799
		 0.505059 -0.84826398 -0.202913 0.591043 -0.78070199 -0.33324701 0.83894098 -0.430262
		 -0.162477 0.074446 -0.98390001 -0.19436701 -0.034010999 -0.98033899 -0.22378001 -0.068521999
		 -0.97222799 -0.17210899 0.054094002 -0.98359197 -0.62317598 0.264303 0.736067 -0.58396
		 0.53369802 0.61168402 -0.53607601 0.53478098 0.653171 -0.60418302 0.22680201 0.76388699
		 -0.70910197 -0.69380099 0.12576 -0.91361398 0.37823501 0.149156 -0.93340802 0.35380101
		 0.059792999 -0.43468201 -0.90057498 0.0040429998 -0.77653998 0.37783799 0.504206
		 -0.91361398 0.37823501 0.149156 -0.70910197 -0.69380099 0.12576 -0.45617399 -0.80712903
		 0.37476301 -0.33680999 -0.93884099 -0.071671002 -0.39006001 -0.82866597 -0.40145499
		 0.409246 -0.78753603 -0.460765 0.35238099 -0.92736202 -0.12580501 0.28367499 -0.95881802
		 -0.013982 0.35238099 -0.92736202 -0.12580501 0.96350098 0.044396002 -0.26399699 0.99625802
		 0.080585003 0.031256001 -0.32602301 -0.94517201 -0.018948 0.28367499 -0.95881802
		 -0.013982 0.341452 -0.93987799 0.0062919999 -0.43468201 -0.90057498 0.0040429998
		 -0.32602301 -0.94517201 -0.018948 -0.33680999 -0.93884099 -0.071671002 0.35238099
		 -0.92736202 -0.12580501 0.28367499 -0.95881802 -0.013982 -0.96333402 0.216765 -0.15811799
		 -0.33680999 -0.93884099 -0.071671002 -0.32602301 -0.94517201 -0.018948 -0.96249199
		 0.27125001 -0.0057410002 -0.99636501 0.052538 0.067056999 -0.889696 -0.026806001
		 -0.45576501 -0.96333402 0.216765 -0.15811799 -0.96249199 0.27125001 -0.0057410002
		 -0.85758603 0.40759999 0.31370199 -0.030959999 0.71525699 0.69817603 0.279176 0.087218001
		 0.95627099 -0.689412 0.022882 0.72400802 -0.098875001 0.97436202 0.202095 -0.030959999
		 0.71525699 0.69817603 -0.85758603 0.40759999 0.31370199 -0.58151698 0.79666197 0.16482501
		 -0.58151698 0.79666197 0.16482501 -0.52304798 0.813986 0.25267899 -0.18491 0.89353198
		 0.40915701 -0.098875001 0.97436202 0.202095 -0.77653998 0.37783799 0.504206 -0.253795
		 0.490646 0.833579 -0.18491 0.89353198 0.40915701 -0.52304798 0.813986 0.25267899
		 -0.137831 -0.882779 0.44911501 -0.253795 0.490646 0.833579 -0.77653998 0.37783799
		 0.504206 -0.45617399 -0.80712903 0.37476301 -0.000444 -1 0.00056399999 -0.137831
		 -0.882779 0.44911501 -0.45617399 -0.80712903 0.37476301 -0.70910197 -0.69380099 0.12576
		 0.341452 -0.93987799 0.0062919999 -0.000444 -1 0.00056399999 -0.43468201 -0.90057498
		 0.0040429998 -0.43270901 0.109504 -0.894858 -0.99689901 -0.059199002 -0.051842 -0.71182603
		 0.691154 0.124936 -0.557823 0.38215801 -0.73674202 -0.40398699 0.25815701 0.877581
		 -0.234687 0.29821801 0.92519599 -0.194003 0.47812501 0.85659701 -0.34575301 0.538342
		 0.76853299 -0.24113899 0.17504901 -0.95457298 -0.43270901 0.109504 -0.894858 -0.557823
		 0.38215801 -0.73674202 -0.23446 0.33642501 -0.91205603 -0.89051998 -0.057289999 0.451323
		 -0.74045402 -0.024057999 0.67167598 -0.72857201 -0.224782 0.64703602 -0.95494401
		 -0.29673201 0.0055940002 -0.89051998 -0.057289999 0.451323 -0.95494401 -0.29673201
		 0.0055940002 -0.98406798 0.042626999 -0.172609 -0.94382697 0.076591998 0.32144001
		 -0.89350599 0.396644 -0.21052399 -0.74896199 0.52683002 0.40187699 -0.64035201 0.64297998
		 0.42015001 -0.80023497 0.571666 -0.18117 -0.60132998 0.080900997 -0.79489398 -0.89350599
		 0.396644 -0.21052399 -0.80023497 0.571666 -0.18117 -0.54969299 0.218711 -0.80622798
		 -0.011102 -0.46841201 -0.88344002 -0.60132998 0.080900997 -0.79489398 -0.54969299
		 0.218711 -0.80622798 0.043896999 -0.33074701 -0.942698 0.494113 -0.752186 -0.43596801
		 -0.011102 -0.46841201 -0.88344002 0.043896999 -0.33074701 -0.942698 0.55247599 -0.67457598
		 -0.48960999 0.73387498 -0.659576 0.162441 0.494113 -0.752186 -0.43596801 0.55247599
		 -0.67457598 -0.48960999 0.77710003 -0.59698999 0.199297 0.461611 -0.220263 0.85930198
		 0.73387498 -0.659576 0.162441 0.77710003 -0.59698999 0.199297 0.53436899 -0.062876001
		 0.84290898 -0.25988099 0.30328101 0.91677803 0.461611 -0.220263 0.85930198 0.53436899
		 -0.062876001 0.84290898 -0.145688 0.475483 0.86757803 -0.74896199 0.52683002 0.40187699
		 -0.25988099 0.30328101 0.91677803 -0.145688 0.475483 0.86757803 -0.64035201 0.64297998
		 0.42015001 -0.65141398 0.48155901 0.58631098 -0.65706402 0.75101697 0.065116003 -0.77528101
		 0.62890702 -0.058442999 -0.759386 0.49112299 0.42676899 -0.759386 0.49112299 0.42676899
		 -0.57571298 0.14759 0.80422199;
	setAttr ".n[1162:1327]" -type "float3"  -0.59557402 0.130723 0.792593 -0.65141398
		 0.48155901 0.58631098 -0.24251699 -0.077182002 0.96707201 -0.191587 0.057046 0.97981602
		 -0.288721 0.065824002 0.95514798 -0.27043301 -0.047529999 0.96156502 -0.472307 -0.006817
		 0.88140798 -0.27043301 -0.047529999 0.96156502 -0.288721 0.065824002 0.95514798 -0.47815901
		 0.084159002 0.87423199 -0.71637702 -0.0058249999 0.697689 -0.472307 -0.006817 0.88140798
		 -0.47815901 0.084159002 0.87423199 -0.73653197 0.089350998 0.67047602 -0.93398601
		 -0.017222 0.356895 -0.71637702 -0.0058249999 0.697689 -0.73653197 0.089350998 0.67047602
		 -0.94382697 0.076591998 0.32144001 -0.98669797 0.043850001 -0.156537 -0.93398601
		 -0.017222 0.356895 -0.94382697 0.076591998 0.32144001 -0.98406798 0.042626999 -0.172609
		 -0.84164 0.092583999 -0.53204399 -0.98669797 0.043850001 -0.156537 -0.98406798 0.042626999
		 -0.172609 -0.85070199 0.042438 -0.52393198 -0.56928903 0.093932003 -0.81675398 -0.84164
		 0.092583999 -0.53204399 -0.85070199 0.042438 -0.52393198 -0.56104201 0.035402 -0.82703
		 -0.26893401 0.118365 -0.95585799 -0.365219 0.15031201 -0.918706 -0.33582199 0.105905
		 -0.93595302 -0.245285 0.107837 -0.96343499 -0.99689901 -0.059199002 -0.051842 -0.43270901
		 0.109504 -0.894858 -0.39101201 0.61422801 -0.685444 -0.82747602 0.53131098 -0.18163601
		 -0.71182603 0.691154 0.124936 -0.99689901 -0.059199002 -0.051842 -0.826092 0.093760997
		 0.55567998 -0.564228 0.66245699 0.49274501 -0.46418101 0.87361199 -0.146075 -0.33324701
		 0.83894098 -0.430262 -0.472817 0.869766 0.141248 -0.529616 0.79447901 0.297171 -0.65706402
		 0.75101697 0.065116003 -0.472817 0.869766 0.141248 -0.33324701 0.83894098 -0.430262
		 -0.50479001 0.74733502 -0.43206099 -0.77528101 0.62890702 -0.058442999 -0.65706402
		 0.75101697 0.065116003 -0.50479001 0.74733502 -0.43206099 -0.66851199 0.59884799
		 -0.44099101 -0.63082802 0.60426998 -0.486738 -0.78502297 0.61909401 -0.021477001
		 -0.77528101 0.62890702 -0.058442999 -0.66851199 0.59884799 -0.44099101 -0.63082802
		 0.60426998 -0.486738 -0.72882998 0.63690799 -0.251306 -0.78502297 0.61909401 -0.021477001
		 -0.48851299 0.156968 0.85832202 -0.058171999 -0.24842399 0.96690297 -0.415921 -0.27445599
		 0.866997 -0.57571298 0.14759 0.80422199 -0.058171999 -0.24842399 0.96690297 0.412669
		 -0.626127 0.66156602 -0.39945501 -0.80831802 0.432502 -0.415921 -0.27445599 0.866997
		 -0.223757 -0.90375602 -0.36490899 -0.39945501 -0.80831802 0.432502 0.412669 -0.626127
		 0.66156602 0.65437698 -0.75616598 -0.001983 0.65437698 -0.75616598 -0.001983 0.51328802
		 -0.486202 -0.70720798 -0.082245998 -0.47357699 -0.87690401 -0.223757 -0.90375602
		 -0.36490899 0.51328802 -0.486202 -0.70720798 0.079199001 -0.013066 -0.996773 -0.25228
		 0.014723 -0.96754199 -0.082245998 -0.47357699 -0.87690401 0.079199001 -0.013066 -0.996773
		 -0.40295699 0.41808099 -0.81414598 -0.50333899 0.431407 -0.74869102 -0.25228 0.014723
		 -0.96754199 -0.46418101 0.87361199 -0.146075 -0.249366 0.62358302 -0.74091899 -0.33324701
		 0.83894098 -0.430262 0.72398198 -0.52318102 0.44959101 0.88677198 -0.364133 0.28468001
		 0.83061498 -0.41624501 -0.36989099 0.58806002 -0.80800599 -0.036217 0.26585799 -0.68003798
		 -0.68327701 0.58806002 -0.80800599 -0.036217 0.83061498 -0.41624501 -0.36989099 0.155231
		 -0.32392299 -0.93326199 0.018944999 -0.384141 -0.92308003 0.26585799 -0.68003798
		 -0.68327701 0.155231 -0.32392299 -0.93326199 -0.31736201 -0.31230801 -0.89540201
		 -0.095664002 -0.080952004 -0.99211699 0.018944999 -0.384141 -0.92308003 -0.31736201
		 -0.31230801 -0.89540201 -0.43669701 -0.010113 -0.89955199 -0.157074 -0.090581 -0.98342401
		 -0.095664002 -0.080952004 -0.99211699 -0.43669701 -0.010113 -0.89955199 -0.25863999
		 0.031863999 -0.96544802 -0.25863999 0.031863999 -0.96544802 -0.365219 0.15031201
		 -0.918706 -0.157074 -0.090581 -0.98342401 -0.394061 -0.16538 -0.90408301 -0.22378001
		 -0.068521999 -0.97222799 -0.33582199 0.105905 -0.93595302 -0.56104201 0.035402 -0.82703
		 -0.365219 0.15031201 -0.918706 -0.56928903 0.093932003 -0.81675398 -0.56104201 0.035402
		 -0.82703 -0.33582199 0.105905 -0.93595302 -0.62294298 0.06679 -0.77941102 -0.56928903
		 0.093932003 -0.81675398 -0.365219 0.15031201 -0.918706 -0.25863999 0.031863999 -0.96544802
		 -0.25863999 0.031863999 -0.96544802 -0.43669701 -0.010113 -0.89955199 -0.62294298
		 0.06679 -0.77941102 0.72398198 -0.52318102 0.44959101 0.58806002 -0.80800599 -0.036217
		 0.55021298 -0.79053801 0.26891401 0.52139002 -0.62577701 0.58013499 -0.033601001
		 -0.200039 0.97921199 -0.21925201 -0.148398 0.96431702 0.154889 -0.32800901 0.93189001
		 0.22262099 -0.492331 0.84145701 -0.27043101 0.36688501 0.890091 -0.234687 0.29821801
		 0.92519599 -0.40398699 0.25815701 0.877581 -0.486992 0.36368501 0.79408598 -0.57975799
		 0.28612199 0.76289898 -0.36887199 0.30254099 0.87886399 -0.41943201 0.51356399 0.74855101
		 -0.58843499 0.52295899 0.616651 -0.25101101 0.50471801 0.82598603 -0.41943201 0.51356399
		 0.74855101 -0.36887199 0.30254099 0.87886399 -0.186693 0.29819199 0.93607002 -0.82747602
		 0.53131098 -0.18163601 -0.81356698 0.39493501 0.42677301 -0.826092 0.093760997 0.55567998
		 -0.99689901 -0.059199002 -0.051842 -0.67183697 0.72690499 -0.14228401 -0.352182 0.67026103
		 -0.65323597 -0.249366 0.62358302 -0.74091899 -0.46418101 0.87361199 -0.146075 -0.67186499
		 0.62158102 0.40278301 -0.67183697 0.72690499 -0.14228401 -0.46418101 0.87361199 -0.146075
		 -0.529616 0.79447901 0.297171 -0.82747602 0.53131098 -0.18163601 -0.39101201 0.61422801
		 -0.685444 -0.352182 0.67026103 -0.65323597 -0.67183697 0.72690499 -0.14228401 -0.67186499
		 0.62158102 0.40278301 -0.81356698 0.39493501 0.42677301 -0.82747602 0.53131098 -0.18163601
		 -0.67183697 0.72690499 -0.14228401;
	setAttr ".n[1328:1493]" -type "float3"  -0.277289 0.52474803 0.80483001 -0.27043101
		 0.36688501 0.890091 -0.486992 0.36368501 0.79408598 -0.4716 0.53935099 0.69763398
		 -0.67186499 0.62158102 0.40278301 -0.4716 0.53935099 0.69763398 -0.486992 0.36368501
		 0.79408598 -0.81356698 0.39493501 0.42677301 -0.826092 0.093760997 0.55567998 -0.81356698
		 0.39493501 0.42677301 -0.486992 0.36368501 0.79408598 -0.40398699 0.25815701 0.877581
		 -0.564228 0.66245699 0.49274501 -0.826092 0.093760997 0.55567998 -0.40398699 0.25815701
		 0.877581 -0.34575301 0.538342 0.76853299 -0.194003 0.47812501 0.85659701 0.003574
		 0.99998897 -0.003182 -0.564228 0.66245699 0.49274501 -0.34575301 0.538342 0.76853299
		 0.003574 0.99998897 -0.003182 0.001871 0.99999398 -0.0028840001 -0.71182603 0.691154
		 0.124936 -0.564228 0.66245699 0.49274501 -0.43468201 -0.90057498 0.0040429998 -0.000444
		 -1 0.00056399999 -0.70910197 -0.69380099 0.12576 -0.63429999 0.59536499 0.493157
		 -0.60789001 0.64739799 0.45972401 -0.152197 0.279589 0.94797999 -0.112148 0.19016001
		 0.97532701 0.52393103 -0.31654999 0.79075402 -0.112148 0.19016001 0.97532701 -0.152197
		 0.279589 0.94797999 0.505418 -0.27137101 0.81909102 0.807136 -0.56842399 0.15945201
		 0.52393103 -0.31654999 0.79075402 0.505418 -0.27137101 0.81909102 0.807594 -0.55628002
		 0.19581801 0.807594 -0.55628002 0.19581801 0.66504103 -0.443138 -0.60112298 0.67397898
		 -0.43344101 -0.59823197 0.807136 -0.56842399 0.15945201 0.66504103 -0.443138 -0.60112298
		 0.104272 0.045380998 -0.99351299 0.117318 0.035292 -0.99246699 0.67397898 -0.43344101
		 -0.59823197 0.104272 0.045380998 -0.99351299 -0.38593 0.494344 -0.778898 -0.405682
		 0.47293901 -0.78214502 0.117318 0.035292 -0.99246699 -0.38593 0.494344 -0.778898
		 -0.66740203 0.72705001 -0.161158 -0.702537 0.69120097 -0.169358 -0.405682 0.47293901
		 -0.78214502 -0.66740203 0.72705001 -0.161158 -0.60789001 0.64739799 0.45972401 -0.63429999
		 0.59536499 0.493157 -0.702537 0.69120097 -0.169358 -0.55976999 0.67127198 0.48585099
		 -0.62341499 0.62782001 0.46604201 -0.143645 0.370451 0.917678 -0.132339 0.30074099
		 0.94447899 0.50337303 -0.25022101 0.82704598 -0.132339 0.30074099 0.94447899 -0.143645
		 0.370451 0.917678 0.52284998 -0.222404 0.8229 0.52284998 -0.222404 0.8229 0.74912399
		 -0.642129 0.162738 0.80771601 -0.54556102 0.223511 0.50337303 -0.25022101 0.82704598
		 0.74912399 -0.642129 0.162738 0.57040501 -0.61931503 -0.53952402 0.67439401 -0.47083601
		 -0.56877601 0.80771601 -0.54556102 0.223511 0.57040501 -0.61931503 -0.53952402 0.049219001
		 -0.2093 -0.97661197 0.12966 0.025265999 -0.99123698 0.67439401 -0.47083601 -0.56877601
		 0.049219001 -0.2093 -0.97661197 -0.50296801 0.304057 -0.809057 -0.36629099 0.51104802
		 -0.77759898 0.12966 0.025265999 -0.99123698 -0.50296801 0.304057 -0.809057 -0.76618898
		 0.61356997 -0.19101501 -0.63087201 0.76185799 -0.14687601 -0.36629099 0.51104802
		 -0.77759898 -0.76618898 0.61356997 -0.19101501 -0.62341499 0.62782001 0.46604201
		 -0.55976999 0.67127198 0.48585099 -0.63087201 0.76185799 -0.14687601 -0.039096002
		 -0.21284901 0.97630298 -0.045083001 -0.170439 0.98433602 -0.718795 -0.28970101 0.63198602
		 -0.76081198 -0.31556201 0.56708503 -0.84278798 -0.52226001 0.130202 -0.92186397 -0.33759201
		 -0.190258 -0.718795 -0.28970101 0.63198602 -0.42318001 -0.35376301 0.83412802 -0.92186397
		 -0.33759201 -0.190258 -0.92763501 -0.289722 -0.235699 -0.76081198 -0.31556201 0.56708503
		 -0.718795 -0.28970101 0.63198602 -0.92763501 -0.289722 -0.235699 -0.92186397 -0.33759201
		 -0.190258 -0.55169898 -0.36679301 -0.74905998 -0.59135503 -0.21752501 -0.776519 -0.044100001
		 -0.20916501 0.97688502 0.054315999 -0.197624 0.97877198 -0.39700699 -0.487055 0.77792197
		 0.048657 -0.13649 0.98944598 0.370092 -0.056377999 0.92728299 0.058479 -0.16734 0.98416299
		 -0.42318001 -0.35376301 0.83412802 -0.045083001 -0.170439 0.98433602 0.048657 -0.13649
		 0.98944598 -0.42318001 -0.35376301 0.83412802 -0.718795 -0.28970101 0.63198602 0.57918298
		 -0.12527201 0.80551499 0.55878502 -0.090418003 0.82436901 -0.045083001 -0.170439
		 0.98433602 -0.039096002 -0.21284901 0.97630298 0.95379299 -0.061647002 0.29407299
		 0.93308598 -0.061053 0.35443199 0.55878502 -0.090418003 0.82436901 0.57918298 -0.12527201
		 0.80551499 0.55878502 -0.090418003 0.82436901 0.57397801 -0.041474 0.817819 0.048657
		 -0.13649 0.98944598 -0.045083001 -0.170439 0.98433602 0.57397801 -0.041474 0.817819
		 0.71954399 0.05082 0.69258499 0.370092 -0.056377999 0.92728299 0.048657 -0.13649
		 0.98944598 0.91476297 -0.015334 0.40369901 0.96023101 0.112376 0.255593 0.71954399
		 0.05082 0.69258499 0.57397801 -0.041474 0.817819 0.91476297 -0.015334 0.40369901
		 0.57397801 -0.041474 0.817819 0.55878502 -0.090418003 0.82436901 0.93308598 -0.061053
		 0.35443199 0.84381902 -0.018143 -0.536322 0.89836699 -0.13274901 -0.418706 0.93308598
		 -0.061053 0.35443199 0.95379299 -0.061647002 0.29407299 0.89836699 -0.13274901 -0.418706
		 0.965276 -0.152242 -0.212285 0.91476297 -0.015334 0.40369901 0.93308598 -0.061053
		 0.35443199 0.307668 -0.28450999 -0.90796202 0.13046201 -0.091539003 -0.98721802 -0.59135503
		 -0.21752501 -0.776519 -0.55169898 -0.36679301 -0.74905998 0.13046201 -0.091539003
		 -0.98721802 0.307668 -0.28450999 -0.90796202 0.89836699 -0.13274901 -0.418706 0.84381902
		 -0.018143 -0.536322 -0.84278798 -0.52226001 0.130202 -0.42318001 -0.35376301 0.83412802
		 -0.39700699 -0.487055 0.77792197 -0.73310602 -0.604761 0.311158 -0.63939798 -0.76759899
		 -0.044298001 -0.0036190001 -0.66459799 -0.74719203 0.086944997 -0.65013301 -0.75483
		 -0.51809698 -0.78526998 -0.33901;
	setAttr ".n[1494:1659]" -type "float3"  -0.010866 -0.194811 0.98078102 0.070122004
		 -0.084287003 0.99397099 0.64111102 0.00098400004 0.76744801 0.60425001 -0.089280002
		 0.79177701 -0.749753 -0.300098 0.589755 -0.75297898 -0.158962 0.638556 0.070122004
		 -0.084287003 0.99397099 -0.010866 -0.194811 0.98078102 -0.749753 -0.300098 0.589755
		 -0.94140702 -0.262566 -0.211687 -0.98915899 -0.109919 -0.097378999 -0.75297898 -0.158962
		 0.638556 -0.635997 -0.15467 -0.756033 -0.71411699 -0.001555 -0.70002401 -0.98915899
		 -0.109919 -0.097378999 -0.94140702 -0.262566 -0.211687 0.019615 -0.043586001 -0.99885702
		 -0.036786001 0.093983002 -0.99489403 -0.71411699 -0.001555 -0.70002401 -0.635997
		 -0.15467 -0.756033 0.82088798 0.044220999 -0.56937402 0.79141301 0.139064 -0.595254
		 -0.036786001 0.093983002 -0.99489403 0.019615 -0.043586001 -0.99885702 0.97063398
		 0.018499 0.239849 0.970981 0.084693 0.223658 0.79141301 0.139064 -0.595254 0.82088798
		 0.044220999 -0.56937402 0.970981 0.084693 0.223658 0.97063398 0.018499 0.239849 0.60425001
		 -0.089280002 0.79177701 0.64111102 0.00098400004 0.76744801 0.307668 -0.28450999
		 -0.90796202 0.66320699 -0.29999399 -0.685682 0.965276 -0.152242 -0.212285 0.89836699
		 -0.13274901 -0.418706 0.965276 -0.152242 -0.212285 0.953686 0.074972004 -0.291311
		 0.96023101 0.112376 0.255593 0.91476297 -0.015334 0.40369901 0.631495 -0.0041769999
		 -0.77536798 0.953686 0.074972004 -0.291311 0.965276 -0.152242 -0.212285 0.66320699
		 -0.29999399 -0.685682 -0.0036190001 -0.66459799 -0.74719203 0.15564699 -0.405985
		 -0.90052801 0.26121801 -0.37247401 -0.89052099 0.086944997 -0.65013301 -0.75483 0.15564699
		 -0.405985 -0.90052801 0.19017801 -0.102549 -0.97637898 0.265955 -0.072209999 -0.96127701
		 0.26121801 -0.37247401 -0.89052099 0.16827901 -0.155424 -0.973409 0.233541 -0.087407
		 -0.96841002 0.265955 -0.072209999 -0.96127701 0.19017801 -0.102549 -0.97637898 0.72289503
		 0.069117002 -0.68749201 0.90188199 0.055916999 -0.428348 0.953686 0.074972004 -0.291311
		 0.631495 -0.0041769999 -0.77536798 0.90188199 0.055916999 -0.428348 0.99940902 -0.0067050001
		 0.033727001 0.96023101 0.112376 0.255593 0.953686 0.074972004 -0.291311 0.99940902
		 -0.0067050001 0.033727001 0.86667198 -0.104041 0.48790801 0.71954399 0.05082 0.69258499
		 0.96023101 0.112376 0.255593 0.86667198 -0.104041 0.48790801 0.68058199 -0.168374
		 0.713063 0.370092 -0.056377999 0.92728299 0.71954399 0.05082 0.69258499 0.68058199
		 -0.168374 0.713063 0.37206101 -0.28883401 0.88212597 0.058479 -0.16734 0.98416299
		 0.370092 -0.056377999 0.92728299 0.37206101 -0.28883401 0.88212597 0.158903 -0.318528
		 0.93449998 -0.044100001 -0.20916501 0.97688502 0.058479 -0.16734 0.98416299 0.158903
		 -0.318528 0.93449998 0.144912 -0.35804799 0.92238897 0.054315999 -0.197624 0.97877198
		 -0.044100001 -0.20916501 0.97688502 0.144912 -0.35804799 0.92238897 0.158903 -0.318528
		 0.93449998 0.27058899 -0.047626998 0.96151602 0.24259999 -0.077982999 0.96698701
		 0.158903 -0.318528 0.93449998 0.37206101 -0.28883401 0.88212597 0.44282699 -0.0058499998
		 0.89658803 0.27058899 -0.047626998 0.96151602 0.37206101 -0.28883401 0.88212597 0.68058199
		 -0.168374 0.713063 0.71625501 -0.0056889998 0.69781601 0.44282699 -0.0058499998 0.89658803
		 0.68058199 -0.168374 0.713063 0.86667198 -0.104041 0.48790801 0.93397403 -0.017217999
		 0.35692599 0.71625501 -0.0056889998 0.69781601 0.86667198 -0.104041 0.48790801 0.99940902
		 -0.0067050001 0.033727001 0.986727 0.043738 -0.156386 0.93397403 -0.017217999 0.35692599
		 0.90188199 0.055916999 -0.428348 0.72289503 0.069117002 -0.68749201 0.569332 0.094272003
		 -0.81668502 0.84172201 0.092620999 -0.53190702 0.233541 -0.087407 -0.96841002 0.16827901
		 -0.155424 -0.973409 0.26898399 0.118413 -0.95583802 0.36517999 0.150443 -0.91870099
		 0.99940902 -0.0067050001 0.033727001 0.90188199 0.055916999 -0.428348 0.84172201
		 0.092620999 -0.53190702 0.986727 0.043738 -0.156386 0.72688901 0.032465 0.685987
		 0.73647201 0.089314997 0.670546 0.94379401 0.076576002 0.32154101 0.890522 -0.057301
		 0.45131701 0.47821301 0.084133998 0.87420499 0.73647201 0.089314997 0.670546 0.72688901
		 0.032465 0.685987 0.55139101 0.038672999 0.83335 -0.412669 -0.62612599 0.66156697
		 -0.40145001 -0.52937597 0.74739498 0.13935 -0.077233002 0.98722702 0.058171999 -0.24842399
		 0.96690297 0.68281198 0.092283003 0.72474301 0.72688901 0.032465 0.685987 0.890522
		 -0.057301 0.45131701 0.74045402 -0.024057999 0.67167598 0.415921 -0.27445599 0.866997
		 0.72857302 -0.224782 0.647035 0.95494503 -0.29673001 0.0056070001 0.39945501 -0.80831802
		 0.43250301 0.59557498 0.130723 0.79259199 0.60418397 0.226803 0.76388597 0.74045402
		 -0.024057999 0.67167598 0.72857302 -0.224782 0.647035 0.57571298 0.14759 0.80422097
		 0.59557498 0.130723 0.79259199 0.72857302 -0.224782 0.647035 0.415921 -0.27445599
		 0.866997 0.70713103 0.452968 0.54294199 0.48851401 0.156968 0.85832101 0.058171999
		 -0.24842399 0.96690297 0.13935 -0.077233002 0.98722702 0.70713103 0.452968 0.54294199
		 0.786358 0.53544199 0.30812699 0.48851401 0.156968 0.85832101 0.65141398 0.48155999
		 0.58631098 0.53607702 0.53478199 0.65316999 0.60418397 0.226803 0.76388597 0.59557498
		 0.130723 0.79259199 0.786358 0.53544199 0.30812699 0.759386 0.49112299 0.42676899
		 0.57571298 0.14759 0.80422097 0.48851401 0.156968 0.85832101 0.78502297 0.61909401
		 -0.021477001 0.77528 0.62890798 -0.058444001 0.759386 0.49112299 0.42676899 0.786358
		 0.53544199 0.30812699 0.78502297 0.61909401 -0.021477001 0.786358 0.53544199 0.30812699
		 0.70713103 0.452968 0.54294199;
	setAttr ".n[1660:1825]" -type "float3"  0.72882998 0.63690799 -0.25130701 0.420136
		 0.42661199 -0.80093002 0.40295699 0.41808099 -0.81414598 0.63082802 0.60426998 -0.486738
		 0.72882998 0.63690799 -0.25130701 0.66851199 0.59884799 -0.44099101 0.50333899 0.431407
		 -0.74869102 0.337735 0.54535502 -0.76715201 0.50479001 0.74733502 -0.432062 0.40295699
		 0.41808099 -0.81414598 0.50333899 0.431407 -0.74869102 0.66851199 0.59884799 -0.44099101
		 0.63082802 0.60426998 -0.486738 -0.079199001 -0.013066 -0.996773 0.40295699 0.41808099
		 -0.81414598 0.420136 0.42661199 -0.80093002 -0.075220004 -0.033387002 -0.99660802
		 0.178803 0.081514001 -0.98050201 0.337735 0.54535502 -0.76715201 0.50333899 0.431407
		 -0.74869102 0.25228 0.014723 -0.96754199 -0.65437698 -0.75616598 -0.001983 -0.51328701
		 -0.48620301 -0.70720798 -0.54775399 -0.52171898 -0.65404499 -0.67583197 -0.73201299
		 0.086069003 -0.54775399 -0.52171898 -0.65404499 -0.51328701 -0.48620301 -0.70720798
		 -0.079199001 -0.013066 -0.996773 -0.075220004 -0.033387002 -0.99660802 0.082246996
		 -0.47357699 -0.87690401 0.31288099 -0.29390001 -0.90317702 0.178803 0.081514001 -0.98050201
		 0.25228 0.014723 -0.96754199 0.223757 -0.90375602 -0.36490801 0.75243801 -0.34571299
		 -0.56064302 0.31288099 -0.29390001 -0.90317702 0.082246996 -0.47357699 -0.87690401
		 0.98407698 0.042636 -0.172554 0.85072702 0.042452998 -0.52389097 0.75243801 -0.34571299
		 -0.56064302 0.95494503 -0.29673001 0.0056070001 0.75243801 -0.34571299 -0.56064302
		 0.223757 -0.90375602 -0.36490801 0.39945501 -0.80831802 0.43250301 0.95494503 -0.29673001
		 0.0056070001 -0.65437698 -0.75616598 -0.001983 -0.67583197 -0.73201299 0.086069003
		 -0.40145001 -0.52937597 0.74739498 -0.412669 -0.62612599 0.66156697 0.202914 0.591043
		 -0.78070098 0.33324701 0.83894098 -0.430262 0.50479001 0.74733502 -0.432062 0.337735
		 0.54535502 -0.76715201 0.113027 0.452692 -0.88447398 0.14593001 0.53551799 -0.83182001
		 0.249367 0.62358397 -0.74091798 0.15925799 0.505059 -0.84826398 0.28881201 0.065831997
		 0.95512003 0.47821301 0.084133998 0.87420499 0.55139101 0.038672999 0.83335 0.32253999
		 0.043132 0.94557297 0.191585 0.057076 0.97981501 0.28881201 0.065831997 0.95512003
		 0.32253999 0.043132 0.94557297 0.110969 0.072568998 0.991171 0.115945 0.170692 0.97847903
		 0.110969 0.072568998 0.991171 0.32253999 0.043132 0.94557297 0.33620101 0.170572
		 0.92621499 0.68281198 0.092283003 0.72474301 0.57493699 0.148142 0.80467498 0.55139101
		 0.038672999 0.83335 0.72688901 0.032465 0.685987 0.57493699 0.148142 0.80467498 0.33620101
		 0.170572 0.92621499 0.32253999 0.043132 0.94557297 0.55139101 0.038672999 0.83335
		 0.62317699 0.264303 0.736067 0.68281198 0.092283003 0.72474301 0.74045402 -0.024057999
		 0.67167598 0.60418397 0.226803 0.76388597 0.33620101 0.170572 0.92621499 0.368873
		 0.30254099 0.87886399 0.186692 0.29819199 0.93607002 0.115945 0.170692 0.97847903
		 0.57493699 0.148142 0.80467498 0.57975799 0.28612199 0.76289898 0.368873 0.30254099
		 0.87886399 0.33620101 0.170572 0.92621499 0.62317699 0.264303 0.736067 0.57975799
		 0.28612199 0.76289898 0.57493699 0.148142 0.80467498 0.68281198 0.092283003 0.72474301
		 0.64035201 0.64298099 0.42015001 0.62341499 0.62782001 0.46604201 0.143645 0.370451
		 0.917678 0.145687 0.475483 0.86757803 0.80023497 0.571666 -0.18117 0.76618898 0.61356902
		 -0.191016 0.62341499 0.62782001 0.46604201 0.64035201 0.64298099 0.42015001 0.70253903
		 0.691199 -0.16936 0.72882998 0.63690799 -0.25130701 0.70713103 0.452968 0.54294199
		 0.63429999 0.59536499 0.493157 0.630871 0.761859 -0.14687701 0.66740203 0.72705001
		 -0.16116101 0.60789001 0.64739799 0.459723 0.55976999 0.67127198 0.48585099 0.54969299
		 0.218711 -0.80622798 0.50296801 0.30405599 -0.809057 0.76618898 0.61356902 -0.191016
		 0.80023497 0.571666 -0.18117 0.40568399 0.47293901 -0.78214401 0.420136 0.42661199
		 -0.80093002 0.72882998 0.63690799 -0.25130701 0.70253903 0.691199 -0.16936 0.36629099
		 0.51104999 -0.77759802 0.38592899 0.49434301 -0.77889901 0.66740203 0.72705001 -0.16116101
		 0.630871 0.761859 -0.14687701 -0.043896999 -0.33074701 -0.942698 -0.049219001 -0.2093
		 -0.97661197 0.50296801 0.30405599 -0.809057 0.54969299 0.218711 -0.80622798 -0.117318
		 0.035294 -0.99246699 -0.075220004 -0.033387002 -0.99660802 0.420136 0.42661199 -0.80093002
		 0.40568399 0.47293901 -0.78214401 -0.129659 0.025265001 -0.99123698 -0.104274 0.045379002
		 -0.99351299 0.38592899 0.49434301 -0.77889901 0.36629099 0.51104999 -0.77759802 -0.55247599
		 -0.67457598 -0.48960999 -0.57040501 -0.61931598 -0.53952402 -0.049219001 -0.2093
		 -0.97661197 -0.043896999 -0.33074701 -0.942698 -0.67398101 -0.43343699 -0.59823298
		 -0.54775399 -0.52171898 -0.65404499 -0.075220004 -0.033387002 -0.99660802 -0.117318
		 0.035294 -0.99246699 -0.67439097 -0.47084001 -0.56877702 -0.66504002 -0.44313899
		 -0.60112298 -0.104274 0.045379002 -0.99351299 -0.129659 0.025265001 -0.99123698 -0.77710003
		 -0.59698999 0.199297 -0.74912399 -0.642129 0.162738 -0.57040501 -0.61931598 -0.53952402
		 -0.55247599 -0.67457598 -0.48960999 -0.80713898 -0.56841999 0.159454 -0.67583197
		 -0.73201299 0.086069003 -0.54775399 -0.52171898 -0.65404499 -0.67398101 -0.43343699
		 -0.59823298 -0.80771399 -0.54556501 0.22351199 -0.807594 -0.55628097 0.19581699 -0.66504002
		 -0.44313899 -0.60112298 -0.67439097 -0.47084001 -0.56877702 -0.52284998 -0.222403
		 0.8229 -0.53436899 -0.062876001 0.84290898 0.145687 0.475483 0.86757803 0.143645
		 0.370451 0.917678 -0.53436899 -0.062876001 0.84290898 -0.52284998 -0.222403 0.8229
		 -0.74912399 -0.642129 0.162738 -0.77710003 -0.59698999 0.199297 -0.40145001 -0.52937597
		 0.74739498;
	setAttr ".n[1826:1991]" -type "float3"  -0.67583197 -0.73201299 0.086069003 -0.80713898
		 -0.56841999 0.159454 -0.52393103 -0.31654799 0.79075497 0.13935 -0.077233002 0.98722702
		 -0.40145001 -0.52937597 0.74739498 -0.52393103 -0.31654799 0.79075497 0.112148 0.19016001
		 0.97532701 0.70713103 0.452968 0.54294199 0.13935 -0.077233002 0.98722702 0.112148
		 0.19016001 0.97532701 0.63429999 0.59536499 0.493157 0.152197 0.279589 0.94797999
		 -0.50541699 -0.27137101 0.81909198 -0.50337201 -0.250222 0.82704598 0.132339 0.30074099
		 0.94447899 0.60789001 0.64739799 0.459723 0.152197 0.279589 0.94797999 0.132339 0.30074099
		 0.94447899 0.55976999 0.67127198 0.48585099 -0.50337201 -0.250222 0.82704598 -0.50541699
		 -0.27137101 0.81909198 -0.807594 -0.55628097 0.19581699 -0.80771399 -0.54556501 0.22351199
		 0.53607702 0.53478199 0.65316999 0.65141398 0.48155999 0.58631098 0.65706497 0.75101697
		 0.065114997 0.47281799 0.869766 0.141248 0.58396 0.53369898 0.61168301 0.58843499
		 0.52295899 0.61664999 0.57975799 0.28612199 0.76289898 0.62317699 0.264303 0.736067
		 0.529616 0.794478 0.29717201 0.58396 0.53369898 0.61168301 0.53607702 0.53478199
		 0.65316999 0.47281799 0.869766 0.141248 0.277289 0.52474701 0.80483001 0.25101101
		 0.50471902 0.82598603 0.41943201 0.51356399 0.74855101 0.47160101 0.53935099 0.69763398
		 0.18853401 0.63309598 -0.75076199 0.35218301 0.67026198 -0.65323502 0.249367 0.62358397
		 -0.74091798 0.14593001 0.53551799 -0.83182001 -0.75297898 -0.158962 0.638556 -0.60697198
		 -0.048356999 0.79325098 0.256899 0.015338 0.966317 0.070122004 -0.084287003 0.99397099
		 -0.98915899 -0.109919 -0.097378999 -0.99645603 -0.036975998 0.075553998 -0.60697198
		 -0.048356999 0.79325098 -0.75297898 -0.158962 0.638556 -0.99645603 -0.036975998 0.075553998
		 -0.96595699 0.000241 0.25870201 -0.30501801 0.085606001 0.94849098 -0.60697198 -0.048356999
		 0.79325098 -0.71411699 -0.001555 -0.70002401 -0.79446501 0.085442998 -0.60127002
		 -0.99645603 -0.036975998 0.075553998 -0.98915899 -0.109919 -0.097378999 -0.79446501
		 0.085442998 -0.60127002 -0.87819499 0.045304999 -0.476152 -0.96595699 0.000241 0.25870201
		 -0.99645603 -0.036975998 0.075553998 -0.036786001 0.093983002 -0.99489403 -0.110413
		 0.24284799 -0.96376002 -0.79446501 0.085442998 -0.60127002 -0.71411699 -0.001555
		 -0.70002401 -0.110413 0.24284799 -0.96376002 -0.18385801 0.25354499 -0.94968998 -0.87819499
		 0.045304999 -0.476152 -0.79446501 0.085442998 -0.60127002 0.79141301 0.139064 -0.595254
		 0.71627098 0.25978801 -0.64766198 -0.110413 0.24284799 -0.96376002 -0.036786001 0.093983002
		 -0.99489403 0.71627098 0.25978801 -0.64766198 0.61364698 0.26875299 -0.74243498 -0.18385801
		 0.25354499 -0.94968998 -0.110413 0.24284799 -0.96376002 0.970981 0.084693 0.223658
		 0.98107398 0.154533 0.116679 0.71627098 0.25978801 -0.64766198 0.79141301 0.139064
		 -0.595254 0.98107398 0.154533 0.116679 0.98619401 0.115125 -0.119031 0.61364698 0.26875299
		 -0.74243498 0.71627098 0.25978801 -0.64766198 0.64111102 0.00098400004 0.76744801
		 0.74105799 0.063381001 0.66844302 0.98107398 0.154533 0.116679 0.970981 0.084693
		 0.223658 0.74105799 0.063381001 0.66844302 0.64111102 0.00098400004 0.76744801 0.070122004
		 -0.084287003 0.99397099 0.256899 0.015338 0.966317 0.62973303 0.012701 0.77670699
		 0.89372098 -0.00069999998 0.448623 0.74105799 0.063381001 0.66844302 0.256899 0.015338
		 0.966317 -0.30501801 0.085606001 0.94849098 0.62973303 0.012701 0.77670699 0.256899
		 0.015338 0.966317 -0.60697198 -0.048356999 0.79325098 0.74105799 0.063381001 0.66844302
		 0.89372098 -0.00069999998 0.448623 0.98619401 0.115125 -0.119031 0.98107398 0.154533
		 0.116679 0.95635301 0.033364002 0.29030401 0.97618598 -0.038780998 -0.213442 0.98619401
		 0.115125 -0.119031 0.89372098 -0.00069999998 0.448623 -0.87819499 0.045304999 -0.476152
		 -0.89121401 -0.141807 -0.43084699 -0.996741 -0.0056929998 -0.080472 -0.96595699 0.000241
		 0.25870201 -0.18385801 0.25354499 -0.94968998 -0.45287901 -0.107064 -0.88511997 -0.89121401
		 -0.141807 -0.43084699 -0.87819499 0.045304999 -0.476152 0.61364698 0.26875299 -0.74243498
		 0.43536001 0.0087010004 -0.90021402 -0.45287901 -0.107064 -0.88511997 -0.18385801
		 0.25354499 -0.94968998 0.43536001 0.0087010004 -0.90021402 0.61364698 0.26875299
		 -0.74243498 0.98619401 0.115125 -0.119031 0.97618598 -0.038780998 -0.213442 -0.89121401
		 -0.141807 -0.43084699 -0.86942202 0.071226999 -0.48890799 -0.98386198 0.098183997
		 -0.149581 -0.996741 -0.0056929998 -0.080472 -0.45287901 -0.107064 -0.88511997 -0.38973999
		 0.15210401 -0.90827698 -0.86942202 0.071226999 -0.48890799 -0.89121401 -0.141807
		 -0.43084699 0.80194598 0.29033199 -0.52210099 0.33695301 0.27181801 -0.90143102 0.43536001
		 0.0087010004 -0.90021402 0.97618598 -0.038780998 -0.213442 0.43536001 0.0087010004
		 -0.90021402 0.33695301 0.27181801 -0.90143102 -0.38973999 0.15210401 -0.90827698
		 -0.45287901 -0.107064 -0.88511997 -0.81006497 0.510153 0.289029 -0.96595699 0.000241
		 0.25870201 -0.996741 -0.0056929998 -0.080472 -0.98134798 0.19205999 0.0083349999
		 -0.81006497 0.510153 0.289029 -0.996741 -0.0056929998 -0.080472 -0.98386198 0.098183997
		 -0.149581 0.253795 0.49065399 0.83357501 0.184801 0.89352202 0.40922701 -0.39851999
		 0.85246003 0.33836901 -0.68776703 0.41805601 0.59346801 0.84757799 0.40600601 0.34171799
		 0.95635301 0.033364002 0.29030401 0.89372098 -0.00069999998 0.448623 0.62973303 0.012701
		 0.77670699 -0.30501801 0.085606001 0.94849098 -0.96595699 0.000241 0.25870201 -0.81006497
		 0.510153 0.289029 0.024739999 0.715478 0.69819701 -0.95423502 0.27064401 0.12723
		 -0.68776703 0.41805601 0.59346801 -0.39851999 0.85246003 0.33836901 -0.56497198 0.81042498
		 0.154975;
	setAttr ".n[1992:2157]" -type "float3"  -0.95423502 0.27064401 0.12723 -0.56497198
		 0.81042498 0.154975 -0.81006497 0.510153 0.289029 -0.98134798 0.19205999 0.0083349999
		 0.098760001 0.97439402 0.20199899 -0.56497198 0.81042498 0.154975 -0.39851999 0.85246003
		 0.33836901 0.184801 0.89352202 0.40922701 -0.56497198 0.81042498 0.154975 0.098760001
		 0.97439402 0.20199899 0.024739999 0.715478 0.69819701 -0.81006497 0.510153 0.289029
		 0.52270401 0.81405699 0.25316101 0.77571899 0.37784699 0.50546098 0.91147798 0.378492
		 0.16109701 0.58054799 0.79702401 0.166483 -0.33025301 -0.85299999 0.40413299 0.13780101
		 -0.88270301 0.449274 0.253795 0.49065399 0.83357501 -0.68776703 0.41805601 0.59346801
		 -0.61325598 -0.78830898 0.049871001 0.000356 -1 0.00033899999 0.13780101 -0.88270301
		 0.449274 -0.33025301 -0.85299999 0.40413299 0.91147798 0.378492 0.16109701 0.92619199
		 0.35332 0.131661 0.84757799 0.40600601 0.34171799 0.58054799 0.79702401 0.166483
		 -0.33911201 -0.94035202 -0.027233001 0.000356 -1 0.00033899999 -0.61325598 -0.78830898
		 0.049871001 -0.33911201 -0.94035202 -0.027233001 -0.61325598 -0.78830898 0.049871001
		 -0.95423502 0.27064401 0.12723 -0.98134798 0.19205999 0.0083349999 -0.61325598 -0.78830898
		 0.049871001 -0.33025301 -0.85299999 0.40413299 -0.68776703 0.41805601 0.59346801
		 -0.95423502 0.27064401 0.12723 -0.98386198 0.098183997 -0.149581 -0.274391 -0.95686501
		 -0.095495 -0.33911201 -0.94035202 -0.027233001 -0.98134798 0.19205999 0.0083349999
		 -0.38973999 0.15210401 -0.90827698 -0.28274 -0.78017098 -0.558025 -0.31052899 -0.92270201
		 -0.22845601 -0.86942202 0.071226999 -0.48890799 0.31171101 -0.22569101 -0.922984
		 -0.28274 -0.78017098 -0.558025 -0.38973999 0.15210401 -0.90827698 0.33695301 0.27181801
		 -0.90143102 0.80194598 0.29033199 -0.52210099 0.45777699 -0.83501703 -0.305264 0.31171101
		 -0.22569101 -0.922984 0.33695301 0.27181801 -0.90143102 0.94104201 0.26127401 0.214885
		 0.95635301 0.033364002 0.29030401 0.84757799 0.40600601 0.34171799 0.92619199 0.35332
		 0.131661 0.94104201 0.26127401 0.214885 0.92619199 0.35332 0.131661 0.420322 -0.90658301
		 0.037898999 0.30331799 -0.95235503 0.031913001 0.974401 0.205551 0.091062002 0.80194598
		 0.29033199 -0.52210099 0.97618598 -0.038780998 -0.213442 -0.28274 -0.78017098 -0.558025
		 0.31171101 -0.22569101 -0.922984 0.45777699 -0.83501703 -0.305264 0.80194598 0.29033199
		 -0.52210099 0.974401 0.205551 0.091062002 0.32425201 -0.94591701 -0.01011 0.45777699
		 -0.83501703 -0.305264 0.394061 -0.16538 -0.90408301 0.75243801 -0.34571299 -0.56064302
		 0.85072702 0.042452998 -0.52389097 0.56102902 0.035402998 -0.827039 0.394061 -0.16538
		 -0.90408301 0.16538499 -0.048145998 -0.985053 0.31288099 -0.29390001 -0.90317702
		 0.75243801 -0.34571299 -0.56064302 0.17210899 0.054094002 -0.98359197 0.16538499
		 -0.048145998 -0.985053 0.394061 -0.16538 -0.90408301 0.22378001 -0.068521999 -0.97222799
		 0.090828001 0.221903 -0.97082901 0.202914 0.591043 -0.78070098 0.337735 0.54535502
		 -0.76715201 0.178803 0.081514001 -0.98050201 0.16538499 -0.048145998 -0.985053 0.090828001
		 0.221903 -0.97082901 0.178803 0.081514001 -0.98050201 0.31288099 -0.29390001 -0.90317702
		 0.130853 0.25614199 -0.95774102 0.17210899 0.054094002 -0.98359197 0.162477 0.074446
		 -0.98390001 0.104397 0.27907899 -0.95457602 0.104397 0.27907899 -0.95457602 0.113027
		 0.452692 -0.88447398 0.15925799 0.505059 -0.84826398 0.130853 0.25614199 -0.95774102
		 0.20964 0.59728301 -0.77414697 0.39101201 0.61422801 -0.68544501 0.35218301 0.67026198
		 -0.65323502 0.18853401 0.63309598 -0.75076199 0.58843499 0.52295899 0.61664999 0.58396
		 0.53369898 0.61168301 0.529616 0.794478 0.29717201 0.67186499 0.62158102 0.40278301
		 0.43270901 0.109504 -0.89485902 0.39101201 0.61422801 -0.68544501 0.20964 0.59728301
		 -0.77414697 0.24113899 0.17504901 -0.95457298 0.47160101 0.53935099 0.69763398 0.41943201
		 0.51356399 0.74855101 0.58843499 0.52295899 0.61664999 0.67186499 0.62158102 0.40278301
		 -0.00187 0.99999398 -0.002875 0.71182603 0.691154 0.124939 0.55782199 0.38215801
		 -0.73674202 -0.001049 0.99999899 -0.001145 -0.001049 0.99999899 -0.001145 0.55782199
		 0.38215801 -0.73674202 0.23446 0.33642501 -0.91205603 -0.61949998 -0.50344801 0.60229498
		 0.506217 0.13984001 0.85099298 0.259882 0.30328199 0.91677803 -0.46161199 -0.220264
		 0.85930097 -0.61148602 -0.79124099 -0.0048520002 -0.61949998 -0.50344801 0.60229498
		 -0.46161199 -0.220264 0.85930097 -0.733877 -0.65957397 0.162443 -0.72091901 -0.59497201
		 0.35536599 -0.71696198 -0.17982499 0.67352003 -0.967628 -0.25165001 0.019171 -0.683254
		 -0.72410703 0.093979001 -0.94543397 -0.27530801 -0.174243 -0.59990501 -0.78042698
		 -0.176203 -0.683254 -0.72410703 0.093979001 -0.967628 -0.25165001 0.019171 -0.94543397
		 -0.27530801 -0.174243 -0.967628 -0.25165001 0.019171 -0.836891 -0.547068 -0.01816
		 -0.83111203 -0.464086 -0.306393 0.75468099 -0.161112 0.63600302 -0.71696198 -0.17982499
		 0.67352003 -0.72091901 -0.59497201 0.35536599 0.75468099 -0.161112 0.63600302 -0.72091901
		 -0.59497201 0.35536599 -0.683254 -0.72410703 0.093979001 0.53880602 -0.82872498 0.151336
		 0.97393698 -0.136079 0.181465 0.75468099 -0.161112 0.63600302 0.53880602 -0.82872498
		 0.151336 0.75468099 -0.161112 0.63600302 0.97393698 -0.136079 0.181465 0.95391899
		 0.198268 0.225228 0.70188999 0.228581 0.67461199 -0.50861198 -0.38971499 -0.76774698
		 -0.59990501 -0.78042698 -0.176203 -0.94543397 -0.27530801 -0.174243 0.967529 -0.210219
		 -0.140341 0.97324997 0.149775 -0.17422 0.95391899 0.198268 0.225228 0.97393698 -0.136079
		 0.181465 -0.46919 -0.35870299 -0.80696499;
	setAttr ".n[2158:2323]" -type "float3"  -0.50861198 -0.38971499 -0.76774698 -0.94543397
		 -0.27530801 -0.174243 -0.83111203 -0.464086 -0.306393 -0.46919 -0.35870299 -0.80696499
		 0.432574 -0.097406 -0.896321 0.398862 -0.34545901 -0.84945101 -0.50861198 -0.38971499
		 -0.76774698 -0.59990501 -0.78042698 -0.176203 0.59859598 -0.77300298 -0.21012001
		 0.53880602 -0.82872498 0.151336 -0.683254 -0.72410703 0.093979001 0.59859598 -0.77300298
		 -0.21012001 0.967529 -0.210219 -0.140341 0.97393698 -0.136079 0.181465 0.53880602
		 -0.82872498 0.151336 0.398862 -0.34545901 -0.84945101 0.59859598 -0.77300298 -0.21012001
		 -0.59990501 -0.78042698 -0.176203 -0.50861198 -0.38971499 -0.76774698 0.59859598
		 -0.77300298 -0.21012001 0.398862 -0.34545901 -0.84945101 0.967529 -0.210219 -0.140341
		 0.398862 -0.34545901 -0.84945101 0.432574 -0.097406 -0.896321 0.97324997 0.149775
		 -0.17422 0.967529 -0.210219 -0.140341 -0.34651601 -0.87682003 -0.33333701 -0.61148602
		 -0.79124099 -0.0048520002 -0.733877 -0.65957397 0.162443 -0.49411601 -0.75218397
		 -0.435969 -0.61148602 -0.79124099 -0.0048520002 -0.74297899 -0.457977 -0.48809701
		 -0.94131303 -0.302591 -0.14955901 -0.61949998 -0.50344801 0.60229498 -0.34651601
		 -0.87682003 -0.33333701 -0.74297899 -0.457977 -0.48809701 -0.61148602 -0.79124099
		 -0.0048520002 -0.377018 -0.86923301 0.31982899 -0.30687401 -0.77801198 -0.54820198
		 0.48903301 -0.83573997 -0.249771 0.62500298 -0.71603101 0.31091899 -0.30687401 -0.77801198
		 -0.54820198 -0.377018 -0.86923301 0.31982899 -0.99814999 0.028928 0.053472001 -0.73263401
		 -0.40151501 -0.54957497 -0.99814999 0.028928 0.053472001 -0.95789498 0.27478799 0.083240002
		 0.48903301 -0.83573997 -0.249771 0.433103 -0.87327498 -0.223188 0.74172902 -0.62835598
		 0.23453499 0.62500298 -0.71603101 0.31091899 -0.30687401 -0.77801198 -0.54820198
		 -0.35111499 -0.71682698 -0.60239297 0.433103 -0.87327498 -0.223188 0.48903301 -0.83573997
		 -0.249771 -0.73263401 -0.40151501 -0.54957497 -0.35111499 -0.71682698 -0.60239297
		 -0.30687401 -0.77801198 -0.54820198 -0.99814999 0.028928 0.053472001 -0.97958398
		 0.196549 0.042243 -0.70221698 -0.52157599 -0.484613 -0.73263401 -0.40151501 -0.54957497
		 -0.95789498 0.27478799 0.083240002 -0.70221698 -0.52157599 -0.484613 -0.97958398
		 0.196549 0.042243 -0.94131303 -0.302591 -0.14955901 -0.46999201 -0.74823302 -0.46824601
		 -0.35111499 -0.71682698 -0.60239297 -0.73263401 -0.40151501 -0.54957497 -0.70221698
		 -0.52157599 -0.484613 -0.640055 -0.63376802 -0.43435901 -0.83111203 -0.464086 -0.306393
		 -0.836891 -0.547068 -0.01816 -0.43882701 -0.89736003 -0.046645999 -0.46999201 -0.74823302
		 -0.46824601 -0.640055 -0.63376802 -0.43435901 -0.43882701 -0.89736003 -0.046645999
		 -0.46999201 -0.74823302 -0.46824601 -0.43882701 -0.89736003 -0.046645999 0.433103
		 -0.87327498 -0.223188 -0.35111499 -0.71682698 -0.60239297 -0.39318201 -0.38457099
		 0.83517301 -0.71696198 -0.17982499 0.67352003 0.75468099 -0.161112 0.63600302 0.70188999
		 0.228581 0.67461199 -0.39318201 -0.38457099 0.83517301 -0.836891 -0.547068 -0.01816
		 -0.967628 -0.25165001 0.019171 -0.71696198 -0.17982499 0.67352003 -0.39318201 -0.38457099
		 0.83517301 -0.089160003 -0.90140498 0.42369699 -0.43882701 -0.89736003 -0.046645999
		 -0.836891 -0.547068 -0.01816 -0.089160003 -0.90140498 0.42369699 0.74172902 -0.62835598
		 0.23453499 0.433103 -0.87327498 -0.223188 -0.43882701 -0.89736003 -0.046645999 -0.61564499
		 0.50682801 0.60341197 -0.95789498 0.27478799 0.083240002 -0.99814999 0.028928 0.053472001
		 -0.69303203 0.27730301 0.66544002 0.28319901 0.16824199 0.94418901 -0.39318201 -0.38457099
		 0.83517301 0.70188999 0.228581 0.67461199 0.58534998 0.38289601 0.71467203 0.28319901
		 0.16824199 0.94418901 -0.089160003 -0.90140498 0.42369699 -0.39318201 -0.38457099
		 0.83517301 0.046502002 0.30706099 0.950553 0.50021702 -0.07869 0.86231703 0.28319901
		 0.16824199 0.94418901 0.138163 0.418598 0.89760101 0.50021702 -0.07869 0.86231703
		 0.74172902 -0.62835598 0.23453499 -0.089160003 -0.90140498 0.42369699 0.28319901
		 0.16824199 0.94418901 0.37351701 -0.18072399 0.90984797 0.50021702 -0.07869 0.86231703
		 0.046502002 0.30706099 0.950553 -0.144384 0.029402001 0.98908502 0.74172902 -0.62835598
		 0.23453499 0.50021702 -0.07869 0.86231703 0.37351701 -0.18072399 0.90984797 0.62500298
		 -0.71603101 0.31091899 -0.144384 0.029402001 0.98908502 -0.377018 -0.86923301 0.31982899
		 0.62500298 -0.71603101 0.31091899 0.37351701 -0.18072399 0.90984797 -0.144384 0.029402001
		 0.98908502 0.046502002 0.30706099 0.950553 -0.61564499 0.50682801 0.60341197 -0.69303203
		 0.27730301 0.66544002 -0.377018 -0.86923301 0.31982899 -0.144384 0.029402001 0.98908502
		 -0.69303203 0.27730301 0.66544002 -0.99814999 0.028928 0.053472001 -0.97958398 0.196549
		 0.042243 -0.56251901 0.494174 0.66284603 -0.61949998 -0.50344801 0.60229498 -0.94131303
		 -0.302591 -0.14955901 -0.56251901 0.494174 0.66284603 0.506217 0.13984001 0.85099298
		 -0.61949998 -0.50344801 0.60229498 -0.56251901 0.494174 0.66284603 -0.97958398 0.196549
		 0.042243 -0.95789498 0.27478799 0.083240002 -0.61564499 0.50682801 0.60341197 0.138163
		 0.418598 0.89760101 -0.56251901 0.494174 0.66284603 -0.61564499 0.50682801 0.60341197
		 0.046502002 0.30706099 0.950553 0.138163 0.418598 0.89760101 0.43176001 0.494827
		 0.75414199 0.506217 0.13984001 0.85099298 -0.56251901 0.494174 0.66284603 0.85604602
		 0.44401199 0.26464799 0.58534998 0.38289601 0.71467203 0.70188999 0.228581 0.67461199
		 0.95391899 0.198268 0.225228 0.88270599 0.26958099 0.38490999 0.748963 0.526829 0.40187699
		 0.259882 0.30328199 0.91677803 0.506217 0.13984001 0.85099298 0.43176001 0.494827
		 0.75414199 0.138163 0.418598 0.89760101 0.28319901 0.16824199 0.94418901;
	setAttr ".n[2324:2489]" -type "float3"  0.58534998 0.38289601 0.71467203 0.43176001
		 0.494827 0.75414199 0.79097497 0.51521599 0.33001599 0.88270599 0.26958099 0.38490999
		 0.506217 0.13984001 0.85099298 0.85604602 0.44401199 0.26464799 0.79097497 0.51521599
		 0.33001599 0.43176001 0.494827 0.75414199 0.58534998 0.38289601 0.71467203 0.96833402
		 0.201084 -0.14796799 0.893507 0.39664301 -0.21052299 0.748963 0.526829 0.40187699
		 0.88270599 0.26958099 0.38490999 0.97324997 0.149775 -0.17422 0.88628697 0.385555
		 -0.25659901 0.85604602 0.44401199 0.26464799 0.95391899 0.198268 0.225228 0.79097497
		 0.51521599 0.33001599 0.83754998 0.48669499 -0.24826901 0.96833402 0.201084 -0.14796799
		 0.88270599 0.26958099 0.38490999 0.88628697 0.385555 -0.25659901 0.83754998 0.48669499
		 -0.24826901 0.79097497 0.51521599 0.33001599 0.85604602 0.44401199 0.26464799 0.66914302
		 -0.20667399 -0.71381599 0.601331 0.080899999 -0.79489398 0.893507 0.39664301 -0.21052299
		 0.96833402 0.201084 -0.14796799 0.370085 0.062899999 -0.92686599 0.88628697 0.385555
		 -0.25659901 0.97324997 0.149775 -0.17422 0.432574 -0.097406 -0.896321 0.37500301
		 0.178183 -0.909738 0.83754998 0.48669499 -0.24826901 0.88628697 0.385555 -0.25659901
		 0.370085 0.062899999 -0.92686599 0.37500301 0.178183 -0.909738 0.66914302 -0.20667399
		 -0.71381599 0.96833402 0.201084 -0.14796799 0.83754998 0.48669499 -0.24826901 -0.342702
		 -0.38325101 -0.857714 -0.46919 -0.35870299 -0.80696499 -0.83111203 -0.464086 -0.306393
		 -0.640055 -0.63376802 -0.43435901 0.0060080001 -0.63535798 -0.77219403 -0.74297899
		 -0.457977 -0.48809701 -0.34651601 -0.87682003 -0.33333701 -0.342702 -0.38325101 -0.857714
		 0.370085 0.062899999 -0.92686599 0.432574 -0.097406 -0.896321 -0.46919 -0.35870299
		 -0.80696499 -0.27442399 -0.31898099 -0.90716201 0.37500301 0.178183 -0.909738 0.370085
		 0.062899999 -0.92686599 -0.342702 -0.38325101 -0.857714 -0.56406802 -0.55990201 -0.60690802
		 -0.27442399 -0.31898099 -0.90716201 -0.342702 -0.38325101 -0.857714 -0.640055 -0.63376802
		 -0.43435901 0.0060080001 -0.63535798 -0.77219403 0.011103 -0.468409 -0.88344198 0.601331
		 0.080899999 -0.79489398 0.66914302 -0.20667399 -0.71381599 -0.27442399 -0.31898099
		 -0.90716201 0.0060080001 -0.63535798 -0.77219403 0.66914302 -0.20667399 -0.71381599
		 0.37500301 0.178183 -0.909738 0.0060080001 -0.63535798 -0.77219403 -0.34651601 -0.87682003
		 -0.33333701 -0.49411601 -0.75218397 -0.435969 0.011103 -0.468409 -0.88344198 0.0060080001
		 -0.63535798 -0.77219403 -0.27442399 -0.31898099 -0.90716201 -0.56406802 -0.55990201
		 -0.60690802 -0.74297899 -0.457977 -0.48809701 -0.56406802 -0.55990201 -0.60690802
		 -0.70221698 -0.52157599 -0.484613 -0.94131303 -0.302591 -0.14955901 -0.74297899 -0.457977
		 -0.48809701 -0.70221698 -0.52157599 -0.484613 -0.56406802 -0.55990201 -0.60690802
		 -0.640055 -0.63376802 -0.43435901 -0.46999201 -0.74823302 -0.46824601 0.19436701
		 -0.034010999 -0.98033899 0.22378001 -0.068521999 -0.97222799 0.335789 0.105889 -0.93596601
		 0.245327 0.107823 -0.96342599 -0.59135503 -0.21752501 -0.776519 -0.635997 -0.15467
		 -0.756033 -0.94140702 -0.262566 -0.211687 -0.92763501 -0.289722 -0.235699 0.13046201
		 -0.091539003 -0.98721802 0.019615 -0.043586001 -0.99885702 -0.635997 -0.15467 -0.756033
		 -0.59135503 -0.21752501 -0.776519 0.84381902 -0.018143 -0.536322 0.82088798 0.044220999
		 -0.56937402 0.019615 -0.043586001 -0.99885702 0.13046201 -0.091539003 -0.98721802
		 0.95379299 -0.061647002 0.29407299 0.97063398 0.018499 0.239849 0.82088798 0.044220999
		 -0.56937402 0.84381902 -0.018143 -0.536322 0.60425001 -0.089280002 0.79177701 0.97063398
		 0.018499 0.239849 0.95379299 -0.061647002 0.29407299 0.57918298 -0.12527201 0.80551499
		 -0.039096002 -0.21284901 0.97630298 -0.010866 -0.194811 0.98078102 0.60425001 -0.089280002
		 0.79177701 0.57918298 -0.12527201 0.80551499 -0.76081198 -0.31556201 0.56708503 -0.749753
		 -0.300098 0.589755 -0.010866 -0.194811 0.98078102 -0.039096002 -0.21284901 0.97630298
		 -0.92763501 -0.289722 -0.235699 -0.94140702 -0.262566 -0.211687 -0.749753 -0.300098
		 0.589755 -0.76081198 -0.31556201 0.56708503 0.090828001 0.221903 -0.97082901 0.16538499
		 -0.048145998 -0.985053 0.17210899 0.054094002 -0.98359197 0.130853 0.25614199 -0.95774102
		 0.15925799 0.505059 -0.84826398 0.202914 0.591043 -0.78070098 0.090828001 0.221903
		 -0.97082901 0.130853 0.25614199 -0.95774102 0.249367 0.62358397 -0.74091798 0.33324701
		 0.83894098 -0.430262 0.202914 0.591043 -0.78070098 0.15925799 0.505059 -0.84826398
		 0.162477 0.074446 -0.98390001 0.17210899 0.054094002 -0.98359197 0.22378001 -0.068521999
		 -0.97222799 0.19436701 -0.034010999 -0.98033899 0.62317699 0.264303 0.736067 0.60418397
		 0.226803 0.76388597 0.53607702 0.53478199 0.65316999 0.58396 0.53369898 0.61168301
		 0.70514202 -0.69621599 0.13438299 0.420322 -0.90658301 0.037898999 0.92619199 0.35332
		 0.131661 0.91147798 0.378492 0.16109701 0.77571899 0.37784699 0.50546098 0.45521399
		 -0.80757302 0.374975 0.70514202 -0.69621599 0.13438299 0.91147798 0.378492 0.16109701
		 0.32425201 -0.94591701 -0.01011 -0.31052899 -0.92270201 -0.22845601 -0.28274 -0.78017098
		 -0.558025 0.45777699 -0.83501703 -0.305264 -0.274391 -0.95686501 -0.095495 -0.98386198
		 0.098183997 -0.149581 -0.86942202 0.071226999 -0.48890799 -0.31052899 -0.92270201
		 -0.22845601 0.30331799 -0.95235503 0.031913001 0.420322 -0.90658301 0.037898999 -0.33911201
		 -0.94035202 -0.027233001 -0.274391 -0.95686501 -0.095495 0.30331799 -0.95235503 0.031913001
		 -0.274391 -0.95686501 -0.095495 -0.31052899 -0.92270201 -0.22845601 0.32425201 -0.94591701
		 -0.01011 0.974401 0.205551 0.091062002 0.94104201 0.26127401 0.214885;
	setAttr ".n[2490:2655]" -type "float3"  0.30331799 -0.95235503 0.031913001 0.32425201
		 -0.94591701 -0.01011 0.95635301 0.033364002 0.29030401 0.94104201 0.26127401 0.214885
		 0.974401 0.205551 0.091062002 0.97618598 -0.038780998 -0.213442 0.84757799 0.40600601
		 0.34171799 0.62973303 0.012701 0.77670699 -0.30501801 0.085606001 0.94849098 0.024739999
		 0.715478 0.69819701 0.098760001 0.97439402 0.20199899 0.58054799 0.79702401 0.166483
		 0.84757799 0.40600601 0.34171799 0.024739999 0.715478 0.69819701 0.58054799 0.79702401
		 0.166483 0.098760001 0.97439402 0.20199899 0.184801 0.89352202 0.40922701 0.52270401
		 0.81405699 0.25316101 0.77571899 0.37784699 0.50546098 0.52270401 0.81405699 0.25316101
		 0.184801 0.89352202 0.40922701 0.253795 0.49065399 0.83357501 0.13780101 -0.88270301
		 0.449274 0.45521399 -0.80757302 0.374975 0.77571899 0.37784699 0.50546098 0.253795
		 0.49065399 0.83357501 0.000356 -1 0.00033899999 0.70514202 -0.69621599 0.13438299
		 0.45521399 -0.80757302 0.374975 0.13780101 -0.88270301 0.449274 -0.33911201 -0.94035202
		 -0.027233001 0.420322 -0.90658301 0.037898999 0.000356 -1 0.00033899999 0.43270901
		 0.109504 -0.89485902 0.55782199 0.38215801 -0.73674202 0.71182603 0.691154 0.124939
		 0.99689901 -0.059199002 -0.051844001 0.40398699 0.258158 0.877581 0.34575599 0.53834403
		 0.76853001 0.194005 0.478127 0.85659599 0.234687 0.29821801 0.92519599 0.24113899
		 0.17504901 -0.95457298 0.23446 0.33642501 -0.91205603 0.55782199 0.38215801 -0.73674202
		 0.43270901 0.109504 -0.89485902 0.890522 -0.057301 0.45131701 0.95494503 -0.29673001
		 0.0056070001 0.72857302 -0.224782 0.647035 0.74045402 -0.024057999 0.67167598 0.890522
		 -0.057301 0.45131701 0.94379401 0.076576002 0.32154101 0.98407698 0.042636 -0.172554
		 0.95494503 -0.29673001 0.0056070001 0.893507 0.39664301 -0.21052299 0.80023497 0.571666
		 -0.18117 0.64035201 0.64298099 0.42015001 0.748963 0.526829 0.40187699 0.601331 0.080899999
		 -0.79489398 0.54969299 0.218711 -0.80622798 0.80023497 0.571666 -0.18117 0.893507
		 0.39664301 -0.21052299 0.011103 -0.468409 -0.88344198 -0.043896999 -0.33074701 -0.942698
		 0.54969299 0.218711 -0.80622798 0.601331 0.080899999 -0.79489398 -0.49411601 -0.75218397
		 -0.435969 -0.55247599 -0.67457598 -0.48960999 -0.043896999 -0.33074701 -0.942698
		 0.011103 -0.468409 -0.88344198 -0.733877 -0.65957397 0.162443 -0.77710003 -0.59698999
		 0.199297 -0.55247599 -0.67457598 -0.48960999 -0.49411601 -0.75218397 -0.435969 -0.46161199
		 -0.220264 0.85930097 -0.53436899 -0.062876001 0.84290898 -0.77710003 -0.59698999
		 0.199297 -0.733877 -0.65957397 0.162443 0.259882 0.30328199 0.91677803 0.145687 0.475483
		 0.86757803 -0.53436899 -0.062876001 0.84290898 -0.46161199 -0.220264 0.85930097 0.748963
		 0.526829 0.40187699 0.64035201 0.64298099 0.42015001 0.145687 0.475483 0.86757803
		 0.259882 0.30328199 0.91677803 0.65141398 0.48155999 0.58631098 0.759386 0.49112299
		 0.42676899 0.77528 0.62890798 -0.058444001 0.65706497 0.75101697 0.065114997 0.759386
		 0.49112299 0.42676899 0.65141398 0.48155999 0.58631098 0.59557498 0.130723 0.79259199
		 0.57571298 0.14759 0.80422097 0.24259999 -0.077982999 0.96698701 0.27058899 -0.047626998
		 0.96151602 0.28881201 0.065831997 0.95512003 0.191585 0.057076 0.97981501 0.44282699
		 -0.0058499998 0.89658803 0.47821301 0.084133998 0.87420499 0.28881201 0.065831997
		 0.95512003 0.27058899 -0.047626998 0.96151602 0.71625501 -0.0056889998 0.69781601
		 0.73647201 0.089314997 0.670546 0.47821301 0.084133998 0.87420499 0.44282699 -0.0058499998
		 0.89658803 0.93397403 -0.017217999 0.35692599 0.94379401 0.076576002 0.32154101 0.73647201
		 0.089314997 0.670546 0.71625501 -0.0056889998 0.69781601 0.986727 0.043738 -0.156386
		 0.98407698 0.042636 -0.172554 0.94379401 0.076576002 0.32154101 0.93397403 -0.017217999
		 0.35692599 0.84172201 0.092620999 -0.53190702 0.85072702 0.042452998 -0.52389097
		 0.98407698 0.042636 -0.172554 0.986727 0.043738 -0.156386 0.569332 0.094272003 -0.81668502
		 0.56102902 0.035402998 -0.827039 0.85072702 0.042452998 -0.52389097 0.84172201 0.092620999
		 -0.53190702 0.26898399 0.118413 -0.95583802 0.245327 0.107823 -0.96342599 0.335789
		 0.105889 -0.93596601 0.36517999 0.150443 -0.91870099 0.99689901 -0.059199002 -0.051844001
		 0.82747602 0.53131098 -0.18163601 0.39101201 0.61422801 -0.68544501 0.43270901 0.109504
		 -0.89485902 0.71182603 0.691154 0.124939 0.564224 0.662453 0.49275401 0.82609302
		 0.093762003 0.55567998 0.99689901 -0.059199002 -0.051844001 0.46418101 0.87361199
		 -0.146074 0.529616 0.794478 0.29717201 0.47281799 0.869766 0.141248 0.33324701 0.83894098
		 -0.430262 0.65706497 0.75101697 0.065114997 0.50479001 0.74733502 -0.432062 0.33324701
		 0.83894098 -0.430262 0.47281799 0.869766 0.141248 0.77528 0.62890798 -0.058444001
		 0.66851199 0.59884799 -0.44099101 0.50479001 0.74733502 -0.432062 0.65706497 0.75101697
		 0.065114997 0.63082802 0.60426998 -0.486738 0.66851199 0.59884799 -0.44099101 0.77528
		 0.62890798 -0.058444001 0.78502297 0.61909401 -0.021477001 0.63082802 0.60426998
		 -0.486738 0.78502297 0.61909401 -0.021477001 0.72882998 0.63690799 -0.25130701 0.48851401
		 0.156968 0.85832101 0.57571298 0.14759 0.80422097 0.415921 -0.27445599 0.866997 0.058171999
		 -0.24842399 0.96690297 0.058171999 -0.24842399 0.96690297 0.415921 -0.27445599 0.866997
		 0.39945501 -0.80831802 0.43250301 -0.412669 -0.62612599 0.66156697 0.223757 -0.90375602
		 -0.36490801 -0.65437698 -0.75616598 -0.001983 -0.412669 -0.62612599 0.66156697 0.39945501
		 -0.80831802 0.43250301 -0.65437698 -0.75616598 -0.001983 0.223757 -0.90375602 -0.36490801;
	setAttr ".n[2656:2821]" -type "float3"  0.082246996 -0.47357699 -0.87690401 -0.51328701
		 -0.48620301 -0.70720798 -0.51328701 -0.48620301 -0.70720798 0.082246996 -0.47357699
		 -0.87690401 0.25228 0.014723 -0.96754199 -0.079199001 -0.013066 -0.996773 -0.079199001
		 -0.013066 -0.996773 0.25228 0.014723 -0.96754199 0.50333899 0.431407 -0.74869102
		 0.40295699 0.41808099 -0.81414598 0.46418101 0.87361199 -0.146074 0.33324701 0.83894098
		 -0.430262 0.249367 0.62358397 -0.74091798 -0.84278798 -0.52226001 0.130202 -0.51809698
		 -0.78526998 -0.33901 -0.55169898 -0.36679301 -0.74905998 -0.92186397 -0.33759201
		 -0.190258 0.086944997 -0.65013301 -0.75483 0.307668 -0.28450999 -0.90796202 -0.55169898
		 -0.36679301 -0.74905998 -0.51809698 -0.78526998 -0.33901 0.26121801 -0.37247401 -0.89052099
		 0.66320699 -0.29999399 -0.685682 0.307668 -0.28450999 -0.90796202 0.086944997 -0.65013301
		 -0.75483 0.265955 -0.072209999 -0.96127701 0.631495 -0.0041769999 -0.77536798 0.66320699
		 -0.29999399 -0.685682 0.26121801 -0.37247401 -0.89052099 0.233541 -0.087407 -0.96841002
		 0.35628501 0.037567999 -0.933622 0.631495 -0.0041769999 -0.77536798 0.265955 -0.072209999
		 -0.96127701 0.35628501 0.037567999 -0.933622 0.233541 -0.087407 -0.96841002 0.36517999
		 0.150443 -0.91870099 0.394061 -0.16538 -0.90408301 0.56102902 0.035402998 -0.827039
		 0.335789 0.105889 -0.93596601 0.22378001 -0.068521999 -0.97222799 0.36517999 0.150443
		 -0.91870099 0.335789 0.105889 -0.93596601 0.56102902 0.035402998 -0.827039 0.569332
		 0.094272003 -0.81668502 0.72289503 0.069117002 -0.68749201 0.35628501 0.037567999
		 -0.933622 0.36517999 0.150443 -0.91870099 0.569332 0.094272003 -0.81668502 0.35628501
		 0.037567999 -0.933622 0.72289503 0.069117002 -0.68749201 0.631495 -0.0041769999 -0.77536798
		 -0.84278798 -0.52226001 0.130202 -0.73310602 -0.604761 0.311158 -0.63939798 -0.76759899
		 -0.044298001 -0.51809698 -0.78526998 -0.33901 -0.044100001 -0.20916501 0.97688502
		 -0.39700699 -0.487055 0.77792197 -0.42318001 -0.35376301 0.83412802 0.058479 -0.16734
		 0.98416299 0.270432 0.36688501 0.890091 0.486992 0.36368501 0.79408598 0.40398699
		 0.258158 0.877581 0.234687 0.29821801 0.92519599 0.57975799 0.28612199 0.76289898
		 0.58843499 0.52295899 0.61664999 0.41943201 0.51356399 0.74855101 0.368873 0.30254099
		 0.87886399 0.25101101 0.50471902 0.82598603 0.186692 0.29819199 0.93607002 0.368873
		 0.30254099 0.87886399 0.41943201 0.51356399 0.74855101 0.82747602 0.53131098 -0.18163601
		 0.99689901 -0.059199002 -0.051844001 0.82609302 0.093762003 0.55567998 0.81356698
		 0.39493501 0.42677301 0.67183697 0.72690499 -0.14228401 0.46418101 0.87361199 -0.146074
		 0.249367 0.62358397 -0.74091798 0.35218301 0.67026198 -0.65323502 0.67186499 0.62158102
		 0.40278301 0.529616 0.794478 0.29717201 0.46418101 0.87361199 -0.146074 0.67183697
		 0.72690499 -0.14228401 0.82747602 0.53131098 -0.18163601 0.67183697 0.72690499 -0.14228401
		 0.35218301 0.67026198 -0.65323502 0.39101201 0.61422801 -0.68544501 0.67186499 0.62158102
		 0.40278301 0.67183697 0.72690499 -0.14228401 0.82747602 0.53131098 -0.18163601 0.81356698
		 0.39493501 0.42677301 0.277289 0.52474701 0.80483001 0.47160101 0.53935099 0.69763398
		 0.486992 0.36368501 0.79408598 0.270432 0.36688501 0.890091 0.67186499 0.62158102
		 0.40278301 0.81356698 0.39493501 0.42677301 0.486992 0.36368501 0.79408598 0.47160101
		 0.53935099 0.69763398 0.82609302 0.093762003 0.55567998 0.40398699 0.258158 0.877581
		 0.486992 0.36368501 0.79408598 0.81356698 0.39493501 0.42677301 0.564224 0.662453
		 0.49275401 0.34575599 0.53834403 0.76853001 0.40398699 0.258158 0.877581 0.82609302
		 0.093762003 0.55567998 0.194005 0.478127 0.85659599 0.34575599 0.53834403 0.76853001
		 0.564224 0.662453 0.49275401 -0.003572 0.99998897 -0.003175 -0.003572 0.99998897
		 -0.003175 0.564224 0.662453 0.49275401 0.71182603 0.691154 0.124939 -0.00187 0.99999398
		 -0.002875 0.420322 -0.90658301 0.037898999 0.70514202 -0.69621599 0.13438299 0.000356
		 -1 0.00033899999 0.63429999 0.59536499 0.493157 0.112148 0.19016001 0.97532701 0.152197
		 0.279589 0.94797999 0.60789001 0.64739799 0.459723 -0.52393103 -0.31654799 0.79075497
		 -0.50541699 -0.27137101 0.81909198 0.152197 0.279589 0.94797999 0.112148 0.19016001
		 0.97532701 -0.80713898 -0.56841999 0.159454 -0.807594 -0.55628097 0.19581699 -0.50541699
		 -0.27137101 0.81909198 -0.52393103 -0.31654799 0.79075497 -0.807594 -0.55628097 0.19581699
		 -0.80713898 -0.56841999 0.159454 -0.67398101 -0.43343699 -0.59823298 -0.66504002
		 -0.44313899 -0.60112298 -0.66504002 -0.44313899 -0.60112298 -0.67398101 -0.43343699
		 -0.59823298 -0.117318 0.035294 -0.99246699 -0.104274 0.045379002 -0.99351299 -0.104274
		 0.045379002 -0.99351299 -0.117318 0.035294 -0.99246699 0.40568399 0.47293901 -0.78214401
		 0.38592899 0.49434301 -0.77889901 0.38592899 0.49434301 -0.77889901 0.40568399 0.47293901
		 -0.78214401 0.70253903 0.691199 -0.16936 0.66740203 0.72705001 -0.16116101 0.66740203
		 0.72705001 -0.16116101 0.70253903 0.691199 -0.16936 0.63429999 0.59536499 0.493157
		 0.60789001 0.64739799 0.459723 0.55976999 0.67127198 0.48585099 0.132339 0.30074099
		 0.94447899 0.143645 0.370451 0.917678 0.62341499 0.62782001 0.46604201 -0.50337201
		 -0.250222 0.82704598 -0.52284998 -0.222403 0.8229 0.143645 0.370451 0.917678 0.132339
		 0.30074099 0.94447899 -0.52284998 -0.222403 0.8229 -0.50337201 -0.250222 0.82704598
		 -0.80771399 -0.54556501 0.22351199 -0.74912399 -0.642129 0.162738 -0.74912399 -0.642129
		 0.162738 -0.80771399 -0.54556501 0.22351199 -0.67439097 -0.47084001 -0.56877702 -0.57040501
		 -0.61931598 -0.53952402;
	setAttr ".n[2822:2987]" -type "float3"  -0.57040501 -0.61931598 -0.53952402 -0.67439097
		 -0.47084001 -0.56877702 -0.129659 0.025265001 -0.99123698 -0.049219001 -0.2093 -0.97661197
		 -0.049219001 -0.2093 -0.97661197 -0.129659 0.025265001 -0.99123698 0.36629099 0.51104999
		 -0.77759802 0.50296801 0.30405599 -0.809057 0.50296801 0.30405599 -0.809057 0.36629099
		 0.51104999 -0.77759802 0.630871 0.761859 -0.14687701 0.76618898 0.61356902 -0.191016
		 0.76618898 0.61356902 -0.191016 0.630871 0.761859 -0.14687701 0.55976999 0.67127198
		 0.48585099 0.62341499 0.62782001 0.46604201 0.39448199 -0.82991999 -0.394483 0 -0.82991803
		 -0.55788499 0 -0.563142 -0.82635999 0.584324 -0.563142 -0.58432502 0 -0.82991803
		 -0.55788499 -0.39448199 -0.82991898 -0.394485 -0.58432502 -0.563142 -0.58432502 0
		 -0.563142 -0.82635999 -0.39448199 -0.82991898 -0.394485 -0.55788302 -0.82991999 0
		 -0.82635999 -0.563142 0 -0.58432502 -0.563142 -0.58432502 -0.55788302 -0.82991999
		 0 -0.39448199 -0.82991999 0.394483 -0.58432502 -0.563142 0.58432502 -0.82635999 -0.563142
		 0 -0.39448199 -0.82991999 0.394483 0 -0.82991999 0.55788201 0 -0.563142 0.82635999
		 -0.58432502 -0.563142 0.58432502 0 -0.82991999 0.55788201 0.39448199 -0.82992101
		 0.39448199 0.58432502 -0.563142 0.58432502 0 -0.563142 0.82635999 0.39448199 -0.82992101
		 0.39448199 0.55788201 -0.82991999 0 0.82635999 -0.563142 0 0.58432502 -0.563142 0.58432502
		 0.55788201 -0.82991999 0 0.39448199 -0.82991999 -0.394483 0.584324 -0.563142 -0.58432502
		 0.82635999 -0.563142 0 0.584324 -0.563142 -0.58432502 0 -0.563142 -0.82635999 0 -0.198461
		 -0.98010898 0.69304198 -0.198461 -0.69304198 0 -0.563142 -0.82635999 -0.58432502
		 -0.563142 -0.58432502 -0.69304198 -0.198461 -0.69304103 0 -0.198461 -0.98010898 -0.58432502
		 -0.563142 -0.58432502 -0.82635999 -0.563142 0 -0.98010898 -0.19846 0 -0.69304198
		 -0.198461 -0.69304103 -0.82635999 -0.563142 0 -0.58432502 -0.563142 0.58432502 -0.69304198
		 -0.198461 0.69304198 -0.98010898 -0.19846 0 -0.58432502 -0.563142 0.58432502 0 -0.563142
		 0.82635999 0 -0.198461 0.98010898 -0.69304198 -0.198461 0.69304198 0 -0.563142 0.82635999
		 0.58432502 -0.563142 0.58432502 0.69304198 -0.198461 0.69304198 0 -0.198461 0.98010898
		 0.58432502 -0.563142 0.58432502 0.82635999 -0.563142 0 0.98010898 -0.198461 0 0.69304198
		 -0.198461 0.69304198 0.82635999 -0.563142 0 0.584324 -0.563142 -0.58432502 0.69304198
		 -0.198461 -0.69304198 0.98010898 -0.198461 0 0.69304198 -0.198461 -0.69304198 0 -0.198461
		 -0.98010898 0 0.198461 -0.98010898 0.69304198 0.198461 -0.69304198 0 -0.198461 -0.98010898
		 -0.69304198 -0.198461 -0.69304103 -0.69304103 0.198461 -0.69304198 0 0.198461 -0.98010898
		 -0.69304198 -0.198461 -0.69304103 -0.98010898 -0.19846 0 -0.98010898 0.198461 0 -0.69304103
		 0.198461 -0.69304198 -0.98010898 -0.19846 0 -0.69304198 -0.198461 0.69304198 -0.69304198
		 0.198461 0.69304198 -0.98010898 0.198461 0 -0.69304198 -0.198461 0.69304198 0 -0.198461
		 0.98010898 0 0.198461 0.98010898 -0.69304198 0.198461 0.69304198 0 -0.198461 0.98010898
		 0.69304198 -0.198461 0.69304198 0.69304198 0.198461 0.69304198 0 0.198461 0.98010898
		 0.69304198 -0.198461 0.69304198 0.98010898 -0.198461 0 0.98010898 0.198461 0 0.69304198
		 0.198461 0.69304198 0.98010898 -0.198461 0 0.69304198 -0.198461 -0.69304198 0.69304198
		 0.198461 -0.69304198 0.98010898 0.198461 0 0.69304198 0.198461 -0.69304198 0 0.198461
		 -0.98010898 0 0.563142 -0.82635999 0.58432502 0.56314301 -0.58432502 0 0.198461 -0.98010898
		 -0.69304103 0.198461 -0.69304198 -0.584324 0.563142 -0.58432502 0 0.563142 -0.82635999
		 -0.69304103 0.198461 -0.69304198 -0.98010898 0.198461 0 -0.82635999 0.56314301 0
		 -0.584324 0.563142 -0.58432502 -0.98010898 0.198461 0 -0.69304198 0.198461 0.69304198
		 -0.584324 0.56314301 0.58432502 -0.82635999 0.56314301 0 -0.69304198 0.198461 0.69304198
		 0 0.198461 0.98010898 0 0.56314301 0.82635999 -0.584324 0.56314301 0.58432502 0 0.198461
		 0.98010898 0.69304198 0.198461 0.69304198 0.584324 0.56314301 0.58432502 0 0.56314301
		 0.82635999 0.69304198 0.198461 0.69304198 0.98010898 0.198461 0 0.82635999 0.56314301
		 0 0.584324 0.56314301 0.58432502 0.98010898 0.198461 0 0.69304198 0.198461 -0.69304198
		 0.58432502 0.56314301 -0.58432502 0.82635999 0.56314301 0 0.58432502 0.56314301 -0.58432502
		 0 0.563142 -0.82635999 1e-006 0.82991999 -0.55788201 0.39448199 0.82991999 -0.39448199
		 0 0.563142 -0.82635999 -0.584324 0.563142 -0.58432502 -0.39448199 0.82992101 -0.394481
		 1e-006 0.82991999 -0.55788201 -0.584324 0.563142 -0.58432502 -0.82635999 0.56314301
		 0 -0.557881 0.82992101 1e-006 -0.39448199 0.82992101 -0.394481 -0.82635999 0.56314301
		 0 -0.584324 0.56314301 0.58432502 -0.394481 0.82992101 0.394483 -0.557881 0.82992101
		 1e-006 -0.584324 0.56314301 0.58432502 0 0.56314301 0.82635999 1e-006 0.82991999
		 0.55788302 -0.394481 0.82992101 0.394483 0 0.56314301 0.82635999 0.584324 0.56314301
		 0.58432502;
	setAttr ".n[2988:3045]" -type "float3"  0.39448199 0.82991999 0.394483 1e-006
		 0.82991999 0.55788302 0.584324 0.56314301 0.58432502 0.82635999 0.56314301 0 0.55788201
		 0.82991999 1e-006 0.39448199 0.82991999 0.394483 0.82635999 0.56314301 0 0.58432502
		 0.56314301 -0.58432502 0.39448199 0.82991999 -0.39448199 0.55788201 0.82991999 1e-006
		 0 -0.82991803 -0.55788499 0.39448199 -0.82991999 -0.394483 0 -1 1e-006 -0.39448199
		 -0.82991898 -0.394485 0 -0.82991803 -0.55788499 0 -1 1e-006 -0.55788302 -0.82991999
		 0 -0.39448199 -0.82991898 -0.394485 0 -1 1e-006 -0.39448199 -0.82991999 0.394483
		 -0.55788302 -0.82991999 0 0 -1 1e-006 0 -0.82991999 0.55788201 -0.39448199 -0.82991999
		 0.394483 0 -1 1e-006 0.39448199 -0.82992101 0.39448199 0 -0.82991999 0.55788201 0
		 -1 1e-006 0.55788201 -0.82991999 0 0.39448199 -0.82992101 0.39448199 0 -1 1e-006
		 0.39448199 -0.82991999 -0.394483 0.55788201 -0.82991999 0 0 -1 1e-006 0.39448199
		 0.82991999 -0.39448199 1e-006 0.82991999 -0.55788201 2e-006 1 2e-006 1e-006 0.82991999
		 -0.55788201 -0.39448199 0.82992101 -0.394481 2e-006 1 2e-006 -0.39448199 0.82992101
		 -0.394481 -0.557881 0.82992101 1e-006 2e-006 1 2e-006 -0.557881 0.82992101 1e-006
		 -0.394481 0.82992101 0.394483 2e-006 1 2e-006 -0.394481 0.82992101 0.394483 1e-006
		 0.82991999 0.55788302 2e-006 1 2e-006 1e-006 0.82991999 0.55788302 0.39448199 0.82991999
		 0.394483 2e-006 1 2e-006 0.39448199 0.82991999 0.394483 0.55788201 0.82991999 1e-006
		 2e-006 1 2e-006 0.55788201 0.82991999 1e-006 0.39448199 0.82991999 -0.39448199 2e-006
		 1 2e-006;
	setAttr -s 778 -ch 3046 ".fc";
	setAttr ".fc[0:499]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 3
		f 4 4 5 6 7
		mu 0 4 4 5 2 6
		f 4 -7 -2 8 9
		mu 0 4 6 2 1 7
		f 4 10 11 12 -10
		mu 0 4 7 8 9 6
		f 3 13 14 15
		mu 0 3 10 11 12
		f 4 16 17 18 19
		mu 0 4 13 5 14 15
		f 4 -3 -6 -17 20
		mu 0 4 3 2 5 13
		f 4 21 -4 22 23
		mu 0 4 16 0 3 17
		f 4 24 -24 25 26
		mu 0 4 18 16 17 19
		f 4 -23 -21 27 28
		mu 0 4 17 3 13 20
		f 4 -28 -20 29 30
		mu 0 4 20 13 15 21
		f 4 31 -31 32 33
		mu 0 4 22 20 21 23
		f 4 34 -26 -29 -32
		mu 0 4 22 19 17 20
		f 4 35 -27 36 37
		mu 0 4 24 18 19 25
		f 4 -37 -35 38 39
		mu 0 4 25 19 22 26
		f 4 40 -12 41 42
		mu 0 4 27 28 29 30
		f 4 43 -38 44 -43
		mu 0 4 30 24 25 27
		f 4 45 46 47 -5
		mu 0 4 4 31 11 5
		f 4 48 49 50 51
		mu 0 4 32 33 34 35
		f 4 52 53 54 55
		mu 0 4 36 37 38 39
		f 4 56 -56 57 58
		mu 0 4 40 36 39 41
		f 4 -59 59 60 61
		mu 0 4 40 41 42 43
		f 4 62 -61 63 64
		mu 0 4 44 43 42 45
		f 4 65 -65 66 67
		mu 0 4 46 47 48 49
		f 4 68 -68 69 70
		mu 0 4 50 46 49 51
		f 4 71 -71 72 73
		mu 0 4 52 50 51 53
		f 4 74 -54 75 -74
		mu 0 4 53 38 37 52
		f 4 -45 -40 76 77
		mu 0 4 27 25 26 54
		f 4 -39 -34 78 79
		mu 0 4 26 22 23 55
		f 4 80 -77 -80 81
		mu 0 4 56 54 26 55
		f 4 -51 82 83 84
		mu 0 4 35 34 57 58
		f 4 -84 85 86 87
		mu 0 4 58 57 59 60
		f 4 88 -87 89 90
		mu 0 4 61 60 59 62
		f 4 91 -82 92 93
		mu 0 4 63 56 55 64
		f 4 -93 -79 94 95
		mu 0 4 64 55 23 65
		f 4 -95 -33 96 97
		mu 0 4 65 23 21 66
		f 4 -97 -30 98 99
		mu 0 4 66 21 15 67
		f 4 -99 -19 100 101
		mu 0 4 67 15 14 68
		f 4 -101 102 103 104
		mu 0 4 68 14 10 69
		f 4 -104 -16 105 106
		mu 0 4 69 10 12 70
		f 4 107 108 109 -107
		mu 0 4 71 72 73 74
		f 4 -110 110 111 -105
		mu 0 4 74 73 75 76
		f 4 -112 112 113 -102
		mu 0 4 76 75 77 78
		f 4 -114 114 115 -100
		mu 0 4 78 77 79 80
		f 4 -116 116 117 -98
		mu 0 4 80 79 81 82
		f 4 118 119 120 -94
		mu 0 4 83 84 85 86
		f 4 121 122 123 -91
		mu 0 4 87 88 89 90
		f 4 -118 124 -119 -96
		mu 0 4 82 81 84 83
		f 4 125 126 127 128
		mu 0 4 91 92 93 94
		f 4 129 130 -129 131
		mu 0 4 95 96 91 94
		f 4 132 133 134 135
		mu 0 4 97 98 99 100
		f 4 136 137 -126 138
		mu 0 4 101 102 92 91
		f 4 139 140 141 142
		mu 0 4 103 104 105 106
		f 4 143 144 145 146
		mu 0 4 107 106 102 108
		f 4 147 -143 -144 148
		mu 0 4 109 103 106 107
		f 4 149 -134 150 151
		mu 0 4 110 99 98 111
		f 3 -152 152 153
		mu 0 3 110 111 112
		f 4 154 -147 155 156
		mu 0 4 113 107 108 114
		f 4 -153 157 158 159
		mu 0 4 112 111 115 116
		f 4 160 -160 161 162
		mu 0 4 117 112 116 118
		f 4 163 164 -154 -161
		mu 0 4 117 119 110 112
		f 4 165 166 167 168
		mu 0 4 120 119 121 122
		f 4 169 170 171 172
		mu 0 4 123 124 125 126
		f 4 -168 173 -173 174
		mu 0 4 122 121 127 128
		f 4 175 176 -169 177
		mu 0 4 129 130 120 122
		f 4 178 179 -172 180
		mu 0 4 131 132 126 125
		f 4 181 182 183 184
		mu 0 4 133 134 135 136
		f 4 185 -176 186 -184
		mu 0 4 135 130 129 136
		f 4 187 -179 188 189
		mu 0 4 137 132 131 138
		f 4 190 -190 191 192
		mu 0 4 139 137 138 140
		f 4 193 194 195 196
		mu 0 4 141 105 140 142
		f 4 -195 -141 197 -193
		mu 0 4 140 105 104 139
		f 4 198 -136 199 -182
		mu 0 4 143 97 100 144
		f 4 200 -171 201 202
		mu 0 4 145 125 124 146
		f 4 203 204 205 206
		mu 0 4 147 148 149 150
		f 4 207 208 -130 209
		mu 0 4 151 152 96 95
		f 4 210 211 -208 212
		mu 0 4 153 154 152 151
		f 4 213 214 -212 215
		mu 0 4 155 156 152 154
		f 4 -139 -131 216 217
		mu 0 4 101 91 96 157
		f 4 -217 -209 -215 218
		mu 0 4 157 96 152 156
		f 4 219 -146 -137 220
		mu 0 4 158 108 102 101
		f 4 -214 221 222 223
		mu 0 4 156 155 159 160
		f 4 -219 -224 224 225
		mu 0 4 157 156 160 161
		f 4 -221 -218 -226 226
		mu 0 4 158 101 157 161
		f 4 227 228 229 230
		mu 0 4 162 163 164 165
		f 4 231 -231 232 233
		mu 0 4 166 162 165 167
		f 4 234 235 -165 236
		mu 0 4 168 169 110 119
		f 4 237 238 239 240
		mu 0 4 170 171 172 173
		f 4 241 -234 242 243
		mu 0 4 174 166 167 175
		f 4 244 -237 -166 245
		mu 0 4 176 168 119 120
		f 4 246 -241 247 248
		mu 0 4 177 170 173 178
		f 4 249 -244 250 251
		mu 0 4 179 174 175 180
		f 4 252 -246 -177 253
		mu 0 4 181 176 120 130
		f 4 254 -249 255 256
		mu 0 4 182 177 178 183
		f 4 257 -252 258 259
		mu 0 4 184 179 180 185
		f 4 260 -254 -186 261
		mu 0 4 186 181 130 135
		f 4 262 -257 263 264
		mu 0 4 187 182 183 188
		f 4 265 -260 266 267
		mu 0 4 189 184 185 190
		f 4 268 -262 -183 269
		mu 0 4 191 186 135 134
		f 4 270 -265 271 272
		mu 0 4 192 187 188 193
		f 4 273 -229 274 275
		mu 0 4 194 164 163 195
		f 4 276 -268 277 -276
		mu 0 4 195 196 197 194
		f 4 278 279 -270 -200
		mu 0 4 100 198 199 144
		f 4 280 281 -279 -135
		mu 0 4 99 200 198 100
		f 4 -236 282 -281 -150
		mu 0 4 110 169 200 99
		f 4 283 284 285 286
		mu 0 4 201 202 203 204
		f 4 -239 287 -284 288
		mu 0 4 172 171 202 201
		f 4 289 -273 290 -286
		mu 0 4 203 205 206 204
		f 4 291 292 293 -157
		mu 0 4 114 207 208 113
		f 4 294 -227 295 296
		mu 0 4 209 158 161 210
		f 4 297 -292 298 299
		mu 0 4 211 207 114 209
		f 4 300 301 302 303
		mu 0 4 212 213 214 215
		f 4 304 -206 305 306
		mu 0 4 216 150 149 217
		f 4 -58 307 308 309
		mu 0 4 41 39 218 219
		f 4 -60 -310 310 311
		mu 0 4 42 41 219 220
		f 4 -311 312 313 314
		mu 0 4 220 219 221 222
		f 4 -64 -312 315 316
		mu 0 4 45 42 220 223
		f 4 -316 -315 317 318
		mu 0 4 223 220 222 224
		f 4 -67 -317 319 320
		mu 0 4 49 48 225 226
		f 4 -320 -319 321 322
		mu 0 4 226 225 227 228
		f 4 -70 -321 323 324
		mu 0 4 51 49 226 229
		f 4 -324 -323 325 326
		mu 0 4 229 226 228 230
		f 4 -73 -325 327 328
		mu 0 4 53 51 229 231
		f 4 -328 -327 329 330
		mu 0 4 231 229 230 232
		f 4 -75 -329 331 332
		mu 0 4 38 53 231 233
		f 4 333 -308 -55 -333
		mu 0 4 233 218 39 38
		f 4 334 -334 335 336
		mu 0 4 234 218 233 235
		f 4 -313 -309 -335 337
		mu 0 4 221 219 218 234
		f 4 -332 -331 338 -336
		mu 0 4 233 231 232 235
		f 4 339 -339 340 341
		mu 0 4 236 235 232 237
		f 4 -318 342 343 344
		mu 0 4 224 222 238 239
		f 4 -322 -345 345 346
		mu 0 4 228 227 240 241
		f 4 -326 -347 347 348
		mu 0 4 230 228 241 242
		f 4 349 -341 -330 -349
		mu 0 4 242 237 232 230
		f 4 -344 350 351 352
		mu 0 4 243 244 245 246
		f 4 -346 -353 353 354
		mu 0 4 247 243 246 248
		f 4 355 -350 356 357
		mu 0 4 249 250 251 252
		f 4 -348 -355 358 -357
		mu 0 4 251 247 248 252
		f 3 359 -343 360
		mu 0 3 253 238 222
		f 4 361 -351 -360 362
		mu 0 4 254 245 244 255
		f 4 363 364 365 366
		mu 0 4 256 257 258 259
		f 4 367 -337 -340 368
		mu 0 4 260 234 235 236
		f 4 369 370 -361 -314
		mu 0 4 221 261 253 222
		f 4 371 372 -365 373
		mu 0 4 262 263 258 257
		f 4 374 -363 375 -372
		mu 0 4 262 254 255 263
		f 4 376 -366 -373 377
		mu 0 4 264 259 258 263
		f 4 -376 -371 378 -378
		mu 0 4 263 255 265 264
		f 4 379 380 381 382
		mu 0 4 266 267 268 269
		f 4 383 -364 384 385
		mu 0 4 270 257 256 271
		f 4 386 -386 387 388
		mu 0 4 272 273 274 275
		f 4 -381 389 390 391
		mu 0 4 268 267 276 277
		f 3 392 -389 393
		mu 0 3 278 272 275
		f 4 394 -375 395 -393
		mu 0 4 279 254 262 280
		f 4 -396 -374 -384 -387
		mu 0 4 280 262 257 270
		f 4 -362 -395 396 397
		mu 0 4 245 254 279 281
		f 4 -354 398 399 400
		mu 0 4 248 246 282 283
		f 4 401 -359 -401 402
		mu 0 4 284 252 248 283
		f 4 -358 -402 403 404
		mu 0 4 249 252 284 285
		f 4 405 -391 -369 406
		mu 0 4 286 277 276 287
		f 4 407 408 409 -406
		mu 0 4 286 288 289 277
		f 3 410 -356 411
		mu 0 3 290 250 249
		f 3 412 -404 -403
		mu 0 3 291 292 293
		f 4 -405 413 414 -412
		mu 0 4 249 285 294 290
		f 4 415 416 -196 417
		mu 0 4 295 296 142 140
		f 4 -418 -192 418 419
		mu 0 4 295 140 138 297
		f 4 420 421 -420 422
		mu 0 4 298 299 295 297
		f 4 423 -181 -201 424
		mu 0 4 300 131 125 145
		f 4 -419 -189 -424 425
		mu 0 4 297 138 131 300
		f 4 426 427 428 429
		mu 0 4 301 302 303 298
		f 4 -427 430 -204 431
		mu 0 4 302 301 148 147
		f 4 432 -307 433 434
		mu 0 4 304 216 217 305
		f 4 435 436 -300 -297
		mu 0 4 210 306 211 209
		f 4 437 438 -435 439
		mu 0 4 307 308 304 305
		f 4 440 -436 441 -302
		mu 0 4 213 306 210 214
		f 4 442 443 444 445
		mu 0 4 309 310 311 312
		f 3 446 447 -444
		mu 0 3 310 313 311
		f 4 448 449 450 451
		mu 0 4 314 315 316 317
		f 4 452 453 -449 454
		mu 0 4 318 319 315 314
		f 4 455 456 457 458
		mu 0 4 320 321 322 323
		f 4 459 -457 460 461
		mu 0 4 324 322 321 325
		f 4 462 463 464 -460
		mu 0 4 324 326 327 322
		f 3 465 -459 466
		mu 0 3 328 329 330
		f 4 467 468 -456 -466
		mu 0 4 328 331 332 333
		f 3 469 -468 470
		mu 0 3 334 331 328
		f 4 471 472 473 -471
		mu 0 4 328 335 336 334
		f 3 474 -462 475
		mu 0 3 337 324 325
		f 4 476 -474 477 478
		mu 0 4 338 334 336 339
		f 4 479 -463 -475 480
		mu 0 4 340 326 324 337
		f 4 -481 481 482 483
		mu 0 4 340 337 341 342
		f 4 -461 -469 484 485
		mu 0 4 343 332 331 344
		f 4 -485 -470 -477 486
		mu 0 4 344 331 334 338
		f 4 -482 -476 -486 487
		mu 0 4 341 337 325 344
		f 3 -487 488 -488
		mu 0 3 344 338 341
		f 4 -489 -479 489 -483
		mu 0 4 341 338 339 342
		f 4 490 491 -453 492
		mu 0 4 345 346 347 348
		f 4 -455 493 494 495
		mu 0 4 348 349 350 351
		f 3 -493 -496 496
		mu 0 3 345 348 351
		f 4 497 498 499 500
		mu 0 4 352 353 354 355
		f 3 501 502 -501
		mu 0 3 355 356 352
		f 3 503 504 505
		mu 0 3 357 358 359
		f 4 -499 506 507 508
		mu 0 4 360 361 362 363
		f 4 -500 -509 509 510
		mu 0 4 364 360 363 365
		f 4 -506 -502 -511 511
		mu 0 4 357 359 364 365
		f 4 512 -504 513 514
		mu 0 4 366 358 357 367
		f 3 515 516 -515
		mu 0 3 367 350 366
		f 4 517 -514 -512 518
		mu 0 4 368 367 357 365
		f 4 519 520 -464 521
		mu 0 4 369 370 327 326
		f 3 522 -520 523
		mu 0 3 368 370 369
		f 4 -519 -510 524 -523
		mu 0 4 368 365 363 370
		f 4 525 -472 -467 526
		mu 0 4 371 335 328 330
		f 4 -527 -458 -465 527
		mu 0 4 372 323 322 327
		f 4 -528 -521 528 529
		mu 0 4 372 327 370 373
		f 4 -529 -525 -508 530
		mu 0 4 373 370 363 362
		f 4 531 532 -505 533
		mu 0 4 374 375 359 358
		f 4 534 535 -526 536
		mu 0 4 376 377 335 371
		f 3 -537 -530 537
		mu 0 3 378 372 373
		f 4 538 539 540 541
		mu 0 4 379 380 376 381
		f 4 -541 -538 -531 542
		mu 0 4 382 378 373 362
		f 4 543 544 -542 545
		mu 0 4 383 384 379 381
		f 4 -507 546 -546 -543
		mu 0 4 362 361 385 382
		f 4 -544 -547 -498 547
		mu 0 4 384 383 353 352
		f 4 548 -532 549 -545
		mu 0 4 384 386 387 379
		f 4 -503 -533 -549 -548
		mu 0 4 352 356 386 384
		f 4 -517 -494 550 551
		mu 0 4 366 350 349 388
		f 3 -551 -452 552
		mu 0 3 389 314 317
		f 4 553 -534 -513 -552
		mu 0 4 388 374 358 366
		f 4 -539 -550 -554 554
		mu 0 4 380 379 387 389
		f 4 -555 -553 555 556
		mu 0 4 380 389 317 390
		f 4 557 -473 -536 558
		mu 0 4 391 336 335 377
		f 4 559 -451 560 561
		mu 0 4 392 317 316 393
		f 4 562 -535 -540 -557
		mu 0 4 390 377 376 380
		f 4 -556 -560 563 564
		mu 0 4 390 317 392 394
		f 4 -559 -563 -565 565
		mu 0 4 391 377 390 394
		f 4 566 -562 567 568
		mu 0 4 395 392 393 396
		f 4 -478 -558 569 570
		mu 0 4 339 336 391 397
		f 4 -564 -567 571 572
		mu 0 4 394 392 395 398
		f 4 -570 -566 -573 573
		mu 0 4 397 391 394 398
		f 4 574 -569 575 576
		mu 0 4 399 395 396 400
		f 4 577 -490 -571 578
		mu 0 4 401 342 339 397
		f 4 579 -579 -574 580
		mu 0 4 402 401 397 398
		f 4 -581 -572 -575 581
		mu 0 4 402 398 395 399
		f 4 582 -522 -480 583
		mu 0 4 403 369 326 340
		f 3 584 -497 585
		mu 0 3 404 345 351
		f 4 -584 -484 -578 586
		mu 0 4 403 340 342 401
		f 4 587 -587 -580 588
		mu 0 4 405 403 401 402
		f 4 589 -583 -588 590
		mu 0 4 406 369 403 405
		f 4 591 -577 592 593
		mu 0 4 404 399 400 407
		f 4 -589 -582 -592 594
		mu 0 4 405 402 399 404
		f 4 -594 595 -491 -585
		mu 0 4 404 407 346 345
		f 4 -586 596 -591 -595
		mu 0 4 404 351 406 405
		f 4 -597 -495 -516 597
		mu 0 4 406 351 350 367
		f 4 -518 -524 -590 -598
		mu 0 4 367 368 369 406
		f 4 598 599 600 601
		mu 0 4 408 409 410 299
		f 4 -11 602 -63 603
		mu 0 4 8 7 43 44
		f 4 -42 -604 -66 604
		mu 0 4 30 29 47 46
		f 4 -44 -605 -69 605
		mu 0 4 24 30 46 50
		f 4 -36 -606 -72 606
		mu 0 4 18 24 50 52
		f 4 607 -25 -607 -76
		mu 0 4 37 16 18 52
		f 4 -22 -608 -53 608
		mu 0 4 0 16 37 36
		f 4 -1 -609 -57 609
		mu 0 4 1 0 36 40
		f 4 -9 -610 -62 -603
		mu 0 4 7 1 40 43
		f 4 610 -430 -423 -426
		mu 0 4 300 301 298 297
		f 4 -431 -611 -425 611
		mu 0 4 148 301 300 145
		f 4 -205 -612 -203 612
		mu 0 4 149 148 145 146
		f 4 613 -602 -421 -429
		mu 0 4 303 408 299 298
		f 4 -295 -299 -156 -220
		mu 0 4 158 209 114 108
		f 4 614 -392 -410 615
		mu 0 4 411 268 277 289
		f 4 -382 -615 616 617
		mu 0 4 269 268 411 412
		f 4 -414 -413 -400 618
		mu 0 4 413 292 291 414
		f 4 619 -399 -352 -398
		mu 0 4 281 282 246 245
		f 4 620 -397 621 -409
		mu 0 4 415 416 278 417
		f 4 622 -619 -620 -621
		mu 0 4 415 413 414 416
		f 4 -415 -623 -408 623
		mu 0 4 290 294 288 286
		f 4 -342 -411 -624 -407
		mu 0 4 287 250 290 286
		f 4 624 -370 -338 -368
		mu 0 4 260 261 221 234
		f 4 -379 -625 -390 625
		mu 0 4 264 265 276 267
		f 4 -380 626 -377 -626
		mu 0 4 267 266 259 264
		f 4 627 -367 -627 -383
		mu 0 4 269 256 259 266
		f 4 -385 -628 -618 628
		mu 0 4 271 256 269 412
		f 4 -388 -629 -617 629
		mu 0 4 275 274 418 419
		f 3 -394 630 -622
		mu 0 3 278 275 417
		f 4 631 632 -445 633
		mu 0 4 307 420 312 311
		f 4 634 635 636 637
		mu 0 4 421 422 423 424
		f 4 -438 -634 -448 638
		mu 0 4 308 307 311 313
		f 4 -138 -145 -142 639
		mu 0 4 92 102 106 105
		f 4 -640 -194 640 -127
		mu 0 4 92 105 141 93
		f 4 -568 641 -232 642
		mu 0 4 396 393 162 166
		f 4 -576 -643 -242 643
		mu 0 4 400 396 166 174
		f 4 -593 -644 -250 644
		mu 0 4 407 400 174 179
		f 4 -596 -645 -258 645
		mu 0 4 346 407 179 184
		f 4 -492 -646 -266 646
		mu 0 4 347 346 184 189
		f 4 -454 -647 -277 647
		mu 0 4 315 319 196 195
		f 4 -450 -648 -275 648
		mu 0 4 316 315 195 163
		f 4 -561 -649 -228 -642
		mu 0 4 393 316 163 162
		f 4 -294 649 -162 650
		mu 0 4 113 208 425 426
		f 4 -159 -149 -155 -651
		mu 0 4 426 109 107 113
		f 4 651 -213 652 -109
		mu 0 4 72 153 151 73
		f 4 -111 -653 -210 653
		mu 0 4 75 73 151 95
		f 4 -113 -654 -132 654
		mu 0 4 77 75 95 94
		f 4 -115 -655 -128 655
		mu 0 4 79 77 94 93
		f 4 -117 -656 -641 656
		mu 0 4 81 79 93 141
		f 4 -125 -657 -197 657
		mu 0 4 84 81 141 142
		f 4 -120 -658 -417 658
		mu 0 4 85 84 142 296
		f 4 -123 659 -600 660
		mu 0 4 89 88 410 409
		f 4 -632 -440 661 662
		mu 0 4 420 307 305 427
		f 4 -633 663 664 665
		mu 0 4 428 429 430 431
		f 4 666 667 -298 668
		mu 0 4 432 433 207 211
		f 4 -293 -668 -202 669
		mu 0 4 208 207 433 434
		f 4 -650 -670 -170 670
		mu 0 4 425 208 434 435
		f 4 671 -163 -671 -174
		mu 0 4 121 117 118 127
		f 3 -167 -164 -672
		mu 0 3 121 119 117
		f 4 -151 672 -148 -158
		mu 0 4 111 98 436 115
		f 4 -133 673 -140 -673
		mu 0 4 98 97 437 436
		f 4 -198 -674 -199 674
		mu 0 4 438 437 97 143
		f 4 -185 675 -191 -675
		mu 0 4 133 136 439 440
		f 4 -187 676 -188 -676
		mu 0 4 136 129 441 439
		f 4 -178 -175 -180 -677
		mu 0 4 129 122 128 441
		f 3 677 -613 -667
		mu 0 3 442 149 146
		f 4 -8 -13 678 679
		mu 0 4 4 6 9 443
		f 4 -50 -679 -41 680
		mu 0 4 34 33 28 27
		f 4 -83 -681 -78 681
		mu 0 4 57 34 27 54
		f 4 -86 -682 -81 682
		mu 0 4 59 57 54 56
		f 4 -90 -683 683 684
		mu 0 4 62 59 56 444
		f 3 685 -122 -685
		mu 0 3 445 88 87
		f 4 -422 -601 686 -416
		mu 0 4 295 299 410 296
		f 4 687 -659 -687 -660
		mu 0 4 88 85 296 410
		f 4 -121 -688 -686 688
		mu 0 4 86 85 88 445
		f 3 -684 -92 -689
		mu 0 3 444 56 63
		f 4 -680 -49 689 -46
		mu 0 4 4 443 446 31
		f 4 -103 -18 -48 -14
		mu 0 4 10 14 5 11
		f 4 690 -635 691 692
		mu 0 4 447 422 421 448
		f 4 -225 693 -442 -296
		mu 0 4 161 160 214 210
		f 4 -303 -694 -223 694
		mu 0 4 215 214 160 159
		f 4 695 696 -664 -663
		mu 0 4 449 450 430 429
		f 4 697 -306 -678 698
		mu 0 4 451 217 149 442
		f 4 699 -699 -669 -437
		mu 0 4 306 452 432 211
		f 4 -662 -434 -698 700
		mu 0 4 427 305 217 451
		f 4 701 -696 -701 -700
		mu 0 4 306 450 449 452
		f 4 702 -693 703 -301
		mu 0 4 212 447 448 213
		f 4 -441 -704 704 -702
		mu 0 4 306 213 448 450
		f 4 -697 -705 -692 705
		mu 0 4 430 450 448 421
		f 4 -665 -706 -638 706
		mu 0 4 431 430 421 424
		f 4 707 708 -707 -637
		mu 0 4 453 454 455 456
		f 4 709 -446 -666 -709
		mu 0 4 454 309 312 455
		f 3 -631 -630 -616
		mu 0 3 417 275 419
		f 4 710 -289 711 -283
		mu 0 4 169 172 201 200
		f 4 -282 -712 -287 712
		mu 0 4 198 200 201 204
		f 4 -280 -713 -291 713
		mu 0 4 199 198 204 206
		f 4 -272 714 -269 -714
		mu 0 4 193 188 186 191
		f 4 -264 715 -261 -715
		mu 0 4 188 183 181 186
		f 4 -256 716 -253 -716
		mu 0 4 183 178 176 181
		f 4 -248 717 -245 -717
		mu 0 4 178 173 168 176
		f 4 -240 -711 -235 -718
		mu 0 4 173 172 169 168
		f 4 718 -230 719 -288
		mu 0 4 171 165 164 202
		f 4 -285 -720 -274 720
		mu 0 4 203 202 164 194
		f 4 -278 721 -290 -721
		mu 0 4 194 197 205 203
		f 4 -267 722 -271 -722
		mu 0 4 190 185 187 192
		f 4 -259 723 -263 -723
		mu 0 4 185 180 182 187
		f 4 -251 724 -255 -724
		mu 0 4 180 175 177 182
		f 4 -243 725 -247 -725
		mu 0 4 175 167 170 177
		f 4 -233 -719 -238 -726
		mu 0 4 167 165 171 170
		f 4 726 727 728 729
		mu 0 4 457 458 459 460
		f 4 730 731 732 733
		mu 0 4 461 462 459 463
		f 4 734 735 -729 -732
		mu 0 4 462 464 460 459
		f 4 -735 736 737 738
		mu 0 4 464 462 465 466
		f 3 739 -15 740
		mu 0 3 467 468 469
		f 4 741 742 743 744
		mu 0 4 470 471 472 463
		f 4 745 -745 -733 -728
		mu 0 4 458 470 463 459
		f 4 746 747 -727 748
		mu 0 4 473 474 458 457
		f 4 749 750 -747 751
		mu 0 4 475 476 474 473
		f 4 752 753 -746 -748
		mu 0 4 474 477 470 458
		f 4 754 755 -742 -754
		mu 0 4 477 478 471 470
		f 4 756 757 -755 758
		mu 0 4 479 480 478 477
		f 4 -759 -753 -751 759
		mu 0 4 479 477 474 476
		f 4 760 761 -750 762
		mu 0 4 481 482 476 475
		f 4 763 764 -760 -762
		mu 0 4 482 483 479 476
		f 4 765 766 -738 767
		mu 0 4 484 485 486 487
		f 4 -766 768 -761 769
		mu 0 4 485 484 482 481
		f 4 -734 770 -47 771
		mu 0 4 461 463 469 488
		f 4 -52 772 773 774
		mu 0 4 489 490 491 492
		f 4 775 776 777 778
		mu 0 4 493 494 495 496
		f 4 779 780 -776 781
		mu 0 4 497 498 494 493
		f 4 782 783 784 -780
		mu 0 4 497 499 500 498
		f 4 785 786 -784 787
		mu 0 4 501 502 500 499
		f 4 788 789 -786 790
		mu 0 4 503 504 505 506
		f 4 791 792 -789 793
		mu 0 4 507 508 504 503
		f 4 794 795 -792 796
		mu 0 4 509 510 508 507
		f 4 -795 797 -778 798
		mu 0 4 510 509 496 495
		f 4 799 800 -764 -769
		mu 0 4 484 511 483 482
		f 4 801 802 -757 -765
		mu 0 4 483 512 480 479
		f 4 803 -802 -801 804
		mu 0 4 513 512 483 511
		f 4 -85 805 806 -773
		mu 0 4 490 514 515 491
		f 4 -88 807 808 -806
		mu 0 4 514 516 517 515
		f 4 809 810 -808 -89
		mu 0 4 518 519 517 516
		f 4 811 812 -804 813
		mu 0 4 520 521 512 513
		f 4 814 815 -803 -813
		mu 0 4 521 522 480 512
		f 4 816 817 -758 -816
		mu 0 4 522 523 478 480
		f 4 818 819 -756 -818
		mu 0 4 523 524 471 478
		f 4 820 821 -743 -820
		mu 0 4 524 525 472 471
		f 4 822 823 824 -822
		mu 0 4 525 526 467 472
		f 4 825 -106 -740 -824
		mu 0 4 526 527 468 467
		f 4 -826 826 827 -108
		mu 0 4 528 529 530 531
		f 4 -823 828 829 -827
		mu 0 4 529 532 533 530
		f 4 -821 830 831 -829
		mu 0 4 532 534 535 533
		f 4 -819 832 833 -831
		mu 0 4 534 536 537 535
		f 4 -817 834 835 -833
		mu 0 4 536 538 539 537
		f 4 -812 836 837 838
		mu 0 4 540 541 542 543
		f 4 -810 -124 839 840
		mu 0 4 544 545 546 547
		f 4 -815 -839 841 -835
		mu 0 4 538 540 543 539
		f 4 842 843 844 845
		mu 0 4 548 549 550 551
		f 4 846 -843 847 848
		mu 0 4 552 549 548 553
		f 4 849 850 851 852
		mu 0 4 554 555 556 557
		f 4 853 -846 854 855
		mu 0 4 558 548 551 559
		f 4 856 857 858 859
		mu 0 4 560 561 562 563
		f 4 860 861 862 863
		mu 0 4 564 565 559 561
		f 4 864 -864 -857 865
		mu 0 4 566 564 561 560
		f 4 866 867 -852 868
		mu 0 4 567 568 557 556
		f 3 869 870 -867
		mu 0 3 567 569 568
		f 4 871 872 -861 873
		mu 0 4 570 571 565 564
		f 4 874 875 876 -871
		mu 0 4 569 572 573 568
		f 4 877 878 -875 879
		mu 0 4 574 575 572 569
		f 4 -880 -870 880 881
		mu 0 4 574 569 567 576
		f 4 882 883 884 885
		mu 0 4 577 578 579 576
		f 4 886 887 888 889
		mu 0 4 580 581 582 583
		f 4 890 -887 891 -884
		mu 0 4 578 584 585 579
		f 4 892 -883 893 894
		mu 0 4 586 578 577 587
		f 4 895 -888 896 897
		mu 0 4 588 582 581 589
		f 4 898 899 900 901
		mu 0 4 590 591 592 593
		f 4 -900 902 -895 903
		mu 0 4 592 591 586 587
		f 4 904 905 -898 906
		mu 0 4 594 595 588 589
		f 4 907 908 -905 909
		mu 0 4 596 597 595 594
		f 4 910 911 912 913
		mu 0 4 598 599 597 562
		f 4 -908 914 -859 -913
		mu 0 4 597 596 563 562
		f 4 -902 915 -850 916
		mu 0 4 600 601 555 554
		f 4 917 918 -889 919
		mu 0 4 602 603 583 582
		f 4 -207 920 921 922
		mu 0 4 604 605 606 607
		f 4 923 -849 924 925
		mu 0 4 608 552 553 609
		f 4 926 -926 927 -211
		mu 0 4 610 608 609 611
		f 4 -216 -928 928 929
		mu 0 4 612 611 609 613
		f 4 930 931 -848 -854
		mu 0 4 558 614 553 548
		f 4 932 -929 -925 -932
		mu 0 4 614 613 609 553
		f 4 933 -856 -862 934
		mu 0 4 615 558 559 565
		f 4 935 936 -222 -930
		mu 0 4 613 616 617 612
		f 4 937 938 -936 -933
		mu 0 4 614 618 616 613
		f 4 939 -938 -931 -934
		mu 0 4 615 618 614 558
		f 4 940 941 942 943
		mu 0 4 619 620 621 622
		f 4 944 945 -941 946
		mu 0 4 623 624 620 619
		f 4 947 -881 948 949
		mu 0 4 625 576 567 626
		f 4 950 951 952 953
		mu 0 4 627 628 629 630
		f 4 954 955 -945 956
		mu 0 4 631 632 624 623
		f 4 957 -886 -948 958
		mu 0 4 633 577 576 625
		f 4 959 960 -951 961
		mu 0 4 634 635 628 627
		f 4 962 963 -955 964
		mu 0 4 636 637 632 631
		f 4 965 -894 -958 966
		mu 0 4 638 587 577 633
		f 4 967 968 -960 969
		mu 0 4 639 640 635 634
		f 4 970 971 -963 972
		mu 0 4 641 642 637 636
		f 4 973 -904 -966 974
		mu 0 4 643 592 587 638
		f 4 975 976 -968 977
		mu 0 4 644 645 640 639
		f 4 978 979 -971 980
		mu 0 4 646 647 642 641
		f 4 981 -901 -974 982
		mu 0 4 648 593 592 643
		f 4 983 984 -976 985
		mu 0 4 649 650 645 644
		f 4 986 987 -943 988
		mu 0 4 651 652 622 621
		f 4 -987 989 -979 990
		mu 0 4 652 651 653 654
		f 4 -916 -982 991 992
		mu 0 4 555 601 655 656
		f 4 -851 -993 993 994
		mu 0 4 556 555 656 657
		f 4 -869 -995 995 -949
		mu 0 4 567 556 657 626
		f 4 996 997 998 999
		mu 0 4 658 659 660 661
		f 4 1000 -1000 1001 -953
		mu 0 4 629 658 661 630
		f 4 -998 1002 -984 1003
		mu 0 4 660 659 662 663
		f 4 -872 1004 1005 1006
		mu 0 4 571 570 664 665
		f 4 1007 1008 -940 1009
		mu 0 4 666 667 618 615
		f 4 1010 1011 -1007 1012
		mu 0 4 668 666 571 665
		f 4 -304 1013 1014 1015
		mu 0 4 669 670 671 672
		f 4 1016 1017 -921 -305
		mu 0 4 673 674 606 605
		f 4 1018 1019 1020 -781
		mu 0 4 498 675 676 494
		f 4 1021 1022 -1019 -785
		mu 0 4 500 677 675 498
		f 4 1023 1024 1025 -1023
		mu 0 4 677 678 679 675
		f 4 1026 1027 -1022 -787
		mu 0 4 502 680 677 500
		f 4 1028 1029 -1024 -1028
		mu 0 4 680 681 678 677
		f 4 1030 1031 -1027 -790
		mu 0 4 504 682 683 505
		f 4 1032 1033 -1029 -1032
		mu 0 4 682 684 685 683
		f 4 1034 1035 -1031 -793
		mu 0 4 508 686 682 504
		f 4 1036 1037 -1033 -1036
		mu 0 4 686 687 684 682
		f 4 1038 1039 -1035 -796
		mu 0 4 510 688 686 508
		f 4 1040 1041 -1037 -1040
		mu 0 4 688 689 687 686
		f 4 1042 1043 -1039 -799
		mu 0 4 495 690 688 510
		f 4 -1043 -777 -1021 1044
		mu 0 4 690 495 494 676
		f 4 1045 1046 -1045 1047
		mu 0 4 691 692 690 676
		f 4 1048 -1048 -1020 -1026
		mu 0 4 679 691 676 675
		f 4 -1047 1049 -1041 -1044
		mu 0 4 690 692 689 688
		f 4 1050 1051 -1050 1052
		mu 0 4 693 694 689 692
		f 4 1053 1054 1055 -1030
		mu 0 4 681 695 696 678
		f 4 1056 1057 -1054 -1034
		mu 0 4 684 697 698 685
		f 4 1058 1059 -1057 -1038
		mu 0 4 687 699 697 684
		f 4 -1059 -1042 -1052 1060
		mu 0 4 699 687 689 694
		f 4 1061 1062 1063 -1055
		mu 0 4 700 701 702 703
		f 4 1064 1065 -1062 -1058
		mu 0 4 704 705 701 700
		f 4 1066 1067 -1061 1068
		mu 0 4 706 707 708 709
		f 4 -1068 1069 -1065 -1060
		mu 0 4 708 707 705 704
		f 3 1070 -1056 1071
		mu 0 3 710 678 696;
	setAttr ".fc[500:777]"
		f 4 1072 -1072 -1064 1073
		mu 0 4 711 712 703 702
		f 4 1074 1075 1076 1077
		mu 0 4 713 714 715 716
		f 4 1078 -1053 -1046 1079
		mu 0 4 717 693 692 691
		f 4 -1025 -1071 1080 1081
		mu 0 4 679 678 710 718
		f 4 1082 -1077 1083 1084
		mu 0 4 719 716 715 720
		f 4 -1085 1085 -1073 1086
		mu 0 4 719 720 712 711
		f 4 1087 -1084 -1076 1088
		mu 0 4 721 720 715 714
		f 4 -1088 1089 -1081 -1086
		mu 0 4 720 721 722 712
		f 4 1090 1091 1092 1093
		mu 0 4 723 724 725 726
		f 4 1094 1095 -1078 1096
		mu 0 4 727 728 713 716
		f 4 1097 1098 -1095 1099
		mu 0 4 729 730 731 732
		f 4 1100 1101 1102 -1093
		mu 0 4 725 733 734 726
		f 3 1103 -1098 1104
		mu 0 3 735 730 729
		f 4 -1105 1105 -1087 1106
		mu 0 4 736 737 719 711
		f 4 -1100 -1097 -1083 -1106
		mu 0 4 737 727 716 719
		f 4 1107 1108 -1107 -1074
		mu 0 4 702 738 736 711
		f 4 1109 1110 1111 -1066
		mu 0 4 705 739 740 701
		f 4 1112 -1110 -1070 1113
		mu 0 4 741 739 705 707
		f 4 1114 1115 -1114 -1067
		mu 0 4 706 742 741 707
		f 4 1116 -1079 -1102 1117
		mu 0 4 743 744 734 733
		f 4 -1118 1118 1119 1120
		mu 0 4 743 733 745 746
		f 3 1121 -1069 1122
		mu 0 3 747 706 709
		f 3 -1113 -1116 1123
		mu 0 3 748 749 750
		f 4 -1122 1124 1125 -1115
		mu 0 4 706 747 751 742
		f 4 1126 -912 1127 1128
		mu 0 4 752 597 599 753
		f 4 1129 1130 -909 -1127
		mu 0 4 752 754 595 597
		f 4 1131 -1130 1132 1133
		mu 0 4 755 754 752 756
		f 4 1134 -920 -896 1135
		mu 0 4 757 602 582 588
		f 4 1136 -1136 -906 -1131
		mu 0 4 754 757 588 595
		f 4 1137 1138 -428 1139
		mu 0 4 758 755 759 760
		f 4 -432 -923 1140 -1140
		mu 0 4 760 604 607 758
		f 4 1141 1142 -1017 -433
		mu 0 4 761 762 674 673
		f 4 -1008 -1011 1143 1144
		mu 0 4 667 666 668 763
		f 4 1145 -1142 -439 1146
		mu 0 4 764 762 761 765
		f 4 -1015 1147 -1145 1148
		mu 0 4 672 671 667 763
		f 4 1149 1150 1151 -443
		mu 0 4 766 767 768 769
		f 3 -1152 1152 -447
		mu 0 3 769 768 770
		f 4 1153 1154 1155 1156
		mu 0 4 771 772 773 774
		f 4 1157 -1157 1158 1159
		mu 0 4 775 771 774 776
		f 4 1160 1161 1162 1163
		mu 0 4 777 778 779 780
		f 4 1164 1165 -1163 1166
		mu 0 4 781 782 780 779
		f 4 -1167 1167 1168 1169
		mu 0 4 781 779 783 784
		f 3 1170 -1161 1171
		mu 0 3 785 786 787
		f 4 -1172 -1164 1172 1173
		mu 0 4 785 788 789 790
		f 3 1174 -1174 1175
		mu 0 3 791 785 790
		f 4 -1175 1176 1177 1178
		mu 0 4 785 791 792 793
		f 3 1179 -1165 1180
		mu 0 3 794 782 781
		f 4 1181 1182 -1177 1183
		mu 0 4 795 796 792 791
		f 4 1184 -1181 -1170 1185
		mu 0 4 797 794 781 784
		f 4 1186 1187 1188 -1185
		mu 0 4 797 798 799 794
		f 4 1189 1190 -1173 -1166
		mu 0 4 800 801 790 789
		f 4 1191 -1184 -1176 -1191
		mu 0 4 801 795 791 790
		f 4 1192 -1190 -1180 -1189
		mu 0 4 799 801 782 794
		f 3 -1193 1193 -1192
		mu 0 3 801 799 795
		f 4 -1188 1194 -1182 -1194
		mu 0 4 799 798 796 795
		f 4 1195 -1160 1196 1197
		mu 0 4 802 803 804 805
		f 4 1198 1199 1200 -1158
		mu 0 4 803 806 807 808
		f 3 1201 -1199 -1196
		mu 0 3 802 806 803
		f 4 1202 1203 1204 1205
		mu 0 4 809 810 811 812
		f 3 -1203 1206 1207
		mu 0 3 810 809 813
		f 3 1208 1209 1210
		mu 0 3 814 815 816
		f 4 1211 1212 1213 -1205
		mu 0 4 817 818 819 820
		f 4 1214 1215 -1212 -1204
		mu 0 4 821 822 818 817
		f 4 1216 -1215 -1208 -1209
		mu 0 4 814 822 821 815
		f 4 1217 1218 -1211 1219
		mu 0 4 823 824 814 816
		f 3 -1218 1220 1221
		mu 0 3 824 823 807
		f 4 1222 -1217 -1219 1223
		mu 0 4 825 822 814 824
		f 4 1224 -1169 1225 1226
		mu 0 4 826 784 783 827
		f 3 1227 -1227 1228
		mu 0 3 825 826 827
		f 4 -1229 1229 -1216 -1223
		mu 0 4 825 827 818 822
		f 4 1230 -1171 -1179 1231
		mu 0 4 828 786 785 793
		f 4 1232 -1168 -1162 -1231
		mu 0 4 829 783 779 778
		f 4 1233 1234 -1226 -1233
		mu 0 4 829 830 827 783
		f 4 1235 -1213 -1230 -1235
		mu 0 4 830 819 818 827
		f 4 1236 -1210 1237 1238
		mu 0 4 831 816 815 832
		f 4 1239 -1232 1240 1241
		mu 0 4 833 828 793 834
		f 3 1242 -1234 -1240
		mu 0 3 835 830 829
		f 4 1243 1244 1245 1246
		mu 0 4 836 837 833 838
		f 4 1247 -1236 -1243 -1245
		mu 0 4 839 819 830 835
		f 4 1248 -1244 1249 1250
		mu 0 4 840 837 836 841
		f 4 -1248 -1249 1251 -1214
		mu 0 4 819 839 842 820
		f 4 1252 -1206 -1252 -1251
		mu 0 4 841 809 812 840
		f 4 -1250 1253 -1239 1254
		mu 0 4 841 836 843 844
		f 4 -1253 -1255 -1238 -1207
		mu 0 4 809 841 844 813
		f 4 1255 1256 -1201 -1221
		mu 0 4 823 845 808 807
		f 3 1257 -1154 -1257
		mu 0 3 846 772 771
		f 4 -1256 -1220 -1237 1258
		mu 0 4 845 823 816 831
		f 4 1259 -1259 -1254 -1247
		mu 0 4 838 846 843 836
		f 4 1260 1261 -1258 -1260
		mu 0 4 838 847 772 846
		f 4 1262 -1241 -1178 1263
		mu 0 4 848 834 793 792
		f 4 1264 1265 -1155 1266
		mu 0 4 849 850 773 772
		f 4 -1261 -1246 -1242 1267
		mu 0 4 847 838 833 834
		f 4 1268 1269 -1267 -1262
		mu 0 4 847 851 849 772
		f 4 1270 -1269 -1268 -1263
		mu 0 4 848 851 847 834
		f 4 1271 1272 -1265 1273
		mu 0 4 852 853 850 849
		f 4 1274 1275 -1264 -1183
		mu 0 4 796 854 848 792
		f 4 1276 1277 -1274 -1270
		mu 0 4 851 855 852 849
		f 4 1278 -1277 -1271 -1276
		mu 0 4 854 855 851 848
		f 4 1279 1280 -1272 1281
		mu 0 4 856 857 853 852
		f 4 1282 -1275 -1195 1283
		mu 0 4 858 854 796 798
		f 4 1284 -1279 -1283 1285
		mu 0 4 859 855 854 858
		f 4 1286 -1282 -1278 -1285
		mu 0 4 859 856 852 855
		f 4 1287 -1186 -1225 1288
		mu 0 4 860 797 784 826
		f 3 1289 -1202 1290
		mu 0 3 861 806 802
		f 4 1291 -1284 -1187 -1288
		mu 0 4 860 858 798 797
		f 4 1292 -1286 -1292 1293
		mu 0 4 862 859 858 860
		f 4 1294 -1294 -1289 1295
		mu 0 4 863 862 860 826
		f 4 1296 1297 -1280 1298
		mu 0 4 861 864 857 856
		f 4 1299 -1299 -1287 -1293
		mu 0 4 862 861 856 859
		f 4 -1291 -1198 1300 -1297
		mu 0 4 861 802 805 864
		f 4 -1300 -1295 1301 -1290
		mu 0 4 861 862 863 806
		f 4 1302 -1222 -1200 -1302
		mu 0 4 863 824 807 806
		f 4 -1303 -1296 -1228 -1224
		mu 0 4 824 863 826 825
		f 4 1303 1304 1305 -599
		mu 0 4 865 756 866 867
		f 4 1306 -788 1307 -739
		mu 0 4 466 501 499 464
		f 4 1308 -791 -1307 -767
		mu 0 4 485 503 506 486
		f 4 1309 -794 -1309 -770
		mu 0 4 481 507 503 485
		f 4 1310 -797 -1310 -763
		mu 0 4 475 509 507 481
		f 4 -798 -1311 -752 1311
		mu 0 4 496 509 475 473
		f 4 1312 -779 -1312 -749
		mu 0 4 457 493 496 473
		f 4 1313 -782 -1313 -730
		mu 0 4 460 497 493 457
		f 4 -1308 -783 -1314 -736
		mu 0 4 464 499 497 460
		f 4 -1137 -1132 -1138 1314
		mu 0 4 757 754 755 758
		f 4 1315 -1135 -1315 -1141
		mu 0 4 607 602 757 758
		f 4 1316 -918 -1316 -922
		mu 0 4 606 603 602 607
		f 4 -1139 -1134 -1304 -614
		mu 0 4 759 755 756 865
		f 4 -935 -873 -1012 -1010
		mu 0 4 615 565 571 666
		f 4 1317 -1119 -1101 1318
		mu 0 4 868 745 733 725
		f 4 1319 1320 -1319 -1092
		mu 0 4 724 869 868 725
		f 4 1321 -1111 -1124 -1126
		mu 0 4 870 871 748 750
		f 4 -1108 -1063 -1112 1322
		mu 0 4 738 702 701 740
		f 4 -1120 1323 -1109 1324
		mu 0 4 872 873 735 874
		f 4 -1325 -1323 -1322 1325
		mu 0 4 872 874 871 870
		f 4 1326 -1121 -1326 -1125
		mu 0 4 747 743 746 751
		f 4 -1117 -1327 -1123 -1051
		mu 0 4 744 743 747 709
		f 4 -1080 -1049 -1082 1327
		mu 0 4 717 691 679 718
		f 4 1328 -1103 -1328 -1090
		mu 0 4 721 726 734 722
		f 4 -1329 -1089 1329 -1094
		mu 0 4 726 721 714 723
		f 4 -1091 -1330 -1075 1330
		mu 0 4 724 723 714 713
		f 4 1331 -1320 -1331 -1096
		mu 0 4 728 869 724 713
		f 4 1332 -1321 -1332 -1099
		mu 0 4 730 875 876 731
		f 3 -1324 1333 -1104
		mu 0 3 735 873 730
		f 4 1334 -1151 1335 1336
		mu 0 4 764 768 767 877
		f 4 1337 1338 -636 1339
		mu 0 4 878 879 880 881
		f 4 -639 -1153 -1335 -1147
		mu 0 4 765 770 768 764
		f 4 1340 -858 -863 -855
		mu 0 4 551 562 561 559
		f 4 -845 1341 -914 -1341
		mu 0 4 551 550 598 562
		f 4 1342 -947 1343 -1273
		mu 0 4 853 623 619 850
		f 4 1344 -957 -1343 -1281
		mu 0 4 857 631 623 853
		f 4 1345 -965 -1345 -1298
		mu 0 4 864 636 631 857
		f 4 1346 -973 -1346 -1301
		mu 0 4 805 641 636 864
		f 4 1347 -981 -1347 -1197
		mu 0 4 804 646 641 805
		f 4 1348 -991 -1348 -1159
		mu 0 4 774 652 654 776
		f 4 1349 -988 -1349 -1156
		mu 0 4 773 622 652 774
		f 4 -1344 -944 -1350 -1266
		mu 0 4 850 619 622 773
		f 4 1350 -879 1351 -1005
		mu 0 4 570 882 883 664
		f 4 -1351 -874 -865 -876
		mu 0 4 882 570 564 566
		f 4 -828 1352 -927 -652
		mu 0 4 531 530 608 610
		f 4 1353 -924 -1353 -830
		mu 0 4 533 552 608 530
		f 4 1354 -847 -1354 -832
		mu 0 4 535 549 552 533
		f 4 1355 -844 -1355 -834
		mu 0 4 537 550 549 535
		f 4 1356 -1342 -1356 -836
		mu 0 4 539 598 550 537
		f 4 1357 -911 -1357 -842
		mu 0 4 543 599 598 539
		f 4 1358 -1128 -1358 -838
		mu 0 4 542 753 599 543
		f 4 -661 -1306 1359 -840
		mu 0 4 546 867 866 547
		f 4 1360 1361 -1146 -1337
		mu 0 4 877 884 762 764
		f 4 1362 1363 1364 -1336
		mu 0 4 885 886 887 888
		f 4 1365 -1013 1366 1367
		mu 0 4 889 668 665 890
		f 4 1368 -919 -1367 -1006
		mu 0 4 664 891 890 665
		f 4 1369 -890 -1369 -1352
		mu 0 4 883 892 891 664
		f 4 -892 -1370 -878 1370
		mu 0 4 579 585 575 574
		f 3 -1371 -882 -885
		mu 0 3 579 574 576
		f 4 -877 -866 1371 -868
		mu 0 4 568 573 893 557
		f 4 -1372 -860 1372 -853
		mu 0 4 557 893 894 554
		f 4 1373 -917 -1373 -915
		mu 0 4 895 600 554 894
		f 4 -1374 -910 1374 -899
		mu 0 4 590 896 897 591
		f 4 -1375 -907 1375 -903
		mu 0 4 591 897 898 586
		f 4 -1376 -897 -891 -893
		mu 0 4 586 898 584 578
		f 3 -1368 -1317 1376
		mu 0 3 899 603 606
		f 4 1377 1378 -737 -731
		mu 0 4 461 900 465 462
		f 4 1379 -768 -1379 -774
		mu 0 4 491 484 487 492
		f 4 1380 -800 -1380 -807
		mu 0 4 515 511 484 491
		f 4 1381 -805 -1381 -809
		mu 0 4 517 513 511 515
		f 4 1382 1383 -1382 -811
		mu 0 4 519 901 513 517
		f 3 -1383 -841 1384
		mu 0 3 902 544 547
		f 4 -1129 1385 -1305 -1133
		mu 0 4 752 753 866 756
		f 4 -1360 -1386 -1359 1386
		mu 0 4 547 866 753 542
		f 4 1387 -1385 -1387 -837
		mu 0 4 541 902 547 542
		f 3 -1388 -814 -1384
		mu 0 3 901 520 513
		f 4 -772 -690 -775 -1378
		mu 0 4 461 488 903 900
		f 4 -741 -771 -744 -825
		mu 0 4 467 469 463 472
		f 4 1388 1389 -1340 -691
		mu 0 4 904 905 878 881
		f 4 -1009 -1148 1390 -939
		mu 0 4 618 667 671 616
		f 4 -695 -937 -1391 -1014
		mu 0 4 670 617 616 671
		f 4 -1361 -1365 1391 1392
		mu 0 4 906 888 887 907
		f 4 1393 -1377 -1018 1394
		mu 0 4 908 899 606 674
		f 4 -1144 -1366 -1394 1395
		mu 0 4 763 668 889 909
		f 4 1396 -1395 -1143 -1362
		mu 0 4 884 908 674 762
		f 4 -1396 -1397 -1393 1397
		mu 0 4 763 909 906 907
		f 4 -1016 1398 -1389 -703
		mu 0 4 669 672 905 904
		f 4 -1398 1399 -1399 -1149
		mu 0 4 763 907 905 672
		f 4 1400 -1390 -1400 -1392
		mu 0 4 887 878 905 907
		f 4 1401 -1338 -1401 -1364
		mu 0 4 886 879 878 887
		f 4 -1339 -1402 1402 -708
		mu 0 4 910 911 912 913
		f 4 -1403 -1363 -1150 -710
		mu 0 4 913 912 767 766
		f 3 -1318 -1333 -1334
		mu 0 3 873 875 730
		f 4 -996 1403 -1001 1404
		mu 0 4 626 657 658 629
		f 4 1405 -997 -1404 -994
		mu 0 4 656 659 658 657
		f 4 1406 -1003 -1406 -992
		mu 0 4 655 662 659 656
		f 4 -1407 -983 1407 -985
		mu 0 4 650 648 643 645
		f 4 -1408 -975 1408 -977
		mu 0 4 645 643 638 640
		f 4 -1409 -967 1409 -969
		mu 0 4 640 638 633 635
		f 4 -1410 -959 1410 -961
		mu 0 4 635 633 625 628
		f 4 -1411 -950 -1405 -952
		mu 0 4 628 625 626 629
		f 4 -1002 1411 -942 1412
		mu 0 4 630 661 621 620
		f 4 1413 -989 -1412 -999
		mu 0 4 660 651 621 661
		f 4 -1414 -1004 1414 -990
		mu 0 4 651 660 663 653
		f 4 -1415 -986 1415 -980
		mu 0 4 647 649 644 642
		f 4 -1416 -978 1416 -972
		mu 0 4 642 644 639 637
		f 4 -1417 -970 1417 -964
		mu 0 4 637 639 634 632
		f 4 -1418 -962 1418 -956
		mu 0 4 632 634 627 624
		f 4 -1419 -954 -1413 -946
		mu 0 4 624 627 630 620
		f 4 1419 1420 1421 1422
		mu 0 4 914 915 916 917
		f 4 1423 1424 1425 -1421
		mu 0 4 915 918 919 916
		f 4 1426 1427 1428 -1425
		mu 0 4 918 920 921 919
		f 4 1429 1430 1431 -1428
		mu 0 4 920 922 923 921
		f 4 1432 1433 1434 -1431
		mu 0 4 922 924 925 923
		f 4 1435 1436 1437 -1434
		mu 0 4 924 926 927 925
		f 4 1438 1439 1440 -1437
		mu 0 4 926 928 929 927
		f 4 1441 -1423 1442 -1440
		mu 0 4 928 914 917 929
		f 4 -1422 1443 1444 1445
		mu 0 4 917 916 930 931
		f 4 -1426 1446 1447 -1444
		mu 0 4 916 919 932 930
		f 4 -1429 1448 1449 -1447
		mu 0 4 919 921 933 932
		f 4 -1432 1450 1451 -1449
		mu 0 4 921 923 934 933
		f 4 -1435 1452 1453 -1451
		mu 0 4 923 925 935 934
		f 4 -1438 1454 1455 -1453
		mu 0 4 925 927 936 935
		f 4 -1441 1456 1457 -1455
		mu 0 4 927 929 937 936
		f 4 -1443 -1446 1458 -1457
		mu 0 4 929 917 931 937
		f 4 -1445 1459 1460 1461
		mu 0 4 938 939 940 941
		f 4 -1448 1462 1463 -1460
		mu 0 4 939 942 943 940
		f 4 -1450 1464 1465 -1463
		mu 0 4 942 944 945 943
		f 4 -1452 1466 1467 -1465
		mu 0 4 944 946 947 945
		f 4 -1454 1468 1469 -1467
		mu 0 4 946 948 949 947
		f 4 -1456 1470 1471 -1469
		mu 0 4 948 950 951 949
		f 4 -1458 1472 1473 -1471
		mu 0 4 950 952 953 951
		f 4 -1459 -1462 1474 -1473
		mu 0 4 952 938 941 953
		f 4 -1461 1475 1476 1477
		mu 0 4 941 940 954 955
		f 4 -1464 1478 1479 -1476
		mu 0 4 940 943 956 954
		f 4 -1466 1480 1481 -1479
		mu 0 4 943 945 957 956
		f 4 -1468 1482 1483 -1481
		mu 0 4 945 947 958 957
		f 4 -1470 1484 1485 -1483
		mu 0 4 947 949 959 958
		f 4 -1472 1486 1487 -1485
		mu 0 4 949 951 960 959
		f 4 -1474 1488 1489 -1487
		mu 0 4 951 953 961 960
		f 4 -1475 -1478 1490 -1489
		mu 0 4 953 941 955 961
		f 4 -1477 1491 1492 1493
		mu 0 4 955 954 962 963
		f 4 -1480 1494 1495 -1492
		mu 0 4 954 956 964 962
		f 4 -1482 1496 1497 -1495
		mu 0 4 956 957 965 964
		f 4 -1484 1498 1499 -1497
		mu 0 4 957 958 966 965
		f 4 -1486 1500 1501 -1499
		mu 0 4 958 959 967 966
		f 4 -1488 1502 1503 -1501
		mu 0 4 959 960 968 967
		f 4 -1490 1504 1505 -1503
		mu 0 4 960 961 969 968
		f 4 -1491 -1494 1506 -1505
		mu 0 4 961 955 963 969
		f 3 -1420 1507 1508
		mu 0 3 915 914 970
		f 3 -1424 -1509 1509
		mu 0 3 918 915 970
		f 3 -1427 -1510 1510
		mu 0 3 920 918 970
		f 3 -1430 -1511 1511
		mu 0 3 922 920 970
		f 3 -1433 -1512 1512
		mu 0 3 924 922 970
		f 3 -1436 -1513 1513
		mu 0 3 926 924 970
		f 3 -1439 -1514 1514
		mu 0 3 928 926 970
		f 3 -1442 -1515 -1508
		mu 0 3 914 928 970
		f 3 -1493 1515 1516
		mu 0 3 963 962 971
		f 3 -1496 1517 -1516
		mu 0 3 962 964 971
		f 3 -1498 1518 -1518
		mu 0 3 964 965 971
		f 3 -1500 1519 -1519
		mu 0 3 965 966 971
		f 3 -1502 1520 -1520
		mu 0 3 966 967 971
		f 3 -1504 1521 -1521
		mu 0 3 967 968 971
		f 3 -1506 1522 -1522
		mu 0 3 968 969 971
		f 3 -1507 -1517 -1523
		mu 0 3 969 963 971;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "persp1";
	setAttr ".t" -type "double3" -270.33492513409487 145.18978193892849 143.77489235031774 ;
	setAttr ".r" -type "double3" -18.33835272960258 -62.599999999999987 -6.9112476507510091e-015 ;
createNode camera -n "perspShape2" -p "persp1";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 337.88181764661863;
	setAttr ".imn" -type "string" "persp1";
	setAttr ".den" -type "string" "persp1_depth";
	setAttr ".man" -type "string" "persp1_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -n "left";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -184.19293128547483 74.640079523766161 1.8866635656211912 ;
	setAttr ".r" -type "double3" 0 -89.999999999999986 0 ;
createNode camera -n "leftShape" -p "left";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 184.19293128547483;
	setAttr ".ow" 137.19856841038305;
	setAttr ".imn" -type "string" "left1";
	setAttr ".den" -type "string" "left1_depth";
	setAttr ".man" -type "string" "left1_mask";
	setAttr ".hc" -type "string" "viewSet -ls %camera";
	setAttr ".o" yes;
createNode transform -n "pCube1";
	setAttr ".t" -type "double3" -37.570585096939091 -88.580297755035332 4.1810554079821429 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode lightLinker -s -n "lightLinker1";
	setAttr -s 3 ".lnk";
	setAttr -s 3 ".slnk";
createNode displayLayerManager -n "layerManager";
	setAttr ".cdl" 4;
	setAttr -s 5 ".dli[1:4]"  1 2 3 4;
	setAttr -s 2 ".dli";
createNode displayLayer -n "defaultLayer";
createNode renderLayerManager -n "renderLayerManager";
createNode renderLayer -n "defaultRenderLayer";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"left\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n"
		+ "                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 1\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -rendererName \"base_OpenGL_Renderer\" \n"
		+ "                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 0\n                -nurbsSurfaces 0\n                -polymeshes 1\n                -subdivSurfaces 0\n                -planes 0\n                -lights 0\n                -cameras 0\n                -controlVertices 0\n                -hulls 0\n                -grid 0\n"
		+ "                -imagePlane 0\n                -joints 0\n                -ikHandles 0\n                -deformers 0\n                -dynamics 0\n                -fluids 0\n                -hairSystems 0\n                -follicles 0\n                -nCloths 0\n                -nParticles 0\n                -nRigids 0\n                -dynamicConstraints 0\n                -locators 0\n                -manipulators 1\n                -pluginShapes 0\n                -dimensions 0\n                -handles 0\n                -pivots 0\n                -textures 0\n                -strokes 0\n                -motionTrails 0\n                -clipGhosts 0\n                -greasePencils 0\n                -shadows 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"left\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 1\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"base_OpenGL_Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 0\n            -nurbsSurfaces 0\n            -polymeshes 1\n            -subdivSurfaces 0\n            -planes 0\n            -lights 0\n            -cameras 0\n            -controlVertices 0\n            -hulls 0\n            -grid 0\n            -imagePlane 0\n"
		+ "            -joints 0\n            -ikHandles 0\n            -deformers 0\n            -dynamics 0\n            -fluids 0\n            -hairSystems 0\n            -follicles 0\n            -nCloths 0\n            -nParticles 0\n            -nRigids 0\n            -dynamicConstraints 0\n            -locators 0\n            -manipulators 1\n            -pluginShapes 0\n            -dimensions 0\n            -handles 0\n            -pivots 0\n            -textures 0\n            -strokes 0\n            -motionTrails 0\n            -clipGhosts 0\n            -greasePencils 0\n            -shadows 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 0 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"side\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 1\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n"
		+ "                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -rendererName \"base_OpenGL_Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n"
		+ "                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n"
		+ "                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 1\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n"
		+ "            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n            -rendererName \"base_OpenGL_Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 0\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n"
		+ "            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"front\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 1\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n"
		+ "                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -rendererName \"base_OpenGL_Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n"
		+ "                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n"
		+ "                -shadows 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 1\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n"
		+ "            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n            -rendererName \"base_OpenGL_Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 0\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n"
		+ "            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n"
		+ "        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 1\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 1\n                -activeComponentsXray 0\n"
		+ "                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n"
		+ "                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 0\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n"
		+ "                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n"
		+ "            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 1\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n"
		+ "            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 0\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n"
		+ "            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -showShapes 0\n                -showReferenceNodes 1\n                -showReferenceMembers 1\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n"
		+ "                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n"
		+ "                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n"
		+ "            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n"
		+ "            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"graphEditor\" -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n"
		+ "                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n"
		+ "                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1.25\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -clipTime \"on\" \n                -stackedCurves 0\n"
		+ "                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n"
		+ "                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n"
		+ "                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1.25\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -clipTime \"on\" \n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n"
		+ "                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\tif ($useSceneConfig) {\n\t\tscriptedPanel -e -to $panelName;\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dopeSheetPanel\" -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n"
		+ "                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n"
		+ "                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n"
		+ "                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n"
		+ "                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"clipEditorPanel\" -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n"
		+ "                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"sequenceEditorPanel\" -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n"
		+ "                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperGraphPanel\" -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 1\n                -zoom 1.1825\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n"
		+ "                -showConnectionToSelected 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 5\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"largeIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 1\n"
		+ "                -zoom 1.1825\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 5\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"largeIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\tif ($useSceneConfig) {\n"
		+ "\t\tscriptedPanel -e -to $panelName;\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperShadePanel\" -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"visorPanel\" -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -ignoreAssets 1\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -keyReleaseCommand \"nodeEdKeyReleaseCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n"
		+ "                -island 0\n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -syncedSelection 1\n                -extendToShapes 1\n                $editorName;;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -ignoreAssets 1\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -keyReleaseCommand \"nodeEdKeyReleaseCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n"
		+ "                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -island 0\n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -syncedSelection 1\n                -extendToShapes 1\n                $editorName;;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"createNodePanel\" -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Texture Editor\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"polyTexturePlacementPanel\" -l (localizedPanelLabel(\"UV Texture Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Texture Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"renderWindowPanel\" -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"blendShapePanel\" (localizedPanelLabel(\"Blend Shape\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\tblendShapePanel -unParent -l (localizedPanelLabel(\"Blend Shape\")) -mbv $menusOkayInPanels ;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tblendShapePanel -edit -l (localizedPanelLabel(\"Blend Shape\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynRelEdPanel\" -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"relationshipPanel\" -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"referenceEditorPanel\" -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"componentEditorPanel\" -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynPaintScriptedPanelType\" -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"scriptEditorPanel\" -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"Stereo\" -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels `;\nstring $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n"
		+ "                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n"
		+ "                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -fluids 1\n                -hairSystems 1\n"
		+ "                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\nstring $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n"
		+ "                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n"
		+ "                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n"
		+ "                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n"
		+ "                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"vertical2\\\" -ps 1 37 100 -ps 2 63 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Top View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Top View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"left\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 1\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 1\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -maxConstantTransparency 1\\n    -rendererName \\\"base_OpenGL_Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 0\\n    -nurbsSurfaces 0\\n    -polymeshes 1\\n    -subdivSurfaces 0\\n    -planes 0\\n    -lights 0\\n    -cameras 0\\n    -controlVertices 0\\n    -hulls 0\\n    -grid 0\\n    -imagePlane 0\\n    -joints 0\\n    -ikHandles 0\\n    -deformers 0\\n    -dynamics 0\\n    -fluids 0\\n    -hairSystems 0\\n    -follicles 0\\n    -nCloths 0\\n    -nParticles 0\\n    -nRigids 0\\n    -dynamicConstraints 0\\n    -locators 0\\n    -manipulators 1\\n    -pluginShapes 0\\n    -dimensions 0\\n    -handles 0\\n    -pivots 0\\n    -textures 0\\n    -strokes 0\\n    -motionTrails 0\\n    -clipGhosts 0\\n    -greasePencils 0\\n    -shadows 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 0 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Top View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"left\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 1\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 1\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -maxConstantTransparency 1\\n    -rendererName \\\"base_OpenGL_Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 0\\n    -nurbsSurfaces 0\\n    -polymeshes 1\\n    -subdivSurfaces 0\\n    -planes 0\\n    -lights 0\\n    -cameras 0\\n    -controlVertices 0\\n    -hulls 0\\n    -grid 0\\n    -imagePlane 0\\n    -joints 0\\n    -ikHandles 0\\n    -deformers 0\\n    -dynamics 0\\n    -fluids 0\\n    -hairSystems 0\\n    -follicles 0\\n    -nCloths 0\\n    -nParticles 0\\n    -nRigids 0\\n    -dynamicConstraints 0\\n    -locators 0\\n    -manipulators 1\\n    -pluginShapes 0\\n    -dimensions 0\\n    -handles 0\\n    -pivots 0\\n    -textures 0\\n    -strokes 0\\n    -motionTrails 0\\n    -clipGhosts 0\\n    -greasePencils 0\\n    -shadows 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 0 \\n    $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"wireframe\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 1\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 1\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 0\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"wireframe\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 1\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 1\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 0\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        setFocus `paneLayout -q -p1 $gMainPane`;\n        sceneUIReplacement -deleteRemaining;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	setAttr ".b" -type "string" "playbackOptions -min 0 -max 70 -ast -40 -aet 90 ";
	setAttr ".st" 6;
createNode ikRPsolver -n "ikRPsolver";
createNode makeNurbCircle -n "makeNurbCircle1";
	setAttr ".nr" -type "double3" 0 1 0 ;
	setAttr ".r" 7.9694563182635507;
createNode transformGeometry -n "transformGeometry1";
	setAttr ".txf" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -22.292135581010843 0 54.635674653484102 1;
createNode transformGeometry -n "transformGeometry2";
	setAttr ".txf" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 38.133689586744296 42.889154996935432 -10.089653862890977 1;
createNode shadingEngine -n "body_Body1SG3";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "body_materialInfo2";
createNode lambert -n "body_Body1SG4";
	setAttr ".c" -type "float3" 0 0 0 ;
createNode displayLayer -n "body";
	setAttr ".do" 4;
createNode transformGeometry -n "transformGeometry3";
	setAttr ".txf" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -31.983417409976749 -0.51566981539196632 11.372173790329192 1;
createNode skinCluster -n "skinCluster1";
	setAttr -s 749 ".wl";
	setAttr -s 3 ".wl[0].w";
	setAttr ".wl[0].w[2]" 0.85418848278439197;
	setAttr ".wl[0].w[3]" 0.029165618237991423;
	setAttr ".wl[0].w[20]" 0.11664589897761654;
	setAttr -s 3 ".wl[1].w";
	setAttr ".wl[1].w[17]" 0.49545419395242429;
	setAttr ".wl[1].w[18]" 0.0090916120951512538;
	setAttr ".wl[1].w[20]" 0.49545419395242429;
	setAttr -s 3 ".wl[2].w";
	setAttr ".wl[2].w[17]" 0.49262854012930801;
	setAttr ".wl[2].w[18]" 0.01474291974138401;
	setAttr ".wl[2].w[20]" 0.49262854012930801;
	setAttr -s 3 ".wl[3].w";
	setAttr ".wl[3].w[17]" 0.48514872338215126;
	setAttr ".wl[3].w[18]" 0.031250121368792724;
	setAttr ".wl[3].w[20]" 0.48360115524905606;
	setAttr -s 3 ".wl[4].w";
	setAttr ".wl[4].w[2]" 0.44237916135485345;
	setAttr ".wl[4].w[10]" 0.29209713531909443;
	setAttr ".wl[4].w[20]" 0.22611590977515081;
	setAttr -s 3 ".wl[5].w";
	setAttr ".wl[5].w[2]" 0.82070115926930642;
	setAttr ".wl[5].w[3]" 0.042989918853963298;
	setAttr ".wl[5].w[20]" 0.13630892187673022;
	setAttr -s 3 ".wl[6].w";
	setAttr ".wl[6].w[2]" 0.20874750131746136;
	setAttr ".wl[6].w[10]" 0.2240641482395152;
	setAttr ".wl[6].w[20]" 0.36760352608167313;
	setAttr -s 3 ".wl[7].w";
	setAttr ".wl[7].w[2]" 0.27925852069382684;
	setAttr ".wl[7].w[10]" 0.29282286063884161;
	setAttr ".wl[7].w[20]" 0.35167184714587651;
	setAttr -s 3 ".wl[8].w";
	setAttr ".wl[8].w[17]" 0.50016674535361727;
	setAttr ".wl[8].w[18]" 0.36733123950579871;
	setAttr ".wl[8].w[20]" 0.13250201514058405;
	setAttr -s 3 ".wl[9].w";
	setAttr ".wl[9].w[17]" 0.14046685861754205;
	setAttr ".wl[9].w[19]" 0.1892261070146885;
	setAttr ".wl[9].w[20]" 0.15457519386622193;
	setAttr -s 3 ".wl[10].w[17:19]"  0.35398901350635037 0.40351832273607646 
		0.24249266375757317;
	setAttr -s 3 ".wl[11].w";
	setAttr ".wl[11].w[5]" 0.057167347363064343;
	setAttr ".wl[11].w[7]" 0.41104552837938479;
	setAttr ".wl[11].w[19]" 0.53178712425755092;
	setAttr -s 3 ".wl[12].w";
	setAttr ".wl[12].w[5]" 0.017142959366504503;
	setAttr ".wl[12].w[7]" 0.58293966142556419;
	setAttr ".wl[12].w[19]" 0.3999173792079313;
	setAttr -s 3 ".wl[13].w[17:19]"  0.15423675958892097 0.42291110428164569 
		0.4228521361294334;
	setAttr -s 3 ".wl[14].w";
	setAttr ".wl[14].w[5]" 0.0037590160304235417;
	setAttr ".wl[14].w[7]" 0.91830689462177884;
	setAttr ".wl[14].w[19]" 0.077934089347797705;
	setAttr -s 3 ".wl[15].w";
	setAttr ".wl[15].w[5]" 0.062201655279480475;
	setAttr ".wl[15].w[7]" 0.32059544351275543;
	setAttr ".wl[15].w[19]" 0.52614450178523753;
	setAttr -s 3 ".wl[16].w";
	setAttr ".wl[16].w[5]" 0.0047984511605922413;
	setAttr ".wl[16].w[7]" 0.49760077441970402;
	setAttr ".wl[16].w[19]" 0.49760077441970385;
	setAttr -s 3 ".wl[17].w";
	setAttr ".wl[17].w[5]" 0.0016590956119578182;
	setAttr ".wl[17].w[7]" 0.68308748355323212;
	setAttr ".wl[17].w[19]" 0.31525342083481001;
	setAttr -s 3 ".wl[18].w";
	setAttr ".wl[18].w[5]" 4.270236845284219e-005;
	setAttr ".wl[18].w[7]" 0.99405861208723711;
	setAttr ".wl[18].w[19]" 0.0058986855443100197;
	setAttr -s 3 ".wl[19].w";
	setAttr ".wl[19].w[5]" 0.057690548490854934;
	setAttr ".wl[19].w[7]" 0.18797331617952395;
	setAttr ".wl[19].w[19]" 0.48986118349911872;
	setAttr -s 3 ".wl[20].w";
	setAttr ".wl[20].w[5]" 1.2589646628843935e-006;
	setAttr ".wl[20].w[7]" 0.99994506878443901;
	setAttr ".wl[20].w[19]" 5.3672250898113304e-005;
	setAttr -s 3 ".wl[21].w";
	setAttr ".wl[21].w[7]" 0.079126623584144518;
	setAttr ".wl[21].w[17]" 0.053049546590723973;
	setAttr ".wl[21].w[19]" 0.40863372756490896;
	setAttr -s 3 ".wl[22].w";
	setAttr ".wl[22].w[17]" 0.10646692375959478;
	setAttr ".wl[22].w[19]" 0.29038917713490947;
	setAttr ".wl[22].w[20]" 0.058204459498369887;
	setAttr -s 3 ".wl[23].w";
	setAttr ".wl[23].w[5]" 5.4702102269384737e-006;
	setAttr ".wl[23].w[7]" 0.99990185741910786;
	setAttr ".wl[23].w[19]" 9.2672370665286438e-005;
	setAttr -s 3 ".wl[24].w";
	setAttr ".wl[24].w[5]" 0.0012415484649768763;
	setAttr ".wl[24].w[7]" 0.98188350227250731;
	setAttr ".wl[24].w[19]" 0.016874949262515745;
	setAttr -s 3 ".wl[25].w";
	setAttr ".wl[25].w[5]" 3.4857432223902584e-006;
	setAttr ".wl[25].w[7]" 0.99993634598699876;
	setAttr ".wl[25].w[19]" 6.0168269778987999e-005;
	setAttr -s 3 ".wl[26].w";
	setAttr ".wl[26].w[17]" 0.47264262792813794;
	setAttr ".wl[26].w[18]" 0.071928358915912163;
	setAttr ".wl[26].w[20]" 0.45542901315594991;
	setAttr -s 3 ".wl[27].w";
	setAttr ".wl[27].w[2]" 0.12697542913473964;
	setAttr ".wl[27].w[10]" 0.1300861552213475;
	setAttr ".wl[27].w[20]" 0.30813892880852367;
	setAttr -s 3 ".wl[28].w";
	setAttr ".wl[28].w[10]" 0.71158347518866172;
	setAttr ".wl[28].w[11]" 0.018400270620635439;
	setAttr ".wl[28].w[20]" 0.27001625419070296;
	setAttr -s 3 ".wl[29].w";
	setAttr ".wl[29].w[5]" 0.036959191278832272;
	setAttr ".wl[29].w[7]" 0.49051199644015397;
	setAttr ".wl[29].w[19]" 0.47252881228101373;
	setAttr -s 3 ".wl[30].w";
	setAttr ".wl[30].w[5]" 0.0094995781998853841;
	setAttr ".wl[30].w[7]" 0.75838317232693109;
	setAttr ".wl[30].w[19]" 0.23211724947318363;
	setAttr -s 3 ".wl[31].w";
	setAttr ".wl[31].w[5]" 0.00032876363049046716;
	setAttr ".wl[31].w[7]" 0.99468833883801644;
	setAttr ".wl[31].w[19]" 0.0049828975314929495;
	setAttr -s 3 ".wl[32].w";
	setAttr ".wl[32].w[5]" 8.0017991325225958e-005;
	setAttr ".wl[32].w[7]" 0.99862913601709724;
	setAttr ".wl[32].w[19]" 0.0012908459915774344;
	setAttr -s 3 ".wl[33].w";
	setAttr ".wl[33].w[10]" 0.70682740188661564;
	setAttr ".wl[33].w[11]" 0.29241811219945424;
	setAttr ".wl[33].w[20]" 0.00075448591393015025;
	setAttr -s 3 ".wl[34].w";
	setAttr ".wl[34].w[10]" 0.90120667249903619;
	setAttr ".wl[34].w[11]" 0.064430464030754281;
	setAttr ".wl[34].w[20]" 0.034362863470209629;
	setAttr -s 3 ".wl[35].w";
	setAttr ".wl[35].w[10]" 0.8407999804149564;
	setAttr ".wl[35].w[11]" 0.086304430614721234;
	setAttr ".wl[35].w[20]" 0.07289558897032232;
	setAttr -s 3 ".wl[36].w";
	setAttr ".wl[36].w[10]" 0.67469466441462267;
	setAttr ".wl[36].w[11]" 0.32406388230235339;
	setAttr ".wl[36].w[20]" 0.0012414532830239136;
	setAttr -s 3 ".wl[37].w";
	setAttr ".wl[37].w[10]" 0.80896536804451546;
	setAttr ".wl[37].w[11]" 0.039251430913819239;
	setAttr ".wl[37].w[20]" 0.15178320104166523;
	setAttr -s 3 ".wl[38].w";
	setAttr ".wl[38].w[10]" 0.91016345939671739;
	setAttr ".wl[38].w[11]" 0.041842399936224982;
	setAttr ".wl[38].w[20]" 0.047994140667057719;
	setAttr -s 3 ".wl[39].w";
	setAttr ".wl[39].w[10]" 0.65527385460414689;
	setAttr ".wl[39].w[11]" 0.044189935215418474;
	setAttr ".wl[39].w[20]" 0.30053621018043464;
	setAttr -s 3 ".wl[40].w";
	setAttr ".wl[40].w[10]" 0.75091351416857077;
	setAttr ".wl[40].w[11]" 0.24806242406789791;
	setAttr ".wl[40].w[20]" 0.0010240617635313635;
	setAttr -s 3 ".wl[41].w";
	setAttr ".wl[41].w[10]" 0.9606622437047958;
	setAttr ".wl[41].w[11]" 0.020873233090958735;
	setAttr ".wl[41].w[20]" 0.018464523204245482;
	setAttr -s 3 ".wl[42].w";
	setAttr ".wl[42].w[10]" 0.79834156262966638;
	setAttr ".wl[42].w[11]" 0.20075821045507569;
	setAttr ".wl[42].w[20]" 0.00090022691525794524;
	setAttr -s 3 ".wl[43].w";
	setAttr ".wl[43].w[17]" 0.49125742237031134;
	setAttr ".wl[43].w[18]" 0.017485155259377279;
	setAttr ".wl[43].w[20]" 0.49125742237031134;
	setAttr -s 3 ".wl[44].w";
	setAttr ".wl[44].w[10]" 0.29794441221125567;
	setAttr ".wl[44].w[17]" 0.34805113071934135;
	setAttr ".wl[44].w[20]" 0.35400445706940298;
	setAttr -s 3 ".wl[45].w";
	setAttr ".wl[45].w[10]" 0.81834630289343391;
	setAttr ".wl[45].w[11]" 0.033584262176691353;
	setAttr ".wl[45].w[20]" 0.14806943492987487;
	setAttr -s 3 ".wl[46].w";
	setAttr ".wl[46].w[10]" 0.59398533343232174;
	setAttr ".wl[46].w[11]" 0.014479793026798716;
	setAttr ".wl[46].w[20]" 0.39153487354087962;
	setAttr -s 3 ".wl[47].w";
	setAttr ".wl[47].w[10]" 0.73231217055446052;
	setAttr ".wl[47].w[11]" 0.26676474048731968;
	setAttr ".wl[47].w[20]" 0.00092308895821981531;
	setAttr -s 3 ".wl[48].w";
	setAttr ".wl[48].w[10]" 0.93653216034443931;
	setAttr ".wl[48].w[11]" 0.039872376555912373;
	setAttr ".wl[48].w[20]" 0.023595463099648356;
	setAttr -s 3 ".wl[49].w";
	setAttr ".wl[49].w[10]" 0.75368400837554428;
	setAttr ".wl[49].w[11]" 0.24500173121225999;
	setAttr ".wl[49].w[20]" 0.0013142604121957214;
	setAttr -s 3 ".wl[50].w";
	setAttr ".wl[50].w[10]" 0.95732998371219957;
	setAttr ".wl[50].w[11]" 0.023721540180235399;
	setAttr ".wl[50].w[20]" 0.018948476107565015;
	setAttr -s 3 ".wl[51].w";
	setAttr ".wl[51].w[10]" 0.86731612555525028;
	setAttr ".wl[51].w[11]" 0.020854333763107271;
	setAttr ".wl[51].w[20]" 0.11182954068164257;
	setAttr -s 3 ".wl[52].w";
	setAttr ".wl[52].w[10]" 0.64646939925919833;
	setAttr ".wl[52].w[11]" 0.0086661657468307049;
	setAttr ".wl[52].w[20]" 0.34486443499397101;
	setAttr -s 3 ".wl[53].w";
	setAttr ".wl[53].w[10]" 0.89400135606873554;
	setAttr ".wl[53].w[11]" 0.010227498524542834;
	setAttr ".wl[53].w[20]" 0.095771145406721561;
	setAttr -s 3 ".wl[54].w";
	setAttr ".wl[54].w[10]" 0.63240680582251263;
	setAttr ".wl[54].w[11]" 0.0037083729549018942;
	setAttr ".wl[54].w[20]" 0.36388482122258542;
	setAttr -s 3 ".wl[55].w";
	setAttr ".wl[55].w[10]" 0.74754733864862533;
	setAttr ".wl[55].w[11]" 0.25020376278458756;
	setAttr ".wl[55].w[20]" 0.0022488985667871385;
	setAttr -s 3 ".wl[56].w";
	setAttr ".wl[56].w[10]" 0.96407240188131893;
	setAttr ".wl[56].w[11]" 0.02030930050695668;
	setAttr ".wl[56].w[20]" 0.015618297611724345;
	setAttr -s 3 ".wl[57].w";
	setAttr ".wl[57].w[10]" 0.89084197970302781;
	setAttr ".wl[57].w[11]" 0.010328819431930274;
	setAttr ".wl[57].w[20]" 0.098829200865041933;
	setAttr -s 3 ".wl[58].w";
	setAttr ".wl[58].w[10]" 0.96751820126115851;
	setAttr ".wl[58].w[11]" 0.015707913424856265;
	setAttr ".wl[58].w[20]" 0.016773885313985305;
	setAttr -s 3 ".wl[59].w";
	setAttr ".wl[59].w[10]" 0.77385314028142449;
	setAttr ".wl[59].w[11]" 0.22444231193079572;
	setAttr ".wl[59].w[20]" 0.0017045477877797002;
	setAttr -s 3 ".wl[60].w";
	setAttr ".wl[60].w[10]" 0.49995604802916865;
	setAttr ".wl[60].w[11]" 0.49995604802916865;
	setAttr ".wl[60].w[20]" 8.7903941662729443e-005;
	setAttr -s 3 ".wl[61].w";
	setAttr ".wl[61].w[8]" 0.00076296973932135853;
	setAttr ".wl[61].w[10]" 0.17946765978770127;
	setAttr ".wl[61].w[11]" 0.81976937047297749;
	setAttr -s 3 ".wl[62].w";
	setAttr ".wl[62].w[8]" 0.0011590743647354749;
	setAttr ".wl[62].w[10]" 0.18919371184183001;
	setAttr ".wl[62].w[11]" 0.80964721379343452;
	setAttr -s 3 ".wl[63].w";
	setAttr ".wl[63].w[10]" 0.50009242452433922;
	setAttr ".wl[63].w[11]" 0.49976981368358869;
	setAttr ".wl[63].w[20]" 0.0001377617920719868;
	setAttr -s 3 ".wl[64].w";
	setAttr ".wl[64].w[10]" 0.49993967005191231;
	setAttr ".wl[64].w[11]" 0.49993967005191231;
	setAttr ".wl[64].w[20]" 0.00012065989617536505;
	setAttr -s 3 ".wl[65].w";
	setAttr ".wl[65].w[8]" 0.0007586129802671824;
	setAttr ".wl[65].w[10]" 0.19105580720251419;
	setAttr ".wl[65].w[11]" 0.80818557981721861;
	setAttr -s 3 ".wl[66].w";
	setAttr ".wl[66].w[10]" 0.5029749330904566;
	setAttr ".wl[66].w[11]" 0.49692768149575189;
	setAttr ".wl[66].w[20]" 9.7385413791445001e-005;
	setAttr -s 3 ".wl[67].w";
	setAttr ".wl[67].w[8]" 0.00060479463614459877;
	setAttr ".wl[67].w[10]" 0.1449320943166286;
	setAttr ".wl[67].w[11]" 0.85446311104722683;
	setAttr -s 3 ".wl[68].w";
	setAttr ".wl[68].w[10]" 0.51474804968291565;
	setAttr ".wl[68].w[11]" 0.48501394923567742;
	setAttr ".wl[68].w[20]" 0.00023800108140696136;
	setAttr -s 3 ".wl[69].w";
	setAttr ".wl[69].w[8]" 0.00093227913263619884;
	setAttr ".wl[69].w[10]" 0.13714100386402814;
	setAttr ".wl[69].w[11]" 0.86192671700333567;
	setAttr -s 3 ".wl[70].w";
	setAttr ".wl[70].w[10]" 0.51441390326113234;
	setAttr ".wl[70].w[11]" 0.48475930277219931;
	setAttr ".wl[70].w[20]" 0.00082679396666845018;
	setAttr -s 3 ".wl[71].w";
	setAttr ".wl[71].w[8]" 0.0024993485475771995;
	setAttr ".wl[71].w[10]" 0.20268242763893823;
	setAttr ".wl[71].w[11]" 0.79481822381348466;
	setAttr -s 3 ".wl[72].w";
	setAttr ".wl[72].w[10]" 0.50993719609183874;
	setAttr ".wl[72].w[11]" 0.48894722841021437;
	setAttr ".wl[72].w[20]" 0.0011155754979468393;
	setAttr -s 3 ".wl[73].w";
	setAttr ".wl[73].w[8]" 0.0041120782303085942;
	setAttr ".wl[73].w[10]" 0.23786952339876188;
	setAttr ".wl[73].w[11]" 0.75801839837092955;
	setAttr -s 3 ".wl[74].w";
	setAttr ".wl[74].w[10]" 0.50520757601282051;
	setAttr ".wl[74].w[11]" 0.49436827354913065;
	setAttr ".wl[74].w[20]" 0.00042415043804884685;
	setAttr -s 3 ".wl[75].w";
	setAttr ".wl[75].w[8]" 0.0027112820502455917;
	setAttr ".wl[75].w[10]" 0.21471964213626399;
	setAttr ".wl[75].w[11]" 0.78256907581349044;
	setAttr -s 3 ".wl[76].w";
	setAttr ".wl[76].w[10]" 0.87115457082011483;
	setAttr ".wl[76].w[11]" 0.013375662839072124;
	setAttr ".wl[76].w[20]" 0.11546976634081296;
	setAttr -s 3 ".wl[77].w";
	setAttr ".wl[77].w[10]" 0.59607249759696124;
	setAttr ".wl[77].w[11]" 0.0026941568566428388;
	setAttr ".wl[77].w[20]" 0.40123334554639595;
	setAttr -s 3 ".wl[78].w";
	setAttr ".wl[78].w[10]" 0.54181127911119553;
	setAttr ".wl[78].w[11]" 0.004203211585559947;
	setAttr ".wl[78].w[20]" 0.45398550930324466;
	setAttr -s 3 ".wl[79].w";
	setAttr ".wl[79].w[2]" 0.014040220635090127;
	setAttr ".wl[79].w[10]" 0.41763897800107441;
	setAttr ".wl[79].w[20]" 0.41048838544525845;
	setAttr -s 3 ".wl[80].w";
	setAttr ".wl[80].w[10]" 0.49964930798132462;
	setAttr ".wl[80].w[11]" 0.00070138403735067322;
	setAttr ".wl[80].w[20]" 0.49964930798132462;
	setAttr -s 3 ".wl[81].w";
	setAttr ".wl[81].w[10]" 0.49938044558236033;
	setAttr ".wl[81].w[11]" 0.0012391088352795632;
	setAttr ".wl[81].w[20]" 0.49938044558236017;
	setAttr -s 3 ".wl[82].w";
	setAttr ".wl[82].w[10]" 0.49825991188034213;
	setAttr ".wl[82].w[11]" 0.0034801762393153147;
	setAttr ".wl[82].w[20]" 0.49825991188034241;
	setAttr -s 3 ".wl[83].w";
	setAttr ".wl[83].w[10]" 0.35995353696512872;
	setAttr ".wl[83].w[17]" 0.24168306961505237;
	setAttr ".wl[83].w[20]" 0.39836339341981897;
	setAttr -s 3 ".wl[84].w";
	setAttr ".wl[84].w[10]" 0.23982776077886825;
	setAttr ".wl[84].w[17]" 0.36696249735492098;
	setAttr ".wl[84].w[20]" 0.39320974186621083;
	setAttr -s 3 ".wl[85].w";
	setAttr ".wl[85].w[17]" 0.48555480580601662;
	setAttr ".wl[85].w[18]" 0.032840064328293665;
	setAttr ".wl[85].w[20]" 0.48160512986568971;
	setAttr -s 3 ".wl[86].w";
	setAttr ".wl[86].w[17]" 0.51032239949262737;
	setAttr ".wl[86].w[18]" 0.36439793168483459;
	setAttr ".wl[86].w[20]" 0.12527966882253819;
	setAttr -s 3 ".wl[87].w";
	setAttr ".wl[87].w[17]" 0.49998514963024249;
	setAttr ".wl[87].w[18]" 0.35990733056991214;
	setAttr ".wl[87].w[20]" 0.1401075197998454;
	setAttr -s 3 ".wl[88].w";
	setAttr ".wl[88].w[10]" 0.12950832286802447;
	setAttr ".wl[88].w[17]" 0.27702749667666404;
	setAttr ".wl[88].w[20]" 0.18799550112473851;
	setAttr -s 3 ".wl[89].w";
	setAttr ".wl[89].w[10]" 0.15673054170092143;
	setAttr ".wl[89].w[17]" 0.15122148237923835;
	setAttr ".wl[89].w[20]" 0.23086674759345935;
	setAttr -s 3 ".wl[90].w";
	setAttr ".wl[90].w[17]" 0.22494893005483199;
	setAttr ".wl[90].w[18]" 0.18297217040973493;
	setAttr ".wl[90].w[20]" 0.23805764531343793;
	setAttr -s 3 ".wl[91].w";
	setAttr ".wl[91].w[10]" 0.12569982782206141;
	setAttr ".wl[91].w[19]" 0.26276373089759414;
	setAttr ".wl[91].w[20]" 0.20622920829841243;
	setAttr -s 3 ".wl[92].w";
	setAttr ".wl[92].w[10]" 0.16776282193582318;
	setAttr ".wl[92].w[19]" 0.12916953579748497;
	setAttr ".wl[92].w[20]" 0.26674852908805613;
	setAttr -s 3 ".wl[93].w";
	setAttr ".wl[93].w[13]" 0.14975968085024749;
	setAttr ".wl[93].w[17]" 0.10785102183757686;
	setAttr ".wl[93].w[19]" 0.25090631952918196;
	setAttr -s 3 ".wl[94].w[17:19]"  0.20698660491055765 0.098174335538293134 
		0.27609962087790374;
	setAttr -s 3 ".wl[95].w[17:19]"  0.3579563721885623 0.39269734215317254 
		0.24934628565826519;
	setAttr -s 3 ".wl[96].w";
	setAttr ".wl[96].w[7]" 0.11117225403122344;
	setAttr ".wl[96].w[13]" 0.057883263144453245;
	setAttr ".wl[96].w[19]" 0.52488974670547051;
	setAttr -s 3 ".wl[97].w";
	setAttr ".wl[97].w[9]" 0.07421159646126553;
	setAttr ".wl[97].w[13]" 0.69837193333497505;
	setAttr ".wl[97].w[19]" 0.076464481344486107;
	setAttr -s 3 ".wl[98].w";
	setAttr ".wl[98].w[9]" 0.14865006820951401;
	setAttr ".wl[98].w[13]" 0.84283053794582052;
	setAttr ".wl[98].w[19]" 0.0085193938446655477;
	setAttr -s 3 ".wl[99].w";
	setAttr ".wl[99].w[9]" 0.16371481825268508;
	setAttr ".wl[99].w[13]" 0.82363397234418811;
	setAttr ".wl[99].w[19]" 0.012651209403126874;
	setAttr -s 3 ".wl[100].w";
	setAttr ".wl[100].w[9]" 0.083360064899796874;
	setAttr ".wl[100].w[13]" 0.72676275106569677;
	setAttr ".wl[100].w[19]" 0.093322893941016866;
	setAttr -s 3 ".wl[101].w";
	setAttr ".wl[101].w[13]" 0.24427523638428791;
	setAttr ".wl[101].w[19]" 0.18462566585611889;
	setAttr ".wl[101].w[20]" 0.077293642228149537;
	setAttr -s 3 ".wl[102].w";
	setAttr ".wl[102].w[7]" 0.02018184056088012;
	setAttr ".wl[102].w[13]" 0.34247796348914866;
	setAttr ".wl[102].w[19]" 0.30185502370860418;
	setAttr -s 3 ".wl[103].w";
	setAttr ".wl[103].w[7]" 0.053898202599350589;
	setAttr ".wl[103].w[13]" 0.1772213618193294;
	setAttr ".wl[103].w[19]" 0.41944002499431471;
	setAttr -s 3 ".wl[104].w";
	setAttr ".wl[104].w[9]" 0.02836061860488091;
	setAttr ".wl[104].w[13]" 0.60486876242390564;
	setAttr ".wl[104].w[19]" 0.26127691242550227;
	setAttr -s 3 ".wl[105].w";
	setAttr ".wl[105].w[7]" 0.084128818353510201;
	setAttr ".wl[105].w[13]" 0.1578744276719784;
	setAttr ".wl[105].w[19]" 0.5985847825010393;
	setAttr -s 3 ".wl[106].w";
	setAttr ".wl[106].w[9]" 0.066837120836242256;
	setAttr ".wl[106].w[13]" 0.83758741872846709;
	setAttr ".wl[106].w[19]" 0.09557546043529086;
	setAttr -s 3 ".wl[107].w";
	setAttr ".wl[107].w[9]" 0.11776946233435612;
	setAttr ".wl[107].w[13]" 0.86451225766439665;
	setAttr ".wl[107].w[19]" 0.017718280001247238;
	setAttr -s 3 ".wl[108].w";
	setAttr ".wl[108].w[9]" 0.045603755352700247;
	setAttr ".wl[108].w[13]" 0.86718095272145157;
	setAttr ".wl[108].w[19]" 0.087215291925848204;
	setAttr -s 3 ".wl[109].w";
	setAttr ".wl[109].w[9]" 0.017928629534286752;
	setAttr ".wl[109].w[13]" 0.63396883410803806;
	setAttr ".wl[109].w[19]" 0.34810253635767513;
	setAttr -s 3 ".wl[110].w";
	setAttr ".wl[110].w[5]" 0.004617114529478045;
	setAttr ".wl[110].w[7]" 0.071950540228983659;
	setAttr ".wl[110].w[19]" 0.92343234524153828;
	setAttr -s 3 ".wl[111].w";
	setAttr ".wl[111].w[9]" 0.0031316543375416528;
	setAttr ".wl[111].w[13]" 0.67840729048641535;
	setAttr ".wl[111].w[19]" 0.31846105517604301;
	setAttr -s 3 ".wl[112].w";
	setAttr ".wl[112].w[9]" 0.0017822419832685481;
	setAttr ".wl[112].w[13]" 0.4991088790083657;
	setAttr ".wl[112].w[19]" 0.4991088790083657;
	setAttr -s 3 ".wl[113].w";
	setAttr ".wl[113].w[9]" 0.015465398142400839;
	setAttr ".wl[113].w[13]" 0.93717217448841916;
	setAttr ".wl[113].w[19]" 0.04736242736917988;
	setAttr -s 3 ".wl[114].w";
	setAttr ".wl[114].w[9]" 0.072826675421539533;
	setAttr ".wl[114].w[13]" 0.91764962922703808;
	setAttr ".wl[114].w[19]" 0.0095236953514224038;
	setAttr -s 3 ".wl[115].w";
	setAttr ".wl[115].w[9]" 0.070323325378961313;
	setAttr ".wl[115].w[13]" 0.92385289149100946;
	setAttr ".wl[115].w[19]" 0.0058237831300292529;
	setAttr -s 3 ".wl[116].w";
	setAttr ".wl[116].w[9]" 0.0098743786359635072;
	setAttr ".wl[116].w[13]" 0.95731284247327197;
	setAttr ".wl[116].w[19]" 0.03281277889076456;
	setAttr -s 3 ".wl[117].w";
	setAttr ".wl[117].w[9]" 0.0015619355453036585;
	setAttr ".wl[117].w[13]" 0.75427440012164337;
	setAttr ".wl[117].w[19]" 0.24416366433305303;
	setAttr -s 3 ".wl[118].w";
	setAttr ".wl[118].w[7]" 0.026093934018511664;
	setAttr ".wl[118].w[13]" 0.3620075808684029;
	setAttr ".wl[118].w[19]" 0.43614455796581753;
	setAttr -s 3 ".wl[119].w";
	setAttr ".wl[119].w[7]" 0.01557643509005029;
	setAttr ".wl[119].w[13]" 0.40384771499960304;
	setAttr ".wl[119].w[19]" 0.53531611518834821;
	setAttr -s 3 ".wl[120].w";
	setAttr ".wl[120].w[9]" 0.034665208768476369;
	setAttr ".wl[120].w[13]" 0.80783407299355281;
	setAttr ".wl[120].w[19]" 0.094634061870838809;
	setAttr -s 3 ".wl[121].w";
	setAttr ".wl[121].w[9]" 0.077647905806523823;
	setAttr ".wl[121].w[13]" 0.91617751295224692;
	setAttr ".wl[121].w[19]" 0.006174581241229429;
	setAttr -s 3 ".wl[122].w";
	setAttr ".wl[122].w[9]" 0.061172971336093382;
	setAttr ".wl[122].w[13]" 0.7033492504013652;
	setAttr ".wl[122].w[19]" 0.084420503967376534;
	setAttr -s 3 ".wl[123].w";
	setAttr ".wl[123].w[9]" 0.050537991536441965;
	setAttr ".wl[123].w[13]" 0.73479676971117402;
	setAttr ".wl[123].w[19]" 0.098941645400945563;
	setAttr -s 3 ".wl[124].w";
	setAttr ".wl[124].w[9]" 0.10631378604119812;
	setAttr ".wl[124].w[13]" 0.88663347055015429;
	setAttr ".wl[124].w[19]" 0.0070527434086476029;
	setAttr -s 3 ".wl[125].w";
	setAttr ".wl[125].w[9]" 0.11934173825168982;
	setAttr ".wl[125].w[13]" 0.8741663891391761;
	setAttr ".wl[125].w[19]" 0.0064918726091340922;
	setAttr -s 3 ".wl[126].w";
	setAttr ".wl[126].w[13]" 0.31296680237295049;
	setAttr ".wl[126].w[19]" 0.33768175742476275;
	setAttr ".wl[126].w[20]" 0.035472478330800972;
	setAttr -s 3 ".wl[127].w";
	setAttr ".wl[127].w[13]" 0.22751536633712227;
	setAttr ".wl[127].w[19]" 0.23302837122178005;
	setAttr ".wl[127].w[20]" 0.10769975671911318;
	setAttr -s 3 ".wl[128].w";
	setAttr ".wl[128].w[13]" 0.087949905874750767;
	setAttr ".wl[128].w[19]" 0.34278364476178319;
	setAttr ".wl[128].w[20]" 0.10674136821061798;
	setAttr -s 3 ".wl[129].w";
	setAttr ".wl[129].w[5]" 0.0019408342121541051;
	setAttr ".wl[129].w[7]" 0.036211806341689495;
	setAttr ".wl[129].w[19]" 0.9618473594461564;
	setAttr -s 3 ".wl[130].w";
	setAttr ".wl[130].w[5]" 0.003956158932007057;
	setAttr ".wl[130].w[7]" 0.11145739322368418;
	setAttr ".wl[130].w[19]" 0.88458644784430884;
	setAttr -s 3 ".wl[131].w[17:19]"  0.36630088442529329 0.4003902355853331 
		0.23330887998937361;
	setAttr -s 3 ".wl[132].w";
	setAttr ".wl[132].w[5]" 0.050774726309818483;
	setAttr ".wl[132].w[7]" 0.27479218906493097;
	setAttr ".wl[132].w[19]" 0.67443308462525053;
	setAttr -s 3 ".wl[133].w";
	setAttr ".wl[133].w[5]" 0.030809363670020705;
	setAttr ".wl[133].w[7]" 0.20573357789567959;
	setAttr ".wl[133].w[19]" 0.76345705843429967;
	setAttr -s 3 ".wl[134].w";
	setAttr ".wl[134].w[7]" 0.18427994371903947;
	setAttr ".wl[134].w[13]" 0.053939422704107912;
	setAttr ".wl[134].w[19]" 0.63706206989060155;
	setAttr -s 3 ".wl[135].w";
	setAttr ".wl[135].w[5]" 0.037070732411093654;
	setAttr ".wl[135].w[7]" 0.41610022274162922;
	setAttr ".wl[135].w[19]" 0.54682904484727712;
	setAttr -s 3 ".wl[136].w";
	setAttr ".wl[136].w[5]" 0.023136303177770729;
	setAttr ".wl[136].w[7]" 0.31766627126979702;
	setAttr ".wl[136].w[19]" 0.65919742555243221;
	setAttr -s 3 ".wl[137].w";
	setAttr ".wl[137].w[9]" 0.84876676503746173;
	setAttr ".wl[137].w[13]" 0.0061316194025554591;
	setAttr ".wl[137].w[15]" 0.14510161555998283;
	setAttr -s 3 ".wl[138].w";
	setAttr ".wl[138].w[9]" 0.87771098315131779;
	setAttr ".wl[138].w[13]" 0.10430993169815347;
	setAttr ".wl[138].w[15]" 0.017979085150528727;
	setAttr -s 3 ".wl[139].w";
	setAttr ".wl[139].w[9]" 0.86720701815599133;
	setAttr ".wl[139].w[13]" 0.11040237283745027;
	setAttr ".wl[139].w[15]" 0.022390609006558333;
	setAttr -s 3 ".wl[140].w";
	setAttr ".wl[140].w[9]" 0.73379344007170866;
	setAttr ".wl[140].w[13]" 0.0098673185042676033;
	setAttr ".wl[140].w[15]" 0.2563392414240237;
	setAttr -s 3 ".wl[141].w";
	setAttr ".wl[141].w[9]" 0.82791375942753742;
	setAttr ".wl[141].w[13]" 0.01751746721087814;
	setAttr ".wl[141].w[15]" 0.15456877336158448;
	setAttr -s 3 ".wl[142].w";
	setAttr ".wl[142].w[9]" 0.77131857691371886;
	setAttr ".wl[142].w[13]" 0.20499711888795705;
	setAttr ".wl[142].w[15]" 0.023684304198324117;
	setAttr -s 3 ".wl[143].w";
	setAttr ".wl[143].w[9]" 0.49938554445349048;
	setAttr ".wl[143].w[13]" 0.49830087033931375;
	setAttr ".wl[143].w[15]" 0.0023135852071958633;
	setAttr -s 3 ".wl[144].w";
	setAttr ".wl[144].w[9]" 0.49559905892855127;
	setAttr ".wl[144].w[13]" 0.50315058209939811;
	setAttr ".wl[144].w[19]" 0.0012503589720505854;
	setAttr -s 3 ".wl[145].w";
	setAttr ".wl[145].w[9]" 0.82449813086646084;
	setAttr ".wl[145].w[13]" 0.049803892659378221;
	setAttr ".wl[145].w[15]" 0.12569797647416087;
	setAttr -s 3 ".wl[146].w";
	setAttr ".wl[146].w[9]" 0.68746831808725506;
	setAttr ".wl[146].w[13]" 0.29461235018929133;
	setAttr ".wl[146].w[15]" 0.017919331723453589;
	setAttr -s 3 ".wl[147].w";
	setAttr ".wl[147].w[9]" 0.49553106769174898;
	setAttr ".wl[147].w[13]" 0.50332112612517066;
	setAttr ".wl[147].w[19]" 0.001147806183080362;
	setAttr -s 3 ".wl[148].w";
	setAttr ".wl[148].w[9]" 0.82175225323982437;
	setAttr ".wl[148].w[13]" 0.090250489315451377;
	setAttr ".wl[148].w[15]" 0.087997257444724405;
	setAttr -s 3 ".wl[149].w";
	setAttr ".wl[149].w[9]" 0.61477199047670883;
	setAttr ".wl[149].w[13]" 0.36947867791177463;
	setAttr ".wl[149].w[15]" 0.015749331611516586;
	setAttr -s 3 ".wl[150].w";
	setAttr ".wl[150].w[9]" 0.49120273691561123;
	setAttr ".wl[150].w[13]" 0.50735071674004939;
	setAttr ".wl[150].w[19]" 0.0014465463443395191;
	setAttr -s 3 ".wl[151].w";
	setAttr ".wl[151].w[9]" 0.86213863874084828;
	setAttr ".wl[151].w[13]" 0.057647678933206714;
	setAttr ".wl[151].w[15]" 0.080213682325944918;
	setAttr -s 3 ".wl[152].w";
	setAttr ".wl[152].w[9]" 0.63135344526414683;
	setAttr ".wl[152].w[13]" 0.35584343367671184;
	setAttr ".wl[152].w[15]" 0.012803121059141272;
	setAttr -s 3 ".wl[153].w";
	setAttr ".wl[153].w[9]" 0.49113521857859288;
	setAttr ".wl[153].w[13]" 0.50629467585230248;
	setAttr ".wl[153].w[19]" 0.002570105569104671;
	setAttr -s 3 ".wl[154].w";
	setAttr ".wl[154].w[9]" 0.86977718742983379;
	setAttr ".wl[154].w[13]" 0.030603455526094895;
	setAttr ".wl[154].w[15]" 0.099619357044071322;
	setAttr -s 3 ".wl[155].w";
	setAttr ".wl[155].w[9]" 0.73567934205410901;
	setAttr ".wl[155].w[13]" 0.24582065530500369;
	setAttr ".wl[155].w[15]" 0.018500002640887379;
	setAttr -s 3 ".wl[156].w";
	setAttr ".wl[156].w[9]" 0.48527572351759302;
	setAttr ".wl[156].w[13]" 0.51250331370371804;
	setAttr ".wl[156].w[19]" 0.0022209627786888716;
	setAttr -s 3 ".wl[157].w";
	setAttr ".wl[157].w[9]" 0.82064300695998194;
	setAttr ".wl[157].w[13]" 0.159567782791945;
	setAttr ".wl[157].w[15]" 0.019789210248073053;
	setAttr -s 3 ".wl[158].w";
	setAttr ".wl[158].w[9]" 0.7841527905488539;
	setAttr ".wl[158].w[13]" 0.018940061674463125;
	setAttr ".wl[158].w[15]" 0.19690714777668292;
	setAttr -s 3 ".wl[159].w";
	setAttr ".wl[159].w[9]" 0.48030702011892606;
	setAttr ".wl[159].w[13]" 0.51631609860545602;
	setAttr ".wl[159].w[19]" 0.0033768812756179646;
	setAttr -s 3 ".wl[160].w";
	setAttr ".wl[160].w[9]" 0.50204442515654824;
	setAttr ".wl[160].w[13]" 0.4933725152997423;
	setAttr ".wl[160].w[15]" 0.0045830595437093714;
	setAttr -s 3 ".wl[161].w";
	setAttr ".wl[161].w[5]" 0.017938793645095059;
	setAttr ".wl[161].w[7]" 0.47948861318753466;
	setAttr ".wl[161].w[19]" 0.50257259316737024;
	setAttr -s 3 ".wl[162].w";
	setAttr ".wl[162].w[5]" 0.010271243974908834;
	setAttr ".wl[162].w[7]" 0.2241524312216272;
	setAttr ".wl[162].w[19]" 0.76557632480346405;
	setAttr -s 3 ".wl[163].w";
	setAttr ".wl[163].w[5]" 0.0081072884128341963;
	setAttr ".wl[163].w[7]" 0.45959044992878234;
	setAttr ".wl[163].w[19]" 0.53230226165838346;
	setAttr -s 3 ".wl[164].w";
	setAttr ".wl[164].w[5]" 0.0030013352319672453;
	setAttr ".wl[164].w[7]" 0.91069579757502284;
	setAttr ".wl[164].w[19]" 0.086302867193009822;
	setAttr -s 3 ".wl[165].w";
	setAttr ".wl[165].w[8]" 0.13096920788833261;
	setAttr ".wl[165].w[10]" 0.0087861782432675766;
	setAttr ".wl[165].w[11]" 0.86024461386839979;
	setAttr -s 3 ".wl[166].w";
	setAttr ".wl[166].w[8]" 0.10745212897142964;
	setAttr ".wl[166].w[10]" 0.0071105918317851628;
	setAttr ".wl[166].w[11]" 0.88543727919678528;
	setAttr -s 3 ".wl[167].w";
	setAttr ".wl[167].w[8]" 0.04143045870940415;
	setAttr ".wl[167].w[10]" 0.0034345086752640055;
	setAttr ".wl[167].w[11]" 0.95513503261533195;
	setAttr -s 3 ".wl[168].w";
	setAttr ".wl[168].w[8]" 0.40262204834713144;
	setAttr ".wl[168].w[10]" 0.0026643202574453792;
	setAttr ".wl[168].w[11]" 0.5947136313954231;
	setAttr -s 3 ".wl[169].w";
	setAttr ".wl[169].w[8]" 0.83589192762207265;
	setAttr ".wl[169].w[10]" 0.0019409605908217438;
	setAttr ".wl[169].w[11]" 0.16216711178710563;
	setAttr -s 3 ".wl[170].w";
	setAttr ".wl[170].w[8]" 0.027974673672379116;
	setAttr ".wl[170].w[10]" 0.0016676922547828616;
	setAttr ".wl[170].w[11]" 0.97035763407283793;
	setAttr -s 3 ".wl[171].w";
	setAttr ".wl[171].w[8]" 0.2668041940243443;
	setAttr ".wl[171].w[10]" 0.0015149963347776644;
	setAttr ".wl[171].w[11]" 0.73168080964087812;
	setAttr -s 3 ".wl[172].w";
	setAttr ".wl[172].w[8]" 0.069608395982136431;
	setAttr ".wl[172].w[10]" 0.0029099583365104387;
	setAttr ".wl[172].w[11]" 0.92748164568135316;
	setAttr -s 3 ".wl[173].w";
	setAttr ".wl[173].w[8]" 0.40445170727842195;
	setAttr ".wl[173].w[10]" 0.0021795037084611671;
	setAttr ".wl[173].w[11]" 0.59336878901311696;
	setAttr -s 3 ".wl[174].w";
	setAttr ".wl[174].w[8]" 0.069797872385679374;
	setAttr ".wl[174].w[10]" 0.0026783761462299046;
	setAttr ".wl[174].w[11]" 0.92752375146809074;
	setAttr -s 3 ".wl[175].w";
	setAttr ".wl[175].w[8]" 0.4277274445915269;
	setAttr ".wl[175].w[10]" 0.0015976915697946464;
	setAttr ".wl[175].w[11]" 0.57067486383867849;
	setAttr -s 3 ".wl[176].w";
	setAttr ".wl[176].w[8]" 0.064160094299137771;
	setAttr ".wl[176].w[10]" 0.0030023994705834205;
	setAttr ".wl[176].w[11]" 0.93283750623027883;
	setAttr -s 3 ".wl[177].w";
	setAttr ".wl[177].w[8]" 0.40737440483946702;
	setAttr ".wl[177].w[10]" 0.0015672197436521816;
	setAttr ".wl[177].w[11]" 0.59105837541688089;
	setAttr -s 3 ".wl[178].w";
	setAttr ".wl[178].w[8]" 0.062300598200501919;
	setAttr ".wl[178].w[10]" 0.0040153890193282381;
	setAttr ".wl[178].w[11]" 0.93368401278016988;
	setAttr -s 3 ".wl[179].w";
	setAttr ".wl[179].w[8]" 0.75130663742475423;
	setAttr ".wl[179].w[10]" 0.002211832052962034;
	setAttr ".wl[179].w[11]" 0.24648153052228372;
	setAttr -s 3 ".wl[180].w";
	setAttr ".wl[180].w[8]" 0.38466242067696144;
	setAttr ".wl[180].w[10]" 0.001721846972282766;
	setAttr ".wl[180].w[11]" 0.61361573235075573;
	setAttr -s 3 ".wl[181].w";
	setAttr ".wl[181].w[8]" 0.44341345781224978;
	setAttr ".wl[181].w[10]" 0.00042430696457673213;
	setAttr ".wl[181].w[11]" 0.55616223522317343;
	setAttr -s 3 ".wl[182].w";
	setAttr ".wl[182].w[8]" 0.45318757001168919;
	setAttr ".wl[182].w[10]" 0.00050632780907703507;
	setAttr ".wl[182].w[11]" 0.5463061021792337;
	setAttr -s 3 ".wl[183].w";
	setAttr ".wl[183].w[8]" 0.28854527283790826;
	setAttr ".wl[183].w[10]" 0.00053887559878060948;
	setAttr ".wl[183].w[11]" 0.71091585156331105;
	setAttr -s 3 ".wl[184].w";
	setAttr ".wl[184].w[8]" 0.58821029546912662;
	setAttr ".wl[184].w[10]" 0.00079037522710734189;
	setAttr ".wl[184].w[11]" 0.41099932930376609;
	setAttr -s 3 ".wl[185].w";
	setAttr ".wl[185].w[8]" 0.38263371534740859;
	setAttr ".wl[185].w[10]" 0.000721443669888734;
	setAttr ".wl[185].w[11]" 0.61664484098270278;
	setAttr -s 3 ".wl[186].w";
	setAttr ".wl[186].w[8]" 0.43450903172731054;
	setAttr ".wl[186].w[10]" 0.00061728846959075161;
	setAttr ".wl[186].w[11]" 0.56487367980309866;
	setAttr -s 3 ".wl[187].w";
	setAttr ".wl[187].w[8]" 0.99753389233353795;
	setAttr ".wl[187].w[10]" 0.00026012164960248979;
	setAttr ".wl[187].w[11]" 0.0022059860168596578;
	setAttr -s 3 ".wl[188].w";
	setAttr ".wl[188].w[8]" 0.99637103729419474;
	setAttr ".wl[188].w[10]" 0.00026449832589322669;
	setAttr ".wl[188].w[11]" 0.0033644643799119653;
	setAttr -s 3 ".wl[189].w";
	setAttr ".wl[189].w[8]" 0.49981145933960175;
	setAttr ".wl[189].w[10]" 0.00037708132079653569;
	setAttr ".wl[189].w[11]" 0.49981145933960175;
	setAttr -s 3 ".wl[190].w";
	setAttr ".wl[190].w[8]" 0.67753429257793019;
	setAttr ".wl[190].w[10]" 0.00049027944944186094;
	setAttr ".wl[190].w[11]" 0.3219754279726279;
	setAttr -s 3 ".wl[191].w";
	setAttr ".wl[191].w[8]" 0.49969705572994849;
	setAttr ".wl[191].w[10]" 0.00060588854010312678;
	setAttr ".wl[191].w[11]" 0.49969705572994849;
	setAttr -s 3 ".wl[192].w";
	setAttr ".wl[192].w[8]" 0.49969518267666097;
	setAttr ".wl[192].w[10]" 0.00060963464667804321;
	setAttr ".wl[192].w[11]" 0.49969518267666097;
	setAttr -s 3 ".wl[193].w";
	setAttr ".wl[193].w[8]" 0.49969336371580941;
	setAttr ".wl[193].w[10]" 0.00061327256838103223;
	setAttr ".wl[193].w[11]" 0.49969336371580941;
	setAttr -s 3 ".wl[194].w";
	setAttr ".wl[194].w[8]" 0.89625073301006242;
	setAttr ".wl[194].w[10]" 0.00087936625617797491;
	setAttr ".wl[194].w[11]" 0.10286990073375966;
	setAttr -s 3 ".wl[195].w";
	setAttr ".wl[195].w[8]" 0.95089219460464869;
	setAttr ".wl[195].w[10]" 0.0005562858857990462;
	setAttr ".wl[195].w[11]" 0.048551519509552298;
	setAttr -s 3 ".wl[196].w";
	setAttr ".wl[196].w[8]" 0.99699269421877501;
	setAttr ".wl[196].w[10]" 0.0001763546301053669;
	setAttr ".wl[196].w[11]" 0.0028309511511195114;
	setAttr -s 3 ".wl[197].w";
	setAttr ".wl[197].w[8]" 0.99620560061684427;
	setAttr ".wl[197].w[10]" 0.00033519593418982212;
	setAttr ".wl[197].w[11]" 0.0034592034489659093;
	setAttr -s 3 ".wl[198].w";
	setAttr ".wl[198].w[8]" 0.88094647174094365;
	setAttr ".wl[198].w[10]" 0.0006408461237098485;
	setAttr ".wl[198].w[11]" 0.11841268213534652;
	setAttr -s 3 ".wl[199].w";
	setAttr ".wl[199].w[8]" 0.98904366157652956;
	setAttr ".wl[199].w[10]" 0.00051558251445086038;
	setAttr ".wl[199].w[11]" 0.010440755909019441;
	setAttr -s 3 ".wl[200].w";
	setAttr ".wl[200].w[8]" 0.98396945384142853;
	setAttr ".wl[200].w[10]" 0.00048846189353593094;
	setAttr ".wl[200].w[11]" 0.015542084265035625;
	setAttr -s 3 ".wl[201].w";
	setAttr ".wl[201].w[8]" 0.9901648687901754;
	setAttr ".wl[201].w[10]" 0.00026551791537878389;
	setAttr ".wl[201].w[11]" 0.0095696132944459947;
	setAttr -s 3 ".wl[202].w";
	setAttr ".wl[202].w[8]" 0.99502422232001908;
	setAttr ".wl[202].w[10]" 0.00053824848313175765;
	setAttr ".wl[202].w[11]" 0.0044375291968492695;
	setAttr -s 3 ".wl[203].w";
	setAttr ".wl[203].w[8]" 0.99637466157407428;
	setAttr ".wl[203].w[10]" 0.0002610221358570381;
	setAttr ".wl[203].w[11]" 0.0033643162900687477;
	setAttr -s 3 ".wl[204].w";
	setAttr ".wl[204].w[8]" 0.97593152580623277;
	setAttr ".wl[204].w[10]" 0.00085822780701202365;
	setAttr ".wl[204].w[11]" 0.023210246386755111;
	setAttr -s 3 ".wl[205].w";
	setAttr ".wl[205].w[8]" 0.98148321800507443;
	setAttr ".wl[205].w[10]" 0.00070496130548209604;
	setAttr ".wl[205].w[11]" 0.017811820689443515;
	setAttr -s 3 ".wl[206].w";
	setAttr ".wl[206].w[8]" 0.83740622723300284;
	setAttr ".wl[206].w[10]" 0.0013677799493199369;
	setAttr ".wl[206].w[11]" 0.16122599281767713;
	setAttr -s 3 ".wl[207].w";
	setAttr ".wl[207].w[8]" 0.88798366639249426;
	setAttr ".wl[207].w[10]" 0.00082431416245983186;
	setAttr ".wl[207].w[11]" 0.11119201944504584;
	setAttr -s 3 ".wl[208].w";
	setAttr ".wl[208].w[8]" 0.58386227087160947;
	setAttr ".wl[208].w[10]" 0.0008939766091265091;
	setAttr ".wl[208].w[11]" 0.4152437525192641;
	setAttr -s 3 ".wl[209].w";
	setAttr ".wl[209].w[8]" 0.49956440215250397;
	setAttr ".wl[209].w[10]" 0.00087119569499212511;
	setAttr ".wl[209].w[11]" 0.49956440215250397;
	setAttr -s 3 ".wl[210].w";
	setAttr ".wl[210].w[8]" 0.4993411752192003;
	setAttr ".wl[210].w[10]" 0.0013176495615993011;
	setAttr ".wl[210].w[11]" 0.4993411752192003;
	setAttr -s 3 ".wl[211].w";
	setAttr ".wl[211].w[8]" 0.52656363894319591;
	setAttr ".wl[211].w[10]" 0.00096906911853618177;
	setAttr ".wl[211].w[11]" 0.47246729193826786;
	setAttr -s 3 ".wl[212].w";
	setAttr ".wl[212].w[8]" 0.4993219617148299;
	setAttr ".wl[212].w[10]" 0.0013560765703402578;
	setAttr ".wl[212].w[11]" 0.4993219617148299;
	setAttr -s 3 ".wl[213].w";
	setAttr ".wl[213].w[8]" 0.55059943252290533;
	setAttr ".wl[213].w[10]" 0.00046442799637487828;
	setAttr ".wl[213].w[11]" 0.44893613948071975;
	setAttr -s 3 ".wl[214].w";
	setAttr ".wl[214].w[7]" 0.032523111798118745;
	setAttr ".wl[214].w[19]" 0.41307330219095933;
	setAttr ".wl[214].w[20]" 0.078242644127257593;
	setAttr -s 3 ".wl[215].w";
	setAttr ".wl[215].w[7]" 0.053683349954301608;
	setAttr ".wl[215].w[13]" 0.14127463437106669;
	setAttr ".wl[215].w[19]" 0.46402834385691377;
	setAttr -s 3 ".wl[216].w";
	setAttr ".wl[216].w[7]" 0.12853317815705417;
	setAttr ".wl[216].w[13]" 0.045580022920052018;
	setAttr ".wl[216].w[19]" 0.5481954804047916;
	setAttr -s 3 ".wl[217].w";
	setAttr ".wl[217].w[7]" 0.084750103245198619;
	setAttr ".wl[217].w[13]" 0.13608191813715276;
	setAttr ".wl[217].w[19]" 0.61724486152764135;
	setAttr -s 3 ".wl[218].w";
	setAttr ".wl[218].w[5]" 0.00062870497504457503;
	setAttr ".wl[218].w[7]" 0.96954430918191203;
	setAttr ".wl[218].w[19]" 0.029826985843043465;
	setAttr -s 3 ".wl[219].w";
	setAttr ".wl[219].w[12]" 0.010082929388708473;
	setAttr ".wl[219].w[14]" 0.1849591859926;
	setAttr ".wl[219].w[15]" 0.80495788461869155;
	setAttr -s 3 ".wl[220].w";
	setAttr ".wl[220].w[12]" 0.023788050139351063;
	setAttr ".wl[220].w[14]" 0.08739056676721807;
	setAttr ".wl[220].w[15]" 0.88882138309343084;
	setAttr -s 3 ".wl[221].w";
	setAttr ".wl[221].w[12]" 0.024278112269279457;
	setAttr ".wl[221].w[14]" 0.13465089127698732;
	setAttr ".wl[221].w[15]" 0.84107099645373307;
	setAttr -s 3 ".wl[222].w";
	setAttr ".wl[222].w[12]" 0.89272019630161437;
	setAttr ".wl[222].w[14]" 0.058315775709229925;
	setAttr ".wl[222].w[15]" 0.04896402798915566;
	setAttr -s 3 ".wl[223].w";
	setAttr ".wl[223].w[12]" 0.79710749538770309;
	setAttr ".wl[223].w[14]" 0.11054550677678808;
	setAttr ".wl[223].w[15]" 0.092346997835508843;
	setAttr -s 3 ".wl[224].w";
	setAttr ".wl[224].w[12]" 0.99494114143799406;
	setAttr ".wl[224].w[14]" 0.001753713142508213;
	setAttr ".wl[224].w[15]" 0.0033051454194977813;
	setAttr -s 3 ".wl[225].w";
	setAttr ".wl[225].w[12]" 0.99565481278000256;
	setAttr ".wl[225].w[14]" 0.0019521174866433074;
	setAttr ".wl[225].w[15]" 0.0023930697333541515;
	setAttr -s 3 ".wl[226].w";
	setAttr ".wl[226].w[12]" 0.99678392696812612;
	setAttr ".wl[226].w[14]" 0.00081117175638552514;
	setAttr ".wl[226].w[15]" 0.0024049012754884152;
	setAttr -s 3 ".wl[227].w";
	setAttr ".wl[227].w[12]" 0.99850908990853393;
	setAttr ".wl[227].w[14]" 0.00044088476438478117;
	setAttr ".wl[227].w[15]" 0.001050025327081329;
	setAttr -s 3 ".wl[228].w";
	setAttr ".wl[228].w[12]" 0.98600936898555169;
	setAttr ".wl[228].w[14]" 0.003031085815042342;
	setAttr ".wl[228].w[15]" 0.010959545199405988;
	setAttr -s 3 ".wl[229].w";
	setAttr ".wl[229].w[12]" 0.96517609881644062;
	setAttr ".wl[229].w[14]" 0.0038269839090148078;
	setAttr ".wl[229].w[15]" 0.030996917274544525;
	setAttr -s 3 ".wl[230].w";
	setAttr ".wl[230].w[12]" 0.8839033838267929;
	setAttr ".wl[230].w[14]" 0.050094767291324206;
	setAttr ".wl[230].w[15]" 0.06600184888188286;
	setAttr -s 3 ".wl[231].w";
	setAttr ".wl[231].w[12]" 0.98690776061802432;
	setAttr ".wl[231].w[14]" 0.0047902852425161617;
	setAttr ".wl[231].w[15]" 0.0083019541394595605;
	setAttr -s 3 ".wl[232].w";
	setAttr ".wl[232].w[12]" 0.98114382803999201;
	setAttr ".wl[232].w[14]" 0.0045465396555870409;
	setAttr ".wl[232].w[15]" 0.014309632304421038;
	setAttr -s 3 ".wl[233].w";
	setAttr ".wl[233].w[12]" 0.8138110025337989;
	setAttr ".wl[233].w[14]" 0.0096667227219020269;
	setAttr ".wl[233].w[15]" 0.17652227474429899;
	setAttr -s 3 ".wl[234].w";
	setAttr ".wl[234].w[12]" 0.60469692560516819;
	setAttr ".wl[234].w[14]" 0.094302397701682653;
	setAttr ".wl[234].w[15]" 0.30100067669314917;
	setAttr -s 3 ".wl[235].w";
	setAttr ".wl[235].w[12]" 0.97769291622349996;
	setAttr ".wl[235].w[14]" 0.0045728828924768705;
	setAttr ".wl[235].w[15]" 0.017734200884023034;
	setAttr -s 3 ".wl[236].w";
	setAttr ".wl[236].w[12]" 0.97353127490623503;
	setAttr ".wl[236].w[14]" 0.0043269059816704522;
	setAttr ".wl[236].w[15]" 0.022141819112094521;
	setAttr -s 3 ".wl[237].w";
	setAttr ".wl[237].w[12]" 0.74355482165136133;
	setAttr ".wl[237].w[14]" 0.013298620417222944;
	setAttr ".wl[237].w[15]" 0.24314655793141587;
	setAttr -s 3 ".wl[238].w";
	setAttr ".wl[238].w[12]" 0.81714881978691956;
	setAttr ".wl[238].w[14]" 0.018113578431196754;
	setAttr ".wl[238].w[15]" 0.16473760178188371;
	setAttr -s 3 ".wl[239].w";
	setAttr ".wl[239].w[12]" 0.75052374252506093;
	setAttr ".wl[239].w[14]" 0.018451361904296738;
	setAttr ".wl[239].w[15]" 0.23102489557064224;
	setAttr -s 3 ".wl[240].w";
	setAttr ".wl[240].w[12]" 0.96606373984531868;
	setAttr ".wl[240].w[14]" 0.0057064286864031361;
	setAttr ".wl[240].w[15]" 0.028229831468278167;
	setAttr -s 3 ".wl[241].w";
	setAttr ".wl[241].w[12]" 0.99472898966723089;
	setAttr ".wl[241].w[14]" 0.0013186155810183729;
	setAttr ".wl[241].w[15]" 0.0039523947517507403;
	setAttr -s 3 ".wl[242].w";
	setAttr ".wl[242].w[9]" 0.58341747235936625;
	setAttr ".wl[242].w[13]" 0.0027214263597547276;
	setAttr ".wl[242].w[15]" 0.413861101280879;
	setAttr -s 3 ".wl[243].w";
	setAttr ".wl[243].w[12]" 0.10453299240720763;
	setAttr ".wl[243].w[14]" 0.11943578455391336;
	setAttr ".wl[243].w[15]" 0.77603122303887884;
	setAttr -s 3 ".wl[244].w";
	setAttr ".wl[244].w[12]" 0.020601702130627349;
	setAttr ".wl[244].w[14]" 0.26134561631478187;
	setAttr ".wl[244].w[15]" 0.71805268155459079;
	setAttr -s 3 ".wl[245].w";
	setAttr ".wl[245].w[12]" 0.00014012622717296546;
	setAttr ".wl[245].w[14]" 0.99899941745981236;
	setAttr ".wl[245].w[15]" 0.00086045631301465792;
	setAttr -s 3 ".wl[246].w";
	setAttr ".wl[246].w[12]" 1.2822020490761686e-005;
	setAttr ".wl[246].w[14]" 0.99990271535942421;
	setAttr ".wl[246].w[15]" 8.4462620085067961e-005;
	setAttr -s 3 ".wl[247].w";
	setAttr ".wl[247].w[12]" 0.00061025126750827716;
	setAttr ".wl[247].w[14]" 0.99586661655079989;
	setAttr ".wl[247].w[15]" 0.0035231321816919024;
	setAttr -s 3 ".wl[248].w";
	setAttr ".wl[248].w[12]" 0.0013839779055669825;
	setAttr ".wl[248].w[14]" 0.98964095862133517;
	setAttr ".wl[248].w[15]" 0.0089750634730978475;
	setAttr -s 3 ".wl[249].w";
	setAttr ".wl[249].w[12]" 0.00016183905096715605;
	setAttr ".wl[249].w[14]" 0.99796750757728003;
	setAttr ".wl[249].w[15]" 0.0018706533717528372;
	setAttr -s 3 ".wl[250].w";
	setAttr ".wl[250].w[12]" 0.0010338919994392114;
	setAttr ".wl[250].w[14]" 0.97094002179969963;
	setAttr ".wl[250].w[15]" 0.028026086200861031;
	setAttr -s 3 ".wl[251].w";
	setAttr ".wl[251].w[12]" 0.0015454536988235641;
	setAttr ".wl[251].w[14]" 0.93447289832118019;
	setAttr ".wl[251].w[15]" 0.063981647979996448;
	setAttr -s 3 ".wl[252].w";
	setAttr ".wl[252].w[12]" 0.0010789654431642354;
	setAttr ".wl[252].w[14]" 0.98712470322177903;
	setAttr ".wl[252].w[15]" 0.011796331335056785;
	setAttr -s 3 ".wl[253].w";
	setAttr ".wl[253].w[12]" 0.0032347974014116502;
	setAttr ".wl[253].w[14]" 0.95360290802598879;
	setAttr ".wl[253].w[15]" 0.043162294572599298;
	setAttr -s 3 ".wl[254].w";
	setAttr ".wl[254].w[12]" 0.00032600501339995176;
	setAttr ".wl[254].w[14]" 0.99596891008440747;
	setAttr ".wl[254].w[15]" 0.0037050849021924214;
	setAttr -s 3 ".wl[255].w";
	setAttr ".wl[255].w[12]" 0.0070999514328261258;
	setAttr ".wl[255].w[14]" 0.49412999615315478;
	setAttr ".wl[255].w[15]" 0.49877005241401906;
	setAttr -s 3 ".wl[256].w";
	setAttr ".wl[256].w[12]" 0.025783165069219734;
	setAttr ".wl[256].w[14]" 0.45524357206316218;
	setAttr ".wl[256].w[15]" 0.51897326286761813;
	setAttr -s 3 ".wl[257].w";
	setAttr ".wl[257].w[12]" 0.077308444074391455;
	setAttr ".wl[257].w[14]" 0.51073070449696989;
	setAttr ".wl[257].w[15]" 0.4119608514286387;
	setAttr -s 3 ".wl[258].w";
	setAttr ".wl[258].w[12]" 0.54960796461971362;
	setAttr ".wl[258].w[14]" 0.051183054266749642;
	setAttr ".wl[258].w[15]" 0.3992089811135367;
	setAttr -s 3 ".wl[259].w";
	setAttr ".wl[259].w[12]" 0.11922814283217076;
	setAttr ".wl[259].w[14]" 0.54333835134898412;
	setAttr ".wl[259].w[15]" 0.33743350581884513;
	setAttr -s 3 ".wl[260].w";
	setAttr ".wl[260].w[12]" 0.54413785012292404;
	setAttr ".wl[260].w[14]" 0.24229455905796707;
	setAttr ".wl[260].w[15]" 0.21356759081910889;
	setAttr -s 3 ".wl[261].w";
	setAttr ".wl[261].w[12]" 0.010842455418718916;
	setAttr ".wl[261].w[14]" 0.66067336930061027;
	setAttr ".wl[261].w[15]" 0.32848417528067092;
	setAttr -s 3 ".wl[262].w";
	setAttr ".wl[262].w[12]" 0.0021271205845210281;
	setAttr ".wl[262].w[14]" 0.72140309083822107;
	setAttr ".wl[262].w[15]" 0.27646978857725785;
	setAttr -s 3 ".wl[263].w";
	setAttr ".wl[263].w[12]" 0.00065185874964616877;
	setAttr ".wl[263].w[14]" 0.99143500019491648;
	setAttr ".wl[263].w[15]" 0.0079131410554373772;
	setAttr -s 3 ".wl[264].w";
	setAttr ".wl[264].w[12]" 0.01052951863405586;
	setAttr ".wl[264].w[14]" 0.51911935608109527;
	setAttr ".wl[264].w[15]" 0.47035112528484896;
	setAttr -s 3 ".wl[265].w";
	setAttr ".wl[265].w[12]" 0.3031439504008947;
	setAttr ".wl[265].w[14]" 0.3481694064578002;
	setAttr ".wl[265].w[15]" 0.34868664314130515;
	setAttr -s 3 ".wl[266].w";
	setAttr ".wl[266].w[12]" 0.0033519968027376679;
	setAttr ".wl[266].w[14]" 0.74774807325777692;
	setAttr ".wl[266].w[15]" 0.24889992993948537;
	setAttr -s 3 ".wl[267].w";
	setAttr ".wl[267].w[12]" 0.0050761023594590709;
	setAttr ".wl[267].w[14]" 0.80194214249749163;
	setAttr ".wl[267].w[15]" 0.19298175514304935;
	setAttr -s 3 ".wl[268].w";
	setAttr ".wl[268].w[12]" 0.0014745066234586976;
	setAttr ".wl[268].w[14]" 0.49926274668827064;
	setAttr ".wl[268].w[15]" 0.49926274668827064;
	setAttr -s 3 ".wl[269].w";
	setAttr ".wl[269].w[12]" 0.0015964653486133741;
	setAttr ".wl[269].w[14]" 0.98496007808782571;
	setAttr ".wl[269].w[15]" 0.013443456563560836;
	setAttr -s 3 ".wl[270].w";
	setAttr ".wl[270].w[12]" 0.00074185558089943232;
	setAttr ".wl[270].w[14]" 0.99187869708236132;
	setAttr ".wl[270].w[15]" 0.0073794473367392137;
	setAttr -s 3 ".wl[271].w";
	setAttr ".wl[271].w[12]" 0.0030237222099749449;
	setAttr ".wl[271].w[14]" 0.39571940599346911;
	setAttr ".wl[271].w[15]" 0.60125687179655585;
	setAttr -s 3 ".wl[272].w";
	setAttr ".wl[272].w[12]" 0.037115158023946368;
	setAttr ".wl[272].w[14]" 0.19617289957480255;
	setAttr ".wl[272].w[15]" 0.76671194240125118;
	setAttr -s 3 ".wl[273].w";
	setAttr ".wl[273].w[12]" 0.3721419333530202;
	setAttr ".wl[273].w[14]" 0.0024568453527865795;
	setAttr ".wl[273].w[15]" 0.62540122129419329;
	setAttr -s 3 ".wl[274].w";
	setAttr ".wl[274].w[12]" 0.016482103637612058;
	setAttr ".wl[274].w[14]" 0.012200404758975341;
	setAttr ".wl[274].w[15]" 0.97131749160341263;
	setAttr -s 3 ".wl[275].w";
	setAttr ".wl[275].w[12]" 0.043651660523732629;
	setAttr ".wl[275].w[14]" 0.013853410084782178;
	setAttr ".wl[275].w[15]" 0.94249492939148516;
	setAttr -s 3 ".wl[276].w";
	setAttr ".wl[276].w[12]" 0.039202899062725081;
	setAttr ".wl[276].w[14]" 0.013597744073621279;
	setAttr ".wl[276].w[15]" 0.94719935686365364;
	setAttr -s 3 ".wl[277].w";
	setAttr ".wl[277].w[12]" 0.43173624782009201;
	setAttr ".wl[277].w[14]" 0.018493291236491158;
	setAttr ".wl[277].w[15]" 0.54977046094341686;
	setAttr -s 3 ".wl[278].w";
	setAttr ".wl[278].w[12]" 0.12032113837844678;
	setAttr ".wl[278].w[14]" 0.019497173333304585;
	setAttr ".wl[278].w[15]" 0.86018168828824859;
	setAttr -s 3 ".wl[279].w";
	setAttr ".wl[279].w[9]" 0.50538750643615471;
	setAttr ".wl[279].w[13]" 0.0021773153813984931;
	setAttr ".wl[279].w[15]" 0.4924351781824467;
	setAttr -s 3 ".wl[280].w";
	setAttr ".wl[280].w[12]" 0.4325846908774969;
	setAttr ".wl[280].w[14]" 0.031392231568808333;
	setAttr ".wl[280].w[15]" 0.53602307755369483;
	setAttr -s 3 ".wl[281].w";
	setAttr ".wl[281].w[12]" 0.12982111776724972;
	setAttr ".wl[281].w[14]" 0.033838489053942808;
	setAttr ".wl[281].w[15]" 0.83634039317880748;
	setAttr -s 3 ".wl[282].w";
	setAttr ".wl[282].w[12]" 0.45149134522210199;
	setAttr ".wl[282].w[14]" 0.043827129065242623;
	setAttr ".wl[282].w[15]" 0.50468152571265545;
	setAttr -s 3 ".wl[283].w";
	setAttr ".wl[283].w[9]" 0.50971649814515652;
	setAttr ".wl[283].w[13]" 0.0027701662010384369;
	setAttr ".wl[283].w[15]" 0.487513335653805;
	setAttr -s 3 ".wl[284].w";
	setAttr ".wl[284].w[12]" 0.1821303657887324;
	setAttr ".wl[284].w[14]" 0.052409012014685341;
	setAttr ".wl[284].w[15]" 0.76546062219658229;
	setAttr -s 3 ".wl[285].w";
	setAttr ".wl[285].w[12]" 0.23336684751458472;
	setAttr ".wl[285].w[14]" 0.11660662870359716;
	setAttr ".wl[285].w[15]" 0.65002652378181824;
	setAttr -s 3 ".wl[286].w";
	setAttr ".wl[286].w[7]" 0.22264879306255328;
	setAttr ".wl[286].w[13]" 0.045415485264301197;
	setAttr ".wl[286].w[19]" 0.60440727701450847;
	setAttr -s 3 ".wl[287].w";
	setAttr ".wl[287].w[5]" 0.0093225910871738565;
	setAttr ".wl[287].w[7]" 0.34204030116576589;
	setAttr ".wl[287].w[19]" 0.64863710774706018;
	setAttr -s 3 ".wl[288].w";
	setAttr ".wl[288].w[5]" 0.0063360010200990691;
	setAttr ".wl[288].w[7]" 0.49717744353154186;
	setAttr ".wl[288].w[19]" 0.49648655544835918;
	setAttr -s 3 ".wl[289].w";
	setAttr ".wl[289].w[8]" 0.88583641981588268;
	setAttr ".wl[289].w[10]" 0.00069633449756592168;
	setAttr ".wl[289].w[11]" 0.11346724568655128;
	setAttr -s 3 ".wl[290].w";
	setAttr ".wl[290].w[8]" 0.9768455617310674;
	setAttr ".wl[290].w[10]" 0.00087640441460470799;
	setAttr ".wl[290].w[11]" 0.022278033854328035;
	setAttr -s 3 ".wl[291].w";
	setAttr ".wl[291].w[8]" 0.49970067115043743;
	setAttr ".wl[291].w[10]" 0.00059865769912499753;
	setAttr ".wl[291].w[11]" 0.49970067115043743;
	setAttr -s 3 ".wl[292].w";
	setAttr ".wl[292].w[8]" 0.49951325861577534;
	setAttr ".wl[292].w[10]" 0.00097348276844934638;
	setAttr ".wl[292].w[11]" 0.49951325861577534;
	setAttr -s 3 ".wl[293].w";
	setAttr ".wl[293].w[8]" 0.49978282193707335;
	setAttr ".wl[293].w[10]" 0.00043435612585326108;
	setAttr ".wl[293].w[11]" 0.49978282193707335;
	setAttr -s 3 ".wl[294].w";
	setAttr ".wl[294].w[8]" 0.93814733813641371;
	setAttr ".wl[294].w[10]" 0.00039265314677108343;
	setAttr ".wl[294].w[11]" 0.061460008716815187;
	setAttr -s 3 ".wl[295].w";
	setAttr ".wl[295].w[8]" 0.99506003190294878;
	setAttr ".wl[295].w[10]" 0.00012806371950454387;
	setAttr ".wl[295].w[11]" 0.0048119043775466932;
	setAttr -s 3 ".wl[296].w";
	setAttr ".wl[296].w[8]" 0.99808626363797237;
	setAttr ".wl[296].w[10]" 0.00016532943270214121;
	setAttr ".wl[296].w[11]" 0.0017484069293254992;
	setAttr -s 3 ".wl[297].w";
	setAttr ".wl[297].w[8]" 0.99949028430293652;
	setAttr ".wl[297].w[10]" 5.1607147614203415e-005;
	setAttr ".wl[297].w[11]" 0.00045810854944924211;
	setAttr -s 3 ".wl[298].w";
	setAttr ".wl[298].w[8]" 0.99799570142193461;
	setAttr ".wl[298].w[10]" 0.00019720894478058305;
	setAttr ".wl[298].w[11]" 0.0018070896332848469;
	setAttr -s 3 ".wl[299].w";
	setAttr ".wl[299].w[8]" 0.99879975658271636;
	setAttr ".wl[299].w[10]" 3.6339250887803011e-005;
	setAttr ".wl[299].w[11]" 0.0011639041663959206;
	setAttr -s 3 ".wl[300].w";
	setAttr ".wl[300].w[5]" 0.0035083640086413996;
	setAttr ".wl[300].w[7]" 0.54932917541600013;
	setAttr ".wl[300].w[19]" 0.44716246057535858;
	setAttr -s 3 ".wl[301].w";
	setAttr ".wl[301].w[5]" 0.00076319394515760865;
	setAttr ".wl[301].w[7]" 0.89739396317050113;
	setAttr ".wl[301].w[19]" 0.10184284288434133;
	setAttr -s 3 ".wl[302].w";
	setAttr ".wl[302].w[5]" 0.0027283399191240037;
	setAttr ".wl[302].w[7]" 0.94267114797700191;
	setAttr ".wl[302].w[19]" 0.054600512103873962;
	setAttr -s 3 ".wl[303].w";
	setAttr ".wl[303].w[5]" 0.0015820983693917835;
	setAttr ".wl[303].w[7]" 0.970066258723144;
	setAttr ".wl[303].w[19]" 0.028351642907464256;
	setAttr -s 3 ".wl[304].w";
	setAttr ".wl[304].w[9]" 0.51715861154716725;
	setAttr ".wl[304].w[13]" 0.0014616368712544296;
	setAttr ".wl[304].w[15]" 0.48137975158157825;
	setAttr -s 3 ".wl[305].w";
	setAttr ".wl[305].w[9]" 0.5252981266873944;
	setAttr ".wl[305].w[13]" 0.0037233399841163674;
	setAttr ".wl[305].w[15]" 0.47097853332848921;
	setAttr -s 3 ".wl[306].w";
	setAttr ".wl[306].w[9]" 0.58115515177479904;
	setAttr ".wl[306].w[13]" 0.012454887508525357;
	setAttr ".wl[306].w[15]" 0.40638996071667566;
	setAttr -s 3 ".wl[307].w";
	setAttr ".wl[307].w[9]" 0.61390323131211444;
	setAttr ".wl[307].w[13]" 0.017852559910224716;
	setAttr ".wl[307].w[15]" 0.36824420877766079;
	setAttr -s 3 ".wl[308].w";
	setAttr ".wl[308].w[9]" 0.69950265841618353;
	setAttr ".wl[308].w[13]" 0.016298254358056496;
	setAttr ".wl[308].w[15]" 0.28419908722575993;
	setAttr -s 3 ".wl[309].w";
	setAttr ".wl[309].w[9]" 0.62146924420545779;
	setAttr ".wl[309].w[13]" 0.0118486720101619;
	setAttr ".wl[309].w[15]" 0.36668208378438022;
	setAttr -s 3 ".wl[310].w";
	setAttr ".wl[310].w[12]" 0.027334091510903876;
	setAttr ".wl[310].w[14]" 0.34562007109053089;
	setAttr ".wl[310].w[15]" 0.62704583739856523;
	setAttr -s 3 ".wl[311].w";
	setAttr ".wl[311].w[12]" 0.050186144174305267;
	setAttr ".wl[311].w[14]" 0.19101299571452177;
	setAttr ".wl[311].w[15]" 0.75880086011117309;
	setAttr -s 3 ".wl[312].w";
	setAttr ".wl[312].w[9]" 0.010874988524934048;
	setAttr ".wl[312].w[13]" 0.49472650185373046;
	setAttr ".wl[312].w[19]" 0.49439850962133541;
	setAttr -s 3 ".wl[313].w";
	setAttr ".wl[313].w[7]" 0.026077664728597579;
	setAttr ".wl[313].w[13]" 0.39998691385969071;
	setAttr ".wl[313].w[19]" 0.41402880706412032;
	setAttr -s 3 ".wl[314].w";
	setAttr ".wl[314].w[17]" 0.47544739775633305;
	setAttr ".wl[314].w[18]" 0.071387016637067618;
	setAttr ".wl[314].w[20]" 0.45316558560659936;
	setAttr -s 3 ".wl[315].w";
	setAttr ".wl[315].w[10]" 0.25978762134980382;
	setAttr ".wl[315].w[17]" 0.36615549501660655;
	setAttr ".wl[315].w[20]" 0.37405688363358958;
	setAttr -s 3 ".wl[316].w";
	setAttr ".wl[316].w[10]" 0.3612816977271695;
	setAttr ".wl[316].w[17]" 0.25890901979660053;
	setAttr ".wl[316].w[20]" 0.37980928247623003;
	setAttr -s 3 ".wl[317].w";
	setAttr ".wl[317].w[10]" 0.49741384393566129;
	setAttr ".wl[317].w[11]" 0.0051723121286776346;
	setAttr ".wl[317].w[20]" 0.49741384393566113;
	setAttr -s 3 ".wl[318].w";
	setAttr ".wl[318].w[10]" 0.49885744303268525;
	setAttr ".wl[318].w[11]" 0.0022851139346294429;
	setAttr ".wl[318].w[20]" 0.49885744303268525;
	setAttr -s 3 ".wl[319].w";
	setAttr ".wl[319].w[10]" 0.49920323122066573;
	setAttr ".wl[319].w[11]" 0.0015935375586684771;
	setAttr ".wl[319].w[20]" 0.49920323122066573;
	setAttr -s 3 ".wl[320].w";
	setAttr ".wl[320].w[10]" 0.28139073524605746;
	setAttr ".wl[320].w[19]" 0.069481424290957411;
	setAttr ".wl[320].w[20]" 0.3418470776635697;
	setAttr -s 3 ".wl[321].w";
	setAttr ".wl[321].w[5]" 0.0018837291316522703;
	setAttr ".wl[321].w[7]" 0.92256742208638753;
	setAttr ".wl[321].w[19]" 0.075548848781960262;
	setAttr -s 3 ".wl[322].w";
	setAttr ".wl[322].w[5]" 0.0025600966567613584;
	setAttr ".wl[322].w[7]" 0.94812062569364963;
	setAttr ".wl[322].w[19]" 0.049319277649589023;
	setAttr -s 3 ".wl[323].w";
	setAttr ".wl[323].w[5]" 0.0077384020873780095;
	setAttr ".wl[323].w[7]" 0.5372356018380462;
	setAttr ".wl[323].w[19]" 0.45502599607457578;
	setAttr -s 3 ".wl[324].w";
	setAttr ".wl[324].w[5]" 0.0093276247481436213;
	setAttr ".wl[324].w[7]" 0.33485889609782249;
	setAttr ".wl[324].w[19]" 0.65581347915403387;
	setAttr -s 3 ".wl[325].w";
	setAttr ".wl[325].w[5]" 0.004977106803839196;
	setAttr ".wl[325].w[7]" 0.10278961780921814;
	setAttr ".wl[325].w[19]" 0.89223327538694275;
	setAttr -s 3 ".wl[326].w";
	setAttr ".wl[326].w[9]" 0.0063454094306743475;
	setAttr ".wl[326].w[13]" 0.49682729528466291;
	setAttr ".wl[326].w[19]" 0.49682729528466291;
	setAttr -s 3 ".wl[327].w";
	setAttr ".wl[327].w[9]" 0.0081214863816376319;
	setAttr ".wl[327].w[13]" 0.64246493511113401;
	setAttr ".wl[327].w[19]" 0.34941357850722826;
	setAttr -s 3 ".wl[328].w";
	setAttr ".wl[328].w[9]" 0.025159736203589276;
	setAttr ".wl[328].w[13]" 0.91169628113270795;
	setAttr ".wl[328].w[19]" 0.063143982663702677;
	setAttr -s 3 ".wl[329].w";
	setAttr ".wl[329].w[9]" 0.02793017087616945;
	setAttr ".wl[329].w[13]" 0.54472469125721878;
	setAttr ".wl[329].w[19]" 0.19929677537621457;
	setAttr -s 3 ".wl[330].w";
	setAttr ".wl[330].w[13]" 0.49655332165015353;
	setAttr ".wl[330].w[19]" 0.15552730358205918;
	setAttr ".wl[330].w[20]" 0.031064665933635938;
	setAttr -s 3 ".wl[331].w";
	setAttr ".wl[331].w[13]" 0.49219705582206619;
	setAttr ".wl[331].w[19]" 0.17065886278203379;
	setAttr ".wl[331].w[20]" 0.041467246036902702;
	setAttr -s 3 ".wl[332].w";
	setAttr ".wl[332].w[9]" 0.012634497884110491;
	setAttr ".wl[332].w[13]" 0.53894732773692644;
	setAttr ".wl[332].w[19]" 0.2134569456986587;
	setAttr -s 3 ".wl[333].w";
	setAttr ".wl[333].w[9]" 0.01221541054947263;
	setAttr ".wl[333].w[13]" 0.61576584543013135;
	setAttr ".wl[333].w[19]" 0.24709980746709201;
	setAttr -s 3 ".wl[334].w";
	setAttr ".wl[334].w[10]" 0.88729964556206364;
	setAttr ".wl[334].w[11]" 0.031260836799198846;
	setAttr ".wl[334].w[20]" 0.081439517638737427;
	setAttr -s 3 ".wl[335].w";
	setAttr ".wl[335].w[10]" 0.86900744315158396;
	setAttr ".wl[335].w[11]" 0.039353270190245981;
	setAttr ".wl[335].w[20]" 0.091639286658169963;
	setAttr -s 3 ".wl[336].w";
	setAttr ".wl[336].w[10]" 0.7730323859010918;
	setAttr ".wl[336].w[11]" 0.013890512470137888;
	setAttr ".wl[336].w[20]" 0.21307710162877025;
	setAttr -s 3 ".wl[337].w";
	setAttr ".wl[337].w[10]" 0.53329636618936815;
	setAttr ".wl[337].w[11]" 0.0056732928088877059;
	setAttr ".wl[337].w[20]" 0.46103034100174417;
	setAttr -s 3 ".wl[338].w";
	setAttr ".wl[338].w[2]" 0.055696930488137869;
	setAttr ".wl[338].w[10]" 0.36409755691900386;
	setAttr ".wl[338].w[20]" 0.3952423325480614;
	setAttr -s 3 ".wl[339].w";
	setAttr ".wl[339].w[10]" 0.16324220863639871;
	setAttr ".wl[339].w[19]" 0.2466295305764542;
	setAttr ".wl[339].w[20]" 0.23970363593821437;
	setAttr -s 3 ".wl[340].w";
	setAttr ".wl[340].w[10]" 0.35056945123806382;
	setAttr ".wl[340].w[19]" 0.084317950626677463;
	setAttr ".wl[340].w[20]" 0.37982968978578591;
	setAttr -s 3 ".wl[341].w";
	setAttr ".wl[341].w[10]" 0.45241725408291456;
	setAttr ".wl[341].w[19]" 0.021079487656669369;
	setAttr ".wl[341].w[20]" 0.43598822312890345;
	setAttr -s 3 ".wl[342].w";
	setAttr ".wl[342].w[5]" 0.010392480965375315;
	setAttr ".wl[342].w[7]" 0.57612951988520289;
	setAttr ".wl[342].w[19]" 0.41347799914942174;
	setAttr -s 3 ".wl[343].w";
	setAttr ".wl[343].w[5]" 0.022141083234380705;
	setAttr ".wl[343].w[7]" 0.48749713538996703;
	setAttr ".wl[343].w[19]" 0.49036178137565223;
	setAttr -s 3 ".wl[344].w";
	setAttr ".wl[344].w[5]" 0.0054544268046386509;
	setAttr ".wl[344].w[7]" 0.55028316130792987;
	setAttr ".wl[344].w[19]" 0.44426241188743154;
	setAttr -s 3 ".wl[345].w";
	setAttr ".wl[345].w[5]" 0.0024788610591965662;
	setAttr ".wl[345].w[7]" 0.79008132723380187;
	setAttr ".wl[345].w[19]" 0.20743981170700151;
	setAttr -s 3 ".wl[346].w";
	setAttr ".wl[346].w[5]" 0.0061675069293597815;
	setAttr ".wl[346].w[7]" 0.75714005969503539;
	setAttr ".wl[346].w[19]" 0.23669243337560489;
	setAttr -s 3 ".wl[347].w";
	setAttr ".wl[347].w[5]" 0.0042585538624196539;
	setAttr ".wl[347].w[7]" 0.75038744087927489;
	setAttr ".wl[347].w[19]" 0.24535400525830545;
	setAttr -s 3 ".wl[348].w";
	setAttr ".wl[348].w[5]" 0.0025305443898904815;
	setAttr ".wl[348].w[7]" 0.90982752966298397;
	setAttr ".wl[348].w[19]" 0.087641925947125471;
	setAttr -s 3 ".wl[349].w";
	setAttr ".wl[349].w[5]" 0.0018162508699423835;
	setAttr ".wl[349].w[7]" 0.96411880928325389;
	setAttr ".wl[349].w[19]" 0.034064939846803678;
	setAttr -s 3 ".wl[350].w";
	setAttr ".wl[350].w[9]" 0.31951628562639384;
	setAttr ".wl[350].w[13]" 0.67549527511436958;
	setAttr ".wl[350].w[19]" 0.0049884392592365271;
	setAttr -s 3 ".wl[351].w";
	setAttr ".wl[351].w[9]" 0.36768391299116887;
	setAttr ".wl[351].w[13]" 0.62649342379284156;
	setAttr ".wl[351].w[19]" 0.0058226632159895791;
	setAttr -s 3 ".wl[352].w";
	setAttr ".wl[352].w[9]" 0.34281301044073309;
	setAttr ".wl[352].w[13]" 0.65208544464110463;
	setAttr ".wl[352].w[19]" 0.0051015449181622827;
	setAttr -s 3 ".wl[353].w";
	setAttr ".wl[353].w[9]" 0.32646022357820598;
	setAttr ".wl[353].w[13]" 0.66991446028088897;
	setAttr ".wl[353].w[19]" 0.0036253161409050823;
	setAttr -s 3 ".wl[354].w";
	setAttr ".wl[354].w[9]" 0.33104775720954777;
	setAttr ".wl[354].w[13]" 0.66490323375280325;
	setAttr ".wl[354].w[19]" 0.0040490090376489977;
	setAttr -s 3 ".wl[355].w";
	setAttr ".wl[355].w[9]" 0.28820290787660369;
	setAttr ".wl[355].w[13]" 0.70891512869522499;
	setAttr ".wl[355].w[19]" 0.0028819634281712836;
	setAttr -s 3 ".wl[356].w";
	setAttr ".wl[356].w[9]" 0.28317389424282641;
	setAttr ".wl[356].w[13]" 0.7143448590657907;
	setAttr ".wl[356].w[19]" 0.0024812466913828614;
	setAttr -s 3 ".wl[357].w";
	setAttr ".wl[357].w[9]" 0.276393239368659;
	setAttr ".wl[357].w[13]" 0.7203483571060042;
	setAttr ".wl[357].w[19]" 0.0032584035253368712;
	setAttr -s 3 ".wl[358].w";
	setAttr ".wl[358].w[9]" 0.67250945867610668;
	setAttr ".wl[358].w[13]" 0.32191953789839445;
	setAttr ".wl[358].w[15]" 0.0055710034254989283;
	setAttr -s 3 ".wl[359].w";
	setAttr ".wl[359].w[9]" 0.66219062278361995;
	setAttr ".wl[359].w[13]" 0.32867271614255456;
	setAttr ".wl[359].w[15]" 0.0091366610738255437;
	setAttr -s 3 ".wl[360].w";
	setAttr ".wl[360].w[9]" 0.60926751601456419;
	setAttr ".wl[360].w[13]" 0.38308180240927669;
	setAttr ".wl[360].w[15]" 0.007650681576159165;
	setAttr -s 3 ".wl[361].w";
	setAttr ".wl[361].w[9]" 0.56280892548291506;
	setAttr ".wl[361].w[13]" 0.43163707357336584;
	setAttr ".wl[361].w[15]" 0.0055540009437191904;
	setAttr -s 3 ".wl[362].w";
	setAttr ".wl[362].w[9]" 0.50994279768670003;
	setAttr ".wl[362].w[13]" 0.48562089508197609;
	setAttr ".wl[362].w[15]" 0.0044363072313237896;
	setAttr -s 3 ".wl[363].w";
	setAttr ".wl[363].w[9]" 0.50667495653273231;
	setAttr ".wl[363].w[13]" 0.48982624738118918;
	setAttr ".wl[363].w[15]" 0.0034987960860784323;
	setAttr -s 3 ".wl[364].w";
	setAttr ".wl[364].w[9]" 0.53083200126419083;
	setAttr ".wl[364].w[13]" 0.46567550459693607;
	setAttr ".wl[364].w[15]" 0.0034924941388731418;
	setAttr -s 3 ".wl[365].w";
	setAttr ".wl[365].w[9]" 0.58693656424189378;
	setAttr ".wl[365].w[13]" 0.40836604230442514;
	setAttr ".wl[365].w[15]" 0.0046973934536810565;
	setAttr -s 3 ".wl[366].w";
	setAttr ".wl[366].w[2]" 0.746521078556451;
	setAttr ".wl[366].w[3]" 0.25287611533433274;
	setAttr ".wl[366].w[20]" 0.00060280610921626516;
	setAttr -s 3 ".wl[367].w";
	setAttr ".wl[367].w[2]" 0.91277802117379803;
	setAttr ".wl[367].w[3]" 0.051666187455566261;
	setAttr ".wl[367].w[20]" 0.035555791370635692;
	setAttr -s 3 ".wl[368].w";
	setAttr ".wl[368].w[2]" 0.83811400486070797;
	setAttr ".wl[368].w[3]" 0.068448085955997828;
	setAttr ".wl[368].w[20]" 0.09343790918329424;
	setAttr -s 3 ".wl[369].w";
	setAttr ".wl[369].w[2]" 0.68893509852504586;
	setAttr ".wl[369].w[3]" 0.30920450946902284;
	setAttr ".wl[369].w[20]" 0.0018603920059313997;
	setAttr -s 3 ".wl[370].w";
	setAttr ".wl[370].w[2]" 0.82708217202243339;
	setAttr ".wl[370].w[3]" 0.030085140761310941;
	setAttr ".wl[370].w[20]" 0.14283268721625564;
	setAttr -s 3 ".wl[371].w";
	setAttr ".wl[371].w[2]" 0.91483752915953509;
	setAttr ".wl[371].w[3]" 0.035264599912362041;
	setAttr ".wl[371].w[20]" 0.049897870928102994;
	setAttr -s 3 ".wl[372].w";
	setAttr ".wl[372].w[2]" 0.61198675501436828;
	setAttr ".wl[372].w[3]" 0.031544873786370851;
	setAttr ".wl[372].w[20]" 0.35646837119926089;
	setAttr -s 3 ".wl[373].w";
	setAttr ".wl[373].w[2]" 0.7361101797832883;
	setAttr ".wl[373].w[3]" 0.26186507954817806;
	setAttr ".wl[373].w[20]" 0.0020247406685337268;
	setAttr -s 3 ".wl[374].w";
	setAttr ".wl[374].w[2]" 0.9569377445098658;
	setAttr ".wl[374].w[3]" 0.022015847369826709;
	setAttr ".wl[374].w[20]" 0.021046408120307541;
	setAttr -s 3 ".wl[375].w";
	setAttr ".wl[375].w[2]" 0.76490034911392046;
	setAttr ".wl[375].w[3]" 0.23333331374921451;
	setAttr ".wl[375].w[20]" 0.0017663371368649924;
	setAttr -s 3 ".wl[376].w";
	setAttr ".wl[376].w[17]" 0.49318794674254374;
	setAttr ".wl[376].w[18]" 0.013624106514912478;
	setAttr ".wl[376].w[20]" 0.49318794674254374;
	setAttr -s 3 ".wl[377].w";
	setAttr ".wl[377].w[10]" 0.060477760821757959;
	setAttr ".wl[377].w[17]" 0.46972869013472018;
	setAttr ".wl[377].w[20]" 0.46979354904352194;
	setAttr -s 3 ".wl[378].w";
	setAttr ".wl[378].w[2]" 0.79947677267792883;
	setAttr ".wl[378].w[3]" 0.025586831515354215;
	setAttr ".wl[378].w[20]" 0.17493639580671691;
	setAttr -s 3 ".wl[379].w";
	setAttr ".wl[379].w[2]" 0.55028805812342918;
	setAttr ".wl[379].w[3]" 0.011351078548067895;
	setAttr ".wl[379].w[20]" 0.43836086332850294;
	setAttr -s 3 ".wl[380].w";
	setAttr ".wl[380].w[2]" 0.79497578856370943;
	setAttr ".wl[380].w[3]" 0.20464222428056039;
	setAttr ".wl[380].w[20]" 0.00038198715573007405;
	setAttr -s 3 ".wl[381].w";
	setAttr ".wl[381].w[2]" 0.94857825188553169;
	setAttr ".wl[381].w[3]" 0.033439520167573997;
	setAttr ".wl[381].w[20]" 0.017982227946894264;
	setAttr -s 3 ".wl[382].w";
	setAttr ".wl[382].w[2]" 0.79160716530485387;
	setAttr ".wl[382].w[3]" 0.20776321639268561;
	setAttr ".wl[382].w[20]" 0.00062961830246054183;
	setAttr -s 3 ".wl[383].w";
	setAttr ".wl[383].w[2]" 0.96131986785641599;
	setAttr ".wl[383].w[3]" 0.023389415727394211;
	setAttr ".wl[383].w[20]" 0.015290716416189761;
	setAttr -s 3 ".wl[384].w";
	setAttr ".wl[384].w[2]" 0.88139483340279412;
	setAttr ".wl[384].w[3]" 0.018861591041482443;
	setAttr ".wl[384].w[20]" 0.099743575555723482;
	setAttr -s 3 ".wl[385].w";
	setAttr ".wl[385].w[2]" 0.65801045942731129;
	setAttr ".wl[385].w[3]" 0.008196858637385989;
	setAttr ".wl[385].w[20]" 0.33379268193530276;
	setAttr -s 3 ".wl[386].w";
	setAttr ".wl[386].w[2]" 0.89956959696829564;
	setAttr ".wl[386].w[3]" 0.011563634147489602;
	setAttr ".wl[386].w[20]" 0.088866768884214811;
	setAttr -s 3 ".wl[387].w";
	setAttr ".wl[387].w[2]" 0.64140397488054679;
	setAttr ".wl[387].w[3]" 0.0042449007142429558;
	setAttr ".wl[387].w[20]" 0.35435112440521022;
	setAttr -s 3 ".wl[388].w";
	setAttr ".wl[388].w[2]" 0.74495815945004129;
	setAttr ".wl[388].w[3]" 0.25319142273684259;
	setAttr ".wl[388].w[20]" 0.0018504178131161528;
	setAttr -s 3 ".wl[389].w";
	setAttr ".wl[389].w[2]" 0.96081582127323106;
	setAttr ".wl[389].w[3]" 0.02380891759379981;
	setAttr ".wl[389].w[20]" 0.015375261132969192;
	setAttr -s 3 ".wl[390].w";
	setAttr ".wl[390].w[2]" 0.88445228579867918;
	setAttr ".wl[390].w[3]" 0.013838565752805379;
	setAttr ".wl[390].w[20]" 0.10170914844851552;
	setAttr -s 3 ".wl[391].w";
	setAttr ".wl[391].w[2]" 0.95763125450921749;
	setAttr ".wl[391].w[3]" 0.01997400612073524;
	setAttr ".wl[391].w[20]" 0.022394739370047306;
	setAttr -s 3 ".wl[392].w";
	setAttr ".wl[392].w[2]" 0.7531872613538303;
	setAttr ".wl[392].w[3]" 0.24454950637358053;
	setAttr ".wl[392].w[20]" 0.0022632322725892697;
	setAttr -s 3 ".wl[393].w";
	setAttr ".wl[393].w[2]" 0.49997285725634599;
	setAttr ".wl[393].w[3]" 0.49997285725634599;
	setAttr ".wl[393].w[20]" 5.4285487308021361e-005;
	setAttr -s 3 ".wl[394].w";
	setAttr ".wl[394].w[0]" 0.00043649350703410072;
	setAttr ".wl[394].w[2]" 0.13231802123724401;
	setAttr ".wl[394].w[3]" 0.86724548525572187;
	setAttr -s 3 ".wl[395].w";
	setAttr ".wl[395].w[0]" 0.00037076760020446359;
	setAttr ".wl[395].w[2]" 0.10878508825876793;
	setAttr ".wl[395].w[3]" 0.89084414414102764;
	setAttr -s 3 ".wl[396].w";
	setAttr ".wl[396].w[2]" 0.49998794850822986;
	setAttr ".wl[396].w[3]" 0.49998794850822986;
	setAttr ".wl[396].w[20]" 2.4102983540389398e-005;
	setAttr -s 3 ".wl[397].w";
	setAttr ".wl[397].w[2]" 0.50002407566520968;
	setAttr ".wl[397].w[3]" 0.49974668901485558;
	setAttr ".wl[397].w[20]" 0.00022923531993465944;
	setAttr -s 3 ".wl[398].w";
	setAttr ".wl[398].w[0]" 0.00094092604903473018;
	setAttr ".wl[398].w[2]" 0.19650775367050205;
	setAttr ".wl[398].w[3]" 0.80255132028046317;
	setAttr -s 3 ".wl[399].w";
	setAttr ".wl[399].w[2]" 0.51025388527318061;
	setAttr ".wl[399].w[3]" 0.48942340275876378;
	setAttr ".wl[399].w[20]" 0.00032271196805562556;
	setAttr -s 3 ".wl[400].w";
	setAttr ".wl[400].w[0]" 0.0013272352412939524;
	setAttr ".wl[400].w[2]" 0.19085701588716183;
	setAttr ".wl[400].w[3]" 0.80781574887154417;
	setAttr -s 3 ".wl[401].w";
	setAttr ".wl[401].w[2]" 0.5158420573384036;
	setAttr ".wl[401].w[3]" 0.4836353440685553;
	setAttr ".wl[401].w[20]" 0.00052259859304114027;
	setAttr -s 3 ".wl[402].w";
	setAttr ".wl[402].w[0]" 0.0018983297376611843;
	setAttr ".wl[402].w[2]" 0.18025607078915729;
	setAttr ".wl[402].w[3]" 0.81784559947318158;
	setAttr -s 3 ".wl[403].w";
	setAttr ".wl[403].w[2]" 0.51284463090045307;
	setAttr ".wl[403].w[3]" 0.48612832544090817;
	setAttr ".wl[403].w[20]" 0.0010270436586388477;
	setAttr -s 3 ".wl[404].w";
	setAttr ".wl[404].w[0]" 0.0031351889235155419;
	setAttr ".wl[404].w[2]" 0.21810274940424176;
	setAttr ".wl[404].w[3]" 0.77876206167224271;
	setAttr -s 3 ".wl[405].w";
	setAttr ".wl[405].w[2]" 0.50753536535612298;
	setAttr ".wl[405].w[3]" 0.49156758835011166;
	setAttr ".wl[405].w[20]" 0.00089704629376526827;
	setAttr -s 3 ".wl[406].w";
	setAttr ".wl[406].w[0]" 0.0032841666379390738;
	setAttr ".wl[406].w[2]" 0.22891287120787504;
	setAttr ".wl[406].w[3]" 0.76780296215418598;
	setAttr -s 3 ".wl[407].w";
	setAttr ".wl[407].w[2]" 0.50323273056838125;
	setAttr ".wl[407].w[3]" 0.49659591997458769;
	setAttr ".wl[407].w[20]" 0.00017134945703106634;
	setAttr -s 3 ".wl[408].w";
	setAttr ".wl[408].w[0]" 0.0013322698064221652;
	setAttr ".wl[408].w[2]" 0.17053037322174402;
	setAttr ".wl[408].w[3]" 0.82813735697183377;
	setAttr -s 3 ".wl[409].w";
	setAttr ".wl[409].w[2]" 0.85832615104150067;
	setAttr ".wl[409].w[3]" 0.016180012808203432;
	setAttr ".wl[409].w[20]" 0.12549383615029588;
	setAttr -s 3 ".wl[410].w";
	setAttr ".wl[410].w[2]" 0.6015185754858049;
	setAttr ".wl[410].w[3]" 0.0035433615827096003;
	setAttr ".wl[410].w[20]" 0.39493806293148542;
	setAttr -s 3 ".wl[411].w";
	setAttr ".wl[411].w[2]" 0.54562547692111918;
	setAttr ".wl[411].w[3]" 0.0044452740223761365;
	setAttr ".wl[411].w[20]" 0.44992924905650467;
	setAttr -s 3 ".wl[412].w";
	setAttr ".wl[412].w[2]" 0.49939748479529128;
	setAttr ".wl[412].w[3]" 0.0012050304094173678;
	setAttr ".wl[412].w[20]" 0.49939748479529128;
	setAttr -s 3 ".wl[413].w";
	setAttr ".wl[413].w[2]" 0.49959844050047941;
	setAttr ".wl[413].w[3]" 0.00080311899904114356;
	setAttr ".wl[413].w[20]" 0.49959844050047941;
	setAttr -s 3 ".wl[414].w";
	setAttr ".wl[414].w[2]" 0.49932913570139154;
	setAttr ".wl[414].w[3]" 0.001341728597217145;
	setAttr ".wl[414].w[20]" 0.49932913570139154;
	setAttr -s 3 ".wl[415].w";
	setAttr ".wl[415].w[2]" 0.49830056218471241;
	setAttr ".wl[415].w[3]" 0.0033988756305751216;
	setAttr ".wl[415].w[20]" 0.49830056218471241;
	setAttr -s 3 ".wl[416].w";
	setAttr ".wl[416].w[10]" 0.045651144943468086;
	setAttr ".wl[416].w[17]" 0.36022879351830972;
	setAttr ".wl[416].w[20]" 0.59412006153822217;
	setAttr -s 3 ".wl[417].w";
	setAttr ".wl[417].w[10]" 0.057235587905475949;
	setAttr ".wl[417].w[17]" 0.45510373530767995;
	setAttr ".wl[417].w[20]" 0.48766067678684411;
	setAttr -s 3 ".wl[418].w";
	setAttr ".wl[418].w[17]" 0.48556651905854897;
	setAttr ".wl[418].w[18]" 0.03282652969434937;
	setAttr ".wl[418].w[20]" 0.48160695124710173;
	setAttr -s 3 ".wl[419].w";
	setAttr ".wl[419].w[17]" 0.51032239949262748;
	setAttr ".wl[419].w[18]" 0.36439793168483448;
	setAttr ".wl[419].w[20]" 0.12527966882253797;
	setAttr -s 3 ".wl[420].w";
	setAttr ".wl[420].w[17]" 0.49999978084701102;
	setAttr ".wl[420].w[18]" 0.35990435070778093;
	setAttr ".wl[420].w[20]" 0.1400958684452081;
	setAttr -s 3 ".wl[421].w";
	setAttr ".wl[421].w[17]" 0.44259719754620402;
	setAttr ".wl[421].w[18]" 0.34726468675311534;
	setAttr ".wl[421].w[20]" 0.21013811570068067;
	setAttr -s 3 ".wl[422].w";
	setAttr ".wl[422].w[5]" 0.091580680940225562;
	setAttr ".wl[422].w[17]" 0.23659650539395441;
	setAttr ".wl[422].w[20]" 0.20487986989453097;
	setAttr -s 3 ".wl[423].w";
	setAttr ".wl[423].w[5]" 0.15154294147794498;
	setAttr ".wl[423].w[17]" 0.15672479055057237;
	setAttr ".wl[423].w[20]" 0.18995063428698503;
	setAttr -s 3 ".wl[424].w";
	setAttr ".wl[424].w[17]" 0.46063070389382671;
	setAttr ".wl[424].w[18]" 0.44756738582750705;
	setAttr ".wl[424].w[20]" 0.091801910278666285;
	setAttr -s 3 ".wl[425].w";
	setAttr ".wl[425].w[5]" 0.13236396986896037;
	setAttr ".wl[425].w[17]" 0.20046329196049231;
	setAttr ".wl[425].w[20]" 0.17702207269651976;
	setAttr -s 3 ".wl[426].w";
	setAttr ".wl[426].w[5]" 0.21067175902006469;
	setAttr ".wl[426].w[17]" 0.17279443873940564;
	setAttr ".wl[426].w[19]" 0.21331383672197807;
	setAttr -s 3 ".wl[427].w[17:19]"  0.31664660059896832 0.34266084604934055 
		0.34069255335169107;
	setAttr -s 3 ".wl[428].w[17:19]"  0.3619996556124781 0.3908471479255598 
		0.24715319646196204;
	setAttr -s 3 ".wl[429].w";
	setAttr ".wl[429].w[5]" 0.33206903528533621;
	setAttr ".wl[429].w[7]" 0.079902592258580166;
	setAttr ".wl[429].w[19]" 0.58802837245608364;
	setAttr -s 3 ".wl[430].w";
	setAttr ".wl[430].w[1]" 0.088281653648265707;
	setAttr ".wl[430].w[5]" 0.80034541130962811;
	setAttr ".wl[430].w[19]" 0.063356762245728615;
	setAttr -s 3 ".wl[431].w";
	setAttr ".wl[431].w[1]" 0.14866014946657649;
	setAttr ".wl[431].w[5]" 0.84282025517982828;
	setAttr ".wl[431].w[19]" 0.0085195953535952308;
	setAttr -s 3 ".wl[432].w";
	setAttr ".wl[432].w[1]" 0.16371969050893825;
	setAttr ".wl[432].w[5]" 0.82362958368623052;
	setAttr ".wl[432].w[19]" 0.012650725804831158;
	setAttr -s 3 ".wl[433].w";
	setAttr ".wl[433].w[1]" 0.096189010844523595;
	setAttr ".wl[433].w[5]" 0.78173110466228046;
	setAttr ".wl[433].w[19]" 0.085877845931363439;
	setAttr -s 3 ".wl[434].w";
	setAttr ".wl[434].w[5]" 0.38015955355764203;
	setAttr ".wl[434].w[17]" 0.091047423881852302;
	setAttr ".wl[434].w[19]" 0.13398911283446019;
	setAttr -s 3 ".wl[435].w";
	setAttr ".wl[435].w[1]" 0.045570925689548201;
	setAttr ".wl[435].w[5]" 0.50788527480549739;
	setAttr ".wl[435].w[19]" 0.26085793347998065;
	setAttr -s 3 ".wl[436].w";
	setAttr ".wl[436].w[5]" 0.36984692576656975;
	setAttr ".wl[436].w[17]" 0.047898122296538878;
	setAttr ".wl[436].w[19]" 0.37853957018365469;
	setAttr -s 3 ".wl[437].w";
	setAttr ".wl[437].w[1]" 0.047678657455697555;
	setAttr ".wl[437].w[5]" 0.68521373115889239;
	setAttr ".wl[437].w[19]" 0.21575113562062567;
	setAttr -s 3 ".wl[438].w";
	setAttr ".wl[438].w[5]" 0.4316145592998033;
	setAttr ".wl[438].w[7]" 0.033183898339455981;
	setAttr ".wl[438].w[19]" 0.44228392286383544;
	setAttr -s 3 ".wl[439].w";
	setAttr ".wl[439].w[1]" 0.066837857373973755;
	setAttr ".wl[439].w[5]" 0.83759082595235812;
	setAttr ".wl[439].w[19]" 0.095571316673668111;
	setAttr -s 3 ".wl[440].w";
	setAttr ".wl[440].w[1]" 0.11776958852022158;
	setAttr ".wl[440].w[5]" 0.86451356708732219;
	setAttr ".wl[440].w[19]" 0.017716844392456244;
	setAttr -s 3 ".wl[441].w";
	setAttr ".wl[441].w[1]" 0.045603416842085853;
	setAttr ".wl[441].w[5]" 0.86718676589332133;
	setAttr ".wl[441].w[19]" 0.087209817264593079;
	setAttr -s 3 ".wl[442].w";
	setAttr ".wl[442].w[1]" 0.029441233105695304;
	setAttr ".wl[442].w[5]" 0.68691476348766889;
	setAttr ".wl[442].w[19]" 0.26257977769483343;
	setAttr -s 3 ".wl[443].w";
	setAttr ".wl[443].w[5]" 0.4696273506569002;
	setAttr ".wl[443].w[7]" 0.035553021494997304;
	setAttr ".wl[443].w[19]" 0.49481962784810257;
	setAttr -s 3 ".wl[444].w";
	setAttr ".wl[444].w[1]" 0.0031315189993078116;
	setAttr ".wl[444].w[5]" 0.6784219333075121;
	setAttr ".wl[444].w[19]" 0.31844654769317998;
	setAttr -s 3 ".wl[445].w";
	setAttr ".wl[445].w[5]" 0.52771046726677562;
	setAttr ".wl[445].w[7]" 0.014240859298424276;
	setAttr ".wl[445].w[19]" 0.45547017084159874;
	setAttr -s 3 ".wl[446].w";
	setAttr ".wl[446].w[1]" 0.015464604843261507;
	setAttr ".wl[446].w[5]" 0.93717819781425793;
	setAttr ".wl[446].w[19]" 0.047357197342480666;
	setAttr -s 3 ".wl[447].w";
	setAttr ".wl[447].w[1]" 0.072824310951510943;
	setAttr ".wl[447].w[5]" 0.91765321253532461;
	setAttr ".wl[447].w[19]" 0.0095224765131644087;
	setAttr -s 3 ".wl[448].w";
	setAttr ".wl[448].w[1]" 0.070322939747609017;
	setAttr ".wl[448].w[5]" 0.92385384350563293;
	setAttr ".wl[448].w[19]" 0.0058232167467577901;
	setAttr -s 3 ".wl[449].w";
	setAttr ".wl[449].w[1]" 0.0098740961540717334;
	setAttr ".wl[449].w[5]" 0.95731611750878964;
	setAttr ".wl[449].w[19]" 0.032809786337138554;
	setAttr -s 3 ".wl[450].w";
	setAttr ".wl[450].w[1]" 0.001561880137919771;
	setAttr ".wl[450].w[5]" 0.75428966559802546;
	setAttr ".wl[450].w[19]" 0.24414845426405471;
	setAttr -s 3 ".wl[451].w";
	setAttr ".wl[451].w[1]" 0.0019008965824260763;
	setAttr ".wl[451].w[5]" 0.50235274095099913;
	setAttr ".wl[451].w[19]" 0.49574636246657472;
	setAttr -s 3 ".wl[452].w";
	setAttr ".wl[452].w[1]" 0.00083727888478675602;
	setAttr ".wl[452].w[5]" 0.49958136055760666;
	setAttr ".wl[452].w[19]" 0.49958136055760666;
	setAttr -s 3 ".wl[453].w";
	setAttr ".wl[453].w[1]" 0.011684665830378091;
	setAttr ".wl[453].w[5]" 0.94950054799916772;
	setAttr ".wl[453].w[19]" 0.038814786170454182;
	setAttr -s 3 ".wl[454].w";
	setAttr ".wl[454].w[1]" 0.077652533859757567;
	setAttr ".wl[454].w[5]" 0.91617292876749756;
	setAttr ".wl[454].w[19]" 0.0061745373727448878;
	setAttr -s 3 ".wl[455].w";
	setAttr ".wl[455].w[1]" 0.043806357517334658;
	setAttr ".wl[455].w[5]" 0.91309991797405154;
	setAttr ".wl[455].w[19]" 0.043093724508613894;
	setAttr -s 3 ".wl[456].w";
	setAttr ".wl[456].w[1]" 0.022021668843915772;
	setAttr ".wl[456].w[5]" 0.93403287498360676;
	setAttr ".wl[456].w[19]" 0.043945456172477609;
	setAttr -s 3 ".wl[457].w";
	setAttr ".wl[457].w[1]" 0.10632427573770543;
	setAttr ".wl[457].w[5]" 0.88662257525288701;
	setAttr ".wl[457].w[19]" 0.0070531490094075397;
	setAttr -s 3 ".wl[458].w";
	setAttr ".wl[458].w[1]" 0.11935450042817454;
	setAttr ".wl[458].w[5]" 0.87415314059350291;
	setAttr ".wl[458].w[19]" 0.0064923589783225915;
	setAttr -s 3 ".wl[459].w";
	setAttr ".wl[459].w[5]" 0.50919906769933776;
	setAttr ".wl[459].w[17]" 0.067019349873004397;
	setAttr ".wl[459].w[19]" 0.20869014832022029;
	setAttr -s 3 ".wl[460].w";
	setAttr ".wl[460].w[5]" 0.3774994256889061;
	setAttr ".wl[460].w[17]" 0.12621767084139629;
	setAttr ".wl[460].w[19]" 0.08163509378484983;
	setAttr -s 3 ".wl[461].w";
	setAttr ".wl[461].w[5]" 0.16083997198510308;
	setAttr ".wl[461].w[17]" 0.23433921485155784;
	setAttr ".wl[461].w[18]" 0.17402247209470106;
	setAttr -s 3 ".wl[462].w";
	setAttr ".wl[462].w[5]" 0.36001778078230801;
	setAttr ".wl[462].w[7]" 0.091332303508700918;
	setAttr ".wl[462].w[19]" 0.47002152991912954;
	setAttr -s 3 ".wl[463].w";
	setAttr ".wl[463].w[5]" 0.43601118144633927;
	setAttr ".wl[463].w[7]" 0.056963437193697106;
	setAttr ".wl[463].w[19]" 0.50702538135996356;
	setAttr -s 3 ".wl[464].w[17:19]"  0.36941906003124142 0.40055616611304895 
		0.23002477385570969;
	setAttr -s 3 ".wl[465].w";
	setAttr ".wl[465].w[5]" 0.13649869528498887;
	setAttr ".wl[465].w[7]" 0.25048663128699894;
	setAttr ".wl[465].w[19]" 0.61301467342801219;
	setAttr -s 3 ".wl[466].w";
	setAttr ".wl[466].w[5]" 0.2197712193995332;
	setAttr ".wl[466].w[7]" 0.16321276185178502;
	setAttr ".wl[466].w[19]" 0.61701601874868173;
	setAttr -s 3 ".wl[467].w";
	setAttr ".wl[467].w[5]" 0.33866738324947421;
	setAttr ".wl[467].w[7]" 0.097182571862826611;
	setAttr ".wl[467].w[19]" 0.56415004488769915;
	setAttr -s 3 ".wl[468].w";
	setAttr ".wl[468].w[5]" 0.10843730936632044;
	setAttr ".wl[468].w[7]" 0.38630793171151206;
	setAttr ".wl[468].w[19]" 0.50525475892216754;
	setAttr -s 3 ".wl[469].w";
	setAttr ".wl[469].w[5]" 0.21096036821354872;
	setAttr ".wl[469].w[7]" 0.24892695477958324;
	setAttr ".wl[469].w[19]" 0.54011267700686805;
	setAttr -s 3 ".wl[470].w";
	setAttr ".wl[470].w[1]" 0.84876950371138027;
	setAttr ".wl[470].w[5]" 0.0061314909415549996;
	setAttr ".wl[470].w[16]" 0.14509900534706471;
	setAttr -s 3 ".wl[471].w";
	setAttr ".wl[471].w[1]" 0.87771805644751899;
	setAttr ".wl[471].w[5]" 0.10430385494462679;
	setAttr ".wl[471].w[16]" 0.017978088607854211;
	setAttr -s 3 ".wl[472].w";
	setAttr ".wl[472].w[1]" 0.86721255960001797;
	setAttr ".wl[472].w[5]" 0.11039730129738;
	setAttr ".wl[472].w[16]" 0.022390139102601982;
	setAttr -s 3 ".wl[473].w";
	setAttr ".wl[473].w[1]" 0.73379528512410164;
	setAttr ".wl[473].w[5]" 0.0098670877097538825;
	setAttr ".wl[473].w[16]" 0.2563376271661445;
	setAttr -s 3 ".wl[474].w";
	setAttr ".wl[474].w[1]" 0.82791679520446271;
	setAttr ".wl[474].w[5]" 0.017517069943468737;
	setAttr ".wl[474].w[16]" 0.15456613485206858;
	setAttr -s 3 ".wl[475].w";
	setAttr ".wl[475].w[1]" 0.77132662270930208;
	setAttr ".wl[475].w[5]" 0.20499010026008943;
	setAttr ".wl[475].w[16]" 0.023683277030608487;
	setAttr -s 3 ".wl[476].w";
	setAttr ".wl[476].w[1]" 0.49938827940726627;
	setAttr ".wl[476].w[5]" 0.49829836225440483;
	setAttr ".wl[476].w[16]" 0.0023133583383291205;
	setAttr -s 3 ".wl[477].w";
	setAttr ".wl[477].w[1]" 0.49560109870429742;
	setAttr ".wl[477].w[5]" 0.50314873424558748;
	setAttr ".wl[477].w[19]" 0.0012501670501150013;
	setAttr -s 3 ".wl[478].w";
	setAttr ".wl[478].w[1]" 0.82450006105090645;
	setAttr ".wl[478].w[5]" 0.049802540287695346;
	setAttr ".wl[478].w[16]" 0.12569739866139823;
	setAttr -s 3 ".wl[479].w";
	setAttr ".wl[479].w[1]" 0.68747576018123357;
	setAttr ".wl[479].w[5]" 0.29460511898301356;
	setAttr ".wl[479].w[16]" 0.017919120835752915;
	setAttr -s 3 ".wl[480].w";
	setAttr ".wl[480].w[1]" 0.49553319038365379;
	setAttr ".wl[480].w[5]" 0.503319124320732;
	setAttr ".wl[480].w[19]" 0.0011476852956142432;
	setAttr -s 3 ".wl[481].w";
	setAttr ".wl[481].w[1]" 0.82175320758065185;
	setAttr ".wl[481].w[5]" 0.090247883325437483;
	setAttr ".wl[481].w[16]" 0.087998909093910685;
	setAttr -s 3 ".wl[482].w";
	setAttr ".wl[482].w[1]" 0.61477841947074108;
	setAttr ".wl[482].w[5]" 0.36947168736996422;
	setAttr ".wl[482].w[16]" 0.015749893159294776;
	setAttr -s 3 ".wl[483].w";
	setAttr ".wl[483].w[1]" 0.49120579118038865;
	setAttr ".wl[483].w[5]" 0.50734764824218304;
	setAttr ".wl[483].w[19]" 0.0014465605774283674;
	setAttr -s 3 ".wl[484].w";
	setAttr ".wl[484].w[1]" 0.86213757480133291;
	setAttr ".wl[484].w[5]" 0.057645876233253339;
	setAttr ".wl[484].w[16]" 0.08021654896541372;
	setAttr -s 3 ".wl[485].w";
	setAttr ".wl[485].w[1]" 0.63136034143161968;
	setAttr ".wl[485].w[5]" 0.35583553031168624;
	setAttr ".wl[485].w[16]" 0.012804128256694127;
	setAttr -s 3 ".wl[486].w";
	setAttr ".wl[486].w[1]" 0.49113774412220634;
	setAttr ".wl[486].w[5]" 0.50629196105723107;
	setAttr ".wl[486].w[19]" 0.0025702948205626359;
	setAttr -s 3 ".wl[487].w";
	setAttr ".wl[487].w[1]" 0.86977505367806485;
	setAttr ".wl[487].w[5]" 0.030602460368691423;
	setAttr ".wl[487].w[16]" 0.099622485953243869;
	setAttr -s 3 ".wl[488].w";
	setAttr ".wl[488].w[1]" 0.73568436414375282;
	setAttr ".wl[488].w[5]" 0.24581427364288519;
	setAttr ".wl[488].w[16]" 0.018501362213361985;
	setAttr -s 3 ".wl[489].w";
	setAttr ".wl[489].w[1]" 0.48527949781911134;
	setAttr ".wl[489].w[5]" 0.51249931477874922;
	setAttr ".wl[489].w[19]" 0.0022211874021394453;
	setAttr -s 3 ".wl[490].w";
	setAttr ".wl[490].w[1]" 0.82064770441216628;
	setAttr ".wl[490].w[5]" 0.15956247912327232;
	setAttr ".wl[490].w[16]" 0.019789816464561304;
	setAttr -s 3 ".wl[491].w";
	setAttr ".wl[491].w[1]" 0.7841524351156699;
	setAttr ".wl[491].w[5]" 0.018939389359617424;
	setAttr ".wl[491].w[16]" 0.19690817552471257;
	setAttr -s 3 ".wl[492].w";
	setAttr ".wl[492].w[1]" 0.4803115360587828;
	setAttr ".wl[492].w[5]" 0.51631150847371099;
	setAttr ".wl[492].w[19]" 0.0033769554675062217;
	setAttr -s 3 ".wl[493].w";
	setAttr ".wl[493].w[1]" 0.50204874212745443;
	setAttr ".wl[493].w[5]" 0.49336833262867791;
	setAttr ".wl[493].w[16]" 0.0045829252438677141;
	setAttr -s 3 ".wl[494].w";
	setAttr ".wl[494].w[5]" 0.18023511124407857;
	setAttr ".wl[494].w[7]" 0.40064971832523411;
	setAttr ".wl[494].w[19]" 0.41911517043068747;
	setAttr -s 3 ".wl[495].w";
	setAttr ".wl[495].w[5]" 0.34243361122299487;
	setAttr ".wl[495].w[7]" 0.13935899843519367;
	setAttr ".wl[495].w[19]" 0.51820739034181151;
	setAttr -s 3 ".wl[496].w";
	setAttr ".wl[496].w[5]" 0.26894309554895457;
	setAttr ".wl[496].w[7]" 0.31291106646808609;
	setAttr ".wl[496].w[19]" 0.41814583798295929;
	setAttr -s 3 ".wl[497].w";
	setAttr ".wl[497].w[5]" 0.0063614914642530808;
	setAttr ".wl[497].w[7]" 0.90383287331506112;
	setAttr ".wl[497].w[19]" 0.089805635220685742;
	setAttr -s 3 ".wl[498].w";
	setAttr ".wl[498].w[0]" 0.099146393316088099;
	setAttr ".wl[498].w[2]" 0.0071757980800373575;
	setAttr ".wl[498].w[3]" 0.89367780860387458;
	setAttr -s 3 ".wl[499].w";
	setAttr ".wl[499].w[0]" 0.088866016248302634;
	setAttr ".wl[499].w[2]" 0.0054252124606764766;
	setAttr ".wl[499].w[3]" 0.90570877129102079;
	setAttr -s 3 ".wl[500].w";
	setAttr ".wl[500].w[0]" 0.035232494271249221;
	setAttr ".wl[500].w[2]" 0.002990055088150105;
	setAttr ".wl[500].w[3]" 0.96177745064060061;
	setAttr -s 3 ".wl[501].w";
	setAttr ".wl[501].w[0]" 0.33046307244559814;
	setAttr ".wl[501].w[2]" 0.0024943260630575083;
	setAttr ".wl[501].w[3]" 0.66704260149134431;
	setAttr -s 3 ".wl[502].w";
	setAttr ".wl[502].w[0]" 0.82822578448961148;
	setAttr ".wl[502].w[2]" 0.0019537007466091066;
	setAttr ".wl[502].w[3]" 0.16982051476377935;
	setAttr -s 3 ".wl[503].w";
	setAttr ".wl[503].w[0]" 0.032141113208826198;
	setAttr ".wl[503].w[2]" 0.0017475242135408435;
	setAttr ".wl[503].w[3]" 0.96611136257763297;
	setAttr -s 3 ".wl[504].w";
	setAttr ".wl[504].w[0]" 0.26898759147894963;
	setAttr ".wl[504].w[2]" 0.0012812986214632827;
	setAttr ".wl[504].w[3]" 0.72973110989958723;
	setAttr -s 3 ".wl[505].w";
	setAttr ".wl[505].w[0]" 0.075884037787982528;
	setAttr ".wl[505].w[2]" 0.0031291010223051317;
	setAttr ".wl[505].w[3]" 0.9209868611897124;
	setAttr -s 3 ".wl[506].w";
	setAttr ".wl[506].w[0]" 0.40713238733457419;
	setAttr ".wl[506].w[2]" 0.0020605905081839317;
	setAttr ".wl[506].w[3]" 0.59080702215724201;
	setAttr -s 3 ".wl[507].w";
	setAttr ".wl[507].w[0]" 0.067790354214737156;
	setAttr ".wl[507].w[2]" 0.0027828044428054432;
	setAttr ".wl[507].w[3]" 0.92942684134245745;
	setAttr -s 3 ".wl[508].w";
	setAttr ".wl[508].w[0]" 0.42308899152902096;
	setAttr ".wl[508].w[2]" 0.0016685413102114264;
	setAttr ".wl[508].w[3]" 0.57524246716076766;
	setAttr -s 3 ".wl[509].w";
	setAttr ".wl[509].w[0]" 0.053071663814348302;
	setAttr ".wl[509].w[2]" 0.0026975462332676421;
	setAttr ".wl[509].w[3]" 0.94423078995238396;
	setAttr -s 3 ".wl[510].w";
	setAttr ".wl[510].w[0]" 0.39516129492905477;
	setAttr ".wl[510].w[2]" 0.0016278070782724567;
	setAttr ".wl[510].w[3]" 0.60321089799267269;
	setAttr -s 3 ".wl[511].w";
	setAttr ".wl[511].w[0]" 0.053513434764315103;
	setAttr ".wl[511].w[2]" 0.0029972836534865881;
	setAttr ".wl[511].w[3]" 0.94348928158219836;
	setAttr -s 3 ".wl[512].w";
	setAttr ".wl[512].w[0]" 0.77632899991316495;
	setAttr ".wl[512].w[2]" 0.0018328163930959338;
	setAttr ".wl[512].w[3]" 0.22183818369373912;
	setAttr -s 3 ".wl[513].w";
	setAttr ".wl[513].w[0]" 0.44441525244659086;
	setAttr ".wl[513].w[2]" 0.0013941745669574645;
	setAttr ".wl[513].w[3]" 0.55419057298645169;
	setAttr -s 3 ".wl[514].w";
	setAttr ".wl[514].w[0]" 0.50348303114021775;
	setAttr ".wl[514].w[2]" 0.00035280123040216878;
	setAttr ".wl[514].w[3]" 0.4961641676293802;
	setAttr -s 3 ".wl[515].w";
	setAttr ".wl[515].w[0]" 0.446399456266448;
	setAttr ".wl[515].w[2]" 0.0005429253220766442;
	setAttr ".wl[515].w[3]" 0.55305761841147527;
	setAttr -s 3 ".wl[516].w";
	setAttr ".wl[516].w[0]" 0.28819494569950183;
	setAttr ".wl[516].w[2]" 0.00044157655560187495;
	setAttr ".wl[516].w[3]" 0.71136347774489639;
	setAttr -s 3 ".wl[517].w";
	setAttr ".wl[517].w[0]" 0.48735453042978583;
	setAttr ".wl[517].w[2]" 0.00079593255949157379;
	setAttr ".wl[517].w[3]" 0.51184953701072267;
	setAttr -s 3 ".wl[518].w";
	setAttr ".wl[518].w[0]" 0.38583753162595263;
	setAttr ".wl[518].w[2]" 0.00067751676090471117;
	setAttr ".wl[518].w[3]" 0.61348495161314265;
	setAttr -s 3 ".wl[519].w";
	setAttr ".wl[519].w[0]" 0.43185100563720313;
	setAttr ".wl[519].w[2]" 0.0006450246907367483;
	setAttr ".wl[519].w[3]" 0.56750396967206007;
	setAttr -s 3 ".wl[520].w";
	setAttr ".wl[520].w[0]" 0.99752916060086783;
	setAttr ".wl[520].w[2]" 0.00026085952767363369;
	setAttr ".wl[520].w[3]" 0.0022099798714585958;
	setAttr -s 3 ".wl[521].w";
	setAttr ".wl[521].w[0]" 0.99646110089174011;
	setAttr ".wl[521].w[2]" 0.00025734501278113766;
	setAttr ".wl[521].w[3]" 0.0032815540954786865;
	setAttr -s 3 ".wl[522].w";
	setAttr ".wl[522].w[0]" 0.49985625641108167;
	setAttr ".wl[522].w[2]" 0.00028748717783669861;
	setAttr ".wl[522].w[3]" 0.49985625641108167;
	setAttr -s 3 ".wl[523].w";
	setAttr ".wl[523].w[0]" 0.5843870737127359;
	setAttr ".wl[523].w[2]" 0.0004901199582645053;
	setAttr ".wl[523].w[3]" 0.41512280632899951;
	setAttr -s 3 ".wl[524].w";
	setAttr ".wl[524].w[0]" 0.49972485799569422;
	setAttr ".wl[524].w[2]" 0.00055028400861139573;
	setAttr ".wl[524].w[3]" 0.49972485799569422;
	setAttr -s 3 ".wl[525].w";
	setAttr ".wl[525].w[0]" 0.49967966083457765;
	setAttr ".wl[525].w[2]" 0.00064067833084470189;
	setAttr ".wl[525].w[3]" 0.4996796608345776;
	setAttr -s 3 ".wl[526].w";
	setAttr ".wl[526].w[0]" 0.49969212579028705;
	setAttr ".wl[526].w[2]" 0.00061574841942593349;
	setAttr ".wl[526].w[3]" 0.49969212579028705;
	setAttr -s 3 ".wl[527].w";
	setAttr ".wl[527].w[0]" 0.86433438900401283;
	setAttr ".wl[527].w[2]" 0.0010570417259384063;
	setAttr ".wl[527].w[3]" 0.13460856927004866;
	setAttr -s 3 ".wl[528].w";
	setAttr ".wl[528].w[0]" 0.93980775425612628;
	setAttr ".wl[528].w[2]" 0.00065583782009544158;
	setAttr ".wl[528].w[3]" 0.059536407923778401;
	setAttr -s 3 ".wl[529].w";
	setAttr ".wl[529].w[0]" 0.9970359305646106;
	setAttr ".wl[529].w[2]" 0.000173558299158702;
	setAttr ".wl[529].w[3]" 0.0027905111362307717;
	setAttr -s 3 ".wl[530].w";
	setAttr ".wl[530].w[0]" 0.99618479521400116;
	setAttr ".wl[530].w[2]" 0.00033708073716812701;
	setAttr ".wl[530].w[3]" 0.0034781240488307372;
	setAttr -s 3 ".wl[531].w";
	setAttr ".wl[531].w[0]" 0.89172108794968075;
	setAttr ".wl[531].w[2]" 0.0005653240352588351;
	setAttr ".wl[531].w[3]" 0.10771358801506029;
	setAttr -s 3 ".wl[532].w";
	setAttr ".wl[532].w[0]" 0.98851082183412897;
	setAttr ".wl[532].w[2]" 0.00053914611151366202;
	setAttr ".wl[532].w[3]" 0.010950032054357416;
	setAttr -s 3 ".wl[533].w";
	setAttr ".wl[533].w[0]" 0.98347137550729868;
	setAttr ".wl[533].w[2]" 0.0005017127553394329;
	setAttr ".wl[533].w[3]" 0.016026911737361978;
	setAttr -s 3 ".wl[534].w";
	setAttr ".wl[534].w[0]" 0.99047473011064846;
	setAttr ".wl[534].w[2]" 0.00025623586776438661;
	setAttr ".wl[534].w[3]" 0.0092690340215872673;
	setAttr -s 3 ".wl[535].w";
	setAttr ".wl[535].w[0]" 0.99501671706921269;
	setAttr ".wl[535].w[2]" 0.0005396074170574978;
	setAttr ".wl[535].w[3]" 0.0044436755137298688;
	setAttr -s 3 ".wl[536].w";
	setAttr ".wl[536].w[0]" 0.99643907562171397;
	setAttr ".wl[536].w[2]" 0.00025587860225830667;
	setAttr ".wl[536].w[3]" 0.0033050457760277125;
	setAttr -s 3 ".wl[537].w";
	setAttr ".wl[537].w[0]" 0.97825793557928542;
	setAttr ".wl[537].w[2]" 0.0007660509591857084;
	setAttr ".wl[537].w[3]" 0.020976013461528897;
	setAttr -s 3 ".wl[538].w";
	setAttr ".wl[538].w[0]" 0.97995002871108416;
	setAttr ".wl[538].w[2]" 0.00075786133945841502;
	setAttr ".wl[538].w[3]" 0.01929210994945741;
	setAttr -s 3 ".wl[539].w";
	setAttr ".wl[539].w[0]" 0.87816149486474171;
	setAttr ".wl[539].w[2]" 0.00096990131190854056;
	setAttr ".wl[539].w[3]" 0.12086860382334978;
	setAttr -s 3 ".wl[540].w";
	setAttr ".wl[540].w[0]" 0.8503906867989619;
	setAttr ".wl[540].w[2]" 0.0010125889599769552;
	setAttr ".wl[540].w[3]" 0.14859672424106121;
	setAttr -s 3 ".wl[541].w";
	setAttr ".wl[541].w[0]" 0.52251374659239191;
	setAttr ".wl[541].w[2]" 0.00083845771646339558;
	setAttr ".wl[541].w[3]" 0.47664779569114463;
	setAttr -s 3 ".wl[542].w";
	setAttr ".wl[542].w[0]" 0.4995942273145858;
	setAttr ".wl[542].w[2]" 0.00081154537082845225;
	setAttr ".wl[542].w[3]" 0.4995942273145858;
	setAttr -s 3 ".wl[543].w";
	setAttr ".wl[543].w[0]" 0.49934313650673734;
	setAttr ".wl[543].w[2]" 0.001313726986525412;
	setAttr ".wl[543].w[3]" 0.49934313650673734;
	setAttr -s 3 ".wl[544].w";
	setAttr ".wl[544].w[0]" 0.57101947176560452;
	setAttr ".wl[544].w[2]" 0.00087773298573763474;
	setAttr ".wl[544].w[3]" 0.42810279524865791;
	setAttr -s 3 ".wl[545].w";
	setAttr ".wl[545].w[0]" 0.49930335338987086;
	setAttr ".wl[545].w[2]" 0.0013932932202581094;
	setAttr ".wl[545].w[3]" 0.49930335338987086;
	setAttr -s 3 ".wl[546].w";
	setAttr ".wl[546].w[0]" 0.62789059295002214;
	setAttr ".wl[546].w[2]" 0.00037833780258283355;
	setAttr ".wl[546].w[3]" 0.37173106924739502;
	setAttr -s 3 ".wl[547].w[17:19]"  0.22536218200089175 0.15539746448055203 
		0.1488975529773453;
	setAttr -s 3 ".wl[548].w";
	setAttr ".wl[548].w[5]" 0.27720038731158186;
	setAttr ".wl[548].w[17]" 0.10034261255578748;
	setAttr ".wl[548].w[19]" 0.23035408925273601;
	setAttr -s 3 ".wl[549].w";
	setAttr ".wl[549].w[5]" 0.11144023149888029;
	setAttr ".wl[549].w[17]" 0.094688585286850799;
	setAttr ".wl[549].w[19]" 0.30184757348481567;
	setAttr -s 3 ".wl[550].w";
	setAttr ".wl[550].w[5]" 0.32703286193220704;
	setAttr ".wl[550].w[7]" 0.05482029102903721;
	setAttr ".wl[550].w[19]" 0.40390672644567815;
	setAttr -s 3 ".wl[551].w";
	setAttr ".wl[551].w[5]" 0.0021412463252455617;
	setAttr ".wl[551].w[7]" 0.96216616362826879;
	setAttr ".wl[551].w[19]" 0.035692590046485707;
	setAttr -s 3 ".wl[552].w";
	setAttr ".wl[552].w[4]" 0.010082829538746304;
	setAttr ".wl[552].w[6]" 0.18495871301688696;
	setAttr ".wl[552].w[16]" 0.80495845744436667;
	setAttr -s 3 ".wl[553].w";
	setAttr ".wl[553].w[4]" 0.02378840116120173;
	setAttr ".wl[553].w[6]" 0.087393394936692292;
	setAttr ".wl[553].w[16]" 0.88881820390210609;
	setAttr -s 3 ".wl[554].w";
	setAttr ".wl[554].w[4]" 0.024277866801409691;
	setAttr ".wl[554].w[6]" 0.13464970286269101;
	setAttr ".wl[554].w[16]" 0.8410724303358994;
	setAttr -s 3 ".wl[555].w";
	setAttr ".wl[555].w[4]" 0.89272059063979203;
	setAttr ".wl[555].w[6]" 0.058315460015900669;
	setAttr ".wl[555].w[16]" 0.048963949344307325;
	setAttr -s 3 ".wl[556].w";
	setAttr ".wl[556].w[4]" 0.79710770084420668;
	setAttr ".wl[556].w[6]" 0.11054528357684884;
	setAttr ".wl[556].w[16]" 0.092347015578944563;
	setAttr -s 3 ".wl[557].w";
	setAttr ".wl[557].w[4]" 0.99494113504049453;
	setAttr ".wl[557].w[6]" 0.0017537092281051697;
	setAttr ".wl[557].w[16]" 0.0033051557314003593;
	setAttr -s 3 ".wl[558].w";
	setAttr ".wl[558].w[4]" 0.99565480390742178;
	setAttr ".wl[558].w[6]" 0.001952117414134597;
	setAttr ".wl[558].w[16]" 0.0023930786784436379;
	setAttr -s 3 ".wl[559].w";
	setAttr ".wl[559].w[4]" 0.99678388652914418;
	setAttr ".wl[559].w[6]" 0.00081117989859489932;
	setAttr ".wl[559].w[16]" 0.0024049335722609606;
	setAttr -s 3 ".wl[560].w";
	setAttr ".wl[560].w[4]" 0.99850907038894643;
	setAttr ".wl[560].w[6]" 0.00044088975929582736;
	setAttr ".wl[560].w[16]" 0.0010500398517577232;
	setAttr -s 3 ".wl[561].w";
	setAttr ".wl[561].w[4]" 0.98600922456395534;
	setAttr ".wl[561].w[6]" 0.0030311045324632629;
	setAttr ".wl[561].w[16]" 0.010959670903581456;
	setAttr -s 3 ".wl[562].w";
	setAttr ".wl[562].w[4]" 0.96517568647472995;
	setAttr ".wl[562].w[6]" 0.0038270135737220865;
	setAttr ".wl[562].w[16]" 0.03099729995154811;
	setAttr -s 3 ".wl[563].w";
	setAttr ".wl[563].w[4]" 0.88390395058173055;
	setAttr ".wl[563].w[6]" 0.050094437473945451;
	setAttr ".wl[563].w[16]" 0.066001611944323926;
	setAttr -s 3 ".wl[564].w";
	setAttr ".wl[564].w[4]" 0.98690788062322587;
	setAttr ".wl[564].w[6]" 0.0047902315818296355;
	setAttr ".wl[564].w[16]" 0.0083018877949443733;
	setAttr -s 3 ".wl[565].w";
	setAttr ".wl[565].w[4]" 0.98114411942527868;
	setAttr ".wl[565].w[6]" 0.0045464608449273108;
	setAttr ".wl[565].w[16]" 0.014309419729794043;
	setAttr -s 3 ".wl[566].w";
	setAttr ".wl[566].w[4]" 0.81381150829565341;
	setAttr ".wl[566].w[6]" 0.0096666962224310551;
	setAttr ".wl[566].w[16]" 0.17652179548191538;
	setAttr -s 3 ".wl[567].w";
	setAttr ".wl[567].w[4]" 0.60469692212475401;
	setAttr ".wl[567].w[6]" 0.094302455821762665;
	setAttr ".wl[567].w[16]" 0.30100062205348332;
	setAttr -s 3 ".wl[568].w";
	setAttr ".wl[568].w[4]" 0.97769286302718639;
	setAttr ".wl[568].w[6]" 0.0045728833663324416;
	setAttr ".wl[568].w[16]" 0.017734253606481152;
	setAttr -s 3 ".wl[569].w";
	setAttr ".wl[569].w[4]" 0.97353151450537212;
	setAttr ".wl[569].w[6]" 0.0043268596277308436;
	setAttr ".wl[569].w[16]" 0.022141625866897018;
	setAttr -s 3 ".wl[570].w";
	setAttr ".wl[570].w[4]" 0.74355503330952144;
	setAttr ".wl[570].w[6]" 0.013298607738927902;
	setAttr ".wl[570].w[16]" 0.24314635895155068;
	setAttr -s 3 ".wl[571].w";
	setAttr ".wl[571].w[4]" 0.81714820963342427;
	setAttr ".wl[571].w[6]" 0.018113598727620212;
	setAttr ".wl[571].w[16]" 0.16473819163895545;
	setAttr -s 3 ".wl[572].w";
	setAttr ".wl[572].w[4]" 0.75052347160952593;
	setAttr ".wl[572].w[6]" 0.018451366117870793;
	setAttr ".wl[572].w[16]" 0.23102516227260328;
	setAttr -s 3 ".wl[573].w";
	setAttr ".wl[573].w[4]" 0.96606380170499451;
	setAttr ".wl[573].w[6]" 0.0057064064543966798;
	setAttr ".wl[573].w[16]" 0.028229791840608743;
	setAttr -s 3 ".wl[574].w";
	setAttr ".wl[574].w[4]" 0.99472901295737282;
	setAttr ".wl[574].w[6]" 0.0013186071420230241;
	setAttr ".wl[574].w[16]" 0.0039523799006043045;
	setAttr -s 3 ".wl[575].w";
	setAttr ".wl[575].w[1]" 0.58341639062810235;
	setAttr ".wl[575].w[5]" 0.0027214455865754625;
	setAttr ".wl[575].w[16]" 0.41386216378532209;
	setAttr -s 3 ".wl[576].w";
	setAttr ".wl[576].w[4]" 0.10453099650397632;
	setAttr ".wl[576].w[6]" 0.11943362325369521;
	setAttr ".wl[576].w[16]" 0.77603538024232843;
	setAttr -s 3 ".wl[577].w";
	setAttr ".wl[577].w[4]" 0.02060183760326454;
	setAttr ".wl[577].w[6]" 0.2613452330996589;
	setAttr ".wl[577].w[16]" 0.71805292929707654;
	setAttr -s 3 ".wl[578].w";
	setAttr ".wl[578].w[4]" 0.00014012259018434094;
	setAttr ".wl[578].w[6]" 0.99899945039962557;
	setAttr ".wl[578].w[16]" 0.00086042701019011165;
	setAttr -s 3 ".wl[579].w";
	setAttr ".wl[579].w[4]" 1.2820894970125083e-005;
	setAttr ".wl[579].w[6]" 0.99990272472380448;
	setAttr ".wl[579].w[16]" 8.4454381225456518e-005;
	setAttr -s 3 ".wl[580].w";
	setAttr ".wl[580].w[4]" 0.00061021668123504961;
	setAttr ".wl[580].w[6]" 0.99586687414640651;
	setAttr ".wl[580].w[16]" 0.0035229091723584347;
	setAttr -s 3 ".wl[581].w";
	setAttr ".wl[581].w[4]" 0.001383922185042945;
	setAttr ".wl[581].w[6]" 0.98964143035406427;
	setAttr ".wl[581].w[16]" 0.0089746474608928799;
	setAttr -s 3 ".wl[582].w";
	setAttr ".wl[582].w[4]" 0.00016184527450958616;
	setAttr ".wl[582].w[6]" 0.99796745700846667;
	setAttr ".wl[582].w[16]" 0.0018706977170237509;
	setAttr -s 3 ".wl[583].w";
	setAttr ".wl[583].w[4]" 0.0010339307662769266;
	setAttr ".wl[583].w[6]" 0.97093970651568962;
	setAttr ".wl[583].w[16]" 0.028026362718033569;
	setAttr -s 3 ".wl[584].w";
	setAttr ".wl[584].w[4]" 0.0015455086478813162;
	setAttr ".wl[584].w[6]" 0.9344726115210038;
	setAttr ".wl[584].w[16]" 0.063981879831114877;
	setAttr -s 3 ".wl[585].w";
	setAttr ".wl[585].w[4]" 0.0010789120604176292;
	setAttr ".wl[585].w[6]" 0.98712545927238005;
	setAttr ".wl[585].w[16]" 0.011795628667202431;
	setAttr -s 3 ".wl[586].w";
	setAttr ".wl[586].w[4]" 0.0032346543313082556;
	setAttr ".wl[586].w[6]" 0.95360518179186959;
	setAttr ".wl[586].w[16]" 0.043160163876822137;
	setAttr -s 3 ".wl[587].w";
	setAttr ".wl[587].w[4]" 0.00032600359147404374;
	setAttr ".wl[587].w[6]" 0.9959689836832788;
	setAttr ".wl[587].w[16]" 0.0037050127252472201;
	setAttr -s 3 ".wl[588].w";
	setAttr ".wl[588].w[4]" 0.0071001227248930921;
	setAttr ".wl[588].w[6]" 0.49413216064600773;
	setAttr ".wl[588].w[16]" 0.49876771662909913;
	setAttr -s 3 ".wl[589].w";
	setAttr ".wl[589].w[4]" 0.025783436879882039;
	setAttr ".wl[589].w[6]" 0.45524396315134752;
	setAttr ".wl[589].w[16]" 0.51897259996877043;
	setAttr -s 3 ".wl[590].w";
	setAttr ".wl[590].w[4]" 0.077308551326874225;
	setAttr ".wl[590].w[6]" 0.51073293416786469;
	setAttr ".wl[590].w[16]" 0.41195851450526111;
	setAttr -s 3 ".wl[591].w";
	setAttr ".wl[591].w[4]" 0.54960501632959879;
	setAttr ".wl[591].w[6]" 0.051183156933698445;
	setAttr ".wl[591].w[16]" 0.3992118267367028;
	setAttr -s 3 ".wl[592].w";
	setAttr ".wl[592].w[4]" 0.11922638281779444;
	setAttr ".wl[592].w[6]" 0.54334235269081022;
	setAttr ".wl[592].w[16]" 0.33743126449139532;
	setAttr -s 3 ".wl[593].w";
	setAttr ".wl[593].w[4]" 0.54413647346062188;
	setAttr ".wl[593].w[6]" 0.24229550675615355;
	setAttr ".wl[593].w[16]" 0.21356801978322457;
	setAttr -s 3 ".wl[594].w";
	setAttr ".wl[594].w[4]" 0.010842107782877017;
	setAttr ".wl[594].w[6]" 0.66067979265243959;
	setAttr ".wl[594].w[16]" 0.32847809956468343;
	setAttr -s 3 ".wl[595].w";
	setAttr ".wl[595].w[4]" 0.0021271470673627276;
	setAttr ".wl[595].w[6]" 0.7214069013431913;
	setAttr ".wl[595].w[16]" 0.27646595158944598;
	setAttr -s 3 ".wl[596].w";
	setAttr ".wl[596].w[4]" 0.00065186167624574191;
	setAttr ".wl[596].w[6]" 0.99143506364042011;
	setAttr ".wl[596].w[16]" 0.0079130746833341054;
	setAttr -s 3 ".wl[597].w";
	setAttr ".wl[597].w[4]" 0.010529250596651914;
	setAttr ".wl[597].w[6]" 0.51912195291654673;
	setAttr ".wl[597].w[16]" 0.47034879648680145;
	setAttr -s 3 ".wl[598].w";
	setAttr ".wl[598].w[4]" 0.3031437943337324;
	setAttr ".wl[598].w[6]" 0.34816970023644594;
	setAttr ".wl[598].w[16]" 0.34868650542982166;
	setAttr -s 3 ".wl[599].w";
	setAttr ".wl[599].w[4]" 0.003351967802937967;
	setAttr ".wl[599].w[6]" 0.74775273924889918;
	setAttr ".wl[599].w[16]" 0.24889529294816279;
	setAttr -s 3 ".wl[600].w";
	setAttr ".wl[600].w[4]" 0.0050759459451929908;
	setAttr ".wl[600].w[6]" 0.8019481537160652;
	setAttr ".wl[600].w[16]" 0.19297590033874179;
	setAttr -s 3 ".wl[601].w";
	setAttr ".wl[601].w[4]" 0.0014744505455109376;
	setAttr ".wl[601].w[6]" 0.49926277472724456;
	setAttr ".wl[601].w[16]" 0.49926277472724456;
	setAttr -s 3 ".wl[602].w";
	setAttr ".wl[602].w[4]" 0.0015964218807318084;
	setAttr ".wl[602].w[6]" 0.98496058676469123;
	setAttr ".wl[602].w[16]" 0.013442991354577081;
	setAttr -s 3 ".wl[603].w";
	setAttr ".wl[603].w[4]" 0.00074184629347116523;
	setAttr ".wl[603].w[6]" 0.99187887358115756;
	setAttr ".wl[603].w[16]" 0.0073792801253712396;
	setAttr -s 3 ".wl[604].w";
	setAttr ".wl[604].w[4]" 0.003023732287926672;
	setAttr ".wl[604].w[6]" 0.39572178203911845;
	setAttr ".wl[604].w[16]" 0.60125448567295492;
	setAttr -s 3 ".wl[605].w";
	setAttr ".wl[605].w[4]" 0.037115278446725471;
	setAttr ".wl[605].w[6]" 0.19617837412177799;
	setAttr ".wl[605].w[16]" 0.76670634743149668;
	setAttr -s 3 ".wl[606].w";
	setAttr ".wl[606].w[4]" 0.37214858019075631;
	setAttr ".wl[606].w[6]" 0.0024569168318667421;
	setAttr ".wl[606].w[16]" 0.62539450297737698;
	setAttr -s 3 ".wl[607].w";
	setAttr ".wl[607].w[4]" 0.0164820998294786;
	setAttr ".wl[607].w[6]" 0.012200748837235598;
	setAttr ".wl[607].w[16]" 0.97131715133328589;
	setAttr -s 3 ".wl[608].w";
	setAttr ".wl[608].w[4]" 0.043653261438700984;
	setAttr ".wl[608].w[6]" 0.013854185468268816;
	setAttr ".wl[608].w[16]" 0.94249255309303004;
	setAttr -s 3 ".wl[609].w";
	setAttr ".wl[609].w[4]" 0.039203723256685863;
	setAttr ".wl[609].w[6]" 0.013598231551995918;
	setAttr ".wl[609].w[16]" 0.94719804519131823;
	setAttr -s 3 ".wl[610].w";
	setAttr ".wl[610].w[4]" 0.43173641960249487;
	setAttr ".wl[610].w[6]" 0.018493458448207663;
	setAttr ".wl[610].w[16]" 0.54977012194929742;
	setAttr -s 3 ".wl[611].w";
	setAttr ".wl[611].w[4]" 0.12032210202704025;
	setAttr ".wl[611].w[6]" 0.019497628774709407;
	setAttr ".wl[611].w[16]" 0.8601802691982503;
	setAttr -s 3 ".wl[612].w";
	setAttr ".wl[612].w[1]" 0.50538769227560076;
	setAttr ".wl[612].w[5]" 0.0021772813484219138;
	setAttr ".wl[612].w[16]" 0.49243502637597741;
	setAttr -s 3 ".wl[613].w";
	setAttr ".wl[613].w[4]" 0.43258424601411211;
	setAttr ".wl[613].w[6]" 0.031392354555850648;
	setAttr ".wl[613].w[16]" 0.5360233994300373;
	setAttr -s 3 ".wl[614].w";
	setAttr ".wl[614].w[4]" 0.12982032024894941;
	setAttr ".wl[614].w[6]" 0.033838675135519462;
	setAttr ".wl[614].w[16]" 0.83634100461553107;
	setAttr -s 3 ".wl[615].w";
	setAttr ".wl[615].w[4]" 0.45149001876441058;
	setAttr ".wl[615].w[6]" 0.043827196506279927;
	setAttr ".wl[615].w[16]" 0.5046827847293095;
	setAttr -s 3 ".wl[616].w";
	setAttr ".wl[616].w[1]" 0.50971679752658505;
	setAttr ".wl[616].w[5]" 0.0027701178671505396;
	setAttr ".wl[616].w[16]" 0.48751308460626447;
	setAttr -s 3 ".wl[617].w";
	setAttr ".wl[617].w[4]" 0.18212817122338959;
	setAttr ".wl[617].w[6]" 0.052408842655883262;
	setAttr ".wl[617].w[16]" 0.76546298612072716;
	setAttr -s 3 ".wl[618].w";
	setAttr ".wl[618].w[4]" 0.23336325023852092;
	setAttr ".wl[618].w[6]" 0.11660572846140949;
	setAttr ".wl[618].w[16]" 0.65003102130006962;
	setAttr -s 3 ".wl[619].w";
	setAttr ".wl[619].w[5]" 0.16835363356444069;
	setAttr ".wl[619].w[7]" 0.1228167034224526;
	setAttr ".wl[619].w[19]" 0.41539242181807706;
	setAttr -s 3 ".wl[620].w";
	setAttr ".wl[620].w[5]" 0.17714054985440347;
	setAttr ".wl[620].w[7]" 0.24406476496390103;
	setAttr ".wl[620].w[19]" 0.46301367857984105;
	setAttr -s 3 ".wl[621].w";
	setAttr ".wl[621].w[5]" 0.11798912979138464;
	setAttr ".wl[621].w[7]" 0.44151460941169518;
	setAttr ".wl[621].w[19]" 0.44049626079692022;
	setAttr -s 3 ".wl[622].w";
	setAttr ".wl[622].w[0]" 0.91834080109075122;
	setAttr ".wl[622].w[2]" 0.00047220150272752563;
	setAttr ".wl[622].w[3]" 0.081186997406521202;
	setAttr -s 3 ".wl[623].w";
	setAttr ".wl[623].w[0]" 0.97930859557456018;
	setAttr ".wl[623].w[2]" 0.00077416722787371857;
	setAttr ".wl[623].w[3]" 0.019917237197566117;
	setAttr -s 3 ".wl[624].w";
	setAttr ".wl[624].w[0]" 0.49974199447559314;
	setAttr ".wl[624].w[2]" 0.00051601104881388103;
	setAttr ".wl[624].w[3]" 0.49974199447559314;
	setAttr -s 3 ".wl[625].w";
	setAttr ".wl[625].w[0]" 0.49949358609796263;
	setAttr ".wl[625].w[2]" 0.0010128278040747664;
	setAttr ".wl[625].w[3]" 0.49949358609796263;
	setAttr -s 3 ".wl[626].w";
	setAttr ".wl[626].w[0]" 0.49976872829677599;
	setAttr ".wl[626].w[2]" 0.00046254340644797374;
	setAttr ".wl[626].w[3]" 0.49976872829677599;
	setAttr -s 3 ".wl[627].w";
	setAttr ".wl[627].w[0]" 0.93771097123651381;
	setAttr ".wl[627].w[2]" 0.00039192260887558402;
	setAttr ".wl[627].w[3]" 0.061897106154610665;
	setAttr -s 3 ".wl[628].w";
	setAttr ".wl[628].w[0]" 0.99506696341497858;
	setAttr ".wl[628].w[2]" 0.00012782663273841219;
	setAttr ".wl[628].w[3]" 0.0048052099522830532;
	setAttr -s 3 ".wl[629].w";
	setAttr ".wl[629].w[0]" 0.99809095403841963;
	setAttr ".wl[629].w[2]" 0.00016485592413840314;
	setAttr ".wl[629].w[3]" 0.0017441900374418622;
	setAttr -s 3 ".wl[630].w";
	setAttr ".wl[630].w[0]" 0.99949035989569668;
	setAttr ".wl[630].w[2]" 5.159587209950885e-005;
	setAttr ".wl[630].w[3]" 0.00045804423220386503;
	setAttr -s 3 ".wl[631].w";
	setAttr ".wl[631].w[0]" 0.9979970119053776;
	setAttr ".wl[631].w[2]" 0.00019706283178532802;
	setAttr ".wl[631].w[3]" 0.0018059252628370463;
	setAttr -s 3 ".wl[632].w";
	setAttr ".wl[632].w[0]" 0.99880589122749119;
	setAttr ".wl[632].w[2]" 3.6082819604139431e-005;
	setAttr ".wl[632].w[3]" 0.001158025952904576;
	setAttr -s 3 ".wl[633].w";
	setAttr ".wl[633].w[5]" 0.03798652948008599;
	setAttr ".wl[633].w[7]" 0.52884912302088516;
	setAttr ".wl[633].w[19]" 0.43316434749902888;
	setAttr -s 3 ".wl[634].w";
	setAttr ".wl[634].w[5]" 0.0032873254904949478;
	setAttr ".wl[634].w[7]" 0.87924635705690868;
	setAttr ".wl[634].w[19]" 0.11746631745259643;
	setAttr -s 3 ".wl[635].w";
	setAttr ".wl[635].w[5]" 0.010950127057346768;
	setAttr ".wl[635].w[7]" 0.93073531013650779;
	setAttr ".wl[635].w[19]" 0.058314562806145491;
	setAttr -s 3 ".wl[636].w";
	setAttr ".wl[636].w[5]" 0.0036562512169654405;
	setAttr ".wl[636].w[7]" 0.96580414704782624;
	setAttr ".wl[636].w[19]" 0.030539601735208352;
	setAttr -s 3 ".wl[637].w";
	setAttr ".wl[637].w[1]" 0.51716009011236475;
	setAttr ".wl[637].w[5]" 0.0014616633614647227;
	setAttr ".wl[637].w[16]" 0.48137824652617056;
	setAttr -s 3 ".wl[638].w";
	setAttr ".wl[638].w[1]" 0.52529939916118018;
	setAttr ".wl[638].w[5]" 0.0037233652670029108;
	setAttr ".wl[638].w[16]" 0.47097723557181698;
	setAttr -s 3 ".wl[639].w";
	setAttr ".wl[639].w[1]" 0.58115555602771429;
	setAttr ".wl[639].w[5]" 0.01245466855172152;
	setAttr ".wl[639].w[16]" 0.40638977542056415;
	setAttr -s 3 ".wl[640].w";
	setAttr ".wl[640].w[1]" 0.6139018667296452;
	setAttr ".wl[640].w[5]" 0.017851970725721297;
	setAttr ".wl[640].w[16]" 0.3682461625446336;
	setAttr -s 3 ".wl[641].w";
	setAttr ".wl[641].w[1]" 0.69949931402309495;
	setAttr ".wl[641].w[5]" 0.016297523124639002;
	setAttr ".wl[641].w[16]" 0.28420316285226616;
	setAttr -s 3 ".wl[642].w";
	setAttr ".wl[642].w[1]" 0.62146895419308301;
	setAttr ".wl[642].w[5]" 0.011848124031604502;
	setAttr ".wl[642].w[16]" 0.36668292177531248;
	setAttr -s 3 ".wl[643].w";
	setAttr ".wl[643].w[4]" 0.027334027994907754;
	setAttr ".wl[643].w[6]" 0.3456201294754026;
	setAttr ".wl[643].w[16]" 0.62704584252968965;
	setAttr -s 3 ".wl[644].w";
	setAttr ".wl[644].w[4]" 0.050186340855074354;
	setAttr ".wl[644].w[6]" 0.19101618109988805;
	setAttr ".wl[644].w[16]" 0.75879747804503761;
	setAttr -s 3 ".wl[645].w";
	setAttr ".wl[645].w[1]" 0.01608608515193484;
	setAttr ".wl[645].w[5]" 0.55042152135662059;
	setAttr ".wl[645].w[19]" 0.39646331195861639;
	setAttr -s 3 ".wl[646].w";
	setAttr ".wl[646].w[1]" 0.027333917074295149;
	setAttr ".wl[646].w[5]" 0.54378377165520342;
	setAttr ".wl[646].w[19]" 0.32883907598076451;
	setAttr -s 3 ".wl[647].w";
	setAttr ".wl[647].w[17]" 0.47543882387684777;
	setAttr ".wl[647].w[18]" 0.07140110272363312;
	setAttr ".wl[647].w[20]" 0.45316007339951914;
	setAttr -s 3 ".wl[648].w";
	setAttr ".wl[648].w[17]" 0.45868197641685365;
	setAttr ".wl[648].w[18]" 0.083632317696813438;
	setAttr ".wl[648].w[20]" 0.45768570588633295;
	setAttr -s 3 ".wl[649].w";
	setAttr ".wl[649].w[10]" 0.058940405244231962;
	setAttr ".wl[649].w[17]" 0.38150704809122465;
	setAttr ".wl[649].w[20]" 0.55955254666454335;
	setAttr -s 3 ".wl[650].w";
	setAttr ".wl[650].w[2]" 0.18721902414121133;
	setAttr ".wl[650].w[17]" 0.17984859951543339;
	setAttr ".wl[650].w[20]" 0.40952268236227257;
	setAttr -s 3 ".wl[651].w";
	setAttr ".wl[651].w[2]" 0.24972197150574721;
	setAttr ".wl[651].w[17]" 0.10290998065026231;
	setAttr ".wl[651].w[20]" 0.37180724043733848;
	setAttr -s 3 ".wl[652].w";
	setAttr ".wl[652].w[2]" 0.31212633546178947;
	setAttr ".wl[652].w[17]" 0.07584331815268866;
	setAttr ".wl[652].w[20]" 0.3869031708688172;
	setAttr -s 3 ".wl[653].w";
	setAttr ".wl[653].w[2]" 0.29889071095862435;
	setAttr ".wl[653].w[18]" 0.089513477165501412;
	setAttr ".wl[653].w[20]" 0.35916173092352954;
	setAttr -s 3 ".wl[654].w";
	setAttr ".wl[654].w[5]" 0.0073549578216237071;
	setAttr ".wl[654].w[7]" 0.91025718194169025;
	setAttr ".wl[654].w[19]" 0.082387860236686122;
	setAttr -s 3 ".wl[655].w";
	setAttr ".wl[655].w[5]" 0.0089579673139064744;
	setAttr ".wl[655].w[7]" 0.93834891225677408;
	setAttr ".wl[655].w[19]" 0.052693120429319409;
	setAttr -s 3 ".wl[656].w";
	setAttr ".wl[656].w[5]" 0.078602587693141213;
	setAttr ".wl[656].w[7]" 0.49880286050842726;
	setAttr ".wl[656].w[19]" 0.42259455179843158;
	setAttr -s 3 ".wl[657].w";
	setAttr ".wl[657].w[5]" 0.32247615311446676;
	setAttr ".wl[657].w[7]" 0.21217779862110503;
	setAttr ".wl[657].w[19]" 0.46534604826442832;
	setAttr -s 3 ".wl[658].w";
	setAttr ".wl[658].w[5]" 0.47036100268517406;
	setAttr ".wl[658].w[7]" 0.050220932370194107;
	setAttr ".wl[658].w[19]" 0.47941806494463185;
	setAttr -s 3 ".wl[659].w";
	setAttr ".wl[659].w[1]" 0.006345212488711143;
	setAttr ".wl[659].w[5]" 0.4968273937556445;
	setAttr ".wl[659].w[19]" 0.4968273937556445;
	setAttr -s 3 ".wl[660].w";
	setAttr ".wl[660].w[1]" 0.0081213382805842508;
	setAttr ".wl[660].w[5]" 0.64247521439134569;
	setAttr ".wl[660].w[19]" 0.34940344732807005;
	setAttr -s 3 ".wl[661].w";
	setAttr ".wl[661].w[1]" 0.02515890064727801;
	setAttr ".wl[661].w[5]" 0.91170286680327084;
	setAttr ".wl[661].w[19]" 0.063138232549451112;
	setAttr -s 3 ".wl[662].w";
	setAttr ".wl[662].w[1]" 0.062766723987810635;
	setAttr ".wl[662].w[5]" 0.6581766731696308;
	setAttr ".wl[662].w[19]" 0.16949480262433941;
	setAttr -s 3 ".wl[663].w";
	setAttr ".wl[663].w[1]" 0.059714335883504881;
	setAttr ".wl[663].w[5]" 0.65278485448680623;
	setAttr ".wl[663].w[19]" 0.11413187808187104;
	setAttr -s 3 ".wl[664].w";
	setAttr ".wl[664].w[5]" 0.70493456533348686;
	setAttr ".wl[664].w[17]" 0.038219073640074472;
	setAttr ".wl[664].w[19]" 0.065496207769568576;
	setAttr -s 3 ".wl[665].w";
	setAttr ".wl[665].w[1]" 0.0063114638764089608;
	setAttr ".wl[665].w[5]" 0.8889293076358018;
	setAttr ".wl[665].w[19]" 0.1047592284877894;
	setAttr -s 3 ".wl[666].w";
	setAttr ".wl[666].w[1]" 0.0018088669159765957;
	setAttr ".wl[666].w[5]" 0.83097426809956332;
	setAttr ".wl[666].w[19]" 0.16721686498445995;
	setAttr -s 3 ".wl[667].w";
	setAttr ".wl[667].w[2]" 0.90272587950932637;
	setAttr ".wl[667].w[3]" 0.027564827572259053;
	setAttr ".wl[667].w[20]" 0.069709292918414503;
	setAttr -s 3 ".wl[668].w";
	setAttr ".wl[668].w[2]" 0.89259177691334124;
	setAttr ".wl[668].w[3]" 0.032818810328342884;
	setAttr ".wl[668].w[20]" 0.074589412758315807;
	setAttr -s 3 ".wl[669].w";
	setAttr ".wl[669].w[2]" 0.66480112735317198;
	setAttr ".wl[669].w[10]" 0.10348273203162076;
	setAttr ".wl[669].w[20]" 0.19453419260217508;
	setAttr -s 3 ".wl[670].w";
	setAttr ".wl[670].w[2]" 0.46464520899756934;
	setAttr ".wl[670].w[10]" 0.12129810617062919;
	setAttr ".wl[670].w[20]" 0.34835517242469782;
	setAttr -s 3 ".wl[671].w";
	setAttr ".wl[671].w[2]" 0.36792022651723655;
	setAttr ".wl[671].w[10]" 0.0863405636025361;
	setAttr ".wl[671].w[20]" 0.39362947855629793;
	setAttr -s 3 ".wl[672].w";
	setAttr ".wl[672].w[17]" 0.44434395463706994;
	setAttr ".wl[672].w[18]" 0.42594489826254095;
	setAttr ".wl[672].w[20]" 0.12971114710038908;
	setAttr -s 3 ".wl[673].w";
	setAttr ".wl[673].w[2]" 0.49918492984093121;
	setAttr ".wl[673].w[3]" 0.0016301403181375584;
	setAttr ".wl[673].w[20]" 0.49918492984093121;
	setAttr -s 3 ".wl[674].w";
	setAttr ".wl[674].w[2]" 0.49959579063620491;
	setAttr ".wl[674].w[3]" 0.00080841872759025192;
	setAttr ".wl[674].w[20]" 0.49959579063620491;
	setAttr -s 3 ".wl[675].w";
	setAttr ".wl[675].w[5]" 0.029962876858403969;
	setAttr ".wl[675].w[7]" 0.56407363842776659;
	setAttr ".wl[675].w[19]" 0.40596348471382954;
	setAttr -s 3 ".wl[676].w";
	setAttr ".wl[676].w[5]" 0.069848698494603692;
	setAttr ".wl[676].w[7]" 0.46408693143792562;
	setAttr ".wl[676].w[19]" 0.4660643700674707;
	setAttr -s 3 ".wl[677].w";
	setAttr ".wl[677].w[5]" 0.094430520500092097;
	setAttr ".wl[677].w[7]" 0.50025642628689471;
	setAttr ".wl[677].w[19]" 0.40531305321301314;
	setAttr -s 3 ".wl[678].w";
	setAttr ".wl[678].w[5]" 0.014742955085079766;
	setAttr ".wl[678].w[7]" 0.76905265192068528;
	setAttr ".wl[678].w[19]" 0.21620439299423497;
	setAttr -s 3 ".wl[679].w";
	setAttr ".wl[679].w[5]" 0.0145250042161669;
	setAttr ".wl[679].w[7]" 0.7471019761339025;
	setAttr ".wl[679].w[19]" 0.2383730196499306;
	setAttr -s 3 ".wl[680].w";
	setAttr ".wl[680].w[5]" 0.019731872166482967;
	setAttr ".wl[680].w[7]" 0.73183190651857477;
	setAttr ".wl[680].w[19]" 0.24843622131494231;
	setAttr -s 3 ".wl[681].w";
	setAttr ".wl[681].w[5]" 0.0081155024829306002;
	setAttr ".wl[681].w[7]" 0.89876173935051173;
	setAttr ".wl[681].w[19]" 0.093122758166557698;
	setAttr -s 3 ".wl[682].w";
	setAttr ".wl[682].w[5]" 0.0050282964635202272;
	setAttr ".wl[682].w[7]" 0.95816227411215826;
	setAttr ".wl[682].w[19]" 0.036809429424321582;
	setAttr -s 3 ".wl[683].w";
	setAttr ".wl[683].w[1]" 0.31952034960062231;
	setAttr ".wl[683].w[5]" 0.67549167935916887;
	setAttr ".wl[683].w[19]" 0.0049879710402087763;
	setAttr -s 3 ".wl[684].w";
	setAttr ".wl[684].w[1]" 0.36769117505307153;
	setAttr ".wl[684].w[5]" 0.62648642802896914;
	setAttr ".wl[684].w[19]" 0.0058223969179594355;
	setAttr -s 3 ".wl[685].w";
	setAttr ".wl[685].w[1]" 0.34282467798159205;
	setAttr ".wl[685].w[5]" 0.65207370075755644;
	setAttr ".wl[685].w[19]" 0.0051016212608515328;
	setAttr -s 3 ".wl[686].w";
	setAttr ".wl[686].w[1]" 0.32647659625733838;
	setAttr ".wl[686].w[5]" 0.66989785224572074;
	setAttr ".wl[686].w[19]" 0.003625551496940859;
	setAttr -s 3 ".wl[687].w";
	setAttr ".wl[687].w[1]" 0.33106237559235835;
	setAttr ".wl[687].w[5]" 0.66488842865795139;
	setAttr ".wl[687].w[19]" 0.0040491957496902415;
	setAttr -s 3 ".wl[688].w";
	setAttr ".wl[688].w[1]" 0.28821460400142906;
	setAttr ".wl[688].w[5]" 0.70890347332500092;
	setAttr ".wl[688].w[19]" 0.0028819226735700425;
	setAttr -s 3 ".wl[689].w";
	setAttr ".wl[689].w[1]" 0.28317866114180384;
	setAttr ".wl[689].w[5]" 0.71434033409197162;
	setAttr ".wl[689].w[19]" 0.0024810047662245449;
	setAttr -s 3 ".wl[690].w";
	setAttr ".wl[690].w[1]" 0.27639455661154111;
	setAttr ".wl[690].w[5]" 0.72034748472619503;
	setAttr ".wl[690].w[19]" 0.0032579586622638935;
	setAttr -s 3 ".wl[691].w";
	setAttr ".wl[691].w[1]" 0.67252123420429277;
	setAttr ".wl[691].w[5]" 0.32190815415589674;
	setAttr ".wl[691].w[16]" 0.0055706116398105063;
	setAttr -s 3 ".wl[692].w";
	setAttr ".wl[692].w[1]" 0.66219992301552455;
	setAttr ".wl[692].w[5]" 0.32866359582139554;
	setAttr ".wl[692].w[16]" 0.0091364811630798258;
	setAttr -s 3 ".wl[693].w";
	setAttr ".wl[693].w[1]" 0.60927531021965176;
	setAttr ".wl[693].w[5]" 0.38307368844916034;
	setAttr ".wl[693].w[16]" 0.0076510013311879453;
	setAttr -s 3 ".wl[694].w";
	setAttr ".wl[694].w[1]" 0.56281596197532613;
	setAttr ".wl[694].w[5]" 0.43162947842485527;
	setAttr ".wl[694].w[16]" 0.0055545595998184446;
	setAttr -s 3 ".wl[695].w";
	setAttr ".wl[695].w[1]" 0.50994670627171346;
	setAttr ".wl[695].w[5]" 0.48561655939885434;
	setAttr ".wl[695].w[16]" 0.0044367343294322379;
	setAttr -s 3 ".wl[696].w";
	setAttr ".wl[696].w[1]" 0.50667789196804369;
	setAttr ".wl[696].w[5]" 0.48982315795891979;
	setAttr ".wl[696].w[16]" 0.0034989500730365224;
	setAttr -s 3 ".wl[697].w";
	setAttr ".wl[697].w[1]" 0.53083715623470851;
	setAttr ".wl[697].w[5]" 0.46567045654637818;
	setAttr ".wl[697].w[16]" 0.0034923872189132708;
	setAttr -s 3 ".wl[698].w";
	setAttr ".wl[698].w[1]" 0.58694496854929645;
	setAttr ".wl[698].w[5]" 0.40835798270259327;
	setAttr ".wl[698].w[16]" 0.0046970487481103121;
	setAttr -s 3 ".wl[699].w";
	setAttr ".wl[699].w[5]" 0.0067625959584993482;
	setAttr ".wl[699].w[7]" 0.80425509946508389;
	setAttr ".wl[699].w[19]" 0.18898230457641671;
	setAttr -s 3 ".wl[700].w";
	setAttr ".wl[700].w[5]" 0.00092998453672221519;
	setAttr ".wl[700].w[7]" 0.89831268357825467;
	setAttr ".wl[700].w[19]" 0.10075733188502307;
	setAttr -s 3 ".wl[701].w";
	setAttr ".wl[701].w[5]" 0.001141680845860751;
	setAttr ".wl[701].w[7]" 0.84288539429399101;
	setAttr ".wl[701].w[19]" 0.15597292486014822;
	setAttr -s 3 ".wl[702].w";
	setAttr ".wl[702].w[5]" 0.0032533447597112497;
	setAttr ".wl[702].w[7]" 0.74749775104670357;
	setAttr ".wl[702].w[19]" 0.2492489041935852;
	setAttr -s 3 ".wl[703].w";
	setAttr ".wl[703].w[5]" 0.0075205331195742362;
	setAttr ".wl[703].w[7]" 0.70091281818512241;
	setAttr ".wl[703].w[19]" 0.2915666486953033;
	setAttr -s 3 ".wl[704].w";
	setAttr ".wl[704].w[5]" 0.014662658540672472;
	setAttr ".wl[704].w[7]" 0.68248093980364;
	setAttr ".wl[704].w[19]" 0.30285640165568756;
	setAttr -s 3 ".wl[705].w";
	setAttr ".wl[705].w[5]" 0.023843788918864028;
	setAttr ".wl[705].w[7]" 0.68089903397827189;
	setAttr ".wl[705].w[19]" 0.29525717710286403;
	setAttr -s 3 ".wl[706].w";
	setAttr ".wl[706].w[5]" 0.023495982231678644;
	setAttr ".wl[706].w[7]" 0.71131204051035513;
	setAttr ".wl[706].w[19]" 0.26519197725796634;
	setAttr -s 3 ".wl[707].w";
	setAttr ".wl[707].w[5]" 0.066477866404321934;
	setAttr ".wl[707].w[7]" 0.70734961462572432;
	setAttr ".wl[707].w[19]" 0.22617251896995369;
	setAttr -s 3 ".wl[708].w";
	setAttr ".wl[708].w[5]" 0.017924356183445327;
	setAttr ".wl[708].w[7]" 0.764753872055985;
	setAttr ".wl[708].w[19]" 0.21732177176056977;
	setAttr -s 3 ".wl[709].w";
	setAttr ".wl[709].w[5]" 0.0098051754674597508;
	setAttr ".wl[709].w[7]" 0.76231236126679536;
	setAttr ".wl[709].w[19]" 0.22788246326574496;
	setAttr -s 3 ".wl[710].w";
	setAttr ".wl[710].w[5]" 0.011634833856022047;
	setAttr ".wl[710].w[7]" 0.73957150385117221;
	setAttr ".wl[710].w[19]" 0.2487936622928057;
	setAttr -s 3 ".wl[711].w";
	setAttr ".wl[711].w[5]" 0.018829552440736433;
	setAttr ".wl[711].w[7]" 0.72221976583121628;
	setAttr ".wl[711].w[19]" 0.25895068172804725;
	setAttr -s 3 ".wl[712].w";
	setAttr ".wl[712].w[5]" 0.034973160041717501;
	setAttr ".wl[712].w[7]" 0.70571183355484857;
	setAttr ".wl[712].w[19]" 0.25931500640343397;
	setAttr -s 3 ".wl[713].w";
	setAttr ".wl[713].w[5]" 0.070100964080220554;
	setAttr ".wl[713].w[7]" 0.67919365802073928;
	setAttr ".wl[713].w[19]" 0.25070537789904013;
	setAttr -s 3 ".wl[714].w";
	setAttr ".wl[714].w[5]" 0.11375719730937868;
	setAttr ".wl[714].w[7]" 0.65327001046397415;
	setAttr ".wl[714].w[19]" 0.23297279222664713;
	setAttr -s 3 ".wl[715].w";
	setAttr ".wl[715].w[5]" 0.078052426159189697;
	setAttr ".wl[715].w[7]" 0.7628569866503303;
	setAttr ".wl[715].w[19]" 0.15909058719047997;
	setAttr -s 3 ".wl[716].w";
	setAttr ".wl[716].w[5]" 0.030817651809501911;
	setAttr ".wl[716].w[7]" 0.80925043202440849;
	setAttr ".wl[716].w[19]" 0.15993191616608959;
	setAttr -s 3 ".wl[717].w";
	setAttr ".wl[717].w[5]" 0.016790881157594025;
	setAttr ".wl[717].w[7]" 0.82059889423321486;
	setAttr ".wl[717].w[19]" 0.16261022460919117;
	setAttr -s 3 ".wl[718].w";
	setAttr ".wl[718].w[5]" 0.015929791748901214;
	setAttr ".wl[718].w[7]" 0.81665790222770629;
	setAttr ".wl[718].w[19]" 0.16741230602339266;
	setAttr -s 3 ".wl[719].w";
	setAttr ".wl[719].w[5]" 0.0214494386470141;
	setAttr ".wl[719].w[7]" 0.80963929512061406;
	setAttr ".wl[719].w[19]" 0.16891126623237182;
	setAttr -s 3 ".wl[720].w";
	setAttr ".wl[720].w[5]" 0.03575109599018849;
	setAttr ".wl[720].w[7]" 0.7961296384455151;
	setAttr ".wl[720].w[19]" 0.16811926556429643;
	setAttr -s 3 ".wl[721].w";
	setAttr ".wl[721].w[5]" 0.067183699043760675;
	setAttr ".wl[721].w[7]" 0.76750240397068148;
	setAttr ".wl[721].w[19]" 0.16531389698555796;
	setAttr -s 3 ".wl[722].w";
	setAttr ".wl[722].w[5]" 0.1063135043866347;
	setAttr ".wl[722].w[7]" 0.73451643279229006;
	setAttr ".wl[722].w[19]" 0.15917006282107524;
	setAttr -s 3 ".wl[723].w";
	setAttr ".wl[723].w[5]" 0.039584221835000183;
	setAttr ".wl[723].w[7]" 0.88095164823674099;
	setAttr ".wl[723].w[19]" 0.07946412992825877;
	setAttr -s 3 ".wl[724].w";
	setAttr ".wl[724].w[5]" 0.021265062979322971;
	setAttr ".wl[724].w[7]" 0.9002800418860829;
	setAttr ".wl[724].w[19]" 0.07845489513459411;
	setAttr -s 3 ".wl[725].w";
	setAttr ".wl[725].w[5]" 0.013031598315060308;
	setAttr ".wl[725].w[7]" 0.90938336683146603;
	setAttr ".wl[725].w[19]" 0.077585034853473553;
	setAttr -s 3 ".wl[726].w";
	setAttr ".wl[726].w[5]" 0.011501424666457717;
	setAttr ".wl[726].w[7]" 0.91144005542987905;
	setAttr ".wl[726].w[19]" 0.077058519903663122;
	setAttr -s 3 ".wl[727].w";
	setAttr ".wl[727].w[5]" 0.013721252527281472;
	setAttr ".wl[727].w[7]" 0.91021758576753342;
	setAttr ".wl[727].w[19]" 0.076061161705185135;
	setAttr -s 3 ".wl[728].w";
	setAttr ".wl[728].w[5]" 0.020343893220962712;
	setAttr ".wl[728].w[7]" 0.90368056398842045;
	setAttr ".wl[728].w[19]" 0.075975542790616787;
	setAttr -s 3 ".wl[729].w";
	setAttr ".wl[729].w[5]" 0.033755730506356836;
	setAttr ".wl[729].w[7]" 0.88874050619781619;
	setAttr ".wl[729].w[19]" 0.077503763295826991;
	setAttr -s 3 ".wl[730].w";
	setAttr ".wl[730].w[5]" 0.047901541449716416;
	setAttr ".wl[730].w[7]" 0.87308857006532303;
	setAttr ".wl[730].w[19]" 0.079009888484960669;
	setAttr -s 3 ".wl[731].w";
	setAttr ".wl[731].w[5]" 0.0097585071935408409;
	setAttr ".wl[731].w[7]" 0.96846675806826965;
	setAttr ".wl[731].w[19]" 0.021774734738189468;
	setAttr -s 3 ".wl[732].w";
	setAttr ".wl[732].w[5]" 0.0066802510755030299;
	setAttr ".wl[732].w[7]" 0.97202753704590028;
	setAttr ".wl[732].w[19]" 0.021292211878596333;
	setAttr -s 3 ".wl[733].w";
	setAttr ".wl[733].w[5]" 0.0046535201554698154;
	setAttr ".wl[733].w[7]" 0.97501313508660603;
	setAttr ".wl[733].w[19]" 0.020333344757923987;
	setAttr -s 3 ".wl[734].w";
	setAttr ".wl[734].w[5]" 0.003982694162465333;
	setAttr ".wl[734].w[7]" 0.97672822697361794;
	setAttr ".wl[734].w[19]" 0.019289078863916832;
	setAttr -s 3 ".wl[735].w";
	setAttr ".wl[735].w[5]" 0.0042798209321243414;
	setAttr ".wl[735].w[7]" 0.97726794979126796;
	setAttr ".wl[735].w[19]" 0.018452229276607762;
	setAttr -s 3 ".wl[736].w";
	setAttr ".wl[736].w[5]" 0.005615341779476651;
	setAttr ".wl[736].w[7]" 0.97590472563433317;
	setAttr ".wl[736].w[19]" 0.018479932586190222;
	setAttr -s 3 ".wl[737].w";
	setAttr ".wl[737].w[5]" 0.0081968776895339907;
	setAttr ".wl[737].w[7]" 0.97217449956835589;
	setAttr ".wl[737].w[19]" 0.019628622742110111;
	setAttr -s 3 ".wl[738].w";
	setAttr ".wl[738].w[5]" 0.010659566320805162;
	setAttr ".wl[738].w[7]" 0.96821613522857108;
	setAttr ".wl[738].w[19]" 0.02112429845062375;
	setAttr -s 3 ".wl[739].w";
	setAttr ".wl[739].w[5]" 0.00068298149995276651;
	setAttr ".wl[739].w[7]" 0.99756776130287439;
	setAttr ".wl[739].w[19]" 0.0017492571971728197;
	setAttr -s 3 ".wl[740].w";
	setAttr ".wl[740].w[5]" 0.00056795576879970497;
	setAttr ".wl[740].w[7]" 0.99772370084308482;
	setAttr ".wl[740].w[19]" 0.0017083433881155624;
	setAttr -s 3 ".wl[741].w";
	setAttr ".wl[741].w[5]" 0.00043410900543501476;
	setAttr ".wl[741].w[7]" 0.99804005934551732;
	setAttr ".wl[741].w[19]" 0.0015258316490476176;
	setAttr -s 3 ".wl[742].w";
	setAttr ".wl[742].w[5]" 0.00035028991730222701;
	setAttr ".wl[742].w[7]" 0.99834074772785331;
	setAttr ".wl[742].w[19]" 0.0013089623548443803;
	setAttr -s 3 ".wl[743].w";
	setAttr ".wl[743].w[5]" 0.00032852212443618985;
	setAttr ".wl[743].w[7]" 0.99851029746348763;
	setAttr ".wl[743].w[19]" 0.0011611804120760273;
	setAttr -s 3 ".wl[744].w";
	setAttr ".wl[744].w[5]" 0.00037962583666765424;
	setAttr ".wl[744].w[7]" 0.99845431920182315;
	setAttr ".wl[744].w[19]" 0.0011660549615091621;
	setAttr -s 3 ".wl[745].w";
	setAttr ".wl[745].w[5]" 0.00051078407950263898;
	setAttr ".wl[745].w[7]" 0.99814728561304211;
	setAttr ".wl[745].w[19]" 0.0013419303074551339;
	setAttr -s 3 ".wl[746].w";
	setAttr ".wl[746].w[5]" 0.00065863107426444899;
	setAttr ".wl[746].w[7]" 0.99774658098227587;
	setAttr ".wl[746].w[19]" 0.0015947879434596484;
	setAttr -s 3 ".wl[747].w";
	setAttr ".wl[747].w[5]" 0.00041971319965236327;
	setAttr ".wl[747].w[7]" 0.90616030293934813;
	setAttr ".wl[747].w[19]" 0.093419983860999478;
	setAttr -s 3 ".wl[748].w";
	setAttr ".wl[748].w[5]" 5.2116706849342252e-009;
	setAttr ".wl[748].w[7]" 0.99999997924086448;
	setAttr ".wl[748].w[19]" 1.554746478941217e-008;
	setAttr -s 21 ".pm";
	setAttr ".pm[0]" -type "matrix" 0.0090565361132954221 0.0013209304881986598 -0.99995811627101372 0
		 0.14432683557894346 -0.98953007257574965 7.567153301538123e-010 0 -0.98948862736536691 -0.14432079063972977 -0.0091523605548557031 0
		 -9.1771311813086065 5.7226898942556952 18.241610625102098 1;
	setAttr ".pm[1]" -type "matrix" 0.64955650557672451 0.67766252122623449 -0.34474607088153664 0
		 -0.72191904599261725 0.69197752205769403 5.6288535277282392e-008 0 0.23855657001236263 0.2488787180379182 0.93869598199403148 0
		 58.178576047075111 -98.036405608151114 21.303811878431837 1;
	setAttr ".pm[2]" -type "matrix" -0.1024800745204366 -0.58993817032202378 -0.8009187159277702 0
		 0.98760564635654524 -0.15656666318314921 -0.011043879045184874 0 -0.11888196503656948 -0.7921236236704452 0.59867123132170552 0
		 -84.000811250888134 14.844205876626674 12.560507754365936 1;
	setAttr ".pm[3]" -type "matrix" -0.10009597289207628 -0.479988385781635 0.87154572210844428 0
		 0.97293959718795886 -0.23055684841045437 -0.01523416800390132 0 0.2082530586438554 0.8464364649315268 0.49007751876585809 0
		 -39.491666697294448 17.248479175263558 -11.893540268694332 1;
	setAttr ".pm[4]" -type "matrix" -0.019921595467044743 -0.73226753115335741 0.68072563698792277 0
		 -0.99963014090530622 0.027195245791051023 -4.6699075747017018e-008 0 -0.018512466817939631 -0.68047386535041188 -0.73253846803248757 0
		 88.622110321207558 36.294546462826276 -39.777393785033688 1;
	setAttr ".pm[5]" -type "matrix" 0.68769671202610883 0.72599339618184044 0.0026116984580283192 0
		 -0.72599587229137996 0.68769905730331926 5.996941350580247e-008 0 -0.00179601903014843 -0.0018961235409668126 0.99999658950976467 0
		 78.204475084072811 -101.68259846429196 9.3834759785656843 1;
	setAttr ".pm[6]" -type "matrix" -0.46646095677901089 -0.75380037584299187 -0.46281656104743418 0
		 -0.85035467127380415 0.52620997048974549 -4.3135061050803003e-008 0 0.24353872144616079 0.39355820450874152 -0.88645407710733948 0
		 97.324759610942948 -10.515684308757391 23.977651000146903 1;
	setAttr ".pm[7]" -type "matrix" 2.1842250540160135e-016 -4.342985728419489e-016 0.99999999999999989 0
		 0.99889376562032972 0.047023876965187963 -1.9769619962901736e-016 0 -0.04702387696518797 0.99889376562033005 4.4343479625188007e-016 0
		 -136.49088478780496 -1.2730443772154738 0.23242050409315937 1;
	setAttr ".pm[8]" -type "matrix" 0.0090565078265282557 0.0013209235874891666 -0.99995811653631972 0
		 -0.14432683246911757 0.98953007302932972 -3.4739856039599201e-009 0 0.98948862807786686 0.14432078759293368 0.0091523315682911378 0
		 9.1771279012876921 -5.7226887532203019 -18.24164999605301 1;
	setAttr ".pm[9]" -type "matrix" 0.6495565055767254 0.6776625212262346 -0.34474607088153564 0
		 0.72191906286815855 -0.6919775044519586 1.0115021570333842e-008 0 -0.23855651894365193 -0.24887876698855632 -0.93869598199403381 0
		 -58.178445515513395 98.036236271765532 -21.303809350844137 1;
	setAttr ".pm[10]" -type "matrix" -0.10554830034987144 -0.60609504226447386 -0.78835801260320693 0
		 -0.98728728990637982 0.15861594451591601 0.010236666187748232 0 0.1188417581600376 0.77941630845636611 -0.61513157505502958 0
		 83.9420308781458 -15.257252242690644 -12.45796404750711 1;
	setAttr ".pm[11]" -type "matrix" -0.096389288514237184 -0.46223160526914592 0.88150499042831709 0
		 -0.97332419954543437 0.22902681402595967 0.013664590603362042 0 -0.20820448515571929 -0.85667301903785131 -0.47197693885783754 0
		 39.562600725854317 -16.995317461944587 12.233296053937964 1;
	setAttr ".pm[12]" -type "matrix" 0.015366128273326641 0.99979162777333663 -0.013438122496441517 0
		 0.999712153175076 -0.015114471144724478 0.018632325567929157 0 0.018425332994051247 -0.013720561080255492 -0.99973609183008971 0
		 -86.673889660082537 56.694391316598434 -5.176610692656336 1;
	setAttr ".pm[13]" -type "matrix" 0.68769671202610927 0.72599339618183989 0.0026116984580295149 0
		 0.72599587216432715 -0.68769905743744997 1.0770561411277059e-008 0 0.0017960703872541967 0.0018960748929876968 -0.99999658950976644 0
		 -78.204382406691764 101.68247242156129 -9.3834850141371877 1;
	setAttr ".pm[14]" -type "matrix" -0.46646095677901006 0.11549051976569522 -0.87696984876622752 0
		 0.8503546885017822 -0.21442084619587121 -0.48054199031893557 0 -0.2435386612918948 -0.969889499149721 0.0018110481096244723 0
		 -97.324728475789968 26.181642944859785 -0.16737415926201055 1;
	setAttr ".pm[15]" -type "matrix" 0.62185043715192279 0.73368286949706762 -0.27388223896505554 0
		 0.76285185951474688 -0.64657330631173882 1.3167704454586379e-008 0 -0.17708493512677836 -0.20893158347089799 -0.9617632344706718 0
		 -41.807252376995599 96.717198057780479 -17.871938168572537 1;
	setAttr ".pm[16]" -type "matrix" 0.62185043715192201 0.7336828694970674 -0.27388223896505665 0
		 -0.76285184698771835 0.64657332109160193 5.4867634768918094e-008 0 0.17708498909108408 0.2089315377321628 0.9617632344706698 0
		 41.807252609729453 -96.717146978723392 17.871921929792336 1;
	setAttr ".pm[17]" -type "matrix" 2.2204460492503121e-016 -0.99999999999999989 0 0
		 0.99999999999999989 2.2204460492503121e-016 0 0 0 0 1 0 -84.017533277759753 9.7660694469681834e-015 0 1;
	setAttr ".pm[18]" -type "matrix" 2.2204460492503121e-016 -0.99999999999999989 0 0
		 0.99999999999999989 2.2204460492503121e-016 0 0 0 0 1 0 -108.77027223039651 3.8257680955674547e-015 2.8377764225006099 1;
	setAttr ".pm[19]" -type "matrix" 2.2204460492503121e-016 -0.99999999999999989 0 0
		 0.99999999999999989 2.2204460492503121e-016 0 0 0 0 1 0 -123.59173676897072 -0.23242050409316631 3.7979308962821969 1;
	setAttr ".pm[20]" -type "matrix" 2.2204460492503121e-016 -1 0 0 0.99999999999999989 2.2204460492503126e-016 0 0
		 0 0 1 0 -84.017533277759753 9.7660694469681755e-015 0 1;
	setAttr ".gm" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr -s 21 ".ma";
	setAttr -s 21 ".dpf[0:20]"  4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 
		4;
	setAttr -s 21 ".lw";
	setAttr -s 21 ".lw";
	setAttr ".mmi" yes;
	setAttr ".mi" 3;
	setAttr ".ucm" yes;
	setAttr ".nw" 2;
	setAttr -s 21 ".ifcl";
	setAttr -s 21 ".ifcl";
createNode groupId -n "groupId1";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:777]";
createNode tweak -n "tweak1";
createNode objectSet -n "skinCluster1Set";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "skinCluster1GroupId";
	setAttr ".ihi" 0;
createNode groupParts -n "skinCluster1GroupParts";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode objectSet -n "tweakSet1";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId3";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode dagPose -n "bindPose1";
	setAttr -s 22 ".wm";
	setAttr -s 22 ".xm";
	setAttr ".xm[0]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 no;
	setAttr ".xm[1]" -type "matrix" "xform" 1 0.99999999999999989 1 0 0 0 0 2.8421709430404014e-014
		 84.017533277759782 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0.70710678118654746 0.70710678118654768 1
		 1 1 yes;
	setAttr ".xm[2]" -type "matrix" "xform" 1 1 1 -0.020576532176498061 0.0024468543420747483
		 -0.0018788016350122414 0 1.4049667222402178 -10.208699999999972 -5.74735 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.43762447337689825 0.030315742773048812 0.073738123022818347 0.89561624887826963 1
		 1.0000000000000002 1 yes;
	setAttr ".xm[3]" -type "matrix" "xform" 1 1 1 -5.4155118569170045e-021 -1.4136922925197084e-015
		 2.4264915533658536e-015 0 -43.746139030128717 -4.0770972608683564e-005 -5.6658796701469782e-005 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.82189963007630817 -0.1634559892950706 0.0095741698264251995 0.54559277205268419 1
		 1 1 yes;
	setAttr ".xm[4]" -type "matrix" "xform" 1 1 1 0.002333684841971018 -0.02056266193546015
		 0.0021084972147183949 0 -36.211174358050641 3.7165115593040809e-005 -5.9164436992276137e-005 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.65517040051289854 0.71669074642208397 0.13985862508654073 0.19376709027496605 1
		 1 1 yes;
	setAttr ".xm[5]" -type "matrix" "xform" 1 1 1 0 0 0 0 1.4210854715202004e-014
		 -7.8886090522101223e-030 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1.0000000000000002
		 1 yes;
	setAttr ".xm[6]" -type "matrix" "xform" 1 1 1 0 0 0 0 24.752738952636719 5.9403013514007271e-015
		 -2.8377764225006104 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[7]" -type "matrix" "xform" 1 1 1 0 0 0 0 14.821464538574221 0.23242050409317017
		 -0.96015447378158603 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[8]" -type "matrix" "xform" 1.0000000000000002 1 0.99999999999999989 0
		 0 0 0 3.1114158821042395 -20.247848304990072 -5.6378591231913457 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 1 0.00048331684633089883 0.001213115799802156 -0.92897603009751883 0.37013758287849663 1
		 1 1 no;
	setAttr ".xm[9]" -type "matrix" "xform" 1 0.99999999999999933 1 0 0 0 0 23.228703292382175
		 1.4210854715202004e-013 -1.7763568394002505e-015 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 
		0.1276796388357351 -0.1216622617222176 0.0029085739911789681 0.98432095583541701 0.99999999999999989
		 1 1.0000000000000002 no;
	setAttr ".xm[10]" -type "matrix" "xform" 1 1 1 0 0 0 0 21.348299658962141 -1.2789769243681803e-013
		 1.0658141036401504e-014 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.027675583157852429 0.024950096183177787 -0.030544420470956752 0.99883862218849773 1
		 1.0000000000000009 1 no;
	setAttr ".xm[11]" -type "matrix" "xform" 1 1 1 0 0 0 0 8.9469196246913754 9.9475983006414026e-014
		 7.1054273576010019e-015 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.93299391591097924 0.016393984932365043 -0.0065227833358356066 0.35945937660421046 
		-0.11996428280933456 0.054896543982066871 -0.33544588177707008 0.93277596490672443 1
		 1 1 yes;
	setAttr ".xm[12]" -type "matrix" "xform" 1 1 1 0 0 0 0 4.9539777054850589 -3.6411836207087158
		 6.1964188954978425 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.5442969823843925 0 0 0.83889260037697588 
		0.4293295102225963 -0.4432311380275773 -0.32042127195809245 0.7187158954771784 1 1
		 1 yes;
	setAttr ".xm[13]" -type "matrix" "xform" 1 1 1 0 0 0 0 12.808020591735811 -5.9396931817445875e-015
		 -1.3487635850906368 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.70691119767979504 0.016630050959557746 -0.016630050959557736 0.70691119767979538 1
		 1 1 no;
	setAttr ".xm[14]" -type "matrix" "xform" 1 1 1 2.9472835086238253e-008 -3.532714068421466e-009
		 2.655248145436417e-009 0 1.4049383916877218 10.208742033343556 -5.7473543594194396 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.073738123022818292 0.89561624887826941 0.43762447337689842 -0.030315742773049378 1
		 1.0000000000000002 1 yes;
	setAttr ".xm[15]" -type "matrix" "xform" 1 1 1 4.8537108414734422e-032 -1.2851615951115318e-015
		 2.2059324215494761e-015 0 43.746146636561136 5.3290705182007514e-015 -3.5527136788005009e-015 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.82189963007630817 -0.16345598929507107 0.0095741698264251857 0.54559277205268397 1
		 1 1 yes;
	setAttr ".xm[16]" -type "matrix" "xform" 1 1 1 -7.1795860596832244e-009 2.7748170821458137e-024
		 2.8623343628337211e-024 0 36.211139897237203 7.1054273576010019e-015 1.7763568394002505e-015 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.65517040051289877 0.71669074642208375 0.1398586250865409 0.19376709027496589 1
		 1 1 yes;
	setAttr ".xm[17]" -type "matrix" "xform" 0.99999999999999989 0.99999999999999989
		 0.99999999999999956 0 0 0 0 3.1112625867306605 19.782979500945657 -5.6378591231922677 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.9289760300804234 -0.37013758292140458 0.00048334970431371591 0.0012131027079963965 1
		 1 1 no;
	setAttr ".xm[18]" -type "matrix" "xform" 1 0.99999999999999933 1 0 0 0 0 -23.228742907153993
		 4.1714712224916184e-005 -3.2262767035717843e-007 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 
		0.1276796388357351 -0.1216622617222176 0.0029085739911789681 0.98432095583541701 1.0000000000000002
		 1.0000000000000002 1.0000000000000004 no;
	setAttr ".xm[19]" -type "matrix" "xform" 1 1 1 0 0 0 0 -21.34817156877412 -0.00021935432297937041
		 2.1634336217601913e-005 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.027675583157852429 0.024950096183177787 -0.030544420470956752 0.99883862218849773 1
		 1.0000000000000009 1 no;
	setAttr ".xm[20]" -type "matrix" "xform" 1 1 1 0 0 0 0 -8.9469098915153324 5.1404182457304159e-005
		 -7.9775036816442901e-006 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.11996428280933848 0.054896543982065581 -0.33544588177707013 0.93277596490672399 1
		 1 1 yes;
	setAttr ".xm[21]" -type "matrix" "xform" 1 1 1 0 0 0 0 -4.953976589538776 3.6412727371950666
		 -6.1964337367281512 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.4293295102225933 -0.44323113802757858 -0.32042127195809056 0.71871589547718007 1
		 1 1 yes;
	setAttr -s 22 ".m";
	setAttr -s 22 ".p";
	setAttr -s 22 ".g[0:21]" yes no no no no no no no no no no no no no 
		no no no no no no no no;
	setAttr ".bp" yes;
createNode objectSet -n "AnimatedCTRLs";
	setAttr ".ihi" 0;
	setAttr -s 27 ".dsm";
	setAttr ".an" -type "string" "gCharacterSet";
createNode animCurveTL -n "LfFoot_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  -38 0 0 0 30 0 31 -4.5994209083408464 32 -3.2239182668756836
		 38 0.57308261165224028 40 3.7388162406616177 42 3.5292624361253844 45 2.4017032874501232
		 48 -3.6821772934718529 49 0.00033288307110979076 50 2.723323556326064 51 3.8630816478139001
		 53 4.2789918299127967 55 7.0168202890694555 59 10.33256166052203 60 8.8971730551608843
		 70 -3.6821772934718529;
	setAttr -s 18 ".kit[0:17]"  18 3 3 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9;
	setAttr -s 18 ".kot[0:17]"  18 3 3 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9;
createNode animCurveTL -n "LfFoot_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  -38 0 0 0 30 0 31 10.158019236092194 32 -1.1394562012058993
		 36 0.26914932944262304 38 5.5103682086044383 40 19.919635001641979 42 36.870963158697485
		 44 15.5744989551684 45 9.7726842717934339 48 12.799538006940068 49 0.40234834846776835
		 50 -35.287620696280882 51 -24.011588106643369 53 -0.4590398021387187 55 10.437255671947012
		 57 17.482465079515094 59 23.18251372900902 60 23.122297654741121 70 12.799538006940068;
	setAttr -s 21 ".kit[0:20]"  18 3 3 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9;
	setAttr -s 21 ".kot[0:20]"  18 3 3 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9;
createNode animCurveTL -n "LfFoot_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  -38 0 0 26.388903500904945 30 26.388903500904945
		 31 51.825057312314129 32 41.489154226468344 38 -41.941679009586743 40 -56.38846944110248
		 42 -40.616601232872981 44 -13.039951099249071 45 8.1044446837803132 48 48.059028794674141
		 49 16.240285292284319 50 0.84074077447220574 51 -3.4053023273449603 53 -3.681729550835104
		 55 -15.545368007606674 57 -21.757329769705031 59 -21.78151409316866 60 -14.457543926781582
		 70 48.059028794674141;
	setAttr -s 20 ".kit[0:19]"  18 3 3 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9;
	setAttr -s 20 ".kot[0:19]"  18 3 3 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9;
createNode animCurveTL -n "RTFoot_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  -38 0 0 0 30 0 31 6.3775889935372874 33 6.0388367835683834
		 36 4.6669919422898927 40 -0.70774894605344585 41 -2.4273380817942538 42 -1.5924248316184717
		 44 0.11663262965606558 46 4.1079228308525746 48 6.2733526399544388 49 6.664192733724903
		 50 6.8102808557656491 52 6.1781564615751003 53 3.9211070477312617 55 0.18771460692486475
		 57 0.43418069931121023 60 0.93110525148137313 64 1.3486589343976385 66 -2.3121350114322081
		 67 -0.88029327211191299 70 6.2733526399544388;
	setAttr -s 23 ".kit[0:22]"  18 3 3 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9;
	setAttr -s 23 ".kot[0:22]"  18 3 3 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9;
createNode animCurveTL -n "RTFoot_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  -38 0 0 0 30 0 31 18.123018591524819 33 34.972918541243175
		 36 19.752265141853044 38 14.881911144314993 40 18.826066653148249 41 6.2878699241181994
		 42 -0.41317815721653162 44 -1.4022147577976709 46 3.300474217900998 48 17.575568178845003
		 49 30.90185010051627 50 -2.1573860213581249 52 26.477751483966379 53 41.270287135187623
		 55 35.748242188562131 57 24.97923260460658 60 5.8136473994949149 64 -3.0977123401618041
		 66 -4.2046140142605388 67 0.24876358016645828 68 1.8362562471482071 70 17.575568178845003;
	setAttr -s 25 ".kit[0:24]"  18 3 3 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9;
	setAttr -s 25 ".kot[0:24]"  18 3 3 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9;
createNode animCurveTL -n "RTFoot_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  -38 0 0 -28.048952688556415 30 -28.048952688556415
		 31 -59.249538509616727 33 -43.86151067199534 36 -12.525335973112426 38 19.052169828848704
		 40 51.826042805413117 41 56.39225076537619 42 44.41820431434455 44 12.689826198540356
		 46 -37.464176265226101 48 -58.987678802160346 49 -42.658809754059178 50 -45.928109350983725
		 52 -42.092210227700122 53 -23.539494595188899 55 -2.3322334748227256 57 16.338389552048671
		 60 37.881733983830301 64 11.060906983671366 66 -0.56632069177945965 67 -14.7093055619645
		 68 -27.985848098189283 70 -58.987678802160346;
	setAttr -s 25 ".kit[0:24]"  18 3 3 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9;
	setAttr -s 25 ".kot[0:24]"  18 3 3 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9;
createNode animCurveTL -n "WaistCTRL_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  -38 0 0 5.8519801912344462 7 6.1428741176520489
		 16 6.230837963803717 24 6.1428741176520489 30 5.8519801912344462 31 -4.2280173683039948
		 32 -4.9474893321485656 36 -4.8901922397811646 38 -5.5477231122568806 42 -6.1901565222447026
		 45 -5.7538259951634902 48 -4.2280173683039948 49 1.2004141998429247 50 0.045072538449608013
		 51 -1.6886768849650875 53 -4.3351316075544659 56 -4.5339872068523395 69 -5.5082280151287364
		 70 -4.9972518215393507;
	setAttr -s 20 ".kit[0:19]"  18 3 1 9 1 3 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9;
	setAttr -s 20 ".kot[0:19]"  18 3 1 9 1 3 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9;
	setAttr -s 20 ".kix[2:19]"  0.93930315971374512 1 0.67539477348327637 
		1 0.0061730300076305866 0.24408324062824249 0.3161168098449707 0.15206122398376465 
		0.74948632717132568 0.10140418261289597 0.019169431179761887 0.015599599108099937 
		0.023069186136126518 0.022824043408036232 0.05847567692399025 0.41387218236923218 
		0.70968884229660034 0.065096184611320496;
	setAttr -s 20 ".kiy[2:19]"  0.34308835864067078 0 -0.73745644092559814 
		0 -0.99998098611831665 -0.96975427865982056 -0.94872027635574341 -0.98837107419967651 
		-0.66201978921890259 0.99484533071517944 0.99981623888015747 0.99987834692001343 
		-0.99973386526107788 -0.99973946809768677 -0.99828886985778809 -0.9103350043296814 
		-0.70451527833938599 0.99787890911102295;
	setAttr -s 20 ".kox[2:19]"  0.93930315971374512 1 0.67539471387863159 
		1 0.0061730300076305866 0.24408324062824249 0.3161168098449707 0.15206122398376465 
		0.74948632717132568 0.10140418261289597 0.019169431179761887 0.015599599108099937 
		0.023069186136126518 0.022824043408036232 0.05847567692399025 0.41387218236923218 
		0.70968884229660034 0.065096184611320496;
	setAttr -s 20 ".koy[2:19]"  0.34308835864067078 0 -0.73745644092559814 
		0 -0.99998098611831665 -0.96975427865982056 -0.94872027635574341 -0.98837107419967651 
		-0.66201978921890259 0.99484533071517944 0.99981623888015747 0.99987834692001343 
		-0.99973386526107788 -0.99973946809768677 -0.99828886985778809 -0.9103350043296814 
		-0.70451527833938599 0.99787890911102295;
createNode animCurveTL -n "WaistCTRL_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  -38 0 0 -12.159414948035286 7 -11.02188234515873
		 16 -12.74643825992813 24 -11.02188234515873 30 -12.159414948035286 31 -6.9483853160908584
		 32 -9.8137581218178411 34 -13.793508484694836 36 -12.409182298280912 38 -12.586463446551337
		 42 -11.131142589674267 45 -16.698344698382822 48 -7.7602111646730174 49 -13.801632758795073
		 50 -37.192755442605829 51 -24.940999862585116 53 -6.1315521326995324 56 -1.1186080450727427
		 69 -17.013662447418316 70 -13.609982159388505;
	setAttr -s 21 ".kit[0:20]"  18 3 9 9 9 3 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9;
	setAttr -s 21 ".kot[0:20]"  18 3 9 9 9 3 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9;
createNode animCurveTL -n "WaistCTRL_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  -38 0 0 -2.1821214241362679 7 -3.5489623431065915
		 16 -4.5116757764546076 24 -3.5489623431065915 30 -2.1821214241362679 31 5.6287519676687143
		 32 9.2817105374207998 34 8.6236632529931541 36 0.23598993047040295 38 6.2207703298021357
		 40 8.746621534222708 42 14.785040314545082 45 9.0856712441567211 48 4.2757088866984763
		 49 3.1597880091053714 50 7.0431425042338525 51 12.261725404882959 53 16.261520616046113
		 56 15.414644783279453 69 7.4577224765483807 70 5.7668172439663241;
	setAttr -s 22 ".kit[0:21]"  18 3 1 9 1 3 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9;
	setAttr -s 22 ".kot[0:21]"  18 3 1 9 1 3 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9;
	setAttr -s 22 ".kix[2:21]"  0.15837115049362183 1 0.13525821268558502 
		1 0.0058152973651885986 0.033371377736330032 0.014738332480192184 0.055403437465429306 
		0.015664756298065186 0.015566672198474407 0.44115099310874939 0.019027264788746834 
		0.022494466975331306 0.024082697927951813 0.0073242578655481339 0.010847259312868118 
		0.052787348628044128 0.060469057410955429 0.04831363633275032 0.019709458574652672;
	setAttr -s 22 ".kiy[2:21]"  -0.98737967014312744 0 0.99081045389175415 
		0 0.99998307228088379 0.99944299459457397 -0.99989140033721924 -0.99846404790878296 
		0.99987733364105225 0.99987888336181641 0.89743286371231079 -0.99981898069381714 
		-0.99974691867828369 0.99970996379852295 0.99997317790985107 0.99994117021560669 
		0.99860572814941406 -0.99817007780075073 -0.99883228540420532 -0.999805748462677;
	setAttr -s 22 ".kox[2:21]"  0.15837113559246063 1 0.13525822758674622 
		1 0.0058152973651885986 0.033371377736330032 0.014738332480192184 0.055403437465429306 
		0.015664756298065186 0.015566672198474407 0.44115099310874939 0.019027264788746834 
		0.022494466975331306 0.024082697927951813 0.0073242578655481339 0.010847259312868118 
		0.052787348628044128 0.060469057410955429 0.04831363633275032 0.019709458574652672;
	setAttr -s 22 ".koy[2:21]"  -0.98737967014312744 0 0.99081039428710938 
		0 0.99998307228088379 0.99944299459457397 -0.99989140033721924 -0.99846404790878296 
		0.99987733364105225 0.99987888336181641 0.89743286371231079 -0.99981898069381714 
		-0.99974691867828369 0.99970996379852295 0.99997317790985107 0.99994117021560669 
		0.99860572814941406 -0.99817007780075073 -0.99883228540420532 -0.999805748462677;
createNode animCurveTL -n "rtpole_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  -38 0 0 -46.450028874134773 30 -46.450028874134773
		 31 -46.269731416894523 34 12.81457044933326 40 -22.627458060554972 49 24.226143020669724
		 55 51.476536173351633 70 -22.627458060554972;
	setAttr -s 9 ".kit[0:8]"  18 3 3 9 9 9 9 9 
		9;
	setAttr -s 9 ".kot[0:8]"  18 3 3 9 9 9 9 9 
		9;
createNode animCurveTL -n "rtpole_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  -38 0 0 3.5673911905016662 30 3.5673911905016662
		 31 3.6128744938858128 34 -30.057818453116937 40 9.5770665672299629 49 -34.627914513222223
		 55 -30.601842860943727 70 9.5770665672299629;
	setAttr -s 9 ".kit[0:8]"  18 3 3 9 9 9 9 9 
		9;
	setAttr -s 9 ".kot[0:8]"  18 3 3 9 9 9 9 9 
		9;
createNode animCurveTL -n "rtpole_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  -38 0 0 -23.440388399944919 30 -23.440388399944919
		 31 -22.983333599463197 34 24.254674666998824 40 36.949927079672797 49 42.302059367520698
		 55 44.228864678509559 70 36.949927079672797;
	setAttr -s 9 ".kit[0:8]"  18 3 3 9 9 9 9 9 
		9;
	setAttr -s 9 ".kot[0:8]"  18 3 3 9 9 9 9 9 
		9;
createNode animCurveTL -n "rtpole1_translateX";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  -38 0 0 0 30 0 49 0 70 0;
	setAttr -s 5 ".kit[0:4]"  18 3 3 9 9;
	setAttr -s 5 ".kot[0:4]"  18 3 3 9 9;
createNode animCurveTL -n "rtpole1_translateY";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  -38 0 0 0 30 0 49 0 70 0;
	setAttr -s 5 ".kit[0:4]"  18 3 3 9 9;
	setAttr -s 5 ".kot[0:4]"  18 3 3 9 9;
createNode animCurveTL -n "rtpole1_translateZ";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  -38 0 0 0 30 0 49 0 70 0;
	setAttr -s 5 ".kit[0:4]"  18 3 3 9 9;
	setAttr -s 5 ".kot[0:4]"  18 3 3 9 9;
createNode animCurveTA -n "WaistCTRL_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  -38 0 0 1.0969042626154064 7 1.1632741412664946
		 16 1.1469257768103405 24 1.1632741412664946 30 1.0969042626154064 31 15.870569851767868
		 32 10.536433106780336 34 13.908885065217964 36 22.813106541275715 40 13.685294650625226
		 48 15.870569851767868 49 21.726057566600389 50 39.797855123231955 51 35.616173541291055
		 56 37.291289806625379 60 20.439092587946757 68 0.052725138263598655 70 15.870569851767868;
	setAttr -s 19 ".kit[0:18]"  18 3 9 9 9 3 9 9 
		9 9 9 9 9 9 9 9 9 9 9;
	setAttr -s 19 ".kot[0:18]"  18 3 9 9 9 3 9 9 
		9 9 9 9 9 9 9 9 9 9 9;
createNode animCurveTA -n "WaistCTRL_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  -38 0 0 -63.496984524933353 7 -67.631745316994682
		 14 -66.392602135205834 22 -59.97155370265952 30 -63.496984524933353 31 -2.8845634920931063
		 32 5.9386455834542016 34 1.3015861106068487 36 -5.5729134729434291 40 -16.029784245064128
		 48 -2.8845634920931063 49 -1.6647301129848524 50 -1.8553845412754053 51 -1.7924933805228569
		 56 -2.6255122752110762 60 -2.299092324413055 68 -3.6298875742729559 70 -2.8845634920931063;
	setAttr -s 19 ".kit[0:18]"  18 3 3 1 3 1 9 9 
		9 9 9 9 9 9 9 9 9 9 9;
	setAttr -s 19 ".kot[0:18]"  18 3 3 1 3 1 9 9 
		9 9 9 9 9 9 9 9 9 9 9;
	setAttr -s 19 ".kix[3:18]"  0.95236551761627197 1 0.97726297378540039 
		0.054927926510572433 0.80744820833206177 0.55294835567474365 0.55152779817581177 
		0.99319034814834595 0.76731789112091064 0.9655652642250061 0.99944108724594116 0.99774926900863647 
		0.99956589937210083 0.99904102087020874 0.99953043460845947 0.98148989677429199;
	setAttr -s 19 ".kiy[3:18]"  0.30495896935462952 0 -0.21203097701072693 
		0.99849033355712891 0.58993840217590332 -0.83321553468704224 -0.8341565728187561 
		0.11650262773036957 0.64126688241958618 0.26016062498092651 -0.033429622650146484 
		-0.067055046558380127 -0.029459942132234573 -0.043782118707895279 -0.03064081072807312 
		0.1915137767791748;
	setAttr -s 19 ".kox[3:18]"  0.95236551761627197 1 0.97726297378540039 
		0.054927926510572433 0.80744820833206177 0.55294835567474365 0.55152779817581177 
		0.99319034814834595 0.76731789112091064 0.9655652642250061 0.99944108724594116 0.99774926900863647 
		0.99956589937210083 0.99904102087020874 0.99953043460845947 0.98148989677429199;
	setAttr -s 19 ".koy[3:18]"  0.30495896935462952 0 -0.21203102171421051 
		0.99849033355712891 0.58993840217590332 -0.83321553468704224 -0.8341565728187561 
		0.11650262773036957 0.64126688241958618 0.26016062498092651 -0.033429622650146484 
		-0.067055046558380127 -0.029459942132234573 -0.043782118707895279 -0.03064081072807312 
		0.1915137767791748;
createNode animCurveTA -n "WaistCTRL_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  -38 0 0 12.529341599187424 7 13.287448648225844
		 16 13.100710153676202 24 13.287448648225844 30 12.529341599187424 31 -5.733430122269505
		 32 -4.343994606026266 34 1.2699906320560732 36 3.8334868534811721 40 1.6366019607116755
		 48 -5.733430122269505 49 -3.1379433180661587 50 -0.7888461866555091 51 -1.4862635976563454
		 56 -1.2221315377061668 60 -4.6301293669366297 68 -8.6007811202170661 70 -5.733430122269505;
	setAttr -s 19 ".kit[0:18]"  18 3 9 9 9 3 9 9 
		9 9 9 9 9 9 9 9 9 9 9;
	setAttr -s 19 ".kot[0:18]"  18 3 9 9 9 3 9 9 
		9 9 9 9 9 9 9 9 9 9 9;
createNode animCurveTA -n "LfFoot_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  -38 0 0 0 30 0 31 -36.077436673537271 32 1.9379911728987442
		 36 -0.35450029945065997 40 91.015808093745292 42 108.15916417465704 45 7.067730226081065
		 48 -23.291109588655647 49 -1.1926804298252047 50 29.348072492049248 51 45.653170868902535
		 53 49.930321789885355 55 51.889154660847382 57 76.665602411250362 59 67.241359760662533
		 60 69.036480174037351 70 -23.291109588655647;
	setAttr -s 19 ".kit[0:18]"  18 3 3 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9;
	setAttr -s 19 ".kot[0:18]"  18 3 3 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9;
createNode animCurveTA -n "LfFoot_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  -38 0 0 0 30 0 31 -0.58600078865867855 32 0.80756313281308756
		 36 2.4596785175843348 40 -0.59751491458049 42 -2.2005967059332368 45 7.1788697627862703
		 48 -0.81056207110655676 49 -0.43704120980270528 50 -1.0385542760138189 51 -2.9433525028601655
		 53 -4.1485468389723597 55 -4.984344249483561 57 -8.6010726655048888 59 -7.510378678652601
		 60 -9.7323643103537449 70 -0.81056207110655676;
	setAttr -s 19 ".kit[0:18]"  18 3 3 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9;
	setAttr -s 19 ".kot[0:18]"  18 3 3 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9;
createNode animCurveTA -n "LfFoot_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  -38 0 0 0 30 0 31 -6.322314469674299 32 -0.82782429574607141
		 36 0.69182734783404254 40 3.5143621528903215 42 1.1855233881415683 45 6.0076341066860861
		 48 -4.365937304731327 49 -1.7047147123358766 50 4.4408128704583083 51 5.7551051292383182
		 53 4.5205675262760154 55 4.1680671696411382 57 5.2697511563699315 59 3.1939770195286545
		 60 6.5630603694941296 70 -4.365937304731327;
	setAttr -s 19 ".kit[0:18]"  18 3 3 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9;
	setAttr -s 19 ".kot[0:18]"  18 3 3 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9;
createNode animCurveTA -n "RTFoot_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  -38 0 0 -16.161330785570897 30 -16.161330785570897
		 31 98.534768384275367 33 110.39600975132741 36 26.024854771954189 40 -28.322328878795059
		 41 -36.234026307611408 42 -2.0312426744126131 44 -1.0326250686428144 46 29.647682194328368
		 48 85.541801852495269 49 106.39085683379859 53 123.40290851150053 55 81.72751730225734
		 60 -12.600938956619776 66 14.477932288062487 67 7.7975404850010861 68 18.161075808821906
		 70 85.541801852495269;
	setAttr -s 20 ".kit[0:19]"  18 3 3 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9;
	setAttr -s 20 ".kot[0:19]"  18 3 3 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9;
createNode animCurveTA -n "RTFoot_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  -38 0 0 -65.438513189737165 30 -65.438513189737165
		 31 -11.361432824452349 33 1.8087753353034992 36 -1.6892015057019156 40 -28.205040324737784
		 41 -25.654194191766479 42 -32.343423087237483 44 -25.430820112407524 46 -19.884900350211129
		 48 -15.563531344441822 49 -2.0898161706374325 53 -0.86257125498941867 55 2.8340712047541157
		 60 -1.6188183766370112 66 -19.434794528120719 67 -24.582783945630165 68 -25.475867605807768
		 70 -15.563531344441822;
	setAttr -s 20 ".kit[0:19]"  18 3 3 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9;
	setAttr -s 20 ".kot[0:19]"  18 3 3 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9;
createNode animCurveTA -n "RTFoot_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  -38 0 0 19.957524044214985 30 19.957524044214985
		 31 -25.082801969714197 33 -16.027159358940903 36 5.7219634010418385 40 21.369641719865136
		 41 22.20107626002935 42 7.3591683893998541 44 4.2610500805712803 46 -8.7536295226094172
		 48 -24.243856174657459 49 -9.3946781434879263 53 -8.172405807297574 55 -2.4125538585695905
		 60 -3.246166652230055 66 -16.445099398065413 67 -15.191349286660213 68 -12.869729171800511
		 70 -24.243856174657459;
	setAttr -s 20 ".kit[0:19]"  18 3 3 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9;
	setAttr -s 20 ".kot[0:19]"  18 3 3 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9;
createNode animCurveTA -n "SPINE_JNT01_rotateX";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -38 0 0 0 30 0;
	setAttr -s 3 ".kit[0:2]"  18 3 3;
	setAttr -s 3 ".kot[0:2]"  18 3 3;
createNode animCurveTA -n "SPINE_JNT01_rotateY";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -38 0 0 0 30 0;
	setAttr -s 3 ".kit[0:2]"  18 3 3;
	setAttr -s 3 ".kot[0:2]"  18 3 3;
createNode animCurveTA -n "SPINE_JNT01_rotateZ";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -38 0 0 0 30 0;
	setAttr -s 3 ".kit[0:2]"  18 3 3;
	setAttr -s 3 ".kot[0:2]"  18 3 3;
createNode animCurveTU -n "SPINE_JNT01_filmboxTypeID";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -38 5 0 5 30 5;
	setAttr -s 3 ".kit[0:2]"  18 3 3;
	setAttr -s 3 ".kot[0:2]"  18 3 3;
createNode animCurveTU -n "Waist_JNT_lockInfluenceWeights";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -38 0 0 0 30 0;
	setAttr -s 3 ".kit[0:2]"  9 3 3;
	setAttr -s 3 ".kot[0:2]"  5 3 3;
createNode animCurveTU -n "Waist_JNT_filmboxTypeID";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -38 5 0 5 30 5;
	setAttr -s 3 ".kit[0:2]"  18 3 3;
	setAttr -s 3 ".kot[0:2]"  18 3 3;
createNode animCurveTA -n "SPINE_JNT03_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  -38 0 0 -3.6635946198158731 30 -3.6635946198158731
		 31 6.7410247714058951 40 6.1950896815921501 48 6.7410247714058951 49 7.8936830152402395
		 57 -24.376053220448153 65 -15.811897902155627 70 6.1950896815921501;
	setAttr -s 10 ".kit[0:9]"  18 3 3 9 9 9 9 9 
		9 9;
	setAttr -s 10 ".kot[0:9]"  18 3 3 9 9 9 9 9 
		9 9;
createNode animCurveTA -n "SPINE_JNT03_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  -38 0 0 -10.65982808713601 30 -10.65982808713601
		 31 -10.185390788621897 40 -7.1074841922748773 48 -10.185390788621897 49 -26.219141526421236
		 57 -9.8825033948321916 65 -10.31188355981311 70 -7.1074841922748773;
	setAttr -s 10 ".kit[0:9]"  18 3 3 9 9 9 9 9 
		9 9;
	setAttr -s 10 ".kot[0:9]"  18 3 3 9 9 9 9 9 
		9 9;
createNode animCurveTA -n "SPINE_JNT03_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  -38 0 0 -2.5617077640088626 30 -2.5617077640088626
		 31 -10.13006393096474 40 -4.3704913665574248 48 -10.13006393096474 49 9.0657546842567935
		 57 18.063500910945667 65 9.9012601853340829 70 -4.3704913665574248;
	setAttr -s 10 ".kit[0:9]"  18 3 3 9 9 9 9 9 
		9 9;
	setAttr -s 10 ".kot[0:9]"  18 3 3 9 9 9 9 9 
		9 9;
createNode animCurveTU -n "SPINE_JNT03_filmboxTypeID";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  -38 5 0 5 30 5 48 5 49 5 57 5 70 5;
	setAttr -s 7 ".kit[0:6]"  18 3 3 9 9 9 9;
	setAttr -s 7 ".kot[0:6]"  18 3 3 9 9 9 9;
createNode animCurveTA -n "SPINE_JNT02_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  -38 0 0 6.7353662146158104 30 6.7353662146158104
		 31 35.670795703660467 40 -41.995239131733392 48 35.670795703660467 49 39.425668827737638
		 57 20.136606715851428 65 17.413817858662746 70 35.670795703660467;
	setAttr -s 10 ".kit[0:9]"  18 3 3 3 9 3 9 9 
		9 9;
	setAttr -s 10 ".kot[0:9]"  18 3 3 3 9 3 9 9 
		9 9;
createNode animCurveTA -n "SPINE_JNT02_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  -38 0 0 -18.492524814135287 30 -18.492524814135287
		 31 -15.485604318219114 48 -15.485604318219114 49 -46.525491513071771 57 -34.204349057006816
		 65 -29.215785640371305 70 -15.485604318219114;
	setAttr -s 9 ".kit[0:8]"  18 3 3 9 9 9 9 9 
		9;
	setAttr -s 9 ".kot[0:8]"  18 3 3 9 9 9 9 9 
		9;
createNode animCurveTA -n "SPINE_JNT02_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  -38 0 0 -5.8042214256740952 30 -5.8042214256740952
		 31 -1.9326290109265207 48 -1.9326290109265207 49 -5.4526230998947369 57 -7.8824570831257237
		 65 3.6700632005916911 70 -1.9326290109265207;
	setAttr -s 9 ".kit[0:8]"  18 3 3 9 9 9 9 9 
		9;
	setAttr -s 9 ".kot[0:8]"  18 3 3 9 9 9 9 9 
		9;
createNode animCurveTU -n "SPINE_JNT02_filmboxTypeID";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  -38 5 0 5 30 5 48 5 49 5 70 5;
	setAttr -s 6 ".kit[0:5]"  18 3 3 9 9 9;
	setAttr -s 6 ".kot[0:5]"  18 3 3 9 9 9;
createNode animCurveTA -n "Neck_JNT_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  -38 0 0 41.788247167526436 8 51.084160593354966
		 23 40.010190852296411 30 41.788247167526436 31 -2.4703260014979143 40 -4.3844375123567163
		 48 -2.4703260014979143 49 -2.4703260014979143 70 -2.4703260014979143;
	setAttr -s 10 ".kit[0:9]"  18 3 9 9 3 9 9 9 
		9 9;
	setAttr -s 10 ".kot[0:9]"  18 3 9 9 3 9 9 9 
		9 9;
createNode animCurveTA -n "Neck_JNT_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  -38 0 0 -5.6874264118731288 8 -5.1372001617282255
		 23 -4.535179498366503 30 -5.6874264118731288 31 -7.2012431553510545 40 5.6960982591472318
		 48 -7.2012431553510545 49 -7.2012431553510545 70 -7.2012431553510545;
	setAttr -s 10 ".kit[0:9]"  18 3 9 9 3 9 9 9 
		9 9;
	setAttr -s 10 ".kot[0:9]"  18 3 9 9 3 9 9 9 
		9 9;
createNode animCurveTA -n "Neck_JNT_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  -38 0 0 -21.228684871099865 8 -22.623081433438603
		 23 -21.549705549848589 30 -21.228684871099865 31 -4.6773710044459147 40 -13.758944477013031
		 48 -4.6773710044459147 49 -4.6773710044459147 70 -4.6773710044459147;
	setAttr -s 10 ".kit[0:9]"  18 3 9 9 3 9 9 9 
		9 9;
	setAttr -s 10 ".kot[0:9]"  18 3 9 9 3 9 9 9 
		9 9;
createNode animCurveTU -n "Neck_JNT_filmboxTypeID";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  -38 5 0 5 30 5 48 5 49 5 70 5;
	setAttr -s 6 ".kit[0:5]"  18 3 3 9 9 9;
	setAttr -s 6 ".kot[0:5]"  18 3 3 9 9 9;
createNode animCurveTA -n "RT_Palm_JNT_rotateX";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -38 0 0 5.8903124935533446 30 5.8903124935533446;
	setAttr -s 3 ".kit[0:2]"  18 3 3;
	setAttr -s 3 ".kot[0:2]"  18 3 3;
createNode animCurveTA -n "RT_Palm_JNT_rotateY";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -38 0 0 16.420688919393772 30 16.420688919393772;
	setAttr -s 3 ".kit[0:2]"  18 3 3;
	setAttr -s 3 ".kot[0:2]"  18 3 3;
createNode animCurveTA -n "RT_Palm_JNT_rotateZ";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -38 0 0 -75.328381645559148 30 -75.328381645559148;
	setAttr -s 3 ".kit[0:2]"  18 3 3;
	setAttr -s 3 ".kot[0:2]"  18 3 3;
createNode animCurveTU -n "RT_Palm_JNT_filmboxTypeID";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -38 5 0 5 30 5;
	setAttr -s 3 ".kit[0:2]"  18 3 3;
	setAttr -s 3 ".kot[0:2]"  18 3 3;
createNode animCurveTA -n "RT_Thumb_JNT_rotateX";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -38 0 0 -12.804443306312152 30 -12.804443306312152;
	setAttr -s 3 ".kit[0:2]"  18 3 3;
	setAttr -s 3 ".kot[0:2]"  18 3 3;
createNode animCurveTA -n "RT_Thumb_JNT_rotateY";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -38 0 0 18.562506244060739 30 18.562506244060739;
	setAttr -s 3 ".kit[0:2]"  18 3 3;
	setAttr -s 3 ".kot[0:2]"  18 3 3;
createNode animCurveTA -n "RT_Thumb_JNT_rotateZ";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -38 0 0 -48.905114382951055 30 -48.905114382951055;
	setAttr -s 3 ".kit[0:2]"  18 3 3;
	setAttr -s 3 ".kot[0:2]"  18 3 3;
createNode animCurveTU -n "RT_Thumb_JNT_filmboxTypeID";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -38 5 0 5 30 5;
	setAttr -s 3 ".kit[0:2]"  18 3 3;
	setAttr -s 3 ".kot[0:2]"  18 3 3;
createNode animCurveTA -n "RT_Shoulder_JNT_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  -38 0 0 -22.745193938684032 7 -23.943054115184363
		 16 -26.857258859032221 25 -24.90424168228563 30 -22.745193938684032 31 9.9071110154178275
		 40 70.880893884013574 48 9.9071110154178275 49 -15.508641636049672 53 -23.065964239271867
		 65 55.165695699552622 70 9.9071110154178275;
	setAttr -s 13 ".kit[0:12]"  18 3 9 9 9 3 9 9 
		9 9 9 9 9;
	setAttr -s 13 ".kot[0:12]"  18 3 9 9 9 3 9 9 
		9 9 9 9 9;
createNode animCurveTA -n "RT_Shoulder_JNT_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  -38 0 0 6.6775431912770857 7 0.95794996452286429
		 16 9.0739658461297399 25 5.9029771619321112 30 6.6775431912770857 31 -47.067403709512057
		 40 14.6495837736867 48 -47.067403709512057 49 -44.210931613833871 53 -39.718947726879549
		 65 45.046631703774104 70 -47.067403709512057;
	setAttr -s 13 ".kit[0:12]"  18 3 9 9 9 3 9 9 
		9 9 9 9 9;
	setAttr -s 13 ".kot[0:12]"  18 3 9 9 9 3 9 9 
		9 9 9 9 9;
createNode animCurveTA -n "RT_Shoulder_JNT_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  -38 0 0 -6.8330799074576349 7 -5.0135567130509928
		 16 -7.7170244174323948 25 -5.6407407046172304 30 -6.8330799074576349 31 18.093111255946202
		 40 -3.5320845964348342 48 18.093111255946202 49 47.182666720336947 53 57.738118710128688
		 65 10.535611892691737 70 18.093111255946202;
	setAttr -s 13 ".kit[0:12]"  18 3 9 9 9 3 9 9 
		9 9 9 9 9;
	setAttr -s 13 ".kot[0:12]"  18 3 9 9 9 3 9 9 
		9 9 9 9 9;
createNode animCurveTU -n "RT_Shoulder_JNT_filmboxTypeID";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  -38 5 0 5 30 5 31 5 48 5 49 5 70 5;
	setAttr -s 7 ".kit[0:6]"  18 3 3 9 9 9 9;
	setAttr -s 7 ".kot[0:6]"  18 3 3 9 9 9 9;
createNode animCurveTA -n "RT_Elbow_JNT_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  -38 0 0 -64.430808685355387 30 -64.430808685355387
		 31 -38.251032735931354 48 -38.251032735931354 49 -42.601536495887906 54 -49.860458252075219
		 59 -74.807310737139517 65 -25.326549523152774 70 -38.251032735931354;
	setAttr -s 10 ".kit[0:9]"  18 3 3 9 9 9 9 9 
		9 9;
	setAttr -s 10 ".kot[0:9]"  18 3 3 9 9 9 9 9 
		9 9;
createNode animCurveTA -n "RT_Elbow_JNT_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  -38 0 0 -61.544186004596718 30 -61.544186004596718
		 31 -3.3785773054618371 48 -3.3785773054618371 49 12.600199308114361 54 12.115300442815212
		 59 15.955901534209906 65 29.205090721899786 70 -3.3785773054618371;
	setAttr -s 10 ".kit[0:9]"  18 3 3 9 9 9 9 9 
		9 9;
	setAttr -s 10 ".kot[0:9]"  18 3 3 9 9 9 9 9 
		9 9;
createNode animCurveTA -n "RT_Elbow_JNT_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  -38 0 0 40.217590338583278 30 40.217590338583278
		 31 27.338036528951807 48 27.338036528951807 49 27.522513880431209 54 65.431862285365312
		 59 80.014961091271246 65 68.178038273495702 70 27.338036528951807;
	setAttr -s 10 ".kit[0:9]"  18 3 3 9 9 9 9 9 
		9 9;
	setAttr -s 10 ".kot[0:9]"  18 3 3 9 9 9 9 9 
		9 9;
createNode animCurveTU -n "RT_Elbow_JNT_filmboxTypeID";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  -38 5 0 5 30 5 31 5 48 5 49 5 70 5;
	setAttr -s 7 ".kit[0:6]"  18 3 3 9 9 9 9;
	setAttr -s 7 ".kot[0:6]"  18 3 3 9 9 9 9;
createNode animCurveTA -n "Rt_Wrist_JNT_rotateX";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  -38 0 0 -12.895822074431235 30 -12.895822074431235
		 70 -12.895822074431235;
	setAttr -s 4 ".kit[0:3]"  18 3 3 9;
	setAttr -s 4 ".kot[0:3]"  18 3 3 9;
createNode animCurveTA -n "Rt_Wrist_JNT_rotateY";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  -38 0 0 -28.430832952565979 30 -28.430832952565979
		 70 -28.430832952565979;
	setAttr -s 4 ".kit[0:3]"  18 3 3 9;
	setAttr -s 4 ".kot[0:3]"  18 3 3 9;
createNode animCurveTA -n "Rt_Wrist_JNT_rotateZ";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  -38 0 0 -45.680800688769892 30 -45.680800688769892
		 70 -45.680800688769892;
	setAttr -s 4 ".kit[0:3]"  18 3 3 9;
	setAttr -s 4 ".kot[0:3]"  18 3 3 9;
createNode animCurveTU -n "Rt_Wrist_JNT_filmboxTypeID";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  -38 5 0 5 30 5 70 5;
	setAttr -s 4 ".kit[0:3]"  18 3 3 9;
	setAttr -s 4 ".kot[0:3]"  18 3 3 9;
createNode animCurveTA -n "LF_Palm_JNT_rotateX";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -38 0 0 32.728195140445372 30 32.728195140445372;
	setAttr -s 3 ".kit[0:2]"  18 3 3;
	setAttr -s 3 ".kot[0:2]"  18 3 3;
createNode animCurveTA -n "LF_Palm_JNT_rotateY";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -38 0 0 8.2077907784654531 30 8.2077907784654531;
	setAttr -s 3 ".kit[0:2]"  18 3 3;
	setAttr -s 3 ".kot[0:2]"  18 3 3;
createNode animCurveTA -n "LF_Palm_JNT_rotateZ";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -38 0 0 -85.699436308109171 30 -85.699436308109171;
	setAttr -s 3 ".kit[0:2]"  18 3 3;
	setAttr -s 3 ".kot[0:2]"  18 3 3;
createNode animCurveTU -n "LF_Palm_JNT_filmboxTypeID";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -38 5 0 5 30 5;
	setAttr -s 3 ".kit[0:2]"  18 3 3;
	setAttr -s 3 ".kot[0:2]"  18 3 3;
createNode animCurveTA -n "Rt_Wrist_JNT_rotateX1";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  -38 0 0 -28.548439408512053 13 -0.52057876037036488
		 30 -28.548439408512053 70 -28.548439408512053;
	setAttr -s 5 ".kit[0:4]"  18 3 9 3 9;
	setAttr -s 5 ".kot[0:4]"  18 3 9 3 9;
createNode animCurveTA -n "Rt_Wrist_JNT_rotateY1";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  -38 0 0 -40.235184919289914 13 -50.703556654721986
		 30 -40.235184919289914 70 -40.235184919289914;
	setAttr -s 5 ".kit[0:4]"  18 3 9 3 9;
	setAttr -s 5 ".kot[0:4]"  18 3 9 3 9;
createNode animCurveTA -n "Rt_Wrist_JNT_rotateZ1";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  -38 0 0 0.97159202137505485 13 -13.754218710133271
		 30 0.97159202137505485 70 0.97159202137505485;
	setAttr -s 5 ".kit[0:4]"  18 3 9 3 9;
	setAttr -s 5 ".kot[0:4]"  18 3 9 3 9;
createNode animCurveTU -n "Rt_Wrist_JNT_filmboxTypeID1";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  -38 5 0 5 30 5 70 5;
	setAttr -s 4 ".kit[0:3]"  18 3 3 9;
	setAttr -s 4 ".kot[0:3]"  18 3 3 9;
createNode animCurveTA -n "LF_Shoulder_JNT_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  -38 0 0 0 7 -9.1270032350895463 16 -3.4649142667103412
		 23 5.7774876069691405 30 0 31 20.850584604678033 40 -11.096729109729315 48 20.850584604678033
		 49 24.650140998990409 53 20.967849215865996 57 35.30882045645162 63 44.650101582907133
		 70 20.850584604678033;
	setAttr -s 14 ".kit[0:13]"  18 3 9 9 9 3 9 9 
		9 9 9 9 9 9;
	setAttr -s 14 ".kot[0:13]"  18 3 9 9 9 3 9 9 
		9 9 9 9 9 9;
createNode animCurveTA -n "LF_Shoulder_JNT_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  -38 0 0 0 7 -5.3744190565262722 16 -4.0452262066652729
		 23 -1.2109502576443849 30 0 31 33.927038773493464 40 -34.819988531675605 48 33.927038773493464
		 49 20.789122192335345 53 29.649175513319143 57 -7.4594699368007031 63 -27.578921482650369
		 70 33.927038773493464;
	setAttr -s 14 ".kit[0:13]"  18 3 9 9 9 3 9 9 
		9 9 9 9 9 9;
	setAttr -s 14 ".kot[0:13]"  18 3 9 9 9 3 9 9 
		9 9 9 9 9 9;
createNode animCurveTA -n "LF_Shoulder_JNT_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  -38 0 0 0 7 -2.9457792070174653 16 -2.54043511917402
		 23 1.6609796428315722 30 0 31 -31.698815443750547 40 32.053815613709368 48 -31.698815443750547
		 49 -38.145478384301271 53 -32.660502350900238 57 -19.606801137763455 63 -6.7505052954159979
		 70 -31.698815443750547;
	setAttr -s 14 ".kit[0:13]"  18 3 9 9 9 3 9 9 
		9 9 9 9 9 9;
	setAttr -s 14 ".kot[0:13]"  18 3 9 9 9 3 9 9 
		9 9 9 9 9 9;
createNode animCurveTU -n "LF_Shoulder_JNT_filmboxTypeID";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  -38 5 0 5 30 5 31 5 48 5 49 5 70 5;
	setAttr -s 7 ".kit[0:6]"  18 3 3 9 9 9 9;
	setAttr -s 7 ".kot[0:6]"  18 3 3 9 9 9 9;
createNode animCurveTA -n "LF_Elbow_JNT_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  -38 0 0 -58.869076978959008 30 -58.869076978959008
		 31 -58.637049425153613 40 -28.211446641769431 48 -58.637049425153613 49 -70.85099852353531
		 54 -92.444162909167062 59 -67.515166595919965 65 -50.318753787170728 70 -58.637049425153613;
	setAttr -s 11 ".kit[0:10]"  18 3 3 9 9 9 9 9 
		9 9 9;
	setAttr -s 11 ".kot[0:10]"  18 3 3 9 9 9 9 9 
		9 9 9;
createNode animCurveTA -n "LF_Elbow_JNT_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  -38 0 0 -11.554215583195086 30 -11.554215583195086
		 31 -11.62564806985621 40 -20.992537662334392 48 -11.62564806985621 49 -50.7847716626083
		 54 -50.100036958089589 59 -11.650789170133852 65 5.7644736740093556 70 -11.62564806985621;
	setAttr -s 11 ".kit[0:10]"  18 3 3 9 9 9 9 9 
		9 9 9;
	setAttr -s 11 ".kot[0:10]"  18 3 3 9 9 9 9 9 
		9 9 9;
createNode animCurveTA -n "LF_Elbow_JNT_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  -38 0 0 35.293505657266337 30 35.293505657266337
		 31 35.339779756399636 40 41.407668398191603 48 35.339779756399636 49 46.892230239613212
		 54 75.885850533703348 59 38.97783871287659 65 3.1015583155803359 70 35.339779756399636;
	setAttr -s 11 ".kit[0:10]"  18 3 3 9 9 9 9 9 
		9 9 9;
	setAttr -s 11 ".kot[0:10]"  18 3 3 9 9 9 9 9 
		9 9 9;
createNode animCurveTU -n "LF_Elbow_JNT_filmboxTypeID";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  -38 5 0 5 30 5 31 5 48 5 49 5 70 5;
	setAttr -s 7 ".kit[0:6]"  18 3 3 9 9 9 9;
	setAttr -s 7 ".kot[0:6]"  18 3 3 9 9 9 9;
createNode animCurveTA -n "LF_Thumb_JNT_rotateX";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -38 0 0 -11.863847170009592 30 -11.863847170009592;
	setAttr -s 3 ".kit[0:2]"  18 3 3;
	setAttr -s 3 ".kot[0:2]"  18 3 3;
createNode animCurveTA -n "LF_Thumb_JNT_rotateY";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -38 0 0 -11.812946724738485 30 -11.812946724738485;
	setAttr -s 3 ".kit[0:2]"  18 3 3;
	setAttr -s 3 ".kot[0:2]"  18 3 3;
createNode animCurveTA -n "LF_Thumb_JNT_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -38 0 0 -55.537769934249219 30 -55.537769934249219;
	setAttr -s 3 ".kit[1:2]"  3 18;
	setAttr -s 3 ".kot[1:2]"  3 18;
createNode animCurveTU -n "LF_Thumb_JNT_filmboxTypeID";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -38 5 0 5 30 5;
	setAttr -s 3 ".kit[0:2]"  18 3 3;
	setAttr -s 3 ".kot[0:2]"  18 3 3;
createNode animCurveTA -n "joint11_rotateX";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  30 0.74713950309059451;
createNode animCurveTA -n "joint11_rotateY";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  30 22.767215695273094;
createNode animCurveTA -n "joint11_rotateZ";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  30 59.355443056926106;
createNode animCurveTU -n "joint11_filmboxTypeID";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  30 5;
createNode polyCube -n "polyCube1";
	setAttr ".w" 208.3098835521655;
	setAttr ".h" 177.16059551007064;
	setAttr ".d" 1110.66011508715;
	setAttr ".cuv" 4;
createNode animCurveTA -n "Root_rotateX";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 30 0;
createNode animCurveTA -n "Root_rotateY";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 30 0;
createNode animCurveTA -n "Root_rotateZ";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 30 0;
createNode animCurveTU -n "Root_lockInfluenceWeights";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 30 0;
select -ne :time1;
	setAttr ".o" 31;
	setAttr ".unw" 31;
select -ne :renderPartition;
	setAttr -s 3 ".st";
select -ne :initialShadingGroup;
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultShaderList1;
	setAttr -s 3 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :renderGlobalsList1;
select -ne :defaultRenderGlobals;
	setAttr ".mcfr" 30;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
	setAttr ".hwfr" 30;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 18 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surfaces" "Particles" "Fluids" "Image Planes" "UI:" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 18 0 1 1 1 1 1
		 1 1 0 1 0 0 0 0 0 0 0 0 ;
select -ne :defaultHardwareRenderGlobals;
	setAttr ".fn" -type "string" "im";
	setAttr ".res" -type "string" "ntsc_4d 646 485 1.333";
select -ne :ikSystem;
connectAttr "Root_rotateX.o" "Root.rx";
connectAttr "Root_rotateY.o" "Root.ry";
connectAttr "Root_rotateZ.o" "Root.rz";
connectAttr "Root_lockInfluenceWeights.o" "Root.liw";
connectAttr "WaistCTRL_translateX.o" "WaistCTRL.tx";
connectAttr "WaistCTRL_translateY.o" "WaistCTRL.ty";
connectAttr "WaistCTRL_translateZ.o" "WaistCTRL.tz";
connectAttr "WaistCTRL_rotateX.o" "WaistCTRL.rx";
connectAttr "WaistCTRL_rotateY.o" "WaistCTRL.ry";
connectAttr "WaistCTRL_rotateZ.o" "WaistCTRL.rz";
connectAttr "LfFoot_translateX.o" "LfFoot.tx";
connectAttr "LfFoot_translateY.o" "LfFoot.ty";
connectAttr "LfFoot_translateZ.o" "LfFoot.tz";
connectAttr "LfFoot_rotateX.o" "LfFoot.rx";
connectAttr "LfFoot_rotateY.o" "LfFoot.ry";
connectAttr "LfFoot_rotateZ.o" "LfFoot.rz";
connectAttr "LF_AnkleJNT.msg" "|Root|LfFoot|ikHandle6.hsj";
connectAttr "effector3.hp" "|Root|LfFoot|ikHandle6.hee";
connectAttr "ikRPsolver.msg" "|Root|LfFoot|ikHandle6.hsv";
connectAttr "LF_Hip_JNT.msg" "|Root|LfFoot|ikHandle5.hsj";
connectAttr "effector4.hp" "|Root|LfFoot|ikHandle5.hee";
connectAttr "ikRPsolver.msg" "|Root|LfFoot|ikHandle5.hsv";
connectAttr "ikHandle5_poleVectorConstraint2.ctx" "|Root|LfFoot|ikHandle5.pvx";
connectAttr "ikHandle5_poleVectorConstraint2.cty" "|Root|LfFoot|ikHandle5.pvy";
connectAttr "ikHandle5_poleVectorConstraint2.ctz" "|Root|LfFoot|ikHandle5.pvz";
connectAttr "|Root|LfFoot|ikHandle5.pim" "ikHandle5_poleVectorConstraint2.cpim";
connectAttr "LF_Hip_JNT.pm" "ikHandle5_poleVectorConstraint2.ps";
connectAttr "LF_Hip_JNT.t" "ikHandle5_poleVectorConstraint2.crp";
connectAttr "rtpole1.t" "ikHandle5_poleVectorConstraint2.tg[0].tt";
connectAttr "rtpole1.rp" "ikHandle5_poleVectorConstraint2.tg[0].trp";
connectAttr "rtpole1.rpt" "ikHandle5_poleVectorConstraint2.tg[0].trt";
connectAttr "rtpole1.pm" "ikHandle5_poleVectorConstraint2.tg[0].tpm";
connectAttr "ikHandle5_poleVectorConstraint2.w0" "ikHandle5_poleVectorConstraint2.tg[0].tw"
		;
connectAttr "RTFoot_translateX.o" "RTFoot.tx";
connectAttr "RTFoot_translateY.o" "RTFoot.ty";
connectAttr "RTFoot_translateZ.o" "RTFoot.tz";
connectAttr "RTFoot_rotateX.o" "RTFoot.rx";
connectAttr "RTFoot_rotateY.o" "RTFoot.ry";
connectAttr "RTFoot_rotateZ.o" "RTFoot.rz";
connectAttr "RT_AnkleJNT.msg" "|Root|RTFoot|ikHandle6.hsj";
connectAttr "effector2.hp" "|Root|RTFoot|ikHandle6.hee";
connectAttr "ikRPsolver.msg" "|Root|RTFoot|ikHandle6.hsv";
connectAttr "RT_Hip_JNT.msg" "|Root|RTFoot|ikHandle5.hsj";
connectAttr "effector1.hp" "|Root|RTFoot|ikHandle5.hee";
connectAttr "ikRPsolver.msg" "|Root|RTFoot|ikHandle5.hsv";
connectAttr "ikHandle5_poleVectorConstraint1.ctx" "|Root|RTFoot|ikHandle5.pvx";
connectAttr "ikHandle5_poleVectorConstraint1.cty" "|Root|RTFoot|ikHandle5.pvy";
connectAttr "ikHandle5_poleVectorConstraint1.ctz" "|Root|RTFoot|ikHandle5.pvz";
connectAttr "|Root|RTFoot|ikHandle5.pim" "ikHandle5_poleVectorConstraint1.cpim";
connectAttr "RT_Hip_JNT.pm" "ikHandle5_poleVectorConstraint1.ps";
connectAttr "RT_Hip_JNT.t" "ikHandle5_poleVectorConstraint1.crp";
connectAttr "rtpole.t" "ikHandle5_poleVectorConstraint1.tg[0].tt";
connectAttr "rtpole.rp" "ikHandle5_poleVectorConstraint1.tg[0].trp";
connectAttr "rtpole.rpt" "ikHandle5_poleVectorConstraint1.tg[0].trt";
connectAttr "rtpole.pm" "ikHandle5_poleVectorConstraint1.tg[0].tpm";
connectAttr "ikHandle5_poleVectorConstraint1.w0" "ikHandle5_poleVectorConstraint1.tg[0].tw"
		;
connectAttr "Waist_JNT_parentConstraint1.ctx" "Waist_JNT.tx" -l on;
connectAttr "Waist_JNT_parentConstraint1.cty" "Waist_JNT.ty" -l on;
connectAttr "Waist_JNT_parentConstraint1.ctz" "Waist_JNT.tz" -l on;
connectAttr "Waist_JNT_parentConstraint1.crx" "Waist_JNT.rx";
connectAttr "Waist_JNT_parentConstraint1.cry" "Waist_JNT.ry";
connectAttr "Waist_JNT_parentConstraint1.crz" "Waist_JNT.rz";
connectAttr "Root.s" "Waist_JNT.is";
connectAttr "Waist_JNT_lockInfluenceWeights.o" "Waist_JNT.liw";
connectAttr "Waist_JNT_filmboxTypeID.o" "Waist_JNT.filmboxTypeID";
connectAttr "Waist_JNT.s" "SPINE_JNT01.is";
connectAttr "SPINE_JNT01_rotateX.o" "SPINE_JNT01.rx";
connectAttr "SPINE_JNT01_rotateY.o" "SPINE_JNT01.ry";
connectAttr "SPINE_JNT01_rotateZ.o" "SPINE_JNT01.rz";
connectAttr "SPINE_JNT01_filmboxTypeID.o" "SPINE_JNT01.filmboxTypeID";
connectAttr "SPINE_JNT01.s" "SPINE_JNT02.is";
connectAttr "SPINE_JNT02_rotateX.o" "SPINE_JNT02.rx";
connectAttr "SPINE_JNT02_rotateY.o" "SPINE_JNT02.ry";
connectAttr "SPINE_JNT02_rotateZ.o" "SPINE_JNT02.rz";
connectAttr "SPINE_JNT02_filmboxTypeID.o" "SPINE_JNT02.filmboxTypeID";
connectAttr "SPINE_JNT02.s" "SPINE_JNT03.is";
connectAttr "SPINE_JNT03_rotateX.o" "SPINE_JNT03.rx";
connectAttr "SPINE_JNT03_rotateY.o" "SPINE_JNT03.ry";
connectAttr "SPINE_JNT03_rotateZ.o" "SPINE_JNT03.rz";
connectAttr "SPINE_JNT03_filmboxTypeID.o" "SPINE_JNT03.filmboxTypeID";
connectAttr "SPINE_JNT03.s" "Neck_JNT.is";
connectAttr "Neck_JNT_rotateX.o" "Neck_JNT.rx";
connectAttr "Neck_JNT_rotateY.o" "Neck_JNT.ry";
connectAttr "Neck_JNT_rotateZ.o" "Neck_JNT.rz";
connectAttr "Neck_JNT_filmboxTypeID.o" "Neck_JNT.filmboxTypeID";
connectAttr "Neck_JNT.s" "joint15.is";
connectAttr "SPINE_JNT03.s" "LF_Shoulder_JNT.is";
connectAttr "LF_Shoulder_JNT_rotateX.o" "LF_Shoulder_JNT.rx";
connectAttr "LF_Shoulder_JNT_rotateY.o" "LF_Shoulder_JNT.ry";
connectAttr "LF_Shoulder_JNT_rotateZ.o" "LF_Shoulder_JNT.rz";
connectAttr "LF_Shoulder_JNT_filmboxTypeID.o" "LF_Shoulder_JNT.filmboxTypeID";
connectAttr "LF_Shoulder_JNT.s" "LF_Elbow_JNT.is";
connectAttr "LF_Elbow_JNT_rotateX.o" "LF_Elbow_JNT.rx";
connectAttr "LF_Elbow_JNT_rotateY.o" "LF_Elbow_JNT.ry";
connectAttr "LF_Elbow_JNT_rotateZ.o" "LF_Elbow_JNT.rz";
connectAttr "LF_Elbow_JNT_filmboxTypeID.o" "LF_Elbow_JNT.filmboxTypeID";
connectAttr "LF_Elbow_JNT.s" "|Root|Waist_JNT|SPINE_JNT01|SPINE_JNT02|SPINE_JNT03|LF_Shoulder_JNT|LF_Elbow_JNT|Rt_Wrist_JNT.is"
		;
connectAttr "Rt_Wrist_JNT_rotateX1.o" "|Root|Waist_JNT|SPINE_JNT01|SPINE_JNT02|SPINE_JNT03|LF_Shoulder_JNT|LF_Elbow_JNT|Rt_Wrist_JNT.rx"
		;
connectAttr "Rt_Wrist_JNT_rotateY1.o" "|Root|Waist_JNT|SPINE_JNT01|SPINE_JNT02|SPINE_JNT03|LF_Shoulder_JNT|LF_Elbow_JNT|Rt_Wrist_JNT.ry"
		;
connectAttr "Rt_Wrist_JNT_rotateZ1.o" "|Root|Waist_JNT|SPINE_JNT01|SPINE_JNT02|SPINE_JNT03|LF_Shoulder_JNT|LF_Elbow_JNT|Rt_Wrist_JNT.rz"
		;
connectAttr "Rt_Wrist_JNT_filmboxTypeID1.o" "|Root|Waist_JNT|SPINE_JNT01|SPINE_JNT02|SPINE_JNT03|LF_Shoulder_JNT|LF_Elbow_JNT|Rt_Wrist_JNT.filmboxTypeID"
		;
connectAttr "|Root|Waist_JNT|SPINE_JNT01|SPINE_JNT02|SPINE_JNT03|LF_Shoulder_JNT|LF_Elbow_JNT|Rt_Wrist_JNT.s" "LF_Palm_JNT.is"
		;
connectAttr "LF_Palm_JNT_rotateX.o" "LF_Palm_JNT.rx";
connectAttr "LF_Palm_JNT_rotateY.o" "LF_Palm_JNT.ry";
connectAttr "LF_Palm_JNT_rotateZ.o" "LF_Palm_JNT.rz";
connectAttr "LF_Palm_JNT_filmboxTypeID.o" "LF_Palm_JNT.filmboxTypeID";
connectAttr "LF_Palm_JNT.s" "|Root|Waist_JNT|SPINE_JNT01|SPINE_JNT02|SPINE_JNT03|LF_Shoulder_JNT|LF_Elbow_JNT|Rt_Wrist_JNT|LF_Palm_JNT|joint11.is"
		;
connectAttr "joint11_rotateX.o" "|Root|Waist_JNT|SPINE_JNT01|SPINE_JNT02|SPINE_JNT03|LF_Shoulder_JNT|LF_Elbow_JNT|Rt_Wrist_JNT|LF_Palm_JNT|joint11.rx"
		;
connectAttr "joint11_rotateY.o" "|Root|Waist_JNT|SPINE_JNT01|SPINE_JNT02|SPINE_JNT03|LF_Shoulder_JNT|LF_Elbow_JNT|Rt_Wrist_JNT|LF_Palm_JNT|joint11.ry"
		;
connectAttr "joint11_rotateZ.o" "|Root|Waist_JNT|SPINE_JNT01|SPINE_JNT02|SPINE_JNT03|LF_Shoulder_JNT|LF_Elbow_JNT|Rt_Wrist_JNT|LF_Palm_JNT|joint11.rz"
		;
connectAttr "joint11_filmboxTypeID.o" "|Root|Waist_JNT|SPINE_JNT01|SPINE_JNT02|SPINE_JNT03|LF_Shoulder_JNT|LF_Elbow_JNT|Rt_Wrist_JNT|LF_Palm_JNT|joint11.filmboxTypeID"
		;
connectAttr "|Root|Waist_JNT|SPINE_JNT01|SPINE_JNT02|SPINE_JNT03|LF_Shoulder_JNT|LF_Elbow_JNT|Rt_Wrist_JNT.s" "LF_Thumb_JNT.is"
		;
connectAttr "LF_Thumb_JNT_rotateX.o" "LF_Thumb_JNT.rx";
connectAttr "LF_Thumb_JNT_rotateY.o" "LF_Thumb_JNT.ry";
connectAttr "LF_Thumb_JNT_rotateZ.o" "LF_Thumb_JNT.rz";
connectAttr "LF_Thumb_JNT_filmboxTypeID.o" "LF_Thumb_JNT.filmboxTypeID";
connectAttr "LF_Thumb_JNT.s" "|Root|Waist_JNT|SPINE_JNT01|SPINE_JNT02|SPINE_JNT03|LF_Shoulder_JNT|LF_Elbow_JNT|Rt_Wrist_JNT|LF_Thumb_JNT|joint13.is"
		;
connectAttr "SPINE_JNT03.s" "RT_Shoulder_JNT.is";
connectAttr "RT_Shoulder_JNT_rotateX.o" "RT_Shoulder_JNT.rx";
connectAttr "RT_Shoulder_JNT_rotateY.o" "RT_Shoulder_JNT.ry";
connectAttr "RT_Shoulder_JNT_rotateZ.o" "RT_Shoulder_JNT.rz";
connectAttr "RT_Shoulder_JNT_filmboxTypeID.o" "RT_Shoulder_JNT.filmboxTypeID";
connectAttr "RT_Shoulder_JNT.s" "RT_Elbow_JNT.is";
connectAttr "RT_Elbow_JNT_rotateX.o" "RT_Elbow_JNT.rx";
connectAttr "RT_Elbow_JNT_rotateY.o" "RT_Elbow_JNT.ry";
connectAttr "RT_Elbow_JNT_rotateZ.o" "RT_Elbow_JNT.rz";
connectAttr "RT_Elbow_JNT_filmboxTypeID.o" "RT_Elbow_JNT.filmboxTypeID";
connectAttr "RT_Elbow_JNT.s" "|Root|Waist_JNT|SPINE_JNT01|SPINE_JNT02|SPINE_JNT03|RT_Shoulder_JNT|RT_Elbow_JNT|Rt_Wrist_JNT.is"
		;
connectAttr "Rt_Wrist_JNT_rotateX.o" "|Root|Waist_JNT|SPINE_JNT01|SPINE_JNT02|SPINE_JNT03|RT_Shoulder_JNT|RT_Elbow_JNT|Rt_Wrist_JNT.rx"
		;
connectAttr "Rt_Wrist_JNT_rotateY.o" "|Root|Waist_JNT|SPINE_JNT01|SPINE_JNT02|SPINE_JNT03|RT_Shoulder_JNT|RT_Elbow_JNT|Rt_Wrist_JNT.ry"
		;
connectAttr "Rt_Wrist_JNT_rotateZ.o" "|Root|Waist_JNT|SPINE_JNT01|SPINE_JNT02|SPINE_JNT03|RT_Shoulder_JNT|RT_Elbow_JNT|Rt_Wrist_JNT.rz"
		;
connectAttr "Rt_Wrist_JNT_filmboxTypeID.o" "|Root|Waist_JNT|SPINE_JNT01|SPINE_JNT02|SPINE_JNT03|RT_Shoulder_JNT|RT_Elbow_JNT|Rt_Wrist_JNT.filmboxTypeID"
		;
connectAttr "|Root|Waist_JNT|SPINE_JNT01|SPINE_JNT02|SPINE_JNT03|RT_Shoulder_JNT|RT_Elbow_JNT|Rt_Wrist_JNT.s" "RT_Palm_JNT.is"
		;
connectAttr "RT_Palm_JNT_rotateX.o" "RT_Palm_JNT.rx";
connectAttr "RT_Palm_JNT_rotateY.o" "RT_Palm_JNT.ry";
connectAttr "RT_Palm_JNT_rotateZ.o" "RT_Palm_JNT.rz";
connectAttr "RT_Palm_JNT_filmboxTypeID.o" "RT_Palm_JNT.filmboxTypeID";
connectAttr "RT_Palm_JNT.s" "|Root|Waist_JNT|SPINE_JNT01|SPINE_JNT02|SPINE_JNT03|RT_Shoulder_JNT|RT_Elbow_JNT|Rt_Wrist_JNT|RT_Palm_JNT|joint11.is"
		;
connectAttr "|Root|Waist_JNT|SPINE_JNT01|SPINE_JNT02|SPINE_JNT03|RT_Shoulder_JNT|RT_Elbow_JNT|Rt_Wrist_JNT.s" "RT_Thumb_JNT.is"
		;
connectAttr "RT_Thumb_JNT_rotateX.o" "RT_Thumb_JNT.rx";
connectAttr "RT_Thumb_JNT_rotateY.o" "RT_Thumb_JNT.ry";
connectAttr "RT_Thumb_JNT_rotateZ.o" "RT_Thumb_JNT.rz";
connectAttr "RT_Thumb_JNT_filmboxTypeID.o" "RT_Thumb_JNT.filmboxTypeID";
connectAttr "RT_Thumb_JNT.s" "|Root|Waist_JNT|SPINE_JNT01|SPINE_JNT02|SPINE_JNT03|RT_Shoulder_JNT|RT_Elbow_JNT|Rt_Wrist_JNT|RT_Thumb_JNT|joint13.is"
		;
connectAttr "Waist_JNT.ro" "Waist_JNT_parentConstraint1.cro";
connectAttr "Waist_JNT.pim" "Waist_JNT_parentConstraint1.cpim";
connectAttr "Waist_JNT.rp" "Waist_JNT_parentConstraint1.crp";
connectAttr "Waist_JNT.rpt" "Waist_JNT_parentConstraint1.crt";
connectAttr "Waist_JNT.jo" "Waist_JNT_parentConstraint1.cjo";
connectAttr "WaistCTRL.t" "Waist_JNT_parentConstraint1.tg[0].tt";
connectAttr "WaistCTRL.rp" "Waist_JNT_parentConstraint1.tg[0].trp";
connectAttr "WaistCTRL.rpt" "Waist_JNT_parentConstraint1.tg[0].trt";
connectAttr "WaistCTRL.r" "Waist_JNT_parentConstraint1.tg[0].tr";
connectAttr "WaistCTRL.ro" "Waist_JNT_parentConstraint1.tg[0].tro";
connectAttr "WaistCTRL.s" "Waist_JNT_parentConstraint1.tg[0].ts";
connectAttr "WaistCTRL.pm" "Waist_JNT_parentConstraint1.tg[0].tpm";
connectAttr "Waist_JNT_parentConstraint1.w0" "Waist_JNT_parentConstraint1.tg[0].tw"
		;
connectAttr "Waist_JNT.s" "RT_Hip_JNT.is";
connectAttr "RT_Hip_JNT.s" "RT_Knee_JNT.is";
connectAttr "RT_Knee_JNT.s" "RT_AnkleJNT.is";
connectAttr "RT_AnkleJNT.s" "|Root|Waist_JNT|RT_Hip_JNT|RT_Knee_JNT|RT_AnkleJNT|joint19.is"
		;
connectAttr "|Root|Waist_JNT|RT_Hip_JNT|RT_Knee_JNT|RT_AnkleJNT|joint19.tx" "effector2.tx"
		;
connectAttr "|Root|Waist_JNT|RT_Hip_JNT|RT_Knee_JNT|RT_AnkleJNT|joint19.ty" "effector2.ty"
		;
connectAttr "|Root|Waist_JNT|RT_Hip_JNT|RT_Knee_JNT|RT_AnkleJNT|joint19.tz" "effector2.tz"
		;
connectAttr "RT_AnkleJNT.tx" "effector1.tx";
connectAttr "RT_AnkleJNT.ty" "effector1.ty";
connectAttr "RT_AnkleJNT.tz" "effector1.tz";
connectAttr "Waist_JNT.s" "LF_Hip_JNT.is";
connectAttr "LF_Hip_JNT.s" "LF_Knee_JNT.is";
connectAttr "LF_Knee_JNT.s" "LF_AnkleJNT.is";
connectAttr "LF_AnkleJNT.s" "|Root|Waist_JNT|LF_Hip_JNT|LF_Knee_JNT|LF_AnkleJNT|joint19.is"
		;
connectAttr "rtpole_translateX.o" "rtpole.tx";
connectAttr "rtpole_translateY.o" "rtpole.ty";
connectAttr "rtpole_translateZ.o" "rtpole.tz";
connectAttr "transformGeometry3.og" "rtpoleShape.cr";
connectAttr "rtpole1_translateX.o" "rtpole1.tx";
connectAttr "rtpole1_translateY.o" "rtpole1.ty";
connectAttr "rtpole1_translateZ.o" "rtpole1.tz";
connectAttr "body.di" "body1.do";
connectAttr "groupId1.id" "bodyShape1.iog.og[3].gid";
connectAttr "body_Body1SG3.mwc" "bodyShape1.iog.og[3].gco";
connectAttr "skinCluster1GroupId.id" "bodyShape1.iog.og[4].gid";
connectAttr "skinCluster1Set.mwc" "bodyShape1.iog.og[4].gco";
connectAttr "groupId3.id" "bodyShape1.iog.og[5].gid";
connectAttr "tweakSet1.mwc" "bodyShape1.iog.og[5].gco";
connectAttr "skinCluster1.og[0]" "bodyShape1.i";
connectAttr "tweak1.vl[0].vt[0]" "bodyShape1.twl";
connectAttr "polyCube1.out" "pCubeShape1.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "body_Body1SG3.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "body_Body1SG3.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "makeNurbCircle1.oc" "transformGeometry1.ig";
connectAttr "transformGeometry1.og" "transformGeometry2.ig";
connectAttr "body_Body1SG4.oc" "body_Body1SG3.ss";
connectAttr "groupId1.msg" "body_Body1SG3.gn" -na;
connectAttr "bodyShape1.iog.og[3]" "body_Body1SG3.dsm" -na;
connectAttr "body_Body1SG3.msg" "body_materialInfo2.sg";
connectAttr "body_Body1SG4.msg" "body_materialInfo2.m";
connectAttr "layerManager.dli[4]" "body.id";
connectAttr "transformGeometry2.og" "transformGeometry3.ig";
connectAttr "skinCluster1GroupParts.og" "skinCluster1.ip[0].ig";
connectAttr "skinCluster1GroupId.id" "skinCluster1.ip[0].gi";
connectAttr "bindPose1.msg" "skinCluster1.bp";
connectAttr "LF_AnkleJNT.wm" "skinCluster1.ma[0]";
connectAttr "LF_Elbow_JNT.wm" "skinCluster1.ma[1]";
connectAttr "LF_Hip_JNT.wm" "skinCluster1.ma[2]";
connectAttr "LF_Knee_JNT.wm" "skinCluster1.ma[3]";
connectAttr "LF_Palm_JNT.wm" "skinCluster1.ma[4]";
connectAttr "LF_Shoulder_JNT.wm" "skinCluster1.ma[5]";
connectAttr "LF_Thumb_JNT.wm" "skinCluster1.ma[6]";
connectAttr "Neck_JNT.wm" "skinCluster1.ma[7]";
connectAttr "RT_AnkleJNT.wm" "skinCluster1.ma[8]";
connectAttr "RT_Elbow_JNT.wm" "skinCluster1.ma[9]";
connectAttr "RT_Hip_JNT.wm" "skinCluster1.ma[10]";
connectAttr "RT_Knee_JNT.wm" "skinCluster1.ma[11]";
connectAttr "RT_Palm_JNT.wm" "skinCluster1.ma[12]";
connectAttr "RT_Shoulder_JNT.wm" "skinCluster1.ma[13]";
connectAttr "RT_Thumb_JNT.wm" "skinCluster1.ma[14]";
connectAttr "|Root|Waist_JNT|SPINE_JNT01|SPINE_JNT02|SPINE_JNT03|RT_Shoulder_JNT|RT_Elbow_JNT|Rt_Wrist_JNT.wm" "skinCluster1.ma[15]"
		;
connectAttr "|Root|Waist_JNT|SPINE_JNT01|SPINE_JNT02|SPINE_JNT03|LF_Shoulder_JNT|LF_Elbow_JNT|Rt_Wrist_JNT.wm" "skinCluster1.ma[16]"
		;
connectAttr "SPINE_JNT01.wm" "skinCluster1.ma[17]";
connectAttr "SPINE_JNT02.wm" "skinCluster1.ma[18]";
connectAttr "SPINE_JNT03.wm" "skinCluster1.ma[19]";
connectAttr "Waist_JNT.wm" "skinCluster1.ma[20]";
connectAttr "LF_AnkleJNT.liw" "skinCluster1.lw[0]";
connectAttr "LF_Elbow_JNT.liw" "skinCluster1.lw[1]";
connectAttr "LF_Hip_JNT.liw" "skinCluster1.lw[2]";
connectAttr "LF_Knee_JNT.liw" "skinCluster1.lw[3]";
connectAttr "LF_Palm_JNT.liw" "skinCluster1.lw[4]";
connectAttr "LF_Shoulder_JNT.liw" "skinCluster1.lw[5]";
connectAttr "LF_Thumb_JNT.liw" "skinCluster1.lw[6]";
connectAttr "Neck_JNT.liw" "skinCluster1.lw[7]";
connectAttr "RT_AnkleJNT.liw" "skinCluster1.lw[8]";
connectAttr "RT_Elbow_JNT.liw" "skinCluster1.lw[9]";
connectAttr "RT_Hip_JNT.liw" "skinCluster1.lw[10]";
connectAttr "RT_Knee_JNT.liw" "skinCluster1.lw[11]";
connectAttr "RT_Palm_JNT.liw" "skinCluster1.lw[12]";
connectAttr "RT_Shoulder_JNT.liw" "skinCluster1.lw[13]";
connectAttr "RT_Thumb_JNT.liw" "skinCluster1.lw[14]";
connectAttr "|Root|Waist_JNT|SPINE_JNT01|SPINE_JNT02|SPINE_JNT03|RT_Shoulder_JNT|RT_Elbow_JNT|Rt_Wrist_JNT.liw" "skinCluster1.lw[15]"
		;
connectAttr "|Root|Waist_JNT|SPINE_JNT01|SPINE_JNT02|SPINE_JNT03|LF_Shoulder_JNT|LF_Elbow_JNT|Rt_Wrist_JNT.liw" "skinCluster1.lw[16]"
		;
connectAttr "SPINE_JNT01.liw" "skinCluster1.lw[17]";
connectAttr "SPINE_JNT02.liw" "skinCluster1.lw[18]";
connectAttr "SPINE_JNT03.liw" "skinCluster1.lw[19]";
connectAttr "Waist_JNT.liw" "skinCluster1.lw[20]";
connectAttr "LF_AnkleJNT.obcc" "skinCluster1.ifcl[0]";
connectAttr "LF_Elbow_JNT.obcc" "skinCluster1.ifcl[1]";
connectAttr "LF_Hip_JNT.obcc" "skinCluster1.ifcl[2]";
connectAttr "LF_Knee_JNT.obcc" "skinCluster1.ifcl[3]";
connectAttr "LF_Palm_JNT.obcc" "skinCluster1.ifcl[4]";
connectAttr "LF_Shoulder_JNT.obcc" "skinCluster1.ifcl[5]";
connectAttr "LF_Thumb_JNT.obcc" "skinCluster1.ifcl[6]";
connectAttr "Neck_JNT.obcc" "skinCluster1.ifcl[7]";
connectAttr "RT_AnkleJNT.obcc" "skinCluster1.ifcl[8]";
connectAttr "RT_Elbow_JNT.obcc" "skinCluster1.ifcl[9]";
connectAttr "RT_Hip_JNT.obcc" "skinCluster1.ifcl[10]";
connectAttr "RT_Knee_JNT.obcc" "skinCluster1.ifcl[11]";
connectAttr "RT_Palm_JNT.obcc" "skinCluster1.ifcl[12]";
connectAttr "RT_Shoulder_JNT.obcc" "skinCluster1.ifcl[13]";
connectAttr "RT_Thumb_JNT.obcc" "skinCluster1.ifcl[14]";
connectAttr "|Root|Waist_JNT|SPINE_JNT01|SPINE_JNT02|SPINE_JNT03|RT_Shoulder_JNT|RT_Elbow_JNT|Rt_Wrist_JNT.obcc" "skinCluster1.ifcl[15]"
		;
connectAttr "|Root|Waist_JNT|SPINE_JNT01|SPINE_JNT02|SPINE_JNT03|LF_Shoulder_JNT|LF_Elbow_JNT|Rt_Wrist_JNT.obcc" "skinCluster1.ifcl[16]"
		;
connectAttr "SPINE_JNT01.obcc" "skinCluster1.ifcl[17]";
connectAttr "SPINE_JNT02.obcc" "skinCluster1.ifcl[18]";
connectAttr "SPINE_JNT03.obcc" "skinCluster1.ifcl[19]";
connectAttr "Waist_JNT.obcc" "skinCluster1.ifcl[20]";
connectAttr "bodyShape1Orig1.w" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "groupParts3.og" "tweak1.ip[0].ig";
connectAttr "groupId3.id" "tweak1.ip[0].gi";
connectAttr "skinCluster1GroupId.msg" "skinCluster1Set.gn" -na;
connectAttr "bodyShape1.iog.og[4]" "skinCluster1Set.dsm" -na;
connectAttr "skinCluster1.msg" "skinCluster1Set.ub[0]";
connectAttr "tweak1.og[0]" "skinCluster1GroupParts.ig";
connectAttr "skinCluster1GroupId.id" "skinCluster1GroupParts.gi";
connectAttr "groupId3.msg" "tweakSet1.gn" -na;
connectAttr "bodyShape1.iog.og[5]" "tweakSet1.dsm" -na;
connectAttr "tweak1.msg" "tweakSet1.ub[0]";
connectAttr "groupParts1.og" "groupParts3.ig";
connectAttr "groupId3.id" "groupParts3.gi";
connectAttr "Root.msg" "bindPose1.m[0]";
connectAttr "Waist_JNT.msg" "bindPose1.m[1]";
connectAttr "LF_Hip_JNT.msg" "bindPose1.m[2]";
connectAttr "LF_Knee_JNT.msg" "bindPose1.m[3]";
connectAttr "LF_AnkleJNT.msg" "bindPose1.m[4]";
connectAttr "SPINE_JNT01.msg" "bindPose1.m[5]";
connectAttr "SPINE_JNT02.msg" "bindPose1.m[6]";
connectAttr "SPINE_JNT03.msg" "bindPose1.m[7]";
connectAttr "LF_Shoulder_JNT.msg" "bindPose1.m[8]";
connectAttr "LF_Elbow_JNT.msg" "bindPose1.m[9]";
connectAttr "|Root|Waist_JNT|SPINE_JNT01|SPINE_JNT02|SPINE_JNT03|LF_Shoulder_JNT|LF_Elbow_JNT|Rt_Wrist_JNT.msg" "bindPose1.m[10]"
		;
connectAttr "LF_Palm_JNT.msg" "bindPose1.m[11]";
connectAttr "LF_Thumb_JNT.msg" "bindPose1.m[12]";
connectAttr "Neck_JNT.msg" "bindPose1.m[13]";
connectAttr "RT_Hip_JNT.msg" "bindPose1.m[14]";
connectAttr "RT_Knee_JNT.msg" "bindPose1.m[15]";
connectAttr "RT_AnkleJNT.msg" "bindPose1.m[16]";
connectAttr "RT_Shoulder_JNT.msg" "bindPose1.m[17]";
connectAttr "RT_Elbow_JNT.msg" "bindPose1.m[18]";
connectAttr "|Root|Waist_JNT|SPINE_JNT01|SPINE_JNT02|SPINE_JNT03|RT_Shoulder_JNT|RT_Elbow_JNT|Rt_Wrist_JNT.msg" "bindPose1.m[19]"
		;
connectAttr "RT_Palm_JNT.msg" "bindPose1.m[20]";
connectAttr "RT_Thumb_JNT.msg" "bindPose1.m[21]";
connectAttr "bindPose1.w" "bindPose1.p[0]";
connectAttr "bindPose1.m[0]" "bindPose1.p[1]";
connectAttr "bindPose1.m[1]" "bindPose1.p[2]";
connectAttr "bindPose1.m[2]" "bindPose1.p[3]";
connectAttr "bindPose1.m[3]" "bindPose1.p[4]";
connectAttr "bindPose1.m[1]" "bindPose1.p[5]";
connectAttr "bindPose1.m[5]" "bindPose1.p[6]";
connectAttr "bindPose1.m[6]" "bindPose1.p[7]";
connectAttr "bindPose1.m[7]" "bindPose1.p[8]";
connectAttr "bindPose1.m[8]" "bindPose1.p[9]";
connectAttr "bindPose1.m[9]" "bindPose1.p[10]";
connectAttr "bindPose1.m[10]" "bindPose1.p[11]";
connectAttr "bindPose1.m[10]" "bindPose1.p[12]";
connectAttr "bindPose1.m[7]" "bindPose1.p[13]";
connectAttr "bindPose1.m[1]" "bindPose1.p[14]";
connectAttr "bindPose1.m[14]" "bindPose1.p[15]";
connectAttr "bindPose1.m[15]" "bindPose1.p[16]";
connectAttr "bindPose1.m[7]" "bindPose1.p[17]";
connectAttr "bindPose1.m[17]" "bindPose1.p[18]";
connectAttr "bindPose1.m[18]" "bindPose1.p[19]";
connectAttr "bindPose1.m[19]" "bindPose1.p[20]";
connectAttr "bindPose1.m[19]" "bindPose1.p[21]";
connectAttr "Root.bps" "bindPose1.wm[0]";
connectAttr "Waist_JNT.bps" "bindPose1.wm[1]";
connectAttr "LF_Hip_JNT.bps" "bindPose1.wm[2]";
connectAttr "LF_Knee_JNT.bps" "bindPose1.wm[3]";
connectAttr "LF_AnkleJNT.bps" "bindPose1.wm[4]";
connectAttr "SPINE_JNT01.bps" "bindPose1.wm[5]";
connectAttr "SPINE_JNT02.bps" "bindPose1.wm[6]";
connectAttr "SPINE_JNT03.bps" "bindPose1.wm[7]";
connectAttr "LF_Shoulder_JNT.bps" "bindPose1.wm[8]";
connectAttr "LF_Elbow_JNT.bps" "bindPose1.wm[9]";
connectAttr "|Root|Waist_JNT|SPINE_JNT01|SPINE_JNT02|SPINE_JNT03|LF_Shoulder_JNT|LF_Elbow_JNT|Rt_Wrist_JNT.bps" "bindPose1.wm[10]"
		;
connectAttr "LF_Palm_JNT.bps" "bindPose1.wm[11]";
connectAttr "LF_Thumb_JNT.bps" "bindPose1.wm[12]";
connectAttr "Neck_JNT.bps" "bindPose1.wm[13]";
connectAttr "RT_Hip_JNT.bps" "bindPose1.wm[14]";
connectAttr "RT_Knee_JNT.bps" "bindPose1.wm[15]";
connectAttr "RT_AnkleJNT.bps" "bindPose1.wm[16]";
connectAttr "RT_Shoulder_JNT.bps" "bindPose1.wm[17]";
connectAttr "RT_Elbow_JNT.bps" "bindPose1.wm[18]";
connectAttr "|Root|Waist_JNT|SPINE_JNT01|SPINE_JNT02|SPINE_JNT03|RT_Shoulder_JNT|RT_Elbow_JNT|Rt_Wrist_JNT.bps" "bindPose1.wm[19]"
		;
connectAttr "RT_Palm_JNT.bps" "bindPose1.wm[20]";
connectAttr "RT_Thumb_JNT.bps" "bindPose1.wm[21]";
connectAttr "WaistCTRL.iog" "AnimatedCTRLs.dsm" -na;
connectAttr "LfFoot.iog" "AnimatedCTRLs.dsm" -na;
connectAttr "RTFoot.iog" "AnimatedCTRLs.dsm" -na;
connectAttr "Waist_JNT.iog" "AnimatedCTRLs.dsm" -na;
connectAttr "SPINE_JNT01.iog" "AnimatedCTRLs.dsm" -na;
connectAttr "SPINE_JNT02.iog" "AnimatedCTRLs.dsm" -na;
connectAttr "SPINE_JNT03.iog" "AnimatedCTRLs.dsm" -na;
connectAttr "Neck_JNT.iog" "AnimatedCTRLs.dsm" -na;
connectAttr "LF_Shoulder_JNT.iog" "AnimatedCTRLs.dsm" -na;
connectAttr "LF_Elbow_JNT.iog" "AnimatedCTRLs.dsm" -na;
connectAttr "|Root|Waist_JNT|SPINE_JNT01|SPINE_JNT02|SPINE_JNT03|LF_Shoulder_JNT|LF_Elbow_JNT|Rt_Wrist_JNT.iog" "AnimatedCTRLs.dsm"
		 -na;
connectAttr "LF_Palm_JNT.iog" "AnimatedCTRLs.dsm" -na;
connectAttr "LF_Thumb_JNT.iog" "AnimatedCTRLs.dsm" -na;
connectAttr "RT_Shoulder_JNT.iog" "AnimatedCTRLs.dsm" -na;
connectAttr "RT_Elbow_JNT.iog" "AnimatedCTRLs.dsm" -na;
connectAttr "|Root|Waist_JNT|SPINE_JNT01|SPINE_JNT02|SPINE_JNT03|RT_Shoulder_JNT|RT_Elbow_JNT|Rt_Wrist_JNT.iog" "AnimatedCTRLs.dsm"
		 -na;
connectAttr "RT_Palm_JNT.iog" "AnimatedCTRLs.dsm" -na;
connectAttr "RT_Thumb_JNT.iog" "AnimatedCTRLs.dsm" -na;
connectAttr "RT_Hip_JNT.iog" "AnimatedCTRLs.dsm" -na;
connectAttr "RT_Knee_JNT.iog" "AnimatedCTRLs.dsm" -na;
connectAttr "RT_AnkleJNT.iog" "AnimatedCTRLs.dsm" -na;
connectAttr "LF_Hip_JNT.iog" "AnimatedCTRLs.dsm" -na;
connectAttr "LF_Knee_JNT.iog" "AnimatedCTRLs.dsm" -na;
connectAttr "LF_AnkleJNT.iog" "AnimatedCTRLs.dsm" -na;
connectAttr "rtpole1.iog" "AnimatedCTRLs.dsm" -na;
connectAttr "rtpole.iog" "AnimatedCTRLs.dsm" -na;
connectAttr "Root.iog" "AnimatedCTRLs.dsm" -na;
connectAttr "body_Body1SG3.pa" ":renderPartition.st" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "body_Body1SG4.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "ikRPsolver.msg" ":ikSystem.sol" -na;
// End of standard_movement.0006.ma
