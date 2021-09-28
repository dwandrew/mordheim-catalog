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

ActiveRecord::Schema.define(version: 2021_09_28_142639) do

  create_table "armour_special_rules", force: :cascade do |t|
    t.integer "armour_id"
    t.integer "special_rule_id"
  end

  create_table "armours", force: :cascade do |t|
    t.string "name"
    t.string "saving_throw"
    t.string "cost"
    t.string "rarity", default: "Common"
  end

  create_table "equipment", force: :cascade do |t|
    t.string "name"
    t.string "description"
    t.string "cost"
    t.string "rarity"
  end

  create_table "mutations", force: :cascade do |t|
    t.string "name"
    t.string "cost"
    t.string "description"
  end

  create_table "skills", force: :cascade do |t|
    t.string "name"
    t.string "skill_type"
    t.string "description"
  end

  create_table "special_rules", force: :cascade do |t|
    t.string "name"
    t.string "description"
  end

  create_table "spells", force: :cascade do |t|
    t.string "school"
    t.string "name"
    t.string "difficulty"
    t.string "description"
    t.string "number"
  end

  create_table "weapon_special_rules", force: :cascade do |t|
    t.integer "weapon_id"
    t.integer "special_rule_id"
  end

  create_table "weapons", force: :cascade do |t|
    t.string "name"
    t.string "cost"
    t.string "range"
    t.string "strength"
    t.string "rarity", default: "Common"
  end

end
