class RemoveTypesFromFlowers < ActiveRecord::Migration[5.1]
  def change
    remove_column :flowers, :type, :string
  end
end
