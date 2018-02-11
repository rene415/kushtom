class AddNameToRoll < ActiveRecord::Migration[5.1]
  def change
    add_column :rolls, :name, :string
  end
end
