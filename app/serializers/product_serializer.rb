class ProductSerializer
  def self.serialize(product)
    json = "{"

    json += '"name": "' + product.name + '",'
    json += '"price": "' + product.price + '",'
    json += '"inventory": "' + product.inventory + '",'
    json += '"description": "' + product.description + '"'

    json += "}"
  end
end
