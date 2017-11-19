start = gets.strip.to_i
count = 0

while(count < 6)
	if start % 2 != 0
		puts "#{start}"
		count += 1
	end
	start += 1
end

