num1 = gets.strip.to_i
num2 = gets.strip.to_i

if num2 < num1
	aux = num1
	num1 = num2
	num2 = aux
end

num1 = num1 + 1
num2 = num2 - 1

num1.upto(num2) do |number|
	if number % 5 == 2 || number % 5 == 3
		puts number
	end
end

