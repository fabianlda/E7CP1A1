puts '***Elije una opcion***'
puts 'opcion1*agregar'
puts 'opcion2*eliminar'
puts 'opcion3*actualizar'
puts 'opcion4*stock total'
puts 'opcion5*cantidad mas grande'
puts 'opcion6*check'
puts 'opcion7*salir'
# agregar inventario #
inventario = { Notebooks: 4, PC_Escritorio: 6, Routers: 10, Impresoras: 6 }
opcion = gets.chomp.to_i

if opcion == 1
  loop do
    print 'ingresa el nombre del producto'
    inven = gets.chomp
    print 'ingresa el valor del producto'
    valor = gets.chomp.to_i
    inventario[inven] = valor
    print 'desea ingregar otro producto [s/7 para salir]'
    opcion = gets.chomp
    break if opcion == '7'
  end
end
inventario = { Notebooks: 4, PC_Escritorio: 6, Routers: 10, Impresoras: 6 }
if opcion == 2
  puts inventario
  loop do
    print 'ingresa el producto a eliminar'
    inventario.delete gets.chomp
    puts inventario
    print 'desea eliminar otro producto? [s/7 para salir]'
    break if opcion == '7'
  end
end
