class Album < ApplicationRecord
    has_one_attached :artwork
    
    belongs_to :artist
    has_many :songs

    #  def album_art
    #     return self.image
    #  end
end
