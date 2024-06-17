weapon_data = getObjectFromGUID("467905")
trencherDave = {
    Name = "Trencher Dave",
    MV = 4,
    MW = 11,
    CC = 10,
    ST = 4,
    DEF = 0,
    AR = 21,
    W = 2,
    PW = 10,
    LD = 11,
    Base = 30,
    DP = 4,
    SP = 0,
    Equipment = {
        aggressorHandgun = weapon_data.getTable("aggressorHandgun"),
        bladeBayonet = weapon_data.getTable("bladeBayonet"),
        invaderAssaultRifle = weapon_data.getTable("invaderAssaultRifle")
    },
    specialAbilities = {Entrenched = 1, Group = 2 , Rebreather = 0, Relentless =1},
    Designation = "Trooper"
}
self.setVar("CustomData", trencherDave)