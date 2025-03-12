#On demande à l'utilisateur quel est sa date de naissance
puts "Quel est votre année de naissance ?"
#On print un > pour que ce soit plus intuitif pour l'utilsateur de répondre
print ">"
#On récupere la donnée de l'utilisateur
user_birth_date = gets.chomp.to_i
#On renvoie à l'utilisateur "Vous aviez sonAge ans en 2017" grâce a la fonction qu'on a créer plus haut
puts "Vous aviez #{2017 - user_birth_date} ans en 2017 !"