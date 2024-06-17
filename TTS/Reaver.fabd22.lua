weapon_data = getObjectFromGUID("467905")
reaver = {
    Name = "Reaver",
    MV = 4,
    MW = 14,
    CC = 14,
    ST = 9,
    DEF = 1,
    AR = 24,
    W = 2,
    PW = 10,
    LD = 13,
    Base = 30,
    DP = 6,
    SP = 3,
    Equipment = {
        aR3000AssaultRifle = weapon_data.getTable("aR3000AssaultRifle"),
        cyberClaws = weapon_data.getTable("cyberClaws"),
    },
    specialAbilities = {Networked = 1, Command="Chasseurs", FierceCharge =1, Inspire = 1},
    Designation = "Specialist"
}
self.setVar("CustomData", reaver)