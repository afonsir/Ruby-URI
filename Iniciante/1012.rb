linha = gets.split

a = linha[0].strip.to_f
b = linha[1].strip.to_f
c = linha[2].strip.to_f

triangulo = (a * c) / 2.0
circulo =3.14159 * (c * c) 
trapezio = c * (a + b) / 2.0
quadrado = b * b
retangulo = a * b

puts "TRIANGULO: %.3f" % triangulo
puts "CIRCULO: %.3f" % circulo
puts "TRAPEZIO: %.3f" % trapezio
puts "QUADRADO: %.3f" % quadrado
puts "RETANGULO: %.3f" % retangulo

