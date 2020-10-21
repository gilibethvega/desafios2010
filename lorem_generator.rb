i= 0
puts "¿Cuantos parrafos de Lorem ipsum quiere generar?"
num_texto= gets.chomp.to_i
texto= "\nLorem ipsum dolor sit amet, consectetur adipiscing elit. Mauris maximus eget augue non scelerisque. Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas.
Duis consectetur, purus interdum malesuada sodales, dolor eros ultricies neque, id vehicula nunc purus quis lacus. Maecenas sit amet turpis magna. Praesent elementum felis a quam laoreet faucibus.
Vivamus fringilla sollicitudin arcu, id viverra enim convallis ut. Mauris at venenatis eros. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia curae; Sed eleifend ac libero ac rutrum.
Cras viverra odio ac lobortis congue. Morbi et nibh facilisis quam condimentum mollis quis et urna.
Morbi faucibus nibh metus, sit amet feugiat nunc malesuada quis. Suspendisse bibendum placerat massa, imperdiet pellentesque lacus vehicula quis.\n"

while i < num_texto
  i+=1
  puts texto
end