weapon_data = getObjectFromGUID("467905")
mirromenLeader = {
    Name = "Mirrormen",
    MV = 5,
    MW = 13,
    CC = 16,
    ST = 8,
    DEF = -1,
    AR = 21,
    W = 2,
    PW = 10,
    LD = 13,
    Base = 30,
    DP = 5,
    SP = 3,
    Equipment = {
        cSA404Sword = weapon_data.getTable("cSA404Sword"),
        p1000Handgun = weapon_data.getTable("p1000Handgun"),
        flashGrenades = weapon_data.getTable("flashGrenades")
    },
    specialAbilities = {Blur = -2, Camouflage = 2, Networked = 1, Command = "Mirrormen", Inspire = 1},
    Designation = "Leader"
}
self.setVar("CustomData", mirromenLeader)