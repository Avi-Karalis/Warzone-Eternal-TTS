weapon_data = getObjectFromGUID("467905")
freedomBrigadeLeader = {
    Name = "Freedom Brigade",
    MV = 4,
    MW = 11,
    CC = 11,
    ST = 6,
    DEF = 0,
    AR = 21,
    W = 2,
    PW = 11,
    LD = 15,
    Base = 30,
    DP = 5,
    SP = 3,
    Equipment = {
        m50AssaultRifle = weapon_data.getTable("m50AssaultRifle"),
        chainripper = weapon_data.getTable("chainripper")
    },
    specialAbilities = {Camouflage = 2, Guerilla = 5, Command = "Free Marine", Inspire = 1},
    Designation = "Leader"
}
self.setVar("CustomData", freedomBrigadeLeader)