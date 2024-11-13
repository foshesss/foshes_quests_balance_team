--!strict
type Enemy = {
	name: string,
	health: number,
	damage: number,
	walkspeed: number,
	xp: number,
	
	cash_earned: {number}, -- [1] is min, [2] is max
	
	floor_unlock: number?,
	model: Model,
	drops: {{ id: number, weight: number }},
	materials: {{id: number, weight: number}}
}

return {
	{
		name = "Boar",
		health = 40,
		damage = 5,
		walkspeed = 13,
		xp = 1,
		
		cash_earned = {10, 15},
		
		model = script.Boar,
		drops = {
			{ id = -1, weight = 17 },
			{ id = 6, weight = 1},
			{ id = 13, weight = 1},
			{ id = 14, weight = 1},
		},
		
		
		materials = {
			{ id = -1, weight = 500 },
			{ id = 1, weight = 10 },
			{ id = 2, weight = 450 },
		}
	},
	
	{
		name = "Wolf",
		health = 40,
		damage = 20,
		walkspeed = 18,
		xp = 3,

		cash_earned = {20, 25},

		model = script.Wolf,
		drops = {
			{ id = -1, weight = 47 },
			
			-- bone dagger
			{ id = 9, weight = 1 },
			
			-- bandit armor
			{ id = 7, weight = 1 },

			-- wolf bone armor
			{ id = 8, weight = 1 },
		},
		
		materials = {
			{ id = -1, weight = 500 },
			{ id = 1, weight = 250 },
			{ id = 3, weight = 250 },
		}
	},

	{
		name = "Dire Wolf",
		health = 600,
		damage = 50,
		walkspeed = 20,
		xp = 10,

		cash_earned = {75, 125},

		model = script.DireWolf,
		drops = {
			{ id = -1, weight = 1900 },
			{ id = 11, weight = 100 }
		},
		
		materials = {
			{ id = 1, weight = 250 },
			{ id = 3, weight = 250 },
		}
	},
	{
		name = "Bluesteel Mite",
		health = 40,
		damage = 25,
		walkspeed = 30,
		xp = 2,

		cash_earned = {10, 20},

		model = script.Bluesteelmite,
		drops = {
			{ id = -1, weight = 190 },
			
			-- bluesteel daggers
			{ id = 27, weight = 4 },
			{ id = 28, weight = 4 },
			
			-- bluesteel sword + rogue
			{ id = 26, weight = 1 },
			{ id = 20, weight = 1 }
		},

		materials = {
			{ id = 4, weight = 1 },
		}
	},
	
	{
		name = "Bluesteel Golem",
		health = 150,
		damage = 40,
		walkspeed = 6,
		xp = 3,

		cash_earned = {100, 150},

		model = script.BluesteelGolem,
		drops = {
			{ id = -1, weight = 1955 },
			
			-- sword + greatsword
			{ id = 26, weight = 20 },
			{ id = 29, weight = 20 },
			
			-- trench coat + bluesteel justice
			{ id = 22, weight = 4 },
			{ id = 24, weight = 1 }
		},

		materials = {
			{ id = 4, weight = 1 },
		}
	},
	{
		name = "King Adelaid",
		health = 1000,
		damage = 75,
		walkspeed = 20,
		xp = 20,

		cash_earned = {200, 250},
		
		floor_unlock = 3,
		model = script.Adelaid,
		drops = {
			{ id = -1, weight = 198 },
			{ id = 19, weight = 1 },
			{ id = 23, weight = 1 }
		},

		materials = {
			{ id = -1, weight = 240 },
			{ id = 3, weight = 250 },
			{ id = 4, weight = 10 },
		}
	},
} :: {Enemy}
