var=ARGV[0].to_i

if var<0
    puts "ingresar un número entero positivo"
else
    var.times do |i|
        if (i+1).even?
            print '.'
        else
            print '*'
        end
    end
end
