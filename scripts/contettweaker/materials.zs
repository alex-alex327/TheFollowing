#loader contenttweaker

import mods.contenttweaker.VanillaFactory;
import mods.contenttweaker.Item;



var WoodLog = VanillaFactory.createItem("wood_log");
WoodLog.maxStackSize = 8;
WoodLog.register();