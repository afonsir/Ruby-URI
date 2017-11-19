limit = gets.strip.to_i

1.upto(limit) do |number|
	puts number if number % 2 != 0
end
