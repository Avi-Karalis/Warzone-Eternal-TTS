weapon_data = getObjectFromGUID("467905")
hatamotoSupport = {
    Name = "Hatamoto",
    MV = 4,
    MW = 13,
    CC = 16,
    ST = 6,
    DEF = 0,
    AR = 23,
    W = 3,
    PW = 11,
    LD = 13,
    Base = 30,
    DP = 4,
    SP = -3,
    Equipment = {
        dragonfireHMG = weapon_data.getTable("dragonfireHMG"),
        ceremonialBlades = weapon_data.getTable("ceremonialBlades")
    },
    specialAbilities = {Duelist = -3, Fearless = 1, Honorbound = 1},
    Designation = "Support"
}
self.setVar("CustomData", hatamotoSupport)