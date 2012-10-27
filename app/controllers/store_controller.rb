class StoreController < ApplicationController
  def index
    @view_count = view_index
    @products = Product.order(:title)
    @cart = current_cart
  end
end
