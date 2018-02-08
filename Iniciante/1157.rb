n = gets.strip.to_i
resultado = ""

1.upto(n) do |num|
	resultado << num.to_s << "\n" if n % num == 0
end

puts resultado
