return {
	corcs = {
		acceleration = 0.1,
		brakerate = 0.3,
		buildcostenergy = 2400,
		buildcostmetal = 300,
		builddistance = 200,
		builder = true,
		shownanospray = false,
		buildpic = "CORCS.DDS",
		buildtime = 8306,
		canmove = true,
		category = "ALL NOTLAND MOBILE NOTSUB SHIP NOWEAPON NOTAIR NOTHOVER SURFACE",
		collisionvolumeoffsets = "0 -7 0",
		collisionvolumescales = "26 26 79",
		collisionvolumetype = "CylZ",
		corpse = "DEAD",
		description = "Tech Level 1",
		energymake = 15,
		energystorage = 15,
		explodeas = "mediumexplosiongeneric",
		floater = true,
		footprintx = 3,
		footprintz = 3,
		icontype = "sea",
		idleautoheal = 5,
		idletime = 1800,
		maxdamage = 1150,
		maxvelocity = 2.07,
		metalmake = 0.115,
		minwaterdepth = 15,
		movementclass = "BOAT4",
		name = "Construction Ship",
		objectname = "CORCS",
		seismicsignature = 0,
		selfdestructas = "mediumexplosiongeneric",
		sightdistance = 286,
		terraformspeed = 1250,
		turninplace = 0,
		turninplaceanglelimit = 140,
		turninplacespeedlimit = 1.3662,
		turnrate = 595,
		waterline = 3,
		windgenerator = 0.001,
		workertime = 150,
		buildoptions = {
			[1] = "coreyes",
			[2] = "cordl",
			[3] = "cordrag",
			[4] = "cormaw",
			[5] = "cortide",
			[6] = "coruwmex",
			[7] = "corfmkr",
			[8] = "coruwms",
			[9] = "coruwes",
			[10] = "corsy",
			[11] = "corasy",
			[12] = "corfhp",
			[13] = "csubpen",
			[14] = "corsonar",
			[15] = "corfrad",
			[16] = "corfdrag",
			[17] = "cortl",
--			[18] = "coratl",
			[18] = "corfrt",
			[19] = "corfhlt",
			[20] = "corplat",
		},
		customparams = {
			death_sounds = "generic",
		},
		featuredefs = {
			dead = {
				blocking = false,
				category = "corpses",
				collisionvolumeoffsets = "0.0 0.0 0.0374984741211",
				collisionvolumescales = "45.9999694824 17.25 80.0749969482",
				collisionvolumetype = "Box",
				damage = 690,
				description = "Construction Ship Wreckage",
				energy = 0,
				featuredead = "HEAP",
				footprintx = 5,
				footprintz = 5,
				height = 4,
				hitdensity = 100,
				metal = 169,
				object = "CORCS_DEAD",
				reclaimable = true,
				seqnamereclamate = "TREE1RECLAMATE",
				world = "All Worlds",
			},
			heap = {
				blocking = false,
				category = "heaps",
				damage = 2016,
				description = "Construction Ship Heap",
				energy = 0,
				footprintx = 2,
				footprintz = 2,
				height = 4,
				hitdensity = 100,
				metal = 66,
				object = "5X5C",
				reclaimable = true,
				resurrectable = 0,
				seqnamereclamate = "TREE1RECLAMATE",
				world = "All Worlds",
			},
		},
		sfxtypes = { 
 			pieceExplosionGenerators = { 
				"deathceg3",
				"deathceg4",
			},
		},
		sounds = {
			build = "nanlath2",
			canceldestruct = "cancel2",
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
				[1] = "shcormov",
			},
			select = {
				[1] = "shcorsel",
			},
		},
	},
}
