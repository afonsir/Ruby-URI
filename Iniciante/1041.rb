linha = gets.strip.split(" ")

x, y = linha

x = x.to_f
y = y.to_f

if x == 0 && y == 0 
	puts "Origem"

elsif x == 0 
	puts "Eixo Y"

elsif y == 0 
	puts "Eixo X"

else

	if x > 0 && y > 0
		puts "Q1"

	elsif x > 0 && y < 0
		puts "Q4"

	elsif x < 0 && y > 0
		puts "Q2"

	else
		puts "Q3"
	end
end
			


			
		
		
		