var=ARGV[0].to_i

if var<0
    puts "ingresar un número entero positivo"
else
    var.times do |i|
        if (i)%4==0 || (i)%4==1
            print '*'
        else
            print '.'
        end
    end
end