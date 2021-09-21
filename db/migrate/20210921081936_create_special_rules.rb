class CreateSpecialRules < ActiveRecord::Migration[6.1]
  def change
    create_table :special_rules do |t|
      t.string :name
      t.string :description

      t.timestamps
    end
  end
end
