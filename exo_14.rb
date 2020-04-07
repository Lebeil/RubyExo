puts "Entre un nombre: "
print "> "
number = gets.chomp.to_i
i=number
number.times do 
  puts "#{i-1}"
  i=i-1
end