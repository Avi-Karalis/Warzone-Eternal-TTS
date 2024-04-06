weapon_data = getObjectFromGUID("467905")
martianBansheesLeader = {
    Name = "Martian Banshees",
    MV = 4,
    MW = 13,
    CC = 13,
    ST = 6,
    DEF = 0,
    AR = 23,
    W = 2,
    PW = 12,
    LD = 16,
    Base = 30,
    DP = 6,
    SP = 2,
    Equipment = {
        cAR24SMG = weapon_data.getTable("cAR24SMG"),
        m13Handgun = weapon_data.getTable("m13Handgun"),
        fragGrenade = weapon_data.getTable("fragGrenade")
    },
    specialAbilities = {Flight = 1, Impact = 2, NervesOfSteel = 1, Command = "Martian Banshees", Inspire =1},
    Designation = "Leader"
}
self.setVar("CustomData", martianBansheesLeader)