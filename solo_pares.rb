##Crea un programa llamado solo_pares.rb que muestre los primeros n números pares, donde n es ingresado por el usuario.

i= 0
n_par= ARGV[0].to_i
pares= 0

while i < n_par
  i+=1
  puts pares 
  pares+=2
end