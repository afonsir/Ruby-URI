casos = gets.strip.to_i
resultado = ""

convert = lambda { |i| i.to_i }

casos.times do |num|
	x, y = gets.strip.split(' ').collect(&convert)
	
	impar = 0
	soma = 0

	if x % 2 != 0
		impar = x
	else
		impar = x + 1
	end

	y.times do |n|
		soma += impar
		impar += 2
	end

	resultado << soma.to_s << "\n"

end

puts resultado
