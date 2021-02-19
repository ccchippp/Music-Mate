class Album < ApplicationRecord
# <<<<<<< HEAD
    has_one_attached :artwork
    
# =======
    acts_as_favoritable
# >>>>>>> submain
    belongs_to :artist
    has_many :songs

    #  def album_art
    #     return self.image
    #  end
end
