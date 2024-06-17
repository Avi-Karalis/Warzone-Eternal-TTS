weapon_data = getObjectFromGUID("467905")
 cartelAgentTrooper = {
    Name = "Cartel Agent",
    MV = 5,
    MW = 13,
    CC = 13,
    ST = 5,
    DEF = -2,
    AR = 21,
    W = 3,
    PW = 13,
    LD = 13,
    Base = 30,
    DP = 7,
    SP = 0,
    Equipment = {
        punisherHandgun = weapon_data.getTable("punisherHandgun"),
        fragGrenades = weapon_data.getTable("fragGrenades"),
        smokeGrenades = weapon_data.getTable("smokeGrenades"),
    },
    specialAbilities = {NervesOfSteel = 1, ScoutAhead = 1,Tactical = 1},
    Designation = "Trooper"
}
self.setVar("CustomData", cartelAgentTrooper)