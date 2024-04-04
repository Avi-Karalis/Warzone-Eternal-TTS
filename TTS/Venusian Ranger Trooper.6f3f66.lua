weapon_data = getObjectFromGUID("467905")
venusianRangerTrooper = {
    Name = "Venusian Ranger",
    MV = 4,
    MW = 14,
    CC = 12,
    ST = 6,
    DEF = 0,
    AR = 22,
    W = 2,
    PW = 12,
    LD = 12,
    Base = 30,
    DP = 4,
    SP = 0,
    Equipment = {
        aG17AssaultRifle = weapon_data.getTable("aG17AssaultRifle"),
        mP105Handgun = weapon_data.getTable("mP105Handgun")
    },
    specialAbilities = {Camouflage = 1, Determination = 1}
    Designation = "Trooper"
}
self.setVar("CustomData", venusianRangerTrooper)