Deck.create!([
  {commander: "https://cdn1.mtggoldfish.com/images/h/Linvala-Shield-of-Sea-Gate-ZNR-672.jpg", battlefield: "https://cdn.vox-cdn.com/thumbor/3rZnhmolFJldoRoZUBVimHu1ZII=/0x0:2965x1975/920x613/filters:focal(1339x948:1813x1422):format(webp)/cdn.vox-cdn.com/uploads/chorus_image/image/69406164/1198081381.jpg.0.jpg", life: 40, turn_num: 0}

])
Hand.create!([
  {open_str: "open hand", open_int: 1}
])
Stack.create!([
  {open_str: "open stack", open_int: 1}
])
Battlefeild.create!([
  {open_str: "open battlefeild", open_int: 1}
])
Graveyard.create!([
  {open_str: "open graveyard", open_int: 1}
])
Exile.create!([
  {open_str: "open Exile", open_int: 1}
])
Card.create!([
  ## creatures
  {deck_id: 1, card_img: "https://cdn1.mtggoldfish.com/images/h/Fog-Bank-BBD-672.jpg", is_active: false, is_hand: false , is_stack: false, is_battlefield: false, is_graveyard: false, is_exile: false, is_land: false, is_creature: true, tapped: false, hand_id: 1, deck_num: 1, stack_id: 1, battlefeild_id: 1, graveyard_id: 1, exile_id: 1, counters: ""},
  {deck_id: 1, card_img: "https://cdn1.mtggoldfish.com/images/h/Hushbringer-ELD-672.jpg", is_active: false, is_hand: false , is_stack: false, is_battlefield: false, is_graveyard: false, is_exile: false, is_land: false, is_creature: true, tapped: false, hand_id: 1, deck_num: 2, stack_id: 1, battlefeild_id: 1, graveyard_id: 1, exile_id: 1, counters: ""},
  {deck_id: 1, card_img: "https://cdn1.mtggoldfish.com/images/h/Hypnotic-Sprite-ELD-672.jpg", is_active: false, is_hand: false , is_stack: false, is_battlefield: false, is_graveyard: false, is_exile: false, is_land: false, is_creature: true, tapped: false, hand_id: 1, deck_num: 3, stack_id: 1, battlefeild_id: 1, graveyard_id: 1, exile_id: 1, counters: ""},
  {deck_id: 1, card_img: "https://cdn1.mtggoldfish.com/images/h/Nightveil-Sprite-GRN-672.jpg", is_active: false, is_hand: false , is_stack: false, is_battlefield: false, is_graveyard: false, is_exile: false, is_land: false, is_creature: true, tapped: false, hand_id: 1, deck_num: 4, stack_id: 1, battlefeild_id: 1, graveyard_id: 1, exile_id: 1, counters: ""},
  {deck_id: 1, card_img: "https://cdn1.mtggoldfish.com/images/gf/Remorseful%2BCleric%2B%255BVOC%255D.jpg", is_active: false, is_hand: false , is_stack: false, is_battlefield: false, is_graveyard: false, is_exile: false, is_land: false, is_creature: true, tapped: false, hand_id: 1, deck_num: 5, stack_id: 1, battlefeild_id: 1, graveyard_id: 1, exile_id: 1, counters: ""},
  {deck_id: 1, card_img: "https://cdn1.mtggoldfish.com/images/gf/Selfless%2BSpirit%2B%255BPLIST%255D.jpg", is_active: false, is_hand: false , is_stack: false, is_battlefield: false, is_graveyard: false, is_exile: false, is_land: false, is_creature: true, tapped: false, hand_id: 1, deck_num: 6, stack_id: 1, battlefeild_id: 1, graveyard_id: 1, exile_id: 1, counters: ""},
  {deck_id: 1, card_img: "https://cdn1.mtggoldfish.com/images/h/Thieving-Skydiver-ZNR-672.jpg", is_active: false, is_hand: false , is_stack: false, is_battlefield: false, is_graveyard: false, is_exile: false, is_land: false, is_creature: true, tapped: false, hand_id: 1, deck_num: 7, stack_id: 1, battlefeild_id: 1, graveyard_id: 1, exile_id: 1, counters: ""},
  {deck_id: 1, card_img: "https://cdn1.mtggoldfish.com/images/h/Watcher-of-the-Spheres-M21-672.jpg", is_active: false, is_hand: false , is_stack: false, is_battlefield: false, is_graveyard: false, is_exile: false, is_land: false, is_creature: true, tapped: false, hand_id: 1, deck_num: 8, stack_id: 1, battlefeild_id: 1, graveyard_id: 1, exile_id: 1, counters: ""},
  {deck_id: 1, card_img: "https://cdn1.mtggoldfish.com/images/h/Aven-Mindcensor-TSR-672.jpg", is_active: false, is_hand: false , is_stack: false, is_battlefield: false, is_graveyard: false, is_exile: false, is_land: false, is_creature: true, tapped: false, hand_id: 1, deck_num: 9, stack_id: 1, battlefeild_id: 1, graveyard_id: 1, exile_id: 1, counters: ""},
  {deck_id: 1, card_img: "https://cdn1.mtggoldfish.com/images/gf/Brazen%2BBorrower%2B%253Cplaneswalker%2Bstamp%253E%2B%255BPELD%255D.jpg", is_active: false, is_hand: false , is_stack: false, is_battlefield: false, is_graveyard: false, is_exile: false, is_land: false, is_creature: true, tapped: false, hand_id: 1, deck_num: 10, stack_id: 1, battlefeild_id: 1, graveyard_id: 1, exile_id: 1, counters: ""},
  {deck_id: 1, card_img: "https://cdn1.mtggoldfish.com/images/gf/Empyrean%2BEagle%2B%255BKHC%255D.jpg", is_active: false, is_hand: false , is_stack: false, is_battlefield: false, is_graveyard: false, is_exile: false, is_land: false, is_creature: true, tapped: false, hand_id: 1, deck_num: 11, stack_id: 1, battlefeild_id: 1, graveyard_id: 1, exile_id: 1, counters: ""},
  {deck_id: 1, card_img: "https://cdn1.mtggoldfish.com/images/h/Hushwing-Gryff-C16-672.jpg", is_active: false, is_hand: false , is_stack: false, is_battlefield: false, is_graveyard: false, is_exile: false, is_land: false, is_creature: true, tapped: false, hand_id: 1, deck_num: 12, stack_id: 1, battlefeild_id: 1, graveyard_id: 1, exile_id: 1, counters: ""},
  {deck_id: 1, card_img: "https://cdn1.mtggoldfish.com/images/h/Jubilant-Skybonder-IKO-672.jpg", is_active: false, is_hand: false , is_stack: false, is_battlefield: false, is_graveyard: false, is_exile: false, is_land: false, is_creature: true, tapped: false, hand_id: 1, deck_num: 13, stack_id: 1, battlefeild_id: 1, graveyard_id: 1, exile_id: 1, counters: ""},
  {deck_id: 1, card_img: "https://cdn1.mtggoldfish.com/images/h/Kangees-Lieutenant-CMR-672.jpg", is_active: false, is_hand: false , is_stack: false, is_battlefield: false, is_graveyard: false, is_exile: false, is_land: false, is_creature: true, tapped: false, hand_id: 1, deck_num: 14, stack_id: 1, battlefeild_id: 1, graveyard_id: 1, exile_id: 1, counters: ""},
  {deck_id: 1, card_img: "https://cdn1.mtggoldfish.com/images/h/Kira-Great-Glass-Spinner-JMP-672.jpg", is_active: false, is_hand: false , is_stack: false, is_battlefield: false, is_graveyard: false, is_exile: false, is_land: false, is_creature: true, tapped: false, hand_id: 1, deck_num: 15, stack_id: 1, battlefeild_id: 1, graveyard_id: 1, exile_id: 1, counters: ""},
  {deck_id: 1, card_img: "https://cdn1.mtggoldfish.com/images/h/Loyal-Drake-C18-672.jpg", is_active: false, is_hand: false , is_stack: false, is_battlefield: false, is_graveyard: false, is_exile: false, is_land: false, is_creature: true, tapped: false, hand_id: 1, deck_num: 16, stack_id: 1, battlefeild_id: 1, graveyard_id: 1, exile_id: 1, counters: ""},
  {deck_id: 1, card_img: "https://cdn1.mtggoldfish.com/images/h/Nimble-Obstructionist-C20-672.jpg", is_active: false, is_hand: false , is_stack: false, is_battlefield: false, is_graveyard: false, is_exile: false, is_land: false, is_creature: true, tapped: false, hand_id: 1, deck_num: 17, stack_id: 1, battlefeild_id: 1, graveyard_id: 1, exile_id: 1, counters: ""},
  {deck_id: 1, card_img: "https://cdn1.mtggoldfish.com/images/h/Recruiter-of-the-Guard-CN2-672.jpg", is_active: false, is_hand: false , is_stack: false, is_battlefield: false, is_graveyard: false, is_exile: false, is_land: false, is_creature: true, tapped: false, hand_id: 1, deck_num: 18, stack_id: 1, battlefeild_id: 1, graveyard_id: 1, exile_id: 1, counters: ""},
  {deck_id: 1, card_img: "https://cdn1.mtggoldfish.com/images/h/Reidane-God-of-the-Worthy-KHM-672.jpg", is_active: false, is_hand: false , is_stack: false, is_battlefield: false, is_graveyard: false, is_exile: false, is_land: false, is_creature: true, tapped: false, hand_id: 1, deck_num: 19, stack_id: 1, battlefeild_id: 1, graveyard_id: 1, exile_id: 1, counters: ""},
  {deck_id: 1, card_img: "https://cdn1.mtggoldfish.com/images/h/Warden-of-Evos-Isle-MB1-672.jpg", is_active: false, is_hand: false , is_stack: false, is_battlefield: false, is_graveyard: false, is_exile: false, is_land: false, is_creature: true, tapped: false, hand_id: 1, deck_num: 20, stack_id: 1, battlefeild_id: 1, graveyard_id: 1, exile_id: 1, counters: ""},
  {deck_id: 1, card_img: "https://cdn1.mtggoldfish.com/images/h/Angelic-Field-Marshal-C14-672.jpg", is_active: false, is_hand: false , is_stack: false, is_battlefield: false, is_graveyard: false, is_exile: false, is_land: false, is_creature: true, tapped: false, hand_id: 1, deck_num: 21, stack_id: 1, battlefeild_id: 1, graveyard_id: 1, exile_id: 1, counters: ""},
  {deck_id: 1, card_img: "https://cdn1.mtggoldfish.com/images/h/Emeria-Angel-IMA-672.jpg", is_active: false, is_hand: false , is_stack: false, is_battlefield: false, is_graveyard: false, is_exile: false, is_land: false, is_creature: true, tapped: false, hand_id: 1, deck_num: 22, stack_id: 1, battlefeild_id: 1, graveyard_id: 1, exile_id: 1, counters: ""},
  {deck_id: 1, card_img: "https://cdn1.mtggoldfish.com/images/h/Linvala-Keeper-of-Silence-JMP-672.jpg", is_active: false, is_hand: false , is_stack: false, is_battlefield: false, is_graveyard: false, is_exile: false, is_land: false, is_creature: true, tapped: false, hand_id: 1, deck_num: 23, stack_id: 1, battlefeild_id: 1, graveyard_id: 1, exile_id: 1, counters: ""},
  {deck_id: 1, card_img: "https://cdn1.mtggoldfish.com/images/h/Teshar-Ancestors-Apostle-NEC-672.jpg", is_active: false, is_hand: false , is_stack: false, is_battlefield: false, is_graveyard: false, is_exile: false, is_land: false, is_creature: true, tapped: false, hand_id: 1, deck_num: 24, stack_id: 1, battlefeild_id: 1, graveyard_id: 1, exile_id: 1, counters: ""},
  {deck_id: 1, card_img: "https://cdn1.mtggoldfish.com/images/gf/Dragonlord%2BOjutai%2B%255BNCC%255D.jpg", is_active: false, is_hand: false , is_stack: false, is_battlefield: false, is_graveyard: false, is_exile: false, is_land: false, is_creature: true, tapped: false, hand_id: 1, deck_num: 25, stack_id: 1, battlefeild_id: 1, graveyard_id: 1, exile_id: 1, counters: ""},
  {deck_id: 1, card_img: "https://cdn1.mtggoldfish.com/images/gf/Faerie%2BFormation%2B%253Cbrawl%2Bdeck%253E%2B%255BELD%255D.jpg", is_active: false, is_hand: false , is_stack: false, is_battlefield: false, is_graveyard: false, is_exile: false, is_land: false, is_creature: true, tapped: false, hand_id: 1, deck_num: 26, stack_id: 1, battlefeild_id: 1, graveyard_id: 1, exile_id: 1, counters: ""},
  {deck_id: 1, card_img: "https://cdn1.mtggoldfish.com/images/h/Kangee-Sky-Warden-CMR-672.jpg", is_active: false, is_hand: false , is_stack: false, is_battlefield: false, is_graveyard: false, is_exile: false, is_land: false, is_creature: true, tapped: false, hand_id: 1, deck_num: 27, stack_id: 1, battlefeild_id: 1, graveyard_id: 1, exile_id: 1, counters: ""},
  {deck_id: 1, card_img: "https://cdn1.mtggoldfish.com/images/h/Dream-Trawler-THB-672.jpg", is_active: false, is_hand: false , is_stack: false, is_battlefield: false, is_graveyard: false, is_exile: false, is_land: false, is_creature: true, tapped: false, hand_id: 1, deck_num: 28, stack_id: 1, battlefeild_id: 1, graveyard_id: 1, exile_id: 1, counters: ""},
  {deck_id: 1, card_img: "https://cdn1.mtggoldfish.com/images/h/Ethereal-Valkyrie-KHC-672.jpg", is_active: false, is_hand: false , is_stack: false, is_battlefield: false, is_graveyard: false, is_exile: false, is_land: false, is_creature: true, tapped: false, hand_id: 1, deck_num: 29, stack_id: 1, battlefeild_id: 1, graveyard_id: 1, exile_id: 1, counters: ""},
  {deck_id: 1, card_img: "https://cdn1.mtggoldfish.com/images/h/Sephara-Skys-Blade-M20-672.jpg", is_active: false, is_hand: false , is_stack: false, is_battlefield: false, is_graveyard: false, is_exile: false, is_land: false, is_creature: true, tapped: false, hand_id: 1, deck_num: 30, stack_id: 1, battlefeild_id: 1, graveyard_id: 1, exile_id: 1, counters: ""},
  {deck_id: 1, card_img: "https://cdn1.mtggoldfish.com/images/h/Windreader-Sphinx-JMP-672.jpg", is_active: false, is_hand: false , is_stack: false, is_battlefield: false, is_graveyard: false, is_exile: false, is_land: false, is_creature: true, tapped: false, hand_id: 1, deck_num: 31, stack_id: 1, battlefeild_id: 1, graveyard_id: 1, exile_id: 1, counters: ""},
  ## spells
  {deck_id: 1, card_img: "https://cdn1.mtggoldfish.com/images/gf/Path%2Bto%2BExile%2B%255BNCC%255D.jpg", is_active: false, is_hand: false , is_stack: false, is_battlefield: false, is_graveyard: false, is_exile: false, is_land: false, is_creature: false, tapped: false, hand_id: 1, deck_num: 32, stack_id: 1, battlefeild_id: 1, graveyard_id: 1, exile_id: 1, counters: ""},
  {deck_id: 1, card_img: "https://cdn1.mtggoldfish.com/images/h/Swan-Song-THS-672.jpg", is_active: false, is_hand: false , is_stack: false, is_battlefield: false, is_graveyard: false, is_exile: false, is_land: false, is_creature: false, tapped: false, hand_id: 1, deck_num: 33, stack_id: 1, battlefeild_id: 1, graveyard_id: 1, exile_id: 1, counters: ""},
  {deck_id: 1, card_img: "https://cdn1.mtggoldfish.com/images/h/Brought-Back-M20-672.jpg", is_active: false, is_hand: false , is_stack: false, is_battlefield: false, is_graveyard: false, is_exile: false, is_land: false, is_creature: false, tapped: false, hand_id: 1, deck_num: 34, stack_id: 1, battlefeild_id: 1, graveyard_id: 1, exile_id: 1, counters: ""},
  {deck_id: 1, card_img: "https://cdn1.mtggoldfish.com/images/h/Chart-a-Course-JMP-672.jpg", is_active: false, is_hand: false , is_stack: false, is_battlefield: false, is_graveyard: false, is_exile: false, is_land: false, is_creature: false, tapped: false, hand_id: 1, deck_num: 35, stack_id: 1, battlefeild_id: 1, graveyard_id: 1, exile_id: 1, counters: ""},
  {deck_id: 1, card_img: "https://cdn1.mtggoldfish.com/images/h/Dovins-Veto-WAR-672.jpg", is_active: false, is_hand: false , is_stack: false, is_battlefield: false, is_graveyard: false, is_exile: false, is_land: false, is_creature: false, tapped: false, hand_id: 1, deck_num: 36, stack_id: 1, battlefeild_id: 1, graveyard_id: 1, exile_id: 1, counters: ""},
  {deck_id: 1, card_img: "https://cdn1.mtggoldfish.com/images/h/Fumble-BBD-672.jpg", is_active: false, is_hand: false , is_stack: false, is_battlefield: false, is_graveyard: false, is_exile: false, is_land: false, is_creature: false, tapped: false, hand_id: 1, deck_num: 37, stack_id: 1, battlefeild_id: 1, graveyard_id: 1, exile_id: 1, counters: ""},
  {deck_id: 1, card_img: "https://cdn1.mtggoldfish.com/images/h/Heliods-Intervention-THB-672.jpg", is_active: false, is_hand: false , is_stack: false, is_battlefield: false, is_graveyard: false, is_exile: false, is_land: false, is_creature: false, tapped: false, hand_id: 1, deck_num: 38, stack_id: 1, battlefeild_id: 1, graveyard_id: 1, exile_id: 1, counters: ""},
  {deck_id: 1, card_img: "https://cdn1.mtggoldfish.com/images/h/Kabira-Takedown-ZNR-672.jpg", is_active: false, is_hand: false , is_stack: false, is_battlefield: false, is_graveyard: false, is_exile: false, is_land: false, is_creature: false, tapped: false, hand_id: 1, deck_num: 39, stack_id: 1, battlefeild_id: 1, graveyard_id: 1, exile_id: 1, counters: ""},
  {deck_id: 1, card_img: "https://cdn1.mtggoldfish.com/images/h/Open-into-Wonder-AKH-672.jpg", is_active: false, is_hand: false , is_stack: false, is_battlefield: false, is_graveyard: false, is_exile: false, is_land: false, is_creature: false, tapped: false, hand_id: 1, deck_num: 40, stack_id: 1, battlefeild_id: 1, graveyard_id: 1, exile_id: 1, counters: ""},
  {deck_id: 1, card_img: "https://cdn1.mtggoldfish.com/images/h/Rally-of-Wings-WAR-672.jpg", is_active: false, is_hand: false , is_stack: false, is_battlefield: false, is_graveyard: false, is_exile: false, is_land: false, is_creature: false, tapped: false, hand_id: 1, deck_num: 41, stack_id: 1, battlefeild_id: 1, graveyard_id: 1, exile_id: 1, counters: ""},
  {deck_id: 1, card_img: "https://cdn1.mtggoldfish.com/images/h/Reality-Shift-NEC-672.jpg", is_active: false, is_hand: false , is_stack: false, is_battlefield: false, is_graveyard: false, is_exile: false, is_land: false, is_creature: false, tapped: false, hand_id: 1, deck_num: 42, stack_id: 1, battlefeild_id: 1, graveyard_id: 1, exile_id: 1, counters: ""},
  {deck_id: 1, card_img: "https://cdn1.mtggoldfish.com/images/gf/Dismantling%2BBlow%2B%255BIN%255D.jpg", is_active: false, is_hand: false , is_stack: false, is_battlefield: false, is_graveyard: false, is_exile: false, is_land: false, is_creature: false, tapped: false, hand_id: 1, deck_num: 43, stack_id: 1, battlefeild_id: 1, graveyard_id: 1, exile_id: 1, counters: ""},
  {deck_id: 1, card_img: "https://cdn1.mtggoldfish.com/images/h/Generous-Gift-MH1-672.jpg", is_active: false, is_hand: false , is_stack: false, is_battlefield: false, is_graveyard: false, is_exile: false, is_land: false, is_creature: false, tapped: false, hand_id: 1, deck_num: 44, stack_id: 1, battlefeild_id: 1, graveyard_id: 1, exile_id: 1, counters: ""},
  {deck_id: 1, card_img: "https://cdn1.mtggoldfish.com/images/h/Sevinnes-Reclamation-C19-672.jpg", is_active: false, is_hand: false , is_stack: false, is_battlefield: false, is_graveyard: false, is_exile: false, is_land: false, is_creature: false, tapped: false, hand_id: 1, deck_num: 45, stack_id: 1, battlefeild_id: 1, graveyard_id: 1, exile_id: 1, counters: ""},
  {deck_id: 1, card_img: "https://cdn1.mtggoldfish.com/images/h/Unwind-DOM-672.jpg", is_active: false, is_hand: false , is_stack: false, is_battlefield: false, is_graveyard: false, is_exile: false, is_land: false, is_creature: false, tapped: false, hand_id: 1, deck_num: 46, stack_id: 1, battlefeild_id: 1, graveyard_id: 1, exile_id: 1, counters: ""},
  {deck_id: 1, card_img: "https://cdn1.mtggoldfish.com/images/h/Akromas-Will-CMR-672.jpg", is_active: false, is_hand: false , is_stack: false, is_battlefield: false, is_graveyard: false, is_exile: false, is_land: false, is_creature: false, tapped: false, hand_id: 1, deck_num: 47, stack_id: 1, battlefeild_id: 1, graveyard_id: 1, exile_id: 1, counters: ""},
  {deck_id: 1, card_img: "https://cdn1.mtggoldfish.com/images/h/Behold-the-Multiverse-KHM-672.jpg", is_active: false, is_hand: false , is_stack: false, is_battlefield: false, is_graveyard: false, is_exile: false, is_land: false, is_creature: false, tapped: false, hand_id: 1, deck_num: 48, stack_id: 1, battlefeild_id: 1, graveyard_id: 1, exile_id: 1, counters: ""},
  {deck_id: 1, card_img: "https://cdn1.mtggoldfish.com/images/h/Cryptic-Command-MM2-672.jpg", is_active: false, is_hand: false , is_stack: false, is_battlefield: false, is_graveyard: false, is_exile: false, is_land: false, is_creature: false, tapped: false, hand_id: 1, deck_num: 49, stack_id: 1, battlefeild_id: 1, graveyard_id: 1, exile_id: 1, counters: ""},
  {deck_id: 1, card_img: "https://cdn1.mtggoldfish.com/images/h/Day-of-Judgment-M11-672.jpg", is_active: false, is_hand: false , is_stack: false, is_battlefield: false, is_graveyard: false, is_exile: false, is_land: false, is_creature: false, tapped: false, hand_id: 1, deck_num: 50, stack_id: 1, battlefeild_id: 1, graveyard_id: 1, exile_id: 1, counters: ""},
  {deck_id: 1, card_img: "https://cdn1.mtggoldfish.com/images/h/Notorious-Throng-ZNC-672.jpg", is_active: false, is_hand: false , is_stack: false, is_battlefield: false, is_graveyard: false, is_exile: false, is_land: false, is_creature: false, tapped: false, hand_id: 1, deck_num: 51, stack_id: 1, battlefeild_id: 1, graveyard_id: 1, exile_id: 1, counters: ""},
  {deck_id: 1, card_img: "https://cdn1.mtggoldfish.com/images/h/Supreme-Verdict-RTR-672.jpg", is_active: false, is_hand: false , is_stack: false, is_battlefield: false, is_graveyard: false, is_exile: false, is_land: false, is_creature: false, tapped: false, hand_id: 1, deck_num: 52, stack_id: 1, battlefeild_id: 1, graveyard_id: 1, exile_id: 1, counters: ""},
  {deck_id: 1, card_img: "https://cdn1.mtggoldfish.com/images/h/Vanish-into-Memory-AFC-672.jpg", is_active: false, is_hand: false , is_stack: false, is_battlefield: false, is_graveyard: false, is_exile: false, is_land: false, is_creature: false, tapped: false, hand_id: 1, deck_num: 53, stack_id: 1, battlefeild_id: 1, graveyard_id: 1, exile_id: 1, counters: ""},
  ## Artifacts
  {deck_id: 1, card_img: "https://cdn1.mtggoldfish.com/images/gf/Sol%2BRing%2B%255BNCC%255D.jpg", is_active: false, is_hand: false , is_stack: false, is_battlefield: false, is_graveyard: false, is_exile: false, is_land: false, is_creature: false, tapped: false, hand_id: 1, deck_num: 54, stack_id: 1, battlefeild_id: 1, graveyard_id: 1, exile_id: 1, counters: ""},
  {deck_id: 1, card_img: "https://cdn1.mtggoldfish.com/images/h/Arcane-Signet-CLB-672.jpg", is_active: false, is_hand: false , is_stack: false, is_battlefield: false, is_graveyard: false, is_exile: false, is_land: false, is_creature: false, tapped: false, hand_id: 1, deck_num: 55, stack_id: 1, battlefeild_id: 1, graveyard_id: 1, exile_id: 1, counters: ""},
  {deck_id: 1, card_img: "https://cdn1.mtggoldfish.com/images/gf/Azorius%2BSignet%2B%255BNCC%255D.jpg", is_active: false, is_hand: false , is_stack: false, is_battlefield: false, is_graveyard: false, is_exile: false, is_land: false, is_creature: false, tapped: false, hand_id: 1, deck_num: 56, stack_id: 1, battlefeild_id: 1, graveyard_id: 1, exile_id: 1, counters: ""},
  {deck_id: 1, card_img: "https://cdn1.mtggoldfish.com/images/h/Lightning-Greaves-2XM-672.jpg", is_active: false, is_hand: false , is_stack: false, is_battlefield: false, is_graveyard: false, is_exile: false, is_land: false, is_creature: false, tapped: false, hand_id: 1, deck_num: 57, stack_id: 1, battlefeild_id: 1, graveyard_id: 1, exile_id: 1, counters: ""},
  {deck_id: 1, card_img: "https://cdn1.mtggoldfish.com/images/h/Nim-Deathmantle-SOM-672.jpg", is_active: false, is_hand: false , is_stack: false, is_battlefield: false, is_graveyard: false, is_exile: false, is_land: false, is_creature: false, tapped: false, hand_id: 1, deck_num: 58, stack_id: 1, battlefeild_id: 1, graveyard_id: 1, exile_id: 1, counters: ""},
  {deck_id: 1, card_img: "https://cdn1.mtggoldfish.com/images/h/Thought-Vessel-PLIST-672.jpg", is_active: false, is_hand: false , is_stack: false, is_battlefield: false, is_graveyard: false, is_exile: false, is_land: false, is_creature: false, tapped: false, hand_id: 1, deck_num: 59, stack_id: 1, battlefeild_id: 1, graveyard_id: 1, exile_id: 1, counters: ""},
  {deck_id: 1, card_img: "https://cdn1.mtggoldfish.com/images/h/Oketras-Monument-AKH-672.jpg", is_active: false, is_hand: false , is_stack: false, is_battlefield: false, is_graveyard: false, is_exile: false, is_land: false, is_creature: false, tapped: false, hand_id: 1, deck_num: 60, stack_id: 1, battlefeild_id: 1, graveyard_id: 1, exile_id: 1, counters: ""},
  {deck_id: 1, card_img: "https://cdn1.mtggoldfish.com/images/h/Staggering-Insight-THB-672.jpg", is_active: false, is_hand: false , is_stack: false, is_battlefield: false, is_graveyard: false, is_exile: false, is_land: false, is_creature: false, tapped: false, hand_id: 1, deck_num: 61, stack_id: 1, battlefeild_id: 1, graveyard_id: 1, exile_id: 1, counters: ""},
  {deck_id: 1, card_img: "https://cdn1.mtggoldfish.com/images/gf/Always%2BWatching%2B%255BPLIST%255D.jpg", is_active: false, is_hand: false , is_stack: false, is_battlefield: false, is_graveyard: false, is_exile: false, is_land: false, is_creature: false, tapped: false, hand_id: 1, deck_num: 62, stack_id: 1, battlefeild_id: 1, graveyard_id: 1, exile_id: 1, counters: ""},
  {deck_id: 1, card_img: "hhttps://cdn1.mtggoldfish.com/images/h/Gift-of-Immortality-THS-672.jpg", is_active: false, is_hand: false , is_stack: false, is_battlefield: false, is_graveyard: false, is_exile: false, is_land: false, is_creature: false, tapped: false, hand_id: 1, deck_num: 63, stack_id: 1, battlefeild_id: 1, graveyard_id: 1, exile_id: 1, counters: ""},
  {deck_id: 1, card_img: "https://cdn1.mtggoldfish.com/images/h/Spear-of-Heliod-THS-672.jpg", is_active: false, is_hand: false , is_stack: false, is_battlefield: false, is_graveyard: false, is_exile: false, is_land: false, is_creature: false, tapped: false, hand_id: 1, deck_num: 64, stack_id: 1, battlefeild_id: 1, graveyard_id: 1, exile_id: 1, counters: ""},
  {deck_id: 1, card_img: "https://cdn1.mtggoldfish.com/images/h/Bident-of-Thassa-THS-672.jpg", is_active: false, is_hand: false , is_stack: false, is_battlefield: false, is_graveyard: false, is_exile: false, is_land: false, is_creature: false, tapped: false, hand_id: 1, deck_num: 65, stack_id: 1, battlefeild_id: 1, graveyard_id: 1, exile_id: 1, counters: ""},
  ##LAND
  {deck_id: 1, card_img: "https://cdn1.mtggoldfish.com/images/h/Plains-250-THB-672.jpg", is_active: false, is_hand: false , is_stack: false, is_battlefield: false, is_graveyard: false, is_exile: false, is_land: true, is_creature: false, tapped: false, hand_id: 1, deck_num: 66, stack_id: 1, battlefeild_id: 1, graveyard_id: 1, exile_id: 1, counters: ""},
  {deck_id: 1, card_img: "https://cdn1.mtggoldfish.com/images/h/Plains-250-THB-672.jpg", is_active: false, is_hand: false , is_stack: false, is_battlefield: false, is_graveyard: false, is_exile: false, is_land: true, is_creature: false, tapped: false, hand_id: 1, deck_num: 67, stack_id: 1, battlefeild_id: 1, graveyard_id: 1, exile_id: 1, counters: ""},
  {deck_id: 1, card_img: "https://cdn1.mtggoldfish.com/images/h/Plains-250-THB-672.jpg", is_active: false, is_hand: false , is_stack: false, is_battlefield: false, is_graveyard: false, is_exile: false, is_land: true, is_creature: false, tapped: false, hand_id: 1, deck_num: 68, stack_id: 1, battlefeild_id: 1, graveyard_id: 1, exile_id: 1, counters: ""},
  {deck_id: 1, card_img: "https://cdn1.mtggoldfish.com/images/h/Plains-250-THB-672.jpg", is_active: false, is_hand: false , is_stack: false, is_battlefield: false, is_graveyard: false, is_exile: false, is_land: true, is_creature: false, tapped: false, hand_id: 1, deck_num: 69, stack_id: 1, battlefeild_id: 1, graveyard_id: 1, exile_id: 1, counters: ""},
  {deck_id: 1, card_img: "https://cdn1.mtggoldfish.com/images/h/Plains-250-THB-672.jpg", is_active: false, is_hand: false , is_stack: false, is_battlefield: false, is_graveyard: false, is_exile: false, is_land: true, is_creature: false, tapped: false, hand_id: 1, deck_num: 70, stack_id: 1, battlefeild_id: 1, graveyard_id: 1, exile_id: 1, counters: ""},
  {deck_id: 1, card_img: "https://cdn1.mtggoldfish.com/images/h/Plains-250-THB-672.jpg", is_active: false, is_hand: false , is_stack: false, is_battlefield: false, is_graveyard: false, is_exile: false, is_land: true, is_creature: false, tapped: false, hand_id: 1, deck_num: 71, stack_id: 1, battlefeild_id: 1, graveyard_id: 1, exile_id: 1, counters: ""},
  {deck_id: 1, card_img: "https://cdn1.mtggoldfish.com/images/h/Plains-250-THB-672.jpg", is_active: false, is_hand: false , is_stack: false, is_battlefield: false, is_graveyard: false, is_exile: false, is_land: true, is_creature: false, tapped: false, hand_id: 1, deck_num: 72, stack_id: 1, battlefeild_id: 1, graveyard_id: 1, exile_id: 1, counters: ""},
  {deck_id: 1, card_img: "https://cdn1.mtggoldfish.com/images/h/Plains-250-THB-672.jpg", is_active: false, is_hand: false , is_stack: false, is_battlefield: false, is_graveyard: false, is_exile: false, is_land: true, is_creature: false, tapped: false, hand_id: 1, deck_num: 73, stack_id: 1, battlefeild_id: 1, graveyard_id: 1, exile_id: 1, counters: ""},
  {deck_id: 1, card_img: "https://cdn1.mtggoldfish.com/images/h/Plains-250-THB-672.jpg", is_active: false, is_hand: false , is_stack: false, is_battlefield: false, is_graveyard: false, is_exile: false, is_land: true, is_creature: false, tapped: false, hand_id: 1, deck_num: 74, stack_id: 1, battlefeild_id: 1, graveyard_id: 1, exile_id: 1, counters: ""},
  {deck_id: 1, card_img: "https://cdn1.mtggoldfish.com/images/h/Plains-250-THB-672.jpg", is_active: false, is_hand: false , is_stack: false, is_battlefield: false, is_graveyard: false, is_exile: false, is_land: true, is_creature: false, tapped: false, hand_id: 1, deck_num: 75, stack_id: 1, battlefeild_id: 1, graveyard_id: 1, exile_id: 1, counters: ""},
  {deck_id: 1, card_img: "https://cdn1.mtggoldfish.com/images/h/Island-251-THB-672.jpg", is_active: false, is_hand: false , is_stack: false, is_battlefield: false, is_graveyard: false, is_exile: false, is_land: true, is_creature: false, tapped: false, hand_id: 1, deck_num: 76, stack_id: 1, battlefeild_id: 1, graveyard_id: 1, exile_id: 1, counters: ""},
  {deck_id: 1, card_img: "https://cdn1.mtggoldfish.com/images/h/Island-251-THB-672.jpg", is_active: false, is_hand: false , is_stack: false, is_battlefield: false, is_graveyard: false, is_exile: false, is_land: true, is_creature: false, tapped: false, hand_id: 1, deck_num: 77, stack_id: 1, battlefeild_id: 1, graveyard_id: 1, exile_id: 1, counters: ""},
  {deck_id: 1, card_img: "https://cdn1.mtggoldfish.com/images/h/Island-251-THB-672.jpg", is_active: false, is_hand: false , is_stack: false, is_battlefield: false, is_graveyard: false, is_exile: false, is_land: true, is_creature: false, tapped: false, hand_id: 1, deck_num: 78, stack_id: 1, battlefeild_id: 1, graveyard_id: 1, exile_id: 1, counters: ""},
  {deck_id: 1, card_img: "https://cdn1.mtggoldfish.com/images/h/Island-251-THB-672.jpg", is_active: false, is_hand: false , is_stack: false, is_battlefield: false, is_graveyard: false, is_exile: false, is_land: true, is_creature: false, tapped: false, hand_id: 1, deck_num: 79, stack_id: 1, battlefeild_id: 1, graveyard_id: 1, exile_id: 1, counters: ""},
  {deck_id: 1, card_img: "https://cdn1.mtggoldfish.com/images/h/Island-251-THB-672.jpg", is_active: false, is_hand: false , is_stack: false, is_battlefield: false, is_graveyard: false, is_exile: false, is_land: true, is_creature: false, tapped: false, hand_id: 1, deck_num: 80, stack_id: 1, battlefeild_id: 1, graveyard_id: 1, exile_id: 1, counters: ""},
  {deck_id: 1, card_img: "https://cdn1.mtggoldfish.com/images/h/Island-251-THB-672.jpg", is_active: false, is_hand: false , is_stack: false, is_battlefield: false, is_graveyard: false, is_exile: false, is_land: true, is_creature: false, tapped: false, hand_id: 1, deck_num: 81, stack_id: 1, battlefeild_id: 1, graveyard_id: 1, exile_id: 1, counters: ""},
  {deck_id: 1, card_img: "https://cdn1.mtggoldfish.com/images/h/Island-251-THB-672.jpg", is_active: false, is_hand: false , is_stack: false, is_battlefield: false, is_graveyard: false, is_exile: false, is_land: true, is_creature: false, tapped: false, hand_id: 1, deck_num: 82, stack_id: 1, battlefeild_id: 1, graveyard_id: 1, exile_id: 1, counters: ""},
  {deck_id: 1, card_img: "https://cdn1.mtggoldfish.com/images/h/Adarkar-Wastes-5ED-672.jpg", is_active: false, is_hand: false , is_stack: false, is_battlefield: false, is_graveyard: false, is_exile: false, is_land: true, is_creature: false, tapped: false, hand_id: 1, deck_num: 83, stack_id: 1, battlefeild_id: 1, graveyard_id: 1, exile_id: 1, counters: ""},
  {deck_id: 1, card_img: "https://cdn1.mtggoldfish.com/images/h/Castle-Vantress-ELD-672.jpg", is_active: false, is_hand: false , is_stack: false, is_battlefield: false, is_graveyard: false, is_exile: false, is_land: true, is_creature: false, tapped: false, hand_id: 1, deck_num: 84, stack_id: 1, battlefeild_id: 1, graveyard_id: 1, exile_id: 1, counters: ""},
  {deck_id: 1, card_img: "https://cdn1.mtggoldfish.com/images/h/Command-Tower-CMR-672.jpg", is_active: false, is_hand: false , is_stack: false, is_battlefield: false, is_graveyard: false, is_exile: false, is_land: true, is_creature: false, tapped: false, hand_id: 1, deck_num: 85, stack_id: 1, battlefeild_id: 1, graveyard_id: 1, exile_id: 1, counters: ""},
  {deck_id: 1, card_img: "https://cdn1.mtggoldfish.com/images/h/Faerie-Conclave-MB1-672.jpg", is_active: false, is_hand: false , is_stack: false, is_battlefield: false, is_graveyard: false, is_exile: false, is_land: true, is_creature: false, tapped: false, hand_id: 1, deck_num: 86, stack_id: 1, battlefeild_id: 1, graveyard_id: 1, exile_id: 1, counters: ""},
  {deck_id: 1, card_img: "https://cdn1.mtggoldfish.com/images/h/Field-of-Ruin-MID-672.jpg", is_active: false, is_hand: false , is_stack: false, is_battlefield: false, is_graveyard: false, is_exile: false, is_land: true, is_creature: false, tapped: false, hand_id: 1, deck_num: 87, stack_id: 1, battlefeild_id: 1, graveyard_id: 1, exile_id: 1, counters: ""},
  {deck_id: 1, card_img: "https://cdn1.mtggoldfish.com/images/h/Flooded-Strand-KTK-672.jpg", is_active: false, is_hand: false , is_stack: false, is_battlefield: false, is_graveyard: false, is_exile: false, is_land: true, is_creature: false, tapped: false, hand_id: 1, deck_num: 88, stack_id: 1, battlefeild_id: 1, graveyard_id: 1, exile_id: 1, counters: ""},
  {deck_id: 1, card_img: "https://cdn1.mtggoldfish.com/images/h/Ghost-Quarter-C14-672.jpg", is_active: false, is_hand: false , is_stack: false, is_battlefield: false, is_graveyard: false, is_exile: false, is_land: true, is_creature: false, tapped: false, hand_id: 1, deck_num: 89, stack_id: 1, battlefeild_id: 1, graveyard_id: 1, exile_id: 1, counters: ""},
  {deck_id: 1, card_img: "https://cdn1.mtggoldfish.com/images/h/Glacial-Floodplain-KHM-672.jpg", is_active: false, is_hand: false , is_stack: false, is_battlefield: false, is_graveyard: false, is_exile: false, is_land: true, is_creature: false, tapped: false, hand_id: 1, deck_num: 90, stack_id: 1, battlefeild_id: 1, graveyard_id: 1, exile_id: 1, counters: ""},
  {deck_id: 1, card_img: "https://cdn1.mtggoldfish.com/images/h/Glacial-Fortress-XLN-672.jpg", is_active: false, is_hand: false , is_stack: false, is_battlefield: false, is_graveyard: false, is_exile: false, is_land: true, is_creature: false, tapped: false, hand_id: 1, deck_num: 91, stack_id: 1, battlefeild_id: 1, graveyard_id: 1, exile_id: 1, counters: ""},
  {deck_id: 1, card_img: "https://cdn1.mtggoldfish.com/images/h/Hallowed-Fountain-RNA-672.jpg", is_active: false, is_hand: false , is_stack: false, is_battlefield: false, is_graveyard: false, is_exile: false, is_land: true, is_creature: false, tapped: false, hand_id: 1, deck_num: 92, stack_id: 1, battlefeild_id: 1, graveyard_id: 1, exile_id: 1, counters: ""},
  {deck_id: 1, card_img: "https://cdn1.mtggoldfish.com/images/h/Hengegate-Pathway-KHM-672.jpg", is_active: false, is_hand: false , is_stack: false, is_battlefield: false, is_graveyard: false, is_exile: false, is_land: true, is_creature: false, tapped: false, hand_id: 1, deck_num: 93, stack_id: 1, battlefeild_id: 1, graveyard_id: 1, exile_id: 1, counters: ""},
  {deck_id: 1, card_img: "https://cdn1.mtggoldfish.com/images/h/Irrigated-Farmland-C20-672.jpg", is_active: false, is_hand: false , is_stack: false, is_battlefield: false, is_graveyard: false, is_exile: false, is_land: true, is_creature: false, tapped: false, hand_id: 1, deck_num: 94, stack_id: 1, battlefeild_id: 1, graveyard_id: 1, exile_id: 1, counters: ""},
  {deck_id: 1, card_img: "https://cdn1.mtggoldfish.com/images/gf/Myriad%2BLandscape%2B%255BNCC%255D.jpg", is_active: false, is_hand: false , is_stack: false, is_battlefield: false, is_graveyard: false, is_exile: false, is_land: true, is_creature: false, tapped: false, hand_id: 1, deck_num: 95, stack_id: 1, battlefeild_id: 1, graveyard_id: 1, exile_id: 1, counters: ""},
  {deck_id: 1, card_img: "https://cdn1.mtggoldfish.com/images/gf/Prairie%2BStream%2B%255BNCC%255D.jpg", is_active: false, is_hand: false , is_stack: false, is_battlefield: false, is_graveyard: false, is_exile: false, is_land: true, is_creature: false, tapped: false, hand_id: 1, deck_num: 96, stack_id: 1, battlefeild_id: 1, graveyard_id: 1, exile_id: 1, counters: ""},
  {deck_id: 1, card_img: "https://cdn1.mtggoldfish.com/images/h/Rogues-Passage-MIC-672.jpg", is_active: false, is_hand: false , is_stack: false, is_battlefield: false, is_graveyard: false, is_exile: false, is_land: true, is_creature: false, tapped: false, hand_id: 1, deck_num: 97, stack_id: 1, battlefeild_id: 1, graveyard_id: 1, exile_id: 1, counters: ""},
  {deck_id: 1, card_img: "https://cdn1.mtggoldfish.com/images/h/Scavenger-Grounds-C20-672.jpg", is_active: false, is_hand: false , is_stack: false, is_battlefield: false, is_graveyard: false, is_exile: false, is_land: true, is_creature: false, tapped: false, hand_id: 1, deck_num: 98, stack_id: 1, battlefeild_id: 1, graveyard_id: 1, exile_id: 1, counters: ""},
  {deck_id: 1, card_img: "https://cdn1.mtggoldfish.com/images/h/Island-251-THB-672.jpg", is_active: false, is_hand: false , is_stack: false, is_battlefield: false, is_graveyard: false, is_exile: false, is_land: true, is_creature: false, tapped: false, hand_id: 1, deck_num: 99, stack_id: 1, battlefeild_id: 1, graveyard_id: 1, exile_id: 1, counters: ""},
  {deck_id: 1, card_img: "https://cdn1.mtggoldfish.com/images/h/Polymorphists-Jest-M15-672.jpg", is_active: false, is_hand: false , is_stack: false, is_battlefield: false, is_graveyard: false, is_exile: false, is_land: false, is_creature: false, tapped: false, hand_id: 1, deck_num: 100, stack_id: 1, battlefeild_id: 1, graveyard_id: 1, exile_id: 1, counters: ""},

  
  

])