puts "Choisissez un nombre entre 1 et 25 :"
print ">"
user_number_choice = gets.chomp.to_i 
if user_number_choice < 1 || user_number_choice > 25
    puts "Tant pis t'aura pas ta pyramide t'avais qu'a lire la consigne ^^"
else 
    puts "Tadaaaa :"
    (1..user_number_choice).each do |i|
        puts ' ' * (user_number_choice - i) + '#' * i
    end
end
