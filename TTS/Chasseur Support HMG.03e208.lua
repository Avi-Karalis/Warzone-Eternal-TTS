weapon_data = getObjectFromGUID("467905")
chasseurSupport = {
    Name = "Chasseur",
    MV = 4,
    MW = 13,
    CC = 13,
    ST = 9,
    DEF = 1,
    AR = 14,
    W = 2,
    PW = 10,
    LD = 11,
    Base = 30,
    DP = 4,
    SP = -3,
    Equipment = {
        sSW4200PHMG = weapon_data.getTable("sSW4200PHMG"),
    },
    specialAbilities = {Networked = 1},
    Designation = "Support"
}
self.setVar("CustomData", chasseurSupport)