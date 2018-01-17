resultado = ""
n = gets.to_i

n.times do |t|
	linha = gets.strip.split(" ")
	num1, num2 = linha
	num1 = num1.to_i
	num2 = num2.to_i

	if num2 == 0
		resultado << "divisao impossivel" << "\n"
	else
		divisao = (num1 * 1.0) / (num2 * 1.0)
		resultado << divisao.to_s << "\n"
	end
end

puts resultado
