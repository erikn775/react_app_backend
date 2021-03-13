class SolarController < ApplicationController
    def index
        solarPanels = Solar.all
        render json: solarPanels
    end
end
