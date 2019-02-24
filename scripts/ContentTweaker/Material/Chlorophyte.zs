#loader contenttweaker
import mods.contenttweaker.Color;
import mods.contenttweaker.MaterialSystem;
import mods.contenttweaker.Material;
import mods.contenttweaker.MaterialBuilder;

var color = Color.fromHex("ffffff") as Color;

var chlorophyte = MaterialSystem.getMaterialBuilder().setName("Chlorophyte").setColor(color).setHasEffect(true).build();

chlorophyte.registerParts(["gear", "plate", "nugget", "ingot", "rod", "dust"] as string[]);

var molten = chlorophyte.registerPart("molten").getData();
molten.addDataValue("temperature", "2680");
molten.addDataValue("luminosity", "15");
molten.addDataValue("density", "200");
molten.addDataValue("viscosity", "200");

var block = chlorophyte.registerPart("block").getData)();
block.addDataValue("hardness", "30");
block.addDataValue("resistance", "30");
block.addDataValue("harvestLevel", "");
