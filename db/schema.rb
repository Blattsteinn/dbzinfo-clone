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

ActiveRecord::Schema[8.1].define(version: 2026_03_31_213711) do
  # These are extensions that must be enabled in order to support this database
  enable_extension "pg_catalog.plpgsql"

  create_table "card_categories", id: false, force: :cascade do |t|
    t.bigint "card_id"
    t.bigint "category_id"
    t.index ["card_id", "category_id"], name: "index_card_categories_on_card_id_and_category_id", unique: true
    t.index ["card_id"], name: "index_card_categories_on_card_id"
    t.index ["category_id"], name: "index_card_categories_on_category_id"
  end

  create_table "card_links", id: false, force: :cascade do |t|
    t.bigint "card_id"
    t.bigint "link_id"
    t.index ["card_id", "link_id"], name: "index_card_links_on_card_id_and_link_id", unique: true
    t.index ["card_id"], name: "index_card_links_on_card_id"
    t.index ["link_id"], name: "index_card_links_on_link_id"
  end

  create_table "card_specials", id: false, force: :cascade do |t|
    t.bigint "card_id"
    t.datetime "created_at", null: false
    t.bigint "special_id"
    t.datetime "updated_at", null: false
    t.index ["card_id", "special_id"], name: "index_card_specials_on_card_id_and_special_id", unique: true
    t.index ["card_id"], name: "index_card_specials_on_card_id"
    t.index ["special_id"], name: "index_card_specials_on_special_id"
  end

  create_table "cards", force: :cascade do |t|
    t.integer "atk_init", null: false
    t.integer "atk_max", null: false
    t.string "background_image_url"
    t.string "character_image_url"
    t.integer "cost", null: false
    t.datetime "created_at", null: false
    t.integer "def_init", null: false
    t.integer "def_max", null: false
    t.string "effect_image_url"
    t.integer "element", null: false
    t.integer "hp_init", null: false
    t.integer "hp_max", null: false
    t.boolean "is_carnival_only", default: false
    t.boolean "is_dokkan_fes", default: false
    t.boolean "is_f2p", default: false
    t.text "leader_skill", null: false
    t.string "name", null: false
    t.datetime "open_at", null: false
    t.text "passive_skill_itemized_desc", null: false
    t.text "passive_skill_name", null: false
    t.integer "rarity", null: false
    t.string "thumb_image_url"
    t.string "title", null: false
    t.datetime "updated_at", null: false
    t.index ["element"], name: "index_cards_on_element"
    t.index ["name"], name: "index_cards_on_name"
    t.index ["rarity"], name: "index_cards_on_rarity"
  end

  create_table "categories", force: :cascade do |t|
    t.string "name", null: false
    t.integer "priority", default: 0
  end

  create_table "links", force: :cascade do |t|
    t.string "level10_description", null: false
    t.string "level1_description", null: false
    t.string "name", null: false
  end

  create_table "specials", force: :cascade do |t|
    t.datetime "created_at", null: false
    t.text "description", null: false
    t.integer "eball_num_start", null: false
    t.boolean "is_eza", default: false
    t.string "name", null: false
    
    t.text "special_bonus_1"
    t.integer "special_bonus_1_lv"
    t.string "special_category_name", default: "Other"
    t.string "style", null: false
    t.datetime "updated_at", null: false
  end

  add_foreign_key "card_categories", "cards"
  add_foreign_key "card_categories", "categories"
  add_foreign_key "card_links", "cards"
  add_foreign_key "card_links", "links"
  add_foreign_key "card_specials", "cards"
  add_foreign_key "card_specials", "specials"
end
