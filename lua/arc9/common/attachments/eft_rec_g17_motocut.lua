ATT.PrintName = "Glock 9x19 Moto Cut pistol slide"
ATT.CompactName = "G MotoCut"
ATT.Icon = Material("entities/eft_glock_attachments/slide_motocut.png", "mips smooth")
ATT.Description = [[A lightweight slide for Glock 9x19 pistols.]]

ATT.VisualRecoilMult = 0.99
ATT.RecoilMult = 0.99
ATT.EFTErgoAdd = 5
ATT.CustomPros = { Ergonomics = "+5" }

ATT.HasSlide = true 
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Category = {"eft_g17_rec"}
ATT.Attachments = {
    {
        PrintName = "Front sight",
        Category = "eft_g17_fs",
        Pos = Vector(0, 0, -0.02),
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
    {
        PrintName = "Compensator",
        Category = "eft_g17_g4",
        Pos = Vector(0, 5, 0.6),
        Ang = Angle(0, 0, 0),
    },
}