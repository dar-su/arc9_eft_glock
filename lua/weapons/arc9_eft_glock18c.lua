--copy of arc9_eft_glock17 but diff stats

AddCSLuaFile()

SWEP.Base = "arc9_eft_glock17"
SWEP.Spawnable = true
SWEP.Category = "ARC9 - Escape From Tarkov"

SWEP.PrintName = "Glock 18C"
SWEP.DefaultBodygroups = "10000000000"

SWEP.Description = [[The Glock 18 is a selective-fire variant of the Glock 17. The firearm is typically used with an extended 33-round-capacity magazine, although other magazines from the Glock 17 can be used, with available capacities of 10, 17, or 19 rounds. It has a keyhole opening cut into the forward portion of the slide, similar to the opening on the Glock long-slide models, although the Glock 18 has a standard-length slide. The keyhole opening provides an area to allow the four, progressively larger (from back to front) compensator cuts machined into the barrel to vent the propellant gases upwards, affording more control over the rapid-firing machine pistol.]]

SWEP.Class = ARC9:GetPhrase("eft_class_weapon_megapist")

SWEP.StandardPresets = {
    "[Lizzie]XQAAAQBfAQAAAAAAAAA9iIIiM7tupQCpjtoZF0tx3T1+wANbEVpxCLNFlXOeyQ4R/69N18r9zh/d8oSgzitMAI/rMKViVr2H6OV/M/GYal8hVJWN0+DwOXF1+/TTjqjuoUwSLVDZgEhOxQdvv6iRoCsGCLCzVWP1HIrA+EV+7vFpTaiS3JillQxwfchhdlZvee+amclr7fh/j4e6s0IO0rxlQRZocbPPEmliYz1qCSeYLuwDdBppP5wPBBLx/AA=",
    false,
    false,
    false,
    false,
    false,
    false,
    false,
    false,
    false,
}

-- SWEP.DefaultElements = {"eft_l5"} -- owo

SWEP.HeatCapacity = 75
SWEP.HeatDissipation = 4
SWEP.Spread = 12.03 * ARC9.MOAToAcc

SWEP.Firemodes = {
    { Mode = -1, PoseParam = 2},
    { Mode = 1, PoseParam = 1 }
}
SWEP.RPM = 1200


SWEP.Recoil = 1 -- general multiplier of main recoil

SWEP.RecoilUp   = 2   -- up recoil
SWEP.RecoilSide = 1.5 -- sideways recoil
SWEP.RecoilRandomUp   = 0.2 -- random up/down
SWEP.RecoilRandomSide = 0.4   -- random left/right

SWEP.RecoilAutoControl = 8 -- autocompenstaion, could be cool if set to high but it also affects main recoil

-- visual recoil   aka visrec
SWEP.VisualRecoil = 1 -- general multiplier for it

SWEP.EFT_VisualRecoilUp_BURST_SEMI   = 1.25   -- up/down tilt when semi/bursts
SWEP.VisualRecoilUp                   = 1.7   --   when fullautoing
SWEP.EFT_VisualRecoilSide_BURST_SEMI = 0.001 -- left/right tilt when semi/burst
SWEP.VisualRecoilSide                 = 0.08   --   when fullautoing
SWEP.VisualRecoilRoll = 4 -- roll tilt, a visual thing

SWEP.VisualRecoilPunch = 2 -- How far back visrec moves the gun
SWEP.VisualRecoilPunchSights = 15 -- same but in sights only

SWEP.VisualRecoilDampingConst = 600  -- spring settings, this is speed of visrec
SWEP.VisualRecoilSpringPunchDamping = 10 -- the less this is the more wobbly gun moves
SWEP.VisualRecoilSpringMagnitude = 2 -- some third element of spring, high values make gun shake asf on low fps

SWEP.VisualRecoilPositionBumpUpHipFire = -0.5 -- gun will go down each shot by this value
SWEP.VisualRecoilPositionBumpUp = -0.1 -- same but in sights
SWEP.VisualRecoilPositionBumpUpRTScope = 0.05 -- same but in rt scopes, you probably should keep it same as sight value, i guess it doesn't matter anymore after recoil update

-- SWEP.VisualRecoilCenter = Vector(2, 20, 2) -- ugh, i dont now what to set it too, but probably it should be diffferent on each gun
-- SWEP.VisualRecoilCenterHipFire = Vector(2, 25, 2)
SWEP.EFT_ShotsToSwitchToFullAutoBehaviur = 2 -- how many shots for switch to fullauto stats from semi/burst, + 2 shots afterwards are lerping. you probably should not touch this but ok

SWEP.RecoilKick = 0.75 -- camera roll each shot + makes camera go more up when fullautoing


local path = "weapons/darsu_eft/glock/"

SWEP.ShootSound = { path .. "glock18_outdoor_close_1.ogg", path .. "glock18_outdoor_close_2.ogg"}
SWEP.ShootSoundIndoor = { path .. "glock18_indoor_close_1.ogg", path .. "glock18_indoor_close_2.ogg"}
SWEP.DistantShootSound = { path .. "glock18_outdoor_distant_1.ogg", path .. "glock18_outdoor_distant_2.ogg" }
SWEP.DistantShootSoundIndoor = { path .. "glock18_indoor_distant_1.ogg", path .. "glock18_indoor_distant_2.ogg" }

SWEP.ShootSoundSilenced = { path .. "glock17_close_silenced.ogg", path .. "glock17_close_silenced2.ogg" }
SWEP.ShootSoundSilencedIndoor = path .. "glock17_indoor_close_silenced.ogg"
SWEP.DistantShootSoundSilenced = path .. "glock17_distant_silenced.ogg"
SWEP.DistantShootSoundSilencedIndoor = path .. "glock17_indoor_distant_silenced.ogg"


SWEP.Attachments = {
    {
        Category = "eft_g18c_barrel",
        Installed = "eft_barrel_g18c_std"
    },
    {
        Category = "eft_g18c_rec",
        Installed = "eft_rec_g18c_std",
        SubAttachments = {
            {
                Installed = "eft_fs_g17_std",
            },
            {
                Installed = "eft_rs_g17_std",
            },
        }
    },
    _,
    _,    
    {
        RejectAttachments = { ["eft_silencer_fd917"] = true },
    },
}