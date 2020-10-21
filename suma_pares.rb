#Crea un programa llamado suma_pares.rb que sume los primeros n números pares, donde n es ingresado por el usuario por linea de comandos.
n_par= ARGV[0].to_i
i= 0
valor_sumado= 0
while (i < (n_par*2))
  i+=2
  valor_sumado += i
end
puts valor_sumado

