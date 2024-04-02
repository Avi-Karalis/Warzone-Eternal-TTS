weapon_data = getObjectFromGUID("467905")
trencherLeader = {
    Name = "Trencher",
    MV = 4,
    MW = 12,
    CC = 11,
    ST = 4,
    DEF = 0,
    AR = 21,
    W = 2,
    PW = 10,
    LD = 13,
    Base = 30,
    DP = 4,
    SP = 3,
    Equipment = {
        aggressorHandgun = weapon_data.getTable("aggressorHandgun"),
        bladeBayonet = weapon_data.getTable("bladeBayonet"),
        invaderAssaultRifle = weapon_data.getTable("invaderAssaultRifle")
    },
    specialAbilities = {Entrenched = 1, Group = 2 , Rebreather = 0, Recruit = 1, Command = "Trencher", Inspire =1},
    Designation = "Leader"
}
self.setVar("CustomData", trencherLeader)