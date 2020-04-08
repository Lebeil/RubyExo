puts "Quel âge avez-vous ?"
print "> "
age = gets.chomp.to_i

puts "Il y a 0 ans, tu avais #{age} ans."
age.times do |i|
  puts "Il y a #{i + 1} ans, tu avais #{age - i - 1} ans."
end