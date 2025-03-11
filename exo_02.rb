#On demande quel est le prénom de l'utilisateur 
puts "Quel est votre prénom ?"
#On print un > pour que ce soit plus intuitif pour l'utilsateur de répondre
print ">"
#On récupère la donnée de l'utilisateur
user_name = gets.chomp
#On renvoie à l'utilsateur "Bonjour, sonPrenom" qu'on a recup grace à la fonction plus haut
puts "Bonjour, #{user_name} !" 