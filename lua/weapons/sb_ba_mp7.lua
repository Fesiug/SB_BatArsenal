
SWEP.Base					= "suburb"
SWEP.Spawnable				= true

--
-- Description
--
SWEP.PrintName				= "MP7"
SWEP.Category				= "Suburb: Bat Arsenal"
SWEP.Description			= [[9x19mm submachine gun]]
SWEP.Slot					= 2

--
-- Appearance
--
SWEP.ViewModel				= "models/weapons/arccw/c_ba_smg_mp7.mdl"
SWEP.WorldModel				= "models/weapons/arccw/c_ba_smg_mp7.mdl"
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
SWEP.Primary.Ammo			= "pistol"
SWEP.Primary.ClipSize		= 20
SWEP.ChamberSize			= 1
SWEP.Delay					= ( 60 / 1000 )

SWEP.Firemodes				= {
	{
		Mode = math.huge,
	},
	{
		Mode = 1,
	}
}
SWEP.SwayCorrection = 0.35

SWEP.Accuracy				= 0.6

SWEP.Dispersion				= 1.5
SWEP.Dispersion_Air			= 0.8
SWEP.Dispersion_Move		= 0.8
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
		ShellEjectTime = 0,
	},
	["fire_empty"] = {
		Source = "fire_empty",
		ShellEjectTime = 0,
	},
	["fire_sight"]	= {
		Source = "fire_iron",
		ShellEjectTime = 0,
	},
	["fire_sight_empty"]	= {
		Source = "fire_iron_empty",
		ShellEjectTime = 0,
	},
	["reload"]	= {
		Source = "reload_20",
		Time = 1.7,
		Events = {
		},
		ReloadingTime = 1.4,
		LoadIn = 1,
	},
	["reload_empty"] = {
		Source = "reload_20_empty",
		Time = 1.9,
		Events = {
		},
		ReloadingTime = 1.5,
		LoadIn = 1,
	},
}