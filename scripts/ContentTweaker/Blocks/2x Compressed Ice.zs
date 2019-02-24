#loader contenttweaker

import mods.contenttweaker.VanillaFactory;
import mods.contenttweaker.Block;
import mods.contenttweaker.SoundType;

var twocompactice = VanillaFactory.createBlock("two_times_packed_ice", <blockmaterial:ice>);
twocompactice.setLightOpacity(3);
twocompactice.setLightValue(0);
twocompactice.setBlockHardness(7.0);
twocompactice.setBlockResistance(10.0);
twocompactice.setToolClass("pickaxe");
twocompactice.setToolLevel(0);
twocompactice.setBlockSoundType(<soundtype:glass>);
twocompactice.setSlipperiness(1.0f);
twocompactice.register();