class ProductsController < ApplicationController
  def index
    @products = Product.all
    #puts Rails.logger.debug "ProductsController#index: #{@products.inspect}"
  end
end
