class InkblotsController < ApplicationController
    def index
    inkblots = Inkblot.all
    render json:inkblots
    # May need below to render in REACT app instead of line 4
    # render json: inkblts.to_json(except: [:created_at, :updated_at])
    end
end
