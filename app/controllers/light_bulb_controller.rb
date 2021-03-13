class LightBulbController < ApplicationController

    def index
        bulbs = LightBulb.all
        render json: bulbs
    end
end
