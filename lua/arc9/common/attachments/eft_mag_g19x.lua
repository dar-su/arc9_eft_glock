ATT.PrintName = "Glock 9x19 19-round magazine (Coyote)"
ATT.CompactName = "G19X"
ATT.Icon = Material("entities/eft_glock_attachments/g19xmag.png", "mips smooth")
ATT.Description = [[A 19-round 9x19 magazine for Glock 19X pistols. Coyote version..]]

ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.EFTErgoAdd = -1.5
ATT.CustomPros = { ["Improved check accuracy"] = "Yes" }
ATT.CustomCons = { Ergonomics = "-1.5" }
-- ATT.MalfunctionMeanShotsToFailMult = 1

ATT.Model = "models/weapons/arc9/darsu_eft/mods/mag_glock_19x.mdl"
ATT.DropMagazineModel = "models/weapons/arc9/darsu_eft/mods/mag_glock_19x.mdl"
ATT.ChamberSize = 1
ATT.ClipSize = 19
ATT.DropMagazineAmount = 1
ATT.SuppressEmptySuffix = false 
ATT.ActivateElements = {"hasmag"}

ATT.Category = {"eft_g17_mag"}