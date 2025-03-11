#On demande à l'utilisateur sa date de naissance
puts "Quel est votre année de naissance ?"
#On print un > pour que ce soit plus intuitif pour l'utilsateur de répondre
print ">"
#On recupère la donnée 
user_birth_date = gets.chomp.to_i
#On fait une fonction qui calcule la difference entre la date de naissance et l'année actuelle 
duree = 2025 - user_birth_date + 1

#on demande au programme d'envoyer le resultat de la fonction duree x fois puis d'afficher le bon nombre de fois la phrase "En x, vous aviez y ans"
duree.times do |countYear|
    #ici on cherche à récuperer l'année actuelle pour l'envoyer à la place de x 
    actualYear = user_birth_date + countYear
    #ici on cherche à récuperer l'âge acutelle de l'utilisateur pour l'envoyer à la place de y, dans ce cas l'âge est égal au début du compteur
    user_age = countYear
    #Puis on envoie la phrase avec les bons nombres
    puts "En #{actualYear}, vous aviez #{user_age} ans"
end