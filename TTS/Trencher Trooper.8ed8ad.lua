weapon_data = getObjectFromGUID("467905")
trencherTrooper = {
    Name = "Trencher",
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
    SP = 3,
    Equipment = {
        aggressorHandgun = weapon_data.getTable("aggressorHandgun"),
        bladeBayonet = weapon_data.getTable("bladeBayonet"),
        invaderAssaultRifle = weapon_data.getTable("invaderAssaultRifle")
    },
    specialAbilities = {Entrenched = 1, Group = 2 , Rebreather = 0, Recruit = 1},
    Designation = "Trooper"
}
self.setVar("CustomData", trencherTrooper)