puts "Quel est ton année de naissance?"
print "> "
user_year = gets.chomp.to_i
i=user_year
while i <= 2020 do 
  puts "#{i}"
  i=i+1
end