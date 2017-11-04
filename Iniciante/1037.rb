num = gets.strip.to_f

if num >= 0 && num <=25
	puts "Intervalo [0,25]"

elsif num > 25 && num <= 50
	puts "Intervalo (25,50]"

elsif num > 50 && num <= 75
	puts "Intervalo (50,75]"

elsif num > 75 && num <= 100
	puts "Intervalo (75,100]"

else
	puts "Fora de intervalo"
end

