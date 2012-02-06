return {
	commando = {
		acceleration = 0.30000001192093,
		autoheal = 9,
		brakerate = 0.5,
		buildcostenergy = 14352,
		buildcostmetal = 1126,
		builddistance = 128,
		builder = true,
		buildpic = "COMMANDO.DDS",
		buildtime = 17131,
		canassist = true,
		canmove = true,
		canreclaim = true,
		canrepair = true,
		canrestore = false,
		category = "ALL MOBILE WEAPON NOTSUB NOTSHIP NOTAIR NOTHOVER",
		collisionvolumeoffsets = "0.0 -7.0 0.0",
		collisionvolumescales = "19.0 35.0 19.0",
		collisionvolumetest = 1,
		collisionvolumetype = "box",
		description = "Stealthy Tactical K-bot",
		energymake = 10,
		energystorage = 20,
		explodeas = "MINE_LIGHT",
		footprintx = 2,
		footprintz = 2,
		idleautoheal = 9,
		idletime = 900,
		maxdamage = 1100,
		maxslope = 20,
		maxvelocity = 2.25,
		maxwaterdepth = 15,
		movementclass = "KBOT2",
		name = "Commando",
		nochasecategory = "VTOL",
		objectname = "COMMANDO",
		radardistance = 900,
		seismicsignature = 4,
		selfdestructas = "MINE_MEDIUM",
		sightdistance = 600,
		smoothanim = true,
		stealth = true,
		turninplace = 0,
		turnrate = 1016,
		upright = true,
		workertime = 200,
		buildoptions = {
			[1] = "corvalk",
			[2] = "corfink",
			[3] = "corroach",
			[4] = "cormine2",
			[5] = "cormaw",
			[6] = "cordrag",
			[7] = "coreyes",
		},
		sounds = {
			build = "nanlath2",
			canceldestruct = "cancel2",
			capture = "capture2",
			repair = "repair2",
			underattack = "warning1",
			working = "reclaim1",
			cant = {
				[1] = "cantdo4",
			},
			count = {
				[1] = "count6",
				[2] = "count5",
				[3] = "count4",
				[4] = "count3",
				[5] = "count2",
				[6] = "count1",
			},
			ok = {
				[1] = "kbcormov",
			},
			select = {
				[1] = "kbcorsel",
			},
		},
		weapondefs = {
			commando_blaster = {
				accuracy = 120,
				areaofeffect = 70,
				avoidfeature = false,
				craterboost = 0,
				cratermult = 0,
				explosiongenerator = "custom:CORE_FIRE_SMALL",
				firestarter = 100,
				gravityaffected = "true",
				impulseboost = 2,
				impulsefactor = 2,
				name = "CommandoBlaster",
				noselfdamage = true,
				predictboost = 0.5,
				proximitypriority = -10,
				range = 300,
				reloadtime = 0.5,
				soundhit = "xplosml3",
				soundstart = "canlite3",
				turret = true,
				weapontype = "Cannon",
				weaponvelocity = 325,
				damage = {
					default = 100,
				},
			},
			commando_minelayer = {
				areaofeffect = 40,
				avoidfeature = true,
				burnblow = true,
				craterboost = 0,
				cratermult = 0,
				explosiongenerator = "custom:NONE",
				firestarter = 0,
				gravityaffected = "true",
				impulseboost = 0,
				impulsefactor = 0,
				name = "CommandoMineLayer",
				noselfdamage = true,
				predictboost = 1,
				proximitypriority = -10,
				range = 300,
				reloadtime = 2,
				rgbcolor = "1 0 0",
				size = 9.9999997473788e-005,
				turret = true,
				weapontype = "Cannon",
				weaponvelocity = 1200,
				damage = {
					default = 5,
				},
			},
		},
		weapons = {
			[1] = {
				def = "COMMANDO_BLASTER",
				onlytargetcategory = "NOTAIR",
			},
			[2] = {
				def = "COMMANDO_MINELAYER",
				onlytargetcategory = "NOTAIR NOTSHIP NOTSUB",
			},
		},
	},
}
