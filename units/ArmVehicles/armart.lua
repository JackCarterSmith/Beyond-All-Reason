return {
	armart = {
		acceleration = 0.02727,
		brakerate = 0.05454,
		buildcostenergy = 2200,
		buildcostmetal = 135,
		buildpic = "armart.DDS",
		buildtime = 2998,
		canmove = true,
		category = "ALL TANK WEAPON NOTSUB NOTSHIP NOTAIR NOTHOVER SURFACE EMPABLE",
		collisionvolumeoffsets = "0 0 3",
		collisionvolumescales = "31 20 39",
		collisionvolumetype = "Box",
		corpse = "DEAD",
		description = "Light Artillery Vehicle",
		energymake = 1,
		energyuse = 1,
		explodeas = "smallexplosiongeneric",
		footprintx = 3,
		footprintz = 3,
		hightrajectory = 1,
		idleautoheal = 5,
		idletime = 1800,
		leavetracks = true,
		maxdamage = 556,
		maxreversevelocity = 0.912,
		maxslope = 15,
		maxvelocity = 1.52,
		maxwaterdepth = 8,
		movementclass = "TANK3",
		name = "Shellshocker",
		nochasecategory = "VTOL",
		objectname = "Units/armart.s3o",
		pushresistant = true,
		script = "Units/armart.cob",
		seismicsignature = 0,
		selfdestructas = "smallExplosionGenericSelfd",
		sightdistance = 364,
		trackoffset = 6,
		trackstrength = 5,
		tracktype = "armpincer_tracks",
		trackwidth = 30,
		turninplace = true,
		turninplaceanglelimit = 90,
		turninplacespeedlimit = 1.29228,
		turnrate = 393.79999,
		customparams = {
			arm_tank = "1",
			basename = "base",
			canareaattack = 1,
			cannon1name = "gun",
			description_long = "Shellshocker is an artillery vehicle used to take down T1 defenses, especially High Laser Turrets. It can outrange all T1 defense towers except coastal defense plasma batteries. Shooting its plasma shells along a parabolic trajectory they are obviously helpless in close quarters combat.  Always keep them protected by Stumpies/Flashes, or your own defensive structures. Don't forget to have targets in your radar's range or scouted.",
			driftratio = "0.2",
			flare1name = "flare",
			kickback = "-6.25",
			model_author = "Beherith",
			normalmaps = "yes",
			normaltex = "unittextures/Arm_normal.dds",
			restoretime = "3000",
			rockstrength = "10",
			sleevename = "sleeve",
			subfolder = "armvehicles",
			turretname = "turret",
			wpn1turretx = "40",
			wpn1turrety = "110",
		},
		featuredefs = {
			dead = {
				blocking = true,
				category = "corpses",
				collisionvolumeoffsets = "0.0 3.10058593911e-07 3.44650268555",
				collisionvolumescales = "30.6000061035 17.1577606201 39.1929931641",
				collisionvolumetype = "Box",
				damage = 418,
				description = "Shellshocker Wreckage",
				energy = 0,
				featuredead = "HEAP",
				featurereclamate = "SMUDGE01",
				footprintx = 3,
				footprintz = 3,
				height = 24,
				hitdensity = 100,
				metal = 92,
				object = "Units/armart_dead.s3o",
				reclaimable = true,
				seqnamereclamate = "TREE1RECLAMATE",
				world = "All Worlds",
			},
			heap = {
				blocking = false,
				category = "heaps",
				collisionvolumescales = "55.0 4.0 6.0",
				collisionvolumetype = "cylY",
				damage = 259,
				description = "Shellshocker Heap",
				energy = 0,
				featurereclamate = "SMUDGE01",
				footprintx = 3,
				footprintz = 3,
				height = 4,
				hitdensity = 100,
				metal = 37,
				object = "Units/arm3X3A.s3o",
				reclaimable = true,
				resurrectable = 0,
				seqnamereclamate = "TREE1RECLAMATE",
				world = "All Worlds",
			},
		},
		sfxtypes = {
			explosiongenerators = {
				[1] = "custom:barrelshot-small",
			},
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
				[1] = "tarmmove",
			},
			select = {
				[1] = "tarmsel",
			},
		},
		weapondefs = {
			tawf113_weapon = {
				accuracy = 250,
				areaofeffect = 105,
				avoidfeature = false,
				craterareaofeffect = 105,
				craterboost = 0,
				cratermult = 0,
				edgeeffectiveness = 0.15,
				explosiongenerator = "custom:genericshellexplosion-small",
				gravityaffected = "true",
				hightrajectory = 1,
				impulseboost = 0.123,
				impulsefactor = 0.123,
				name = "Long-range high-trajectory g2g plasma cannon",
				noselfdamage = true,
				range = 710,
				reloadtime = 2.85,
				soundhit = "TAWF113b",
				soundhitwet = "splsmed",
				soundhitwetvolume = 0.5,
				soundstart = "TAWF113a",
				turret = true,
				weapontype = "Cannon",
				weaponvelocity = 370,
				damage = {
					bombers = 13,
					default = 130,
					fighters = 13,
					subs = 5,
					vtol = 13,
				},
			},
		},
		weapons = {
			[1] = {
				badtargetcategory = "VTOL",
				def = "TAWF113_WEAPON",
				maindir = "0 0 1",
				maxangledif = 180,
				onlytargetcategory = "SURFACE",
			},
		},
	},
}
