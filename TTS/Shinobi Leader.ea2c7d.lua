weapon_data = getObjectFromGUID("467905")
shinobiLeader = {
    Name = "Shinobi",
    MV = 5,
    MW = 14,
    CC = 15,
    ST = 5,
    DEF = -1,
    AR = 21,
    W = 2,
    PW = 12,
    LD = 13,
    Base = 30,
    DP = 4,
    SP = 0,
    Equipment = {
        airbrushShotgun = weapon_data.getTable("airbrushShotgun"),
        ceremonialBlades = weapon_data.getTable("ceremonialBlades"),
    },
    specialAbilities = {Shift = 5, Duelist = -1, Command = "Shinobi", Inspire = 1},
    Designation = "Leader"
}
self.setVar("CustomData", shinobiLeader)