class ProductsController < ActionController::Base

  def index
  end

  def add
    current_cart << params[:product]
    render :index
  end
end
