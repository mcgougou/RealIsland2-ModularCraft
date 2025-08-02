import moretweaker.draconicevolution.FusionCrafting;
//FusionCrafting.remove(<draconicevolution:wyvern_core>);
FusionCrafting.remove(<draconicevolution:wyvern_core>);
FusionCrafting.remove(<draconicevolution:crafting_injector>);
FusionCrafting.remove(<draconicevolution:draconium_block>);
FusionCrafting.remove(<draconicevolution:crafting_injector:1>);
FusionCrafting.remove(<draconicevolution:crafting_injector:2>);
/*
注入器等级 

        FusionCrafting.BASIC; 基础

        FusionCrafting.WYVERN; 飞龙

        FusionCrafting.DRACONIC;神龙

        FusionCrafting.CHAOTIC;混沌 
 */
FusionCrafting.add(<draconicevolution:crafting_injector:2>, <draconicevolution:crafting_injector:1>, FusionCrafting.WYVERN, 300000000,[<draconicevolution:draconic_block>,<draconicevolution:draconic_block>,<extendedcrafting:material:32>,<draconicevolution:awakened_core>,<draconicevolution:awakened_core>,<draconicevolution:awakened_core>,<draconicevolution:draconium_block:1>,<mekanism:antimatterpellet>]);
FusionCrafting.add(<draconicevolution:crafting_injector:3>, <draconicevolution:crafting_injector:2>, FusionCrafting.DRACONIC, 900000000,[<draconicevolution:chaotic_core>,<draconicevolution:chaotic_core>,<extendedcrafting:material:32>,<extendedcrafting:material:32>,<mekanism:antimatterpellet>,<draconicevolution:draconic_block>,<draconicevolution:draconic_block>,<minecraft:dragon_egg>]);

FusionCrafting.add(<draconicevolution:draconic_block>, <draconicevolution:draconium_block>, FusionCrafting.WYVERN, 300000000,[<draconicevolution:wyvern_core>,<draconicevolution:wyvern_core>,<draconicevolution:wyvern_core>,<draconicevolution:wyvern_core>,<draconicevolution:dragon_heart>,<draconicevolution:draconium_block:1>,<draconicevolution:draconium_block:1>,<mekanism:antimatterpellet>]);
FusionCrafting.add(<draconicevolution:crafting_injector:1>, <draconicevolution:crafting_injector>, FusionCrafting.BASIC, 10000000,[<draconicevolution:wyvern_core>,<draconicevolution:wyvern_core>,<draconicevolution:wyvern_core>,<draconicevolution:wyvern_core>,<draconicevolution:draconic_core>,<draconicevolution:draconic_core>,<mekanism:antimatterpellet>,<mekanism:antimatterpellet>]);
FusionCrafting.add(<draconicevolution:wyvern_core>, <extendedcrafting:storage:2>, FusionCrafting.BASIC, 3000000,[<draconicevolution:draconium_ingot>,<draconicevolution:draconium_ingot>,<draconicevolution:draconium_ingot>,<draconicevolution:draconic_core>,<draconicevolution:draconic_core>,<draconicevolution:draconic_core>,<extrautils2:decorativesolid:8>,<advanced_solar_panels:crafting:9>,<advanced_solar_panels:crafting:9>]);