n = gets.strip.to_i

fat = 1

1.upto(n) do |num|
	fat *= num
end

puts fat
