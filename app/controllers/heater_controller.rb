class HeaterController < ApplicationController
    def index
        heaters = Heater.all
        render json: heaters
    end
end
