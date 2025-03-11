puts "Quel est votre année de naissance ?"
print ">"
user_birth_date = gets.chomp.to_i
actualYear = 2025

duree = actualYear - user_birth_date + 1

duree.times do |countYear|
    yearBefore = actualYear - (user_birth_date + countYear)
    user_age = countYear
    puts "Il y a #{yearBefore} ans, vous aviez #{user_age} ans"
end