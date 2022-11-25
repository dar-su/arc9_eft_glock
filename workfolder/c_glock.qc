// Created by Crowbar 0.72

$modelname "weapons/arc9/darsu_eft/c_glock.mdl"

$bodygroup "glock"
{
	studio "g17.smd"
	studio "g18c.smd"
}
$bodygroup "slide"
{
	blank
	studio "reciever_glock_glock_17_std_LOD0_0.smd"
	studio "g18c slide.smd"
	studio "reciever_glock_zev_tech_spartan_rmr_cut_gen_3_LOD0_0.smd"
	studio "reciever_glock_zev_tech_hex_rmr_cut_gen_3_LOD0_0.smd"
	studio "reciever_glock_polymer80_ps9_LOD0_0.smd"
	studio "reciever_glock_lone_wolf_alphawolf_LOD0_0.smd"
	studio "reciever_glock_lone_wolf_alphawolf_custom_pat_5_LOD0_0.smd"
	studio "reciever_glock_gspc_viper_slide_cut_LOD0_0.smd"
	studio "reciever_glock_gspc_moto_slide_cut_LOD0_0.smd"
	studio "reciever_glock_glock_17_mos_slide_LOD0_0.smd"
}
$bodygroup "barrel"
{
	blank
	studio "barrel_glock_glock_114mm_9x19_std_LOD0_0.smd"
	studio "barrel_glock_glock_114mm_9x19_compensated_LOD0_0.smd"
	studio "barrel_glock_glock_18c_114mm_9x19_std_LOD0_0.smd"
	studio "barrel_glock_double_diamond_114mm_threaded_9x19_LOD0_0.smd"
	studio "barrel_glock_alpha_wolf_114mm_threaded_9x19_LOD0_0.smd"
	studio "barrel_glock_salient_arms_114mm_threaded_9x19_LOD0_0.smd"
}
$bodygroup "muzzle"
{
	blank
	studio "muzzle_glock_strike_industries_g4_slide_compensator_9x19_LOD0_0.smd"
	studio "muzzle_glock_salient_arms_thread_protector_9x19_LOD0_0.smd"
	studio "muzzle_glock_lone_wolf_compensator_9_9x19_LOD0_0.smd"
	studio "muzzle_glock_lone_wolf_alphawolf_bullnosed_9x19_LOD0_0.smd"
	studio "muzzle_glock_double_diamond_thread_protector_9x19_LOD0_0.smd"
	studio "muzzle_glock_double_diamond_9x19_LOD0_0.smd"
	studio "muzzle_glock_carver_custom_decelerator_3_port_gen_3_9x19_LOD0_0.smd"
	studio "muzzle_glock_carver_custom_4_port_gen_3_9x19_LOD0_0.smd"
	studio "muzzle_glock_alpha_wolf_thread_protector_9x19_LOD0_0.smd"
}
$bodygroup "pistolgrip"
{
	blank
	studio "pistolgrip_glock_pachmayr_tactical_rubber_grip_LOD0_0.smd"
}
$bodygroup "stock"
{
	blank
	studio "stock_glock_fab_defence_glr_17_LOD0_0.smd"
}
$bodygroup "mount"
{
	blank
	studio "mount_glock_aimtech_base_glock_LOD0_0.smd"
	studio "mount_glock_aimtech_tiger_shark_glock_LOD0_0.smd"
}
$bodygroup "tango"
{
	blank
	studio "mount_glock_tango_down_aam_01_acro_mount_LOD0_0.smd"
	studio "tactical_glock_zev_tech_rmr_adapter_plate_LOD0_0.smd"
}
$bodygroup "fs"
{
	blank
	studio "sight_front_glock_glock_std_LOD0_0.smd"
	studio "sight_front_glock_zev_tech_LOD0_0.smd"
	studio "sight_front_glock_truglo_tfx_glock_sight_LOD0_0.smd"
	studio "sight_front_glock_dead_ringer_snake_eyes_glock_sights_LOD0_0.smd"
}
$bodygroup "ammos"
{
	studio "ammos.smd"
	blank
}
$bodygroup "bigass"
{
	blank
	studio "silencer_glock_fischer_development_fd917_9x19_LOD0_0.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\weapons\arc9\darsu_eft\glock\"
$cdmaterials "models\weapons\arc9\darsu_eft\shared\"
$cdmaterials "models\weapons\arc9\darsu_eft\mods\"

$attachment "1" "weapon" 0 -35 0 rotate 0 -90 90
$attachment "2" "weapon" 0 -17.5 0.7 rotate -15 -180 90
$attachment "5" "Camera_animated" 0 0 0 rotate 0 -90 90

$cbox 0 0 0 0 0 0

$bbox 0 0 0 0 0 0

$definebone "owo" "" -2.4168 -2.7882 147.175705 0 -0.000115 90.000037 0 0 0 0 0 0
$definebone "Weapon_root" "owo" -13.2657 -5.780106 -1.0453 0.000057 0 -89.999982 0 0 0 0 0 0
$definebone "Weapon_root_anim" "Weapon_root" 0 0 0 0 -0.000057 0 0 0 0 0 0 0
$definebone "weapon" "Weapon_root_anim" 0 0 0 0 0.000057 0 0 0 0 0 0 0
$definebone "weapon_bolt" "weapon" 0.066298 -46.376999 0.520508 0 0 0 0 0 0 0 0 0
$definebone "weapon_release" "weapon" 0.065599 -40.295799 -4.334595 0 0 0 0 0 0 0 0 0
$definebone "weapon_selector" "weapon" 0.0658 -34.460293 -2.607498 0 -0.000286 0 0 0 0 0 0 0
$definebone "weapon_trigger" "weapon" 0.056499 -36.0807 -1.551102 0 0 0 0 0 0 0 0 0
$definebone "Base HumanLCollarbone" "owo" -0.0541 -4.25531 6.6809 2.307931 -31.121863 77.841187 0 0 0 0 0 0
$definebone "Base HumanLUpperarm" "Base HumanLCollarbone" 13.337494 0.000002 0.000008 -41.112302 87.499942 -31.090123 0 0 0 0 0 0
$definebone "Base HumanLForearm1" "Base HumanLUpperarm" 29.651207 0.000008 -0.000011 -3.973127 60.140915 -0.78368 0 0 0 0 0 0
$definebone "Base HumanLForearm2" "Base HumanLForearm1" 8.365112 -0.000015 -0.000004 -0.566891 -0.030651 -25.862561 0 0 0 0 0 0
$definebone "Base HumanLForearm3" "Base HumanLForearm2" 8.365105 0.000008 0 -0.00001 0.000003 -50.05737 0 0 0 0 0 0
$definebone "Base HumanLPalm" "Base HumanLForearm3" 8.365097 0 0 14.063745 -6.793391 -117.928885 0 0 0 0 0 0
$definebone "Base HumanLDigit11" "Base HumanLPalm" 4.127701 -2.086708 4.004097 -15.802794 -14.225457 90.181337 0 0 0 0 0 0
$definebone "Base HumanLDigit12" "Base HumanLDigit11" 3.976997 0 0 2.624828 7.316424 11.329657 0 0 0 0 0 0
$definebone "Base HumanLDigit13" "Base HumanLDigit12" 3.727303 0.000004 0 0.022449 0.363471 0.080147 0 0 0 0 0 0
$definebone "Base HumanLDigit21" "Base HumanLPalm" 10.533707 0.031586 3.605396 14.753777 -13.844793 -3.707313 0 0 0 0 0 0
$definebone "Base HumanLDigit22" "Base HumanLDigit21" 5.621506 0 0 0.000751 -70.659823 -0.260754 0 0 0 0 0 0
$definebone "Base HumanLDigit23" "Base HumanLDigit22" 2.714996 0.000004 0 0.026363 -36.13279 -0.360045 0 0 0 0 0 0
$definebone "Base HumanLDigit31" "Base HumanLPalm" 10.750214 1.188507 0.887897 8.52253 -38.419616 -10.331398 0 0 0 0 0 0
$definebone "Base HumanLDigit32" "Base HumanLDigit31" 5.876694 0.000008 0 0.003669 -76.037177 -0.31072 0 0 0 0 0 0
$definebone "Base HumanLDigit33" "Base HumanLDigit32" 3.349899 0 0.000011 0.010942 -28.625333 -0.434942 0 0 0 0 0 0
$definebone "Base HumanLDigit41" "Base HumanLPalm" 10.514503 0.992691 -1.626507 4.898744 -56.856359 -13.658742 0 0 0 0 0 0
$definebone "Base HumanLDigit42" "Base HumanLDigit41" 5.060608 -0.000006 0 0.007389 -58.567875 -0.314166 0 0 0 0 0 0
$definebone "Base HumanLDigit43" "Base HumanLDigit42" 3.003494 0.000015 0 0.007897 -38.561817 -0.444855 0 0 0 0 0 0
$definebone "Base HumanLDigit51" "Base HumanLPalm" 9.869713 0.211678 -3.863407 1.827232 -69.139771 -14.252669 0 0 0 0 0 0
$definebone "Base HumanLDigit52" "Base HumanLDigit51" 4.016281 -0.000002 -0.000008 0.011002 -70.141508 -0.301385 0 0 0 0 0 0
$definebone "Base HumanLDigit53" "Base HumanLDigit52" 1.978405 0 -0.000008 -0.000577 -24.722631 -0.401077 0 0 0 0 0 0
$definebone "Base HumanRCollarbone" "owo" -6.972198 -4.097702 -0.5383 26.271812 -174.004574 90.978803 0 0 0 0 0 0
$definebone "Base HumanRUpperarm" "Base HumanRCollarbone" 11.8286 -6.147302 -0.383484 35.729816 57.362647 12.324552 0 0 0 0 0 0
$definebone "Base HumanRForearm1" "Base HumanRUpperarm" 29.650997 -0.000004 0 5.122069 106.127875 4.179608 0 0 0 0 0 0
$definebone "Base HumanRForearm2" "Base HumanRForearm1" 8.365206 -0.000011 0 -0.002175 0.000622 10.053507 0 0 0 0 0 0
$definebone "Base HumanRForearm3" "Base HumanRForearm2" 8.365202 0 0 -0.000058 0.000048 19.053359 0 0 0 0 0 0
$definebone "Base HumanRPalm" "Base HumanRForearm3" 8.365204 -0.000008 0 -21.98376 -19.366834 104.117655 0 0 0 0 0 0
$definebone "Base HumanRDigit11" "Base HumanRPalm" 4.127705 -2.086603 -4.004082 6.136142 -45.429818 -139.228229 0 0 0 0 0 0
$definebone "Base HumanRDigit12" "Base HumanRDigit11" 3.977003 -0.000004 0 -14.996018 -26.355719 -15.585792 0 0 0 0 0 0
$definebone "Base HumanRDigit13" "Base HumanRDigit12" 3.727306 -0.000003 0.000015 -0.169308 -27.526154 -0.016577 0 0 0 0 0 0
$definebone "Base HumanRDigit21" "Base HumanRPalm" 10.533794 0.031597 -3.60537 1.54383 4.55667 -2.669696 0 0 0 0 0 0
$definebone "Base HumanRDigit22" "Base HumanRDigit21" 5.621498 -0.000004 0 4.629611 -31.711213 4.497492 0 0 0 0 0 0
$definebone "Base HumanRDigit23" "Base HumanRDigit22" 2.715 -0.000004 0.000008 4.934366 -33.343163 4.816744 0 0 0 0 0 0
$definebone "Base HumanRDigit31" "Base HumanRPalm" 10.750305 1.188595 -0.887894 2.814651 -44.072137 8.863945 0 0 0 0 0 0
$definebone "Base HumanRDigit32" "Base HumanRDigit31" 5.876698 0.000004 0 -0.030654 -82.513036 5.272533 0 0 0 0 0 0
$definebone "Base HumanRDigit33" "Base HumanRDigit32" 3.349903 0.000001 0.000015 -0.091274 -53.889735 0.128803 0 0 0 0 0 0
$definebone "Base HumanRDigit41" "Base HumanRPalm" 10.514507 0.992695 1.62661 3.278287 -47.934954 15.446659 0 0 0 0 0 0
$definebone "Base HumanRDigit42" "Base HumanRDigit41" 5.060605 0.000004 0 -4.002173 -71.616296 0.282696 0 0 0 0 0 0
$definebone "Base HumanRDigit43" "Base HumanRDigit42" 3.003496 0.000006 0 0.011342 -50.718806 0.141813 0 0 0 0 0 0
$definebone "Base HumanRDigit51" "Base HumanRPalm" 9.869701 0.2118 3.863518 4.122999 -43.032388 13.975647 0 0 0 0 0 0
$definebone "Base HumanRDigit52" "Base HumanRDigit51" 4.016205 0 0.000015 0.016436 -50.708776 0.023604 0 0 0 0 0 0
$definebone "Base HumanRDigit53" "Base HumanRDigit52" 1.978397 -0.000004 0 0.057633 -50.783488 0.105944 0 0 0 0 0 0
$definebone "mod_magazine" "weapon" 0.030398 -47.323399 -1.759598 0 0 0 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_Spine4" "" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Clavicle" "Base HumanLCollarbone" 0 0.000002 0 0 -0.000001 -180.000005 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Clavicle" "Base HumanRCollarbone" 0 0 0 0 0 -180.000005 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_UpperArm" "Base HumanLUpperarm" 0 0 0 0.000005 -15.000002 -180.000005 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Forearm" "Base HumanLForearm1" -1.5 -0.000015 0 2.499996 0.000001 -180.000005 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Hand" "Base HumanLPalm" 0.000008 0 0 0.000002 -0.000007 0.000003 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger0" "Base HumanLDigit11" 0.000008 0 0 -0.000006 -0.000007 -159.999995 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger01" "Base HumanLDigit12" -0.000008 0 0 -0.000006 -0.000003 -159.999995 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger02" "Base HumanLDigit13" 0.000008 -0.000002 -0.000008 -0.000007 -0.000001 -160.000009 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger1" "Base HumanLDigit21" 0 0 0.000008 0 -0.000005 0.000002 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger11" "Base HumanLDigit22" 0 0.000004 0 0.000001 0.000005 0 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger12" "Base HumanLDigit23" -0.000008 -0.000008 0 0.000005 0 0 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger2" "Base HumanLDigit31" 0 0 0.000004 -0.000002 0.000002 0.000003 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger21" "Base HumanLDigit32" 0 0 0.000004 0.000001 0.000003 0 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger22" "Base HumanLDigit33" 0 -0.000015 0.000004 0 -0.000007 -0.000003 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger3" "Base HumanLDigit41" 0 -0.000002 -0.000004 0.000002 0.000009 -0.000007 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger31" "Base HumanLDigit42" 0 0 0 -0.000004 -0.000003 -0.000005 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger32" "Base HumanLDigit43" 0.000001 0 0 -0.000009 -0.000008 -0.000003 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger4" "Base HumanLDigit51" 0 0 0 0.000002 0.000007 0.000003 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger41" "Base HumanLDigit52" -0.000002 0 -0.000004 0.000005 -0.000002 -0.000002 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger42" "Base HumanLDigit53" 0 0 0 -0.000002 -0.000005 -0.000002 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_UpperArm" "Base HumanRUpperarm" 0 0 0 -0.000003 -15.000002 180.000005 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Forearm" "Base HumanRForearm1" -1.5 0 0 -2.500004 0 180.000005 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Hand" "Base HumanRPalm" 0 0 0 0.000002 -0.000001 0.000004 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger0" "Base HumanRDigit11" 0 0 0 -0.000005 -0.000007 159.999982 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger01" "Base HumanRDigit12" 0 0 0 0 -0.000002 159.999995 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger02" "Base HumanRDigit13" 0 -0.000002 0 -0.000003 0.000005 159.999995 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger1" "Base HumanRDigit21" 0 0 0 0.000001 -0.000003 0.000005 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger11" "Base HumanRDigit22" 0 0 0 0.000003 0.000003 0.000003 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger12" "Base HumanRDigit23" 0.000004 0.000004 0 0.000005 0.000002 0.000001 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger2" "Base HumanRDigit31" 0 0 0 0.000004 0.000005 0 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger21" "Base HumanRDigit32" 0 0 0 0 0 -0.000005 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger22" "Base HumanRDigit33" 0.000002 -0.000002 0 -0.000004 -0.000008 -0.000003 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger3" "Base HumanRDigit41" -0.000001 0.000002 -0.000015 0.000003 0.000003 -0.000002 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger31" "Base HumanRDigit42" -0.000002 -0.000004 0 0 0 -0.000004 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger32" "Base HumanRDigit43" 0 0 0 -0.000004 -0.000005 -0.000003 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger4" "Base HumanRDigit51" -0.000004 0 0 0.000004 0 -0.000002 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger41" "Base HumanRDigit52" 0.000001 0 0 0.000002 0.000005 -0.000004 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger42" "Base HumanRDigit53" 0 0.000002 0 -0.000003 -0.000005 -0.000003 0 0 0 0 0 0
$definebone "weapon_glock_glock_17_gen3_9x19_model" "" -0.96672 -1.11528 58.870281 0 -0.000115 90.000037 0 0 0 0 0 0
$definebone "Camera_animated" "weapon_glock_glock_17_gen3_9x19_model" -1.6624 1.284721 2.16264 0.000115 0 -89.999982 0 0 0 0 0 0
$definebone "patron_in_mag1" "mod_magazine" 0 0.740837 0.276566 0 -179.999978 0 0 0 0 0 0 0
$definebone "patron_in_mag2" "mod_magazine" 0 0.746559 0.196686 0 -179.999978 0 0 0 0 0 0 0
$definebone "mod_reciever" "weapon" -0.000001 -19.348118 0.544678 0 0 0 0 0 0 0 0 0
$definebone "mod_tactical" "weapon" -0.000279 -23.53644 -0.468948 0.000019 180.000005 -180.000005 0 0 0 0 0 0
$definebone "weapon_catch" "weapon" 0.17588 -20.188322 -0.513489 0 89.999982 0 0 0 0 0 0 0
$definebone "weapon_spring" "weapon" -0.000279 -22.54756 -0.042831 0 89.999982 0 0 0 0 0 0 0
$definebone "mod_barrel" "weapon" 0 -20.90904 -0.006332 0 0 0 0 0 0 0 0 0
$definebone "patron_in_weapon" "weapon" 0.00096 -19.861917 0.545044 0 0 0 0 0 0 0 0 0
$definebone "shellport" "weapon" 0.00096 -19.861917 0.545044 0 0 0 0 0 0 0 0 0

$bonemerge "owo"
$bonemerge "Weapon_root"
$bonemerge "Weapon_root_anim"
$bonemerge "weapon"
$bonemerge "Base HumanLCollarbone"
$bonemerge "Base HumanLUpperarm"
$bonemerge "Base HumanLForearm1"
$bonemerge "Base HumanLForearm2"
$bonemerge "Base HumanLForearm3"
$bonemerge "Base HumanLPalm"
$bonemerge "Base HumanLDigit11"
$bonemerge "Base HumanLDigit12"
$bonemerge "Base HumanLDigit13"
$bonemerge "Base HumanLDigit21"
$bonemerge "Base HumanLDigit22"
$bonemerge "Base HumanLDigit23"
$bonemerge "Base HumanLDigit31"
$bonemerge "Base HumanLDigit32"
$bonemerge "Base HumanLDigit33"
$bonemerge "Base HumanLDigit41"
$bonemerge "Base HumanLDigit42"
$bonemerge "Base HumanLDigit43"
$bonemerge "Base HumanLDigit51"
$bonemerge "Base HumanLDigit52"
$bonemerge "Base HumanLDigit53"
$bonemerge "Base HumanRCollarbone"
$bonemerge "Base HumanRUpperarm"
$bonemerge "Base HumanRForearm1"
$bonemerge "Base HumanRForearm2"
$bonemerge "Base HumanRForearm3"
$bonemerge "Base HumanRPalm"
$bonemerge "Base HumanRDigit11"
$bonemerge "Base HumanRDigit12"
$bonemerge "Base HumanRDigit13"
$bonemerge "Base HumanRDigit21"
$bonemerge "Base HumanRDigit22"
$bonemerge "Base HumanRDigit23"
$bonemerge "Base HumanRDigit31"
$bonemerge "Base HumanRDigit32"
$bonemerge "Base HumanRDigit33"
$bonemerge "Base HumanRDigit41"
$bonemerge "Base HumanRDigit42"
$bonemerge "Base HumanRDigit43"
$bonemerge "Base HumanRDigit51"
$bonemerge "Base HumanRDigit52"
$bonemerge "Base HumanRDigit53"
$bonemerge "mod_magazine"
$bonemerge "ValveBiped.Bip01_Spine4"
$bonemerge "ValveBiped.Bip01_L_Clavicle"
$bonemerge "ValveBiped.Bip01_R_Clavicle"
$bonemerge "ValveBiped.Bip01_L_UpperArm"
$bonemerge "ValveBiped.Bip01_L_Forearm"
$bonemerge "ValveBiped.Bip01_L_Hand"
$bonemerge "ValveBiped.Bip01_L_Finger0"
$bonemerge "ValveBiped.Bip01_L_Finger01"
$bonemerge "ValveBiped.Bip01_L_Finger02"
$bonemerge "ValveBiped.Bip01_L_Finger1"
$bonemerge "ValveBiped.Bip01_L_Finger11"
$bonemerge "ValveBiped.Bip01_L_Finger12"
$bonemerge "ValveBiped.Bip01_L_Finger2"
$bonemerge "ValveBiped.Bip01_L_Finger21"
$bonemerge "ValveBiped.Bip01_L_Finger22"
$bonemerge "ValveBiped.Bip01_L_Finger3"
$bonemerge "ValveBiped.Bip01_L_Finger31"
$bonemerge "ValveBiped.Bip01_L_Finger32"
$bonemerge "ValveBiped.Bip01_L_Finger4"
$bonemerge "ValveBiped.Bip01_L_Finger41"
$bonemerge "ValveBiped.Bip01_L_Finger42"
$bonemerge "ValveBiped.Bip01_R_UpperArm"
$bonemerge "ValveBiped.Bip01_R_Forearm"
$bonemerge "ValveBiped.Bip01_R_Hand"
$bonemerge "ValveBiped.Bip01_R_Finger0"
$bonemerge "ValveBiped.Bip01_R_Finger01"
$bonemerge "ValveBiped.Bip01_R_Finger02"
$bonemerge "ValveBiped.Bip01_R_Finger1"
$bonemerge "ValveBiped.Bip01_R_Finger11"
$bonemerge "ValveBiped.Bip01_R_Finger12"
$bonemerge "ValveBiped.Bip01_R_Finger2"
$bonemerge "ValveBiped.Bip01_R_Finger21"
$bonemerge "ValveBiped.Bip01_R_Finger22"
$bonemerge "ValveBiped.Bip01_R_Finger3"
$bonemerge "ValveBiped.Bip01_R_Finger31"
$bonemerge "ValveBiped.Bip01_R_Finger32"
$bonemerge "ValveBiped.Bip01_R_Finger4"
$bonemerge "ValveBiped.Bip01_R_Finger41"
$bonemerge "ValveBiped.Bip01_R_Finger42"
$bonemerge "patron_in_mag1"
$bonemerge "patron_in_mag2"
$bonemerge "mod_reciever"
$bonemerge "mod_tactical"

$poseparameter "firemode" 1 2 loop 0

$sequence "pose_firemode0" "c_glock_anims\pose_firemode0.smd" {
	fps 30
	snap
}

$sequence "pose_firemode1" "c_glock_anims\pose_firemode1.smd" {
	fps 30
	snap
}

$sequence "firemode_pose" {
	"c_glock_anims\pose_firemode1.smd"
	"c_glock_anims\pose_firemode0.smd"
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
	"c_glock_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
	loop
}

$sequence "idle_empty" {
	"c_glock_anims\idle_empty.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
	loop
}

$sequence "draw" {
	"c_glock_anims\draw.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "draw_empty" {
	"c_glock_anims\draw_empty.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "mod_switch" {
	"c_glock_anims\mod_switch.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "mod_switch_empty" {
	"c_glock_anims\mod_switch_empty.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "ready0" {
	"c_glock_anims\ready0.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "ready1" {
	"c_glock_anims\ready1.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "ready2" {
	"c_glock_anims\ready2.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "holster" {
	"c_glock_anims\holster.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "holster_empty" {
	"c_glock_anims\holster_empty.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "fire" {
	"c_glock_anims\fire.smd"
	fadein 0.2
	fadeout 0.2
	snap
	fps 240
}

$sequence "fire_dry" {
	"c_glock_anims\fire_dry.smd"
	fadein 0.03
	fadeout 0.2
	fps 240
}

$sequence "fire_last" {
	"c_glock_anims\fire_last.smd"
	fadein 0.2
	fadeout 0.2
	snap
	fps 240
}

$sequence "fire_dry_empty" {
	"c_glock_anims\fire_dry_empty.smd"
	fadein 0.03
	fadeout 0.2
	fps 240
}

$sequence "reload0" {
	"c_glock_anims\reload0.smd"
	fadein 0.2
	fadeout 0.2
	fps 28
}

$sequence "reload1" {
	"c_glock_anims\reload1.smd"
	fadein 0.2
	fadeout 0.2
	fps 28
}

$sequence "reload2" {
	"c_glock_anims\reload2.smd"
	fadein 0.2
	fadeout 0.2
	fps 28
}

$sequence "reload3" {
	"c_glock_anims\reload3.smd"
	fadein 0.2
	fadeout 0.2
	fps 28
}

$sequence "reload_empty0_0" {
	"c_glock_anims\reload_empty0_0.smd"
	fadein 0.2
	fadeout 0.2
	fps 28
}

$sequence "reload_empty0_1" {
	"c_glock_anims\reload_empty0_1.smd"
	fadein 0.2
	fadeout 0.2
	fps 28
}

$sequence "reload_empty0_2" {
	"c_glock_anims\reload_empty0_2.smd"
	fadein 0.2
	fadeout 0.2
	fps 28
}

$sequence "reload_empty1_0" {
	"c_glock_anims\reload_empty1_0.smd"
	fadein 0.2
	fadeout 0.2
	fps 28
}

$sequence "reload_empty1_1" {
	"c_glock_anims\reload_empty1_1.smd"
	fadein 0.2
	fadeout 0.2
	fps 28
}

$sequence "reload_empty1_2" {
	"c_glock_anims\reload_empty1_2.smd"
	fadein 0.2
	fadeout 0.2
	fps 28
}

$sequence "reload_empty2_0" {
	"c_glock_anims\reload_empty2_0.smd"
	fadein 0.2
	fadeout 0.2
	fps 28
}

$sequence "reload_empty2_1" {
	"c_glock_anims\reload_empty2_1.smd"
	fadein 0.2
	fadeout 0.2
	fps 28
}

$sequence "reload_empty2_2" {
	"c_glock_anims\reload_empty2_2.smd"
	fadein 0.2
	fadeout 0.2
	fps 28
}

$sequence "reload_empty3_0" {
	"c_glock_anims\reload_empty3_0.smd"
	fadein 0.2
	fadeout 0.2
	fps 28
}

$sequence "reload_empty3_1" {
	"c_glock_anims\reload_empty3_1.smd"
	fadein 0.2
	fadeout 0.2
	fps 28
}

$sequence "reload_empty3_2" {
	"c_glock_anims\reload_empty3_2.smd"
	fadein 0.2
	fadeout 0.2
	fps 28
}

$sequence "reload_single" {
	"c_glock_anims\reload_single.smd"
	fadein 0
	fadeout 0.2
	fps 26
}

$sequence "jam0" {
	"c_glock_anims\jam0.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "jam1" {
	"c_glock_anims\jam1.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "jam2" {
	"c_glock_anims\jam2.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "misfire0" {
	"c_glock_anims\misfire0.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "misfire1" {
	"c_glock_anims\misfire1.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "misfire2" {
	"c_glock_anims\misfire2.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "jam_feed" {
	"c_glock_anims\jam_feed.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "jam_hardjam" {
	"c_glock_anims\jam_hardjam.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "jam_shell" {
	"c_glock_anims\jam_shell.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "jam_softjam" {
	"c_glock_anims\jam_softjam.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "inspect" {
	"c_glock_anims\inspect.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "inspect_empty" {
	"c_glock_anims\inspect_empty.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "magcheck0" {
	"c_glock_anims\magcheck0.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "magcheck0_empty" {
	"c_glock_anims\magcheck0_empty.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "magcheck1" {
	"c_glock_anims\magcheck1.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "magcheck1_empty" {
	"c_glock_anims\magcheck1_empty.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "magcheck2" {
	"c_glock_anims\magcheck2.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "magcheck2_empty" {
	"c_glock_anims\magcheck2_empty.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "magcheck3" {
	"c_glock_anims\magcheck3.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "magcheck3_empty" {
	"c_glock_anims\magcheck3_empty.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "checkchamber" {
	"c_glock_anims\checkchamber.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "inspect_jammed" {
	"c_glock_anims\inspect_jammed.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "tooidle1" {
	"c_glock_anims\tooidle1.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "tooidle2" {
	"c_glock_anims\tooidle2.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "tooidle3" {
	"c_glock_anims\tooidle3.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "firemode0" {
	"c_glock_anims\firemode0.smd"
	fadein 0
	fadeout 0
	fps 24
}

$sequence "firemode1" {
	"c_glock_anims\firemode1.smd"
	fadein 0
	fadeout 0
	fps 24
}

$sequence "firemode0_empty" {
	"c_glock_anims\firemode0_empty.smd"
	fadein 0.2
	fadeout 0
	fps 24
}

$sequence "firemode1_empty" {
	"c_glock_anims\firemode1_empty.smd"
	fadein 0.2
	fadeout 0
	fps 24
}
