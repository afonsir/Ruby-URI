tempo = gets.strip.to_i

horas = tempo / 3600
tempo %= 3600

minutos = tempo / 60
tempo %= 60

puts "#{horas}:#{minutos}:#{tempo}"

