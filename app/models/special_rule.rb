class SpecialRule < ApplicationRecord
    has_many :weapon_special_rules
    has_many :weapons, through: :weapon_special_rules
end
