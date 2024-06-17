weapon_data = getObjectFromGUID("467905")
 inquisitorMajoris = {
    Name = "Inquisitor Majoris",
    MV = 5,
    MW = 13,
    CC = 13,
    ST = 5,
    DEF = -1,
    AR = 23,
    W = 3,
    PW = 14,
    LD = 16,
    Base = 30,
    DP = 8,
    SP = 2,
    Equipment = {
        aC40Justifier = weapon_data.getTable("aC40Justifier")
    },
    specialAbilities = {NervesOfSteel = 1, Faith = 1, Art = 2, Command = "Any Brotherhood", Inspire = 1},
    Designation = "Leader"
}
self.setVar("CustomData", inquisitorMajoris)