import crafttweaker.api.misc.Composter;
import crafttweaker.api.item.IItemStack;

craftingTable.remove(<item:solarpanels:photonic_energy_tablet>);

craftingTable.addShaped("photonic_energy_tablet_without_antimatter", <item:solarpanels:photonic_energy_tablet>, [
	[<item:mekanism:ultimate_control_circuit>, <item:minecraft:redstone>,                        <item:mekanism:ultimate_control_circuit>],
	[<item:mekanism:alloy_atomic>,             <item:solarpanels:light_absorbing_energy_tablet>, <item:mekanism:alloy_atomic>],
	[<item:mekanism:ultimate_control_circuit>, <item:minecraft:redstone>,                        <item:mekanism:ultimate_control_circuit>]]);
