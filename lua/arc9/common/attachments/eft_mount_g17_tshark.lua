ATT.PrintName = "Glock Aimtech Tiger Shark sight mount"
ATT.CompactName = "G TShark"
ATT.Icon = Material("entities/eft_glock_attachments/tshark.png", "mips smooth")
ATT.Description = [[A Glock family sight mount base designed for installation of additional reflex sights on the pistol. Manufactured by Aimtech.]]

ATT.EFTErgoAdd = -1
ATT.CustomCons = { Ergonomics = "-1" }

ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.ExcludeElements = {"eft_mount_g17_at_base", "eft_mount_um3"}

ATT.Category = {"eft_g17_tshark"}

ATT.Attachments = {
    {
        PrintName = "Optic",
        Category = "eft_optic_small",
        Pos = Vector(-2.4, 3, 0),
        Ang = Angle(-90, 0, -90),
        Icon_Offset = Vector(0, 0, 0),
    },
}
