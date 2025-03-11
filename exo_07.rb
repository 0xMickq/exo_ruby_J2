puts "Choisissez un nombre :"
print ">"
user_number_choice = gets.chomp.to_i
user_number_choice.times do |count|
    puts count + 1
end