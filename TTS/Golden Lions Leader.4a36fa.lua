weapon_data = getObjectFromGUID("467905")
goldenLionLeader = {
    Name = "Golden Lion",
    MV = 4,
    MW = 15,
    CC = 13,
    ST = 6,
    DEF = 0,
    AR = 22,
    W = 2,
    PW = 11,
    LD = 16,
    Base = 30,
    DP = 4,
    SP = 0,
    Equipment = {
        chainripper = weapon_data.getTable("chainripper"),
        plasmaCarbine = weapon_data.getTable("plasmaCarbine")
    },
    specialAbilities = {FocusedFire = 1, Tactical = 1, Inspire = 1, Command = "Golden Lion"},
    Designation = "Leader"
}
self.setVar("CustomData", goldenLionLeader)