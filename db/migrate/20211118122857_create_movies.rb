class CreateMovies < ActiveRecord::Migration[6.0]
  def change
    create_table :movies do |t|
      t.string :title
      t.string :overwiev
      t.string :poster_url
      t.integer :rating

      t.timestamps
    end
  end
end
