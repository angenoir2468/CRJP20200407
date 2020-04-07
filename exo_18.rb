# Écris un programme exo_18.rb qui va créer une liste de 50 faux emails et les stocker dans une array. Voici le format que devront avoir les faux emails :

a=[]
for n in 1..9
  a[n] = "jean.dupont.0#{n}@email.fr"
end

for n in 10..50
  a[n] = "jean.dupont.#{n}@email.fr"
end
