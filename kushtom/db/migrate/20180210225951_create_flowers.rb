class CreateFlowers < ActiveRecord::Migration[5.1]
  def change
    create_table :flowers do |t|
      t.string :strain
      t.string :type
      t.string :ucpc
      t.text :desc
      t.float :thc
      t.float :cbd
      t.text :picture
      t.float :ppg

      t.timestamps
    end
  end
end
