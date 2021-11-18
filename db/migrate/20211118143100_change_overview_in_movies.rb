class ChangeOverviewInMovies < ActiveRecord::Migration[6.0]
  def change
    rename_column :movies, :overwiev, :overview
  end
end
