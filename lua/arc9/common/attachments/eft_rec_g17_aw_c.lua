ATT.PrintName = "Glock 9x19 Alpha Wolf custom pistol slide"
ATT.CompactName = "G AW C"
ATT.Icon = Material("entities/eft_glock_attachments/slide_awc.png", "mips smooth")
ATT.Description = [[A special version of Glock family pistols’ slide made by Lone Wolf.]]

ATT.SortOrder = 0
ATT.MenuCategory = "ARC-9 - EFT Attachments"

ATT.Category = {"eft_g17_rec"}

ATT.Attachments = {
    {
        PrintName = "Front sight",
        Category = "eft_g17_fs",
        Pos = Vector(0, 4.55, -0.3),
        Ang = Angle(0, 0, 0),
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