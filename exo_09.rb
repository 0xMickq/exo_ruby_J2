#On demande à l'utilisateur quel est son année de naissance
puts "Quel est votre année de naissance ?"
#On print un > pour que ce soit plus intuitif pour l'utilsateur de répondre
print ">"
#On récupère la donnée de l'utilisateur
user_birth_date = gets.chomp.to_i
#On fait une fonction qui calcule la difference entre la date de naissance et l'année actuelle 
duree = 2025 - user_birth_date + 1

#on demande au programme d'envoyer le resultat de la fonction duree x fois puis d'afficher les années jusqu'a ajd
duree.times do |countYear|
    puts user_birth_date + countYear
end