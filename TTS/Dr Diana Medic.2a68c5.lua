weapon_data = getObjectFromGUID("467905")
 drDianaSpecialist = {
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
    DP = 4,
    SP = 0,
    Equipment = {
        p1000Handgun = weapon_data.getTable("p1000Handgun")
    },
    specialAbilities = {Awareness = 1, FirstAid = 13, ShakeItOff = 1, Networked = 1},
    Designation = "Medic"
}
self.setVar("CustomData", drDianaSpecialist)