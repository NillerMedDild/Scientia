#priority 1998

import crafttweaker.item.IIngredient;

global materials as IIngredient[string][string] = {
    iron: {
        nugget: <minecraft:iron_nugget>,
        ingot: <minecraft:iron_ingot>,
		block: null, 		
		ore: <contenttweaker:ore_iron>,
		dust: null,
        liquid: <liquid:iron>, 
		gear: null,
		plate: null,
		rod: null
	},
    gold: {
        nugget: <minecraft:gold_nugget>,
        ingot: <minecraft:gold_ingot>,
		block: null, 		
		ore: <contenttweaker:ore_gold>, 		
		dust: null,
        liquid: <liquid:gold>, 
		gear: null,
		plate: null,
		rod: null
	},
    steel: {
        nugget: <thermalfoundation:material:224>,
        ingot: <thermalfoundation:material:160>,
		block: null, 		
		ore: null, 		
		dust: null,
        liquid: <liquid:steel>, 
		gear: null,
		plate: null,
		rod: null
	},
    copper: {
        nugget: <thermalfoundation:material:192>,
        ingot: <thermalfoundation:material:128>,
		block: null, 		
		ore: <immersiveengineering:ore:0>, 		
		dust: null,
        liquid: <liquid:copper>, 
		gear: null,
		plate: null,
		rod: null
	},
    tin: {
        nugget: null,
        ingot: null,
		block: null, 		
		ore: <contenttweaker:ore_tin>, 		
		dust: null,
        liquid: <liquid:tin>, 
		gear: null,
		plate: null,
		rod: null
	},
    aluminum: {
        nugget: <thermalfoundation:material:196>,
        ingot: <thermalfoundation:material:128>,
		block: null, 		
		ore: null, 		
		dust: null,
        liquid: <liquid:aluminum>, 
		gear: null,
		plate: null,
		rod: null
	},
    lead: {
        nugget: <thermalfoundation:material:195>,
        ingot: <thermalfoundation:material:131>,
		block: null, 		
		ore: <immersiveengineering:ore:3>, 		
		dust: null,
        liquid: <liquid:lead>, 
		gear: null,
		plate: null,
		rod: null
	},
    silver: {
        nugget: <thermalfoundation:material:194>,
        ingot: <thermalfoundation:material:130>,
		block: null, 		
		ore: <immersiveengineering:ore:2>, 		
		dust: null,
        liquid: <liquid:silver>, 
		gear: null,
		plate: null,
		rod: null
	},
    nickel: {
        nugget: <thermalfoundation:material:197>,
        ingot: <thermalfoundation:material:133>,
		block: null, 		
		ore: null, 		
		dust: null,
        liquid: <liquid:nickel>, 
		gear: null,
		plate: null,
		rod: null
	},
    uranium: {
        nugget: <immersiveengineering:metal:25>,
        ingot: <immersiveengineering:metal:5>,
		block: null, 		
		ore: null, 		
		dust: null,
        liquid: <liquid:uranium>, 
		gear: null,
		plate: null,
		rod: null
	},
    constantan: {
        nugget: <thermalfoundation:material:228>,
        ingot: <thermalfoundation:material:164>,
		block: null, 		
		ore: null, 		
		dust: null,
        liquid: <liquid:constantan>, 
		gear: null,
		plate: null,
		rod: null
	},
    electrum: {
        nugget: <thermalfoundation:material:225>,
        ingot: <thermalfoundation:material:161>,
		block: null, 		
		ore: null, 		
		dust: null,
        liquid: <liquid:electrum>, 
		gear: null,
		plate: null,
		rod: null
	},
    platinum: {
        nugget: <thermalfoundation:material:198>,
        ingot: <thermalfoundation:material:134>,
		block: null, 		
		ore: null, 		
		dust: null,
        liquid: <liquid:platinum>, 
		gear: null,
		plate: null,
		rod: null
	},
	diamond: {
        nugget: <thermalfoundation:material:198>,
        ingot: <minecraft:diamond>,
		block: <minecraft:diamond_block>, 		
		ore: <contenttweaker:ore_diamond>, 		
		dust: null,
        liquid: <liquid:platinum>, 
		gear: null,
		plate: null,
		rod: null
	},
    iridium: {
        nugget: <thermalfoundation:material:199>,
        ingot: <thermalfoundation:material:135>,
		block: null, 		
		ore: null, 		
		dust: null,
        liquid: <liquid:iridium>, 
		gear: null,
		plate: null,
		rod: null
	},
    mithril: {
        nugget: <thermalfoundation:material:200>,
        ingot: <thermalfoundation:material:136>,
		block: null, 		
		ore: null, 		
		dust: null,
        liquid: null, #TODO
		gear: null,
		plate: null,
		rod: null
	},
    invar: {
        nugget: <thermalfoundation:material:226>,
        ingot: <thermalfoundation:material:162>,
		block: null, 		
		ore: null, 		
		dust: null,
        liquid: <liquid:invar>, 
		gear: null,
		plate: null,
		rod: null
	},
    bronze: {
        nugget: <thermalfoundation:material:227>,
        ingot: <thermalfoundation:material:163>,
		block: null, 		
		ore: null, 		
		dust: null,
        liquid: <liquid:bronze>, 
		gear: null,
		plate: null,
		rod: null
	},
    signalum: {
        nugget: <thermalfoundation:material:229>,
        ingot: <thermalfoundation:material:165>,
		block: null, 		
		ore: null, 		
		dust: null,
        liquid: <liquid:signalum>, 
		gear: null,
		plate: null,
		rod: null
	},
    lumium: {
        nugget: <thermalfoundation:material:230>,
        ingot: <thermalfoundation:material:166>,
		block: null, 		
		ore: null, 		
		dust: null,
        liquid: <liquid:lumium>, 
		gear: null,
		plate: null,
		rod: null
	},
    enderium: {
        nugget: <thermalfoundation:material:231>,
        ingot: <thermalfoundation:material:167>,
		block: null, 		
		ore: null, 		
		dust: null,
        liquid: <liquid:enderium>, 
		gear: null,
		plate: null,
		rod: null
	},
    cobalt: {
        nugget: <tconstruct:nuggets>,
        ingot: <tconstruct:ingots>,
		block: null, 		
		ore: null, 		
		dust: null,
        liquid: <liquid:cobalt>, 
		gear: null,
		plate: null,
		rod: null
	},
	coal: {
        nugget: null,
        ingot: <minecraft:coal>,
		block: null, 		
		ore: <contenttweaker:ore_coal>, 		
		dust: null,
        liquid: <liquid:cobalt>, 
		gear: null,
		plate: null,
		rod: null
	},
    ardite: {
        nugget: <tconstruct:nuggets:1>,
        ingot: <tconstruct:ingots:1>,
		block: null, 		
		ore: null, 		
		dust: null,
        liquid: <liquid:ardite>, 
		gear: null,
		plate: null,
		rod: null
	},
    manyullyn: {
        nugget: <tconstruct:nuggets:2>,
        ingot: <tconstruct:ingots:2>,
		block: null, 		
		ore: null, 		
		dust: null,
        liquid: <liquid:manyullyn>, 
		gear: null,
		plate: null,
		rod: null
	},
    aluminum_brass: {
        nugget: <tconstruct:nuggets:5>,
        ingot: <tconstruct:ingots:5>,
		block: null, 		
		ore: null, 		
		dust: null,
        liquid: <liquid:alubrass>, 
		gear: null,
		plate: null,
		rod: null
	}
};