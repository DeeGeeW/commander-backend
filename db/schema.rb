
ActiveRecord::Schema[7.0].define(version: 2022_05_29_204656) do
  # These are extensions that must be enabled in order to support this database
  enable_extension "plpgsql"

  create_table "battlefeilds", force: :cascade do |t|
    t.string "open_str"
    t.integer "open_int"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "cards", force: :cascade do |t|
    t.integer "deck_id"
    t.string "card_img"
    t.boolean "is_active"
    t.boolean "is_hand"
    t.boolean "is_stack"
    t.boolean "is_battlefield"
    t.boolean "is_graveyard"
    t.boolean "is_exile"
    t.boolean "tapped"
    t.integer "deck_num"
    t.string "counters"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.boolean "is_land"
    t.boolean "is_creature"
    t.integer "hand_id"
    t.integer "stack_id"
    t.integer "battlefeild_id"
    t.integer "graveyard_id"
  end

  create_table "decks", force: :cascade do |t|
    t.string "commander"
    t.string "battlefield"
    t.integer "life"
    t.integer "turn_num"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "graveyards", force: :cascade do |t|
    t.string "open_str"
    t.string "open_int"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "hands", force: :cascade do |t|
    t.string "open_str"
    t.integer "open_int"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "stacks", force: :cascade do |t|
    t.string "open_str"
    t.integer "open_int"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

end
