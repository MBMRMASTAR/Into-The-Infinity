craftingTable.removeRecipe(<item:mob_grinding_utils:saw_upgrade_sharpness>);
craftingTable.removeRecipe(<item:mob_grinding_utils:saw_upgrade_fire>);
craftingTable.removeRecipe(<item:mob_grinding_utils:saw_upgrade_smite>);
craftingTable.removeRecipe(<item:mob_grinding_utils:saw_upgrade_arthropod>);
craftingTable.removeRecipe(<item:mob_grinding_utils:saw_upgrade_beheading>);
craftingTable.removeRecipe(<item:mob_grinding_utils:saw_upgrade_looting>);

mods.extendedcrafting.TableCrafting.addShaped("50cfb9b0-501f-4a6e-b4b7-f6003c5708f7", 0, <item:mob_grinding_utils:saw_upgrade_looting>, [
	[<item:minecraft:lapis_block>, <item:minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 3 as short, id: "minecraft:looting" as string}]}), <item:minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 3 as short, id: "minecraft:looting" as string}]}), <item:minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 3 as short, id: "minecraft:looting" as string}]}), <item:minecraft:lapis_block>], 
	[<item:minecraft:lapis_block>, <item:extendedcrafting:redstone_ingot_block>, <item:extendedcrafting:redstone_ingot_block>, <item:extendedcrafting:redstone_ingot_block>, <item:minecraft:lapis_block>], 
	[<item:extendedcrafting:redstone_ingot_block>, <item:extendedcrafting:redstone_ingot_block>, <item:extendedcrafting:redstone_ingot_block>, <item:extendedcrafting:redstone_ingot_block>, <item:extendedcrafting:redstone_ingot_block>], 
	[<item:minecraft:lapis_block>, <item:extendedcrafting:redstone_ingot_block>, <item:extendedcrafting:redstone_ingot_block>, <item:extendedcrafting:redstone_ingot_block>, <item:minecraft:lapis_block>], 
	[<item:minecraft:lapis_block>, <item:minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 3 as short, id: "minecraft:looting" as string}]}), <item:minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 3 as short, id: "minecraft:looting" as string}]}), <item:minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 3 as short, id: "minecraft:looting" as string}]}), <item:minecraft:lapis_block>]
]);

mods.extendedcrafting.TableCrafting.addShaped("d0d84416-407c-4186-94d4-06937ae0f0bf", 0, <item:mob_grinding_utils:saw_upgrade_beheading>, [
	[<item:minecraft:ender_eye>, <item:minecraft:zombie_head>, <item:minecraft:creeper_head>, <item:tconstruct:enderman_head>, <item:minecraft:ender_eye>], 
	[<item:minecraft:ender_eye>, <item:extendedcrafting:redstone_ingot_block>, <item:extendedcrafting:redstone_ingot_block>, <item:extendedcrafting:redstone_ingot_block>, <item:minecraft:ender_eye>], 
	[<item:extendedcrafting:redstone_ingot_block>, <item:extendedcrafting:redstone_ingot_block>, <item:extendedcrafting:redstone_ingot_block>, <item:extendedcrafting:redstone_ingot_block>, <item:extendedcrafting:redstone_ingot_block>], 
	[<item:minecraft:ender_eye>, <item:extendedcrafting:redstone_ingot_block>, <item:extendedcrafting:redstone_ingot_block>, <item:extendedcrafting:redstone_ingot_block>, <item:minecraft:ender_eye>], 
	[<item:minecraft:ender_eye>, <item:tconstruct:spider_head>, <item:tconstruct:blaze_head>, <item:minecraft:skeleton_skull>, <item:minecraft:ender_eye>]
]);

mods.extendedcrafting.TableCrafting.addShaped("9748c50e-41f5-47a6-9fea-a908306c3f7d", 0, <item:mob_grinding_utils:saw_upgrade_sharpness>, [
	[<item:minecraft:golden_sword>.withTag({Damage: 0 as int}), <item:minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 5 as short, id: "minecraft:sharpness" as string}]}), <item:minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 5 as short, id: "minecraft:sharpness" as string}]}), <item:minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 5 as short, id: "minecraft:sharpness" as string}]}), <item:minecraft:golden_sword>.withTag({Damage: 0 as int})], 
	[<item:minecraft:golden_sword>.withTag({Damage: 0 as int}), <item:extendedcrafting:redstone_ingot_block>, <item:extendedcrafting:redstone_ingot_block>, <item:extendedcrafting:redstone_ingot_block>, <item:minecraft:golden_sword>.withTag({Damage: 0 as int})], 
	[<item:extendedcrafting:redstone_ingot_block>, <item:extendedcrafting:redstone_ingot_block>, <item:extendedcrafting:redstone_ingot_block>, <item:extendedcrafting:redstone_ingot_block>, <item:extendedcrafting:redstone_ingot_block>], 
	[<item:minecraft:golden_sword>.withTag({Damage: 0 as int}), <item:extendedcrafting:redstone_ingot_block>, <item:extendedcrafting:redstone_ingot_block>, <item:extendedcrafting:redstone_ingot_block>, <item:minecraft:golden_sword>.withTag({Damage: 0 as int})], 
	[<item:minecraft:golden_sword>.withTag({Damage: 0 as int}), <item:minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 5 as short, id: "minecraft:sharpness" as string}]}), <item:minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 5 as short, id: "minecraft:sharpness" as string}]}), <item:minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 5 as short, id: "minecraft:sharpness" as string}]}), <item:minecraft:golden_sword>.withTag({Damage: 0 as int})]
]);

mods.extendedcrafting.TableCrafting.addShaped("03c4d88c-46a3-40a7-b006-351a5a41cefd", 0, <item:mob_grinding_utils:saw_upgrade_fire>, [
	[<item:minecraft:flint_and_steel>.withTag({Damage: 0 as int}), <item:minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 0 as short, id: "minecraft:fire_aspect" as string}]}), <item:minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 0 as short, id: "minecraft:fire_aspect" as string}]}), <item:minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 0 as short, id: "minecraft:fire_aspect" as string}]}), <item:minecraft:flint_and_steel>.withTag({Damage: 0 as int})], 
	[<item:minecraft:flint_and_steel>.withTag({Damage: 0 as int}), <item:extendedcrafting:redstone_ingot_block>, <item:extendedcrafting:redstone_ingot_block>, <item:extendedcrafting:redstone_ingot_block>, <item:minecraft:flint_and_steel>.withTag({Damage: 0 as int})], 
	[<item:extendedcrafting:redstone_ingot_block>, <item:extendedcrafting:redstone_ingot_block>, <item:extendedcrafting:redstone_ingot_block>, <item:extendedcrafting:redstone_ingot_block>, <item:extendedcrafting:redstone_ingot_block>], 
	[<item:minecraft:flint_and_steel>.withTag({Damage: 0 as int}), <item:extendedcrafting:redstone_ingot_block>, <item:extendedcrafting:redstone_ingot_block>, <item:extendedcrafting:redstone_ingot_block>, <item:minecraft:flint_and_steel>.withTag({Damage: 0 as int})], 
	[<item:minecraft:flint_and_steel>.withTag({Damage: 0 as int}), <item:minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 0 as short, id: "minecraft:fire_aspect" as string}]}), <item:minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 0 as short, id: "minecraft:fire_aspect" as string}]}), <item:minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 0 as short, id: "minecraft:fire_aspect" as string}]}), <item:minecraft:flint_and_steel>.withTag({Damage: 0 as int})]
]);

mods.extendedcrafting.TableCrafting.addShaped("e85d40f1-60e0-4967-9ae0-8a147f1fa0b4", 0, <item:mob_grinding_utils:saw_upgrade_smite>, [
	[<item:minecraft:jungle_sapling>, <item:minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 5 as short, id: "minecraft:smite" as string}]}), <item:minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 5 as short, id: "minecraft:smite" as string}]}), <item:minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 5 as short, id: "minecraft:smite" as string}]}), <item:minecraft:jungle_sapling>], 
	[<item:minecraft:jungle_sapling>, <item:extendedcrafting:redstone_ingot_block>, <item:extendedcrafting:redstone_ingot_block>, <item:extendedcrafting:redstone_ingot_block>, <item:minecraft:jungle_sapling>], 
	[<item:extendedcrafting:redstone_ingot_block>, <item:extendedcrafting:redstone_ingot_block>, <item:extendedcrafting:redstone_ingot_block>, <item:extendedcrafting:redstone_ingot_block>, <item:extendedcrafting:redstone_ingot_block>], 
	[<item:minecraft:jungle_sapling>, <item:extendedcrafting:redstone_ingot_block>, <item:extendedcrafting:redstone_ingot_block>, <item:extendedcrafting:redstone_ingot_block>, <item:minecraft:jungle_sapling>], 
	[<item:minecraft:jungle_sapling>, <item:minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 5 as short, id: "minecraft:smite" as string}]}), <item:minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 5 as short, id: "minecraft:smite" as string}]}), <item:minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 5 as short, id: "minecraft:smite" as string}]}), <item:minecraft:jungle_sapling>]
]);

mods.extendedcrafting.TableCrafting.addShaped("daf834a4-0a30-4141-8e1d-6beabc7be8eb", 0, <item:mob_grinding_utils:saw_upgrade_arthropod>, [
	[<item:minecraft:cobweb>, <item:botania:mana_string>, <item:botania:mana_string>, <item:botania:mana_string>, <item:minecraft:cobweb>], 
	[<item:minecraft:cobweb>, <item:extendedcrafting:redstone_ingot_block>, <item:extendedcrafting:redstone_ingot_block>, <item:extendedcrafting:redstone_ingot_block>, <item:minecraft:cobweb>], 
	[<item:extendedcrafting:redstone_ingot_block>, <item:extendedcrafting:redstone_ingot_block>, <item:extendedcrafting:redstone_ingot_block>, <item:extendedcrafting:redstone_ingot_block>, <item:extendedcrafting:redstone_ingot_block>], 
	[<item:minecraft:cobweb>, <item:extendedcrafting:redstone_ingot_block>, <item:extendedcrafting:redstone_ingot_block>, <item:extendedcrafting:redstone_ingot_block>, <item:minecraft:cobweb>], 
	[<item:minecraft:cobweb>, <item:botania:mana_string>, <item:botania:mana_string>, <item:botania:mana_string>, <item:minecraft:cobweb>]
]);