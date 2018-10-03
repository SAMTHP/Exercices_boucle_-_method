# Exercie monter les escaliers
# Configuration du dés :
def lancement
	a = Random.rand(1..6)
	puts "Tu as lancé le #{a}"
	return a
end

# Rêgles du jeu :

def jeux
	

		marche = 0
		
		while marche < 10
			print "Appuyer sur entrer :"
			gets.chomp
			resultat = lancement
			if resultat == 5 || resultat == 6
			marche += 1 
			puts "Tu avances donc d'une marche et tu es à la #{marche}° marche"
			elsif resultat == 1 
			marche -= 1
			puts "Tu recules d'une case, et tu es donc à la #{marche}° marche"
			else
			puts "Tu restes au même niveau"
			end
		end
end

def perform
	jeux
end

perform