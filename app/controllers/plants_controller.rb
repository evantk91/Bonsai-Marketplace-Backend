class PlantsController < ApplicationController
    before_action :authenticate, only: [:index, :create, :destroy]

    def index
        @plants = Plant.all
        render json: @plants
    end

    def create
        @plant = Plant.create(
            title: params[:title],
            species: params[:species],
            price: params[:price],
            photo: params[:photo]
        )

        render json: @plant
    end

    def destroy
        @plant = Plant.find(params[:id])
        @plant.destroy
    end
end
