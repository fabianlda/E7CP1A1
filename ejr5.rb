meses = ['Enero', 'Febrero', 'Marzo', 'Abril', 'Mayo']
ventas = [2000, 3000, 1000, 5000, 4000]
nuevo_hash = [meses , ventas].transpose.to_h.invert
puts nuevo_hash.max_by {|key,value|key}
print nuevo_hash
print meses
print ventas
