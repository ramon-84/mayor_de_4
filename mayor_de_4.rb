arreglo = [ARGV[0],ARGV[1],ARGV[2],ARGV[3]]
mayor = 0
arreglo.each { |x|
    if x.to_i > mayor.to_i
        mayor = x
    end 
}
puts mayor