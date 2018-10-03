# Exercice 'Pyramide de GIzeh' :
puts "Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu ?"
def odd_pyramide(etage)
#etage = gets.chomp.to_i
	puts "Voici la pyramide :"

	bloc = "#"

	while etage <= 25 && etage > 0

		space =" "
		espace = space*etage
		puts espace + bloc
	
		bloc += "##"
		etage = etage - 1

	end
end

odd_pyramide(gets.chomp.to_i)