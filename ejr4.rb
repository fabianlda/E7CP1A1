personas = ['Carolina', 'Alejandro', 'Maria Jesús', 'Valentín']
edades = [32, 28, 41, 19]
nuevo_hash = [personas, edades].transpose.to_h
puts nuevo_hash
personas_hash = { Carolina: 32, Alejandro: 28, María_Jesús: 41, Valentín: 19 }
puts personas_hash

def promedio(hash)
  suma = 0
  hash.each{|key,value| suma += value}
  suma/hash.count.to_i
end
puts promedio(personas_hash)
