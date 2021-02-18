class SongsController < ApplicationController
    before_action :find_song, only: [:show]
    before_action :authenticate_user!, only: :toggle_favorite

    def index 
        @songs = song.all
    end

    def show
    end

    def toggle_favorite
        @song = Song.find(params[:id])
        current_user.favorited?(@song) ? current_user.unfavorite(@song) : current_user.favorite(@song)
    end

    private
    def find_song
        @song = Song.find(params[:id])
    end
end
