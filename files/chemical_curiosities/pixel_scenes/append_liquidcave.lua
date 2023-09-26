if ModSettingGet("Hydroxide.cc_pixelscenes") == true then
table.insert(g_pixel_scene_01, {
		prob   			= 1.2,
		material_file 	= "data/biome_impl/liquidcave/container_01.png",
		visual_file		= "data/biome_impl/liquidcave/container_01_visual.png",
		background_file	= "",
		is_unique		= 0,
		color_material = { ["fff0bbee"] = { "antimagic", "hydroxide", "explodePlayer", "CC_potionBlindness", "sparkLiquid", "sliceLiquid", "glitteringLiquid", "AA_hitself", "AA_darkmatter", "AA_static_charge", "AA_repultium", "AA_creeping_slime", "AA_base_potion", "AA_love", "AA_icy_inferno", "AA_condensed_gravity", "AA_cloning_solution", "twitchyJuice", "metamorphine", "unstableMetamorphine", "explodePlayer", "liquid_projectile_trail", "antimagic", } }
	});
end
