class ArtistsController < ApplicationController

    def index 
        @artists = Artists.all
    end

    def show
        @artist = Artist.find(params[:id])
    end
end
