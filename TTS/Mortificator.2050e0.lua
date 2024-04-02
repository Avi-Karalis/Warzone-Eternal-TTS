weapon_data = getObjectFromGUID("467905")

mortificatorTrooper = {
    Name = "Mortificator",
    MV = 6,
    MW = 14,
    CC = 16,
    ST = 6,
    DEF = -2,
    AR = 20,
    W = 2,
    PW = 13,
    LD = 13,
    Base = 30,
    DP = 6,
    SP = 0,
    Equipment = {
        mortisBlade = weapon_data.getTable("mortisBlade"),
        silencedPunisherHandgun = weapon_data.getTable("silencedPunisherHandgun"),
        smokeGrenades = weapon_data.getTable("smokeGrenades")
    },
    specialAbilities = {Camouflage = 2, Dodge=1, Executioner = 2,Faith=1,FirstStrike=1, Gymnastic=1,Shadowed=1},
    Designation = "Trooper"
}
self.setVar("CustomData", mortificatorTrooper)