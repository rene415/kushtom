class RemoveTypeFromRoll < ActiveRecord::Migration[5.1]
  def change
    remove_column :rolls, :type, :string
  end
end
