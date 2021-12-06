class InkblotsController < ApplicationController

    def new
        inkblot = Inkblot.new
    end

    def create
        inkblot = Inkblot.new(inkblot_params)
        if inkblot.save
            render json: InkblotSerializer.new(inkblot)
        else
            render json: {error:inkblot.errors}
        end
    end

    def index
        inkblots = Inkblot.all
        render json: InkblotSerializer.new(inkblots)
    end

    def inkblot_params
        params.require(:inkblot).permit(:link)
    end
        
end
