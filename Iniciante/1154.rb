idade = 0
soma = 0
count = 0

loop do
	idade = gets.strip.to_i

	if idade >= 0
		soma += idade
		count += 1
	else
		break
	end
end

media = soma / (1.0 * count)

print "%.2f\n" % media
