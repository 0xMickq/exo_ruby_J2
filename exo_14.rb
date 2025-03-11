emails = []

50.times do |i|
    emails << "micka.thp#{i + 1}@formation.com"
end

emails.each_with_index do |email, index|
    if index.odd?
        puts email
    end
end
