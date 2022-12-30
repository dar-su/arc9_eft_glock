ATT.PrintName = "Glock 19X 9x19 pistol slide"
ATT.CompactName = "G19X"
ATT.Icon = Material("entities/eft_glock_attachments/g19xslide.png", "mips smooth")
ATT.Description = [[A standard-issue slide for the Glock 19X 9x19 pistol. Slide surfaces are treated with an advanced nPVD coating that protects the steel from corrosion, chemical attack and harsh environmental conditions.]]

ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Category = {"eft_g19x_rec"}

ATT.Attachments = {
    {
        PrintName = "Front sight",
        Category = "eft_g17_fs",
        Pos = Vector(0, -0.6, -0.02),
        Icon_Offset = Vector(4.5, 0, 0.3),
        Ang = Angle(0, -90, 0),
    },
    {
        PrintName = "Rear sight",
        Category = "eft_g17_rs",
        Pos = Vector(0, -0.05, 0),
        Icon_Offset = Vector(-2, 0, 0.3),
        Ang = Angle(0, -90, 0),
    },
}