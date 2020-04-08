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
# puts "merci de saisir un nombre entre 1 et 25 :"
# chiffre = gets.chomp.to_i
# n = chiffre

# while n != 0 && n <= 25
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
#     n = n - 1
#   end
# end

# if n > 25
#   puts "TU TE FOU DE MA GUEULE !"
# end