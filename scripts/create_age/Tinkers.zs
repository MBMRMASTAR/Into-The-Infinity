craftingTable.removeRecipe(<item:tconstruct:grout>);
craftingTable.removeRecipe(<item:immersiveengineering:cokebrick>);
craftingTable.removeRecipe(<item:moreplates:brick_plate>);


<recipetype:create:mixing>.addRecipe("grout_normal", "none", <item:tconstruct:grout> * 2, [<item:minecraft:clay_ball>, <tag:items:forge:sand>, <item:minecraft:gravel>], [<fluid:minecraft:water> * 500]);
<recipetype:create:compacting>.addRecipe("coke_brick", "heated", <item:immersiveengineering:cokebrick> * 3, [<item:tconstruct:grout> * 4, <item:moreplates:brick_plate> * 4], [], 1000);
<recipetype:create:pressing>.addRecipe("brick_plate", [<item:moreplates:brick_plate>,], <item:minecraft:brick> * 2);

furnace.removeRecipe(<item:tconstruct:seared_brick>);
blastFurnace.removeRecipe(<item:tconstruct:seared_brick>);
<recipetype:create:mixing>.addRecipe("nw_seared_brick", "heated", <item:tconstruct:seared_brick>, [<item:tconstruct:grout>], []);