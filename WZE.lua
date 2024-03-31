require("vscode/console")
-- melee

avengerSword ={
    Name = "Avenger Sword",
    cCModifier = 0,
    cCDamage = function(ST) return 8 + ST end,
    specialAbilities = {
        Reach = 1,
        Vicious = 2
    },
    critFail = 20
}

delivererBattleblade={
    Name = "Deliverer Battleblade",
    cCModifier = -1,
    cCDamage = function(ST) return 9 + ST end,
    specialAbilities = {
        Thrust = 2,
        Reach = 2
    }
}

punisherShortSword = {
    Name = "Punisher Short Sword",
    cCModifier = 1,
    cCDamage = function(ST) return 7 + ST end,
    specialAbilities = {
        Vicious = 2,
        Reach = 1
    }
}

violatorSword ={
    Name = "Violator Sword",
    cCModifier = 1,
    cCDamage = function(ST) return 7 + ST end,
    specialAbilities = {
        Vicious = 2,
        Reach = 1
    }
}

mortisBlade = {
    Name = "Mortis Blade",
    cCModifier = 1,
    cCDamage = function(ST) return 7 + ST end,
    specialAbilities = {
        Vicious = 2,
        Reach = 1
    }
}
-- melee and ranged
aC40Justifier = {
    Name = "AC-40 Justifier",
    cCModifier = 1,
    cCDamage = 11,
    damageMultiplier = 2,
    specialAbilities = {
        Accurate = 2
    },
    shortRange = {
        range = 12, mWModifier = 1, Damage = 13
    },
    longRange = {range = 24, mWModifier = 1, Damage = 12},
    critFail = 20
}

punisherHandgun = {
    Name = "Punisher Handgun",
    cCModifier = -2,
    cCDamage = 12,
    specialAbilities = 0,
    shortRange = {range = 6, mWModifier = 0, Damage = 13},
    longRange = {range = 18, mWModifier = -2, Damage = 12},
    critFail = 20
}
silencedNemesisHandgun = {
    Name = "Silenced Nemesis Handgun",
    cCModifier = 0,
    cCDamage = 11,
    specialAbilities = {
        Silenced = 1,
    },
    shortRange = {range = 6, mWModifier = 1, Damage = 11},
    longRange = {range = 18, mWModifier = 0, Damage = 11},
}
avalancheHandgun = {
    Name = "Avalanche Handgun",
    cCModifier = -1,
    cCDamage = 12,
    specialAbilities = {
        Accurate = 3,
    },
    shortRange = {range = 6, mWModifier = 1, Damage = 13},
    longRange = {range = 18, mWModifier = 0, Damage = 12},
}
-- ranged only
r75RetributorCarbine = {
    Name = "R-75 Retributor Carbine",
    shortRange = {range = 8, mWModifier = 2, Damage = 12},
    longRange = {range = 24, mWModifier = 1, Damage = 12},
    critFail = 20
}

eruptorLMG = {
    Name = "Eruptor LMG",
    shortRange = {range = 12, mWModifier = 1, Damage = 13},
    longRange = {range = 36, mWModifier = 0, Damage = 12},
    specialAbilities = {
        Burst = 2,
        Recoil = 3,
    },
    critFail = 18
}
eruptorFlamethrower = {
    Name = "Eruptor Flamethrower",
    shortRange = {range = 10, mWModifier = 3, Damage = 11},
    longRange = {range = 10, mWModifier = 3, Damage = 11},
    specialAbilities = {
        Continous = 1,
        Projected = 1,
    },
    critFail = 18
}

smokeGrenades = {
    Name = "Smoke Grenades",
    shortRange = {range = 0, mWModifier = 0, Damage = 0},
    longRange = {range = function(ST) return 4 + ST end, mWModifier = 0, Damage = 0},
    specialAbilities = {
        Cloud = 2,
        Smoke = 1,
        Indirect = 1
    },
    critFail = 18
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
    specialAbilities = {Duelist = -2, Aggresive = 2, Faith = 2, Relentless = 1},
    Designation = "Support"
}

local sacredWarriorTrooper = {
    Name = "Sacred Warrior",
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
    DP = 4,
    SP = 0,
    Equipment = {
        r75RetributorCarbine = r75RetributorCarbine,
        avengerSword = avengerSword
    },
    specialAbilities = {Fearless = 1, Duelist = -2,Faith = 2,},
    Designation = "Trooper"
}

local sacredWarriorSupport = {
    Name = "Sacred Warrior",
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
    DP = 4,
    SP = -2,
    Equipment = {
        eruptorLMG = eruptorLMG,
        eruptorFlamethrower = eruptorFlamethrower,
        avengerSword = avengerSword
    },
    specialAbilities = {Fearless = 1, Duelist = -2,Faith = 2,},
    Designation = "Support"
}


function onObjectPickUp(colorName, object)
    local objectName = object.getName()
    if objectName then
        local foundObject = findObjectByName(objectName)
        if foundObject then
            print(foundObject.Name .. " - " .. foundObject.designation)
        end
    end
end

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
    return mW + mWModifier, weapon.specialAbilities.critFail
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
    return finalCC, finalST, weapon.specialAbilities.critFail
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
    return finalCC + target.DEF + targetDuelist, finalST, weapon.specialAbilities.critFail
end

local function calculateShootActionMW2(model, weapon, distance, target)
    local targetDef = target.DEF
    local mW = model.MW
    local mWModifier = 0
    local damageMultiplier = 0
    if distance <= weapon.shortRange.range then
        mWModifier = weapon.shortRange.mWModifier
    elseif distance <= weapon.longRange.range and distance > weapon.shortRange.range then
        mWModifier = weapon.longRange.mWModifier
    elseif distance > weapon.longRange.range then
        return "out of range"
    end
    if weapon.damageMultiplier then
        damageMultiplier = weapon.damageMultiplier
    end
    return "MW:", mW + mWModifier + targetDef , "Critical Failure", weapon.specialAbilities.critFail , "Damage:", mW + mWModifier + targetDef , "Number of Saves: ", damageMultiplier ? 1 : damageMultiplier
end


print (calculateShootActionMW(brotherSamael, brotherSamael.Equipment.r75RetributorCarbine, 25))
print (calculateShootActionMW2(brotherSamael, brotherSamael.Equipment.r75RetributorCarbine, 25, brotherSamael))
print (closeCombatAttack(brotherSamael, brotherSamael.Equipment.avengerSword, false))
print (closeCombatAttack2(brotherSamael, brotherSamael.Equipment.avengerSword, false,brotherSamael))