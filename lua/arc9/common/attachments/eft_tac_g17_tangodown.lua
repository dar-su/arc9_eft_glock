ATT.PrintName = "Glock TangoDown AAM-01 ACRO mount base"
ATT.CompactName = "G TD"
ATT.Icon = Material("entities/eft_glock_attachments/mount_td.png", "mips smooth")
ATT.Description = [[The TangoDown mount for installing the Aimpoint ACRO reflex sight on the Glock MOS pistol slide to increase the weapon's speed and proficiency.]]

ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Category = {"eft_g17_tangodown"}

ATT.Attachments = {
    {
        PrintName = "Optic",
        Category = {"eft_acro"},
        Pos = Vector(0.15, -0, -0.22),
        --Pos = Vector(0, 0, 0),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(0, 0, 0.2),
    },
}