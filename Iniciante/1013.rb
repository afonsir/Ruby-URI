linha = gets.split

a = linha[0].strip.to_i
b = linha[1].strip.to_i
c = linha[2].strip.to_i

maior = (a + b + (a - b).abs) / 2
maior = (maior + c + (maior - c).abs) / 2

puts "#{maior} eh o maior"
