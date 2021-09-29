class EquipmentList < ApplicationRecord
    has_many :equipment_list_armours
    has_many :armours, through: :equipment_list_armours
    has_many :equipment_list_weapons
    has_many :weapons, through: :equipment_list_weapons
end
