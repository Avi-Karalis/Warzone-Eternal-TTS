weapon_data = getObjectFromGUID("467905")
etoilesMortantTrooper = {
    Name = "Etoiles Mortant",
    MV = 5,
    MW = 12,
    CC = 15,
    ST = 6,
    DEF = -2,
    AR = 20,
    W = 2,
    PW = 13,
    LD = 13,
    Base = 30,
    DP = 4,
    SP = 0,
    Equipment = {
        punisherHandgun = weapon_data.getTable("punisherHandgun"),
        punisherShortSword = weapon_data.getTable("punisherShortSword")
    },
    specialAbilities = {Awareness = 1, Dodge = 1, Evasive = -2},
    Designation = "Trooper"
}
self.setVar("CustomData", etoilesMortantTrooper)