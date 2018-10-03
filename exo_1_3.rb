# Exercice Le combo :
def ask_first_name 
	puts "Donne moi ton nom :"
	gets.chomp
end

def say_hello(first_name)
	puts "Bonjour #{first_name}"
end

def fusion
	say_hello(ask_first_name)
end

fusion