#On demande à l'utilisateur quelle est son année de naissance
puts "Quel est votre année de naissance ?"
#On print un > pour que ce soit plus intuitif pour l'utilsateur de répondre
print ">"
#On récupère la donnée de l'utilisateur
user_birth_date = gets.chomp.to_i
#On fait une fonction qu'il calcul 2025 (l'année acutelle) moins l'année de naissance de l'utilisateur pour trouver son âge actuel
user_age = 2025 - user_birth_date
#On renvoie à l'utilisateur "Vous aurez sonAgeActuel dans 100 ans !"
puts "Vous aurez #{user_age + 100} dans 100 ans !"