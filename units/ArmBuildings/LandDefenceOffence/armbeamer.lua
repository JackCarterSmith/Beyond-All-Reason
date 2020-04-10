return {
	armbeamer = {
		acceleration = 0,
		brakerate = 0,
		buildangle = 32768,
		buildcostenergy = 1500,
		buildcostmetal = 190,
		buildinggrounddecaldecayspeed = 30,
		buildinggrounddecalsizex = 4,
		buildinggrounddecalsizey = 4,
		buildinggrounddecaltype = "decals/armbeamer_aoplane.dds",
		buildpic = "armbeamer.PNG",
		buildtime = 5324,
		canrepeat = false,
		category = "ALL WEAPON NOTSUB NOTAIR NOTHOVER SURFACE EMPABLE",
		collisionvolumeoffsets = "0 0 -1",
		collisionvolumescales = "33 85 33",
		collisionvolumetype = "CylY",
		corpse = "DEAD",
		description = "Beam Laser Turret",
		energystorage = 60,
		explodeas = "mediumBuildingexplosiongeneric",
		footprintx = 2,
		footprintz = 2,
		icontype = "building",
		idleautoheal = 5,
		idletime = 1800,
		maxdamage = 1290,
		maxslope = 10,
		maxwaterdepth = 0,
		name = "Beamer",
		objectname = "Units/ARMBEAMER.s3o",
		script = "Units/armbeamer_lus.lua",
		seismicsignature = 0,
		selfdestructas = "mediumBuildingExplosionGenericSelfd",
		sightdistance = 475,
		usebuildinggrounddecal = true,
		yardmap = "oooo",
		customparams = {
			model_author = "Beherith",
			normaltex = "unittextures/Arm_normal.dds",
			removewait = true,
			subfolder = "armbuildings/landdefenceoffence",
		},
		featuredefs = {
			dead = {
				blocking = true,
				category = "corpses",
				collisionvolumeoffsets = "-1.45989990234 -3.69362253418 0.310646057129",
				collisionvolumescales = "48.9197998047 59.9625549316 37.0396270752",
				collisionvolumetype = "Box",
				damage = 774,
				description = "Beamer Wreckage",
				energy = 0,
				featuredead = "HEAP",
				featurereclamate = "SMUDGE01",
				footprintx = 2,
				footprintz = 2,
				height = 50,
				hitdensity = 100,
				metal = 114,
				object = "Units/armbeamer_dead.s3o",
				reclaimable = true,
				seqnamereclamate = "TREE1RECLAMATE",
				world = "All Worlds",
			},
			heap = {
				blocking = false,
				category = "heaps",
				collisionvolumescales = "35.0 4.0 6.0",
				collisionvolumetype = "cylY",
				damage = 387,
				description = "Beamer Heap",
				energy = 0,
				featurereclamate = "SMUDGE01",
				footprintx = 2,
				footprintz = 2,
				height = 4,
				hitdensity = 100,
				metal = 46,
				object = "Units/arm2X2A.s3o",
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
			},
		},
		sounds = {
			canceldestruct = "cancel2",
			cloak = "kloak1",
			uncloak = "kloak1un",
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
				[1] = "servmed2",
			},
			select = {
				[1] = "servmed2",
			},
		},
		weapondefs = {
			armbeamer_weapon = {
				areaofeffect = 8,
				avoidfeature = false,
				beamdecay = 0.5,
				beamtime = 0.1,
				beamttl = 1,
				corethickness = 0.233,
				craterareaofeffect = 0,
				craterboost = 0,
				cratermult = 0,
				edgeeffectiveness = 0.15,
				energypershot = 6,
				explosiongenerator = "custom:laserhit-beamer",
				firestarter = 30,
				impactonly = 1,
				impulseboost = 0,
				impulsefactor = 0,
				laserflaresize = 9.35,
				name = "Anti-swarm constant wave g2g laser",
				noselfdamage = true,
				range = 475,
				reloadtime = 0.1,
				rgbcolor = "0 0 1",
				soundhitdry = "",
				soundhitwet = "sizzle",
				-- soundhitwetvolume = 0.5,
				soundstart = "beamershot2",
				soundtrigger = 1,
				targetmoveerror = 0.05,
				thickness = 2.4,
				tolerance = 10000,
				turret = true,
				weapontype = "BeamLaser",
				weaponvelocity = 1000,
				customparams = {
					light_radius_mult = "1.1",
				},
				damage = {
					bombers = 1,
					commanders = 53.2,
					default = 26.6,
					fighters = 1,
					subs = 1,
					vtol = 1,
				},
			},
		},
		weapons = {
			[1] = {
				badtargetcategory = "VTOL",
				def = "armbeamer_WEAPON",
				onlytargetcategory = "NOTSUB",
			},
		},
	},
}
