# This file is auto-generated from the current state of the database. Instead
# of editing this file, please use the migrations feature of Active Record to
# incrementally modify your database, and then regenerate this schema definition.
#
# Note that this schema.rb definition is the authoritative source for your
# database schema. If you need to create the application database on another
# system, you should be using db:schema:load, not running all the migrations
# from scratch. The latter is a flawed and unsustainable approach (the more migrations
# you'll amass, the slower it'll run and the greater likelihood for issues).
#
# It's strongly recommended that you check this file into your version control system.

ActiveRecord::Schema.define(version: 2018_10_03_202708) do

  # These are extensions that must be enabled in order to support this database
  enable_extension "plpgsql"

  create_table "boss_phrases", force: :cascade do |t|
    t.integer "boss_id"
    t.string "phrase"
    t.string "effect_type"
    t.integer "potency"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "bosses", force: :cascade do |t|
    t.string "name"
    t.string "image"
    t.integer "health"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "card_libraries", force: :cascade do |t|
    t.string "name"
    t.integer "power"
    t.string "effect_type"
    t.string "image"
    t.integer "quantity"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "games", force: :cascade do |t|
    t.integer "user_id"
    t.integer "boss_id"
    t.integer "user_health"
    t.integer "boss_health"
    t.string "image"
    t.integer "bosses_defeated"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "hands", force: :cascade do |t|
    t.integer "card_library_id"
    t.integer "user_id"
    t.integer "quantity"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "player_phrases", force: :cascade do |t|
    t.integer "player_id"
    t.string "phrase"
    t.string "effect_type"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "players", force: :cascade do |t|
    t.string "name"
    t.string "image"
    t.integer "health"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.string "battle_image"
  end

  create_table "users", force: :cascade do |t|
    t.integer "player_id"
    t.string "name"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

end
