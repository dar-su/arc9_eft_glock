ATT.PrintName = "Glock 19X rear sight"
ATT.CompactName = "G19X RS"
ATT.Icon = Material("entities/eft_glock_attachments/g19xrs.png", "mips smooth")
ATT.Description = [[A standard-issue rear sight for the Glock 19X pistol.]]

ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Model = "models/weapons/arc9/darsu_eft/mods/glock_rs.mdl"
ATT.ModelBodygroups = "4"
ATT.ModelOffset = Vector(0.18, 0, 0)

ATT.Sights = {
    {
        Pos = Vector(0, 12, -0.63),
        Ang = Angle(0, -0.38, 0),
        Magnification = 1.1,
        IsIronSight = true
    }
}

ATT.Category = {"eft_g17_rs"}