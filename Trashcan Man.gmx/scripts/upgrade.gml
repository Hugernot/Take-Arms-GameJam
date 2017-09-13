///upgrade(itemToUpgrade)

item = argument0;

switch (item) {
    case "reg":
        objJakobs.regDelay = 8;
        objJakobs.regDamage = 1.1;
        objJakobs.part1 -= 100;
        break;
    case "strike":
        objJakobs.strikeDelay = 8;
        objJakobs.strikeDamage = 1.1;
        objJakobs.part2 -= 100;
        break;
    case "heavy":
        objJakobs.heavyDelay = 8;
        objJakobs.heavyDamage = 1.1;
        objJakobs.part3 -= 100;
        break;
}
