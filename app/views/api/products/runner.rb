require 'unirest'

response = Unirest.get("http://localhost:3000/api/products")
puts JSON.pretty_generate(response.body)

response = Unirest.get("http://localhost:3000/api/products/1")
puts JSON.pretty_generate(response.body)

response = Unirest.post("http://localhost:3000/api/products",)
                                      parameters: {
                                      name: "Toyota Tacoma",
                                      price: 30000,
                                      image_url: "https://www.cstatic-images.com/car-pictures/xl/USC70TOT096E121001.png",
                                      description: "Pickup"
                                    }
                          )
puts JSON.pretty_generate(response.body)

product_id = 1 
runner_params = {
                  name: "Toyota Tacoma"

                }

response = Unirest.patch(
                         "http//localhost3000/api/products/#{product_id}",
                         parameters: runner_params
                        )
product_hash = response.body
puts JSON.pretty_generate(product_hash)

product_id = 1
response = Unirest.delete("http://localhost3000/api/products/#{product_id}")
data = response.body
puts JSON.pretty_generate(data)