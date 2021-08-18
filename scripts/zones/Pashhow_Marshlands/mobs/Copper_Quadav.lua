-----------------------------------
-- Area: Pashhow Marshlands
--  Mob: Copper Quadav
-----------------------------------
require("scripts/globals/regimes")
-----------------------------------
local entity = {}

entity.onMobDeath = function(mob, player, isKiller)
    xi.regime.checkRegime(player, mob, 60, 1, xi.regime.type.FIELDS)
end

return entity