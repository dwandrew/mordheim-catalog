class Armour < ApplicationRecord
    has_many :armour_special_rules
    has_many :special_rules, through: :armour_special_rules
end
