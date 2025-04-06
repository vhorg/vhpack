/* scripts made by Douwsky
for Iskall85's Vaulthunters */

// adding recipes

import mods.jei.JEI;

mods.jei.JEI.addDescription(<item:the_vault:vault_catalyst_fragment>,("Catalyst Fragments can be found inside Wooden Chests in unmodified Vaults starting at Level 24."));
mods.jei.JEI.addDescription(<item:the_vault:augment>,("Combining a Vault Crystal with an Augment in an anvil will guarantee the theme that is specified on the Augment. Augments have a 20% chance to be awarded in a Completion crate and will be set to the theme of the Vault that it was obtained from."));
mods.jei.JEI.addDescription(<item:the_vault:vault_charm>,("When this charm is in your inventory it will automatically void any item whitelisted set inside the Vault Controller on pickup in a Vault."));
mods.jei.JEI.addDescription(<item:the_vault:vault_charm_controller>,("The Void Crucible serves several key functions within the Vault. Firstly, it allows you to configure a blacklist—a list of blocks that will not be voided when picked up during a Vault run. This gives players greater control over which blocks are preserved. Additionally, the Crucible houses the crafting interface for Void Stones, which are created using Vault Gold and Vault Alloy. The Crystal tab lets you preview the various blocks that can generate in specific room themes, helping with planning and preparation. Unlike the previous charm system, the inventory size cannot be upgraded, making inventory management more strategic than ever."));
mods.jei.JEI.addDescription(<item:the_vault:cryo_chamber>,("Used to create Eternals! Insert eternal souls into the cryo-chamber by right-clicking the souls on it. When enough eternal souls have been inserted it will generate and host an eternal. Right click to grab the eternal to transport it to an Eternal Pedestal."));
mods.jei.JEI.addDescription(<item:the_vault:vault_altar>,("The Vault Altar allows you to turn mundane Vault Rocks into mystical Vault Crystals! Using a Vault Rock on the Vault Altar will identify the items required to complete the crystal recipe, every recipe is different and the amount of required ingredients will slowly scale up as you craft more crystals. Items are submitted to the Altar by throwing them out of your inventory near the Altar. Once the altar recipe is completed applying a redstone signal completes the crafting process and creates a finished Vault Crystal."));
mods.jei.JEI.addDescription(<item:the_vault:soul_flame>,("Combine a Vault Crystal with a Soul Flame in an anvil to add the Afterlife modifier preventing loss of items if you die inside a Vault. This sets the experience multiplier to 50% and has a chance to apply a curse to your crystal which can be identified or removed using Motes."));
mods.jei.JEI.addDescription(<item:the_vault:phoenix_feather>,("Apply to a crystal in an anvil to add the Phoenix modifier. Each feather saves the player from death one time and can be applied multiple times to the same crystal."));
mods.jei.JEI.addDescription(<item:the_vault:eye_of_avarice>,("Apply to a crystal in an anvil to add Looters Dream. Looters Dream completely negates all trapped chances from ever occuring even when on a crystal with the Trapped Modifier."));