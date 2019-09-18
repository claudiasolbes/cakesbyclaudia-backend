class CakesController < ApplicationController
  def index
    render json: Cakes.all
  end
end