var=ARGV[0].to_i
if var<3
    puts "ingresar número entero positivo mayor o igual a 2"
else
    # inicio
    puts "<ul>"
    # cuerpo
    (var-2).times do |i|
        puts "\t<li> #{i+1} </li>"
    end
    # fin
    puts "</ul>"
end
