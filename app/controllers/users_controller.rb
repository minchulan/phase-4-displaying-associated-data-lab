class UsersController < ApplicationController
    # GET /shows/:id 
    def show
        user = User.find_by(id: params[:id])
        render json :user, status: :ok 
    end 
end
