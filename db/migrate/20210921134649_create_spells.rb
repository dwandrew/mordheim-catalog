class CreateSpells < ActiveRecord::Migration[6.1]
  def change
    create_table :spells do |t|
      t.string :school
      t.string :name
      t.string :difficulty
      t.string :description
      t.string :number

    end
  end
end
