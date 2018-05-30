class Order < ApplicationRecord
  belongs_to :product
  belongs_to :user




  def calculate_subtotal
    self.subtotal = product.price * quantity
  end

  def calculate_tax
    self.tax = subtotal * 0.09
  end

  def calculate_total
    self.subtotal + tax
  end

  def calculate_totals
    @order.calculate_subtotal
    @order.calculate_tax
    @order.calculate_total
  end



  def purchased on
    created_at.strftime('%A, %d %b %Y %l:%M %p')
  end

end
