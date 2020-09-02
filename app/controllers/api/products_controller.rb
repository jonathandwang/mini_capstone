class Api::ProductsController < ApplicationController
  def product_one
    @product = Product.first 
    render "product_one.json.jb"
  end 
  def product_two
    @product = Product.second 
    render "product_one.json.jb"
  end 
  def product_three
    @product = Product.third 
    render "product_one.json.jb"
  end 
  def product_four
    @product = Product.last 
    render "product_one.json.jb"
  end 

  def product_all
    @all_product = Product.all
    render "product_all.json.jb"
  end
end
