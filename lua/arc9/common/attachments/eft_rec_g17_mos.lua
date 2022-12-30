ATT.PrintName = "Glock 9x19 MOS slide"
ATT.CompactName = "G MOS"
ATT.Icon = Material("entities/eft_glock_attachments/slide_mos.png", "mips smooth")
ATT.Description = [[The MOS (Modular Optic System) slide designed for Glock 9x19 pistols. Manufactured by Glock.]]

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
        Pos = Vector(0, -0.225, 0),
        Icon_Offset = Vector(-2, 0, 0.3),
        Ang = Angle(0, -90, 0),
    },
    {
        PrintName = "Compensator",
        Category = "eft_g17_g4",
        Pos = Vector(0, 5, 0.6),
        Ang = Angle(0, 0, 0),
    },
    {
        PrintName = "Mount",
        Category = "eft_g17_tangodown",
        Pos = Vector(0, -0.92, -0.15),
        Icon_Offset = Vector(0.5, 0, 0.3),
        Ang = Angle(0, -90, 0),
    },
}