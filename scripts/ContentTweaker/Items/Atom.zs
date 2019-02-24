#loader contenttweaker
import mods.contenttweaker.VanillaFactory;
import mods.contenttweaker.Item;
import mods.contenttweaker.IItemRightClick;
import mods.contenttweaker.Commands;

var atom = VanillaFactory.createItem("atom");
atom.maxStackSize = 512;
atom.rarity = "epic";
#atom.creativeTab = cttab;
atom.beaconPayment = true;
atom.glowing = true;
atom.register();