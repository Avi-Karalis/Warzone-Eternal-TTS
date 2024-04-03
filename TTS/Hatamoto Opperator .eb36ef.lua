weapon_data = getObjectFromGUID("467905")
hatamotoSpecialist = {
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
        ceremonialBlades = weapon_data.getTable("ceremonialBlades"),
        fragGrenades = weapon_data.getTable("fragGrenades"),
        smokeGrenades = weapon_data.getTable("smokeGrenades")
    },
    specialAbilities = {Duelist = -3, Fearless = 1, Honorbound = 1, Tactical = 1},
    Designation = "Specialist"
}
self.setVar("CustomData", hatamotoSpecialist)