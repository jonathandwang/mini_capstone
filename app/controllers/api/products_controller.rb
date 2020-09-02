class Api::ProductsController < ApplicationController
  def product_one
    @product = Product.first 
    render "product_one.json.jb"
  end 
end
