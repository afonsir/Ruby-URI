num1 = gets.strip.to_i
num2 = gets.strip.to_i

if num2 < num1
	aux = num1
	num1 = num2
	num2 = aux
end

sum = 0

num1.upto(num2) do |number|
	if number % 13 != 0
		sum += number
	end
end

puts sum

