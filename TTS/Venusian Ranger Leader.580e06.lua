weapon_data = getObjectFromGUID("467905")
venusianRangerLeader = {
    Name = "Venusian Ranger",
    MV = 4,
    MW = 15,
    CC = 13,
    ST = 6,
    DEF = 0,
    AR = 22,
    W = 2,
    PW = 12,
    LD = 14,
    Base = 30,
    DP = 5,
    SP = 3,
    Equipment = {
        hG14Shotgun = weapon_data.getTable("hG14Shotgun"),
        mP105Handgun = weapon_data.getTable("mP105Handgun")
    },
    specialAbilities = {Camouflage = 1, Determination = 1, Command = "Venusian Ranger", Inspire = 1},
    Designation = "Leader"
}
self.setVar("CustomData", venusianRangerLeader)