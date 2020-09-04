Rails.application.routes.draw do
  namespace :api do
    # get "/product_mainone" => "products#product_one"
    # get "/product_maintwo" => "products#product_two"
    # get "/product_mainthree" => "products#product_three"
    # get "/product_mainfour" => "products#product_four"
    get "/product" => "products#index"
    get "/product/:id" => "products#show"
  end
end
