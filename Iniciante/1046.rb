linha = gets.strip.split(' ')

hora_inicio, hora_fim = linha

hora_inicio = hora_inicio.to_i
hora_fim = hora_fim.to_i

condicao1 = hora_inicio == hora_fim
condicao2 = hora_inicio > hora_fim
condicao3 = hora_inicio < hora_fim

if condicao1
	tempo = 24
elsif condicao2
	tempo = (24 - hora_inicio) + hora_fim
elsif condicao3
	tempo = hora_fim - hora_inicio 
end

puts "O JOGO DUROU #{tempo} HORA(S)"
