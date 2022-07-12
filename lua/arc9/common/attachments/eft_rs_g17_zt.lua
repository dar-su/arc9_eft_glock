ATT.PrintName = "Glock ZEV Tech rear sight"
ATT.CompactName = "G ZT RS"
ATT.Icon = Material("entities/eft_57_attachments/barrel.png", "mips smooth")
ATT.Description = [[A plus-size rear sight for Glock pistols family, manufactured by ZEV Technologies.]]

ATT.SortOrder = 0
ATT.MenuCategory = "ARC-9 - EFT Attachments"

ATT.Model = "models/weapons/arc9/darsu_eft/mods/glock_rs.mdl"
ATT.ModelBodygroups = "1"

ATT.Sights = {
    {
        Pos = Vector(0, 12, -0.7),
        Ang = Angle(0, -0.05, 0),
        Magnification = 1.1,
        IsIronSight = true
    }
}

ATT.Category = {"eft_g17_rs"}