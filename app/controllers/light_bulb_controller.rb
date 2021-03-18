class LightBulbController < ApplicationController

    def index
        bulbs = LightBulb.all
        render json: bulbs
    end

    def show
        bulb = LightBulb.find_by(id: params[:id])
        render json: bulb
    end
end
