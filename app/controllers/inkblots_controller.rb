class InkblotsController < ApplicationController

    def create
        inkblot = Inkblot.new(inkblot_params)
        if inkblot.save
            render json:inkblot_serializer.new(inkblot)
        else
            render json: {error:inkblot.errors}
        end
    end

    def index
        inkblots = Inkblot.all
        render json: InkblotSerializer.new(inkblots)
    end

    def show
        inkblot =  Inkblot.find(params[:id])
        render json:inkblot
    end



end
