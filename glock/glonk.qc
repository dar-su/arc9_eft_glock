$modelname "weapons/arc9/darsu_eft/c_glock.mdl"

$cdmaterials "models/weapons/arc9/darsu_eft/glock/"
$cdmaterials "models/weapons/arc9/darsu_eft/shared/"
$cdmaterials "models/weapons/arc9/darsu_eft/mods/"

$scale 40
$origin -2 0 60 0

$attachment "1" "weapon" 0.00 -0.875 0.00 rotate 0 -90 90
$attachment "2" "weapon" 0 -0.4375 0.0175 rotate -15 180 90
$attachment "5" "Camera_animated" 0.00 0.00 0.00 rotate 0 -90 90

$bodygroup "glock" { // 0
	studio "g17.smd"
	studio "g18c.smd"
}

$bodygroup "slide" { // 1
	blank // 0
	studio "reciever_glock_glock_17_std_LOD0_0.smd" // 1
	studio "g18c slide.smd" // 2
	studio "reciever_glock_zev_tech_spartan_rmr_cut_gen_3_LOD0_0.smd" // 3
	studio "reciever_glock_zev_tech_hex_rmr_cut_gen_3_LOD0_0.smd" // 4
	studio "reciever_glock_polymer80_ps9_LOD0_0.smd" // 5
	studio "reciever_glock_lone_wolf_alphawolf_LOD0_0.smd" // 6
	studio "reciever_glock_lone_wolf_alphawolf_custom_pat_5_LOD0_0.smd" // 7
	studio "reciever_glock_gspc_viper_slide_cut_LOD0_0.smd" // 8
	studio "reciever_glock_gspc_moto_slide_cut_LOD0_0.smd" // 9
	studio "reciever_glock_glock_17_mos_slide_LOD0_0.smd" // 10
}

$bodygroup "barrel" { // 2
	blank // 0
	studio "barrel_glock_glock_114mm_9x19_std_LOD0_0.smd" // 1
	studio "barrel_glock_glock_114mm_9x19_compensated_LOD0_0.smd" // 2
	studio "barrel_glock_glock_18c_114mm_9x19_std_LOD0_0.smd" // 3
	studio "barrel_glock_double_diamond_114mm_threaded_9x19_LOD0_0.smd" // 4
	studio "barrel_glock_alpha_wolf_114mm_threaded_9x19_LOD0_0.smd" // 5
	studio "barrel_glock_salient_arms_114mm_threaded_9x19_LOD0_0.smd" // 6
}

$bodygroup "muzzle" { // 3
	blank // 0
	studio "muzzle_glock_strike_industries_g4_slide_compensator_9x19_LOD0_0.smd" // 1
	studio "muzzle_glock_salient_arms_thread_protector_9x19_LOD0_0.smd" // 2
	studio "muzzle_glock_lone_wolf_compensator_9_9x19_LOD0_0.smd" // 3
	studio "muzzle_glock_lone_wolf_alphawolf_bullnosed_9x19_LOD0_0.smd" // 4
	studio "muzzle_glock_double_diamond_thread_protector_9x19_LOD0_0.smd" // 5
	studio "muzzle_glock_double_diamond_9x19_LOD0_0.smd" // 6
	studio "muzzle_glock_carver_custom_decelerator_3_port_gen_3_9x19_LOD0_0.smd" // 7
	studio "muzzle_glock_carver_custom_4_port_gen_3_9x19_LOD0_0.smd" // 8
	studio "muzzle_glock_alpha_wolf_thread_protector_9x19_LOD0_0.smd" // 9
}

$bodygroup "pistolgrip" { // 4
	blank
	studio "pistolgrip_glock_pachmayr_tactical_rubber_grip_LOD0_0.smd"
}

$bodygroup "stock" { // 5
	blank
	studio "stock_glock_fab_defence_glr_17_LOD0_0.smd"
}

$bodygroup "mount" { // 6
	blank // 0
	studio "mount_glock_aimtech_base_glock_LOD0_0.smd" // 1
	studio "mount_glock_aimtech_tiger_shark_glock_LOD0_0.smd" // 2
}

$bodygroup "tango" { // 7
	blank
	studio "mount_glock_tango_down_aam_01_acro_mount_LOD0_0.smd"
	studio "tactical_glock_zev_tech_rmr_adapter_plate_LOD0_0.smd"
}

// $bodygroup "rs" { // 
// 	blank
// 	studio "sight_rear_glock_glock_std_LOD0_0.smd"
// 	studio "sight_rear_glock_zev_tech_LOD0_0.smd"
// 	studio "sight_rear_glock_truglo_tfx_glock_sight_LOD0_0.smd"
// 	studio "sight_rear_glock_dead_ringer_snake_eyes_glock_sights_LOD0_0.smd"
// }

$bodygroup "fs" { // 8
	blank // 0
	studio "sight_front_glock_glock_std_LOD0_0.smd" // 1
	studio "sight_front_glock_zev_tech_LOD0_0.smd" // 2
	studio "sight_front_glock_truglo_tfx_glock_sight_LOD0_0.smd" // 3
	studio "sight_front_glock_dead_ringer_snake_eyes_glock_sights_LOD0_0.smd" // 4
}

$bodygroup "ammos" { // 9
	studio "ammos.smd"
	blank
}


$bodygroup "bigass" { // 10
	blank // 0
	studio "silencer_glock_fischer_development_fd917_9x19_LOD0_0.smd" // 3
}

$illumposition 0 0 0

$bbox 0 0 0 0 0 0
 
$cbox 0 0 0 0 0 0


$definebone "owo" "" -2.416800 -2.788200 147.175705 0.000000 -0.000115 90.000038 0.000000 0.000000 0.000000 -0.000000 0.000000 0.000000
$definebone "Weapon_root" "owo" -13.265700 -5.780106 -1.045300 0.000057 0.000000 -89.999985 0.000000 0.000000 0.000000 -0.000000 0.000000 -0.000000
$definebone "Weapon_root_anim" "Weapon_root" 0.000000 0.000000 0.000000 -0.000000 -0.000057 -0.000000 0.000000 0.000000 0.000000 -0.000000 0.000000 -0.000000
$definebone "weapon" "Weapon_root_anim" 0.000000 0.000000 0.000000 -0.000000 0.000057 -0.000000 0.000000 0.000000 0.000000 -0.000000 0.000000 -0.000000
$definebone "weapon_bolt" "weapon" 0.066299 -46.376999 0.520508 -0.000000 0.000000 -0.000000 0.000000 0.000000 0.000000 -0.000000 0.000000 -0.000000
$definebone "weapon_release" "weapon" 0.065599 -40.295799 -4.334595 -0.000000 0.000000 -0.000000 0.000000 0.000000 0.000000 -0.000000 0.000000 -0.000000
$definebone "weapon_selector" "weapon" 0.065800 -34.460297 -2.607498 0.000000 -0.000286 -0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 -0.000000
$definebone "weapon_trigger" "weapon" 0.056500 -36.080700 -1.551102 -0.000000 0.000000 -0.000000 0.000000 0.000000 0.000000 -0.000000 0.000000 -0.000000
$definebone "Base HumanLCollarbone" "owo" -0.054100 -4.255310 6.680900 2.307931 -31.121862 77.841187 0.000000 0.000000 0.000000 -0.000000 0.000000 0.000001
$definebone "Base HumanLUpperarm" "Base HumanLCollarbone" 13.337498 0.000000 0.000008 -41.112301 87.499939 -31.090124 0.000000 0.000000 0.000004 0.000003 0.000001 0.000005
$definebone "Base HumanLForearm1" "Base HumanLUpperarm" 29.651203 0.000000 -0.000004 -3.973124 60.140915 -0.783686 0.000000 0.000000 0.000000 -0.000002 0.000003 0.000005
$definebone "Base HumanLForearm2" "Base HumanLForearm1" 8.365105 -0.000008 -0.000004 -0.566887 -0.030650 -25.862562 0.000000 0.000000 0.000000 -0.000007 0.000002 -0.000001
$definebone "Base HumanLForearm3" "Base HumanLForearm2" 8.365105 0.000000 0.000000 -0.000007 0.000002 -50.057373 0.000000 -0.000008 0.000000 -0.000006 -0.000005 -0.000007
$definebone "Base HumanLPalm" "Base HumanLForearm3" 8.365105 0.000000 -0.000004 14.063752 -6.793393 -117.928886 -0.000008 0.000000 0.000000 0.000009 -0.000009 0.000009
$definebone "Base HumanLDigit11" "Base HumanLPalm" 4.127693 -2.086708 4.004097 -15.802797 -14.225453 90.181335 0.000008 0.000000 -0.000008 -0.000001 -0.000012 -0.000006
$definebone "Base HumanLDigit12" "Base HumanLDigit11" 3.976997 0.000000 0.000000 2.624834 7.316429 11.329661 0.000000 0.000000 0.000000 -0.000007 -0.000013 -0.000008
$definebone "Base HumanLDigit13" "Base HumanLDigit12" 3.727303 0.000004 0.000000 0.022456 0.363473 0.080149 0.000000 0.000000 0.000000 -0.000005 -0.000013 -0.000009
$definebone "Base HumanLDigit21" "Base HumanLPalm" 10.533699 0.031593 3.605400 14.753780 -13.844786 -3.707316 0.000000 0.000000 0.000000 0.000002 -0.000004 0.000006
$definebone "Base HumanLDigit22" "Base HumanLDigit21" 5.621506 0.000000 0.000000 0.000750 -70.659828 -0.260750 0.000000 0.000000 0.000000 0.000005 0.000015 0.000003
$definebone "Base HumanLDigit23" "Base HumanLDigit22" 2.715004 0.000004 0.000000 0.026361 -36.132790 -0.360046 -0.000008 0.000000 0.000008 0.000007 -0.000007 0.000003
$definebone "Base HumanLDigit31" "Base HumanLPalm" 10.750198 1.188499 0.887897 8.522529 -38.419621 -10.331401 0.000000 0.000000 0.000008 0.000009 0.000009 0.000000
$definebone "Base HumanLDigit32" "Base HumanLDigit31" 5.876694 0.000004 0.000000 0.003667 -76.037178 -0.310722 0.000000 0.000000 -0.000004 0.000003 -0.000003 -0.000003
$definebone "Base HumanLDigit33" "Base HumanLDigit32" 3.349899 0.000000 0.000011 0.010942 -28.625332 -0.434939 0.000000 0.000000 0.000004 -0.000002 -0.000015 -0.000007
$definebone "Base HumanLDigit41" "Base HumanLPalm" 10.514496 0.992691 -1.626503 4.898743 -56.856365 -13.658741 0.000015 -0.000001 0.000000 0.000007 0.000019 0.000000
$definebone "Base HumanLDigit42" "Base HumanLDigit41" 5.060608 -0.000001 0.000004 0.007393 -58.567867 -0.314163 0.000000 0.000000 0.000004 0.000003 -0.000007 -0.000007
$definebone "Base HumanLDigit43" "Base HumanLDigit42" 3.003494 0.000008 0.000000 0.007904 -38.561806 -0.444854 -0.000001 0.000000 -0.000004 -0.000002 -0.000022 -0.000009
$definebone "Base HumanLDigit51" "Base HumanLPalm" 9.869705 0.211693 -3.863403 1.827229 -69.139778 -14.252672 0.000000 0.000000 0.000000 0.000007 0.000015 -0.000003
$definebone "Base HumanLDigit52" "Base HumanLDigit51" 4.016296 0.000000 -0.000004 0.010997 -70.141510 -0.301383 0.000000 0.000000 0.000000 -0.000005 -0.000015 -0.000007
$definebone "Base HumanLDigit53" "Base HumanLDigit52" 1.978405 0.000000 -0.000004 -0.000579 -24.722624 -0.401075 0.000000 0.000000 0.000000 -0.000007 -0.000014 -0.000004
$definebone "Base HumanRCollarbone" "owo" -6.972198 -4.097702 -0.538300 26.271812 -174.004578 90.978806 0.000000 -0.000000 0.000000 0.000000 -0.000003 0.000000
$definebone "Base HumanRUpperarm" "Base HumanRCollarbone" 11.828600 -6.147301 -0.383484 35.729820 57.362648 12.324551 0.000000 0.000000 0.000000 -0.000003 0.000000 -0.000002
$definebone "Base HumanRForearm1" "Base HumanRUpperarm" 29.650993 -0.000002 0.000000 5.122074 106.127876 4.179611 0.000002 0.000004 -0.000008 0.000003 -0.000007 -0.000007
$definebone "Base HumanRForearm2" "Base HumanRForearm1" 8.365204 -0.000008 0.000000 -0.002174 0.000622 10.053512 0.000000 0.000000 -0.000008 0.000003 -0.000010 -0.000004
$definebone "Base HumanRForearm3" "Base HumanRForearm2" 8.365194 -0.000008 -0.000008 -0.000055 0.000048 19.053364 0.000000 0.000000 0.000000 -0.000002 -0.000012 -0.000000
$definebone "Base HumanRPalm" "Base HumanRForearm3" 8.365200 -0.000008 0.000000 -21.983759 -19.366837 104.117661 0.000004 0.000000 0.000008 -0.000005 -0.000002 -0.000004
$definebone "Base HumanRDigit11" "Base HumanRPalm" 4.127705 -2.086601 -4.004089 6.136141 -45.429821 -139.228226 0.000000 -0.000004 0.000000 0.000005 -0.000009 -0.000009
$definebone "Base HumanRDigit12" "Base HumanRDigit11" 3.977003 0.000000 0.000000 -14.996017 -26.355721 -15.585781 0.000000 -0.000001 0.000000 0.000009 -0.000003 -0.000010
$definebone "Base HumanRDigit13" "Base HumanRDigit12" 3.727303 -0.000004 0.000015 -0.169305 -27.526157 -0.016572 0.000000 0.000000 0.000000 0.000003 -0.000005 -0.000012
$definebone "Base HumanRDigit21" "Base HumanRPalm" 10.533798 0.031601 -3.605377 1.543829 4.556673 -2.669701 0.000000 0.000000 -0.000008 -0.000004 -0.000004 -0.000004
$definebone "Base HumanRDigit22" "Base HumanRDigit21" 5.621498 0.000000 0.000000 4.629608 -31.711212 4.497488 0.000004 0.000000 0.000000 -0.000006 -0.000005 -0.000002
$definebone "Base HumanRDigit23" "Base HumanRDigit22" 2.715004 0.000000 0.000008 4.934363 -33.343166 4.816743 0.000000 0.000000 0.000000 -0.000007 -0.000002 0.000000
$definebone "Base HumanRDigit31" "Base HumanRPalm" 10.750301 1.188599 -0.887886 2.814648 -44.072136 8.863943 0.000000 0.000000 0.000000 -0.000007 0.000009 -0.000001
$definebone "Base HumanRDigit32" "Base HumanRDigit31" 5.876698 0.000004 0.000015 -0.030655 -82.513039 5.272536 0.000000 -0.000001 0.000000 -0.000003 -0.000007 0.000005
$definebone "Base HumanRDigit33" "Base HumanRDigit32" 3.349901 0.000000 0.000000 -0.091270 -53.889725 0.128806 0.000002 0.000000 0.000015 0.000003 -0.000004 0.000005
$definebone "Base HumanRDigit41" "Base HumanRPalm" 10.514503 0.992699 1.626610 3.278284 -47.934959 15.446657 0.000001 0.000000 0.000000 -0.000007 0.000010 -0.000005
$definebone "Base HumanRDigit42" "Base HumanRDigit41" 5.060603 0.000002 0.000000 -4.002173 -71.616295 0.282701 0.000000 0.000002 0.000000 -0.000006 -0.000009 0.000005
$definebone "Base HumanRDigit43" "Base HumanRDigit42" 3.003498 0.000006 0.000000 0.011345 -50.718800 0.141815 0.000000 0.000000 0.000000 0.000000 -0.000005 0.000008
$definebone "Base HumanRDigit51" "Base HumanRPalm" 9.869701 0.211800 3.863510 4.122996 -43.032394 13.975645 0.000000 0.000000 0.000000 -0.000007 0.000003 -0.000006
$definebone "Base HumanRDigit52" "Base HumanRDigit51" 4.016205 0.000000 0.000015 0.016435 -50.708775 0.023608 0.000000 -0.000004 0.000000 -0.000009 0.000000 0.000002
$definebone "Base HumanRDigit53" "Base HumanRDigit52" 1.978398 -0.000004 0.000000 0.057636 -50.783489 0.105948 0.000004 0.000000 0.000000 -0.000004 -0.000007 0.000009
$definebone "mod_magazine" "weapon" 0.030399 -47.323399 -1.759598 -0.000000 0.000000 -0.000000 0.000000 0.000000 0.000000 -0.000000 0.000000 -0.000000

$include "EFT_Bones_NoWrist.qci"

$bonemerge "ValveBiped.Bip01_Spine4"
$bonemerge "ValveBiped.Bip01_L_Clavicle"
$bonemerge "ValveBiped.Bip01_L_UpperArm"
$bonemerge "ValveBiped.Bip01_L_Forearm"
$bonemerge "ValveBiped.Bip01_L_Hand"
$bonemerge "ValveBiped.Bip01_L_Finger4"
$bonemerge "ValveBiped.Bip01_L_Finger41"
$bonemerge "ValveBiped.Bip01_L_Finger42"
$bonemerge "ValveBiped.Bip01_L_Finger3"
$bonemerge "ValveBiped.Bip01_L_Finger31"
$bonemerge "ValveBiped.Bip01_L_Finger32"
$bonemerge "ValveBiped.Bip01_L_Finger2"
$bonemerge "ValveBiped.Bip01_L_Finger21"
$bonemerge "ValveBiped.Bip01_L_Finger22"
$bonemerge "ValveBiped.Bip01_L_Finger1"
$bonemerge "ValveBiped.Bip01_L_Finger11"
$bonemerge "ValveBiped.Bip01_L_Finger12"
$bonemerge "ValveBiped.Bip01_L_Finger0"
$bonemerge "ValveBiped.Bip01_L_Finger01"
$bonemerge "ValveBiped.Bip01_L_Finger02"
$bonemerge "ValveBiped.Bip01_R_Clavicle"
$bonemerge "ValveBiped.Bip01_R_UpperArm"
$bonemerge "ValveBiped.Bip01_R_Forearm"
$bonemerge "ValveBiped.Bip01_R_Hand"
$bonemerge "ValveBiped.Bip01_R_Wrist"
$bonemerge "ValveBiped.Bip01_R_Finger4"
$bonemerge "ValveBiped.Bip01_R_Finger41"
$bonemerge "ValveBiped.Bip01_R_Finger42"
$bonemerge "ValveBiped.Bip01_R_Finger3"
$bonemerge "ValveBiped.Bip01_R_Finger31"
$bonemerge "ValveBiped.Bip01_R_Finger32"
$bonemerge "ValveBiped.Bip01_R_Finger2"
$bonemerge "ValveBiped.Bip01_R_Finger21"
$bonemerge "ValveBiped.Bip01_R_Finger22"
$bonemerge "ValveBiped.Bip01_R_Finger1"
$bonemerge "ValveBiped.Bip01_R_Finger11"
$bonemerge "ValveBiped.Bip01_R_Finger12"
$bonemerge "ValveBiped.Bip01_R_Finger0"
$bonemerge "ValveBiped.Bip01_R_Finger01"
$bonemerge "ValveBiped.Bip01_R_Finger02"

$bonemerge "mod_reciever"
$bonemerge "mod_magazine"
$bonemerge "mod_tactical"
$bonemerge "patron_in_mag0"
$bonemerge "patron_in_mag1"
$bonemerge "patron_in_mag2"

$poseparameter "firemode" 1 2 loop 0

$sequence "pose_firemode0" "anims\pose_firemode0.smd" {
	fps 30
	snap
}

$sequence "pose_firemode1" "anims\pose_firemode1.smd" {
	fps 30
	snap
}

$sequence "firemode_pose" {
	"anims\pose_firemode1.smd"
	"anims\pose_firemode0.smd"
	blend "firemode" 1 2
	blendwidth 2
	delta
	autoplay
	loop
	fps 10
	snap
	subtract "pose_firemode1" 0
}

$sequence "idle" {
	"anims\glock17_idle.smd"
	snap
	fps 24
	loop
}

$sequence "idle_empty" {
	"anims\glock17_idle_empty.smd"
	snap
	fps 24
	loop
}

$sequence "draw"{
	"anims\glock17_out_to_idle.smd"
	snap
	fps 24
}
$sequence "draw_empty"{
	"anims\glock17_out_to_idle_empty.smd"
	snap
	fps 24
}

$sequence "mod_switch"{
	"anims\glock17_mod_switch.smd"
	snap
	fps 24
}

$sequence "mod_switch_empty"{
	"anims\glock17_mod_switch_empty.smd"
	snap
	fps 24
}

$sequence "ready0"{
	"anims\glock17_out_to_idle_arm_0.smd"
	snap
	fps 24
}
$sequence "ready1"{
	"anims\glock17_out_to_idle_arm_1.smd"
	snap
	fps 24
}
$sequence "ready2"{
	"anims\glock17_out_to_idle_arm_2.smd"
	snap
	fps 24
}

$sequence "holster"{
	"anims\glock17_idle_to_out.smd"
	snap
	fps 24
}

$sequence "holster_empty"{
	"anims\glock17_idle_to_out_empty.smd"
	snap
	fps 24
}

$sequence "fire" {
	"anims\glock17_fire.smd"
	snap
	fps 240
	// frame 4 26
}

$sequence "fire_dry" {
	"anims\glock17_fire_dry.smd"
	fadein 0.03
	fps 240
}

$sequence "fire_last" {
	"anims\glock17_fire_last.smd"
	snap
	fps 240
	// frame 4 26
}

$sequence "fire_dry_empty" {
	"anims\glock17_fire_dry_empty.smd"
	fadein 0.03
	fps 240
}

$sequence "reload0" {
	"anims\reload0.smd"
	snap
	fps 28
}
$sequence "reload1" {
	"anims\reload1.smd"
	snap
	fps 28
}
$sequence "reload2" {
	"anims\reload2.smd"
	snap
	fps 28
}
$sequence "reload3" {
	"anims\reload3.smd"
	snap
	fps 28
}



$sequence "reload_empty0_0" {
	"anims\reload_empty0_0.smd"
	snap
	fps 28
}
$sequence "reload_empty0_1" {
	"anims\reload_empty0_1.smd"
	snap
	fps 28
}
$sequence "reload_empty0_2" {
	"anims\reload_empty0_2.smd"
	snap
	fps 28
}

$sequence "reload_empty1_0" {
	"anims\reload_empty1_0.smd"
	snap
	fps 28
}
$sequence "reload_empty1_1" {
	"anims\reload_empty1_1.smd"
	snap
	fps 28
}
$sequence "reload_empty1_2" {
	"anims\reload_empty1_2.smd"
	snap
	fps 28
}

$sequence "reload_empty2_0" {
	"anims\reload_empty2_0.smd"
	snap
	fps 28
}
$sequence "reload_empty2_1" {
	"anims\reload_empty2_1.smd"
	snap
	fps 28
}
$sequence "reload_empty2_2" {
	"anims\reload_empty2_2.smd"
	snap
	fps 28
}

$sequence "reload_empty3_0" {
	"anims\reload_empty3_0.smd"
	snap
	fps 28
}
$sequence "reload_empty3_1" {
	"anims\reload_empty3_1.smd"
	snap
	fps 28
}
$sequence "reload_empty3_2" {
	"anims\reload_empty3_2.smd"
	snap
	fps 28
}



$sequence "reload_single" {
	"anims\reload_single.smd"
	snap
	fps 26
	fadein 0
}

// $sequence "jam0" {
// 	"anims\glock17_jam_0.smd"
// 	fps 24
// }
// $sequence "jam1" {
// 	"anims\glock17_jam_1.smd"
// 	fps 24
// }
// $sequence "jam2" {
// 	"anims\glock17_jam_2.smd"
// 	fps 24
// }

$sequence "misfire0" {
	"anims\glock17_misfire_0.smd"
	snap
	fps 24
}
$sequence "misfire1" {
	"anims\glock17_misfire_1.smd"
	snap
	fps 24
}
$sequence "misfire2" {
	"anims\glock17_misfire_3.smd"
	snap
	fps 24
}

$sequence "jam_feed" {
	"anims\glock17_jam_feed.smd"
	snap
	fps 24
}
$sequence "jam_hardjam" {
	"anims\glock17_jam_hardjam.smd"
	snap
	fps 24
}
$sequence "jam_shell" {
	"anims\glock17_jam_shell.smd"
	snap
	fps 24
}
$sequence "jam_softjam" {
	"anims\glock17_jam_softjam.smd"
	snap
	fps 24
}


$sequence "inspect" {
	"anims\glock17_look.smd"
	snap
	fps 24
}
$sequence "inspect_empty" {
	"anims\glock17_look_empty.smd"
	snap
	fps 24
}


$sequence "magcheck0" {
	"anims\glock17_check_0.smd"
	snap
	fps 24
}
$sequence "magcheck0_empty" {
	"anims\glock17_check_0_empty.smd"
	snap
	fps 24
}
$sequence "magcheck1" {
	"anims\glock17_check_1.smd"
	snap
	fps 24
}
$sequence "magcheck1_empty" {
	"anims\glock17_check_1_empty.smd"
	snap
	fps 24
}
$sequence "magcheck2" {
	"anims\glock17_check_2.smd"
	snap
	fps 24
}
$sequence "magcheck2_empty" {
	"anims\glock17_check_2_empty.smd"
	snap
	fps 24
}
$sequence "magcheck3" {
	"anims\glock17_check_3.smd"
	snap
	fps 24
}
$sequence "magcheck3_empty" {
	"anims\glock17_check_3_empty.smd"
	snap
	fps 24
}


$sequence "checkchamber" {
	"anims\glock17_check_chamber.smd"
	snap
	fps 24
}
$sequence "inspect_jammed" {
	"anims\glock17_jam_inspect.smd"
	snap
	fps 24
}



$sequence "tooidle1" {
	"anims\glock17_too_idle1.smd"
	snap
	fps 24
}
$sequence "tooidle2" {
	"anims\glock17_too_idle2.smd"
	snap
	fps 24
}
$sequence "tooidle3" {
	"anims\glock17_too_idle3.smd"
	snap
	fps 24
}



$sequence "firemode0" {
	"anims\glock18c_firemode_0.smd"
	snap
	fps 24
}
$sequence "firemode1" {
	"anims\glock18c_firemode_1.smd"
	snap
	fps 24
}
$sequence "firemode0_empty" {
	"anims\glock18c_firemode_0_empty.smd"
	snap
	fps 24
}
$sequence "firemode1_empty" {
	"anims\glock18c_firemode_1_empty.smd"
	snap
	fps 24
}