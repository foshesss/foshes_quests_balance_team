--!strict

type ItemStats = {
	damage: number?,
	health_regen: number?,
	health: number?,
	speed: number?
}

type Item = {
	name: string,
	created_by: string?,
	item_type: number,
	rarity: number,
	level: number,
	
	stats: ItemStats,
	two_handed: boolean?,
	offhand_item: boolean?,
	viewport_position: CFrame?,
	
	drop: Model,
	model: Folder
}

-- Constant variables
local DROPS = script.Drop
local MODELS = script.Model
local STARTER_CLOTHES_STATS = { health = 10 }

return {
	[1] = {
		name = "Blue Starter Clothes",
		item_type = 2,
		rarity = 1,
		level = 1,

		stats = STARTER_CLOTHES_STATS,

		drop = DROPS.BlueStarterClothes,
		model = MODELS.BlueStarterClothes
	},
	[2] = {
		name = "Red Starter Clothes",
		item_type = 2,
		rarity = 1,
		level = 1,

		stats = STARTER_CLOTHES_STATS,

		drop = DROPS.RedStarterClothes,
		model = MODELS.RedStarterClothes
	},
	[3] = {
		name = "Black Starter Clothes",
		item_type = 2,
		rarity = 1,
		level = 1,

		stats = STARTER_CLOTHES_STATS,

		drop = DROPS.BlackStarterClothes,
		model = MODELS.BlackStarterClothes
	},
	[4] = {
		name = "Pink Starter Clothes",
		item_type = 2,
		rarity = 1,
		level = 1,

		stats = {
			health = 10,
			speed = 2
		},

		drop = DROPS.PinkStarterClothes,
		model = MODELS.PinkStarterClothes
	},
	[5] = {
		name = "White Starter Clothes",
		item_type = 2,
		rarity = 1,
		level = 1,

		stats = {
			health = 10,
			speed = 5
		},

		drop = DROPS.WhiteStarterClothes,
		model = MODELS.WhiteStarterClothes
	},
	[6] = {
		name = "Linked Sword",
		item_type = 1,
		rarity = 1,
		level = 1,
	
		stats = {
			damage = 5,
		},
		
		
		drop = DROPS.LinkedSword,
		model = MODELS.LinkedSword
	},
	[7] = {
		name = "Bandit Armor",
		item_type = 2,
		rarity = 2,
		level = 3,

		stats = {
			health = 25
		},

		drop = DROPS.BanditArmor,
		model = MODELS.BanditArmor
	},
	[8] = {
		name = "Wolf Bone Armor",
		item_type = 2,
		rarity = 2,
		level = 5,

		stats = {
			health = 30,
			speed = 1
		},

		drop = DROPS.WolfArmor,
		model = MODELS.WolfArmor
	},
	[9] = {
		name = "Bone Dagger",
		item_type = 1,
		rarity = 1,
		level = 1,

		stats = {
			damage = 7,
			speed = 1
		},


		drop = DROPS.BoneDagger,
		model = MODELS.BoneDagger
	},
	[10] = {
		name = "Iron Sword",
		item_type = 1,
		rarity = 2,
		level = 3,

		stats = {
			damage = 7,
		},


		drop = DROPS.EnforcedSword,
		model = MODELS.EnforcedSword
	},
	[11] = {
		name = "Windforce",
		item_type = 1,
		rarity = 3,
		level = 7,

		stats = {
			damage = 12,
			speed = 1,
		},


		drop = DROPS.Windforce,
		model = MODELS.Windforce
	},
	[12] = {
		name = "Wolf Cloak",
		item_type = 2,
		rarity = 2,
		level = 5,

		stats = {
			health = 30,
			health_regen = 5
		},

		drop = DROPS.WolfCloak,
		model = MODELS.WolfCloak
	},
	[13] = {
		name = "Steel Shield",
		item_type = 1,
		rarity = 1,
		level = 1,

		offhand_item = true,
		viewport_position = CFrame.new() * CFrame.Angles(math.pi/2, 0, -math.pi/2),

		stats = {
			health = 60,
			health_regen = 10
		},

		drop = DROPS.Shield,
		model = MODELS.Shield
	},
	[14] = {
		name = "Linked Greatsword",
		item_type = 1,
		rarity = 1,
		level = 1,

		two_handed = true,

		stats = {
			damage = 12,
			speed = -2
		},

		drop = DROPS.LinkedGreatsword,
		model = MODELS.LinkedGreatsword
	},
	[15] = {
		name = "Iron Shield",
		item_type = 1,
		rarity = 2,
		level = 3,

		offhand_item = true,
		viewport_position = CFrame.new(0,-1,.05),

		stats = {
			health = 80,
			health_regen = 10
		},

		drop = DROPS.IronShield,
		model = MODELS.IronShield
	},
	[16] = {
		name = "Iron Greatsword",
		item_type = 1,
		rarity = 2,
		level = 5,

		two_handed = true,

		stats = {
			damage = 18,
			speed = -2
		},

		drop = DROPS.IronGreatsword,
		model = MODELS.IronGreatsword
	},
	[17] = {
		name = "Light Field Armor",
		item_type = 2,
		rarity = 2,
		level = 1,

		stats = {
			health = 20
		},

		drop = DROPS.LightFieldArmor,
		model = MODELS.LightFieldArmor
	},
	[18] = {
		name = "Rainbow Starter Clothes",
		item_type = 2,
		rarity = 1,
		level = 1,

		stats = {
			health = 11,
			speed = 2
		},

		drop = DROPS.RainbowArmor,
		model = MODELS.RainbowArmor
	},
	[19] = {
		name = "Adelaid's Armor",
		item_type = 2,
		rarity = 4,
		level = 10,

		stats = {
			health = 55,
			health_regen = 10,
		},

		drop = DROPS.AdelaidArmor,
		model = MODELS.AdelaidArmor
	},
	[20] = {
		name = "Bluesteel Rogue",
		item_type = 2,
		rarity = 2,
		level = 7,

		stats = {
			health = 30,
			speed = 3
		},

		drop = DROPS.BluesteelBandit,
		model = MODELS.BluesteelBandit
	},
	[21] = {
		name = "Bluesteel Knight",
		item_type = 2,
		rarity = 2,
		level = 8,

		stats = {
			health = 40,
			health_regen = 2
		},

		drop = DROPS.BluesteelKnight,
		model = MODELS.BluesteelKnight
	},
	[22] = {
		name = "Bluesteel Trench Coat",
		item_type = 2,
		rarity = 2,
		level = 8,

		stats = {
			health = 45,
			health_regen = 8,
			speed = -2
		},

		drop = DROPS.BluesteelTrench,
		model = MODELS.BluesteelTrench
	},
	[23] = {
		name = "Mirage",
		created_by = `dosmo`,
		item_type = 1,
		rarity = 4,
		level = 10,

		stats = {
			damage = 21,
			speed = 1
		},


		drop = DROPS.Mirage,
		model = MODELS.MirageSword
	},
	[24] = {
		name = "Bluesteel Justice",
		item_type = 1,
		rarity = 4,
		level = 11,
		
		two_handed = true,
		viewport_position = CFrame.new() * CFrame.Angles(0, -3*math.pi/4, 0),
		
		stats = {
			damage = 42,
			health = 20,
			speed = -4
		},


		drop = DROPS.BluesteelJustice,
		model = MODELS.BluesteelJustice
	},
	[25] = {
		name = "Bluesteel Shield",
		item_type = 1,
		rarity = 2,
		level = 7,

		offhand_item = true,
		viewport_position = CFrame.new(0,-1.5,0) * CFrame.Angles(0, math.pi/4,0),

		stats = {
			health = 100,
			health_regen = 15
		},

		drop = DROPS.BluesteelShield,
		model = MODELS.BluesteelShield
	},
	[26] = {
		name = "Bluesteel Sword",
		item_type = 1,
		rarity = 2,
		level = 7,

		stats = {
			damage = 12
		},

		drop = DROPS.BluesteelSword,
		model = MODELS.BluesteelSword
	},
	[27] = {
		name = "Bluesteel Dagger",
		item_type = 1,
		rarity = 2,
		level = 6,
		
		stats = {
			speed = 2,
			damage = 10
		},

		drop = DROPS.BluesteelDagger,
		model = MODELS.BluesteelDagger
	},
	[28] = {
		name = "Chipped Bluesteel Dagger",
		item_type = 1,
		rarity = 2,
		level = 6,

		stats = {
			speed = 3,
			damage = 2
		},

		drop = DROPS.ChippedBluesteelDagger,
		model = MODELS.ChippedBluesteelDagger
	},
	[29] = {
		name = "Bluesteel Greatsword",
		item_type = 1,
		rarity = 2,
		level = 7,

		two_handed = true,
		viewport_position = CFrame.new() * CFrame.Angles(0, -math.pi/4, 0),
		
		stats = {
			damage = 22,
			speed = -1
		},

		drop = DROPS.BluesteelGreatsword,
		model = MODELS.BluesteelGreatsword
	},
} :: {Item}
