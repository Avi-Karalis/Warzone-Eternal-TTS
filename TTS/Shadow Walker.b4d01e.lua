weapon_data = getObjectFromGUID("467905")
 shadowWalker = {
    Name = "Shadow Walker",
    MV = 5,
    MW = 12,
    CC = 15,
    ST = 6,
    DEF = -2,
    AR = 20,
    W = 2,
    PW = 12,
    LD = 13,
    Base = 30,
    DP = 5,
    SP = 0,
    Equipment = {
        poisonedPunisherShortSword = {
            Name = "Poisoned Punisher Short Sword",
            cCModifier = 1,
            cCDamage = 7,
            specialAbilities = {
                Vicious = 2,
                Reach = 1
            },
            damageMultiplier = 2,
            critFail = 20,
            dynamicCC = true
        },
        silencedPunisherHandgun = weapon_data.getTable("silencedPunisherHandgun"),
        smokeGrenades = weapon_data.getTable("smokeGrenades")
    },
    specialAbilities = {Blur = -2, Camouflage = 2, Fearless = 1, FirstStrike = 1, VolatileEnd = {Diameter = 1, DAM = 8}, Tactical = 1},
    Designation = "Trooper"
}
self.setVar("CustomData", shadowWalker)