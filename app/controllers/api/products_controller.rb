class Api::ProductsController < ApplicationController
  def all_of_the_products_for_me
    @products = Product.all
    render 'belonging_to_us.json.jbuilder'
  end
end
