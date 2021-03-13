class CarInfoController < ApplicationController

    def create
        car_info = CarInfo.new(car_params)
        if car_info.save
            render json: car_info
        end
    end

    private

    def car_params
        params.require(:car_info).permit(:name, :email, :ownACar, :mpg, :type, :chargeAtHome)
    end
end
