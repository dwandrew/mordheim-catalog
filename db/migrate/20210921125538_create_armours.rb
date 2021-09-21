class CreateArmours < ActiveRecord::Migration[6.1]
  def change
    create_table :armours do |t|
      t.string :name
      t.string :save
      t.string :cost

      t.timestamps
    end
  end
end
