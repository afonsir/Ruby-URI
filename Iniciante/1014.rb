distancia = gets.strip.to_i
combustivel = gets.strip.to_f

consumo = distancia / combustivel

puts "%.3f km/l" % consumo
