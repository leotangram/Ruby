=begin
	1. Solicitar el peso de la persona.
	2. Solicitar las estatura de la persona.
	3. Calcular el IMC.
	4. Si está baja de peso, normal o con sobrepeso.
	4.a. Si el IMC < 18.5 está baja de peso.
	4.b. Si el IMC está entre 18.5 y 24.99 está normal.
	4.c. Si el IMC es >= 25 tiene sobrepeso.
	5. Imprimir el resultado.
=end

print "Ingresa tu peso (kg): "
weight = gets.chomp.to_f

print "Ingresa tu estatura (Metros): "
height = gets.chomp.to_f

bmi = weight / height**2

puts
print "#{bmi.round(2)}  "
if bmi < 18.5
	puts "(BAJA DE PESO)"
elsif bmi < 25
	puts "(NORMAL)"
else
	puts "(SOBREPESO)"
end