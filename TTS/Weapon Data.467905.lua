function onLoad()
    self.scale(0,0,0)
end
    mP105Handgun = {
        Name = "MP-105 Handgun",
        cCModifier = 0,
        cCDamage = 12,
        damageMultiplier = 1,
        specialAbilities = {},
        shortRange = {range = 6, mWModifier = 1, Damage = 12},
        longRange = {range = 18, mWModifier = -2, Damage = 12},
        critFail = 20,
        dynamicCC = false
    }
    p1000Handgun = {
        Name = "P1000 Handgun",
        cCModifier = 0,
        cCDamage = 12,
        specialAbilities = {},
        damageMultiplier = 1,
        shortRange = {range = 6, mWModifier = 1, Damage = 12},
        longRange = {range = 18, mWModifier = -2, Damage = 12},
        critFail = 20,
        dynamicCC = false
    }
    aggressorHandgun = {
        Name = "Aggressor Handgun",
        cCModifier = -1,
        cCDamage = 12,
        specialAbilities = {},
        damageMultiplier = 1,
        shortRange = {range = 6, mWModifier = 0, Damage = 12},
        longRange = {range = 18, mWModifier = -3, Damage = 1},
        critFail = 20,
        dynamicCC = false
    }

    mP103SMG = {
        Name = "MP-103 SMG",
        damageMultiplier = 1,
        specialAbilities = {
            Burst = 2
        },
        shortRange = {range = 6, mWModifier = 0, Damage = 12},
        longRange = {range = 18, mWModifier = -1, Damage = 11},
        critFail = 19,

    }
    interceptorSMG = {
        Name = "Interceptor SMG",
        damageMultiplier = 1,
        specialAbilities = {
            Burst=2
        },
        shortRange = {range = 6, mWModifier = 0, Damage = 12},
        longRange = {range = 18, mWModifier = -1, Damage = 12},
        critFail = 19,

    }
    windriderSMG = {
        Name = "Windrider SMG",
        damageMultiplier = 1,
        specialAbilities = {
            Burst=2
        },
        shortRange = {range = 6, mWModifier = 1, Damage = 11},
        longRange = {range = 18, mWModifier = 0, Damage = 11},
        critFail = 19
    }
    hG14Shotgun = {
        Name = "HG-14 Shotgun",
        damageMultiplier = 2,
        specialAbilities = {
            
        },
        shortRange = {range = 6, mWModifier = 1, Damage = 13},
        longRange = {range = 18, mWModifier = -2, Damage = 11},
        critFail = 20
    }
    sA5G72001Shotgun = {
        Name = "SA-5G72001 Shotgun",
        damageMultiplier = 2,
        specialAbilities = {
            
        },
        shortRange = {range = 6, mWModifier = 1, Damage = 13},
        longRange = {range = 18, mWModifier = -2, Damage = 11},
        critFail = 20
    }
    mandibleShotgun = {
        Name = "Mandible Shotgun",
        damageMultiplier = 2,
        specialAbilities = {
            
        },
        shortRange = {range = 6, mWModifier = 0 , Damage = 14},
        longRange = {range = 18, mWModifier = -3, Damage = 12},
        critFail = 20
    }
    airbrushShotgun = {
        Name = "Airbrush Shotgun",
        damageMultiplier = 2,
        specialAbilities = {
            
        },
        shortRange = {range = 6, mWModifier = 0 , Damage = 12},
        longRange = {range = 18, mWModifier = -3, Damage = 11},
        critFail = 20
    }
    aG17AssaultRifle = {
        Name = "AG-17 Assault Rifle",
        damageMultiplier = 1,
        specialAbilities = {
            
        },
        shortRange = {range = 12, mWModifier = 0, Damage = 12},
        longRange = {range = 36, mWModifier = -1, Damage = 11},
        critFail = 20
    }
    aR3000AssaultRifle = {
        Name = "AR3000 Assault Rifle",
        damageMultiplier = 1,
        specialAbilities = {
            
        },
        shortRange = {range = 12, mWModifier = 1, Damage = 13},
        longRange = {range = 36, mWModifier = -1, Damage = 13},
        critFail = 20
    }
    invaderAssaultRifle = {
        Name = "Invader Assault Rifle",
        damageMultiplier = 1,
        specialAbilities = {
            
        },
        shortRange = {range = 12, mWModifier = 0, Damage = 14},
        longRange = {range = 36, mWModifier = -2, Damage = 13},
        critFail = 20
    }
    shogunAssaultRifle = {
        Name = "Shogun Assault Rifle",
        damageMultiplier = 1,
        specialAbilities = {
            
        },
        shortRange = {range = 12, mWModifier = 1, Damage = 12},
        longRange = {range = 36, mWModifier = 0, Damage = 12},
        critFail = 20
    }
    kratachAssaultRifle = {
        Name = "Kratach Assault Rifle",
        damageMultiplier = 1,
        specialAbilities = {
            
        },
        shortRange = {range = 12, mWModifier = 0, Damage = 12},
        longRange = {range = 36, mWModifier = -1, Damage = 12},
        critFail = 20
    }
    belzarachAssaultRifle = {
        Name = "Belzarach Assault Rifle",
        damageMultiplier = 1,
        specialAbilities = {
            
        },
        shortRange = {range = 12, mWModifier = 0, Damage = 14},
        longRange = {range = 36, mWModifier = -2, Damage = 14},
        critFail = 20
    }
    pSG99SniperRifle = {
        Name = "PSG-99 Sniper Rifle",
        damageMultiplier = 1,
        specialAbilities = {Accurate = 3},
        shortRange = {range = 24, mWModifier = 1, Damage = 14},
        longRange = {range = 48, mWModifier = 1, Damage = 13},
        critFail = 20
    }
    archerSniperRifle = {
        Name = "Archer Sniper Rifle",
        damageMultiplier = 1,
        specialAbilities = {Accurate = 3},
        shortRange = {range = 24, mWModifier = 2, Damage = 13},
        longRange = {range = 48, mWModifier = 1, Damage = 13},
        critFail = 20
    }
    mG80HMG = {
        Name = "MG-80 HMG",
        damageMultiplier = 1,
        specialAbilities = {Burst = 3, Recoil = 4},
        shortRange = {range = 24, mWModifier = 0, Damage = 14},
        longRange = {range = 48, mWModifier = -2, Damage = 13},
        critFail = 19
    }
    sSW4200PHMG = {
        Name = "SSW4200P HMG",
        damageMultiplier = 1,
        specialAbilities = {Burst = 3, Recoil = 4},
        shortRange = {range = 24, mWModifier = 1, Damage = 13},
        longRange = {range = 48, mWModifier = -2, Damage = 13},
        critFail = 18
    }
    chargerHMG = {
        Name = "Charger HMG",
        damageMultiplier = 1,
        specialAbilities = {Burst = 3, Recoil = 4},
        shortRange = {range = 24, mWModifier = 1, Damage = 14},
        longRange = {range = 48, mWModifier = -3, Damage = 14},
        critFail = 18
    }
    dragonfireHMG = {
        Name = "Dragonfire HMG",
        damageMultiplier = 1,
        specialAbilities = {Burst = 3, Recoil = 4},
        shortRange = {range = 24, mWModifier = 0, Damage = 14},
        longRange = {range = 48, mWModifier = -1, Damage = 13},
        critFail = 18
    }
    nazgarothHMG = {
        Name = "Nazgaroth HMG",
        damageMultiplier = 1,
        specialAbilities = {Burst = 3, Recoil = 4},
        shortRange = {range = 24, mWModifier = 0, Damage = 15},
        longRange = {range = 48, mWModifier = -1, Damage = 15},
        critFail = 19
    }
    ashnazgarothHMG = {
        Name = "Ashnazgaroth HMG",
        damageMultiplier = 1,
        specialAbilities = {Burst = 4, Recoil = 3},
        shortRange = {range = 24, mWModifier = 0, Damage = 13},
        longRange = {range = 48, mWModifier = -3, Damage = 13},
        critFail = 19
    }
    gehennaPuker = {
        Name = "Gehena Puker",
        shortRange = {range = 10, mWModifier = 3, Damage = 13},
        longRange = {range = 10, mWModifier = 3, Damage = 13},
        specialAbilities = {
            Continous = 1,
            Projected = 1,
        },
        damageMultiplier = 1,
        critFail = 17
    }
    ceremonialBlades ={
        Name = "Ceremonial Blades",
        cCModifier = 2,
        cCDamage = 8,
        specialAbilities = {
            Reach = 1,
        },
        critFail = 20,
        damageMultiplier = 1,
        dynamicCC = true
    }
    m13Handgun = {
        Name = "M13 Handgun",
        cCModifier = -1,
        cCDamage = 12,
        damageMultiplier = 1,
        specialAbilities = {  
        },
        shortRange = {range = 6, mWModifier = 0, Damage = 12},
        longRange = {range = 18, mWModifier = -2, Damage = 11},
        critFail = 20,
        dynamicCC = false
    }
    cAR24SMG = {
        Name = "CAR-24 SMG",
        damageMultiplier = 1,
        specialAbilities = {
            Burst=2
        },
        shortRange = {range = 6, mWModifier = 0, Damage = 12},
        longRange = {range = 18, mWModifier = -1, Damage = 11},
        critFail = 19
    }
    m516Shotgun = {
        Name = "M516 Shotgun",
        damageMultiplier = 2,
        specialAbilities = {},
        shortRange = {range = 6, mWModifier = 0, Damage = 12},
        longRange = {range = 18, mWModifier = -3, Damage = 11},
        critFail = 20
    }
    m50AssaultRifle = {
        Name = "M50 Assault Rifle",
        damageMultiplier = 1,
        specialAbilities = {  
        },
        shortRange = {range = 12, mWModifier = 0, Damage = 13},
        longRange = {range = 36, mWModifier = -2, Damage = 13},
        critFail = 20
    }
    dPAT9RocketLauncher = {
        Name = "DPAT-9 Rocket Launcher",
        damageMultiplier = 1,
        specialAbilities = {Explosive = 2, Suppresive = 1},
        shortRange = {range = 24, mWModifier = -1, Damage = 12},
        longRange = {range = 48, mWModifier = -3, Damage = 12},
        critFail = 18
    }
    southpawRPG = {
        Name = "Southpaw RPG",
        damageMultiplier = 1,
        specialAbilities = {Explosive = 2, Suppresive = 1},
        shortRange = {range = 24, mWModifier = -2, Damage = 13},
        longRange = {range = 48, mWModifier = -4, Damage = 13},
        critFail = 18
    }
    hellblasterLauncher = {
        Name = "Hellblaster Launcher",
        damageMultiplier = 1,
        specialAbilities = {Explosive = 2, Suppresive = 1, Vicious = 1},
        shortRange = {range = 12, mWModifier = 0, Damage = 13},
        longRange = {range = 36, mWModifier = -1, Damage = 13},
        critFail = 17
    }
    carcassGrenadeLauncher = {
        Name = "Carcass Grenade Launcher",
        damageMultiplier = 1,
        specialAbilities = {Explosive = 2, Indirect = 1, Continous = 1},
        shortRange = {range = 12, mWModifier = -1, Damage = 11},
        longRange = {range = 36, mWModifier = -4, Damage = 11},
        critFail = 18
    }
    cSA404Sword ={
        Name = "CSA-404 Sword",
        cCModifier = 1,
        cCDamage = 6,
        specialAbilities = {
            Reach = 1,
            Vicious = 2
        },
        critFail = 20,
        damageMultiplier = 1,
        dynamicCC = true
    }
    avengerSword ={
        Name = "Avenger Sword",
        cCModifier = 0,
        cCDamage = 8,
        specialAbilities = {
            Reach = 1,
            Vicious = 2
        },
        critFail = 20,
        damageMultiplier = 1,
        dynamicCC = true
    }

    delivererBattleblade={
        Name = "Deliverer Battleblade",
        cCModifier = -1,
        cCDamage = 9,
        specialAbilities = {
            Thrust = 2,
            Reach = 2
        },
        damageMultiplier = 1,
        critFail = 20,
        dynamicCC = true
    }

    punisherShortSword = {
        Name = "Punisher Short Sword",
        cCModifier = 1,
        cCDamage = 7,
        specialAbilities = {
            Vicious = 2,
            Reach = 1
        },
        damageMultiplier = 1,
        critFail = 20,
        dynamicCC = true
    }
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
    }
    bladeBayonet = {
        Name = "Blade / Bayonet",
        cCModifier = 0,
        cCDamage = 5,
        specialAbilities = {
            Thrust = 3
        },
        damageMultiplier = 1,
        critFail = 19,
        dynamicCC = true
    }
    sectionerBayonet = {
        Name = "Sectioner Bayonet",
        cCModifier = 1,
        cCDamage = 5,
        specialAbilities = {
            Thrust = 5
        },
        damageMultiplier = 1,
        critFail = 19,
        dynamicCC = true
    }
    chainripper = {
        Name = "Chainripper",
        cCModifier = -1,
        cCDamage = 13,
        specialAbilities = {
            Reach = 1,
            Continous = 1,
            Burst = 1,
        },
        damageMultiplier = 2,
        critFail = 19,
        dynamicCC = false
    }
    violatorSword ={
        Name = "Violator Sword",
        cCModifier = 1,
        cCDamage = 7,
        specialAbilities = {
            Vicious = 2,
            Reach = 1
        },
        damageMultiplier = 1,
        critFail = 20,
        dynamicCC = true
    }
    skalakSword ={
        Name = "Skalak Sword",
        cCModifier = 0,
        cCDamage = 7,
        specialAbilities = {
            Reach = 1
        },
        damageMultiplier = 1,
        critFail = 20,
        dynamicCC = true
    }
    azogar ={
        Name = "Azogar",
        cCModifier = -2,
        cCDamage = 7,
        specialAbilities = {
            Vicious = 2,
            MultiStrike = 3,
            Reach = 2
        },
        damageMultiplier = 1,
        critFail = 19,
        dynamicCC = true
    }
    mortisBlade = {
        Name = "Mortis Blade",
        cCModifier = 1,
        cCDamage = 7,
        specialAbilities = {
            Vicious = 2,
            Reach = 1
        },
        damageMultiplier = 1,
        critFail = 20,
        dynamicCC = true
    }
    avalancheHandgun = {
        Name = "Avalanche Handgun",
        cCModifier = -1,
        cCDamage = 12,
        damageMultiplier = 1,
        specialAbilities = {
            Accurate = 3
        },
        shortRange = {range = 6, mWModifier = 1, Damage = 13},
        longRange = {range = 18, mWModifier = 0, Damage = 12},
        critFail = 20,
        dynamicCC = false
    }
    voricheHandgun = {
        Name = "Voriche Handgun",
        cCModifier = -2,
        cCDamage = 14,
        damageMultiplier = 1,
        specialAbilities = {
            Accurate = 3
        },
        shortRange = {range = 6, mWModifier = 1, Damage = 14},
        longRange = {range = 18, mWModifier = 0-1, Damage = 14},
        critFail = 19,
        dynamicCC = false
    }
    aC40Justifier = {
        Name = "AC-40 Justifier",
        cCModifier = 1,
        cCDamage = 11,
        damageMultiplier = 2,
        specialAbilities = {
            Accurate = 2
        },
        shortRange = {
            range = 12, mWModifier = 1, Damage = 13
        },
        longRange = {range = 24, mWModifier = 1, Damage = 12},
        critFail = 20,
        dynamicCC = false
    }

    punisherHandgun = {
        Name = "Punisher Handgun",
        cCModifier = -2,
        cCDamage = 12,
        specialAbilities = {},
        shortRange = {range = 6, mWModifier = 0, Damage = 13},
        longRange = {range = 18, mWModifier = -2, Damage = 12},
        critFail = 20,
        damageMultiplier = 1,
        dynamicCC = false
    }
    silencedPunisherHandgun = {
        Name = "Silenced Punisher Handgun",
        cCModifier = -2,
        cCDamage = 12,
        specialAbilities = {Silenced = 1},
        shortRange = {range = 6, mWModifier = 0, Damage = 13},
        longRange = {range = 18, mWModifier = -2, Damage = 12},
        critFail = 20,
        damageMultiplier = 1,
        dynamicCC = false
    }
    silencedNemesisHandgun = {
        Name = "Silenced Nemesis Handgun",
        cCModifier = 0,
        cCDamage = 11,
        specialAbilities = {
            Silenced = 1,
        },
        shortRange = {range = 6, mWModifier = 1, Damage = 11},
        longRange = {range = 18, mWModifier = 0, Damage = 11},
        damageMultiplier = 1,
        critFail = 20,
        dynamicCC = false
    }

    r75RetributorCarbine = {
        Name = "R-75 Retributor Carbine",
        shortRange = {range = 8, mWModifier = 2, Damage = 12},
        longRange = {range = 24, mWModifier = 1, Damage = 12},
        specialAbilities = {
            
        },
        damageMultiplier = 1,
        critFail = 20
    }
    plasmaCarbine = {
        Name = "Plasma Carbine",
        specialAbilities = {
            Continous = 1,
            Explosive = 1
        },
        shortRange = {range = 8, mWModifier = 0, Damage = 12},
        longRange = {range = 24, mWModifier = -1, Damage = 12},
        damageMultiplier = 1,
        critFail = 18
    }
    eruptorLMG = {
        Name = "Eruptor LMG",
        shortRange = {range = 12, mWModifier = 1, Damage = 13},
        longRange = {range = 36, mWModifier = 0, Damage = 12},
        specialAbilities = {
            Burst = 2,
            Recoil = 3,
        },
        damageMultiplier = 1,
        critFail = 18
    }
    destroyerLMG = {
        Name = "Destroyer LMG",
        shortRange = {range = 12, mWModifier = 0, Damage = 14},
        longRange = {range = 36, mWModifier = -2, Damage = 13},
        specialAbilities = {
            Burst = 2,
            Recoil = 4,
        },
        damageMultiplier = 1,
        critFail = 19
    }
    scytheOfSemaiLMG = {
        Name = "Scythe Of Semai LMG",
        shortRange = {range = 12, mWModifier = 1, Damage = 12},
        longRange = {range = 36, mWModifier = 0, Damage = 12},
        specialAbilities = {
            Burst = 3,
            Recoil = 3,
        },
        damageMultiplier = 1,
        critFail = 18
    }
    eruptorFlamethrower = {
        Name = "Eruptor Flamethrower",
        shortRange = {range = 10, mWModifier = 3, Damage = 11},
        longRange = {range = 10, mWModifier = 3, Damage = 11},
        specialAbilities = {
            Continous = 1,
            Projected = 1,
        },
        damageMultiplier = 1,
        critFail = 18
    }
    tormentorFlamethrower = {
        Name = "Tormentor Flamethrower",
        shortRange = {range = 10, mWModifier = 3, Damage = 14},
        longRange = {range = 10, mWModifier = 3, Damage = 14},
        specialAbilities = {
            Continous = 1,
            Projected = 1,
        },
        damageMultiplier = 1,
        critFail = 18
    }
    incinerator = {
        Name = "Incinerator",
        shortRange = {range = 10, mWModifier = 3, Damage = 13},
        longRange = {range = 10, mWModifier = 3, Damage = 13},
        specialAbilities = {
            Continous = 1,
            Projected = 1,
        },
        damageMultiplier = 1,
        critFail = 18
    }
    smokeGrenades = {
        Name = "Smoke Grenades",
        shortRange = {range = 0, mWModifier = 0, Damage = 0},
        longRange = {range = "dynamic", mWModifier = 0, Damage = 0},
        specialAbilities = {
            Cloud = 2,
            Smoke = 1,
            Indirect = 1,
        },
        damageMultiplier = 1,
        critFail = 20
    }
    gasGrenades = {
        Name = "Gas Grenades",
        shortRange = {range = 0, mWModifier = 0, Damage = 0},
        longRange = {range = "dynamic", mWModifier = -1, Damage = 9},
        specialAbilities = {
            Cloud = 2,
            Smoke = 1,
            Continous = 1,
            Indirect = 1
        },
        damageMultiplier = 1,
        critFail = 19
    }
    flashGrenades = {
        Name = "Flash Grenades",
        shortRange = {range = 0, mWModifier = 0, Damage = 0},
        longRange = {range = "dynamic", mWModifier = 0, Damage = 0},
        specialAbilities = {
            Explosive = 3,
            Concussive = 1,
            Indirect = 1
        },
        damageMultiplier = 1,
        critFail = 20
    }
    fragGrenades = {
        Name = "Frag Grenades",
        shortRange = {range = 0, mWModifier = 0, Damage = 0},
        longRange = {range = "dynamic", mWModifier = -1, Damage = 11},
        specialAbilities = {
            Explosive = 2,
            Indirect = 1,
        },
        damageMultiplier = 1,
        critFail = 20
    }
    plasmaGrenades = {
        Name = "Plasma Grenades",
        shortRange = {range = 0, mWModifier = 0, Damage = 0},
        longRange = {range = "dynamic", mWModifier = -1, Damage = 12},
        specialAbilities = {
            Explosive = 1,
            Continous = 1,
            Indirect = 1
        },
        damageMultiplier = 1,
        critFail = 20
    }
    theDevouringDarkness = {
        Name = "The Devouring Darkness",
        longRange = {range = 18, mWModifier = -4, Damage = 4},
        shortRange = {range = 18, mWModifier = -4, Damage = 4},
        specialAbilities = {
            Symmetry = 1,
            Terrifying = 1
        },
        critFail = 20
    }