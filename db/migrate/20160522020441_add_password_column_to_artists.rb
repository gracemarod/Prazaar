class AddPasswordColumnToArtists < ActiveRecord::Migration
  def change
    add_column :artists, :password, :string
  end
end
