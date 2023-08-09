class UsersController < ApplicationController
# skip_before_action :authorize, only: [:update] 
rescue_from ActiveRecord::RecordInvalid, with: :invalid_user  

def index
  render json: User.all
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



    # PATCH /users/:id
    def update 
      user = find_user
        user.update!(user_params)
        render json: user 
       
    end


      def destroy
        user = User.find(params[:id])
        user.destroy
        
      end


        private

        def find_user
          User.find(params[:id])
        end

        def user_params
          params.require(:user).permit(:first_name, :last_name, :username, :email, :avatar)
        end
        
        def invalid_user(invalid)
          render json: {errors: invalid.record.errors}, status: :unprocessable_entity
        end


 end


