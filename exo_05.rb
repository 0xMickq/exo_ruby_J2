#On demande à l'utilisateur de choisir un nombre
puts "Choisissez un nombre :"
#On print un > pour que ce soit plus intuitif pour l'utilsateur de répondre
print ">"
#On récupère la donnée de l'utilisateur
user_number_choice = gets.chomp.to_i
#On renvoie le nombre de fois (la c'est son choix en l'occurence) la phrase "Salut ça farte ?"
user_number_choice.times do
    puts "Salut ça farte ?"
end