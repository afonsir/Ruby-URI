notas = gets.split(' ')

nota1, nota2, nota3, nota4 = notas

nota1 = nota1.to_f
nota2 = nota2.to_f
nota3 = nota3.to_f
nota4 = nota4.to_f

media = (nota1 * 2 + nota2 * 3 + nota3 * 4 + nota4 * 1) / 10.0

puts "Media: %.1f" % media

if media >= 7.0
	puts "Aluno aprovado."

elsif media >= 5.0 && media < 7.0
	puts "Aluno em exame."

	exame = gets.strip.to_f
	puts "Nota do exame: %.1f" % exame

	media = (media + exame) / 2.0

	if media >= 5.0
		puts "Aluno aprovado."

	else
		puts "Aluno reprovado."
	end
	puts "Media final: %.1f" % media

else
	puts "Aluno reprovado."
end
		


