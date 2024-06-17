weapon_data = getObjectFromGUID("467905")
keeperOfTheArt = {
    Name = "Mystic",
    MV = 5,
    MW = 12,
    CC = 13,
    ST = 4,
    DEF = -1,
    AR = 20,
    W = 3,
    PW = 14,
    LD = 16,
    Base = 30,
    DP = 8,
    SP = -1,
    Equipment = {
        punisherShortSword = weapon_data.getTable("punisherShortSword"),
        violatorSword = weapon_data.getTable("violatorSword")
    },
    specialAbilities = {Art = 4, NervesOfSteel = 1},
    Designation = "Support"
}
self.setVar("CustomData", keeperOfTheArt)