class ApplianceController < ApplicationController
    def index
        appliances = Appliance.all
        render json: appliances
    end
end
