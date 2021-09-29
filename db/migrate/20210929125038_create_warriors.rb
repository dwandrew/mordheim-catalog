class CreateWarriors < ActiveRecord::Migration[6.1]
  def change
    create_table :warriors do |t|
      t.integer :move
      t.integer :weapon_skill
      t.integer :ballistic_skill
      t.integer :strength
      t.integer :toughness
      t.integer :wounds
      t.integer :initiative
      t.integer :attacks
      t.integer :leadership
      t.string :name
      t.string :warrior_type
      t.string :warband
      t.string :description
      t.string :cost
      t.string :number
    end
  end
end
