AddCSLuaFile()

SWEP.Base = "arc9_base"

SWEP.Spawnable = true
SWEP.Category = "ARC9 - Escape From Tarkov"
SWEP.SubCategory = ARC9:GetPhrase("eft_subcat_pist")

SWEP.PrintName = "Glock 19X"

SWEP.Class = ARC9:GetPhrase("eft_class_weapon_pist")
SWEP.Trivia = {
    [ARC9:GetPhrase("eft_trivia_manuf") .. "1"] = "Glock GmbH",
    [ARC9:GetPhrase("eft_trivia_cal") .. "2"] = "9x19mm Parabellum",
    [ARC9:GetPhrase("eft_trivia_act") .. "3"] = "Recoil",
    [ARC9:GetPhrase("eft_trivia_country") .. "4"] = "Republic of Austria",
    [ARC9:GetPhrase("eft_trivia_year") .. "5"] = "2018"
}

SWEP.Credits = { 
    [ARC9:GetPhrase("eft_trivia_author") .. "1"] = "Darsu", 
    [ARC9:GetPhrase("eft_trivia_assets") .. "2"] = "Battlestate Games LTD", 
    [ARC9:GetPhrase("eft_trivia_help") .. "3"] = "Mal0", 
    [ARC9:GetPhrase("eft_trivia_arc9") .. "4"] = "Arctic",
}

SWEP.Description = [[The Glock 19X is an Austrian pistol based on the Glock 19 Modular Handgun System developed by Glock. Glock 19X is a hybrid of the Glock 17 and Glock 19 models: bolt and barrel of the 19th model, and the long handle of the very first 17th model. Also, the Glock 19X is devoid of sub-finger recesses, but has a loop for a safety cord. The gun is made in the Coyote color.]]


-- SWEP.StandardPresets = {
    -- "[Fischer]XQAAAQBQAQAAAAAAAAA9iIIiM7tupQCpjtoZF0tx3T1+wANbEVpxCLNFlXOeyQ4ORJnhFulddczgcb91iakqlMrwikE707RpnxdBgWQFY91DmijmEzGUSJfoX2frsUQ1HhJXDyqUijjiY3QeIIEywYNB9MypfhwGnyQncLBJnw5+XTP5yJSHNB8FAzAv3gqVYwy0VOxWcg4ZO2x5EyPohOjgsLlpTsD/RQkS580D4w2kWTs=",
    -- "[Viper]XQAAAQC5AQAAAAAAAAA9iIIiM7tupQCpjtoZF0tx3T1+wANbEVpxCLNFlXOeyQ4ORH/DVAYo9vacnedwoly66c4ZoSw9QHOJ80JK1Z4gOsBzTO9JXXh2nOjnwgDbfgYaXg/a1ZadpfxZpFLA35PwDhvdLrQnpsnrCK4gg4R3IGVIVFlNCNJYdaNwIWrfmqmYa1KE8RR01W0kDDKqRnIA2WXilRvtEIcfP64NC797QxMykgn7WiE3ORl1XqVMD46Fqtd9Udc/CaFWWnxM7FEyf1iA",
    -- "[Hex]XQAAAQAyAQAAAAAAAAA9iIIiM7tupQCpjtoZF0tx3T1+wANbEVpxCLNFlXOeyQ4ORH/DVAYo9vacnedwoly66c4ZoSw9QHOJ80JK1Z4gOsBzTO9JXXh2nOj1ihHVAjHMMGYSwHHEzJgX1TgrZR59YtumxCy6MqDEBddUE7YJ4tejFnldiiK97z9wMxO/UKeA03MtQ4CiV0aV5+6nam9Te5HV1SeJHGEHxtPbVaAA",
    -- "[Spartan]XQAAAQBRAQAAAAAAAAA9iIIiM7tupQCpjtoZF0tx3T1+wANbEVpxCLNFlXOeyQ4ORJnGuPMc36cYuksVohKcYJPXuWsYRctTb7lfGb2cNTM1Pp7v3L4dMDZc7v7EnsAzbWGGGPLFgXUk3zFGAkG4zT+hhe8+jH6/3c8ZUruGVHWXAJVAcrt2uuF9Ge9UmeqKdtTAupEpHX0WxzhFSKcHjVBgneUG75BBgA==",
    -- "[Tac 2]XQAAAQBjAQAAAAAAAAA9iIIiM7tupQCpjtoZF0tx3T1+wANbEVpxCLNFlXOeyQ4ORIRs5EXgXdu47r6/q0IkXyWpZlDIRmXLSSZjgFmz6Fvk71oGnuNNL0jII/382tfhfocyHf9yHbLG7rsRuGlAihV+sFhkaGlDbg49uwwNPD8B15vOVA0zmWpIYy9S1f+8lejz+zUtIgLAzzq/9bFncSVbr6cxm8B3RxDsOD0aYT1SAJmQ7C4S78hSWA==",
    -- "[Tac 3]XQAAAQBAAQAAAAAAAAA9iIIiM7tupQCpjtoZF0tx3T1+wANbEVpxCLNFlXOeyQ4ORJnhFulddczgcb91iakqlMrwikE707RpnxcxKP+lfacmMZctXNFgIWVvQaWVaHINoYfm7wN2sxTA5AGe0xk9r9FuE7QadG1D8YTwVmMYXnqp845UfpI/cWais5k7Lt3A2Gm0zw/rJBAjN3PITLLbF/2f51BtbdkxAJjCKQA=",
    -- "[Unnamed]XQAAAQCRAQAAAAAAAAA9iIIiM7tupQCpjtoZF0tx3T1+wANbEVpxCLNFlXOeyQ4ORIRs5EXgXdu47r6/q0IkXyNZut9mFx6Y06gaFPilVbx2vCh4Dv3hspClFG1l1RrvUMZvgOjzGBMIFI0QD/LZzdHAqAXwthpN7ywSbs6JqrVHOggBXMWff1q6ayz6ZC7aiF311js2ITJRGdvMaoL4+jdnSu8BHPnhBI7nqykaDNOS/44i/rStVgxW9gd+vjD0",
    -- "[Jackie]XQAAAQA4AQAAAAAAAAA9iIIiM7tupQCpjtoZF0tx3T1+wANbEVpxCLNFlXOeyQ4ORH/DVAYo9vac/Sp42YrD6OYr93TvMt8cwbqPJ3dK2JwDHa/l28QHRmh63LSTIfhVPnnmKpLXXVu8IkqgSrrFieXhNSVe1E/YmVC/pT7leK7ettLRAY2C4wC0+0xXPucxGGsJHdqCv4fOzU/vRPIKsi4kp2I=",
-- }

SWEP.ViewModel = "models/weapons/arc9/darsu_eft/c_glock.mdl"
SWEP.WorldModel = "models/weapons/w_pist_glock18.mdl"

SWEP.Slot = 1

SWEP.MirrorVMWM = true
-- SWEP.DefaultBodygroups = "0001110101101"
SWEP.DefaultBodygroups = "20000000000000"
SWEP.BarrelLength = 25

SWEP.RecoilMultHipFire = 1.1
SWEP.RecoilAutoControlMultHipFire = 0.5

-------------------------- DAMAGE PROFILE

-- default pst ghz

SWEP.DamageMax = 54/2
SWEP.DamageMin = 30/2
SWEP.PhysBulletMuzzleVelocity = 457 /0.0254
SWEP.RangeMin = 10
SWEP.RangeMax = 1000 /0.0254

SWEP.Penetration =      20 *2.54/100/0.0254
SWEP.PenetrationDelta = 33/100
SWEP.ArmorPiercing =    33/100
SWEP.RicochetChance =   5/100


SWEP.DamageLookupTable = {
    {   10/0.0254, 
    54/2     },

    {   100 /0.0254, 
    43.77/2     },

    {   200 /0.0254, 
    40.34/2     },

    {   300 /0.0254, 
    37.92/2     },

    {   400 /0.0254, 
    35.98/2     },

    {   500 /0.0254, 
    34.32/2     },

    {   600 /0.0254, 
    32.96/2     },

    {   700 /0.0254, 
    31.9/2     },

    {   800 /0.0254, 
    31.12/2     },

    {   900 /0.0254, 
    30.65/2     },

    {   1000 /0.0254, 
    30.51/2     },
}

-------------------------- MAGAZINE

SWEP.Ammo = "pistol" -- What ammo type this gun uses.

SWEP.ChamberSize = 0 -- The amount of rounds this gun can chamber.
SWEP.ClipSize = 1 -- Self-explanatory.
SWEP.SupplyLimit = 6 -- Amount of magazines of ammo this gun can take from an ARC9 supply crate.
SWEP.SecondarySupplyLimit = 2 -- Amount of reserve UBGL magazines you can take.

SWEP.ReloadInSights = true -- This weapon can aim down sights while reloading.

SWEP.DropMagazineModel = "models/weapons/arc9/darsu_eft/mods/57mag.mdl" -- Set to a string or table to drop this magazine when reloading.
-- SWEP.DropMagazineSounds = {
--     "arc9_eft_shared/weap_magdrop_plastic.ogg"
-- } -- Table of sounds a dropped magazine should play.
SWEP.DropMagazineAmount = 0 -- Amount of mags to drop.
SWEP.DropMagazineTime = 0.45
SWEP.DropMagazineQCA = 4
SWEP.DropMagazinePos = Vector(0, 0, 0)
SWEP.DropMagazineAng = Angle(90, 180, 90)
SWEP.DropMagazineVelocity = Vector(0, 0, 0)

SWEP.Overheat = true
SWEP.HeatCapacity = 75
SWEP.HeatDissipation = 4
SWEP.HeatLockout = false
-------------------------- FIREMODES

SWEP.RPM = 450 -- idk ?
SWEP.Firemodes = { { Mode = 1 } }


--          Recoil
-- touch these

SWEP.Recoil = 1 -- general multiplier of main recoil

SWEP.RecoilUp   = 1   -- up recoil
SWEP.RecoilSide = 0.5 -- sideways recoil
SWEP.RecoilRandomUp   = 0.2 -- random up/down
SWEP.RecoilRandomSide = 0.2   -- random left/right

SWEP.RecoilAutoControl = 10 -- autocompenstaion, could be cool if set to high but it also affects main recoil

-- visual recoil   aka visrec
SWEP.VisualRecoil = 1 -- general multiplier for it

local EFT_VisualRecoilUp_BURST_SEMI   = 1.25   -- up/down tilt when semi/bursts
SWEP.VisualRecoilUp                   = 1.25   --   when fullautoing
local EFT_VisualRecoilSide_BURST_SEMI = 0.001 -- left/right tilt when semi/burst
SWEP.VisualRecoilSide                 = 0.005   --   when fullautoing
SWEP.VisualRecoilRoll = 4 -- roll tilt, a visual thing

SWEP.VisualRecoilPunch = 2 -- How far back visrec moves the gun
SWEP.VisualRecoilPunchSights = 15 -- same but in sights only

SWEP.VisualRecoilDampingConst = 600  -- spring settings, this is speed of visrec
SWEP.VisualRecoilSpringPunchDamping = 10 -- the less this is the more wobbly gun moves
SWEP.VisualRecoilSpringMagnitude = 2 -- some third element of spring, high values make gun shake asf on low fps

SWEP.VisualRecoilPositionBumpUpHipFire = -0.5 -- gun will go down each shot by this value
SWEP.VisualRecoilPositionBumpUp = -0.31 -- same but in sights
SWEP.VisualRecoilPositionBumpUpRTScope = 0.05 -- same but in rt scopes, you probably should keep it same as sight value, i guess it doesn't matter anymore after recoil update

SWEP.VisualRecoilCenter = Vector(2, 20, 2) -- ugh, i dont now what to set it too, but probably it should be diffferent on each gun
-- SWEP.VisualRecoilCenterHipFire = Vector(2, 25, 2)
local EFT_ShotsToSwitchToFullAutoBehaviur = 2 -- how many shots for switch to fullauto stats from semi/burst, + 2 shots afterwards are lerping. you probably should not touch this but ok

SWEP.RecoilKick = 0.25 -- camera roll each shot + makes camera go more up when fullautoing

-- dont touch this i guess

SWEP.RecoilMultHipFire = 1
SWEP.RecoilMultCrouch = 0.75
SWEP.RecoilUpMultFirstShot = 1
SWEP.RecoilUpMultRecoil = 1

SWEP.RecoilDissipationRate = 5
SWEP.RecoilAutoControlMultHipFire = 0.75
SWEP.RecoilAutoControl_DontTryToReturnBack = true
SWEP.RecoilResetTime = 0.03
SWEP.RecoilFullResetTime = 0.2

SWEP.UseVisualRecoil = true 
SWEP.VisualRecoilMultHipFire = 1
SWEP.VisualRecoilMultSights = 1
SWEP.VisualRecoilMultCrouch = 0.75

SWEP.VisualRecoilDampingConstMultFirstShot = 0.3

-- SWEP.VisualRecoilThinkFunc = function(springconstant, VisualRecoilSpringMagnitude, PUNCH_DAMPING, recamount)
--     return springconstant, VisualRecoilSpringMagnitude, PUNCH_DAMPING
-- end

SWEP.VisualRecoilDoingFunc = function(up, side, roll, punch, recamount, self)
    local fullauto = math.Clamp(recamount - EFT_ShotsToSwitchToFullAutoBehaviur, 0, 3) * 0.33333333
    up = Lerp(fullauto, EFT_VisualRecoilUp_BURST_SEMI, up)
    side = Lerp(fullauto, EFT_VisualRecoilSide_BURST_SEMI, side)

    if recamount < 2 then
        if self:GetSightAmount() < 0.2 then up = 3 end -- only for visual when hipfiring
    end

    return up, side, roll, punch
end

SWEP.RecoilKickAffectPitch = true
SWEP.RecoilKickDamping = 10
-------------------------- SPREAD

SWEP.Spread = 10.31 * ARC9.MOAToAcc
SWEP.SpreadAddHipFire = 0.02
SWEP.SpreadMultMove = 1.5
SWEP.SpreadAddMove = 0.015

-------------------------- HANDLING

SWEP.Malfunction = true 
SWEP.MalfunctionNeverLastShoot = true 
SWEP.MalfunctionMeanShotsToFail = 333*2

SWEP.FreeAimRadius = 2
SWEP.FreeAimRadiusSights = 0

SWEP.Sway = 1
SWEP.SwayMove = 0.5
SWEP.SwayMidAir = 10
SWEP.SwayMultCrouch = 0.75
SWEP.SwayMultHipFire = 0.2
SWEP.SwayMultSights = 0.25
SWEP.HoldBreathTime = 40
SWEP.RestoreBreathTime = 30
SWEP.BreathInSound = false 
SWEP.BreathOutSound = false
SWEP.BreathRunOutSound = "arc9_eft_shared/bear3_breath_sprint.ogg"

SWEP.AimDownSightsTime = 0.1 -- How long it takes to go from hip fire to aiming down sights.
SWEP.SprintToFireTime = 0.35 -- How long it takes to go from sprinting to being able to fire.

SWEP.SpeedMult = 0.95
SWEP.SpeedMultSights = 0.75
SWEP.SpeedMultShooting = 0.7
SWEP.SpeedMultMelee = 0.75
SWEP.SpeedMultCrouch = 1
SWEP.SpeedMultBlindFire = 1

-------------------------- MELEE

SWEP.Bash = false
SWEP.PrimaryBash = false
-------------------------- TRACERS

SWEP.TracerNum = 0 -- Tracer every X
SWEP.TracerColor = Color(255, 225, 200) -- Color of tracers. Only works if tracer effect supports it. For physical bullets, this is compressed down to 9-bit color.

-------------------------- POSITIONS

SWEP.IronSights = {
    Pos = Vector(-4.28, -8, 2.25),
    Ang = Angle(0, 0.01, 0),
    Midpoint = { -- Where the gun should be at the middle of it's irons
        Pos = Vector(-1, 0, 8),
        Ang = Angle(0, 0, -145),
    },
    Magnification = 1.1,
}

SWEP.ViewModelFOVBase = 62

SWEP.ActivePos = Vector(-0.45, -1.8, -.45)
SWEP.ActiveAng = Angle(0, 0, 0)

SWEP.SprintAng = Angle(0, 20.6,  -15.2)
SWEP.SprintPos = Vector(0.5, -5.1, -13.5)

SWEP.CrouchPos = Vector(-0.7, -3.8, .35)
SWEP.CrouchAng = Angle(0, 0, -1)

SWEP.CustomizeAng = Angle(90, 0, 0)
SWEP.CustomizePos = Vector(21.7, 25, 3.5)
SWEP.CustomizeSnapshotFOV = 70
SWEP.CustomizeRotateAnchor = Vector(21, -4.28, -5.23)

-------------------------- HoldTypes

SWEP.HoldType = "rpg"
SWEP.HoldTypeSprint = "rpg"
SWEP.HoldTypeHolstered = "rpg"
SWEP.HoldTypeSights = "rpg"
SWEP.HoldTypeNPC = "pistol"

SWEP.HoldTypeCustomize = "physgun"
SWEP.NonTPIKAnimReload = ACT_HL2MP_GESTURE_RELOAD_REVOLVER

SWEP.WorldModelOffset = {
    Pos = Vector(-15.5, 5.5, -4),
    Ang = Angle(-7, 0, 180),
    TPIKPos = Vector(-6, 6, -5), -- rpg
    TPIKAng = Angle(-5, 0, 180),
    Scale = 1
}

SWEP.AnimShoot = ACT_HL2MP_GESTURE_RANGE_ATTACK_SMG1
SWEP.AnimReload = ACT_HL2MP_GESTURE_RELOAD_MAGIC
SWEP.AnimDraw = ACT_HL2MP_GESTURE_RANGE_ATTACK_SHOTGUN


-------------------------- RECOIL





-------------------------- EFFECTS

SWEP.MuzzleParticle = "muzzleflash_pistol" -- Used for some muzzle effects.

SWEP.ShellModel = "models/weapons/arc9/darsu_eft/shells/9x19.mdl"
SWEP.ShellCorrectAng = Angle(0, 180, 180)
SWEP.ShellScale = 1
SWEP.CaseEffectQCA = 2
SWEP.ShellPhysBox = Vector(0.5, 0.5, 2)

SWEP.CamQCA = 3
SWEP.CamOffsetAng = Angle(0, 0, 90)
SWEP.CamQCA_Mult = 0.3 -- Intensity for QC camera movement.
SWEP.CamQCA_Mult_ADS = 0.05 -- Intensity for QC camera movement in ADS.

SWEP.BulletBones = { -- the bone that represents bullets in gun/mag
    [1] = "patron_in_weapon",
    [2] = "patron_in_mag1",
    [3] = "patron_in_mag2",
    [4] = "patron_in_mag3"
}

-------------------------- SOUNDS

local path = "weapons/darsu_eft/glock/"

SWEP.ShootPitchVariation = 0
SWEP.DistantShootVolume = 0.05
SWEP.DistantShootVolumeActual = 0.05


SWEP.ShootSound = { path .. "glock17_close.ogg", path .. "glock17_close5.ogg", path .. "glock17_close6.ogg" }
SWEP.ShootSoundIndoor = path .. "glock17_indoor_close.ogg"
SWEP.DistantShootSound = { path .. "glock17_fire_distant.ogg", path .. "glock17_fire_distant2.ogg" }
SWEP.DistantShootSoundIndoor = path .. "glock17_indoor_distant.ogg"

SWEP.ShootSoundSilenced = { path .. "glock17_close_silenced.ogg", path .. "glock17_close_silenced2.ogg" }
SWEP.ShootSoundSilencedIndoor = path .. "glock17_indoor_close_silenced.ogg"
SWEP.DistantShootSoundSilenced = path .. "glock17_distant_silenced.ogg"
SWEP.DistantShootSoundSilencedIndoor = path .. "glock17_indoor_distant_silenced.ogg"

SWEP.FiremodeSound = "" -- we will have own in sound tables
SWEP.ToggleAttSound = ""-- we will have own in sound tables

SWEP.DryFireSound = "arc9_eft_shared/weap_trigger_empty.ogg"

SWEP.SuppressEmptySuffix = true 

SWEP.EnterSightsSound = ARC9EFT.ADSPistol
SWEP.ExitSightsSound = ARC9EFT.ADSPistol

SWEP.Hook_TranslateAnimation = ARC9EFT.Glock_AnimsHook
SWEP.Animations = ARC9EFT.Glock_Anims

SWEP.ReloadHideBoneTables = {
    [1] = {
        "mod_magazine",
        "patron_in_mag1",
        "patron_in_mag2",
        "patron_in_mag3"
    },
}


-------------------------- ATTACHMENTS

SWEP.missingpartsnotifsent = 0

function SWEP:HookP_BlockFire()
    if  !self:GetValue("HasBarrel") or 
        !self:GetValue("HasAmmoooooooo") or 
        !self:GetValue("HasSlide") then
            
            if SERVER and self.missingpartsnotifsent < CurTime() then
                self.missingpartsnotifsent = CurTime() + 3
                net.Start("arc9eftmissingparts")
                net.Send(self:GetOwner())
            end
            return true 
    end
end

function SWEP:Hook_RedPrintName()
    if  !self:GetValue("HasBarrel") or 
        !self:GetValue("HasAmmoooooooo") or 
        !self:GetValue("HasSlide") then
            return true 
    end
end

SWEP.AttachmentElements = {
    ["eft_stock_g17_glr17"]    = { Bodygroups = { {5, 1} } },
    ["eft_mount_g17_at_base"]    = { Bodygroups = { {6, 1} } },
    ["eft_mount_g17_tshark"]    = { Bodygroups = { {6, 2} } },
    ["eft_barrel_g19x_std"]    = { Bodygroups = { {2, 7} } },
    ["eft_rec_g19x_std"]    = { Bodygroups = { {1, 11} } },
    ["eft_rec_g19x_black"]    = { Bodygroups = { {1, 12} } },
    ["eft_glock_black"] = { Skin = 1 },

    -- not exist in eft, use for custom atts :ahmad2:
    ["eft_pgrip_g17_tgg"]    = { Bodygroups = { {4, 1} } },
    ["eft_tac_g17_tangodown"]    = { Bodygroups = { {7, 1} } },
    ["eft_tac_g17_zt_cap"]    = { Bodygroups = { {7, 2} } },
    
    ["eft_barrel_g18c_std"]    = { Bodygroups = { {2, 3} } },
    ["eft_rec_g18c_std"]    = { Bodygroups = { {1, 2} } },
    ["eft_barrel_g17_aw"]    = { Bodygroups = { {2, 5} } },
    ["eft_barrel_g17_comp"]    = { Bodygroups = { {2, 2} } },
    ["eft_barrel_g17_dd_thr"]    = { Bodygroups = { {2, 4} } },
    ["eft_barrel_g17_sai"]    = { Bodygroups = { {2, 6} } },
    ["eft_barrel_g17_std"]    = { Bodygroups = { {2, 1} } },

    ["eft_rec_g17_aw"]    = { Bodygroups = { {1, 6} } },
    ["eft_rec_g17_aw_c"]    = { Bodygroups = { {1, 7} } },
    ["eft_rec_g17_mos"]    = { Bodygroups = { {1, 10} } },
    ["eft_rec_g17_motocut"]    = { Bodygroups = { {1, 9} } },
    ["eft_rec_g17_ps9"]    = { Bodygroups = { {1, 5} } },
    ["eft_rec_g17_std"]    = { Bodygroups = { {1, 1} } },
    ["eft_rec_g17_vipercut"]    = { Bodygroups = { {1, 8} } },
    ["eft_rec_g17_zt_hex"]    = { Bodygroups = { {1, 4} } },
    ["eft_rec_g17_zt_spartan"]    = { Bodygroups = { {1, 3} } },
    ["eft_muzzle_g17_g4"]    = { Bodygroups = { {3, 1} } },
    ["eft_muzzle_g17_3port"]    = { Bodygroups = { {3, 7} } },
    ["eft_muzzle_g17_aw"]    = { Bodygroups = { {3, 4} } },
    ["eft_muzzle_g17_aw_thr"]    = { Bodygroups = { {3, 9} } },
    ["eft_muzzle_g17_cc4p"]    = { Bodygroups = { {3, 8} } },
    ["eft_muzzle_g17_dd_fh"]    = { Bodygroups = { {3, 6} } },
    ["eft_muzzle_g17_dd_thr"]    = { Bodygroups = { {3, 5} } },
    ["eft_muzzle_g17_sai_thr"]    = { Bodygroups = { {3, 2} } },
    ["eft_muzzle_g17_lwd_comp9"]    = { Bodygroups = { {3, 3} } },
    ["eft_silencer_fd917"]    = { Bodygroups = { {9, 1} } },
}

SWEP.Attachments = {
    {
        PrintName = "Barrel",
        Category = "eft_g19x_barrel",
        Bone = "mod_barrel",
        Pos = Vector(0, 0, 0),
        Ang = Angle(0, 0, 0),
        Installed = "eft_barrel_g19x_std"
    },
    {
        PrintName = "Reciever",
        Category = "eft_g19x_rec",
        Bone = "mod_reciever",
        Pos = Vector(0, 0, 0),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(0, -1.085, 0.185),
        Installed = "eft_rec_g19x_std",
        SubAttachments = {
            {
                Installed = "eft_fs_g19x_std",
            },
            {
                Installed = "eft_rs_g19x_std",
            },
        }
    },
    {
        PrintName = "Ammunition",
        Category = "eft_ammo_9x19",
        Bone = "mod_barrel",
        Integral = true,
        Installed = "eft_ammo_9x19_pst_gzh",
        Pos = Vector(0, -1.2, -4),
        Ang = Angle(0, 0, 0),
    },
    {
        PrintName = "Magazine",
        Category = "eft_g17_mag",
        Bone = "mod_magazine",
        Pos = Vector(0, 0, 0),
        Ang = Angle(0, -90, 0),
        Icon_Offset = Vector(0, -0.4, 0),
        Installed = "eft_mag_g19x"
    },    
    {
        PrintName = "Tactical",
        Bone = "weapon",
        Category = {"eft_tactical_pistol", "eft_um3", "eft_g17_tac"},
        RejectAttachments = { ["eft_silencer_fd917"] = true },
        Pos = Vector(0, 23.3, -0.47),
        Ang = Angle(0, -90, 180),
        Icon_Offset = Vector(0, 0, 0),
    },
    -- {
    --     PrintName = "Stock",
    --     Bone = "weapon",
    --     Category = "eft_g17_stock",
    --     Pos = Vector(0, 16.5, -3.3),
    --     Ang = Angle(90, -90, 90),
    --     Icon_Offset = Vector(0, 0, 0),
    -- },
    -- {
    --     PrintName = "Pistol grip",
    --     Bone = "weapon",
    --     Category = "eft_g17_pgrip",
    --     Pos = Vector(0, 16.5, -2.8),
    --     Ang = Angle(90, -90, 90),
    --     Icon_Offset = Vector(0, 0, 0),
    -- },
    {
        PrintName = "Mount",
        Bone = "weapon",
        Category = "eft_g17_tshark",
        Pos = Vector(0, 17.6, -1),
        Ang = Angle(90, -90, 90),
        Icon_Offset = Vector(0, 0, 0),
    },

    {
        PrintName = "Coyote",
        Category = "eft_glock19_color",
        Bone = "weapon",
        Pos = Vector(0, 15, -2),
        Ang = Angle(0, 0, 0),
    },
    {
        PrintName = "Custom slot",
        Category = {"eft_custom_slot", "eft_custom_glock"},
        Bone = "weapon",
        Pos = Vector(0, 12, -1),
        Ang = Angle(90, -90, 90),
        Icon_Offset = Vector(0, 0, 0),
        -- CosmeticOnly = true,
    },
}


SWEP.EFTErgo = 93
if ARC9EFTBASE then
    SWEP.AimDownSightsTimeHook = ARC9EFT.ErgoHook or nil
    SWEP.HoldBreathTimeHook = ARC9EFT.ErgoBreathHook or nil
    -- SWEP.HookP_TranslateSound = ARC9EFT.ErgoAdsVolume or nil
    SWEP.SpreadHook = ARC9EFT.SpreadBonus or nil
else
    print("Dum! install arc9 eft shared!!!!!!!!!!!!!!")
end
SWEP.AimDownSightsTimeMultShooting = 4

SWEP.RicochetSounds = ARC9EFT.RicochetSounds
SWEP.ShellSounds = ARC9EFT.Shells9mm