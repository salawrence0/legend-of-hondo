--Automatically generated by SWGEmu Spawn Tool v0.12 loot editor.

lightsaber_vader = {
	minimumLevel = 0,
	maximumLevel = -1,
	customObjectName = "Darth Vader's Lightsaber",
	directObjectTemplate = "object/weapon/melee/sword/sword_lightsaber_vader.iff",
	craftingValues = {
		{"mindamage",500,1000},
		{"maxdamage",1000,2000},
		{"attackspeed",5,2},
		{"attackhealthcost",50,20},
		{"attackactioncost",50,20},
		{"attackmindcost",50,20},
	},
	customizationStringNames = {},
	customizationValues = {},
	junkDealerTypeNeeded = JUNKGENERIC,
	junkMinValue = 300,
	junkMaxValue = 300
}

addLootItemTemplate("lightsaber_vader", lightsaber_vader)
