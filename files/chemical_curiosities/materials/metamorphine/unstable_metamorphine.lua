dofile_once("data/scripts/lib/utilities.lua")

local entity_id    = GetUpdatedEntityID()
local pos_x, pos_y = EntityGetTransform( entity_id )

local convertcomponents = EntityGetComponent( entity_id, "MagicConvertMaterialComponent" )

SetRandomSeed( pos_x + 436, pos_y - 3252 + GameGetFrameNum() )

local material_options = {}

if( Random( 0, 100 ) <= 50 ) then
	material_options = CellFactory_GetAllLiquids( false )
else
	material_options = CellFactory_GetAllSands( false )
end

-- backwards loop through material options
for i = #material_options, 1, -1 do
	local material = material_options[i]
	
	local id = CellFactory_GetType( material )
	local tags = CellFactory_GetTags( id ) or {}
	for k, v in ipairs(tags)do
		if(v == "[catastrophic]")then
			GamePrint("cc_unst_metamorphine: material " .. material .. " ignored!!")
			table.remove(material_options, i)
			goto continue
		end
	end
	::continue::
end


local material_string = "water"


rnd = Random( 1, #material_options )
material = material_options[rnd]

	
material = CellFactory_GetType( material )

if ( convertcomponents ~= nil ) then
	for key,comp_id in pairs(convertcomponents) do 
		local name = tonumber( ComponentGetValue( comp_id, "from_material" ) )
		--local smoke_id = CellFactory_GetType( "smoke" )
		
		if (material == name) then
			--ComponentSetValue( comp_id, "to_material", smoke_id )
		else
			ComponentSetValue( comp_id, "to_material", material )
		end
	end
end


edit_component( entity_id, "LuaComponent", function(comp,vars)
	EntitySetComponentIsEnabled( entity_id, comp, false )
end)
