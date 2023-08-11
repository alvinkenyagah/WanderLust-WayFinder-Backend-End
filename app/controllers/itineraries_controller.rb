class ItinerariesController < ApplicationController
    before_action :set_itinerary, only: [:show, :edit, :update, :destroy]
  


     # GET /itineraries
     def index
      itinerary = Itinerary.all
      render json: itinerary
    end
  
    # POST /itineraries
    def create
      itinerary = Itinerary.create!(itinerary_params)
      render json: itinerary, status: :created
    end
  
    # GET /itineraries/:id
    def show
      itinerary = find_itinerary
        render json: itinerary          
    end



     # RENDER LOGGED IN USER ITINERARY
  def user_itineraries
    user_itineraries = Itinerary.where(user_id: params[:user_id]).includes(:destination)
    render json: user_itineraries, include: :destination
  end

# USER ITINERARY COUNT

  def user_itineraries
    user = User.find(params[:user_id])
    itineraries = user.itineraries
    render json: { itineraries: itineraries }
  end


# Delete itinerary
    def destroy
      itinerary = Itinerary.find(params[:id])
      itinerary
      itinerary.destroy
      head :no_content
      
    end

  
    def update
      if @itinerary.update(itinerary_params)
        redirect_to @itinerary, notice: 'Itinerary was successfully updated.'
      else
        render :edit
      end
    end
  
  
    private
  
    def set_itinerary
      @itinerary = Itinerary.find(params[:id])
    end

    def find_itinerary
      Itinerary.find(params[:id])
    end
  
    def itinerary_params
      params.require(:itinerary).permit(:user_id, :destination_id, :date, :time, :activity, :duration, :budget)
    end
  end
  