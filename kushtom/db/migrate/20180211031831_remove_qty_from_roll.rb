class RemoveQtyFromRoll < ActiveRecord::Migration[5.1]
  def change
    remove_column :rolls, :qty, :integer
  end
end
