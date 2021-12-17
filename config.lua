Config                            = {}

Config.DrawDistance               = 100.0
Config.MarkerType                 = 1
Config.MarkerSize                 = {x = 1.5, y = 1.5, z = 0.5}
Config.MarkerColor                = {r = 50, g = 50, b = 204}

Config.EnablePlayerManagement     = true
Config.EnableArmoryManagement     = false
Config.EnableESXIdentity          = true -- enable if you're using esx_identity
Config.EnableLicenses             = true -- enable if you're using esx_license

Config.EnableHandcuffTimer        = true -- enable handcuff timer? will unrestrain player after the time ends
Config.HandcuffTimer              = 10 * 60000 -- 10 mins

Config.EnableJobBlip              = false -- enable blips for cops on duty, requires esx_society
Config.EnableCustomPeds           = false -- enable custom peds in cloak room? See Config.CustomPeds below to customize peds

Config.EnableESXService           = false -- enable esx service?
Config.MaxInService               = -1

Config.Locale                     = 'de'

Config.GovernmentStations = {

	Government = {

		Blip = {
			Coords  = vector3(-429.17, 1110.46, 326.75),
			Sprite  = 419,
			Display = 4,
			Scale   = 1.2,
			Colour  = -1
		},

		Cloakrooms = {
			vector3(-460.53, 1119.3, 325.89)
		},

		Armories = {
			vector3(-397.9, 1102.19, 325.85)
		},

		Vehicles = {
			{
				Spawner = vector3(-405.09, 1196.04, 325.95),
				InsideShop = vector3(-408.91, 1183.44, 325.55),
				SpawnPoints = {
					{coords = vector3(-399.75, 1198.25, 325.64), heading = 162.95, radius = 6.0},
					{coords = vector3(-396.47, 1210.21, 325.64), heading = 162.95, radius = 6.0}
				}
			}
		},

		Helicopters = {
			{
				Spawner = vector3(-469.43, 1136.5, 325.91),
				InsideShop = vector3(-454.25, 1144.56, 325.9),
				SpawnPoints = {
					{coords = vector3(-454.25, 1144.56, 325.9), heading = 330.3, radius = 10.0}
				}
			}
		},

		BossActions = {
			vector3(-429.04, 1111.44, 327.68)
		}

	}

}

Config.AuthorizedWeapons = {
	senator = {
		{weapon = 'WEAPON_FLAREGUN', price = 0},
		{weapon = 'WEAPON_FLARE', price = 0},
		{weapon = 'WEAPON_STUNGUN', price = 0}
		
	},

	chief_senator = {
		{weapon = 'WEAPON_FLAREGUN', price = 0},
		{weapon = 'WEAPON_FLARE', price = 0},
		{weapon = 'WEAPON_STUNGUN', price = 0}
	},

	secretary_of_justice = {
		{weapon = 'WEAPON_FLAREGUN', price = 0},
		{weapon = 'WEAPON_FLARE', price = 0},
		{weapon = 'WEAPON_STUNGUN', price = 0}
	},

	secretary_of_defense = {
		{weapon = 'WEAPON_FLAREGUN', price = 0},
		{weapon = 'WEAPON_FLARE', price = 0},
		{weapon = 'WEAPON_STUNGUN', price = 0}

	},

	boss = {
		{weapon = 'WEAPON_FLAREGUN', price = 0},
		{weapon = 'WEAPON_FLARE', price = 0},
		{weapon = 'WEAPON_STUNGUN', price = 0}
	},
}

Config.AuthorizedItems = {

	senator = {
		{ item = 'clip', label = 'Munition', price = 1},
		{ item = 'bulletproof', label = 'Schusssichere Weste', price = 1 }
	},

	chief_senator = {
		{ item = 'clip', label = 'Munition', price = 1},
		{ item = 'bulletproof', label = 'Schusssichere Weste', price = 1 }
	},

	secretary_of_justice = {
		{ item = 'clip', label = 'Munition', price = 1},
		{ item = 'bulletproof', label = 'Schusssichere Weste', price = 1 }
	},

	secretary_of_defense = {
		{ item = 'clip', label = 'Munition', price = 1},
		{ item = 'bulletproof', label = 'Schusssichere Weste', price = 1 }
	},

	boss = {
		{ item = 'clip', label = 'Munition', price = 1},
		{item = 'bulletproof', label = 'Schusssichere Weste', price = 1}
	}
}

Config.AuthorizedVehicles = {
	car = {
		senator = {
			{ model = 'halfback', price = 1 },
			{ model = 'cat', price = 1 },
			{ model = 'watchtower', price = 1 },
			{ model = 'roadrunner', price = 1 },
			{ model = 'roadrunner2', price = 1 },
			{ model = 'hazard', price = 1 },
			{ model = 'hazard2', price = 1 },
			{ model = 'idcar', price = 1 },
			{ model = 'usssminigun', price = 1 },
			{ model = 'ussssuv', price = 1 },
			{ model = 'usssvan', price = 1 },
			{ model = 'usssvan2', price = 1 },
			{ model = 'camarobb', price = 1 },
			{ model = 'camarorb', price = 1 },
			{ model = 'onebeast', price = 1 },
			{ model = 'sspres', price = 1 }
		},

		chief_senator = {
			{ model = 'halfback', price = 1 },
			{ model = 'cat', price = 1 },
			{ model = 'watchtower', price = 1 },
			{ model = 'roadrunner', price = 1 },
			{ model = 'roadrunner2', price = 1 },
			{ model = 'hazard', price = 1 },
			{ model = 'hazard2', price = 1 },
			{ model = 'idcar', price = 1 },
			{ model = 'usssminigun', price = 1 },
			{ model = 'ussssuv', price = 1 },
			{ model = 'usssvan', price = 1 },
			{ model = 'usssvan2', price = 1 },
			{ model = 'camarobb', price = 1 },
			{ model = 'camarorb', price = 1 },
			{ model = 'onebeast', price = 1 },
			{ model = 'sspres', price = 1 }
		},

		secretary_of_justice = {
			{ model = 'halfback', price = 1 },
			{ model = 'cat', price = 1 },
			{ model = 'watchtower', price = 1 },
			{ model = 'roadrunner', price = 1 },
			{ model = 'roadrunner2', price = 1 },
			{ model = 'hazard', price = 1 },
			{ model = 'hazard2', price = 1 },
			{ model = 'idcar', price = 1 },
			{ model = 'usssminigun', price = 1 },
			{ model = 'ussssuv', price = 1 },
			{ model = 'usssvan', price = 1 },
			{ model = 'usssvan2', price = 1 },
			{ model = 'camarobb', price = 1 },
			{ model = 'camarorb', price = 1 },
			{ model = 'onebeast', price = 1 },
			{ model = 'sspres', price = 1 }
		},

		secretary_of_defense = {
			{ model = 'halfback', price = 1 },
			{ model = 'cat', price = 1 },
			{ model = 'watchtower', price = 1 },
			{ model = 'roadrunner', price = 1 },
			{ model = 'roadrunner2', price = 1 },
			{ model = 'hazard', price = 1 },
			{ model = 'hazard2', price = 1 },
			{ model = 'idcar', price = 1 },
			{ model = 'usssminigun', price = 1 },
			{ model = 'ussssuv', price = 1 },
			{ model = 'usssvan', price = 1 },
			{ model = 'usssvan2', price = 1 },
			{ model = 'camarobb', price = 1 },
			{ model = 'camarorb', price = 1 },
			{ model = 'onebeast', price = 1 },
			{ model = 'sspres', price = 1 }
		},

		boss = {
			{ model = 'halfback', price = 1 },
			{ model = 'cat', price = 1 },
			{ model = 'watchtower', price = 1 },
			{ model = 'roadrunner', price = 1 },
			{ model = 'roadrunner2', price = 1 },
			{ model = 'hazard', price = 1 },
			{ model = 'hazard2', price = 1 },
			{ model = 'idcar', price = 1 },
			{ model = 'usssminigun', price = 1 },
			{ model = 'ussssuv', price = 1 },
			{ model = 'usssvan', price = 1 },
			{ model = 'usssvan2', price = 1 },
			{ model = 'camarobb', price = 1 },
			{ model = 'camarorb', price = 1 },
			{ model = 'onebeast', price = 1 },
			{ model = 'sspres', price = 1 }
		}	
	},

	helicopter = {
		senator = {
			{model = 'whitehawk', price = 1}
		},

		chief_senator = {
			{model = 'whitehawk', price = 1}
		},

		secretary_of_justice = {
			{model = 'whitehawk', price = 1}
		},

		secretary_of_defense = {
			{model = 'whitehawk', price = 1}
		},

		boss = {
			{model = 'whitehawk', price = 1}
		}
	}
}

-- CHECK SKINCHANGER CLIENT MAIN.LUA for matching elements
Config.Uniforms = {
	streife_lang = {
		male = {
			tshirt_1 = 58,  tshirt_2 = 0,
			torso_1 = 52,   torso_2 = 1,
			decals_1 = 0,   decals_2 = 0,
			arms = 96,
			pants_1 = 46,   pants_2 = 0,
			shoes_1 = 25,   shoes_2 = 0,
			helmet_1 = 46,  helmet_2 = 0,
			chain_1 = 0,    chain_2 = 0,
			ears_1 = 2,     ears_2 = 0,
			mask_1 = 0, 	mask_2 = 0,
			bproof_1 = 0,  bproof_2 = 0
		},
		female = {
			tshirt_1 = 36,  tshirt_2 = 1,
			torso_1 = 48,   torso_2 = 0,
			decals_1 = 0,   decals_2 = 0,
			arms = 44,
			pants_1 = 34,   pants_2 = 0,
			shoes_1 = 27,   shoes_2 = 0,
			helmet_1 = 45,  helmet_2 = 0,
			chain_1 = 0,    chain_2 = 0,
			ears_1 = 2,     ears_2 = 0
		}
	},

	ausbilder = {
		male = {
			tshirt_1 = 72,  tshirt_2 = 0,
			torso_1 = 39,   torso_2 = 1,
			decals_1 = 0,   decals_2 = 0,
			arms = 96,
			pants_1 = 46,   pants_2 = 0,
			shoes_1 = 24,   shoes_2 = 0,
			helmet_1 = 46,  helmet_2 = 0,
			chain_1 = 0,    chain_2 = 0,
			ears_1 = 2,     ears_2 = 0,
			bproof_1 = 0,  bproof_2 = 0
		},
		female = {
			tshirt_1 = 35,  tshirt_2 = 0,
			torso_1 = 48,   torso_2 = 0,
			decals_1 = 0,   decals_2 = 0,
			arms = 44,
			pants_1 = 34,   pants_2 = 0,
			shoes_1 = 27,   shoes_2 = 0,
			helmet_1 = -1,  helmet_2 = 0,
			chain_1 = 0,    chain_2 = 0,
			ears_1 = 2,     ears_2 = 0,
			bproof_1 = 0,  bproof_2 = 0
		}
	},

	streife_kurz = {
		male = {
			tshirt_1 = 58,  tshirt_2 = 0,
			torso_1 = 29,   torso_2 = 0,
			decals_1 = 0,   decals_2 = 0,
			arms = 116,
			pants_1 = 46,   pants_2 = 0,
			shoes_1 = 24,   shoes_2 = 0,
			helmet_1 = 46,  helmet_2 = 0,
			chain_1 = 0,    chain_2 = 0,
			ears_1 = 2,     ears_2 = 0,
			bproof_1 = 0,  bproof_2 = 0
		},
		female = {
			tshirt_1 = 35,  tshirt_2 = 0,
			torso_1 = 48,   torso_2 = 0,
			decals_1 = 7,   decals_2 = 1,
			arms = 44,
			pants_1 = 34,   pants_2 = 0,
			shoes_1 = 27,   shoes_2 = 0,
			helmet_1 = -1,  helmet_2 = 0,
			chain_1 = 0,    chain_2 = 0,
			ears_1 = 2,     ears_2 = 0,
			bproof_1 = 0,  bproof_2 = 0
		}
	},

	streife_weste = {
		male = {
			tshirt_1 = 72,  tshirt_2 = 0,
			torso_1 = 29,   torso_2 = 0,
			decals_1 = 0,   decals_2 = 0,
			arms = 116,
			pants_1 = 46,   pants_2 = 0,
			shoes_1 = 24,   shoes_2 = 0,
			helmet_1 = 46,  helmet_2 = 0,
			chain_1 = 0,    chain_2 = 0,
			ears_1 = 2,     ears_2 = 0,
			bproof_1 = 12,  bproof_2 = 3
		},
		female = {
			tshirt_1 = 35,  tshirt_2 = 0,
			torso_1 = 48,   torso_2 = 0,
			decals_1 = 7,   decals_2 = 2,
			arms = 44,
			pants_1 = 34,   pants_2 = 0,
			shoes_1 = 27,   shoes_2 = 0,
			helmet_1 = -1,  helmet_2 = 0,
			chain_1 = 0,    chain_2 = 0,
			ears_1 = 2,     ears_2 = 0
		}
	},

	bullet_wear = {
		male = {
			bproof_1 = 11,  bproof_2 = 1
		},
		female = {
			bproof_1 = 13,  bproof_2 = 1
		}
	},

	gilet_wear = {
		male = {
			tshirt_1 = 59,  tshirt_2 = 1
		},
		female = {
			tshirt_1 = 36,  tshirt_2 = 1
		}
	}
}
