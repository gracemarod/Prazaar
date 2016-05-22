class RemoveDoubleIdAttributes < ActiveRecord::Migration
  def change
  	remove_column :users, :user_id
  	remove_column :artist, :artist_id
  end
end
