ntimes = gets.strip.to_i
out = ""

ntimes.times do |num|
	num = gets.strip.to_i

	if num == 0
		out << "NULL\n"

	elsif num > 0 && num % 2 == 0
		out << "EVEN POSITIVE\n"

	elsif num > 0 && num % 2 != 0
		out << "ODD POSITIVE\n"
		
	elsif num < 0 && num % 2 == 0
		out << "EVEN NEGATIVE\n"

	else
		out << "ODD NEGATIVE\n"

	end
end

puts out
