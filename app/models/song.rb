class Song < ApplicationRecord
  belongs_to :artist, through: album
  belongs_to :album
end
