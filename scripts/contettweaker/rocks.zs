#loader contenttweaker

import mods.contenttweaker.VanillaFactory;
import mods.contenttweaker.Block;
import mods.contenttweaker.BlockMaterial;

var Sandstone = VanillaFactory.createBlock("sedimentary_sandstone", <blockmaterial:rock>);
Sandstone.setToolClass("pickaxe");
Sandstone.setBlockHardness(25);
Sandstone.setLightOpacity(3);
Sandstone.setLightValue(0);
Sandstone.register();

var Basalt = VanillaFactory.createBlock("igneous_basalt", <blockmaterial:rock>);
Basalt.setBlockHardness(50);
Basalt.setToolClass("pickaxe");
Basalt.setLightOpacity(3);
Basalt.setLightValue(0);
Basalt.register();


