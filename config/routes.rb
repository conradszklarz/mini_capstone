Rails.application.routes.draw do
    post "/users" => "users#create"
    post '/user_token' => 'user_token#create'
    
  namespace :api do
    get '/products' => 'products#index'
    get '/products/:id' => 'products#show'
    post '/products' => 'products#create'
    patch '/products/:id' => 'products#update'
    delete '/products/:id' => 'products#destroy'
    delete '/carted_products/:id' => 'carted_products#destroy'

    post '/orders' => 'orders#create'
    get '/orders/:id' => 'orders#show'

    get 'carted_products' => 'carted_products#index'
    post '/carted_products' => 'carted_products#create'
    get '/carted_products_id' => 'carted_products_id#show'
  end
end
