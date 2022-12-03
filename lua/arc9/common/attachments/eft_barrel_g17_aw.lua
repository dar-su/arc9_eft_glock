ATT.PrintName = "Glock 9x19 Lone Wolf threaded barrel"
ATT.CompactName = "G AW"
ATT.Icon = Material("entities/eft_glock_attachments/barrel_aw.png", "mips smooth")
ATT.Description = [[A threaded barrel for 9x19 pistols of the Glock family. Manufactured by Lone Wolf.]]

ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Category = {"eft_g17_barrel"}

ATT.Attachments = {
    {
        PrintName = "Muzzle",
        Category = {"eft_glock_muzzle", "eft_g17_muzzle"},
        ExcludeElements = {"eft_silencer_fd917", "eft_muzzle_g17_g4"},
        Pos = Vector(0, 3.35, -0.55),
        Ang = Angle(0, -90, 0),
    },
}