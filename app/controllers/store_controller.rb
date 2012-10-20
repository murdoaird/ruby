class StoreController < ApplicationController
  def index
    @view_count = view_index
    @products = Product.order(:title)
  end
end
