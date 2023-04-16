local bloomableMaterials = {"rock_static","rock_static_intro","rock_static_trip_secret","rock_static_trip_secret2","rock_static_purple","spore_pod_stalk","rock_hard","rock_static_fungal","rock_hard_border","rock_vault","coal_static","rock_static_grey","rock_static_wet","lavarock_static","templebrickdark_static","templebrick_moss_static","the_end","steel_static","steelmoss_static","steel_rusted_no_holes","steel_grey_static","steelfrost_static","steelmoss_slanted","steelsmoke_static","steelpipe_static","steel_static_strong","rock_static_glow","snow_static","rock_static_intro_breakable","waterrock","snowrock_static","concrete_static","wood_static","cheese_static","wood_static_wet","root_growth","wood_burns_forever","creepy_liquid_emitter","corruption_static","magic_liquid_random_polymorph","mud","blood","blood_fading","blood_fading_slow","blood_fungi","blood_worm","porridge","creepy_liquid","cement","concrete_sand","sand_surface","sand_petrify","bone","soil","soil_lush","soil_lush_dark","soil_dead","soil_dark","sandstone","sandstone_surface","fungisoil","honey","glue","pea_soup","vomit","endslime","endslime_blood","explosion_dirt","vine","root","snow","snow_sticky","rotten_meat","meat_slime_sand","meat_slime_green","meat_slime_orange","rotten_meat_radioactive","meat_worm","meat_helples","meat_trippy","meat_cursed","meat_cursed_dry","meat_slime_cursed","meat_teleport","meat_fast","meat_polymorph","meat_polymorph_protection","meat_confusion","sand_herb","silver","grass","grass_dry","fungi","grass_dark","fungi_creeping","spore","moss","moss_rust","plant_materialplant_material_red","ceiling_plant_material","mushroom_seed","mushroom","plant_seed","mushroom_giant_red","mushroom_giant_blue","glowshroom","bush_seed","wood_player","wood_player_b2","wood_prop_durable","nest_box2d","nest_firebug_box2d","cocoon_box2d","rock_loose","brick","concrete_collapsed","meteorite","steel","steel_rust","metal_rust_rust","metal_rust_barrel_rust","aluminium","aluminium_robot","metal_prop","metal_prop_low_restitution","metal_prop_loose","metal","metal_hard","templebrick_box2d_edgetiles","rock_box2d_hard","rock_box2d","metal_wire_nohit","metal_rust","metal_rust_barrel","meat","meat_fruit","meat_pumpkin","meat_warm","meat_hot","meat_done","meat_burned","meat_slime"}

	local ignoreBloomableMaterials = {"water_static","endslime_static","slime_static","templerock_static","templebrick_static","templebrick_static_broken","templebrick_static_soft","templebrick_noedge_static","templerock_soft","templebrick_thick_static","templebrick_thick_static_noedge","templeslab_static","templeslab_crumbling_static","templebrick_golden_static","glowstone","glowstone_altar","glowstone_altar_hdr","glowstone_potion","snow_static","ice_static","ice_blood_static","ice_slime_static","ice_acid_static","gold_static","gold_static_dark","smoke","smoke_magic","smoke_explosion","steam","acid_gas","acid_gas_static","smoke_static","cloud","cloud_lighter","fungal_gas","poo_gas","magic_gas_hp_regeneration","rainbow_gas","water","water_fading","water_salt","water_temp","water_ice","water_swamp","oil","liquid_fire","liquid_fire_weak","alcohol","sima","alcohol_gas","midas_precursor","midas","magic_liquid","material_confusion","material_rainbow","magic_liquid_movement_faster","magic_liquid_faster_levitation","magic_liquid_faster_levitation_and_movement","magic_liquid_worm_attractor","magic_liquid_teleportation","magic_liquid_hp_regeneration","magic_liquid_hp_regeneration_unstable","magic_liquid_random_polymorph","magic_liquid_unstable_polymorph","magic_liquid_berserk","magic_liquid_charm","magic_liquid_invisibility","swamp","mud","blood","blood_fading","blood_fading_slow","blood_fungi","blood_worm","porridge","gold_molten","steel_static_molten","steelmoss_slanted_molten","steelmoss_static_molten","steelsmoke_static_molten","metal_sand_molten","metal_molten","metal_rust_molten","metal_nohit_molten","aluminium_molten","aluminium_robot_molten","metal_prop_molten","steel_rust_molten","aluminium_oxide_molten","wax_molten","silver_molten","copper_molten","brass_molten","glass_molten","glass_broken_molten","steel_molten","creepy_liquid","sand_blue","sand_surface","bone","soil_lush","honey","glue","slime","slush","slime_green","slime_yellow","pea_soup","vomit","endslime","endslime_blood","rotten_meat","meat_slime_sand","meat_slime_green","meat_slime_orange","rotten_meat_radioactive","meat_worm","meat_helpless","meat_trippy","meat_cursed","meat_cursed_dry","meat_slime_cursed","meat_teleport","meat_fast","meat_polymorph","meat_polymorph_protection","meat_confusion","ice","sand_herb","wax","gold","silver","steel_sand","metal_sand","copper","brass","coal","salt","sodium","gunpowder","gunpowder_explosive","plastic_red","plastic_red_molten","plastic_molten","plastic_prop_molten","grass","grass_dry","fungi","fungi_green","grass_dark","fungi_creeping","spore","moss","gunpowder_tnt","gunpowder_unstable","gunpowder_unstable_big","moss_rust","plant_material","plant_material_red","ceiling_plant_material","mushroom_seed","mushroom","plant_seed","mushroom_giant_red","mushroom_giant_blue","glowshroom","bush_seed","wood_player","wood_player_b2","wood_prop_durable","nest_box2d","nest_firebug_box2d","cocoon_box2d","rock_loose","ice_ceiling","brick","concrete_collapsed","meteorite","plastic","plastic_prop","aluminium","aluminium_robot","metal_prop","metal_prop_low_restitution","metal_prop_loose","metal","metal_hard","templebrick_box2d_edgetiles","rock_box2d_hard","rock_box2d","item_box2d_glass","metal_rust","metal_rust_barrel","meat","meat_fruit","meat_pumpkin","meat_warm","meat_hot","meat_done","meat_burned","meat_slime","glass","glass_broken","blood_thick"}

	local poisonBloomMaterials = {"wizardstone","templebrick_diamond_static","poison_gas","juhannussima","material_darkness","poison","cursed_liquid","diamond","urine"}