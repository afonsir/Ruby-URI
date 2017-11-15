salario = gets.strip.to_f

if salario >= 0.00 && salario <= 2000.00
	puts "Isento"

elsif salario > 2000.00 && salario <= 3000.00
	imposto = (salario - 2000.00) * 0.08
	puts "R$ %.2f" % imposto

elsif salario > 3000.00 && salario <= 4500.00
	imposto = (salario - 3000.00) * 0.18
	imposto += ((salario - 2000.00) - (salario - 3000.00)) * 0.08
	puts "R$ %.2f" % imposto

else
	imposto = (salario - 4500.00) * 0.28
	imposto += ((salario - 3000.00) - (salario - 4500.00)) * 0.18
	imposto += ((salario - 2000.00) - (salario - 3000.00)) * 0.08
	puts "R$ %.2f" % imposto

end
