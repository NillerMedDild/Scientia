#priority 100
import crafttweaker.item.IItemStack;
import crafttweaker.item.IIngredient;

import mods.artisanworktables.builder.RecipeBuilder;
import mods.artisanworktables.integration.requirement.GameStages;

var stage = stages.stone_age;

RecipeBuilder.get("mason")
  .setShaped([
        [null, <ore:stone>, <minecraft:stick>],
        [null, <minecraft:stick>, <ore:stone>], 
        [<minecraft:stick>, null, null]
        ])
  .setMirrored()
  .addTool(<ore:artisansFramingHammer>, 15)
  .addOutput(<primal_tech:stone_mallet>)
  .addRequirement(GameStages.anyOf([stage]))
  .create();

RecipeBuilder.get("mason")
  .setShaped([
        [<minecraft:stone_slab>, <minecraft:stone_slab>, <minecraft:stone_slab>],
        [<ore:stone>, <ore:stone>, <ore:stone>], 
        [null, null, null]
        ])
  .setMirrored()
  .addTool(<ore:artisansHammer>, 30)
  .addOutput(<primal_tech:stone_anvil>)
  .addRequirement(GameStages.anyOf([stage]))
  .create();