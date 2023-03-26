local ATT = {}


///////////////////////////////////////      eft_barrel_g17_aw


ATT = {}

ATT.PrintName = "Glock 9x19 Lone Wolf threaded barrel"
ATT.CompactName = "G AW"
ATT.Icon = Material("entities/eft_glock_attachments/barrel_aw.png", "mips smooth")
ATT.Description = [[A threaded barrel for 9x19 pistols of the Glock family. Manufactured by Lone Wolf.]]

ATT.HasBarrel = true 
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.EFTErgoAdd = -4
ATT.CustomCons = { Ergonomics = "-4" }
ATT.VisualRecoilMult = 0.96
ATT.RecoilMult = 0.96
ATT.PhysBulletMuzzleVelocityMult = 0.97

ATT.Category = {"eft_g17_barrel"}

ATT.Attachments = {
    {
        PrintName = "Muzzle",
        Category = {"eft_glock_muzzle", "eft_g17_muzzle"},
        ExcludeElements = {"eft_silencer_fd917", "eft_muzzle_g17_g4"},
        Pos = Vector(0, 3.35, -0.55),
        Ang = Angle(0, -90, 0),
    },
}


ARC9.LoadAttachment(ATT, "eft_barrel_g17_aw")


///////////////////////////////////////      eft_barrel_g17_comp


ATT = {}

ATT.PrintName = "Glock 17 9x19 barrel with a compensator"
ATT.CompactName = "G17 comp"
ATT.Icon = Material("entities/eft_glock_attachments/barrel_comp.png", "mips smooth")
ATT.Description = [[A 114mm long barrel with a mounted compensator for Glock 17 pistols.]]

ATT.EFTErgoAdd = -5
ATT.CustomCons = { Ergonomics = "-5" }
ATT.VisualRecoilMult = 0.95
ATT.RecoilMult = 0.95
ATT.PhysBulletMuzzleVelocityMult = 0.937

ATT.HasBarrel = true 
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Category = {"eft_g17_barrel"}


ARC9.LoadAttachment(ATT, "eft_barrel_g17_comp")


///////////////////////////////////////      eft_barrel_g17_dd_thr


ATT = {}

ATT.PrintName = "Glock 9x19 Double Diamond threaded barrel"
ATT.CompactName = "G DD thr."
ATT.Icon = Material("entities/eft_glock_attachments/barrel_ddthr.png", "mips smooth")
ATT.Description = [[A threaded barrel for 9x19 pistols of Glock family. Manufactured by Double Diamond.]]

ATT.EFTErgoAdd = -5
ATT.CustomCons = { Ergonomics = "-5" }
ATT.VisualRecoilMult = 0.97
ATT.RecoilMult = 0.97
ATT.PhysBulletMuzzleVelocityMult = 0.97

ATT.HasBarrel = true 
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Category = {"eft_g17_barrel"}
ATT.Attachments = {
    {
        PrintName = "Muzzle",
        Category = {"eft_glock_muzzle", "eft_g17_muzzle"},
        ExcludeElements = {"eft_silencer_fd917", "eft_muzzle_g17_g4"},
        Pos = Vector(0, 3.35, -0.55),
        Ang = Angle(0, -90, 0),
    },
}


ARC9.LoadAttachment(ATT, "eft_barrel_g17_dd_thr")


///////////////////////////////////////      eft_barrel_g17_sai


ATT = {}

ATT.PrintName = "Glock 9x19 SAI threaded barrel"
ATT.CompactName = "G SAI"
ATT.Icon = Material("entities/eft_glock_attachments/barrel_sai.png", "mips smooth")
ATT.Description = [[A threaded barrel for 9x19 pistols of Glock family. Manufactured by Salient Arms International.]]

ATT.EFTErgoAdd = -3
ATT.CustomCons = { Ergonomics = "-3" }
ATT.VisualRecoilMult = 0.92
ATT.RecoilMult = 0.92
ATT.PhysBulletMuzzleVelocityMult = 0.987

ATT.HasBarrel = true 
-- ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Category = {"eft_g17_barrel"}
ATT.Attachments = {
    {
        PrintName = "Muzzle",
        Category = {"eft_glock_muzzle", "eft_g17_muzzle"},
        ExcludeElements = {"eft_silencer_fd917", "eft_muzzle_g17_g4"},
        Pos = Vector(0, 3.35, -0.55),
        Ang = Angle(0, -90, 0),
    },
}


ARC9.LoadAttachment(ATT, "eft_barrel_g17_sai")


///////////////////////////////////////      eft_barrel_g17_std


ATT = {}

ATT.PrintName = "Glock 17 9x19 barrel"
ATT.CompactName = "G17"
ATT.Icon = Material("entities/eft_glock_attachments/barrel.png", "mips smooth")
ATT.Description = [[A standard barrel for the Glock 17 9x19 pistol.]]

ATT.EFTErgoAdd = -5
ATT.CustomCons = { Ergonomics = "-5" }
ATT.VisualRecoilMult = 0.97
ATT.RecoilMult = 0.97
ATT.PhysBulletMuzzleVelocityMult = 0.97

ATT.HasBarrel = true 
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Category = {"eft_g17_barrel"}


ARC9.LoadAttachment(ATT, "eft_barrel_g17_std")


///////////////////////////////////////      eft_barrel_g18c_std


ATT = {}

ATT.PrintName = "Glock 18C 9x19 barrel with a compensator"
ATT.CompactName = "G18C comp"
ATT.Icon = Material("entities/eft_glock_attachments/barrel_18c.png", "mips smooth")
ATT.Description = [[A 114mm long barrel with a mounted compensator for Glock 18C automatic pistols.]]

ATT.EFTErgoAdd = -5
ATT.CustomCons = { Ergonomics = "-5" }
ATT.VisualRecoilMult = 0.94
ATT.RecoilMult = 0.94
ATT.PhysBulletMuzzleVelocityMult = 0.953

ATT.HasBarrel = true 
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Category = {"eft_g18c_barrel"}


ARC9.LoadAttachment(ATT, "eft_barrel_g18c_std")


///////////////////////////////////////      eft_barrel_g19x_std


ATT = {}

ATT.PrintName = "Glock 19X 9x19 barrel"
ATT.CompactName = "G19X"
ATT.Icon = Material("entities/eft_glock_attachments/g19xbarrel.png", "mips smooth")
ATT.Description = [[A standard barrel for the Glock 19X 9x19 pistol. The barrel is treated with an nDLC coating that protects against corrosion and scratches.]]

ATT.EFTErgoAdd = -5
ATT.CustomCons = { Ergonomics = "-5" }
ATT.VisualRecoilMult = 0.97
ATT.RecoilMult = 0.97
ATT.PhysBulletMuzzleVelocityMult = 0.977

ATT.HasBarrel = true 

ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Category = {"eft_g19x_barrel"}


ARC9.LoadAttachment(ATT, "eft_barrel_g19x_std")


///////////////////////////////////////      eft_fs_g17_se


ATT = {}

ATT.PrintName = "Glock Dead Ringer Snake Eye front sight"
ATT.CompactName = "G SE FS"
ATT.Icon = Material("entities/eft_glock_attachments/fsse.png", "mips smooth")
ATT.Description = [[A front sight for Glock series pistols with tritium bars for precision aiming, manufactured by Dead Ringer.]]

ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Model = "models/weapons/arc9/darsu_eft/mods/glock_fs.mdl"
ATT.ModelBodygroups = "3"

ATT.Category = {"eft_g17_fs"}


ARC9.LoadAttachment(ATT, "eft_fs_g17_se")


///////////////////////////////////////      eft_fs_g17_std


ATT = {}

ATT.PrintName = "Glock front sight"
ATT.CompactName = "Glock FS"
ATT.Icon = Material("entities/eft_glock_attachments/fs.png", "mips smooth")
ATT.Description = [[A standard-issue front sight for the Glock pistol.]]

ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Model = "models/weapons/arc9/darsu_eft/mods/glock_fs.mdl"
ATT.ModelBodygroups = "0"

ATT.Category = {"eft_g17_fs"}


ARC9.LoadAttachment(ATT, "eft_fs_g17_std")


///////////////////////////////////////      eft_fs_g17_tfx


ATT = {}

ATT.PrintName = "Glock TruGlo TFX front sight"
ATT.CompactName = "G TFX FS"
ATT.Icon = Material("entities/eft_glock_attachments/fstfx.png", "mips smooth")
ATT.Description = [[A front sight for Glock series pistols with tritium bars for precision aiming, manufactured by TruGlo.]]

ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Model = "models/weapons/arc9/darsu_eft/mods/glock_fs.mdl"
ATT.ModelBodygroups = "2"

ATT.Category = {"eft_g17_fs"}


ARC9.LoadAttachment(ATT, "eft_fs_g17_tfx")


///////////////////////////////////////      eft_fs_g17_zt


ATT = {}

ATT.PrintName = "Glock ZEV Tech front sight"
ATT.CompactName = "G ZT FS"
ATT.Icon = Material("entities/eft_glock_attachments/fszt.png", "mips smooth")
ATT.Description = [[An extended front sight for Glock pistols, manufactured by ZEV Technologies.]]

ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Model = "models/weapons/arc9/darsu_eft/mods/glock_fs.mdl"
ATT.ModelBodygroups = "1"


ATT.Category = {"eft_g17_fs"}


ARC9.LoadAttachment(ATT, "eft_fs_g17_zt")


///////////////////////////////////////      eft_fs_g19x_std


ATT = {}

ATT.PrintName = "Glock 19X front sight"
ATT.CompactName = "G19X FS"
ATT.Icon = Material("entities/eft_glock_attachments/g19xfs.png", "mips smooth")
ATT.Description = [[A standard-issue front sight for the Glock 19X pistol.]]

ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Model = "models/weapons/arc9/darsu_eft/mods/glock_fs.mdl"
ATT.ModelBodygroups = "4"

ATT.Category = {"eft_g17_fs"}


ARC9.LoadAttachment(ATT, "eft_fs_g19x_std")


///////////////////////////////////////      eft_glock_black


ATT = {}

ATT.PrintName = "Black"
ATT.CompactName = "Black"
ATT.Icon = Material("entities/eft_glock_attachments/g19xblack.png", "mips smooth")
ATT.Description = [[Black colored frame.

Not presents in EFT, custom att.]]

ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Category = {"eft_glock19_color"}



ARC9.LoadAttachment(ATT, "eft_glock_black")


///////////////////////////////////////      eft_mag_bigstick24


ATT = {}

ATT.PrintName = "Glock 9x19 \"Big Stick\" 24-round magazine (Coyote)"
ATT.CompactName = "Big Stick"
ATT.Icon = Material("entities/eft_glock_attachments/bs24.png", "mips smooth")
ATT.Description = [[A factory-produced 24-round 9x19 magazine for Glock pistols. Coyote version.]]

ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.EFTErgoAdd = -4
ATT.CustomPros = { ["Improved check accuracy"] = "Yes" }
ATT.CustomCons = { Ergonomics = "-4" }
ATT.MalfunctionMeanShotsToFailMult = 0.9

ATT.Model = "models/weapons/arc9/darsu_eft/mods/mag_glock_bigstick_24.mdl"
ATT.DropMagazineModel = "models/weapons/arc9/darsu_eft/mods/mag_glock_bigstick_24.mdl"
ATT.ChamberSize = 1
ATT.ClipSize = 24
ATT.DropMagazineAmount = 1
ATT.SuppressEmptySuffix = false 
ATT.ActivateElements = {"hasmag"}

ATT.Category = {"eft_g17_mag"}


ARC9.LoadAttachment(ATT, "eft_mag_bigstick24")


///////////////////////////////////////      eft_mag_bigstick31


ATT = {}

ATT.PrintName = "Glock 9x19 \"Big Stick\" 31-round magazine (Coyote)"
ATT.CompactName = "Big Stick"
ATT.Icon = Material("entities/eft_glock_attachments/bs31.png", "mips smooth")
ATT.Description = [[A factory-produced 31-round 9x19 magazine for Glock pistols. Coyote version.]]

ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.EFTErgoAdd = -5
ATT.CustomPros = { ["Improved check accuracy"] = "Yes" }
ATT.CustomCons = { Ergonomics = "-5" }
ATT.MalfunctionMeanShotsToFailMult = 0.85

ATT.Model = "models/weapons/arc9/darsu_eft/mods/mag_glock_bigstick_31.mdl"
ATT.DropMagazineModel = "models/weapons/arc9/darsu_eft/mods/mag_glock_bigstick_31.mdl"
ATT.ChamberSize = 1
ATT.ClipSize = 31
ATT.DropMagazineAmount = 1
ATT.SuppressEmptySuffix = false 
ATT.ActivateElements = {"hasmag"}

ATT.Category = {"eft_g17_mag"}


ARC9.LoadAttachment(ATT, "eft_mag_bigstick31")


///////////////////////////////////////      eft_mag_g19x


ATT = {}

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


ARC9.LoadAttachment(ATT, "eft_mag_g19x")


///////////////////////////////////////      eft_mount_g17_at_base


ATT = {}

ATT.PrintName = "Glock Aimtech mount base"
ATT.CompactName = "G AT base"
ATT.Icon = Material("entities/eft_glock_attachments/atbase.png", "mips smooth")
ATT.Description = [[A sight mount base for Glock pistols, allows additional installation of reflex sights on the Weaver-type rail. Manufactured by Aimtech.]]

ATT.EFTErgoAdd = -1
ATT.CustomCons = { Ergonomics = "-1" }

ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

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



ARC9.LoadAttachment(ATT, "eft_mount_g17_at_base")


///////////////////////////////////////      eft_mount_g17_tshark


ATT = {}

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



ARC9.LoadAttachment(ATT, "eft_mount_g17_tshark")


///////////////////////////////////////      eft_muzzle_g17_3port


ATT = {}

ATT.PrintName = "Glock 9x19 CARVER Custom \"Decelerator 3 Port\" compensator"
ATT.CompactName = "G 3Port"
ATT.Icon = Material("entities/eft_glock_attachments/3port.png", "mips smooth")
ATT.Description = [[A compensator manufactured by CARVER Custom. The model is only compatible with the 3rd generation 9x19 pistols.]]

ATT.VisualRecoilMult = 0.89
ATT.RecoilMult = 0.89
ATT.EFTErgoAdd = -1
ATT.CustomCons = { Ergonomics = "-1" }
ATT.SpreadMult = 0.98
ATT.PhysBulletMuzzleVelocityMult = 0.98
ATT.HeatCapacityAdd = -2

ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Category = {"eft_g17_muzzle"}


ARC9.LoadAttachment(ATT, "eft_muzzle_g17_3port")


///////////////////////////////////////      eft_muzzle_g17_aw


ATT = {}

ATT.PrintName = "Glock 9x19 Alpha Wolf Bullnose compensator"
ATT.CompactName = "G AW"
ATT.Icon = Material("entities/eft_glock_attachments/bullnose.png", "mips smooth")
ATT.Description = [[The Alpha Wolf compensator manufactured by Lone Wolf. Can only be installed with the slides that have the bullnosed slide face.]]

ATT.VisualRecoilMult = 0.93
ATT.RecoilMult = 0.93
ATT.EFTErgoAdd = -1
ATT.CustomCons = { Ergonomics = "-1" }
ATT.SpreadMult = 1.01
ATT.PhysBulletMuzzleVelocityMult = 0.98
ATT.HeatCapacityAdd = -2

ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.ExcludeElements = {"eft_rec_g17_std", "eft_rec_g17_motocut", "eft_rec_g17_vipercut", "eft_rec_g17_aw", "eft_rec_g17_zt_hex", "eft_rec_g17_ps9", "eft_rec_g17_zt_spartan", "eft_rec_g17_mos"}

ATT.Category = {"eft_g17_muzzle"}


ARC9.LoadAttachment(ATT, "eft_muzzle_g17_aw")


///////////////////////////////////////      eft_muzzle_g17_aw_thr


ATT = {}

ATT.PrintName = "Glock 9x19 Alpha Wolf thread protector"
ATT.CompactName = "G AW thr."
ATT.Icon = Material("entities/eft_glock_attachments/thr_aw.png", "mips smooth")
ATT.Description = [[A thread protector for threaded barrels of Glock Alpha Wolf pistols produced by Lone Wolf.]]

-- ATT.VisualRecoilMult = 0.89
ATT.EFTErgoAdd = 1
ATT.CustomPros = { Ergonomics = "+1" }
-- ATT.SpreadMult = 0.98
ATT.PhysBulletMuzzleVelocityMult = 1.02
ATT.HeatCapacityAdd = -1

ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Category = {"eft_g17_muzzle"}


ARC9.LoadAttachment(ATT, "eft_muzzle_g17_aw_thr")


///////////////////////////////////////      eft_muzzle_g17_cc4p


ATT = {}

ATT.PrintName = "Glock 9x19 CARVER Custom \"4 Port\" muzzle brake"
ATT.CompactName = "G CC 4P"
ATT.Icon = Material("entities/eft_glock_attachments/4port.png", "mips smooth")
ATT.Description = [[A custom compensator manufactured by CARVER Custom. The compensator includes 4 ports on the top with 3 exhaust ports on each side, totaling 10 ports. Can only fit 3rd generation Glock pistols.]]

ATT.VisualRecoilMult = 0.88
ATT.RecoilMult = 0.88
ATT.EFTErgoAdd = -1
ATT.CustomCons = { Ergonomics = "-1" }
ATT.SpreadMult = 0.98
ATT.PhysBulletMuzzleVelocityMult = 0.98
ATT.HeatCapacityAdd = -2

ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Category = {"eft_g17_muzzle"}


ARC9.LoadAttachment(ATT, "eft_muzzle_g17_cc4p")


///////////////////////////////////////      eft_muzzle_g17_dd_fh


ATT = {}

ATT.PrintName = "Glock 9x19 Double Diamond flash hider"
ATT.CompactName = "G DD FH"
ATT.Icon = Material("entities/eft_glock_attachments/dd_fh.png", "mips smooth")
ATT.Description = [[A simple, inexpensive, but still quite effective compensator for the Glock family of pistols.]]

ATT.VisualRecoilMult = 0.91
ATT.RecoilMult = 0.91
ATT.EFTErgoAdd = -1
ATT.CustomCons = { Ergonomics = "-1" }
ATT.SpreadMult = 0.99
ATT.PhysBulletMuzzleVelocityMult = 0.98
ATT.HeatCapacityAdd = -1


ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Category = {"eft_g17_muzzle"}


ARC9.LoadAttachment(ATT, "eft_muzzle_g17_dd_fh")


///////////////////////////////////////      eft_muzzle_g17_dd_thr


ATT = {}

ATT.PrintName = "Glock 9x19 Double Diamond thread protector"
ATT.CompactName = "G DD thr."
ATT.Icon = Material("entities/eft_glock_attachments/thr_dd.png", "mips smooth")
ATT.Description = [[A thread protector for threaded barrels of Glock family pistols, manufactured by Double Diamond.]]

-- ATT.VisualRecoilMult = 0.91
ATT.EFTErgoAdd = 1
ATT.CustomPros = { Ergonomics = "+1" }
-- ATT.SpreadMult = 0.99
ATT.PhysBulletMuzzleVelocityMult = 0.97
ATT.HeatCapacityAdd = -1

ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Category = {"eft_g17_muzzle"}


ARC9.LoadAttachment(ATT, "eft_muzzle_g17_dd_thr")


///////////////////////////////////////      eft_muzzle_g17_g4


ATT = {}

ATT.PrintName = "Glock 9x19 Strike Industries G4 SlideComp compensator"
ATT.CompactName = "G G4"
ATT.Icon = Material("entities/eft_glock_attachments/g4.png", "mips smooth")
ATT.Description = [[A unique compensator for Glock family pistols which can be mounted on a slide and not require a threaded barrel, manufactured by Strike Industries.]]

ATT.VisualRecoilMult = 0.86
ATT.RecoilMult = 0.86
ATT.EFTErgoAdd = -1
ATT.CustomCons = { Ergonomics = "-1" }
ATT.SpreadMult = 0.97
ATT.PhysBulletMuzzleVelocityMult = 0.98
ATT.HeatCapacityAdd = -2

ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Category = {"eft_g17_g4"}


ARC9.LoadAttachment(ATT, "eft_muzzle_g17_g4")


///////////////////////////////////////      eft_muzzle_g17_lwd_comp9


ATT = {}

ATT.PrintName = "Glock 9x19 Lone Wolf LWD-COMP9 compensator"
ATT.CompactName = "LWD-COMP9"
ATT.Icon = Material("entities/eft_glock_attachments/lwdcomp4.png", "mips smooth")
ATT.Description = [[A Glock 9x19 compensator manufactured by Lone Wolf.]]

ATT.VisualRecoilMult = 0.88
ATT.RecoilMult = 0.88
ATT.EFTErgoAdd = -1
ATT.CustomCons = { Ergonomics = "-1" }
ATT.SpreadMult = 1.03
ATT.PhysBulletMuzzleVelocityMult = 0.98
ATT.HeatCapacityAdd = -1

ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Category = {"eft_g17_muzzle"}


ARC9.LoadAttachment(ATT, "eft_muzzle_g17_lwd_comp9")


///////////////////////////////////////      eft_muzzle_g17_sai_thr


ATT = {}

ATT.PrintName = "Glock SAI 9x19 thread protector"
ATT.CompactName = "G SAI thr."
ATT.Icon = Material("entities/eft_glock_attachments/thr_sai.png", "mips smooth")
ATT.Description = [[A thread protector for threaded barrels of Glock family pistols, manufactured by Salient Arms International.]]

-- ATT.VisualRecoilMult = 0.91
ATT.EFTErgoAdd = 1
ATT.CustomPros = { Ergonomics = "+1" }
-- ATT.SpreadMult = 0.99
ATT.PhysBulletMuzzleVelocityMult = 0.97
ATT.HeatCapacityAdd = -1

ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Category = {"eft_g17_muzzle"}


ARC9.LoadAttachment(ATT, "eft_muzzle_g17_sai_thr")


///////////////////////////////////////      eft_pgrip_g17_tgg


ATT = {}

ATT.PrintName = "Glock Pachmayr Tactical Grip Glove"
ATT.CompactName = "G TGG"
ATT.Icon = Material("entities/eft_glock_attachments/grip.png", "mips smooth")
ATT.Description = [[The Pachmayr tactical rubber grip increases the handling and ergonomics of a pistol, designed to fit Glock family pistols.]]


ATT.EFTErgoAdd = 7
ATT.CustomPros = { Ergonomics = "+7" }

ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Category = {"eft_g17_pgrip"}


ARC9.LoadAttachment(ATT, "eft_pgrip_g17_tgg")


///////////////////////////////////////      eft_rec_g17_aw


ATT = {}

ATT.PrintName = "Glock Alpha Wolf pistol slide"
ATT.CompactName = "G AW"
ATT.Icon = Material("entities/eft_glock_attachments/slide_aw.png", "mips smooth")
ATT.Description = [[A slide for Glock pistols family, manufactured by Lone Wolf.]]

ATT.VisualRecoilMult = 0.99
ATT.RecoilMult = 0.99
ATT.EFTErgoAdd = 2
ATT.CustomPros = { Ergonomics = "+2" }

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
        ExcludeElements = {"eft_silencer_fd917"},
        Pos = Vector(0, 5, 0.6),
        Ang = Angle(0, 0, 0),
    },
}


ARC9.LoadAttachment(ATT, "eft_rec_g17_aw")


///////////////////////////////////////      eft_rec_g17_aw_c


ATT = {}

ATT.PrintName = "Glock 9x19 Alpha Wolf custom pistol slide"
ATT.CompactName = "G AW C"
ATT.Icon = Material("entities/eft_glock_attachments/slide_awc.png", "mips smooth")
ATT.Description = [[A special version of Glock family pistols’ slide made by Lone Wolf.]]

ATT.VisualRecoilMult = 0.99
ATT.RecoilMult = 0.99
ATT.EFTErgoAdd = 4
ATT.CustomPros = { Ergonomics = "+4" }

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


ARC9.LoadAttachment(ATT, "eft_rec_g17_aw_c")


///////////////////////////////////////      eft_rec_g17_mos


ATT = {}

ATT.PrintName = "Glock 9x19 MOS slide"
ATT.CompactName = "G MOS"
ATT.Icon = Material("entities/eft_glock_attachments/slide_mos.png", "mips smooth")
ATT.Description = [[The MOS (Modular Optic System) slide designed for Glock 9x19 pistols. Manufactured by Glock.]]

-- ATT.VisualRecoilMult = 0.99
ATT.EFTErgoAdd = 4
ATT.CustomPros = { Ergonomics = "+4" }

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


ARC9.LoadAttachment(ATT, "eft_rec_g17_mos")


///////////////////////////////////////      eft_rec_g17_motocut


ATT = {}

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


ARC9.LoadAttachment(ATT, "eft_rec_g17_motocut")


///////////////////////////////////////      eft_rec_g17_ps9


ATT = {}

ATT.PrintName = "Glock Polymer80 PS9 pistol slide"
ATT.CompactName = "G PS9"
ATT.Icon = Material("entities/eft_glock_attachments/slide_ps9.png", "mips smooth")
ATT.Description = [[The PS9 slide for Glock family pistols, manufactured by Polymer80.]]

ATT.VisualRecoilMult = 0.98
ATT.RecoilMult = 0.98
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


ARC9.LoadAttachment(ATT, "eft_rec_g17_ps9")


///////////////////////////////////////      eft_rec_g17_std


ATT = {}

ATT.PrintName = "Glock 9x19 pistol slide"
ATT.CompactName = "Glock"
ATT.Icon = Material("entities/eft_glock_attachments/slide.png", "mips smooth")
ATT.Description = [[A standard-issue slide for Glock 9x19 pistols.]]

-- ATT.VisualRecoilMult = 0.99
ATT.EFTErgoAdd = 3
ATT.CustomPros = { Ergonomics = "+3" }

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


ARC9.LoadAttachment(ATT, "eft_rec_g17_std")


///////////////////////////////////////      eft_rec_g17_vipercut


ATT = {}

ATT.PrintName = "Glock 9x19 Viper Cut pistol slide"
ATT.CompactName = "G ViperCut"
ATT.Icon = Material("entities/eft_glock_attachments/slide_vipercut.png", "mips smooth")
ATT.Description = [[A lightweight slide for Glock 9x19 pistols.]]

ATT.VisualRecoilMult = 0.99
ATT.RecoilMult = 0.99
ATT.EFTErgoAdd = 6
ATT.CustomPros = { Ergonomics = "+6" }

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


ARC9.LoadAttachment(ATT, "eft_rec_g17_vipercut")


///////////////////////////////////////      eft_rec_g17_zt_hex


ATT = {}

ATT.PrintName = "Glock ZEV Tech HEX Gen3 pistol slide"
ATT.CompactName = "G ZT HEX"
ATT.Icon = Material("entities/eft_glock_attachments/slide_zev.png", "mips smooth")
ATT.Description = [[A slide for Glock pistols family, manufactured by ZEV Technologies. Includes a mount for installation of the RMR reflex sights lineup.]]

ATT.VisualRecoilMult = 0.97
ATT.RecoilMult = 0.97
ATT.EFTErgoAdd = 9
ATT.CustomPros = { Ergonomics = "+9" }

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
    {
        PrintName = "Optic",
        Category = {"eft_rmr", "eft_g17_zt_cap"},
        Pos = Vector(0, -0.92, -0.15),
        Icon_Offset = Vector(0.5, 0, 0.3),
        Ang = Angle(0, -90, 0),
    },
}


ARC9.LoadAttachment(ATT, "eft_rec_g17_zt_hex")


///////////////////////////////////////      eft_rec_g17_zt_spartan


ATT = {}

ATT.PrintName = "Glock ZEV Tech HEX Spartan pistol slide"
ATT.CompactName = "G ZT Spartan"
ATT.Icon = Material("entities/eft_glock_attachments/slide_zev_spartan.png", "mips smooth")
ATT.Description = [[A slide for Glock pistols family, manufactured by ZEV Technologies. Includes a mount for installation of the RMR reflex sights lineup.]]

ATT.VisualRecoilMult = 0.93
ATT.RecoilMult = 0.93
ATT.EFTErgoAdd = 10
ATT.CustomPros = { Ergonomics = "+10" }

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
    {
        PrintName = "Optic",
        Category = {"eft_rmr", "eft_g17_zt_cap"},
        Pos = Vector(0, -0.92, -0.15),
        Icon_Offset = Vector(0.5, 0, 0.3),
        Ang = Angle(0, -90, 0),
    },
}


ARC9.LoadAttachment(ATT, "eft_rec_g17_zt_spartan")


///////////////////////////////////////      eft_rec_g18c_std


ATT = {}

ATT.PrintName = "Glock 18C 9x19 pistol slide"
ATT.CompactName = "G18C"
ATT.Icon = Material("entities/eft_glock_attachments/slide18c.png", "mips smooth")
ATT.Description = [[A standard-issue slide for Glock 18C 9x19 pistols.]]

-- ATT.VisualRecoilMult = 0.99
ATT.EFTErgoAdd = 3
ATT.CustomPros = { Ergonomics = "+3" }

ATT.HasSlide = true 
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Category = {"eft_g18c_rec"}

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
}


ARC9.LoadAttachment(ATT, "eft_rec_g18c_std")


///////////////////////////////////////      eft_rec_g19x_black


ATT = {}

ATT.PrintName = "Glock 19X 9x19 pistol slide (Black)"
ATT.CompactName = "G19X (B)"
ATT.Icon = Material("entities/eft_glock_attachments/slide.png", "mips smooth")
ATT.Description = [[A standard-issue slide for the Glock 19X 9x19 pistol. Slide surfaces are treated with an advanced nPVD coating that protects the steel from corrosion, chemical attack and harsh environmental conditions.

Not presents in EFT, custom att.]]

-- ATT.VisualRecoilMult = 0.99
ATT.EFTErgoAdd = 4
ATT.CustomPros = { Ergonomics = "+4" }

ATT.HasSlide = true 
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
        Pos = Vector(0, -0.18, 0),
        Icon_Offset = Vector(-2, 0, 0.3),
        Ang = Angle(0, -90, 0),
    },
}


ARC9.LoadAttachment(ATT, "eft_rec_g19x_black")


///////////////////////////////////////      eft_rec_g19x_std


ATT = {}

ATT.PrintName = "Glock 19X 9x19 pistol slide"
ATT.CompactName = "G19X"
ATT.Icon = Material("entities/eft_glock_attachments/g19xslide.png", "mips smooth")
ATT.Description = [[A standard-issue slide for the Glock 19X 9x19 pistol. Slide surfaces are treated with an advanced nPVD coating that protects the steel from corrosion, chemical attack and harsh environmental conditions.]]

-- ATT.VisualRecoilMult = 0.99
ATT.EFTErgoAdd = 4
ATT.CustomPros = { Ergonomics = "+4" }

ATT.HasSlide = true 
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
        Pos = Vector(0, -0.18, 0),
        Icon_Offset = Vector(-2, 0, 0.3),
        Ang = Angle(0, -90, 0),
    },
}


ARC9.LoadAttachment(ATT, "eft_rec_g19x_std")


///////////////////////////////////////      eft_rs_g17_se


ATT = {}

ATT.PrintName = "Glock Dead Ringer Snake Eye rear sight"
ATT.CompactName = "G SE RS"
ATT.Icon = Material("entities/eft_glock_attachments/rsse.png", "mips smooth")
ATT.Description = [[A rear sight for Glock series pistols with tritium bars for precision aiming, manufactured by Dead Ringer.]]

ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Model = "models/weapons/arc9/darsu_eft/mods/glock_rs.mdl"
ATT.ModelBodygroups = "3"

ATT.Sights = {
    {
        Pos = Vector(0, 12, -0.7),
        Ang = Angle(0, -0.62, 0),
        Magnification = 1.1,
        IsIronSight = true
    }
}

ATT.Category = {"eft_g17_rs"}


ARC9.LoadAttachment(ATT, "eft_rs_g17_se")


///////////////////////////////////////      eft_rs_g17_std


ATT = {}

ATT.PrintName = "Glock rear sight"
ATT.CompactName = "Glock RS"
ATT.Icon = Material("entities/eft_glock_attachments/rs.png", "mips smooth")
ATT.Description = [[A standard-issue rear sight for Glock pistols.]]

ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Model = "models/weapons/arc9/darsu_eft/mods/glock_rs.mdl"
ATT.ModelBodygroups = "0"

ATT.Sights = {
    {
        Pos = Vector(0, 12, -0.55),
        Ang = Angle(0, -0.05, 0),
        Magnification = 1.1,
        IsIronSight = true
    }
}


ATT.Category = {"eft_g17_rs"}


ARC9.LoadAttachment(ATT, "eft_rs_g17_std")


///////////////////////////////////////      eft_rs_g17_tfx


ATT = {}

ATT.PrintName = "Glock TruGlo TFX rear sight"
ATT.CompactName = "G TFX RS"
ATT.Icon = Material("entities/eft_glock_attachments/rstfx.png", "mips smooth")
ATT.Description = [[A rear sight for Glock series pistols with tritium bars for precision aiming, manufactured by TruGlo.]]

ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Model = "models/weapons/arc9/darsu_eft/mods/glock_rs.mdl"
ATT.ModelBodygroups = "2"

ATT.Sights = {
    {
        Pos = Vector(0, 12, -0.56),
        Ang = Angle(0, 0.1, 0),
        Magnification = 1.1,
        IsIronSight = true
    }
}

ATT.Category = {"eft_g17_rs"}


ARC9.LoadAttachment(ATT, "eft_rs_g17_tfx")


///////////////////////////////////////      eft_rs_g17_zt


ATT = {}

ATT.PrintName = "Glock ZEV Tech rear sight"
ATT.CompactName = "G ZT RS"
ATT.Icon = Material("entities/eft_glock_attachments/rszt.png", "mips smooth")
ATT.Description = [[A plus-size rear sight for Glock pistols family, manufactured by ZEV Technologies.]]

ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Model = "models/weapons/arc9/darsu_eft/mods/glock_rs.mdl"
ATT.ModelBodygroups = "1"

ATT.Sights = {
    {
        Pos = Vector(0, 12, -0.7),
        Ang = Angle(0, -0.05, 0),
        Magnification = 1.1,
        IsIronSight = true
    }
}

ATT.Category = {"eft_g17_rs"}


ARC9.LoadAttachment(ATT, "eft_rs_g17_zt")


///////////////////////////////////////      eft_rs_g19x_std


ATT = {}

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


ARC9.LoadAttachment(ATT, "eft_rs_g19x_std")


///////////////////////////////////////      eft_silencer_fd917


ATT = {}

ATT.PrintName = "Glock 9x19 Fischer Development FD917 sound suppressor"
ATT.CompactName = "G FD917"
ATT.Icon = Material("entities/eft_glock_attachments/silencer.png", "mips smooth")
ATT.Description = [[A quick detach sound suppressor for Glock 17 9x19 pistols, manufactured by Fischer Development.]]

ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.VisualRecoilMult = 0.8
ATT.RecoilMult = 0.8
ATT.EFTErgoAdd = -22
ATT.CustomCons = { Ergonomics = "-22" }
ATT.PhysBulletMuzzleVelocityMult = 1.035
ATT.HeatCapacityAdd = -50*0.43

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



ARC9.LoadAttachment(ATT, "eft_silencer_fd917")


///////////////////////////////////////      eft_stock_g17_glr17


ATT = {}

ATT.PrintName = "Glock FAB Defense GLR-17 stock"
ATT.CompactName = "GLR-17"
ATT.Icon = Material("entities/eft_glock_attachments/stock.png", "mips smooth")
ATT.Description = [[The GLR-17 telescoping buttstock, manufactured by FAB Defense. Designed to fit Glock-family pistols.]]

ATT.VisualRecoilMult = 0.67
ATT.RecoilMult = 0.67
ATT.EFTErgoAdd = 4
ATT.CustomPros = { Ergonomics = "+4" }

ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Category = {"eft_g17_stock"}


ARC9.LoadAttachment(ATT, "eft_stock_g17_glr17")


///////////////////////////////////////      eft_tac_g17_tangodown


ATT = {}

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


ARC9.LoadAttachment(ATT, "eft_tac_g17_tangodown")


///////////////////////////////////////      eft_tac_g17_zt_cap


ATT = {}

ATT.PrintName = "Glock ZEV Tech sight mount cap"
ATT.CompactName = "G ZT cap"
ATT.Icon = Material("entities/eft_glock_attachments/ztcap.png", "mips smooth")
ATT.Description = [[A protective steel cap covering the mount for reflex sights, manufactured by ZEV Technologies.]]

ATT.EFTErgoAdd = 4
ATT.CustomPros = { Ergonomics = "+4" }

ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Category = {"eft_g17_zt_cap"}


ARC9.LoadAttachment(ATT, "eft_tac_g17_zt_cap")

