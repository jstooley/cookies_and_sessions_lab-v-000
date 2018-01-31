class ProductsController < ActionController::Base

  def index
    @items = Items.all
  end

  def add
    @item = Item.find(params[:id])

    current_cart << @item.id
  end
end
