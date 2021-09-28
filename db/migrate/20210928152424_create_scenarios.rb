class CreateScenarios < ActiveRecord::Migration[6.1]
  def change
    create_table :scenarios do |t|
      t.string :name
      t.string :description
      t.string :terrain
      t.string :warbands
      t.string :starting
      t.string :ending
      t.string :experience
      t.string :wyrdstone
      t.string :special_rules

    end
  end
end
