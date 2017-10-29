linha = gets.split

x1 = linha[0].strip.to_f
y1 = linha[1].strip.to_f

linha = gets.split

x2 = linha[0].strip.to_f
y2 = linha[1].strip.to_f

distancia = Math.sqrt( (x2 - x1)**2 + (y2 - y1)**2 )

puts "%.4f" % distancia
