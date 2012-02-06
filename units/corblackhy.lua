return {
	corblackhy = {
		acceleration = 0.026000000536442,
		activatewhenbuilt = true,
		brakerate = 0.018999999389052,
		buildangle = 16384,
		buildcostenergy = 252321,
		buildcostmetal = 34585,
		buildpic = "CORBLACKHY.DDS",
		buildtime = 309264,
		canmove = true,
		category = "ALL WEAPON NOTSUB SHIP NOTAIR NOTHOVER",
		collisionvolumeoffsets = "0 -10 10",
		collisionvolumescales = "77 73 170",
		collisionvolumetest = 1,
		collisionvolumetype = "CylY",
		corpse = "DEAD",
		description = "Flagship",
		energymake = 175,
		energystorage = 1000,
		energyuse = 190,
		explodeas = "ATOMIC_BLAST",
		floater = true,
		footprintx = 6,
		footprintz = 6,
		icontype = "sea",
		idleautoheal = 25 ,
		idletime = 1800 ,
		losemitheight = 64,
		maxdamage = 77500,
		maxvelocity = 1.960000038147,
		metalstorage = 100,
		minwaterdepth = 15,
		movementclass = "DBOAT6",
		name = "Black Hydra",
		objectname = "CORBLACKHY",
		radardistance = 1510,
		radaremitheight = 64,
		seismicsignature = 0,
		selfdestructas = "ATOMIC_BLAST",
		sightdistance = 650,
		turnrate = 260,
		waterline = 12,
		windgenerator = 0.0010000000474975,
		customparams = {
			paralyzemultiplier = 0,
		},
		featuredefs = {
			dead = {
				blocking = false,
				collisionvolumetype = "Box",
				collisionvolumescales = "88.47706604 56.7307739258 178.029220581",
				collisionvolumeoffsets = "17.3217697144 -6.85541303711 2.43087005615",
				category = "corpses",
				damage = 46500,
				description = "Black Hydra Wreckage",
				energy = 0,
				featuredead = "HEAP",
				featurereclamate = "SMUDGE01",
				footprintx = 6,
				footprintz = 18,
				height = 4,
				hitdensity = 100,
				metal = 22480,
				object = "CORBLACKHY_DEAD",
				reclaimable = true,
				seqnamereclamate = "TREE1RECLAMATE",
				world = "All Worlds",
			},
			heap = {
				blocking = false,
				category = "heaps",
				damage = 20016,
				description = "Black Hydra Heap",
				energy = 0,
				footprintx = 2,
				footprintz = 2,
				height = 4,
				hitdensity = 100,
				metal = 10066,
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
			hydra_gun = {
				areaofeffect = 8,
				beamtime = 0.25,
				corethickness = 0.40000000596046,
				craterboost = 0,
				cratermult = 0,
				energypershot = 50,
				explosiongenerator = "custom:LARGE_GREEN_LASER_BURN",
				firestarter = 90,
				impactonly = 1,
				impulseboost = 0.12300000339746,
				impulsefactor = 0.12300000339746,
				laserflaresize = 20,
				name = "HighEnergyLaser",
				noselfdamage = true,
				range = 1150,
				reloadtime = 1,
				rgbcolor = "0 1 0",
				soundhit = "lasrhit1",
				soundstart = "Lasrmas2",
				targetmoveerror = 0.20000000298023,
				thickness = 4,
				tolerance = 10000,
				turret = true,
				weapontype = "BeamLaser",
				weaponvelocity = 900,
				damage = {
					bombers = 130,
					default = 380,
					fighters = 130,
					subs = 5,
					vtol = 130,
				},
			},
			hydra_prime = {
				accuracy = 400,
				areaofeffect = 128,
				craterboost = 0,
				cratermult = 0,
				explosiongenerator = "custom:FLASH96",
				gravityaffected = "true",
				impulseboost = 0.12300000339746,
				impulsefactor = 0.12300000339746,
				name = "BattleshipCannon",
				noselfdamage = true,
				range = 2450,
				reloadtime = 0.5,
				soundhit = "xplomed2",
				soundstart = "cannhvy1",
				turret = true,
				weapontype = "Cannon",
				weaponvelocity = 600,
				damage = {
					bombers = 65,
					default = 400,
					fighters = 65,
					subs = 5,
					vtol = 65,
				},
			},
			hydramiss = {
				areaofeffect = 64,
				burnblow = true,
				canattackground = false,
				craterboost = 0,
				cratermult = 0,
				edgeeffectiveness = 0.89999997615814,
				explosiongenerator = "custom:FLASH2",
				firestarter = 70,
				gravityaffected = "true",
				impulseboost = 0.12300000339746,
				impulsefactor = 0.12300000339746,
				model = "missile",
				name = "RapidSamMissile",
				noselfdamage = true,
				range = 950,
				reloadtime = 0.30000001192093,
				soundhit = "xplomed2",
				soundstart = "Rocklit3",
				startvelocity = 650,
				toairweapon = true,
				tolerance = 8000,
				tracks = true,
				turnrate = 72000,
				turret = true,
				weaponacceleration = 150,
				weapontimer = 7,
				weapontype = "Cannon",
				weaponvelocity = 950,
				damage = {
					default = 125,
					subs = 5,
				},
			},
		},
		weapons = {
			[1] = {
				def = "HYDRA_PRIME",
				onlytargetcategory = "NOTAIR",
			},
			[2] = {
				def = "HYDRA_GUN",
				maindir = "0 0 1",
				maxangledif = 300,
				onlytargetcategory = "NOTAIR",
			},
			[3] = {
				def = "HYDRAMISS",
			},
			[4] = {
				def = "HYDRA_GUN",
				maindir = "0 0 1",
				maxangledif = 300,
				onlytargetcategory = "NOTAIR",
			},
			[5] = {
				def = "HYDRA_GUN",
				maindir = "0 0 1",
				maxangledif = 300,
				onlytargetcategory = "NOTAIR",
			},
			[6] = {
				def = "HYDRAMISS",
			},
		},
	},
}
