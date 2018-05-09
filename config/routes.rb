Rails.application.routes.draw do
  namespace: api do
    get 'all_products' => 'products#all_of_the_products_for_me'
  end
end
