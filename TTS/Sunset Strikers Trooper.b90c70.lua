weapon_data = getObjectFromGUID("467905")
sunsetStrikerTrooper = {
    Name = "Sunset Strikers",
    MV = 4,
    MW = 12,
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
        m50AssaultRifle = weapon_data.getTable("m50AssaultRifle"),
        ceremonialBlades = weapon_data.getTable("ceremonialBlades")
    },
    specialAbilities = {Duelist = -2, FierceCharge = 1},
    Designation = "Trooper"
}
self.setVar("CustomData", sunsetStrikerTrooper)