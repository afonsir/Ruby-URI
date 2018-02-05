linha = gets.strip.split(' ')
a = linha[0].to_i
n = 0

linha[1, linha.length].each do |num|
	n = num.to_i if num.to_i > 0
	break if n > 0
end

soma = 0

n.times do |num|
	soma += a
	a += 1
end

puts soma

