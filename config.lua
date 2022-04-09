Config = {}
Config.PatreonEmail = 'Your Patron Email'               --Take authorization with your patreon email.
Config.SharedObjectName = 'esx:getSharedObject'         --Change if you Shared Object Name is different
Config.Locale = 'en'

Config.CheckCanCarryItem = false

Config.DebugPoly = false

Config.JobStart = {
	pos = vector4(2243.44, 5154.37, 56.89, 146.31),
	pedModel = 'a_m_m_hillbilly_01',
	blip = {sprite = 417, color = 25, size = 1.0, gps_color = 25, name = 'Farming Landlord'}
}

Config.Delivery = {
	vehicle = 'bobcatxl',
	deposit = 1000,
	spawn = vector4(2237.24, 5143.92, 54.75, 225.49),
	cooldown = 10, -- in minute or false
	blip = {sprite = 85, color = 0, size = 1.0, gps_color = 25, name = 'Delivery'},
	marker = {type = 1, x = 2.0, y = 2.0, z = 0.2, r = 5, g = 48, b = 34, a = 255},
	unload_delay = 60, --in secound
	item_stock_check_for_delivery = 3, -- Minimum 3 different items should match the delivery requirement
	delivery_points = {
		vector3(1716.55, 6418.15, 32.27),
		vector3(15.62, -1341.09, 28.29),
		vector3(29.3, -1452.37, 29.03),
		vector3(366.11, 330.25, 102.56),
		vector3(2568.48, 394.29, 107.46),
		vector3(-3044.84, 597.93, 6.55),
		vector3(-3245.56, 990.53, 11.49),
		vector3(533.98, 2667.43, 42.27),
		vector3(1971.75, 3747.4, 31.33),
		vector3(2684.66, 3292.38, 55.24),
	}
}

Config.FarmingZones = {
	seed_rice = {
		center = vector3(1914.21, 4760.23, 42.76),
		prop = 'prop_plant_01a',
		z_offset = 0.4, 										-- from ground
		min_distance = 1.5, 									-- Between plants
		growth_rate = {minimum = 5, maximum = 15}, 				-- Every minute
		fertilizer_consumption = {minimum = 5, maximum = 15}, 	-- Every minute
		reward = {item = 'rice', quantity = {minimum = 1, maximum = 3}},				
		extraRandomReward = {
			{item = 'seed_rice', quantity = {minimum = 1, maximum = 1}, chance = 30},
		},
		Plants = {}, -- Don't touch
		border = {
			vector3(1907.25, 4736.32, 41.65),
			vector3(1934.22, 4749.79, 42.09),
			vector3(1948.74, 4764.04, 42.39),
			vector3(1948.17, 4767.17, 42.46),
			vector3(1943.17, 4773.57, 42.77),
			vector3(1924.38, 4792.24, 43.63),
			vector3(1903.32, 4776.0, 43.34),
			vector3(1890.14, 4769.78, 42.67),
			vector3(1880.12, 4761.65, 41.02),
			vector3(1902.29, 4739.75, 41.69),
			vector3(1907.4, 4739.28, 41.9),
		},
		msg = 'Go to the rice field and grow some rice for me',
		stock_capacity = 100,
		delivery = {
			quantity = {minimum = 10, maximum = 30},
			price = {minimum = 100, maximum = 150},
		},
		sell_price = {minimum = 1000, maximum = 2000},
		blip = {sprite = 417, color = 25, size = 1.0, gps_color = 25, name = 'Rice Field'}
	},
	seed_brinjal = {
		center = vector3(1953.55, 4789.48, 43.39),
		prop = 'prop_plant_cane_01b',
		z_offset = 0.1, 										-- from ground
		min_distance = 1.5, 									-- Between plants
		growth_rate = {minimum = 5, maximum = 15}, 				-- Every minute
		fertilizer_consumption = {minimum = 5, maximum = 15}, 	-- Every minute
		reward = {item = 'brinjal', quantity = {minimum = 1, maximum = 3}},				
		extraRandomReward = {
			{item = 'seed_brinjal', quantity = {minimum = 1, maximum = 1}, chance = 30},
		},
		Plants = {}, -- Don't touch
		border = {
			vector3(1953.58, 4766.93, 42.43),
			vector3(1926.93, 4793.66, 43.66),
			vector3(1959.88, 4825.65, 44.05),
			vector3(1985.59, 4798.85, 42.33)
		},
		msg = 'Go to the brinjal field and grow some brinjal for me',
		stock_capacity = 100,
		delivery = {
			quantity = {minimum = 10, maximum = 30},
			price = {minimum = 100, maximum = 150},
		},
		sell_price = {minimum = 1000, maximum = 2000},
		blip = {sprite = 417, color = 25, size = 1.0, gps_color = 25, name = 'Brinjal Field'}
	},
	seed_cucumber = {
		center = vector3(1956.65, 4856.01, 45.47),
		prop = 'prop_plant_fern_02c',
		z_offset = 0.0, 										-- from ground
		min_distance = 1.5, 									-- Between plants
		growth_rate = {minimum = 5, maximum = 15}, 				-- Every minute
		fertilizer_consumption = {minimum = 5, maximum = 15}, 	-- Every minute
		reward = {item = 'cucumber', quantity = {minimum = 1, maximum = 3}},				
		extraRandomReward = {
			{item = 'seed_cucumber', quantity = {minimum = 1, maximum = 1}, chance = 30},
		},
		Plants = {}, -- Don't touch
		border = {
			vector3(1979.9, 4863.97, 45.39),
			vector3(1962.14, 4881.67, 45.39),
			vector3(1928.13, 4847.91, 45.39),
			vector3(1945.8, 4829.34, 45.39)
		},
		msg = 'Go to the cucumber field and grow some cucumber for me',
		stock_capacity = 100,
		delivery = {
			quantity = {minimum = 10, maximum = 30},
			price = {minimum = 100, maximum = 150},
		},
		sell_price = {minimum = 1000, maximum = 2000},
		blip = {sprite = 417, color = 25, size = 1.0, gps_color = 25, name = 'Cucumber Field'}
	},
	seed_potato = {
		center = vector3(2002.83, 4906.17, 42.91),
		prop = 'prop_pot_plant_01e',
		z_offset = 0.4, 										-- from ground
		min_distance = 1.5, 									-- Between plants
		growth_rate = {minimum = 5, maximum = 15}, 				-- Every minute
		fertilizer_consumption = {minimum = 5, maximum = 15}, 	-- Every minute
		reward = {item = 'potato', quantity = {minimum = 1, maximum = 3}},				
		extraRandomReward = {
			{item = 'rice_potato', quantity = {minimum = 1, maximum = 1}, chance = 30},
		},
		Plants = {}, -- Don't touch
		border = {
			vector3(1980.92, 4903.06, 42.76),
			vector3(2005.01, 4879.31, 42.83),
			vector3(2030.85, 4904.43, 42.74),
			vector3(2006.28, 4928.66, 42.75)
		},
		msg = 'Go to the potato field and grow some potato for me',
		stock_capacity = 100,
		delivery = {
			quantity = {minimum = 10, maximum = 30},
			price = {minimum = 100, maximum = 150},
		},
		sell_price = {minimum = 1000, maximum = 2000},
		blip = {sprite = 417, color = 25, size = 1.0, gps_color = 25, name = 'Potato Field'}
	},
	seed_tomatoo = {
		center = vector3(2029.65, 4878.02, 42.82),
		prop = 'prop_plant_fern_02a',
		z_offset = 0.0, 										-- from ground
		min_distance = 1.5, 									-- Between plants
		growth_rate = {minimum = 5, maximum = 15}, 				-- Every minute
		fertilizer_consumption = {minimum = 5, maximum = 15}, 	-- Every minute
		reward = {item = 'tomatoo', quantity = {minimum = 1, maximum = 3}},				
		extraRandomReward = {
			{item = 'seed_tomatoo', quantity = {minimum = 1, maximum = 1}, chance = 30},
		},
		Plants = {}, -- Don't touch
		border = {
			vector3(2007.38, 4876.79, 42.85),
			vector3(2031.47, 4852.7, 42.89),
			vector3(2057.3, 4878.07, 42.75),
			vector3(2033.1, 4902.54, 42.74)
		},
		msg = 'Go to the tomatoo field and grow some tomatoo for me',
		stock_capacity = 100,
		delivery = {
			quantity = {minimum = 10, maximum = 30},
			price = {minimum = 100, maximum = 150},
		},
		sell_price = {minimum = 1000, maximum = 2000},
		blip = {sprite = 417, color = 25, size = 1.0, gps_color = 25, name = 'Tomatoo Field'}
	},
}

