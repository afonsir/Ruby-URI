values = 0

6.times do |round|
	round = gets.strip.to_f
	values += 1 if round > 0 
end

puts "#{values} valores positivos"
