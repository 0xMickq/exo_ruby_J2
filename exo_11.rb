#On demande à l'utilisateur son année de naissance
puts "Quel est votre année de naissance ?"
#On print un > pour que ce soit plus intuitif pour l'utilsateur de répondre
print ">"
#On recupère la donnée 
user_birth_date = gets.chomp.to_i
#On précise dans une fonction qu'on est en 2025
actualYear = 2025

#Ici on fait le calcul de la duree du times, donc dit que la durée est égal à l'année acutelle (2025) - la date de naissance qu'on a recuperer de l"utilisateur + 1 (pour faire partir le programme de 1 et non de 0)
duree = actualYear - user_birth_date + 1

#on demande au programme d'envoyer le resultat de la fonction duree x fois puis d'afficher le bon nombre de fois la phrase "Il y a x ans, vous aviez y ans"
duree.times do |countYear|
    #Ici on cherche à trouver la bonne année à envoyer dans x, donc on fait l'année actuelle (2025) - (la date de naissance que l'utilisateur à rentrer + le countYear qui permet de faire le comptage)
    yearBefore = actualYear - (user_birth_date + countYear)
    #Ici on cherche à récuperer l'âge acutelle de l'utilisateur pour l'envoyer à la place de y, dans ce cas l'âge est égal au début du compteur
    user_age = countYear
    #Puis on envoie la phrase avec les bons nombres
    puts "Il y a #{yearBefore} ans, vous aviez #{user_age} ans"
end