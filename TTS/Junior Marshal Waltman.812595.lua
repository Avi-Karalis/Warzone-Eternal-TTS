weapon_data = getObjectFromGUID("467905")
juniorMarshalWaltman = {
    Name = "Junior Marshal Waltman",
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
    DP = 6,
    SP = 2,
    Equipment = {
        aG17AssaultRifle = weapon_data.getTable("aG17AssaultRifle"),
        mP105Handgun = weapon_data.getTable("mP105Handgun")
    },
    specialAbilities = {Camouflage = 2, Determination = 1, Command = "Venusian Ranger", Inspire = 1, Training = {Camouflage = 1, Unit = "Venusian Rangers"}},
    Designation = "Leader"
}
self.setVar("CustomData", juniorMarshalWaltman)