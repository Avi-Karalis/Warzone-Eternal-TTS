weapon_data = getObjectFromGUID("467905")
nephariteOfAlgeroth = {
    Name = "Nepharite of Algeroth",
    MV = 5,
    MW = 13,
    CC = 16,
    ST = 10,
    DEF = 0,
    AR = 24,
    W = 4,
    PW = 15,
    LD = 18,
    Base = 50,
    DP = 13,
    SP = 2,
    Equipment = {
        azogar = weapon_data.getTable("azogar"),
        theDevouringDarkness = weapon_data.getTable("theDevouringDarkness")
    },
    specialAbilities = {Awareness = 1, Command = "Any Dark Legion", Controller = 12, Inspire = 1, NervesOfSteel = 1, ShakeItOff = 1},
    Designation = "Leader"
}
self.setVar("CustomData", nephariteOfAlgeroth)