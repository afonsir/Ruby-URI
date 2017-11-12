salario_atual = gets.strip.to_f

porcentagem = 0

if salario_atual >= 0 && salario_atual <= 400
	porcentagem = 15

elsif salario_atual > 400 && salario_atual <= 800
	porcentagem = 12

elsif salario_atual > 800 && salario_atual <= 1200
	porcentagem = 10

elsif salario_atual > 1200 && salario_atual <= 2000
	porcentagem = 7

else
	porcentagem = 4

end

ajuste = (porcentagem * salario_atual) / 100.0
novo_salario = salario_atual + ajuste

puts "Novo salario: %.2f" % novo_salario
puts "Reajuste ganho: %.2f" % ajuste
puts "Em percentual: #{porcentagem} %"
