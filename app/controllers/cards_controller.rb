class CardsController < ApplicationController

    def index
        @cards = Card.all
        @cards = @cards.where("name ILIKE ?", "%#{params[:search]}%") if params[:search].present?
    end

    def show
        @card = Card.find(params[:id])
    end



end
