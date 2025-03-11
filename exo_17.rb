#Ici on demande à l'utilisateur de choisir un nombre en 1 et 25
puts "Choisissez un nombre entre 1 et 25 :"
#On print un > pour que ce soit plus intuitif pour l'utilsateur de répondre
print ">"
#ici on récupère la donnée de l'utilisateur
user_number_choice = gets.chomp.to_i 
#Ici on lance un condition qui dit que si l'utilisateur choisi un nombre en dessous de 1 et au dessus de 25 alors le programme envoie cette phrase : "Tant pis t'aura pas ta pyramide t'avais qu'a lire la consigne ^^", sinon si le nombre est bien compris entre 1 et 25, ça envoie le texte "Tadaaa : " puis la pyramide s'affiche
if user_number_choice < 1 || user_number_choice > 25
    puts "Tant pis t'aura pas ta pyramide t'avais qu'a lire la consigne ^^"
else 
    #Ici j'ai directement pris le nombre qu"a choisi l'utilisateur pour faire le nombre d'étage
    user_number_choice.times do |i|
    #J'ai donc créer cette fonction qui permet de stocker le nombre d'espace, la en l'occurence c'est ' ' * le nombre choisi - le comptage - 1 car à chaque fois qu'on descend d'un étage y'a des espaces en moins
    espaces = ' ' * (user_number_choice - i - 1)
    #Ici fonction qui stock les #,  ici # * 2 * i + 1 car à chaque étage on rajoute 2 # pour faire les 2 côté de la pyramide
    hashs = '#' * (2 * i + 1)
    puts espaces + hashs
  end
end
