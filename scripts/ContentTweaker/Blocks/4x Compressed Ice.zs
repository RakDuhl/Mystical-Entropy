#loader contenttweaker

import mods.contenttweaker.VanillaFactory;
import mods.contenttweaker.Block;
import mods.contenttweaker.SoundType;

var fourcompactice = VanillaFactory.createBlock("four_times_packed_ice", <blockmaterial:ice>);
fourcompactice.setLightOpacity(3);
fourcompactice.setLightValue(0);
fourcompactice.setBlockHardness(10.0);
fourcompactice.setBlockResistance(20.0);
fourcompactice.setToolClass("pickaxe");
fourcompactice.setToolLevel(0);
fourcompactice.setBlockSoundType(<soundtype:glass>);
fourcompactice.setSlipperiness(1.0f);
fourcompactice.register();