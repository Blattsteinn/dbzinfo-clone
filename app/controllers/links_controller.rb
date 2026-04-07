class LinksController < ApplicationController

  def index
    @links = Link.all
    @links = @links.where("name ILIKE ?", "%#{params[:search]}%") if params[:search].present?
  end

  def show
    @link = Link.find(params[:id])
  end

end
