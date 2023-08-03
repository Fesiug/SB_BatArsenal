
SWEP.Base					= "suburb"
SWEP.Spawnable				= true

--
-- Description
--
SWEP.PrintName				= "M24"
SWEP.Category				= "Suburb: Bat Arsenal"
SWEP.Description			= [[9x19mm submachine gun]]
SWEP.Slot					= 2

--
-- Appearance
--
SWEP.ViewModel				= "models/weapons/arccw/c_ba_snip_m24.mdl"
SWEP.WorldModel				= "models/weapons/arccw/c_ba_snip_m24.mdl"
SWEP.VMWMClone				= { Pos = Vector(), Ang = Angle(), Size = Vector() }
SWEP.ViewModelFOV			= 72

SWEP.DefaultBodygroups = "0 1 1 1 1"
SWEP.DefaultSkin = 0

SWEP.ActivePose = {
	Pos = Vector( 0, 1, -0.5 ),
	Ang = Angle( 0, 0, 0 )
}
SWEP.IronsightPose = {
    Pos = Vector(-3.52, -2, 0.8),
    Ang = Angle(0, 0, -2),
	MidPos = Vector( -1.1, 3, -0.8 ),
	MidAng = Angle( 0, 0, -6 ),
	ViewModelFOV = 65,
	Magnification = 1.2,
}

SWEP.HoldTypeHip			= "ar2"
SWEP.HoldTypeSight			= "rpg"
SWEP.HoldTypeSprint			= "passive"

local pathUMP = "weapons/arccw/batarsenal/hk_ump45/"
local pathMP7 = "weapons/arccw/batarsenal/mp7/"
local pathBA = "weapons/arccw/batarsenal/"

SWEP.Sound_Blast			= { { s = pathUMP.."ump45-1.wav" } }

SWEP.MuzzleEffect						= "muzzleflash_1"
SWEP.QCA_Muzzle							= 1

SWEP.ShellModel							= "models/weapons/arccw/uc_shells/9x19.mdl"
SWEP.ShellScale							= .5
SWEP.QCA_Case							= 2

SWEP.QCA_Camera							= 3
SWEP.CameraCorrection					= Angle( 0, -90, -90 )

--
-- Functionality
--
SWEP.Primary.Ammo			= "SniperPenetratedRound"
SWEP.Primary.ClipSize		= 5
SWEP.ChamberSize			= 1
SWEP.Delay					= ( 60 / 300 )

SWEP.ShotgunReloading		= true
SWEP.ManualAction			= 1
SWEP.ReloadRemovesNeedCycle = true

SWEP.Firemodes				= {
	{
		Mode = 1,
	}
}
SWEP.SwayCorrection = 0.35

SWEP.Accuracy				= 0

SWEP.Dispersion				= 4.5
SWEP.Dispersion_Air			= 1
SWEP.Dispersion_Move		= 1
SWEP.Dispersion_Crouch		= 0.75
SWEP.Dispersion_Sights		= 0

SWEP.SightTime				= 0.35
SWEP.SprintTime				= 0.35

--
-- Recoil
--
SWEP.RecoilUp				= 0.9
SWEP.RecoilSide				= 0.6
SWEP.RecoilPunch			= 0.4
SWEP.RecoilSwing			= 0.5
SWEP.RecoilDrift			= 0.7
SWEP.RecoilDecay			= 5

--
-- Damage
--
SWEP.DamageNear				= 18
SWEP.RangeNear				= 15
SWEP.DamageFar				= 30
SWEP.RangeFar				= 70
SWEP.Force					= 5
SWEP.Penetration			= 4

--
-- Animation
--
SWEP.Animations				= {
	["idle"]	= {
		Source = "idle",
	},
	["draw"]	= {
		Source = "draw",
		Time = 0.4,
		ReloadingTime = 0.3,
		StopSightTime = 0.1,
	},
	["draw_empty"]	= {
		Source = "draw_empty",
		Time = 0.4,
		ReloadingTime = 0.3,
		StopSightTime = 0.1,
	},
	["holster"]	= {
		Source = "holster",
		Time = 0.3,
		HolsterTime = 0.15,
	},
	["holster_empty"]	= {
		Source = "holster_empty",
		Time = 0.3,
		HolsterTime = 0.15,
	},
	["fire"]	= {
		Source = "fire",
		CycleDelayTime = 0.2,
	},
	["fire_sight"]	= {
		Source = "fire_iron",
		CycleDelayTime = 0.2,
	},
	["cycle"]	= {
		Source = "chamber",
		Events = {
		},
		ShellEjectTime = 0.4,
		CycleDelayTime = 0.75,
	},
	["sgreload_start"] = {
		Source = "reload_start",
		Time = 0.8,
		Events = {
		},
		ShotgunReloadingTime = 0.5,
	},
	["sgreload_start_empty"] = {
		Source = "reload_start",
		Time = 0.8,
		Events = {
		},
		ShellEjectTime = 0.2,
		ShotgunReloadingTime = 0.5,
	},
	["sgreload_insert"] = {
		Source = "reload_insert",
		Time = 0.8,
		Events = {
		},
		LoadIn = 0.2,
		AmountToLoad = 1,
		ShotgunReloadingTime = 0.5,
	},
	["sgreload_finish"] = {
		Source = "reload_end",
		Time = 0.9,
		Events = {
		},
		ReloadingTime = 0,
	},
}