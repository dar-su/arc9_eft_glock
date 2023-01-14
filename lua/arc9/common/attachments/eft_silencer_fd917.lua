ATT.PrintName = "Glock 9x19 Fischer Development FD917 sound suppressor"
ATT.CompactName = "G AFD917"
ATT.Icon = Material("entities/eft_glock_attachments/silencer.png", "mips smooth")
ATT.Description = [[A quick detach sound suppressor for Glock 17 9x19 pistols, manufactured by Fischer Development.]]

ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Silencer = true 
ATT.ExcludeElements = {"eft_muzzle_g17_g4"}

ATT.Category = {"eft_g17_tac"}

ATT.MuzzleParticle = "muzzleflash_suppressed"
ATT.MuzzleEffectQCA = 5
ATT.NoFlash = true
ATT.BarrelLengthAdd = 5

ATT.Attachments = {
    {
        PrintName = "Tactical",
        Category = {"eft_tactical_pistol"},
        Pos = Vector(-0.3, 0, -1.5),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(0, 0, 1),
    },
}
