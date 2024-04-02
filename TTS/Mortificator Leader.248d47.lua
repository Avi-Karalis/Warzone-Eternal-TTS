weapon_data = getObjectFromGUID("467905")
mortificatorLeader = {
    Name = "Mortificator",
    MV = 6,
    MW = 15,
    CC = 17,
    ST = 6,
    DEF = -2,
    AR = 20,
    W = 2,
    PW = 13,
    LD = 16,
    Base = 30,
    DP = 7,
    SP = 2,
    Equipment = {
        mortisBlade = weapon_data.getTable("mortisBlade"),
        avalancheHandgun = weapon_data.getTable("avalancheHandgun"),
        smokeGrenades = weapon_data.getTable("smokeGrenades")
    },
    specialAbilities = {Camouflage = 2, Dodge=1, Executioner = 2,Faith=1,FirstStrike=1, Gymnastic=1,Shadowed=1, Inspire = 1, Command = "Mortificator"},
    Designation = "Leader"
}
self.setVar("CustomData", mortificatorLeader)
