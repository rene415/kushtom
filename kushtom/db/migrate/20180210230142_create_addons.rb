class CreateAddons < ActiveRecord::Migration[5.1]
  def change
    create_table :addons do |t|
      t.string :name
      t.float :thc
      t.float :cbd
      t.string :type
      t.string :ucpc
      t.text :desc
      t.text :picture
      t.float :ppg

      t.timestamps
    end
  end
end
