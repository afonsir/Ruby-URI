valor = gets.strip.to_i
resto = valor

n_100 = resto / 100
resto %= 100

n_50 = resto / 50
resto %= 50

n_20 = resto / 20
resto %= 20

n_10 = resto / 10
resto %= 10

n_5 = resto / 5
resto %= 5

n_2 = resto / 2
resto %= 2

n_1 = resto / 1
resto %= 1

puts "#{valor}"
puts "#{n_100} nota(s) de R$ 100,00"
puts "#{n_50} nota(s) de R$ 50,00"
puts "#{n_20} nota(s) de R$ 20,00"
puts "#{n_10} nota(s) de R$ 10,00"
puts "#{n_5} nota(s) de R$ 5,00"
puts "#{n_2} nota(s) de R$ 2,00"
puts "#{n_1} nota(s) de R$ 1,00"
