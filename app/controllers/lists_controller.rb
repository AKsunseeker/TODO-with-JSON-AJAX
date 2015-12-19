class ListsController < ApplicationController
  def index
  end

  def all_lists
    render json: List.all 
  end

  def show
  end
  
end
