var=ARGV[0].to_i

if var<0
    puts "ingresar número entero positivos"
else
    suma=0
    var.times do |i|
        if (i+1).even?
            suma=suma+i+1
        end
    end
end

puts suma