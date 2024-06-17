weapon_data = getObjectFromGUID("467905")
wolfbaneCommandosTrooper = {
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
    SP =0,
    Equipment = {
        aggressorHandgun = weapon_data.getTable("aggressorHandgun"),
        punisherShortSword = weapon_data.getTable("punisherShortSword")
    },
    specialAbilities = {FierceCharge = 1, Driven = 1},
    Designation = "Trooper"
}
self.setVar("CustomData", wolfbaneCommandosTrooper)