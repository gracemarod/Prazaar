class CreateArtworks < ActiveRecord::Migration
  def change
    create_table :artworks do |t|
      t.text :description
      t.float :price
      t.integer :stock
      t.string :photos
      t.string :category

      t.timestamps null: false
    end
  end
end
