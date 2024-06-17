weapon_data = getObjectFromGUID("467905")
chasseurTrooper = {
    Name = "Chasseur",
    MV = 4,
    MW = 13,
    CC = 13,
    ST = 9,
    DEF = 1,
    AR = 24,
    W = 2,
    PW = 10,
    LD = 11,
    Base = 30,
    DP = 4,
    SP = 0,
    Equipment = {
        aR3000AssaultRifle = weapon_data.getTable("aR3000AssaultRifle"),
    },
    specialAbilities = {Networked = 1},
    Designation = "Trooper"
}
self.setVar("CustomData", chasseurTrooper)