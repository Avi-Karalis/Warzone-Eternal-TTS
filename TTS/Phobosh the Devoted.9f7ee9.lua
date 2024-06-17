weapon_data = getObjectFromGUID("467905")
phoboshTheDevoted = {
    Name = "Phobosh the Devoted",
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
    DP = 5,
    SP = 0,
    Equipment = {
        belzarachAssaultRifle = weapon_data.getTable("belzarachAssaultRifle"),
        sectionerBayonet = weapon_data.getTable("sectionerBayonet")
    },
    specialAbilities = {Fearless = 1, Controller = 9, Dutiful = 1},
    Designation = "Specialist, Unique"
}
self.setVar("CustomData", phoboshTheDevoted)