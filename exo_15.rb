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
    puts "Tadaaaa :"
    #Ici 1..user_number_choice sert à créer une plage de nombre, si l'utilisateur choisi 5 ça ferra de 1 a 5, each quand a lui permet d"interagir avec chaque element de la plage donc ça permet de dire au programme combien d'étage fait la pyramide
    (1..user_number_choice).each do |i|
        puts '#' * i
    end
end
