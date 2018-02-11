class AddIshToAddon < ActiveRecord::Migration[5.1]
  def change
    add_column :addons, :ish, :string
  end
end
