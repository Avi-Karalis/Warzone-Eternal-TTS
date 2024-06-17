weapon_data = getObjectFromGUID("467905")
nitro = {
    Name = "Nitro",
    MV = 4,
    MW = 13,
    CC = 13,
    ST = 6,
    DEF = 0,
    AR = 21,
    W = 2,
    PW = 11,
    LD = 12,
    Base = 30,
    DP = 5,
    SP = -1,
    Equipment = {
        m50AssaultRifle = weapon_data.getTable("m50AssaultRifle"),
        punisherShortSword = weapon_data.getTable("punisherShortSword"),
        underslungGrenadeLauncher = weapon_data.getTable("underslungGrenadeLauncher")
    },
    specialAbilities = { Camouflage = 2, Driven = 1, Guerilla =5},
    Designation = "Support"
}
self.setVar("CustomData", nitro)