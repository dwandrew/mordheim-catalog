class CreateWeapons < ActiveRecord::Migration[6.1]
  def change
    create_table :weapons do |t|
      t.string :name
      t.string :cost
      t.string :range
      t.string :strength
      t.string :rarity, :default => "Common"
      
      t.timestamps
    end
  end
end
