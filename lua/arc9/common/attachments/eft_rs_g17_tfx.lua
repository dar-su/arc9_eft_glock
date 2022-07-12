ATT.PrintName = "Glock TruGlo TFX rear sight"
ATT.CompactName = "G TFX RS"
ATT.Icon = Material("entities/eft_57_attachments/barrel.png", "mips smooth")
ATT.Description = [[A rear sight for Glock series pistols with tritium bars for precision aiming, manufactured by TruGlo.]]

ATT.SortOrder = 0
ATT.MenuCategory = "ARC-9 - EFT Attachments"

ATT.Model = "models/weapons/arc9/darsu_eft/mods/glock_rs.mdl"
ATT.ModelBodygroups = "2"

ATT.Sights = {
    {
        Pos = Vector(0, 12, -0.56),
        Ang = Angle(0, 0.1, 0),
        Magnification = 1.1,
        IsIronSight = true
    }
}

ATT.Category = {"eft_g17_rs"}