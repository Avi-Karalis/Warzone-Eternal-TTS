weapon_data = getObjectFromGUID("467905")
goldenLionSupport = {
    Name = "Golden Lion",
    MV = 4,
    MW = 14,
    CC = 12,
    ST = 6,
    DEF = 0,
    AR = 22,
    W = 2,
    PW = 11,
    LD = 13,
    Base = 30,
    DP = 4,
    SP = -2,
    Equipment = {
        aggressorHandgun = weapon_data.getTable("aggressorHandgun"),
        destroyerLMG = weapon_data.getTable("destroyerLMG")

    },
    specialAbilities = {FocusedFire = 1},
    Designation = "Support"
}
self.setVar("CustomData", goldenLionSupport)