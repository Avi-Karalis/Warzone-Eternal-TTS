weapon_data = getObjectFromGUID("467905")
freeMarineLeader = {
    Name = "Free Marine",
    MV = 4,
    MW = 14,
    CC = 14,
    ST = 6,
    DEF = 0,
    AR = 21,
    W = 2,
    PW = 11,
    LD = 14,
    Base = 30,
    DP = 5,
    SP = 3,
    Equipment = {
        m50AssaultRifle = weapon_data.getTable("m50AssaultRifle"),
        punisherShortSword = weapon_data.getTable("punisherShortSword")
    },
    specialAbilities = {Camouflage = 2, Guerilla = 5, Command = "Free Marine", Inspire = 1},
    Designation = "Trooper"
}
self.setVar("CustomData", freeMarineLeader)