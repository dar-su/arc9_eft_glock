AddCSLuaFile()

SWEP.Base = "arc9_base"

SWEP.Spawnable = true
SWEP.Category = "ARC9 - Escape From Tarkov"
SWEP.SubCategory = "Pistols"

SWEP.PrintName = "Glock 19X"

SWEP.Class = "Pistol"
SWEP.Trivia = {
    Manufacturer1 = "Glock GmbH",
    Calibre2 = "9x19mm Parabellum",
    Action3 = "Recoil",
    Country4 = "Republic of Austria",
    Year5 = "2018"
}

SWEP.Credits = { Author1 = "Darsu", Assets2 = "Battlestate Games LTD", General_help3 = "Mal0", ARC9_Base4 = "Arctic" }

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

SWEP.Slot = 2

SWEP.MirrorVMWM = true
-- SWEP.DefaultBodygroups = "0001110101101"
SWEP.DefaultBodygroups = "20000000000000"
SWEP.BarrelLength = 25

SWEP.SpreadMultHipFire = 5
SWEP.RecoilMultHipFire = 1.1
SWEP.RecoilAutoControlMultHipFire = 0.5

-------------------------- DAMAGE PROFILE

SWEP.DamageMax = 33 -- Damage done at point blank range
SWEP.DamageMin = 24 -- Damage done at maximum range

SWEP.DamageRand = 0.05 -- Damage varies randomly per shot by this fraction. 0.1 = +- 10% damage per shot.

SWEP.RangeMin = 600 -- How far bullets retain their maximum damage for.
SWEP.RangeMax = 11000 -- In Hammer units, how far bullets can travel before dealing DamageMin.

SWEP.Penetration = 5 -- Units of wood that can be penetrated by this gun.

-------------------------- PHYS BULLET BALLISTICS

SWEP.PhysBulletMuzzleVelocity = 21000

-------------------------- MAGAZINE

SWEP.Ammo = "pistol" -- What ammo type this gun uses.

SWEP.ChamberSize = 0 -- The amount of rounds this gun can chamber.
SWEP.ClipSize = 1 -- Self-explanatory.
SWEP.SupplyLimit = 6 -- Amount of magazines of ammo this gun can take from an ARC9 supply crate.
SWEP.SecondarySupplyLimit = 2 -- Amount of reserve UBGL magazines you can take.

SWEP.ReloadInSights = true -- This weapon can aim down sights while reloading.

SWEP.DropMagazineModel = "models/weapons/arc9/darsu_eft/mods/57mag.mdl" -- Set to a string or table to drop this magazine when reloading.
SWEP.DropMagazineSounds = {
    "arc9_eft_shared/weap_magdrop_plastic.wav"
} -- Table of sounds a dropped magazine should play.
SWEP.DropMagazineAmount = 0 -- Amount of mags to drop.
SWEP.DropMagazineTime = 0.26
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

-------------------------- RECOIL

-- General recoil multiplier
SWEP.Recoil = 1
SWEP.RecoilCrouchMult = 0.5
SWEP.VisualRecoilCrouchMult = 0.5
SWEP.ViewRecoil = false
SWEP.ViewRecoilUpMult = 2000
SWEP.ViewRecoilSideMult = 300
-- These multipliers affect the predictible recoil by making the pattern taller, shorter, wider, or thinner.
SWEP.RecoilUp = 0.5 -- Multiplier for vertical recoil
SWEP.RecoilSide = 0.015 -- Multiplier for vertical recoil

-- These values determine how much extra movement is applied to the recoil entirely randomly, like in a circle.
-- This type of recoil CANNOT be predicted.
SWEP.RecoilRandomUp = 0.06
SWEP.RecoilRandomSide = 0.01

SWEP.RecoilDissipationRate = 0.5 -- How much recoil dissipates per second.
SWEP.RecoilResetTime = 0.05 -- How long the gun must go before the recoil pattern starts to reset.

SWEP.RecoilAutoControl = 5 -- Multiplier for automatic recoil control.

SWEP.RecoilKick = 0.4




SWEP.UseVisualRecoil = true 

SWEP.VisualRecoil = 0.9
SWEP.VisualRecoilMultSights = 0.5
SWEP.VisualRecoilHipFire = 0.8

SWEP.VisualRecoilUp = 40 -- Vertical tilt for visual recoil.
SWEP.VisualRecoilSide = 35 -- Horizontal tilt for visual recoil.
SWEP.VisualRecoilRoll = 6 -- Roll tilt for visual recoil.

SWEP.VisualRecoilCenter = Vector(2, 16, 2) -- The "axis" of visual recoil. Where your hand is.

SWEP.VisualRecoilPunch = 2 -- How far back visual recoil moves the gun.
SWEP.VisualRecoilPunchMultSights = 0.5
SWEP.VisualRecoilPositionBumpUp = -0.01

SWEP.VisualRecoilSpringPunchDamping = 12
SWEP.VisualRecoilDampingConst = 260
SWEP.VisualRecoilSpringMagnitude = 1



-------------------------- SPREAD

SWEP.Spread = 0.004

SWEP.SpreadAddRecoil = 0 -- Applied per unit of recoil.

-------------------------- HANDLING

SWEP.Malfunction = true 
SWEP.MalfunctionNeverLastShoot = true 
SWEP.MalfunctionMeanShotsToFail = 333

SWEP.FreeAimRadius = 1 / 1.25 -- In degrees, how much this gun can free aim in hip fire.
SWEP.Sway = 0.75 + 1 -- How much the gun sways.

SWEP.SwayMultMidAir = 2
SWEP.SwayMultMove = 1.15
SWEP.SwayMultCrouch = 0.66
SWEP.SwayMultShooting = 1.2

SWEP.FreeAimRadiusSights = 0

SWEP.SwayMultSights = 0.3

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

SWEP.TracerNum = 1 -- Tracer every X
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
SWEP.SprintPos = Vector(0.5, -1.1, -13.5)

SWEP.CrouchPos = Vector(-0.7, -3.8, .35)
SWEP.CrouchAng = Angle(0, 0, -1)

SWEP.CustomizeAng = Angle(90, 0, 0)
SWEP.CustomizePos = Vector(21.7, 19, 4.5)
SWEP.CustomizeSnapshotFOV = 70

-------------------------- HoldTypes

SWEP.HoldType = "rpg"
SWEP.HoldTypeSprint = "rpg"
SWEP.HoldTypeHolstered = "rpg"
SWEP.HoldTypeSights = "rpg"

SWEP.HoldTypeCustomize = "physgun"

SWEP.WorldModelOffset = {
    Pos = Vector(-15.5, 5.5, -4),
    Ang = Angle(-7, 0, 180),
    TPIKPos = Vector(-6, 6, -5), -- rpg
    TPIKAng = Angle(-5, 0, 180),
    Scale = 1
}

SWEP.AnimShoot = ACT_HL2MP_GESTURE_RANGE_ATTACK_SMG1
SWEP.AnimReload = ACT_HL2MP_GESTURE_RELOAD_MAGIC
SWEP.AnimDraw = false


-------------------------- RECOIL





-------------------------- EFFECTS

SWEP.MuzzleParticle = "muzzleflash_pistol" -- Used for some muzzle effects.

SWEP.ShellModel = "models/shells/shell_9mm.mdl"
SWEP.ShellCorrectAng = Angle(0, 180, 0)
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

SWEP.ShootSound = { path .. "glock17_close.wav", path .. "glock17_close5.wav", path .. "glock17_close6.wav" }
SWEP.ShootSoundIndoor = path .. "glock17_indoor_close.wav"
SWEP.DistantShootSound = { path .. "glock17_fire_distant.wav", path .. "glock17_fire_distant2.wav" }
SWEP.DistantShootSoundIndoor = path .. "glock17_indoor_distant.wav"

SWEP.ShootSoundSilenced = { path .. "glock17_close_silenced.wav", path .. "glock17_close_silenced2.wav" }
SWEP.ShootSoundIndoorSilenced = path .. "glock17_indoor_close_silenced.wav"
SWEP.DistantShootSoundSilenced = path .. "glock17_distant_silenced.wav"
SWEP.DistantShootSoundIndoorSilenced = path .. "glock17_indoor_distant_silenced.wav"

SWEP.FiremodeSound = "" -- we will have own in sound tables
SWEP.ToggleAttSound = ""-- we will have own in sound tables

SWEP.DryFireSound = "arc9_eft_shared/weap_trigger_empty.wav"

SWEP.SuppressEmptySuffix = true 

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
        !self:GetValue("HasSlide") then
            
            if self.missingpartsnotifsent < CurTime() then
                self.missingpartsnotifsent = CurTime() + 3
                net.Start("arc9eftmissingparts")
                net.Send(self:GetOwner())
            end
            return true 
    end
end

SWEP.AttachmentElements = {
    -- ["eft_barrel_g17_aw"]    = { Bodygroups = { {2, 5} } },
    -- ["eft_barrel_g17_comp"]    = { Bodygroups = { {2, 2} } },
    -- ["eft_barrel_g17_dd_thr"]    = { Bodygroups = { {2, 4} } },
    -- ["eft_barrel_g17_sai"]    = { Bodygroups = { {2, 6} } },
    -- ["eft_barrel_g17_std"]    = { Bodygroups = { {2, 1} } },

    -- ["eft_rec_g17_aw"]    = { Bodygroups = { {1, 6} } },
    -- ["eft_rec_g17_aw_c"]    = { Bodygroups = { {1, 7} } },
    -- ["eft_rec_g17_mos"]    = { Bodygroups = { {1, 10} } },
    -- ["eft_rec_g17_motocut"]    = { Bodygroups = { {1, 9} } },
    -- ["eft_rec_g17_ps9"]    = { Bodygroups = { {1, 5} } },
    -- ["eft_rec_g17_std"]    = { Bodygroups = { {1, 1} } },
    -- ["eft_rec_g17_vipercut"]    = { Bodygroups = { {1, 8} } },
    -- ["eft_rec_g17_zt_hex"]    = { Bodygroups = { {1, 4} } },
    -- ["eft_rec_g17_zt_spartan"]    = { Bodygroups = { {1, 3} } },

    -- ["eft_fs_g17_se"]    = { Bodygroups = { {8, 4} } },
    -- ["eft_fs_g17_std"]    = { Bodygroups = { {8, 1} } },
    -- ["eft_fs_g17_tfx"]    = { Bodygroups = { {8, 3} } },
    -- ["eft_fs_g17_zt"]    = { Bodygroups = { {8, 2} } },

    -- ["eft_muzzle_g17_g4"]    = { Bodygroups = { {3, 1} } },
    -- ["eft_muzzle_g17_3port"]    = { Bodygroups = { {3, 7} } },
    -- ["eft_muzzle_g17_aw"]    = { Bodygroups = { {3, 4} } },
    -- ["eft_muzzle_g17_aw_thr"]    = { Bodygroups = { {3, 9} } },
    -- ["eft_muzzle_g17_cc4p"]    = { Bodygroups = { {3, 8} } },
    -- ["eft_muzzle_g17_dd_fh"]    = { Bodygroups = { {3, 6} } },
    -- ["eft_muzzle_g17_dd_thr"]    = { Bodygroups = { {3, 5} } },
    -- ["eft_muzzle_g17_sai_thr"]    = { Bodygroups = { {3, 2} } },
    -- ["eft_muzzle_g17_lwd_comp9"]    = { Bodygroups = { {3, 3} } },

    ["eft_silencer_fd917"]    = { Bodygroups = { {9, 1} } },
    ["eft_stock_g17_glr17"]    = { Bodygroups = { {5, 1} } },
    -- ["eft_pgrip_g17_tgg"]    = { Bodygroups = { {4, 1} } },
    ["eft_mount_g17_at_base"]    = { Bodygroups = { {6, 1} } },
    ["eft_mount_g17_tshark"]    = { Bodygroups = { {6, 2} } },
    -- ["eft_tac_g17_tangodown"]    = { Bodygroups = { {7, 1} } },
    -- ["eft_tac_g17_zt_cap"]    = { Bodygroups = { {7, 2} } },
    
    -- ["eft_barrel_g18c_std"]    = { Bodygroups = { {2, 3} } },
    -- ["eft_rec_g18c_std"]    = { Bodygroups = { {1, 2} } },
    ["eft_barrel_g19x_std"]    = { Bodygroups = { {2, 7} } },
    ["eft_rec_g19x_std"]    = { Bodygroups = { {1, 11} } },
    ["eft_rec_g19x_black"]    = { Bodygroups = { {1, 12} } },
    ["eft_glock_black"] = { Skin = 1 },
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
                Installed = "eft_fs_g17_std",
            },
            {
                Installed = "eft_rs_g17_std",
            },
        }
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
}