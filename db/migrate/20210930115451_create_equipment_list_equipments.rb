class CreateEquipmentListEquipments < ActiveRecord::Migration[6.1]
  def change
    create_table :equipment_list_equipments do |t|
      t.integer :equipment_list_id
      t.integer :equipment_id
    end
  end
end
