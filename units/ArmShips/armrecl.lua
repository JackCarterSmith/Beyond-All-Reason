return {
	armrecl = {
		acceleration = 2.15*1.25/45,
		autoheal = 2,
		brakerate = 2.15*1.25/450,
		buildcostenergy = 3780,
		buildcostmetal = 420,
		builddistance = 140,
		builder = true,
		shownanospray = false,
		buildpic = "ARMRECL.DDS",
		buildtime = 12000*0.9,
		canassist = false,
		canmove = true,
		canresurrect = true,
		category = "ALL UNDERWATER  NOWEAPON NOTAIR NOTHOVER SUBMARINE",
		collisionvolumeoffsets = "0 0 2",
		collisionvolumescales = "38 17 50",
		collisionvolumetype = "box",
		description = "Ressurection Submarine (Repairs and Ressurects)",
		explodeas = "smallexplosiongeneric",
		footprintx = 2,
		footprintz = 3,
		icontype = "sea",
		idleautoheal = 3,
		idletime = 300,
		maxdamage = 670,
		maxvelocity = 2.15*1.25,
		minwaterdepth = 15,
		movementclass = "BOATSUBMARINE2X3",
		name = "Grim Reaper",
		objectname = "ARMRECL",
		seismicsignature = 0,
		selfdestructas = "smallexplosiongeneric",
		sightdistance = 430,
		sonardistance = 270,
		terraformspeed = 2250,
		turninplaceanglelimit = 140,
		turninplacespeedlimit = 1.6962,
		turnrate = 600,
		waterline = 17,
		workertime = 450,
		customparams = {
			
		},
		sfxtypes = { 
 			pieceExplosionGenerators = { 
				"deathceg2",
				"deathceg3",
				"deathceg4",
			},
		},
		sounds = {
			build = "nanlath1",
			canceldestruct = "cancel2",
			capture = "capture1",
			repair = "repair1",
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
				[1] = "sucormov",
			},
			select = {
				[1] = "sucorsel",
			},
		},
	},
}
