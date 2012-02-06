return {
	armstump = {
		acceleration = 0.028699999675155,
		brakerate = 0.029799999669194,
		buildcostenergy = 1921,
		buildcostmetal = 201,
		buildpic = "ARMSTUMP.DDS",
		buildtime = 2904,
		canmove = true,
		category = "ALL TANK MOBILE WEAPON NOTSUB NOTSHIP NOTAIR NOTHOVER",
		corpse = "DEAD",
		description = "Medium Assault Tank",
		energymake = 0.60000002384186,
		energyuse = 0.60000002384186,
		explodeas = "BIG_UNITEX",
		footprintx = 2,
		footprintz = 2,
		icontype = "type1",
		idleautoheal = 5 ,
		idletime = 1800 ,
		leavetracks = true,
		maxdamage = 1530,
		maxslope = 10,
		maxvelocity = 2.9000000953674,
		maxwaterdepth = 12,
		movementclass = "TANK2",
		name = "Stumpy",
		nochasecategory = "VTOL",
		objectname = "ARMSTUMP",
		seismicsignature = 0,
		selfdestructas = "BIG_UNIT",
		sightdistance = 325,
		trackoffset = 3,
		trackstrength = 6,
		tracktype = "StdTank",
		trackwidth = 24,
		turnrate = 484,
		featuredefs = {
			dead = {
				blocking = true,
				collisionvolumetype = "Box",
				collisionvolumescales = "25.7996826172 19.2875671387 29.4318847656",
				collisionvolumeoffsets = "-0.0399932861328 0.00128356933594 -0.564636230469",
				category = "corpses",
				damage = 1056,
				description = "Stumpy Wreckage",
				energy = 0,
				featuredead = "HEAP",
				featurereclamate = "SMUDGE01",
				footprintx = 2,
				footprintz = 2,
				height = 20,
				hitdensity = 100,
				metal = 152,
				object = "ARMSTUMP_DEAD",
				reclaimable = true,
				seqnamereclamate = "TREE1RECLAMATE",
				world = "All Worlds",
			},
			heap = {
				blocking = false,
				category = "heaps",
				damage = 528,
				description = "Stumpy Heap",
				energy = 0,
				featurereclamate = "SMUDGE01",
				footprintx = 2,
				footprintz = 2,
				height = 4,
				hitdensity = 100,
				metal = 61,
				object = "2X2D",
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
				[1] = "tarmmove",
			},
			select = {
				[1] = "tarmsel",
			},
		},
		weapondefs = {
			arm_lightcannon = {
				areaofeffect = 48,
				avoidfeature = false,
				craterboost = 0,
				cratermult = 0,
				explosiongenerator = "custom:LIGHT_PLASMA",
				firestarter = 100,
				gravityaffected = "true",
				impulseboost = 0.12300000339746,
				impulsefactor = 0.12300000339746,
				name = "LightCannon",
				noselfdamage = true,
				range = 350,
				reloadtime = 1.1900000572205,
				soundhit = "xplosml3",
				soundstart = "canlite3",
				turret = true,
				weapontype = "Cannon",
				weaponvelocity = 225,
				damage = {
					bombers = 18,
					default = 97,
					fighters = 18,
					subs = 5,
					vtol = 18,
				},
			},
		},
		weapons = {
			[1] = {
				badtargetcategory = "VTOL",
				def = "ARM_LIGHTCANNON",
			},
		},
	},
}
