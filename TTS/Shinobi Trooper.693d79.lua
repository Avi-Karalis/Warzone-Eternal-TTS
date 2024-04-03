weapon_data = getObjectFromGUID("467905")
shinobiTrooper = {
    Name = "Shinobi",
    MV = 5,
    MW = 13,
    CC = 14,
    ST = 5,
    DEF = -1,
    AR = 21,
    W = 2,
    PW = 11,
    LD = 13,
    Base = 30,
    DP = 4,
    SP = 0,
    Equipment = {
        windriderSMG = weapon_data.getTable("windriderSMG"),
        ceremonialBlades = weapon_data.getTable("ceremonialBlades"),
    },
    specialAbilities = {Shift = 5, Duelist = -1},
    Designation = "Trooper"
}
self.setVar("CustomData", shinobiTrooper)