# puts "ingrese un número."
# número= gets.chomp.to_i
# if número % 2 == 0
#     puts "El número #{número} es par."
# elsif número % 2 != 0
#     puts "El número #{número} es impar"
# else 
#     puts "No se cumplió ninguna condición"
# end

# puts "Escriba un nombre"
# name= gets.chomp.to_s

# case name
# when "Jose" .upcase
#     puts "#{name} es el padre Jesus."
# when "Maria" .upcase
#     puts "#{name} es la madre de Jesus."
# else 
#     puts "No se cumplio ninguna condición."
# end

def unmetodo
    puts 'Comienzo del método'
    yield
    yield
    puts 'Final del método'
end

unmetodo do
    puts 'Soy un bloque que esta afuera pero me imprimo dentro del método'
end
