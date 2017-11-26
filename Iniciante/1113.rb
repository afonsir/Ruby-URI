convert = lambda { |num| num.to_i }
texto = []

x, y = gets.strip.split(" ").collect!(&convert)

while x != y
	if x > y
		texto << "Decrescente"
	else
		texto << "Crescente"
	end
	x, y = gets.strip.split(" ").collect!(&convert)
end
puts texto
