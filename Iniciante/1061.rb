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

condicao1 = hora_inicial > hora_final
condicao2 = minuto_inicial > minuto_final
condicao3 = segundo_inicial > segundo_final
condicao4 = dia_inicial == dia_final
condicao5 = (dia_inicial < dia_final && (hora_final >= hora_inicial || minuto_final >= minuto_inicial))

dias = (dia_final - dia_inicial) - 1
horas = hora_inicial - hora_final

if condicao1
	horas = 24 - (hora_inicial - hora_final)
end

minutos = (minuto_inicial - minuto_final).abs

if condicao2
	minutos = 60 - (minuto_inicial - minuto_final).abs
	horas -= 1
end

segundos = (segundo_inicial - segundo_final).abs

if condicao3
	segundos = 60 - (segundo_inicial - segundo_final).abs
	minutos -= 1
end

if condicao4
	dias += 1
elsif condicao5
	dias += 1
end

puts "#{dias} dia(s)"
puts "#{horas} hora(s)"
puts "#{minutos} minuto(s)"
puts "#{segundos} segundo(s)"

