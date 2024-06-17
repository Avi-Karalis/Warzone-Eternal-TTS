weapon_data = getObjectFromGUID("467905")
chasseurLeader = {
    Name = "Chasseur",
    MV = 4,
    MW = 14,
    CC = 14,
    ST = 9,
    DEF = 1,
    AR = 24,
    W = 2,
    PW = 10,
    LD = 13,
    Base = 30,
    DP = 5,
    SP = 4,
    Equipment = {
        aR3000AssaultRifle = weapon_data.getTable("aR3000AssaultRifle"),
    },
    specialAbilities = {Networked = 1, Command = "Chasseur", Inspire = 1},
    Designation = "Leader"
}
self.setVar("CustomData", chasseurLeader)