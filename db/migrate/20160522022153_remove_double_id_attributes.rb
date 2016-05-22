class RemoveDoubleIdAttributes < ActiveRecord::Migration
  def change
  	remove_column :users, :user_id
  	remove_column :artists, :artist_id
  end
end
