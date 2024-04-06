weapon_data = getObjectFromGUID("467905")
sunsetStrikerLeader = {
    Name = "Sunset Strikers",
    MV = 4,
    MW = 13,
    CC = 16,
    ST = 5,
    DEF = -1,
    AR = 21,
    W = 2,
    PW = 12,
    LD = 15,
    Base = 30,
    DP = 5,
    SP = 3,
    Equipment = {
        m516Shotgun = weapon_data.getTable("m516Shotgun"),
        ceremonialBlades = weapon_data.getTable("ceremonialBlades")
    },
    specialAbilities = {Duelist = -2, FierceCharge = 1, Command = "Sunset Strikers", Inspire = 1},
    Designation = "Leader"
}
self.setVar("CustomData", sunsetStrikerLeader)