weapon_data = getObjectFromGUID("467905")
undeadLegionnaire = {
    Name = "Undead Legionnaires",
    MV = 4,
    MW = 10,
    CC = 10,
    ST = 5,
    DEF = 1,
    AR = 18,
    W = 2,
    PW = 11,
    LD = 8,
    Base = 30,
    DP = 2,
    SP = 0,
    Equipment = {
        bladeBayonet = weapon_data.getTable("bladeBayonet"),
        kratachAssaultRifle = weapon_data.getTable("kratachAssaultRifle")
    },
    specialAbilities = {Zombie = 1, Relentless = 1, Group = 3},
    Designation = "Trooper, Dark Cult"
}
self.setVar("CustomData", undeadLegionnaire)