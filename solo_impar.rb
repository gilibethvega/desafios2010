#Crea un programa llamado solo_impares.rb que dado n muestre en pantalla los primeros n números impares.

i= 0
n_par= ARGV[0].to_i
pares= 0

while i < n_par
  i+=1
  puts pares 
  pares+=2
end