craftingTable.addShapeless("dragon_scale_reduced", <item:forbidden_arcanus:dragon_scale>, 
    [<item:minecraft:dragon_head>, <item:forbidden_arcanus:mystical_dagger>.anyDamage().transformDamage(10)]);

craftingTable.addShaped("druidic_spell_book", <item:irons_spellbooks:druidic_spell_book>, [
    [<item:minecraft:air>, <item:minecraft:spore_blossom>, <item:irons_spellbooks:magic_cloth>],
    [<item:brewinandchewin:saccharine_rum>, <item:irons_spellbooks:rotten_spell_book>, <item:aquamirae:anglers_fang>],
    [<item:irons_spellbooks:magic_cloth>, <item:irons_spellbooks:upgrade_orb>, <item:minecraft:air>]]);

craftingTable.addShaped("enchanted_spell_book", <item:irons_spellbooks:diamond_spell_book>.withTag({ISB_spellbook: {spellSlots: 10, activeSpellIndex: -1, spells: []}}), [
    [<item:aquaculture:neptunium_ingot>, <item:cataclysm:amethyst_crab_shell>, <item:cataclysm:amethyst_crab_shell>],
    [<item:irons_spellbooks:magic_cloth>, <item:irons_spellbooks:villager_spell_book>, <item:irons_spellbooks:magic_cloth>],
    [<item:minecraft:diamond>, <item:cataclysm:amethyst_crab_shell>, <item:cataclysm:amethyst_crab_shell>]]);

craftingTable.addShaped("iron_spell_book", <item:irons_spellbooks:iron_spell_book>.withTag({ISB_spellbook: {spellSlots: 5, activeSpellIndex: -1, spells: []}}), [
    [<item:minecraft:chain>, <item:minecraft:leather>, <item:minecraft:leather>],
    [<item:farmersdelight:tatami>, <item:irons_spellbooks:magic_cloth>, <item:irons_spellbooks:magic_cloth>],
    [<item:minecraft:chain>, <item:minecraft:leather>, <item:minecraft:leather>]]);

craftingTable.addShaped("gold_spell_book", <item:irons_spellbooks:gold_spell_book>.withTag({ISB_spellbook: {spellSlots: 6, activeSpellIndex: -1, spells: []}}), [
    [<item:forbidden_arcanus:edelwood_stick>, <item:forbidden_arcanus:spawner_scrap>, <item:forbidden_arcanus:spawner_scrap>],
    [<item:mahoutsukai:fae_essence>, <item:irons_spellbooks:hogskin>, <item:irons_spellbooks:hogskin>],
    [<item:forbidden_arcanus:edelwood_stick>, <item:forbidden_arcanus:spawner_scrap>, <item:forbidden_arcanus:spawner_scrap>]]);

craftingTable.addShaped("netherite_spell_book", <item:irons_spellbooks:netherite_spell_book>.withTag({ISB_spellbook: {spellSlots: 10, activeSpellIndex: -1, spells: []}}), [
    [<item:minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 1, id: "minecraft:binding_curse"}]}), <item:cataclysm:ignitium_ingot>, <item:irons_spellbooks:magic_cloth>],
    [<item:aquamirae:golden_moth_in_a_jar>, <item:irons_spellbooks:ruined_book>, <item:stalwart_dungeons:awful_crystal>],
    [<item:brewinandchewin:withering_dross>, <item:celestisynth:celestial_netherite_ingot>, <item:minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 1, id: "minecraft:vanishing_curse"}]})]]);

craftingTable.addShaped("arcane_cloth", <item:irons_spellbooks:magic_cloth>*8, [
    [<item:minecraft:white_wool>, <item:minecraft:white_wool>, <item:minecraft:white_wool>],
    [<item:minecraft:white_wool>, <item:forbidden_arcanus:deorum_ingot>, <item:minecraft:white_wool>],
    [<item:minecraft:white_wool>, <item:minecraft:white_wool>, <item:minecraft:white_wool>]
]);

craftingTable.addShaped("enigmatic_amulet", <item:enigmaticlegacy:unwitnessed_amulet>, [
    [<item:naturalist:glow_goop>, <item:irons_spellbooks:blood_vial>, <item:naturalist:glow_goop>],
    [<item:minecraft:gold_ingot>, <item:minecraft:ender_eye>, <item:minecraft:gold_ingot>],
    [<item:minecraft:air>, <item:minecraft:golden_apple>, <item:minecraft:air>]
]);

craftingTable.removeByName("forbidden_arcanus:dragon_scale");
craftingTable.removeByName("mahoutsukai:attuned_emerald");
craftingTable.removeByName("mahoutsukai:attuned_diamond");
craftingTable.removeByName("mahoutsukai:attuner");
craftingTable.removeByName("irons_spellbooks:druidic_spell_book");
craftingTable.removeByName("irons_spellbooks:diamond_spell_book");
craftingTable.removeByName("irons_spellbooks:iron_spell_book");
craftingTable.removeByName("irons_spellbooks:gold_spell_book");
craftingTable.removeByName("irons_spellbooks:netherite_spell_book");

