class SoundsController < ApplicationController

    def index
        @sounds = Sound.all
        render json: @sounds, include: :toys
    end

    def show
        @sound = Sound.find(params[:id])
        render json: @sound, include: :toys
    end
end
