import weapons from './WeaponData.js';
let trencherLeader = {
    Name : "Trencher",
    MV : 4,
    MW : 12,
    CC : 11,
    ST : 4,
    DEF : 0,
    AR : 21,
    W : 2,
    PW : 10,
    LD : 13,
    Base : 30,
    DP : 4,
    SP : 3,
    Equipment : {
        aggressorHandgun : weapons.aggressorHandgun,
        bladeBayonet : weapons.bladeBayonet,
        invaderAssaultRifle : weapons.invaderAssaultRifle
    },
    specialAbilities : {Entrenched : 1, Group : 2 , Rebreather : 0, Recruit : 1, Command : "Trencher", Inspire : 1},
    Designation : "Leader",
    }
trencherLeader.FullName = trencherLeader.Name + " " + trencherLeader.Designation;

export default trencherLeader;