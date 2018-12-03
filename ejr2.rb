productos = { 'bebida' => 850, 'chocolate' => 1200, 'galletas' => 900, 'leche' => 750 }
productos [:cereal] = 2200
productos [:bebida] = 1500
productos_arreglo = productos.to_a
productos.delete("galletas")
productos.each { |key, value| puts "#{key} tiene valor de #{value} " }
puts productos
puts 'hash to array'
print productos_arreglo
