class WarriorsEquipmentList < ApplicationRecord
    belongs_to :warrior
    belongs_to :equipment_list
end
