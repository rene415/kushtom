class RemoveTypeFromAddon < ActiveRecord::Migration[5.1]
  def change
    remove_column :addons, :type, :string
  end
end
