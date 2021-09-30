class EquipmentListEquipment < ApplicationRecord
    belongs_to :equipment_list
    belongs_to :equipment
end
