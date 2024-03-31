
weapon_data = require("weapon_data")

-- Now you can access the contents of weaponData as needed
    -- Access weapon data

mortificatorLeader = {
    Name = "Mortificator",
    MV = 6,
    MW = 15,
    CC = 17,
    ST = 6,
    DEF = -2,
    AR = 20,
    W = 2,
    PW = 13,
    LD = 15,
    Base = 30,
    DP = 7,
    SP = 2,
    Equipment = {
        mortisBlade = weapon_data.mortisBlade,
        avalancheHandgun = weapon_data.avalancheHandgun,
        smokeGrenades = weapon_data.smokeGrenades
    },
    specialAbilities = {Camouflage = 2, Command = "Mortificators", Dodge=1, Executioner = 2,Faith=1,FirstStrike=1, Gymnastic=1,Inspire=1,Shadowed=1},
    Designation = "Leader"
}
self.setVar("CustomData", mortificatorLeader)