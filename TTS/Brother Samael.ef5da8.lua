weapon_data = getObjectFromGUID("467905")
brotherSamael = {
    Name = "Brother Samael",
    MV = 4,
    MW = 12,
    CC = 14,
    ST = 5,
    DEF = -1,
    AR = 23,
    W = 2,
    PW = 13,
    LD = 13,
    Base = 30,
    DP = 4,
    SP = 0,
    Equipment = {
        r75RetributorCarbine ={
            Name = "R-75 Retributor Carbine",
            shortRange = {range = 8, mWModifier = 2, Damage = 12},
            longRange = {range = 24, mWModifier = 1, Damage = 12},
            specialAbilities = {
                
            },
            damageMultiplier = 1,
            critFail = 20
        },
        avengerSword = weapon_data.getTable("avengerSword")
    },
    specialAbilities = {Fearless = 1, Duelist = -2, Faith = 2,},
    Designation = "Support, Unique"
}
self.setVar("CustomData", brotherSamael)