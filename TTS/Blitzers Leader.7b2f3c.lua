weapon_data = getObjectFromGUID("467905")
blitzersLeader = {
    Name = "Blitzers",
    MV = 4,
    MW = 14,
    CC = 14,
    ST = 5,
    DEF = -1,
    AR = 21,
    W = 2,
    PW = 11,
    LD = 14,
    Base = 30,
    DP = 5,
    SP = 2,
    Equipment = {
        hG14Shotgun = weapon_data.getTable("hG14Shotgun"),
        mP105Handgun = weapon_data.getTable("mP105Handgun")
    },
    specialAbilities = {Blitz = 1, Trailblase = 1, Command = "Blitzers", Inspire = 1},
    Designation = "Leader"
}
self.setVar("CustomData", blitzersLeader)