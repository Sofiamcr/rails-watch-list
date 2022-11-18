class RemoveColumeMovies < ActiveRecord::Migration[7.0]
  def change
    remove_column :movies, :url
  end
end
