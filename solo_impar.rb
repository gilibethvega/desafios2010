#Crea un programa llamado solo_impares.rb que dado n muestre en pantalla los primeros n números impares.

i= 0
n_impar= ARGV[0].to_i
impares= 1

while i < n_impar
  i+=1
  puts impares 
  impares+=2
end