entrada = gets.split

codigo, quantidade = entrada
codigo = codigo.to_i
quantidade = quantidade.to_i

tabela = [0.0, 4.00, 4.50, 5.00, 2.00, 1.50]

total = (quantidade * tabela[codigo]).to_f

puts "Total: R$ %.2f" % total

