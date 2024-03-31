weapon_data = require("weapon_data")
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
        eruptorLMG = weapon_data.eruptorLMG,
        eruptorFlamethrower = weapon_data.eruptorFlamethrower,
        avengerSword = weapon_data.avengerSword
    },
    specialAbilities = {Fearless = 1, Duelist = -2,Faith = 2,},
    Designation = "Support"
}
self.setVar("CustomData", sacredWarriorSupport)