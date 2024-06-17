weapon_data = getObjectFromGUID("467905")
wolfbaneHeadhunterTrooper = {
    Name = "Wolfbane Headhunter",
    MV = 5,
    MW = 11,
    CC = 14,
    ST = 7,
    DEF = -1,
    AR = 21,
    W = 2,
    PW = 10,
    LD = 13,
    Base = 30,
    DP = 5,
    SP =0,
    Equipment = {
        aggressorHandgun = weapon_data.getTable("aggressorHandgun"),
        battleaxe = weapon_data.getTable("battleaxe")
    },
    specialAbilities = {FierceCharge = 1, Driven = 1, Executioner = 5},
    Designation = "Trooper"
}
self.setVar("CustomData", wolfbaneHeadhunterTrooper)