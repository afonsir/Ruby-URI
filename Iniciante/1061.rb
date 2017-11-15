linha = gets.strip.split(" ")
linha2 = gets.strip.split(" : ")

dia_inicial = linha[1]
hora_inicial, minuto_inicial, segundo_inicial = linha2

linha = gets.strip.split(" ")
linha2 = gets.strip.split(" : ")

dia_final = linha[1]
hora_final, minuto_final, segundo_final = linha2


dia_inicial = dia_inicial.to_i
hora_inicial = hora_inicial.to_i
minuto_inicial = minuto_inicial.to_i
segundo_inicial = segundo_inicial.to_i

dia_final = dia_final.to_i
hora_final = hora_final.to_i
minuto_final = minuto_final.to_i
segundo_final = segundo_final.to_i

dias = dia_final - dia_inicial
horas = hora_final - hora_inicial
minutos = minuto_final - minuto_inicial
segundos = segundo_final - segundo_inicial

if segundo_final < segundo_inicial
	minutos -= 1
	segundos += 60
end

if minuto_final < minuto_inicial
	horas -= 1
	minutos += 60
end

if hora_final < hora_inicial
	dias -= 1
	horas += 24
end

puts "#{dias} dia(s)"
puts "#{horas} hora(s)"
puts "#{minutos} minuto(s)"
puts "#{segundos} segundo(s)"

