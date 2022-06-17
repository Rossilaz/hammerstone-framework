local mod = {
    loadOrder = 5,
}

local materialUtils = mjrequire "hammerstone/utils/materialUtils"
local mat = mjrequire "common/material"
local edge = mjrequire "common/edgeDecal"

materialUtils.addMaterial(
{
   id = "leafyRockTEST",
    baseColor = vec3(0.41,0.4,0.37),
    baseRoughness = 0.2,
    baseMetal = 1.0,
    hairTextureA = edgeDecal.textureLocations.leavesNewA,
    hairTextureB = edgeDecal.textureLocations.leavesNewB,
    sizeA = vec2(0.025, 0.1) * 0.8,
    sizeB = vec2(0.07 * 3.0, 0.125) 
}
)
