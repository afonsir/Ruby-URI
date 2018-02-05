x = gets.strip.to_i
z = 0

loop do
	z = gets.strip.to_i
	break if z > x
end

soma = 0
count = 0

x.upto(z - 1) do |num|
	if soma > z
		break
	else
		soma += num
		count += 1
	end
end

puts count
