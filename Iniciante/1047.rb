linha = gets.strip.split(" ")

hora_inicial, minuto_inicial, hora_final, minuto_final = linha

hora_inicial = hora_inicial.to_i
minuto_inicial = minuto_inicial.to_i
hora_final = hora_final.to_i
minuto_final = minuto_final.to_i

condicao1 = hora_inicial < hora_final
condicao2 = minuto_inicial > minuto_final

horas = 24 - (hora_inicial - hora_final)

if condicao1
	horas -= 24
end

minutos = (minuto_inicial - minuto_final).abs

if condicao2
	minutos = 60 - (minuto_inicial - minuto_final).abs
	horas -= 1
end

puts "O JOGO DUROU #{horas} HORA(S) E #{minutos} MINUTO(S)"
