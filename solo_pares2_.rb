#Crear una variante del programa anterior llamado solo_pares2.rb pero que en este el cero no sea considerado (el cero no es par)

i= 0
n_par= ARGV[0].to_i
pares= 0

while i < n_par
  i+=1
  puts pares+=2
end