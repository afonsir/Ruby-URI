soma = 0.0
div = 0

1.upto(39) do |num|
	if num % 2 != 0
		soma += num / (2.0 ** div)
		div += 1
	end
end

print "%.2f\n" % soma

