class User < ApplicationRecord
   
    has_many :liked_songs
    has_many :songs, through: :liked_songs
    
    has_many :liked_albums
    has_many :albums, through: :liked_albums
    
    has_many :liked_artists
    has_many :artists, through: :liked_artists 
    
end
