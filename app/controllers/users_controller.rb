class UsersController < ApplicationController
  def index
    users = User.all
    render json: users, each_serializer: ShowUserSerializer
  end

  def show
    user = User.find(params[:id])
    render json: user, serializer: ShowUserSerializer
  end
end
