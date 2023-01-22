return {
	corfav = {
		acceleration = 0.2,
		brakerate = 0.4,
		buildcostenergy = 270,
		buildcostmetal = 26,
		buildpic = "CORFAV.DDS",
		buildtime = 1150,
		canmove = true,
		category = "ALL TANK MOBILE WEAPON NOTSUB NOTSHIP NOTAIR NOTHOVER SURFACE GROUNDSCOUT EMPABLE",
		collisionvolumeoffsets = "0 0 0",
		collisionvolumescales = "16 14 26",
		collisionvolumetype = "Box",
		corpse = "DEAD",
		explodeas = "tinyExplosionGeneric",
		footprintx = 2,
		footprintz = 2,
		idleautoheal = 5,
		idletime = 1800,
		leavetracks = false,
		maxdamage = 75,
		maxslope = 26,
		maxvelocity = 5.1, --4.6,
		maxwaterdepth = 12,
		movementclass = "TANK1",
		nochasecategory = "VTOL",
		objectname = "Units/CORFAV.s3o",
		script = "Units/CORFAV.cob",
		seismicsignature = 0,
		selfdestructas = "tinyExplosionGenericSelfd",
		sightdistance = 600,
		trackoffset = -2,
		trackstrength = 3,
		tracktype = "StdTank",
		trackwidth = 21,
		turninplace = true,
		turninplaceanglelimit = 90,
		turninplacespeedlimit = 3.5,
		turnrate = 750,
		customparams = {
			unitgroup = 'weapon',
			basename = "base",
			cannon1name = "turret",
			driftratio = "0",
			firingceg = "",
			flare1name = "flare",
			kickback = "0",
			model_author = "Flaka",
			normaltex = "unittextures/cor_normal.dds",
			restoretime = "3000",
			rockstrength = "0",
			sleevename = "turret",
			subfolder = "corvehicles",
			turretname = "turret",
			wpn1turretx = "300",
			wpn1turrety = "300",
		},
		featuredefs = {
			dead = {
				blocking = false,
				category = "corpses",
				collisionvolumeoffsets = "0.0 -2.81028394531 1.25487518311",
				collisionvolumescales = "16 7.5 24",
				collisionvolumetype = "Box",
				damage = 132,
				energy = 0,
				featuredead = "HEAP",
				featurereclamate = "SMUDGE01",
				footprintx = 2,
				footprintz = 2,
				height = 20,
				hitdensity = 100,
				metal = 16,
				object = "Units/corfav_dead.s3o",
				reclaimable = true,
				seqnamereclamate = "TREE1RECLAMATE",
				world = "All Worlds",
			},
			heap = {
				blocking = false,
				category = "heaps",
				collisionvolumescales = "35.0 4.0 6.0",
				collisionvolumetype = "cylY",
				damage = 66,
				energy = 0,
				featurereclamate = "SMUDGE01",
				footprintx = 2,
				footprintz = 2,
				height = 4,
				hitdensity = 100,
				metal = 6,
				object = "Units/cor2X2B.s3o",
				reclaimable = true,
				resurrectable = 0,
				seqnamereclamate = "TREE1RECLAMATE",
				world = "All Worlds",
			},
		},
		sfxtypes = {
			pieceexplosiongenerators = {
				[1] = "deathceg2",
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
				[1] = "vcormove",
			},
			select = {
				[1] = "vcorsel",
			},
		},
		weapondefs = {
			cor_laser = {
				areaofeffect = 8,
				avoidfeature = false,
				beamtime = 0.18,
				beamttl = 1,
				burstrate = 0.2,
				corethickness = 0.1,
				craterareaofeffect = 0,
				craterboost = 0,
				cratermult = 0,
				duration = 0.02,
				edgeeffectiveness = 0.15,
				energypershot = 5,
				explosiongenerator = "custom:laserhit-tiny-yellow",
				firestarter = 50,
				hardstop = true,
				impactonly = 1,
				impulseboost = 0,
				impulsefactor = 0,
				laserflaresize = 3.85,
				name = "Laser",
				noselfdamage = true,
				range = 180,
				reloadtime = 1,
				rgbcolor = "1 1 0",
				soundhitdry = "",
				soundhitwet = "sizzle",
				soundstart = "lasrfir1",
				soundtrigger = 1,
				targetmoveerror = 0,
				thickness = 0.95,
				tolerance = 10000,
				turret = true,
				weapontype = "BeamLaser",
				weaponvelocity = 800,
				damage = {
					bombers = 2,
					default = 30,
					fighters = 2,
					vtol = 2,
				},
			},
		},
		weapons = {
			[1] = {
				badtargetcategory = "VTOL",
				def = "COR_LASER",
				onlytargetcategory = "NOTSUB",
			},
		},
	},
}
