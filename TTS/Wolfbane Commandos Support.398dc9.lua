weapon_data = getObjectFromGUID("467905")
wolfbaneCommandosSupport = {
    Name = "Wolfbane Commandos",
    MV = 5,
    MW = 12,
    CC = 14,
    ST = 6,
    DEF = -1,
    AR = 21,
    W = 2,
    PW = 10,
    LD = 12,
    Base = 30,
    DP = 4,
    SP = -3,
    Equipment = {
        aggressorHandgun = weapon_data.getTable("aggressorHandgun"),
        chargerHMG = weapon_data.getTable("chargerHMG")
    },
    specialAbilities = {FierceCharge = 1, Driven = 1},
    Designation = "Support"
}
self.setVar("CustomData", wolfbaneCommandosSupport)