weapon_data = getObjectFromGUID("467905")
hatamotoLeader = {
    Name = "Hatamoto",
    MV = 4,
    MW = 14,
    CC = 17,
    ST = 6,
    DEF = 0,
    AR = 23,
    W = 2,
    PW = 11,
    LD = 15,
    Base = 30,
    DP = 4,
    SP = 3,
    Equipment = {
        airbrushShotgun = weapon_data.getTable("airbrushShotgun"),
        ceremonialBlades = weapon_data.getTable("ceremonialBlades")
    },
    specialAbilities = {Duelist = -3, Fearless = 1, Honorbound = 1, Command = "Hatamoto", Inspire = 1},
    Designation = "Leader"
}
self.setVar("CustomData", hatamotoLeader)