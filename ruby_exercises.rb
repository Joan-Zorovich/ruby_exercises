
# ############################  EJERCICIO 1 ####################################

# #Crear un programa que al ingresar por teclado un numero y un caracter cree una piramide


# print "Enter a character: "
# character= gets.chomp[0]

# print "Enter a number: "
# number= gets.chomp.to_i.abs #to_i convertirlo a entero -- abs --> que se absoluto, los numero negativos los convierte a positivos

# value = character

# for i in 1..number
#     puts " " * (number - i) + value
#     value += character * 2

# end


############################  EJERCICIO 2 ####################################

#Crear un programa que al ingresar por teclado un numero y un caracter cree un cuadrado

print "Enter a character: "
character = gets.chomp[0]

print "Enter the square size: "
number= gets.chomp.to_i.abs

route = 1..number

for i in route
    if route.first == i or route.last == i
        puts character*number
    else 
        puts character+" "*(number - 2) + character
    end
end


