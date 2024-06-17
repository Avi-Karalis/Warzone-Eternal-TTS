weapon_data = getObjectFromGUID("467905")
wolfbaneCommandosLeader = {
    Name = "Wolfbane Commandos",
    MV = 5,
    MW = 13,
    CC = 16,
    ST = 6,
    DEF = -2,
    AR = 22,
    W = 3,
    PW = 10,
    LD = 15,
    Base = 30,
    DP = 6,
    SP = 3,
    Equipment = {
        aggressorHandgun = weapon_data.getTable("aggressorHandgun"),
        claymore = weapon_data.getTable("claymore")
    },
    specialAbilities = {Command = "Wolfbane Commandos", Inspire = 1, FierceCharge = 1, Driven = 1},
    Designation = "Chieftain"
}
self.setVar("CustomData", wolfbaneCommandosLeader)