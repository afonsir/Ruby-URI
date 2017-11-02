idade_dias = gets.strip.to_i

idade_anos = idade_dias / 365
idade_dias %= 365

idade_meses = idade_dias / 30
idade_dias %= 30

puts "#{idade_anos} ano(s)"
puts "#{idade_meses} mes(es)"
puts "#{idade_dias} dia(s)"

