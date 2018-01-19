x = gets.strip.to_i

while x != 0
	linha = ""
	1.upto(x) do |number|
		linha << number.to_s << " "
	end
	linha = linha.strip
	puts linha
	x = gets.strip.to_i
end


