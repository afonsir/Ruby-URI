senha = 2002
senha_lida = gets.strip.to_i

while senha_lida != senha
	puts "Senha Invalida"
	senha_lida = gets.strip.to_i
end
puts "Acesso Permitido"
