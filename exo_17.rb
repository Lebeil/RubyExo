puts "Quel âge avez-vous ?"
print "> "
age = gets.chomp.to_i

puts "Il y a 0 ans, tu avais #{age} ans."
age.times do |i|
  num = i + 1
  peace = age - num
  if num != peace
    puts "Il y a #{num} ans, tu avais #{age - num} ans."
  else
    puts "Il y a #{num} ans, tu avais la moitié de l'âge que tu as aujoud'hui"
  end  
end