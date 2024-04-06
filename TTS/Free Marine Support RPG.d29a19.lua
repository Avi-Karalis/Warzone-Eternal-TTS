weapon_data = getObjectFromGUID("467905")
freeMarineSupport = {
    Name = "Free Marine",
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
    DP = 4,
    SP = -2,
    Equipment = {
        dPAT9RocketLauncher = weapon_data.getTable("dPAT9RocketLauncher"),
        punisherShortSword = weapon_data.getTable("punisherShortSword")
    },
    specialAbilities = {Camouflage = 2, Guerilla = 5, FirstAid = 11},
    Designation = "Support"
}
self.setVar("CustomData", freeMarineSupport)