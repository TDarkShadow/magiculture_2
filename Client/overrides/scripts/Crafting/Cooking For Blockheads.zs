
# COOKING FOR BLOCKHEADS

recipes.remove(<cookingforblockheads:cooking_table>);
recipes.addShaped(<cookingforblockheads:cooking_table>,
 [[<ore:stone>, <ore:stone>, <ore:stone>],
  [<ore:hardenedClay>, <minecraft:crafting_table>, <ore:hardenedClay>],
  [<ore:hardenedClay>, <ore:hardenedClay>, <ore:hardenedClay>]]);
  
recipes.remove(<cookingforblockheads:recipe_book:2>);
recipes.addShapeless(<cookingforblockheads:recipe_book:2>,
 [<cookingforblockheads:recipe_book:1>, <minecraft:crafting_table>]);