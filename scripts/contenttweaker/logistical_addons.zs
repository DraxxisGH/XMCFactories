#loader contenttweaker
import mods.contenttweaker.VanillaFactory;
import mods.contenttweaker.Item;

var rubber = VanillaFactory.createItem("rubber");
rubber.maxStackSize = 64;
rubber.register();

var latex = VanillaFactory.createItem("latex");
latex.maxStackSize = 64;
latex.register();