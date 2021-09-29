class CreateEquipmentListArmours < ActiveRecord::Migration[6.1]
  def change
    create_table :equipment_list_armours do |t|
      t.integer :armour_id
      t.integer :equipment_list_id
    end
  end
end
