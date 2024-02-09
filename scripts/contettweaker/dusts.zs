#loader contenttweaker

import mods.contenttweaker.VanillaFactory;
import mods.contenttweaker.Item;
import mods.contenttweaker.MaterialSystem;
import mods.contenttweaker.Material;
import mods.contenttweaker.PartBuilder;

/* Registers tiny_dust, small_dust and regular_dust part types */

var TinyDust = mods.contenttweaker.MaterialSystem.getPartBuilder().setName("tiny_dust").setPartType(mods.contenttweaker.MaterialSystem.getPartType("item")).setOreDictName("dustTiny").build();
var SmallDust = mods.contenttweaker.MaterialSystem.getPartBuilder().setName("small_dust").setPartType(mods.contenttweaker.MaterialSystem.getPartType("item")).setOreDictName("dustSmall").build();
var RegularDust = mods.contenttweaker.MaterialSystem.getPartBuilder().setName("regular_dust").setPartType(mods.contenttweaker.MaterialSystem.getPartType("item")).setOreDictName("dustRegular").build();

/* Registers dust material systems */

    var Sand = MaterialSystem.getMaterialBuilder().setName("Sand").setColor(15780199).build();
	var Redsand = MaterialSystem.getMaterialBuilder().setName("Red Sand").setColor(11360040).build();
	var Clay = MaterialSystem.getMaterialBuilder().setName("Clay").setColor(8621969).build();
	var Dirt = MaterialSystem.getMaterialBuilder().setName("Dirt").setColor(3545346).build();
	
	var dust_list = [Sand, Redsand, Clay, Dirt] as Material[];
	var part_names = ["tiny_dust", "regular_dust"] as string[];

    for i, dust in dust_list {
	    dust.registerParts(part_names);
    }