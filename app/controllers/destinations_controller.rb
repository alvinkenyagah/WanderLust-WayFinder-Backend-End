class DestinationsController < ApplicationController
    before_action :set_destination, only: [:show, :edit, :update, :destroy]
  
    def index
      destinations = Destination.all
      render json: destinations
    end
  
  
         # GET /destinationss/:id
         def show
          destination = Destination.find(params[:id])
          render json: destination
        end
  
    def new
      @destination = Destination.new
    end
  

      # POST /destinations
      def create
        @destination = Destination.create!(destination_params)
        render json: @destination, status: :created
      end


       # RENDER LOGGED IN USER DESTINATIONS
    def user_destinations
        user_destinations = Destination.where(user_id: params[:user_id])
       render json: user_destinations
   end

      
  
    def edit
    end
  
    def update
      if @destination.update(destination_params)
        redirect_to @destination, notice: 'Destination was successfully updated.'
      else
        render :edit
      end
    end
  
    def destroy
      @destination.destroy
      redirect_to destinations_url, notice: 'Destination was successfully destroyed.'
    end
  
    private


    def find_destination
      Destination.find(params[:id])
    end
  
    def set_destination
      @destination = Destination.find(params[:id])
    end
  
    def destination_params
      params.require(:destination).permit(:name, :description, :location, :user_id)
    end
  end
  