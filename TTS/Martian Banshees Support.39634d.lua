weapon_data = getObjectFromGUID("467905")
martianBansheesSupport = {
    Name = "Martian Banshees",
    MV = 4,
    MW = 12,
    CC = 12,
    ST = 6,
    DEF = 0,
    AR = 23,
    W = 2,
    PW = 12,
    LD = 14,
    Base = 30,
    DP = 4,
    SP = -1,
    Equipment = {
        gehennaPuker = weapon_data.getTable("gehennaPuker"),
        m13Handgun = weapon_data.getTable("m13Handgun"),
        fragGrenade = weapon_data.getTable("fragGrenade")
    },
    specialAbilities = {Flight = 1, Impact = 2, NervesOfSteel = 1, Command = "Martian Banshees", Inspire =1},
    Designation = "Support"
}
self.setVar("CustomData", martianBansheesSupport)