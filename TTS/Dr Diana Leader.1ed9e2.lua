weapon_data = getObjectFromGUID("467905")
 drDianaLeader = {
    Name = "Dr Diana",
    MV = 6,
    MW = 12,
    CC = 11,
    ST = 6,
    DEF = -1,
    AR = 22,
    W = 2,
    PW = 11,
    LD = 13,
    Base = 30,
    DP = 5,
    SP = 2,
    Equipment = {
        p1000Handgun = weapon_data.getTable("p1000Handgun")
    },
    specialAbilities = {Awareness = 1, FirstAid = 13, ShakeItOff = 1, Inspire = 1, Networked = 1},
    Designation = "Leader"
}
self.setVar("CustomData", drDianaLeader)