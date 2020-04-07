puts "Quel est ton année de naissance?"
print "> "
user_year = gets.chomp.to_i
i=user_year
age=0
while i <= 2020 do 
  puts "#{i}" + " âge: " + "#{age}"
  i=i+1
  age=age+1
end