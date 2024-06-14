import weapons from './WeaponData.js';
let shinobiTrooper = {
    Name: "Shinobi",
    MV: 5,
    MW: 13,
    CC: 14,
    ST: 5,
    DEF: -1,
    AR: 21,
    W: 2,
    PW: 11,
    LD: 13,
    Base: 30,
    DP: 4,
    SP: 0,
    Equipment: {
        windriderSMG: weapons.windriderSMG,
        ceremonialBlades: weapons.ceremonialBlades,
    },
    specialAbilities: { Shift: 5, Duelist: -1 },
    Designation: "Trooper",
    calculateCCDamage: function () {
        let cCDamage = [];
        for (let key in this.Equipment) {
            if (typeof this.Equipment[key].cCDamage === 'function') {
                cCDamage.push( `${this.Equipment[key].Name} Damage ` + this.Equipment[key].cCDamage(this));
            } else if (typeof this.Equipment[key].cCDamage === 'number') {
                cCDamage.push( `${this.Equipment[key].Name} Damage ` + this.Equipment[key].cCDamage);
            } else {
                cCDamage.push(this.Equipment[key].Name + " does not be used in CC");
                continue;
            }
            return cCDamage;
        }
    },
    calculateShortRangedDamage: function () {
        let shortRangeDamage = [];
        for (let key in this.Equipment) {
            if (this.Equipment.hasOwnProperty(key) && this.Equipment[key].shortRange) {
                shortRangeDamage.push(this.Equipment[key].shortRange.Damage);
            }
        }
        return shortRangeDamage;
    },
    calculateLongRangedDamage: function () {
        let longRangeDamage = [];
        for (let key in this.Equipment) {
            if (this.Equipment.hasOwnProperty(key) && this.Equipment[key].longRange) {
                longRangeDamage.push(this.Equipment[key].longRange.Damage);
            }
        }
        return longRangeDamage;
    }
}

export default shinobiTrooper;