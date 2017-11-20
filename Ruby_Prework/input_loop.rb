print "Adivina el número del 1 al 10 que estoy pensando: "
num = gets.chomp.to_i
while num == 5
  puts "Felicitaciones, lo adivinaste!"
else
  puts "¡No! Intenta nuevamente: "
  num = gets.chomp.to_i

end
