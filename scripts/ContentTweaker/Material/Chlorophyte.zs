#loader contenttweaker
import mods.contenttweaker.Color;
import mods.contenttweaker.MaterialSystem;
import mods.contenttweaker.Material;
import mods.contenttweaker.MaterialBuilder;

var color = Color.fromHex("248900") as Color;

var chlorophyte = MaterialSystem.getMaterialBuilder();
chlorophyte.setName("Chlorophyte");
chlorophyte.setColor(color);
chlorophyte.setHasEffect(true);
chlorophyte.build();

chlorophyte.registerParts(["gear", "plate", "nugget", "ingot", "rod", "dust"] as string[]);