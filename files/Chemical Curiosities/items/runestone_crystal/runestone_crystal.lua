dofile_once("data/scripts/lib/utilities.lua")

local entity_id = GetUpdatedEntityID()
local x, y = EntityGetTransform( entity_id )

EntityLoad( "mods/Hydroxide/files/entities/misc/runestone_crystal.xml", x, y )