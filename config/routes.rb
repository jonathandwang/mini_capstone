Rails.application.routes.draw do
  namespace :api do
    # get "/product_mainone" => "products#product_one"
    # get "/product_maintwo" => "products#product_two"
    # get "/product_mainthree" => "products#product_three"
    # get "/product_mainfour" => "products#product_four"
    get "/products" => "products#index"
    post "/products" => "products#create"
    get "/products/:id" => "products#show"
    patch "/product/:id" => "products#update"
  end
end
