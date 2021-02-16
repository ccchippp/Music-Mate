class User < ApplicationRecord
  # Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable, :trackable and :omniauthable
  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :validatable
   
    has_many :liked_songs
    has_many :songs, through: :liked_songs
    
    has_many :liked_albums
    has_many :albums, through: :liked_albums
    
    has_many :liked_artists
    has_many :artists, through: :liked_artists 
    
end
