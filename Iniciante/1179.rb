odds = []
evens = []

def print_vector(title, vector)
	vector.each_with_index do |item, index|
		puts "#{title}[#{index}] = #{item}"
	end
	vector.clear
end

15.times do 
	number = gets.strip.to_i

	odds = print_vector('impar',odds) if odds.size == 5
	evens = print_vector('par', evens) if evens.size == 5

	number % 2 == 0 ? evens.push(number) : odds.push(number)

end

print_vector('impar', odds)
print_vector('par', evens)
