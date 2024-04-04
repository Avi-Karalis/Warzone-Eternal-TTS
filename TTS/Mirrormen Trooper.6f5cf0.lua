weapon_data = getObjectFromGUID("467905")
mirromenTrooper = {
    Name = "Mirrormen",
    MV = 5,
    MW = 12,
    CC = 15,
    ST = 8,
    DEF = -1,
    AR = 21,
    W = 2,
    PW = 10,
    LD = 11,
    Base = 30,
    DP = 4,
    SP = 0,
    Equipment = {
        cSA404Sword = weapon_data.getTable("cSA404Sword"),
        p1000Handgun = weapon_data.getTable("p1000Handgun")
    },
    specialAbilities = {Blur = -2, Camouflage = 2, Networked = 1, Command = "Mirrormen", Inspire = 1},
    Designation = "Trooper"
}
self.setVar("CustomData", mirromenTrooper)