class Product < ApplicationRecord
  belongs_to :supplier
  has_many :images
  has_many :orders
  has_many :product_categories

  def supplier
    Supplier.find_by(id: supplier_id)
  end
  
  def images
    Image.where(product_id: self.id)
  end
    
  def is_discounted?
    price < 10
  end

  def tax
    price * 0.09
  end

  def total
    price + tax
  end
end
