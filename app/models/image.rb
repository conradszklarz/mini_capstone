class Image < ApplicationRecord
  belongs_to :product
end
#   def product
#     Product.find_id(id: self.product_id)
#   end
# end
