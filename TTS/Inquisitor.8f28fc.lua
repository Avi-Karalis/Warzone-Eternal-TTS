weapon_data = getObjectFromGUID("467905")
 inquisitor = {
    Name = "Inquisitor",
    MV = 5,
    MW = 12,
    CC = 12,
    ST = 5,
    DEF = -1,
    AR = 22,
    W = 2,
    PW = 14,
    LD = 14,
    Base = 30,
    DP = 5,
    SP = -1,
    Equipment = {
        aC40Justifier = weapon_data.getTable("aC40Justifier")
    },
    specialAbilities = {NervesOfSteel = 1, Faith = 1},
    Designation = "Support"
}
self.setVar("CustomData", inquisitor)