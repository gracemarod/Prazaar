class CreateOrders < ActiveRecord::Migration
  def change
    create_table :orders do |t|
      t.float :total
      t.integer :quantity
      t.integer :artworkID
      t.integer :userID
      t.integer :artistID

      t.timestamps null: false
    end
  end
end
