condicao = 0
media = 0.0

while condicao < 2
	nota = gets.strip.to_f

	if nota >= 0.0 && nota <= 10
		media += nota
		condicao += 1
	else
		puts "nota invalida"
	end
end

media /= 2.0

puts "media = %.2f" % media
