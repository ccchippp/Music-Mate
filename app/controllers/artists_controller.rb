class ArtistsController < ApplicationController
    before_action :find_artist, only: [:show]
    before_action :authenticate_user!, only: :toggle_favorite

    def index 
        @artists = Artist.all
    end

    def show
    end

    def toggle_favorite
        @artist = Artist.find(params[:id])
        current_user.favorited?(@artist) ? current_user.unfavorite(@artist) : current_user.favorite(@artist)
    end

    private
    def find_artist
        @artist = Artist.find(params[:id])
    end
        
end
