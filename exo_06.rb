#On demande à l'utilisateur de choisir un nombre
puts "Choisissez un nombre :"
#On print un > pour que ce soit plus intuitif pour l'utilsateur de répondre
print ">"
#On recupère la donnée de l'utilsateur
user_number_choice = gets.chomp.to_i
#On fait une fonction qui calcul le choix de l'utilisateur moins 1 car il faut qu'on renvoie 1x de moins la phrase pour l'exo
user_number_choice_substract = user_number_choice - 1
#On renvoie à l'utilsateur la fonction user_number_choice_substract (qu'on viens de créer) fois la phrase "bonjour toi !"
user_number_choice_substract.times do
    puts "Bonjour toi !"
end