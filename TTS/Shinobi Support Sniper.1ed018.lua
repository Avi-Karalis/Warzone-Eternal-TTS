weapon_data = getObjectFromGUID("467905")
shinobiSupport = {
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
    SP = -2,
    Equipment = {
        archerSniperRifle = weapon_data.getTable("archerSniperRifle"),
        ceremonialBlades = weapon_data.getTable("ceremonialBlades"),
    },
    specialAbilities = {Shift = 5, Duelist = -1},
    Designation = "Support"
}
self.setVar("CustomData", shinobiSupport)