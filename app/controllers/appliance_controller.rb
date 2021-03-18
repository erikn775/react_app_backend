class ApplianceController < ApplicationController
    def show
        appliances = Appliance.find_by(id: params[:id])
        render json: appliances
    end
end
