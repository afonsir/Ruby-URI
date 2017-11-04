valores = gets.split(' ')

a, b, c, d = valores
a = a.to_i
b = b.to_i
c = c.to_i
d = d.to_i

condicao = b > c && d > a && (c + d) > (a + b) && (c > 0 && d > 0) && (a % 2 == 0)

if condicao
	puts "Valores aceitos"
else
	puts "Valores nao aceitos"
end

