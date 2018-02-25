a = []

100.times do
	value = gets.strip.to_f
	a.push(value)
end

a.each_with_index do |item, index|
	puts "A[#{index}] = #{item}" if a[index] <= 10.0
end

