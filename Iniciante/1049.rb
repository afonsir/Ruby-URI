tipo1 = gets.strip
tipo2 = gets.strip
tipo3 = gets.strip

animal = ""

case tipo1
	when "vertebrado"
		case tipo2
			when "ave"
				case tipo3
					when "carnivoro"
						animal = "aguia"
					when "onivoro"
						animal = "pomba"
				end
			when "mamifero"
				case tipo3
					when "onivoro"
						animal = "homem"
					when herbivoro
						animal = "vaca"
				end
		end
	when "invertebrado"
		case tipo2
			when "inseto"
				case tipo3
					when "hematofago"
						animal = "pulga"
					when "herbivoro"
						animal = "lagarta"
				end
			when "anelideo"
				case tipo3
					when "hematofago"
						animal = "sanguessuga"
					when "onivoro"
						animal = "minhoca"
				end
		end
end

puts "#{animal}"
