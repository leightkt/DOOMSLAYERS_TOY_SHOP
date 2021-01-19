class ToysController < ApplicationController

    def index
        @toys = Toy.all
        render json: @toys, include: :sound
    end

    def show
        @toy = Toy.find(params[:id])
        render json: @toy, include: :sound
    end

    def create
        @toy = Toy.create(
            name: params[:name],
            color: params[:color],
            price: params[:price],
            sound_id: params[:sound]
        )
        # render json: @toy
    end
end
