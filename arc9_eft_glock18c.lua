-- Seperate this gun from g17     deriving fuckign sucjs 

-- include("weapons/arc9_eft_glock17.lua")

SWEP.Base = "arc9_eft_glock17"
SWEP.Spawnable = true
SWEP.PrintName = "Glock 18C"
SWEP.Category = "ARC9 - Escape From Tarkov"

SWEP.Class = "Machine Pistol"

SWEP.Trivia = {
--     Manufacturer = "Glock GmbH",
--     Calibre = "9x19mm Parabellum",
--     Action = "Recoil",
--     Country = "Republic of Austria",
    Year5 = "1989"
}

SWEP.StandardPresets = {}
SWEP.StandardPresets[0] = ""
SWEP.StandardPresets[1] = ""
SWEP.StandardPresets[2] = ""
SWEP.StandardPresets[3] = ""
SWEP.StandardPresets[4] = ""
SWEP.StandardPresets[5] = ""
SWEP.StandardPresets[6] = ""
SWEP.StandardPresets[7] = ""
SWEP.StandardPresets[8] = ""

SWEP.StandardPresets = {
    "[Lizzie]XQAAAQAuAQAAAAAAAAA9iIIiM7tupQCpjtoZF0tx3T1+wANbEVpxCLNFlXOeyQ4R/69N18r9zh/d8oSgzitMAI/rMKViVr2H6OV/M/GYal8hVJWN0+DwOXF1+/TTjqjuoUxMClxStWK2xuamthxCAbz0KFr0my0p/wajxdnEQktZhV64jjzQyi2SvfdmhlyB7FDp/sQOhI6kUCcQeYem0nZS8y/R/L3F",
}

-- fuckk this shit
SWEP.Description = [[The Glock 18 is a selective-fire variant of the Glock 17. The firearm is typically used with an extended 33-round-capacity magazine, although other magazines from the Glock 17 can be used, with available capacities of 10, 17, or 19 rounds. It has a keyhole opening cut into the forward portion of the slide, similar to the opening on the Glock long-slide models, although the Glock 18 has a standard-length slide. The keyhole opening provides an area to allow the four, progressively larger (from back to front) compensator cuts machined into the barrel to vent the propellant gases upwards, affording more control over the rapid-firing machine pistol.]]
-- SWEP.Credits = { Author1 = "Darsu", Assets2 = "Battlestate Games LTD", General_help3 = "Mal0", ARC9_Base4 = "Arctic" }

SWEP.DefaultBodygroups = "10000000000"

SWEP.Firemodes = {
    { Mode = -1, PoseParam = 2},
    { Mode = 1, PoseParam = 1 }
}
SWEP.RPM = 1160

local path = "weapons/darsu_eft/glock/"

SWEP.ShootSound = { path .. "glock18_outdoor_close_1.wav", path .. "glock18_outdoor_close_2.wav"}
SWEP.ShootSoundIndoor = { path .. "glock18_indoor_close_1.wav", path .. "glock18_indoor_close_2.wav"}
SWEP.DistantShootSound = { path .. "glock18_outdoor_distant_1.wav", path .. "glock18_outdoor_distant_2.wav" }
SWEP.DistantShootSoundIndoor = { path .. "glock18_indoor_distant_1.wav", path .. "glock18_indoor_distant_2.wav" }


SWEP.Attachments = {
    {
        PrintName = "Barrel",
        Category = "eft_g18c_barrel",
        Bone = "mod_barrel",
        Pos = Vector(0, 0, 0),
        Ang = Angle(0, 0, 0),
        Installed = "eft_barrel_g18c_std"
    },
    {
        PrintName = "Reciever",
        Category = "eft_g18c_rec",
        Bone = "mod_reciever",
        Pos = Vector(0, 0, 0),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(0, -1.085, 0.185),
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
    {
        PrintName = "Magazine",
        Category = "eft_g17_mag",
        Bone = "mod_magazine",
        Pos = Vector(0, 0, 0),
        Ang = Angle(0, -90, 0),
        Icon_Offset = Vector(0, -0.4, 0),
        Installed = "eft_mag_g17_std_17"
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
    {
        PrintName = "Stock",
        Bone = "weapon",
        Category = "eft_g17_stock",
        Pos = Vector(0, 16.5, -3.3),
        Ang = Angle(90, -90, 90),
        Icon_Offset = Vector(0, 0, 0),
    },
    {
        PrintName = "Pistol grip",
        Bone = "weapon",
        Category = "eft_g17_pgrip",
        Pos = Vector(0, 18.9, -2.8),
        Ang = Angle(90, -90, 90),
        Icon_Offset = Vector(0, 0, 0),
    },
    {
        PrintName = "Mount",
        Bone = "weapon",
        Category = "eft_g17_tshark",
        Pos = Vector(0, 17.6, -1),
        Ang = Angle(90, -90, 90),
        Icon_Offset = Vector(0, 0, 0),
    },
}