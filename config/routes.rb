Rails.application.routes.draw do
  namespace :api do
    get "/product_main" => "products#product_one"
  end
end
