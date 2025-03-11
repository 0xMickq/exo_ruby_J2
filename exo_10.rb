puts "Quel est votre année de naissance ?"
print ">"
user_birth_date = gets.chomp.to_i
duree = 2025 - user_birth_date + 1

duree.times do |countYear|
    actualYear = user_birth_date + countYear
    user_age = countYear
    puts "En #{actualYear}, vous aviez #{user_age} ans"
end