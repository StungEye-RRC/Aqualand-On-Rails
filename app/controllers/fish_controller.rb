class FishController < ApplicationController
  # Collection action for all fish.
  # GET /fish
  # GET /
  def index
    @fish_collection = Fish.order(:name)
  end
  # automagically share @ vars with
  # /app/views/fish/index.html.erb

  # Member action for a specific fish by id.
  # GET /fish/:id
  def show
    @fish = Fish.find(params[:id])
  end
  # automagically share @ vars with
  # /app/views/fish/show.html.erb
end
