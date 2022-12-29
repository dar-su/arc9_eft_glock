ATT.PrintName = "Glock rear sight"
ATT.CompactName = "Glock RS"
ATT.Icon = Material("entities/eft_glock_attachments/rs.png", "mips smooth")
ATT.Description = [[A standard-issue rear sight for Glock pistols.]]

ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Model = "models/weapons/arc9/darsu_eft/mods/glock_rs.mdl"
ATT.ModelBodygroups = "0"

ATT.Sights = {
    {
        Pos = Vector(0, 12, -0.55),
        Ang = Angle(0, -0.05, 0),
        Magnification = 1.1,
        IsIronSight = true
    }
}


ATT.Category = {"eft_g17_rs"}