# Écris un programme exo_17.rb qui va faire la même chose, sauf que si X et Y sont égaux, il dira "Il y a n ans, tu avais la moitié de l'âge que tu as aujourd'hui".

puts "Quel est ton âge ?"

a = gets.chomp.to_i

i = 0
while i <= a 
  
  unless i == (a-i)
  print "Il y a "
  print " #{a-i}"
  print " ans, tu avais "
  print "#{i}"
  puts " ans"
  else 
  puts "Il y a #{i} ans, tu avais la moitié de l'âge que tu as aujourd'hui"
  end
	i = i+1
end