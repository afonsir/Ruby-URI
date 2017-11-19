number1 = gets.strip.to_i
number2 = gets.strip.to_i
sum = 0

if(number1 > number2)
	start = number2
	finish = number1	
else
	start = number1
	finish = number2	
end

count = start + 1
while(count < finish)
	sum += count if count % 2 != 0
	count += 1
end

puts "#{sum}"

