class CuentaBancaria

    def initialize nombre #Método
        @balance = 0 #varaible de instancia que inicializa en 0 
        @nombre = nombre #Variable, parámetro que recibe la función
    end

    def depositar cantidad #argumento
        @balance += cantidad
    end

    def retirar cantidad
        @balance-= cantidad
    end

    def saldo
        puts "El saldo es: #{@balance} dolares"
    end
end

