class Equipment < ApplicationRecord
    has_many :equipment_list_equipments
    has_many :equipment_lists, through: :equipment_list_equipments
end
