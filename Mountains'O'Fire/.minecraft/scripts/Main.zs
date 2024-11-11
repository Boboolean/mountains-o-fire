import crafttweaker.api.ingredient.IIngredient;
import crafttweaker.api.recipe.MirrorAxis;

craftingTable.addShapedMirrored("atlas", MirrorAxis.ALL, <item:map_atlases:atlas>, [
    [<item:minecraft:leather>,<item:minecraft:ink_sac>,<item:minecraft:leather>],
    [<item:supplementaries:globe>,<item:minecraft:map>,<item:spelunkery:magnetic_compass>],
    [<item:minecraft:leather>,<tag:items:map_atlases:sticky_crafting_items>,<item:minecraft:leather>]
]);

craftingTable.addShaped("bundle_regular", <item:minecraft:bundle>, [
    [<item:minecraft:string>],
    [<item:minecraft:leather>]
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
    [<item:infernalexp:molten_gold_cluster>,<item:goldenhopper:golden_hopper>,<item:infernalexp:molten_gold_cluster>],
    [<item:minecraft:air>,<item:minecraft:enchanting_table>,<item:minecraft:air>]
]);

craftingTable.addShaped("enchanting_table", <item:minecraft:enchanting_table>, [
    [<item:minecraft:air>,<item:minecraft:book>,<item:minecraft:air>],
    [<item:minecraft:diamond>,<item:undergarden:utherium_block>,<item:minecraft:diamond>],
    [<item:minecraft:obsidian>,<item:minecraft:obsidian>,<item:minecraft:obsidian>]
]);

craftingTable.addShaped("enchanting_infuser", <item:enchantinginfuser:enchanting_infuser>, [
    [<item:minecraft:air>,<item:spelunkery:nephrite_charm>.withTag({xp: 1395}),<item:minecraft:air>],
    [<item:blue_skies:charoite>,<item:minecraft:enchanting_table>,<item:blue_skies:charoite>],
    [<item:minecraft:crying_obsidian>,<item:minecraft:crying_obsidian>,<item:minecraft:crying_obsidian>]
]);

craftingTable.addShaped("advanced_enchanting_infuser",<item:enchantinginfuser:advanced_enchanting_infuser>, [
    [<item:minecraft:netherite_ingot>,<item:enchantinginfuser:enchanting_infuser>,<item:minecraft:netherite_ingot>],
    [<item:blue_skies:ventium_ingot>,<item:goldenhopper:golden_hopper>,<item:blue_skies:ventium_ingot>],
    [<item:minecraft:crying_obsidian>,<item:blue_skies:horizonite_forge>,<item:minecraft:crying_obsidian>]
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
    [<item:minecraft:air>,<item:blue_skies:astrolabe>,<item:minecraft:air>],
    [<item:minecraft:air>,<item:blue_skies:ventium_ingot>,<item:minecraft:air>],
    [<item:blue_skies:ventium_ingot>,<item:meetyourfight:phantoplasm>,<item:blue_skies:ventium_ingot>]
]);

craftingTable.addShaped("haunted_bell",<item:meetyourfight:haunted_bell>, [
    [<item:minecraft:air>,<item:blue_skies:ventium_ingot>,<item:minecraft:air>],
    [<item:blue_skies:ventium_ingot>,<item:blue_skies:soul_fragment>,<item:blue_skies:ventium_ingot>],
    [<item:blue_skies:ventium_ingot>,<item:blue_skies:soul_fragment>,<item:blue_skies:ventium_ingot>]
]);

craftingTable.addShaped("spectres_eye",<item:meetyourfight:spectres_eye>, [
    [<item:blue_skies:ventium_ingot>,<item:blue_skies:ventium_ingot>,<item:blue_skies:ventium_ingot>],
    [<item:blue_skies:brumble_lantern>,<item:meetyourfight:phantoplasm>,<item:blue_skies:brumble_lantern>],
    [<item:blue_skies:ventium_ingot>,<item:blue_skies:ventium_ingot>,<item:blue_skies:ventium_ingot>]
]);

craftingTable.addShaped("spectres_grasp",<item:meetyourfight:spectres_grasp>, [
    [<item:minecraft:air>,<item:meetyourfight:phantoplasm>,<item:minecraft:air>],
    [<item:blue_skies:ventium_ingot>,<item:blue_skies:star_flare>,<item:blue_skies:ventium_ingot>],
    [<item:blue_skies:ventium_ingot>,<item:blue_skies:ventium_ingot>,<item:blue_skies:ventium_ingot>]
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
    [<item:minecraft:chain>,<item:minecraft:amethyst_shard>,<item:minecraft:air>],
    [<item:irons_spellbooks:weapon_parts>,<item:bosses_of_mass_destruction:obsidian_heart>,<item:minecraft:air>]
]);

craftingTable.addShaped("phantasm_helmet",<item:enemyexpansion:phantasm_helmet>, [
    [<item:minecraft:phantom_membrane>,<item:revised_phantoms:phantom_bone>,<item:minecraft:phantom_membrane>],
    [<item:revised_phantoms:phantom_eye>,<item:minecraft:phantom_membrane>,<item:revised_phantoms:phantom_eye>],
    [<item:minecraft:phantom_membrane>,<item:minecraft:air>,<item:minecraft:phantom_membrane>]
]);

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