h = { "x": 1, "y": 2 }
h [:z] = 5
h [:x] = 5
h.delete(:y)
h.each { |key, value| puts 'yeaah' if key == :z }
h = h.invert
print h
