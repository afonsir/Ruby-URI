resultado = ""

loop do
	x = gets.strip.to_i

	soma = 0
	par = 0

	if x % 2 == 0
		par = x
	else
		par = x + 1
	end

	5.times do |n|
		soma += par
		par += 2
	end

	resultado << soma.to_s << "\n" if x != 0

	break if x == 0
end

puts resultado
