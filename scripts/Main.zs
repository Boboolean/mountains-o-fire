
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


craftingTable.removeByName("mahoutsukai:attuned_emerald");
craftingTable.removeByName("mahoutsukai:attuned_diamond");
craftingTable.removeByName("mahoutsukai:attuner");
craftingTable.removeByName("irons_spellbooks:druidic_spell_book");
craftingTable.removeByName("irons_spellbooks:diamond_spell_book");
craftingTable.removeByName("irons_spellbooks:iron_spell_book");
craftingTable.removeByName("irons_spellbooks:gold_spell_book");
craftingTable.removeByName("irons_spellbooks:netherite_spell_book");

