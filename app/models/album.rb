class Album < ApplicationRecord
    has_one_attached :artwork
    belongs_to :artist
    has_many :songs

    def <<(song)
        songs << song
     end
end
