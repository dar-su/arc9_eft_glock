AddCSLuaFile()
SWEP.Base = "arc9_eft_base"
SWEP.Category = "ARC9 - Escape From Tarkov"
SWEP.Spawnable = true

------------------------- |||           Trivia            ||| -------------------------

SWEP.PrintName = "Glock 17"
SWEP.Description = [[Glock 17 is an Austrian pistol designed by Glock company for the Austrian army purposes. Thanks to both its impressive combat characteristics and reliablity it gained wide recognition and popularity as a police, shooting sports and civilian self-defense weapon.]]

SWEP.Class = ARC9:GetPhrase("eft_class_weapon_pist")
SWEP.SubCategory = ARC9:GetPhrase("eft_subcat_pist")

SWEP.Trivia = {
    [ARC9:GetPhrase("eft_trivia_manuf") .. "1"] = "Glock GmbH",
    [ARC9:GetPhrase("eft_trivia_cal") .. "2"] = "9x19mm Parabellum",
    [ARC9:GetPhrase("eft_trivia_act") .. "3"] = "Recoil",
    [ARC9:GetPhrase("eft_trivia_country") .. "4"] = "Republic of Austria",
    [ARC9:GetPhrase("eft_trivia_year") .. "5"] = "1982"
}


SWEP.StandardPresets = {
    "[Alpha Wolf]XQAAAQBYAQAAAAAAAAA9iIIiM7tupQCpjtoZF0tx3T1+wANbEVpxCLNFlXOeyQ4ORH/DVAYo9vacnedwoly66c4ZoTEW15MeVATZHyi8Qz/feYnlWBuuh0wIwq7aDrv6Z8piPMrp4WsJd+LxQJ/HdeBeiIQMXdRoW5MJd3dS6BaNHsK0enwFaAlcCcc7BKEVv/1EQ6MLWthQk7JPF7flmhW/4uV+6djFDB3tBN1Od/Pukek=",
    "[Fischer]XQAAAQBxAQAAAAAAAAA9iIIiM7tupQCpjtoZF0tx3T1+wANbEVpxCLNFlXOeyQ4ORJnhFulddczgP5RYdFbu5wAX5tswKHJS88CFC+2CJwglayWUAS5d13UsUteCr0ZN7C93W2QGZoDMtt9pQ10waeeBxqrb76HZc/c2usoupOfMU7KnCDTqfBbJFVobkn55FyyVCm/d1Ju0lt+oO9khUqbtv9x87fQTv06yAEFEqmko6zfJV9gNkrsA",
    "[Viper]XQAAAQD4AQAAAAAAAAA9iIIiM7tupQCpjtoZF0tx3T1+wANbEVpxCLNFlXOeyQ4ORH/DVAYo9vacnedwoly66c4ZoSw9QHOJ80JK1Z4gOsBzix6SpbBQywbvvlQz1e2I1BHPy2Pfac+cdxO1KC8gUX4aK2J5FKws5Ccph1BxuGZa22YNzwK5sWBmkoTXXvDYGc8xnodlnluu0jFIDacWPR5CenP99V1AfO3ctBqxeB/QSsXFGpkLJFrTMmp+Ut8HZ5mHZzN+I7hdx7H+sasd6laJBLC2GkeyTZ9divj32+6W5WzgYqRbgA==",
    "[Hex]XQAAAQBqAQAAAAAAAAA9iIIiM7tupQCpjtoZF0tx3T1+wANbEVpxCLNFlXOeyQ4ORH/DVAYo9vacnedwoly66c4ZoSw9QHOJ80JK1Z4gOsBzix6SpbBQywb0skuUhu1uPnbPqGvosJ4dHxV/re70nijy9c2T9CnPPOx4sMrhcaHpoAu42IDOAr3jukb+ME0aDQMYWchWRQlOjncds/a5EggYOWvFpTVUQCL1G1qKTPkmXsDOmBcMTJXu7lIjdKFXUYPB4g==",
    "[Spartan]XQAAAQCJAQAAAAAAAAA9iIIiM7tupQCpjtoZF0tx3T1+wANbEVpxCLNFlXOeyQ4ORJnGuPMc36cYuksVohKcYJPXuWsYRctTb7lfGb2cNTM1PtiT/OhOp9NDa3iY9c99Yz3pbVz0DS5PJPgaFQh0RV6z1c7bNBcxlR0P9A3+ZfGOjwED1qLzP7oFbqY8OIqZuIfPIETkXaFgYS5pcNdhUX3O0iQs2ehYZi1Gdyf2TMHy3QTLGYqcIFUTFxhZlwei200=",
    "[Tac 2]XQAAAQCbAQAAAAAAAAA9iIIiM7tupQCpjtoZF0tx3T1+wANbEVpxCLNFlXOeyQ4ORIRs5EXgXdu47r6/q0IkXyWpZlDIRmXLSSZjgFmz6Fvk71oGnuNNL0jhbHfR/EDmAEftJ5Hm8+jH9GE7kk2g97aSQyvub7OfsyYT8JMDGHTYU2OFhlxhGZhpRj524LpZOcILwZwW7yUrU0ziY82+9PF4rL7MRymvz0F1zl/l0RCFGp3QEZSeRcxD7BliviGMELErKmjtH3Zq0XWHno9qeZCX",
    "[Tac 3]XQAAAQB4AQAAAAAAAAA9iIIiM7tupQCpjtoZF0tx3T1+wANbEVpxCLNFlXOeyQ4ORJnhFulddczgP5RYdFbu5wAX5tswKHJS879giQhsHWAvqw7MasG2hBkkg3R76F4w6vcpviYgfQum8c6L1wRhpw8gqb6XcCco6bRHgfDgHP0bqsqRJlsjgAbSOBwsJYosjbcKCEhetZA51JicTM+ckPoixWpNKoppoVatvbDRVWsd4qRjh8xpzHek0qktciul8B4=",
    "[Mechanic LL2]XQAAAQDJAQAAAAAAAAA9iIIiM7tupQCpjtoZF0tx3T1+wANbEVpxCLNFlXOeyQ4ORIRs5EXgXdu47r6/q0IkXyNZut9mFx6Y06gaFPilVbx2vCnJRDSnl9xYOxtVq9m1WzV/xLz8J5m1EAjQL/xbcBwJNyJtGtw1wr6kJ9yU4FhzFvXYL08yLONhmHrmWgt//KX7wtCw5U0AuFtlkb0L6wJb4oFh2IpHg8olP+xh/3oSjI4cvu2VfSVZHn8bD8DJGLSKvyA4fmJ5k3mn/qhASp5lwMI=",
    "[Jackie]XQAAAQBpAQAAAAAAAAA9iIIiM7tupQCpjtoZF0tx3T1+wANbEVpxCLNFlXOeyQ4ORH/DVAYo9vac/Sp42YrD6OYbLtuhyhsYH5MVbzFpHpnRRyzS5R7gXFrMKBf9LW5cPimzq5Cn0iUPVmpywhMurIOND9h8QPSm2WzPpg7/m5InX5SHqfDfRzm7JOhPGXJ3XMFciZ353d8EobaX4KPMSvMqI60RtNO0ZEVSldoG0gAG5LEqTVPgMOYLug==",
}

SWEP.ViewModel = "models/weapons/arc9/darsu_eft/c_glock.mdl"
SWEP.WorldModel = "models/weapons/w_pist_glock18.mdl"

------------------------- |||           Offsets            ||| -------------------------

SWEP.WorldModelOffset = {
    Pos = Vector(-15.5, 5.5, -4),
    Ang = Angle(-7, 0, 180),
    TPIKPos = Vector(-6, 6, -5), -- rpg
    TPIKAng = Angle(-5, 0, 180),
    Scale = 1
}

SWEP.IronSights = {
    Pos = Vector(-4.28, -8, 2.25),
    Ang = Angle(0, 0.01, 0),
    Midpoint = { -- Where the gun should be at the middle of it's irons
        Pos = Vector(-1, 0, 8),
        Ang = Angle(0, 0, -145),
    },
    Magnification = 1.1,
}

SWEP.ActivePos = Vector(-0.45, -1.8, -.45)
SWEP.SprintAng = Angle(0, 20.6,  -15.2)
SWEP.SprintPos = Vector(0.5, -5.1, -13.5)
SWEP.CustomizePos = Vector(21.7, 25, 3.5)
SWEP.CustomizeSnapshotFOV = 70
SWEP.CustomizeRotateAnchor = Vector(21, -4.28, -5.23)

SWEP.NonTPIKAnimReload = ACT_HL2MP_GESTURE_RELOAD_REVOLVER

if GetConVar("arc9_eft_nontpik_mode"):GetBool() then -- pistols
    SWEP.HoldType = "revolver"
    SWEP.HoldTypeSprint = "normal"
    SWEP.HoldTypeHolstered = "normal"
    SWEP.HoldTypeSights = "revolver"
    SWEP.HoldTypeCustomize = "passive"
end

------------------------- |||           Stats            ||| -------------------------

SWEP.Spread = 11.69 * ARC9.MOAToAcc
SWEP.RPM = 450
SWEP.EFTErgo = 90
SWEP.BarrelLength = 25
SWEP.Ammo = "pistol"
SWEP.Firemodes = { { Mode = 1 } }

SWEP.Slot = 1

------------------------- |||           Recoil            ||| -------------------------

SWEP.Recoil = 1 -- general multiplier of main recoil

SWEP.RecoilUp   = 1   -- up recoil
SWEP.RecoilSide = 0.5 -- sideways recoil
SWEP.RecoilRandomUp   = 0.2 -- random up/down
SWEP.RecoilRandomSide = 0.2   -- random left/right

SWEP.RecoilAutoControl = 10 -- autocompenstaion, could be cool if set to high but it also affects main recoil

-- visual recoil   aka visrec
SWEP.VisualRecoil = 1 -- general multiplier for it

SWEP.EFT_VisualRecoilUp_BURST_SEMI   = 1.25   -- up/down tilt when semi/bursts
SWEP.VisualRecoilUp                   = 1.25   --   when fullautoing
SWEP.EFT_VisualRecoilSide_BURST_SEMI = 0.001 -- left/right tilt when semi/burst
SWEP.VisualRecoilSide                 = 0.005   --   when fullautoing
SWEP.VisualRecoilRoll = 4 -- roll tilt, a visual thing

SWEP.VisualRecoilPunch = 2 -- How far back visrec moves the gun
SWEP.VisualRecoilPunchSights = 15 -- same but in sights only

SWEP.VisualRecoilDampingConst = 600  -- spring settings, this is speed of visrec
SWEP.VisualRecoilSpringPunchDamping = 10 -- the less this is the more wobbly gun moves
SWEP.VisualRecoilSpringMagnitude = 2 -- some third element of spring, high values make gun shake asf on low fps

SWEP.VisualRecoilPositionBumpUpHipFire = -0.5 -- gun will go down each shot by this value
SWEP.VisualRecoilPositionBumpUp = -0.31 -- same but in sights
SWEP.VisualRecoilPositionBumpUpRTScope = 0.05 -- same but in rt scopes, you probably should keep it same as sight value, i guess it doesn't matter anymore after recoil update

-- SWEP.VisualRecoilCenter = Vector(2, 20, 2) -- ugh, i dont now what to set it too, but probably it should be diffferent on each gun
-- SWEP.VisualRecoilCenterHipFire = Vector(2, 25, 2)
SWEP.EFT_ShotsToSwitchToFullAutoBehaviur = 2 -- how many shots for switch to fullauto stats from semi/burst, + 2 shots afterwards are lerping. you probably should not touch this but ok

SWEP.RecoilKick = 0.25 -- camera roll each shot + makes camera go more up when fullautoing

SWEP.VisualRecoilCenter = Vector(4.28, 19, -3)
SWEP.SubtleVisualRecoil = 0.75
SWEP.SubtleVisualRecoilDirection = 2.75
SWEP.SubtleVisualRecoilSpeed = 1

------------------------- |||           Damage            ||| -------------------------

-- default pst ghz

SWEP.DamageMax = 54/2
SWEP.DamageMin = 30/2
SWEP.PhysBulletMuzzleVelocity = 457 /0.0254
SWEP.RangeMin = 10
SWEP.RangeMax = 1000 /0.0254

SWEP.Penetration =      20 *2.54/100/0.0254
SWEP.PenetrationDelta = 33/100
SWEP.ArmorPiercing =    33/100
SWEP.RicochetChance =   5/100


SWEP.DamageLookupTable = {
    {   10/0.0254, 
    54/2     },

    {   100 /0.0254, 
    43.77/2     },

    {   200 /0.0254, 
    40.34/2     },

    {   300 /0.0254, 
    37.92/2     },

    {   400 /0.0254, 
    35.98/2     },

    {   500 /0.0254, 
    34.32/2     },

    {   600 /0.0254, 
    32.96/2     },

    {   700 /0.0254, 
    31.9/2     },

    {   800 /0.0254, 
    31.12/2     },

    {   900 /0.0254, 
    30.65/2     },

    {   1000 /0.0254, 
    30.51/2     },
}

------------------------- |||           Malfunctions            ||| -------------------------

SWEP.MalfunctionNeverLastShoot = true 
SWEP.MalfunctionMeanShotsToFail = 700
SWEP.MalfunctionMeanShotsToFailMultHot = -20
SWEP.HeatCapacity = 75
SWEP.HeatDissipation = 4

------------------------- |||           Minor stuff            ||| -------------------------

SWEP.CamQCA_Mult = 0.5
SWEP.MuzzleParticle = "muzzleflash_pistol" -- Used for some muzzle effects.
SWEP.ShellModel = "models/weapons/arc9/darsu_eft/shells/9x19.mdl"
SWEP.ShellSounds = ARC9EFT.Shells9mm

------------------------- |||           Sounds            ||| -------------------------

local path = "weapons/darsu_eft/glock/"
local pathgenericpistol = "weapons/darsu_eft/generic_pistol/"

SWEP.ShootSound = { path .. "glock17_close.ogg", path .. "glock17_close5.ogg", path .. "glock17_close6.ogg" }
SWEP.ShootSoundIndoor = path .. "glock17_indoor_close.ogg"
SWEP.DistantShootSound = { path .. "glock17_fire_distant.ogg", path .. "glock17_fire_distant2.ogg" }
SWEP.DistantShootSoundIndoor = path .. "glock17_indoor_distant.ogg"

SWEP.ShootSoundSilenced = { path .. "glock17_close_silenced.ogg", path .. "glock17_close_silenced2.ogg" }
SWEP.ShootSoundSilencedIndoor = path .. "glock17_indoor_close_silenced.ogg"
SWEP.DistantShootSoundSilenced = path .. "glock17_distant_silenced.ogg"
SWEP.DistantShootSoundSilencedIndoor = path .. "glock17_indoor_distant_silenced.ogg"

SWEP.DryFireSound = "arc9_eft_shared/weap_trigger_empty.ogg"

SWEP.EnterSightsSound = ARC9EFT.ADSPistol
SWEP.ExitSightsSound = ARC9EFT.ADSPistol

------------------------- |||           Dropped magazines            ||| -------------------------

-- SWEP.DropMagazineModel = "models/weapons/arc9/darsu_eft/mods/57mag.mdl"
SWEP.DropMagazineAmount = 0 -- Amount of mags to drop.
SWEP.DropMagazineTime = 0.45
SWEP.DropMagazineQCA = 4
SWEP.DropMagazinePos = Vector(0, 0, 0)
SWEP.DropMagazineAng = Angle(90, 180, 90)
SWEP.DropMagazineVelocity = Vector(0, 0, 0)

------------------------- |||           Animations            ||| -------------------------

SWEP.BulletBones = { -- the bone that represents bullets in gun/mag
    [1] = "patron_in_weapon",
    [2] = "patron_in_mag1",
    [3] = "patron_in_mag2",
    [4] = "patron_in_mag3"
}

SWEP.SuppressEmptySuffix = true

SWEP.Hook_TranslateAnimation = function(swep, anim)
    local elements = swep:GetElements()

    local ending = ""

    -- local rand = math.Truncate(util.SharedRandom("hi", 0, 2.99)) -- 0, 1, 2
    -- local rand = 0
    local nomag = false

    if elements["eft_mag_g17_std_17"] or elements["eft_mag_g19x_std_21"] or elements["eft_mag_slickers"] then ending = 0
    elseif elements["eft_mag_g17_gl9_21"] or elements["eft_mag_g19x"] then ending = 1
    elseif elements["eft_mag_g17_bigstick_33"] or elements["eft_mag_bigstick24"] or elements["eft_mag_bigstick31"]  then ending = 2
    elseif elements["eft_mag_g17_sgmt_50"] then ending = 3
    else nomag = true end

    local empty = swep:Clip1() == 0 and !nomag
    
    -- 0 looking
    -- 1 slide check  (!empty)
    -- 2 mag checking  (!nomag)
    
    if anim == "inspect" or anim == "inspect_empty" then
        swep.EFTInspectnum = swep.EFTInspectnum or 0
        if IsFirstTimePredicted() then
            swep.EFTInspectnum = swep.EFTInspectnum + 1
        end
        local rand = swep.EFTInspectnum
        if rand == 3 then swep.EFTInspectnum = 0 rand = 0 end
        if empty and rand == 0 then swep.EFTInspectnum = 1 rand = 1 end

        if rand == 2 and !nomag then -- mag
            ending = "_mag_" .. ending
            
            if ARC9EFTBASE and SERVER then
                net.Start("arc9eftmagcheck")
                net.WriteBool(!elements["eft_mag_g17_sgmt_50"] and !elements["eft_mag_g17_gl9_21"]) -- accurate or not based on mag type
                net.WriteUInt(math.min(swep:Clip1(), swep:GetCapacity()), 9)
                net.WriteUInt(swep:GetCapacity(), 9)
                net.Send(swep:GetOwner())
            end
        else
            if nomag then rand = 0 end
            ending = rand
        end

        return anim .. ending
    elseif anim == "reload" then
        return anim .. (empty and "_empty" or "") .. ending
    end

    if anim == "fix" then
        rand = math.Truncate(util.SharedRandom("hi", 1, 4.99))

        if SERVER and ARC9EFTBASE then
            net.Start("arc9eftjam")
            net.WriteUInt(rand, 3)
            net.Send(swep:GetOwner())
        end

        return "jam" .. rand
    end

    -- print("nomag:", nomag, "rand:", rand, "anim:", anim, "ending:", ending)
end

SWEP.ReloadHideBoneTables = {
    [1] = {
        "mod_magazine",
        "patron_in_mag1",
        "patron_in_mag2",
        "patron_in_mag3"
    },
}

local randspin = {"arc9_eft_shared/weapon_generic_rifle_spin1.ogg","arc9_eft_shared/weapon_generic_rifle_spin2.ogg","arc9_eft_shared/weapon_generic_rifle_spin3.ogg","arc9_eft_shared/weapon_generic_rifle_spin4.ogg","arc9_eft_shared/weapon_generic_rifle_spin5.ogg","arc9_eft_shared/weapon_generic_rifle_spin6.ogg","arc9_eft_shared/weapon_generic_rifle_spin7.ogg","arc9_eft_shared/weapon_generic_rifle_spin8.ogg","arc9_eft_shared/weapon_generic_rifle_spin9.ogg","arc9_eft_shared/weapon_generic_rifle_spin10.ogg"}
local slidelock = {"arc9_eft_shared/pistol_jam_slidelock_try1.ogg", "arc9_eft_shared/pistol_jam_slidelock_try2.ogg", "arc9_eft_shared/pistol_jam_slidelock_try3.ogg"}
local slidelockgrab = {"arc9_eft_shared/pistol_jam_slidelock_grab1.ogg", "arc9_eft_shared/pistol_jam_slidelock_grab2.ogg", "arc9_eft_shared/pistol_jam_slidelock_grab3.ogg"}
local pouchin = {"arc9_eft_shared/generic_mag_pouch_in1.ogg","arc9_eft_shared/generic_mag_pouch_in2.ogg","arc9_eft_shared/generic_mag_pouch_in3.ogg","arc9_eft_shared/generic_mag_pouch_in4.ogg","arc9_eft_shared/generic_mag_pouch_in5.ogg","arc9_eft_shared/generic_mag_pouch_in6.ogg","arc9_eft_shared/generic_mag_pouch_in7.ogg"}
local pouchout = {"arc9_eft_shared/generic_mag_pouch_out1.ogg","arc9_eft_shared/generic_mag_pouch_out2.ogg","arc9_eft_shared/generic_mag_pouch_out3.ogg","arc9_eft_shared/generic_mag_pouch_out4.ogg","arc9_eft_shared/generic_mag_pouch_out5.ogg","arc9_eft_shared/generic_mag_pouch_out6.ogg","arc9_eft_shared/generic_mag_pouch_out7.ogg"}

local rst_single = {
    { s = pathgenericpistol .. "grach_slider_in.ogg", t = 0.45 },
    { s = "arc9_eft_shared/weap_round_pullout.ogg", t = 0.6},
    { s = randspin, t = 0.7 },
    { s = pathgenericpistol .. "generic_jam_shell_ remove_medium3.ogg", t = 1.26  },
    { s = randspin, t = 1.72 },
    { s = pathgenericpistol .. "pm_catch_slider.ogg", t = 2.27 },
    { s = randspin, t = 2.76 },
}

local rst_def = {
    { s = randspin, t = 0.1 },    
    { s = pathgenericpistol .. "kedr_fireselector_up.ogg", t = 0.28 }, -- eft devs redarded
    { s = pathgenericpistol .. "mpx_weap_magout_plastic.ogg", t = 0.38 },
    { s = pouchin, t = 0.9 },
    { s = pouchout, t = 1.32 },
    { s = randspin, t = 1.52 },
    { s = pathgenericpistol .. "mpx_weap_magin_plastic.ogg", t = 2.1 },
    { s = randspin, t = 2.7 },
}

local rst_empty = {
    { s = randspin, t = 0.1 },    
    { s = pathgenericpistol .. "kedr_fireselector_up.ogg", t = 0.23 }, -- eft devs redarded
    { s = pathgenericpistol .. "mpx_weap_magout_plastic.ogg", t = 0.27 },
    { s = randspin, t = 0.6 },
    { s = pouchout, t = 0.73 },
    { s = pathgenericpistol .. "mpx_weap_magin_plastic.ogg", t = 1.27 },
    { s = randspin, t = 1.93 },  
    { s = pathgenericpistol .. "pm_catch_slider.ogg", t = 2.13 },
    { s = randspin, t = 2.4 },
    {hide = 0, t = 0},
    {hide = 1, t = 0.45},
    {hide = 0, t = 0.95}
}

local rst_magcheck = {
    { s = randspin, t = 0.1 },
    { s = pathgenericpistol .. "kedr_fireselector_up.ogg", t = 0.25},
    { s = pathgenericpistol .. "mpx_weap_magout_plastic.ogg", t = 0.34 },
    { s = randspin, t = 0.62 },
    { s = randspin, t = 1.76 },
    { s = randspin, t = 2.49 },
    { s = pathgenericpistol .. "mpx_weap_magin_plastic.ogg", t = 3 },
    { s = randspin, t = 3.45 },
}

SWEP.Animations = {
    ["idle"] = {
        Source = "idle",
        Time = 1000
    },

    ["ready"] = {
        Source = {"ready0", "ready1", "ready2"},
        EventTable = {
            { s = "arc9_eft_shared/pm_draw.ogg", t = 0.05 },
            { s = pathgenericpistol .. "grach_slider_in.ogg", t = 0.58 },
            { s = pathgenericpistol .. "pm_slider_out.ogg", t = 0.79 },
        },
        IKTimeLine = {
            { t = 0, lhik = 1 },
            { t = 0.25, lhik = 0 },
            { t = 0.6, lhik = 0 },
            { t = 1, lhik = 1 },
        },
    },

    ["draw"] = {
        Source = "draw",
        EventTable = {
            { s = "arc9_eft_shared/pm_draw.ogg", t = 0.05 },
        }
    },
    ["draw_empty"] = {
        Source = "draw_empty",
        EventTable = {
            { s = "arc9_eft_shared/pm_draw.ogg", t = 0.05 },
        }
    },
    ["holster"] = {
        Source = "holster",
        EventTable = {
            { s =  "arc9_eft_shared/pm_holster.ogg", t = 0 },
        }
    },
    ["holster_empty"] = {
        Source = "holster_empty",
        EventTable = {
            { s =  "arc9_eft_shared/pm_holster.ogg", t = 0 },
        }
    },

    ["fire"] = {
        Source = "fire",
        EventTable = {
            { s = "arc9_eft_shared/weap_trigger_hammer.ogg", t = 0 },
        }
    },
    ["fire_empty"] = {
        Source = "fire_last",
        EventTable = {
            { s = pathgenericpistol .. "pm_catch_slider.ogg", t = 0.05 },
        }
    },
    ["dryfire"] = {
        Source = "fire_dry",
    },
    ["dryfire_empty"] = {
        Source = "fire_dry_empty",
    },

    ["reload"] = {
        Source = "reload_single",
        MinProgress = 0.85,
        FireASAP = true,
        EventTable = rst_single,
        IKTimeLine = {
            { t = 0, lhik = 1 },
            { t = 0.15, lhik = 0 },
            { t = 0.5, lhik = 0 },
            { t = 0.9, lhik = 1 },
            { t = 1, lhik = 1 },
        },
    },

    ["reload0"] = {
        Source = "reload0",
        MinProgress = 0.85,
        FireASAP = true,
        EventTable = rst_def,
        IKTimeLine = {
            { t = 0, lhik = 1 },
            { t = 0.2, lhik = 0 },
            { t = 0.8, lhik = 0 },
            { t = 1, lhik = 1 },
        },
    },
    ["reload1"] = {
        Source = "reload1",
        MinProgress = 0.85,
        FireASAP = true,
        EventTable = rst_def,
        IKTimeLine = {
            { t = 0, lhik = 1 },
            { t = 0.2, lhik = 0 },
            { t = 0.8, lhik = 0 },
            { t = 1, lhik = 1 },
        },
    },
    ["reload2"] = {
        Source = "reload2",
        MinProgress = 0.85,
        FireASAP = true,
        EventTable = rst_def,
        IKTimeLine = {
            { t = 0, lhik = 1 },
            { t = 0.2, lhik = 0 },
            { t = 0.8, lhik = 0 },
            { t = 1, lhik = 1 },
        },
    },
    ["reload3"] = {
        Source = "reload3",
        MinProgress = 0.85,
        FireASAP = true,
        EventTable = rst_def,
        IKTimeLine = {
            { t = 0, lhik = 1 },
            { t = 0.2, lhik = 0 },
            { t = 0.8, lhik = 0 },
            { t = 1, lhik = 1 },
        },
    },

    ["reload_empty0"] = {
        Source = {"reload_empty0_0", "reload_empty0_1", "reload_empty0_2"}, 
        MinProgress = 0.85,
        FireASAP = true,
        EventTable = rst_empty,
        IKTimeLine = {
            { t = 0, lhik = 1 },
            { t = 0.25, lhik = 0 },
            { t = 0.65, lhik = 0 },
            { t = 1, lhik = 1 },
        },
    },
    ["reload_empty1"] = {
        Source = {"reload_empty1_0", "reload_empty1_1", "reload_empty1_2"}, 
        MinProgress = 0.85,
        FireASAP = true,
        EventTable = rst_empty,
        IKTimeLine = {
            { t = 0, lhik = 1 },
            { t = 0.25, lhik = 0 },
            { t = 0.65, lhik = 0 },
            { t = 1, lhik = 1 },
        },
    },
    ["reload_empty2"] = {
        Source = {"reload_empty2_0", "reload_empty2_1", "reload_empty2_2"}, 
        MinProgress = 0.85,
        FireASAP = true,
        EventTable = rst_empty,
        IKTimeLine = {
            { t = 0, lhik = 1 },
            { t = 0.25, lhik = 0 },
            { t = 0.65, lhik = 0 },
            { t = 1, lhik = 1 },
        },
    },
    ["reload_empty3"] = {
        Source = {"reload_empty3_0", "reload_empty3_1", "reload_empty3_2"}, 
        MinProgress = 0.85,
        FireASAP = true,
        EventTable = rst_empty,
        IKTimeLine = {
            { t = 0, lhik = 1 },
            { t = 0.25, lhik = 0 },
            { t = 0.65, lhik = 0 },
            { t = 1, lhik = 1 },
        },
    },

    ["toggle"] = {
        Source = "mod_switch",
        EventTable = {{ s = {"arc9_eft_shared/weapon_light_switcher1.ogg", "arc9_eft_shared/weapon_light_switcher2.ogg", "arc9_eft_shared/weapon_light_switcher3.ogg"}, t = 0 },}
    },
    ["switchsights"] = {
        Source = "mod_switch",
        EventTable = {{ s = {"arc9_eft_shared/weapon_light_switcher1.ogg", "arc9_eft_shared/weapon_light_switcher2.ogg", "arc9_eft_shared/weapon_light_switcher3.ogg"}, t = 0 },}
    },
    ["toggle_empty"] = {
        Source = "mod_switch_empty",
        EventTable = {{ s = {"arc9_eft_shared/weapon_light_switcher1.ogg", "arc9_eft_shared/weapon_light_switcher2.ogg", "arc9_eft_shared/weapon_light_switcher3.ogg"}, t = 0 },}
    },
    ["switchsights_empty"] = {
        Source = "mod_switch_empty",
        EventTable = {{ s = {"arc9_eft_shared/weapon_light_switcher1.ogg", "arc9_eft_shared/weapon_light_switcher2.ogg", "arc9_eft_shared/weapon_light_switcher3.ogg"}, t = 0 },}
    },



    
    ["jam1"] = {
        Source = "jam_shell",
        EventTable = {
            { s = randspin, t = 0.05 },
            { s = slidelockgrab, t = 0.45 },
            { s = slidelockgrab, t = 0.61 },
            { s = slidelockgrab, t = 0.87 },
            { s = randspin, t = 1.05 },
            { s = randspin, t = 1.23 },
            { s = randspin, t = 1.55 },
            { s = "arc9_eft_shared/weap_round_out.ogg", t = 1.64 },
            { s =  pathgenericpistol .. "pm_slider_out.ogg", t = 2.12 },
            { s = randspin, t = 2.51 },
        },
        IKTimeLine = {
            { t = 0, lhik = 1 },
            { t = 0.15, lhik = 0 },
            { t = 0.8, lhik = 0 },
            { t = 1, lhik = 1 },
        },
        -- EjectAt = 1.97
    },        
    
    ["jam3"] = {
        Source = "jam_hardjam",
        EventTable = {
            { s = randspin, t = 0.11 },
            { s = slidelockgrab, t = 0.66 },
            { s = slidelockgrab, t = 0.98 },
            { s = slidelockgrab, t = 1.38 },
            { s = randspin, t = 1.86 },
            { s = randspin, t = 2.31 },
            { s =  pathgenericpistol .. "pm_slider_out.ogg", t = 2.68 },
            { s = "arc9_eft_shared/weap_round_out.ogg", t = 2.75 },
            { s =  pathgenericpistol .. "grach_slider_in.ogg", t = 2.9 },
            { s = randspin, t = 3.27 },
        },
        IKTimeLine = {
            { t = 0, lhik = 1 },
            { t = 0.15, lhik = 0 },
            { t = 0.8, lhik = 0 },
            { t = 1, lhik = 1 },
        },
        EjectAt = 2.76
    },      
    
    ["jam2"] = {
        Source = "jam_feed",
        EventTable = {
            { s = randspin, t = 0.04 },
            { s = slidelockgrab, t = 0.43 },
            { s = slidelockgrab, t = 0.87 },
            { s = slidelock, t = 1.15 },
            { s =  pathgenericpistol .. "pm_slider_out.ogg", t = 1.25 },
            { s = randspin, t = 1.45 },
            { s = randspin, t = 1.61 },
            { s = randspin, t = 1.9 },
            { s = randspin, t = 2.38 },
            { s = "arc9_eft_shared/weap_round_out.ogg", t = 2.51 },
            { s = randspin, t = 2.78 },
            { s =  slidelock, t = 3.12 },
            { s =  pathgenericpistol .. "grach_slider_in.ogg", t = 3.35 },
            { s = randspin, t = 3.81 },
        },
        IKTimeLine = {
            { t = 0, lhik = 1 },
            { t = 0.15, lhik = 0 },
            { t = 0.8, lhik = 0 },
            { t = 1, lhik = 1 },
        },
        -- EjectAt = 2.52
    },        
    
    ["jam4"] = {
        Source = "jam_softjam",
        EventTable = {
            { s = randspin, t = 0.05 },
            { s = slidelockgrab, t = 0.41 },
            { s = slidelockgrab, t = 0.67 },
            { s = slidelock, t = 1.04 },
            { s =  pathgenericpistol .. "pm_slider_out.ogg", t = 1.06 },
            { s = "arc9_eft_shared/weap_round_out.ogg", t = 1.16 },
            { s =  pathgenericpistol .. "grach_slider_in.ogg", t = 1.34 },
            { s = randspin, t = 1.66 },
        },
        IKTimeLine = {
            { t = 0, lhik = 1 },
            { t = 0.15, lhik = 0 },
            { t = 0.8, lhik = 0 },
            { t = 1, lhik = 1 },
        },
        EjectAt = 1.15
    },

    ["inspect"] = { -- TO STUPID ARK NINE SEE WE HAVE INSPECT
        Source = "idle",
    },
    ["inspect_empty"] = { -- TO STUPID ARK NINE SEE WE HAVE INSPECT
        Source = "idle_empty",
    },

    ["inspect1"] = {
        Source = "inspect",
        EventTable = {
            { s = randspin, t = 0.15 },
            { s = "arc9_eft_shared/weapon_generic_pistol_spin4.ogg", t = 1.39 },
            { s = randspin, t = 1.4 },
            { s = randspin, t = 2.92 },
        },
        IKTimeLine = {
            { t = 0, lhik = 1 },
            { t = 0.15, lhik = 0 },
            { t = 0.8, lhik = 0 },
            { t = 1, lhik = 1 },
        },
    },

    ["inspect_empty"] = {
        Source = "inspect_empty",
        EventTable = {
            { s = randspin, t = 0.15 },
            { s = "arc9_eft_shared/weapon_generic_pistol_spin4.ogg", t = 1.39 },
            { s = randspin, t = 1.4 },
            { s = randspin, t = 2.92 },
        },
        IKTimeLine = {
            { t = 0, lhik = 1 },
            { t = 0.15, lhik = 0 },
            { t = 0.8, lhik = 0 },
            { t = 1, lhik = 1 },
        },
    },

    ["inspect_mag_0"] = {
        Source = "magcheck0",
        EventTable = rst_magcheck,
        IKTimeLine = {
            { t = 0, lhik = 1 },
            { t = 0.2, lhik = 0 },
            { t = 0.8, lhik = 0 },
            { t = 1, lhik = 1 },
        },
    },
    ["inspect_empty_mag_0"] = {
        Source = "magcheck0_empty",
        EventTable = rst_magcheck,
        IKTimeLine = {
            { t = 0, lhik = 1 },
            { t = 0.2, lhik = 0 },
            { t = 0.8, lhik = 0 },
            { t = 1, lhik = 1 },
        },
    },
    ["inspect_mag_1"] = {
        Source = "magcheck1",
        EventTable = rst_magcheck,
        IKTimeLine = {
            { t = 0, lhik = 1 },
            { t = 0.2, lhik = 0 },
            { t = 0.8, lhik = 0 },
            { t = 1, lhik = 1 },
        },
    },
    ["inspect_empty_mag_1"] = {
        Source = "magcheck1_empty",
        EventTable = rst_magcheck,
        IKTimeLine = {
            { t = 0, lhik = 1 },
            { t = 0.2, lhik = 0 },
            { t = 0.8, lhik = 0 },
            { t = 1, lhik = 1 },
        },
    },
    ["inspect_mag_2"] = {
        Source = "magcheck2",
        EventTable = rst_magcheck,
        IKTimeLine = {
            { t = 0, lhik = 1 },
            { t = 0.2, lhik = 0 },
            { t = 0.8, lhik = 0 },
            { t = 1, lhik = 1 },
        },
    },
    ["inspect_empty_mag_2"] = {
        Source = "magcheck2_empty",
        EventTable = rst_magcheck,
        IKTimeLine = {
            { t = 0, lhik = 1 },
            { t = 0.2, lhik = 0 },
            { t = 0.8, lhik = 0 },
            { t = 1, lhik = 1 },
        },
    },
    ["inspect_mag_3"] = {
        Source = "magcheck3",
        EventTable = rst_magcheck,
        IKTimeLine = {
            { t = 0, lhik = 1 },
            { t = 0.2, lhik = 0 },
            { t = 0.8, lhik = 0 },
            { t = 1, lhik = 1 },
        },
    },
    ["inspect_empty_mag_3"] = {
        Source = "magcheck3_empty",
        EventTable = rst_magcheck,
        IKTimeLine = {
            { t = 0, lhik = 1 },
            { t = 0.2, lhik = 0 },
            { t = 0.8, lhik = 0 },
            { t = 1, lhik = 1 },
        },
    },

    ["inspect0"] = {
        Source = "checkchamber",
        EventTable = {
            { s = randspin, t = 0.1 },
            { s = pathgenericpistol .. "grach_slider_in.ogg", t = 0.62 },
            { s = pathgenericpistol .. "pm_slider_out.ogg", t = 1.23 },
            { s = randspin, t = 1.46 },
        },
        IKTimeLine = {
            { t = 0, lhik = 1 },
            { t = 0.15, lhik = 0 },
            { t = 0.8, lhik = 0 },
            { t = 1, lhik = 1 },
        },
    },
    
    ["firemode_1"] = {
        Source = "firemode1",
        EventTable = { { s = path .. "aps_fireselector.ogg", t = 0.25 } }
    },
    ["firemode_2"] = {
        Source = "firemode0",
        EventTable = { { s = path .. "aps_fireselector.ogg", t = 0.25 } }
    },
    ["firemode_1_empty"] = {
        Source = "firemode1_empty",
        EventTable = { { s = path .. "aps_fireselector.ogg", t = 0.35 } }
    },
    ["firemode_2_empty"] = {
        Source = "firemode0_empty",
        EventTable = { { s = path .. "aps_fireselector.ogg", t = 0.35 } }
    },

}

------------------------- |||           Attachments            ||| -------------------------

SWEP.EFTRequiredAtts = { "HasBarrel", "HasSlide", "HasAmmoooooooo" }

SWEP.AttachmentElements = {
    ["eft_barrel_g17_aw"]    = { Bodygroups = { {2, 5} } },
    ["eft_barrel_g17_comp"]    = { Bodygroups = { {2, 2} } },
    ["eft_barrel_g17_dd_thr"]    = { Bodygroups = { {2, 4} } },
    ["eft_barrel_g17_sai"]    = { Bodygroups = { {2, 6} } },
    ["eft_barrel_g17_std"]    = { Bodygroups = { {2, 1} } },

    ["eft_rec_g17_aw"]    = { Bodygroups = { {1, 6} } },
    ["eft_rec_g17_aw_c"]    = { Bodygroups = { {1, 7} } },
    ["eft_rec_g17_mos"]    = { Bodygroups = { {1, 10} } },
    ["eft_rec_g17_motocut"]    = { Bodygroups = { {1, 9} } },
    ["eft_rec_g17_ps9"]    = { Bodygroups = { {1, 5} } },
    ["eft_rec_g17_std"]    = { Bodygroups = { {1, 1} } },
    ["eft_rec_g17_vipercut"]    = { Bodygroups = { {1, 8} } },
    ["eft_rec_g17_zt_hex"]    = { Bodygroups = { {1, 4} } },
    ["eft_rec_g17_zt_spartan"]    = { Bodygroups = { {1, 3} } },


    ["eft_muzzle_g17_g4"]    = { Bodygroups = { {3, 1} } },
    ["eft_muzzle_g17_3port"]    = { Bodygroups = { {3, 7} } },
    ["eft_muzzle_g17_aw"]    = { Bodygroups = { {3, 4} } },
    ["eft_muzzle_g17_aw_thr"]    = { Bodygroups = { {3, 9} } },
    ["eft_muzzle_g17_cc4p"]    = { Bodygroups = { {3, 8} } },
    ["eft_muzzle_g17_dd_fh"]    = { Bodygroups = { {3, 6} } },
    ["eft_muzzle_g17_dd_thr"]    = { Bodygroups = { {3, 5} } },
    ["eft_muzzle_g17_sai_thr"]    = { Bodygroups = { {3, 2} } },
    ["eft_muzzle_g17_lwd_comp9"]    = { Bodygroups = { {3, 3} } },

    ["eft_silencer_fd917"]    = { Bodygroups = { {9, 1} } },
    ["eft_stock_g17_glr17"]    = { Bodygroups = { {5, 1} } },
    ["eft_pgrip_g17_tgg"]    = { Bodygroups = { {4, 1} } },
    ["eft_mount_g17_at_base"]    = { Bodygroups = { {6, 1} } },
    ["eft_mount_g17_tshark"]    = { Bodygroups = { {6, 2} } },
    ["eft_tac_g17_tangodown"]    = { Bodygroups = { {7, 1} } },
    ["eft_tac_g17_zt_cap"]    = { Bodygroups = { {7, 2} } },
    
    
    -- not exist in eft, use for custom atts :ahmad2:
    ["eft_barrel_g18c_std"]    = { Bodygroups = { {2, 3} } },
    ["eft_rec_g18c_std"]    = { Bodygroups = { {1, 2} } },
    ["eft_barrel_g19x_std"]    = { Bodygroups = { {2, 7} } },
    ["eft_rec_g19x_std"]    = { Bodygroups = { {1, 11} } },
    ["eft_rec_g19x_black"]    = { Bodygroups = { {1, 12} } },
    ["eft_glock_black"] = { Skin = 1 },
}


SWEP.Attachments = {
    {
        PrintName = "Barrel",
        Category = "eft_g17_barrel",
        Bone = "mod_barrel",
        Pos = Vector(0, 0, 0),
        Ang = Angle(0, 0, 0),
        Installed = "eft_barrel_g17_std"
    },
    {
        PrintName = "Reciever",
        Category = "eft_g17_rec",
        Bone = "mod_reciever",
        Pos = Vector(0, 0, 0),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(0, -1.085, 0.185),
        Installed = "eft_rec_g17_std",
        SubAttachments = {
            {
                Installed = "eft_fs_g17_std",
            },
            {
                Installed = "eft_rs_g17_std",
            },
        }
    },
    {
        PrintName = "Ammunition",
        Category = "eft_ammo_9x19",
        Bone = "mod_barrel",
        Integral = true,
        Installed = "eft_ammo_9x19_pst_gzh",
        Pos = Vector(0, -1.2, -4),
        Ang = Angle(0, 0, 0),
    },
    {
        PrintName = "Magazine",
        Category = "eft_g17_mag",
        Bone = "mod_magazine",
        Pos = Vector(0, 0, 0),
        Ang = Angle(0, -90, 0),
        Icon_Offset = Vector(0, -0.4, 0),
        Installed = "eft_mag_g17_std_17"
    },    
    {
        PrintName = "Tactical",
        Bone = "weapon",
        Category = {"eft_tactical_pistol", "eft_um3", "eft_g17_tac"},
        Pos = Vector(0, 23.3, -0.47),
        Ang = Angle(0, -90, 180),
        Icon_Offset = Vector(0, 0, 0),
    },
    {
        PrintName = "Stock",
        Bone = "weapon",
        Category = "eft_g17_stock",
        Pos = Vector(0, 16.5, -3.3),
        Ang = Angle(90, -90, 90),
        Icon_Offset = Vector(0, 0, 0),
    },
    {
        PrintName = "Pistol grip",
        Bone = "weapon",
        Category = "eft_g17_pgrip",
        Pos = Vector(0, 18.9, -2.8),
        Ang = Angle(90, -90, 90),
        Icon_Offset = Vector(0, 0, 0),
    },
    {
        PrintName = "Mount",
        Bone = "weapon",
        Category = "eft_g17_tshark",
        Pos = Vector(0, 17.6, -1),
        Ang = Angle(90, -90, 90),
        Icon_Offset = Vector(0, 0, 0),
    },
    {
        PrintName = "Custom slot",
        Category = {"eft_custom_slot", "eft_custom_glock"},

        Bone = "weapon",
        Pos = Vector(0, 12, -1),
        Ang = Angle(90, -90, 90),
        Icon_Offset = Vector(0, 0, 0),
        CosmeticOnly = false ,
    },
}