class EquipmentList < ApplicationRecord
    has_many :equipment_list_armours
    has_many :armours, through: :equipment_list_armours

    has_many :equipment_list_weapons
    has_many :weapons, through: :equipment_list_weapons
    
    has_many :equipment_list_equipments
    has_many :equipments, through: :equipment_list_equipments

    has_many :warriors_equipment_lists
    has_many :warriors, through: :warriors_equipment_lists
end
