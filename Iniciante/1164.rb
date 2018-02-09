casos = gets.strip.to_i
resultado = ""

casos.times do |num|
	n = gets.strip.to_i
	soma = 0

	1.upto(n - 1) do |num2|
		soma += num2 if n % num2 == 0
	end

	if soma == n
		resultado << n.to_s << " eh perfeito\n"
	else
		resultado << n.to_s << " nao eh perfeito\n"
	end
end

puts resultado



