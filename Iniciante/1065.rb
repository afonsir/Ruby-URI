count = 0

5.times do |number|
	number = gets.strip.to_i
	count += 1 if number % 2 == 0
end

puts "#{count} valores pares"
