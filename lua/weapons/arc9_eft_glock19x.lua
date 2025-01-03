
--copy of arc9_eft_glock17 but diff stats

AddCSLuaFile()

SWEP.Base = "arc9_eft_glock17"
SWEP.Spawnable = true
SWEP.Category = "ARC9 - Escape From Tarkov"

SWEP.PrintName = "Glock 19X"
SWEP.DefaultBodygroups = "20000000000000"

SWEP.Description = [[The Glock 19X is an Austrian pistol based on the Glock 19 Modular Handgun System developed by Glock. Glock 19X is a hybrid of the Glock 17 and Glock 19 models: bolt and barrel of the 19th model, and the long handle of the very first 17th model. Also, the Glock 19X is devoid of sub-finger recesses, but has a loop for a safety cord. The gun is made in the Coyote color.]]

SWEP.Trivia = {
    [ARC9:GetPhrase("eft_trivia_manuf") .. "1"] = "Glock GmbH",
    [ARC9:GetPhrase("eft_trivia_cal") .. "2"] = "9x19mm Parabellum",
    [ARC9:GetPhrase("eft_trivia_act") .. "3"] = "Recoil",
    [ARC9:GetPhrase("eft_trivia_country") .. "4"] = "Republic of Austria",
    [ARC9:GetPhrase("eft_trivia_year") .. "5"] = "2018"
}

SWEP.StandardPresets = false

-- SWEP.DefaultElements = {"eft_l5"} -- owo

SWEP.EFTErgo = 93
SWEP.Spread = 10.31 * ARC9.MOAToAcc


SWEP.Attachments = {
    {
        Category = "eft_g19x_barrel",
        Installed = "eft_barrel_g19x_std"
    },
    {
        PrintName = "Reciever",
        Category = "eft_g19x_rec",
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
    _,
    {
        Installed = "eft_mag_g19x"
    },    
    {
        Category = {"eft_tactical_pistol", "eft_um3", "eft_g17_tac"},
        RejectAttachments = { ["eft_silencer_fd917"] = true },
    },
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
    {
        PrintName = "fake",
        Category = {"eft_custom_glock"},
        Bone = "weapon",
        Pos = Vector(0, 12, -1),
        Ang = Angle(90, -90, 90),
        Icon_Offset = Vector(0, 0, 0),
        -- CosmeticOnly = true,
        RequieElements = {"impossible"},
    },
}