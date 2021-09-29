class CreateEquipmentListWeapons < ActiveRecord::Migration[6.1]
  def change
    create_table :equipment_list_weapons do |t|
      t.integer :weapon_id
      t.integer :equipment_list_id
    end
  end
end
