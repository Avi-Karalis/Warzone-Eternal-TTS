weapon_data = getObjectFromGUID("467905")
bloodBeretLeader = {
    Name = "Blood Beret",
    MV = 4,
    MW = 14,
    CC = 14,
    ST = 6,
    DEF = -1,
    AR = 22,
    W = 2,
    PW = 10,
    LD = 14,
    Base = 30,
    DP = 5,
    SP = -3,
    Equipment = {
        chainripper = weapon_data.getTable("chainripper"),
        mandibleShotgun = weapon_data.getTable("mandibleShotgun")
    },
    specialAbilities = {Camouflage = 1, Driven=1, Inspire = 1, Command = "Blood Beret"},
    Designation = "Support"
}
self.setVar("CustomData", bloodBeretLeader)