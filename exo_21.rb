puts "Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu ?"
print "> "
number = gets.chomp.to_i
i=number
puts "voici la pyramide:"
number.times do |number| 
    if(i>=0 && i<=25)
        puts " "*i + "#" * (number + 1)
        i=i-1
    else
        puts "recommencez!"
    end
end

###### AUTRE METHODE ######

# puts "merci de saisir un nombre entre 1 et 25 :"
# chiffre = gets.chomp.to_i
# if chiffre > 0 && chiffre < 25
#   chiffre.times do |i|
#     num = i + 1
#     espace = chiffre - num
#     espace.times do |i|
#       print " "
#     end
#     num.times do |i|
#       print "#"
#     end
#     puts
#   end
# else
#   puts "mauvais chiffre mon chou"
# end


###### AVEC WHILE #######
# array = []

# 50.times do |i|
#   num = i + 1
#   if num < 10 && num%2 == 0
#     a = "jean.dupont.0#{num}@email.fr"
#     array << a
#   elsif num >=10 && num%2 == 0
#     a = "jean.dupont.#{num}@email.fr"
#     array << a
#   end
# end

# puts array