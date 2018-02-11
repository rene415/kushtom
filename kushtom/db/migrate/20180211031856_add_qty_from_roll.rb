class AddQtyFromRoll < ActiveRecord::Migration[5.1]
  def change
    add_column :rolls, :qty, :float
  end
end
