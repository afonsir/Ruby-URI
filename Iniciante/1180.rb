n = gets.strip.to_i

convert_to_i = lambda { |num| num.to_i }

vector = gets.split(" ").collect!(&convert_to_i)
vector = vector[0..n-1]

min = Float::INFINITY
index_min = -1

vector.each_with_index do |item, index|
	if item < min
		min = item
		index_min = index
	end
end

puts "Menor valor: #{min}"
puts "Posicao: #{index_min}"
