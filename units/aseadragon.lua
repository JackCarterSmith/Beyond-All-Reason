return {
	aseadragon = {
		acceleration = 0.028000000864267,
		activatewhenbuilt = true,
		brakerate = 0.020999999716878,
		buildangle = 16384,
		buildcostenergy = 238406,
		buildcostmetal = 32122,
		buildpic = "ASEADRAGON.DDS",
		buildtime = 299523,
		canmove = true,
		category = "ALL WEAPON NOTSUB SHIP NOTAIR NOTHOVER",
		collisionvolumeoffsets = "0 -6 3",
		collisionvolumescales = "70 75 162",
		collisionvolumetest = 1,
		collisionvolumetype = "CylY",
		corpse = "DEAD",
		description = "Flagship",
		energymake = 150,
		energystorage = 1000,
		energyuse = 150,
		explodeas = "ATOMIC_BLAST",
		floater = true,
		footprintx = 6,
		footprintz = 6,
		icontype = "sea",
		idleautoheal = 25 ,
		idletime = 1800 ,
		losemitheight = 52,
		maxdamage = 71250,
		maxvelocity = 2.2999999523163,
		metalstorage = 100,
		minwaterdepth = 15,
		movementclass = "DBOAT6",
		name = "Epoch",
		objectname = "ASEADRAGON",
		radardistance = 1530,
		radaremitheight = 52,
		seismicsignature = 0,
		selfdestructas = "ATOMIC_BLAST",
		sightdistance = 689,
		turnrate = 272,
		waterline = 13,
		windgenerator = 0.0010000000474975,
		customparams = {
			paralyzemultiplier = 0,
		},
		featuredefs = {
			dead = {
				blocking = false,
				collisionvolumetype = "Box",
				collisionvolumescales = "75.0081939697 51.5621185303 178.425750732",
				collisionvolumeoffsets = "0.439918518066 -4.07348632798e-05 0.367340087891",
				category = "corpses",
				damage = 42750,
				description = "Epoch Wreckage",
				energy = 0,
				featuredead = "HEAP",
				featurereclamate = "SMUDGE01",
				footprintx = 6,
				footprintz = 18,
				height = 4,
				hitdensity = 100,
				metal = 20879,
				object = "ASEADRAGON_DEAD",
				reclaimable = true,
				seqnamereclamate = "TREE1RECLAMATE",
				world = "All Worlds",
			},
			heap = {
				blocking = false,
				category = "heaps",
				damage = 20016,
				description = "Epoch Heap",
				energy = 0,
				footprintx = 2,
				footprintz = 2,
				height = 4,
				hitdensity = 100,
				metal = 5066,
				object = "6X6A",
				reclaimable = true,
				seqnamereclamate = "TREE1RECLAMATE",
				world = "All Worlds",
			},
		},
		sounds = {
			canceldestruct = "cancel2",
			underattack = "warning1",
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
				[1] = "sharmmov",
			},
			select = {
				[1] = "sharmsel",
			},
		},
		weapondefs = {
			arm_batsaftx = {
				accuracy = 350,
				areaofeffect = 96,
				craterboost = 0,
				cratermult = 0,
				explosiongenerator = "custom:FLASHSMALLUNIT",
				gravityaffected = "true",
				impulseboost = 0.12300000339746,
				impulsefactor = 0.12300000339746,
				name = "BattleShipCannon",
				noselfdamage = true,
				range = 1300,
				reloadtime = 1.2000000476837,
				soundhit = "xplomed2",
				soundstart = "cannhvy1",
				tolerance = 5000,
				turret = true,
				weapontype = "Cannon",
				weaponvelocity = 470,
				damage = {
					bombers = 65,
					default = 300,
					fighters = 65,
					subs = 5,
					vtol = 65,
				},
			},
			seadragonflak = {
				accuracy = 1000,
				areaofeffect = 128,
				burnblow = true,
				canattackground = false,
				color = 1,
				craterboost = 0,
				cratermult = 0,
				cylindertargetting = 1,
				edgeeffectiveness = 0.85000002384186,
				explosiongenerator = "custom:FLASHSMALLBUILDINGEX",
				gravityaffected = "true",
				impulseboost = 0,
				impulsefactor = 0,
				name = "FlakCannon",
				noselfdamage = true,
				range = 775,
				reloadtime = 0.55000001192093,
				soundhit = "flakhit",
				soundstart = "flakfire",
				toairweapon = true,
				turret = true,
				weapontimer = 1,
				weapontype = "Cannon",
				weaponvelocity = 1550,
				damage = {
					bombers = 250,
					commanders = 10,
					crawlingbombs = 10,
					default = 1000,
					["else"] = 10,
					fighters = 250,
					heavyunits = 10,
					mines = 10,
					nanos = 10,
					subs = 5,
					vtol = 250,
				},
			},
			seadragprime = {
				accuracy = 350,
				areaofeffect = 64,
				craterboost = 0,
				cratermult = 0,
				explosiongenerator = "custom:FLASH4",
				gravityaffected = "true",
				impulseboost = 0.12300000339746,
				impulsefactor = 0.12300000339746,
				name = "BattleshipCannon",
				noselfdamage = true,
				range = 2450,
				reloadtime = 0.52999997138977,
				soundhit = "xplomed2",
				soundstart = "cannhvy1",
				turret = true,
				weapontype = "Cannon",
				weaponvelocity = 600,
				damage = {
					bombers = 65,
					default = 250,
					fighters = 65,
					subs = 5,
					vtol = 65,
				},
			},
		},
		weapons = {
			[1] = {
				def = "SEADRAGPRIME",
				onlytargetcategory = "NOTAIR",
			},
			[2] = {
				def = "ARM_BATSAFTX",
				maindir = "0 0 1",
				maxangledif = 320,
				onlytargetcategory = "NOTAIR",
			},
			[3] = {
				def = "SEADRAGPRIME",
				maindir = "0 0 1",
				maxangledif = 240,
				onlytargetcategory = "NOTAIR",
			},
			[4] = {
				def = "ARM_BATSAFTX",
				maindir = "-4 0 1",
				maxangledif = 180,
				onlytargetcategory = "NOTAIR",
			},
			[5] = {
				def = "ARM_BATSAFTX",
				maindir = "4 0 1",
				maxangledif = 180,
				onlytargetcategory = "NOTAIR",
			},
			[6] = {
				def = "SEADRAGONFLAK",
				maindir = "1 0 0",
				maxangledif = 200,
			},
			[7] = {
				def = "SEADRAGONFLAK",
				maindir = "-1 0 0",
				maxangledif = 200,
			},
		},
	},
}
