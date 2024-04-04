weapon_data = getObjectFromGUID("467905")
praetorianStalker1 = {
    Name = "Praetorian Stalker",
    MV = 5,
    MW = 14,
    CC = 14,
    ST = 7,
    DEF = -1,
    AR = 23,
    W = 3,
    PW = 13,
    LD = 14,
    Base = 40,
    DP = 10,
    SP = -2,
    Equipment = {
        carcassGrenadeLauncher = weapon_data.getTable("carcassGrenadeLauncher"),
        incinerator = weapon_data.getTable("incinerator"),
        scytheOfSemaiLMG = weapon_data.getTable("scytheOfSemaiLMG"),
        sectionerBayonet = weapon_data.getTable("sectionerBayonet")
    },
    specialAbilities = {Aggresive = 1, Camouflage = 1, PackHunter = "Praetorian Stalker", PreciseSenses =1},
    Designation = "Support"
}
self.setVar("CustomData", praetorianStalker1)