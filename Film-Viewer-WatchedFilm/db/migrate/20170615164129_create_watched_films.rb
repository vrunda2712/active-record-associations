class CreateWatchedFilms < ActiveRecord::Migration[5.1]
  def change
    create_table :watched_films do |t|

      t.timestamps
    end
  end
end
