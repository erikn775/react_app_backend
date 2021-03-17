class WindowsController < ApplicationController

    def index
        windows = Window.all
        render json: windows
    end

    def show
        window = Window.find_by(id: params[:id])
        render json: window
    end
end
