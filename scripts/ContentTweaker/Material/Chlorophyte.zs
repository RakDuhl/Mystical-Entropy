#loader contenttweaker
import mods.contenttweaker.Color;
import mods.contenttweaker.MaterialSystem;
import mods.contenttweaker.Material;
import mods.contenttweaker.MaterialBuilder;

var color = Color.fromHex("248900") as Color;
#.setColor(color)
var builder = MaterialSystem.getMaterialBuilder().setName("Chlorophyte").setHasEffect(true).build();

builder.registerParts(["gear", "plate", "nugget", "ingot", "rod", "dust"] as string[]);
