#Ici on créer un array vide qui va contenir les mails plus tard 
emails = []

#Ici on demande de faire 50x l'action de mettre dans l'array "emails" le texte suivant "micka.thp#{i + 1}@formation.com" le #{i + 1} sert à rajouter +1 à chaque puts pour créer un mail différent, et le << sert à ajouter les mails qu'on crées dans l'array emails
50.times do |i|
    emails << "micka.thp#{i + 1}@formation.com"
end

#Ici on demande de chercher tout les index impair dans l'array emails, on cherche bien les IMPAIRS car vu qu'en informatique on commence à compter à 0, du coup par exemple ma ligne du tableau contenant mon mail micka.thp02@formation.com se trouve a l'index 1 du tableau
emails.each_with_index do |email, index|
    if index.odd?
        puts email
    end
end
