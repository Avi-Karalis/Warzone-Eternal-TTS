weapon_data = getObjectFromGUID("467905")
hussarsSpecialist = {
    Name = "Hussars",
    MV = 4,
    MW = 12,
    CC = 10,
    ST = 4,
    DEF = 0,
    AR = 22,
    W = 2,
    PW = 10,
    LD = 13,
    Base = 30,
    DP = 3,
    SP = 0,
    Equipment = {
        aG17AssaultRifle = weapon_data.getTable("aG17AssaultRifle"),
        mP105Handgun = weapon_data.getTable("mP105Handgun")
    },
    specialAbilities = {Group = 2, Recruit = 1, FirstAid = 11},
    Designation = "Medic"
}
self.setVar("CustomData", hussarsSpecialist)