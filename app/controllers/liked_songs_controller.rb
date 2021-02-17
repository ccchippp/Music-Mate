class LikedSongsController < ApplicationController

    def index
        @liked_songs = LikedSongs.all
    end

    def show
        @liked_song = LikedSongs.find(params[:id])
    end

    def update
    end
end
