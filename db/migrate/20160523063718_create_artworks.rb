class CreateArtworks < ActiveRecord::Migration
  def change
    create_table :artworks do |t|
      t.string :title
      t.text :description
      t.integer :artistID
      t.float :price
      t.integer :stock
      t.string :photos
      t.string :category

      t.timestamps null: false
    end
  end
end
