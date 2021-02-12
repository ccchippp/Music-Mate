class AlbumsController < ApplicationController

    def index 
        @albums = Albums.all
    end

    def show
        @album = Album.find(params[:id])
    end

end
