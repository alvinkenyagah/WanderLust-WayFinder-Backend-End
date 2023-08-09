class UsersController < ApplicationController
    
    
    def index
        user = User.all
        render json: user
    end

    # CREATE NEW USER 

    def create
        user = User.new(user_params)
    
        if user.save
          render json: { message: 'Sign up successful!' }, status: :created
        else
          render json: { error: 'Failed to sign up' }, status: :unprocessable_entity
        end
      end
 

       def show
         user = User.find_by(id: session[:user_id])
         if user
           render json: user
         else
           render json: { error: "Not authorized" }, status: :unauthorized
         end
       end
     
      # USER COUNT

       def count
        users = User.all
        statistics = users.count
        render json: statistics
      end



    # # PATCH /users/:id
    # def update
    #   user = User.find_by(id: session[:user_id])
    #     user.update(user_params)
    #     render json: user
       
    # end

    def update
      user = find_user
      # Remove the "id" and "user" parameters from user_params
      user_params_without_id = user_params.except(:id, :user)
      if params[:avatar]
        # Update the user's avatar with the provided secure_url
        user.avatar = params[:avatar]
      end
      if user.update(user_params_without_id)
        render json: user
      else
        render json: { error: "Failed to update user information" }, status: :unprocessable_entity
      end
    end



        private

        def find_user
          User.find(params[:id])
        end

        def user_params
          params.permit(:first_name, :last_name, :username, :email, :password, :avatar)
        end
        
 end


