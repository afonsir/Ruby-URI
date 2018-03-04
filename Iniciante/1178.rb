x = gets.strip.to_f
vector = []

100.times do |exp|
	value = x / 2.0 ** exp
	vector[exp] = value
end

vector.each_with_index do |item, index|
	print "N[#{index}] = "
	print "%.4f\n" % item
end
