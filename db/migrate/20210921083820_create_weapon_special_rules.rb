class CreateWeaponSpecialRules < ActiveRecord::Migration[6.1]
  def change
    create_table :weapon_special_rules do |t|
      t.integer :weapon_id
      t.integer :special_rule_id

    end
  end
end
