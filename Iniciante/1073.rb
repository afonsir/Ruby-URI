n = gets.strip.to_i

1.upto(n) do |num|
	puts "#{num}^2 = #{num ** 2}" if num % 2 == 0
end
