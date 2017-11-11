linha = gets.strip.split(' ')

a, b, c= linha

a = a.to_f
b = b.to_f
c = c.to_f

if b > a
	temp = b
	b = a
	a = temp
end

if c > b
	temp = c
	c = b
	b = temp
end

if c > a
	temp = c
	c = a
	a = temp
end

if b > a
	temp = b
	b = a
	a = temp
end

condicao1 = a >= (b + c)
condicao2 = a**2 == (b**2 + c**2)
condicao3 = a**2 > (b**2 + c**2)
condicao4 = a**2 < (b**2 + c**2)
condicao5 = a == b && b == c
condicao6 = a == b || b == c || a == c

if condicao1
	puts "NAO FORMA TRIANGULO"
else
	if condicao2
		puts "TRIANGULO RETANGULO"
	end
	
	if condicao3
		puts "TRIANGULO OBTUSANGULO"
	end
	
	if condicao4
		puts "TRIANGULO ACUTANGULO"
	end
	
	if condicao5
		puts "TRIANGULO EQUILATERO"
	elsif condicao6
		puts "TRIANGULO ISOSCELES"
	end
end

