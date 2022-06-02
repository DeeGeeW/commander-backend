# This file is auto-generated from the current state of the database. Instead
# of editing this file, please use the migrations feature of Active Record to
# incrementally modify your database, and then regenerate this schema definition.
#
# This file is the source Rails uses to define your schema when running `bin/rails
# db:schema:load`. When creating a new database, `bin/rails db:schema:load` tends to
# be faster and is potentially less error prone than running all of your
# migrations from scratch. Old migrations may fail to apply correctly if those
# migrations use external dependencies or application code.
#
# It's strongly recommended that you check this file into your version control system.

ActiveRecord::Schema[7.0].define(version: 2022_06_02_194058) do
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
    t.integer "exile_id"
    t.string "card_back"
  end

  create_table "decks", force: :cascade do |t|
    t.string "commander"
    t.string "battlefield"
    t.integer "life"
    t.integer "turn_num"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "exiles", force: :cascade do |t|
    t.string "open_str"
    t.integer "open_int"
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
