class HomeInfoController < ApplicationController

    def create
        home_info = HomeInfo.new(home_params)
        if home_info.save
            render json: home_info
        end
    end

    private

    def home_params
        params.require(:home_info).permit(:name, :email, :typeOfHome, :solars, :waterHeater, :appliances, :lowFlow, :windows, :heaters, :lightBulbs)
    end
end
