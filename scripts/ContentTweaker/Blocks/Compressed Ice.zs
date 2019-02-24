#loader contenttweaker

import mods.contenttweaker.VanillaFactory;
import mods.contenttweaker.Block;
import mods.contenttweaker.SoundType;

var compressedice = VanillaFactory.createBlock("packed_ice", <blockmaterial:ice>);
compressedice.setLightOpacity(3);
compressedice.setLightValue(0);
compressedice.setBlockHardness(5.0);
compressedice.setBlockResistance(5.0);
compressedice.setToolClass("pickaxe");
compressedice.setToolLevel(0);
compressedice.setBlockSoundType(<soundtype:glass>);
compressedice.setSlipperiness(1.0f);
compressedice.register();

