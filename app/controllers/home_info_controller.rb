class HomeInfoController < ApplicationController

    def index 
        home_infos = HomeInfo.all
        render json: home_infos
    end

    def create
        home_info = HomeInfo.new(home_params)
        if home_info.save
            render json: home_info
        end
    end

    def show
        home_user = HomeInfo.find_by(id: params[:id])
        render json: home_user
    end

    private

    def home_params
        params.require(:home_info).permit(:name, :email, :typeOfHome, :solars, :waterHeater, :appliances, :lowFlow, :windows, :heater, :lightBulbs)
    end
end
