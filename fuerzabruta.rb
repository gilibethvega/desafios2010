#Se busca crear un programa fuerza_bruta.rb que revise cuantos intentos requiere hackear un password por fuerza bruta.

password = ARGV[0]
letra = 'a' 
valorsumado = 0

while letra != password
  letra = letra.next
  valorsumado += 1
end

puts valorsumado
