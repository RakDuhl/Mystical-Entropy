#loader contenttweaker

import mods.contenttweaker.VanillaFactory;
import mods.contenttweaker.Block;
import mods.contenttweaker.SoundType;

var fivecompactice = VanillaFactory.createBlock("five_times_packed_ice", <blockmaterial:ice>);
fivecompactice.setLightOpacity(3);
fivecompactice.setLightValue(0);
fivecompactice.setBlockHardness(15.0);
fivecompactice.setBlockResistance(40.0);
fivecompactice.setToolClass("pickaxe");
fivecompactice.setToolLevel(0);
fivecompactice.setBlockSoundType(<soundtype:glass>);
fivecompactice.setSlipperiness(1.0f);
fivecompactice.register();