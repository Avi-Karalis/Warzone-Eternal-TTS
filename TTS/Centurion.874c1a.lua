weapon_data = getObjectFromGUID("467905")
centurionLeader = {
    Name = "Praetorian Stalker",
    MV = 5,
    MW = 13,
    CC = 15,
    ST = 7,
    DEF = -1,
    AR = 22,
    W = 3,
    PW = 12,
    LD = 15,
    Base = 30,
    DP = 6,
    SP = -4,
    Equipment = {
        skalakSword = weapon_data.getTable("skalakSword"),
        voricheHandgun = weapon_data.getTable("voricheHandgun"),
        smokeGrenades = weapon_data.getTable("smokeGrenades")
    },
    specialAbilities = {Command = "Necromutants, Undead Legionnaires", Controller = 9,  FierceCharge = 1, Inspire = 1},
    Designation = "Leader"
}
self.setVar("CustomData", centurion)