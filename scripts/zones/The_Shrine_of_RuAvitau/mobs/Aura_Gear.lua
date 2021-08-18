-----------------------------------
-- Area: The Shrine of Ru'Avitau
--  Mob: Aura Gear
-----------------------------------
require("scripts/globals/regimes")
-----------------------------------
local entity = {}

entity.onMobDeath = function(mob, player, isKiller)
    xi.regime.checkRegime(player, mob, 749, 1, xi.regime.type.GROUNDS)
    xi.regime.checkRegime(player, mob, 752, 1, xi.regime.type.GROUNDS)
end

return entity