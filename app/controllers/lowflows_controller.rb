class LowflowsController < ApplicationController
    def show
        low_flow = Lowflow.find_by(id: params[:id])
        render json: low_flow
end
