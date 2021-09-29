class CreateEquipmentLists < ActiveRecord::Migration[6.1]
  def change
    create_table :equipment_lists do |t|
      t.string :name
      t.string :warband

    end
  end
end
