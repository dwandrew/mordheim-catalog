class CreateWarriorSkills < ActiveRecord::Migration[6.1]
  def change
    create_table :warrior_skills do |t|
      t.integer :warrior_id
      t.integer :skill_id
    end
  end
end
