class CreateArmours < ActiveRecord::Migration[6.1]
  def change
    create_table :armours do |t|
      t.string :name
      t.string :saving_throw
      t.string :cost
      t.string :rarity, :default => "Common"

      t.timestamps
    end
  end
end
