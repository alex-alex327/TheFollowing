#loader contenttweaker

import mods.contenttweaker.VanillaFactory;



var item = VanillaFactory.createItemFood("test_food_item", 4);
item.healAmount = 4;
item.saturation = 1.5;
item.onItemFoodEaten = function(stack, world, player) {
    if (!world.isRemote()) {
        player.addPotionEffect(<potion:minecraft:hunger>.makePotionEffect(60, 1));
    }
};
item.register();