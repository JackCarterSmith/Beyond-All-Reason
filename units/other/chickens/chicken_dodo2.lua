return {
	chicken_dodo2 = {
		acceleration = 6.9,
		activatewhenbuilt = true,
		autoheal = 135,
		bmcode = "1",
		brakerate = 0.23,
		buildcostenergy = 9000,
		buildcostmetal = 350,
		builder = false,
		buildpic = "chickens/chicken_dodo2.dds",
		buildtime = 22500,
		canguard = true,
		canhover = "1",
		canmove = true,
		canpatrol = true,
		canstop = "1",
		category = "KBOT MOBILE WEAPON ALL NOTSUB NOTSHIP NOTAIR NOTHOVER SURFACE CHICKEN EMPABLE",
		collide = 0,
		collisionvolumeoffsets = "0 3 0",
		collisionvolumescales = "18 28 41",
		collisionvolumetype = "box",
		corpse = "chicken_egg",
		defaultmissiontype = "Standby",
		description = "Chicken Bomb",
		explodeas = "DODO_DEATH2",
		floater = false,
		footprintx = 1,
		footprintz = 1,
		hidedamage = 1,
		kamikaze = true,
		kamikazedistance = 72,
		leavetracks = true,
		maneuverleashlength = "640",
		mass = 10000,
		maxdamage = 1350,
		maxslope = 18,
		maxvelocity = 8,
		maxwaterdepth = 0,
		movementclass = "AKBOTBOMB2",
		name = "Alpha Dodo",
		noautofire = false,
		nochasecategory = "VTOL HOVER",
		objectname = "Chickens/big_chicken_dodo.s3o",
		script = "ChickenDefenseScripts/chicken_dodo2.cob",
		seismicsignature = 4,
		selfdestructas = "DODO_DEATH2",
		selfdestructcountdown = 0,
		side = "THUNDERBIRDS",
		sightdistance = 100,
		smoothanim = true,
		stealth = 1,
		steeringmode = "2",
		tedclass = "KBOT",
		trackoffset = 1,
		trackstrength = 3,
		trackstretch = 1,
		tracktype = "ChickenTrack",
		trackwidth = 10,
		turninplace = true,
		turninplaceanglelimit = 90,
		turnrate = 1840,
		unitname = "chicken_dodo2",
		upright = false,
		waterline = 1,
		workertime = 0,
		customparams = {
			subfolder = "other/chickens",
		},
		featuredefs = {
			dead = {},
			heap = {},
		},
		sfxtypes = {
			explosiongenerators = {
				[1] = "custom:blood_spray",
				[2] = "custom:blood_explode",
				[3] = "custom:dirt",
			},
			pieceexplosiongenerators = {
				[1] = "deathceg3",
				[2] = "deathceg4",
			},
		},
	},
}
