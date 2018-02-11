class AddStuffToFlowers < ActiveRecord::Migration[5.1]
  def change
    add_column :flowers, :ish, :string
    add_column :flowers, :cbd, :float
  end
end
