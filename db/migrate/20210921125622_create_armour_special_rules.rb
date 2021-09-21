class CreateArmourSpecialRules < ActiveRecord::Migration[6.1]
  def change
    create_table :armour_special_rules do |t|
      t.integer :armour_id
      t.integer :special_rule_id

      t.timestamps
    end
  end
end
