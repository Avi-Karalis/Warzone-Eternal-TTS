weapon_data = getObjectFromGUID("467905")
bloodBeretSupport = {
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
    SP = -2,
    Equipment = {
        aggresssorHandgun = weapon_data.getTable("aggresssorHandgun"),
        bladeBayonet = weapon_data.getTable("bladeBayonet"),
        southpawRPG = weapon_data.getTable("southpawRPG")
    },
    specialAbilities = {Camouflage = 1, Driven=1},
    Designation = "Support"
}
self.setVar("CustomData", bloodBeretSupport)