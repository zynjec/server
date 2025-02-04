-----------------------------------
-- Autumn Breeze
--
-- Description: Recovers HP.
-----------------------------------
---@type TMobSkill
local mobskillObject = {}

mobskillObject.onMobSkillCheck = function(target, mob, skill)
    return 0
end

mobskillObject.onMobWeaponSkill = function(target, mob, skill)
    --[[
    https://youtu.be/r7ogGoabgH0?t=1m58s
    https://youtu.be/a0Tqdl8_SY4?t=2m29s
    https://youtu.be/a0Tqdl8_SY4?t=5m22s
    https://youtu.be/m0XpjG6E1oc?t=58s
    https://youtu.be/m0XpjG6E1oc?t=5m52s
    belphoebe : 300 ish (310, 312, 294..)
    skuld     : 250 ish
    carabosse : 100-250 ish (lowest lv mob of the 3)
    ]]
    local heal = math.random(100, 400)

    skill:setMsg(xi.msg.basic.SELF_HEAL)

    return xi.mobskills.mobHealMove(mob, heal)
end

return mobskillObject
