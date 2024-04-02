weapon_data = getObjectFromGUID("467905")
sacredWarriorSupport = {
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
        eruptorLMG = {
            Name = "Eruptor LMG",
            shortRange = {range = 12, mWModifier = 1, Damage = 13},
            longRange = {range = 36, mWModifier = 0, Damage = 12},
            specialAbilities = {
                Burst = 2,
                Recoil = 3,
            },
            damageMultiplier = 1,
            critFail = 18
        },
        eruptorFlamethrower = {
            Name = "Eruptor Flamethrower",
            shortRange = {range = 10, mWModifier = 3, Damage = 11},
            longRange = {range = 10, mWModifier = 3, Damage = 11},
            specialAbilities = {
                Continous = 1,
                Projected = 1,
            },
            damageMultiplier = 1,
            critFail = 18
        },
        avengerSword = weapon_data.getTable("avengerSword")
    },
    specialAbilities = {Fearless = 1, Duelist = -2, Faith = 2},
    Designation = "Support"
}
self.setVar("CustomData", sacredWarriorSupport)