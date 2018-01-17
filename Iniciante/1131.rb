vitorias_inter = 0
vitorias_gremio = 0
empates = 0
gols_inter = 0
gols_gremio = 0
partidas = 0

condicao = true

while condicao
	linha = gets.strip.split(" ")
	gols_inter, gols_gremio = linha

	gols_inter = gols_inter.to_i
	gols_gremio = gols_gremio.to_i

	if gols_inter == gols_gremio
		empates += 1
	elsif gols_inter > gols_gremio
		vitorias_inter += 1
	else
		vitorias_gremio += 1
	end

	partidas += 1

	puts "Novo grenal (1-sim 2-nao)"
	opcao = gets.strip.to_i
	condicao = false if opcao == 2
end

puts "#{partidas} grenais"
puts "Inter:#{vitorias_inter}"
puts "Gremio:#{vitorias_gremio}"
puts "Empates:#{empates}"

if vitorias_inter > vitorias_gremio && vitorias_inter > empates
	puts "Inter venceu mais"
elsif vitorias_gremio > vitorias_inter && vitorias_gremio > empates
	puts "Gremio venceu mais"
else
	puts "Nao houve vencedor"
end
