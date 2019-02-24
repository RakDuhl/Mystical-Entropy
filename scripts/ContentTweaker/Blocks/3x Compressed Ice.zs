#loader contenttweaker

import mods.contenttweaker.VanillaFactory;
import mods.contenttweaker.Block;
import mods.contenttweaker.SoundType;

var threecompactice = VanillaFactory.createBlock("three_times_packed_ice", <blockmaterial:ice>);
threecompactice.setLightOpacity(3);
threecompactice.setLightValue(0);
threecompactice.setBlockHardness(8.0);
threecompactice.setBlockResistance(15.0);
threecompactice.setToolClass("pickaxe");
threecompactice.setToolLevel(0);
threecompactice.setBlockSoundType(<soundtype:glass>);
threecompactice.setSlipperiness(1.0f);
threecompactice.register();