# Product.create!([
#   {name: "Toyota Tacoma", price: "30000.0", image_url: "https://www.cstatic-images.com/car-pictures/xl/usc70tot096e121001.png", description: "Pickup Truck", supplier_id: nil},
#   {name: "Porsche GT3", price: "95000.0", image_url: "https://s13252.pcdn.co/wp-content/uploads/2017/08/DSC_0246-1280x851-940x625.jpg", description: "Supercar", supplier_id: nil},
#   {name: "Ford Focus", price: "18000.0", image_url: "https://a.tcimg.net/v//colorid_images/v1/1400377/640x480/f3q", description: "Compact", supplier_id: nil},
#   {name: "Ferrari Enzo", price: "3000000.0", image_url: "https://pictures.topspeed.com/IMG/jpg/201401/2-9-million-ferrari-.jpg", description: "Supercar", supplier_id: nil},
#   {name: "Tesla Model S", price: "75000.0", image_url: "https://s1.cdn.autoevolution.com/images/news/tesla-adds-2500-to-model-s-price-tag-52394_1.jpg", description: "Electric Car", supplier_id: nil},
#   {name: "Bentley Continental", price: "220000.0", image_url: "https://upload.wikimedia.org/wikipedia/commons/thumb/8/86/Bentley_Continental_GT_%28II%29_%E2%80%93_Frontansicht_%283%29%2C_5._April_2012%2C_D%C3%BCsseldorf.jpg/1200px-Bentley_Continental_GT_%28II%29_%E2%80%93_Frontansicht_%283%29%2C_5._April_2012%2C_D%C3%BCsseldorf.jpg", description: "Luxury", supplier_id: nil}
# ])
# Supplier.create!([
#   {name: "Toyota", email: "bob@toyota.com", phone_number: "2199226384"},
#   {name: "GMC", email: "tom@gmc.com", phone_number: "5553982711"},
#   {name: "Ferrari", email: "franky@ferrari.com", phone_number: "9205769876"}
# ])

pc = ProductCategory.new(product_id: 1, category_id: 2)
pc.save

pc = ProductCategory.new(product_id: 2, category_id: 1)
pc.save

pc = ProductCategory.new(product_id: 3, category_id: 2)
pc.save

pc = ProductCategory.new(product_id: 4,
  category_id: 1)
pc.save

pc = ProductCategory.new(product_id: 5,
  category_id: 3)
pc.save

pc = ProductCategory.new(product_id: 6,
  category_id: 3)
pc.save



 