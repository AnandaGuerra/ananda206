# puts "ingrese un número."
# número= gets.chomp.to_i
# if número % 2 == 0
#     puts "El número #{número} es par."
# elsif número % 2 != 0
#     puts "El número #{número} es impar"
# else 
#     puts "No se cumplió ninguna condición"
# end

puts "Escriba un nombre"
name= gets.chomp.to_s

case name
when "Jose"
    puts "#{name} es el padre Jesus."
when "Maria"
    puts "#{name} es la madre de Jesus."
else 
    puts "No se cumplio ninguna condición."
end