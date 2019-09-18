class OrdersController < ApplicationController
  def index
    render json: Orders.all
  end
end