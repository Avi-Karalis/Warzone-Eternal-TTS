import weapons from './WeaponData.js';
let shinobiTrooper = {
    Name : "Shinobi",
    MV : 5,
    MW : 13,
    CC : 14,
    ST : 5,
    DEF : -1,
    AR : 21,
    W : 2,
    PW : 11,
    LD : 13,
    Base : 30,
    DP : 4,
    SP : 0,
    Equipment : {
        windriderSMG : weapons.windriderSMG,
        ceremonialBlades : weapons.ceremonialBlades,
    },
    specialAbilities : {Shift : 5, Duelist : -1},
    Designation : "Trooper",
    calculateCCDamage: function()  {
        let damage = this.Equipment.ceremonialBlades.cCDamage(this);
        return damage;
    },
    calculateShortRangedDamage: function(){
        let shortRangeDamage = [];
        for (let key in this.Equipment) {
            if (this.Equipment.hasOwnProperty(key) && this.Equipment[key].shortRange) {
            shortRangeDamage.push(this.Equipment[key].shortRange.Damage);
            }
        }
        return shortRangeDamage;
    },
    calculateLongRangedDamage: function(){
        let damage = this.Equipment.windriderSMG.longRange.Damage;
        return damage;
    }
}

export default shinobiTrooper;