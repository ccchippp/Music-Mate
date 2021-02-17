class Artist < ApplicationRecord
    acts_as_favoritable
    has_many :albums
    has_many :songs, through: :albums
end
