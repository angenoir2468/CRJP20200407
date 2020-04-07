# Écris un programme exo_16.rb qui va demander son âge à l'utilisateur, et qui, pour chaque année depuis sa naissance, dira "Il y a X ans, tu avais Y ans".

puts "Quel est ton âge ?"

a = gets.chomp.to_i
b = 2020

i = 0
while i <= a 
  print "Il y a "
  print " #{a-i}"
  print " ans, tu avais "
  print "#{i}"
  puts " ans"
	i = i+1
end