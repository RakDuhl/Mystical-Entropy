#loader contenttweaker

import mods.contenttweaker.VanillaFactory;
import mods.contenttweaker.Block;
import mods.contenttweaker.SoundType;

var antigravityice = VanillaFactory.createBlock("anti_gravity_ice", <blockmaterial:ice>);
antigravityice.setLightOpacity(3);
antigravityice.setLightValue(3);
antigravityice.setBlockHardness(15.0);
antigravityice.setBlockResistance(40.0);
antigravityice.setToolClass("pickaxe");
antigravityice.setToolLevel(0);
antigravityice.setBlockSoundType(<soundtype:metal>);
antigravityice.setSlipperiness(1.1f);
antigravityice.register();