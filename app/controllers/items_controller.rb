class ItemsController < ApplicationController
  def index
        render json: { items = Items.all }

  end

  def new
  end

  def show
  end

  def edit
  end
end
