class WaterHeaterController < ApplicationController
    def index
        water_heaters = WaterHeater.all
        render json: water_heaters
    end

    def show
        water_heater = WaterHeater.find_by(id: params[:id])
        render json: water_heater
    end
end
