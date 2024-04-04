weapon_data = getObjectFromGUID("467905")
venusianRangerSupport = {
    Name = "Venusian Ranger",
    MV = 4,
    MW = 14,
    CC = 12,
    ST = 6,
    DEF = 0,
    AR = 22,
    W = 2,
    PW = 12,
    LD = 12,
    Base = 30,
    DP = 4,
    SP = -3,
    Equipment = {
        mG80HMG = weapon_data.getTable("mG80HMG"),
        mP105Handgun = weapon_data.getTable("mP105Handgun")
    },
    specialAbilities = {Camouflage = 1, Determination = 1},
    Designation = "Support"
}
self.setVar("CustomData", venusianRangerSupport)