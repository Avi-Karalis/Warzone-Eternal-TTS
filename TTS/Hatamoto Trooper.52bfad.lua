weapon_data = getObjectFromGUID("467905")
hatamotoTrooper = {
    Name = "Hatamoto",
    MV = 4,
    MW = 13,
    CC = 16,
    ST = 6,
    DEF = 0,
    AR = 23,
    W = 2,
    PW = 11,
    LD = 13,
    Base = 30,
    DP = 4,
    SP = 0,
    Equipment = {
        shogunAssaultRifle = weapon_data.getTable("shogunAssaultRifle"),
        ceremonialBlades = weapon_data.getTable("ceremonialBlades")
    },
    specialAbilities = {Duelist = -3, Fearless = 1, Honorbound = 1},
    Designation = "Trooper"
}
self.setVar("CustomData", hatamotoTrooper)