class CarInfoController < ApplicationController

    def index
        car_infos = CarInfo.all
        render json: car_infos
    end

    def create
        car_info = CarInfo.new(car_params)
        if car_info.save
            render json: car_info
        end
    end

    def show
        car_info = CarInfo.find_by(id: params[:id])
        render json: car_info
    end

    private

    def car_params
        params.require(:car_info).permit(:name, :email, :ownACar, :mpg, :typeOfCar, :chargeAtHome)
    end
end
