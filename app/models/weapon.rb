class Weapon < ApplicationRecord
    has_many :weapon_special_rules
    has_many :special_rules, through: :weapon_special_rules
end
