puts "Choisissez un nombre :"
print ">"
user_number_choice = gets.chomp.to_i
(user_number_choice).downto(0) do |reverseCount|
    puts reverseCount
end