class CreateArtists < ActiveRecord::Migration
  def change
    create_table :artists do |t|
      t.integer :artist_id
      t.string :username
      t.string :name
      t.string :email

      t.timestamps null: false
    end
  end
end
