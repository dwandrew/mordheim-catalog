class CreateWeapons < ActiveRecord::Migration[6.1]
  def change
    create_table :weapons do |t|
      t.string :name
      t.integer :cost
      t.string :range
      t.string :strength

      t.timestamps
    end
  end
end
