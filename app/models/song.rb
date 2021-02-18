class Song < ApplicationRecord
  acts_as_favoritable
  belongs_to :artist
  belongs_to :album
end
