weapon_data = getObjectFromGUID("467905")
necromutantLeader = {
    Name = "Necromutant",
    MV = 4,
    MW = 12,
    CC = 12,
    ST = 6,
    DEF = 0,
    AR = 22,
    W = 2,
    PW = 12,
    LD = 11,
    Base = 30,
    DP = 4,
    SP = 1,
    Equipment = {
        belzarachAssaultRifle = weapon_data.getTable("belzarachAssaultRifle"),
        sectionerBayonet = weapon_data.getTable("sectionerBayonet")
    },
    specialAbilities = {Fearless = 1, Inspire = 1, Command = "Undead Legionnaire", Controller = 6},
    Designation = "Leader"
}
self.setVar("CustomData", necromutantLeader)