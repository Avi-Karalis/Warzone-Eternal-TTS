weapon_data = getObjectFromGUID("467905")
hussarsLeader = {
    Name = "Hussars",
    MV = 4,
    MW = 13,
    CC = 11,
    ST = 4,
    DEF = 0,
    AR = 22,
    W = 2,
    PW = 10,
    LD = 13,
    Base = 30,
    DP = 4,
    SP = 2,
    Equipment = {
        hG14Shotgun = weapon_data.getTable("hG14Shotgun"),
        mP105Handgun = weapon_data.getTable("mP105Handgun")
    },
    specialAbilities = {Group = 2, Recruit = 1,Command = "Hussars", Inspire = 1},
    Designation = "Leader"
}
self.setVar("CustomData", hussarsLeader)