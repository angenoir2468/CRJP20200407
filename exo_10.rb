# Écris un programme exo_10.rb qui demande son année de naissance à l'utilisateur, puis qui ressort l'âge que l'utilisateur a eu en 2017

puts "Quel est ton année de naissance?"
a = gets.chomp.to_i
if 
  a<=2017
then 
  puts "Ton âge en 2017 était : #{2017 - a} an(s)"
else
  puts "Tu n'étais pas né.e en 2017!"
end
