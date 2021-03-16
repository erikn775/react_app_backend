class HeaterController < ApplicationController
    def index
        heaters = Heater.all
        render json: heaters
    end

    def show
        heater = Heater.find_by(id: params[:id])
        render json: heater
    end 
end
