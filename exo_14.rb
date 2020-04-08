puts "Donne moi ton numéro fétiche"
print "> "
numéro = gets.chomp.to_i

puts numéro
numéro.times do |i|
  puts numéro-i-1
end