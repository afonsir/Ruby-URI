linha = gets.strip.split(' ')

valor1, valor2, valor3 = linha

valor1 = valor1.to_i
valor2 = valor2.to_i
valor3 = valor3.to_i

a = valor1
b = valor2
c = valor3

if a < b
	temp = a
	a = b
	b = temp
end

if b < c
	temp = b
	b = c
	c = temp
end

if a < c
	temp = a
	a = c
	c = temp
end

puts "#{c}"
puts "#{b}"
puts "#{a}"
puts ""
puts "#{valor1}"
puts "#{valor2}"
puts "#{valor3}"