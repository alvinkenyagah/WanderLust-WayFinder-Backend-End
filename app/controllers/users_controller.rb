# app/controllers/users_controller.rb
class UsersController < ApplicationController
    def create
      @user = User.new(user_params)
      if @user.save
        render json: @user, status: :created
      else
        render json: @user.errors, status: :unprocessable_entity
      end
    end
  
    def show
      @user = User.find(params[:id])
      render json: @user
    end
  
    def update
      @user = User.find(params[:id])
      if @user.update(user_params)
        render json: @user
      else
        render json: @user.errors, status: :unprocessable_entity
      end
    end
  
    private
  
    def user_params
      params.require(:user).permit(:name, :email, :password_digest, :travel_preferences, :budget_range, :preferred_activities)
    end
  end
  
  # Similar actions can be defined for other controllers (Destinations, Itineraries, DestinationInfos).
  