weapon_data = getObjectFromGUID("467905")
freeMarineTrooper = {
    Name = "Free Marine",
    MV = 4,
    MW = 13,
    CC = 13,
    ST = 6,
    DEF = 0,
    AR = 21,
    W = 2,
    PW = 11,
    LD = 12,
    Base = 30,
    DP = 4,
    SP = 0,
    Equipment = {
        m50AssaultRifle = weapon_data.getTable("m50AssaultRifle"),
        punisherShortSword = weapon_data.getTable("punisherShortSword")
    },
    specialAbilities = {Camouflage = 2, Guerilla = 5},
    Designation = "Trooper"
}
self.setVar("CustomData", freeMarineTrooper)