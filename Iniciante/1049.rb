tipo1 = gets.strip
tipo2 = gets.strip
tipo3 = gets.strip

case tipo1
	when "vertebrado"
		case tipo2
			when "ave"
				case tipo3
					when "carnivoro"
						animal = "aguia"
						puts "#{animal}"
					when "onivoro"
						animal = "pomba"
						puts "#{animal}"
				end
			when "mamifero"
				case tipo3
					when "onivoro"
						animal = "homem"
						puts "#{animal}"
					when "herbivoro"
						animal = "vaca"
						puts "#{animal}"
				end
		end
	when "invertebrado"
		case tipo2
			when "inseto"
				case tipo3
					when "hematofago"
						animal = "pulga"
						puts "#{animal}"
					when "herbivoro"
						animal = "lagarta"
						puts "#{animal}"
				end
			when "anelideo"
				case tipo3
					when "hematofago"
						animal = "sanguessuga"
						puts "#{animal}"
					when "onivoro"
						animal = "minhoca"
						puts "#{animal}"
				end
		end
end

