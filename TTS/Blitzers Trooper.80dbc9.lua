weapon_data = getObjectFromGUID("467905")
blitzersTrooper = {
    Name = "Blitzers",
    MV = 4,
    MW = 13,
    CC = 13,
    ST = 5,
    DEF = -1,
    AR = 21,
    W = 2,
    PW = 11,
    LD = 12,
    Base = 30,
    DP = 4,
    SP = 0,
    Equipment = {
        mP103SMG = weapon_data.getTable("mP103SMG"),
        mP105Handgun = weapon_data.getTable("mP105Handgun")
    },
    specialAbilities = {Blitz = 1, Trailblase = 1},
    Designation = "Trooper"
}
self.setVar("CustomData", blitzersTrooper)