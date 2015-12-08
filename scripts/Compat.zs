/* General Mod Compatibility
   Tweaks and Alterations */

// Endermen head exchange
// recipes.addShapeless(<EnderIO:blockEndermanSkull>, [<IguanaTweaksTConstruct:skullItem>]);
recipes.addShapeless(<IguanaTweaksTConstruct:skullItem>, [<HardcoreEnderExpansion:enderman_head>]);
recipes.addShapeless(<HardcoreEnderExpansion:enderman_head>, [<EnderIO:blockEndermanSkull>]);

/* Compacting fixes */
<ore:nuggetDiamond>.addAll(<ore:diamondNugget>);
<ore:diamondNugget>.mirror(<ore:nuggetDiamond>);

// Nuggets
recipes.addShapeless(<aobd:nuggetOsmium> * 9, [<Mekanism:Ingot:1>]);

// sawdust Unification
<ore:pulpWood>.addAll(<ore:dustWood>);
<ore:dustWood>.mirror(<ore:pulpWood>);

// Creotorches
recipes.addShaped(<minecraft:torch> * 8, [[<ore:fuelCoke>], [<ore:stickWood>]]);

// Diamond nuggets
recipes.addShaped(<Translocator:diamondNugget>, [[<enhancedportals:nuggetDiamond>]]);
