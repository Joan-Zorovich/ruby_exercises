
############################  EJERCICIO 1 ####################################

#Crear un programa que al ingresar por teclado un numero y un caracter cree una piraide


print "Enter a character: "
character= gets.chomp[0]

print "Enter a number: "
number= gets.chomp.to_i.abs #to_i convertirlo a entero -- abs --> que se absoluto, los numero negativos los convierte a positivos

value = character

for i in 1..number
    puts " " * (number - i) + value
    value += character * 2

end




############################  EJERCICIO 1 ####################################

#Crear un programa que al ingresar por teclado un numero y un caracter cree un cuadrado




