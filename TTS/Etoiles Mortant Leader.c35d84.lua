weapon_data = getObjectFromGUID("467905")
etoilesMortantLeader = {
    Name = "Etoiles Mortant",
    MV = 5,
    MW = 13,
    CC = 16,
    ST = 6,
    DEF = -2,
    AR = 20,
    W = 2,
    PW = 13,
    LD = 15,
    Base = 30,
    DP = 4,
    SP = 2,
    Equipment = {
        punisherHandgun = weapon_data.getTable("punisherHandgun"),
        punisherShortSword = weapon_data.getTable("punisherShortSword")
    },
    specialAbilities = {Awareness = 1, Dodge = 1, Evasive = -2, Command = "Etoiles Mortant", Inspire = 1},
    Designation = "Leader"
}
self.setVar("CustomData", etoilesMortantLeader)