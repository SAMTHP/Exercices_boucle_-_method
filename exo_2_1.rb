# Exercice 'Pyramide de Mario' :
puts "Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu ?"
etage = gets.chomp.to_i
puts "Voici la pyramide :"

bloc = "#"

while etage <= 25 && etage > 0

	puts bloc
	
	bloc = bloc+"#"
	etage = etage - 1

end