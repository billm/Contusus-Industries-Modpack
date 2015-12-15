/* General Mod Compatibility
   Tweaks and Alterations */

// Endermen head exchange
// recipes.addShapeless(<EnderIO:blockEndermanSkull>, [<IguanaTweaksTConstruct:skullItem>]);

/* Compacting fixes */
<ore:nuggetDiamond>.addAll(<ore:diamondNugget>);
<ore:diamondNugget>.mirror(<ore:nuggetDiamond>);

// Nuggets
recipes.addShapeless(<aobd:nuggetOsmium> * 9, [<Mekanism:Ingot:1>]);

// sawdust Unification
<ore:pulpWood>.addAll(<ore:dustWood>);
<ore:dustWood>.mirror(<ore:pulpWood>);

// Silicon Unification -- EnderIO / ELN
// Only seems to work in the TE furnaces
<ore:itemSilicon>.addAll(<ore:dustSilicon>);
<ore:dustSilicon>.mirror(<ore:itemSilicon>);

// Creotorches
recipes.addShaped(<minecraft:torch> * 8, [[<ore:fuelCoke>], [<ore:stickWood>]]);

// Diamond nuggets
//recipes.addShaped(<Translocator:diamondNugget>, [[<enhancedportals:nuggetDiamond>]]);
