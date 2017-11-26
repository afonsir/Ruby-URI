n = gets.strip.to_i
sum = []

convert = lambda { |num| num.to_i }

n.times do |i|
	x, y = gets.strip.split(" ").collect!(&convert)
	odd = 0

	if x > y
		(y + 1).upto(x - 1) do |num|
			odd += num if num % 2 != 0
		end
	else
		(x + 1).upto(y - 1) do |num|
			odd += num if num % 2 != 0
		end
	end
	sum << odd
end

puts sum

