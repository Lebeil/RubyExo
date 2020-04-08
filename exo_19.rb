
array = []

50.times do |i|
  num = i + 1
  if num < 10 && num%2 == 0
    a = "jean.dupont.0#{num}@email.fr"
    array << a
  elsif num >=10 && num%2 == 0
    a = "jean.dupont.#{num}@email.fr"
    array << a
  end
end

puts array