puts "merci de saisir un nombre entre 1 et 25 :"
chiffre = gets.chomp.to_i
if chiffre > 0 && chiffre < 25
  chiffre.times do |i|
    num = i + 1
    num.times do |i|
      print "#"
    end
    puts 
  end
else
  puts "Attention entre 0 et 25, recommence !"
end


###### EN VERSION "WHILE" #######

# puts "merci de saisir un nombre entre 1 et 25 :"
# chiffre = gets.chomp.to_i
# n = chiffre

# while n != 0 && n <= 25
#   chiffre.times do |i|
#     num = i + 1
#     num.times do |i|
#       print "#"
#     end
#     puts
#     n = n - 1
#   end
# end
  
# if n > 25
#   puts "CHANGE VITE CE NOMBRE !"
# end