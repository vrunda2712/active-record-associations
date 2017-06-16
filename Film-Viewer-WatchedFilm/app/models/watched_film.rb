class WatchedFilm < ApplicationRecord
  belongs_to :viewer
  belongs_to :film
end
