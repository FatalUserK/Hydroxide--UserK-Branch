dofile_once("data/scripts/lib/utilities.lua")

table.insert( actions, {
		id          = "REPULTIUM_TRAIL",
		name 		= "Repultium Trail",
		description = "Gives a projectile a trail of repultium",
		sprite 		= "mods/Hydroxide/files/arcane_alchemy/spells/projectile_modifiers/repultium_trail.png",
		sprite_unidentified = "data/ui_gfx/gun_actions/oil_trail_unidentified.png",
		type 		= ACTION_TYPE_MODIFIER,
		spawn_level                       = "1,2,3,4,5,7", -- REPULTIUM_TRAIL
		spawn_probability                 = "0.2,0.2,0.2,0.2,0.3,0.5", -- REPULTIUM_TRAIL
		price = 160,
		mana = 25,
		--max_uses = 50,
		action 		= function()
			c.trail_material = c.trail_material .. "AA_REPULTIUM"
			c.trail_material_amount = c.trail_material_amount + 20
			draw_actions( 1, true )
		end,
});	

table.insert( actions,
{
	id          = "ALCHEMY_NERF_DARTS",
	name 		= "Nerf Darts",
	description = "A collection of nerf darts for shooting purposes.",
	sprite 		= "mods/Hydroxide/files/arcane_alchemy/items/nerf_gun/darts.png",
	type 		= ACTION_TYPE_PROJECTILE,
	spawn_level                       = "0,1,2,3,4,5,6,7", 
	spawn_probability                 = "0,0,0,0,0,0,0,0",
	price = 200000000,
	mana = 0,
	max_uses = 20,
	action 		= function()
		add_projectile("mods/Hydroxide/files/arcane_alchemy/items/nerf_gun/nerf_dart.xml")
		c.speed_multiplier = 0.1
		c.screenshake = c.screenshake + 20.0
		shot_effects.recoil_knockback = shot_effects.recoil_knockback + 10
	end,
});

table.insert( actions,	{
		id          = "HUNGRYSLIME_SHOT",
		name 		= "Hungering Shot",
		description = "Makes enemies vomit up something nasty",
		sprite 		= "mods/Hydroxide/files/arcane_alchemy/spells/enemy_modifiers/hungering_shot.png",
		sprite_unidentified = "data/ui_gfx/gun_actions/electric_charge_unidentified.png",
		related_extra_entities = { "mods/Hydroxide/files/arcane_alchemy/spells/enemy_modifiers/hitfx_vomitslime.xml" },
		type 		= ACTION_TYPE_MODIFIER,
		spawn_level                       = "1,2,4,5", -- GRAVITY_FIELD_ENEMY
		spawn_probability                 = "0.6,0.6,0.4,0.4", -- GRAVITY_FIELD_ENEMY
		price = 350,
		mana = 150,
		max_uses = 20,
		action 		= function()
			c.extra_entities = c.extra_entities .. "mods/Hydroxide/files/arcane_alchemy/spells/enemy_modifiers/hitfx_vomitslime.xml,"
			draw_actions( 1, true )
		end,
});

table.insert( actions, {
		id          = "POTION_TO_GAS",
		name 		= "Potions to Gas",
		description = "Causes nearby potions to evaporate into gas",
		sprite 		= "mods/Hydroxide/files/arcane_alchemy/spells/material_enhancers/potion_to_gas.png",
		sprite_unidentified = "data/ui_gfx/gun_actions/explosive_projectile_unidentified.png",
		related_extra_entities = { "mods/Hydroxide/files/arcane_alchemy/spells/material_enhancers/potion_to_gas.xml", "data/entities/particles/tinyspark_orange.xml" },
		type 		= ACTION_TYPE_MODIFIER,
		spawn_level                       = "2,3,4", -- POTION_TO_GAS
		spawn_probability                 = "0.3,0.3,0.3", -- POTION_TO_GAS
		price = 200,
		mana = 130,
		max_uses = 10,
		action 		= function()
			c.extra_entities = c.extra_entities .. "mods/Hydroxide/files/arcane_alchemy/spells/material_enhancers/potion_to_gas.xml,data/entities/particles/tinyspark_orange.xml,"
			c.fire_rate_wait = c.fire_rate_wait + 45
			draw_actions( 1, true )
		end,
});