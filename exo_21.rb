puts "Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu ?"
print "> "
number = gets.chomp.to_i
i=number
puts "voici la pyramide:"
number.times do |i| 
    if(i>=0 && i<=25)
        puts "#" + " "*i
        i=i-1
    else
        puts "recommencez!"
    end
end