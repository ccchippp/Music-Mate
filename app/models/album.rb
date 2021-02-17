class Album < ApplicationRecord
    acts_as_favoritable
    belongs_to :artist
    has_many :songs

    def <<(song)
        songs << song
     end
end
