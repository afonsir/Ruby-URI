n = gets.strip.to_i

1.upto(10000) do |num|
	puts "#{num}" if num % n == 2
end
