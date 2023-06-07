import crafttweaker.api.misc.Composter;
import crafttweaker.api.item.IItemStack;
import mods.jei.JEI;

val removeMatterItems = [
		<item:emcbaubles:magenta_matter>,
		<item:emcbaubles:pink_matter>,
		<item:emcbaubles:purple_matter>,
		<item:emcbaubles:violet_matter>,
		<item:emcbaubles:blue_matter>,
		<item:emcbaubles:cyan_matter>,
		<item:emcbaubles:green_matter>,
		<item:emcbaubles:lime_matter>,
		<item:emcbaubles:yellow_matter>,
		<item:emcbaubles:orange_matter>,
		<item:emcbaubles:white_matter>,
		<item:emcbaubles:fading_matter>,
	] as IItemStack[];

for index, item in removeMatterItems {
        // Removing recipe for duplicate item
        craftingTable.remove(item);
        // Hiding duplicate items from 'EMC Baubles' mod
		JEI.hideIngredient(item);
	}

// Collector Necklace MK4
craftingTable.addShapeless("collector_mk4_necklace_from_magenta_matter", <item:emcbaubles:collector_mk4_necklace>, [<item:emcbaubles:collector_mk3_necklace>, <item:projectexpansion:magenta_matter>]);

// Magenta Matter Block
craftingTable.addShaped("magenta_matter_block_from_magenta_matter", <item:emcbaubles:magenta_matter_block>, [
	[<item:projectexpansion:magenta_matter>, <item:projectexpansion:magenta_matter>, <item:minecraft:air>],
	[<item:projectexpansion:magenta_matter>, <item:projectexpansion:magenta_matter>, <item:minecraft:air>],
	[<item:minecraft:air>,                   <item:minecraft:air>,                   <item:minecraft:air>]]);

// Collector Necklace MK5
craftingTable.addShapeless("collector_mk5_necklace_from_pink_matter", <item:emcbaubles:collector_mk5_necklace>, [<item:emcbaubles:collector_mk4_necklace>, <item:projectexpansion:pink_matter>]);

// Pink Matter Block
craftingTable.addShaped("pink_matter_block_from_pink_matter", <item:emcbaubles:pink_matter_block>, [
	[<item:projectexpansion:pink_matter>, <item:projectexpansion:pink_matter>, <item:minecraft:air>],
	[<item:projectexpansion:pink_matter>, <item:projectexpansion:pink_matter>, <item:minecraft:air>],
	[<item:minecraft:air>,                   <item:minecraft:air>,             <item:minecraft:air>]]);

// Collector Necklace MK6
craftingTable.addShapeless("collector_mk6_necklace_from_purple_matter", <item:emcbaubles:collector_mk6_necklace>, [<item:emcbaubles:collector_mk5_necklace>, <item:projectexpansion:purple_matter>]);

// Purple Matter Block
craftingTable.addShaped("purple_matter_block_from_purple_matter", <item:emcbaubles:purple_matter_block>, [
	[<item:projectexpansion:purple_matter>, <item:projectexpansion:purple_matter>, <item:minecraft:air>],
	[<item:projectexpansion:purple_matter>, <item:projectexpansion:purple_matter>, <item:minecraft:air>],
	[<item:minecraft:air>,                  <item:minecraft:air>,                  <item:minecraft:air>]]);

// Collector Necklace MK7
craftingTable.addShapeless("collector_mk7_necklace_from_violet_matter", <item:emcbaubles:collector_mk7_necklace>, [<item:emcbaubles:collector_mk6_necklace>, <item:projectexpansion:violet_matter>]);

// Violet Matter Block
craftingTable.addShaped("violet_matter_block_from_violet_matter", <item:emcbaubles:violet_matter_block>, [
	[<item:projectexpansion:violet_matter>, <item:projectexpansion:violet_matter>, <item:minecraft:air>],
	[<item:projectexpansion:violet_matter>, <item:projectexpansion:violet_matter>, <item:minecraft:air>],
	[<item:minecraft:air>,                  <item:minecraft:air>,                  <item:minecraft:air>]]);

// Collector Necklace MK8
craftingTable.addShapeless("collector_mk8_necklace_from_blue_matter", <item:emcbaubles:collector_mk8_necklace>, [<item:emcbaubles:collector_mk7_necklace>, <item:projectexpansion:blue_matter>]);

// Blue Matter Block
craftingTable.addShaped("blue_matter_block_from_blue_matter", <item:emcbaubles:blue_matter_block>, [
	[<item:projectexpansion:blue_matter>, <item:projectexpansion:blue_matter>, <item:minecraft:air>],
	[<item:projectexpansion:blue_matter>, <item:projectexpansion:blue_matter>, <item:minecraft:air>],
	[<item:minecraft:air>,                <item:minecraft:air>,                <item:minecraft:air>]]);

// Collector Necklace MK9
craftingTable.addShapeless("collector_mk9_necklace_from_cyan_matter", <item:emcbaubles:collector_mk9_necklace>, [<item:emcbaubles:collector_mk8_necklace>, <item:projectexpansion:cyan_matter>]);

// Cyan Matter Block
craftingTable.addShaped("cyan_matter_block_from_cyan_matter", <item:emcbaubles:cyan_matter_block>, [
	[<item:projectexpansion:cyan_matter>, <item:projectexpansion:cyan_matter>, <item:minecraft:air>],
	[<item:projectexpansion:cyan_matter>, <item:projectexpansion:cyan_matter>, <item:minecraft:air>],
	[<item:minecraft:air>,                <item:minecraft:air>,                <item:minecraft:air>]]);

// Collector Necklace MK10
craftingTable.addShapeless("collector_mk10_necklace_from_green_matter", <item:emcbaubles:collector_mk10_necklace>, [<item:emcbaubles:collector_mk9_necklace>, <item:projectexpansion:green_matter>]);

// Green Matter Block
craftingTable.addShaped("green_matter_block_from_green_matter", <item:emcbaubles:green_matter_block>, [
	[<item:projectexpansion:green_matter>, <item:projectexpansion:green_matter>, <item:minecraft:air>],
	[<item:projectexpansion:green_matter>, <item:projectexpansion:green_matter>, <item:minecraft:air>],
	[<item:minecraft:air>,                 <item:minecraft:air>,                 <item:minecraft:air>]]);

// Collector Necklace MK11
craftingTable.addShapeless("collector_mk11_necklace_from_lime_matter", <item:emcbaubles:collector_mk11_necklace>, [<item:emcbaubles:collector_mk10_necklace>, <item:projectexpansion:lime_matter>]);

// Lime Matter Block
craftingTable.addShaped("lime_matter_block_from_lime_matter", <item:emcbaubles:lime_matter_block>, [
	[<item:projectexpansion:lime_matter>, <item:projectexpansion:lime_matter>, <item:minecraft:air>],
	[<item:projectexpansion:lime_matter>, <item:projectexpansion:lime_matter>, <item:minecraft:air>],
	[<item:minecraft:air>,                <item:minecraft:air>,                <item:minecraft:air>]]);

// Collector Necklace MK12
craftingTable.addShapeless("collector_mk12_necklace_from_yellow_matter", <item:emcbaubles:collector_mk12_necklace>, [<item:emcbaubles:collector_mk11_necklace>, <item:projectexpansion:yellow_matter>]);

// Yellow Matter Block
craftingTable.addShaped("yellow_matter_block_from_yellow_matter", <item:emcbaubles:yellow_matter_block>, [
	[<item:projectexpansion:yellow_matter>, <item:projectexpansion:yellow_matter>, <item:minecraft:air>],
	[<item:projectexpansion:yellow_matter>, <item:projectexpansion:yellow_matter>, <item:minecraft:air>],
	[<item:minecraft:air>,                  <item:minecraft:air>,                  <item:minecraft:air>]]);

// Collector Necklace MK13
craftingTable.addShapeless("collector_mk13_necklace_from_orange_matter", <item:emcbaubles:collector_mk13_necklace>, [<item:emcbaubles:collector_mk12_necklace>, <item:projectexpansion:orange_matter>]);

// Orange Matter Block
craftingTable.addShaped("orange_matter_block_from_orange_matter", <item:emcbaubles:orange_matter_block>, [
	[<item:projectexpansion:orange_matter>, <item:projectexpansion:orange_matter>, <item:minecraft:air>],
	[<item:projectexpansion:orange_matter>, <item:projectexpansion:orange_matter>, <item:minecraft:air>],
	[<item:minecraft:air>,                  <item:minecraft:air>,                  <item:minecraft:air>]]);

// Collector Necklace MK14
craftingTable.addShapeless("collector_mk14_necklace_from_white_matter", <item:emcbaubles:collector_mk14_necklace>, [<item:emcbaubles:collector_mk13_necklace>, <item:projectexpansion:white_matter>]);

// White Matter Block
craftingTable.addShaped("white_matter_block_from_white_matter", <item:emcbaubles:white_matter_block>, [
	[<item:projectexpansion:white_matter>, <item:projectexpansion:white_matter>, <item:minecraft:air>],
	[<item:projectexpansion:white_matter>, <item:projectexpansion:white_matter>, <item:minecraft:air>],
	[<item:minecraft:air>,                 <item:minecraft:air>,                 <item:minecraft:air>]]);

// Collector Necklace MK15
craftingTable.addShapeless("collector_mk15_necklace_from_fading_matter", <item:emcbaubles:collector_mk15_necklace>, [<item:emcbaubles:collector_mk14_necklace>, <item:projectexpansion:fading_matter>]);

// Fading Matter Block
craftingTable.addShaped("fading_matter_block_from_fading_matter", <item:emcbaubles:fading_matter_block>, [
	[<item:projectexpansion:fading_matter>, <item:projectexpansion:fading_matter>, <item:minecraft:air>],
	[<item:projectexpansion:fading_matter>, <item:projectexpansion:fading_matter>, <item:minecraft:air>],
	[<item:minecraft:air>,                  <item:minecraft:air>,                  <item:minecraft:air>]]);
