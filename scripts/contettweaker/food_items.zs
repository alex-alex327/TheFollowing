#loader contenttweaker

import mods.contenttweaker.VanillaFactory;
import mods.contenttweaker.Item;



var EdibleRoot = VanillaFactory.createItemFood("edible_root", 1);
EdibleRoot.maxStackSize = 16;
EdibleRoot.healAmount = 1;
EdibleRoot.saturation = 0.2;
EdibleRoot.onItemFoodEaten = function(stack, world, player) {
    if (!world.isRemote()) {
        player.addPotionEffect(<potion:simpledifficulty:thirsty>.makePotionEffect(100, 1));
    }
};
EdibleRoot.register();