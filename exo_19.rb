a=[]

for n in 1..9
  a[n] = "jean.dupont.0#{n}@email.fr"
  if n % 2 == 0
  puts "jean.dupont.0#{n}@email.fr"
  end
end

for n in 10..50
  a[n] = "jean.dupont.#{n}@email.fr"
  if n % 2 == 0
  puts "jean.dupont.#{n}@email.fr"
  end

end
