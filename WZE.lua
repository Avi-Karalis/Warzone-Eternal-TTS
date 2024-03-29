avengerSword ={
    cCModifier = 0,
    cCDamage = function(ST) return 8 + ST end,
    specialAbilities = {
        Reach = 1,
        Thrust = 2
    },
    critFail = 20
}

r75RetributorCarbine = {
    shortRange = {
        range = 8, mWModifier = 2, Damage = 12
    },
    longRange = {range = 24, mWModifier = 1, Damage = 12},
    critFail = 20
}

local brotherSamael = {
    Name = "Brother Samael",
    MV = 4,
    MW = 12,
    CC = 14,
    ST = 5,
    DEF = -1,
    AR = 23,
    W = 2,
    PW = 13,
    LD = 13,
    Base = 30,
    DP = 5,
    SP = -1,
    Equipment = {
        r75RetributorCarbine = r75RetributorCarbine,
        avengerSword = avengerSword
    },
    specialAbilities = {FierceCharge = 2, Duelist = -2}
}

local function calculateShootActionMW(model, weapon, distance)
    local mW = model.MW
    local mWModifier = 0
    if distance <= weapon.shortRange.range then
        mWModifier = weapon.shortRange.mWModifier
    elseif distance <= weapon.longRange.range and distance > weapon.shortRange.range then
        mWModifier = weapon.longRange.mWModifier
    elseif distance > weapon.longRange.range then
        return "out of range"
    end
    return mW + mWModifier
end

local function closeCombatAttack(model, weapon, isCharging)
    local cC = model.CC
    local baseST = model.ST
    local finalCC = model.CC + weapon.cCModifier
    local finalST =  weapon.cCDamage(baseST)
    if isCharging then
        finalCC = finalCC + 2
        if weapon.specialAbilities.Thrust then
            finalST = finalST + weapon.specialAbilities.Thrust
        end
        if model.specialAbilities.FierceCharge then
            finalST  = finalST + 2
        end
    end
    return finalCC, finalST
end

local function closeCombatAttack2(model, weapon, isCharging, target)
    local cC = model.CC
    local baseST = model.ST
    local finalCC = model.CC + weapon.cCModifier
    local finalST =  weapon.cCDamage(baseST)
    if isCharging then
        finalCC = finalCC + 2
        if weapon.specialAbilities.Thrust then
            finalST = finalST + weapon.specialAbilities.Thrust
        end
        if model.specialAbilities.FierceCharge then
            finalST  = finalST + 2
        end
    end
    local targetDuelist = target.specialAbilities.Duelist or 0
    return finalCC + target.DEF + targetDuelist, finalST
end

local function calculateShootActionMW2(model, weapon, distance, target)
    local targetDef = target.DEF
    local mW = model.MW
    local mWModifier = 0
    if distance <= weapon.shortRange.range then
        mWModifier = weapon.shortRange.mWModifier
    elseif distance <= weapon.longRange.range and distance > weapon.shortRange.range then
        mWModifier = weapon.longRange.mWModifier
    elseif distance > weapon.longRange.range then
        return "out of range"
    end
    return mW + mWModifier + targetDef
end

print (calculateShootActionMW(brotherSamael, brotherSamael.Equipment.r75RetributorCarbine, 25))
print (calculateShootActionMW2(brotherSamael, brotherSamael.Equipment.r75RetributorCarbine, 25, brotherSamael))
print (closeCombatAttack(brotherSamael, brotherSamael.Equipment.avengerSword, false))
print (closeCombatAttack2(brotherSamael, brotherSamael.Equipment.avengerSword, false,brotherSamael))