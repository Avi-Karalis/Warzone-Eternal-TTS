
weapon_data = require("weapon_data")
local furyEliteGuardTrooper = {
    Name = "Fury Elite Guard",
    MV = 4,
    MW = 13,
    CC = 16,
    ST = 5,
    DEF = -1,
    AR = 23,
    W = 3,
    PW = 14,
    LD = 16,
    Base = 30,
    DP = 6,
    SP = 3,
    Equipment = {
        delivererBattleblade = weapon_data.delivererBattleblade,
        punisherHandgun = weapon_data.punisherHandgun
    },
    specialAbilities = {FierceCharge = 2, Faith = 1,},
    Designation = "Trooper"
}
self.setVar("CustomData", furyEliteGuardTrooper)