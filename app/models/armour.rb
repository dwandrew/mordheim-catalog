class Armour < ApplicationRecord
    has_many :armour_special_rules
    has_many :special_rules, through: :armour_special_rules
    has_many :equipment_list_armours
    has_many :equipment_lists, through: :equipment_list_armours
end
