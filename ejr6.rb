restaurant_menu = { Ramen: 3, DalMakhani: 4, Coffee: 2 }
puts restaurant_menu.max_by { |key, _value| key }
puts restaurant_menu.min_by { |key, _value| key }
def promedio(restaurant_menu)
  suma = 0
restaurant_menu.each { |key, value| suma += value }
suma/restaurant_menu.count.to_i
end
puts 'PROMEDIO DEL HASH'
puts promedio(restaurant_menu)
puts 'ARRAYS'
restaurant_menu_array = restaurant_menu.to_a
print restaurant_menu_array
