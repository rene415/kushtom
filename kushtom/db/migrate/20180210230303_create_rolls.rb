class CreateRolls < ActiveRecord::Migration[5.1]
  def change
    create_table :rolls do |t|
      t.string :type
      t.integer :quantity
      t.text :pitcure

      t.timestamps
    end
  end
end
