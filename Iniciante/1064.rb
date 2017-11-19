count = 0
sum = 0.0

6.times do |number|
	number = gets.strip.to_f
	if number > 0
		sum += number
		count += 1
	end
end

sum /= count

puts "#{count} valores positivos"
puts "%.1f" % sum
