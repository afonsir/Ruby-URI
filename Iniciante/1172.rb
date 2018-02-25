x = []

10.times do
	number = gets.strip.to_i
	number = 1 if number <= 0
	x.push(number)
end

x.each_with_index do |item, index|
	puts "X[#{index}] = #{item}"
end
