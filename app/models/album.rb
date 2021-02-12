class Album < ApplicationRecord
    belongs_to :artist
    has_many :songs

    def <<(song)
        songs << song
     end
end
