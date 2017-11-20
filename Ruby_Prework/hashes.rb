persona = { "nombre" => "Germán", "apellido" => "Escobar", "edad" => 34, "estatura" => 1.8 }

persona.each do |llave, valor|
  puts "#{llave}: #{valor}"
end