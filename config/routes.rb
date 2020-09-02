Rails.application.routes.draw do
  namespace :api do
    get "/product_mainone" => "products#product_one"
    get "/product_maintwo" => "products#product_two"
    get "/product_mainthree" => "products#product_three"
    get "/product_mainfour" => "products#product_four"
    get "/product_all" => "products#product_all"
  end
end
