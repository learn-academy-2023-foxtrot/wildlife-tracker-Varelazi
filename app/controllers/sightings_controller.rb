class SightingsController < ApplicationController
    def index
        sightings = Sightings.all
        render json: sightings
    end 
end
