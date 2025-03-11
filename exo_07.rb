#On demande à l'utilisateur de choisir un nombre
puts "Choisissez un nombre :"
#On print un > pour que ce soit plus intuitif pour l'utilsateur de répondre
print ">"
#On récupère la donnée de l'utilisateur
user_number_choice = gets.chomp.to_i
#la fonction va compte le nombre de fois que l'utilisateur à choisi en partant de 1 grâce au +1 après puts count
user_number_choice.times do |count|
    puts count + 1
end