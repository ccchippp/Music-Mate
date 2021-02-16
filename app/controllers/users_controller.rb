class UsersController < ApplicationController
    before_action :find_user, only: [:show]
    # before_action :authenticate_user!, only: 

    def show
    end

    def toggle_like
        @user.toggle(:liked_album).save
    end

    private
    def find_user
        @user = User.find(params[:id])
    end
end

# easy psuedo username method
# user.email.split('@')[0].capitalize