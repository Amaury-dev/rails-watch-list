class AddColumnsToMovies < ActiveRecord::Migration[6.1]
  def change

    add_column :movies, :title, :string
    add_column :movies, :overview, :string
    add_column :movies, :poster_url, :string

  end
end
