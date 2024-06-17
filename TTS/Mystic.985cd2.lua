weapon_data = getObjectFromGUID("467905")
mystic = {
    Name = "Mystic",
    MV = 5,
    MW = 11,
    CC = 12,
    ST = 4,
    DEF = -1,
    AR = 20,
    W = 2,
    PW = 14,
    LD = 14,
    Base = 30,
    DP = 5,
    SP = -1,
    Equipment = {
        punisherShortSword = weapon_data.getTable("punisherShortSword"),
        punisherHandgun = weapon_data.getTable("punisherHandgun")
    },
    specialAbilities = {Art = 2, NervesOfSteel = 1},
    Designation = "Support"
}
self.setVar("CustomData", mystic)