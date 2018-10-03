# Exercice Création de mot de passe :
def define_password
	puts "Définit ton mot de passe :"
	gets.chomp
end

#define_password



def password_verification(confirm)
	puts "Confirmer votre mot de passe :"
	user_password2 = gets.chomp

	if user_password2 != confirm
		puts "Erreur !"
		return true
	else 
		puts "Confirmation acceptée"
		return false
	end

	#=begin if user_password2 != user_password
	#	puts "Recommencez !"
	#	return gets.chomp
	# end
end


def perform
	a = define_password 

	while password_verification(a)
		puts "Recommencez svp !"
	end

end

perform