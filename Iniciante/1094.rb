n = gets.strip.to_i
total = 0

exp = Hash.new(0)

n.times do |num|
	quantity, kind = gets.strip.split(" ")
	quantity = quantity.to_i
	exp[kind] += quantity
end

exp.each_value { |value| total += value }

puts "Total: #{total} cobaias"
puts "Total de coelhos: #{exp["C"]}"
puts "Total de ratos: #{exp["R"]}"
puts "Total de sapos: #{exp["S"]}"
puts "Percentual de coelhos: %.2f %" % ((1.0 * exp["C"])/total * 100.00)
puts "Percentual de ratos: %.2f %" % ((1.0 * exp["R"])/total * 100.00)
puts "Percentual de sapos: %.2f %" % ((1.0 * exp["S"])/total * 100.00)
	


