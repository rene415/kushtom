class CreateRolls < ActiveRecord::Migration[5.1]
  def change
    create_table :rolls do |t|
      t.string :type
      t.integer :qty
      t.string :picture

      t.timestamps
    end
  end
end
