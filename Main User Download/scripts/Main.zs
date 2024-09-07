import crafttweaker.api.ingredient.IIngredient;
import crafttweaker.api.recipe.MirrorAxis;

craftingTable.addShapedMirrored("atlas", MirrorAxis.ALL, <item:map_atlases:atlas>, [
    [<item:minecraft:leather>,<item:minecraft:ink_sac>,<item:minecraft:leather>],
    [<item:supplementaries:globe>,<item:minecraft:map>,<item:minecraft:compass>],
    [<item:minecraft:leather>,<tag:items:map_atlases:sticky_crafting_items>,<item:minecraft:leather>]
]);

craftingTable.addShaped("bundle", <item:minecraft:bundle>, [
    [<item:minecraft:string>],
    [<item:minecraft:leather>]
]);
craftingTable.addShaped("disenchanter", <item:disenchanting:disenchanter>, [
    [<item:infernalexp:molten_gold_cluster>,<item:goldenhopper:golden_hopper>,<item:infernalexp:molten_gold_cluster>],
    [<item:minecraft:air>,<item:minecraft:enchanting_table>,<item:minecraft:air>]
]);

craftingTable.addShaped("enchanting_table", <item:minecraft:enchanting_table>, [
    [<item:minecraft:air>,<item:minecraft:book>,<item:minecraft:air>],
    [<item:minecraft:diamond>,<item:undergarden:utherium_crystal>,<item:minecraft:diamond>],
    [<item:minecraft:obsidian>,<item:minecraft:obsidian>,<item:minecraft:obsidian>]
]);

craftingTable.addShaped("enchanting_infuser", <item:enchantinginfuser:enchanting_infuser>, [
    [<item:minecraft:air>,<item:xpbook:xp_tome>.withTag({xp: 1395}),<item:minecraft:air>],
    [<item:blue_skies:charoite>,<item:minecraft:enchanting_table>,<item:blue_skies:charoite>],
    [<item:minecraft:crying_obsidian>,<item:minecraft:crying_obsidian>,<item:minecraft:crying_obsidian>]
]);

craftingTable.addShaped("advanced_enchanting_infuser",<item:enchantinginfuser:advanced_enchanting_infuser>, [
    [<item:minecraft:netherite_ingot>,<item:enchantinginfuser:enchanting_infuser>,<item:minecraft:netherite_ingot>],
    [<item:blue_skies:ventium_ingot>,<item:goldenhopper:golden_hopper>,<item:blue_skies:ventium_ingot>],
    [<item:minecraft:crying_obsidian>,<item:blue_skies:horizonite_forge>,<item:minecraft:crying_obsidian>]
]);

craftingTable.addShapedMirrored("xp_tome", MirrorAxis.ALL, <item:xpbook:xp_tome>, [
    [<item:minecraft:air>,<item:blue_skies:falsite_nugget>,<item:blue_skies:falsite_nugget>],
    [<item:blue_skies:falsite_nugget>,<item:minecraft:book>,<item:blue_skies:falsite_nugget>],
    [<item:blue_skies:falsite_nugget>,<item:blue_skies:falsite_nugget>,<item:minecraft:air>]
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

craftingTable.removeByName("map_atlases:craft_atlas");
craftingTable.removeByName("disenchanting:disenchanter");
craftingTable.removeByName("minecraft:enchanting_table");
craftingTable.removeByName("blue_skies:enchanting_table_compat");
craftingTable.removeByName("enchantinginfuser:advanced_enchanting_infuser");
craftingTable.removeByName("enchantinginfuser:enchanting_infuser");
craftingTable.removeByName("xpbook:xp_tome");
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