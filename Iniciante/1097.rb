num = 7

(1..9).step(2).each do |i|

	num.downto(num - 2) do |j|
		puts "I=#{i} J=#{j}"
	end
	num += 2

end
