n = gets.strip.to_i
output = ""

n.times do
	number = gets.strip.to_i
	
	2.upto(number) do |item|
		output << number.to_s << " eh primo\n" if item == number
		 
		if number % item == 0 && item != number
			output << number.to_s << " nao eh primo\n"
			break
		end
	end
end

puts output
