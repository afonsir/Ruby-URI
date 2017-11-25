i = 0.0

while i <= 2.0
	j = 1.0

	3.times do |n|
		j = (n + 1) + i

		i = i.round(1)
		j = j.round(1)	

		puts "I=#{ i % 1 == 0 ? i.to_i : i } J=#{ j % 1 == 0 ? j.to_i : j }"

	end
	i += 0.2
end
