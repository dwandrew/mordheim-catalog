class CreateEquipment < ActiveRecord::Migration[6.1]
  def change
    create_table :equipment do |t|
      t.string :name
      t.string :description
      t.string :cost
      t.string :rarity

    end
  end
end
