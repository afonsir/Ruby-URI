n = []

20.times do
	value = gets.strip.to_i
	n.push(value)
end

r = n.size / 2

r.times do |item|
	size = n.size - 1 - item
	aux = n[item]
	n[item] = n[size]
	n[size] = aux
end

n.each_with_index do |item, index|
	puts "N[#{index}] = #{item}"
end



