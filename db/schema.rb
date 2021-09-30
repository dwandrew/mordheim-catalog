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

ActiveRecord::Schema.define(version: 2021_09_30_115451) do

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

  create_table "equipment_list_armours", force: :cascade do |t|
    t.integer "armour_id"
    t.integer "equipment_list_id"
  end

  create_table "equipment_list_equipments", force: :cascade do |t|
    t.integer "equipment_list_id"
    t.integer "equipment_id"
  end

  create_table "equipment_list_weapons", force: :cascade do |t|
    t.integer "weapon_id"
    t.integer "equipment_list_id"
  end

  create_table "equipment_lists", force: :cascade do |t|
    t.string "name"
    t.string "warband"
  end

  create_table "mutations", force: :cascade do |t|
    t.string "name"
    t.string "cost"
    t.string "description"
  end

  create_table "scenarios", force: :cascade do |t|
    t.string "name"
    t.string "description"
    t.string "terrain"
    t.string "warbands"
    t.string "starting"
    t.string "ending"
    t.string "experience"
    t.string "wyrdstone"
    t.string "special_rules"
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

  create_table "warrior_skills", force: :cascade do |t|
    t.integer "warrior_id"
    t.integer "skill_id"
  end

  create_table "warriors", force: :cascade do |t|
    t.integer "experience", default: 0
    t.integer "move"
    t.integer "weapon_skill"
    t.integer "ballistic_skill"
    t.integer "strength"
    t.integer "toughness"
    t.integer "wounds"
    t.integer "initiative"
    t.integer "attacks"
    t.integer "leadership"
    t.string "name"
    t.string "warrior_type"
    t.string "warband"
    t.string "description"
    t.string "cost"
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
