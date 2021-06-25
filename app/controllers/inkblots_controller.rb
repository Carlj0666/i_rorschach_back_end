class InkblotsController < ApplicationController
    def index
        inkblots = Inkblot.all
        render json: InkblotSerializer.new(inkblots)
    end

    def show
        inkblot =  Inkblot.find(params[:id])
        render json:inkblots
    end

end
