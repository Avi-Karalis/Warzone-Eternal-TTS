weaponDataObject = getObjectByGUID("weapon_data")
weapon_data = weaponDataObject.getTable("weapon_data")

template = {
    Trooper ={
        Name = "",
        MV = 0,
        MW = 0,
        CC = 0,
        ST = 0,
        DEF = 0,
        AR = 0,
        W = 0,
        PW = 0,
        LD = 0,
        Base = 0,
        DP = 0,
        SP = 0,
        Equipment = {
            aG17AssaultRifle = weapon_data.aG17AssaultRifle,
            mP105Handgun = weapon_data.mP105Handgun
        },
        specialAbilities = {Camouflage = 1, Determination = 1},
        Designation = "Trooper"
    },
    Medic ={
        Name = "",
        MV = 0,
        MW = 0,
        CC = 0,
        ST = 0,
        DEF = 0,
        AR = 0,
        W = 0,
        PW = 0,
        LD = 0,
        Base = 0,
        DP = 0,
        SP = 0,
        Equipment = {
            aG17AssaultRifle = weapon_data.aG17AssaultRifle,
            mP105Handgun = weapon_data.mP105Handgun
        },
        specialAbilities = {Camouflage = 1, Determination = 1, FirstAid = 12},
        Designation = "Medic - Specialist"
    },
        Support ={
        Name = "",
        MV = 0,
        MW = 0,
        CC = 0,
        ST = 0,
        DEF = 0,
        AR = 0,
        W = 0,
        PW = 0,
        LD = 0,
        Base = 0,
        DP = 0,
        SP = 0,
        Equipment = {
            aG17AssaultRifle = weapon_data.aG17AssaultRifle,
            mP105Handgun = weapon_data.mP105Handgun
        },
        specialAbilities = {Camouflage = 1, Determination = 1},
        Designation = "Support"
    },
    Leader ={
        Name = "",
        MV = 0,
        MW = 0,
        CC = 0,
        ST = 0,
        DEF = 0,
        AR = 0,
        W = 0,
        PW = 0,
        LD = 0,
        Base = 0,
        DP = 0,
        SP = 0,
        Equipment = {
            aG17AssaultRifle = weapon_data.aG17AssaultRifle,
            mP105Handgun = weapon_data.mP105Handgun
        },
        specialAbilities = {Camouflage = 1, Determination = 1, Inspire = 1, Command="Venusian Rangers"},
        Designation = "Leader"
    },

},

model_data ={
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
            punisherHandgun = weapon_data.punisherHandgun,
            fragGrenades = weapon_data.fragGrenades,
            smokeGrenades = weapon_data.smokeGrenades,
        },
        specialAbilities = {NervesOfSteel = 1, ScoutAhead = 1,Tactical = 1},
        Designation = "Trooper"
    },
    furyEliteGuardLeader = {
        Name = "Fury Elite Guard",
        MV = 4,
        MW = 13,
        CC = 16,
        ST = 5,
        DEF = -1,
        AR = 23,
        W = 3,
        PW = 14,
        LD = 16,
        Base = 30,
        DP = 6,
        SP = 3,
        Equipment = {
            delivererBattleblade = weapon_data.delivererBattleblade,
            punisherHandgun = weapon_data.punisherHandgun
        },
        specialAbilities = {FierceCharge = 2, Faith = 1,},
        Designation = "Leader"
    },
    furyEliteGuardTrooper = {
        Name = "Fury Elite Guard",
        MV = 4,
        MW = 13,
        CC = 16,
        ST = 5,
        DEF = -1,
        AR = 23,
        W = 3,
        PW = 14,
        LD = 16,
        Base = 30,
        DP = 6,
        SP = 3,
        Equipment = {
            delivererBattleblade = weapon_data.delivererBattleblade,
            punisherHandgun = weapon_data.punisherHandgun
        },
        specialAbilities = {FierceCharge = 2, Faith = 1,},
        Designation = "Trooper"
    },
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
    },
    mortificatorTrooper = {
        Name = "Mortificator",
        MV = 6,
        MW = 14,
        CC = 16,
        ST = 6,
        DEF = -2,
        AR = 20,
        W = 2,
        PW = 13,
        LD = 13,
        Base = 30,
        DP = 6,
        SP = 0,
        Equipment = {
            mortisBlade = weapon_data.mortisBlade,
            silencedNemesisHandgun = weapon_data.silencedNemesisHandgun,
            smokeGrenades = weapon_data.smokeGrenades
        },
        specialAbilities = {Camouflage = 2, Dodge=1, Executioner = 2,Faith=1,FirstStrike=1, Gymnastic=1,Shadowed=1},
        Designation = "Trooper"
    },
    sacredWarriorSupport = {
        Name = "Sacred Warrior",
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
        SP = -2,
        Equipment = {
            eruptorLMG = weapon_data.eruptorLMG,
            eruptorFlamethrower = weapon_data.eruptorFlamethrower,
            avengerSword = weapon_data.avengerSword
        },
        specialAbilities = {Fearless = 1, Duelist = -2,Faith = 2,},
        Designation = "Support"
    },
    sacredWarriorTrooper = {
        Name = "Sacred Warrior",
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
            r75RetributorCarbine = weapon_data.r75RetributorCarbine,
            avengerSword = weapon_data.avengerSword
        },
        specialAbilities = {Fearless = 1, Duelist = -2, Faith = 2,},
        Designation = "Trooper"
    },
    venusianRangerTrooper ={
        Name = "Venusian Ranger",
        MV = 4,
        MW = 14,
        CC = 12,
        ST = 6,
        DEF = 0,
        AR = 22,
        W = 2,
        PW = 12,
        LD = 12,
        Base = 30,
        DP = 4,
        SP = 0,
        Equipment = {
            aG17AssaultRifle = weapon_data.aG17AssaultRifle,
            mP105Handgun = weapon_data.mP105Handgun
        },
        specialAbilities = {Camouflage = 1, Determination = 1},
        Designation = "Trooper"
    },
    venusianRangerMedic ={
        Name = "Venusian Ranger",
        MV = 4,
        MW = 14,
        CC = 12,
        ST = 6,
        DEF = 0,
        AR = 22,
        W = 2,
        PW = 12,
        LD = 12,
        Base = 30,
        DP = 4,
        SP = 0,
        Equipment = {
            aG17AssaultRifle = weapon_data.aG17AssaultRifle,
            mP105Handgun = weapon_data.mP105Handgun
        },
        specialAbilities = {Camouflage = 1, Determination = 1, FirstAid = 12},
        Designation = "Medic - Specialist"
    },
    venusianRangerSupport ={
        Name = "Venusian Ranger",
        MV = 4,
        MW = 14,
        CC = 12,
        ST = 6,
        DEF = 0,
        AR = 22,
        W = 2,
        PW = 12,
        LD = 12,
        Base = 30,
        DP = 4,
        SP = -3,
        Equipment = {
            mG80HMG = weapon_data.mG80HMG,
            mP105Handgun = weapon_data.mP105Handgun
        },
        specialAbilities = {Camouflage = 1, Determination = 1},
        Designation = "Support"
    },
    venusianRangerLeader ={
        Name = "Venusian Ranger",
        MV = 4,
        MW = 15,
        CC = 13,
        ST = 6,
        DEF = 0,
        AR = 22,
        W = 2,
        PW = 12,
        LD = 14,
        Base = 30,
        DP = 5,
        SP = 3,
        Equipment = {
            hG14Shotgun = weapon_data.hG14Shotgun,
            mP105Handgun = weapon_data.mP105Handgun
        },
        specialAbilities = {Camouflage = 1, Determination = 1, Inspire = 1, Command="Venusian Rangers"},
        Designation = "Leader"
    },
    juniorMarshalWaltmanLeader ={
        Name = "Venusian Ranger",
        MV = 4,
        MW = 15,
        CC = 13,
        ST = 6,
        DEF = 0,
        AR = 22,
        W = 2,
        PW = 12,
        LD = 14,
        Base = 30,
        DP = 5,
        SP = 3,
        Equipment = {
            aG17AssaultRifle = weapon_data.aG17AssaultRifle,
            mP105Handgun = weapon_data.mP105Handgun
        },
        specialAbilities = {Camouflage = 1, Determination = 1, Inspire = 1, Command="Venusian Rangers", Training = {
                Camouflage = 1,
                Unit="Venusian Rangers"
            }
        },
        Designation = "Leader"
    },
    blitzersTrooper ={
        Name = "Blitzers",
        MV = 4,
        MW = 13,
        CC = 13,
        ST = 5,
        DEF = -1,
        AR = 21,
        W = 2,
        PW = 11,
        LD = 12,
        Base = 30,
        DP = 4,
        SP = 0,
        Equipment = {
            mP103SMG = weapon_data.mP103SMG,
            mP105Handgun = weapon_data.mP105Handgun
        },
        specialAbilities = {Blitz = 1, Trailblaze = 1},
        Designation = "Trooper"
    },
    blitzersOperator ={
        Name = "Blitzers",
        MV = 4,
        MW = 13,
        CC = 13,
        ST = 5,
        DEF = -1,
        AR = 21,
        W = 2,
        PW = 11,
        LD = 12,
        Base = 30,
        DP = 4,
        SP = 0,
        Equipment = {
            mP103SMG = weapon_data.mP103SMG,
            mP105Handgun = weapon_data.mP105Handgun,
            fragGrenades = weapon_data.fragGrenades,
            smokeGrenades = weapon_data.smokeGrenades
        },
        specialAbilities = {Blitz = 1, Trailblaze = 1},
        specialAbilities = {Camouflage = 1, Determination = 1, FirstAid = 12},
        Designation = "Operator - Specialist"
    },
    blitzersSupport ={
        Name = "Blitzers",
        MV = 4,
        MW = 14,
        CC = 14,
        ST = 5,
        DEF = -1,
        AR = 21,
        W = 2,
        PW = 11,
        LD = 12,
        Base = 30,
        DP = 4,
        SP = -1,
        Equipment = {
            gehennaPuker = weapon_data.gehennaPuker,
            mP105Handgun = weapon_data.mP105Handgun
        },
        specialAbilities = {Blitz = 1, Trailblaze = 1},
    specialAbilities = {Camouflage = 1, Determination = 1},
    Designation = "Support"
    },
    blizersLeader ={
        Name = "Blitzers",
        MV = 4,
        MW = 13,
        CC = 13,
        ST = 5,
        DEF = -1,
        AR = 21,
        W = 2,
        PW = 11,
        LD = 14,
        Base = 30,
        DP = 5,
        SP = 2,
        Equipment = {
            hG14Shotgun = weapon_data.hG14Shotgun,
            mP105Handgun = weapon_data.mP105Handgun
        },
        specialAbilities = {Blitz = 1, Trailblaze = 1, Inspire = 1, Command = "Blitzers"},
        Designation = "Leader"
    },
    etoilesMortantTrooper ={
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
            punisherHandgun = weapon_data.punisherHandgun,
            punisherShortSword = weapon_data.punisherShortSword
        },
        specialAbilities = {Aweareness = 1, Dodge = 1, Evasive = -2},
        Designation = "Trooper"
    },
    etoilesMortantSupport ={
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
        SP = -2,
        Equipment = {
            pSG99SniperRifle = weapon_data.pSG99SniperRifle,
            punisherHandgun = weapon_data.punisherHandgun
        },
        specialAbilities = {Aweareness = 1, Dodge = 1, Evasive = -2},
    Designation = "Support"
    },
    etoilesMortantLeader ={
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
        DP = 5,
        SP = 2,
        Equipment = {
            punisherHandgun = weapon_data.punisherHandgun,
            punisherShortSword = weapon_data.punisherShortSword
        },
        specialAbilities = {Aweareness = 1, Dodge = 1, Evasive = -2, Inspire = 1, Command="Etoiles Mortant"},
        Designation = "Leader"
    },
    template = {
        hussarsTrooper ={
            Name = "Hussars",
            MV = 4,
            MW = 12,
            CC = 10,
            ST = 4,
            DEF = 0,
            AR = 22,
            W = 2,
            PW = 10,
            LD = 11,
            Base = 30,
            DP = 3,
            SP = 0,
            Equipment = {
                aG17AssaultRifle = weapon_data.aG17AssaultRifle,
                mP105Handgun = weapon_data.mP105Handgun
            },
            specialAbilities = {Group = 2, Recruit = 1},
            Designation = "Trooper"
        },
        hussarsMedic ={
            Name = "Hussars",
            MV = 4,
            MW = 12,
            CC = 10,
            ST = 4,
            DEF = 0,
            AR = 22,
            W = 2,
            PW = 10,
            LD = 11,
            Base = 30,
            DP = 3,
            SP = 0,
            Equipment = {
                aG17AssaultRifle = weapon_data.aG17AssaultRifle,
                mP105Handgun = weapon_data.mP105Handgun
            },
            specialAbilities = {Group = 2, Recruit = 1, FirstAid = 11},
            Designation = "Medic - Specialist"
        },
        hussarsSupport ={
            Name = "Hussars",
            MV = 4,
            MW = 12,
            CC = 10,
            ST = 4,
            DEF = 0,
            AR = 22,
            W = 2,
            PW = 10,
            LD = 11,
            Base = 30,
            DP = 3,
            SP = -2,
            Equipment = {
                mG40LMG = weapon_data.mG40LMG,
                mP105Handgun = weapon_data.mP105Handgun
            },
            specialAbilities = {Group = 2, Recruit = 1},
        Designation = "Support"
        },
        hussarsLeader ={
            Name = "Hussars",
            MV = 4,
            MW = 13,
            CC = 11,
            ST = 4,
            DEF = 0,
            AR = 22,
            W = 2,
            PW = 10,
            LD = 13,
            Base = 30,
            DP = 4,
            SP = 2,
            Equipment = {
                hG14Shotgun = weapon_data.hG14Shotgun,
                mP105Handgun = weapon_data.mP105Handgun
            },
            specialAbilities = {Group = 2, Recruit = 1,Inspire = 1, Command="Hussars"},
            Designation = "Leader"
        },
    
    },
    
}