return {
	armmship = {
		acceleration = 0.0287,
		activatewhenbuilt = true,
		brakerate = 0.0287,
		buildcostenergy = 10000,
		buildcostmetal = 2000,
		buildpic = "ARMMSHIP.DDS",
		buildtime = 15000,
		canmove = true,
		category = "ALL NOTLAND MOBILE WEAPON NOTSUB SHIP NOTAIR NOTHOVER SURFACE EMPABLE",
		collisionvolumeoffsets = "0 -5 -3",
		collisionvolumescales = "44 44 108",
		collisionvolumetype = "CylZ",
		corpse = "DEAD",
		description = "Missile Cruiser",
		energymake = 0.8,
		energyuse = 0.8,
		explodeas = "largeExplosionGeneric",
		floater = true,
		footprintx = 5,
		footprintz = 5,
		icontype = "sea",
		idleautoheal = 5,
		idletime = 1800,
		maxdamage = 3000,
		maxvelocity = 2.1,
		minwaterdepth = 12,
		movementclass = "BOAT5",
		name = "Ranger",
		nochasecategory = "VTOL",
		objectname = "Units/ARMMSHIP.s3o",
		radardistance = 1400,
		script = "Units/ARMMSHIP.cob",
		seismicsignature = 0,
		selfdestructas = "largeExplosionGenericSelfd",
		sightdistance = 318.5,
		turninplace = true,
		turninplaceanglelimit = 90,
		turnrate = 300,
		waterline = 0,
		customparams = {
			model_author = "FireStorm",
			normalmaps = "yes",
			normaltex = "unittextures/Arm_normal.dds",
			subfolder = "armships/t2",
			techlevel = 2,
		},
		featuredefs = {
			dead = {
				blocking = false,
				category = "corpses",
				collisionvolumeoffsets = "-1.52864837646 2.44506835934e-05 -1.26249694824",
				collisionvolumescales = "46.7322845459 37.6582489014 110.324981689",
				collisionvolumetype = "Box",
				damage = 2640,
				description = "Ranger Wreckage",
				energy = 0,
				featuredead = "HEAP",
				footprintx = 5,
				footprintz = 5,
				height = 4,
				hitdensity = 100,
				metal = 1000,
				object = "Units/armmship_dead.s3o",
				reclaimable = true,
				seqnamereclamate = "TREE1RECLAMATE",
				world = "All Worlds",
			},
			heap = {
				blocking = false,
				category = "heaps",
				collisionvolumescales = "85.0 14.0 6.0",
				collisionvolumetype = "cylY",
				damage = 4032,
				description = "Ranger Heap",
				energy = 0,
				footprintx = 2,
				footprintz = 2,
				height = 4,
				hitdensity = 100,
				metal = 500,
				object = "Units/arm4X4B.s3o",
				reclaimable = true,
				resurrectable = 0,
				seqnamereclamate = "TREE1RECLAMATE",
				world = "All Worlds",
			},
		},
		sfxtypes = {
			pieceexplosiongenerators = {
				[1] = "deathceg2",
				[2] = "deathceg3",
				[3] = "deathceg4",
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
			missile = {
				areaofeffect = 96,
				avoidfeature = false,
				canattackground = false,
				cegtag = "missiletrailaa",
				craterareaofeffect = 0,
				craterboost = 0,
				cratermult = 0,
				edgeeffectiveness = 0.15,
				explosiongenerator = "custom:genericshellexplosion-tiny-aa",
				firestarter = 70,
				flighttime = 3,
				impulseboost = 0.123,
				impulsefactor = 0.123,
				metalpershot = 0,
				model = "cormissile.s3o",
				name = "Long-range g2a missile launcher",
				noselfdamage = true,
				range = 1550,
				reloadtime = 6,
				smoketrail = true,
				soundhit = "xplomed2",
				soundhitwet = "splshbig",
				soundhitwetvolume = 0.5,
				soundstart = "rockhvy2",
				startvelocity = 430,
				texture1 = "trans",
				tolerance = 8000,
				tracks = true,
				turnrate = 30000,
				turret = true,
				weaponacceleration = 90,
				weapontimer = 5,
				weapontype = "MissileLauncher",
				weaponvelocity = 450,
				customparams = {
					expl_light_color = "1 0.4 0.5",
					light_color = "1 0.5 0.6",
					light_skip = true,
				},
				damage = {
					default = 138,
					subs = 5,
				},
			},
			rocket = {
				areaofeffect = 300,
				avoidfeature = false,
				burnblow = true,
				cegtag = "missiletrailmship",
				craterareaofeffect = 300,
				craterboost = 0,
				cratermult = 0,
				edgeeffectiveness = 0.65,
				energypershot = 100,
				explosiongenerator = "custom:genericshellexplosion-large-bomb",
				firestarter = 100,
				flighttime = 15,
				hightrajectory = 1,
				impulseboost = 0.123,
				impulsefactor = 0.123,
				interceptedbyshieldtype = 4,
				metalpershot = 0,
				model = "corshiprocket.s3o",
				name = "Heavy long-range g2g starburst rocket launcher",
				noselfdamage = true,
				range = 1550,
				reloadtime = 6,
				smoketrail = false,
				soundhit = "xplomed4",
				soundhitwet = "splsmed",
				soundhitwetvolume = 0.5,
				soundstart = "Rockhvy1",
				texture1 = "trans",
				texture2 = "null",
				texture3 = "null",
				tolerance = 4000,
				turnrate = 24384,
				weaponacceleration = 80,
				weapontimer = 5,
				weapontype = "Cannon",
				weaponvelocity = 400,
				customparams = {
					cegtag = "missiletrailcorroyspecial",
					def = "armmship_rocket_split",
					expl_light_color = "1 0.5 0.05",
					expl_light_heat_radius_mult = 3,
					expl_light_life_mult = 1.25,
					expl_light_mult = 1.2,
					expl_light_radius_mult = 1.25,
					light_color = "1 0.6 0.15",
					light_mult = 2.6,
					light_radius_mult = 1.2,
					model = "bomb",
					number = "6",
					speceffect = "split",
					splitexplosionceg = "genericshellexplosion-medium",
					when = "yvel<0",
				},
				damage = {
					commanders = 350,
					default = 650,
					subs = 5,
				},
			},
			rocket_split = {
				areaofeffect = 75,
				avoidfeature = false,
				burnblow = true,
				burst = 6,
				burstrate = 0.1,
				cegtag = "missiletrailcorroyspecial",
				craterareaofeffect = 75,
				craterboost = 0,
				cratermult = 0,
				edgeeffectiveness = 0.65,
				energypershot = 100,
				explosiongenerator = "custom:genericshellexplosion-medium-bomb",
				firestarter = 100,
				flighttime = 15,
				impulseboost = 0.123,
				impulsefactor = 0.123,
				interceptedbyshieldtype = 4,
				metalpershot = 0,
				model = "airbomb.s3o",
				name = "Heavy long-range g2g ballistic missile launcher",
				noselfdamage = true,
				range = 1550,
				reloadtime = 6,
				smoketrail = false,
				soundhit = "xplomed4",
				soundhitwet = "splsmed",
				soundhitwetvolume = 0.5,
				soundstart = "Rockhvy1",
				texture1 = "trans",
				texture2 = "null",
				texture3 = "null",
				tolerance = 4000,
				turnrate = 24384,
				weaponacceleration = 80,
				weapontimer = 5,
				weapontype = "Cannon",
				weaponvelocity = 400,
				customparams = {
					expl_light_color = "1 0.5 0.05",
					expl_light_heat_radius_mult = 3,
					expl_light_life_mult = 1.25,
					expl_light_mult = 1.2,
					expl_light_radius_mult = 1.25,
					light_color = "1 0.6 0.15",
					light_mult = 2.6,
					light_radius_mult = 1.2,
				},
				damage = {
					commanders = 223,
					default = 350,
					subs = 5,
				},
			},
		},
		weapons = {
			[1] = {
				badtargetcategory = "MOBILE",
				def = "ROCKET",
				onlytargetcategory = "SURFACE",
			},
			[3] = {
				def = "MISSILE",
				onlytargetcategory = "VTOL",
			},
		},
	},
}
