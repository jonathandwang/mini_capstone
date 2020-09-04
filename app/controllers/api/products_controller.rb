class Api::ProductsController < ApplicationController
  # def product_one
  #   @product = Product.first 
  #   render "product_one.json.jb"
  # end 
  # def product_two
  #   @product = Product.second 
  #   render "product_one.json.jb"
  # end 
  # def product_three
  #   @product = Product.third 
  #   render "product_one.json.jb"
  # end 
  # def product_four
  #   @product = Product.last 
  #   render "product_one.json.jb"
  # end 
  
  def index
    @product = Product.first
    render "index.json.jb"
  end

  def show
    @product = Product.find_by(id:params[:id])
    render "show.json.jb"
  end 
end
