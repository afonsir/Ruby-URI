maior = gets.strip.to_i
count = 1
ntimes = 1

99.times do |num|
	num = gets.strip.to_i
	ntimes += 1

	if num > maior
		maior = num
		count = ntimes
	end

end

puts "#{maior}\n#{count}"
	
