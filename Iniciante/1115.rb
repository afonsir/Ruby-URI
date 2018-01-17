x, y = 1
resultado = ""

while(x != 0 && y != 0)
	
	linha = gets.strip.split(" ")
	
	x, y = linha

	x = x.to_i
	y = y.to_i
	
	if x > 0 && y > 0
		resultado << "primeiro" << "\n"

	elsif x > 0 && y < 0
		resultado << "quarto" << "\n"

	elsif x < 0 && y > 0
		resultado << "segundo" << "\n"

	elsif x < 0 && y < 0
		resultado << "terceiro" << "\n"
	end
end
puts resultado
