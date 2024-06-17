weapon_data = getObjectFromGUID("467905")
samuraiTrooper = {
    Name = "Samurai",
    MV = 5,
    MW = 11,
    CC = 13,
    ST = 6,
    DEF = 0,
    AR = 23,
    W = 3,
    PW = 11,
    LD = 12,
    Base = 30,
    DP = 3,
    SP = 0,
    Equipment = {
        shogunAssaultRifle = weapon_data.getTable("shogunAssaultRifle"),
        ceremonialBlades = weapon_data.getTable("ceremonialBlades")
    },
    specialAbilities = {Group = 2},
    Designation = "Trooper"
}
self.setVar("CustomData", samuraiTrooper)