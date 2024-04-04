weapon_data = getObjectFromGUID("467905")
attilaMkIIICuirassierGehenaPuker = {
    Name = "Attilla Mk.III Cuirassier",
    MV = 3,
    MW = 13,
    CC = 12,
    ST = 12,
    DEF = 1,
    AR = 25,
    W = 3,
    PW = 10,
    LD = 10,
    Base = 40,
    DP = 8,
    SP = -1,
    Equipment = {
        gehennaPuker = weapon_data.getTable("gehennaPuker"),
    },
    specialAbilities = {Aggressive = 1, FiringStance = 1, NervesOfSteel = 1, Networked = 1},
    Designation = "Support"
}
self.setVar("CustomData", attilaMkIIICuirassierGehenaPuker)