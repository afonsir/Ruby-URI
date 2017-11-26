convert = lambda { |num| num.to_i }
texto = []

n, m = gets.strip.split(" ").collect!(&convert)

while n > 0 && m > 0
	sum = 0
	valores = ""

	[n, m].min.upto([n, m].max) do |num|
		sum += num
		valores << num.to_s + " "
	end
	valores << "Sum=" << sum.to_s
	texto << valores
	n, m = gets.strip.split(" ").collect!(&convert)
end
puts texto
