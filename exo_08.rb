#On demande à l'utilisateur de choisir un nombre
puts "Choisissez un nombre :"
#On print un > pour que ce soit plus intuitif pour l'utilsateur de répondre
print ">"
#On récupère la donnée de l'utilisateur
user_number_choice = gets.chomp.to_i
#On commence par entrer la fonction qui permet d'appeler le nombre choisi par l'utilisateur puis avec "downto(0) on dit au programme de faire un décompte jusqu'a 0"
(user_number_choice).downto(0) do |reverseCount|
    puts reverseCount
end