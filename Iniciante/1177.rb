t = gets.strip.to_i
vector = []
value = 0

1000.times do |index|
	vector[index] = value
	value == t - 1 ? value = 0 : value += 1
end

vector.each_with_index do |item, index|
	puts "N[#{index}] = #{item}"
end
