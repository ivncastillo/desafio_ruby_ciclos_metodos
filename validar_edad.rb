def validar_edad (edad)
    edad = gets.to_i
    if edad >= 18
        puts "es mayor"
    else
        puts "es menor"
    end
end


3.times do
    edad=rand(45)
    print "La edad elegida al azar es #{edad}"
    validar_edad(edad)
end