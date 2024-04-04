weapon_data = getObjectFromGUID("467905")
necromutantSupport = {
    Name = "Necromutant",
    MV = 4,
    MW = 12,
    CC = 12,
    ST = 6,
    DEF = 0,
    AR = 22,
    W = 2,
    PW = 12,
    LD = 11,
    Base = 30,
    DP = 4,
    SP = -1,
    Equipment = {
        gasGrenades = weapon_data.getTable("gasGrenades"),
        tormentorFlamethrower = weapon_data.getTable("tormentorFlamethrower"),
        sectionerBayonet = weapon_data.getTable("sectionerBayonet")
    },
    specialAbilities = {Fearless = 1},
    Designation = "Trooper"
}
self.setVar("CustomData", necromutantSupport)