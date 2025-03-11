puts "Quel est votre année de naissance ?"
print ">"
user_birth_date = gets.chomp.to_i
user_age = 2025 - user_birth_date
puts "Vous aurez #{user_age + 100} dans 100 ans !"