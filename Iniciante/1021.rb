resto = gets.strip.to_f

resto *= 1000

n_100 = resto / 100000
resto %= 100000

n_50 = resto / 50000
resto %= 50000

n_20 = resto / 20000
resto %= 20000

n_10 = resto / 10000
resto %= 10000

n_5 = resto / 5000
resto %= 5000

n_2 = resto / 2000
resto %= 2000

n_1 = resto / 1000
resto %= 1000

m_50 = resto / 500
resto %= 500

m_25 = resto / 250
resto %= 250

m_10 = resto / 100
resto %= 100

m_5 = resto / 50
resto %= 50

m_1 = resto / 10


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
puts "#{m_1.to_i} moeda(s) de R$ 0.01"
