var air = <item:minecraft:air>;

# Crafting do Canister
craftingTable.removeRecipe(<item:bhc:canister>);
<recipetype:create:mechanical_crafting>.removeRecipe(<item:bhc:canister>);
mods.extendedcrafting.TableCrafting.addShaped("8f81a463-9f34-44b2-b3a5-f6d45515a019", 1, <item:bhc:canister>, [
	[<item:moreplates:iron_plate>, <item:moreplates:iron_plate>, <item:moreplates:iron_plate>], 
	[<item:moreplates:iron_plate>, <item:moreplates:iron_plate>, <item:moreplates:compressed_iron_plate>], 
	[<item:moreplates:compressed_iron_plate>, <item:moreplates:compressed_iron_plate>, <item:moreplates:compressed_iron_plate>]
]);

craftingTable.addShaped("canister", <item:bhc:canister>, [
	[<item:moreplates:iron_plate>, <item:moreplates:iron_plate>, <item:moreplates:iron_plate>], 
	[<item:moreplates:iron_plate>, <item:moreplates:iron_plate>, <item:moreplates:compressed_iron_plate>], 
	[<item:moreplates:compressed_iron_plate>, <item:moreplates:compressed_iron_plate>, <item:moreplates:compressed_iron_plate>]
]);

# Crafting do Red Heart Canister
craftingTable.removeRecipe(<item:bhc:red_heart_canister>);
<recipetype:create:mixing>.removeRecipe(<item:bhc:red_heart_canister>);
mods.extendedcrafting.TableCrafting.addShaped("c39b9fc6-32f3-496c-a3a4-065fb9e6bb1e", 1, <item:bhc:red_heart_canister>, [
	[<item:bhc:red_heart>, <item:bhc:wither_bone>, <item:minecraft:air>], 
	[<item:mysticalagradditions:supremium_apple>, <item:bhc:canister>, <item:minecraft:air>], 
	[<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>]
]);
mods.extendedcrafting.TableCrafting.addShaped("4033d92a-9a38-48ed-a80f-29fa92ccb28d", 1, <item:bhc:yellow_heart>, [
	[<item:mysticalagradditions:inferium_apple>, <item:create:golden_sheet>, <item:create:golden_sheet>], 
	[<item:create:golden_sheet>, <item:bhc:red_heart>, <item:create:golden_sheet>], 
	[<item:create:golden_sheet>, <item:create:golden_sheet>, <item:mysticalagradditions:inferium_apple>]
]);

craftingTable.addShaped("redheart", <item:bhc:yellow_heart>, [
	[<item:mysticalagradditions:inferium_apple>, <item:create:golden_sheet>, <item:create:golden_sheet>], 
	[<item:create:golden_sheet>, <item:bhc:red_heart>, <item:create:golden_sheet>], 
	[<item:create:golden_sheet>, <item:create:golden_sheet>, <item:mysticalagradditions:inferium_apple>]
]);
craftingTable.addShaped("redheartcanister", <item:bhc:red_heart_canister>, [
	[<item:bhc:red_heart>, <item:bhc:wither_bone>, <item:minecraft:air>], 
	[<item:mysticalagradditions:supremium_apple>, <item:bhc:canister>, <item:minecraft:air>], 
	[<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>]
]);

# Crafting do Yellow Heart Canister
<recipetype:create:mixing>.removeRecipe(<item:bhc:yellow_heart_canister>);
craftingTable.removeRecipe(<item:bhc:yellow_heart_canister>);
mods.extendedcrafting.TableCrafting.addShaped("6fda5ebd-8cb6-4d58-8db6-c2e5bd07e901", 1, <item:bhc:yellow_heart_canister>, [
	[<item:minecraft:ghast_tear>, <item:create:golden_sheet>, <item:bhc:red_heart_canister>], 
	[<item:create:golden_sheet>, <item:bhc:yellow_heart>, <item:create:golden_sheet>], 
	[<item:bhc:red_heart_canister>, <item:create:golden_sheet>, <item:mysticalagradditions:prudentium_apple>]
]);


craftingTable.addShaped("yellowheartcanister", <item:bhc:yellow_heart_canister>, [
	[<item:minecraft:ghast_tear>, <item:create:golden_sheet>, <item:bhc:red_heart_canister>], 
	[<item:create:golden_sheet>, <item:bhc:yellow_heart>, <item:create:golden_sheet>], 
	[<item:bhc:red_heart_canister>, <item:create:golden_sheet>, <item:mysticalagradditions:prudentium_apple>]
]);



# Crafting do Green Heart Canister
<recipetype:create:mixing>.removeRecipe(<item:bhc:green_heart_canister>);
craftingTable.removeRecipe(<item:bhc:green_heart_canister>);
mods.extendedcrafting.TableCrafting.addShaped("ef022089-a24a-48ca-a31a-819089e32d57", 1, <item:bhc:green_heart_canister>, [
	[<item:mysticalagradditions:imperium_apple>, <item:silentgear:azure_electrum_ingot>, <item:bhc:yellow_heart_canister>], 
	[<item:silentgear:azure_electrum_ingot>, <item:bhc:green_heart>, <item:silentgear:azure_electrum_ingot>], 
	[<item:bhc:yellow_heart_canister>, <item:silentgear:azure_electrum_ingot>, <item:mysticalagradditions:imperium_apple>]
]);
mods.extendedcrafting.TableCrafting.addShaped("e8604332-cbcd-4ccc-8810-cbc3e225e73c", 1, <item:bhc:green_heart>, [
	[<item:botania:terrasteel_ingot>, <item:mysticalagradditions:prudentium_apple>, <item:botania:terrasteel_ingot>], 
	[<item:mysticalagradditions:prudentium_apple>, <item:bhc:yellow_heart>, <item:mysticalagradditions:prudentium_apple>], 
	[<item:botania:terrasteel_ingot>, <item:mysticalagradditions:prudentium_apple>, <item:botania:terrasteel_ingot>]
]);

craftingTable.addShaped("greenheart", <item:bhc:green_heart>, [
	[<item:botania:terrasteel_ingot>, <item:mysticalagradditions:prudentium_apple>, <item:botania:terrasteel_ingot>], 
	[<item:mysticalagradditions:prudentium_apple>, <item:bhc:yellow_heart>, <item:mysticalagradditions:prudentium_apple>], 
	[<item:botania:terrasteel_ingot>, <item:mysticalagradditions:prudentium_apple>, <item:botania:terrasteel_ingot>]
]);
craftingTable.addShaped("greenheartcanister", <item:bhc:green_heart_canister>, [
	[<item:mysticalagradditions:imperium_apple>, <item:silentgear:azure_electrum_ingot>, <item:bhc:yellow_heart_canister>], 
	[<item:silentgear:azure_electrum_ingot>, <item:bhc:green_heart>, <item:silentgear:azure_electrum_ingot>], 
	[<item:bhc:yellow_heart_canister>, <item:silentgear:azure_electrum_ingot>, <item:mysticalagradditions:imperium_apple>]
]);

# Crafting do Blue Heart Canister
<recipetype:create:mixing>.removeRecipe(<item:bhc:blue_heart_canister>);
craftingTable.removeRecipe(<item:bhc:blue_heart_canister>);
mods.extendedcrafting.TableCrafting.addShaped("9639a597-febb-4a3c-b6c6-00c91a012e86", 1, <item:bhc:blue_heart_canister>, [
	[<item:mysticalagradditions:insanium_apple>, <item:mysticalagradditions:insanium_apple>, <item:bhc:green_heart_canister>], 
	[<item:mysticalagradditions:insanium_apple>, <item:bhc:blue_heart>, <item:mysticalagradditions:insanium_apple>], 
	[<item:bhc:green_heart_canister>, <item:mysticalagradditions:insanium_apple>, <item:mysticalagradditions:insanium_apple>]
]);
mods.extendedcrafting.TableCrafting.addShaped("f428c95b-99a1-4152-be3b-f57ae344322e", 1, <item:bhc:blue_heart>, [
	[<item:extrabotany:aerialite>, <item:mysticalagradditions:tertium_apple>, <item:extrabotany:aerialite>], 
	[<item:mysticalagradditions:tertium_apple>, <item:bhc:green_heart>, <item:mysticalagradditions:tertium_apple>], 
	[<item:extrabotany:aerialite>, <item:mysticalagradditions:tertium_apple>, <item:extrabotany:aerialite>]
]);

craftingTable.addShaped("blueheartcanister", <item:bhc:blue_heart_canister>, [
	[<item:mysticalagradditions:insanium_apple>, <item:mysticalagradditions:insanium_apple>, <item:bhc:green_heart_canister>], 
	[<item:mysticalagradditions:insanium_apple>, <item:bhc:blue_heart>, <item:mysticalagradditions:insanium_apple>], 
	[<item:bhc:green_heart_canister>, <item:mysticalagradditions:insanium_apple>, <item:mysticalagradditions:insanium_apple>]
]);
craftingTable.addShaped("blueheart", <item:bhc:blue_heart>, [
	[<item:extrabotany:aerialite>, <item:mysticalagradditions:tertium_apple>, <item:extrabotany:aerialite>], 
	[<item:mysticalagradditions:tertium_apple>, <item:bhc:green_heart>, <item:mysticalagradditions:tertium_apple>], 
	[<item:extrabotany:aerialite>, <item:mysticalagradditions:tertium_apple>, <item:extrabotany:aerialite>]
]);
