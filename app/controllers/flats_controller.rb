class FlatsController < ApplicationController
  def index
    @flats = Flat.all
  end

  def show
    @flat = Flat.new(params[:id])
  end

  def new
    @flat = Flat.new
  end

  def edit
  end

  def create
  end

  def update
  end

  def destroy
  end
end
