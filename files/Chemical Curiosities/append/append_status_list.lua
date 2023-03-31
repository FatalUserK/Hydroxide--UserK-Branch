

--if(ModSettingGet(omega_glue) == "on") then
--table.insert(status_effects, {
--	id="GLUED",
--	ui_name="Glued",
--	ui_description="you feel extremely sticky",
--	ui_icon="mods/Hydroxide/files/gfx/ui/glued.png",
--	protects_from_fire=false,
--	effect_entity="mods/Hydroxide/files/entities/effects/custom_glue/glue_shot.xml",
--});
--end

table.insert(status_effects, {
	id="INGESTION_METHANE",
	ui_name="Methane Poisioning",
	ui_description="Everything is hazy.",
	ui_icon="mods/Hydroxide/files/gfx/ui/methane.png",
	effect_entity="mods/Hydroxide/files/entities/effects/methane/methane.xml",
	protects_from_fire=false,
	is_harmful=true,
});

table.insert(status_effects, {
	id="BLINDNESS",
	ui_name="Blinded",
	ui_description="Your eyes don't seem to be helping much.",
	ui_icon="data/ui_gfx/status_indicators/blindness.png",
	effect_entity="mods/Hydroxide/files/entities/misc/effect_blindness.xml",
	protects_from_fire=false,
 	is_harmful=true,
});

table.insert(status_effects, {
	id="TWITCHY",
	ui_name="Twitchy",
	ui_description="$statusdesc_twitchy",
	ui_icon="data/ui_gfx/status_indicators/twitchy.png",
	effect_entity="mods/Hydroxide/files/entities/misc/effect_twitchy.xml",
	is_harmful=true,
});

table.insert(status_effects, {
	id="MOVEMENT_SLOWER_2X",
	ui_name="Slowed",
	ui_description="You feel sluggish",
	ui_icon="data/ui_gfx/status_indicators/movement_slower.png",
	effect_entity="data/entities/misc/effect_movement_slower_2x.xml",
	is_harmful=true,
});

table.insert(status_effects, {
	id="LEVITATION_SLOWER",
	ui_name="Heavy",
	ui_description="It feels as if your bones are made of lead",
	ui_icon="mods/Hydroxide/files/gfx/ui/levitation_slow.png",
	effect_entity="mods/Hydroxide/files/entities/misc/effect_slower_levitation.xml",
	is_harmful=true,
});

table.insert(status_effects, {
	id="EXPLODING",
	ui_name="Combusting",
	ui_description="BOOM!!!",
	ui_icon="data/ui_gfx/status_indicators/explosive_shots.png",
	effect_entity="mods/Hydroxide/files/entities/misc/effect_explosion.xml",
	is_harmful=true,
});

table.insert(status_effects, {
	id="METASTASIZIUM",
	ui_name="Infected",
	ui_description="It wants to spread",
	ui_icon="data/ui_gfx/status_indicators/trail_acid.png",
	effect_entity="mods/Hydroxide/files/entities/misc/effect_trail_metastasizium.xml",
	is_harmful=true,
});

table.insert(status_effects, {
	id="NULLIUM",
	ui_name="Nullified",
	ui_description="Your mana is being drained.",
	ui_icon="mods/Hydroxide/files/gfx/ui/nullified.png",
	effect_entity="mods/Hydroxide/files/entities/misc/effect_nullification.xml",
	is_harmful=true,
});

table.insert(status_effects, {
	id="EDIT_WANDS_EVERYWHERE",
	ui_name="Tinker Everywhere",
	ui_description="Were the Gods always singing such a lovely tune?",
	ui_icon="mods/Hydroxide/files/gfx/ui/tinker.png",
	effect_entity="mods/Hydroxide/files/entities/misc/effect_tinker.xml",
	is_harmful=false,
});

table.insert(status_effects, {
	id="INCREASEHP",
	ui_name="Health Generation",
	ui_description="Your maximum health is slowly increasing.",
	ui_icon="mods/Hydroxide/files/gfx/ui/increasehp.png",
	effect_entity="mods/Hydroxide/files/entities/misc/effect_increasehp.xml",
	is_harmful=false,
});

table.insert(status_effects, {
	id="MORPHINE",
	ui_name="Painkillers",
	ui_description="You feel unstoppable.",
	ui_icon="mods/Hydroxide/files/gfx/ui/morphine.png",
	effect_entity="mods/Hydroxide/files/entities/effects/morphine.xml",
	is_harmful=true,
});

table.insert(status_effects, {
	id="ANTIMATTER",
	ui_name="Annihilation",
	ui_description="Every fiber of your being is being torn apart!",
	ui_icon="mods/Hydroxide/files/gfx/ui/antimatter.png",
	effect_entity="mods/Hydroxide/files/entities/effects/antimatter.xml",
	is_harmful=true,
});
	
table.insert(status_effects, {
	id="HYDROXIDE",
	ui_name="",
	ui_description="",
	ui_icon="",
	effect_entity="mods/Hydroxide/files/entities/effects/hydroxide.xml",
	is_harmful=true,
});

table.insert(status_effects, {
	id="VOMIT_SPELLS",
	ui_name="Food Poisoning",
	ui_description="This was a terrible snack",
	ui_icon="data/ui_gfx/status_indicators/food_poisoning.png",
	effect_entity="mods/Hydroxide/files/entities/effects/pandoriumvomit.xml",
	is_harmful=true,
});

table.insert(status_effects, {
	id="VOMIT_SPELLS_UNSTABLE",
	ui_name="Food Poisoning",
	ui_description="This was a terrible meal",
	ui_icon="data/ui_gfx/status_indicators/food_poisoning.png",
	effect_entity="mods/Hydroxide/files/entities/effects/unstablepandoriumvomit.xml",
	is_harmful=true,
});

table.insert(status_effects, {
	id="IRONSKIN",
	ui_name="Resistance",
	ui_description="You recieve less damage",
	ui_icon="mods/Hydroxide/files/gfx/ui/ironskin.png",
	effect_entity="mods/Hydroxide/files/entities/effects/ironskin/ironskin.xml",
	is_harmful=false,
});