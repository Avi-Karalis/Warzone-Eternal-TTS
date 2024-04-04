weapon_data = getObjectFromGUID("467905")
blitzersSupport = {
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
    SP = -1,
    Equipment = {
        gehennaPuker = weapon_data.getTable("gehennaPuker"),
        mP105Handgun = weapon_data.getTable("mP105Handgun")
    },
    specialAbilities = {Blitz = 1, Trailblase = 1},
    Designation = "Support"
}
self.setVar("CustomData", blitzersSupport)