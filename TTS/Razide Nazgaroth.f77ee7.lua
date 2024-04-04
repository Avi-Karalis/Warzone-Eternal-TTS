weapon_data = getObjectFromGUID("467905")
razideNazgaroth = {
    Name = "Razide",
    MV = 4,
    MW = 12,
    CC = 14,
    ST = 10,
    DEF = 2,
    AR = 25,
    W = 4,
    PW = 13,
    LD = 14,
    Base = 50,
    DP = 12,
    SP = -3,
    Equipment = {
        nazgarothHMG = weapon_data.getTable("nazgarothHMG")
    },
    specialAbilities = {Driven = 1, FiringStance = 1, ShakeItOff = 1},
    Designation = "Support"
}
self.setVar("CustomData", razideNazgaroth)