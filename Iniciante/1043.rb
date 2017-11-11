linha = gets.strip.split(' ')

a, b, c = linha

a = a.to_f
b = b.to_f
c = c.to_f

condicao_a = (b - c).abs < a && a < (b + c)
condicao_b = (a - c).abs < b && b < (a + c)
condicao_c = (a - b).abs < c && c < (a + b)

if condicao_a || condicao_b || condicao_c
	perimetro = a + b + c
	puts "Perimetro = %.1f" % perimetro
else
	area = c * (a + b) / 2.0
	puts "Area = %.1f" % area
end
