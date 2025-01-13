import crafttweaker.api.ingredient.IIngredient;
import crafttweaker.api.recipe.MirrorAxis;
import mods.farmersdelight.CuttingBoard;
import mods.farmersdelight.CookingPot;
import mods.farmersdelight.CookingPotRecipeBookTab;
import crafttweaker.api.recipe.CampFireRecipeManager;
import crafttweaker.api.recipe.SmokerRecipeManager;
import crafttweaker.api.recipe.FurnaceRecipeManager;
import crafttweaker.api.recipe.BlastFurnaceRecipeManager;
import crafttweaker.api.GenericRecipesManager;

craftingTable.removeByName("map_atlases:craft_atlas");
craftingTable.removeByName("disenchanting:disenchanter");
craftingTable.removeByName("minecraft:enchanting_table");
craftingTable.removeByName("blue_skies:enchanting_table_compat");
craftingTable.removeByName("enchantinginfuser:advanced_enchanting_infuser");
craftingTable.removeByName("enchantinginfuser:enchanting_infuser");
craftingTable.removeByName("meetyourfight:fossil_bait");
craftingTable.removeByName("meetyourfight:caged_heart");
craftingTable.removeByName("meetyourfight:depth_star");
craftingTable.removeByName("meetyourfight:bone_raker");
craftingTable.removeByName("meetyourfight:dusk_key");
craftingTable.removeByName("meetyourfight:twilights_thorn");
craftingTable.removeByName("meetyourfight:wilted_ideals");
craftingTable.removeByName("meetyourfight:blossoming_mind");
craftingTable.removeByName("meetyourfight:haunted_bell");
craftingTable.removeByName("meetyourfight:passages_toll");
craftingTable.removeByName("meetyourfight:spectres_eye");
craftingTable.removeByName("meetyourfight:spectres_grasp");
craftingTable.removeByName("meetyourfight:cocktail_cutlass");
craftingTable.removeByName("irons_spellbooks:druidic_spell_book");
<recipetype:cataclysm:weapon_fusion>.remove(<item:cataclysm:ignitium_elytra_chestplate>);
craftingTable.removeByRegex(".*_fillet_knife.*");
craftingTable.removeByName("undergardendelight:cloggrum_knife");
craftingTable.removeByName("undergardendelight:frosteel_knife");
craftingTable.removeByName("undergardendelight:utherium_knife");
craftingTable.removeByName("undergardendelight:forgotten_knife");
craftingTable.removeByRegex(".*_machete.*");
craftingTable.removeByRegex(".*balloon_.*");
craftingTable.removeByName("vs_eureka:floater");
craftingTable.removeByRegex(".*ship_helm.*");
craftingTable.removeByName("wirelessredstone:circuit");
craftingTable.removeByName("irons_spellbooks:amethyst_rapier");
craftingTable.removeByName("supplementaries:altimeter");
craftingTable.removeByName("minecraft:golden_apple");
craftingTable.removeByName("infernalexp:crafting/crafting_shaped/blindsight_tongue_whip");
craftingTable.removeByName("enemyexpansion:phantasm_leggings");
craftingTable.removeByName("enemyexpansion:phantasm_cape");
craftingTable.removeByName("enemyexpansion:phantasm_boots");
craftingTable.removeByName("enemyexpansion:phantom_eye");
craftingTable.removeByName("revised_phantoms:wings_recipe");
craftingTable.removeByName("enemyexpansion:phantasm_cowl");
craftingTable.removeByName("abyssal_decor:bottomless_dirt_recipe");
craftingTable.removeByName("abyssal_decor:bottomless_snow_recipe");
craftingTable.removeByName("abyssal_decor:bottomless_cobble_recipe");
craftingTable.removeByName("abyssal_decor:bottomless_netherack_recipe");
craftingTable.removeByName("untamedwilds:items/food_soup_turtle");
recipes.remove(<item:mowziesdelight:cooked_foliaath>);
recipes.remove(<item:farmersdelight:squid_ink_pasta>);
craftingTable.remove(<item:irons_spellbooks:scroll_forge>);
craftingTable.remove(<item:advancementframes:advancement_frame>);
craftingTable.remove(<item:spelunkery:compression_blast_miner>);
craftingTable.remove(<item:supplementaries:turn_table>);
craftingTable.remove(<item:irons_spellbooks:fireward_ring>);
craftingTable.remove(<item:irons_spellbooks:frostward_ring>);
craftingTable.remove(<item:irons_spellbooks:poisonward_ring>);
craftingTable.remove(<item:spelunkery:echo_fork>);
craftingTable.remove(<item:spelunkery:coal_lump>);
craftingTable.remove(<item:blocky_siege:block_of_cast_iron>);
craftingTable.remove(<item:alexsmobs:echolocator>);
craftingTable.remove(<item:naturalist:bug_net>);
craftingTable.remove(<item:naturalist:teddy_bear>);
craftingTable.remove(<item:alexsmobs:straddleboard>);
craftingTable.remove(<item:alexsmobs:centipede_leggings>);
craftingTable.remove(<item:alexsmobs:shield_of_the_deep>);
craftingTable.remove(<item:cataclysm:bone_reptile_chestplate>);
craftingTable.remove(<item:cataclysm:bloom_stone_pauldrons>);
craftingTable.remove(<item:abyssal_decor:cave_taco>);
craftingTable.remove(<item:vs_eureka:engine>);
craftingTable.remove(<item:vs_eureka:ballast>);
craftingTable.remove(<item:meetyourfight:devils_ante>);
craftingTable.remove(<item:irons_spellbooks:copper_spell_book>);
craftingTable.remove(<item:irons_spellbooks:gold_spell_book>);
craftingTable.remove(<item:irons_spellbooks:blaze_spell_book>);
craftingTable.remove(<item:irons_spellbooks:iron_spell_book>);
craftingTable.remove(<item:irons_spellbooks:netherite_spell_book>);
craftingTable.remove(<item:irons_spellbooks:dragonskin_spell_book>);
craftingTable.remove(<item:irons_spellbooks:spellbreaker>.withTag({ISB_Spells: {spellWheel: 1, mustEquip: 0, data: [{level: 1, id: "irons_spellbooks:counterspell", index: 0, locked: 1}], maxSpells: 1}}));
craftingTable.remove(<item:irons_spellbooks:diamond_spell_book>);
craftingTable.remove(<item:malum:copper_nugget>);
craftingTable.remove(<item:abyssal_decor:muckroot_soup>);
recipes.remove(<item:irons_spellbooks:netherite_mage_helmet>);
recipes.remove(<item:irons_spellbooks:netherite_mage_chestplate>.withTag({ISB_Spells: {spellWheel: 1, mustEquip: 1, data: [], maxSpells: 1}}));
recipes.remove(<item:irons_spellbooks:netherite_mage_leggings>);
recipes.remove(<item:irons_spellbooks:netherite_mage_boots>);
recipes.remove(<item:casualness_delight:paper_wrapped_fish>);
recipes.remove(<item:farmersdelight:fried_rice>);
recipes.remove(<item:farmersdelight:fried_rice>);
recipes.remove(<item:minecraft:ender_chest>);

craftingTable.addShaped("ender_chest", <item:minecraft:ender_chest>, [
    [<item:minecraft:obsidian>,<item:minecraft:obsidian>,<item:minecraft:obsidian>],
    [<item:minecraft:obsidian>,<item:minecraft:ender_eye>,<item:minecraft:obsidian>],
    [<item:minecraft:obsidian>,<item:minecraft:obsidian>,<item:minecraft:obsidian>]
]);

craftingTable.addShapedMirrored("atlas", MirrorAxis.ALL, <item:map_atlases:atlas>, [
    [<item:minecraft:leather>,<item:minecraft:ink_sac>,<item:minecraft:leather>],
    [<item:supplementaries:globe>,<item:minecraft:map>,<item:minecraft:compass>],
    [<item:minecraft:leather>,<tag:items:map_atlases:sticky_crafting_items>,<item:minecraft:leather>]
]);

craftingTable.addShaped("bundle_regular", <item:minecraft:bundle>, [
    [<item:minecraft:string>],
    [<tag:items:forge:leather>]
]);

craftingTable.addShaped("bundle", <item:minecraft:bundle>, [
    [<item:minecraft:string>],
    [<item:minecraft:rabbit_hide>]
]);

craftingTable.addShaped("bundle_blue_skies", <item:minecraft:bundle>, [
    [<item:minecraft:string>],
    [<item:blue_skies:fox_pelt>]
]);

craftingTable.addShaped("disenchanter", <item:disenchanting:disenchanter>, [
    [<item:minecraft:air>,<item:malum:hallowed_spirit_resonator>,<item:minecraft:air>],
    [<item:infernalexp:molten_gold_cluster>,<item:minecraft:enchanting_table>,<item:infernalexp:molten_gold_cluster>],
    [<item:minecraft:bookshelf>,<item:spelunkery:nephrite_siphon>,<item:minecraft:bookshelf>]
]);

craftingTable.addShaped("enchanting_table", <item:minecraft:enchanting_table>, [
    [<item:minecraft:air>,<item:irons_spellbooks:iron_spell_book>,<item:minecraft:air>],
    [<item:minecraft:diamond>,<item:malum:spectral_lens>,<item:minecraft:diamond>],
    [<item:blue_skies:smooth_midnight_sandstone>,<item:undergarden:utherium_block>,<item:blue_skies:lunar_stone>]
]);

craftingTable.addShaped("enchanting_infuser", <item:enchantinginfuser:enchanting_infuser>, [
    [<item:meetyourfight:fortunes_favor>,<item:spelunkery:nephrite_charm>.withTag({xp: 1395}),<item:meetyourfight:fortunes_favor>],
    [<item:blue_skies:charoite_block>,<item:minecraft:enchanting_table>,<item:blue_skies:charoite_block>],
    [<item:minecraft:crying_obsidian>,<item:spelunkery:carved_nephrite>,<item:minecraft:crying_obsidian>]
]);

craftingTable.addShaped("advanced_enchanting_infuser",<item:enchantinginfuser:advanced_enchanting_infuser>, [
    [<item:minecraft:netherite_ingot>,<item:minecraft:nether_star>,<item:minecraft:netherite_ingot>],
    [<item:undergarden:shiverstone_regalium_ore>,<item:enchantinginfuser:enchanting_infuser>,<item:undergarden:depthrock_regalium_ore>],
    [<item:blue_skies:poison_stone_pillar>,<item:malum:brilliant_obelisk>,<item:blue_skies:nature_stone_pillar>]
]);

craftingTable.addShapedMirrored("baby_gloomper_bait", MirrorAxis.ALL, <item:meetyourfight:fossil_bait>, [
    [<item:minecraft:air>,<item:undergarden:brute_tusk>,<item:undergarden:blood_mushroom>],
    [<item:undergarden:raw_gloomper_leg>,<item:undergarden:glitterkelp>,<item:undergarden:brute_tusk>],
    [<item:minecraft:air>,<item:undergarden:raw_gloomper_leg>,<item:minecraft:air>]
]);

craftingTable.addShaped("cold_caged_heart", <item:meetyourfight:caged_heart>, [
    [<item:undergarden:brute_tusk>,<item:undergarden:froststeel_ingot>,<item:undergarden:brute_tusk>],
    [<item:undergarden:brute_tusk>,<item:undergarden:froststeel_ingot>,<item:undergarden:brute_tusk>],
    [<item:minecraft:air>,<item:meetyourfight:mossy_tooth>,<item:minecraft:air>]
]);

craftingTable.addShaped("cold_depth_star",<item:meetyourfight:depth_star>, [
    [<item:minecraft:air>,<item:undergarden:froststeel_ingot>,<item:minecraft:air>],
    [<item:undergarden:froststeel_ingot>,<item:meetyourfight:mossy_tooth>,<item:undergarden:froststeel_ingot>],
    [<item:minecraft:air>,<item:undergarden:brute_tusk>,<item:minecraft:air>]
]);

craftingTable.addShaped("cold_bone_raker",<item:meetyourfight:bone_raker>, [
    [<item:undergarden:brute_tusk>,<item:undergarden:brute_tusk>,<item:undergarden:brute_tusk>],
    [<item:undergarden:froststeel_ingot>,<item:meetyourfight:mossy_tooth>,<item:undergarden:froststeel_ingot>],
    [<item:undergarden:froststeel_ingot>,<item:undergarden:froststeel_ingot>,<item:undergarden:froststeel_ingot>]
]);

craftingTable.addShaped("dusk_key_enhanced",<item:meetyourfight:dusk_key>, [
    [<item:minecraft:air>,<item:blue_skies:crystal_flower>,<item:blue_skies:umber>],
    [<item:blue_skies:sunstone_crystal>,<item:blue_skies:umber>,<item:minecraft:air>],
    [<item:blue_skies:charoite>,<item:blue_skies:diopside_gem>,<item:minecraft:air>]
]);

craftingTable.addShaped("twilights_thorn_enhanced",<item:meetyourfight:twilights_thorn>, [
    [<item:blue_skies:crystal_flower>,<item:blue_skies:charoite>,<item:blue_skies:crystal_flower>],
    [<item:blue_skies:crystal_flower>,<item:meetyourfight:violet_bloom>,<item:blue_skies:crystal_flower>],
    [<item:minecraft:air>,<item:blue_skies:aquite>,<item:minecraft:air>]
]);

craftingTable.addShaped("wilted_ideals_enhanced",<item:meetyourfight:wilted_ideals>, [
    [<item:minecraft:air>,<item:minecraft:chain>,<item:minecraft:air>],
    [<item:blue_skies:midnight_glass>,<item:meetyourfight:violet_bloom>,<item:blue_skies:midnight_glass>],
    [<item:blue_skies:midnight_glass>,<item:blue_skies:pearl>,<item:blue_skies:midnight_glass>]
]);

craftingTable.addShaped("blossoming_mind_enhanced",<item:meetyourfight:blossoming_mind>, [
    [<item:minecraft:air>,<item:meetyourfight:violet_bloom>,<item:minecraft:air>],
    [<item:blue_skies:crystal_flower>,<item:blue_skies:falsite_ingot>,<item:blue_skies:crystal_flower>],
    [<item:blue_skies:crystal_flower>,<item:blue_skies:falsite_ingot>,<item:blue_skies:crystal_flower>]
]);

craftingTable.addShaped("passages_toll",<item:meetyourfight:passages_toll>, [
    [<item:minecraft:air>,<item:alexsmobs:mimicream>,<item:minecraft:air>],
    [<item:malum:hallowed_gold_ingot>,<item:endermanoverhaul:soul_pearl>,<item:malum:hallowed_gold_ingot>],
    [<item:meetyourfight:phantoplasm>,<item:blue_skies:astrolabe>,<item:meetyourfight:phantoplasm>]
]);

craftingTable.addShaped("haunted_bell",<item:meetyourfight:haunted_bell>, [
    [<item:minecraft:air>,<item:blue_skies:ventium_ingot>,<item:minecraft:air>],
    [<item:blue_skies:ventium_ingot>,<item:blue_skies:soul_fragment>,<item:blue_skies:ventium_ingot>],
    [<item:blue_skies:ventium_ingot>,<item:blue_skies:soul_fragment>,<item:blue_skies:ventium_ingot>]
]);

craftingTable.addShaped("spectres_eye",<item:meetyourfight:spectres_eye>, [
    [<item:blue_skies:ventium_ingot>,<item:blue_skies:ventium_ingot>,<item:blue_skies:ventium_ingot>],
    [<item:blue_skies:brumble_lantern>,<item:meetyourfight:phantoplasm>,<item:blue_skies:brumble_lantern>],
    [<item:blue_skies:ventium_ingot>,<item:spelunkery:echo_fork>,<item:blue_skies:ventium_ingot>]
]);

craftingTable.addShaped("spectres_grasp",<item:meetyourfight:spectres_grasp>, [
    [<item:minecraft:air>,<item:meetyourfight:phantoplasm>,<item:minecraft:air>],
    [<item:undergarden:goo_ball>,<item:blue_skies:star_flare>,<item:undergarden:goo_ball>],
    [<item:alexsmobs:elastic_tendon>,<item:spelunkery:portal_fluid_bottle>.withTag({"bool": 1}),<item:alexsmobs:elastic_tendon>]
]);

craftingTable.addShaped("cocktail_cutlass",<item:meetyourfight:cocktail_cutlass>, [
    [<item:minecraft:air>,<item:minecraft:air>,<item:minecraft:diamond>],
    [<item:minecraft:air>,<item:minecraft:diamond>,<item:minecraft:air>],
    [<item:meetyourfight:fortunes_favor>,<item:minecraft:nether_wart>,<item:minecraft:air>]
]);

craftingTable.addShaped("druidic_spell_book",<item:irons_spellbooks:druidic_spell_book>, [
    [<item:minecraft:air>,<item:minecraft:spore_blossom>,<item:irons_spellbooks:magic_cloth>],
    [<item:mowziesmobs:foliaath_seed>,<item:irons_spellbooks:rotten_spell_book>,<item:minecraft:amethyst_cluster>],
    [<item:irons_spellbooks:magic_cloth>,<item:minecraft:honey_bottle>,<item:minecraft:air>]
]);

craftingTable.addShapeless("floater", <item:vs_eureka:floater> * 4, [
    <item:aquamirae:oxygelium>, <item:aquamirae:oxygelium>, <item:aquamirae:oxygelium>, <item:aquamirae:oxygelium>, <item:minecraft:barrel>
]);

craftingTable.addShaped("balloon",<item:vs_eureka:balloon>, [
    [<item:farmersdelight:canvas>,<item:farmersdelight:canvas>,<item:farmersdelight:canvas>],
    [<item:farmersdelight:canvas>,<item:endergetic:bolloom_fruit>,<item:farmersdelight:canvas>],
    [<item:farmersdelight:canvas>,<item:farmersdelight:canvas>,<item:farmersdelight:canvas>]
]);

craftingTable.addShaped("circuit",<item:wirelessredstone:circuit> * 2, [
    [<item:malum:spectral_lens>,<item:malum:hallowed_gold_ingot>,<item:malum:spectral_lens>],
    [<item:infernalexp:moth_dust>,<item:minecraft:redstone>,<item:infernalexp:moth_dust>],
    [<item:malum:spectral_lens>,<item:malum:hallowed_gold_ingot>,<item:malum:spectral_lens>]
]);

craftingTable.addShapeless("spectre_bottle", <item:galosphere:bottle_of_spectre>, [
    <item:galosphere:spectre_flare>, <item:minecraft:glass_bottle>
]);

craftingTable.addShaped("bowl_lichen",<item:galosphere:bowl_lichen>, [
    [<item:minecraft:glow_lichen>,<item:minecraft:glow_lichen>,<item:minecraft:glow_lichen>],
    [<item:minecraft:bone_meal>,<item:minecraft:moss_block>,<item:minecraft:bone_meal>]
]);

craftingTable.addShaped("amethyst_rapier",<item:irons_spellbooks:amethyst_rapier>, [
    [<item:minecraft:air>,<item:minecraft:air>,<item:minecraft:amethyst_shard>],
    [<item:untamedwilds:material_giant_pearl>,<item:minecraft:amethyst_cluster>,<item:minecraft:air>],
    [<item:irons_spellbooks:weapon_parts>,<item:bosses_of_mass_destruction:obsidian_heart>,<item:minecraft:air>]
]);

craftingTable.addShaped("phantasm_helmet",<item:enemyexpansion:phantasm_helmet>, [
    [<item:minecraft:phantom_membrane>,<item:revised_phantoms:phantom_bone>,<item:minecraft:phantom_membrane>],
    [<item:revised_phantoms:phantom_eye>,<item:minecraft:phantom_membrane>,<item:revised_phantoms:phantom_eye>],
    [<item:minecraft:phantom_membrane>,<item:minecraft:air>,<item:minecraft:phantom_membrane>]
]);

craftingTable.addShaped("silver_ring",<item:irons_spellbooks:silver_ring>, [
    [<item:irons_spellbooks:arcane_essence>,<item:galosphere:silver_ingot>,<item:minecraft:air>],
    [<item:galosphere:silver_ingot>,<item:irons_spellbooks:arcane_salvage>,<item:galosphere:silver_ingot>],
    [<item:minecraft:air>,<item:galosphere:silver_ingot>,<item:minecraft:air>]
]);

craftingTable.addShaped("concentration_amulet",<item:irons_spellbooks:concentration_amulet>, [
    [<item:minecraft:air>,<item:irons_spellbooks:arcane_salvage>,<item:minecraft:air>],
    [<item:irons_spellbooks:arcane_salvage>,<item:irons_spellbooks:divine_pearl>,<item:irons_spellbooks:arcane_salvage>],
    [<item:minecraft:air>,<item:irons_spellbooks:arcane_salvage>,<item:minecraft:air>]
]);

craftingTable.addShapedMirrored("poisonward_ring", MirrorAxis.ALL,<item:irons_spellbooks:poisonward_ring>, [
    [<item:aquamirae:anglers_fang>,<item:alexsmobs:shed_snake_skin>,<item:aquamirae:anglers_fang>],
    [<item:untamedwilds:flora_hemlock>,<item:irons_spellbooks:arcane_salvage>,<item:alexsmobs:centipede_leg>],
    [<item:aquamirae:anglers_fang>,<item:minecraft:honeycomb>,<item:aquamirae:anglers_fang>]
]);

craftingTable.addShaped("fireward_ring",<item:irons_spellbooks:fireward_ring>, [
    [<item:infernalexp:molten_gold_cluster>,<item:netherdepthsupgrade:crimson_kelp_block>,<item:infernalexp:molten_gold_cluster>],
    [<item:netherdepthsupgrade:blazefish>,<item:irons_spellbooks:arcane_salvage>,<item:alexsmobs:bone_serpent_tooth>],
    [<item:infernalexp:molten_gold_cluster>,<item:irons_spellbooks:cinder_essence>,<item:infernalexp:molten_gold_cluster>]
]);

craftingTable.addShaped("frostward_ring",<item:irons_spellbooks:frostward_ring>, [
    [<item:aquamirae:oxygen_tank>,<item:aquamirae:fin>,<item:aquamirae:oxygen_tank>],
    [<item:irons_spellbooks:permafrost_shard>,<item:irons_spellbooks:arcane_salvage>,<item:blue_skies:star_flare>],
    [<item:aquamirae:oxygen_tank>,<item:rottencreatures:frozen_rotten_flesh>,<item:aquamirae:oxygen_tank>]
]);

craftingTable.addShaped("scroll_forge",<item:irons_spellbooks:scroll_forge>, [
    [<item:undergarden:forgotten_block>,<item:bosses_of_mass_destruction:ancient_anima>,<item:undergarden:forgotten_block>],
    [<item:minecraft:air>,<item:bosses_of_mass_destruction:void_thorn>,<item:minecraft:air>],
    [<item:minecraft:crying_obsidian>,<item:malum:brilliant_obelisk>,<item:minecraft:crying_obsidian>]
]);

craftingTable.addShaped("advancement_frame",<item:advancementframes:advancement_frame>, [
    [<item:minecraft:stick>,<item:minecraft:stick>,<item:minecraft:stick>],
    [<item:minecraft:stick>,<item:malum:cluster_of_brilliance>,<item:minecraft:stick>],
    [<item:minecraft:stick>,<item:minecraft:stick>,<item:minecraft:stick>]
]);

craftingTable.addShaped("compression_blast_miner",<item:spelunkery:compression_blast_miner>, [
    [<item:savage_and_ravage:blast_proof_plating>,<item:minecraft:dispenser>,<item:savage_and_ravage:blast_proof_plating>],
    [<item:savage_and_ravage:blast_proof_plating>,<item:minecraft:netherite_block>,<item:savage_and_ravage:blast_proof_plating>],
    [<item:minecraft:obsidian>,<item:spelunkery:cinnabar_block>,<item:minecraft:obsidian>]
]);

craftingTable.addShaped("turn_table",<item:supplementaries:turn_table>, [
    [<item:spelunkery:raw_magnetite_nugget>,<item:astikorcarts:wheel>,<item:spelunkery:raw_magnetite_nugget>],
    [<item:minecraft:smooth_stone>,<item:minecraft:copper_ingot>,<item:minecraft:smooth_stone>],
    [<item:minecraft:smooth_stone>,<item:minecraft:redstone>,<item:minecraft:smooth_stone>]
]);

craftingTable.addShaped("echo_fork",<item:spelunkery:echo_fork>, [
    [<item:minecraft:echo_shard>,<item:minecraft:air>,<item:minecraft:echo_shard>],
    [<item:alexsmobs:skreecher_soul>,<item:meetyourfight:violet_bloom>,<item:alexsmobs:skreecher_soul>],
    [<item:minecraft:air>,<item:undergarden:cloggrum_bars>,<item:minecraft:air>]
]);

craftingTable.addShaped("block_of_cast_iron",<item:blocky_siege:block_of_cast_iron>, [
    [<item:malum:coal_fragment>,<item:malum:coal_fragment>,<item:malum:coal_fragment>],
    [<item:malum:coal_fragment>,<item:minecraft:iron_block>,<item:malum:coal_fragment>],
    [<item:malum:coal_fragment>,<item:malum:coal_fragment>,<item:malum:coal_fragment>]
]);

craftingTable.addShaped("echolocator",<item:alexsmobs:echolocator>, [
    [<item:aquamirae:ship_graveyard_echo>,<item:minecraft:iron_ingot>,<item:aquamirae:ship_graveyard_echo>],
    [<item:minecraft:iron_ingot>,<item:alexsmobs:ambergris>,<item:minecraft:iron_ingot>],
    [<item:minecraft:air>,<item:minecraft:iron_ingot>,<item:minecraft:air>]
]);

craftingTable.addShaped("teddy_bear",<item:naturalist:teddy_bear>, [
    [<item:minecraft:air>,<item:alexsmobs:bear_fur>,<item:minecraft:air>],
        [<item:alexsmobs:bear_fur>,<tag:items:forge:wool>,<item:alexsmobs:bear_fur>],
    [<item:minecraft:air>,<item:alexsmobs:bear_fur>,<item:minecraft:air>]
]);

craftingTable.addShaped("bug_net",<item:naturalist:bug_net>, [
    [<item:supplementaries:jar>,<item:minecraft:air>,<item:minecraft:bamboo>],
    [<item:minecraft:air>,<item:minecraft:bamboo>,<item:minecraft:cobweb>],
    [<item:minecraft:bamboo>,<item:minecraft:air>,<item:minecraft:air>]
]);

craftingTable.addShaped("straddleboard",<item:alexsmobs:straddleboard>, [
    [<item:minecraft:air>,<item:blue_skies:horizonite_ingot>,<item:minecraft:netherite_ingot>],
    [<item:alexsmobs:straddlite>,<item:blue_skies:horizonite_ingot>,<item:blue_skies:horizonite_ingot>],
    [<item:alexsmobs:straddle_helmet>,<item:alexsmobs:straddlite>,<item:minecraft:air>]
]);

craftingTable.addShaped("centipede_leggings",<item:alexsmobs:centipede_leggings>, [
    [<item:alexsmobs:straddlite>,<item:minecraft:potion>.withTag({Potion: "alexsmobs:clinging"}),<item:alexsmobs:straddlite>],
    [<item:alexsmobs:centipede_leg>,<item:alexsmobs:komodo_spit>,<item:alexsmobs:centipede_leg>],
    [<item:alexsmobs:centipede_leg>,<item:alexsmobs:komodo_spit>,<item:alexsmobs:centipede_leg>]
]);

craftingTable.addShaped("shield_of_the_deep",<item:alexsmobs:shield_of_the_deep>, [
    [<item:upgrade_aquatic:guardian_spine>,<item:abyssal_decor:effervescent_pillar>,<item:upgrade_aquatic:guardian_spine>],
    [<item:alexsmobs:serrated_shark_tooth>,<item:minecraft:heart_of_the_sea>,<item:alexsmobs:serrated_shark_tooth>],
    [<item:alexsmobs:shark_tooth>,<item:abyssal_decor:block_of_prismarine_crystal>,<item:upgrade_aquatic:thrasher_tooth>]
]);

craftingTable.addShaped("bone_reptile_chestplate",<item:cataclysm:bone_reptile_chestplate>, [
    [<item:cataclysm:ancient_metal_ingot>,<item:minecraft:air>,<item:cataclysm:ancient_metal_ingot>],
    [<item:cataclysm:koboleton_bone>,<item:alexsmobs:crocodile_chestplate>,<item:cataclysm:koboleton_bone>],
    [<item:spelunkery:rough_lazurite_block>,<item:alexsmobs:guster_eye>,<item:spelunkery:rough_lazurite_block>]
]);

craftingTable.addShaped("bloom_stone_pauldrons",<item:cataclysm:bloom_stone_pauldrons>, [
    [<item:minecraft:amethyst_cluster>,<item:aquamirae:wisteria_niveis>,<item:minecraft:amethyst_cluster>],
    [<item:cataclysm:amethyst_crab_shell>,<item:cataclysm:amethyst_crab_shell>,<item:cataclysm:amethyst_crab_shell>],
    [<item:cataclysm:amethyst_crab_shell>,<item:cataclysm:amethyst_crab_shell>,<item:cataclysm:amethyst_crab_shell>]
]);

craftingTable.addShaped("cave_taco",<item:abyssal_decor:cave_taco>, [
    [<item:miners_delight:baked_cave_carrot>,<item:miners_delight:smoked_bat_wing>,<item:miners_delight:silverfish_eggs>],
    [<item:minecraft:rotten_flesh>,<item:abyssal_decor:spidercorn_tortilla>,<item:minecraft:rotten_flesh>]
]);

craftingTable.addShaped("engine",<item:vs_eureka:engine>, [
    [<item:aquamirae:oxygen_tank>,<item:minecraft:copper_ingot>,<item:mowziesdelight:nagi_tail>],
    [<item:minecraft:blast_furnace>,<item:spelunkery:magnetite_chunk>,<item:supplementaries:turn_table>],
    [<item:aquamirae:oxygen_tank>,<item:minecraft:copper_ingot>,<item:mowziesdelight:nagi_tail>]
]);

craftingTable.addShaped("ballast",<item:vs_eureka:ballast>, [
    [<item:blocky_siege:block_of_cast_iron>,<item:minecraft:barrel>,<item:blocky_siege:block_of_cast_iron>],
    [<item:minecraft:air>,<item:minecraft:piston>,<item:minecraft:air>]
]);

craftingTable.addShaped("devils_ante",<item:meetyourfight:devils_ante>, [
    [<item:abyssal_decor:velvet>,<item:abyssal_decor:seabrass_ingot>,<item:abyssal_decor:velvet>],
    [<item:abyssal_decor:seabrass_ingot>,<item:minecraft:diamond>,<item:abyssal_decor:seabrass_ingot>],
    [<item:abyssal_decor:velvet>,<item:abyssal_decor:seabrass_ingot>,<item:abyssal_decor:velvet>]
]);

craftingTable.addShaped("copper_spell_book",<item:irons_spellbooks:copper_spell_book>, [
    [<item:minecraft:copper_ingot>,<item:spelunkery:rough_lazurite>,<item:farmersdelight:canvas>],
    [<item:minecraft:book>,<item:malum:arcane_spirit>,<item:malum:arcane_spirit>],
    [<item:minecraft:copper_ingot>,<item:farmersdelight:canvas>,<item:farmersdelight:canvas>]
]);

craftingTable.addShaped("gold_spell_book",<item:irons_spellbooks:gold_spell_book>, [
    [<item:abyssal_decor:seabrass_ingot>,<item:minecraft:glow_ink_sac>,<item:alexsmobs:roadrunner_feather>],
    [<item:blue_skies:blue_journal>,<item:malum:corrupted_resonance>,<item:alexsmobs:guster_eye>],
    [<item:abyssal_decor:seabrass_ingot>,<item:galosphere:allurite_shard>,<item:galosphere:lumiere_shard>]
]);

craftingTable.addShaped("blaze_spell_book",<item:irons_spellbooks:blaze_spell_book>, [
    [<item:infernalexp:molten_gold_cluster>,<item:malum:ether>,<item:nethersdelight:propelpearl>],
    [<item:irons_spellbooks:gold_spell_book>,<item:cataclysm:ignitium_ingot>,<item:irons_spellbooks:cinder_essence>],
    [<item:infernalexp:molten_gold_cluster>,<item:malum:ether>,<item:nethersdelight:propelpearl>]
]);

craftingTable.addShaped("iron_spell_book",<item:irons_spellbooks:iron_spell_book>, [
    [<item:blocky_siege:block_of_cast_iron>,<item:minecraft:diamond>,<tag:items:forge:leather>],
    [<item:spelunkery:magnetite_chunk>,<item:irons_spellbooks:magic_cloth>,<item:irons_spellbooks:magic_cloth>],
    [<item:blocky_siege:block_of_cast_iron>,<tag:items:forge:leather>,<tag:items:forge:leather>]
]);

craftingTable.addShaped("netherite_spell_book",<item:irons_spellbooks:netherite_spell_book>, [
    [<item:minecraft:netherite_ingot>,<item:supplementaries:globe_sepia>,<item:cataclysm:sandstorm_in_a_bottle>],
    [<item:irons_spellbooks:ruined_book>,<item:cataclysm:void_core>,<item:mowziesmobs:ice_crystal>],
    [<item:alexsmobs:straddle_helmet>,<item:alexsmobs:void_worm_beak>,<item:aquamirae:rune_of_the_storm>]
]);

craftingTable.addShaped("dragonskin_spell_book",<item:irons_spellbooks:dragonskin_spell_book>, [
    [<item:irons_spellbooks:dragonskin>,<item:meetyourfight:phantoplasm>,<item:ends_delight:dragon_tooth>],
    [<item:irons_spellbooks:ruined_book>,<item:alexsmobs:void_worm_eye>,<item:alexsmobs:mimicream>],
    [<item:irons_spellbooks:dragonskin>,<item:alexsmobs:capsid>,<item:ends_delight:dragon_tooth>]
]);

craftingTable.addShaped("spellbreaker",<item:irons_spellbooks:spellbreaker>.withTag({ISB_Spells: {spellWheel: 1, mustEquip: 0, data: [{level: 1, id: "irons_spellbooks:counterspell", index: 0, locked: 1}], maxSpells: 1}}), [
    [<item:blue_skies:soul_fragment>,<item:blue_skies:soul_fragment>,<item:ends_delight:dragon_tooth>],
    [<item:endermanoverhaul:warped_pearl>,<item:irons_spellbooks:magehunter>,<item:blue_skies:soul_fragment>],
    [<item:irons_spellbooks:weapon_parts>,<item:irons_spellbooks:arcane_salvage>,<item:blue_skies:soul_fragment>]
]);

craftingTable.addShaped("diamond_spell_book",<item:irons_spellbooks:diamond_spell_book>, [
    [<item:netherdepthsupgrade:soul_sucker_leather>,<item:blue_skies:fox_pelt>,<item:supplementaries:antique_ink>],
    [<item:minecraft:enchanted_book>,<item:alexsmobs:straddle_helmet>,<item:infernalexp:glowsilk>],
    [<item:netherdepthsupgrade:soul_sucker_leather>,<item:malum:etheric_nitrate>,<item:blue_skies:falsite_ingot>]
]);

craftingTable.addShaped("permafrost_shard",<item:irons_spellbooks:permafrost_shard>, [
    [<item:undergarden:froststeel_ingot>],
    [<item:alexsmobs:froststalker_horn>],
    [<item:irons_spellbooks:arcane_ingot>]
]);

craftingTable.addShaped("organic_compost",<item:farmersdelight:organic_compost>, [
    [<item:minecraft:dirt>,<item:alexsmobs:maggot>,<item:alexsmobs:maggot>],
    [<item:farmersdelight:straw>,<item:farmersdelight:straw>,<item:minecraft:bone_meal>],
    [<item:minecraft:bone_meal>,<item:minecraft:bone_meal>,<item:minecraft:bone_meal>]
]);

craftingTable.addShaped("fedora",<item:alexsmobs:fedora>, [
    [<item:minecraft:air>,<item:netherdepthsupgrade:soul_sucker_leather>,<item:minecraft:air>],
    [<item:minecraft:leather>,<item:alexsmobs:raccoon_tail>,<item:minecraft:leather>],
]);

craftingTable.addShapeless("popcorn_box",<item:corn_delight:popcorn_box>, [
    <item:abyssal_decor:toasted_seeds>,<item:abyssal_decor:toasted_seeds>,<item:abyssal_decor:toasted_seeds>,<item:abyssal_decor:toasted_seeds>,<item:minecraft:paper>
]);

craftingTable.addShaped("torch",<item:minecraft:torch>*4, [
    [<item:alexsmobs:fish_oil>],
    [<tag:items:forge:rods/wooden>]
]);
craftingTable.addShaped("warped_board", <item:handcrafted:warped_board> * 6, [
    [<item:minecraft:warped_planks>],
    [<item:minecraft:warped_planks>],
    [<item:minecraft:warped_planks>]
]);
craftingTable.addShaped("crimson_board", <item:handcrafted:crimson_board> * 6, [
    [<item:minecraft:crimson_planks>],
    [<item:minecraft:crimson_planks>],
    [<item:minecraft:crimson_planks>]
]);
craftingTable.addShaped("spruce_board", <item:handcrafted:spruce_board> * 6, [
    [<item:minecraft:spruce_planks>],
    [<item:minecraft:spruce_planks>],
    [<item:minecraft:spruce_planks>]
]);
craftingTable.addShaped("oak_board", <item:handcrafted:oak_board> * 6, [
    [<item:minecraft:oak_planks>],
    [<item:minecraft:oak_planks>],
    [<item:minecraft:oak_planks>]
]);
craftingTable.addShaped("mangrove_board", <item:handcrafted:mangrove_board> * 6, [
    [<item:minecraft:mangrove_planks>],
    [<item:minecraft:mangrove_planks>],
    [<item:minecraft:mangrove_planks>]
]);
craftingTable.addShaped("jungle_board", <item:handcrafted:jungle_board> * 6, [
    [<item:minecraft:jungle_planks>],
    [<item:minecraft:jungle_planks>],
    [<item:minecraft:jungle_planks>]
]);
craftingTable.addShaped("dark_oak_board", <item:handcrafted:dark_oak_board> * 6, [
    [<item:minecraft:dark_oak_planks>],
    [<item:minecraft:dark_oak_planks>],
    [<item:minecraft:dark_oak_planks>]
]);
craftingTable.addShaped("birch_board", <item:handcrafted:birch_board> * 6, [
    [<item:minecraft:birch_planks>],
    [<item:minecraft:birch_planks>],
    [<item:minecraft:birch_planks>]
]);
craftingTable.addShaped("acacia_board", <item:handcrafted:acacia_board> * 6, [
    [<item:minecraft:acacia_planks>],
    [<item:minecraft:acacia_planks>],
    [<item:minecraft:acacia_planks>]
]);

<recipetype:farmersdelight:cutting>.addRecipe("jungle_wood_cinnamon_temporary", <item:minecraft:jungle_log>, [<item:abyssal_decor:cinnamon_stick>,<item:minecraft:stripped_jungle_log>], <tag:items:forge:tools/axes>, "minecraft:item.axe.strip");

<recipetype:farmersdelight:cooking>.addRecipe("squid_ink_pasta", <item:farmersdelight:squid_ink_pasta>, 
    [<tag:items:forge:raw_fishes>,<item:crabbersdelight:shrimp>,<item:farmersdelight:raw_pasta>,<item:minecraft:ink_sac>,<item:collectorsreap:lime_slice>,<item:farmersdelight:tomato>], 
    <constant:farmersdelight:cooking_pot_recipe_book_tab:meals>, <item:minecraft:bowl>, 100, 400);

<recipetype:farmersdelight:cooking>.addRecipe("muckroot_soup", <item:abyssal_decor:muckroot_soup>, 
    [<item:abyssal_decor:muckroot_item>,<item:abyssal_decor:muckroot_item>,<item:abyssal_decor:muckroot_item>],
    <constant:farmersdelight:cooking_pot_recipe_book_tab:meals>, <item:minecraft:bowl>, 100, 400);

<recipetype:farmersdelight:cooking>.addRecipe("portobello_pasta", <item:collectorsreap:portobello_pasta>, 
    [<item:alexsmobs:gongylidia>,<item:farmersdelight:raw_pasta>,<item:minecraft:brown_mushroom>,<item:farmersdelight:onion>,<tag:items:forge:milk>],
    <constant:farmersdelight:cooking_pot_recipe_book_tab:meals>, <item:minecraft:bowl>, 100, 400);

<recipetype:farmersdelight:cooking>.addRecipe("paper_wrapped_fish", <item:casualness_delight:paper_wrapped_fish>, 
    [<item:brewinandchewin:rice_wine>,<tag:items:forge:raw_fishes>,<item:spelunkery:salt>,<item:farmersdelight:tomato>,<item:snowyspirit:ginger>],
    <constant:farmersdelight:cooking_pot_recipe_book_tab:meals>, <item:minecraft:paper>, 100, 400);

<recipetype:farmersdelight:cooking>.addRecipe("shrimp_fried_rice", <item:alexsmobs:shrimp_fried_rice>, 
    [<item:crabbersdelight:shrimp>,<item:crabbersdelight:shrimp>,<item:corn_delight:corn>,<item:farmersdelight:rice>,<item:farmersdelight:rice>],
    <constant:farmersdelight:cooking_pot_recipe_book_tab:meals>, <item:farmersdelight:cabbage_leaf>, 100, 400);

<recipetype:farmersdelight:cooking>.addRecipe("pasta_with_veggieballs", <item:miners_delight:pasta_with_veggieballs>, 
    [<item:abyssal_decor:muckroot_item>,<item:farmersdelight:raw_pasta>,<item:farmersdelight:tomato_sauce>],
    <constant:farmersdelight:cooking_pot_recipe_book_tab:meals>, <item:minecraft:bowl>, 100, 400);

<recipetype:farmersdelight:cooking>.addRecipe("fried_rice", <item:farmersdelight:fried_rice>, 
    [<item:farmersdelight:rice>,<tag:items:forge:eggs>,<item:minecraft:carrot>,<item:farmersdelight:onion>,<item:corn_delight:corn>,<item:swampier_swamps:frog_leg>],
    <constant:farmersdelight:cooking_pot_recipe_book_tab:meals>, <item:minecraft:bowl>, 100, 400);
