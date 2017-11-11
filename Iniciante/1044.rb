linha = gets.strip.split(' ')

a, b = linha

a = a.to_i
b = b.to_i

if a % b == 0 || b % a == 0
	puts "Sao Multiplos"
else
	puts "Nao sao Multiplos"
end
