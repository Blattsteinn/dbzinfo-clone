class CategoriesController < ApplicationController

    def index
        @categories = Category.all
        @categories = @categories.where("name ILIKE ?", "%#{params[:search]}%") if params[:search].present?
    end

    def show
       @category = Category.find(params[:id]) 
       @cards = @category.cards
    end

end
