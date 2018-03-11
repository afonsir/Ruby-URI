L = gets.strip.to_i
T = gets.strip

matriz = []

12.times do
	vector = []

	12.times do
		x = gets.strip.to_f
		vector.push(x)
	end
	
	matriz.push(vector)
end

sum = 0.0
matriz[L].each do |n|
	sum += n
end

case T
when 'S' then puts sum
when 'M' then print "%.1f\n" % (sum/matriz[L].size)
end
