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

ActiveRecord::Schema[8.1].define(version: 2026_04_01_194208) do
  # These are extensions that must be enabled in order to support this database
  enable_extension "pg_catalog.plpgsql"

  create_table "actives", force: :cascade do |t|
    t.text "active_skill_condition", null: false
    t.text "active_skill_effect", null: false
    t.text "active_skill_name", null: false
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

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

  create_table "card_transformations", id: false, force: :cascade do |t|
    t.datetime "created_at", null: false
    t.bigint "next_card_id"
    t.bigint "start_card_id"
    t.datetime "updated_at", null: false
    t.index ["next_card_id"], name: "index_card_transformations_on_next_card_id"
    t.index ["start_card_id", "next_card_id"], name: "index_card_transformations_on_start_card_id_and_next_card_id", unique: true
    t.index ["start_card_id"], name: "index_card_transformations_on_start_card_id"
  end

  create_table "cards", force: :cascade do |t|
    t.bigint "active_id"
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
    t.boolean "is_transformed", default: false
    t.text "leader_skill", null: false
    t.string "name", null: false
    t.datetime "open_at", null: false
    t.text "passive_skill_itemized_desc", null: false
    t.text "passive_skill_name", null: false
    t.integer "rarity", null: false
    t.bigint "stand_by_id"
    t.string "thumb_image_url"
    t.string "title", null: false
    t.datetime "updated_at", null: false
    t.index ["active_id"], name: "index_cards_on_active_id"
    t.index ["element"], name: "index_cards_on_element"
    t.index ["name"], name: "index_cards_on_name"
    t.index ["rarity"], name: "index_cards_on_rarity"
    t.index ["stand_by_id"], name: "index_cards_on_stand_by_id"
  end

  create_table "categories", force: :cascade do |t|
    t.string "name", null: false
    t.integer "priority", default: 0
  end

  create_table "extreme_awakenings", force: :cascade do |t|
    t.integer "awakening_type", null: false
    t.bigint "card_id", null: false
    t.datetime "created_at", null: false
    t.text "leader_skill_description"
    t.text "passive_skill_itemized_desc"
    t.text "transformation_description"
    t.datetime "updated_at", null: false
    t.index ["card_id", "awakening_type"], name: "index_extreme_awakenings_on_card_id_and_awakening_type", unique: true
    t.index ["card_id"], name: "index_extreme_awakenings_on_card_id"
  end

  create_table "finish_skills", force: :cascade do |t|
    t.bigint "card_id"
    t.text "condition_description", null: false
    t.datetime "created_at", null: false
    t.text "effect_description", null: false
    t.string "name", null: false
    t.datetime "updated_at", null: false
    t.index ["card_id"], name: "index_finish_skills_on_card_id"
  end

  create_table "links", force: :cascade do |t|
    t.string "level10_description", null: false
    t.string "level1_description", null: false
    t.string "name", null: false
  end

  create_table "specials", force: :cascade do |t|
    t.bigint "card_id"
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
    t.index ["card_id"], name: "index_specials_on_card_id"
  end

  create_table "stand_bies", force: :cascade do |t|
    t.text "condition_description", null: false
    t.datetime "created_at", null: false
    t.text "effect_description", null: false
    t.string "name", null: false
    t.datetime "updated_at", null: false
  end

  add_foreign_key "card_categories", "cards"
  add_foreign_key "card_categories", "categories"
  add_foreign_key "card_links", "cards"
  add_foreign_key "card_links", "links"
  add_foreign_key "card_transformations", "cards", column: "next_card_id"
  add_foreign_key "card_transformations", "cards", column: "start_card_id"
  add_foreign_key "cards", "actives"
  add_foreign_key "cards", "stand_bies"
  add_foreign_key "finish_skills", "cards"
  add_foreign_key "specials", "cards"
end
