class AlbumsController < ApplicationController
    before_action :find_album, only: [:show]
    before_action :authenticate_user!, only: :toggle_favorite
  
    def index 
        @albums = Albums.all
    end

    def show
    end

    def toggle_favorite
        @album = Album.find(params[:id])
        current_user.favorited?(@album) ? current_user.unfavorite(@album) : current_user.favorite(@album)
    end
    
    private
    def find_album
        @album = Album.find(params[:id])
    end

end
