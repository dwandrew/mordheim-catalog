class CreateMutations < ActiveRecord::Migration[6.1]
  def change
    create_table :mutations do |t|
      t.string :name
      t.string :cost
      t.string :description

    end
  end
end
