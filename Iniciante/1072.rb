quantity = gets.strip.to_i

value_in = 0
value_out = 0

quantity.times do |num|
	num = gets.strip.to_i
	if num >= 10 && num <= 20
		value_in += 1
	else
		value_out += 1
	end
end

puts "#{value_in} in"
puts "#{value_out} out"


