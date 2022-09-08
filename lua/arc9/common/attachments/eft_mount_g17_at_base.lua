ATT.PrintName = "Glock Aimtech mount base"
ATT.CompactName = "G AT base"
ATT.Icon = Material("entities/eft_glock_attachments/atbase.png", "mips smooth")
ATT.Description = [[A sight mount base for Glock pistols, allows additional installation of reflex sights on the Weaver-type rail. Manufactured by Aimtech.]]

ATT.SortOrder = 0
ATT.MenuCategory = "ARC-9 - EFT Attachments"

ATT.Category = {"eft_g17_tac"}

ATT.Attachments = {
    {
        PrintName = "Optic",
        Category = "eft_optic_small",
        Pos = Vector(1.5, 0, 2.03),
        Ang = Angle(0, 0, 180),
        Icon_Offset = Vector(0, 0, 0),
    },
}
