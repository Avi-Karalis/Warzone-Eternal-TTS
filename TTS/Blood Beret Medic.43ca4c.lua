weapon_data = getObjectFromGUID("467905")
bloodBeretSpecialist = {
    Name = "Blood Beret",
    MV = 4,
    MW = 13,
    CC = 13,
    ST = 6,
    DEF = -1,
    AR = 22,
    W = 2,
    PW = 10,
    LD = 12,
    Base = 30,
    DP = 4,
    SP = 0,
    Equipment = {
        aggressorHandgun = weapon_data.getTable("aggressorHandgun"),
        bladeBayonet = weapon_data.getTable("bladeBayonet"),
        invaderAssaultRifle = weapon_data.getTable("invaderAssaultRifle")
    },
    specialAbilities = {Camouflage = 1, Driven=1, FirstAid = 11},
    Designation = "Specialist"
}
self.setVar("CustomData", bloodBeretSpecialist)