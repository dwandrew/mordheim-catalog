class CreateWarriorsEquipmentLists < ActiveRecord::Migration[6.1]
  def change
    create_table :warriors_equipment_lists do |t|
      t.integer :warrior_id
      t.integer :equipment_list_id
    end
  end
end