puts "Choisissez un nombre :"
print ">"
user_number_choice = gets.chomp.to_i
user_number_choice_substract = user_number_choice - 1
user_number_choice_substract.times do
    puts "Bonjour toi !"
end