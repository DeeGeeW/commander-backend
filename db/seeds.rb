Deck.create!([
  {commander: "https://cdn1.mtggoldfish.com/images/h/Linvala-Shield-of-Sea-Gate-ZNR-672.jpg", battlefield: "https://cdn.vox-cdn.com/thumbor/3rZnhmolFJldoRoZUBVimHu1ZII=/0x0:2965x1975/920x613/filters:focal(1339x948:1813x1422):format(webp)/cdn.vox-cdn.com/uploads/chorus_image/image/69406164/1198081381.jpg.0.jpg", life: 40, turn_num: 0}

])
Hand.create!([
  {open_str: "open hand", open_int: 1}
])
Card.create!([
  ## creatures
  {deck_id: 1, card_img: "https://cdn1.mtggoldfish.com/images/h/Fog-Bank-BBD-672.jpg", is_active: false, is_hand: false , is_stack: false, is_battlefield: false, is_graveyard: false, is_exile: false, is_land: false, is_creature: true, tapped: false, hand_id: 1, deck_num: 1, counters: ""},
  {deck_id: 1, card_img: "https://cdn1.mtggoldfish.com/images/h/Hushbringer-ELD-672.jpg", is_active: false, is_hand: false , is_stack: false, is_battlefield: false, is_graveyard: false, is_exile: false, is_land: false, is_creature: true, tapped: false, hand_id: 1, deck_num: 2, counters: ""},
  {deck_id: 1, card_img: "https://cdn1.mtggoldfish.com/images/h/Hypnotic-Sprite-ELD-672.jpg", is_active: false, is_hand: false , is_stack: false, is_battlefield: false, is_graveyard: false, is_exile: false, is_land: false, is_creature: true, tapped: false, hand_id: 1, deck_num: 3, counters: ""},
  {deck_id: 1, card_img: "https://cdn1.mtggoldfish.com/images/h/Nightveil-Sprite-GRN-672.jpg", is_active: false, is_hand: false , is_stack: false, is_battlefield: false, is_graveyard: false, is_exile: false, is_land: false, is_creature: true, tapped: false, hand_id: 1, deck_num: 4, counters: ""},
  {deck_id: 1, card_img: "https://cdn1.mtggoldfish.com/images/gf/Remorseful%2BCleric%2B%255BVOC%255D.jpg", is_active: false, is_hand: false , is_stack: false, is_battlefield: false, is_graveyard: false, is_exile: false, is_land: false, is_creature: true, tapped: false, hand_id: 1, deck_num: 5, counters: ""},
  {deck_id: 1, card_img: "https://cdn1.mtggoldfish.com/images/gf/Selfless%2BSpirit%2B%255BPLIST%255D.jpg", is_active: false, is_hand: false , is_stack: false, is_battlefield: false, is_graveyard: false, is_exile: false, is_land: false, is_creature: true, tapped: false, hand_id: 1, deck_num: 6, counters: ""},
  {deck_id: 1, card_img: "https://cdn1.mtggoldfish.com/images/h/Thieving-Skydiver-ZNR-672.jpg", is_active: false, is_hand: false , is_stack: false, is_battlefield: false, is_graveyard: false, is_exile: false, is_land: false, is_creature: true, tapped: false, hand_id: 1, deck_num: 7, counters: ""},
  {deck_id: 1, card_img: "https://cdn1.mtggoldfish.com/images/h/Watcher-of-the-Spheres-M21-672.jpg", is_active: false, is_hand: false , is_stack: false, is_battlefield: false, is_graveyard: false, is_exile: false, is_land: false, is_creature: true, tapped: false, hand_id: 1, deck_num: 8, counters: ""},
  {deck_id: 1, card_img: "https://cdn1.mtggoldfish.com/images/h/Aven-Mindcensor-TSR-672.jpg", is_active: false, is_hand: false , is_stack: false, is_battlefield: false, is_graveyard: false, is_exile: false, is_land: false, is_creature: true, tapped: false, hand_id: 1, deck_num: 9, counters: ""},
  {deck_id: 1, card_img: "https://cdn1.mtggoldfish.com/images/gf/Brazen%2BBorrower%2B%253Cplaneswalker%2Bstamp%253E%2B%255BPELD%255D.jpg", is_active: false, is_hand: false , is_stack: false, is_battlefield: false, is_graveyard: false, is_exile: false, is_land: false, is_creature: true, tapped: false, hand_id: 1, deck_num: 10, counters: ""},
  {deck_id: 1, card_img: "https://cdn1.mtggoldfish.com/images/gf/Empyrean%2BEagle%2B%255BKHC%255D.jpg", is_active: false, is_hand: false , is_stack: false, is_battlefield: false, is_graveyard: false, is_exile: false, is_land: false, is_creature: true, tapped: false, hand_id: 1, deck_num: 11, counters: ""},
  {deck_id: 1, card_img: "https://cdn1.mtggoldfish.com/images/h/Hushwing-Gryff-C16-672.jpg", is_active: false, is_hand: false , is_stack: false, is_battlefield: false, is_graveyard: false, is_exile: false, is_land: false, is_creature: true, tapped: false, hand_id: 1, deck_num: 12, counters: ""},
  {deck_id: 1, card_img: "https://cdn1.mtggoldfish.com/images/h/Jubilant-Skybonder-IKO-672.jpg", is_active: false, is_hand: false , is_stack: false, is_battlefield: false, is_graveyard: false, is_exile: false, is_land: false, is_creature: true, tapped: false, hand_id: 1, deck_num: 13, counters: ""},
  {deck_id: 1, card_img: "https://cdn1.mtggoldfish.com/images/h/Kangees-Lieutenant-CMR-672.jpg", is_active: false, is_hand: false , is_stack: false, is_battlefield: false, is_graveyard: false, is_exile: false, is_land: false, is_creature: true, tapped: false, hand_id: 1, deck_num: 14, counters: ""},
  {deck_id: 1, card_img: "https://cdn1.mtggoldfish.com/images/h/Kira-Great-Glass-Spinner-JMP-672.jpg", is_active: false, is_hand: false , is_stack: false, is_battlefield: false, is_graveyard: false, is_exile: false, is_land: false, is_creature: true, tapped: false, hand_id: 1, deck_num: 15, counters: ""},
  {deck_id: 1, card_img: "https://cdn1.mtggoldfish.com/images/h/Loyal-Drake-C18-672.jpg", is_active: false, is_hand: false , is_stack: false, is_battlefield: false, is_graveyard: false, is_exile: false, is_land: false, is_creature: true, tapped: false, hand_id: 1, deck_num: 16, counters: ""},
  {deck_id: 1, card_img: "https://cdn1.mtggoldfish.com/images/h/Nimble-Obstructionist-C20-672.jpg", is_active: false, is_hand: false , is_stack: false, is_battlefield: false, is_graveyard: false, is_exile: false, is_land: false, is_creature: true, tapped: false, hand_id: 1, deck_num: 17, counters: ""},
  {deck_id: 1, card_img: "https://cdn1.mtggoldfish.com/images/h/Recruiter-of-the-Guard-CN2-672.jpg", is_active: false, is_hand: false , is_stack: false, is_battlefield: false, is_graveyard: false, is_exile: false, is_land: false, is_creature: true, tapped: false, hand_id: 1, deck_num: 18, counters: ""},
  {deck_id: 1, card_img: "https://cdn1.mtggoldfish.com/images/h/Reidane-God-of-the-Worthy-KHM-672.jpg", is_active: false, is_hand: false , is_stack: false, is_battlefield: false, is_graveyard: false, is_exile: false, is_land: false, is_creature: true, tapped: false, hand_id: 1, deck_num: 19, counters: ""},
  {deck_id: 1, card_img: "https://cdn1.mtggoldfish.com/images/h/Warden-of-Evos-Isle-MB1-672.jpg", is_active: false, is_hand: false , is_stack: false, is_battlefield: false, is_graveyard: false, is_exile: false, is_land: false, is_creature: true, tapped: false, hand_id: 1, deck_num: 20, counters: ""},
  {deck_id: 1, card_img: "https://cdn1.mtggoldfish.com/images/h/Angelic-Field-Marshal-C14-672.jpg", is_active: false, is_hand: false , is_stack: false, is_battlefield: false, is_graveyard: false, is_exile: false, is_land: false, is_creature: true, tapped: false, hand_id: 1, deck_num: 21, counters: ""},
  {deck_id: 1, card_img: "https://cdn1.mtggoldfish.com/images/h/Emeria-Angel-IMA-672.jpg", is_active: false, is_hand: false , is_stack: false, is_battlefield: false, is_graveyard: false, is_exile: false, is_land: false, is_creature: true, tapped: false, hand_id: 1, deck_num: 22, counters: ""},
  {deck_id: 1, card_img: "https://cdn1.mtggoldfish.com/images/h/Linvala-Keeper-of-Silence-JMP-672.jpg", is_active: false, is_hand: false , is_stack: false, is_battlefield: false, is_graveyard: false, is_exile: false, is_land: false, is_creature: true, tapped: false, hand_id: 1, deck_num: 23, counters: ""},
  {deck_id: 1, card_img: "https://cdn1.mtggoldfish.com/images/h/Teshar-Ancestors-Apostle-NEC-672.jpg", is_active: false, is_hand: false , is_stack: false, is_battlefield: false, is_graveyard: false, is_exile: false, is_land: false, is_creature: true, tapped: false, hand_id: 1, deck_num: 24, counters: ""},
  {deck_id: 1, card_img: "https://cdn1.mtggoldfish.com/images/gf/Dragonlord%2BOjutai%2B%255BNCC%255D.jpg", is_active: false, is_hand: false , is_stack: false, is_battlefield: false, is_graveyard: false, is_exile: false, is_land: false, is_creature: true, tapped: false, hand_id: 1, deck_num: 25, counters: ""},
  {deck_id: 1, card_img: "https://cdn1.mtggoldfish.com/images/gf/Faerie%2BFormation%2B%253Cbrawl%2Bdeck%253E%2B%255BELD%255D.jpg", is_active: false, is_hand: false , is_stack: false, is_battlefield: false, is_graveyard: false, is_exile: false, is_land: false, is_creature: true, tapped: false, hand_id: 1, deck_num: 26, counters: ""},
  {deck_id: 1, card_img: "https://cdn1.mtggoldfish.com/images/h/Kangee-Sky-Warden-CMR-672.jpg", is_active: false, is_hand: false , is_stack: false, is_battlefield: false, is_graveyard: false, is_exile: false, is_land: false, is_creature: true, tapped: false, hand_id: 1, deck_num: 27, counters: ""},
  {deck_id: 1, card_img: "https://cdn1.mtggoldfish.com/images/h/Dream-Trawler-THB-672.jpg", is_active: false, is_hand: false , is_stack: false, is_battlefield: false, is_graveyard: false, is_exile: false, is_land: false, is_creature: true, tapped: false, hand_id: 1, deck_num: 28, counters: ""},
  {deck_id: 1, card_img: "https://cdn1.mtggoldfish.com/images/h/Ethereal-Valkyrie-KHC-672.jpg", is_active: false, is_hand: false , is_stack: false, is_battlefield: false, is_graveyard: false, is_exile: false, is_land: false, is_creature: true, tapped: false, hand_id: 1, deck_num: 29, counters: ""},
  {deck_id: 1, card_img: "https://cdn1.mtggoldfish.com/images/h/Sephara-Skys-Blade-M20-672.jpg", is_active: false, is_hand: false , is_stack: false, is_battlefield: false, is_graveyard: false, is_exile: false, is_land: false, is_creature: true, tapped: false, hand_id: 1, deck_num: 30, counters: ""},
  {deck_id: 1, card_img: "https://cdn1.mtggoldfish.com/images/h/Windreader-Sphinx-JMP-672.jpg", is_active: false, is_hand: false , is_stack: false, is_battlefield: false, is_graveyard: false, is_exile: false, is_land: false, is_creature: true, tapped: false, hand_id: 1, deck_num: 31, counters: ""},
  ## spells
  {deck_id: 1, card_img: "https://cdn1.mtggoldfish.com/images/gf/Path%2Bto%2BExile%2B%255BNCC%255D.jpg", is_active: false, is_hand: false , is_stack: false, is_battlefield: false, is_graveyard: false, is_exile: false, is_land: false, is_creature: false, tapped: false, hand_id: 1, deck_num: 32, counters: ""},
  {deck_id: 1, card_img: "https://cdn1.mtggoldfish.com/images/h/Swan-Song-THS-672.jpg", is_active: false, is_hand: false , is_stack: false, is_battlefield: false, is_graveyard: false, is_exile: false, is_land: false, is_creature: false, tapped: false, hand_id: 1, deck_num: 33, counters: ""},
  {deck_id: 1, card_img: "https://cdn1.mtggoldfish.com/images/h/Brought-Back-M20-672.jpg", is_active: false, is_hand: false , is_stack: false, is_battlefield: false, is_graveyard: false, is_exile: false, is_land: false, is_creature: false, tapped: false, hand_id: 1, deck_num: 34, counters: ""},
  {deck_id: 1, card_img: "https://cdn1.mtggoldfish.com/images/h/Chart-a-Course-JMP-672.jpg", is_active: false, is_hand: false , is_stack: false, is_battlefield: false, is_graveyard: false, is_exile: false, is_land: false, is_creature: false, tapped: false, hand_id: 1, deck_num: 35, counters: ""},
  {deck_id: 1, card_img: "https://cdn1.mtggoldfish.com/images/h/Dovins-Veto-WAR-672.jpg", is_active: false, is_hand: false , is_stack: false, is_battlefield: false, is_graveyard: false, is_exile: false, is_land: false, is_creature: false, tapped: false, hand_id: 1, deck_num: 36, counters: ""},
  {deck_id: 1, card_img: "https://cdn1.mtggoldfish.com/images/h/Fumble-BBD-672.jpg", is_active: false, is_hand: false , is_stack: false, is_battlefield: false, is_graveyard: false, is_exile: false, is_land: false, is_creature: false, tapped: false, hand_id: 1, deck_num: 37, counters: ""},
  {deck_id: 1, card_img: "https://cdn1.mtggoldfish.com/images/h/Heliods-Intervention-THB-672.jpg", is_active: false, is_hand: false , is_stack: false, is_battlefield: false, is_graveyard: false, is_exile: false, is_land: false, is_creature: false, tapped: false, hand_id: 1, deck_num: 38, counters: ""},
  {deck_id: 1, card_img: "https://cdn1.mtggoldfish.com/images/h/Kabira-Takedown-ZNR-672.jpg", is_active: false, is_hand: false , is_stack: false, is_battlefield: false, is_graveyard: false, is_exile: false, is_land: false, is_creature: false, tapped: false, hand_id: 1, deck_num: 39, counters: ""},
  {deck_id: 1, card_img: "https://cdn1.mtggoldfish.com/images/h/Open-into-Wonder-AKH-672.jpg", is_active: false, is_hand: false , is_stack: false, is_battlefield: false, is_graveyard: false, is_exile: false, is_land: false, is_creature: false, tapped: false, hand_id: 1, deck_num: 40, counters: ""},
  {deck_id: 1, card_img: "https://cdn1.mtggoldfish.com/images/h/Rally-of-Wings-WAR-672.jpg", is_active: false, is_hand: false , is_stack: false, is_battlefield: false, is_graveyard: false, is_exile: false, is_land: false, is_creature: false, tapped: false, hand_id: 1, deck_num: 41, counters: ""},
  {deck_id: 1, card_img: "https://cdn1.mtggoldfish.com/images/h/Reality-Shift-NEC-672.jpg", is_active: false, is_hand: false , is_stack: false, is_battlefield: false, is_graveyard: false, is_exile: false, is_land: false, is_creature: false, tapped: false, hand_id: 1, deck_num: 42, counters: ""},
  {deck_id: 1, card_img: "https://cdn1.mtggoldfish.com/images/gf/Dismantling%2BBlow%2B%255BIN%255D.jpg", is_active: false, is_hand: false , is_stack: false, is_battlefield: false, is_graveyard: false, is_exile: false, is_land: false, is_creature: false, tapped: false, hand_id: 1, deck_num: 43, counters: ""},
  {deck_id: 1, card_img: "https://cdn1.mtggoldfish.com/images/h/Generous-Gift-MH1-672.jpg", is_active: false, is_hand: false , is_stack: false, is_battlefield: false, is_graveyard: false, is_exile: false, is_land: false, is_creature: false, tapped: false, hand_id: 1, deck_num: 44, counters: ""},
  {deck_id: 1, card_img: "https://cdn1.mtggoldfish.com/images/h/Polymorphists-Jest-M15-672.jpg", is_active: false, is_hand: false , is_stack: false, is_battlefield: false, is_graveyard: false, is_exile: false, is_land: false, is_creature: false, tapped: false, hand_id: 1, deck_num: 1, counters: ""},
  {deck_id: 1, card_img: "https://cdn1.mtggoldfish.com/images/h/Sevinnes-Reclamation-C19-672.jpg", is_active: false, is_hand: false , is_stack: false, is_battlefield: false, is_graveyard: false, is_exile: false, is_land: false, is_creature: false, tapped: false, hand_id: 1, deck_num: 45, counters: ""},
  {deck_id: 1, card_img: "https://cdn1.mtggoldfish.com/images/h/Unwind-DOM-672.jpg", is_active: false, is_hand: false , is_stack: false, is_battlefield: false, is_graveyard: false, is_exile: false, is_land: false, is_creature: false, tapped: false, hand_id: 1, deck_num: 46, counters: ""},
  {deck_id: 1, card_img: "https://cdn1.mtggoldfish.com/images/h/Akromas-Will-CMR-672.jpg", is_active: false, is_hand: false , is_stack: false, is_battlefield: false, is_graveyard: false, is_exile: false, is_land: false, is_creature: false, tapped: false, hand_id: 1, deck_num: 47, counters: ""},
  {deck_id: 1, card_img: "https://cdn1.mtggoldfish.com/images/h/Behold-the-Multiverse-KHM-672.jpg", is_active: false, is_hand: false , is_stack: false, is_battlefield: false, is_graveyard: false, is_exile: false, is_land: false, is_creature: false, tapped: false, hand_id: 1, deck_num: 48, counters: ""},
  {deck_id: 1, card_img: "https://cdn1.mtggoldfish.com/images/h/Cryptic-Command-MM2-672.jpg", is_active: false, is_hand: false , is_stack: false, is_battlefield: false, is_graveyard: false, is_exile: false, is_land: false, is_creature: false, tapped: false, hand_id: 1, deck_num: 49, counters: ""},
  {deck_id: 1, card_img: "https://cdn1.mtggoldfish.com/images/h/Day-of-Judgment-M11-672.jpg", is_active: false, is_hand: false , is_stack: false, is_battlefield: false, is_graveyard: false, is_exile: false, is_land: false, is_creature: false, tapped: false, hand_id: 1, deck_num: 50, counters: ""},
  {deck_id: 1, card_img: "https://cdn1.mtggoldfish.com/images/h/Notorious-Throng-ZNC-672.jpg", is_active: false, is_hand: false , is_stack: false, is_battlefield: false, is_graveyard: false, is_exile: false, is_land: false, is_creature: false, tapped: false, hand_id: 1, deck_num: 51, counters: ""},
  {deck_id: 1, card_img: "https://cdn1.mtggoldfish.com/images/h/Supreme-Verdict-RTR-672.jpg", is_active: false, is_hand: false , is_stack: false, is_battlefield: false, is_graveyard: false, is_exile: false, is_land: false, is_creature: false, tapped: false, hand_id: 1, deck_num: 52, counters: ""},
  {deck_id: 1, card_img: "https://cdn1.mtggoldfish.com/images/h/Vanish-into-Memory-AFC-672.jpg", is_active: false, is_hand: false , is_stack: false, is_battlefield: false, is_graveyard: false, is_exile: false, is_land: false, is_creature: false, tapped: false, hand_id: 1, deck_num: 53, counters: ""},
  ## Artifacts
  {deck_id: 1, card_img: "https://cdn1.mtggoldfish.com/images/gf/Sol%2BRing%2B%255BNCC%255D.jpg", is_active: false, is_hand: false , is_stack: false, is_battlefield: false, is_graveyard: false, is_exile: false, is_land: false, is_creature: false, tapped: false, hand_id: 1, deck_num: 54, counters: ""},
  {deck_id: 1, card_img: "https://cdn1.mtggoldfish.com/images/h/Arcane-Signet-CLB-672.jpg", is_active: false, is_hand: false , is_stack: false, is_battlefield: false, is_graveyard: false, is_exile: false, is_land: false, is_creature: false, tapped: false, hand_id: 1, deck_num: 55, counters: ""},
  {deck_id: 1, card_img: "https://cdn1.mtggoldfish.com/images/gf/Azorius%2BSignet%2B%255BNCC%255D.jpg", is_active: false, is_hand: false , is_stack: false, is_battlefield: false, is_graveyard: false, is_exile: false, is_land: false, is_creature: false, tapped: false, hand_id: 1, deck_num: 56, counters: ""},
  {deck_id: 1, card_img: "https://cdn1.mtggoldfish.com/images/h/Lightning-Greaves-2XM-672.jpg", is_active: false, is_hand: false , is_stack: false, is_battlefield: false, is_graveyard: false, is_exile: false, is_land: false, is_creature: false, tapped: false, hand_id: 1, deck_num: 57, counters: ""},
  {deck_id: 1, card_img: "https://cdn1.mtggoldfish.com/images/h/Nim-Deathmantle-SOM-672.jpg", is_active: false, is_hand: false , is_stack: false, is_battlefield: false, is_graveyard: false, is_exile: false, is_land: false, is_creature: false, tapped: false, hand_id: 1, deck_num: 58, counters: ""},
  {deck_id: 1, card_img: "https://cdn1.mtggoldfish.com/images/h/Thought-Vessel-PLIST-672.jpg", is_active: false, is_hand: false , is_stack: false, is_battlefield: false, is_graveyard: false, is_exile: false, is_land: false, is_creature: false, tapped: false, hand_id: 1, deck_num: 59, counters: ""},
  {deck_id: 1, card_img: "https://cdn1.mtggoldfish.com/images/h/Oketras-Monument-AKH-672.jpg", is_active: false, is_hand: false , is_stack: false, is_battlefield: false, is_graveyard: false, is_exile: false, is_land: false, is_creature: false, tapped: false, hand_id: 1, deck_num: 60, counters: ""},
  {deck_id: 1, card_img: "https://cdn1.mtggoldfish.com/images/h/Staggering-Insight-THB-672.jpg", is_active: false, is_hand: false , is_stack: false, is_battlefield: false, is_graveyard: false, is_exile: false, is_land: false, is_creature: false, tapped: false, hand_id: 1, deck_num: 61, counters: ""},
  {deck_id: 1, card_img: "https://cdn1.mtggoldfish.com/images/gf/Always%2BWatching%2B%255BPLIST%255D.jpg", is_active: false, is_hand: false , is_stack: false, is_battlefield: false, is_graveyard: false, is_exile: false, is_land: false, is_creature: false, tapped: false, hand_id: 1, deck_num: 62, counters: ""},
  {deck_id: 1, card_img: "hhttps://cdn1.mtggoldfish.com/images/h/Gift-of-Immortality-THS-672.jpg", is_active: false, is_hand: false , is_stack: false, is_battlefield: false, is_graveyard: false, is_exile: false, is_land: false, is_creature: false, tapped: false, hand_id: 1, deck_num: 63, counters: ""},
  {deck_id: 1, card_img: "https://cdn1.mtggoldfish.com/images/h/Spear-of-Heliod-THS-672.jpg", is_active: false, is_hand: false , is_stack: false, is_battlefield: false, is_graveyard: false, is_exile: false, is_land: false, is_creature: false, tapped: false, hand_id: 1, deck_num: 64, counters: ""},
  {deck_id: 1, card_img: "https://cdn1.mtggoldfish.com/images/h/Bident-of-Thassa-THS-672.jpg", is_active: false, is_hand: false , is_stack: false, is_battlefield: false, is_graveyard: false, is_exile: false, is_land: false, is_creature: false, tapped: false, hand_id: 1, deck_num: 65, counters: ""},
  ##LAND
  {deck_id: 1, card_img: "https://cdn1.mtggoldfish.com/images/h/Plains-250-THB-672.jpg", is_active: false, is_hand: false , is_stack: false, is_battlefield: false, is_graveyard: false, is_exile: false, is_land: true, is_creature: false, tapped: false, hand_id: 1, deck_num: 66, counters: ""},
  {deck_id: 1, card_img: "https://cdn1.mtggoldfish.com/images/h/Plains-250-THB-672.jpg", is_active: false, is_hand: false , is_stack: false, is_battlefield: false, is_graveyard: false, is_exile: false, is_land: true, is_creature: false, tapped: false, hand_id: 1, deck_num: 67, counters: ""},
  {deck_id: 1, card_img: "https://cdn1.mtggoldfish.com/images/h/Plains-250-THB-672.jpg", is_active: false, is_hand: false , is_stack: false, is_battlefield: false, is_graveyard: false, is_exile: false, is_land: true, is_creature: false, tapped: false, hand_id: 1, deck_num: 68, counters: ""},
  {deck_id: 1, card_img: "https://cdn1.mtggoldfish.com/images/h/Plains-250-THB-672.jpg", is_active: false, is_hand: false , is_stack: false, is_battlefield: false, is_graveyard: false, is_exile: false, is_land: true, is_creature: false, tapped: false, hand_id: 1, deck_num: 69, counters: ""},
  {deck_id: 1, card_img: "https://cdn1.mtggoldfish.com/images/h/Plains-250-THB-672.jpg", is_active: false, is_hand: false , is_stack: false, is_battlefield: false, is_graveyard: false, is_exile: false, is_land: true, is_creature: false, tapped: false, hand_id: 1, deck_num: 70, counters: ""},
  {deck_id: 1, card_img: "https://cdn1.mtggoldfish.com/images/h/Plains-250-THB-672.jpg", is_active: false, is_hand: false , is_stack: false, is_battlefield: false, is_graveyard: false, is_exile: false, is_land: true, is_creature: false, tapped: false, hand_id: 1, deck_num: 71, counters: ""},
  {deck_id: 1, card_img: "https://cdn1.mtggoldfish.com/images/h/Plains-250-THB-672.jpg", is_active: false, is_hand: false , is_stack: false, is_battlefield: false, is_graveyard: false, is_exile: false, is_land: true, is_creature: false, tapped: false, hand_id: 1, deck_num: 72, counters: ""},
  {deck_id: 1, card_img: "https://cdn1.mtggoldfish.com/images/h/Plains-250-THB-672.jpg", is_active: false, is_hand: false , is_stack: false, is_battlefield: false, is_graveyard: false, is_exile: false, is_land: true, is_creature: false, tapped: false, hand_id: 1, deck_num: 73, counters: ""},
  {deck_id: 1, card_img: "https://cdn1.mtggoldfish.com/images/h/Plains-250-THB-672.jpg", is_active: false, is_hand: false , is_stack: false, is_battlefield: false, is_graveyard: false, is_exile: false, is_land: true, is_creature: false, tapped: false, hand_id: 1, deck_num: 74, counters: ""},
  {deck_id: 1, card_img: "https://cdn1.mtggoldfish.com/images/h/Plains-250-THB-672.jpg", is_active: false, is_hand: false , is_stack: false, is_battlefield: false, is_graveyard: false, is_exile: false, is_land: true, is_creature: false, tapped: false, hand_id: 1, deck_num: 75, counters: ""},
  {deck_id: 1, card_img: "https://cdn1.mtggoldfish.com/images/h/Island-251-THB-672.jpg", is_active: false, is_hand: false , is_stack: false, is_battlefield: false, is_graveyard: false, is_exile: false, is_land: true, is_creature: false, tapped: false, hand_id: 1, deck_num: 76, counters: ""},
  {deck_id: 1, card_img: "https://cdn1.mtggoldfish.com/images/h/Island-251-THB-672.jpg", is_active: false, is_hand: false , is_stack: false, is_battlefield: false, is_graveyard: false, is_exile: false, is_land: true, is_creature: false, tapped: false, hand_id: 1, deck_num: 77, counters: ""},
  {deck_id: 1, card_img: "https://cdn1.mtggoldfish.com/images/h/Island-251-THB-672.jpg", is_active: false, is_hand: false , is_stack: false, is_battlefield: false, is_graveyard: false, is_exile: false, is_land: true, is_creature: false, tapped: false, hand_id: 1, deck_num: 78, counters: ""},
  {deck_id: 1, card_img: "https://cdn1.mtggoldfish.com/images/h/Island-251-THB-672.jpg", is_active: false, is_hand: false , is_stack: false, is_battlefield: false, is_graveyard: false, is_exile: false, is_land: true, is_creature: false, tapped: false, hand_id: 1, deck_num: 79, counters: ""},
  {deck_id: 1, card_img: "https://cdn1.mtggoldfish.com/images/h/Island-251-THB-672.jpg", is_active: false, is_hand: false , is_stack: false, is_battlefield: false, is_graveyard: false, is_exile: false, is_land: true, is_creature: false, tapped: false, hand_id: 1, deck_num: 80, counters: ""},
  {deck_id: 1, card_img: "https://cdn1.mtggoldfish.com/images/h/Island-251-THB-672.jpg", is_active: false, is_hand: false , is_stack: false, is_battlefield: false, is_graveyard: false, is_exile: false, is_land: true, is_creature: false, tapped: false, hand_id: 1, deck_num: 81, counters: ""},
  {deck_id: 1, card_img: "https://cdn1.mtggoldfish.com/images/h/Island-251-THB-672.jpg", is_active: false, is_hand: false , is_stack: false, is_battlefield: false, is_graveyard: false, is_exile: false, is_land: true, is_creature: false, tapped: false, hand_id: 1, deck_num: 82, counters: ""},
  {deck_id: 1, card_img: "https://cdn1.mtggoldfish.com/images/h/Adarkar-Wastes-5ED-672.jpg", is_active: false, is_hand: false , is_stack: false, is_battlefield: false, is_graveyard: false, is_exile: false, is_land: true, is_creature: false, tapped: false, hand_id: 1, deck_num: 83, counters: ""},
  {deck_id: 1, card_img: "https://cdn1.mtggoldfish.com/images/h/Castle-Vantress-ELD-672.jpg", is_active: false, is_hand: false , is_stack: false, is_battlefield: false, is_graveyard: false, is_exile: false, is_land: true, is_creature: false, tapped: false, hand_id: 1, deck_num: 84, counters: ""},
  {deck_id: 1, card_img: "https://cdn1.mtggoldfish.com/images/h/Command-Tower-CMR-672.jpg", is_active: false, is_hand: false , is_stack: false, is_battlefield: false, is_graveyard: false, is_exile: false, is_land: true, is_creature: false, tapped: false, hand_id: 1, deck_num: 85, counters: ""},
  {deck_id: 1, card_img: "https://cdn1.mtggoldfish.com/images/h/Faerie-Conclave-MB1-672.jpg", is_active: false, is_hand: false , is_stack: false, is_battlefield: false, is_graveyard: false, is_exile: false, is_land: true, is_creature: false, tapped: false, hand_id: 1, deck_num: 86, counters: ""},
  {deck_id: 1, card_img: "https://cdn1.mtggoldfish.com/images/h/Field-of-Ruin-MID-672.jpg", is_active: false, is_hand: false , is_stack: false, is_battlefield: false, is_graveyard: false, is_exile: false, is_land: true, is_creature: false, tapped: false, hand_id: 1, deck_num: 87, counters: ""},
  {deck_id: 1, card_img: "https://cdn1.mtggoldfish.com/images/h/Flooded-Strand-KTK-672.jpg", is_active: false, is_hand: false , is_stack: false, is_battlefield: false, is_graveyard: false, is_exile: false, is_land: true, is_creature: false, tapped: false, hand_id: 1, deck_num: 88, counters: ""},
  {deck_id: 1, card_img: "https://cdn1.mtggoldfish.com/images/h/Ghost-Quarter-C14-672.jpg", is_active: false, is_hand: false , is_stack: false, is_battlefield: false, is_graveyard: false, is_exile: false, is_land: true, is_creature: false, tapped: false, hand_id: 1, deck_num: 89, counters: ""},
  {deck_id: 1, card_img: "https://cdn1.mtggoldfish.com/images/h/Glacial-Floodplain-KHM-672.jpg", is_active: false, is_hand: false , is_stack: false, is_battlefield: false, is_graveyard: false, is_exile: false, is_land: true, is_creature: false, tapped: false, hand_id: 1, deck_num: 90, counters: ""},
  {deck_id: 1, card_img: "https://cdn1.mtggoldfish.com/images/h/Glacial-Fortress-XLN-672.jpg", is_active: false, is_hand: false , is_stack: false, is_battlefield: false, is_graveyard: false, is_exile: false, is_land: true, is_creature: false, tapped: false, hand_id: 1, deck_num: 91, counters: ""},
  {deck_id: 1, card_img: "https://cdn1.mtggoldfish.com/images/h/Hallowed-Fountain-RNA-672.jpg", is_active: false, is_hand: false , is_stack: false, is_battlefield: false, is_graveyard: false, is_exile: false, is_land: true, is_creature: false, tapped: false, hand_id: 1, deck_num: 92, counters: ""},
  {deck_id: 1, card_img: "https://cdn1.mtggoldfish.com/images/h/Hengegate-Pathway-KHM-672.jpg", is_active: false, is_hand: false , is_stack: false, is_battlefield: false, is_graveyard: false, is_exile: false, is_land: true, is_creature: false, tapped: false, hand_id: 1, deck_num: 93, counters: ""},
  {deck_id: 1, card_img: "https://cdn1.mtggoldfish.com/images/h/Irrigated-Farmland-C20-672.jpg", is_active: false, is_hand: false , is_stack: false, is_battlefield: false, is_graveyard: false, is_exile: false, is_land: true, is_creature: false, tapped: false, hand_id: 1, deck_num: 94, counters: ""},
  {deck_id: 1, card_img: "https://cdn1.mtggoldfish.com/images/gf/Myriad%2BLandscape%2B%255BNCC%255D.jpg", is_active: false, is_hand: false , is_stack: false, is_battlefield: false, is_graveyard: false, is_exile: false, is_land: true, is_creature: false, tapped: false, hand_id: 1, deck_num: 95, counters: ""},
  {deck_id: 1, card_img: "https://cdn1.mtggoldfish.com/images/gf/Prairie%2BStream%2B%255BNCC%255D.jpg", is_active: false, is_hand: false , is_stack: false, is_battlefield: false, is_graveyard: false, is_exile: false, is_land: true, is_creature: false, tapped: false, hand_id: 1, deck_num: 96, counters: ""},
  {deck_id: 1, card_img: "https://cdn1.mtggoldfish.com/images/h/Rogues-Passage-MIC-672.jpg", is_active: false, is_hand: false , is_stack: false, is_battlefield: false, is_graveyard: false, is_exile: false, is_land: true, is_creature: false, tapped: false, hand_id: 1, deck_num: 97, counters: ""},
  {deck_id: 1, card_img: "https://cdn1.mtggoldfish.com/images/h/Scavenger-Grounds-C20-672.jpg", is_active: false, is_hand: false , is_stack: false, is_battlefield: false, is_graveyard: false, is_exile: false, is_land: true, is_creature: false, tapped: false, hand_id: 1, deck_num: 98, counters: ""},
  {deck_id: 1, card_img: "https://cdn1.mtggoldfish.com/images/h/Island-251-THB-672.jpg", is_active: false, is_hand: false , is_stack: false, is_battlefield: false, is_graveyard: false, is_exile: false, is_land: true, is_creature: false, tapped: false, hand_id: 1, deck_num: 99, counters: ""},
  {deck_id: 1, card_img: "https://cdn1.mtggoldfish.com/images/h/Island-251-THB-672.jpg", is_active: false, is_hand: false , is_stack: false, is_battlefield: false, is_graveyard: false, is_exile: false, is_land: true, is_creature: false, tapped: false, hand_id: 1, deck_num: 100, counters: ""},

  
  

])