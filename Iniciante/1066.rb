even = 0
odd = 0
positive = 0
negative = 0

5.times do |number|
	number = gets.strip.to_i
	even += 1 if number % 2 == 0
	odd += 1 if number % 2 != 0
	positive += 1 if number > 0
	negative += 1 if number < 0
end

puts "#{even} valor(es) par(es)"
puts "#{odd} valor(es) impar(es)"
puts "#{positive} valor(es) positivo(s)"
puts "#{negative} valor(es) negativo(s)"
