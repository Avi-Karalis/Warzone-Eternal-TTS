weapon_data = getObjectFromGUID("467905")
samuraiLeader = {
    Name = "Samurai",
    MV = 5,
    MW = 12,
    CC = 14,
    ST = 5,
    DEF = 0,
    AR = 21,
    W = 2,
    PW = 10,
    LD = 14,
    Base = 30,
    DP = 4,
    SP = 2,
    Equipment = {
        shogunAssaultRifle = weapon_data.getTable("shogunAssaultRifle"),
        ceremonialBlades = weapon_data.getTable("ceremonialBlades")
    },
    specialAbilities = { Group = 2, Command = "Samurai", Inspire = 1},
    Designation = "Leader"
}
self.setVar("CustomData", samuraiLeader)