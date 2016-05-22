class AddTitleToArtwork < ActiveRecord::Migration
  def change
    add_column :artworks, :title, :string
  end
end
