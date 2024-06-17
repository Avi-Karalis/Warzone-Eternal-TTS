weapon_data = getObjectFromGUID("467905")
freedomBrigadeSupport = {
    Name = "Freedom Brigade",
    MV = 4,
    MW = 10,
    CC = 10,
    ST = 4,
    DEF = 0,
    AR = 20,
    W = 2,
    PW = 10,
    LD = 13,
    Base = 30,
    DP = 3,
    SP =-2,
    Equipment = {
        m606LMG = weapon_data.getTable("m606LMG"),
        bootKnife = weapon_data.getTable("bootKnife")
    },
    specialAbilities = {Camaraderie = 1, Rebreather = 5, Group = 2, Recruit = 1},
    Designation = "Support"
}
self.setVar("CustomData", freedomBrigadeSupport)