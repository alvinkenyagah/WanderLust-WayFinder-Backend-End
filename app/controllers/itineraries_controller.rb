class ItinerariesController < ApplicationController
    before_action :set_itinerary, only: [:show, :edit, :update, :destroy]
  
    def index
      @itineraries = Itinerary.all
    end
  
    def show
    end
  
    def new
      @itinerary = Itinerary.new
    end
  
    def create
      @itinerary = Itinerary.new(itinerary_params)
  
      if @itinerary.save
        redirect_to @itinerary, notice: 'Itinerary was successfully created.'
      else
        render :new
      end
    end
  
    def edit
    end
  
    def update
      if @itinerary.update(itinerary_params)
        redirect_to @itinerary, notice: 'Itinerary was successfully updated.'
      else
        render :edit
      end
    end
  
    def destroy
      @itinerary.destroy
      redirect_to itineraries_url, notice: 'Itinerary was successfully destroyed.'
    end
  
    private
  
    def set_itinerary
      @itinerary = Itinerary.find(params[:id])
    end
  
    def itinerary_params
      params.require(:itinerary).permit(:user_id, :destination_id, :date, :time, :activity, :duration)
    end
  end
  