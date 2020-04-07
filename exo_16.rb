puts "Quel est ton année de naissance?"
print "> "
user_year = gets.chomp.to_i
i=user_year
age=0
agee=2020-user_year
while i <= 2020 do 
  puts "Il y a " + "#{agee}" + "ans" + ", tu avais " + "#{age}" + "ans"
  i=i+1
  agee=agee-1
  age=age+1
end