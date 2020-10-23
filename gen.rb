def gen(n_letras)
  letra = "a"
  n_letras.times do |i|
    print letra
    letra = letra.next
  end
  print "\n"
end

n_letras = ARGV[0].to_i
gen(n_letras)

