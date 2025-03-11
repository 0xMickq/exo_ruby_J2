#Ici on créer un array vide qui va contenir les mails plus tard 
emails = []

#Ici on demande de faire 50x l'action de mettre dans l'array "emails" le texte suivant "micka.thp#{i + 1}@formation.com" le #{i + 1} sert à rajouter +1 à chaque puts pour créer un mail différent, et le << sert à ajouter les mails qu'on crées dans l'array emails
50.times do |i|
    emails << "micka.thp#{i + 1}@formation.com"
end

#ici on demande de nous lister tout ce qui est contenu dans l'array
puts emails.inspect