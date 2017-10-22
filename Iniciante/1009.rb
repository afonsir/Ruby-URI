nome=gets.chomp
salario=gets.to_f
num_vendas=gets.to_f

salario+=num_vendas * 0.15

puts('TOTAL = R$ %.2f' % salario)

