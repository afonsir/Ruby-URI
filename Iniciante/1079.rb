n = gets.strip.to_i
out = ""

to_dec = lambda{ |num| num.to_f }

n.times do |num|

	nota1, nota2, nota3 = gets.strip.split(" ").collect!(&to_dec)
	media = (nota1 * 0.2) + (nota2 * 0.3) + (nota3 * 0.5)
	out <<  "%.1f\n" % media
end

puts out
