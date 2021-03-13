class WaterHeaterController < ApplicationController
    def index
        water_heaters = WaterHeater.all
        render json: water_heaters
    end
end
