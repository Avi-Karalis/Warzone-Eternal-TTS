weapon_data = getObjectFromGUID("467905")
wolfbaneWarHoundSupport = {
    Name = "Wolfbane War Hound",
    MV = 5,
    MW = 13,
    CC = 15,
    ST = 6,
    DEF = -1,
    AR = 21,
    W = 2,
    PW = 10,
    LD = 13,
    Base = 30,
    DP = 5,
    SP =-3,
    Equipment = {
        aggressorHandgun = weapon_data.getTable("aggressorHandgun"),
        chargerHMG = weapon_data.getTable("chargerHMG")
    },
    specialAbilities = {FierceCharge = 1, Aggressive = 1, ShakeItOff = 1},
    Designation = "Support"
}
self.setVar("CustomData", wolfbaneWarHoundSupport)