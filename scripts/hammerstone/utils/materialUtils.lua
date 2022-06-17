local mod = {
	loadOrder = 5,
}

local mat = mjrequire "common/material"
local edge = mjrequire "common/edgeDecal"

function addMaterialThing

function mod:onload(material, edgeDecal)

    function material:setBushMaterialB(baseKey)
      setMaterialB(baseKey, material.types[baseKey].color * 1.1, material.types[baseKey].roughness * 0.8)
    end
      
end

return mod
  
-- List of edgeDecal textures
-- https://github.com/Rossilaz/hammerstone-framework/blob/master/materialHelper.md
