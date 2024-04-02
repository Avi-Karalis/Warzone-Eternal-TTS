weapon_data = getObjectFromGUID("467905")
goldenLionSpecialist = {
    Name = "Golden Lion",
    MV = 4,
    MW = 14,
    CC = 12,
    ST = 6,
    DEF = 0,
    AR = 22,
    W = 2,
    PW = 11,
    LD = 13,
    Base = 30,
    DP = 4,
    SP = 0,
    Equipment = {
        aggressorHandgun = weapon_data.getTable("aggressorHandgun"),
        plasmaCarbine = weapon_data.getTable("plasmaCarbine"),
        plasmaGrenades = weapon_data.getTable("plasmaGrenades"),
        smokeGrenades = weapon_data.getTable("smokeGrenades")
    },
    specialAbilities = {FocusedFire = 1},
    Designation = "Specialist"
}
self.setVar("CustomData", goldenLionSpecialist)