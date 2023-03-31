dofile_once("data/scripts/lib/utilities.lua")

local entity = GetUpdatedEntityID()

local root = EntityGetRootEntity( entity )

local x, y = EntityGetTransform(root)

child_id = EntityLoad( "mods/Hydroxide/files/entities/effects/collapse.xml", x, y )
EntityAddChild( root, child_id )
