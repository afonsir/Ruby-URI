value = gets.strip.to_i
n = [value]

1.upto(9) do |index|
	item = n[index-1] * 2
	n.push(item)
end

n.each_with_index do |item, index|
	puts "N[#{index}] = #{item}"
end

