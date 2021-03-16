class SolarController < ApplicationController
    def index
        solarPanels = Solar.all
        render json: solarPanels
    end

    def show
        solar = Solar.find_by(id: params[:id])
        render json: solar
    end
end
