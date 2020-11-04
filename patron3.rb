var=ARGV[0].to_i

if var<0
    puts "ingresar un número entero positivo"
else
    var.times do |i|
        if (i)%6==0 || (i)%6==1
            print '.'
        elsif (i)%6==2 || (i)%6==3
            print '*'
        else
            print '|'
        end
    end
end