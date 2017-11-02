resto = gets.strip.to_f

n_100 = resto / 100
resto %= 100.0

n_50 = resto / 50
resto %= 50.0

n_20 = resto / 20
resto %= 20.0

n_10 = resto / 10
resto %= 10.0

n_5 = resto / 5
resto %= 5.0

n_2 = resto / 2
resto %= 2.0

n_1 = resto / 1
resto %= 1.0

m_50 = resto / 0.50
resto %= 0.50

m_25 = resto / 0.25
resto %= 0.25

m_10 = resto / 0.10
resto %= 0.10

m_5 = resto / 0.05
resto %= 0.05

resto /= 0.01


puts "NOTAS:"
puts "#{n_100.to_i} nota(s) de R$ 100.00"
puts "#{n_50.to_i} nota(s) de R$ 50.00"
puts "#{n_20.to_i} nota(s) de R$ 20.00"
puts "#{n_10.to_i} nota(s) de R$ 10.00"
puts "#{n_5.to_i} nota(s) de R$ 5.00"
puts "#{n_2.to_i} nota(s) de R$ 2.00"
puts "MOEDAS:"
puts "#{n_1.to_i} moeda(s) de R$ 1.00"
puts "#{m_50.to_i} moeda(s) de R$ 0.50"
puts "#{m_25.to_i} moeda(s) de R$ 0.25"
puts "#{m_10.to_i} moeda(s) de R$ 0.10"
puts "#{m_5.to_i} moeda(s) de R$ 0.05"
puts "#{resto.to_i} moeda(s) de R$ 0.01"
