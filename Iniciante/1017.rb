tempo = gets.strip.to_i
vel_media = gets.strip.to_i

distancia = tempo * vel_media
gasto = distancia / 12.0

puts "%.3f" % gasto
