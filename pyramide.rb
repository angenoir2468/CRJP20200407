puts "Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu ?"
print ">"
height = gets.chomp.to_i

a = "#"
b = " "
i = 1
while i <= height
  if (height <5 || height >25)
    puts "Choissisez un nombre entre 5 et 25"
    print ">"
    height = gets.chomp.to_i 
  else
    puts ((b*(height -i)) + a*i)  
  end
  i = i + 1 

end