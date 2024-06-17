weapon_data = getObjectFromGUID("467905")
immaculateFuriesSupport = {
    Name = "Immmaculate Furies",
    MV = 4,
    MW = 13,
    CC = 12,
    ST = 8,
    DEF = 1,
    AR = 23,
    W = 3,
    PW = 14,
    LD = 12,
    Base = 40,
    DP = 8,
    SP = -1,
    Equipment = {
        soullessShriek = weapon_data.getTable("soullessShriek"),
        soulshearer = weapon_data.getTable("soulshearer")
    },
    specialAbilities = {Aggresive = 1, Fearless = 2, FocusedFire = 1},
    Designation = "Support"
}
self.setVar("CustomData", immaculateFuriesSupport)